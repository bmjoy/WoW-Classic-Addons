--
--	Grail Quests
--	Written by scott@mithrandir.com
--
--	Version History
--		001	Initial verison.
--
--	UTF-8 file
--
Grail_Quests_File_Version = 001

if Grail.questsVersionNumber < Grail_Quests_File_Version then
Grail.questsVersionNumber = Grail_Quests_File_Version

Grail.dailyMaximums = {
	}

Grail.weeklyMaximums = {
	}

local _, release, _, interface = GetBuildInfo()
release = tonumber(release)
interface = tonumber(interface)

local G = Grail.questCodes

if release >= 0 then
G[7]='K0020 L001 N255 A:197 T:197 P:783'
G[9]='K0150 L008 N255 E31407'
G[12]='K0120 L009 N255 E31407'
G[14]='K0170 L009 N255 E31407'
G[15]='K0030 L001 N255 A:197 T:197 P:7'
G[18]='K0040 L002 N255 A:823 P:783'
G[21]='K0050 L001 N255 A:197 T:197 P:15'
G[33]='K0020 L001 N255 A:196 T:196 P:5261'
G[47]='K0070 L004 N255 A:241'
G[54]='K0050 L001 N255 A:197 T:240 P:21'
G[62]='K0070 L004 N255 A:240'
G[132]='K0180 L014 N255 E31407'
G[141]='K0180 L014 N255 E31407'
G[170]='K0020 L001 N255 A:713 T:713 P:179'
G[179]='K0010 L001 N255 A:658 T:658'
G[182]='K0040 L001 N255 A:786 T:786'
G[183]='K0030 L001 N255 A:714 T:714'
G[218]='K0050 L001 N255 A:786 T:786 P:182'
G[233]='K0030 L001 N255 A:658 T:714 P:179'
G[234]='K0040 L001 N255 A:714 T:786 P:233'
G[282]='K0050 L001 N255 A:786 P:218'
G[363]='FH K0010 L001 N255 RU E31407'
G[456]='K0020 L001 N255 A:2079 T:2079'
G[457]='K0030 L001 N255 A:2079 T:2079 P:456'
G[458]='K0010 L001 N255 A:2077 T:1992'
G[459]='K0030 L001 N255 A:1992 T:1992 P:458'
G[475]='K0060 L004 N255 A:2078 T:2107'
G[476]='K0060 L004 N255 A:2107 T:2078 P:475'
G[483]='K0090 L004 N255 A:2078 P:476'
G[487]='K0080 L005 N255 A:2151'
G[747]='K0020 A:2980'
G[783]='K0010 L001 N255 A:823 T:197'
G[788]='K0020 L001 N255 A:3143 T:3143 P:4641'
G[789]='K0030 L001 N255 A:3143 T:3143 P:788'
G[790]='K0050 L001 N255 A:3287 T:3287'
G[792]='K0040 L002 N255 A:3145 T:3145'
G[794]='K0050 L001 N255 A:3145 T:3145 P:792'
G[804]='K0050 L001 N255 A:3287 T:3143 P:790'
G[805]='K0050 L001 N255 A:3145 T:3188 P:794'
G[808]='K0090 L004 N255 A:3188 P:805'
G[817]='K0080 L005 N255 A:3194'
G[818]='K0070 L005 N255 A:3304'
G[823]='K0070 L004 N255 A:3188 P:805'
G[826]='K0100 L004 N255 A:3188 P:805'
G[916]='K0040 L003 N255 A:2082 T:2082'
G[917]='K0050 L001 N255 T:2082 P:916'
G[918]='K0070 L004 N255 A:2080 T:2080 P:997'
G[919]='K0070 L004 N255 A:2080 T:2080 P:997'
G[920]='K0050 L001 N255 A:2082 T:3514 P:917'
G[921]='K0050 L001 N255 A:3514 T:3514 P:920'
G[922]='K0070 L004 N255 A:2080 T:3517 P:918'
G[923]='K0090 L004 N255 A:3517 P:922'
G[928]='K0050 L001 N255 A:3514 T:3515 P:921'
G[929]='K0050 L001 N255 A:3515 T:3515 P:928'
G[933]='K0090 L001 N255 A:3515 P:929'
G[997]='K0050 L004 N255 A:2083 T:2080'
G[1599]='K0040 L001 N255 CL A:460 T:460'
G[2158]='K0050 L001 N255 A:6774 T:295'
G[2159]='K0050 L001 N255 A:6780 T:6736'
G[2161]='K0050 L001 N255 A:6786'
G[3087]='FH K0010 L001 N255 RO CH A:3143 T:3154 P:788'
G[3100]='FA K0010 L001 N255 RH CW A:197 T:911 P:7'
G[3106]='FA K0010 L001 N255 RF CW A:658 T:912 P:179'
G[3107]='FA K0010 L001 N255 RF CP A:658 T:926 P:179'
G[3108]='FA K0010 L001 N255 RF CH A:658 T:895 P:179'
G[3109]='FA K0010 L001 N255 RF CR A:658 T:916 P:179'
G[3110]='FA K0010 L001 N255 RF CT A:658 T:837 P:179'
G[3112]='FA K0010 L001 N255 RN CW A:658 T:912 P:179'
G[3113]='FA K0010 L001 N255 RN CR A:658 T:916 P:179'
G[3114]='FA K0010 L001 N255 RN CM A:658 T:944 P:179'
G[3115]='FA K0010 L001 N255 RN CL A:658 T:460 P:179'
G[3116]='FA K0010 L001 N255 RE CW A:2079 T:3593 P:456'
G[3117]='FA K0010 L001 N255 RE CH A:2079 T:3596 P:456'
G[3118]='FA K0010 L001 N255 RE CR A:2079 T:3594 P:456'
G[3119]='FA K0010 L001 N255 RE CT A:2079 T:3595 P:456'
G[3120]='FA K0010 L001 N255 RE CD A:2079 T:3597 P:456'
G[3361]='K0030 L003 N255 A:8416 T:8416'
G[3364]='K0050 L004 N255 A:12738 T:836 P:179'
G[3365]='K0050 L004 N255 A:836 T:12738 P:3364'
G[3519]='K0040 L002 N255 A:8584 T:8583 P:4495'
G[3521]='K0040 L002 N255 A:8583 T:8583 P:3519'
G[3522]='K0040 L002 N255 A:8583 T:8584 P:3521'
G[4402]='K0030 L001 N255 A:9796 T:9796'
G[4495]='K0040 L002 N255 A:8583 T:8584'
G[4641]='K0010 L001 N255 A:10176 T:3143'
G[5261]='K0020 L001 N255 A:823 T:196 P:783'
G[5441]='K0040 L003 N255 A:11378 T:11378'
G[6394]='K0040 L003 N255 A:11378 T:11378 P:5441'
G[8830]='K0600 L001 N255 E31407'
G[8831]='K0600 L001 N255 E31407'
end

-- Release information

-- Classic
--	30862	1.13.2	2019-06-18
--	31407	1.13.2	2019-08-06	2019-08-08	current classic
--	31446	1.13.2	2019-08-08	2019-08-??	current classic

end
