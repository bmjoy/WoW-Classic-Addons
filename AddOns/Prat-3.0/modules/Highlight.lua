---------------------------------------------------------------------------------
--
-- Prat - A framework for World of Warcraft chat mods
--
-- Copyright (C) 2006-2018  Prat Development Team
--
-- This program is free software; you can redistribute it and/or
-- modify it under the terms of the GNU General Public License
-- as published by the Free Software Foundation; either version 2
-- of the License, or (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program; if not, write to:
--
-- Free Software Foundation, Inc.,
-- 51 Franklin Street, Fifth Floor,
-- Boston, MA  02110-1301, USA.
--
--
-------------------------------------------------------------------------------

Prat:AddModuleToLoad(function()
  local function dbg(...) end

  --[===[@debug@
  function dbg(...) Prat:PrintLiteral(...) end

  --@end-debug@]===]

  local PRAT_MODULE = Prat:RequestModuleName("Highlight")

  if PRAT_MODULE == nil then
    return
  end

  local module = Prat:NewModule(PRAT_MODULE)

  -- define localized strings
  local PL = module.PL


  Prat:SetModuleDefaults(module.name, {
    profile = {
      on = true,
      player = true,
      guild = true
    }
  })

  --[===[@debug@
  PL:AddLocale(PRAT_MODULE, "enUS", {
    ["module_name"] = "Highlight",
    ["module_desc"] = "Highlight your own name, and various other text",
  })
  --@end-debug@]===]

  -- These Localizations are auto-generated. To help with localization
  -- please go to http://www.wowace.com/projects/prat-3-0/localization/


  --@non-debug@
do
    local L


L = {
	["Highlight"] = {
		["module_desc"] = "Highlight your own name, and various other text",
		["module_name"] = "Highlight",
	}
}

PL:AddLocale(PRAT_MODULE, "enUS", L)



L = {
	["Highlight"] = {
		--[[Translation missing --]]
		["module_desc"] = "Highlight your own name, and various other text",
		--[[Translation missing --]]
		["module_name"] = "Highlight",
	}
}

PL:AddLocale(PRAT_MODULE, "itIT", L)



L = {
	["Highlight"] = {
		--[[Translation missing --]]
		["module_desc"] = "Highlight your own name, and various other text",
		--[[Translation missing --]]
		["module_name"] = "Highlight",
	}
}

PL:AddLocale(PRAT_MODULE, "ptBR", L)



L = {
	["Highlight"] = {
		--[[Translation missing --]]
		["module_desc"] = "Highlight your own name, and various other text",
		--[[Translation missing --]]
		["module_name"] = "Highlight",
	}
}

PL:AddLocale(PRAT_MODULE, "frFR", L)



L = {
	["Highlight"] = {
		["module_desc"] = "Markiert dein eigener Name und verschiedene andere Texte",
		["module_name"] = "Markierung",
	}
}

PL:AddLocale(PRAT_MODULE, "deDE", L)



L = {
	["Highlight"] = {
		["module_desc"] = "사용자 이름 및  기타 텍스트 강조하기",
		["module_name"] = "강조하기",
	}
}

PL:AddLocale(PRAT_MODULE, "koKR",  L)


L = {
	["Highlight"] = {
		--[[Translation missing --]]
		["module_desc"] = "Highlight your own name, and various other text",
		--[[Translation missing --]]
		["module_name"] = "Highlight",
	}
}

PL:AddLocale(PRAT_MODULE, "esMX",  L)


L = {
	["Highlight"] = {
		["module_desc"] = "Выделите свое имя и другой текст",
		["module_name"] = [=[Основной момент
]=],
	}
}

PL:AddLocale(PRAT_MODULE, "ruRU",  L)


L = {
	["Highlight"] = {
		["module_desc"] = "突出显示你自己的名字，以及各种其他文字",
		["module_name"] = "高亮度突显",
	}
}

PL:AddLocale(PRAT_MODULE, "zhCN",  L)


L = {
	["Highlight"] = {
		--[[Translation missing --]]
		["module_desc"] = "Highlight your own name, and various other text",
		--[[Translation missing --]]
		["module_name"] = "Highlight",
	}
}

PL:AddLocale(PRAT_MODULE, "esES",  L)


L = {
	["Highlight"] = {
		--[[Translation missing --]]
		["module_desc"] = "Highlight your own name, and various other text",
		--[[Translation missing --]]
		["module_name"] = "Highlight",
	}
}

PL:AddLocale(PRAT_MODULE, "zhTW",  L)
end
--@end-non-debug@



  --    Prat:SetModuleOptions(module.name, {})


  local CLR = Prat.CLR
  local function guildBracket(text)
    return CLR:Colorize("ffffff", text)
  end

  local function guildText(text)
    return CLR:Colorize("00ff00", text)
  end


  local function highlightPlayer(text)
    if module.db.profile.player then
      return CLR:Colorize("00ff00", text)
    end
  end

  local function highlightGuild(text)
    if module.db.profile.guild then
      return Prat:RegisterMatch(guildBracket("<") .. guildText(text) .. guildBracket(">"))
    end
  end

  Prat:SetModulePatterns(module, {
    { pattern = Prat.GetNamePattern(UnitName("player")), matchfunc = highlightPlayer, priority = 100 },
    { pattern = "<(..-)>", matchfunc = highlightGuild, priority = 100 },
  })
end)