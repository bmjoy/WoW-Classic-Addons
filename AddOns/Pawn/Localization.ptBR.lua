﻿-- Pawn by Vger-Azjol-Nerub
-- www.vgermods.com
-- © 2006-2020 Green Eclipse.  This mod is released under the Creative Commons Attribution-NonCommercial-NoDerivs 3.0 license.
-- See Readme.htm for more information.

-- 
-- Brazilian Portuguese resources
------------------------------------------------------------

local function PawnUseThisLocalization()
PawnLocal =
{
	["AverageItemLevelIgnoringRarityTooltipLine"] = "Nível de item médio",
	["BackupCommand"] = "backup",
	["BaseValueWord"] = "base",
	["CopyScaleEnterName"] = "Digite o nome para sua nova escala, uma cópia de %s:",
	["DebugOffCommand"] = "debug off",
	["DebugOnCommand"] = "debug on",
	["DecimalSeparator"] = ",",
	["DeleteScaleConfirmation"] = "Você quer mesmo deletar %s? Isso não pode ser desfeito. Digite \"%s\" para confirmar:",
	["DidntUnderstandMessage"] = "   (?) Não entendi \"%s\".",
	["EnchantedStatsHeader"] = "(Valor atual)",
	["EngineeringName"] = "Engenharia",
	["ExportAllScalesMessage"] = "Pressione Ctrl+C para copiar a tag da sua escala, crie um arquivo no seu computador para backup, então pressione Ctrl+V para colar nele.",
	["ExportScaleMessage"] = "Pressione Ctrl+C para copiar as seguintes tag de escalas para |cffffffff%s|r, e então pressione Ctrl+V para colar depois.",
	["FailedToGetItemLinkMessage"] = "   Erro ao pegar o link da dica de ferramenta.  Isso pode ter ocorrido devido a um conflito de mods.",
	["FailedToGetUnenchantedItemMessage"] = "   Erro ao pegar valores base de items.  Isso pode ter ocorrido devido a um conflito de mods.",
	["FoundStatMessage"] = "   %d %s",
	["GemList2"] = "%s ou %s",
	["GemListMany"] = "%d possibilidades (clique no botão Pawn para detalhes)",
	["GenericGemLink"] = "|Hitem:%d|h[Gema %d]|h",
	["GenericGemName"] = "(Gema %d)",
	["HiddenScalesHeader"] = "Outras escalas",
	["ImportScaleMessage"] = "Pressione Ctrl+V para colar a tag de uma escala que você copiou de outra fonte aqui:",
	["ImportScaleTagErrorMessage"] = "Pawn não entende essa tag de escala.  Você copiou a tag inteira?  Tente copiar e colar de novo:",
	["ItemIDTooltipLine"] = "ID do Item",
	["ItemLevelTooltipLine"] = "Nível de Item",
	["LootUpgradeAdvisorHeader"] = "Clique para comparar com seus items.|n",
	["LootUpgradeAdvisorHeaderMany"] = "|TInterface\\AddOns\\Pawn\\Textures\\UpgradeArrow:0|t Este item é um upgrade para %d escalas.  Clique para comparar com seus items.",
	["MissocketWorthwhileMessage"] = "   -- Mas é melhor usar somente %s gemas:",
	["NeedNewerVgerCoreMessage"] = "O Pawn precisa de uma versão mais recente do VgerCore.  Por favor use a versão do VgerCore que veio com Pawn.",
	["NewScaleDuplicateName"] = "Uma escala com esse nome já existe.  Digite o nome para sua escala:",
	["NewScaleEnterName"] = "Digite o nome para sua escala:",
	["NewScaleNoQuotes"] = "Uma escala não pode ter \" no nome.  Digite o nome para sua escala:",
	["NormalizationMessage"] = "   -- Normalizado por dividir por %g",
	["NoScale"] = "(nenhuma)",
	["NoScalesDescription"] = "Para começar, importe uma escala ou comece uma nova.",
	["NoStatDescription"] = "Escolha um atributo da lista na esquerda.",
	["Or"] = "ou",
	["RenameScaleEnterName"] = "Digite um nome para %s:",
	["SocketBonusValueCalculationMessage"] = "   -- Bonus de engaste valeria: %g",
	["StatNameText"] = "1 |cffffffff%s|r vale:",
	["ThousandsSeparator"] = ".",
	["TooltipBestAnnotation"] = "%s  |cff8ec3e6(melhor)|r",
	["TooltipBestAnnotationSimple"] = "%s  seu melhor",
	["TooltipBigUpgradeAnnotation"] = "%s  |TInterface\\AddOns\\Pawn\\Textures\\UpgradeArrow:0|t|cff00ff00 melhoria%s|r",
	["TooltipDowngradeAnnotation"] = "%s  |TInterface\\AddOns\\Pawn\\Textures\\UpgradeArrow:0|t|cff00ff00-%.0f%% pioria%s|r",
	["TooltipRelicUpgradeAnnotation"] = "%s  |TInterface\\AddOns\\Pawn\\Textures\\UpgradeArrow:0|t|cff00ff00+%d |4nível:níveis;%s|r",
	["TooltipSecondBestAnnotation"] = "%s  |cff8ec3e6(segundo melhor)|r",
	["TooltipSecondBestAnnotationSimple"] = "%s  seu segundo melhor",
	["TooltipUpgradeAnnotation"] = "%s  |TInterface\\AddOns\\Pawn\\Textures\\UpgradeArrow:0|t|cff00ff00+%.0f%% de melhoria%s|r",
	["TooltipUpgradeFor1H"] = "para conjuntos de 1 Mão",
	["TooltipUpgradeFor2H"] = "para 2 Mãos",
	["TooltipUpgradeNeedsEnhancementsAnnotation"] = "%s  |TInterface\\AddOns\\Pawn\\Textures\\UpgradeArrow:0|t|cff00ff00+%.0f%% melhoria em potencial%s|r",
	["TooltipVersusLine"] = "%s|n  vs. |c%s%s|r",
	["TotalValueMessage"] = "   ---- Total: %g",
	["UnenchantedStatsHeader"] = "(Valor base)",
	["Unusable"] = "(não utilizável)",
	["UnusableStatMessage"] = "   -- %s é inútil, então parando.",
	["Usage"] = [=[
Pawn por Vger-Azjol-Nerub
www.vgermods.com

/pawn -- mostra ou esconde a janela do Pawn
/pawn debug [ on | off ] -- mostra mensagens de debug no console do chat
/pawn backup -- backup todas as suas tags de escala
 
Para mais informações sobre personalizar o Pawn, favor veja o arquivo de ajuda (Readme.htm) que vem com o mod.]=],
	["ValueCalculationMessage"] = "   %g %s x %g cada = %g",
	["VisibleScalesHeader"] = "Escalas de %s",
	["Stats"] = {
		["AgilityInfo"] = "Agilidade. Aumenta o poder das habilidades de algumas classes.",
		--[[Translation missing --]]
		["ApInfo"] = "Attack Power.  Increases the damage of physical attacks.  Does not include attack power gained from strength and agility.",
		--[[Translation missing --]]
		["ArcaneResistInfo"] = "Arcane Resistance.  Reduces the damage taken from arcane-based attacks.",
		["ArcaneSpellDamage"] = "Dano Arcano",
		--[[Translation missing --]]
		["ArcaneSpellDamageInfo"] = "Arcane damage.  Increases the damage dealt by your arcane spells.",
		["ArmorInfo"] = "Armadura. Reduz o dano físico recebido.",
		["ArmorTypes"] = "Tipos de armaduras",
		["AvoidanceInfo"] = "Evasiva. Reduz o dano que você recebe de ataques de área.",
		--[[Translation missing --]]
		["BlockRatingInfo"] = "Block chance.  Increases the chances of a successful shield block.",
		--[[Translation missing --]]
		["BlockValueInfo"] = "Shield block value.  Increases the damage that a shield absorbs when it successfully blocks.",
		["Cloth"] = "Tecido",
		["ClothInfo"] = "Pontos para distribuir se o item for tecido.",
		["CorruptionInfo"] = "Corruption of N'Zoth.  A negative value for Corruption will remove points from an item's score based on the level of corruption.",
		["Crit"] = "Crítico",
		["CritInfo"] = "Ataque crítico. Aumenta a chance de seus ataques e magias de cura acertem com maior potência.",
		--[[Translation missing --]]
		["DefenseInfo"] = "Defense skill.  Decreases the chance that you'll be hit by boss attacks.",
		--[[Translation missing --]]
		["DodgeInfo"] = "Dodge.  Increases the chance that you'll dodge attacks entirely.",
		["DpsInfo"] = "Dano por segundo da arma. (Se você quiser valorizar DPS diferentes para diferentes tipos de armas, veja a seção \"Atributos especiais de armas\".)",
		--[[Translation missing --]]
		["FeralApInfo"] = "Feral Attack Power.  Increases the damage of druid attacks when in feral forms.  Does not include attack power gained from strength and agility.",
		--[[Translation missing --]]
		["FireResistInfo"] = "Fire Resistance.  Reduces the damage taken from fire-based attacks.",
		["FireSpellDamage"] = "Dano de Fogo",
		--[[Translation missing --]]
		["FireSpellDamageInfo"] = "Fire damage.  Increases the damage dealt by your fire spells.",
		--[[Translation missing --]]
		["FrostResistInfo"] = "Frost Resistance.  Reduces the damage taken from frost-based attacks.",
		["FrostSpellDamage"] = "Dano de Gelo",
		--[[Translation missing --]]
		["FrostSpellDamageInfo"] = "Frost damage.  Increases the damage dealt by your frost spells.",
		["HasteInfo"] = "Aceleração. Aumenta a velocidade em que suas magias são lançadas e seus recursos regeneram.",
		["Healing"] = "Feitiços de Cura",
		--[[Translation missing --]]
		["HealingInfo"] = "Spell healing.  Increases the power of your healing spells.",
		--[[Translation missing --]]
		["HitInfo"] = "Hit.  Increases the chance that your physical attacks hit the target, especially bosses.",
		["HolySpellDamage"] = "Dano de Sagrados",
		--[[Translation missing --]]
		["HolySpellDamageInfo"] = "Holy damage.  Increases the damage dealt by your holy spells.",
		--[[Translation missing --]]
		["Hp5Info"] = "Health regeneration per 5 seconds.  Increases the rate at which you regenerate health.",
		["IndestructibleInfo"] = "Indestrutível. Previne que seu equipamento tome dano de durabilidade.",
		["IndestructibleIs"] = "Ser|cffffffffindestrutível|r vale:",
		["IntellectInfo"] = "Intelecto. Aumenta o poder das habilidades de algumas classes.",
		["Leather"] = "Couro",
		["LeatherInfo"] = "Pontos para distribuir se o item for couro.",
		["LeechInfo"] = "Sorver. Faz com que seus ataques e magias de cura restaurem a sua vida.",
		["Mail"] = "Malha",
		["MailInfo"] = "Pontos para distribuir se o item for malha.",
		["MasteryInfo"] = "Maestria.  Melhora o bônus único da especialização da sua classe",
		["MinorStats"] = "Atributos menores",
		["MovementSpeedInfo"] = "Velocidade de movimento. Faz com que o seu personagem corra mais rápido.",
		["Mp5"] = "Mana a cada 5",
		--[[Translation missing --]]
		["Mp5Info"] = "Mana regeneration per 5 seconds.  Affects your mana regeneration even when in combat.",
		--[[Translation missing --]]
		["NatureResistInfo"] = "Nature Resistance.  Reduces the damage taken from nature-based attacks.",
		["NatureSpellDamage"] = "Dano de Natureza",
		--[[Translation missing --]]
		["NatureSpellDamageInfo"] = "Nature damage.  Increases the damage dealt by your nature spells.",
		--[[Translation missing --]]
		["ParryInfo"] = "Parry.  Increases the chance that you'll parry enemy attacks.",
		["Plate"] = "Placas",
		["PlateInfo"] = "Pontos para distribuir se o item for de placas.",
		--[[Translation missing --]]
		["RapInfo"] = "Ranged Attack Power.  Increases the damage of ranged physical attacks.  Does not include attack power gained from agility.",
		--[[Translation missing --]]
		["ShadowResistInfo"] = "Shadow Resistance.  Reduces the damage taken from shadow-based attacks.",
		["ShadowSpellDamage"] = "Dano de Sombra",
		--[[Translation missing --]]
		["ShadowSpellDamageInfo"] = "Shadow damage.  Increases the damage dealt by your shadow spells.",
		["Shield"] = "Escudo",
		["ShieldInfo"] = "Pontos para distribuir se o item for um escudo.",
		["Sockets"] = "Engastes",
		["SpecialWeaponStats"] = "Atributos especiais de armas",
		["SpeedBaseline"] = "Velocidade base",
		["SpeedBaselineInfo"] = "Não é um atributo que aparece em armas, esse número é subtraído do atributo Velocidade antes de multiplicar pelo valor da escala.",
		["SpeedBaselineIs"] = "|cffffffffVelocidade base|r é:",
		["SpeedInfo"] = "Velocidade da arma, em golpes por segundo. (Se você prefere armas mais rápidas, este número deve ser negativo. Veja também: \"velocidade base\" na seção \"Atributos especiais de armas\".)",
		["SpeedIs"] = "1 segundo |cffffffffvelocidade do golpe|r vale:",
		--[[Translation missing --]]
		["SpellCritInfo"] = "Spell critical strike.  Increases the chance that your spells will hit with increased potency.",
		["SpellDamage"] = "Dano Mágico",
		--[[Translation missing --]]
		["SpellDamageInfo"] = "Spell damage.  Increases the damage dealt by your offensive spells.",
		--[[Translation missing --]]
		["SpellHitInfo"] = "Spell Hit.  Increases the chance that your damaging spells hit the target, especially bosses.",
		--[[Translation missing --]]
		["SpiritInfo"] = "Spirit.  Affects your out-of-combat mana regeneration.",
		["StaminaInfo"] = "Vigor. Aumenta sua vida.",
		["StrengthInfo"] = "Força. Aumenta o poder das habilidades de algumas classes.",
		["VersatilityInfo"] = "Versatilidade. Aumenta o dano causado para personagens de dano, aumenta a cura realizada para personagens de cura, e reduz o dano recebido para personagens tanque.",
		["WeaponMainHandDps"] = "Mão Principal: DPS",
		["WeaponMainHandDpsInfo"] = "Dano por segundo da arma, apenas para armas da mão principal.",
		["WeaponMainHandMaxDamage"] = "Mão Principal: dano máximo",
		["WeaponMainHandMaxDamageInfo"] = "Dano máximo da arma, apenas para armas da mão principal.",
		["WeaponMainHandMinDamage"] = "Arma Principal: dano mínimo",
		["WeaponMainHandMinDamageInfo"] = "Dano mínimo da arma, apenas para armas da mão principal.",
		["WeaponMainHandSpeed"] = "Arma Principal: velocidade",
		["WeaponMainHandSpeedInfo"] = "Velocidade da arma, apenas para armas da mão principal.",
		["WeaponMaxDamage"] = "Dano máximo",
		["WeaponMaxDamageInfo"] = "Dano máximo da arma.",
		["WeaponMeleeDps"] = "Corpo-a-corpo: DPS",
		["WeaponMeleeDpsInfo"] = "Dano por segundo da arma, apenas para armas de corpo-a-corpo.",
		["WeaponMeleeMaxDamage"] = "Corpo-a-corpo: Dano máximo",
		["WeaponMeleeMaxDamageInfo"] = "Dano máximo da arma, apenas para armas de corpo-a-corpo.",
		["WeaponMeleeMinDamage"] = "Corpo-a-corpo: dano mínimo",
		["WeaponMeleeMinDamageInfo"] = "Dano mínimo da arma, apenas para armas de corpo-a-corpo.",
		["WeaponMeleeSpeed"] = "Corpo-a-corpo: velocidade",
		["WeaponMeleeSpeedInfo"] = "Velocidade da arma, apenas para armas de corpo-a-corpo.",
		["WeaponMinDamage"] = "Dano mínimo",
		["WeaponMinDamageInfo"] = "Dano mínimo da arma.",
		["WeaponOffHandDps"] = "Mão Secundária: DPS",
		["WeaponOffHandDpsInfo"] = "Dano por segundo da arma, apenas para armas de mão secundária.",
		["WeaponOffHandMaxDamage"] = "Mão Secundária: dano máximo",
		["WeaponOffHandMaxDamageInfo"] = "Damo máximo da arma, apenas para armas de mão secundária.",
		["WeaponOffHandMinDamage"] = "Mão Secundária: dano mínimo",
		["WeaponOffHandMinDamageInfo"] = "dano mínimo da arma, apenas para armas de mão secundária.",
		["WeaponOffHandSpeed"] = "Mão Secundária: velocidade",
		["WeaponOffHandSpeedInfo"] = "Velocidade da arma, apenas para armas de mão secundária.",
		["WeaponOneHandDps"] = "Uma mão: DPS",
		["WeaponOneHandDpsInfo"] = "Dano por segundo da arma, apenas para armas marcadas como uma mão, não incluindo mão principal nem mão secundária.",
		["WeaponOneHandMaxDamage"] = "Uma mão: dano máximo",
		["WeaponOneHandMaxDamageInfo"] = "Dano máximo da arma, apenas para armas marcadas como uma mão, não incluindo mão principal nem mão secundária.",
		["WeaponOneHandMinDamage"] = "Uma mão: dano mínimo",
		["WeaponOneHandMinDamageInfo"] = "Dano mínimo da arma, apenas para armas marcadas como uma mão, não incluindo mão principal nem mão secundária.",
		["WeaponOneHandSpeed"] = "Uma mão: velocidade",
		["WeaponOneHandSpeedInfo"] = "Velocidade da arma, apenas para armas marcadas como uma mão, não incluindo mão principal nem mão secundária.",
		["WeaponRangedDps"] = "Longo alcance: DPS",
		["WeaponRangedDpsInfo"] = "Dano por segundo da arma, apenas para armas de longo alcance.",
		["WeaponRangedMaxDamage"] = "Longo alcance: dano máximo",
		["WeaponRangedMaxDamageInfo"] = "Dano máximo da arma, apenas para armas de longo alcance.",
		["WeaponRangedMinDamage"] = "Longo alcance: dano mínimo",
		["WeaponRangedMinDamageInfo"] = "Dano mínimo da arma, apenas para armas de longo alcance.",
		["WeaponRangedSpeed"] = "Longo alcance: velocidade",
		["WeaponRangedSpeedInfo"] = "Velocidade da arma, apenas para armas de longo alcance.",
		["WeaponStats"] = "Atributos de arma",
		["WeaponTwoHandDps"] = "Duas mãos: DPS",
		["WeaponTwoHandDpsInfo"] = "Dano por segundo da arma, apenas para armas de duas mãos.",
		["WeaponTwoHandMaxDamage"] = "Duas mãos: dano máximo",
		["WeaponTwoHandMaxDamageInfo"] = "Dano máximo da arma, apenas para armas de duas mãos.",
		["WeaponTwoHandMinDamage"] = "Duas mãos: dano mínimo",
		["WeaponTwoHandMinDamageInfo"] = "Dano mínimo da arma, apenas para armas de duas mãos.",
		["WeaponTwoHandSpeed"] = "Duas mãos: velocidade",
		["WeaponTwoHandSpeedInfo"] = "Velocidade da arma, apenas para armas de duas mãos.",
		["WeaponType1HAxe"] = "Machado: uma mão",
		["WeaponType1HAxeInfo"] = "Pontos para distribuir se o item for um machado de uma mão.",
		["WeaponType1HMace"] = "Maça: uma mão",
		["WeaponType1HMaceInfo"] = "Pontos para distribuir se o item for uma maça de uma mão.",
		["WeaponType1HSword"] = "Espada: uma mão",
		["WeaponType1HSwordInfo"] = "Pontos para distribuir se o item for uma espada de uma mão.",
		["WeaponType2HAxe"] = "Machado: duas mãos",
		["WeaponType2HAxeInfo"] = "Pontos para distribuir se o item for um machado de duas mãos.",
		["WeaponType2HMace"] = "Maça: duas mãos",
		["WeaponType2HMaceInfo"] = "Pontos para distribuir se o item for uma maça de duas mãos",
		["WeaponType2HSword"] = "Espada: duas mãos",
		["WeaponType2HSwordInfo"] = "Pontos para distribuir se o item for uma espada de duas mãos.",
		["WeaponTypeBow"] = "Arco",
		["WeaponTypeBowInfo"] = "Pontos para distribuir se o item for um arco.",
		["WeaponTypeCrossbow"] = "Besta",
		["WeaponTypeCrossbowInfo"] = "Pontos para distribuir se o item for uma besta.",
		["WeaponTypeDagger"] = "Adaga",
		["WeaponTypeDaggerInfo"] = "Pontos para distribuir se o item for uma adaga.",
		["WeaponTypeFistWeapon"] = "Arma de punho",
		["WeaponTypeFistWeaponInfo"] = "Pontos para distribuir se o item for uma arma de punho",
		["WeaponTypeFrill"] = "Acessório de mão secundária",
		["WeaponTypeFrillInfo"] = "Pontos para distribuir se o item for um acessório do tipo \"Empunhado na mão secundária\".  Não se aplica a escudo ou armas.",
		["WeaponTypeGun"] = "Arma",
		["WeaponTypeGunInfo"] = "Pontos para distribuir se o item for uma arma.",
		["WeaponTypeOffHand"] = "Arma de mão secundária",
		["WeaponTypeOffHandInfo"] = "Pontos para distribuir se o item for qualquer arma que pode ser empunhada na mão secundária. Não se aplica a acessórios, escudos, ou armas que pode ser equipadas em ambas as mãos.",
		["WeaponTypePolearm"] = "Arma de Haste",
		["WeaponTypePolearmInfo"] = "Pontos para distribuir se o item for uma arma de haste.",
		["WeaponTypes"] = "Tipos de armas",
		["WeaponTypeStaff"] = "Cajado",
		["WeaponTypeStaffInfo"] = "Pontos para distribuir se o item for um cajado.",
		["WeaponTypeWand"] = "Varinha",
		["WeaponTypeWandInfo"] = "Pontos para distribuir se o item for uma varinha.",
		["WeaponTypeWarglaive"] = "Glaive de Guerra",
		["WeaponTypeWarglaiveInfo"] = "Pontos para distribuir se o item for uma glaive de guerra.",
	},
	["TooltipParsing"] = {
		["Agility"] = "^%+?# d?e? ?Agilidade$",
		["AllStats"] = "^%+?# em Todos os [aA]tributos$",
		["Ap"] = "^%+?# d?e? ?Poder de [aA]taque$",
		["Ap2"] = "^Equipado: %+# de Poder de Ataque%.$",
		["ArcaneResist"] = "^%+?# de resistência a Arcano$",
		["ArcaneSpellDamage"] = "^%+# Dano Mágico Arcano$",
		["ArcaneSpellDamage2"] = "^Equipado: Aumenta em até # o dano causado por feitiços e efeitos Arcanos%.$",
		["Armor"] = "^%+?# Armadura$",
		["Armor2"] = "^%+?# de Armadura$",
		["Avoidance"] = "^%+# Evasiva$",
		["Axe"] = "^Machado$",
		["BagSlots"] = "^%d+ Compartimento .+$",
		["Block"] = "^Bloqueio de #$",
		["BlockPercent"] = "^Equipado: Aumenta em #%% a chance de bloquear ataques com o escudo%.$",
		["BlockValue"] = "^Equipado: Aumenta em # o valor de bloqueio do seu escudo%.$",
		["Bow"] = "^Arco$",
		["ChanceOnHit"] = "Chance ao acertar:",
		["Charges"] = "^.+ Cargas?$",
		["Cloth"] = "^Tecido$",
		["CooldownRemaining"] = "^Tempo de recarga restante:",
		["Corruption"] = "^%+?# Corrupção$",
		["Crit"] = "^%+?# Acerto Crítico%.?$",
		["Crit2"] = "^%+?# de Acerto Crítico%.?$",
		["CritPercent"] = "^Equipado: Aumenta em #%% a chance de realizar acertos críticos%.$",
		["Crossbow"] = "^Besta$",
		["Dagger"] = "^Adaga$",
		["DefenseSkill"] = "^Equipado: Defesa aumentada em #%.$",
		["DefenseSkillSimple"] = "^%+?# Defesa$",
		["DisenchantingRequires"] = "^Desencantamento necessita",
		["Dodge"] = "^%+?#%%? Esquiva$",
		["Dodge2"] = "^%+?# de Esquiva$",
		["DodgePercent"] = "^Equipado: Aumenta em #%% a chance de esquivar%-se de ataques%.$",
		["Dps"] = "^%(# d?e? ?dano por segundo%)$",
		["DpsAdd"] = "^Adiciona # dano por segundo$",
		["Duration"] = "^Dura%ç%ão:",
		["Elite"] = "^Elite$",
		["EnchantmentArmorKit"] = "^Armadura %(%+# Refor%çada%)$",
		["EnchantmentCounterweight"] = "^Contrapeso %(%+# Acelera&ç&ão%)",
		["EnchantmentFieryWeapon"] = "^Arma Ígnea$",
		["EnchantmentHealth"] = "^%+# Vida$",
		["EnchantmentHealth2"] = "^%+# de Vida$",
		["EnchantmentLivingSteelWeaponChain"] = "^Corrente de Arma de Aço Viva$",
		["EnchantmentPyriumWeaponChain"] = "^Corrente de Arma de Pírio$",
		["EnchantmentTitaniumWeaponChain"] = "^Corrente de Arma de Titânico$",
		["Equip"] = "Equipado:",
		["FeralAp"] = "^Equipado: %+# de Poder de Ataque sob forma de Felino, Urso e Urso Hediondo%.$",
		["FireResist"] = "^%+?# de resistência a Fogo$",
		["FireSpellDamage"] = "^%+# Dano Mágico de Fogo$",
		["FireSpellDamage2"] = "^Equipado: Aumenta em até # o dano causado por feitiços e efeitos de Fogo%.$",
		["FistWeapon"] = "^Arma de Punho$",
		["Flexible"] = "^Flexivel$",
		["FrostResist"] = "^%+?# de resistência a Gelo$",
		["FrostSpellDamage"] = "^%+# Dano Mágico de Gelo$",
		["FrostSpellDamage2"] = "^Equipado: Aumenta em até # o dano causado por feitiços e efeitos de Gelo%.$",
		["Gun"] = "^Arma$",
		["Haste"] = "^%+?# Aceleração$",
		["Haste2"] = "^%+?# de Aceleração$",
		["HaventCollectedAppearance"] = "^Você não coletou essa aparência$",
		["Healing"] = "^%+# Feitiços de Cura$",
		["Healing2"] = "^Equipado: Aumenta em até # a cura realizada por feitiços e efeitos mágicos%.$",
		["HeirloomLevelRange"] = "^Requer nível entre %d+ e (%d+)",
		["HeirloomXpBoost"] = "^Equipado: Experiência obtida",
		["HeirloomXpBoost2"] = "^UNUSED$",
		["Heroic"] = "^Heroico$",
		["HeroicElite"] = "^Heroico de Elite$",
		["HeroicThunderforged"] = "^Forjado pelo Trovão Heroico$",
		["HeroicWarforged"] = "^Forjado para a Guerra Heroico$",
		["Hit"] = "^Equipado: Aumenta em #%% a chance de acerto%.$",
		["Hit2"] = "^UNUSED$",
		["HolySpellDamage"] = "^%+# Dano Mágico Sagrados$",
		["HolySpellDamage2"] = "^Equipado: Aumenta em até # o dano causado por feitiços e efeitos Sagrados%.$",
		["Hp5"] = "^Equipado: Restaura # pontos de vida a cada 5 s%.$",
		["Hp52"] = "^Equipado: Recupera # pontos de vida a cada 5 s%.$",
		["Hp53"] = "^Recupera %+?# [pP]ontos [dD]e [vV]ida [aA] [cC]ada 5 [sS]%.?$",
		["Hp54"] = "^UNUSED$",
		["Intellect"] = "^%+?# d?e? ?Intelecto$",
		["Leather"] = "^Couro$",
		["Leech"] = "^%+# Sorver$",
		["Mace"] = "^Maça$",
		["Mail"] = "^Malha$",
		["Mastery"] = "^%+?# Maestria$",
		["Mastery2"] = "^%+?# de Maestria$",
		["MetaGemRequirements"] = "|cff%x%x%x%x%x%xRequer",
		["MovementSpeed"] = "^%+# Velocidade$",
		["Mp5"] = "^Equipado: Restaura # de mana a cada 5 s%.$",
		["Mp52"] = "^%+?# Mana a cada 5 s$",
		["MultiStatHeading"] = "^Atributos Múltiplos$",
		["MultiStatSeparator1"] = "e",
		["Multistrike"] = "^%+# Golpes Múltiplos$",
		["NatureResist"] = "^%+?# de resistência a Natureza$",
		["NatureSpellDamage"] = "^%+# Dano Mágico de Natureza$",
		["NatureSpellDamage2"] = "^Equipado: Aumenta em até # o dano causado por feitiços e efeitos de Natureza%.$",
		["NormalizationEnchant"] = "^Encantado: (.*)$",
		["Parry"] = "^%+?# Aparo$",
		["Parry2"] = "^%+?# de Aparo$",
		["Plate"] = "^Placas$",
		["Polearm"] = "^Arma de Haste$",
		["PvPPower"] = "^%+?# d?e? ?Poder JxJ$",
		["RaidFinder"] = "^Localizador de Raides$",
		["Rap"] = "^Equipado: %+# de Poder de Ataque de Longo Alcance%.$",
		["Requires2"] = "^UNUSED$",
		["Resilience"] = "^%+?# Resiliência JxJ$",
		["Resilience2"] = "^%+?# de Resiliência JxJ$",
		["Scope"] = "^Mira %(%+# de Dano%)$",
		["ScopeCrit"] = "^Mira %(%+# Acerto Crítico%)$",
		["ScopeRangedCrit"] = "^%+?# Acerto Crítico de Longo Alcance$",
		["ShadowResist"] = "^%+?# de resistência a Sombra$",
		["ShadowSpellDamage"] = "^%+# Dano Mágico de Sombra$",
		["ShadowSpellDamage2"] = "^Equipado: Aumenta em até # o dano causado por feitiços e efeitos de Sombra%.$",
		["Shield"] = "^Escudo$",
		["SocketBonusPrefix"] = "Bônus de engaste: ",
		["Speed"] = "^Velocidade #$",
		["Speed2"] = "^UNUSED$",
		["SpellCrit"] = "^Equipado: Aumenta em #%% a chance de realizar acertos críticos com feitiços%.$",
		["SpellDamage"] = "^%+# Dano Mágico$",
		["SpellDamage2"] = "^Equipado: Aumenta em até # o dano causado e a cura realizada por feitiços e efeitos mágicos.$",
		["SpellHit"] = "^Equipado: Aumenta em #%% sua chance de acertar com feitiços%.$",
		["SpellPower"] = "^%+?# d?e? ?Poder [mM]ágico$",
		["Spirit"] = "^%+?# d?e? ?Espírito$",
		["Staff"] = "^Cajado$",
		["Stamina"] = "^%+?# d?e? ?Vigor$",
		["Strength"] = "^%+?# d?e? ?Força$",
		["Sword"] = "^Espada$",
		["TemporaryBuffMinutes"] = "^.+%(%d+ min%)$",
		["TemporaryBuffSeconds"] = "^.+%(%d+ s%)$",
		["Thrown"] = "^Thrown$",
		["Thunderforged"] = "^Forjado pelo Trovão$",
		["Timeless"] = "^Perene$",
		["Titanforged"] = "^Forja Titânica$",
		["UpgradeLevel"] = "^Nível de aprimoramento:",
		["Use"] = "Uso:",
		["Versatility"] = "^%+# Versatilidade$",
		["Wand"] = "^Varinha$",
		["Warforged"] = "^Forjado para a Guerra$",
		["Warglaives"] = "^Glaives de Guerra$",
		["WeaponDamage"] = "^# %- # d?e? ?[dD]ano$",
		["WeaponDamageArcane"] = "^%+?# %- # [aA]rcano [dD]e [dD]ano$",
		["WeaponDamageArcaneExact"] = "^%+?# [aA]rcano [dD]e [dD]ano$",
		["WeaponDamageEnchantment"] = "^%+?# [dD]ano de [aA]rma$",
		["WeaponDamageEquip"] = "^%+?# [dD]ano de [aA]rma%.$",
		["WeaponDamageExact"] = "^%+?# Dano$",
		["WeaponDamageFire"] = "^%+?# %- # [fF]ogo [dD]e [dD]ano$",
		["WeaponDamageFireExact"] = "^%+?# [fF]ogo [dD]e [dD]ano$",
		["WeaponDamageFrost"] = "^%+?# %- # [gG]elo [dD]e [dD]ano$",
		["WeaponDamageFrostExact"] = "^%+?# [gG]elo [dD]e [dD]ano$",
		["WeaponDamageHoly"] = "^%+?# %- # [sS]agrado [dD]e [dD]ano$",
		["WeaponDamageHolyExact"] = "^%+?# [sS]agrado [dD]e [dD]ano$",
		["WeaponDamageNature"] = "^%+?# %- # [nN]atureza [dD]e [dD]ano$",
		["WeaponDamageNatureExact"] = "^%+?# [nN]atureza [dD]e [dD]ano$",
		["WeaponDamageShadow"] = "^%+?# %- # [sS]ombra [dD]e [dD]ano$",
		["WeaponDamageShadowExact"] = "^%+?# [sS]ombra [dD]e [dD]ano$",
	},
	["UI"] = {
		["AboutHeader"] = "Sobre o Pawn",
		["AboutMrRobot"] = "Valores padrões são providos pelo generoso Mr. Robot. Eles são um ótimo ponto de partida para personagens com talentos e especializações de artefatos típicos  em lutas típicas. Você pode obter valores de atributos mais precisos e customizados usando o simulador do Ask Mr. Robot no site askmrrobot.com.",
		["AboutReadme"] = "Novo no Pawn?  Veja a aba começando para uma introdução básica.",
		["AboutTab"] = "Sobre",
		["AboutTranslation"] = "Português BR por Maxmag-Goldrinn, Platao-Goldrinn",
		["AboutVersion"] = "Versão %s",
		["AboutWebsite"] = "Para ver outros mods por Vger, visite vgermods.com.",
		["AskMrRobotProvider"] = "Escalas do Ask Mr. Robot",
		["CompareClearItems"] = "Limpar",
		["CompareClearItemsTooltip"] = "Remove ambos itens da comparação.",
		["CompareColoredSockets"] = "Engastes",
		["CompareEquipped"] = "Equipado",
		["CompareGemTotalValue"] = "Valor das gemas",
		["CompareHeader"] = "Comparar itens para %s",
		["CompareOtherHeader"] = "Outro",
		["CompareSlotEmpty"] = "(sem item)",
		["CompareSocketBonus"] = "Bônus de engaste",
		["CompareSocketsHeader"] = "Engastes",
		["CompareSpecialEffects"] = "Efeitos especiais",
		["CompareSwap"] = "‹ Trocar ›",
		["CompareSwapTooltip"] = "Troca o item da esquerda pelo da direita.",
		["CompareTab"] = "Comparar",
		["CompareVersus"] = "—vs.—",
		["CompareWelcomeRight"] = [=[Solte um item nessa caixa.

Você pode compará-lo com o que você já tem usando os ícones no canto inferior-esquerdo, ou você pode soltar um item diferente na caixa da direita.]=],
		["CompareYourBest"] = "Seu melhor",
		["GemsColorHeader"] = "%s gemas",
		["GemsHeader"] = "Gemas para %s",
		["GemsNoneFound"] = "Nenhuma gema apropriada foi encontrada.",
		["GemsQualityLevel"] = "Nível de qualidade da gema",
		["GemsQualityLevelTooltip"] = [=[O nível de item em que devem ser sugeridas gemas.

Por exemplo, se for definido com "463", o Pawn irá mostrar gemas apropriadas para serem usadas em itens de nível 463: saque de masmorras heróicas de Mists of Pandaria.]=],
		["GemsShowBest"] = "Motrar as melhores gemas disponíveis",
		["GemsShowBestTooltip"] = "Mostra as melhores gemas absolutas que estão disponíveis para a escala selecionada atualmente. Algumas dessas gemas serão poderosas demais para engastar em itens mais velhos e de baixa qualidade.",
		["GemsShowForItemLevel"] = "Mostrar gemas recomendadas para um item de nível:",
		["GemsShowForItemLevelTooltip"] = "Mostra as gemas que o Pawn recomenda para a escala atualmente selecionada e um item de nível específico.",
		["GemsTab"] = "Gemas",
		["GemsWelcome"] = "O Pawn recomenda estas gemas para os seus itens com engastes.",
		["HelpHeader"] = "Bem-vindo ao Pawn!",
		["HelpTab"] = "Começando",
		["HelpText"] = [=[Pawn te ajuda a encontrar o melhor equipamento para você e identificar melhorias que você encontrar.


Quando você ganhar recompensas de missões ou saques de masmorras que possam ser melhores que o seu equipamento atual, o Pawn te informará com um ícone de seta verde.

	|cff8ec3e6Fogo:|r  |TInterface\AddOns\Pawn\Textures\UpgradeArrow:0|t |cff00ff00+10% de melhoria|r



|cff8ec3e6Tente essas funcionalidades quando se acostumar com o básico:|r

 • Comparar os atributos de dois itens usando a aba Comparar do Pawn.
 • Clique-direito em uma dica de ferramenta de um link de item para ver como ele se compara com o seu item atual.
 • Na aba Escala, mude para o modo Manual para mostrar sugestões para mais de uma Especialização ao mesmo tempo.
 • Use o simulador do Ask Mr. Robot e construa uma escala personalizada para o seu personagem para obter conselhos customizados.]=],
		["InterfaceOptionsBody"] = "Clique no botão do Pawn para abrí-lo. Você também pode abrir o Pawn do seu inventário, ou vinculando uma tecla para ele.",
		["InterfaceOptionsWelcome"] = "Opções do Pawn podem ser encontradas na janela do Pawn.",
		["InventoryButtonTooltip"] = "Clique para abrir o Pawn.",
		["InventoryButtonTotalsHeader"] = "Totais para todos items equipados:",
		["KeyBindingCompareItemLeft"] = "Comparar item (esquerda)",
		["KeyBindingCompareItemRight"] = "Comparar item (direita)",
		["KeyBindingShowUI"] = "Alternar janela do Pawn",
		["OptionsAdvisorHeader"] = "Opções do Assessor",
		["OptionsAlignRight"] = "Alinhar valores para o canto direito da dica de ferramenta",
		["OptionsAlignRightTooltip"] = "Ative essa opção para alinhar seus valores do Pawn bem como informações de melhoria para o canto direito da dica de ferramenta ao invés da esquerda.",
		["OptionsBagUpgradeAdvisor"] = "Mostrar assessor de melhorias de inventário",
		["OptionsBagUpgradeAdvisorTooltip"] = [=[Ative esta opção para que o Pawn assuma a flecha de melhoria do inventário.

Se estiver marcada, o Pawn vai encontrar melhorias no seu inventário e irá marcar itens que são melhorias para qualquer uma das escalas ativas com uma flecha verde.

Se não estiver marcada, o WoW irá marcar itens com o nível de item maior do que o que estiver equipado, e o Pawn não vai interferir com a funcionalidade interna.]=],
		["OptionsBlankLine"] = "Adiciona uma linha em branco antes dos valores",
		["OptionsBlankLineTooltip"] = "Mantém a dica de ferramenta dos items bem arrumada habilitando essa opção, que adiciona uma linha em branco antes dos valores do Pawn.",
		["OptionsButtonHidden"] = "Esconder",
		["OptionsButtonHiddenTooltip"] = "Não mostrar o botão do Pawn na janela de Informações do personagem.",
		["OptionsButtonPosition"] = "Mostrar o botão do Pawn:",
		["OptionsButtonPositionLeft"] = "No lado esquerdo",
		["OptionsButtonPositionLeftTooltip"] = "Mostrar o botão do Pawn no canto inferior-esquerdo na janela de Informações do Personagem.",
		["OptionsButtonPositionRight"] = "No lado direito",
		["OptionsButtonPositionRightTooltip"] = "Mostrar o botão do Pawn no canto inferior-direito na janela de Informações do Personagem.",
		["OptionsColorBorder"] = "Colorir a borda da dica de ferramenta das melhorias",
		["OptionsColorBorderTooltip"] = "Ative essa opção para colorir a borda da dica de ferramenta dos itens que forem melhorias de verde. Desative essa opção se interferir com outros mods que alteram a borda das dicas de ferramentas.",
		["OptionsCurrentValue"] = "Mostra ambos os valores atuais e de base",
		["OptionsCurrentValueTooltip"] = [=[Ative essa opção para que o Pawn mostre dois valores para os itens: o valor atual, que reflete o estado atual de um item com as gemas e encantamentos que o item possui no momento, sendo que engastes vazios não geram benefícios,e o valor base, que é o que o Pawn geralmente exibe. Essa opção não tem efeito a menos que você ative a exibição de valor do item nas dicas de ferramenta.

Você deve usar os valores base para determinar entre dois itens no conteúdo atual, mas o valor atual pode ser útil quando estiver subindo o nível de um personagem e para tornar mais fácil para decidir se é válido equipar um novo item antes que ele tenha gemas ou encantamentos.]=],
		["OptionsDebug"] = "Mostrar informação de depuração",
		["OptionsDebugTooltip"] = [=[Se você não está certo de como o Pawn está calculando os valores para um item em particular, ative essa opção para fazer com que o Pawn relate todo tipo de dados 'úteis' na janela de bate-papo sempre que você passar o mouse sobre um item. Essa informação inclui quais atributos o Pawn pensa que o item tem, quais partes do item o Pawn não compreende, e como ele calculou cada parte para cada uma de suas escalas.

Essa opção vai encher a sua janela de bate-papo bem rápido, portanto você vai querer desligar após terminar sua investigação.

Atalhos:
/pawn debug on
/pawn debug off]=],
		["OptionsHeader"] = "Ajustar opções do Pawn",
		["OptionsIgnoreGemsWhileLevelingCheck"] = "Ignorar engastes em itens de nível baixo",
		["OptionsIgnoreGemsWhileLevelingCheckTooltip"] = [=[Ative essa opção para que o Pawn ignore engastes em itens de nível baixo quando estiver calculando valores de itens, uma vez que a maior parte das pessoas não se dão ao trabalho de engastar itens enquanto estão subindo um personagem. Um item de "nível baixo" é um item que é mais fraco do que pode ser obtido de uma masmorra heroica no limite de nível.

Se estiver marcada, o assessor de engastes do Pawn vai continuar sugerindo gemas apropriadas para itens de nível baixo, mas engastes serão ignorados em cálculos e itens engastados não serão mostrados como melhorias com frequência.

Se não estiver marcada, o Pawn vai calcular valores para os itens como se eles fossem engastados de forma que maximize o valor do item, independente do nível do item.]=],
		["OptionsIgnoreItemUpgradesCheck"] = "Ignorar melhorias de valor e itens do infortúnio",
		["OptionsIgnoreItemUpgradesCheckTooltip"] = [=[Ative essa opção para que o Pawn ignore potenciais melhorias de Valor e de itens do Infortúnio Potencializados.

Se estiver marcada, o Pawn vai tratar itens passíveis de atualização como estão e não vai assumir que você poderia usar Valor e Fragmento Apexis Potencializado para melhorar o item quando estiver determinando se um item é melhor do que o que você possui.

Se não estiver marcada, o Pawn vai tratar esses itens assumindo que você irá maximizar o seu potencial com Valor e Fragmento Apexis Potencializado. Isso pode fazer com que um item do infortúnio de nível 650 apareça como uma melhoria significante perante um item da Fundição da Rocha Negra de nível 670, uma vez que o item do infortúnio poderia ser melhorado até o nível 705 através de Valor e Fragmento Apexis.]=],
		["OptionsInventoryIcon"] = "Mostrar ícones próximo de dicas de ferramentas",
		["OptionsInventoryIconTooltip"] = "Habilite esta opção para mostrar ícones de inventário próximo ao link de janela de item.",
		["OptionsItemIDs"] = "Mostrar ID de itens",
		["OptionsItemIDsTooltip"] = [=[Ative essa opção para que o Pawn mostre o ID de item de todos os itens que você encontrar, bem como os IDs de todos os encantamentos e gemas.

Todos os itens no World of Warcraft possui um número de ID associado a ele. Essa informação geralmente é útil somente para autores de mods.]=],
		["OptionsLootAdvisor"] = "Mostrar assessor de melhorias de saque",
		["OptionsLootAdvisorTooltip"] = "Quando um item cair em uma masmorra e for uma melhoria para o seu personagem, o Pawn irá mostrar uma janela anexada à janela de saque te informando sobre a melhoria",
		["OptionsOtherHeader"] = "Outras opções",
		["OptionsQuestUpgradeAdvisor"] = "Mostrar assessor de melhorias de missão",
		["OptionsQuestUpgradeAdvisorTooltip"] = "No seu registro de missões e quando estiver conversando com um PNJ, se uma das recompensas de missão for uma melhoria para o seu equipamento atual, o Pawn irá mostrar um ícone de seta verde no item. Se nenhum dos itens for uma melhoria, o Pawn irá mostrar uma pilha de moedas no item que valer mais quando for vendido.",
		["OptionsResetUpgrades"] = "Reescanear",
		["OptionsResetUpgradesTooltip"] = [=[O Pawn irá esquecer o que sabe sobre os melhores itens que você equipou e reescanear seu equipamento de forma a providenciar informações de melhorias mais atualizadas no futuro.

Use essa funcionalidade se você perceber que o Pawn está sugerindo melhorias incorretas como resultado de itens que você vendeu, destruiu ou não utiliza mais. Isso vai afetar todos os seus personagens que usam o Pawn.]=],
		--[[Translation missing --]]
		["OptionsShowItemLevelUpgrades"] = "Show item level upgrades",
		--[[Translation missing --]]
		["OptionsShowItemLevelUpgradesTooltip"] = "Pawn will show you items that are of a higher item level than what you've previously equipped in that slot in addition to normal upgrades.",
		["OptionsShowRelicUpgrades"] = "Mostrar melhorias de relíquias",
		["OptionsShowRelicUpgradesTooltip"] = "O Pawn irá mostrar quando uma relíquia poderia aumentar o nível do item de uma de suas armas  artefato. (Isso funciona diferente de outras funcionalidades de melhoria, uma vez que é baseada somente no nível do item, e não nos atributos.)",
		["OptionsSocketingAdvisor"] = "Mostrar assessor de engastes",
		["OptionsSocketingAdvisorTooltip"] = "Quando estiver adicionando gemas em um item, o Pawn vai mostrar uma janela sugerindo gemas que você pode adicionar ao item para que maximize o seu poder. (Para ver a lista completa de sugestões de gemas para cada cor, veja a aba Gemas, onde você pode customizar também a qualidade das gemas a serem utilizadas.)",
		["OptionsTab"] = "Opções",
		["OptionsTooltipHeader"] = "Opções de dica de ferramenta",
		["OptionsTooltipSpecIcon"] = "Mostrar ícones de especializações",
		["OptionsTooltipSpecIconTooltip"] = "Ative essa opção para mostrar ícones de especializações próximo do nome das escalas nas dicas de ferramentas.",
		["OptionsTooltipUpgradesOnly"] = "Mostrar somente melhorias",
		["OptionsTooltipUpgradesOnlyTooltip"] = [=[Esta é a opção mais simples. Mostra somente a porcentagem de melhorias para itens que são uma melhoria para o seu equipamento atual, e indica quais itens que você possui são melhores para cada escala. Não mostra absolutamente nada para itens menores.

|cff8ec3e6Fogo:|r  |TInterface\AddOns\Pawn\Textures\UpgradeArrow:0|t |cff00ff00+10% de melhoria|r

...ou...

|cff8ec3e6Fogo:  seu melhor|r]=],
		["OptionsTooltipValuesAndUpgrades"] = "Mostrar valores de escala e % de melhoria",
		["OptionsTooltipValuesAndUpgradesTooltip"] = [=[Mostra os valores do Pawn para todas as suas escalas visíveis em todos os itens, exceto aqueles que tiverem um valor de zero. Além disso, indica quais itens são uma melhoria para o seu equipamento atual.

|cff8ec3e6Gelo:  123.4
Fogo:  156.7 |TInterface\AddOns\Pawn\Textures\UpgradeArrow:0|t |cff00ff00+10% de melhoria|r]=],
		["OptionsTooltipValuesOnly"] = "Mostrar somente valores de escala, sem % de melhoria",
		["OptionsTooltipValuesOnlyTooltip"] = [=[Mostra os valores do Pawn para todas as suas escalas visíveis em todos os itens, exceto aqueles que tiverem um valor de zero. Não indica quais itens são uma melhoria para o seu equipamento atual. Essa opção reflete o comportamento padrão de versões anteriores do Pawn.

|cff8ec3e6Gelo:  123.4
Fogo:  156.7|r]=],
		["OptionsUpgradeHeader"] = "Mostrar |TInterface\\AddOns\\Pawn\\Textures\\UpgradeArrow:0|t de melhoria nas dicas de ferramentas:",
		["OptionsUpgradeSettingsHeader"] = "Opções de melhorias",
		["OptionsUpgradesForBothWeaponTypes"] = "Mostrar melhorias para ambas armas de 1M e 2M",
		["OptionsUpgradesForBothWeaponTypesTooltip"] = [=[O assessor de melhorias do Pawn deve monitorar e mostrar melhorias para os seus conjuntos de armas de duas mãos e empunhar duas armas (ou para conjuradores, mão principal e acessório de mão secundária) de forma separada.

Se estiver marcada, você poderia estar usando uma arma de duas mãos e visualizar armas de uma mão claramente inferiores como melhorias se ela for melhor (ou segundo melhor) do que a arma de uma mão usada anteriormente, uma vez que o Pawn está monitorando melhorias separadamente para os dois conjuntos de armas.

Se não estiver marcada, equipar uma arma de duas mãos vai evitar que o Pawn mostre melhorias de armas de uma mão e vice-versa.]=],
		["OptionsUpgradeTrackingHeader"] = "Comparações de melhorias:",
		["OptionsUpgradeTrackingOff"] = "Contra equipamento equipado",
		["OptionsUpgradeTrackingOffTooltip"] = "O Pawn irá mostrar itens que são uma melhoria comparado com os itens que você tem atualmente equipado.",
		["OptionsUpgradeTrackingOn"] = "Monitorar para cada escala (avançado)",
		["OptionsUpgradeTrackingOnTooltip"] = "(Para usuários avançados) O Pawn tentará monitorar os melhores itens que você tem equipado, independente para cada escala que você tiver ativado, e lhe mostra itens que são uma melhoria comparado com eles.",
		["OptionsWelcome"] = "Configure o Pawn do jeito que desejar. Mudanças terão efeito imediatamente.",
		["ScaleAutoOff"] = "Manual",
		["ScaleAutoOff2"] = "Deixe-me gerenciar as escalas.",
		["ScaleAutoOffTooltip"] = "O Pawn vai permitir que você escolha manualmente quais escalas usar para os seus cálculos, permitindo que você ative mais de uma escala por vez, adicione escalas customizadas, e mais.",
		["ScaleAutoOn"] = "Automático",
		["ScaleAutoOn2"] = "Mostre apenas a minha espec. atual.",
		["ScaleAutoOnTooltip"] = "O Pawn vai mostrar automaticamente a sua especialização em dicas de ferramentas de itens, e vai usar isso para fazer recomendações e sugerir melhorias.",
		["ScaleAutoWelcome"] = [=[O Pawn vai mostrar sugestões para a sua especialização atual.

Se você prefere gerenciar as coisas da sua forma, basta clicar no botão Manual abaixo.]=],
		["ScaleChangeColor"] = "Mudar cor",
		["ScaleChangeColorTooltip"] = "Muda a cor que o nome e valor dessa escala aparecem nas dicas de ferramentas dos itens.",
		["ScaleCopy"] = "Copiar",
		["ScaleCopyTooltip"] = "Cria uma nova escala fazendo uma cópia desta.",
		["ScaleDefaults"] = "Padrões",
		["ScaleDefaultsTooltip"] = "Cria uma nova escala de um padrão para a sua especialização.",
		["ScaleDeleteTooltip"] = [=[Deletar esta escala.

Este comando não pode ser desfeito!]=],
		["ScaleEmpty"] = "Vazia",
		["ScaleEmptyTooltip"] = "Cria uma nova escala em branco.",
		["ScaleExport"] = "Exportar",
		["ScaleExportTooltip"] = "Compartilhe sua escala com outros na internet.",
		["ScaleHeader"] = "Gerenciar suas escalas do Pawn",
		["ScaleImport"] = "Importar",
		["ScaleImportTooltip"] = "Adiciona uma nova escala colando uma tag de escala da internet.",
		["ScaleNewHeader"] = "Criar uma nova escala",
		["ScaleRename"] = "Renomear",
		["ScaleRenameTooltip"] = "Renomeia esta escala.",
		["ScaleSelectorHeader"] = "Selecione uma escala:",
		["ScaleSelectorShowingSuggestionsFor"] = "Mostrando sugestões para",
		["ScaleSelectorShowScale"] = "Mostrar esta escala nas dicas de ferramentas",
		["ScaleSelectorShowScaleTooltip"] = [=[Ative essa opção para mostrar essa escala nas dicas de ferramentas de itens e fazer com que o Pawn use-a para sugerir melhorias. Você pode ter mais de uma escala ativa em cada personagem.

Atalho: Shift+clique em uma escala]=],
		["ScaleShareHeader"] = "Compartilhar suas escalas",
		["ScaleTab"] = "Escalas",
		["ScaleTypeNormal"] = "Você pode mudar esta escala na aba Valores.",
		["ScaleTypeReadOnly"] = "Se quiser customizar essa escala, faça uma cópia primeiro.",
		["ScaleWelcome"] = "Escalas atribuem pontos de valor para atributos para que o Pawn possa lhe dizer qual de dois itens é melhor para uma certa especialização ou situação.",
		["SocketingAdvisorButtonTooltip"] = "Clique para abrir a aba de Gemas do Pawn, onde você pode encontrar mais informação sobre as gemas que o Pawn recomenda.",
		["SocketingAdvisorHeader"] = "Assessor de Engaste do Pawn sugere:",
		["SocketingAdvisorIgnoreThisItem"] = "Não se incomode adicionando gemas para esse item de nível baixo. Mas se você for adicionar, use esses:",
		["StarterProvider"] = "Escalas de partida",
		["ValuesDoNotShowUpgradesFor1H"] = "Não mostrar melhorias para armas de uma mão",
		["ValuesDoNotShowUpgradesFor2H"] = "Não mostrar melhorias para armas de duas mãos",
		["ValuesDoNotShowUpgradesTooltip"] = "Ative essa opção para esconder melhorias deste tipo de item. Por exemplo, mesmo que paladinos tanques possam usar armas de duas mãos, uma arma desse tipo nunca é uma \"melhoria\" para um conjunto de tanque, então o Pawn não deve mostrar notificações de melhoria para eles. Da mesma forma, paladinos de retribuição podem usar armas de uma mão, mas elas nunca serão melhorias.",
		["ValuesFollowSpecialization"] = "Mostrar melhorias para o meu melhor tipo de armadura somente após o nível 50",
		["ValuesFollowSpecializationTooltip"] = "Ative essa opção para esconder melhorias para armaduras que a sua classe não pode se especializar no nível 50. Por exemplo, no nível 50 paladinos sagrados aprendem Especialização em Armadura de Placas, a qual aumenta o seu intelecto em 5% enquanto usarem apenas armadura de placas. Quando essa opção é escolhida o Pawn nunca vai considerar tecido, couro ou malha para serem melhorias para paladinos sagrados de nível 50 ou mais.",
		["ValuesHeader"] = "Valores de atributos para %s",
		["ValuesIgnoreItemType"] = "Items com isso não são usáveis",
		["ValuesIgnoreStat"] = "Items com isso não são usáveis",
		["ValuesIgnoreStatTooltip"] = "Ative essa opção para fazer com que qualquer item com esse atributo não tenha valor para essa escala. Por exemplo, xamãs não podem vestir placas, então uma escala designada para um xamã pode marcar placas como não utilizáveis para que armaduras de placa não tenham valor para essa escala.",
		["ValuesNormalize"] = "Normalizar valores (como o Wowhead)",
		["ValuesNormalizeTooltip"] = [=[Ative essa opção para dividir o valor do cálculo final para um item pela soma de todos os valores de atributos na sua escala, tal como o Wowhead e Lootzor fazem. Isso ajuda a normalizar situações em que uma escala tem valores de atributos próximos de 1 e outra tem valores próximos de 5. Também ajuda a manter os números gerenciáveis, pequenos.

Para mais informação nessa opção, veja o arquivo readme.]=],
		["ValuesRemove"] = "Remover",
		["ValuesRemoveTooltip"] = "Remove este atributo da escala.",
		["ValuesTab"] = "Valores",
		["ValuesWelcome"] = "Você pode personalizar os valores que são designados para cada atributo nesta escala.  Para gerenciar suas escalas e adicionar novas, use o modo Manual na aba Escalas.",
		["ValuesWelcomeNoScales"] = "Você não selecionou uma escala. Para começar, vá para a aba Escalas e comece uma nova escala ou cole uma da internet.",
		["ValuesWelcomeReadOnly"] = "Essa escala interna não pode ser alterada. Se você quiser customizar os valores, vá para a aba Escalas, ative o modo Manual, e faça uma cópia dessa escala.",
	}
}

PawnLocal.Specs =
{
	[1] = {
		{ Name="Armas", Icon=132355, Role="DAMAGER" },
		{ Name="Fúria", Icon=132347, Role="DAMAGER" },
		{ Name="Proteção", Icon=132341, Role="TANK" },
	},
	[2] = {
		{ Name="Sagrado", Icon=135920, Role="HEALER" },
		{ Name="Proteção", Icon=236264, Role="TANK" },
		{ Name="Retribuição", Icon=135873, Role="DAMAGER" },
	},
	[3] = {
		{ Name="Domínio das Feras", Icon=461112, Role="DAMAGER" },
		{ Name="Precisão", Icon=236179, Role="DAMAGER" },
		{ Name="Sobrevivência", Icon=461113, Role="DAMAGER" },
	},
	[4] = {
		{ Name="Assassinato", Icon=236270, Role="DAMAGER" },
		{ Name="Fora da Lei", Icon=236286, Role="DAMAGER" },
		{ Name="Subterfúgio", Icon=132320, Role="DAMAGER" },
	},
	[5] = {
		{ Name="Disciplina", Icon=135940, Role="HEALER" },
		{ Name="Sagrado", Icon=237542, Role="HEALER" },
		{ Name="Sombra", Icon=136207, Role="DAMAGER" },
	},
	[6] = {
		{ Name="Sangue", Icon=135770, Role="TANK" },
		{ Name="Gélido", Icon=135773, Role="DAMAGER" },
		{ Name="Profano", Icon=135775, Role="DAMAGER" },
	},
	[7] = {
		{ Name="Elemental", Icon=136048, Role="DAMAGER" },
		{ Name="Aperfeiçoamento", Icon=237581, Role="DAMAGER" },
		{ Name="Restauração", Icon=136052, Role="HEALER" },
	},
	[8] = {
		{ Name="Arcano", Icon=135932, Role="DAMAGER" },
		{ Name="Fogo", Icon=135810, Role="DAMAGER" },
		{ Name="Gélido", Icon=135846, Role="DAMAGER" },
	},
	[9] = {
		{ Name="Suplício", Icon=136145, Role="DAMAGER" },
		{ Name="Demonologia", Icon=136172, Role="DAMAGER" },
		{ Name="Destruição", Icon=136186, Role="DAMAGER" },
	},
	[10] = {
		{ Name="Mestre Cervejeiro", Icon=608951, Role="TANK" },
		{ Name="Tecelão da Névoa", Icon=608952, Role="HEALER" },
		{ Name="Andarilho do Vento", Icon=608953, Role="DAMAGER" },
	},
	[11] = {
		{ Name="Equilíbrio", Icon=136096, Role="DAMAGER" },
		{ Name="Feral", Icon=132115, Role="DAMAGER" },
		{ Name="Guardião", Icon=132276, Role="TANK" },
		{ Name="Restauração", Icon=136041, Role="HEALER" },
	},
	[12] = {
		{ Name="Devastação", Icon=1247264, Role="DAMAGER" },
		{ Name="Vingança", Icon=1247265, Role="TANK" },
	},
}

end

if GetLocale() == "ptBR" then
	PawnUseThisLocalization()
end

-- After using this localization or deciding that we don't need it, remove it from memory.
PawnUseThisLocalization = nil
