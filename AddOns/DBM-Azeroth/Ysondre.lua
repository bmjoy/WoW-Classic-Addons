local mod	= DBM:NewMod("Ysondre", "DBM-Azeroth")
local L		= mod:GetLocalizedStrings()

mod:SetRevision("20200218092210")
mod:SetCreatureID(14887)--121912 TW ID, 14887 classic ID
--mod:SetModelID(17887)
mod:SetZone()

mod:RegisterCombat("combat_yell", L.Pull)

mod:RegisterEventsInCombat(
	"SPELL_CAST_SUCCESS 24814 24813 24818",
	"SPELL_AURA_APPLIED 24818",
	"SPELL_AURA_APPLIED_DOSE 24818",
	"UNIT_SPELLCAST_SUCCEEDED"
)

--TODO, maybe taunt special warnings for classic version when it matters more.
local warnNoxiousBreath			= mod:NewStackAnnounce(24818, 2, nil, "Tank")
--local warningLightningWave		= mod:NewSpellAnnounce(24819, 3)

local specWarnSleepingFog		= mod:NewSpecialWarningDodge(24814, nil, nil, nil, 2, 2)

--local timerNoxiousBreathCD		= mod:NewCDTimer(19.4, 24818, nil, "Tank", nil, 5, nil, DBM_CORE_TANK_ICON)--Iffy
local timerSleepingFogCD		= mod:NewCDTimer(16.0, 24814, nil, nil, nil, 3)
--local timerLightningWaveCD		= mod:NewCDTimer(13.4, 24819, nil, nil, nil, 3)

--mod:AddReadyCheckOption(48620, false)

function mod:OnCombatStart(delay, yellTriggered)
	if yellTriggered then
		--timerNoxiousBreathCD:Start(11.9-delay)
		timerSleepingFogCD:Start(18.4-delay)
--		timerLightningWaveCD:Start(53-delay)--Iffy
	end
end

--[[
function mod:SPELL_CAST_START(args)
	if args.spellId == 24818 and self:AntiSpam(3, 1) then
		--timerNoxiousBreathCD:Start()
	end
end
--]]

do
	local SleepingFog, NoxiousBreath = DBM:GetSpellInfo(24814), DBM:GetSpellInfo(24818)
	function mod:SPELL_CAST_SUCCESS(args)
		--if args.spellId == 24814 or args.spellId == 24813 then
		if args.spellName == SleepingFog then
			specWarnSleepingFog:Show()
			specWarnSleepingFog:Play("watchstep")
			timerSleepingFogCD:Start()
		--elseif args.spellId == 24818 and self:AntiSpam(3, 1) then
		--elseif args.spellName == NoxiousBreath and self:AntiSpam(3, 1) then
			--timerNoxiousBreathCD
		end
	end

	function mod:SPELL_AURA_APPLIED(args)
		--if args.spellId == 24818 then
		if args.spellName == NoxiousBreath then
			if self:IsTanking(nil, nil, args.destName, nil, args.sourceGUID) then--Basically, HAS to be bosses current target
				local amount = args.amount or 1
				warnNoxiousBreath:Show(args.destName, amount)
			end
		end
	end
	mod.SPELL_AURA_APPLIED_DOSE = mod.SPELL_AURA_APPLIED
end

--Probably won't work in classic, unit_spellcast events disabled there for all but "player"
function mod:UNIT_SPELLCAST_SUCCEEDED(uId, _, spellId)
	if spellId == 24819 and self:AntiSpam(5, 2) then--Lightning Wave
		DBM:AddMsg("UNIT_SPELLCAST_SUCCEEDED is working on this boss, tell DBM author")
		--warningLightningWave:Show()
		--timerLightningWaveCD:Start()
	end
end
