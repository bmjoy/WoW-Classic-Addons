-- Contains library functions that do not have a logical place.
---@class QuestieLib
local QuestieLib = QuestieLoader:CreateModule("QuestieLib")
-------------------------
-- Import modules.
-------------------------
---@type QuestieDB
local QuestieDB = QuestieLoader:ImportModule("QuestieDB")
---@type QuestiePlayer
local QuestiePlayer = QuestieLoader:ImportModule("QuestiePlayer")

-- Is set in QuestieLib.lua
QuestieLib.AddonPath = "Interface\\Addons\\Questie\\"

local math_abs = math.abs
local math_sqrt = math.sqrt
local math_max = math.max
local tinsert = table.insert

--[[
    Red: 5+ level above player
    Orange: 3 - 4 level above player
    Yellow: max 2 level below/above player
    Green: 3 - GetQuestGreenRange() level below player (GetQuestGreenRange() changes on specific player levels)
    Gray: More than GetQuestGreenRange() below player
--]]
function QuestieLib:PrintDifficultyColor(level, text)
    if level == -1 then
        level = QuestiePlayer:GetPlayerLevel()
    end
    local levelDiff = level - QuestiePlayer:GetPlayerLevel()

    if (levelDiff >= 5) then
        return "|cFFFF1A1A" .. text .. "|r" -- Red
    elseif (levelDiff >= 3) then
        return "|cFFFF8040" .. text .. "|r" -- Orange
    elseif (levelDiff >= -2) then
        return "|cFFFFFF00" .. text .. "|r" -- Yellow
    elseif (-levelDiff <= GetQuestGreenRange()) then
        return "|cFF40C040" .. text .. "|r" -- Green
    else
        return "|cFFC0C0C0" .. text .. "|r" -- Grey
    end
end

function QuestieLib:GetDifficultyColorPercent(level)

    if level == -1 then level = QuestiePlayer:GetPlayerLevel() end
    local levelDiff = level - QuestiePlayer:GetPlayerLevel()

    if (levelDiff >= 5) then
        -- return "|cFFFF1A1A"..text.."|r"; -- Red
        return 1, 0.102, 0.102
    elseif (levelDiff >= 3) then
        -- return "|cFFFF8040"..text.."|r"; -- Orange
        return 1, 0.502, 0.251
    elseif (levelDiff >= -2) then
        -- return "|cFFFFFF00"..text.."|r"; -- Yellow
        return 1, 1, 0
    elseif (-levelDiff <= GetQuestGreenRange()) then
        -- return "|cFF40C040"..text.."|r"; -- Green
        return 0.251, 0.753, 0.251
    else
        -- return "|cFFC0C0C0"..text.."|r"; -- Grey
        return 0.753, 0.753, 0.753
    end
end

-- 1.12 color logic
local function RGBToHex(r, g, b)
    if r > 255 then r = 255 end
    if g > 255 then g = 255 end
    if b > 255 then b = 255 end
    return string.format("|cFF%02x%02x%02x", r, g, b)
end

local function FloatRGBToHex(r, g, b) return RGBToHex(r * 254, g * 254, b * 254) end

function QuestieLib:GetRGBForObjective(objective)
    if objective.fulfilled ~= nil and objective.Collected == nil then
        objective.Collected = objective.fulfilled
        objective.Needed = objective.required
    end

    if not objective.Collected or type(objective.Collected) ~= "number" then
        return FloatRGBToHex(0.8, 0.8, 0.8)
    end
    local float = objective.Collected / objective.Needed
    local trackerColor = Questie.db.global.trackerColorObjectives

    if not trackerColor or trackerColor == "white" then
        return "|cFFEEEEEE"
    elseif trackerColor == "whiteAndGreen" then
        return
            objective.Collected == objective.Needed and RGBToHex(76, 255, 76) or
                FloatRGBToHex(0.8, 0.8, 0.8)
    elseif trackerColor == "whiteToGreen" then
        return FloatRGBToHex(0.8 - float / 2, 0.8 + float / 3, 0.8 - float / 2)
    else
        if float < .49 then return FloatRGBToHex(1, 0 + float / .5, 0) end
        if float == .50 then return FloatRGBToHex(1, 1, 0) end
        if float > .50 then return FloatRGBToHex(1 - float / 2, 1, 0) end
    end
end

---@param questId QuestId @The quest ID
function QuestieLib:IsResponseCorrect(questId)
    local count = 0
    local objectiveList = nil
    local good = true
    while (true and count < 50) do
        good = true
        objectiveList = C_QuestLog.GetQuestObjectives(questId)
        if not objectiveList then
            good = false
        else
            for objectiveIndex, objective in pairs(objectiveList) do
                if (objective.text == nil or objective.text == "" or
                    QuestieLib:Levenshtein(": 0/1", objective.text) < 5) then
                    Questie:Debug(DEBUG_SPAM, count,
                                  " : Objective text is strange!", "'",
                                  objective.text, "'", " distance",
                                  QuestieLib:Levenshtein(": 0/1", objective.text))
                    good = false
                    break
                end
            end
        end
        if (good) then break end
        count = count + 1
    end
    return good
end

---@param questId QuestId @The quest ID
---@return table
function QuestieLib:GetQuestObjectives(questId)
    local count = 0
    local objectiveList = nil
    while (true and count < 50) do
        local good = true
        objectiveList = C_QuestLog.GetQuestObjectives(questId)
        if not objectiveList then
            good = false
        else
            for objectiveIndex, objective in pairs(objectiveList) do
                if (objective.text == nil or objective.text == "" or
                    QuestieLib:Levenshtein(": 0/1", objective.text) < 5) then
                    Questie:Debug(DEBUG_SPAM, count,
                                  " : Objective text is strange!", "'",
                                  objective.text, "'", " distance",
                                  QuestieLib:Levenshtein(": 0/1", objective.text))
                    good = false
                    break
                end
            end
        end
        count = count + 1
        if good then break end
    end
    Questie:Debug(DEBUG_SPAM, "[QuestieLib:GetQuestObjectives]: Loaded objective(s) for quest:", questId)
    return objectiveList
end

---@param id QuestId @The quest ID
---@param name string @The (localized) name of the quest
---@param level integer @The quest level
---@param showLevel integer @Wheather the quest level should be included
---@param isComplete boolean @Wheather the quest is complete
---@param blizzLike boolean @True = [40+], false/nil = [40D/R]
function QuestieLib:GetColoredQuestName(id, name, level, showLevel, isComplete, blizzLike)
    if showLevel then
        name = QuestieLib:GetQuestString(id, name, level, blizzLike)
    end
    if Questie.db.global.enableTooltipsQuestID then
        name = name .. " (" .. id .. ")"
    end

    if isComplete == -1 then
        name = name .. " (" .. _G['FAILED'] .. ")"
    elseif isComplete == 1 then
        name = name .. " (" .. _G['COMPLETE'] .. ")"
    end

    return QuestieLib:PrintDifficultyColor(level, name)
end

---@param id QuestId @The quest ID
---@param name string @The (localized) name of the quest
---@param level integer @The quest level
---@param blizzLike boolean @True = [40+], false/nil = [40D/R]
function QuestieLib:GetQuestString(id, name, level, blizzLike)
    local questType, questTag = GetQuestTagInfo(id)

    if questType and questTag then
        local char = "+"
        if (not blizzLike) then
            char = string.sub(questTag, 1, 1)
        end

        local langCode = QuestieLocale:GetUILocale() -- the string.sub above doesn't work for multi byte characters in Chinese
        if questType == 1 then
            name = "[" .. level .. "+" .. "] " .. name -- Elite quest
        elseif questType == 81 then
            if langCode == "zhCN" or langCode == "zhTW" or langCode == "koKR" or langCode == "ruRU" then
                char = "D"
            end
            name = "[" .. level .. char .. "] " .. name -- Dungeon quest
        elseif questType == 62 then
            if langCode == "zhCN" or langCode == "zhTW" or langCode == "koKR" or langCode == "ruRU" then
                char = "R"
            end
            name = "[" .. level .. char .. "] " .. name -- Raid quest
        elseif questType == 41 then
            name = "[" .. level .. "] " .. name -- Which one? This is just default.
            -- name = "[" .. level .. questTag .. "] " .. name -- PvP quest
        elseif questType == 83 then
            name = "[" .. level .. "++" .. "] " .. name -- Legendary quest
        else
            name = "[" .. level .. "] " .. name -- Some other irrelevant type
        end
    else
        name = "[" .. level .. "] " .. name
    end

    return name
end

---@param waypointTable table<integer, Point> @A table containing waypoints {{X, Y}, ...}
---@return integer @X coordinate, 0-100
---@return integer @Y coordinate, 0-100
function QuestieLib:CalculateWaypointMidPoint(waypointTable)
    if (waypointTable) then
        local x = nil
        local y = nil
        local distanceList = {}
        local lastPos = nil
        local totalDistance = 0
        for index, waypoint in pairs(waypointTable) do
            if (lastPos == nil) then
                lastPos = waypoint
            else
                local distance = QuestieLib:Euclid(lastPos[1], lastPos[2],
                                                   waypoint[1], waypoint[2])
                totalDistance = totalDistance + distance
                distanceList[distance] = index
            end
        end

        -- reset the last pos
        local ranDistance = 0
        lastPos = nil
        for distance, index in pairs(distanceList) do
            if (lastPos == nil) then
                lastPos = index
            else
                ranDistance = ranDistance + distance
                if (ranDistance > totalDistance / 2) then
                    local firstMiddle = waypointTable[lastPos]
                    local secondMiddle = waypointTable[index]
                    x = firstMiddle[1] -- (firstMiddle[1] + secondMiddle[1])/2
                    y = firstMiddle[2] -- (firstMiddle[2] + secondMiddle[2])/2
                    break
                end
            end
        end
        return x, y
    end
    return nil, nil
end

function QuestieLib:ProfileFunction(functionReference, includeSubroutine)
    -- Optional var
    if (not includeSubroutine) then includeSubroutine = true end
    local now, count = GetFunctionCPUUsage(functionReference, includeSubroutine)
    -- Questie:Print("[QuestieLib]", "Profiling Avg:", round(time/count, 6));
    return now, count
end

-- To try and create a fix for errors regarding items that do not exist in our DB,
-- this function tries to prefetch all the items on startup and accept.
function QuestieLib:CacheAllItemNames()
    --[[
        1 name
        2 for quest
        3 dropped by
        [4103]={"Shackle Key",{630},{1559},{}},
    ]]
    local numEntries, numQuests = GetNumQuestLogEntries()
    for index = 1, numEntries do
        local title, level, _, isHeader, _, isComplete, _, questId, _,
              displayQuestId, _, _, _, _, _, _, _ = GetQuestLogTitle(index)
        if (not isHeader) then QuestieLib:CacheItemNames(questId) end
    end
end

function QuestieLib:CacheItemNames(questId)
    local quest = QuestieDB:GetQuest(questId)
    if (quest and quest.ObjectiveData) then
        for objectiveIndexDB, objectiveDB in pairs(quest.ObjectiveData) do
            if objectiveDB.Type == "item" then
                if not QuestieDB.itemData[objectiveDB.Id] then
                    Questie:Debug(DEBUG_DEVELOP,
                                  "Requesting item information for missing itemId:",
                                  objectiveDB.Id)
                    local item = Item:CreateFromItemID(objectiveDB.Id)
                    item:ContinueOnItemLoad(
                        function()
                            local itemName = item:GetItemName()
                            -- local itemName = GetItemInfo(objectiveDB.Id)
                            -- Create an empty item with the name itself but no drops.
                            QuestieDB.itemData[objectiveDB.Id] =
                                {itemName, {questId}, {}, {}}
                            Questie:Debug(DEBUG_DEVELOP,
                                          "Created item information for item:",
                                          itemName, ":", objectiveDB.Id)
                        end)
                end
            end
        end
    end
end

function QuestieLib:Euclid(x, y, i, e)
    local xd = math_abs(x - i)
    local yd = math_abs(y - e)
    return math_sqrt(xd * xd + yd * yd)
end

function QuestieLib:Maxdist(x, y, i, e)
    return math_max(math_abs(x - i), math_abs(y - e))
end

function QuestieLib:Remap(value, low1, high1, low2, high2)
    return low2 + (value - low1) * (high2 - low2) / (high1 - low1)
end

local cachedTitle = nil
-- Move to Questie.lua after QuestieOptions move.
function QuestieLib:GetAddonVersionInfo() -- todo: better place
    return 5, 9, 0
end
--    if (not cachedTitle) then
--        local name, title, _, _, reason = GetAddOnInfo("Questie")
--        if (reason == "MISSING") then _, title = GetAddOnInfo("Questie") end
--        cachedTitle = title
--    end
--    -- %d = digit, %p = punctuation character, %x = hexadecimal digits.
--    local major, minor, patch, commit = string.match(cachedTitle,
--                                                     "(%d+)%p(%d+)%p(%d+)")
--    return tonumber(major), tonumber(minor), tonumber(patch)
--end

function QuestieLib:GetAddonVersionString()
    local major, minor, patch = QuestieLib:GetAddonVersionInfo()
    return "v" .. tostring(major) .. "." .. tostring(minor) .. "." .. tostring(patch)
end

-- Search for just Addon\\ at the front since the interface part often gets trimmed
-- Code Credit Author(s): Cryect (cryect@gmail.com), Xinhuan and their LibGraph-2.0 
do
    local path = string.match(debugstack(1, 1, 0),
                              "AddOns\\(.+)Modules\\Libs\\QuestieLib.lua")
    if path then
        QuestieLib.AddonPath = "Interface\\AddOns\\" .. path
    else
        local major, minor, patch, commit = QuestieLib:GetAddonVersionInfo()
        error("v" .. major .. "." .. minor .. "." .. patch .. "_" .. commit ..
                  " cannot determine the folder it is located in because the path is too long and got truncated in the debugstack(1, 1, 0) function call")
    end
end

function QuestieLib:Count(table) -- according to stack overflow, # and table.getn arent reliable (I've experienced this? not sure whats up)
    local count = 0
    for k, v in pairs(table) do count = count + 1 end
    return count
end

-- Credits to Shagu and pfQuest, why reinvent the wheel.
-- https://gitlab.com/shagu/pfQuest/blob/master/compat/pfUI.lua
local sanitize_cache = {}
function QuestieLib:SanitizePattern(pattern)
    if not sanitize_cache[pattern] then
        local ret = pattern
        -- escape magic characters
        ret = gsub(ret, "([%+%-%*%(%)%?%[%]%^])", "%%%1")
        -- remove capture indexes
        ret = gsub(ret, "%d%$", "")
        -- catch all characters
        ret = gsub(ret, "(%%%a)", "%(%1+%)")
        -- convert all %s to .+
        ret = gsub(ret, "%%s%+", ".+")
        -- set priority to numbers over strings
        ret = gsub(ret, "%(.%+%)%(%%d%+%)", "%(.-%)%(%%d%+%)")
        -- cache it
        sanitize_cache[pattern] = ret
    end

    return sanitize_cache[pattern]
end

function QuestieLib:SortQuestsByLevel(quests)
    local sortedQuestsByLevel = {}

    local function compareTablesByIndex(a, b)
        return a[1] < b[1]
    end

    for _, q in pairs(quests) do
        tinsert(sortedQuestsByLevel, {q.questLevel, q})
    end
    table.sort(sortedQuestsByLevel, compareTablesByIndex)

    return sortedQuestsByLevel
end

---------------------------------------------------------------------------------------------------
-- Returns the Levenshtein distance between the two given strings
-- credit to https://gist.github.com/Badgerati/3261142
function QuestieLib:Levenshtein(str1, str2)
    local len1 = string.len(str1)
    local len2 = string.len(str2)
    local matrix = {}
    local cost = 0
    -- quick cut-offs to save time
    if (len1 == 0) then
        return len2
    elseif (len2 == 0) then
        return len1
    elseif (str1 == str2) then
        return 0
    end
    -- initialise the base matrix values
    for i = 0, len1, 1 do
        matrix[i] = {}
        matrix[i][0] = i
    end
    for j = 0, len2, 1 do
        matrix[0][j] = j
    end
    -- actual Levenshtein algorithm
    for i = 1, len1, 1 do
        for j = 1, len2, 1 do
            if (string.byte(str1, i) == string.byte(str2, j)) then
                cost = 0
            else
                cost = 1
            end
            matrix[i][j] = math.min(matrix[i - 1][j] + 1, matrix[i][j - 1] + 1,
                                    matrix[i - 1][j - 1] + cost)
        end
    end
    -- return the last value - this is the Levenshtein distance
    return matrix[len1][len2]
end

local randomSeed = 0
function QuestieLib:MathRandomSeed(seed)
    randomSeed = seed
end

function QuestieLib:MathRandom(low_or_high_arg, high_arg)
    local low = nil
    local high = nil
    if low_or_high_arg ~= nil then
        if high_arg ~= nil then
            low = low_or_high_arg
            high = high_arg
        else
            low = 1
            high = low_or_high_arg
        end
    end

    randomSeed = (randomSeed * 214013 + 2531011) % 2^32
    local rand = (math.floor(randomSeed / 2^16) % 2^15) / 0x7fff
    if high == nil then
        return rand
    end
    return low + math.floor(rand * high)
end

function QuestieLib:UnpackBinary(val)
    local ret = {}
    for q=0, 16 do
        if bit.band(bit.rshift(val,q), 1) == 1 then
            tinsert(ret, true)
        else
            tinsert(ret, false)
        end
    end
    return ret
end
