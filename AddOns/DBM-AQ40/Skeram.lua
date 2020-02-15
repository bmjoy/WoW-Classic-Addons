local mod	= DBM:NewMod("Skeram", "DBM-AQ40", 1)
local L		= mod:GetLocalizedStrings()

mod:SetRevision("20191115140050")
mod:SetCreatureID(15263)
mod:SetEncounterID(709)
mod:SetModelID(15345)
mod:RegisterCombat("combat")
mod:SetUsedIcons(4, 5, 6, 7, 8)

mod:RegisterEventsInCombat(
	"SPELL_AURA_APPLIED 785",
	"SPELL_AURA_REMOVED 785",
	"SPELL_CAST_SUCCESS 20449 4801 8195",
	"SPELL_SUMMON 747",
	"UNIT_HEALTH mouseover target"
)

--TODO, special warning optimizing?
local warnMindControl	= mod:NewTargetNoFilterAnnounce(785, 4)
local warnTeleport		= mod:NewSpellAnnounce(20449, 3)
local warnSummon		= mod:NewSpellAnnounce(747, 3)
local warnSummonSoon	= mod:NewSoonAnnounce(747, 2)

local timerMindControl	= mod:NewBuffActiveTimer(20, 785, nil, nil, nil, 3)

mod:AddSetIconOption("SetIconOnMC", 785, true, false, {4, 5, 6, 7, 8})

local MCTargets = {}
mod.vb.splitCount = 0
mod.vb.MCIcon = 8

function mod:OnCombatStart(delay)
	self.vb.splitCount = 0
	table.wipe(MCTargets)
	self.vb.MCIcon = 8
end

local function warnMCTargets(self)
	warnMindControl:Show(table.concat(MCTargets, "<, >"))
	timerMindControl:Start()
	table.wipe(MCTargets)
	self.vb.MCIcon = 8
end

do
	local TrueFulfillment = DBM:GetSpellInfo(785)
	function mod:SPELL_AURA_APPLIED(args)
		--if args.spellId == 785 then
		if args.spellName == TrueFulfillment then
			MCTargets[#MCTargets + 1] = args.destName
			self:Unschedule(warnMCTargets)
			if #MCTargets >= 3 then
				warnMCTargets(self)
			else
				self:Schedule(0.5, warnMCTargets, self)
			end
			if self.Options.SetIconOnMC then
				self:SetIcon(args.destName, self.vb.MCIcon)
			end
			self.vb.MCIcon = self.vb.MCIcon - 1
		end
	end

	function mod:SPELL_AURA_REMOVED(args)
		--if args.spellId == 785 and self.Options.SetIconOnMC then
		if args.spellName == TrueFulfillment and self.Options.SetIconOnMC then
			self:SetIcon(args.destName, 0)
		end
	end
end

do
	local Teleport = DBM:GetSpellInfo(4801)
	function mod:SPELL_CAST_SUCCESS(args)
		--if args:IsSpellID(20449, 4801, 8195) and self:AntiSpam() then
		if args.spellName == Teleport and args:IsSrcTypeHostile() and self:AntiSpam() then
			warnTeleport:Show()
		end
	end
end

do
	local SummonImages = DBM:GetSpellInfo(747)
	function mod:SPELL_SUMMON(args)
		--if args.spellId == 747 then
		if args.spellName == SummonImages then
			warnSummon:Show()
		end
	end
end

function mod:UNIT_HEALTH(uId)
	if self:GetUnitCreatureId(uId) == 15263 then
		local percent = UnitHealth(uId) / UnitHealthMax(uId) * 100
		if percent <= 81 and percent >= 77 and self.vb.splitCount < 1 then
			warnSummonSoon:Show()
			self.vb.splitCount = 1
		elseif percent <= 56 and percent >= 52 and self.vb.splitCount < 2 then
			warnSummonSoon:Show()
			self.vb.splitCount = 2
		elseif percent <= 31 and percent >= 27 and self.vb.splitCount < 3 then
			warnSummonSoon:Show()
			self.vb.splitCount = 3
		end
	end
end
