-----------------------------------------------------

--   S O U R C E   D A T A B A S E   M O D U L E   --

-----------------------------------------------------

--   WARNING: This file is dynamically generated   --

--   UPDATED: Tuesday, June 09, 2020 @ 7:16 PM     --

-----------------------------------------------------

local _ = select(2, ...); local rawset = rawset;

local g = function(t,g) rawset(t,'g',g); return t; end

local cat,cl,faction,flt,i,m,n,o,prof,pvprank,q,r,sp=_.CreateCategory,_.CreateCharacterClass,_.CreateFaction,_.CreateFilter,_.CreateItem,_.CreateMap,_.CreateNPC,_.CreateObject,_.CreateProfession,_.CreatePVPRank,_.CreateQuest,_.CreateRecipe,_.CreateSpell;

local a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12,a13,a14,a15,a16,a17,a18,a19,a20={9},{1},{4},{8},{3},{5},{11},{2},{7},{6},{2,5,8},{2,5},{1,7},{1,2},{3,7},{2,8},{5,8},{5,8,9},{1,3,4},{35};



_.Categories={};

local l={};_.Categories.NeverImplemented=l;

tinsert(l,r(8778,{u=1,itemID=7093,requireSkill=197}));

tinsert(l,r(26086,{u=1,itemID=21369,requireSkill=197}));

tinsert(l,r(7636,{u=1,itemID=6273,requireSkill=197}));

tinsert(l,r(10550,{u=1,itemID=8388,requireSkill=165}));

tinsert(l,r(19106,{u=1,itemID=15780,b=1,requireSkill=165}));

tinsert(l,r(12090,{u=1,itemID=10324,requireSkill=197}));

tinsert(l,r(12063,{u=1,itemID=10304,requireSkill=197}));

tinsert(l,r(12083,{u=1,itemID=10319,requireSkill=197}));

tinsert(l,r(12062,{u=1,itemID=10303,requireSkill=197}));

tinsert(l,r(12087,{u=1,itemID=10322,requireSkill=197}));

tinsert(l,r(12068,{u=1,itemID=10313,requireSkill=197}));

tinsert(l,r(16965,{u=1,itemID=12817,requireSkill=9787}));

tinsert(l,r(16986,{u=1,itemID=12831,requireSkill=9787}));

tinsert(l,r(16987,{u=1,itemID=12832,requireSkill=9787}));

tinsert(l,r(16967,{u=1,itemID=12818,b=1,requireSkill=164}));

tinsert(l,r(8366,{u=1,itemID=6734,requireSkill=164}));

tinsert(l,r(8368,{u=1,itemID=6736,requireSkill=164}));

tinsert(l,r(9942,{u=1,itemID=7977,requireSkill=164}));

tinsert(l,r(9957,{u=1,itemID=7994,b=1,requireSkill=164}));

tinsert(l,r(9972,{u=1,itemID=7986,b=1,requireSkill=164}));

tinsert(l,r(9980,{u=1,itemID=7987,b=1,requireSkill=164}));

tinsert(l,r(9979,{u=1,itemID=7988,b=1,requireSkill=164}));

tinsert(l,r(2671,{u=1,itemID=5577,requireSkill=164}));

tinsert(l,r(16980,{u=1,itemID=12826,requireSkill=164}));

tinsert(l,r(16960,{u=1,itemID=12816,requireSkill=164}));

tinsert(l,r(17632,{u=1,itemID=13517,b=1,requireSkill=171}));

tinsert(l,i(5641,{u=1,requireSkill=171}));

tinsert(l,r(2336,{u=1,itemID=2556,requireSkill=171}));

tinsert(l,i(13500,{u=1}));

tinsert(l,r(8604,{u=1,itemID=6891,requireSkill=185}));

tinsert(l,r(28327,{u=1,itemID=22729,b=1,requireSkill=202}));

tinsert(l,q(7069,{u=1}));

tinsert(l,q(55296,{u=1}));

tinsert(l,q(3366,{u=1}));

tinsert(l,q(5530,{u=1}));

tinsert(l,q(5532,{u=1}));

tinsert(l,q(1293,{u=1}));

tinsert(l,q(1295,{u=1}));

tinsert(l,q(1296,{u=1}));

tinsert(l,q(1297,{u=1}));

tinsert(l,q(1294,{u=1}));

tinsert(l,q(1280,{u=1}));

tinsert(l,q(1390,{u=1}));

tinsert(l,q(1292,{u=1}));

tinsert(l,q(1288,{u=1,cost={

	{

		"i",

		6075,

		1

	}

}}));

tinsert(l,q(1272,{u=1}));

tinsert(l,q(1283,{u=1}));

tinsert(l,q(1281,{u=1}));

tinsert(l,q(1263,{u=1}));

tinsert(l,q(1,{u=1}));

tinsert(l,q(9065,{u=1}));

tinsert(l,q(5208,{u=1}));

tinsert(l,q(5207,{u=1}));

tinsert(l,q(5209,{u=1}));

tinsert(l,q(7741,g({u=1},{i(19065,{u=1,b=1})})));

tinsert(l,q(774,{u=1}));

tinsert(l,q(912,{u=1}));

tinsert(l,q(9411,{u=1}));

tinsert(l,q(9414,{u=1}));

tinsert(l,q(9412,{u=1}));

tinsert(l,q(9413,{u=1}));

tinsert(l,q(9296,{u=1}));

tinsert(l,q(9297,{u=1}));

tinsert(l,q(9298,{u=1}));

tinsert(l,q(1155,{u=1}));

tinsert(l,q(1161,{u=1}));

tinsert(l,q(8444,{u=1}));

tinsert(l,q(8445,{u=1}));

tinsert(l,q(1156,{u=1}));

tinsert(l,q(1162,{u=1}));

tinsert(l,q(1163,{u=1}));

tinsert(l,q(6842,{u=1}));

tinsert(l,i(20946,{u=1,lvl=58,b=1}));

tinsert(l,i(21246,{u=1,lvl=58,b=1}));

tinsert(l,i(21247,{u=1,lvl=58,b=1}));

tinsert(l,q(8339,{u=1}));

tinsert(l,q(8340,{u=1}));

tinsert(l,i(19213,{u=1,b=1}));

tinsert(l,q(8567,{u=1}));

tinsert(l,q(8292,{u=1}));

tinsert(l,q(7886,{u=1}));

tinsert(l,q(7888,{u=1}));

tinsert(l,q(7887,{u=1}));

tinsert(l,q(7921,{u=1}));

tinsert(l,q(8289,{u=1}));

tinsert(l,q(8001,{u=1}));

tinsert(l,i(19322,{u=1}));

tinsert(l,q(8293,{u=1}));

tinsert(l,q(7922,{u=1}));

tinsert(l,q(7923,{u=1}));

tinsert(l,q(7924,{u=1}));

tinsert(l,q(7925,{u=1}));

tinsert(l,q(8296,{u=1}));

tinsert(l,q(8568,{u=1}));

tinsert(l,q(8002,{u=1}));

tinsert(l,i(20256,{u=1,b=1}));

tinsert(l,q(8569,{u=1}));

tinsert(l,q(8570,{u=1}));

tinsert(l,q(8266,{u=1}));

tinsert(l,q(8267,{u=1}));

tinsert(l,q(8268,{u=1}));

tinsert(l,q(8269,{u=1}));

tinsert(l,q(7362,{u=1}));

tinsert(l,q(6846,{u=1}));

tinsert(l,q(7421,{u=1}));

tinsert(l,q(7368,{u=1}));

tinsert(l,q(7367,{u=1}));

tinsert(l,q(7361,{u=1}));

tinsert(l,q(7364,{u=1}));

tinsert(l,q(7202,{u=1}));

tinsert(l,q(7382,{u=1}));

tinsert(l,q(6901,{u=1}));

tinsert(l,q(7423,{u=1}));

tinsert(l,q(6847,{u=1}));

tinsert(l,q(6848,{u=1}));

tinsert(l,q(7426,{u=1}));

tinsert(l,q(7425,{u=1}));

tinsert(l,q(7365,{u=1}));

tinsert(l,q(7366,{u=1}));

tinsert(l,q(7363,{u=1}));

tinsert(l,q(7422,{u=1}));

tinsert(l,q(7427,{u=1}));

tinsert(l,q(7428,{u=1}));

tinsert(l,q(7424,{u=1}));

tinsert(l,i(18150,{u=1,b=1}));

tinsert(l,i(18149,{u=1,b=1}));

tinsert(l,q(7221,{u=1}));

tinsert(l,q(7222,{u=1}));

tinsert(l,q(7181,{u=1}));

tinsert(l,q(7381,{u=1}));

tinsert(l,i(17384,{u=1,b=1}));

tinsert(l,i(17410,{u=1,b=1}));

tinsert(l,q(6861,{u=1}));

tinsert(l,q(6862,{u=1}));

tinsert(l,i(19725,{u=1,b=4}));

tinsert(l,q(8158,{u=1}));

tinsert(l,q(8165,{u=1}));

tinsert(l,q(8159,{u=1}));

tinsert(l,q(8164,{u=1}));

tinsert(l,q(8157,{u=1}));

tinsert(l,q(8163,{u=1}));

tinsert(l,q(8081,{u=1}));

tinsert(l,q(8124,{u=1}));

tinsert(l,q(8298,{u=1}));

tinsert(l,q(8300,{u=1}));

tinsert(l,q(8565,{u=1}));

tinsert(l,q(8566,{u=1}));

tinsert(l,q(7674,{u=1}));

tinsert(l,q(7673,{u=1}));

tinsert(l,q(7671,{u=1}));

tinsert(l,q(7675,{u=1}));

tinsert(l,q(7664,{u=1}));

tinsert(l,q(7678,{u=1}));

tinsert(l,q(7663,{u=1}));

tinsert(l,q(7662,{u=1}));

tinsert(l,q(7672,{u=1}));

tinsert(l,q(7665,{u=1}));

tinsert(l,q(7676,{u=1}));

tinsert(l,q(7677,{u=1}));

tinsert(l,q(7660,{u=1}));

tinsert(l,q(7661,{u=1}));

tinsert(l,i(8502,{u=1}));

tinsert(l,i(17968,{u=1}));

tinsert(l,i(8503,{u=1}));

tinsert(l,i(8505,{u=1}));

tinsert(l,i(8507,{u=1}));

tinsert(l,i(20367,{u=1}));

tinsert(l,i(8504,{u=1}));

tinsert(l,i(8506,{u=1}));

tinsert(l,i(20834,{u=1}));

tinsert(l,i(17967,{u=1}));

tinsert(l,i(3895,{u=1,lvl=25}));

tinsert(l,i(22316,{u=1,lvl=10}));

tinsert(l,i(6130,{u=1}));

tinsert(l,i(13328,{u=1,lvl=60,b=1}));

tinsert(l,i(20221,{u=1,lvl=60}));

tinsert(l,i(13325,{u=1,lvl=40,b=1}));

tinsert(l,i(13329,{u=1,lvl=60,b=1}));

tinsert(l,i(15292,{u=1,lvl=60}));

tinsert(l,i(12351,{u=1,lvl=60,b=1}));

tinsert(l,i(12330,{u=1,lvl=60}));

tinsert(l,i(13327,{u=1,lvl=60,b=1}));

tinsert(l,i(12354,{u=1,lvl=60,b=1}));

tinsert(l,i(13323,{u=1,lvl=40}));

tinsert(l,i(13324,{u=1,lvl=40}));

tinsert(l,i(12302,{u=1,lvl=60,b=1}));

tinsert(l,i(12327,{u=1,lvl=40}));

tinsert(l,i(12303,{u=1,lvl=60,b=1}));

tinsert(l,i(12325,{u=1,lvl=40}));

tinsert(l,i(18768,{u=1,lvl=60}));

tinsert(l,i(12326,{u=1,lvl=40}));

tinsert(l,i(21736,{u=1,lvl=60}));

tinsert(l,i(23193,{u=1,lvl=60}));

tinsert(l,i(15293,{u=1,lvl=60}));

tinsert(l,i(13317,{u=1,lvl=60}));

tinsert(l,i(8586,{u=1,lvl=60}));

tinsert(l,i(13326,{u=1,lvl=60,b=1}));

tinsert(l,i(12353,{u=1,lvl=60,b=1}));

tinsert(l,i(16116,{u=1,lvl=30}));

tinsert(l,i(20353,{u=1,lvl=58}));

tinsert(l,i(20326,{u=1,lvl=60}));

tinsert(l,i(20340,{u=1,lvl=60}));

tinsert(l,i(21339,{u=1,lvl=60}));

tinsert(l,i(18747,{u=1,lvl=58}));

tinsert(l,i(12904,{u=1,lvl=61}));

tinsert(l,i(16151,{u=1,lvl=30}));

tinsert(l,i(16154,{u=1,lvl=30}));

tinsert(l,i(16152,{u=1,lvl=30}));

tinsert(l,i(16153,{u=1,lvl=30}));

tinsert(l,i(16063,{u=1,lvl=30}));

tinsert(l,i(16061,{u=1,lvl=30}));

tinsert(l,i(16062,{u=1,lvl=30}));

tinsert(l,i(16135,{u=1,lvl=30}));

tinsert(l,i(16138,{u=1,lvl=30}));

tinsert(l,i(16136,{u=1,lvl=30}));

tinsert(l,i(16137,{u=1,lvl=30}));

tinsert(l,i(16117,{u=1,lvl=30}));

tinsert(l,i(16121,{u=1,lvl=30}));

tinsert(l,i(16118,{u=1,lvl=30}));

tinsert(l,i(16122,{u=1,lvl=30}));

tinsert(l,i(16120,{u=1,lvl=30}));

tinsert(l,i(16119,{u=1,lvl=30}));

tinsert(l,i(16146,{u=1,lvl=30}));

tinsert(l,i(16147,{u=1,lvl=30}));

tinsert(l,i(16145,{u=1,lvl=30}));

tinsert(l,i(14550,{u=1,lvl=44,b=2}));

tinsert(l,i(21594,{u=1,lvl=60}));

tinsert(l,i(19743,{u=1,lvl=33}));

tinsert(l,i(19742,{u=1,lvl=55}));

tinsert(l,i(16156,{u=1,lvl=30}));

tinsert(l,i(16155,{u=1,lvl=30}));

tinsert(l,i(16065,{u=1,lvl=30}));

tinsert(l,i(16139,{u=1,lvl=30}));

tinsert(l,i(16144,{u=1,lvl=30}));

tinsert(l,i(16140,{u=1,lvl=30}));

tinsert(l,i(16126,{u=1,lvl=30}));

tinsert(l,i(16127,{u=1,lvl=30}));

tinsert(l,i(16132,{u=1,lvl=30}));

tinsert(l,i(16148,{u=1,lvl=30}));

tinsert(l,i(16150,{u=1,lvl=30}));

tinsert(l,i(7187,{u=1,lvl=20,b=2}));

tinsert(l,i(2016,{u=1,lvl=21,b=2}));

tinsert(l,i(2273,{u=1,lvl=10,b=2}));

tinsert(l,i(6730,{u=1,lvl=11,b=2}));

tinsert(l,i(6733,{u=1,lvl=23,b=2}));

tinsert(l,i(7925,{u=1,lvl=39,b=2}));

tinsert(l,i(16664,{u=1}));

tinsert(l,i(2867,{u=1,lvl=18,b=2}));

tinsert(l,i(12616,{u=1,lvl=58,b=2}));

tinsert(l,i(12617,{u=1,lvl=58,b=2}));

tinsert(l,i(12615,{u=1,lvl=57,b=2}));

tinsert(l,i(12258,{u=1,lvl=39,b=2}));

tinsert(l,i(16157,{u=1,lvl=30}));

tinsert(l,i(16164,{u=1,lvl=30}));

tinsert(l,i(16159,{u=1,lvl=30}));

tinsert(l,i(16165,{u=1,lvl=30}));

tinsert(l,i(16163,{u=1,lvl=30}));

tinsert(l,i(16158,{u=1,lvl=30}));

tinsert(l,i(16066,{u=1,lvl=30}));

tinsert(l,i(16064,{u=1,lvl=30}));

tinsert(l,i(16143,{u=1,lvl=30}));

tinsert(l,i(16142,{u=1,lvl=30}));

tinsert(l,i(16129,{u=1,lvl=30}));

tinsert(l,i(16141,{u=1,lvl=30}));

tinsert(l,i(16134,{u=1,lvl=30}));

tinsert(l,i(16131,{u=1,lvl=30}));

tinsert(l,i(16149,{u=1,lvl=30}));

tinsert(l,i(23034,{u=1,lvl=60}));

tinsert(l,i(16160,{u=1,lvl=40}));

tinsert(l,i(16162,{u=1,lvl=40}));

tinsert(l,i(16172,{u=1,lvl=40}));

tinsert(l,i(16161,{u=1,lvl=40}));

tinsert(l,i(119,{u=1}));

tinsert(l,i(138,{u=1}));

tinsert(l,i(3148,{u=1}));

tinsert(l,i(18342,{u=1,lvl=54,b=2}));

tinsert(l,i(5742,{u=1,lvl=35,b=2}));

tinsert(l,i(2664,{u=1,lvl=13,b=2}));

tinsert(l,i(3222,{u=1,lvl=14,b=2}));

tinsert(l,i(21127,{u=1,lvl=60}));

tinsert(l,i(16792,{u=1}));

tinsert(l,i(18800,{u=1,lvl=60}));

tinsert(l,i(12772,{u=1,lvl=49,b=2}));

tinsert(l,i(18881,{u=1,lvl=60}));

tinsert(l,i(19158,{u=1,lvl=60}));

tinsert(l,i(22805,{u=1,lvl=60}));

tinsert(l,i(18582,{u=1,lvl=70}));

tinsert(l,i(913,{u=1,lvl=24,b=2}));

tinsert(l,i(22814,{u=1,lvl=60}));

tinsert(l,i(18882,{u=1,lvl=60}));

tinsert(l,i(12764,{u=1,lvl=47,b=2}));

tinsert(l,i(21124,{u=1,lvl=60}));

tinsert(l,i(21125,{u=1,lvl=60}));

tinsert(l,i(19879,{u=1,lvl=60}));

tinsert(l,i(21276,{u=1,lvl=60}));

tinsert(l,i(20487,{u=1,lvl=60}));

tinsert(l,i(22391,{u=1,lvl=58}));

tinsert(l,i(21101,{u=1,lvl=58}));

tinsert(l,i(21102,{u=1,lvl=58}));

tinsert(l,i(18801,{u=1,lvl=60}));

tinsert(l,i(20372,{u=1,lvl=60}));

tinsert(l,i(20370,{u=1,lvl=60}));

tinsert(l,i(22817,{u=1,lvl=60}));

tinsert(l,i(5748,{u=1,lvl=11,b=2}));

tinsert(l,i(6255,{u=1,lvl=14}));

tinsert(l,i(18763,{u=1,lvl=47}));

tinsert(l,i(18765,{u=1,lvl=47}));

tinsert(l,i(18764,{u=1,lvl=47}));

tinsert(l,i(20488,{u=1,lvl=60}));

tinsert(l,i(16125,{u=1,lvl=30}));

tinsert(l,i(16124,{u=1,lvl=30}));

tinsert(l,i(16123,{u=1,lvl=30}));

tinsert(l,i(18968,{u=1}));

tinsert(l,i(18970,{u=1}));

tinsert(l,i(18971,{u=1}));

tinsert(l,i(18982,{u=1}));

tinsert(l,i(13812,{u=1,b=1}));

tinsert(l,i(20445,{u=1}));

tinsert(l,i(20446,{u=1}));

tinsert(l,i(16067,{u=1}));

tinsert(l,i(11666,{u=1}));

tinsert(l,i(11671,{u=1}));

tinsert(l,i(11664,{u=1}));

tinsert(l,i(11673,{u=1}));

tinsert(l,i(11663,{u=1}));

tinsert(l,i(11672,{u=1}));

tinsert(l,i(11670,{u=1}));

tinsert(l,i(11667,{u=1}));

tinsert(l,i(11683,{u=1}));

tinsert(l,i(11676,{u=1}));

tinsert(l,i(17409,{u=1,lvl=54,b=1}));

tinsert(l,i(17347,{u=1}));

tinsert(l,i(18593,{u=1,lvl=60}));

tinsert(l,i(18157,{u=1,b=4}));

tinsert(l,i(18155,{u=1,b=4}));

tinsert(l,i(18158,{u=1,b=4}));

tinsert(l,i(18156,{u=1,b=4}));

tinsert(l,i(18153,{u=1,b=4}));

tinsert(l,i(18159,{u=1,b=4}));

tinsert(l,i(21194,{u=1}));

tinsert(l,i(21193,{u=1}));

tinsert(l,i(21195,{u=1}));

tinsert(l,i(21313,{u=1}));

tinsert(l,i(21857,{u=1}));

tinsert(l,i(22233,{u=1,b=1}));

tinsert(l,i(5688,{u=1}));

tinsert(l,i(18595,{u=1,b=1}));

tinsert(l,i(23794,{u=1,lvl=55,b=1}));

tinsert(l,i(23795,{u=1,lvl=55,b=1}));

tinsert(l,i(23796,{u=1,lvl=55,b=1}));

tinsert(l,i(18316,{u=1,lvl=53,b=1}));

tinsert(l,i(19989,{u=1,b=1}));

tinsert(l,i(12779,{u=1,lvl=52,b=1}));

tinsert(l,i(22230,{u=1,b=1}));

tinsert(l,i(16315,{u=1,lvl=25}));

tinsert(l,i(16336,{u=1,lvl=40}));

tinsert(l,i(16337,{u=1,lvl=55}));

tinsert(l,i(20706,{u=1,b=1}));

tinsert(l,i(17589,{u=1,lvl=60}));

tinsert(l,i(17587,{u=1,lvl=60}));

tinsert(l,i(17619,{u=1,lvl=60}));

tinsert(l,i(17621,{u=1,lvl=60}));

tinsert(l,i(16538,{u=1,lvl=60}));

tinsert(l,i(16537,{u=1,lvl=60}));

tinsert(l,i(17565,{u=1,lvl=55}));

tinsert(l,i(17563,{u=1,lvl=55}));

tinsert(l,i(17597,{u=1,lvl=55}));

tinsert(l,i(17595,{u=1,lvl=55}));

tinsert(l,i(16370,{u=1,lvl=55}));

tinsert(l,i(16367,{u=1,lvl=55}));

tinsert(l,i(17574,{u=1,lvl=55}));

tinsert(l,i(17575,{u=1,lvl=55}));

tinsert(l,i(17615,{u=1,lvl=55}));

tinsert(l,i(17614,{u=1,lvl=55}));

tinsert(l,i(16488,{u=1,lvl=55}));

tinsert(l,i(4989,{u=1,b=1}));

tinsert(l,i(17582,{u=1,lvl=60}));

tinsert(l,i(17585,{u=1,lvl=60}));

tinsert(l,i(17606,{u=1,lvl=60}));

tinsert(l,i(17609,{u=1,lvl=60}));

tinsert(l,i(16438,{u=1,lvl=60}));

tinsert(l,i(16439,{u=1,lvl=60}));

tinsert(l,i(6478,{u=1,b=1}));

tinsert(l,i(4990,{u=1,b=1}));

tinsert(l,i(12107,{u=1,b=1}));

tinsert(l,i(13080,{u=1,lvl=58,b=1}));

tinsert(l,i(7950,{u=1,b=1}));

tinsert(l,i(7952,{u=1,b=1}));

tinsert(l,i(12104,{u=1,b=1}));

tinsert(l,i(5821,{u=1,b=1}));

tinsert(l,i(16556,{u=1,lvl=60}));

tinsert(l,i(16553,{u=1,lvl=60}));

tinsert(l,i(16559,{u=1,lvl=60}));

tinsert(l,i(16557,{u=1,lvl=60}));

tinsert(l,i(7948,{u=1,b=1}));

tinsert(l,i(7951,{u=1,b=1}));

tinsert(l,i(16395,{u=1,lvl=55}));

tinsert(l,i(16399,{u=1,lvl=55}));

tinsert(l,i(16398,{u=1,lvl=55}));

tinsert(l,i(16394,{u=1,lvl=55}));

tinsert(l,i(16493,{u=1,lvl=55}));

tinsert(l,i(16495,{u=1,lvl=55}));

tinsert(l,i(16500,{u=1,lvl=55}));

tinsert(l,i(7949,{u=1,b=1}));

tinsert(l,i(7953,{u=1,b=1}));

tinsert(l,i(16445,{u=1,lvl=60}));

tinsert(l,i(16447,{u=1,lvl=60}));

tinsert(l,i(16460,{u=1,lvl=60}));

tinsert(l,i(16458,{u=1,lvl=60}));

tinsert(l,i(22273,{u=1,b=1}));

tinsert(l,i(19986,{u=1,b=1}));

tinsert(l,i(20524,{u=1,b=1}));

tinsert(l,i(21613,{u=1,lvl=60,b=1}));

tinsert(l,i(21614,{u=1,lvl=60,b=1}));

tinsert(l,i(21584,{u=1,lvl=60,b=1}));

tinsert(l,i(13090,{u=1,lvl=58,b=1}));

tinsert(l,i(18320,{u=1,lvl=53,b=1}));

tinsert(l,i(16572,{u=1,lvl=60}));

tinsert(l,i(16570,{u=1,lvl=60}));

tinsert(l,i(16576,{u=1,lvl=60}));

tinsert(l,i(16575,{u=1,lvl=60}));

tinsert(l,i(18304,{u=1,lvl=53,b=1}));

tinsert(l,i(5822,{u=1,b=1}));

tinsert(l,i(16402,{u=1,lvl=55}));

tinsert(l,i(16400,{u=1,lvl=55}));

tinsert(l,i(16517,{u=1,lvl=55}));

tinsert(l,i(16529,{u=1,lvl=55}));

tinsert(l,i(16461,{u=1,lvl=60}));

tinsert(l,i(16464,{u=1,lvl=60}));

tinsert(l,i(12105,{u=1,b=1}));

tinsert(l,i(21612,{u=1,lvl=60,b=1}));

tinsert(l,i(21588,{u=1,lvl=60,b=1}));

tinsert(l,i(12106,{u=1,b=1}));

tinsert(l,i(16546,{u=1,lvl=60}));

tinsert(l,i(16547,{u=1,lvl=60}));

tinsert(l,i(16412,{u=1,lvl=55}));

tinsert(l,i(16411,{u=1,lvl=55}));

tinsert(l,i(16469,{u=1,lvl=60}));

tinsert(l,i(16470,{u=1,lvl=60}));

tinsert(l,i(16481,{u=1,lvl=60}));

tinsert(l,i(16482,{u=1,lvl=60}));

tinsert(l,i(21587,{u=1,lvl=60,b=1}));

tinsert(l,i(17142,{u=1,lvl=60,b=1}));

tinsert(l,i(20502,{u=1,b=1}));

tinsert(l,i(18303,{u=1,lvl=53,b=1}));

tinsert(l,i(23058,{u=1,lvl=60,b=1}));

tinsert(l,i(13811,{u=1,b=1}));

tinsert(l,i(17000,{u=1,b=1}));

tinsert(l,i(4988,{u=1,b=1}));

tinsert(l,i(17108,{u=1,lvl=60,b=1}));

tinsert(l,i(13503,{u=1,b=1,requireSkill=171}));

tinsert(l,i(20525,{u=1,b=1}));

tinsert(l,i(18355,{u=1,lvl=55,b=1}));

tinsert(l,i(20084,{u=1,b=1}));

tinsert(l,i(12805,{u=1,b=1}));

tinsert(l,i(18438,{u=1,lvl=35,b=1}));

tinsert(l,i(16073,{u=1,requireSkill=185}));

tinsert(l,i(16085,{u=1}));

tinsert(l,i(16082,{u=1,lvl=35,requireSkill=356}));

tinsert(l,r(5267,{u=1,itemID=5130,lvl=13}));

tinsert(l,r(5268,{u=1,itemID=5129,lvl=22}));

tinsert(l,r(5169,{u=1,itemID=5126,lvl=13}));

tinsert(l,r(5264,{u=1,itemID=5127,lvl=13}));

tinsert(l,r(5266,{u=1,itemID=5132,lvl=22}));

tinsert(l,i(23689,{u=1}));

tinsert(l,i(23690,{u=1}));

tinsert(l,i(5657,{u=1}));

tinsert(l,i(1164,{u=1}));

tinsert(l,i(4144,{u=1,lvl=60}));

tinsert(l,i(20583,{u=1}));

tinsert(l,i(20584,{u=1}));

tinsert(l,i(20585,{u=1}));

tinsert(l,i(20586,{u=1}));

tinsert(l,i(20587,{u=1}));

tinsert(l,i(20588,{u=1}));

tinsert(l,i(20589,{u=1}));

tinsert(l,i(20590,{u=1}));

tinsert(l,i(20591,{u=1}));

tinsert(l,i(20592,{u=1}));

tinsert(l,i(20593,{u=1}));

tinsert(l,i(20594,{u=1}));

tinsert(l,i(20595,{u=1}));

tinsert(l,i(20596,{u=1}));

tinsert(l,i(20597,{u=1}));

tinsert(l,i(20598,{u=1}));

tinsert(l,i(20936,{u=1,b=1}));

tinsert(l,i(20937,{u=1,b=1}));

tinsert(l,i(20887,{u=1,b=1}));

tinsert(l,i(20883,{u=1,b=1}));

tinsert(l,i(8195,{u=1,lvl=41,b=2}));

tinsert(l,i(1216,{u=1,lvl=28,b=2}));

tinsert(l,i(6243,{u=1,lvl=13,b=2}));

tinsert(l,i(18341,{u=1,lvl=54,b=2}));

tinsert(l,i(10039,{u=1,lvl=45,b=2}));

tinsert(l,i(10011,{u=1,lvl=39,b=2}));

tinsert(l,i(10032,{u=1,lvl=43,b=2}));

tinsert(l,i(10010,{u=1,lvl=39,b=2}));

tinsert(l,i(10038,{u=1,lvl=44,b=2}));

tinsert(l,i(10020,{u=1,lvl=40,b=2}));

tinsert(l,i(5255,{u=1,lvl=10,b=2}));

tinsert(l,i(19110,{u=1,lvl=58,b=1}));

tinsert(l,i(4116,{u=1,b=1}));

tinsert(l,i(12795,{u=1,lvl=55,b=1}));

tinsert(l,i(20005,{u=1,b=1}));

tinsert(l,i(20003,{u=1,b=1}));

tinsert(l,i(3738,{u=1,b=1}));

tinsert(l,i(20522,{u=1,b=1}));

tinsert(l,i(12469,{u=1,lvl=42,b=1}));

tinsert(l,i(18023,{u=1,lvl=54,b=2}));

tinsert(l,i(7427,{u=1}));

tinsert(l,i(5005,{u=1,lvl=30,b=2}));

tinsert(l,i(5004,{u=1,lvl=30,b=2}));

tinsert(l,i(7548,{u=1}));

tinsert(l,i(7467,{u=1}));

tinsert(l,i(7550,{u=1,lvl=42,b=2}));

tinsert(l,i(7426,{u=1}));

tinsert(l,i(5000,{u=1}));

tinsert(l,i(5010,{u=1,lvl=35,b=2}));

tinsert(l,i(7497,{u=1}));

tinsert(l,i(7547,{u=1}));

tinsert(l,i(5743,{u=1,lvl=35,b=2}));

tinsert(l,i(5008,{u=1}));

tinsert(l,i(7466,{u=1}));

l={};_.Categories.Instances=l;

tinsert(l,n(-7,g({isRaid=1,lvl=60},{n(-17,g({isRaid=1,crs={14887,14888,14889,14890}},{q(8446,{lvl=60,providers={{"i",20644}}}),q(8447,g({qgs={11832},sourceQuests={8446},lvl=60,coords={{36.18,41.79,1450}}},{i(20600,{lvl=60,b=1})}))})),n(-1,g({isRaid=1,crs={14887,14888,14889,14890},maps={1425,1431,1440,1444}},{i(20644,{questID=8446,lvl=60,b=1}),i(20619,{lvl=60,b=1}),i(20617,{lvl=60,b=1}),i(20616,{lvl=60,b=1}),i(20615,{lvl=60,b=1}),i(20618,{lvl=60,b=1}),i(20579,{lvl=60,b=1}),i(20580,{lvl=60,b=1}),i(20581,{lvl=60,b=1}),i(20582,{lvl=60,b=1}),prof(393,{i(20381)})})),n(6109,g({isRaid=1,coords={{53.3,80.4,1447}},lvl=60,maps={1447}},{i(18704,{lvl=60}),i(19130,{lvl=60,b=1}),i(18202,{lvl=60,b=1}),i(17070,{lvl=60,b=1}),i(18542,{lvl=60,b=1}),i(19132,{lvl=60,b=1}),i(18208,{lvl=60,b=1}),i(18541,{lvl=60,b=1}),i(18545,{lvl=60,b=1}),i(19131,{lvl=60,b=1}),i(18547,{lvl=60,b=1})})),n(12397,g({isRaid=1,maps={1419},lvl=60,description="Starting in Phase 2, Lord Kazzak can spawn as a World Boss in the Tainted Scar."},{i(17113,{lvl=60,b=1}),i(17112,{lvl=60,b=1}),i(18546,{lvl=60,b=1}),i(17111,{lvl=60,b=1}),i(18204,{lvl=60,b=1}),i(19135,{lvl=60,b=1}),i(18544,{lvl=60,b=1}),i(19134,{lvl=60,b=1}),i(19133,{lvl=60,b=1}),i(18543,{lvl=60,b=1})})),n(14889,g({isRaid=1,coords={{51.2,10.9,1444}},lvl=60,maps={1444}},{i(20599,{lvl=60,b=1}),i(20623,{lvl=60,b=1}),i(20622,{lvl=60,b=1}),i(20621,{lvl=60,b=1}),i(20624,{lvl=60,b=1})})),n(14888,g({isRaid=1,coords={{63.3,27.8,1425}},lvl=60,maps={1425}},{i(20628,{lvl=60,b=1}),i(20626,{lvl=60,b=1}),i(20630,{lvl=60,b=1}),i(20625,{lvl=60,b=1}),i(20627,{lvl=60,b=1}),i(20629,{lvl=60,b=1})})),n(14890,g({isRaid=1,coords={{45.4,39.6,1431}},lvl=60,maps={1431}},{i(20577,{lvl=60,b=1}),i(20633,{lvl=60,b=1}),i(20634,{lvl=60,b=1}),i(20631,{lvl=60,b=1}),i(20632,{lvl=60,b=1})})),n(14887,g({isRaid=1,coords={{94.2,35.7,1440}},lvl=60,maps={1440}},{i(20578,{lvl=60,b=1}),i(20637,{lvl=60,b=1}),i(20635,{lvl=60,b=1}),i(20638,{lvl=60,b=1}),i(20639,{lvl=60,b=1}),i(20636,{lvl=60,b=1})}))})));

tinsert(l,m(232,g({isRaid=1,sourceQuests={7848},crs={14387},lvl=50,description="The Molten Core was created during the War of the Three Hammers more than 300 years ago. Near the end of the war, Thaurissan, the leader of the Dark Iron Dwarves, sought to summon a powerful fire elemental to defeat the combined forces of the Bronzebeard and Wildhammer clans. He was more successful than he could have imagined, as he released Ragnaros the Firelord from millennia of captivity under the Redridge Mountains.\n\nRagnaros destroyed the city of Thaurissan and created the volcano of Blackrock Mountain. He dwells there to this day with his elemental servants and the enslaved remnants of the Dark Iron dwarf clan. The burning lake where Ragnaros lies sleeping acts as a rift connecting to the plane of fire, allowing the malicious elementals to pass through."},{faction(749,g({qgs={13278},coords={{79.2,73.6,1447}},maps={1447}},{q(7486,g({qgs={13278},sourceQuests={6824},lvl=55,coords={{79.2,73.6,1447}}},{i(18399,{b=1}),i(18398,{b=1})})),q(6823,{qgs={13278},sourceQuests={6822},lvl=55,minReputation={749,9000},coords={{79.2,73.6,1447}}}),q(6821,{qgs={13278},sourceQuests={6804,6805},coords={{79.2,73.6,1447}},lvl=55,maps={250},cost={

	{

		"i",

		17322,

		1

	}

}}),q(6824,{qgs={13278},sourceQuests={6823},lvl=55,cost={

	{

		"i",

		17331,

		1

	},

	{

		"i",

		17329,

		1

	},

	{

		"i",

		17332,

		1

	},

	{

		"i",

		17330,

		1

	}

},coords={{79.2,73.6,1447}}}),q(6804,{qgs={13278},coords={{79.2,73.6,1447}},lvl=55,maps={1423},cost={

	{

		"i",

		17310,

		1

	},

	{

		"i",

		17309,

		12

	}

}}),q(6805,{qgs={13278},coords={{79.2,73.6,1447}},lvl=55,maps={1451}}),q(6822,{qgs={13278},sourceQuests={6821},lvl=55,coords={{79.2,73.6,1447}}})})),n(-17,{q(7633,{qgs={14524},c=a5,sourceQuests={7632},lvl=60,maps={1448},coords={{47,24.48,1448}}}),q(7848,{qgs={14387},altQuests={7487},lvl=55,description="Complete this quest to be able to quickly teleport to Molten Core by simply talking to Lothos.\n\nNOTE: This is mandatory in most raiding guilds.",maps={35,242}}),q(7785,g({coords={{21.7,8.6,1451}},lvl=60,maps={1451},qgs={14347},c={1,2,3,4},description="This quest becomes available once you have looted either of the two Bindings of the Windseeker.\n\nWARNING: You may want to immediately travel to Silithus when you do as the Essence of the Firelord only drops from Ragnaros if you are on this quest!",cost={{"i",18563,1},{"i",18564,1}}},{i(19016,{questID=7785,lvl=60,b=1})})),q(7787,g({coords={{21.7,8.6,1451}},qgs={14347},c={1,2,3,4},sourceQuests={7786},lvl=60,maps={1451}},{i(19019,{lvl=60,b=1})})),q(7632,{cost={

	{

		"i",

		18703,

		1

	}

},qgs={14524},c=a5,coords={{47,24.48,1448}},lvl=60,description="To find Vartrus go to the Irontree Woods in Felwood, there is an island in the middle of the green sludge with a little hill on it, go up the hill and Vartrus will appear to you.",maps={1448}}),q(7786,g({coords={{21.7,8.6,1451}},lvl=60,maps={1451},qgs={14347},c={1,2,3,4},altQuests={7521},cost={{"i",17771,10},{"i",18563,1},{"i",18564,1},{"i",19017,1}},sourceQuests={7785}},{n(14435,g({description="This is a 40 man raid boss."},{i(19018,{questID=7787,lvl=60,b=1})}))}))}),n(0,{i(20951,{questID=8578,description="For this to drop, you must be on the Scrying Goggles? No Problem! quest.",u=3,b=4}),i(16802,{lvl=60,b=2}),i(16799,{lvl=60,b=2}),i(16864,{lvl=60,b=2}),i(16861,{lvl=60,b=2}),i(16828,{lvl=60,b=2}),i(16830,{lvl=60,b=2}),i(16838,{lvl=60,b=2}),i(16840,{lvl=60,b=2}),i(16806,{lvl=60,b=2}),i(16804,{lvl=60,b=2}),i(16851,{lvl=60,b=2}),i(16850,{lvl=60,b=2}),i(16817,{lvl=60,b=2}),i(16858,{lvl=60,b=2}),i(16857,{lvl=60,b=2}),i(16827,{lvl=60,b=2}),i(16825,{lvl=60,b=2}),i(16819,{lvl=60,b=2})}),n(-1,{r(22750,{itemID=18260,crs={11982,11988,12056,12057,12118,12259,12264},requireSkill=333}),r(22749,{itemID=18259,crs={11982,11988,12056,12057,12118,12259,12264},requireSkill=333}),r(22727,{itemID=18252,crs={11982,11988,12056,12057,12118,12259,12264},b=1,requireSkill=165}),r(26087,{itemID=21371,crs={11982,11988,12056,12057,12118,12259,12264},requireSkill=197}),r(22759,{itemID=18265,crs={11982,11988,12056,12057,12118,12259,12264},requireSkill=197}),r(22757,{itemID=18264,crs={11982,11988,12056,12057,12118,12259,12264},b=1,requireSkill=164}),r(22732,{itemID=18257,crs={11982,11988,12056,12057,12118,12259,12264},requireSkill=171}),r(22793,{itemID=18290,crs={11982,11988,12056,12057,12118,12259,12264},b=1,requireSkill=202}),r(22795,{itemID=18292,crs={11982,11988,12056,12057,12118,12259,12264},b=1,requireSkill=202}),r(22797,{itemID=18291,crs={11982,11988,12056,12057,12118,12259,12264},b=1,requireSkill=202})}),n(12118,{i(17329,{questID=6824,b=4}),i(18878,{lvl=60,b=1}),i(17077,{lvl=58,b=1}),i(18870,{lvl=57,b=1}),i(17109,{lvl=60,b=1}),i(19145,{lvl=60,b=1}),i(19146,{lvl=60,b=1}),i(16805,{lvl=60,b=1}),i(16863,{lvl=60,b=1}),i(18861,{lvl=56,b=1}),i(18872,{lvl=58,b=1}),i(18875,{lvl=59,b=1}),i(16800,{lvl=60,b=1}),i(16829,{lvl=60,b=1}),i(16837,{lvl=60,b=1}),i(16859,{lvl=60,b=1}),i(18879,{lvl=60,b=1}),i(19147,{lvl=60,b=1}),r(19801,{c=a5,itemID=16665,lvl=60,b=1})}),n(11982,{i(17073,{lvl=60,b=1}),i(18822,{lvl=60,b=1}),i(18203,{lvl=60,b=1}),i(17069,{lvl=60,b=1}),i(19142,{lvl=60,b=1}),i(17065,{lvl=60,b=1}),i(18829,{lvl=60,b=1}),i(18823,{lvl=60,b=1}),i(19143,{lvl=60,b=1}),i(19136,{lvl=60,b=1}),i(16796,{lvl=60,b=1}),i(16835,{lvl=60,b=1}),i(16843,{lvl=60,b=1}),i(16810,{lvl=60,b=1}),i(18861,{lvl=56,b=1}),i(16847,{lvl=60,b=1}),i(16855,{lvl=60,b=1}),i(16867,{lvl=60,b=1}),i(16822,{lvl=60,b=1}),i(16814,{lvl=60,b=1}),i(18824,{lvl=60,b=1}),i(19144,{lvl=60,b=1}),i(18821,{lvl=60,b=1}),i(18820,{lvl=60,b=1})}),n(12259,{i(17331,{questID=6824,b=4}),i(18878,{lvl=60,b=1}),i(17077,{lvl=58,b=1}),i(18870,{lvl=57,b=1}),i(19145,{lvl=60,b=1}),i(19146,{lvl=60,b=1}),i(16839,{lvl=60,b=1}),i(16812,{lvl=60,b=1}),i(16860,{lvl=60,b=1}),i(16826,{lvl=60,b=1}),i(18861,{lvl=56,b=1}),i(18872,{lvl=58,b=1}),i(18875,{lvl=59,b=1}),i(16849,{lvl=60,b=1}),i(16862,{lvl=60,b=1}),i(18879,{lvl=60,b=1}),i(19147,{lvl=60,b=1})}),n(12057,{i(18564,{b=1}),i(18822,{lvl=60,b=1}),i(17105,{lvl=60,b=1}),i(18832,{lvl=60,b=1}),i(17071,{lvl=60,b=1}),i(17066,{lvl=60,b=1}),i(19142,{lvl=60,b=1}),i(16795,{lvl=60,b=1}),i(16834,{lvl=60,b=1}),i(16813,{lvl=60,b=1}),i(16842,{lvl=60,b=1}),i(16808,{lvl=60,b=1}),i(16846,{lvl=60,b=1}),i(16866,{lvl=60,b=1}),i(16854,{lvl=60,b=1}),i(16821,{lvl=60,b=1}),i(18829,{lvl=60,b=1}),i(18823,{lvl=60,b=1}),i(19143,{lvl=60,b=1}),i(19136,{lvl=60,b=1}),i(18861,{lvl=56,b=1}),i(18824,{lvl=60,b=1}),i(19144,{lvl=60,b=1}),i(18821,{lvl=60,b=1}),i(18820,{lvl=60,b=1})}),n(12264,{i(17332,{questID=6824,b=4}),i(18878,{lvl=60,b=1}),i(17077,{lvl=58,b=1}),i(18870,{lvl=57,b=1}),i(19145,{lvl=60,b=1}),i(19146,{lvl=60,b=1}),i(16801,{lvl=60,b=1}),i(16831,{lvl=60,b=1}),i(16852,{lvl=60,b=1}),i(18861,{lvl=56,b=1}),i(18872,{lvl=58,b=1}),i(18875,{lvl=59,b=1}),i(16811,{lvl=60,b=1}),i(16803,{lvl=60,b=1}),i(16824,{lvl=60,b=1}),i(18879,{lvl=60,b=1}),i(19147,{lvl=60,b=1})}),n(12056,{i(18563,{b=1}),i(18822,{lvl=60,b=1}),i(19142,{lvl=60,b=1}),i(16797,{lvl=60,b=1}),i(16836,{lvl=60,b=1}),i(18829,{lvl=60,b=1}),i(16844,{lvl=60,b=1}),i(16807,{lvl=60,b=1}),i(16856,{lvl=60,b=1}),i(18823,{lvl=60,b=1}),i(19143,{lvl=60,b=1}),i(19136,{lvl=60,b=1}),i(18861,{lvl=56,b=1}),i(18824,{lvl=60,b=1}),i(19144,{lvl=60,b=1}),i(18821,{lvl=60,b=1}),i(17110,{lvl=60,b=1}),i(18820,{lvl=60,b=1})}),n(12098,{i(17330,{questID=6824,b=4}),i(17074,{lvl=58,b=1}),i(17223,{lvl=58,b=1}),i(18878,{lvl=60,b=1}),i(17077,{lvl=58,b=1}),i(18870,{lvl=57,b=1}),i(16848,{lvl=60,b=1}),i(16816,{lvl=60,b=1}),i(16823,{lvl=60,b=1}),i(16868,{lvl=60,b=1}),i(19145,{lvl=60,b=1}),i(19146,{lvl=60,b=1}),i(18861,{lvl=56,b=1}),i(18872,{lvl=58,b=1}),i(18875,{lvl=59,b=1}),i(18879,{lvl=60,b=1}),i(19147,{lvl=60,b=1})}),n(11988,{i(17203),i(18822,{lvl=60,b=1}),i(18842,{lvl=60,b=1}),i(17103,{lvl=60,b=1}),i(17072,{lvl=60,b=1}),i(19142,{lvl=60,b=1}),i(18829,{lvl=60,b=1}),i(16798,{lvl=60,b=1}),i(16865,{lvl=60,b=1}),i(16833,{lvl=60,b=1}),i(16841,{lvl=60,b=1}),i(16809,{lvl=60,b=1}),i(16845,{lvl=60,b=1}),i(16853,{lvl=60,b=1}),i(16820,{lvl=60,b=1}),i(16815,{lvl=60,b=1}),i(18823,{lvl=60,b=1}),i(19143,{lvl=60,b=1}),i(19136,{lvl=60,b=1}),i(18861,{lvl=56,b=1}),i(18824,{lvl=60,b=1}),i(19144,{lvl=60,b=1}),i(18821,{lvl=60,b=1}),i(18820,{lvl=60,b=1})}),n(12018,{i(18703,{questID=7632,c=a5,lvl=60,b=1}),i(18646,{c=a6,description="Reagent for the Splinter of Nordrassil. Used by Priests to create Benediction and Anathema.",sourceQuests={7622},lvl=60,b=1}),i(18803,{lvl=60,b=1}),i(18805,{lvl=60,b=1}),i(19139,{lvl=60,b=1}),i(18810,{lvl=60,b=1}),i(18811,{lvl=60,b=1}),i(18812,{lvl=60,b=1}),i(18808,{lvl=60,b=1}),i(18809,{lvl=60,b=1}),i(18806,{lvl=60,b=1}),i(19140,{lvl=60,b=1})}),n(11502,{i(19017,{questID=7786,description="For this to drop, you must be on the Thunderaan the Windseeker quest.",c={1,2,7,11},b=4}),i(17204,g({c={1,2,7,11},cost={{"i",17193,1}},b=1},{i(17182,{lvl=60,b=1})})),i(17076,{lvl=60,b=1}),i(17104,{lvl=60,b=1}),i(18816,{lvl=60,b=1}),i(17106,{lvl=60,b=1}),i(18817,{lvl=60,b=1}),i(18814,{lvl=60,b=1}),i(17102,{lvl=60,b=1}),i(17107,{lvl=60,b=1}),i(19137,{lvl=60,b=1}),i(16909,{lvl=60,b=1}),i(16938,{lvl=60,b=1}),i(16954,{lvl=60,b=1}),i(16922,{lvl=60,b=1}),i(16946,{lvl=60,b=1}),i(16962,{lvl=60,b=1}),i(16930,{lvl=60,b=1}),i(16915,{lvl=60,b=1}),i(16901,{lvl=60,b=1}),i(17063,{lvl=60,b=1}),i(19138,{lvl=60,b=1}),i(18815,{lvl=60,b=1}),i(17082,{lvl=60,b=1}),i(17982,{u=2,lvl=60,b=1})})})));

tinsert(l,m(248,g({isRaid=1,sourceQuests={6502,6602},coords={{52.3,76.2,1445}},lvl=60,description="Onyxia is the daughter of the mighty dragon Deathwing, and sister of the scheming Nefarian, Lord of Blackrock Spire.\n\nIt is said that Onyxia delights in corrupting the mortal races by meddling in their political affairs. To this end it is believed that she takes on various humanoid forms and uses her charm and power to influence delicate matters between the different races. Some believe that Onyxia has even assumed an alias once used by her father - the title of the royal House Prestor. When not meddling in mortal concerns, Onyxia resides in a fiery cave below the Dragonmurk, a dismal swamp located within Dustwallow Marsh. There she is guarded by her kin, the remaining members of the insidious black dragonflight."},{n(-17,{q(7635,g({coords={{47,24.48,1448}},qgs={14525},c=a5,sourceQuests={7633},lvl=60,cost={{"i",18705,1}}},{i(18724,{lvl=60,b=1})})),q(7634,g({coords={{47,24.48,1448}},lvl=60,qgs={14526},c=a5,sourceQuests={7633},cost={{"i",18704,1}},crs={6109,7435,7436,7437}},{i(18714,{lvl=60,b=1})})),q(7496,g({qgs={1748},sourceQuests={7495},lvl=60,r=2},{i(18403,{b=1}),i(18406,{b=1}),i(18404,{b=1})})),q(7491,g({qgs={4949},sourceQuests={7490},lvl=60,r=1},{i(18403,{b=1}),i(18404,{b=1}),i(18406,{b=1})})),q(7507,g({qgs={14368},c=a14,description="You get this quest by looting Foror's Compendium from bosses in Dire Maul.\n\nYou can also buy it on the Auction House for a hefty price!",lvl=60,maps={234}},{i(18513,{b=1})})),q(7636,g({cost={{"i",18708,1},{"i",18955,1},{"i",18953,1},{"i",18952,1},{"i",18954,1}},qgs={14524},c=a5,coords={{47,24.48,1448}},lvl=60,description="You must defeat the 4 demons listed below by yourself with no pet in order to complete this quest."},{n(14535,g({coords={{60.3,13.2,1452}},crs={14531},description="Kite him using Aspect of the Cheetah. Keep Serpent Sting on at all times and use Concussive Shot whenever he gets close. It is important to remain beyond 30 yards of the Demonic Doom, yet within range to use Arcane Shot so that he continues chasing you. If you rely completely on Serpent Sting for damage, he will break aggro and return to where he started. Once you apply Serpent Sting, count to 4, and apply it again before it wears off (the damage does stack). You will be able to see this by a 2nd damage listing \"Stinging Trauma\", which will continue to increase each time the sting is applied.\n\nBe sure to clear the area you plan on fighting so as to not get dazed by another NPC wandering by.\n\nLocated in Winterspring."},{i(18955,{b=4})})),n(14534,g({coords={{25.3,65.9,1428}},crs={14529},description="Use Concussive Shot/Serpent Sting to kite him down the road. You should know how long serpent sting lasts, use only one per trip down the road, more if you think you can risk it. As soon as it's worn off, drop an ice trap, let him stand in it, go to the other side, max range, and start again. If for whatever reason he breaks trap, you can use scatter shot, or use concussive shot to just keep kiting him in a circle until the cooldown finishes.\n\nDo not worry about his enrage, because he won't be touching you at all if you play right.\n\nLocated in the Burning Steppes."},{i(18953,{b=4})})),n(14533,g({coords={{34.5,41.1,1449}},crs={14527},description="There are two things that can make this fight difficult: her pet, a felhound named Precious and low nature resistance. Most hunters tend to CC Precious by freeze trapping it. Using ranged attacks is useless because she casts a debuff that substantially lowers ranged attack power. Your best bet is to use aspect of the wild + a greater nature protection potion (to dull and absorb her lightning bolts) and melee her until she falls.\n\nLocated in Ungoro Crater."},{i(18952,{b=4})})),n(14530,g({coords={{24.7,76,1451}},crs={14536},description="This is the hardest demon:\n\nStrengths:\n* He does NOT predictably chase you. He frequently stops to fear (disorienting you and causing around 800 damage also) or will stop to shoot homing beetles at you.\n* The homing beetles basically prevent you from bandaging. They move extremely slow but hit extremely hard\n* If you leave melee range (further than 2-3 range or so), he uses an instant cast fear spell that also does 700-800 damage instantly, and he can cast these quickly, almost seemingly chain casting. Shadow protection potions do absorb this damage, however, even with greater potions, he tears through them very fast. It's also likely that the fear will send you into the homing beetles\n* Seemingly unlimited mana bar, so Viper Sting is useless\n* Scorpid sting has very little/no effect on him\n* Melees extremely hard and fast (200+) when in normal form\n\nWeaknesses:\n* If you use Rank 3 Wing Clip on him, it immobilizes him completely with \"Crippling Clip\" for 30 seconds.\n* The homing missiles (creepings) are not fired when you remain in melee range\n* He does NOT cast his fear when you remain in melee range\n* Must be 'chilled' via Frost Trap prior to fully engaging\n\nLocated in Silithus."},{i(18954,{b=4})})),i(18707,g({cost={{"i",18724,1}},lvl=60,b=1},{i(18713,{b=1})})),i(18715,{sourceQuests={7634,7635,7636},description="Go back to Felwood after having completed all the quests and a chat icon will become available, allowing you to interact with one of the ancients. Speak to him and he will give you the staff.",c=a5,lvl=60,b=1})})),q(7508,{qgs={14368},c=a14,sourceQuests={7507},lvl=60,maps={234},cost={

	{

		"i",

		18513,

		1

	}

}}),q(7509,g({cost={{"i",18492,1}},qgs={14368},c=a14,sourceQuests={7508},lvl=60,maps={234}},{i(18489,{questID=7509,description="Place this in front of Onyxia's Breath attack during The Forging of Quel'Serrar quest.\n\nYou may want to delay placing this item on the ground until the breath goes on cooldown during Phase 3.\n\nAs a note you can heat the blade in Phase 1 or 3. The Heated Ancient Blade has a deteriation time of 20 minutes. This is NOT a cooldown. Once the time runs out it will not change back into the Unfired Ancient Blade. It will instead disappear from your inventory and you will have to get a replacement for it by returning to DM, abandoning the quest, and reaccepting.",c=a14,b=1}),i(18488,{questID=7509,description="Once the boss uses her Breath attack on your Unfired Ancient Blade, loot this item from the ground and then impale the corpse of Onyxia once you defeat her.",c=a14,b=4}),i(18492,{c=a14,crs={10184},questID=7509,description="Drops from Onyxia when you use the Heated Ancient Blade on her corpse during The Forging of Quel'Serrar quest.",b=4}),i(18348,{lvl=60,b=1})})),q(7497,g({qgs={14394},sourceQuests={7496},requireSkill=165,lvl=60,r=2},{r(19093,{itemID=15769,requireSkill=165})})),q(7493,g({qgs={14392},sourceQuests={7491},requireSkill=165,lvl=60,r=1},{r(19093,{itemID=15769,requireSkill=165})})),q(7495,{providers={{"i",18423}},r=2}),q(7490,{providers={{"i",18422}},r=1})}),n(10184,{i(18423,{questID=7495,lvl=60,b=1,r=2}),i(18422,{questID=7490,lvl=60,b=1,r=1}),i(18705,{questID=7635,c=a5,lvl=60,b=4}),i(17966,{b=1}),i(17068,{lvl=60,b=1}),i(17075,{lvl=60,b=1}),i(17067,{lvl=60,b=1}),i(16908,{lvl=60,b=1}),i(16939,{lvl=60,b=1}),i(16921,{lvl=60,b=1}),i(16963,{lvl=60,b=1}),i(16947,{lvl=60,b=1}),i(16955,{lvl=60,b=1}),i(16929,{lvl=60,b=1}),i(16914,{lvl=60,b=1}),i(16900,{lvl=60,b=1}),i(18205,{lvl=60,b=1}),i(17078,{lvl=60,b=1}),i(18813,{lvl=60,b=1}),i(17064,{lvl=60,b=1}),prof(393,{i(15410)})})})));

tinsert(l,m(287,g({isRaid=1,sourceQuests={7761},lvl=50,description="In the dark recesses of the mountain's peak, Nefarian, the eldest son of Deathwing, conducts some of his most awful experimentation, controlling mighty beings like puppets and combining the eggs of different dragonflights with horrific results. Should he prove successful, even darker pursuits rest on the horizon.\n\nAnd, yet, the Lord of Blackrock is not a mere scientist - he is a great dragon cornered in his lair. Can he truly be defeated by mortal hands?"},{n(-17,{q(7783,{providers={{"i",19002}},r=1}),q(7781,{providers={{"i",19003}},r=2}),q(7782,g({qgs={1750},sourceQuests={7781},r=2},{i(19366,{lvl=60,b=1}),i(19383,{lvl=60,b=1}),i(19384,{lvl=60,b=1})})),q(7784,g({qgs={4949},sourceQuests={7783},r=1},{i(19383,{lvl=60,b=1}),i(19366,{lvl=60,b=1}),i(19384,{lvl=60,b=1})}))}),n(0,{i(19434,{crs={12457,12459,12461},lvl=60,b=1}),i(17683,{description="This can only drop from Elites.",lvl=60}),i(19437,{crs={12463,12464,12465,12467},lvl=60,b=1}),i(19436,{crs={12463,12464,12465,12467},lvl=60,b=1}),i(19362,{crs={12457,12459,12461},lvl=60,b=1}),i(19354,{crs={12460},lvl=60,b=1}),i(19358,{crs={12463,12464,12465,12467},lvl=60,b=1}),i(18562,{crs={13996}}),i(19435,{crs={12457,12459,12461},lvl=60,b=1}),i(19439,{crs={12460},lvl=60,b=1}),i(19438,{crs={12460},lvl=60,b=1})}),n(12435,{i(19334,{lvl=60,b=1}),i(19335,{lvl=60,b=1}),i(19370,{lvl=60,b=1}),i(16926,{lvl=60,b=1}),i(16911,{lvl=60,b=1}),i(16959,{lvl=60,b=1}),i(16943,{lvl=60,b=1}),i(16935,{lvl=60,b=1}),i(16951,{lvl=60,b=1}),i(16934,{lvl=60,b=1}),i(16918,{lvl=60,b=1}),i(16904,{lvl=60,b=1}),i(19369,{lvl=60,b=1}),i(19336,{lvl=60,b=1}),i(19337,{lvl=60,b=1})}),n(13020,{i(19346,{lvl=60,b=1}),i(19348,{lvl=60,b=1}),i(19372,{lvl=60,b=1}),i(19371,{lvl=60,b=1}),i(16944,{lvl=60,b=1}),i(16925,{lvl=60,b=1}),i(16910,{lvl=60,b=1}),i(16936,{lvl=60,b=1}),i(16952,{lvl=60,b=1}),i(16933,{lvl=60,b=1}),i(16818,{lvl=60,b=1}),i(16903,{lvl=60,b=1}),i(16960,{lvl=60,b=1}),i(19339,{lvl=60,b=1}),i(19340,{lvl=60,b=1})}),n(12017,{i(19351,{lvl=60,b=1}),i(19350,{lvl=60,b=1}),i(19373,{lvl=60,b=1}),i(19374,{lvl=60,b=1}),i(16906,{lvl=60,b=1}),i(16919,{lvl=60,b=1}),i(16941,{lvl=60,b=1}),i(16949,{lvl=60,b=1}),i(16957,{lvl=60,b=1}),i(16927,{lvl=60,b=1}),i(16912,{lvl=60,b=1}),i(16965,{lvl=60,b=1}),i(16898,{lvl=60,b=1}),i(19341,{lvl=60,b=1}),i(19342,{lvl=60,b=1})}),n(11983,{i(19353,{lvl=60,b=1}),i(19355,{lvl=60,b=1}),i(19365,{lvl=60,b=1}),i(19394,{lvl=60,b=1}),i(19398,{lvl=60,b=1}),i(19399,{lvl=60,b=1}),i(16907,{lvl=60,b=1}),i(16940,{lvl=60,b=1}),i(16928,{lvl=60,b=1}),i(16948,{lvl=60,b=1}),i(16964,{lvl=60,b=1}),i(16920,{lvl=60,b=1}),i(16956,{lvl=60,b=1}),i(16913,{lvl=60,b=1}),i(16899,{lvl=60,b=1}),i(19400,{lvl=60,b=1}),i(19396,{lvl=60,b=1}),i(19402,{lvl=60,b=1}),i(19401,{lvl=60,b=1}),i(19397,{lvl=60,b=1}),i(19344,{lvl=60,b=1}),i(19395,{lvl=60,b=1}),i(19343,{lvl=60,b=1})}),n(14401,g({description="When Krixix is mind controlled, one of the abilities available to the priest will be to teach a friendly target to Smelt Elementium."},{r(22967,{requireSkill=186}),i(18562)})),n(14601,{i(19353,{lvl=60,b=1}),i(19355,{lvl=60,b=1}),i(19368,{lvl=60,b=1}),i(19394,{lvl=60,b=1}),i(19405,{lvl=60,b=1}),i(16907,{lvl=60,b=1}),i(16940,{lvl=60,b=1}),i(19407,{lvl=60,b=1}),i(16948,{lvl=60,b=1}),i(16964,{lvl=60,b=1}),i(16920,{lvl=60,b=1}),i(16956,{lvl=60,b=1}),i(16928,{lvl=60,b=1}),i(16913,{lvl=60,b=1}),i(16899,{lvl=60,b=1}),i(19396,{lvl=60,b=1}),i(19403,{lvl=60,b=1}),i(19397,{lvl=60,b=1}),i(19345,{lvl=60,b=1}),i(19406,{lvl=60,b=1}),i(19395,{lvl=60,b=1})}),n(11981,{i(19353,{lvl=60,b=1}),i(19357,{lvl=60,b=1}),i(19355,{lvl=60,b=1}),i(19367,{lvl=60,b=1}),i(19394,{lvl=60,b=1}),i(19430,{lvl=60,b=1}),i(16907,{lvl=60,b=1}),i(16940,{lvl=60,b=1}),i(16948,{lvl=60,b=1}),i(16964,{lvl=60,b=1}),i(16920,{lvl=60,b=1}),i(16956,{lvl=60,b=1}),i(16928,{lvl=60,b=1}),i(16913,{lvl=60,b=1}),i(16899,{lvl=60,b=1}),i(19396,{lvl=60,b=1}),i(19433,{lvl=60,b=1}),i(19432,{lvl=60,b=1}),i(19397,{lvl=60,b=1}),i(19395,{lvl=60,b=1}),i(19431,{lvl=60,b=1})}),n(14020,{i(19352,{lvl=60,b=1}),i(19347,{lvl=60,b=1}),i(19361,{lvl=60,b=1}),i(19349,{lvl=60,b=1}),i(16832,{lvl=60,b=1}),i(16937,{lvl=60,b=1}),i(16945,{lvl=60,b=1}),i(16953,{lvl=60,b=1}),i(16932,{lvl=60,b=1}),i(16917,{lvl=60,b=1}),i(16924,{lvl=60,b=1}),i(16961,{lvl=60,b=1}),i(16902,{lvl=60,b=1}),i(19389,{lvl=60,b=1}),i(19386,{lvl=60,b=1}),i(19390,{lvl=60,b=1}),i(19388,{lvl=60,b=1}),i(19392,{lvl=60,b=1}),i(19393,{lvl=60,b=1}),i(19385,{lvl=60,b=1}),i(19387,{lvl=60,b=1}),i(19391,{lvl=60,b=1})}),n(11583,{i(19003,{questID=7781,lvl=60,b=1,r=2}),i(19002,{questID=7783,lvl=60,b=1,r=1}),i(19364,{lvl=60,b=1}),i(19356,{lvl=60,b=1}),i(19363,{lvl=60,b=1}),i(19360,{lvl=60,b=1}),i(19375,{lvl=60,b=1}),i(19377,{lvl=60,b=1}),i(19378,{lvl=60,b=1}),i(16905,{lvl=60,b=1}),i(16950,{lvl=60,b=1}),i(16966,{lvl=60,b=1}),i(16942,{lvl=60,b=1}),i(16958,{lvl=60,b=1}),i(16931,{lvl=60,b=1}),i(16916,{lvl=60,b=1}),i(16923,{lvl=60,b=1}),i(16897,{lvl=60,b=1}),i(19380,{lvl=60,b=1}),i(19381,{lvl=60,b=1}),i(19376,{lvl=60,b=1}),i(19382,{lvl=60,b=1}),i(19379,{lvl=60,b=1})})})));

tinsert(l,m(337,g({isRaid=1,lvl=58,description="Over a thousand years ago the powerful Gurubashi Empire was torn apart by a massive civil war. An influential group of troll priests, known as the Atal'ai, called forth the avatar of an ancient and terrible blood god named Hakkar the Soulflayer. Though the priests were defeated and ultimately exiled, the great troll empire collapsed upon itself. The exiled priests fled far to the north, into the Swamp of Sorrows, where they erected a great temple to Hakkar in order to prepare for his arrival into the physical world."},{faction(270,g({maps={1434},icon="Interface\\Icons\\RACIAL_TROLL_BERSERK"},{n(-17,{cl(11,{q(8192,g({qgs={15042},c=a7,cost={{"i",22637,1},{"i",19821,1}},repeatable=1},{i(19790,{c=a7,lvl=60,b=1})})),q(8065,g({qgs={14904},c=a7,minReputation={270,21000},coords={{15.3,16,1434}},cost={{"i",19722,1}}},{i(19838,{c=a7,b=1})})),q(8057,g({qgs={14904},c=a7,minReputation={270,3000},coords={{15.3,16,1434}},cost={{"i",19718,1}}},{i(19840,{c=a7,b=1})})),q(8064,g({qgs={14904},c=a7,minReputation={270,9000},coords={{15.3,16,1434}},cost={{"i",19720,1}}},{i(19839,{c=a7,b=1})})),q(8110,g({qgs={14904},c=a7,minReputation={270,3000},coords={{15.3,16,1434}}},{i(19610,{c=a7,b=1})})),q(8111,g({qgs={14904},c=a7,sourceQuests={8110},minReputation={270,9000},coords={{15.3,16,1434}}},{i(19611,{c=a7,b=1})})),q(8112,g({qgs={14904},c=a7,sourceQuests={8111},minReputation={270,21000},coords={{15.3,16,1434}}},{i(19612,{c=a7,b=1})})),q(8113,g({qgs={14904},c=a7,sourceQuests={8112},minReputation={270,42000},coords={{15.3,16,1434}}},{i(19613,{c=a7,b=1})}))}),cl(3,{q(8187,g({qgs={15042},c=a5,cost={{"i",22637,1},{"i",19816,1}},repeatable=1},{i(19785,{c=a5,lvl=60,b=1})})),q(8067,g({qgs={14905},c=a5,minReputation={270,21000},coords={{14.1,13.7,1434}},cost={{"i",19724,1}}},{i(19831,{c=a5,b=1})})),q(8062,g({qgs={14905},c=a5,minReputation={270,3000},coords={{14.1,13.7,1434}},cost={{"i",19716,1}}},{i(19833,{c=a5,b=1})})),q(8066,g({qgs={14905},c=a5,minReputation={270,9000},coords={{14.1,13.7,1434}},cost={{"i",19721,1}}},{i(19832,{c=a5,b=1})})),q(8145,g({qgs={14905},c=a5,minReputation={270,3000},coords={{14.1,13.7,1434}}},{i(19618,{c=a5,b=1})})),q(8146,g({qgs={14905},c=a5,sourceQuests={8145},minReputation={270,9000},coords={{14.1,13.7,1434}}},{i(19619,{c=a5,b=1})})),q(8147,g({qgs={14905},c=a5,sourceQuests={8146},minReputation={270,21000},coords={{14.1,13.7,1434}}},{i(19620,{c=a5,b=1})})),q(8148,g({qgs={14905},c=a5,sourceQuests={8147},minReputation={270,42000},coords={{14.1,13.7,1434}}},{i(19621,{c=a5,b=1})}))}),cl(8,{q(8189,g({qgs={15042},c=a4,cost={{"i",22637,1},{"i",19818,1}},repeatable=1},{i(19787,{c=a4,lvl=60,b=1})})),q(8068,g({qgs={14903},c=a4,minReputation={270,9000},coords={{15.3,16.1,1434}},cost={{"i",19721,1}}},{i(19845,{c=a4,b=1})})),q(8069,g({qgs={14903},c=a4,minReputation={270,21000},coords={{15.3,16.1,1434}},cost={{"i",19723,1}}},{i(20034,{c=a4,b=1})})),q(8060,g({qgs={14903},c=a4,minReputation={270,3000},coords={{15.3,16.1,1434}},cost={{"i",19716,1}}},{i(19846,{c=a4,b=1})})),q(8101,g({qgs={14903},c=a4,minReputation={270,3000},coords={{15.3,16.1,1434}}},{i(19598,{c=a4,b=1})})),q(8102,g({qgs={14903},c=a4,sourceQuests={8101},minReputation={270,9000},coords={{15.3,16.1,1434}}},{i(19599,{c=a4,b=1})})),q(8103,g({qgs={14903},c=a4,sourceQuests={8102},minReputation={270,21000},coords={{15.3,16.1,1434}}},{i(19600,{c=a4,b=1})})),q(8104,g({qgs={14903},c=a4,sourceQuests={8103},minReputation={270,42000},coords={{15.3,16.1,1434}}},{i(19601,{c=a4,b=1})}))}),cl(2,{q(8185,g({qgs={15042},c=a8,cost={{"i",22637,1},{"i",19815,1}},repeatable=1},{i(19783,{c=a8,lvl=60,b=1})})),q(8055,g({qgs={14902},c=a8,minReputation={270,21000},coords={{15.3,14.4,1434}},cost={{"i",19722,1}}},{i(19825,{c=a8,b=1})})),q(8053,g({qgs={14902},c=a8,minReputation={270,3000},coords={{15.3,14.4,1434}},cost={{"i",19716,1}}},{i(19827,{c=a8,b=1})})),q(8054,g({qgs={14902},c=a8,minReputation={270,9000},coords={{15.3,14.4,1434}},cost={{"i",19721,1}}},{i(19826,{c=a8,b=1})})),q(8045,g({qgs={14902},c=a8,minReputation={270,3000},coords={{15.3,14.4,1434}}},{i(19579,{c=a8,b=1})})),q(8046,g({qgs={14902},c=a8,sourceQuests={8045},minReputation={270,9000},coords={{15.3,14.4,1434}}},{i(19585,{c=a8,b=1})})),q(8047,g({qgs={14902},c=a8,sourceQuests={8046},minReputation={270,21000},coords={{15.3,14.4,1434}}},{i(19586,{c=a8,b=1})})),q(8048,g({qgs={14902},c=a8,sourceQuests={8047},minReputation={270,42000},coords={{15.3,14.4,1434}}},{i(19588,{c=a8,b=1})}))}),cl(5,{q(8191,g({qgs={15042},c=a6,cost={{"i",22637,1},{"i",19820,1}},repeatable=1},{i(19789,{c=a6,lvl=60,b=1})})),q(8071,g({qgs={14903},c=a6,minReputation={270,21000},coords={{15.3,16.1,1434}},cost={{"i",19724,1}}},{i(19841,{c=a6,b=1})})),q(8061,g({qgs={14903},c=a6,minReputation={270,3000},coords={{15.3,16.1,1434}},cost={{"i",19718,1}}},{i(19843,{c=a6,b=1})})),q(8070,g({qgs={14903},c=a6,minReputation={270,9000},coords={{15.3,16.1,1434}},cost={{"i",19720,1}}},{i(19842,{c=a6,b=1})})),q(8049,g({qgs={14903},c=a6,minReputation={270,3000},coords={{15.3,16.1,1434}}},{i(19591,{c=a6,b=1})})),q(8050,g({qgs={14903},c=a6,sourceQuests={8049},minReputation={270,9000},coords={{15.3,16.1,1434}}},{i(19592,{c=a6,b=1})})),q(8051,g({qgs={14903},c=a6,sourceQuests={8050},minReputation={270,21000},coords={{15.3,16.1,1434}}},{i(19593,{c=a6,b=1})})),q(8052,g({qgs={14903},c=a6,sourceQuests={8051},minReputation={270,42000},coords={{15.3,16.1,1434}}},{i(19594,{c=a6,b=1})}))}),cl(4,{q(8186,g({qgs={15042},c=a3,cost={{"i",22637,1},{"i",19814,1}},repeatable=1},{i(19784,{c=a3,lvl=60,b=1})})),q(8072,g({qgs={14905},c=a3,minReputation={270,9000},coords={{14.1,13.7,1434}},cost={{"i",19719,1}}},{i(19835,{c=a3,b=1})})),q(8073,g({qgs={14905},c=a3,minReputation={270,21000},coords={{14.1,13.7,1434}},cost={{"i",19724,1}}},{i(19834,{c=a3,b=1})})),q(8063,g({qgs={14905},c=a3,minReputation={270,3000},coords={{14.1,13.7,1434}},cost={{"i",19717,1}}},{i(19836,{c=a3,b=1})})),q(8141,g({qgs={14905},c=a3,minReputation={270,3000},coords={{14.1,13.7,1434}}},{i(19614,{c=a3,b=1})})),q(8142,g({qgs={14905},c=a3,sourceQuests={8141},minReputation={270,9000},coords={{14.1,13.7,1434}}},{i(19615,{c=a3,b=1})})),q(8143,g({qgs={14905},c=a3,sourceQuests={8142},minReputation={270,21000},coords={{14.1,13.7,1434}}},{i(19616,{c=a3,b=1})})),q(8144,g({qgs={14905},c=a3,sourceQuests={8143},minReputation={270,42000},coords={{14.1,13.7,1434}}},{i(19617,{c=a3,b=1})}))}),cl(7,{q(8188,g({qgs={15042},c=a9,cost={{"i",22637,1},{"i",19817,1}},repeatable=1},{i(19786,{c=a9,lvl=60,b=1})})),q(8075,g({qgs={14904},c=a9,minReputation={270,21000},coords={{15.3,16,1434}},cost={{"i",19722,1}}},{i(19828,{c=a9,b=1})})),q(8056,g({qgs={14904},c=a9,minReputation={270,3000},coords={{15.3,16,1434}},cost={{"i",19717,1}}},{i(19830,{c=a9,b=1})})),q(8074,g({qgs={14904},c=a9,minReputation={270,9000},coords={{15.3,16,1434}},cost={{"i",19719,1}}},{i(19829,{c=a9,b=1})})),q(8116,g({qgs={14904},c=a9,minReputation={270,3000},coords={{15.3,16,1434}}},{i(19606,{c=a9,b=1})})),q(8117,g({qgs={14904},c=a9,sourceQuests={8116},minReputation={270,9000},coords={{15.3,16,1434}}},{i(19607,{c=a9,b=1})})),q(8118,g({qgs={14904},c=a9,sourceQuests={8117},minReputation={270,21000},coords={{15.3,16,1434}}},{i(19608,{c=a9,b=1})})),q(8119,g({qgs={14904},c=a9,sourceQuests={8118},minReputation={270,42000},coords={{15.3,16,1434}}},{i(19609,{c=a9,b=1})}))}),cl(9,{q(8190,g({qgs={15042},c=a1,cost={{"i",22637,1},{"i",19819,1}},repeatable=1},{i(19788,{c=a1,lvl=60,b=1})})),q(8076,g({qgs={14903},c=a1,minReputation={270,9000},coords={{15.3,16.1,1434}},cost={{"i",19720,1}}},{i(19849,{c=a1,b=1})})),q(8077,g({qgs={14903},c=a1,minReputation={270,21000},coords={{15.3,16.1,1434}},cost={{"i",19723,1}}},{i(20033,{c=a1,b=1})})),q(8059,g({qgs={14903},c=a1,minReputation={270,3000},coords={{15.3,16.1,1434}},cost={{"i",19718,1}}},{i(19848,{c=a1,b=1})})),q(8106,g({qgs={14903},c=a1,minReputation={270,3000},coords={{15.3,16.1,1434}}},{i(19602,{c=a1,b=1})})),q(8107,g({qgs={14903},c=a1,sourceQuests={8106},minReputation={270,9000},coords={{15.3,16.1,1434}}},{i(19603,{c=a1,b=1})})),q(8108,g({qgs={14903},c=a1,sourceQuests={8107},minReputation={270,21000},coords={{15.3,16.1,1434}}},{i(19604,{c=a1,b=1})})),q(8109,g({qgs={14903},c=a1,sourceQuests={8108},minReputation={270,42000},coords={{15.3,16.1,1434}}},{i(19605,{c=a1,b=1})}))}),cl(1,{q(8184,g({qgs={15042},c=a2,cost={{"i",22637,1},{"i",19813,1}},repeatable=1},{i(19782,{c=a2,lvl=60,b=1})})),q(8079,g({qgs={14902},c=a2,minReputation={270,21000},coords={{15.3,14.4,1434}},cost={{"i",19723,1}}},{i(19822,{c=a2,b=1})})),q(8058,g({qgs={14902},c=a2,minReputation={270,3000},coords={{15.3,14.4,1434}},cost={{"i",19717,1}}},{i(19824,{c=a2,b=1})})),q(8078,g({qgs={14902},c=a2,minReputation={270,9000},coords={{15.3,14.4,1434}},cost={{"i",19719,1}}},{i(19823,{c=a2,b=1})})),q(8041,g({qgs={14902},c=a2,minReputation={270,3000},coords={{15.3,14.4,1434}}},{i(19574,{c=a2,b=1})})),q(8042,g({qgs={14902},c=a2,sourceQuests={8041},minReputation={270,9000},coords={{15.3,14.4,1434}}},{i(19575,{c=a2,b=1})})),q(8043,g({qgs={14902},c=a2,sourceQuests={8042},minReputation={270,21000},coords={{15.3,14.4,1434}}},{i(19576,{c=a2,b=1})})),q(8044,g({qgs={14902},c=a2,sourceQuests={8043},minReputation={270,42000},coords={{15.3,14.4,1434}}},{i(19577,{c=a2,b=1})}))}),q(8240,g({qgs={15070},coords={{14.5,15.8,1434}},cost={{"i",19708,1},{"i",19713,1},{"i",19715,1},{"i",19711,1},{"i",19710,1},{"i",19712,1},{"i",19707,1},{"i",19714,1},{"i",19709,1}},description="Costs 1 bijou of any color per turn in. There are 9 colors and 8 (+1 for Shaman/Paladin) classes in the game, as such, some guilds assign specific classes specific color bijous and treat one as a wild card.",repeatable=1},{i(19858,{b=1,repeatable=1,factionID=270})})),q(8201,g({qgs={14910},coords={{15.3,15.5,1434}},lvl=58,cost={{"i",19880,1}}},{i(19883,g({cost={{"i",19881,5}},b=4},{i(19880,{questID=8201,b=4})})),i(20216,{b=1}),i(20215,{b=1}),i(20213,{b=1}),i(20217,{b=1})})),q(8196,g({cost={{"i",19858,1}},qgs={14921},minReputation={270,9000},coords={{15.1,16,1434}},description="No. Stop. WHAT ARE YOU DOING! Do not waste your token on this FOR THE LOVE OF GOD!\n - Crieve",repeatable=1},{i(20031,{lvl=55,b=1})})),q(8238,g({qgs={15070},coords={{14.5,15.8,1434}},cost={{"i",19701,1},{"i",19702,1},{"i",19703,1}},repeatable=1},{i(19858,{b=1,repeatable=1,factionID=270})})),q(8239,g({qgs={15070},coords={{14.5,15.8,1434}},cost={{"i",19704,1},{"i",19705,1},{"i",19706,1}},repeatable=1},{i(19858,{b=1,repeatable=1,factionID=270})})),q(8246,g({cost={{"i",19858,15}},qgs={14921},minReputation={270,42000},lvl=58,coords={{15.1,16,1434}},repeatable=1},{i(20077,{b=1}),i(20076,{b=1}),i(20078,{b=1})})),q(8182,{qgs={10460},sourceQuests={8181},lvl=40,maps={1446},coords={{66.8,24,1446}}}),q(8183,g({providers={{"i",19802}}},{i(19948,{b=1}),i(19950,{b=1}),i(19949,{b=1})})),q(9210,g({qgs={15042},cost={{"i",18330,1}},repeatable=1},{i(22635,{lvl=55,b=1})})),q(9208,g({qgs={15042},cost={{"i",18331,1}},repeatable=1},{i(22635,{lvl=55,b=1})})),q(9209,g({qgs={15042},cost={{"i",18329,1}},repeatable=1},{i(22635,{lvl=55,b=1})})),q(8243,g({qgs={14921},minReputation={270,21000},cost={{"i",19858,1}},coords={{15.1,16,1434}},repeatable=1},{i(20080,{lvl=55,b=1}),i(20079,{lvl=55,b=1}),i(20081,{lvl=55,b=1})})),q(8195,g({qgs={15070},coords={{14.5,15.8,1434}},cost={{"i",19698,1},{"i",19699,1},{"i",19700,1}},repeatable=1},{i(19858,{b=1,repeatable=1,factionID=270})}))}),n(-2,{n(14921,g({coords={{15.1,16,1434}}},{r(25130,{u=3,itemID=20757,b=1,requireSkill=333}),r(25129,{u=3,itemID=20756,b=1,requireSkill=333}),r(24124,{itemID=19772,b=1,requireSkill=165}),r(24125,{itemID=19773,b=1,requireSkill=165}),r(24093,{itemID=19766,b=1,requireSkill=197}),r(24092,{itemID=19765,b=1,requireSkill=197}),r(24091,{itemID=19764,b=1,requireSkill=197}),r(24123,{itemID=19771,b=1,requireSkill=165}),r(24122,{itemID=19770,b=1,requireSkill=165}),r(24121,{itemID=19769,b=1,requireSkill=165}),r(24136,{itemID=19776,b=1,requireSkill=164}),r(24138,{itemID=19778,b=1,requireSkill=164}),r(24137,{itemID=19777,b=1,requireSkill=164}),r(24139,{itemID=19779,b=1,requireSkill=164}),r(24140,{itemID=19780,b=1,requireSkill=164}),r(24141,{itemID=19781,b=1,requireSkill=164}),r(24366,{itemID=20012,b=1,requireSkill=171}),r(24367,{itemID=20013,b=1,requireSkill=171}),r(24365,{itemID=20011,b=1,requireSkill=171}),r(24368,{itemID=20014,b=1,requireSkill=171}),r(24356,{itemID=20000,b=1,requireSkill=202}),r(24357,{itemID=20001,b=1,requireSkill=202})}))})})),n(-1,{i(22721,{crs={14507,14509,14510,14515,14517},lvl=60,b=1}),i(22716,{crs={14507,14509,14510,14515,14517},lvl=60,b=1}),i(22718,{crs={14507,14509,14510,14515,14517},lvl=60,b=1}),i(19881,{questID=8201,crs={14507,14509,14510,14515,14517},b=4}),i(22711,{crs={14507,14509,14510,14515,14517},lvl=60,b=1}),i(22715,{crs={14507,14509,14510,14515,14517},lvl=60,b=1}),i(19943,{crs={11380,11382,14507,14509,14510,14515,14517,14834}}),i(22712,{crs={14507,14509,14510,14515,14517},lvl=60,b=1}),i(19724,{crs={11380,11382,14507,14509,14510,14515,14517},b=1}),i(19717,{crs={11380,11382,14507,14509,14510,14515,14517},b=1}),i(19716,{crs={11380,11382,14507,14509,14510,14515,14517},b=1}),i(19719,{crs={11380,11382,14507,14509,14510,14515,14517},b=1}),i(19723,{crs={11380,11382,14507,14509,14510,14515,14517},b=1}),i(19720,{crs={11380,11382,14507,14509,14510,14515,14517},b=1}),i(19721,{crs={11380,11382,14507,14509,14510,14515,14517},b=1}),i(19718,{crs={11380,11382,14507,14509,14510,14515,14517},b=1}),i(19722,{crs={11380,11382,14507,14509,14510,14515,14517},b=1}),i(22714,{crs={14507,14509,14510,14515,14517},lvl=60,b=1}),i(22722,{crs={14507,14509,14510,14515,14517},lvl=60,b=1}),i(22720,{crs={14507,14509,14510,14515,14517},lvl=60,b=1}),i(22713,{crs={14507,14509,14510,14515,14517},lvl=60,b=1})}),n(0,{i(19727,{b=1}),i(20263,{lvl=60,b=2}),i(19908,{lvl=60,b=1}),i(20261,{lvl=60,b=2}),i(20259,{lvl=60,b=2}),i(20258,{lvl=60,b=2}),i(19921,{lvl=60,b=2}),i(19708,{lvl=58}),i(19713,{lvl=58}),i(19715,{lvl=58}),i(19711,{lvl=58}),i(19710,{lvl=58}),i(19712,{lvl=58}),i(19707,{lvl=58}),i(19714,{lvl=58}),i(19709,{lvl=58}),i(19706),i(19701),i(19700),i(19699),i(19704),i(19705),i(19702),i(19703),i(19698),i(19821,g({cost={{"i",19939,1},{"i",19942,1},{"i",19940,1},{"i",19941,1}}},{i(19955,{lvl=60,b=1})})),i(19814,g({cost={{"i",19939,1},{"i",19942,1},{"i",19940,1},{"i",19941,1}}},{i(19954,{lvl=60,b=1})})),i(19816,g({cost={{"i",19939,1},{"i",19942,1},{"i",19940,1},{"i",19941,1}}},{i(19953,{lvl=60,b=1})})),i(19819,g({cost={{"i",19939,1},{"i",19942,1},{"i",19940,1},{"i",19941,1}}},{i(19957,{lvl=60,b=1})})),i(19813,g({cost={{"i",19939,1},{"i",19942,1},{"i",19940,1},{"i",19941,1}}},{i(19951,{lvl=60,b=1})})),i(19818,g({cost={{"i",19939,1},{"i",19942,1},{"i",19940,1},{"i",19941,1}}},{i(19959,{lvl=60,b=1})})),i(19820,g({cost={{"i",19939,1},{"i",19942,1},{"i",19940,1},{"i",19941,1}}},{i(19958,{lvl=60,b=1})})),i(19815,g({cost={{"i",19939,1},{"i",19942,1},{"i",19940,1},{"i",19941,1}}},{i(19952,{lvl=60,b=1})})),i(19817,g({cost={{"i",19939,1},{"i",19942,1},{"i",19940,1},{"i",19941,1}}},{i(19956,{lvl=60,b=1})}))}),prof(182,g({cost={{"i",19727,1}}},{i(19726)})),prof(186,{i(19774)}),prof(393,{i(19768,{crs={11360,11361,15067}}),i(19767,{crs={11368}})}),n(14517,{i(19918,{lvl=60,b=1}),i(19915,{lvl=60,b=1}),i(19923,{lvl=60,b=1}),i(19928,{lvl=60,b=1}),i(20265,{lvl=60,b=1}),i(20262,{lvl=60,b=1}),i(19920,{lvl=60,b=1}),i(19767)}),n(14507,{i(22216,{questID=9023,u=3,b=4}),i(19903,{lvl=60,b=1}),i(19900,{lvl=60,b=1}),i(19907,{lvl=60,b=1}),i(19904,{lvl=60,b=1}),i(19906,{lvl=60,b=1}),i(19905,{lvl=60,b=1})}),n(14510,{i(19927,{lvl=60,b=1}),i(20032,{lvl=60,b=1}),i(19919,{lvl=60,b=1}),i(19925,{lvl=60,b=1}),i(19930,{lvl=60,b=1}),i(19871,{lvl=60,b=1})}),n(11382,{i(19872,{lvl=60,b=1}),i(19867,{lvl=60,b=1}),i(19874,{lvl=60,b=1}),i(20038,{lvl=60,b=1}),i(19866,{lvl=60,b=1}),i(19870,{lvl=60,b=1}),i(19878,{lvl=60,b=1}),i(19869,{lvl=60,b=1}),i(19877,{lvl=60,b=1}),i(19895,{lvl=60,b=1}),i(19873,{lvl=60,b=1}),i(19863,{lvl=60,b=1}),i(19893,{lvl=60,b=1}),i(22637,{lvl=58,b=1})}),o(180368,g({requireSkill=171,description="Alchemists with 300 skill can interact with the Tablet of Madness to learn the recipe."},{r(24266)})),o(180327,g({description="There are tablets on the walls describing each boss; one of these tablets will indicate which boss will spawn by commenting that he is \"close to the edge of madness.\" The boss that spawns is chosen according to a spawn calendar, going by the day the instance ID was created.",cost={{"i",19931,1}}},{n(15082,{i(19939,{b=1}),i(19961,{lvl=60,b=1}),i(19962,{lvl=60,b=1})}),n(15083,{i(19942,{b=1}),i(19967,{lvl=60,b=1}),i(19968,{lvl=60,b=1})}),n(15084,{i(19940,{b=1}),i(19963,{lvl=60,b=1}),i(19964,{lvl=60,b=1})}),n(15085,{i(19941,{b=1}),i(19965,{lvl=60,b=1}),i(19993,{lvl=60,b=1})})})),n(14509,{i(19902,{lvl=60,b=1}),i(19896,{lvl=60,b=1}),i(19901,{lvl=60,b=1}),i(20266,{lvl=60,b=1}),i(19899,{lvl=60,b=1}),i(20260,{lvl=60,b=1}),i(19897,{lvl=60,b=1}),i(19898,{lvl=60,b=1}),i(19768)}),o(180366,g({requireSkill=356,description="Fishermen with 300 skill can interact with this to receive the quest item."},{q(8227,{requireSkill=356,lvl=58,providers={{"i",19973}}})})),n(15114,g({sourceQuests={8227},cost={{"i",19974,1},{"i",19975,5}},description="You can fish up Zulian Mudskunk from the Muddy Churning Waters in the instance and the lures can be purchased from Nat Pagle once you have turned in Nat's Measuring Tape."},{i(19944,{lvl=60,b=1}),i(19946,{lvl=60,b=1}),i(19945,{lvl=60,b=1}),i(19947,{lvl=60,b=1}),r(28271,{c=a4,itemID=22739,lvl=60})})),n(14515,{i(19914,{b=1}),i(19910,{lvl=60,b=1}),i(19909,{lvl=60,b=1}),i(19922,{lvl=60,b=1}),i(19913,{lvl=60,b=1}),i(19912,{lvl=60,b=1})}),n(11380,{i(19891,{lvl=60,b=1}),i(19890,{lvl=60,b=1}),i(19884,{lvl=60,b=1}),i(19886,{lvl=60,b=1}),i(19885,{lvl=60,b=1}),i(19888,{lvl=60,b=1}),i(19889,{lvl=60,b=1}),i(19875,{lvl=60,b=1}),i(19894,{lvl=60,b=1}),i(19929,{lvl=60,b=1}),i(19887,{lvl=60,b=1}),i(19892,{lvl=60,b=1}),i(22637,{lvl=58,b=1})}),n(14834,{i(19802,{questID=8183,lvl=58,b=1}),i(19862,{lvl=60,b=1}),i(19852,{lvl=60,b=1}),i(19864,{lvl=60,b=1}),i(19859,{lvl=60,b=1}),i(19853,{lvl=60,b=1}),i(19861,{lvl=60,b=1}),i(19865,{lvl=60,b=1}),i(19854,{lvl=60,b=1}),i(19876,{lvl=60,b=1}),i(19856,{lvl=60,b=1}),i(19857,{lvl=60,b=1}),i(20264,{lvl=60,b=1}),i(20257,{lvl=60,b=1}),i(19855,{lvl=60,b=1})})})));

tinsert(l,m(247,g({isRaid=1,u=3,lvl=50,description="Deep within the deserts of Silithus lies an ancient and powerful race of beings known as the Qiraji. One thousand years ago, the Night Elves and Bronze Dragonflight combined their considerable powers to seal the Qiraji behind the scarab wall with the help of the children of some of the aspects. This is remembered as the \"War of the Shifting Sands\".\n\nRecently it was discovered that some of the Qiraji were finding ways past the wall. Anachronos, the bronze dragon, helped the adventurers of Azeroth open the Scarab Wall to prevent more incursions. The mortal races have now banded together to confront the evil Qiraji in their own land. A champion has opened the gate and the Horde and Alliance have driven the armies of the Qiraji back into the ruins in retreat. It now falls to heroes to delve into the lair of the Qiraji and put an end to their masters once and for all"},{faction(609,{maps={1451},icon="Interface\\Icons\\Ability_Druid_Maul"}),n(-17,{cl(11,{q(8700,g({qgs={15498},c=a7,minReputation={609,9000},coords={{52,38.2,1451}},cost={{"i",20884,1},{"i",20873,2},{"i",20861,5},{"i",20865,5}}},{i(21408,{c=a7,lvl=60,b=1})})),q(8692,g({qgs={15500},c=a7,minReputation={609,21000},coords={{51.8,39.5,1451}},cost={{"i",20889,1},{"i",20872,2},{"i",20864,5},{"i",20860,5}}},{i(21409,{c=a7,lvl=60,b=1})})),q(8708,g({qgs={15499},c=a7,minReputation={609,42000},coords={{51.1,38.9,1451}},cost={{"i",20890,1},{"i",20870,2},{"i",20862,5},{"i",20858,5}}},{i(21407,{c=a7,lvl=60,b=1})}))}),cl(3,{q(8704,g({qgs={15498},c=a5,minReputation={609,9000},coords={{52,38.2,1451}},cost={{"i",20888,1},{"i",20869,2},{"i",20859,5},{"i",20863,5}}},{i(21402,{c=a5,lvl=60,b=1})})),q(8696,g({qgs={15500},c=a5,minReputation={609,21000},coords={{51.8,39.5,1451}},cost={{"i",20889,1},{"i",20868,2},{"i",20858,5},{"i",20862,5}}},{i(21403,{c=a5,lvl=60,b=1})})),q(8712,g({qgs={15499},c=a5,minReputation={609,42000},coords={{51.1,38.9,1451}},cost={{"i",20886,1},{"i",20866,2},{"i",20860,5},{"i",20864,5}}},{i(21401,{c=a5,lvl=60,b=1})}))}),cl(8,{q(8699,g({qgs={15498},c=a4,minReputation={609,9000},coords={{52,38.2,1451}},cost={{"i",20884,1},{"i",20866,2},{"i",20859,5},{"i",20863,5}}},{i(21414,{c=a4,lvl=60,b=1})})),q(8691,g({qgs={15500},c=a4,minReputation={609,21000},coords={{51.8,39.5,1451}},cost={{"i",20885,1},{"i",20873,2},{"i",20858,5},{"i",20862,5}}},{i(21415,{c=a4,lvl=60,b=1})})),q(8707,g({qgs={15499},c=a4,minReputation={609,42000},coords={{51.1,38.9,1451}},cost={{"i",20890,1},{"i",20871,2},{"i",20860,5},{"i",20864,5}}},{i(21413,{c=a4,lvl=60,b=1})}))}),cl(2,{q(8703,g({qgs={15498},c=a8,minReputation={609,9000},coords={{52,38.2,1451}},cost={{"i",20884,1},{"i",20872,2},{"i",20860,5},{"i",20864,5}}},{i(21396,{c=a8,lvl=60,b=1})})),q(8695,g({qgs={15500},c=a8,minReputation={609,21000},coords={{51.8,39.5,1451}},cost={{"i",20889,1},{"i",20871,2},{"i",20859,5},{"i",20863,5}}},{i(21397,{c=a8,lvl=60,b=1})})),q(8711,g({qgs={15499},c=a8,minReputation={609,42000},coords={{51.1,38.9,1451}},cost={{"i",20886,1},{"i",20869,2},{"i",20861,5},{"i",20865,5}}},{i(21395,{c=a8,lvl=60,b=1})}))}),cl(5,{q(8697,g({qgs={15498},c=a6,minReputation={609,9000},coords={{52,38.2,1451}},cost={{"i",20888,1},{"i",20871,2},{"i",20860,5},{"i",20864,5}}},{i(21411,{c=a6,lvl=60,b=1})})),q(8689,g({qgs={15500},c=a6,minReputation={609,21000},coords={{51.8,39.5,1451}},cost={{"i",20885,1},{"i",20870,2},{"i",20859,5},{"i",20863,5}}},{i(21412,{c=a6,lvl=60,b=1})})),q(8705,g({qgs={15499},c=a6,minReputation={609,42000},coords={{51.1,38.9,1451}},cost={{"i",20890,1},{"i",20868,2},{"i",20861,5},{"i",20865,5}}},{i(21410,{c=a6,lvl=60,b=1})}))}),cl(4,{q(8701,g({qgs={15498},c=a3,minReputation={609,9000},coords={{52,38.2,1451}},cost={{"i",20888,1},{"i",20867,2},{"i",20858,5},{"i",20862,5}}},{i(21405,{c=a3,lvl=60,b=1})})),q(8693,g({qgs={15500},c=a3,minReputation={609,21000},coords={{51.8,39.5,1451}},cost={{"i",20885,1},{"i",20866,2},{"i",20861,5},{"i",20865,5}}},{i(21406,{c=a3,lvl=60,b=1})})),q(8709,g({qgs={15499},c=a3,minReputation={609,42000},coords={{51.1,38.9,1451}},cost={{"i",20886,1},{"i",20872,2},{"i",20859,5},{"i",20863,5}}},{i(21404,{c=a3,lvl=60,b=1})}))}),cl(7,{q(8698,g({qgs={15498},c=a9,minReputation={609,9000},coords={{52,38.2,1451}},cost={{"i",20884,1},{"i",20872,2},{"i",20860,5},{"i",20864,5}}},{i(21399,{c=a9,lvl=60,b=1})})),q(8690,g({qgs={15500},c=a9,minReputation={609,21000},coords={{51.8,39.5,1451}},cost={{"i",20889,1},{"i",20871,2},{"i",20863,5},{"i",20859,5}}},{i(21400,{c=a9,lvl=60,b=1})})),q(8706,g({qgs={15499},c=a9,minReputation={609,42000},coords={{51.1,38.9,1451}},cost={{"i",20886,1},{"i",20869,2},{"i",20861,5},{"i",20865,5}}},{i(21398,{c=a9,lvl=60,b=1})}))}),cl(9,{q(8702,g({qgs={15498},c=a1,minReputation={609,9000},coords={{52,38.2,1451}},cost={{"i",20888,1},{"i",20870,2},{"i",20858,5},{"i",20862,5}}},{i(21417,{c=a1,lvl=60,b=1})})),q(8694,g({qgs={15500},c=a1,minReputation={609,21000},coords={{51.8,39.5,1451}},cost={{"i",20889,1},{"i",20869,2},{"i",20861,5},{"i",20865,5}}},{i(21418,{c=a1,lvl=60,b=1})})),q(8710,g({qgs={15499},c=a1,minReputation={609,42000},coords={{51.1,38.9,1451}},cost={{"i",20890,1},{"i",20867,2},{"i",20859,5},{"i",20863,5}}},{i(21416,{c=a1,lvl=60,b=1})}))}),cl(1,{q(8556,g({qgs={15498},c=a2,minReputation={609,9000},coords={{52,38.2,1451}},cost={{"i",20884,1},{"i",20868,2},{"i",20861,5},{"i",20865,5}}},{i(21393,{c=a2,lvl=60,b=1})})),q(8557,g({qgs={15500},c=a2,minReputation={609,21000},coords={{51.8,39.5,1451}},cost={{"i",20885,1},{"i",20867,2},{"i",20864,5},{"i",20860,5}}},{i(21394,{c=a2,lvl=60,b=1})})),q(8558,g({qgs={15499},c=a2,minReputation={609,42000},coords={{51.1,38.9,1451}},cost={{"i",20886,1},{"i",20873,2},{"i",20862,5},{"i",20858,5}}},{i(21392,{c=a2,lvl=60,b=1})}))}),q(8791,g({lvl=60,providers={{"i",21220}}},{i(21507,{lvl=60,b=1}),i(21504,{lvl=60,b=1}),i(21505,{lvl=60,b=1}),i(21506,{lvl=60,b=1})}))}),flt(200,g({crs={15339,15340,15341,15348,15369,15370}},{cl(11,{i(21294,{c=a7,lvl=60}),i(21295,{c=a7,lvl=60}),i(21296,{c=a7,lvl=60})}),cl(3,{i(21304,{c=a5,lvl=60}),i(21306,{c=a5,lvl=60}),i(21307,{c=a5,lvl=60})}),cl(8,{i(21280,{c=a4,lvl=60}),i(21279,{c=a4,lvl=60}),i(21214,{c=a4,lvl=60})}),cl(2,{i(21289,{c=a8,lvl=60}),i(21288,{c=a8,lvl=60}),i(21290,{c=a8,lvl=60})}),cl(5,{i(21284,{c=a6,lvl=60}),i(21285,{c=a6,lvl=60}),i(21287,{c=a6,lvl=60})}),cl(4,{i(21300,{c=a3,lvl=60}),i(21302,{c=a3,lvl=60}),i(21303,{c=a3,lvl=60})}),cl(7,{i(21293,{c=a9,lvl=60}),i(21291,{c=a9,lvl=60}),i(21292,{c=a9,lvl=60})}),cl(9,{i(21283,{c=a1,lvl=60}),i(21282,{c=a1,lvl=60}),i(21281,{c=a1,lvl=60})}),cl(1,{i(21298,{c=a2,lvl=60}),i(21297,{c=a2,lvl=60}),i(21299,{c=a2,lvl=60})}),r(25078,{itemID=20729,b=1,requireSkill=333}),r(25074,{itemID=20728,b=1,requireSkill=333}),r(25079,{itemID=20730,b=1,requireSkill=333}),r(25073,{itemID=20727,b=1,requireSkill=333}),r(25080,{itemID=20731,b=1,requireSkill=333}),r(25086,{itemID=20736,b=1,requireSkill=333}),r(25083,{itemID=20734,b=1,requireSkill=333})})),n(0,{i(21801,{lvl=60,b=2}),i(21804,{lvl=60,b=2}),i(21803,{lvl=60,b=2}),i(21805,{lvl=60,b=2}),i(21800,{lvl=60,b=2}),i(21802,{lvl=60,b=2}),i(20873),i(20869),i(20866),i(20870),i(20868),i(20871),i(20867),i(20872),i(20864),i(20861),i(20863),i(20862),i(20859),i(20865),i(20860),i(20858),i(20768,g({crs={15335}},{i(20769)})),i(21156,{description="Contains a couple of random scarabs.",b=1}),i(21761)}),n(-1,{i(20888,{crs={15339,15340,15341,15348,15369,15370},b=1}),i(20884,{crs={15339,15340,15341,15348,15369,15370},b=1}),i(20885,{crs={15341,15348,15369,15370},b=1}),i(20889,{crs={15341,15348,15369,15370},b=1}),i(20890,{crs={15339,15340,15369,15370},b=1}),i(20886,{crs={15339,15340,15369,15370},b=1})}),o(180691,g({description="These can be found along the walls of the instance and require a coffer key to open.",cost={{"i",21761,1}}},{i(20873),i(20869),i(20866),i(20870),i(20868),i(20871),i(20867),i(20872),i(21156,{b=1})})),n(15348,{i(22217,{questID=9023,b=4}),i(21498,{lvl=60,b=1}),i(21499,{lvl=60,b=1}),i(21502,{lvl=60,b=1}),i(21501,{lvl=60,b=1}),i(21503,{lvl=60,b=1}),i(21500,{lvl=60,b=1})}),n(15471,g({description="In order to interact with this vendor, you must first talk to him to start the encounter with General Rajaxx and allow him to get at least one hit on the boss after the waves have completed."},{r(27586,{itemID=22219,b=1,requireSkill=164}),r(27590,{itemID=22221,b=1,requireSkill=164})})),n(15341,g({description="Speak with Lieutenant General Andorov in order to start the encounter. Andorov must survive the fight in order to defeat the encounter."},{n(-21,g({qgs={15385,15386,15389,15390,15391,15392}},{i(21806,{lvl=60,b=1}),i(21809,{lvl=60,b=1}),i(21810,{lvl=60,b=1})})),i(21492,{lvl=60,b=1}),i(21496,{lvl=60,b=1}),i(21494,{lvl=60,b=1}),i(21495,{lvl=60,b=1}),i(21497,{lvl=60,b=1}),i(21493,{lvl=60,b=1})})),n(15370,{i(21485,{lvl=60,b=1}),i(21487,{lvl=60,b=1}),i(21486,{lvl=60,b=1}),i(21491,{lvl=60,b=1}),i(21490,{lvl=60,b=1}),i(21489,{lvl=60,b=1}),i(21488,{lvl=60,b=1})}),n(15369,{i(21466,{lvl=60,b=1}),i(21478,{lvl=60,b=1}),i(21479,{lvl=60,b=1}),i(21484,{lvl=60,b=1}),i(21480,{lvl=60,b=1}),i(21483,{lvl=60,b=1}),i(21481,{lvl=60,b=1}),i(21482,{lvl=60,b=1})}),n(15340,{i(21471,{lvl=60,b=1}),i(21455,{lvl=60,b=1}),i(21472,{lvl=60,b=1}),i(21474,{lvl=60,b=1}),i(21468,{lvl=60,b=1}),i(21470,{lvl=60,b=1}),i(21467,{lvl=60,b=1}),i(21469,{lvl=60,b=1}),i(21479,{lvl=60,b=1}),i(21475,{lvl=60,b=1}),i(21476,{lvl=60,b=1}),i(21477,{lvl=60,b=1}),i(21473,{lvl=60,b=1}),r(27589,{itemID=22220,requireSkill=164})}),n(15339,{i(21220,{questID=8791,lvl=60,b=1}),i(21452,{lvl=60,b=1}),i(21715,{lvl=60,b=1}),i(21459,{lvl=60,b=1}),i(21460,{lvl=60,b=1}),i(21454,{lvl=60,b=1}),i(21456,{lvl=60,b=1}),i(21457,{lvl=60,b=1}),i(21464,{lvl=60,b=1}),i(21462,{lvl=60,b=1}),i(21458,{lvl=60,b=1}),i(21463,{lvl=60,b=1}),i(21461,{lvl=60,b=1}),i(21453,{lvl=60,b=1})})})));

tinsert(l,m(320,g({isRaid=1,u=3,lvl=50,description="Dark whispers ride on the winds of Silithus desert. An old god stirs in his wretched lair and the entire world shall soon be the target of his wrath.\n\nAfter thousands of years of slumber, the old god, C'thun has awakened and is quickly regenerating his power. Once he has reached full potential nothing will be able to stop him. The dragons that so humbly sacrificed themselves so long ago to imprison C'thun are weakened or enslaved in the temple, so the charge of protecting the land falls to other heroes.\n\nHeroes must enter Temple of Ahn'Qiraj, challenge C'thun's most wicked servants, and slay a god. The road will not be easy and it is wrought with peril at every turn. Will the heroes turn back now or face C'thun in his mighty lair and put an end to him once and for all?"},{faction(910,{maps={75},icon="Interface\\Icons\\INV_Misc_Head_Dragon_Bronze"}),n(-17,{cl(11,{q(8667,g({qgs={15502},c=a7,minReputation={910,3000},cost={{"i",20930,1},{"i",20879,2},{"i",20859,5},{"i",20863,5}},repeatable=1},{i(21353,{c=a7,lvl=60,b=1})})),q(8669,g({qgs={15502},c=a7,minReputation={910,0},cost={{"i",20932,1},{"i",20881,2},{"i",20859,5},{"i",20864,5}},repeatable=1},{i(21354,{c=a7,lvl=60,b=1})})),q(8666,g({qgs={15504},c=a7,minReputation={910,9000},cost={{"i",20933,1},{"i",20878,2},{"i",20861,5},{"i",20865,5}},repeatable=1},{i(21357,{c=a7,lvl=60,b=1})})),q(8668,g({qgs={15503},c=a7,minReputation={910,3000},cost={{"i",20931,1},{"i",20882,2},{"i",20858,5},{"i",20862,5}},repeatable=1},{i(21356,{c=a7,lvl=60,b=1})})),q(8665,g({qgs={15503},c=a7,minReputation={910,0},cost={{"i",20932,1},{"i",20878,2},{"i",20858,5},{"i",20860,5}},repeatable=1},{i(21355,{c=a7,lvl=60,b=1})}))}),cl(3,{q(8657,g({qgs={15502},c=a5,minReputation={910,3000},cost={{"i",20930,1},{"i",20881,2},{"i",20861,5},{"i",20865,5}},repeatable=1},{i(21366,{c=a5,lvl=60,b=1})})),q(8659,g({qgs={15502},c=a5,minReputation={910,0},cost={{"i",20928,1},{"i",20882,2},{"i",20862,5},{"i",20865,5}},repeatable=1},{i(21367,{c=a5,lvl=60,b=1})})),q(8656,g({qgs={15504},c=a5,minReputation={910,9000},cost={{"i",20929,1},{"i",20879,2},{"i",20859,5},{"i",20863,5}},repeatable=1},{i(21370,{c=a5,lvl=60,b=1})})),q(8658,g({qgs={15503},c=a5,minReputation={910,3000},cost={{"i",20931,1},{"i",20874,2},{"i",20860,5},{"i",20864,5}},repeatable=1},{i(21368,{c=a5,lvl=60,b=1})})),q(8626,g({qgs={15503},c=a5,minReputation={910,0},cost={{"i",20928,1},{"i",20879,2},{"i",20858,5},{"i",20864,5}},repeatable=1},{i(21365,{c=a5,lvl=60,b=1})}))}),cl(8,{q(8632,g({qgs={15502},c=a4,minReputation={910,3000},cost={{"i",20926,1},{"i",20875,2},{"i",20861,5},{"i",20865,5}},repeatable=1},{i(21347,{c=a4,lvl=60,b=1})})),q(8625,g({qgs={15502},c=a4,minReputation={910,0},cost={{"i",20932,1},{"i",20876,2},{"i",20858,5},{"i",20861,5}},repeatable=1},{i(21345,{c=a4,lvl=60,b=1})})),q(8633,g({qgs={15504},c=a4,minReputation={910,9000},cost={{"i",20933,1},{"i",20874,2},{"i",20859,5},{"i",20863,5}},repeatable=1},{i(21343,{c=a4,lvl=60,b=1})})),q(8631,g({qgs={15503},c=a4,minReputation={910,3000},cost={{"i",20927,1},{"i",20877,2},{"i",20860,5},{"i",20864,5}},repeatable=1},{i(21346,{c=a4,lvl=60,b=1})})),q(8634,g({qgs={15503},c=a4,minReputation={910,0},cost={{"i",20932,1},{"i",20874,2},{"i",20860,5},{"i",20862,5}},repeatable=1},{i(21344,{c=a4,lvl=60,b=1})}))}),cl(2,{q(8628,g({qgs={15502},c=a8,minReputation={910,3000},cost={{"i",20930,1},{"i",20878,2},{"i",20858,5},{"i",20862,5}},repeatable=1},{i(21387,{c=a8,lvl=60,b=1})})),q(8630,g({qgs={15502},c=a8,minReputation={910,0},cost={{"i",20932,1},{"i",20879,2},{"i",20859,5},{"i",20862,5}},repeatable=1},{i(21391,{c=a8,lvl=60,b=1})})),q(8627,g({qgs={15504},c=a8,minReputation={910,9000},cost={{"i",20929,1},{"i",20877,2},{"i",20860,5},{"i",20864,5}},repeatable=1},{i(21389,{c=a8,lvl=60,b=1})})),q(8629,g({qgs={15503},c=a8,minReputation={910,3000},cost={{"i",20931,1},{"i",20881,2},{"i",20865,5},{"i",20861,5}},repeatable=1},{i(21390,{c=a8,lvl=60,b=1})})),q(8655,g({qgs={15503},c=a8,minReputation={910,0},cost={{"i",20932,1},{"i",20877,2},{"i",20861,5},{"i",20863,5}},repeatable=1},{i(21388,{c=a8,lvl=60,b=1})}))}),cl(5,{q(8592,g({qgs={15502},c=a6,minReputation={910,3000},cost={{"i",20926,1},{"i",20877,2},{"i",20860,5},{"i",20864,5}},repeatable=1},{i(21348,{c=a6,lvl=60,b=1})})),q(8594,g({qgs={15502},c=a6,minReputation={910,0},cost={{"i",20928,1},{"i",20878,2},{"i",20860,5},{"i",20865,5}},repeatable=1},{i(21350,{c=a6,lvl=60,b=1})})),q(8603,g({qgs={15504},c=a6,minReputation={910,9000},cost={{"i",20933,1},{"i",20876,2},{"i",20858,5},{"i",20862,5}},repeatable=1},{i(21351,{c=a6,lvl=60,b=1})})),q(8593,g({qgs={15503},c=a6,minReputation={910,3000},cost={{"i",20927,1},{"i",20879,2},{"i",20859,5},{"i",20863,5}},repeatable=1},{i(21352,{c=a6,lvl=60,b=1})})),q(8596,g({qgs={15503},c=a6,minReputation={910,0},cost={{"i",20928,1},{"i",20876,2},{"i",20861,5},{"i",20859,5}},repeatable=1},{i(21349,{c=a6,lvl=60,b=1})}))}),cl(4,{q(8639,g({qgs={15502},c=a3,minReputation={910,3000},cost={{"i",20930,1},{"i",20882,2},{"i",20863,5},{"i",20859,5}},repeatable=1},{i(21360,{c=a3,lvl=60,b=1})})),q(8641,g({qgs={15502},c=a3,minReputation={910,0},cost={{"i",20928,1},{"i",20874,2},{"i",20860,5},{"i",20863,5}},repeatable=1},{i(21361,{c=a3,lvl=60,b=1})})),q(8638,g({qgs={15504},c=a3,minReputation={910,9000},cost={{"i",20929,1},{"i",20881,2},{"i",20861,5},{"i",20865,5}},repeatable=1},{i(21364,{c=a3,lvl=60,b=1})})),q(8640,g({qgs={15503},c=a3,minReputation={910,3000},cost={{"i",20927,1},{"i",20875,2},{"i",20858,5},{"i",20862,5}},repeatable=1},{i(21362,{c=a3,lvl=60,b=1})})),q(8637,g({qgs={15503},c=a3,minReputation={910,0},cost={{"i",20928,1},{"i",20881,2},{"i",20862,5},{"i",20864,5}},repeatable=1},{i(21359,{c=a3,lvl=60,b=1})}))}),cl(7,{q(8623,g({qgs={15502},c=a9,minReputation={910,3000},cost={{"i",20930,1},{"i",20878,2},{"i",20858,5},{"i",20862,5}},repeatable=1},{i(21372,{c=a9,lvl=60,b=1})})),q(8602,g({qgs={15502},c=a9,minReputation={910,0},cost={{"i",20932,1},{"i",20879,2},{"i",20859,5},{"i",20862,5}},repeatable=1},{i(21376,{c=a9,lvl=60,b=1})})),q(8622,g({qgs={15504},c=a9,minReputation={910,9000},cost={{"i",20929,1},{"i",20877,2},{"i",20860,5},{"i",20864,5}},repeatable=1},{i(21374,{c=a9,lvl=60,b=1})})),q(8624,g({qgs={15503},c=a9,minReputation={910,3000},cost={{"i",20931,1},{"i",20881,2},{"i",20865,5},{"i",20861,5}},repeatable=1},{i(21375,{c=a9,lvl=60,b=1})})),q(8621,g({qgs={15503},c=a9,minReputation={910,0},cost={{"i",20932,1},{"i",20877,2},{"i",20861,5},{"i",20863,5}},repeatable=1},{i(21373,{c=a9,lvl=60,b=1})}))}),cl(9,{q(8662,g({qgs={15502},c=a1,minReputation={910,3000},cost={{"i",20926,1},{"i",20876,2},{"i",20860,5},{"i",20864,5}},repeatable=1},{i(21337,{c=a1,lvl=60,b=1})})),q(8664,g({qgs={15502},c=a1,minReputation={910,0},cost={{"i",20932,1},{"i",20877,2},{"i",20861,5},{"i",20864,5}},repeatable=1},{i(21335,{c=a1,lvl=60,b=1})})),q(8661,g({qgs={15504},c=a1,minReputation={910,9000},cost={{"i",20933,1},{"i",20875,2},{"i",20862,5},{"i",20858,5}},repeatable=1},{i(21334,{c=a1,lvl=60,b=1})})),q(8663,g({qgs={15503},c=a1,minReputation={910,3000},cost={{"i",20931,1},{"i",20878,2},{"i",20859,5},{"i",20863,5}},repeatable=1},{i(21336,{c=a1,lvl=60,b=1})})),q(8660,g({qgs={15503},c=a1,minReputation={910,0},cost={{"i",20932,1},{"i",20875,2},{"i",20863,5},{"i",20865,5}},repeatable=1},{i(21338,{c=a1,lvl=60,b=1})}))}),cl(1,{q(8561,g({qgs={15502},c=a2,minReputation={910,3000},cost={{"i",20926,1},{"i",20874,2},{"i",20862,5},{"i",20858,5}},repeatable=1},{i(21329,{c=a2,lvl=60,b=1})})),q(8544,g({qgs={15502},c=a2,minReputation={910,0},cost={{"i",20928,1},{"i",20875,2},{"i",20863,5},{"i",20858,5}},repeatable=1},{i(21330,{c=a2,lvl=60,b=1})})),q(8562,g({qgs={15504},c=a2,minReputation={910,9000},cost={{"i",20929,1},{"i",20882,2},{"i",20860,5},{"i",20864,5}},repeatable=1},{i(21331,{c=a2,lvl=60,b=1})})),q(8560,g({qgs={15503},c=a2,minReputation={910,3000},cost={{"i",20927,1},{"i",20876,2},{"i",20861,5},{"i",20865,5}},repeatable=1},{i(21332,{c=a2,lvl=60,b=1})})),q(8559,g({qgs={15503},c=a2,minReputation={910,0},cost={{"i",20928,1},{"i",20882,2},{"i",20865,5},{"i",20859,5}},repeatable=1},{i(21333,{c=a2,lvl=60,b=1})}))}),q(8801,{providers={{"i",21221}}}),q(8789,g({qgs={15380},cost={{"i",21232,1},{"i",18562,3}},repeatable=1},{i(21242,{lvl=60,b=1}),i(21272,{lvl=60,b=1}),i(21244,{lvl=60,b=1}),i(21269,{lvl=60,b=1})})),q(8790,g({qgs={15378},cost={{"i",21237,1},{"i",18562,3}},repeatable=1},{i(21273,{lvl=60,b=1}),i(21275,{lvl=60,b=1}),i(21268,{lvl=60,b=1})})),q(8579,{qgs={15503},cost={

	{

		"i",

		21229,

		1

	}

}}),q(8595,{qgs={15503},sourceQuests={8579},cost={

	{

		"i",

		21229,

		1

	}

},repeatable=1}),q(8784,{qgs={15503},cost={

	{

		"i",

		21230,

		1

	}

},repeatable=1}),q(8766,g({minReputation={910,42000},lvl=60,maps={75},repeatable=1,qgs={15192},sourceQuests={8756},cost={{"i",21205,1},{"i",20864,15},{"i",20865,15},{"i",20858,15}},coords={{65,50,1446}}},{i(21200,{lvl=60,b=1}),i(21210,{lvl=60,b=1})})),q(8765,g({minReputation={910,42000},lvl=60,maps={75},repeatable=1,qgs={15192},sourceQuests={8761},cost={{"i",21210,1},{"i",20861,15},{"i",20862,15},{"i",20863,15}},coords={{65,50,1446}}},{i(21200,{lvl=60,b=1}),i(21205,{lvl=60,b=1})})),q(8764,g({minReputation={910,42000},lvl=60,maps={75},repeatable=1,qgs={15192},sourceQuests={8751},cost={{"i",21200,1},{"i",20858,15},{"i",20859,15},{"i",20860,15}},coords={{65,50,1446}}},{i(21210,{lvl=60,b=1}),i(21205,{lvl=60,b=1})})),q(8761,g({minReputation={910,42000},lvl=60,maps={75},qgs={15192},sourceQuests={8760},cost={{"i",21209,1}},altQuests={8751,8756},coords={{65,50,1446}}},{i(21210,{lvl=60,b=1})})),q(8752,g({qgs={15192},altQuests={8747,8757},minReputation={910,0},lvl=60,maps={75},coords={{65,50,1446}}},{i(21201,{lvl=60,b=1})})),q(8753,g({minReputation={910,3000},lvl=60,maps={75},qgs={15192},sourceQuests={8752},cost={{"i",21201,1}},altQuests={8748,8758},coords={{65,50,1446}}},{i(21202,{lvl=60,b=1})})),q(8754,g({minReputation={910,9000},lvl=60,maps={75},qgs={15192},sourceQuests={8753},cost={{"i",21202,1}},altQuests={8749,8759},coords={{65,50,1446}}},{i(21203,{lvl=60,b=1})})),q(8755,g({minReputation={910,21000},lvl=60,maps={75},qgs={15192},sourceQuests={8754},cost={{"i",21203,1}},altQuests={8750,8760},coords={{65,50,1446}}},{i(21204,{lvl=60,b=1})})),q(8757,g({qgs={15192},altQuests={8747,8752},minReputation={910,0},lvl=60,maps={75},coords={{65,50,1446}}},{i(21206,{lvl=60,b=1})})),q(8758,g({minReputation={910,3000},lvl=60,maps={75},qgs={15192},sourceQuests={8757},cost={{"i",21206,1}},altQuests={8748,8753},coords={{65,50,1446}}},{i(21207,{lvl=60,b=1})})),q(8759,g({minReputation={910,9000},lvl=60,maps={75},qgs={15192},sourceQuests={8758},cost={{"i",21207,1}},altQuests={8749,8754},coords={{65,50,1446}}},{i(21208,{lvl=60,b=1})})),q(8760,g({minReputation={910,21000},lvl=60,maps={75},qgs={15192},sourceQuests={8759},cost={{"i",21208,1}},altQuests={8750,8755},coords={{65,50,1446}}},{i(21209,{lvl=60,b=1})})),q(8747,g({qgs={15192},altQuests={8752,8757},minReputation={910,0},lvl=60,maps={75},coords={{65,50,1446}}},{i(21196,{lvl=60,b=1})})),q(8748,g({minReputation={910,3000},lvl=60,maps={75},qgs={15192},sourceQuests={8747},cost={{"i",21196,1}},altQuests={8753,8758},coords={{65,50,1446}}},{i(21197,{lvl=60,b=1})})),q(8749,g({minReputation={910,9000},lvl=60,maps={75},qgs={15192},sourceQuests={8748},cost={{"i",21197,1}},altQuests={8754,8759},coords={{65,50,1446}}},{i(21198,{lvl=60,b=1})})),q(8750,g({minReputation={910,21000},lvl=60,maps={75},qgs={15192},sourceQuests={8749},cost={{"i",21198,1}},altQuests={8755,8760},coords={{65,50,1446}}},{i(21199,{lvl=60,b=1})})),q(8751,g({minReputation={910,42000},lvl=60,maps={75},qgs={15192},sourceQuests={8750},cost={{"i",21199,1}},altQuests={8756,8761},coords={{65,50,1446}}},{i(21200,{lvl=60,b=1})})),q(8756,g({minReputation={910,42000},lvl=60,maps={75},qgs={15192},sourceQuests={8755},cost={{"i",21203,1}},altQuests={8751,8761},coords={{65,50,1446}}},{i(21205,{lvl=60,b=1})})),q(8802,g({qgs={15379},sourceQuests={8801}},{i(21712,{lvl=60,b=1}),i(21710,{lvl=60,b=1}),i(21709,{lvl=60,b=1})}))}),flt(200,g({crs={15263,15299,15509,15510,15511,15516,15517,15543,15544}},{r(25086,{itemID=20736,b=1,requireSkill=333}),r(25083,{itemID=20734,b=1,requireSkill=333}),r(25078,{itemID=20729,b=1,requireSkill=333}),r(25074,{itemID=20728,b=1,requireSkill=333}),r(25079,{itemID=20730,b=1,requireSkill=333}),r(25073,{itemID=20727,b=1,requireSkill=333}),r(25080,{itemID=20731,b=1,requireSkill=333})})),n(-1,{i(21232,{crs={15275,15276,15299,15509,15510,15511,15516,15517,15543,15544},lvl=60,b=1}),i(21237,{crs={15275,15276,15299,15509,15510,15511,15516,15517,15543,15544},lvl=60,b=1}),i(21229,{crs={15263,15275,15276,15299,15509,15510,15511,15516,15517,15543,15544},b=1})}),n(0,{i(21218,{lvl=60,b=1}),i(21323,{lvl=60,b=1}),i(21321,{lvl=60,b=1}),i(21324,{lvl=60,b=1}),i(21837,{crs={15229,15230,15233,15235,15236,15247,15249,15250,15262,15264},lvl=60,b=1}),i(21856,{crs={15229,15230,15233,15235,15236,15247,15249,15250,15262,15264},lvl=60,b=1}),i(21838,{crs={15229,15230,15233,15235,15236,15247,15249,15250,15262,15264},lvl=60,b=1}),i(21890,{crs={15240,15246,15252,15277,15311,15312},lvl=60,b=1}),i(21888,{crs={15229,15230,15233,15235,15236,15247,15249,15250,15262,15264},lvl=60,b=1}),i(21889,{crs={15240,15246,15252,15277,15311,15312},lvl=60,b=1}),i(21836,{crs={15229,15230,15233,15235,15236,15247,15249,15250,15262,15264},lvl=60,b=1}),i(21891,{crs={15240,15246,15252,15277,15311,15312},lvl=60,b=1}),i(20876),i(20879),i(20875),i(20878),i(20881),i(20877),i(20874),i(20882),i(20864),i(20861),i(20863),i(20862),i(20859),i(20865),i(20860),i(20858),i(21230,{lvl=60,b=1}),i(21762),i(21156,{description="Contains a couple of random scarabs.",b=1})}),o(180690,g({cost={{"i",21762,1}}},{i(21156,{b=1}),i(20876),i(20879),i(20875),i(20878),i(20881),i(20877),i(20874),i(20882)})),n(15263,{r(27587,{itemID=22222,requireSkill=164}),i(21703,{lvl=60,b=1}),i(21128,{lvl=60,b=1}),i(21702,{lvl=60,b=1}),i(21700,{lvl=60,b=1}),i(21699,{lvl=60,b=1}),i(21701,{lvl=60,b=1}),i(21814,{lvl=60,b=1}),i(21708,{lvl=60,b=1}),i(21698,{lvl=60,b=1}),i(21705,{lvl=60,b=1}),i(21704,{lvl=60,b=1}),i(21706,{lvl=60,b=1}),i(21707,{lvl=60,b=1})}),n(-20,g({providers={{"n",15511},{"n",15543},{"n",15544}},description="This can be a fairly -buggy- encounter if you don't do it right. Kill 1 boss at a time and allow it to get consumed. Then kill the next one and allow it to also get consumed. The last boss you leave alive determines the loot that can drop.\n\nThese items can drop from killing the Silithid Royalty bosses regardless of order. For the other items, refer to their individual listings."},{i(21693,{lvl=60,b=1}),i(21694,{lvl=60,b=1}),i(21697,{lvl=60,b=1}),i(21696,{lvl=60,b=1}),i(21692,{lvl=60,b=1}),i(21695,{lvl=60,b=1})})),n(15511,g({description="Killing this boss last can drop the following items."},{i(21603,{lvl=60,b=1}),i(21680,{lvl=60,b=1}),i(21681,{lvl=60,b=1}),i(21685,{lvl=60,b=1})})),n(15543,g({description="Killing this boss last can drop the following items."},{i(21683,{lvl=60,b=1}),i(21684,{lvl=60,b=1}),i(21686,{lvl=60,b=1}),i(21682,{lvl=60,b=1}),i(21687,{lvl=60,b=1})})),n(15544,g({description="Killing this boss last can drop the following items."},{i(21690,{lvl=60,b=1}),i(21689,{lvl=60,b=1}),i(21691,{lvl=60,b=1}),i(21688,{lvl=60,b=1})})),n(15516,{i(21673,{lvl=60,b=1}),i(21666,{lvl=60,b=1}),i(21669,{lvl=60,b=1}),i(21678,{lvl=60,b=1}),i(21671,{lvl=60,b=1}),i(21674,{lvl=60,b=1}),i(21672,{lvl=60,b=1}),i(21675,{lvl=60,b=1}),i(21676,{lvl=60,b=1}),i(21667,{lvl=60,b=1}),i(21668,{lvl=60,b=1}),i(21648,{lvl=60,b=1}),i(21670,{lvl=60,b=1})}),n(15510,{i(21635,{lvl=60,b=1}),i(21650,{lvl=60,b=1}),i(21664,{lvl=60,b=1}),i(21665,{lvl=60,b=1}),i(21639,{lvl=60,b=1}),i(21627,{lvl=60,b=1}),i(21663,{lvl=60,b=1}),i(21652,{lvl=60,b=1}),i(21651,{lvl=60,b=1}),i(21645,{lvl=60,b=1}),i(21647,{lvl=60,b=1}),i(22402,{lvl=60,b=1}),i(22396,{lvl=60,b=1})}),n(15299,g({description="This boss requires 20 frost hits to freeze. Once frozen, you need 30 melee hits to shatter him. Equipping barov peasant caller trinket and using it after boss freezes will help to do this."},{i(20928,{b=1}),i(20932,{b=1}),i(21622,{lvl=60,b=1}),i(21624,{lvl=60,b=1}),i(21623,{lvl=60,b=1}),i(21626,{lvl=60,b=1}),i(21677,{lvl=60,b=1}),i(21625,{lvl=60,b=1}),i(22399,{lvl=60,b=1})})),n(15509,{i(20928,{b=1}),i(20932,{b=1}),i(21616,{lvl=60,b=1}),i(21621,{lvl=60,b=1}),i(21618,{lvl=60,b=1}),i(21619,{lvl=60,b=1}),i(21617,{lvl=60,b=1}),i(21620,{lvl=60,b=1})}),n(15276,{r(25084,{itemID=20735,b=1,requireSkill=333}),i(20930,{b=1}),i(21597,{lvl=60,b=1}),i(21602,{lvl=60,b=1}),i(21599,{lvl=60,b=1}),i(21598,{lvl=60,b=1}),i(21600,{lvl=60,b=1}),i(21601,{lvl=60,b=1})}),n(15275,{r(25072,{itemID=20726,b=1,requireSkill=333}),i(20926,{b=1}),i(21679,{lvl=60,b=1}),i(21608,{lvl=60,b=1}),i(21604,{lvl=60,b=1}),i(21605,{lvl=60,b=1}),i(21606,{lvl=60,b=1}),i(21607,{lvl=60,b=1}),i(21609,{lvl=60,b=1})}),n(15517,{i(20927,{b=1}),i(20931,{b=1}),i(23557,{lvl=60,b=1}),i(21610,{lvl=60,b=1}),i(21615,{lvl=60,b=1}),i(21611,{lvl=60,b=1}),i(23570,{lvl=60,b=1}),i(23558,{lvl=60,b=1})}),n(15727,{i(21221,{questID=8801,lvl=60,b=1}),i(20929,{b=1}),i(20933,{b=1}),i(21134,{lvl=60,b=1}),i(21126,{lvl=60,b=1}),i(21839,{lvl=60,b=1}),i(22732,{lvl=60,b=1}),i(21583,{lvl=60,b=1}),i(22731,{lvl=60,b=1}),i(21585,{lvl=60,b=1}),i(21581,{lvl=60,b=1}),i(21586,{lvl=60,b=1}),i(22730,{lvl=60,b=1}),i(21582,{lvl=60,b=1}),i(21596,{lvl=60,b=1}),i(21579,{lvl=60,b=1})})})));

tinsert(l,m(162,g({isRaid=1,u=3,sourceQuests={9121},lvl=60,description="An ancient Nerubian ziggurat, Naxxramas was torn free from the ground by agents of the Lich King to serve as Kel'Thuzad's base of operations as he spreads the plague throughout Lordaeron.\n\nDue to Kel'Thuzad fighting a war against the Scarlet Crusade, the Argent Dawn, the Forsaken and the humans of the Alliance, as well as constant incursions of adventurers from every race and nation into the Scourge-controlled Plaguelands on a daily basis, his forces have been severely taxed to maintain the security of his necropolis. But now that the gates of Naxxramas are open, Kel'Thuzad's new forces are rapidly sweeping away all opposition to the Scourge."},{n(-10066,g({title="Atiesh, Greatstaff of the Guardian",c={5,8,9,11},isRaid=1,icon="Interface\\Icons\\INV_Staff_Medivh"},{i(22726,g({description="This item used to drop from all of the bosses in Naxxramas.",lvl=60,b=1},{i(22727,{questID=9250,b=1})})),q(9251,{qgs={15192},cost={

	{

		"i",

		22734,

		1

	},

	{

		"i",

		22733,

		1

	}

},sourceQuests={9250}}),q(9257,g({qgs={15192},c=a6,sourceQuests={9251},cost={{"i",22737,1}}},{i(22631,{lvl=60,b=1})})),q(9270,g({qgs={15192},c=a4,sourceQuests={9251},cost={{"i",22737,1}}},{i(22589,{lvl=60,b=1})})),q(9271,g({qgs={15192},c=a1,sourceQuests={9251},cost={{"i",22737,1}}},{i(22630,{lvl=60,b=1})})),q(9269,g({qgs={15192},c=a7,sourceQuests={9251},cost={{"i",22737,1}}},{i(22632,{lvl=60,b=1})}))})),n(-17,{q(9033,{qgs={16115},sourceQuests={9121,9122,9123}}),q(9237,g({qgs={16376},sourceQuests={9233}},{i(22658,{lvl=60,b=2})})),q(9239,g({qgs={16376},sourceQuests={9233}},{i(22654,{lvl=60,b=2})})),q(9240,g({qgs={16376},sourceQuests={9233}},{i(22652,{lvl=60,b=2})})),q(9238,g({qgs={16376},sourceQuests={9233}},{i(22655,{lvl=60,b=2})})),q(9235,g({qgs={16376},sourceQuests={9233}},{})),q(9236,g({qgs={16376},sourceQuests={9233}},{})),q(9234,g({qgs={16376},sourceQuests={9233}},{})),q(9244,g({qgs={16376},sourceQuests={9233}},{i(22665,{lvl=60,b=2})})),q(9246,g({qgs={16376},sourceQuests={9233}},{i(22664,{lvl=60,b=2})})),q(9245,g({qgs={16376},sourceQuests={9233}},{i(22666,{lvl=60,b=2})})),q(9241,g({qgs={16376},sourceQuests={9233}},{i(22663,{lvl=60,b=2})})),q(9242,g({qgs={16376},sourceQuests={9233}},{i(22662,{lvl=60,b=2})})),q(9243,g({qgs={16376},sourceQuests={9233}},{i(22661,{lvl=60,b=2})})),q(9230,g({qgs={16112},sourceQuests={9229}},{i(22707,{b=1})})),q(9121,{cost={

	{

		"i",

		12363,

		6

	},

	{

		"i",

		14344,

		2

	},

	{

		"i",

		20725,

		2

	},

	{

		"i",

		12811,

		1

	},

	{

		"g",

		600000

	}

},qgs={16116},u=3,coords={{81.5,58.3,1423}},altQuests={9122,9123},maps={1423},minReputation={529,9000}}),q(9122,{cost={

	{

		"i",

		12363,

		2

	},

	{

		"i",

		20725,

		1

	},

	{

		"g",

		300000

	}

},qgs={16116},u=3,coords={{81.5,58.3,1423}},altQuests={9121,9123},maps={1423},minReputation={529,21000}}),q(9123,{qgs={16116},u=3,coords={{81.5,58.3,1423}},altQuests={9121,9122},maps={1423},minReputation={529,42000}}),q(9229,{qgs={16112},sourceQuests={9033}}),q(9232,g({qgs={16376},sourceQuests={9033}},{i(22700,{b=1}),i(22699,{b=1}),i(22702,{b=1}),i(22701,{b=1})})),cl(1,{q(9037,g({qgs={16112},sourceQuests={9033},repeatable=1},{i(22418,{lvl=60,b=1})})),q(9038,g({qgs={16112},sourceQuests={9033},repeatable=1},{i(22419,{lvl=60,b=1})})),q(9034,g({qgs={16112},sourceQuests={9033},repeatable=1},{i(22416,{lvl=60,b=1})})),q(9042,g({qgs={16112},sourceQuests={9033},repeatable=1},{i(22423,{lvl=60,b=1})})),q(9040,g({qgs={16112},sourceQuests={9033},repeatable=1},{i(22421,{lvl=60,b=1})})),q(9041,g({qgs={16112},sourceQuests={9033},repeatable=1},{i(22422,{lvl=60,b=1})})),q(9036,g({qgs={16112},sourceQuests={9033},repeatable=1},{i(22417,{lvl=60,b=1})})),q(9039,g({qgs={16112},sourceQuests={9033},repeatable=1},{i(22420,{lvl=60,b=1})}))}),cl(2,{q(9045,g({qgs={16115},sourceQuests={9033},repeatable=1},{i(22428,{lvl=60,b=1})})),q(9046,g({qgs={16115},sourceQuests={9033},repeatable=1},{i(22429,{lvl=60,b=1})})),q(9050,g({qgs={16115},sourceQuests={9033},repeatable=1},{i(22424,{lvl=60,b=1})})),q(9048,g({qgs={16115},sourceQuests={9033},repeatable=1},{i(22426,{lvl=60,b=1})})),q(9043,g({qgs={16115},sourceQuests={9033},repeatable=1},{i(22425,{lvl=60,b=1})})),q(9049,g({qgs={16115},sourceQuests={9033},repeatable=1},{i(22431,{lvl=60,b=1})})),q(9044,g({qgs={16115},sourceQuests={9033},repeatable=1},{i(22427,{lvl=60,b=1})})),q(9047,g({qgs={16115},sourceQuests={9033},repeatable=1},{i(22430,{lvl=60,b=1})}))}),cl(3,{q(9056,g({qgs={16132},sourceQuests={9033},repeatable=1},{i(22438,{lvl=60,b=1})})),q(9057,g({qgs={16132},sourceQuests={9033},repeatable=1},{i(22439,{lvl=60,b=1})})),q(9054,g({qgs={16132},sourceQuests={9033},repeatable=1},{i(22436,{lvl=60,b=1})})),q(9061,g({qgs={16132},sourceQuests={9033},repeatable=1},{i(22443,{lvl=60,b=1})})),q(9059,g({qgs={16132},sourceQuests={9033},repeatable=1},{i(22441,{lvl=60,b=1})})),q(9060,g({qgs={16132},sourceQuests={9033},repeatable=1},{i(22442,{lvl=60,b=1})})),q(9055,g({qgs={16132},sourceQuests={9033},repeatable=1},{i(22437,{lvl=60,b=1})})),q(9058,g({qgs={16132},sourceQuests={9033},repeatable=1},{i(22440,{lvl=60,b=1})}))}),cl(4,{q(9079,g({qgs={16131},sourceQuests={9033},repeatable=1},{i(22478,{lvl=60,b=1})})),q(9080,g({qgs={16131},sourceQuests={9033},repeatable=1},{i(22479,{lvl=60,b=1})})),q(9077,g({qgs={16131},sourceQuests={9033},repeatable=1},{i(22476,{lvl=60,b=1})})),q(9084,g({qgs={16131},sourceQuests={9033},repeatable=1},{i(22483,{lvl=60,b=1})})),q(9082,g({qgs={16131},sourceQuests={9033},repeatable=1},{i(22481,{lvl=60,b=1})})),q(9083,g({qgs={16131},sourceQuests={9033},repeatable=1},{i(22482,{lvl=60,b=1})})),q(9078,g({qgs={16131},sourceQuests={9033},repeatable=1},{i(22477,{lvl=60,b=1})})),q(9081,g({qgs={16131},sourceQuests={9033},repeatable=1},{i(22480,{lvl=60,b=1})}))}),cl(5,{q(9113,g({qgs={16113},sourceQuests={9033},repeatable=1},{i(22514,{lvl=60,b=1})})),q(9114,g({qgs={16113},sourceQuests={9033},repeatable=1},{i(22515,{lvl=60,b=1})})),q(9111,g({qgs={16113},sourceQuests={9033},repeatable=1},{i(22512,{lvl=60,b=1})})),q(9118,g({qgs={16113},sourceQuests={9033},repeatable=1},{i(22519,{lvl=60,b=1})})),q(9116,g({qgs={16113},sourceQuests={9033},repeatable=1},{i(22517,{lvl=60,b=1})})),q(9117,g({qgs={16113},sourceQuests={9033},repeatable=1},{i(22518,{lvl=60,b=1})})),q(9112,g({qgs={16113},sourceQuests={9033},repeatable=1},{i(22513,{lvl=60,b=1})})),q(9115,g({qgs={16113},sourceQuests={9033},repeatable=1},{i(22516,{lvl=60,b=1})}))}),cl(7,{q(9070,g({qgs={16134},sourceQuests={9033},repeatable=1},{i(22466,{lvl=60,b=1})})),q(9071,g({qgs={16134},sourceQuests={9033},repeatable=1},{i(22467,{lvl=60,b=1})})),q(9068,g({qgs={16134},sourceQuests={9033},repeatable=1},{i(22464,{lvl=60,b=1})})),q(9075,g({qgs={16134},sourceQuests={9033},repeatable=1},{i(22471,{lvl=60,b=1})})),q(9073,g({qgs={16134},sourceQuests={9033},repeatable=1},{i(22469,{lvl=60,b=1})})),q(9074,g({qgs={16134},sourceQuests={9033},repeatable=1},{i(22470,{lvl=60,b=1})})),q(9069,g({qgs={16134},sourceQuests={9033},repeatable=1},{i(22465,{lvl=60,b=1})})),q(9072,g({qgs={16134},sourceQuests={9033},repeatable=1},{i(22468,{lvl=60,b=1})}))}),cl(8,{q(9097,g({qgs={16116},sourceQuests={9033},repeatable=1},{i(22498,{lvl=60,b=1})})),q(9098,g({qgs={16116},sourceQuests={9033},repeatable=1},{i(22499,{lvl=60,b=1})})),q(9095,g({qgs={16116},sourceQuests={9033},repeatable=1},{i(22496,{lvl=60,b=1})})),q(9102,g({qgs={16116},sourceQuests={9033},repeatable=1},{i(22503,{lvl=60,b=1})})),q(9100,g({qgs={16116},sourceQuests={9033},repeatable=1},{i(22501,{lvl=60,b=1})})),q(9101,g({qgs={16116},sourceQuests={9033},repeatable=1},{i(22502,{lvl=60,b=1})})),q(9096,g({qgs={16116},sourceQuests={9033},repeatable=1},{i(22497,{lvl=60,b=1})})),q(9099,g({qgs={16116},sourceQuests={9033},repeatable=1},{i(22500,{lvl=60,b=1})}))}),cl(9,{q(9105,g({qgs={16133},sourceQuests={9033},repeatable=1},{i(22506,{lvl=60,b=1})})),q(9106,g({qgs={16133},sourceQuests={9033},repeatable=1},{i(22507,{lvl=60,b=1})})),q(9103,g({qgs={16133},sourceQuests={9033},repeatable=1},{i(22504,{lvl=60,b=1})})),q(9110,g({qgs={16133},sourceQuests={9033},repeatable=1},{i(22511,{lvl=60,b=1})})),q(9108,g({qgs={16133},sourceQuests={9033},repeatable=1},{i(22509,{lvl=60,b=1})})),q(9109,g({qgs={16133},sourceQuests={9033},repeatable=1},{i(22510,{lvl=60,b=1})})),q(9104,g({qgs={16133},sourceQuests={9033},repeatable=1},{i(22505,{lvl=60,b=1})})),q(9107,g({qgs={16133},sourceQuests={9033},repeatable=1},{i(22508,{lvl=60,b=1})}))}),cl(11,{q(9088,g({qgs={16135},sourceQuests={9033},repeatable=1},{i(22490,{lvl=60,b=1})})),q(9089,g({qgs={16135},sourceQuests={9033},repeatable=1},{i(22491,{lvl=60,b=1})})),q(9086,g({qgs={16135},sourceQuests={9033},repeatable=1},{i(22488,{lvl=60,b=1})})),q(9093,g({qgs={16135},sourceQuests={9033},repeatable=1},{i(22495,{lvl=60,b=1})})),q(9091,g({qgs={16135},sourceQuests={9033},repeatable=1},{i(22493,{lvl=60,b=1})})),q(9092,g({qgs={16135},sourceQuests={9033},repeatable=1},{i(22494,{lvl=60,b=1})})),q(9087,g({qgs={16135},sourceQuests={9033},repeatable=1},{i(22489,{lvl=60,b=1})})),q(9090,g({qgs={16135},sourceQuests={9033},repeatable=1},{i(22492,{lvl=60,b=1})}))})}),n(-1,{i(22682,{lvl=60}),i(22370,{lvl=60,b=1}),i(22369,{lvl=60,b=1}),i(22365,{lvl=60,b=1}),i(22355,{lvl=60,b=1}),i(22349,{lvl=60,b=1}),i(22367,{lvl=60,b=1}),i(22357,{lvl=60,b=1}),i(22363,{lvl=60,b=1}),i(22371,{lvl=60,b=1}),i(22364,{lvl=60,b=1}),i(22360,{lvl=60,b=1}),i(22353,{lvl=60,b=1}),i(22366,{lvl=60,b=1}),i(22359,{lvl=60,b=1}),i(22352,{lvl=60,b=1}),i(22354,{lvl=60,b=1}),i(22351,{lvl=60,b=1}),i(22358,{lvl=60,b=1}),i(22372,{lvl=60,b=1}),i(22368,{lvl=60,b=1}),i(22361,{lvl=60,b=1}),i(22350,{lvl=60,b=1}),i(22356,{lvl=60,b=1}),i(22362,{lvl=60,b=1})}),n(0,{i(23221,{lvl=60,b=1}),i(23044,{lvl=60,b=1}),i(23238,{lvl=60,b=1}),i(23664,{lvl=60,b=1}),i(23667,{lvl=60,b=1}),i(23226,{lvl=60,b=1}),i(23069,{lvl=60,b=1}),i(23666,{lvl=60,b=1}),i(23663,{lvl=60,b=1}),i(23665,{lvl=60,b=1}),i(23668,{lvl=60,b=1}),i(23237,{lvl=60,b=1}),i(22374),i(22376),i(22373),i(22375)}),n(-368,g({icon="Interface\\Icons\\inv_trinket_naxxramas04"},{n(15956,{i(22937,{lvl=60,b=1}),i(22935,{lvl=60,b=1}),i(22938,{lvl=60,b=1}),i(22936,{lvl=60,b=1}),i(22939,{lvl=60,b=1})}),n(15953,{i(22942,{lvl=60,b=1}),i(22806,{lvl=60,b=1}),i(22943,{lvl=60,b=1}),i(22940,{lvl=60,b=1}),i(22941,{lvl=60,b=1})}),n(15952,{i(22804,{lvl=60,b=1}),i(22807,{lvl=60,b=1}),i(22947,{lvl=60,b=1}),i(23220,{lvl=60,b=1}),i(22954,{lvl=60,b=1})})})),n(-370,g({icon="Interface\\Icons\\Spell_Shadow_PlagueCloud"},{n(15954,{i(22816,{lvl=60,b=1}),i(23029,{lvl=60,b=1}),i(23030,{lvl=60,b=1}),i(23028,{lvl=60,b=1}),i(23031,{lvl=60,b=1}),i(23005,{lvl=60,b=1}),i(23006,{lvl=60,b=1})}),n(15936,{i(23019,{lvl=60,b=1}),i(23033,{lvl=60,b=1}),i(23035,{lvl=60,b=1}),i(23036,{lvl=60,b=1}),i(23068,{lvl=60,b=1})}),n(16011,{i(22800,{lvl=60,b=1}),i(23039,{lvl=60,b=1}),i(23038,{lvl=60,b=1}),i(23037,{lvl=60,b=1}),i(23042,{lvl=60,b=1})})})),n(-369,g({icon="Interface\\Icons\\Spell_Shadow_UnholyStrength"},{n(16365,g({description="Omarion is an artisan blacksmithing, leatherworking, and tailoring craftsman. Unfortunately he was gravely injured inside Naxxramas and doesn't have much time left. He is willing to teach other master crafters his knowledge so it doesn't die with him.\n\nOmarion can teach the following plans and patterns to master craftsmen who have the required reputation with the Argent Dawn."},{r(28208,{itemID=22685,b=1,requireSkill=197}),r(28205,{itemID=22684,b=1,requireSkill=197}),r(28207,{itemID=22686,b=1,requireSkill=197}),r(28209,{itemID=22687,b=1,requireSkill=197}),r(28244,{itemID=22705,b=1,requireSkill=164}),r(28242,{itemID=22703,b=1,requireSkill=164}),r(28243,{itemID=22704,b=1,requireSkill=164}),r(28224,{itemID=22698,b=1,requireSkill=165}),r(28222,{itemID=22696,b=1,requireSkill=165}),r(28223,{itemID=22697,b=1,requireSkill=165}),r(28221,{itemID=22695,b=1,requireSkill=165}),r(28220,{itemID=22694,b=1,requireSkill=165}),r(28219,{itemID=22692,b=1,requireSkill=165}),i(22719,{questID=9233,description="Non-crafters can take his handbook to Craftsman Wilhelm at Light's Hope Chapel who can make all the items as well, as long as the players provide the materials and pay a hefty fee.",lvl=60,b=1})})),n(16061,{i(23014,{lvl=60,b=1}),i(23009,{lvl=60,b=1}),i(23017,{lvl=60,b=1}),i(23219,{lvl=60,b=1}),i(23018,{lvl=60,b=1}),i(23004,{lvl=60,b=1})}),n(16060,{i(23032,{lvl=60,b=1}),i(23020,{lvl=60,b=1}),i(23023,{lvl=60,b=1}),i(23021,{lvl=60,b=1}),i(23073,{lvl=60,b=1})}),n(16062,{i(13262,{collectible=false,u=1,description="This is here so that you can quickly compare the Corrupted Ashbringer with the original Ashbringer model. It was never available to players.\n\nThis weapon was eventually turned into an Artifact weapon with an updated model for the Legion expansion for Retribution Paladins.",lvl=60,b=1}),i(22691,{lvl=60,b=1}),i(22809,{lvl=60,b=1}),i(22811,{lvl=60,b=1}),i(23071,{lvl=60,b=1}),i(23025,{lvl=60,b=1}),i(23027,{lvl=60,b=1})})})),n(-367,g({icon="Interface\\Icons\\Spell_Shadow_AbominationExplosion"},{n(16028,{i(22815,{lvl=60,b=1}),i(22818,{lvl=60,b=1}),i(22820,{lvl=60,b=1}),i(22960,{lvl=60,b=1}),i(22961,{lvl=60,b=1})}),n(15931,{i(22803,{lvl=60,b=1}),i(22988,{lvl=60,b=1}),i(22810,{lvl=60,b=1}),i(22968,{b=1}),i(22967,{b=1})}),n(15932,{i(22813,{lvl=60,b=1}),i(23075,{lvl=60,b=1}),i(22994,{lvl=60,b=1}),i(22981,{lvl=60,b=1}),i(22983,{lvl=60,b=1})}),n(15928,{i(22801,{lvl=60,b=1}),i(22808,{lvl=60,b=1}),i(23000,{lvl=60,b=1}),i(23070,{lvl=60,b=1}),i(23001,{lvl=60,b=1})})})),n(-371,g({icon="Interface\\Icons\\inv_misc_head_dragon_blue"},{n(15989,{i(23242,{lvl=60,b=1}),i(23043,{lvl=60,b=1}),i(23049,{lvl=60,b=1}),i(23048,{lvl=60,b=1}),i(23050,{lvl=60,b=1}),i(23045,{lvl=60,b=1}),i(23072,{lvl=60,b=1}),i(23047,{lvl=60,b=1}),i(23040,{lvl=60,b=1}),i(23041,{lvl=60,b=1}),i(23046,{lvl=60,b=1}),i(23549,{lvl=60,b=1}),i(23548,{lvl=60,b=1}),i(23545,{lvl=60,b=1}),i(23547,{lvl=60,b=1})}),n(15990,{i(22520,g({questID=9120,lvl=60,b=1},{i(23206,{b=1}),i(23207,{b=1})})),i(22821,{lvl=60,b=1}),i(23057,{lvl=60,b=1}),i(23054,{lvl=60,b=1}),i(23056,{lvl=60,b=1}),i(22802,{lvl=60,b=1}),i(22798,{lvl=60,b=1}),i(22812,{lvl=60,b=1}),i(22799,{lvl=60,b=1}),i(23577,{lvl=60,b=1}),i(22819,{lvl=60,b=1}),i(23053,{lvl=60,b=1}),i(23060,{lvl=60,b=1}),i(23062,{lvl=60,b=1}),i(23063,{lvl=60,b=1}),i(23061,{lvl=60,b=1}),i(23066,{lvl=60,b=1}),i(23067,{lvl=60,b=1}),i(23059,{lvl=60,b=1}),i(23064,{lvl=60,b=1}),i(23065,{lvl=60,b=1})})}))})));

tinsert(l,m(221,g({coords={{14,11.1,1440}},lvl=19,description="Situated along the Zoram Strand of Ashenvale, Blackfathom Deeps was once a glorious temple dedicated to the night elves' moon-goddess, Elune. However, the great Sundering shattered the temple - sinking it beneath the waves of the Veiled Sea. There it remained untouched - until, drawn by its ancient power - the naga and satyr emerged to plumb its secrets. Legends hold that the ancient beast, Aku'mai, has taken up residence within the temple's ruins. Aku'mai, a favored pet of the primordial Old Gods, has preyed upon the area ever since. Drawn to Aku'mai's presence, the cult known as the Twilight's Hammer has also come to bask in the Old Gods' evil presence."},{n(-17,{q(6564,{lvl=17,maps={1440},providers={{"i",16790}},r=1}),q(6565,g({coords={{11.6,34.3,1440}},lvl=17,maps={1440},crs={12902},sourceQuests={6564},qgs={12736},r=1},{i(17695,{b=1}),i(17694,{b=1})})),q(6921,{qgs={12736},cost={

	{

		"i",

		16762,

		1

	}

},altQuests={908},lvl=21,maps={1440},coords={{11.6,34.3,1440}},r=1}),q(6922,g({altQuests={909},lvl=21,providers={{"i",16782}},r=1},{i(16886,{b=1}),i(16887,{b=1})})),q(1200,g({qgs={4787},cost={{"i",5881,1}},sourceQuests={1198},lvl=18,altQuestID=6561},{i(7002,{b=1}),i(7001,{b=1})})),q(1198,{qgs={4786},coords={{28.7,52.1,1438}},lvl=18,maps={1438},isBreadcrumb=1,nextQuests={1200,6561}}),q(971,g({cost={{"i",5359,1}},lvl=10,maps={1455},qgs={2786},sourceQuests={968},coords={{50.8,5.6,1455}},r=2},{i(6743,{b=1})})),q(1275,g({qgs={8997},cost={{"i",5952,8}},coords={{38.3,43,1439}},lvl=18,maps={1439},r=2},{i(7003,{b=1}),i(7004,{b=1})})),q(1442,g({coords={{37.4,40.2,1439}},lvl=20,maps={1439},repeatable=1,qgs={3649},c=a8,sourceQuests={1653},cost={{"i",6995,1}},r=2},{i(7083,{questID=1654,b=4})})),q(6563,{qgs={12736},cost={

	{

		"i",

		16784,

		20

	}

},sourceQuests={6562},lvl=17,maps={1440},coords={{11.6,34.3,1440}},r=1}),q(6562,{qgs={11862},coords={{47.3,64.4,1442}},nextQuests={6563},lvl=17,maps={1440,1442},isBreadcrumb=1,r=1}),q(1199,g({qgs={4784},cost={{"i",5879,10}},coords={{38.3,43,1438}},lvl=20,maps={1438},r=2},{i(7000,{b=1}),i(6998,{b=1})}))}),n(0,{i(1454,{crs={4798,4799,4805,4809,4810,4811,4812,4813,4814,4819,4820,4823,4825,4827,12876,12902},lvl=22,b=2}),i(5952,{questID=1275,crs={4788,4789,4798,4799,4802,4803,4805,4807,4831},b=4,r=2}),i(3414,{crs={4798,4799,4805,4809,4810,4811,4812,4813,4814,4819,4820,4823,4825,4978,12876,12902},lvl=22,b=2}),i(16790,{questID=6564,crs={4802},lvl=17,b=1,r=1}),i(3413,{crs={4789,4798,4799,4803,4805,4807,4809,4810,4811,4812,4813,4814,4815,4818,4819,4820,4821,4822,4823,4824,4825,4827,12902},lvl=20,b=2}),i(2567,{crs={4789,4798,4799,4802,4803,4805,4807,4809,4810,4811,4812,4813,4814,4815,4818,4819,4820,4821,4822,4823,4824,4825,4827,4978},lvl=18,b=2}),i(1481,{crs={4789,4798,4799,4803,4805,4807,4809,4810,4811,4812,4813,4814,4815,4818,4819,4820,4822,4823,4825,4827,12876},lvl=20,b=2}),i(5359,{questID=971,description="Guarded by a few Naga in the underwater room directly to the right of Ghamoo-ra.",b=4,r=2}),i(3416,{crs={4798,4799,4805,4807,4809,4810,4811,4812,4813,4814,4815,4818,4819,4820,4823,4824,4825,4827,4978,12876,12902},lvl=21,b=2}),i(3417,{crs={4798,4799,4805,4807,4809,4810,4811,4812,4813,4814,4815,4818,4819,4820,4823,4824,4825,4827,4978,12902},lvl=21,b=2}),i(1491,{crs={4789,4798,4799,4803,4805,4807,4809,4810,4811,4812,4813,4814,4815,4818,4819,4820,4821,4822,4823,4824,4825,4978,12876},lvl=20,b=2}),i(2034,{crs={4809,4810,4811,4812,4813,4814},lvl=20,b=2}),i(6914,{questID=1740,crs={4809},c=a1,b=4}),i(2271,{crs={4788,4789,4798,4799,4802,4803,4805,4807,4809,4810,4811,4812,4813,4814,4815,4818,4819,4820,4821,4822,4823,4824,4825,4978,12876,12902},lvl=18,b=2}),i(3415,{crs={4788,4789,4798,4799,4802,4803,4805,4807,4809,4810,4811,4812,4813,4814,4815,4818,4819,4820,4821,4822,4823,4824,4825,4827,12902},lvl=19,b=2}),i(1486,{crs={4788,4789,4798,4799,4802,4803,4805,4807,4809,4810,4811,4812,4813,4814,4815,4818,4819,4820,4821,4822,4823,4824,4825,4827,4978,12902},lvl=19,b=2}),i(5879,{questID=1199,crs={4809,4810,4811,4812,4813,4814},b=4,r=2})}),n(4887,{i(6907,{lvl=20,b=1}),i(6908,{lvl=20,b=1})}),n(4831,{i(11121,{lvl=21,b=1}),i(3078,{lvl=21,b=1}),i(888,{lvl=22,b=1})}),n(6243,{i(6905,{lvl=22,b=1}),i(6906,{lvl=23,b=1})}),o(177964,g({sourceQuests={6921},description="In the water below the Twilight bridge.\n\nWARNING: Spawns Baron Aquanis.",r=1},{i(16762,{questID=6921,b=4,r=1}),n(12876,g({description="This boss can only be summoned by Horde players on the Amongst the Ruins quest.",r=1},{i(16782,{questID=6922,altQuests={909},lvl=21,b=1})}))})),n(4830,{i(6904,{lvl=23,b=1}),i(6902,{lvl=22,b=1}),i(6901,{lvl=24,b=1})}),n(4832,{i(5881,{questID=1200,altQuestID=6561,b=4}),i(1155,{lvl=24,b=1}),i(6903,{lvl=23,b=1})}),n(4829,{i(6909,{lvl=26,b=1}),i(6911,{lvl=26,b=1}),i(6910,{lvl=26,b=1})})})));

tinsert(l,m(242,g({lvl=48,description="Once the capital city of the Dark Iron dwarves, this volcanic labyrinth now serves as the seat of power for Ragnaros the Firelord. Ragnaros has uncovered the secret to creating life from stone and plans to build an army of unstoppable golems to aid him in conquering the whole of Blackrock Mountain. Obsessed with defeating Nefarian and his draconic minions, Ragnaros will go to any extreme to achieve final victory."},{faction(59),n(-17,{i(18628,g({requireSkill=164,qgs={12944},lvl=60,cost={{"i",17203,1}},questID=7604,description="With a Sulfuron Ingot in your bags, speak with Lokhtos and click on the new chat option to obtain a Thorium Brotherhood Contract.",b=1},{r(21161,{itemID=18592,requireSkill=164})})),i(11446,{lvl=50,sourceQuests={4242},questID=4264,description="After completing the Abandoned Hope quest, kill trash until this item drops for you. If your group has not yet killed the Dark Keeper, they have a fairly high chance to drop this item as well.",b=1,r=2}),q(4282,{qgs={9023},sourceQuests={4264},lvl=50,cost={

	{

		"i",

		11464,

		1

	},

	{

		"i",

		11465,

		1

	}

},r=2}),q(4022,{coords={{95.09,31.56,1428}},lvl=52,maps={1428},qgs={9459},sourceQuests={3481},cost={

	{

		"i",

		10575,

		1

	}

},description="If you completed the quest 'Trinkets...' in Searing Gorge, you can complete this quest immediately without having to fight the elite dragon by bringing the Black Dragonflight Molt with you.",altQuests={4023}}),q(4023,{qgs={9459},cost={

	{

		"i",

		10575,

		1

	}

},altQuests={4022},lvl=52,maps={1428},coords={{95.09,31.56,1428}}}),q(4024,g({coords={{95.09,31.56,1428}},qgs={9459},cost={{"i",11231,1},{"i",11230,1}},sourceQuests={4023},crs={9016},maps={1428}},{i(12066,{b=1}),i(12082,{b=1}),i(12083,{b=1})})),q(4242,g({qgs={9023},sourceQuests={4241},r=2},{i(12018,{b=1}),i(12021,{b=1}),i(12041,{b=1})})),q(3981,{qgs={9081},sourceQuests={3907},lvl=48,maps={1418},coords={{5.8,47.6,1418}},r=1}),q(3801,{qgs={8888},lvl=48,description="You must be a ghost in order to interact with this quest giver. He's in the middle of Blackrock Mountain on the floating island on top of his tomb.",maps=a20}),q(3802,g({qgs={8888},cost={{"i",10999,1}},sourceQuests={3801},lvl=48,maps=a20},{i(11000,{questID=3802})})),q(3906,{qgs={9084},crs={9026},coords={{3.3,48.3,1418}},lvl=48,maps={35,1418},r=1}),q(3907,g({coords={{3.3,48.3,1418}},lvl=48,maps={1418},qgs={9084},sourceQuests={3906},crs={9017},r=1},{i(12113,{b=1}),i(12112,{b=1}),i(12114,{b=1}),i(12115,{b=1})})),q(4182,{qgs={9562},coords={{85.8,69,1428}},lvl=48,description="You should finish this full quest chain up to Marshal Windsor before joining a Blackrock Depths group.",maps={1428},r=2}),q(6502,g({coords={{54.55,51.2,1452}},lvl=50,maps={250,1452},qgs={10929},sourceQuests={6501},cost={{"i",16663,1}},r=2},{i(16309,{questID=6502,altQuestID=6602,lvl=50,b=1})})),q(6646,{qgs={12944},cost={

	{

		"i",

		11382,

		1

	}

},lvl=60,repeatable=1}),q(6645,{qgs={12944},cost={

	{

		"i",

		17012,

		2

	}

},lvl=60,repeatable=1}),q(6642,{qgs={12944},cost={

	{

		"i",

		11370,

		10

	}

},lvl=60,repeatable=1}),q(6643,{qgs={12944},cost={

	{

		"i",

		17010,

		1

	}

},lvl=60,repeatable=1}),q(6644,{qgs={12944},cost={

	{

		"i",

		17011,

		1

	}

},lvl=60,repeatable=1}),q(4122,{qgs={9080},cost={

	{

		"i",

		11286,

		1

	}

},coords={{5.9,47.6,1418}},lvl=52,maps={1418},r=1}),q(4126,g({coords={{46.8,52.4,1426}},lvl=50,maps={1426},qgs={1267},sourceQuests={4128},cost={{"i",11312,1}},r=2},{i(12000,{b=1}),i(11964,{b=1}),i(12003)})),q(4263,g({coords={{85.4,70.1,1428}},lvl=48,maps={1428},qgs={9561},sourceQuests={4262},crs={9017},r=2},{i(12112,{b=1}),i(12114,{b=1}),i(12115,{b=1}),i(12113,{b=1})})),q(4322,g({qgs={9023},sourceQuests={4282},lvl=50,r=2},{i(12061,{b=1}),i(12062,{b=1}),i(12065,{b=1})})),q(4341,{qgs={2784},sourceQuests={3701},lvl=50,maps={1455},coords={{39.09,56.19,1455}},r=2}),q(4342,{qgs={9021},sourceQuests={4341},lvl=50,r=2}),q(4081,{coords={{3.9,47.4,1418}},lvl=48,maps={1418},providers={{"o",164867}},r=1}),q(4082,{coords={{3.9,47.4,1418}},sourceQuests={4081},lvl=48,maps={1418},providers={{"o",164868}},r=1}),q(4134,g({coords={{2.9,47.8,1418}},lvl=50,maps={1418},qgs={9078},sourceQuests={4133},cost={{"i",11312,1}},r=1},{i(12000,{b=1}),i(11964,{b=1}),i(3928,{lvl=35}),i(6149,{lvl=31})})),q(4241,{qgs={9560},sourceQuests={4224},lvl=48,maps={1428},coords={{84.74,69.02,1428}},r=2}),q(4132,g({coords={{5.8,47.5,1418}},lvl=52,maps={1418},qgs={9077},sourceQuests={4121},crs={9033},r=1},{i(12059,{b=1})})),q(4262,{qgs={9561},crs={9026},coords={{85.4,70.1,1428}},lvl=48,maps={35,1428},r=2}),q(4121,{cost={

	{

		"i",

		11286,

		1

	}

},qgs={9520},sourceQuests={4122},lvl=52,maps={1428},coords={{40.2,34.2,1428}},r=1}),q(4128,{qgs={9540},isBreadcrumb=1,coords={{63.6,20.6,1419}},lvl=50,maps={1419},nextQuests={4126},r=2}),q(4136,g({qgs={9544},cost={{"i",11313,1}},coords={{66.1,21.9,1419}},lvl=48,maps={1419},r=2},{i(11963,{b=1}),i(12049,{b=1}),i(11865,{b=1})})),q(4295,{qgs={9503},cost={

	{

		"i",

		11325,

		2

	}

},lvl=48,repeatable=1}),q(6402,{qgs={9560},sourceQuests={4322},lvl=50,maps={1428},coords={{84.7,69,1428}},r=2}),q(4361,{qgs={9021},sourceQuests={4342},lvl=50,r=2}),q(6501,g({coords={{78.2,18.1,1453}},qgs={1748},sourceQuests={6403},lvl=50,maps={1453},r=2},{i(16662,{questID=6501,description="Take this to Haleh in Winterspring. Use the blue rune on the ground inside the cave to reach her. Don't bother going to Dustwallow Marsh.",b=4})})),q(4002,{qgs={4949},sourceQuests={4001},lvl=48,maps={1454},coords={{31.61,37.83,1454}},r=1}),q(4362,{crs={9019},qgs={2784},sourceQuests={4361},lvl=50,maps={1455},coords={{39.09,56.19,1455}},r=2}),q(6403,{maps={1453},qgs={12580},sourceQuests={6402},lvl=50,description="This quest can be solo'd. Do NOT touch anything and let Bolvar take care of the dragons. They do heavy AOE, you will likely die unless you're in a raid group of 20+.",coords={{64.7,76.8,1453}},r=2}),q(4286,g({qgs={9177},cost={{"i",11468,20}},coords={{84.6,68.7,1418}},lvl=50,maps={1418},r=2},{i(11883,{b=1})})),q(4123,{qgs={9536},coords={{65.2,23.9,1418}},lvl=50,maps={1418},cost={

	{

		"i",

		11309,

		1

	}

}}),q(7201,g({coords={{2.9,47.76,1418}},lvl=50,maps={1418},qgs={9078},sourceQuests={3906},altQuests={3911},cost={{"i",11129,10}},r=1},{i(12038,{b=1})})),q(4201,g({qgs={9500},cost={{"i",8846,4},{"i",11405,10},{"i",11413,1}},lvl=50,maps={1447,1449}},{i(11412,{questID=4201,b=4}),i(11962,{b=1}),i(11866,{b=1})})),q(4004,g({qgs={8929},sourceQuests={4003},lvl=48,r=1},{i(12545,{b=1}),i(12544,{b=1})})),q(4363,g({qgs={8929},sourceQuests={4362},lvl=50,r=2},{i(12548,{b=1}),i(12543,{b=1})})),q(4061,{qgs={9079},cost={

	{

		"i",

		11266,

		10

	}

},coords={{3.02,47.81,1418}},lvl=52,maps={1418},r=1}),q(4062,{cost={

	{

		"i",

		11267,

		1

	}

},qgs={9079},sourceQuests={4061},lvl=52,maps={1418},coords={{3.02,47.81,1418}},r=1}),q(4063,g({coords={{25.95,44.87,1418}},lvl=52,maps={1418},qgs={2921},sourceQuests={4062},cost={{"i",11268,1},{"i",11269,10}},r=1},{i(12110,{b=1}),i(12109,{b=1}),i(12111,{b=1}),i(12108,{b=1})})),q(4003,{crs={9019},qgs={4949},sourceQuests={4002},lvl=48,maps={1454},coords={{31.61,37.83,1454}},r=1}),q(3702,{qgs={8879},coords={{38.37,55.31,1455}},lvl=50,maps={1455},r=2}),q(3701,g({coords={{38.37,55.31,1455}},qgs={8879},sourceQuests={3702},lvl=50,maps={1455},r=2},{i(12102,{b=1})})),q(4083,g({lvl=40,crs={9037},cost={{"i",7910,2},{"i",3577,20},{"i",6037,10}},requireSkill=186,description="If you are a miner with 230 skill, speak with Gloom'rel so he will summon the Spectral Chalice to learn to smelt Dark Iron Ore.\nThe quest requires 2x Star Ruby, 20x Gold Bar, and 10x Truesilver Bar to complete.",providers={{"o",164869}}},{r(14891,{requireSkill=186})})),q(4183,{qgs={9562},cost={

	{

		"i",

		11366,

		1

	}

},sourceQuests={4182},lvl=48,maps={1428},coords={{85.8,69,1428}},r=2}),q(4184,{qgs={344},cost={

	{

		"i",

		11367,

		1

	}

},sourceQuests={4183},lvl=48,maps={1433},coords={{30,44.5,1433}},r=2}),q(4185,{qgs={1748},sourceQuests={4184},lvl=48,maps={1453},coords={{78.2,18.1,1453}},r=2}),q(4186,{qgs={1748},cost={

	{

		"i",

		11368,

		1

	}

},sourceQuests={4185},lvl=48,maps={1453},coords={{78.2,18.1,1453}},r=2}),q(4223,{qgs={344},sourceQuests={4186},lvl=48,maps={1433},coords={{30,44.5,1433}},r=2}),q(4224,g({coords={{84.74,69.02,1428}},qgs={9560},sourceQuests={4223},lvl=48,maps={1428},r=2},{n(9563,{questID=4224,coords={{65,23.8,1428}}})})),q(4133,{qgs={5204},isBreadcrumb=1,coords={{50.1,68,1458}},lvl=50,maps={1458},nextQuests={4134},r=1}),q(3982,{qgs={9020},sourceQuests={3981},lvl=48,r=1}),q(4001,{qgs={9020},sourceQuests={3982},lvl=48,r=1}),q(4324,{qgs={9706},coords={{67,24,1446}},lvl=48,maps={1446},isBreadcrumb=1})}),n(0,{i(11468,{questID=4286,b=4,r=2}),i(11129,{questID=7201,b=4,r=1}),i(11269,{questID=4063,b=4,r=1}),i(12546,{lvl=49,b=2}),i(12555,{lvl=50,b=2}),i(12552,{lvl=50,b=2}),i(17682,{lvl=50}),i(17683,{description="This can only drop from Elites.",lvl=60}),i(12549,{lvl=47,b=2}),i(18945),i(22528),i(12535,{lvl=49,b=2}),i(12542,{lvl=46,b=2}),i(12547,{lvl=51,b=2}),r(19107,{itemID=15781,crs={8903},requireSkill=10656}),r(19094,{itemID=15770,crs={8898},requireSkill=10656}),r(18422,{itemID=14486,crs={9026},b=1,requireSkill=197}),r(15293,{itemID=11614,description="|cFFFFD700Plans: Dark Iron Mail|r can spawn in one of four spots.\n\n|cFFFFFFFFLocation 1:|r Located in the |cFFFFD700West Garrison|r. After going up the ramp from where |cFFFFD700General Angerforge|r is located on your left are some tables.  It will be located in the back corner where the Fireguard Destroyer is and two tables in front of it.  This table is close to the table that has vases on it that is near the keg.\n\n|cFFFFFFFFLocation 2:|r In |cFFFFD700Golem Lord Argelmach's|r room.  When you walk into the room it will be in the back left corner where in between barrels.  There will be two barrels to the left and one barrel to the right of it.\n\n|cFFFFFFFFLocation 3:|r In |cFFFFD700The Manufactory|r, on a bench.\n\n|cFFFFFFFFLocation 4:|r After leaving the room with |cFFFFD700Ambassador Flamelash|r you will cross a bridge that leads into the |cFFFFD700Mold Foundry|r.  Once you enter the room you will continue straight until you see the ramp.  Instead of going down the ramp you will jump off the ledge to the right of the ramp.  After landing on the ground you will see the plans located here.",providers={{"o",173232}},b=1,requireSkill=164}),r(15295,{itemID=11615,description="|cFFFFD700Plans: Dark Iron Shoulders|r spawn in one of two spots.\n\n|cFFFFFFFFLocation 1:|r In |cFFFFD700General Angerforge's|r room.  They are sitting on the bottom shelf next to the floating crystal.\n\n|cFFFFFFFFLocation 2:|r On the ground in the |cFFFFD700Detention Block|r. After passing Lexlort you will continue down into the room.  When you come across the first split into two rooms you will enter the room on the left.  They will be located on the seat behind the bench which is located next to the 3 red jugs.",providers={{"o",173232}},b=1,requireSkill=164}),r(15294,{itemID=11611,crs={9554,10043},requireSkill=9787}),i(11078),i(12527,{lvl=48,b=2}),i(12550,{lvl=48,b=2}),r(19799,{itemID=16049,crs={8920},requireSkill=202}),r(19796,{itemID=16048,crs={8897},requireSkill=202}),r(22704,{requireSkill=202,description="On the floor next to Golem Lord Argelmach",itemID=18235}),r(23096,{itemID=18654,crs={8920},requireSkill=20219}),r(19825,{itemID=16053,crs={8900},requireSkill=202}),r(23129,{itemID=18661,crs={8920},requireSkill=20219}),i(12531,{lvl=46,b=2}),i(12532,{lvl=51,b=2}),i(12551,{lvl=51,b=2}),i(12528,{lvl=47,b=2})}),n(9018,{i(11140,{b=1}),i(11625,{lvl=48,b=1}),i(11626,{lvl=48,b=1}),i(11624,{lvl=47,b=1}),i(22240,{lvl=48,b=1})}),n(9025,{r(15596,{itemID=11813,requireSkill=333}),i(11631,{lvl=47,b=1}),i(11632,{lvl=47,b=1}),i(22234,{lvl=48,b=1}),i(22397,{lvl=52,b=1}),i(11630,{lvl=47})}),n(9016,{i(11803,{lvl=51,b=1}),i(11805,{lvl=51,b=1}),i(11807,{lvl=53,b=1}),i(11802,{lvl=53,b=1})}),n(9319,{i(11629,{lvl=48,b=1}),i(11628,{lvl=48,b=1}),i(11623,{lvl=47,b=1}),i(11627,{lvl=48,b=1})}),n(16059,g({u=3,cost={{"i",21986,1}},description="Requires Banner of Provocation (Dungeon Set 2 Questline) to summon this boss. Loot grey chest on grey grate after killing the mobs.",providers={{"o",181074}}},{i(22047,{u=3,b=4}),i(22305,{u=3,lvl=56,b=1}),i(22317,{u=3,lvl=56,b=1}),i(22318,{u=3,lvl=56,b=1}),i(22330,{u=3,lvl=56,b=1})})),n(10096,{n(9031,g({description="This is one of the possible bosses for this event."},{i(11677,{lvl=50,b=1}),i(11678,{lvl=50,b=1}),i(11731,{lvl=52,b=1}),i(11675,{lvl=50,b=1})})),n(9029,g({description="This is one of the possible bosses for this event."},{i(11685,{lvl=50,b=1}),i(11679,{lvl=50,b=1}),i(11730,{lvl=52,b=1}),i(11686,{lvl=50,b=1})})),n(9027,g({description="This is one of the possible bosses for this event."},{i(22266,{lvl=52,b=1}),i(11726,{lvl=52,b=1}),i(22271,{lvl=52,b=1}),i(22257,{lvl=52,b=1})})),n(9028,g({description="This is one of the possible bosses for this event."},{r(15292,{itemID=11610,requireSkill=9787}),i(11702,{lvl=50,b=1}),i(11722,{lvl=50,b=1}),i(11703,{lvl=50,b=1}),i(22270,{lvl=50,b=1})})),n(9032,g({description="This is one of the possible bosses for this event."},{i(11635,{lvl=49,b=1}),i(11729,{lvl=52,b=1}),i(11633,{lvl=49,b=1}),i(11634,{lvl=49,b=1})})),n(9030,g({description="This is one of the possible bosses for this event."},{i(11665,{lvl=49,b=1}),i(11662,{lvl=49,b=1}),i(11728,{lvl=52,b=1}),i(11824,{lvl=49,b=1})}))}),n(9024,{r(13898,{itemID=11207,requireSkill=333}),i(11750,{lvl=48,b=1}),i(11748,{lvl=48,b=1}),i(11747,{lvl=48,b=1}),i(11749,{lvl=48,b=1})}),n(9017,{i(21987,{questID=8961,u=3,b=4}),i(11126,{questID=3907,b=4,r=1}),i(11766,{lvl=52,b=1}),i(11764,{lvl=52,b=1}),i(11765,{lvl=52,b=1}),i(11767,{lvl=52,b=1}),i(11768,{lvl=52,b=1}),i(19268)}),n(9056,{i(10999,{questID=3802,b=4}),i(11840,{b=1}),i(11839,{lvl=50,b=1}),i(22223,{lvl=50,b=1}),i(11842,{lvl=50,b=1}),i(11841,{lvl=50,b=1})}),n(9042,{i(11755,{lvl=51,b=1}),i(22242,{lvl=51,b=1})}),n(9041,{i(11784,{lvl=48,b=1}),i(11782,{lvl=52,b=1}),i(22241,{lvl=52,b=1}),i(11783,{lvl=52,b=1})}),n(9476,g({description="Watchman Doomgrip spawns once all twelve Relic Coffers have been opened using Relic Coffer Keys that can drop from any Dark Iron mob in the instance. Upon defeating all enemies, a hidden door beneath the Dark Coffer will open allowing access to the Secret Safe as well as the Heart of the Mountain.",cost={{"i",11078,12}}},{o(160836,g({description="Relic Coffer Keys that can drop from any Dark Iron mob in the instance."},{i(11946,{lvl=47,b=1}),i(11945,{lvl=48,b=1}),i(11938),i(11966),i(11937)})),o(161495,g({description="This lootable chest spawns after defeating Watchman Doomgrip. Additionally, these items can also drop directly from the boss. It can only be looted by one person each run."},{i(11309,{questID=4123,b=4}),i(22256,{lvl=52,b=1}),i(22205,{lvl=52,b=1}),i(22254,{lvl=52,b=1}),i(22255,{lvl=52,b=1})}))})),o(164820,g({description="Inspect the portrait in front of the coffer room. Opening it will tell you the name of the Dark Keeper you need and where he is located. Only one will spawn each reset.\n\n|cff3399ffDark Keepers:|r\n\n|cFFFFD700Dark Keeper Bethek|r: spawns inside the vault room as soon as you open the portrait\n\n|cFFFFD700Dark Keeper Ofgut|r: Located in |cFFFFD700General Angerforge's|r room.  When you come down the stairs and are looking straight at |cFFFFD700General Angerforge|r you will then see him located directly to the left near the crystal.\n\n|cFFFFD700Dark Keeper Pelver|r: Located in |cFFFFD700The Domicile|r.  For quicker access you can take any of the mole machines and click |cFFFFD700Into the Domicile|r and he will be on top of it.\n\n|cFFFFD700Dark Keeper Uggel|r: quite a close walk; walk outside the vault room and go right to the last room. He is near the entrance where all the golems are.\n\n|cFFFFD700Dark Keeper Vorfalk|r: Located at the |cFFFFD700Grim Guzzler|r.  When you first enter the room after coming from the bridge he will be located on your right side in the corner (in front of the band's playing spot).\n\n|cFFFFD700Dark Keeper Zimrel|r: Located on the second floor of the |cFFFFD700Ring of Law|r.  When entering this floor from the |cFFFFD700East Garrison|r (room with the Shadowforge Lock) you will go around to your right where he will be sitting in the middle of the seats.\n",crs={9437,9438,9439,9441,9442,9443}},{i(11197,{description="The Dark Coffer contains one or more random world drop BoEs. Usually greens."})})),n(9033,{i(11464,{questID=4282,sourceQuests={4264},b=4,r=2}),i(11816,{lvl=51,b=1}),i(11817,{lvl=51,b=1}),i(11820,{lvl=53,b=1}),i(11821,{lvl=53,b=1}),i(11810,{lvl=55,b=1})}),n(8983,{i(11268,{questID=4063,b=4,r=1}),i(11465,{questID=4282,sourceQuests={4264},b=4,r=2}),i(11823,{lvl=54,b=1}),i(11822,{lvl=54,b=1}),i(11669,{lvl=54,b=1}),i(11819,{lvl=54,b=1})}),n(9537,g({description="Break the 3 Thunderbrew Lager Kegs to start the event."},{i(11312,{questID=4126,altQuestID=4134,b=4}),i(18044,{lvl=52,b=1}),i(11735,{lvl=52,b=1}),i(18043,{lvl=52,b=1}),i(22275,{lvl=52,b=1})})),n(9543,g({description="Speak to him to start the event."},{i(11313,{questID=4136,b=4}),r(15296,{itemID=11612,requireSkill=9788}),i(2663,{lvl=50,b=1}),i(2662,{lvl=50,b=1}),i(11742,{b=1})})),n(9499,{n(-2,{r(19085,{itemID=15759,requireSkill=10656}),r(17560,{itemID=13483,b=1,requireSkill=171}),i(11325)}),i(12791,{lvl=50,b=1}),i(12793,{lvl=50,b=1}),r(23078,{itemID=18653,requireSkill=20222})}),n(9502,g({description="Private Rocknot must be sent into a drunken rage to aggro Phalanx. \nTo do that, feed him 6 dark iron ale mugs, which can be bought from Plugger Spazzring. \nRocknot will break one of the kegs, it'll blow the door open and Phalanx will be angry."},{i(11744,{lvl=51,b=1}),i(11743,{lvl=50,b=1}),i(11746,{lvl=51,b=1}),i(22212,{lvl=51,b=1}),i(11745,{lvl=51,b=1})})),n(12944,g({minReputation={59,9000}},{r(23804,{itemID=19449,b=1,requireSkill=333}),r(23803,{itemID=19448,b=1,requireSkill=333}),r(23799,{itemID=19444,b=1,requireSkill=333}),r(20855,{itemID=17025,b=1,requireSkill=10656}),r(23708,{itemID=19331,b=1,requireSkill=10656}),r(23709,{itemID=19332,b=1,requireSkill=10660}),r(20853,{itemID=17022,b=1,requireSkill=10660}),r(20849,{itemID=17018,b=1,requireSkill=197}),r(23667,{itemID=19220,b=1,requireSkill=197}),r(20848,{itemID=17017,b=1,requireSkill=197}),r(23666,{itemID=19219,b=1,requireSkill=197}),r(23707,{itemID=19330,b=1,requireSkill=165}),r(23710,{itemID=19333,b=1,requireSkill=10658}),r(20854,{itemID=17023,b=1,requireSkill=10658}),r(23638,{itemID=19208,b=1,requireSkill=9787}),r(23639,{itemID=19209,b=1,requireSkill=9787}),r(23652,{itemID=19211,b=1,requireSkill=17039}),r(24399,{itemID=20040,b=1,requireSkill=9788}),r(20874,{itemID=17051,b=1,requireSkill=9788}),r(20897,{itemID=17060,b=1,requireSkill=17041}),r(23637,{itemID=19207,b=1,requireSkill=9788}),r(23636,{itemID=19206,b=1,requireSkill=9788}),r(20876,{itemID=17052,b=1,requireSkill=9788}),r(20890,{itemID=17059,b=1,requireSkill=17039}),r(23650,{itemID=19210,b=1,requireSkill=17040}),r(20872,{itemID=17049,b=1,requireSkill=9788}),r(20873,{itemID=17053,b=1,requireSkill=9788}),r(23653,{itemID=19212,b=1,requireSkill=17041}),r(25146,{u=3,itemID=20761,b=1,requireSkill=171})})),n(9156,{i(11809,{lvl=51,b=1}),i(11808,{lvl=54,b=1}),i(11812,{lvl=53,b=1}),i(11814,{lvl=53,b=1}),i(11832,{lvl=53,b=1})}),n(8923,g({description="This is a rare that is not always present."},{i(11786,{lvl=51,b=1}),i(11785,{lvl=53,b=1}),i(11787,{lvl=53,b=1}),i(22245,{lvl=51,b=1})})),n(9039,g({providers={{"o",169243}}},{i(11922,{lvl=52,b=1}),i(11921,{lvl=52,b=1}),i(11923,{lvl=52,b=1}),i(11920,{lvl=51,b=1}),i(11925,{lvl=52,b=1}),i(11926,{lvl=52,b=1}),i(11929,{lvl=52,b=1}),i(11927,{lvl=52,b=1})})),n(9938,{i(22208,{lvl=53,b=1}),i(11935,{lvl=53,b=1}),i(11746,{lvl=51,b=1}),i(22275,{lvl=52,b=1}),i(22400,{lvl=52,b=1}),i(22395,{lvl=52,b=1})}),n(8929,{i(12557,{lvl=54,b=1}),i(12554,{lvl=54,b=1}),i(12556,{lvl=54,b=1}),i(12553,{lvl=54,b=1})}),n(9019,{i(11931,{lvl=54,b=1}),i(11932,{lvl=54,b=1}),i(11684,{lvl=55,b=1}),i(11928,{lvl=55,b=1}),i(11933,{lvl=55,b=1}),i(11930,{lvl=55,b=1}),i(11924,{lvl=55,b=1}),i(22204,{lvl=55,b=1}),i(22207,{lvl=55,b=1}),i(11934,{lvl=55,b=1}),i(11815,{lvl=53,b=1}),i(12033)})})));

tinsert(l,m(250,g({lvl=50,description="The mighty fortress carved within the fiery bowels of Blackrock Mountain was designed by the master dwarf-mason, Franclorn Forgewright. Intended to be the symbol of Dark Iron power, the fortress was held by the sinister dwarves for centuries. However, Nefarian - the cunning son of the dragon, Deathwing - had other plans for the great keep. He and his draconic minions took control of the upper Spire and made war on the dwarves' holdings in the mountain's volcanic depths. Realizing that the dwarves were led by the mighty fire elemental, Ragnaros - Nefarian vowed to crush his enemies and claim the whole of Blackrock mountain for himself."},{n(-17,{q(6601,{qgs={10321},cost={

	{

		"i",

		16888,

		1

	}

},sourceQuests={6585},lvl=55,maps={1443,1445},coords={{56.8,87.4,1445}},r=1}),q(5001,{qgs={10257},cost={

	{

		"i",

		12345,

		1

	}

},lvl=55,r=2}),q(4982,{qgs={10257},sourceQuests={4981},lvl=55,cost={

	{

		"i",

		12345,

		1

	}

},r=1}),q(4983,g({qgs={10257},cost={{"i",12652,1}},sourceQuests={4982},lvl=55,r=1},{i(12652,{questID=4983,b=4}),i(15858,{b=1}),i(15859,{b=1})})),q(7761,{qgs={9046},coords={{34.9,27.9,1428}},lvl=55,maps=a20,providers={{"i",18987}}}),q(6602,g({coords={{54,3.2,1443},{62.8,22.6,1443},{59.8,37.6,1443},{52,39.4,1443},{49.6,56.4,1443},{55.6,66.6,1443},{50.6,75.2,1443},{40.8,78.6,1443},{42.4,96.8,1443}},cost={{"i",16663,1}},lvl=55,maps={1443},qgs={10182},sourceQuests={6601},r=1},{i(16309,{questID=6502,altQuestID=6602,lvl=50,b=1})})),q(5068,g({coords={{61,38.8,1452}},lvl=57,maps={317,476,1452},repeatable=1,qgs={10637},sourceQuests={5047},cost={{"i",12731,1},{"i",12735,10},{"i",12360,5},{"i",12753,5},{"g",500000}}},{i(12757,{b=1})})),q(5166,g({coords={{39.4,66.7,1422}},cost={{"i",12871,1},{"i",12607,10},{"i",12735,10},{"i",12938,10}},sourceQuests={5164},lvl=57,maps={317,1422,1423},providers={{"o",176192}}},{i(12895,{b=1})})),q(5063,g({coords={{61,38.8,1452}},lvl=57,maps={317,1452},repeatable=1,qgs={10637},sourceQuests={5047},cost={{"i",12731,1},{"i",12735,5},{"i",12363,8},{"i",12734,5},{"g",500000}}},{i(12752,{b=1})})),q(5164,{qgs={10976},sourceQuests={5162},lvl=57,maps={1422},coords={{39.4,66.8,1422}}}),q(8181,g({qgs={10460},coords={{66.8,24,1446}},sourceQuests={4788},lvl=40,maps={1446}},{i(20218,{b=1}),i(20219,{b=1})})),q(4765,g({coords={{84.8,69,1428}},lvl=57,maps={1428},qgs={9565},sourceQuests={4764},cost={{"i",12437,1}},r=2},{i(15860,{b=1}),i(15861,{b=1})})),q(4764,{cost={

	{

		"i",

		12352,

		1

	}

},qgs={9565},sourceQuests={4766},lvl=57,maps={1428},coords={{84.8,69,1428}},r=2}),q(4735,{qgs={10267},cost={

	{

		"i",

		12287,

		1

	},

	{

		"i",

		12241,

		8

	}

},sourceQuests={4734},lvl=57,maps={1428},coords={{65.2,23.8,1428}}}),q(4734,g({coords={{65.2,23.8,1428}},qgs={10267},cost={{"i",12286,1}},sourceQuests={4907},lvl=57,maps={1428}},{i(12144,{questID=4734,description="You don't need to keep this, but it might be nice to have just in case someone doesn't quite grasp the 'don't touch the eggs' rule.",b=1})})),q(4941,{qgs={9077},sourceQuests={4903},lvl=55,maps={1418},coords={{5.8,47.6,1418}},r=1}),q(6570,{qgs={11872},cost={

	{

		"i",

		16787,

		1

	}

},sourceQuests={6569},lvl=55,maps={1422,1445},coords={{50.8,77.8,1422}},r=1}),q(4862,g({qgs={10260},cost={{"i",12530,15}},coords={{65.8,22,1428}},lvl=55,maps={1428}},{i(12529,{description="One of the few companion pets available in Classic. Keep it in your bank!"})})),q(5047,{qgs={10776},cost={

	{

		"i",

		12710,

		1

	}

},lvl=57,description="Kill The Beast in UBRS. Using Finkle's Skinner and a 300 Skill Skinner, skin the boss and Finkle Einhorn will appear. Everyone in the raid can pick up this quest at that time."}),q(4974,g({coords={{32,37.8,1454}},lvl=55,maps={1454},qgs={4949},sourceQuests={4941},cost={{"i",12630,1}},r=1},{i(13965,{b=1}),i(13968,{b=1}),i(13966,{b=1})})),q(5089,{lvl=55,providers={{"i",12780}},r=2}),q(5102,g({coords={{84.6,68.8,1428}},lvl=55,maps={1428},qgs={9560},sourceQuests={5089},crs={10363},r=2},{i(13965,{b=1}),i(13968,{b=1}),i(13966,{b=1})})),q(4729,g({qgs={10260},cost={{"i",12262,1},{"i",12263,1}},coords={{65.8,22,1428}},lvl=55,maps={1428}},{i(12264,{b=1})})),q(5067,g({coords={{61,38.8,1452}},lvl=57,maps={317,476,1452},repeatable=1,qgs={10637},sourceQuests={5047},cost={{"i",12731,1},{"i",12735,5},{"i",12360,5},{"i",12736,5},{"g",500000}}},{i(12756,{b=1})})),q(5167,g({coords={{39.4,66.7,1422}},cost={{"i",12871,1},{"i",12607,10},{"i",12938,10},{"i",12753,5}},sourceQuests={5164},lvl=57,maps={317,476,1422,1423},providers={{"o",176192}}},{i(12903,{b=1}),i(12945,{b=1})})),q(5126,{qgs={10918},coords={{63.8,73.8,1452}},requireSkill=164,maps={1452},lvl=55}),q(5081,g({coords={{84.6,68.8,1428}},lvl=55,maps={1428},qgs={9560},sourceQuests={5002},crs={9196,9237,9568},r=2},{i(12770,{questID=5002,b=4}),i(13961,{b=1}),i(13958,{b=1}),i(13963,{b=1}),i(13959,{b=1}),i(13962,{b=1})})),q(4766,{qgs={2285},altQuests={4764},lvl=57,maps={1453},coords={{74,30,1453}},r=2}),q(5002,g({qgs={10257},cost={{"i",12345,1}},sourceQuests={5001},lvl=55,r=2},{i(12770,{questID=5002,b=4})})),q(4866,g({maps={1428},qgs={9563},crs={10596},coords={{65,23.6,1428}},lvl=55,description="You need to setup a coordinated group ONLY for this. If the healer or ANYONE removes the poison, you have to reset and try again.\n\nBefore the group starts, set your hearth to Stormwind or have a mage for a quick port to Stormwind after the group has gotten their bites."},{i(15873,{b=1})})),q(6569,{qgs={11872},cost={

	{

		"i",

		16786,

		20

	}

},sourceQuests={6568},lvl=55,maps={1422},coords={{50.8,77.8,1422}},r=1}),q(4981,{qgs={9080},coords={{5.8,47.6,1418}},lvl=55,maps={1418},r=1}),q(4701,g({crs={10220},qgs={9562},coords={{85.6,69,1428}},lvl=55,maps={1428},r=2},{i(15824,{b=1}),i(15827,{b=1}),i(15825,{b=1})})),q(4742,{qgs={10299},cost={

	{

		"i",

		12336,

		1

	},

	{

		"i",

		12335,

		1

	},

	{

		"i",

		12337,

		1

	},

	{

		"i",

		12219,

		1

	}

},lvl=57,description="Pickup this quest by going up to the hidden ledge in LBRS and speaking to the Infiltrator."}),q(4743,g({qgs={10299},crs={10321},sourceQuests={4742},lvl=57,description="Ask your party to come with you to Dustwallow Marsh. You will not be able to solo this quest.\n\nOnly one person can complete this quest per Emberstrife cooldown. Your party will need to kill Emberstrife to reset the cooldown. (Respawn is about 5 minutes.)"},{i(12339,g({questID=4743,b=1},{i(12323,{questID=4743,description="Use this once the dragon reaches 10-20% health.",b=1}),i(12300,{questID=4743,description="Use this once the dragon reaches 10% health. Instruct your party NOT to kill Emberstrife",b=1})})),i(12344,{questID=4743,description="This item must be in your bags to open the door to UBRS.",b=1})})),q(6567,{qgs={4949},sourceQuests={6566},lvl=55,maps={1454},coords={{32,37.8,1454}},r=1}),q(4768,g({coords={{3,47.6,1418}},lvl=57,maps={1418},qgs={9078},sourceQuests={4769},cost={{"i",12358,1}},r=1},{i(15860,{b=1}),i(15861,{b=1})})),q(4788,{qgs={10460},cost={

	{

		"i",

		12740,

		1

	},

	{

		"i",

		12741,

		1

	}

},sourceQuests={5065},lvl=40,maps={1446},coords={{66.8,24,1446}}}),q(5065,g({coords={{66.8,24,1446}},qgs={10460},cost={{"i",12411,1},{"i",12412,1}},sourceQuests={3528},lvl=40,maps={1423,1446}},{i(12411,{questID=5065,coords={{72.4,13,1423}},b=4}),i(12412,{questID=5065,coords={{72.7,15.7,1423}},b=4})})),q(5160,{qgs={10740},cost={

	{

		"i",

		12923,

		1

	}

},lvl=57,description="Speak with Awbee in UBRS to accept this quest. Most tanks pull the group of mobs near Awbee, but if they skip it and you need it, you should mention it to them."}),q(4724,g({crs={10220},qgs={9081},coords={{5.8,47.6,1418}},lvl=55,maps={1418},r=1},{i(15824,{b=1}),i(15827,{b=1}),i(15825,{b=1})})),q(6585,g({sourceQuests={6582,6583,6584},coords={{56.8,87.4,1445}},lvl=55,maps={1437,1445},qgs={10321},cost={{"i",16872,1}},r=1},{i(16872,{questID=6585,qgs={12899},coords={{83.4,49.6,1437}},b=4})})),q(6584,g({coords={{56.8,87.4,1445}},lvl=55,maps={1445,1446},qgs={10321},sourceQuests={6570},cost={{"i",16871,1}},r=1},{i(16871,{questID=6584,qgs={8197},coords={{64.4,50.6,1446}},b=4})})),q(6582,g({coords={{56.8,87.4,1445}},lvl=55,maps={1445,1452},qgs={10321},sourceQuests={6570},cost={{"i",16869,1}},r=1},{i(16869,{questID=6582,qgs={10664},coords={{53.6,55.8,1452}},b=4})})),q(6583,g({coords={{56.8,87.4,1445}},lvl=55,maps={1435,1445},qgs={10321},sourceQuests={6570},cost={{"i",16870,1}},r=1},{i(16870,{questID=6583,qgs={12900},coords={{80.2,57.2,1435}},b=4})})),q(6568,{qgs={10182},cost={

	{

		"i",

		16785,

		1

	}

},sourceQuests={6567},lvl=55,maps={1422,1443},coords={{54,3.2,1443},{62.8,22.6,1443},{59.8,37.6,1443},{52,39.4,1443},{49.6,56.4,1443},{55.6,66.6,1443},{50.6,75.2,1443},{40.8,78.6,1443},{42.4,96.8,1443}},r=1}),q(4907,{qgs={10468},isBreadcrumb=1,sourceQuests={4810},lvl=57,maps={1452},coords={{61.6,38.6,1452}}}),q(4867,g({qgs={10799},cost={{"i",12712,1}},lvl=55},{i(12730,{questID=4867,b=1}),i(15867,{b=1})})),q(4769,{qgs={5204},coords={{49.8,68.2,1458}},lvl=57,maps={1458},r=1}),q(4903,g({coords={{5.8,47.6,1418}},lvl=55,maps={1418},qgs={9077},crs={9196,9237,9568},description="Talk to Warlord Goretooth and read through his full dialog for the item that starts the quest to be given to you.",providers={{"i",12563}},r=1},{i(12562,{questID=4903,b=4}),i(13961,{b=1}),i(13958,{b=1}),i(13963,{b=1}),i(13959,{b=1}),i(13962,{b=1})})),q(6566,{qgs={4949},coords={{32,37.8,1454}},lvl=55,maps={1454},r=1}),q(5161,{qgs={10929},sourceQuests={5160},lvl=57,maps={1452},coords={{54.4,51.2,1452}}}),q(5162,{qgs={10929},sourceQuests={5161},lvl=57,maps={1422,1452},coords={{54.4,51.2,1452}}})}),n(0,{i(22138,{questID=8994,u=3,b=4}),i(16786,{questID=6569,b=4,r=1}),i(12219,{questID=4742}),r(20030,{itemID=16247,crs={10317},requireSkill=333}),r(20013,{itemID=16244,crs={9198},requireSkill=333}),r(20031,{itemID=16250,crs={9216},requireSkill=333}),r(18457,{itemID=14513,crs={9264},requireSkill=197}),r(19076,{itemID=15749,crs={9259},requireSkill=10658}),r(19101,{itemID=15775,crs={9260},requireSkill=10658}),r(17574,{itemID=13494,crs={9262,9264},requireSkill=171}),i(16680,{lvl=53,b=2}),i(16681,{lvl=52,b=2}),i(16735,{lvl=52,b=2}),i(16673,{lvl=53,b=2}),i(16696,{lvl=53,b=2}),i(16703,{lvl=52,b=2}),i(16685,{lvl=53,b=2}),i(16683,{lvl=52,b=2}),i(16713,{lvl=53,b=2}),i(16716,{lvl=53,b=2}),i(13260,{lvl=56,b=2}),i(13371,{b=1})}),n(-27,{n(9257,g({description="DO NOT KILL this mob if you are trying to get the Burning Felguard to spawn."},{i(9214,{lvl=50,b=1}),n(10263,g({description="This mob is infinitely farmable if you don't kill all of the Scarshield Warlocks."},{i(13181,{lvl=52,b=1}),i(13182,{lvl=52,b=1})}))})),i(12533,{questID=4867,description="This item can be found along the back wall as you cross the 2nd bridge to the sleeping orc encampment just after Vorash.",b=1}),n(9218,g({description="This is a rare that is not always present."},{i(13285,{lvl=53,b=1}),i(13284,{lvl=53,b=1})})),n(9219,g({description="This is a rare that is not always present."},{i(13286,{lvl=53,b=1}),i(12608,{lvl=53,b=1})})),n(9217,g({description="This is a rare that is not always present."},{i(13261,{lvl=54,b=1}),i(13282,{lvl=54,b=1}),i(13283,{lvl=54,b=1})})),n(9196,{i(12336,{questID=4742,b=1}),i(12534,{questID=4867,b=1}),i(13167,{lvl=55,b=1}),i(13166,{lvl=55,b=1}),i(13168,{lvl=55,b=1}),i(16736,{lvl=53,b=2}),i(13170,{lvl=55,b=1}),i(13169,{lvl=55,b=1}),i(16670,{lvl=54,b=1})}),n(9236,{i(12740,{questID=4788,description="Located directly behind the boss.",b=4}),i(13352,{questID=5306,requireSkill=9787,b=4}),i(12651,{lvl=54,b=1}),i(12653,{lvl=54,b=1}),i(13257,{lvl=54,b=1}),i(12626,{lvl=54,b=1}),i(13255,{lvl=54,b=1}),i(16712,{lvl=54,b=2}),i(12654,{lvl=54,b=1})}),n(9237,{i(12335,{questID=4742,b=1}),i(12741,{questID=4788,description="Located directly behind the boss.",b=4}),i(12582,{lvl=55,b=1}),i(13175,{lvl=55,b=1}),i(13177,{lvl=55,b=1}),i(13179,{lvl=55,b=1}),i(16676,{lvl=54,b=2}),i(22231,{lvl=56,b=1}),i(13173,{lvl=55,b=1})}),n(16080,g({u=3,cost={{"i",22057,1}},description="Brazier of Invocation (Dungeon Set 2 questline) is required to summon this boss."},{i(21984,{questID=8966,b=4}),i(22046,{questID=8989,b=4}),i(22322,{lvl=56,b=1}),i(22319,{lvl=56,b=1}),i(22325,{lvl=56,b=1}),i(22306,{lvl=56,b=1}),i(22398,{lvl=57,b=1})})),n(9596,g({description="This is a rare that is not always present."},{r(16994,{itemID=12838,requireSkill=17041}),i(12621,{lvl=54,b=1}),i(12637,{lvl=55,b=1}),i(12634,{lvl=55,b=1})})),n(10376,g({description="This is a rare that is not always present."},{i(13218,{lvl=56,b=1}),i(13185,{lvl=56,b=1}),i(13184,{lvl=56,b=1})})),n(10596,{i(13183,{lvl=55,b=1}),i(13213,{lvl=55,b=1}),i(13244,{lvl=55,b=1}),i(16715,{lvl=54,b=1})}),n(10584,g({description="Summonable Boss. Loot a Roughshod Pike, found on the left wall after crossing the second bridge before heading to Highlord Omokk. Kill Highlord Omokk and loot his head. After killing Mother Smolderweb, head up and use the pike at the pile of skulls located at the corner of the square platform. This will summon waves of enemies and finally the boss.",cost={{"i",12533,1},{"i",12534,1}}},{i(12712,{questID=4867,b=4}),i(18784,{questID=7651,requireSkill=9788,lvl=50}),i(13258,{lvl=56,b=1}),i(22232,{lvl=56,b=1}),i(16670,{lvl=54,b=1}),i(13259,{lvl=56,b=1}),i(13178,{lvl=55,b=1})})),n(9736,{r(16991,{itemID=12835,requireSkill=17041}),i(13247,{description="Contains a random green item.",b=1}),i(13253,{lvl=55,b=1}),i(16680,{lvl=53,b=2}),i(16735,{lvl=52,b=2}),i(13252,{lvl=55,b=1}),i(16673,{lvl=53,b=2}),i(16696,{lvl=53,b=2}),i(16703,{lvl=52,b=2}),i(16683,{lvl=52,b=2}),i(16713,{lvl=53,b=2}),i(16716,{lvl=53,b=2})}),n(10221,g({description="Can be pulled outside of the room without engaging the boss.",cost={{"i",12262,1}}},{i(12263,{questID=4729,b=4})})),n(10220,{i(13212,{lvl=55,b=1}),i(22313,{lvl=56,b=1}),i(13211,{lvl=55,b=1}),i(13210,{lvl=55,b=1})}),n(10268,g({description="Summoned immediately after Halycon is defeated."},{i(13205,{lvl=56,b=1}),i(16718,{lvl=55,b=1}),i(13208,{lvl=56,b=1}),i(13206,{lvl=56,b=1})})),n(9718,g({description="This is a rare that is not always present."},{i(13204,{lvl=55,b=1}),i(13198,{lvl=55,b=1}),i(13203,{lvl=55,b=1})})),n(9568,{i(12337,{questID=4742,b=1}),i(12780,{questID=5089,b=1,r=2}),i(13148,{lvl=56,b=1}),i(13163,{lvl=57,b=1}),i(13161,{lvl=56,b=1}),i(13162,{lvl=56,b=1}),i(16679,{lvl=55,b=1}),i(13143,{lvl=56,b=1}),i(13164,{lvl=56,b=1}),i(22321,{lvl=56,b=1})})}),n(-28,g({description="One member of your group must have completed the Seal of Ascension quest chain in order for the fires to light and the door to open to this portion of the instance.",cost={{"i",12344,1}}},{n(9816,{i(17322,{questID=6821,b=4}),i(21988,{questID=8961,u=3,b=4}),i(12929,{lvl=56,b=1}),i(12905,{lvl=56,b=1}),i(12927,{lvl=56,b=1}),i(16672,{lvl=54,b=2}),i(12926,{lvl=56,b=1}),i(23320,{lvl=60})}),n(10264,g({description="This is spawned by clicking on the Father Flame and killing 8 waves of drake adds in the Leeroy Jenkins room."},{i(12358,{questID=4768,description="This is the white tablet leaning up against the wall in the Whelp Room.",b=4,r=1}),i(12352,{questID=4764,description="Can be found in a coffer in the Whelp Room behind a fallen column to the left of the ramp leading to the next room.\nNOTE: Most groups skip this room, so ask your group to clear to the column.",b=4,r=2}),r(23081,{itemID=18657,requireSkill=202}),i(16695,{lvl=55,b=1}),i(12603,{lvl=56,b=1}),i(12609,{lvl=56,b=1}),i(12606,{lvl=56,b=1}),i(12589,{lvl=56,b=1})})),n(10509,g({description="This is a rare that is not always present."},{i(12605,{lvl=51,b=1}),i(12604,{lvl=55,b=1}),i(12930,{lvl=55,b=1})})),n(10899,{i(18779,{questID=7649,requireSkill=9788,lvl=50}),i(12848,g({requireSkill=9788,questID=5127,description="Found on the rack behind Anvilcrack in Upper Blackrock Spire.",b=1},{i(12847,{questID=5127,b=4})})),r(16990,{itemID=12834,requireSkill=17039}),r(16746,{itemID=12728,requireSkill=9788}),r(16993,{itemID=12837,requireSkill=17040}),i(18048,{lvl=55,b=1}),i(13502,{lvl=58,b=1}),i(13498,{lvl=55,b=1}),i(18047,{lvl=57,b=1})}),n(10339,{i(13522),i(12871,{b=1}),i(12953,{lvl=55,b=1}),i(22225,{lvl=55,b=1}),i(12952,{lvl=55,b=1}),i(12960,{lvl=55,b=1}),i(16669,{lvl=55,b=1})}),n(10429,{i(12630,{questID=4974,b=4,r=1}),i(12583,{lvl=58,b=1}),i(12940,{lvl=58,b=1}),i(12939,{lvl=58,b=1}),i(12590,{lvl=58,b=1}),i(12587,{lvl=58,b=1}),i(12588,{lvl=58,b=1}),i(16733,{lvl=55,b=1}),i(12936,{lvl=58,b=1}),i(18104,{lvl=58,b=1}),i(12935,{lvl=58,b=1}),i(18102,{lvl=58,b=1}),i(22247,{lvl=58,b=1}),i(18103,{lvl=58,b=1})}),n(10430,{i(12709,{lvl=58,b=1}),i(12969,{lvl=58,b=1}),i(12967,{lvl=58,b=1}),i(12968,{lvl=58,b=1}),i(16729,{lvl=55,b=1}),i(12966,{lvl=58,b=1}),i(12963,{lvl=58,b=1}),i(12965,{lvl=58,b=1}),i(12964,{lvl=58,b=1}),i(22311,{lvl=56,b=1}),i(19227),prof(393,g({description="You must have 315 Skinning skill. This can only be accomplished with the Zulian Slicer or Finkle's Skinner."},{i(12731)}))}),n(16042,g({u=3,cost={{"i",22056,1}},description="This boss could be summoned using the Brazier of Beckoning."},{i(22336,{lvl=58,b=1}),i(22335,{lvl=58,b=1}),i(22302,{lvl=58,b=1}),i(22340,{lvl=58,b=1}),i(22337,{lvl=58,b=1}),i(22343,{lvl=58,b=1}),i(22342,{lvl=58,b=1}),i(22339,{lvl=58,b=1})})),n(10363,{i(16663,{questID=6502,altQuestID=6602,b=4}),r(19054,{itemID=15730,b=1,requireSkill=10656}),r(17635,{itemID=13519,requireSkill=171}),i(12592,{lvl=58,b=1}),i(12602,{lvl=58,b=1}),i(22253,{lvl=58,b=1}),i(22267,{lvl=60,b=1}),i(13141,{lvl=58,b=1}),i(16674,{lvl=58,b=1}),i(16730,{lvl=58,b=1}),i(16690,{lvl=58,b=1}),i(16700,{lvl=58,b=1}),i(16726,{lvl=58,b=1}),i(16688,{lvl=58,b=1}),i(16721,{lvl=58,b=1}),i(16666,{lvl=58,b=1}),i(16706,{lvl=58,b=1}),i(22269,{lvl=58,b=1}),i(13142,{lvl=58,b=1}),i(13098,{lvl=58,b=1}),i(22268,{lvl=58,b=1})})}))})));

tinsert(l,m(234,g({lvl=44,description="Dire Maul is a three-wing instance found in north-central Feralas. It was once a proud Highborne city called Eldre'Thalas, but now lies in ruins, overrun by ogres, satyrs, and undead. Only a tiny remnant of the original Highborne population remains in the form of a murderous sect called the Shen'dralar."},{faction(809),n(-17,{q(1193,{crs={14323},cost={

	{

		"i",

		15994,

		1

	},

	{

		"i",

		3829,

		1

	}

},lvl=56,description="Use the items on the Broken Trap to trap Guard Slip'kik. It takes a few seconds to finish fixing the trap.\n\nYou must activate this trap in order to do the Tribute Run.",repeatable=1}),q(8948,{cost={

	{

		"i",

		21983,

		1

	}

},qgs={16016},u=3,sourceQuests={8947},lvl=58,maps={1423},coords={{30.9,16.8,1423}}}),q(8947,{cost={

	{

		"i",

		11371,

		3

	},

	{

		"i",

		12810,

		20

	},

	{

		"i",

		14342,

		3

	},

	{

		"i",

		15407,

		4

	}

},qgs={16016},u=3,sourceQuests={8946},lvl=58,maps={1423},coords={{30.9,16.8,1423}}}),q(7463,g({qgs={14368},c=a4,cost={{"i",18299,1}},lvl=60},{r(10140)})),q(7492,{coords={{46.6,64.6,1454},{41.4,54.2,1456},{69.2,49.2,1458}},qgs={10879,10880,10881},lvl=54,maps={1444,1454,1456,1458},r=1}),q(7499,g({qgs={14383},c=a2,cost={{"i",18357,1}},lvl=54},{i(18466,{b=1})})),q(7481,{qgs={14373},coords={{75.3,43.8,1444}},lvl=54,description="The objective is next to Lorekeeper Lydros in the Dire Maul West Library.",maps={1444},r=1}),q(7482,{qgs={14374},coords={{31.2,43.9,1444}},lvl=54,description="The objective is next to Lorekeeper Lydros in the Dire Maul West Library.",maps={1444},r=2}),q(8949,g({qgs={16032},u=3,sourceQuests={8948},lvl=58},{i(22150,{b=1}),i(22149,{b=1})})),q(7494,{coords={{39,63.6,1457},{30.5,67,1455},{54.8,62.6,1453}},qgs={2198,10877,10878},nextQuests={7488},lvl=54,maps={1444,1453,1455,1457},isBreadcrumb=1,r=2}),q(5525,{qgs={14338},cost={

	{

		"i",

		18250,

		1

	}

},lvl=54,description="Freeing him gets you access to his Cache.\n\nNOTE: Do not free him until after you have finished your Tribute Run!"}),q(7429,{qgs={14338},cost={

	{

		"i",

		18250,

		1

	}

},sourceQuests={5525},lvl=54,description="Freeing him gets you access to his Cache.\n\nNOTE: Do not free him until after you have finished your Tribute Run!",repeatable=1}),q(7505,g({qgs={14381},c=a9,cost={{"i",18363,1}},lvl=54},{i(18471,{b=1})})),q(7498,g({qgs={14383},c=a3,cost={{"i",18356,1}},lvl=54},{i(18465,{b=1})})),q(7502,g({qgs={14382},c=a1,cost={{"i",18360,1}},lvl=54},{i(18467,{b=1})})),q(7504,g({qgs={14381},c=a6,cost={{"i",18362,1}},lvl=54},{i(18469,{b=1})})),q(7489,g({cost={{"i",18426,1}},lvl=54,maps={1444},qgs={7776},sourceQuests={7492},coords={{76.2,43.8,1444}},r=1},{i(18491,{b=1})})),q(7488,g({cost={{"i",18426,1}},lvl=54,maps={1444},qgs={7877},sourceQuests={7494},coords={{30.4,46.2,1444}},r=2},{i(18491,{b=1})})),q(7484,g({qgs={14368},sourceQuests={7481,7482},altQuests={7479},lvl=57,cost={{"i",18333,1},{"i",18335,1},{"i",14344,4},{"i",12753,2}},repeatable=1},{i(18330,{b=1})})),q(7485,g({qgs={14368},sourceQuests={7481,7482},altQuests={7480},lvl=57,cost={{"i",18334,1},{"i",18335,1},{"i",14344,2},{"i",12735,1}},repeatable=1},{i(18331,{b=1})})),q(7483,g({qgs={14368},sourceQuests={7481,7482},altQuests={7478},lvl=57,cost={{"i",18332,1},{"i",18335,1},{"i",14344,2},{"i",12938,2}},repeatable=1},{i(18329,{b=1})})),q(7441,g({qgs={14355},cost={{"i",18261,1}},coords={{76.7,37.2,1444}},lvl=54,maps={1444}},{i(18410,{b=1}),i(18411,{b=1})})),q(7500,g({qgs={14383},c=a4,cost={{"i",18358,1}},lvl=54},{i(18468,{b=1})})),q(9015,g({qgs={16032},u=3,sourceQuests={8950},lvl=58,maps={242}},{i(21986,{questID=9015,altQuestID=9018,b=1})})),q(7506,g({qgs={14381},c=a7,cost={{"i",18364,1}},lvl=54},{i(18470,{b=1})})),q(5518,g({qgs={14338},cost={{"i",14048,4},{"i",8170,8},{"i",14341,2},{"i",18240,1}},lvl=56},{r(22813,{requireSkill=197}),r(22815,{requireSkill=165}),i(18258,{description="Before using this, clear the trash before Captain Kromcrush. Tell your group to stay back while you talk to Kromcrush with this disguise on. If they aggro him, your group will fail the Tribute Run.",lvl=55})})),q(5519,g({qgs={14338},sourceQuests={5518},lvl=56,cost={{"i",14048,4},{"i",8170,8},{"i",14341,2},{"i",18240,1}},repeatable=1},{i(18258,{lvl=55})})),q(5528,g({qgs={14322},lvl=56,description="With Stomper Kreeg left alive, kill |cFFFFD700King Gordok|r to become king, and then return to the courtyard.\n\nHe sells these items after you have completed the quest and if you are Friendly with him."},{i(18269,{b=1}),i(18284,{b=1})})),q(7503,g({qgs={14382},c=a5,cost={{"i",18361,1}},lvl=54},{i(18473,{b=1})})),q(8950,{qgs={16032},u=3,sourceQuests={8949},lvl=58,cost={

	{

		"i",

		22224,

		1

	},

	{

		"i",

		20520,

		4

	},

	{

		"i",

		14344,

		8

	}

}}),q(7501,g({qgs={14382},c=a8,cost={{"i",18359,1}},lvl=54},{i(18472,{b=1})})),q(7461,{qgs={14358},lvl=56,crs={11486,11496}}),q(7877,g({qgs={14358},altQuests={7462},lvl=57,sourceQuests={7461}},{i(18421,{b=1}),i(18420,{b=1}),i(18424,{b=1})})),q(7631,g({coords={{12.6,31.6,1428}},lvl=60,maps={1428},qgs={14436},c=a1,sourceQuests={7629},cost={{"i",18818,1}}},{r(23161)})),q(7703,g({qgs={14325},cost={{"i",18336,1}},altQuests={1318},lvl=60,description="Kill |cFFFFD700King Gordok|r, and then return to the courtyard."},{i(18367,{b=1}),i(18368,{b=1}),i(18366,{b=1}),i(18369,{b=1})}))}),n(-1,g({description="The following items can drop from any boss in Dire Maul."},{i(18357,{questID=7499,c=a2,lvl=54}),i(18360,{questID=7502,c=a1,lvl=54}),i(18401,{questID=7507,c=a14,lvl=60}),i(18363,{questID=7505,c=a9,lvl=54}),i(18356,{questID=7498,c=a3,lvl=54}),i(18362,{questID=7504,c=a6,lvl=54}),i(18358,{questID=7500,c=a4,lvl=54}),i(18364,{questID=7506,c=a7,lvl=54}),i(18361,{questID=7503,c=a5,lvl=54}),i(18359,{questID=7501,c=a8,lvl=54})})),n(0,{i(18365,{description="This item is utterly worthless, however there was a rumor that this item could be used to obtain the original Ashbringer via fishing.\n\nThis can be found in various places throughout all the wings of Dire Maul.\n\nDire Maul North: Southwest corner of Guard Fengus's courtyard or next to King Gordok and Cho'Rush the Observer.\n\nDire Maul East: Eastern wall of the garden, the ledge above the garden, next to Lethtendris, or next to Alzzin the Wildshaper.\n\nDire Maul West: By the southern generator in Immol'thar's room."}),i(17682,{lvl=50}),i(17683,{lvl=60}),i(12662,{b=1}),i(18640),i(18333,{lvl=50}),i(18334,{lvl=50}),i(18332,{lvl=50})}),n(-12,g({description="This part of the instance can be accessed from the eastern-most portal. (right side)"},{n(0,{i(18296,{crs={11451,11452,11454,11455,11456,11457},lvl=51,b=2}),i(18295,{crs={13196},lvl=50,b=2}),i(18603,{questID=7581,c=a1,crs={11451,11452,11453,11454,11455,11456,11457},b=4}),i(18298,{crs={11451,11452,11454,11455,11456,11457},lvl=51,b=2})}),n(14354,g({description="Talk to him and then chase him. Eventually he will go up a ramp and become killable."},{i(18249,{description="Used to unlock the doors to Dire Maul North and West."}),i(18261,{questID=7441,b=4}),r(22761,{itemID=18267,b=1,requireSkill=185})})),n(14349,{i(18354,{c=a1,lvl=55,b=1})}),n(14327,{i(18426,{questID=7488,altQuestID=7489,b=4}),i(18311,{lvl=53,b=1}),i(18301,{lvl=53,b=1}),i(18325,{lvl=53,b=1}),i(18302,{lvl=53,b=1})}),n(13280,{i(18299,{questID=7463,c=a4,b=4}),i(18324,{lvl=53,b=1}),i(18317,{lvl=53,b=1}),i(18305,{lvl=53,b=1}),i(18307,{lvl=53,b=1}),i(18322,{lvl=53,b=1}),i(19268)}),n(11490,{i(18323,{lvl=53,b=1}),i(18308,{lvl=53,b=1}),i(18319,{lvl=53,b=1}),i(18313,{lvl=53,b=1}),i(18306,{lvl=53,b=1})}),n(16097,g({u=3,cost={{"i",22057,1}},description="|cff66ccffBrazier of Invocation|r |cff3399ff(Dungeon Set 2 questline)|r |cff66ccffis required to summon this boss.|r"},{i(22315,{lvl=56,b=1}),i(22314,{lvl=56,b=1}),i(22304,{lvl=56,b=1}),i(22472,{lvl=56,b=1}),i(22401,{c=a8,lvl=57,b=1}),i(22345,{c=a9,lvl=57,b=1})})),n(11491,{description="Talk to him for him to break down the door."}),n(11492,{i(18501,{questID=5526,description="Looted from the Felvine Shard object that spawns under the vines near the last boss in Dire Maul East.",b=1}),i(18321,{lvl=54,b=1}),i(18310,{lvl=54,b=1}),i(18328,{lvl=54,b=1}),i(18312,{lvl=54,b=1}),i(18309,{lvl=54,b=1}),i(18326,{lvl=54,b=1}),i(18327,{lvl=54,b=1}),i(18318,{lvl=54,b=1}),i(18314,{lvl=54,b=1}),i(18315,{lvl=54,b=1})})})),n(-13,g({description="This part of the instance can be accessed after clearing West or entering from the northern-most portal."},{n(0,{i(18250,{questID=5525,description="Drops from any Gordok Ogre in Dire Maul North.\n\nNOTE: Do NOT Free Knot if you are doing a Tribute Run. He runs away.",b=1}),i(21982,{questID=8949,u=3,b=4})}),n(14326,{i(18498,{lvl=55,b=1}),i(18462,{lvl=55,b=1}),i(18463,{lvl=55,b=1}),i(18460,{lvl=55,b=1}),i(18496,{lvl=55,b=1}),i(18493,{lvl=55,b=1}),i(18494,{lvl=55,b=1}),i(18450,{lvl=55,b=1}),i(18451,{lvl=55,b=1}),i(18459,{lvl=55,b=1}),i(18458,{lvl=55,b=1}),i(18497,{lvl=55,b=1}),i(18464,{lvl=55,b=1})}),n(14322,{i(18425,{lvl=55,b=1})}),n(14321,{i(18462,{lvl=55,b=1}),i(18463,{lvl=55,b=1}),i(18460,{lvl=55,b=1}),i(18450,{lvl=55,b=1}),i(18451,{lvl=55,b=1}),i(18459,{lvl=55,b=1}),i(18458,{lvl=55,b=1}),i(18464,{lvl=55,b=1})}),o(179501,g({sourceQuests={5525}},{r(22866,{itemID=18414,requireSkill=197}),r(22926,{itemID=18517,requireSkill=10656}),r(22870,{itemID=18418,b=1,requireSkill=197}),r(22867,{itemID=18415,b=1,requireSkill=197}),r(22921,{itemID=18514,b=1,requireSkill=165}),r(22927,{itemID=18518,requireSkill=10660}),r(22868,{itemID=18416,b=1,requireSkill=197}),r(22922,{itemID=18515,b=1,requireSkill=165}),r(22869,{itemID=18417,b=1,requireSkill=197}),r(22928,{itemID=18519,requireSkill=10658}),r(22923,{itemID=18516,b=1,requireSkill=165}),i(18240,{b=1})})),o(179499,g({qgs={14351},description="Beware! Looting the Ogre Tannin will cause a Gordok Bushwacker to spawn. Quote is homage to the movie The Silence of the Lambs.\n\n'NO! It puts the tannin in the basket, or it gets the mallet again!'"},{i(18240,{b=1})})),n(14323,{i(18498,{lvl=55,b=1}),i(18462,{lvl=55,b=1}),i(18463,{lvl=55,b=1}),i(18460,{lvl=55,b=1}),i(18496,{lvl=55,b=1}),i(18493,{lvl=55,b=1}),i(18494,{lvl=55,b=1}),i(18450,{lvl=55,b=1}),i(18451,{lvl=55,b=1}),i(18459,{lvl=55,b=1}),i(18458,{lvl=55,b=1}),i(18497,{lvl=55,b=1}),i(18464,{lvl=55,b=1})}),n(14325,{i(18502,{lvl=57,b=1}),i(18503,{lvl=57,b=1}),i(18505,{lvl=57,b=1}),i(18507,{lvl=57,b=1})}),n(14324,{i(18484,{lvl=56,b=1}),i(18483,{lvl=56,b=1}),i(18485,{lvl=56,b=1}),i(18490,{lvl=56,b=1})}),n(11501,{i(18780,{questID=7649,requireSkill=9788,lvl=50}),i(18520,{lvl=58,b=1}),i(18523,{lvl=58,b=1}),i(18526,{lvl=58,b=1}),i(18525,{lvl=58,b=1}),i(18527,{lvl=58,b=1}),i(18524,{lvl=58,b=1}),i(18521,{lvl=58,b=1}),i(18522,{lvl=58,b=1}),i(19258)}),n(14353,g({description="Speak with Mizzle after killing |cFFFFD700King Gordok|r to spawn the Tribute Chest."},{o(179564,g({description="A full Tribute Run (5 items) requires leaving all bosses alive except King Gordok, and also requires activating the Frost Trap & fooling Kromcrush with the Ogre Suit, granted by the Goblin near the trap."},{r(23079,{itemID=18655,requireSkill=202}),i(18499,{lvl=57,b=1}),i(18479,{lvl=55,b=1}),i(18537,{lvl=58,b=1}),i(18528,{lvl=56,b=1}),i(18529,{lvl=56,b=1}),i(18533,{lvl=58,b=1}),i(18478,{lvl=55,b=1}),i(18532,{lvl=57,b=1}),i(18476,{lvl=55,b=1}),i(18475,{lvl=55,b=1}),i(18530,{lvl=57,b=1}),i(18482,{lvl=55,b=1}),i(18495,{lvl=58,b=1}),i(18534,{lvl=58,b=1}),i(18480,{lvl=55,b=1}),i(18477,{lvl=55,b=1}),i(18481,{lvl=55,b=1}),i(18500,{lvl=56,b=1}),i(18538,{lvl=58,b=1}),i(18531,{lvl=57,b=1})}))}))})),n(-14,g({description="This part of the instance can be accessed from the western-most portal. (left side)"},{n(-2,{n(14371,{r(22902,{itemID=18487,requireSkill=197})})}),n(0,{i(18289,{crs={11461,11462,11464,11465,13021},lvl=51,b=2}),i(18339,{crs={11471,11472,11473,11475},lvl=54,b=2}),i(18340,{crs={11471,11472,11473,11475},lvl=54,b=2}),i(22224,{questID=8950,u=3,crs={11470,11471,11472,11473,11475},b=4}),i(18337,{crs={11480,11483,11484,14399},lvl=54,b=2}),i(18343,{crs={11458,11459,14303},lvl=59,b=2}),i(18344,{crs={11458,11459,14303},lvl=54,b=2}),i(18338,{crs={11480,11483,11484,14399},lvl=54,b=2})}),n(11487,{r(27660,{itemID=22309,requireSkill=197}),i(18397,{lvl=56,b=1}),i(18374,{lvl=57,b=1}),i(18350,{lvl=56,b=1}),i(18351,{lvl=56,b=1}),i(18371,{lvl=56,b=1})}),n(11467,g({description="This is a rare that is not always present."},{i(18387,{lvl=55,b=1}),i(18346,{lvl=55,b=1}),i(18345,{lvl=55,b=1})})),n(11488,{i(18347,{lvl=56,b=1}),i(18383,{lvl=56,b=1}),i(18349,{lvl=56,b=1}),i(18386,{lvl=56,b=1})}),n(11489,{i(18353,{lvl=56,b=1}),i(18352,{lvl=56,b=1}),i(18393,{lvl=56,b=1}),i(18390,{lvl=57,b=1})}),n(11496,{i(18372,{lvl=57,b=1}),i(18381,{lvl=57,b=1}),i(18384,{lvl=57,b=1}),i(18389,{lvl=57,b=1}),i(18385,{lvl=57,b=1}),i(18394,{lvl=57,b=1}),i(18377,{lvl=57,b=1}),i(18391,{lvl=57,b=1}),i(18379,{lvl=57,b=1}),i(18370,{lvl=57,b=1})}),n(14506,g({sourceQuests={7631},cost={{"i",18670,1},{"i",18629,1},{"i",18663,1}},description="|cff3399ffSTEP 1:|r|cff66ccff Find a Warlock that is on or has completed Dreadsteed of Xoroth.|r \n|cff3399ffSTEP 2:|r|cff66ccff Warlock buys Xorothian Glyphs,  Black Lodestone & J'eevee's Jar from Gorzeeki Wildeyes. (Burning Steppes - 12.4, 31.6)|r \n|cff3399ffSTEP 3:|r|cff66ccff Kill Immol'thar.|r \n|cff3399ffSTEP 4:|r|cff66ccff Warlock uses J'eevee's Jar while standing on platform summoning Wheel of the Black March, Doomsday Candle, & Bell of Dethmoora.|r \n|cff3399ffSTEP 5:|r|cff66ccff Kill stuff & use Black Lodestone to keep 3 artifacts active, this requires soul shards to do.|r \n|cff3399ffSTEP 6:|r|cff66ccff Once mobs stop spawning, use Xorothian Glyphs to summon the dreadsteed.|r \n|cff3399ffSTEP 7:|r|cff66ccff Kill Lord Hel'nurath & collect loot.|r"},{i(18757,{lvl=57,b=1}),i(18755,{lvl=57,b=1}),i(18756,{lvl=57,b=1}),i(18754,{lvl=57,b=1})})),n(11486,{i(18336,{questID=7703,description="In the corner of the room that the Prince is in, next to the bookshelves, there is a small chest on the ground that contains the gauntlet. You must kill the Prince in order for the chest to be interactable.",b=4}),i(18392,{lvl=57,b=1}),i(18396,{lvl=57,b=1}),i(18376,{lvl=57,b=1}),i(18388,{lvl=57,b=1}),i(18382,{lvl=57,b=1}),i(18373,{lvl=57,b=1}),i(18375,{lvl=57,b=1}),i(18380,{lvl=57,b=1}),i(18378,{lvl=57,b=1}),i(18395,{lvl=57,b=1})}),n(14690,g({u=3,description="This NPC was only available during the pre-WotLK Scourge Invasion."},{i(23127,{lvl=58,b=1}),i(23129,{lvl=57,b=1}),i(23128,{lvl=57,b=1})}))}))})));

tinsert(l,m(226,g({lvl=19,description="Located in Dun Morogh, the technological wonder known as Gnomeregan has been the gnomes' capital city for generations. Recently, a hostile race of mutant troggs infested several regions of Dun Morogh - including the great gnome city. In a desperate attempt to destroy the invading troggs, High Tinker Mekkatorque ordered the emergency venting of the city's radioactive waste tanks. Several gnomes sought shelter from the airborne pollutants as they waited for the troggs to die or flee. Unfortunately, though the troggs became irradiated from the toxic assault - their siege continued, unabated. Those gnomes who were not killed by noxious seepage were forced to flee, seeking refuge in the nearby dwarven city of Ironforge. There, High Tinker Mekkatorque set out to enlist brave souls to help his people reclaim their beloved city.\n\nIt is rumored that Mekkatorque's once-trusted advisor, Mekgineer Thermaplug, betrayed his people by allowing the invasion to happen. Now, his sanity shattered, Thermaplug remains in Gnomeregan - furthering his dark schemes and acting as the city's new techno-overlord."},{n(-17,{q(2904,g({qgs={7850},lvl=20},{i(9536,{b=1}),i(9535,{b=1})})),q(2931,{qgs={4077},coords={{59.6,67,1442}},nextQuests={2930},lvl=25,maps={1442},isBreadcrumb=1,r=2}),q(2842,{qgs={3413},coords={{75.6,25.2,1454}},lvl=20,description="You cannot get this quest until you accept the Rig Run quest. Accept Rig Run, then this guy gives you the quest to get to Gnomer safely...",maps={1454},r=1}),q(2930,g({cost={{"i",9316,1}},lvl=25,maps={1455},qgs={7950},sourceQuests={2931},coords={{70.2,48.4,1455}},r=2},{i(9604,{b=1}),i(9605,{b=1})})),q(2924,{qgs={6169},cost={

	{

		"i",

		9278,

		12

	}

},sourceQuests={2925},lvl=24,maps={1455},coords={{68.2,46.2,1455}},r=2}),q(2926,{qgs={1268},cost={

	{

		"i",

		9283,

		1

	},

	{

		"i",

		9284,

		1

	}

},sourceQuests={2927},lvl=20,maps={1426},coords={{45.8,49.2,1426}},r=2}),q(2948,g({cost={{"i",9362,1},{"i",2842,1},{"i",1206,1},{"g",3000}},lvl=28,maps={1455},qgs={6826},sourceQuests={2947},coords={{36.2,3.8,1455}},r=2},{i(9538,{b=1})})),q(2843,{qgs={7853},sourceQuests={2842},lvl=20,maps={1434},coords={{27.6,77.4,1434}},r=1}),q(2945,g({crs={6212},providers={{"i",9326}}},{i(9362,{b=1})})),q(2928,g({qgs={6579},cost={{"i",9309,24}},coords={{55.6,12.8,1453}},lvl=20,maps={1453},r=2},{i(9608,{b=1}),i(9609,{b=1})})),q(2925,{qgs={6142},coords={{59.2,45.2,1457}},nextQuests={2924},lvl=24,maps={1457},isBreadcrumb=1,r=2}),q(2950,g({cost={{"i",9362,1},{"i",2842,1},{"i",1206,1},{"g",3000}},lvl=28,maps={1454},qgs={3412},sourceQuests={2949},coords={{75.8,25.2,1454}},r=1},{i(9588,{b=1})})),q(2947,{lvl=28,altQuestID=2949,sourceQuests={2945}}),q(2841,g({qgs={3412},cost={{"i",9153,1},{"i",9299,1}},coords={{75.8,25.2,1454}},lvl=25,maps={1454},r=1},{i(9623,{b=1}),i(9625,{b=1}),i(9624,{b=1})})),q(2922,{qgs={7944},cost={

	{

		"i",

		9277,

		1

	}

},sourceQuests={2923},lvl=20,maps={1455},coords={{70.4,49.4,1455}},r=2}),q(2927,{qgs={6569},coords={{69.6,50.6,1455}},lvl=20,maps={1455},r=2}),q(2929,g({qgs={7937},coords={{69.2,49.2,1455}},lvl=25,maps={1455},r=2},{i(9623,{b=1}),i(9624,{b=1}),i(9625,{b=1})})),q(2962,{qgs={1268},cost={

	{

		"i",

		9364,

		1

	},

	{

		"i",

		9365,

		1

	}

},sourceQuests={2926},lvl=20,maps={1426},coords={{45.8,49.2,1426}},r=2}),o(142487,g({model="World\\Goober\\G_Gnomesparklematic.m2",description="Bring any Grime-Encrusted items that you find here to be cleaned.\n\nGrime-Encrusted Objects become Sparklematic-Wrapped Boxes."},{i(9363,g({description="Kill mobs for [Grime-Encrusted Object], clean them at the Sparklematic 5200.",b=1},{i(10299,{lvl=26,b=1}),i(10298,{lvl=25,b=1})})),i(9308,{q(2951,{i(9363,{b=1})}),q(2952,g({sourceQuests={2951}},{i(9363,{b=1})})),q(2953,g({repeatable=1,sourceQuests={2952}},{i(9363,{b=1})}))})})),o(15084,g({model="World\\Goober\\G_Gnomesparklematic.m2",description="Bring any Grime-Encrusted items that you find here to be cleaned.\n\nGrime-Encrusted Objects become Sparklematic-Wrapped Boxes."},{i(9363,g({description="Kill mobs for [Grime-Encrusted Object], clean them at the Sparklematic 5200.",b=1},{i(10299,{lvl=26,b=1}),i(10298,{lvl=25,b=1})})),i(9308,{q(4601),q(4605,g({sourceQuests={4601}},{i(9363,{b=1})})),q(4603,g({repeatable=1,sourceQuests={4605}},{i(9363,{b=1})}))})})),o(15085,g({model="World\\Goober\\G_Gnomesparklematic.m2",description="Bring any Grime-Encrusted items that you find here to be cleaned.\n\nGrime-Encrusted Objects become Sparklematic-Wrapped Boxes."},{i(9363,g({description="Kill mobs for [Grime-Encrusted Object], clean them at the Sparklematic 5200.",b=1},{i(10299,{lvl=26,b=1}),i(10298,{lvl=25,b=1})})),i(9308,{q(4602),q(4606,g({sourceQuests={4602}},{i(9363,{b=1})})),q(4604,g({repeatable=1,sourceQuests={4606}},{i(9363,{b=1})}))})})),q(2923,{qgs={7917},coords={{40.6,30,1453}},nextQuests={2922},lvl=20,maps={1453},isBreadcrumb=1,r=2})}),n(0,{i(9282,g({description="Use this at the terminal closest to the dormitories.",b=1},{i(9281,{b=1})})),i(9278,{questID=2924,description="These are scattered throughout the instance. They are loud mechanical mailboxes.",b=4,r=2}),i(9309,{questID=2928,description="These can drop from any mechanical unit in Gnomeregan.",b=4,r=2}),i(9281,g({description="Use this at the terminal in the room with the Crowd Pummeller. You can also learn a schematic if you are an Engineer AND you have the Security DELTA Data Access Card.",b=1},{i(9327,g({requireSkill=202},{r(3959,{itemID=4413,requireSkill=202})})),i(9316,{questID=2930,b=1,r=2})})),i(9280,g({description="Use this at the terminal closest to the dormitories. You can also learn a schematic if you are an Engineer.",b=1},{i(9282,{b=1}),r(3952,{itemID=14639,requireSkill=202})})),i(9279,g({description="Use this at the terminal outside of the instance to upgrade to a Yellow Punch Card.",b=1},{i(9280,{b=1})})),i(9277,{questID=2922,crs={6231},b=4,r=2}),i(9308),i(9510,{crs={6228,6235,7079,7800},lvl=27,b=2}),i(9490,{crs={6206,6207,6212,6220,6222,6223,6225,6226,6227,6230,6232,6233,6234,6329,7603},lvl=24,b=2}),i(9489,{crs={6212,6220,6227,6230,6232,6233,6234,7603},lvl=26,b=1}),i(9487,{crs={6206,6207,6211,6212,6220,6223,6230,6232,6233,6234,6329,6391,7603},lvl=24,b=2}),i(9491,{lvl=27,b=2}),i(9508,{crs={6212,6223,6230,6232,6233,6234},lvl=26,b=2,requireSkill=202}),i(9488,{crs={6206,6207,6211,6212,6223,6225,6226,6227,6230,6232,6233,6234,6329,7603},lvl=23,b=2}),r(3765,{itemID=7360,crs={6230,7603},requireSkill=165}),i(9509,{crs={6206,6207,6212,6218,6220,6223,6227,6230,6232,6233,6234,6329,6391,7603},lvl=25,b=2}),i(9486,{crs={6206,6207,6211,6212,6220,6223,6224,6225,6227,6230,6232,6233,6234,6329,6392},lvl=23,b=2}),i(9485,{crs={6206,6207,6212,6220,6223,6226,6227,6230,6232,6233,6234,6329,7603},lvl=25,b=2})}),n(7361,{i(9445,{lvl=29,b=1})}),n(7079,{i(9452,{lvl=27,b=1}),i(9453,{lvl=27,b=1}),i(9454,{lvl=27,b=1})}),n(6235,{i(6893,{description="This key allows you to get into the back door of Gnomeregan."}),i(9446,{lvl=29,b=1}),i(9448,{lvl=28,b=1}),i(9447,{lvl=29,b=1})}),n(6229,{i(9449,{lvl=29,b=1}),i(9450,{lvl=28,b=1})}),n(6228,g({description="This is a rare that is not always present."},{i(9456,{lvl=30,b=1}),i(9457,{lvl=30,b=1}),i(9455,{lvl=28,b=1})})),n(7800,{i(9153,{questID=2841,description="In a small chest behind the 3rd pillar from the right after defeating Thermaplugg.",b=4,r=1}),i(9299,{questID=2841,b=4,r=1}),i(9459,{lvl=32,b=1}),i(9458,{lvl=32,b=1}),i(9492,{lvl=32,b=1}),i(9461,{lvl=32,b=1}),r(3966,{itemID=4415,requireSkill=202}),r(3959,{itemID=4413,requireSkill=202}),r(8339,{itemID=6716,requireSkill=202}),r(3944,{itemID=4411,requireSkill=202}),r(8243,{itemID=6672,requireSkill=202}),r(3971,{itemID=7742,requireSkill=202}),r(9269,{itemID=7560,requireSkill=202}),r(9273,{itemID=7561,requireSkill=202}),r(3968,{itemID=4416,requireSkill=202}),r(3972,{itemID=4417,requireSkill=202}),r(3928,{itemID=4408,requireSkill=202}),r(3954,{itemID=4412,requireSkill=202}),r(3960,{itemID=4414,requireSkill=202}),r(3940,{itemID=4410,requireSkill=202}),r(3933,{itemID=4409,requireSkill=202})})})));

tinsert(l,m(280,g({lvl=41,description="Protected by the fierce Maraudine centaur, Maraudon is one of the most sacred sites within Desolace. The great temple/cavern is the burial place of Zaetar, one of two immortal sons born to the demigod, Cenarius. Legend holds that Zaetar and the earth elemental princess, Theradras, sired the misbegotten centaur race. It is said that upon their emergence, the barbaric centaur turned on their father and killed him. Some believe that Theradras, in her grief, trapped Zaetar's spirit within the winding cavern - used its energies for some malign purpose. The subterranean tunnels are populated by the vicious, long-dead ghosts of the Centaur Khans, as well as Theradras' own raging, elemental minions."},{n(-17,{q(7065,g({coords={{63.8,10.6,1443},{26.9,77.7,1443}},crs={12201},qgs={13698,13699},lvl=45,altQuestID=7064},{i(17705,{b=1}),i(17743,{b=1}),i(17753,{b=1})})),q(7044,{qgs={13697},coords={{32.1,64,1443}},lvl=41,maps={1443},cost={

	{

		"i",

		17703,

		1

	},

	{

		"i",

		17702,

		1

	}

}}),q(7066,{qgs={12238},cost={

	{

		"i",

		17760,

		1

	}

},lvl=39,description="This quest becomes available after you defeat Princess Theradras"}),q(7070,g({coords={{66.4,49.3,1445},{39.2,86.3,1454}},cost={{"i",17756,10}},lvl=39,maps={1445,1454},qgs={4967,7311},altQuestID=7068,crs={11777,11778}},{i(17773,{b=1}),i(17772,{b=1})})),q(7067,g({qgs={13717},coords={{50.5,86.7,1443}},lvl=39,cost={{"i",17758,1}}},{i(17781,{questID=7067,description="You can safely delete this item. It is not needed for the quest."}),i(17757,{questID=7067,qgs={13718},coords={{28.1,62.4,1443}},b=4}),i(17761,{qgs={12240,13742},questID=7067,description="Kolk is standing by the little room where you create the portal for Inner Maraudon, in the middle part.\n\nTo attack him, use the Amulet of Spirits that you got from The Nameless Prophet.",coords={{29.7,60.5,1443}},b=1}),i(17762,{qgs={12239,13741},questID=7067,description="Gelk is located outside the portal of the purple path, hanging with snakes and rock elementals. He is almost just below the portal (use the stairs to get to him).\n\nTo attack him, use the Amulet of Spirits that you got from The Nameless Prophet.",coords={{29.4,56.9,1443}},b=1}),i(17763,{qgs={12241,13740},questID=7067,description="Magra is located outside the portal of the orange path. He is in the stairs area.\n\nTo attack him, use the Amulet of Spirits that you got from The Nameless Prophet.",coords={{35.8,60.4,1443}},b=1}),i(17764,{questID=7067,description="Maraudos is located inside the purple path of Maraudon, wandering not too far away from the entrance.\n\nTo attack him, use the Amulet of Spirits that you got from The Nameless Prophet.",qgs={12242,13739},b=1}),i(17765,{questID=7067,description="Veng is located inside the orange path of Maraudon, wandering by the end of the path.\n\nTo attack him, use the Amulet of Spirits that you got from The Nameless Prophet.",qgs={12243,13738},b=1}),i(17758,{questID=7067,cost={

	{

		"i",

		17757,

		1

	},

	{

		"i",

		17761,

		1

	},

	{

		"i",

		17762,

		1

	},

	{

		"i",

		17763,

		1

	},

	{

		"i",

		17764,

		1

	},

	{

		"i",

		17765,

		1

	}

},b=4}),i(17774,{b=1})})),q(7046,g({qgs={13716},sourceQuests={7044},lvl=41},{i(17191,{description="This item is used to open the portal to the Inner Falls just after Celebras the Cursed in Maraudon.",b=1})})),q(7028,g({qgs={13656},cost={{"i",17684,15}},coords={{62.2,39.63,1443}},lvl=41,maps={1443}},{i(17776,{b=1}),i(17779,{b=1}),i(17775,{b=1}),i(17777,{b=1})})),q(7041,g({coords={{68.4,8.8,1443},{23.2,70.3,1443}},crs={13696},qgs={11715,11823},lvl=41,altQuestID=7029},{i(17693,{coords={{38,58,1443}},questID=7041,altQuestID=7029,description="Stand in the Orange Pool of water just outside the Orange Path of Maraudon and use this item to create the filled vial.",b=4}),i(17696,{cost={

	{

		"i",

		17693,

		1

	}

},questID=7041,altQuestID=7029,description="Use this on the vines and then kill the Scions that are spawned.",b=4}),i(17770,{b=1}),i(17778,{b=1}),i(17768,{b=1})}))}),n(0,{i(17684,{questID=7028,b=4})}),n(-71,{n(12236,{i(17703,{questID=7044,b=4}),i(17752,{lvl=45,b=1}),i(17755,{lvl=45,b=1}),i(17754,{lvl=45,b=1})}),n(12237,g({description="This is a rare that is not always present."},{i(17741,{lvl=46,b=1}),i(17742,{lvl=46,b=1}),i(17767,{lvl=46,b=1})}))}),n(-70,{n(13282,{i(17702,{questID=7044,b=4}),i(17745,{lvl=46,b=1}),i(17746,{lvl=46,b=1}),i(17744,{lvl=46,b=1})}),n(12258,{i(17749,{lvl=46,b=1}),i(17750,{lvl=46,b=1}),i(17751,{lvl=46,b=1}),i(17748,{lvl=46,b=1})}),n(12225,{i(17738,{lvl=47,b=1}),i(17740,{lvl=47,b=1}),i(17739,{lvl=47,b=1})})}),n(-69,g({cost={{"i",17191,1}},sourceQuests={7046}},{n(12203,{i(17733,{u=2}),i(17943,{lvl=48,b=1}),i(17737,{lvl=48,b=1}),i(17734,{lvl=48,b=1}),i(17736,{lvl=48,b=1})}),n(13601,{i(17719,{lvl=48,b=1}),i(17717,{lvl=48,b=1}),i(17718,{lvl=48,b=1})}),n(13596,g({modelScale=1.5},{i(17730,{lvl=48,b=1}),i(17732,{lvl=48,b=1}),i(17728,{lvl=48,b=1})})),n(12201,g({modelScale=2},{i(17780,{lvl=49,b=1}),i(17766,{lvl=49,b=1}),i(17710,{lvl=49,b=1}),i(17715,{lvl=49,b=1}),i(17707,{lvl=49,b=1}),i(17714,{lvl=49,b=1}),i(17711,{lvl=49,b=1}),i(17713,{lvl=49,b=1})}))}))})));

tinsert(l,m(213,g({coords={{50.6,51.6,1454}},lvl=13,description="Ragefire Chasm consists of a network of volcanic caverns that lie below the orcs' new capital city of Orgrimmar. Recently, rumors have spread that a cult loyal to the demonic Shadow Council has taken up residence within the Chasm's fiery depths. This cult, known as the Burning Blade, threatens the very sovereignty of Durotar. Many believe that the orc Warchief, Thrall, is aware of the Blade's existence and has chosen not to destroy it in the hopes that its members might lead him straight to the Shadow Council. Either way, the dark powers emanating from Ragefire Chasm could undo all that the orcs have fought to attain"},{n(-17,{q(5726,{qgs={4949},coords={{32,37.8,1454}},lvl=9,maps={1411,1454},cost={

	{

		"i",

		14544,

		1

	}

},r=1}),q(5727,{qgs={4949},sourceQuests={5726},lvl=9,maps={1454},coords={{32,37.8,1454}},r=1}),q(5728,{qgs={4949},sourceQuests={5727},lvl=9,maps={1454},coords={{32,37.8,1454}},r=1}),q(5729,{qgs={4949},sourceQuests={5728},lvl=9,maps={1454},coords={{32,37.8,1454}},r=1}),q(5730,g({qgs={3216},coords={{49.6,50.6,1454}},sourceQuests={5729},lvl=9,maps={1454},r=1},{i(15424,{b=1}),i(15445,{b=1}),i(15443,{b=1}),i(15444,{b=1})})),q(5724,g({qgs={11834},sourceQuests={5722},lvl=9,cost={{"i",14381,1}},r=1},{i(15452,{b=1}),i(15453,{b=1})})),q(5722,{qgs={11833},coords={{70.6,31.4,1456}},lvl=9,maps={1456},r=1}),q(5761,{qgs={3216},cost={

	{

		"i",

		14540,

		1

	}

},sourceQuests={5727},lvl=9,maps={1454},coords={{49.6,50.6,1454}},r=1}),q(5723,{qgs={11833},coords={{70.6,31.4,1456}},lvl=9,maps={1456},r=1}),q(5725,g({qgs={2425},cost={{"i",14396,1},{"i",14395,1}},coords={{56.2,91.8,1458}},lvl=9,maps={1458},r=1},{i(15450,{b=1}),i(15451,{b=1}),i(15449,{b=1})}))}),n(0,{i(14396,{questID=5725,crs={11322,11324},b=4,r=1}),i(14395,{questID=5725,crs={11322,11324},b=4,r=1})}),n(11517,{i(14381,{questID=5724,description="Found on the tauren corpse in front of this boss.",b=4,r=1})}),n(11520,{i(14540,{questID=5761,b=4,r=1}),i(14145,{lvl=13,b=1}),i(14149,{lvl=13,b=1}),i(14148,{lvl=13,b=1})}),n(11518,{i(14151,{lvl=13,b=1}),i(14150,{lvl=13,b=1}),i(14147,{lvl=13,b=1})}),n(11519,{description="Drops nothing of note."})})));

tinsert(l,m(300,g({coords={{50,92,1413}},lvl=25,description="Crafted from the same mighty vines as Razorfen Kraul, Razorfen Downs is the traditional capital city of the quillboar race. The sprawling, thorn-ridden labyrinth houses a veritable army of loyal quillboar as well as their high priests - the Death's Head tribe. Recently, however, a looming shadow has fallen over the crude den. Agents of the undead Scourge - led by the lich, Amnennar the Coldbringer - have taken control over the quillboar race and turned the maze of thorns into a bastion of undead might. Now the quillboar fight a desperate battle to reclaim their beloved city before Amnennar spreads his control across the Barrens."},{n(-17,{q(6626,{qgs={12866},coords={{49,94,1413}},lvl=28,maps={1413}}),q(6521,g({cost={{"i",17009,1}},lvl=28,maps={1413,1458},qgs={2425},sourceQuests={6522},coords={{56.3,92.2,1458}},r=1},{i(17009,{questID=6521,crs={12865},coords={{48.6,95.6,1413}},b=4}),i(17039,{b=1}),i(17042,{b=1}),i(17043,{b=1})})),q(3341,g({qgs={2308},cost={{"i",10420,1}},coords={{74,32.8,1458}},lvl=37,maps={1458},r=1},{i(10823,{b=1}),i(10824,{b=1})})),q(3636,g({qgs={1284},coords={{39.6,27.4,1453}},lvl=39,maps={1453},r=2},{i(10823,{b=1}),i(10824,{b=1})})),q(3525,g({qgs={8516},sourceQuests={3523},lvl=32},{i(10710,{b=1})})),q(3523,{qgs={8516},lvl=32,cost={

	{

		"i",

		10682,

		1

	}

}})}),n(0,{i(10573,{lvl=32,b=2}),i(10582,{lvl=31,b=2}),i(10574,{lvl=35,b=2}),i(10581,{lvl=35,b=2}),i(10571,{lvl=32,b=2}),i(10572,{lvl=34,b=2}),i(10570,{lvl=34,b=2}),i(10567,{lvl=33,b=2}),i(10583,{lvl=34,b=2}),i(10584,{lvl=31,b=2}),i(10578,{lvl=33,b=2})}),n(7355,{i(10776,{lvl=35,b=1}),i(10775,{lvl=40,b=1}),i(10777,{lvl=37,b=1})}),n(7356,{i(10766,{lvl=35,b=1}),i(10760,{lvl=34,b=1})}),n(8696,g({description="The only source of acquiring Goldthorn Tea."},{r(13028,{requireSkill=185})})),n(7357,{i(10770,{lvl=36,b=1}),i(10769,{lvl=36,b=1}),i(10771,{lvl=36,b=1})}),n(7354,g({description="This is a rare spawn that is not always present."},{i(10758,{lvl=35,b=1}),i(10767,{lvl=37,b=1}),i(10768,{lvl=37,b=1})})),n(8567,{i(10772,{lvl=36,b=1}),i(10774,{lvl=37,b=1})}),n(7358,{i(10420,{questID=3341,b=4,r=1}),i(10761,{lvl=39,b=1}),i(10763,{lvl=40,b=1}),i(10764,{lvl=39,b=1}),i(10762,{lvl=39,b=1}),i(10765,{lvl=38,b=1})}),n(14686,g({u=2,description="Only available during the Scourge Invasion."},{i(23177,{u=2,lvl=36,b=1}),i(23178,{u=2,lvl=36,b=1})}))})));

tinsert(l,m(301,g({coords={{40.94,94.55,1413}},lvl=17,description="Ten thousand years ago - during the War of the Ancients, the mighty demigod, Agamaggan, came forth to battle the Burning Legion. Though the colossal boar fell in combat, his actions helped save Azeroth from ruin. Yet over time, in the areas where his blood fell, massive thorn-ridden vines sprouted from the earth. \n\nThe quillboar - believed to be the mortal offspring of the mighty god, came to occupy these regions and hold them sacred. The heart of these thorn-colonies was known as the Razorfen. The great mass of Razorfen Kraul was conquered by the old crone, Charlga Razorflank. Under her rule, the shamanistic quillboar stage attacks on rival tribes as well as Horde villages. Some speculate that Charlga has even been negotiating with agents of the Scourge - aligning her unsuspecting tribe with the ranks of the Undead for some insidious purpose."},{n(-17,{q(1102,g({qgs={4451},cost={{"i",5793,1}},coords={{37.1,29,1412}},lvl=29,maps={1456},r=1},{i(6725,{b=1}),i(4197,{b=1}),i(6742,{b=1})})),q(6522,{lvl=28,maps={1458},providers={{"i",17008}},r=1}),q(1221,g({qgs={3446},cost={{"i",5880,1},{"i",5897,1},{"i",6684,1},{"i",5876,6}},coords={{62.4,37.6,1413}},lvl=20,maps={1413}},{i(6755,g({b=1},{i(6756,{b=1})}))})),q(1109,{qgs={2055},coords={{49,69.8,1458}},lvl=30,maps={1458},cost={

	{

		"i",

		5801,

		1

	}

},r=1}),q(1142,g({qgs={4510},coords={{69.4,67.6,1438}},lvl=25,cost={{"i",5825,1}},r=2},{i(6751,{b=1}),i(6752,{b=1})})),q(1101,g({qgs={4048},coords={{89.6,46.6,1444}},sourceQuests={1100},lvl=29,maps={1444},r=2},{i(6725,{b=1}),i(4197,{b=1}),i(6742,{b=1}),i(3041,{lvl=26,b=2})})),q(1144,g({qgs={4508},lvl=22},{i(6748,{b=1}),i(6750,{b=1}),i(6749,{b=1})}))}),n(0,{i(5880,g({crs={4781},cost={{"i",6684,1}},b=4},{i(5876,{questID=1221,b=4})})),i(5801,{questID=1109,crs={4538,4539},b=4,r=1}),i(5825,{questID=1142,description="Drops from any mob in the Kraul.",b=4,r=2}),i(1488,{lvl=26,b=2}),i(2264,{lvl=25,b=2}),i(2039,{lvl=24,b=2}),i(4438,{lvl=25,b=2}),i(1975,{lvl=23,b=2}),i(1976,{lvl=24,b=2}),i(2549,{lvl=22,b=2}),i(1727,{lvl=23,b=2}),i(776,{lvl=26,b=2}),i(1978,{lvl=22,b=2}),i(3569,{crs={4517},lvl=21,b=2})}),n(6168,g({description="Warriors will need to kill this boss for their Fire Hardened Mail class quest. If you are the leader of the group, don't be surprised if they ask to kill this boss first."},{i(6841,{questID=1701,c=a2,b=4,r=2})})),n(4424,{i(6681,{lvl=27,b=1})}),n(4428,{i(2816,{lvl=28,b=1}),i(6685,{lvl=25,b=1}),i(6682,{lvl=26,b=1})}),n(4438,{i(6679,{lvl=24,b=1})}),n(4420,{i(6687,{lvl=29,b=1}),i(6686,{lvl=28,b=1})}),n(4842,g({description="After you kill Overlord Ramtusk, go west over a bridge to a plateau.\n\nThis is a rare spawn that is not always present."},{i(6689,{lvl=27,b=1}),i(6688,{lvl=27,b=1})})),n(4425,g({description="This is a rare spawn that is not always present."},{i(6696,{lvl=27,b=1}),i(6697,{lvl=27,b=1}),i(6695,{lvl=27,b=1})})),n(4422,{i(6691,{lvl=30,b=1}),i(6690,{lvl=29,b=1})}),n(4421,{i(5793,{questID=1102,b=4,r=1}),i(5792,{questID=1101,b=4,r=2}),i(17008,{questID=6522,lvl=28,b=1,r=1}),i(6692,{lvl=31,b=1}),i(6694,{lvl=31,b=1}),i(6693,{lvl=31,b=1})})})));

tinsert(l,m(435,g({lvl=25,description="The Monastery was once a proud bastion of Lordaeron's priesthood - a center for learning and enlightenment. With the rise of the undead Scourge during the Third War, the peaceful Monastery was converted into a stronghold of the fanatical Scarlet Crusade. The Crusaders are intolerant of all non-human races, regardless of alliance or affiliation. They believe that any and all outsiders are potential carriers of the undead plague - and must be destroyed. Reports indicate that adventurers who enter the monastery are forced to contend with Scarlet Commander Mograine - who commands a large garrison of fanatically devoted warriors. However, the monastery's true master is High Inquisitor Whitemane - a fearsome priestess who possesses the ability to resurrect fallen warriors to do battle in her name."},{n(-17,{q(1113,{qgs={2055},coords={{48.82,69.28,1458}},sourceQuests={1109},lvl=30,maps={1458},cost={

	{

		"i",

		5805,

		20

	}

},r=1}),q(1053,g({qgs={3980},coords={{51.5,58.4,1424}},sourceQuests={1052},lvl=33,maps={1424},r=2},{i(6830,{b=1}),i(6831,{b=1}),i(6829,{b=1}),i(11262,{b=1})})),q(1048,g({qgs={2425},coords={{56.3,92.2,1458}},lvl=33,maps={1458},r=1},{i(6802,{b=1}),i(6803,{b=1}),i(10711,{b=1})}))}),n(0,{i(7759,{lvl=33,b=2}),i(7728,{lvl=29,b=2}),i(7753,{lvl=27,b=2}),i(7729,{lvl=28,b=2}),i(7730,{lvl=29,b=2}),i(7752,{lvl=28,b=2}),i(7736,{lvl=34,b=2}),i(7755,{lvl=33,b=2}),i(7754,{lvl=25,b=2}),i(7786,{lvl=25,b=2}),i(5805,{questID=1113,b=4,r=1}),i(2262,{lvl=31,b=2}),i(7787,{lvl=26,b=2}),i(7758,{lvl=34,b=2}),i(10329,{lvl=32,b=2}),i(10332,{lvl=30,b=2}),i(10328,{lvl=34,b=2}),i(10331,{lvl=33,b=2}),i(10333,{lvl=31,b=2}),i(5756,{lvl=32,b=2}),i(7761,{lvl=33,b=2}),i(5819,{lvl=28,b=2}),i(1992,{lvl=33,b=2}),i(8225,{lvl=31,b=2}),i(8226,{lvl=26,b=2}),i(7760,{lvl=34,b=2}),i(7727,{lvl=27,b=2}),i(7757,{lvl=32,b=2})}),n(-85,{n(-17,{q(1051,g({qgs={3981},cost={{"i",5538,1}},lvl=25,r=1},{i(5538,{qgs={3984},coords={{32.3,32.8,1416}},questID=1051,b=4,r=1}),i(4643,{b=1}),i(7750,{b=1}),i(7751,{b=1})}))}),n(-16,{n(6488,{i(7690,{lvl=30,b=1}),i(7691,{lvl=30,b=1}),i(7689,{lvl=30,b=1})}),n(6490,{i(7709,{lvl=30,b=1}),i(7731,{lvl=30,b=1}),i(7708,{lvl=30,b=1})}),n(6489,{i(7687,{lvl=30,b=1}),i(7688,{lvl=30,b=1}),i(7686,{lvl=30,b=1})})}),n(3983,{i(7683,{lvl=29,b=1}),i(7682,{lvl=29,b=1})}),n(4543,{i(7685,{lvl=33,b=1}),i(7684,{lvl=30,b=1})}),n(14693,g({u=2,description="This encounter was only available during the Scourge Invasion."},{i(23168,{u=2,lvl=30,b=1}),i(23169,{u=2,lvl=30,b=1}),i(23170,{u=2,lvl=30,b=1})}))}),n(-86,g({lvl=28},{n(-17,{q(1049,g({cost={{"i",5535,1}},races={2,6,8},lvl=28,maps={1456},qgs={3978},description="On one of the shelves on the left as you enter the final hallway leading to Doan.",coords={{34.6,47.2,1456}}},{i(17508,{b=1}),i(7749,{b=1}),i(7747,{b=1})})),q(1050,g({qgs={3979},cost={{"i",5536,1}},coords={{75,12.5,1455}},lvl=28,maps={1455},r=2},{i(7746,{b=1})})),q(1951,{cost={

	{

		"i",

		7274,

		1

	}

},qgs={6548},c=a4,sourceQuests={1950},lvl=30,maps={1441,1445},coords={{478.2,75.8,1441}}}),q(1160,{qgs={4488},cost={

	{

		"i",

		5861,

		1

	}

},sourceQuests={1159},lvl=28,maps={1458},coords={{57.8,65.4,1458}},r=1})}),n(3974,{i(7710,{lvl=31,b=1}),i(7756,{lvl=29,b=1}),i(3456,{lvl=25,b=1})}),i(5861,{questID=1160,description="In the first cooridor with books, there are 2 pocket rooms, the first pocket room has a table with 2 clickable books on it.\n\nOne of them is a container.",b=4,r=1}),i(5536,{questID=1050,description="In the hallway with the benches immediately to your left upon entering it.",b=4,r=2}),i(5535,{questID=1049,description="On one of the shelves on the left as you enter the final hallway leading to Doan.",races={2,6,8},b=4}),n(6487,{i(7714,{lvl=34,b=1}),i(7713,{lvl=34,b=1}),i(7712,{lvl=33,b=1}),i(7711,{lvl=33,b=1}),i(7146,{description="Found in the chest after killing Arcanist Doan.",providers={{"o",103821}}})})})),n(-87,g({lvl=35,cost={{"i",7146,1}}},{n(3975,{i(7717,{lvl=37,b=1}),i(7719,{lvl=37,b=1}),i(7718,{lvl=37,b=1}),i(10330,{lvl=38,b=1})})})),n(-88,g({lvl=37,cost={{"i",7146,1}}},{n(4542,{i(19507,{lvl=36,b=1}),i(19508,{lvl=36,b=1}),i(19509,{lvl=36,b=1})}),n(3976,{i(7726,{lvl=39,b=1}),i(7724,{lvl=39,b=1}),i(7723,{lvl=39,b=1}),i(10330,{lvl=38,b=1})}),n(3977,{i(7721,{lvl=39,b=1}),i(7722,{lvl=39,b=1}),i(7720,{lvl=39,b=1})})}))})));

tinsert(l,m(476,g({sourceQuests={5505,5511},cost={{"i",13704,1}},lvl=58,description="The Scholomance is housed within a series of crypts that lie beneath the ruined keep of Caer Darrow. Once owned by the noble Barov family, Caer Darrow fell to ruin following the Second War. As the wizard Kel'thuzad enlisted followers for his Cult of the Damned he would often promise immortality in exchange for serving his Lich King. The Barov family fell to Kel'thuzad's charismatic influence and donated the keep and its crypts to the Scourge. The cultists then killed the Barovs and turned the ancient crypts into a school for necromancy known as the Scholomance. Though Kel'thuzad no longer resides in the crypts, devoted cultists and instructors still remain. The powerful lich, Ras Frostwhisper, rules over the site and guards it in the Scourge's name - while the mortal necromancer, Darkmaster Gandling, serves as the school's insidious headmaster."},{n(-17,{q(5803,{qgs={11056},cost={

	{

		"i",

		14610,

		1

	}

},sourceQuests={5801},lvl=55,maps={1422},coords={{42.7,83.8,1422}},r=2}),q(5804,{qgs={11057},cost={

	{

		"i",

		14610,

		1

	}

},sourceQuests={5802},lvl=55,maps={1420},coords={{83.3,69.2,1420}},r=1}),q(5341,{qgs={11022},coords={{83.06,71.6,1420}},lvl=52,maps={1420},cost={

	{

		"i",

		13471,

		1

	},

	{

		"i",

		13448,

		1

	},

	{

		"i",

		13450,

		1

	},

	{

		"i",

		13451,

		1

	}

},r=1}),q(5343,{qgs={11023},coords={{43.5,83.7,1422}},lvl=52,maps={1422},cost={

	{

		"i",

		13471,

		1

	},

	{

		"i",

		13448,

		1

	},

	{

		"i",

		13450,

		1

	},

	{

		"i",

		13451,

		1

	}

},r=2}),q(5531,{qgs={11036},cost={

	{

		"i",

		13761,

		1

	}

},sourceQuests={5522},lvl=57,maps={1423},coords={{81.73,57.83,1423}}}),q(4771,g({qgs={11035},coords={{81.5,59.7,1423}},sourceQuests={5531},lvl=57,maps={1423}},{i(12368,{questID=4771,description="This will significantly reduce all of the nearby student's health and damage. As soon as the component opens, you should have your tank or plate/rogue dps aggro the room other than the 2 bosses and get ready to AOE.",b=4}),i(15854,{b=1}),i(15853,{b=1})})),q(5382,{qgs={11216},crs={11261},coords={{70.2,73.7,1422}},lvl=55,description="Talk to Eva until she offers the quest.",maps={1422}}),q(5801,{qgs={5411},cost={

	{

		"i",

		14645,

		1

	}

},sourceQuests={5538},lvl=55,maps={1446,1449},coords={{51.5,28.8,1446}},r=2}),q(5802,{qgs={5411},cost={

	{

		"i",

		14645,

		1

	}

},sourceQuests={5514},lvl=55,maps={1446,1449},coords={{51.5,28.8,1446}},r=1}),q(5582,{qgs={10678},cost={

	{

		"i",

		13920,

		1

	}

},sourceQuests={5529},lvl=55,description="This item can only drop from the Hatchlings after you have completed the Plagued Hatchlings quest.",repeatable=1}),q(5384,g({cost={{"i",13523,1}},lvl=55,maps={1422},crs={10506},sourceQuests={5515},coords={{70.2,73.7,1422}},qgs={11216}},{i(15806,{b=1}),i(15805,{b=1}),i(13544,{b=1})})),q(5515,{cost={

	{

		"i",

		13725,

		1

	}

},qgs={11216},crs={10503},sourceQuests={5382},lvl=55,maps={1422},coords={{70.2,73.7,1422}}}),q(5522,{qgs={10267},cost={

	{

		"i",

		13761,

		1

	}

},sourceQuests={4734},lvl=57,maps={1428},coords={{65.2,23.8,1428}}}),q(5463,{cost={

	{

		"i",

		13585,

		1

	}

},qgs={11036},maps={1423},sourceQuests={5462},lvl=57,description="This is the symbol on the floor in Baron Rivendare's room in Stratholme.",coords={{81.7,57.8,1423}}}),q(5464,{sourceQuests={5463},lvl=57,maps={317},providers={{"o",176631}}}),q(5538,{qgs={11056},cost={

	{

		"i",

		14628,

		1

	},

	{

		"g",

		150000

	}

},sourceQuests={5537},lvl=55,maps={1422},coords={{42.66,83.77,1422}},r=2}),q(5514,{qgs={11057},cost={

	{

		"i",

		14628,

		1

	},

	{

		"g",

		150000

	}

},sourceQuests={964},lvl=55,maps={1420},coords={{83.3,69.2,1420}},r=1}),q(5529,{qgs={11035},coords={{81.47,59.66,1423}},lvl=55,maps={1423},crs={10678}}),q(5533,{qgs={10838},sourceQuests={5097},lvl=55,maps={1422},coords={{42.7,84,1422}},r=2}),q(838,{qgs={10837},sourceQuests={5098},lvl=55,maps={1420},coords={{83.1,68.9,1420}},r=1}),q(5537,{qgs={11056},cost={

	{

		"i",

		14619,

		15

	}

},sourceQuests={5533},lvl=55,maps={1422},coords={{42.66,83.77,1422}},r=2}),q(964,{qgs={11057},cost={

	{

		"i",

		14619,

		15

	}

},sourceQuests={838},lvl=55,maps={1420},coords={{83.3,69.2,1420}},r=1}),q(5465,{qgs={11036},cost={

	{

		"i",

		13624,

		1

	}

},sourceQuests={5464},lvl=57,maps={1423},coords={{81.7,57.8,1423}}}),q(8258,g({u=3,coords={{38.7,35.9,1454}},lvl=55,maps={1454},qgs={13417},c=a9,sourceQuests={7667},cost={{"i",18880,1}},crs={14516},altQuests={7668},r=1},{i(18746,{questID=8258,b=4}),i(18807,{u=2,b=1}),i(20134,{b=1})})),q(5462,{qgs={11286},cost={

	{

		"i",

		13585,

		1

	}

},sourceQuests={5461},lvl=57,maps={1422},coords={{70.6,74.1,1422}}}),q(5461,g({cost={{"i",13544,1},{"i",13585,1}},qgs={11286},coords={{70.6,74.1,1422}},sourceQuests={5384},lvl=57,maps={1422}},{i(13585,{questID=5461,coords={{17.9,69.4,1417}},b=4})})),q(5505,g({qgs={10838},coords={{42.7,84,1422}},sourceQuests={5803},lvl=55,maps={1422},r=2},{i(13704,{questID=5505,altQuestID=5511})})),q(5511,g({qgs={10837},coords={{83.1,68.9,1420}},sourceQuests={5804},lvl=55,maps={1420},r=1},{i(13704,{questID=5505,altQuestID=5511})})),q(5342,g({cost={{"i",13469,1}},lvl=52,maps={1420},qgs={11022},sourceQuests={5341},coords={{83.06,71.6,1420}},r=1},{i(13469,{questID=5342,crs={11023},coords={{43.4,83.6,1422}},b=4}),i(14022,{b=1})})),q(5344,g({cost={{"i",13470,1}},lvl=52,maps={1422},qgs={11023},sourceQuests={5343},coords={{43.5,83.7,1422}},r=2},{i(13470,{questID=5344,crs={11022},coords={{83,71.6,1420}},b=4}),i(14023,{b=1})})),q(5466,g({cost={{"i",13752,1},{"i",13626,1}},lvl=57,maps={1422},crs={10508},sourceQuests={5465},coords={{70.6,74.1,1422}},qgs={11286}},{i(14002,{b=1}),i(13984,{b=1}),i(13982,{b=1}),i(13986,{b=1})}))}),n(0,{i(17682,{lvl=50}),i(17683,{description="This can only drop from Elites.",lvl=60}),r(20035,{itemID=16255,crs={10469},requireSkill=333}),r(20032,{itemID=16254,crs={10499},requireSkill=333}),r(19102,{itemID=15776,crs={11582},requireSkill=165}),r(19098,{itemID=15773,crs={10499},requireSkill=165}),i(12843,{description="Can drop from any Undead rare mob or boss in the Plaguelands and associated dungeons so long as you are equipped with one of the Argent Dawn trinkets.",b=1}),i(12841,{description="Can drop from any Undead mobs in the Plaguelands and associated dungeons so long as you are equipped with one of the Argent Dawn trinkets.",b=1}),i(12840,{description="Can drop from weak Undead mobs in the Plaguelands and associated dungeons so long as you are equipped with one of the Argent Dawn trinkets.",b=1}),i(20520),i(12753,{b=1}),i(18698,{lvl=51,b=2}),i(14536,{lvl=56,b=2}),i(18699,{lvl=52,b=2}),i(18700,{lvl=53,b=2}),i(18702,{lvl=55,b=2}),i(18697,{lvl=50,b=2}),i(16671,{lvl=52,b=2}),i(16702,{lvl=53,b=2}),i(16722,{lvl=52,b=2}),i(16685,{lvl=53,b=2}),i(16710,{lvl=52,b=2}),i(16714,{lvl=52,b=2}),i(16716,{lvl=53,b=2}),i(18701,{lvl=54,b=2})}),n(14861,{i(13523,{questID=5384})}),i(13450,{questID=5343,altQuestID=5341,description="Can be found in the very back of the first room hidden behind some bookshelves.",b=4}),n(10506,g({description="Can only be summoned if someone in your group has the Blood of Innocents.",cost={{"i",13523,1}}},{i(14024,{lvl=56,b=1}),i(13983,{lvl=57,b=1}),i(13960,{lvl=56,b=1}),i(13955,{lvl=56,b=1}),i(13969,{lvl=56,b=1}),i(13957,{lvl=56,b=1}),i(13956,{lvl=56,b=1}),i(16734,{lvl=54,b=1}),i(13967,{lvl=56,b=1})})),n(14695,{i(23156,{lvl=57,b=1}),i(23132,{lvl=57,b=1}),i(23139,{lvl=57,b=1})}),i(13451,{questID=5343,altQuestID=5341,description="Can be found on the table in the back corner just before you enter the dragon whelpling room or travel downstairs to fight Jandice Barov.",b=4}),n(10503,{i(13725,{questID=5515,b=4}),i(13523,{questID=5384}),o(180794,g({description="Jandice Barov drops this item when killed, which teaches Felcloth Bag. You must be a tailor of skill 285 or higher to learn this recipe."},{r(26086,{requireSkill=197})})),i(14541,{lvl=56,b=1}),i(22394,{lvl=57,b=1}),i(18689,{lvl=57,b=1}),i(16701,{lvl=55,b=1}),i(14548,{lvl=57,b=1}),i(14543,{lvl=57,b=1}),i(14545,{lvl=57,b=1}),i(18690,{lvl=57,b=1})}),n(11622,{i(13873,{description="You must use this item on the door prior to Vectus and Marduk."}),i(18782,{questID=7650,requireSkill=9788,lvl=50}),i(14531,{lvl=54,b=1}),i(14528,{lvl=57,b=1}),i(14539,{lvl=57,b=1}),i(18686,{lvl=57,b=1}),i(14538,{lvl=57,b=1}),i(14537,{lvl=57,b=1}),i(16711,{lvl=54,b=1})}),n(14516,g({description="Part of the Paladin's Epic Mount quest chain."},{i(18749,g({c=a8,b=4},{i(18799,{questID=7647,b=1})})),i(18880,{c=a9,questID=8258,u=3,b=4,r=1}),i(18759,{lvl=57,b=1}),i(18761,{lvl=57,b=1}),i(18758,{lvl=57,b=1}),i(18760,{lvl=57,b=1})})),n(10433,{i(14576,{lvl=54,b=1}),i(18692,{lvl=54,b=1})}),n(10432,{i(18691,{lvl=56,b=1}),i(14577,{lvl=56,b=1})}),n(10508,{i(13626,{questID=5466,b=4}),i(12736,{questID=5067,description="Can be found inside the chemistry lab in Scholomance, check the vials.",repeatable=1,b=1}),i(13471,{questID=5343,altQuestID=5341,description="Can be found along the wall in Ras Frostwhisper's room.",b=4}),r(17637,{itemID=13521,requireSkill=171}),i(14487,{lvl=57,b=1}),i(13952,{lvl=57,b=1}),i(18696,{lvl=57,b=1}),i(18695,{lvl=57,b=1}),i(16689,{lvl=55,b=1}),i(13314,{lvl=57,b=1}),i(14503,{lvl=57,b=1}),i(14525,{lvl=57,b=1}),i(18693,{lvl=57,b=1}),i(14340,{lvl=57,b=1}),i(14502,{lvl=57,b=1}),i(14522,{lvl=57,b=1}),i(18694,{lvl=57,b=1})}),n(16118,g({u=3,description="This boss was summoned using the Brazier of Beckoning."},{i(21984,{questID=8966,b=4}),i(22046,{questID=8989,b=4}),i(22332,{lvl=57,b=1}),i(22333,{lvl=57,b=1}),i(22303,{lvl=57,b=1}),i(22326,{lvl=58,b=1}),i(22331,{lvl=57,b=1})})),n(-1,g({description="The following items can drop from any of the mini-bosses in the crypt before fighting Darkmaster Gandling. The bosses other than Lady Illucia Barov have an item or two exclusive to their own drop tables.",qgs={10502,10504,10505,10507,10901,11261}},{i(18680,{lvl=56,b=1}),i(18683,{lvl=56,b=1}),i(14611,{lvl=56,b=1}),i(14615,{lvl=56,b=1}),i(14614,{lvl=56,b=1}),i(14612,{lvl=56,b=1}),i(14616,{lvl=56,b=1}),i(18681,{lvl=56,b=1}),i(14637,{lvl=56,b=1}),i(14640,{lvl=56,b=1}),i(14636,{lvl=56,b=1}),i(14638,{lvl=56,b=1}),i(14641,{lvl=56,b=1}),i(14624,{lvl=56,b=1}),i(14622,{lvl=56,b=1}),i(14620,{lvl=56,b=1}),i(14623,{lvl=56,b=1}),i(14621,{lvl=56,b=1}),i(18682,{lvl=56,b=1}),i(16684,{lvl=54,b=2}),i(14633,{lvl=56,b=1}),i(14626,{lvl=56,b=1}),i(14629,{lvl=56,b=1}),i(14632,{lvl=56,b=1}),i(14631,{lvl=56,b=1}),i(18684,{lvl=56,b=1}),i(23201,{lvl=60,b=1}),i(23200,{lvl=60,b=1})})),n(10505,{i(16710,{lvl=52,b=2})}),n(11261,{i(13523,{questID=5384}),i(16684,{lvl=54,b=2}),i(14617,{b=1})}),n(10901,{i(16705,{lvl=54,b=2})}),n(10507,{i(16716,{lvl=53,b=2})}),n(10504,{i(13448,{questID=5343,altQuestID=5341,description="Can be found right next to Alexi Barov.",b=4}),i(16722,{lvl=52,b=2})}),n(1853,g({description="You must full clear out the Crypt before this boss will spawn on the bottom floor. It is recommended that you clear the top floor last so that you have an opportunity to properly position your group."},{r(18458,{itemID=14514,requireSkill=197}),r(17580,{itemID=13501,b=1,requireSkill=171}),i(13937,{lvl=57,b=1}),i(13938,{lvl=57,b=1}),i(13953,{lvl=57,b=1}),i(13964,{lvl=57,b=1}),i(16677,{lvl=57,b=1}),i(16667,{lvl=57,b=1}),i(16693,{lvl=57,b=1}),i(16698,{lvl=57,b=1}),i(16731,{lvl=57,b=1}),i(16727,{lvl=57,b=1}),i(16686,{lvl=57,b=1}),i(16707,{lvl=57,b=1}),i(16720,{lvl=57,b=1}),i(13944,{lvl=57,b=1}),i(13951,{lvl=57,b=1}),i(13950,{lvl=57,b=1}),i(13398,{lvl=57,b=1}),i(22433,{lvl=58,b=1}),i(19276)}))})));

tinsert(l,m(310,g({coords={{36.6,65.6,1421}},lvl=14,description="During the Third War, the wizards of the Kirin Tor battled against the undead armies of the Scourge. When the wizards of Dalaran died in battle, they would rise soon after - adding their former might to the growing Scourge. Frustrated by their lack of progress (and against the advice of his peers) the Archmage, Arugal elected to summon extra-dimensional entities to bolster Dalaran's diminishing ranks. Arugal's summoning brought the ravenous worgen into the world of Azeroth. The feral wolf-men slaughtered not only the Scourge, but quickly turned on the wizards themselves. The worgen sieged the keep of the noble, Baron Silverlaine. Situated above the tiny hamlet of Pyrewood, the keep quickly fell into shadow and ruin. Driven mad with guilt, Arugal adopted the worgen as his children and retreated to the newly dubbed 'Shadowfang Keep'. It's said he still resides there, protected by his massive pet, Fenrus - and haunted by the vengeful ghost of Baron Silverlaine."},{n(-17,{q(1014,g({qgs={1938},coords={{44.2,39.8,1421}},lvl=18,maps={1421},cost={{"i",5442,1}},r=1},{i(6414,{b=1})})),q(1098,g({qgs={1952},coords={{43.4,40.8,1421}},lvl=18,maps={1421},r=1},{i(3324,{b=1})})),q(1013,g({coords={{54,54.6,1458}},lvl=16,maps={1458},qgs={2934},description="Can be found on a bookshelf in the circular room with Fenrus.",cost={{"i",6283,1}},r=1},{i(4534,{b=1}),i(6335,{b=1})})),q(1794,{qgs={5149},c=a8,coords={{23.6,6.4,1455}},races=a5,lvl=20,maps={1455},altQuests={1652}}),q(1793,{qgs={6171},c=a8,coords={{39.8,30.8,1453}},races=a2,lvl=20,maps={1453},altQuests={1652}}),q(1649,{sourceQuests={1793,1794},coords={{39.8,30.8,1453}},lvl=20,maps={1453},qgs={6171},c=a8,cost={

	{

		"i",

		6776,

		1

	}

},r=2}),q(1650,{qgs={6171},c=a8,sourceQuests={1649},lvl=20,maps={1453},coords={{39.8,30.8,1453}},r=2}),q(1651,{qgs={6182},c=a8,sourceQuests={1650},lvl=20,maps={1436},coords={{42.4,88.4,1436}},r=2}),q(1652,g({coords={{39.8,30.8,1453}},lvl=20,maps={1453},qgs={6171},c=a8,sourceQuests={1651},r=2},{sp(5502),i(9607,{b=1})})),q(1653,{qgs={6171},c=a8,sourceQuests={1652},lvl=20,maps={1453},coords={{39.8,30.8,1453}},r=2}),q(1654,{qgs={6181},c=a8,sourceQuests={1653},lvl=20,maps={1426},coords={{52.6,36.8,1426}},r=2}),q(1806,g({coords={{52.6,36.8,1426}},lvl=20,maps={1426},qgs={6181},c=a8,sourceQuests={1654},r=2},{i(6953,{b=1})}))}),n(0,{i(1935,{lvl=19,b=2}),i(3194,{lvl=16,b=2}),i(2205,{lvl=20,b=2}),i(1483,{lvl=16,b=2}),i(1489,{lvl=20,b=2}),i(2807,{lvl=18,b=2}),i(6915,{questID=1740,crs={3855},c=a1,b=4}),i(1974,{lvl=17,b=2}),i(2292,{lvl=20,b=2}),i(1318,{lvl=18,b=2}),i(1482,{lvl=19,b=2}),i(1484,{lvl=17,b=2})}),n(3914,{i(5254,{lvl=15,b=1})}),n(3864,{i(6341,{lvl=14,b=1}),i(932)}),n(3886,{i(1292,{lvl=20,b=1}),i(6633,{lvl=18,b=1}),i(6226,{lvl=18,b=1})}),n(3887,{i(6323,{lvl=20,b=1}),i(6321,{lvl=21,b=1})}),n(14682,g({u=2,description="Only available during the Scourge Invasion."},{i(23171,{u=2,lvl=20,b=1}),i(23173,{u=2,lvl=20,b=1})})),n(4278,{i(3191,{lvl=21,b=1}),i(6320,{lvl=23,b=1}),i(6341,{lvl=14,b=1})}),n(3872,g({description="This is a rare that is not always up."},{i(6642,{lvl=20,b=1}),i(6641,{lvl=21,b=1})})),n(4279,{i(6318,{lvl=21,b=1}),i(6319,{lvl=21,b=1})}),n(4274,{i(3230,{lvl=21,b=1}),i(6340,{lvl=21,b=1})}),n(4627,{i(5943,{lvl=20,b=1})}),n(3927,{i(3748,{lvl=23,b=1}),i(6314,{lvl=22,b=1})}),n(4275,{i(5442,{questID=1014,b=4,r=1}),i(6220,{lvl=24,b=1}),i(6324,{lvl=24,b=1}),i(6392,{lvl=24,b=1})})})));

tinsert(l,m(317,g({lvl=48,description="Once the jewel of northern Lordaeron, the city of Stratholme is where Prince Arthas turned against his mentor, Uther Lightbringer, and slaughtered hundreds of his own subjects who were believed to have contracted the dreaded plague of undeath. Arthas' downward spiral and ultimate surrender to the Lich King soon followed. The broken city is now inhabited by the undead Scourge -- led by the powerful lich, Kel'Thuzad. A contingent of Scarlet Crusaders, led by Grand Crusader Dathrohan, also holds a portion of the ravaged city. The two sides are locked in constant, violent combat. Those adventurers brave (or foolish) enough to enter Stratholme will be forced to contend with both factions before long. It is said that the city is guarded by three massive watchtowers, as well as powerful necromancers, banshees and abominations. There have also been reports of a malefic Death Knight riding atop an unholy steed, dispensing indiscriminate wrath on all those who venture within the realm of the Scourge."},{n(-17,{q(5263,{qgs={11039},cost={

	{

		"i",

		13251,

		1

	}

},sourceQuests={5262},lvl=55,maps={1423},coords={{81.4,59.8,1423}}}),q(5125,g({qgs={10917},sourceQuests={5122},cost={{"i",12845,1}}},{i(17044,{b=1}),i(17045,{b=1})})),q(8945,{qgs={16016},u=3,sourceQuests={8929},lvl=58,maps={1423},coords={{30.85,16.75,1423}}}),q(5861,{qgs={1855},cost={

	{

		"i",

		14872,

		1

	}

},sourceQuests={5848},lvl=52,maps={1423},coords={{7.6,43.6,1423}}}),q(5243,g({cost={{"i",13180,5}},qgs={11036},maps={1423},coords={{81.6,57.8,1423}},lvl=55,description="When mousing over the crates, look for 'Requires: Disarm Trap'. If you see this, it's a trap and shouldn't be touched.\n\nIf you are a dwarf, use find treasure and on the mini map it will show a dot for the holy water in the crate. It will only show crates with items in it on the mini map and not bad crates."},{i(13216,{b=1}),i(13217,{b=1}),i(6149,{lvl=31}),i(3928,{lvl=35})})),q(5944,g({qgs={1842},coords={{42,14.8,1422}},sourceQuests={5862},lvl=52,maps={1422}},{i(15418,{b=1}),i(15411,{b=1}),i(15421,{b=1}),i(15413,{b=1}),i(16058,{b=1})})),q(8929,{qgs={16013},u=3,coords={{43.53,52.64,1455}},lvl=58,maps={1455},cost={

	{

		"i",

		22115,

		1

	}

},r=2}),q(8930,{qgs={16012},u=3,coords={{34.95,38.29,1454}},lvl=58,maps={1454},cost={

	{

		"i",

		22115,

		1

	}

},r=1}),q(5264,{qgs={11039},sourceQuests={5263},lvl=55,maps={1423},coords={{81.4,59.8,1423}}}),q(5781,g({cost={{"i",14613,1}},qgs={1855},coords={{7.4,43.6,1423}},sourceQuests={5742},lvl=52,maps={1423}},{i(14613,{questID=5781,crs={11886},coords={{29.8,85.6,1423}},b=4})})),q(5845,g({qgs={1855},coords={{7.4,43.6,1423}},sourceQuests={5781},lvl=52,maps={1423}},{i(14625,{questID=5845,coords={{71.3,33.9,1423}},b=4})})),q(5846,{qgs={1855},sourceQuests={5845},lvl=52,maps={1423},coords={{7.4,43.6,1423}}}),q(5848,{qgs={11936},cost={

	{

		"i",

		14679,

		1

	}

},sourceQuests={5846},lvl=52,maps={1422},coords={{65.6,75.4,1422}}}),q(8946,g({qgs={16031},u=3,sourceQuests={8945},lvl=58},{i(22139,{questID=8946,b=1})})),q(6163,g({coords={{26.6,74.8,1423}},lvl=55,maps={1423},qgs={11878},crs={10439},cost={{"i",15880,1}},r=1},{i(18022,{b=1}),i(17001,{b=1})})),q(5742,{qgs={1855},sourceQuests={5542,5543,5544},coords={{7.4,43.6,1423}},lvl=52,maps={1423}}),q(5862,{qgs={11872},cost={

	{

		"i",

		14872,

		1

	}

},sourceQuests={5861},lvl=52,maps={1422},coords={{50.8,77.8,1422}}}),q(5213,g({cost={{"i",13176,20}},qgs={11035},coords={{81.4,59.6,1423}},sourceQuests={5212},lvl=55,maps={1423}},{i(19812,{b=1}),i(13209,{b=1})})),q(5251,{qgs={11039},coords={{81.4,59.8,1423}},lvl=55,maps={1423},crs={10811}}),q(5265,g({qgs={11034},coords={{81.6,58,1423}},sourceQuests={5264},lvl=55,maps={1423}},{i(13246,{b=1}),i(13249,{b=1}),i(13243,{b=1})})),q(5212,{qgs={11035},coords={{81.4,59.6,1423}},lvl=55,maps={1423},cost={

	{

		"i",

		13174,

		20

	}

}}),q(5214,g({cost={{"i",13172,1}},qgs={11033},crs={11058},coords={{81.6,58,1423}},lvl=55,maps={1423}},{i(13171,{b=1})})),q(5122,{qgs={10917},cost={

	{

		"i",

		12845,

		1

	}

},repeatable=1}),q(5281,{qgs={11038},coords={{79.6,63.8,1423}},lvl=55,maps={1423}}),q(5282,g({crs={10384,10385,11122},lvl=55,maps={1423},qgs={11140},sourceQuests={5281},coords={{14.4,33.6,1423}},cost={{"i",13289,1}}},{i(13315,{b=1})})),q(5262,{qgs={10813},sourceQuests={5251},lvl=55,cost={

	{

		"i",

		13250,

		1

	}

}})}),n(0,{i(12843,{description="Can drop from any Undead rare mob or boss in the Plaguelands and associated dungeons so long as you are equipped with one of the Argent Dawn trinkets.",b=1}),i(12841,{description="Can drop from any Undead mobs in the Plaguelands and associated dungeons so long as you are equipped with one of the Argent Dawn trinkets.",b=1}),i(12840,{description="Can drop from weak Undead mobs in the Plaguelands and associated dungeons so long as you are equipped with one of the Argent Dawn trinkets.",b=1}),i(12811,{description="Can drop from any Scarlet Crusade member in Stratholme in addition to the Scarlet Oracle and the Crimson Elite in the Plaguelands."}),i(13174,{questID=5212,b=4}),i(12734,{questID=5063,description="These can be found in 4 places in the Scarlet Enclave.\n\n1&2: Malor's Room on the Table\n3: In the next room before you split to Cannon Master or Archivist.\n4: In Archivist's room on a box in the back.",repeatable=1,b=1}),i(12735,{crs={10414,10416,10417,10439}}),i(17683,{description="This can only drop from Elites.",lvl=60}),r(20036,{itemID=16249,crs={10422},requireSkill=333}),r(20033,{itemID=16248,crs={10398},requireSkill=333}),r(18441,{itemID=14495,crs={10384},requireSkill=197}),r(19103,{itemID=15777,crs={10425},requireSkill=165}),r(19092,{itemID=15768,crs={10406},requireSkill=165}),r(23082,{itemID=18658,crs={10426},requireSkill=202}),r(19819,{itemID=16052,crs={10426},requireSkill=202}),i(18743,{lvl=54,b=2}),i(17061,{lvl=53,b=2}),i(18741,{lvl=56,b=2}),i(18744,{lvl=53,b=2}),i(18736,{lvl=57,b=2}),i(18745,{lvl=52,b=2}),i(18742,{lvl=55,b=2}),i(16681,{lvl=52,b=2}),i(16736,{lvl=53,b=2}),i(16671,{lvl=52,b=2}),i(16697,{lvl=52,b=2}),i(16702,{lvl=53,b=2}),i(16723,{lvl=53,b=2}),i(16685,{lvl=53,b=2}),i(16710,{lvl=52,b=2}),i(16714,{lvl=52,b=2})}),n(-388,g({description="Stratholme is divided into two sides.\n\nThis side is commonly referred to as the \"Live\" or \"Scarlet\" side, which the Scarlet Crusade has taken over."},{n(11082,g({description="Drops 3 random keys used to open postboxes found throughout Stratholme. All 3 of the postboxes must be opened to spawn the Postmaster."},{i(13303),i(13305),i(13304),i(13307),i(13306),i(13302)})),n(11143,g({description="Use the keys dropped by the Courier to open 3 mailboxes in the instance to get Postmaster Malown to spawn.",cost={{"i",13303,1},{"i",13305,1},{"i",13304,1},{"i",13307,1},{"i",13306,1},{"i",13302,1}}},{i(13393,{lvl=56,b=1}),i(13390,{lvl=56,b=1}),i(13388,{lvl=56,b=1}),i(13389,{lvl=56,b=1}),i(13391,{lvl=56,b=1}),i(13392,{lvl=56,b=1})})),n(11058,g({description="In order to summon this boss, one of your party members must be on the quest."},{i(13172,{questID=5214,b=4})})),n(10393,g({description="This is a rare that is not always present."},{i(13396,{lvl=52,b=1}),i(13394,{lvl=54,b=1}),i(13395,{lvl=54,b=1})})),n(10558,{i(13379,{lvl=53,b=1}),i(13378,{lvl=53,b=1}),i(13384,{lvl=53,b=1}),i(13383,{lvl=53,b=1}),i(16682,{lvl=54,b=1})}),n(10516,{i(13408,{lvl=52,b=1}),i(13404,{lvl=52,b=1}),i(13405,{lvl=52,b=1}),i(13409,{lvl=52,b=1}),i(16717,{lvl=54,b=2})}),n(10808,{i(13401,{lvl=56,b=1}),i(13400,{lvl=54,b=1}),i(16724,{lvl=54,b=2}),i(13403,{lvl=54,b=1}),i(13402,{lvl=54,b=1})}),n(11032,{i(12845,{questID=5122,description="Located in Malor's Strongbox. Can be turned in to Aurius on the Dead side of Stratholme to have him aide you during the Baron Rivendare encounter.",repeatable=1})}),n(11120,g({description="Loot the Blacksmithing Plans on the ground to spawn this mob."},{i(18781,{questID=7650,requireSkill=9788,lvl=50}),i(13351,{questID=5305,requireSkill=9787,b=4}),r(16983,{description="You must be a Blacksmith in order to loot this from the Plans on the floor.",itemID=12827,requireSkill=17040})})),n(10997,{r(16995,{itemID=12839,requireSkill=9787}),i(22406,{lvl=56,b=1}),i(22404,{lvl=56,b=1}),i(13380,{lvl=56,b=1}),i(22407,{lvl=56,b=1}),i(22403,{lvl=56,b=1}),i(22405,{lvl=56,b=1}),i(16708,{lvl=55,b=1}),i(18721,{lvl=56,b=1}),i(13381,{lvl=56,b=1}),i(13382,{lvl=56,b=1}),i(13377,{lvl=56,b=1})}),n(10811,{i(14679,{questID=5848,description="Found the wall near Archivist Galford.",b=4}),i(22897,{lvl=60}),i(13385,{lvl=56,b=1}),i(13386,{lvl=56,b=1}),i(16692,{lvl=54,b=2}),i(13387,{lvl=56,b=1}),i(18716,{lvl=56,b=1})}),n(10813,g({crs={10812}},{i(13250,{questID=5262,b=1}),r(18456,{itemID=14512,requireSkill=197}),r(17636,{itemID=13520,requireSkill=171}),i(13348,{lvl=58,b=1}),i(18717,{lvl=58,b=1}),i(13360,{lvl=58,b=1}),i(13353,{lvl=58,b=1}),i(13359,{lvl=58,b=1}),i(18718,{lvl=58,b=1}),i(12103,{lvl=58,b=1}),i(18720,{lvl=58,b=1}),i(13358,{lvl=58,b=1}),i(13369,{lvl=58,b=1}),i(16725,{lvl=54,b=1})})),n(14684,g({u=3,description="This boss was only available during the Scourge Invasions."},{i(23124,{lvl=55,b=1}),i(23125,{lvl=55,b=1}),i(23126,{lvl=55,b=1})})),n(16102,g({u=3,crs={16101},description="Sothos and Jarien are a pair of elite ghosts summoned in the Scarlet Bastion by using Brazier of Beckoning."},{i(22329,{lvl=58,b=1}),i(22327,{lvl=58,b=1}),i(22301,{lvl=58,b=1}),i(22328,{lvl=58,b=1}),i(22334,{lvl=57,b=1})})),n(16387,g({u=3,description="Summoned and defeated as part of the Atiesh quest chain to get the Greatstaff of the Guardian."},{i(22736,{description="He drops this midway through the encounter and one lucky DPS can wield this. However, it is a conjured item and will disappear after a few minutes.",u=3,lvl=60,b=1})}))})),n(-389,g({description="Stratholme is divided into two sides.\n\nThis side is commonly referred to as the \"Dead\" or \"Scourge\" side, which the Scourge has taken over.",cost={{"i",12382,1}}},{n(10435,g({description="IIf you enter from the Main Gate side, you can fight this boss first, otherwise he runs to the Slaughter House."},{i(12382),i(18725,{lvl=54,b=1}),i(18727,{lvl=54,b=1}),i(13376,{lvl=54,b=1}),i(18726,{lvl=54,b=1}),i(18722,{lvl=57,b=1}),i(23198,{lvl=60,b=1})})),n(10809,g({description="This is a rare that is not always present."},{i(13399,{lvl=54,b=1}),i(13397,{lvl=56,b=1}),i(13954,{lvl=56,b=1})})),n(10437,{i(13176,{questID=5213,description="Located in the Ziggurat behind the boss.",b=4}),i(18738,{lvl=56,b=1}),i(13529,{lvl=56,b=1}),i(13533,{lvl=56,b=1}),i(13532,{lvl=56,b=1}),i(18740,{lvl=56,b=1}),i(18739,{lvl=56,b=1}),i(13531,{lvl=56,b=1}),i(16675,{lvl=54,b=1}),i(13530,{lvl=56,b=1}),i(13508,{lvl=55,b=1})}),n(11121,g({description="Loot the Blacksmithing Plans on the ground to spawn this mob."},{i(18783,{questID=7651,requireSkill=9788,lvl=50}),i(13350,{questID=5307,requireSkill=9787,b=4}),r(16985,{description="You must be a Blacksmith in order to loot this from the Plans on the floor.",itemID=12830,requireSkill=17039})})),n(10436,{i(13534,{lvl=55,b=1}),i(18729,{lvl=55,b=1}),i(18728,{lvl=55,b=1}),i(13538,{lvl=55,b=1}),i(13535,{lvl=55,b=1}),i(13537,{lvl=55,b=1}),i(13539,{lvl=55,b=1}),i(18730,{lvl=55,b=1}),i(16704,{lvl=54,b=1}),i(13514,{description="This can be used on raid bosses and in PVP... Probably not a bad idea to keep on you.",lvl=55,b=1})}),n(10438,{r(16988,{itemID=12833,requireSkill=17040}),i(18737,{lvl=57,b=1}),i(13524,{lvl=57,b=1}),i(18734,{lvl=57,b=1}),i(13528,{lvl=57,b=1}),i(13525,{lvl=57,b=1}),i(13526,{lvl=57,b=1}),i(16691,{lvl=54,b=1}),i(13527,{lvl=57,b=1}),i(18735,{lvl=57,b=1}),i(13509,{lvl=55,b=1})}),n(10439,{i(15880,{questID=6163,b=4,r=1}),i(13372,{lvl=55,b=1}),i(13375,{lvl=55,b=1}),i(18723,{lvl=57,b=1}),i(13374,{lvl=55,b=1}),i(16737,{lvl=54,b=2}),i(13373,{lvl=55,b=1}),i(13515,{lvl=55,b=1})}),n(10440,{i(13251,{questID=5263,b=4}),i(13335,{lvl=60,b=1}),i(13505,{lvl=58,b=1}),i(13368,{lvl=57,b=1}),i(22408,{lvl=58,b=1}),i(13349,{lvl=58,b=1}),i(13361,{lvl=58,b=1}),i(22411,{lvl=58,b=1}),i(22412,{lvl=58,b=1}),i(13340,{lvl=58,b=1}),i(13346,{lvl=58,b=1}),i(22409,{lvl=58,b=1}),i(13344,{lvl=58,b=1}),i(22410,{lvl=58,b=1}),i(16678,{lvl=56,b=1}),i(16694,{lvl=56,b=1}),i(16699,{lvl=56,b=1}),i(16668,{lvl=56,b=1}),i(16732,{lvl=56,b=1}),i(16728,{lvl=56,b=1}),i(16687,{lvl=56,b=1}),i(16709,{lvl=56,b=1}),i(16719,{lvl=56,b=1}),i(13345,{lvl=58,b=1})})}))})));

tinsert(l,m(291,g({coords={{42.2,82.6,1436}},lvl=10,description="Once the greatest gold production center in the human lands, the Dead Mines were abandoned when the Horde razed Stormwind city during the First War. Now the Defias Brotherhood has taken up residence and turned the dark tunnels into their private sanctum. It is rumored that the thieves have conscripted the clever goblins to help them build something terrible at the bottom of the mines - but what that may be is still uncertain. Rumor has it that the way into the Deadmines lies through the quiet, unassuming village of Moonbrook."},{n(-17,{q(168,g({qgs={656},coords={{65.4,21.2,1453}},cost={{"i",1894,4}},maps={1453},r=2},{i(2036,{b=1}),i(2037,{b=1})})),q(167,g({qgs={656},coords={{65.4,21.2,1453}},cost={{"i",1875,1}},maps={1453},r=2},{i(1893,{b=1})})),q(214,g({qgs={820},coords={{56.7,47.4,1436}},sourceQuests={153},cost={{"i",915,10}},maps={1436},r=2},{i(6094,{b=1}),i(2089,{b=1}),i(2074,{b=1})})),q(166,g({qgs={234},coords={{56.3,47.5,1436}},sourceQuests={155},cost={{"i",3637,1}},maps={1436},r=2},{i(6087,{b=1}),i(2042,{b=1}),i(2041,{b=1})})),q(373,{qgs={1646},coords={{49.2,30,1453}},description="Drops from VanCleef. Deliver it to Baros Alexston in Stormwind City.",providers={{"i",2874}},r=2}),q(2040,g({qgs={6579},coords={{55.5,12.5,1453}},sourceQuests={2041},cost={{"i",7365,1}},maps={1453},r=2},{i(7607,{b=1}),i(7606,{b=1})}))}),n(0,{i(10401,{crs={634,4417},lvl=13,b=2}),i(10400,{crs={634,4417},lvl=13,b=2}),i(10402,{crs={4416},lvl=13,b=2}),i(1951,{crs={657,1732},lvl=14,b=2}),i(1959,{crs={623},lvl=12,b=1}),i(1928,{crs={1726},lvl=11,b=2}),i(1925,{crs={1725},lvl=11,b=2}),i(1943,{crs={3947},lvl=14,b=2}),i(1936,{crs={622},lvl=13,b=2}),i(1944,{crs={1731},lvl=13,b=2}),i(1894,{questID=168,crs={623,624,625},b=4,r=2}),i(8492,{crs={657}}),i(1958,{crs={625},lvl=12,b=2}),i(7997,{description="Can drop in Westfall and The Deadmines. Rogues typically keep this mask for appearance sets.",b=1}),i(915,{questID=214,description="Can also drop from any Defias mob in the Deadmines.",b=4,r=2}),i(1929,{crs={1729,4418},lvl=13,b=1}),i(4676,{crs={624},lvl=12,b=1}),i(1930,{crs={598},lvl=13,b=2}),i(1934,{crs={636},lvl=15,b=1}),i(1926,{crs={824},lvl=10,b=2}),i(6994,{crs={641},b=4}),i(1945,{crs={641},lvl=13,b=2})}),n(599,g({description="This is a rare that is not always present.\n\nLocated in the cavern before the instance.",coords={{42.2,79.9,1436}}},{i(3019,{lvl=13,b=2}),i(4660,{lvl=13,b=2})})),n(596,g({description="This is a rare that is not always present.\n\nLocated in the cavern before the instance.",coords={{44,78.3,1436}}},{i(3902,{lvl=13,b=2}),i(5967,{lvl=13,b=1})})),n(626,g({description="This is a rare that is not always present.\n\nLocated in the cavern before the instance.",coords={{42.2,82.6,1436}}},{i(1875,{questID=167,b=4,r=2}),i(2167,{lvl=15,b=2}),i(2166,{lvl=15,b=2}),i(2168,{lvl=16,b=1})})),n(644,{i(5187,{description="This item was redesigned to a rare quality item called 'Foe Reaper' in Patch 2.3, so if you are making a twink and they eventually create a WoW Classic -> BC character transfer service, you may want to keep this item despite it being lower quality now.",lvl=15,b=1}),i(872,{lvl=16,b=1})}),n(3586,g({description="This is a rare that is not always present."},{i(5443,{lvl=15,b=1}),i(5444,{lvl=14,b=1})})),n(642,{i(7365,{questID=2040,b=4,r=2}),i(2169,{lvl=16,b=1}),i(1937,{lvl=16,b=1})}),n(643,{i(5194,{lvl=18,b=1}),i(5195,{lvl=17,b=1})}),n(1763,{i(5199,{lvl=16,b=1}),i(1156,{lvl=17,b=1})}),n(646,{i(7230,{lvl=18,b=1}),i(5196,{lvl=17,b=1}),i(5192,{lvl=17,b=1})}),n(647,{i(5201,{lvl=18,b=1}),i(5200,{lvl=20,b=1}),i(10403,{lvl=17,b=2})}),n(639,{i(2874,{questID=373,lvl=16,r=2}),i(3637,{questID=166,b=4,r=2}),i(5191,{lvl=19,b=1}),i(5193,{lvl=20,b=1}),i(10399,{lvl=19,b=1}),i(5202,{lvl=19,b=1})}),n(645,{i(8490),i(5198,{lvl=17,b=1}),i(5197,{lvl=16,b=1})})})));

tinsert(l,m(225,g({coords={{39.77,54.21,1453}},lvl=15,description="The Stockade is a high-security prison complex, hidden beneath the canal district of Stormwind city. Presided over by Warden Thelwater, the Stockade is home to petty crooks, political insurgents, murderers and a score of the most dangerous criminals in the land. Recently, a prisoner-led revolt has resulted in a state of pandemonium within the stockade - where the guards have been driven out and the convicts roam free. Warden Thelwater has managed to escape the holding area and is currently enlisting brave thrill-seekers to venture into the prison and kill the uprising's mastermind - the cunning felon, Bazil Thredd."},{n(-17,{q(377,g({qgs={270},coords={{72,46.8,1431}},lvl=24,maps={1431},cost={{"i",3628,1}},r=2},{i(2906,{b=1}),i(2033,{b=1})})),q(387,{qgs={1719},coords={{39.77,54.21,1453}},lvl=22,maps={1453},r=2}),q(388,{qgs={1721},coords={{73.2,55.2,1453}},lvl=22,maps={1453},cost={

	{

		"i",

		2909,

		10

	}

},r=2}),q(378,g({coords={{49.8,18.2,1437}},lvl=25,maps={1437},qgs={1074},sourceQuests={303},cost={{"i",3640,1}},r=2},{i(1264,{b=1}),i(3562,{b=1})})),q(391,{qgs={1719},cost={

	{

		"i",

		2926,

		1

	}

},sourceQuests={389},lvl=16,maps={1453},coords={{39.77,54.21,1453}},r=2}),q(386,g({qgs={859},coords={{26,43,1433}},lvl=22,maps={1433},cost={{"i",3630,1}},r=2},{i(1317,{b=1}),i(3400,{b=1})}))}),n(0,{i(1076,{lvl=20,b=2}),i(2909,{questID=388,crs={1663,1706,1707,1708,1711,1715,1716,1720},b=4,r=2})}),n(1720,g({description="This is a rare that was not always present."},{i(2942,{lvl=21,b=1}),i(3228,{lvl=21,b=1}),i(2941,{lvl=21,b=1})})),n(1666,{i(3640,{questID=378,b=4,r=2}),i(2280,{lvl=22,b=1})}),n(1663,{i(3628,{questID=377,b=4,r=2})}),n(1717),n(1696,{i(3630,{questID=386,b=4,r=2})}),n(1716,{i(2926,{questID=391,b=4,r=2})})})));

tinsert(l,m(220,g({lvl=45,description="Over a thousand years ago, the powerful Gurubashi Empire was torn apart by a massive civil war. An influential group of troll priests, known as the Atal'ai, attempted to bring back an ancient blood god named Hakkar the Soulflayer. Though the priests were defeated and ultimately exiled, the great troll empire buckled in upon itself. The exiled priests fled far to the north, into the Swamp of Sorrows. There they erected a great temple to Hakkar - where they could prepare for his arrival into the physical world. The great dragon Aspect, Ysera, learned of the Atal'ai's plans and smashed the temple beneath the marshes. To this day, the temple's drowned ruins are guarded by the green dragons who prevent anyone from getting in or out. However, it is believed that some of the fanatical Atal'ai may have survived Ysera's wrath - and recommitted themselves to the dark service of Hakkar."},{n(-17,{q(9053,g({cost={{"i",22444,1}},lvl=50,maps={1449},qgs={9619},c=a7,sourceQuests={9051},coords={{71.6,76,1449}}},{i(22272,{b=1}),i(22274,{b=1}),i(22458,{b=1})})),q(8257,g({cost={{"i",20025,1}},lvl=50,maps={1447},qgs={8405},c=a6,sourceQuests={8256},coords={{42.2,42.6,1447}}},{i(19990,{b=1}),i(20006,{b=1}),i(20082,{b=1})})),q(8413,g({cost={{"i",20606,2},{"i",20607,2},{"i",20608,2}},lvl=50,maps={1416},qgs={6176},c=a9,sourceQuests={8412}},{i(20369,{b=1}),i(20503,{b=1}),i(20556,{b=1})})),q(8253,g({cost={{"i",20085,1}},lvl=50,maps={1447},qgs={8379},c=a4,sourceQuests={8252},coords={{29.6,40.6,1447}}},{i(20035,{b=1}),i(20036,{b=1}),i(20037,{b=1})})),q(8418,g({cost={{"i",20606,2},{"i",20607,2},{"i",20608,2}},lvl=50,maps={1422},qgs={10838},c=a8,sourceQuests={8416},coords={{42.8,84,1422}}},{i(20504,{lvl=47,b=1}),i(20505,{b=1}),i(20512,{b=1}),i(20620,{b=1})})),q(4143,{qgs={7775},cost={

	{

		"i",

		11318,

		5

	}

},sourceQuests={4142},lvl=47,maps={1444,1449},coords={{45.1,25.6,1444}},r=2}),q(3512,{qgs={5353},maps={1435},sourceQuests={3374},lvl=48,description="This quest chain seems to be an incomplete one as there is no follow-up. Still an interesting quest chain as most people do not know about it. It essentially details how Eranikus is not actually dead and likely prepares the player for the Opening of AQ quest chain that does involve Eranikus once again.",coords={{13.67,71.72,1435}}}),q(3446,g({qgs={7771},coords={{52.6,45.8,1446}},sourceQuests={3444},lvl=46,maps={1446}},{i(10466,{questID=3446,b=4})})),q(1475,g({cost={{"i",6288,10}},lvl=38,maps={1453},qgs={5384},sourceQuests={1469},coords={{64.2,20.8,1453}},r=2},{i(1490,{b=1})})),q(1446,g({cost={{"i",6212,1}},qgs={5598},crs={5710},coords={{33.6,75.2,1425}},lvl=38,maps={1425}},{i(11124,{b=1}),i(11123,{b=1})})),q(1424,g({qgs={1443},coords={{64.2,20.8,1435}},lvl=38,maps={1435},r=1},{i(6175,{questID=1424,b=4})})),q(1444,{qgs={5598},sourceQuests={1429},lvl=38,maps={1425},coords={{33.6,75.2,1425}},r=1}),q(3447,g({qgs={7771},coords={{52.6,45.8,1446}},sourceQuests={3444},lvl=46,maps={1446}},{i(10773,g({b=1},{i(10781,{b=1}),i(10782,{b=1}),i(10780,{b=1})}))})),q(4787,g({cost={{"i",12402,1}},qgs={8579},coords={{67,22.4,1446}},sourceQuests={3527},lvl=40,maps={1425,1446}},{i(12402,{questID=4787,coords={{57.5,86.7,1425}},b=4})})),q(1429,g({qgs={1443},coords={{64.2,20.8,1435}},sourceQuests={1424},lvl=38,maps={1425,1435},r=1},{i(6193,{questID=1429,coords={{33.6,75.2,1425}},b=4})})),q(8236,g({cost={{"i",20022,1}},lvl=50,maps={1447},qgs={8379},c=a3,sourceQuests={8235},coords={{29.6,40.6,1447}}},{i(19982,{b=1}),i(19984,{b=1}),i(20255,{b=1})})),q(3373,g({lvl=48,description="Interact with the Essence Font located in the back corner of the room after you defeat Eranikus to turn in this quest and loot the Essence of Eranikus.",providers={{"i",10454}}},{i(10455,{b=1})})),q(3374,{cost={

	{

		"i",

		10455,

		1

	}

},lvl=48,maps={1435},qgs={5353},sourceQuests={3373},coords={{13.67,71.72,1435}},description="You get the Oathstone by talking to Itharius, at the cave in the SW part of Swamp of Sorrows. You must have the Chained Essence first.",providers={{"i",10589}}}),q(3528,g({cost={{"i",10662,1}},qgs={8579},coords={{66.8,22.4,1446}},sourceQuests={4787},lvl=40,maps={1446}},{i(10662,{questID=3528,cost={

	{

		"i",

		10465,

		1

	},

	{

		"i",

		10663,

		1

	}

},b=4}),i(10749,{b=1}),i(10750,{b=1}),i(10751,{b=1})})),q(8232,g({cost={{"i",20019,1}},lvl=50,maps={1447},qgs={8405},c=a5,sourceQuests={8231},coords={{42.2,42.6,1447}}},{i(19991,{b=1}),i(19992,{b=1}),i(20083,{b=1})})),q(3444,g({qgs={7771},sourceQuests={3380,3445},coords={{52.6,45.8,1446}},lvl=46,maps={1413,1446}},{i(10556,{questID=3444,coords={{62.5,38.5,1413}},providers={{"o",149036}},b=4})})),q(3445,{qgs={7900},coords={{31.8,45.6,1444}},lvl=46,maps={1444},r=2}),q(3380,{qgs={8115},coords={{74.4,43.4,1444}},lvl=46,maps={1444},r=1}),q(1445,g({qgs={1443},coords={{64.2,20.8,1435}},sourceQuests={1424},lvl=38,maps={1435},r=1},{i(1490,{b=1})})),q(8422,g({cost={{"i",20606,2},{"i",20607,2},{"i",20608,2}},lvl=50,maps={1448},qgs={14470},c=a1,sourceQuests={8421},coords={{41.6,45,1448}}},{i(20534,{b=1}),i(20530,{b=1}),i(20536,{b=1})})),q(8425,g({cost={{"i",20606,2},{"i",20607,2},{"i",20608,2}},lvl=50,maps={1435},qgs={7572},c=a2,sourceQuests={8424},coords={{34.3,66.2,1435}}},{i(20130,{b=1}),i(20517,{b=1}),i(20521,{b=1})})),q(4146,{qgs={8496},sourceQuests={4147},lvl=47,maps={1413},coords={{62.5,38.7,1413}},r=1})}),n(0,{i(11318,{questID=4143,altQuestID=4146,crs={5226,5228,8384},b=4}),i(6288,{questID=1475,providers={{"o",37099}},b=4,r=2}),i(6181,{questID=1445,b=4,r=1}),i(17682,{lvl=50}),i(17683,{description="This can only drop from Elites.",lvl=60}),r(20014,{itemID=16216,crs={5259},requireSkill=333}),i(15733,{requireSkill=10656}),i(10627,{lvl=42,b=2}),i(10628,{lvl=43,b=2}),i(10626,{lvl=45,b=2}),i(10625,{lvl=44,b=2}),i(10624,{lvl=42,b=2}),i(10623,{lvl=43,b=2}),i(10630,{lvl=46,b=2}),i(10632,{lvl=44,b=2}),i(10631,{lvl=41,b=2}),i(10633,{lvl=46,b=2}),i(10629,{lvl=45,b=2}),i(10634,{lvl=41,b=2})}),n(-1,{i(20606,{c={1,2,7,9},altQuests={8418,8422,8425},questID=8413,crs={5713,5716},b=4}),i(20607,{c={1,2,7,9},altQuests={8418,8422,8425},questID=8413,crs={5715,5717},b=4}),i(20608,{c={1,2,7,9},altQuests={8418,8422,8425},questID=8413,crs={5712,5714},b=4})}),n(5708,{i(10801,{lvl=47,b=1}),i(10802,{lvl=47,b=1})}),n(8580,g({description="Go to the Pit of Refuse.\n\nClear all of the trash as you travel around the circular platform. You’ll notice balconies that dip out and overlook the center of the pit. Essentially, once it’s all cleared, each of your party members should spread out and be assigned to a balcony with an Atal’ai Shrine. The shrines must be clicked in a specific order:\n\n    South (Bottom)\n    North (Top)\n    Southwest (Bottom Left)\n    Southeast (Bottom Right)\n    Northwest (Top Left)\n    Northeast (Top Right)\n\nOnce a statue has been clicked in the correct sequence, it’ll turn green. If not, the person attempting to activate will gain a curse."},{i(10799,{lvl=46,b=1}),i(10800,{lvl=47,b=1}),i(10798,{lvl=46,b=1})})),n(-22,g({providers={{"n",5713},{"n",5715},{"n",5714},{"n",5717},{"n",5712},{"n",5716}},description="You must kill all 6 mini bosses around the room in order to unlock the way to Jammal'an the Prophet."},{i(10783,{lvl=47,b=1}),i(10787,{lvl=47,b=1}),i(10784,{lvl=47,b=1}),i(10788,{lvl=47,b=1}),i(10785,{lvl=47,b=1}),i(10786,{lvl=47,b=1})})),n(5711,{i(10803,{lvl=49,b=1}),i(10805,{lvl=49,b=1}),i(10804,{lvl=49,b=1})}),n(5710,{i(6212,{questID=1446,b=4}),i(10806,{lvl=50,b=1}),i(10808,{lvl=50,b=1}),i(10807,{lvl=50,b=1})}),n(5721,g({description="These four dragons come in pairs. You can tank them away from each other if you pull the one that's behind the other one and get really lucky.",crs={5719,5720,5722}},{i(12463,{lvl=48,b=1}),i(12243,{lvl=49,b=1}),i(10797,{lvl=48,b=1}),i(10796,{lvl=49,b=1}),i(12465,{lvl=48,b=1}),i(12464,{lvl=48,b=1}),i(12466,{lvl=48,b=1}),i(10795,{lvl=49,b=1})})),n(5709,{i(10454,{questID=3373,lvl=48,b=1}),i(10828,{lvl=51,b=1}),i(10847,{lvl=52,b=1}),i(10837,{lvl=51,b=1}),i(10836,{lvl=51,b=1}),i(10835,{lvl=51,b=1}),i(10833,{lvl=51,b=1}),i(10829,{lvl=51,b=1})}),n(8443,g({description="Requires the use of the Egg of Hakkar or Yeh'kinya's Scroll.\n\nOnce you start the fight, the room will fill with a variety of mobs. You need to kill the 4 Wind Serpents that appear, and loot the blood off of them, and use it to douse one of the fires in each corner of the room.\n\nEvery time you douse a fire, a dragonkin will walk in and start channeling a spell on Hakkar. Do not let them complete this channel.\n\nThe boss spawns after all 4 flames are doused.",cost={{"i",10465,1},{"i",10818,1}}},{i(10663,{questID=3528,b=4}),i(10844,{lvl=49,b=1}),i(10838,{lvl=49,b=1}),i(10843,{lvl=49,b=1}),i(12462,{lvl=50,b=1}),i(10845,{lvl=49,b=1}),i(10842,{lvl=49,b=1}),i(10846,{lvl=49,b=1})}))})));

tinsert(l,m(230,g({lvl=35,description="Uldaman is an ancient Titan vault buried deep within the Khaz Mountains, accessible from the Badlands. Partially excavated, it has since fallen into the hands of the Dark Iron dwarves who seek to corrupt its riches for their master, Ragnaros."},{n(-17,{q(2200,g({qgs={6826},coords={{36.4,3.6,1455}},sourceQuests={2199},lvl=37,maps={1455},r=2},{i(7667,{b=4,questID=2361})})),q(2340,{qgs={6868},coords={{2.6,46,1418}},sourceQuests={2339},lvl=37,maps={1418},cost={

	{

		"i",

		7887,

		1

	}

},r=1}),q(2201,{qgs={6912},sourceQuests={2200},lvl=37,cost={

	{

		"i",

		7669,

		1

	},

	{

		"i",

		7670,

		1

	},

	{

		"i",

		7671,

		1

	}

},r=2}),q(2339,{qgs={6868},coords={{2.6,46,1418}},sourceQuests={2338},lvl=37,maps={1418},cost={

	{

		"i",

		7669,

		1

	},

	{

		"i",

		7670,

		1

	},

	{

		"i",

		7671,

		1

	},

	{

		"i",

		7672,

		1

	}

},r=1}),q(2199,{qgs={6826},coords={{36.4,3.6,1455}},sourceQuests={2198},lvl=37,maps={1455},cost={

	{

		"i",

		2842,

		5

	}

},r=2}),q(2283,{coords={{59.4,36.8,1454}},providers={{"i",7666},{"n",6986}},maps={1454},lvl=37,r=1}),q(2284,{qgs={6986},sourceQuests={2283},lvl=37,maps={1454},coords={{59.4,36.8,1454}},r=1}),q(2341,g({qgs={6986},coords={{59.4,36.8,1454}},sourceQuests={2340},lvl=37,maps={1454},r=1},{i(7888,{b=1})})),q(1956,{cost={

	{

		"i",

		8053,

		1

	}

},qgs={6546},c=a4,sourceQuests={1955},lvl=35,maps={1445},coords={{46,57,1445}}}),q(3375,g({cost={{"i",3827,1},{"i",3857,1},{"i",1708,1}},lvl=37,maps={1455},repeatable=1,qgs={6826},sourceQuests={2199},coords={{36.4,3.6,1455}},r=2},{i(7667,{b=4,questID=2361})})),q(2204,{qgs={6912},sourceQuests={2201},lvl=37,cost={

	{

		"i",

		7672,

		1

	}

},r=2}),q(2361,g({qgs={6826},sourceQuests={2204},lvl=37,r=2},{i(7673,{b=1}),i(7667,{questID=2361,description="Use this item in Uldaman after gathering each of the required materials for Find the Gems & Restoring the Necklace.\n\nNOTE: You can safely delete this item if it is marked Collected after completing Restoring the Necklace.",b=4})})),q(2240,g({qgs={6906},sourceQuests={2398},lvl=35,r=2},{i(9626,{b=1}),i(9627,{b=1})})),q(2398,{qgs={1356},coords={{74.64,11.74,1455}},nextQuests={2240},lvl=35,maps={1455},isBreadcrumb=1,r=2}),q(1139,g({coords={{77.3,9.7,1455}},lvl=35,maps={1455},qgs={2918},sourceQuests={762},cost={{"i",5824,1}},r=2},{i(6723,{b=1})})),q(2278,{lvl=40,description="Right click on The Discs of Norgannon after defeating Archaedas to start this quest.",providers={{"o",131474}}}),q(2279,{description="Talk to the Lore Keeper until he has finished talking and then pick up this quest from The Discs of Norgannon again.",sourceQuests={2278},lvl=40,altQuestID=2280,providers={{"o",131474}}}),q(2439,g({qgs={5387},coords={{69.9,18.6,1455}},sourceQuests={2279},lvl=40,maps={1455},r=2},{i(9587,{b=1}),i(3928,{lvl=35}),i(6149,{lvl=31})})),q(2440,g({qgs={3978},coords={{36.8,26.4,1412}},sourceQuests={2280},lvl=40,maps={1412},r=1},{i(9587,{b=1}),i(3928,{lvl=35}),i(6149,{lvl=31})})),q(2198,{coords={{36.4,3.6,1418}},lvl=37,maps={1418},providers={{"i",7666}},r=2}),q(2318,{qgs={6912},sourceQuests={2284},lvl=37,r=1}),q(2338,{qgs={6868},sourceQuests={2318},lvl=37,maps={1418},coords={{2.6,46,1418}},r=1})}),n(0,{i(7733,{cost={

	{

		"i",

		7740,

		1

	},

	{

		"i",

		7741,

		1

	}

},b=4}),i(7666,{questID=2198,altQuestID=2283,lvl=37}),i(9420,{lvl=32,b=2}),i(9392,{lvl=35,b=2}),i(9393,{lvl=33,b=2}),i(9465,{lvl=40,b=2,requireSkill=186}),i(9381,{lvl=33,b=2}),i(9397,{lvl=34,b=2}),i(9386,{lvl=31,b=2}),i(9424,{lvl=36,b=2}),i(9396,{lvl=34,b=2}),i(9429,{lvl=39,b=2}),i(9426,{lvl=36,b=2}),i(9383,{lvl=35,b=2}),i(9431,{lvl=38,b=2}),i(9425,{lvl=39,b=2}),i(9422,{lvl=38,b=2}),i(9432,{lvl=40,b=2}),i(9430,{lvl=40,b=2}),i(9406,{lvl=30,b=2}),i(9427,{lvl=37,b=2}),i(9384,{lvl=31,b=2}),i(9423,{lvl=40,b=2}),i(9391,{lvl=32,b=2}),i(9428,{lvl=30,b=2})}),n(-16,{n(7057,g({description="This guy spawns outside of the instance in the cave leading to the instance."},{i(9378,{lvl=33,b=2}),i(9375,{lvl=33,b=2}),i(9382,{lvl=33,b=2})}))}),o(125477,g({description="In the room with the Lost Dwarves next to the sealed door opposite to the dwarves on top fo the stairs. You will need to kill some stealthed Troggs to get there."},{i(7671,{questID=2201,altQuestID=2339,b=4})})),o(123329,g({description="Alliance must loot the Medallion from this chest as Baelog is friendly to you.",r=2},{i(7740,{description="Use this item along with the Shaft of Tsol to create the Staff of Prehistoria required to open the door to Ironaya.\n\nYou should ask whoever loots the Shaft of Tsol from Revelosh to trade it to you."})})),n(6906,g({description="This dwarf is named after the French Archiologist, René Belloq, from the Raiders of the Lost Ark.",r=1},{i(7740,{description="Use this item along with the Shaft of Tsol to create the Staff of Prehistoria required to open the door to Ironaya.\n\nYou should ask whoever loots the Shaft of Tsol from Revelosh to trade it to you."}),i(9399,{lvl=35}),i(9401,{lvl=38,b=1}),i(9400,{lvl=36,b=1})})),n(6907,g({r=1},{i(9394,{lvl=40,b=1}),i(9398,{lvl=35,b=1}),i(2459,{lvl=5})})),n(6908,g({r=1},{i(9404,{lvl=37,b=1}),i(9403,{lvl=35,b=1}),i(1177)})),n(6912,g({r=1},{i(7886,{questID=2318,b=4})})),n(6910,{i(7741,{description="Use this item along with the Gni'kiv Medallion to create the Staff of Prehistoria required to open the door to Ironaya.\n\nYou should trade this to the person that looted the Gni'kiv Medallion from Baelog (Horde) or from Baelog's Chest (Alliance)."}),i(9389,{lvl=36,b=1}),i(9388,{lvl=35,b=1}),i(9390,{lvl=35,b=1}),i(9387,{lvl=40,b=1})}),n(7228,g({description="Use the Staff of Prehistoria on the keyhole looking gizmo in the digsite that has the miniature city.\n\nThis is a reference to the Raiders of the Lost Ark.",cost={{"i",7733,1}}},{i(9408,{lvl=37,b=1}),i(9409,{lvl=37,b=1}),i(9407,{lvl=35,b=1})})),n(7023,{i(8053,{questID=1956,c=a4,b=4})}),n(7206,{i(9411,{lvl=40,b=1}),i(9410,{lvl=40,b=1})}),n(7291,{i(9419,{lvl=41,b=1}),i(9412,{lvl=42,b=1}),i(11310,{lvl=42,b=1}),i(11311,{lvl=41,b=1})}),o(113757,g({description="WARNING: Defeat the Galgann Firehammer first as looting this chest will spawn two dwarven Ambushers.\n\nNOTE: This trigger only occurs once per instance lockout."},{i(7671,{questID=2201,altQuestID=2339,b=4})})),o(142088,g({description="Located in the same room as Galgann Firehammer."},{i(5824,{questID=1139,b=4,r=2})})),n(4854,{i(7670,{questID=2201,altQuestID=2339,b=4}),i(9416,{lvl=42,b=1}),i(9415,{lvl=42,b=1}),i(9414,{lvl=41,b=1})}),n(2748,{i(7672,{questID=2204,altQuestID=2339,b=4}),i(9418,{lvl=44,b=1}),i(9413,{lvl=44,b=1}),i(11118,{lvl=42,b=1})})})));

tinsert(l,m(279,g({coords={{45.9,35.7,1413}},lvl=10,description="Recently, a night elf druid named Naralex discovered a network of underground caverns within the heart of the Barrens. Dubbed the 'Wailing Caverns', these natural caves were filled with steam fissures which produced long, mournful wails as they vented. Naralex believed he could use the caverns' underground springs to restore lushness and fertility to the Barrens - but to do so would require siphoning the energies of the fabled Emerald Dream.\n\nOnce connected to the Dream, however, the druid's vision somehow became a nightmare. Soon the Wailing Caverns began to change - the waters turned foul and the once-docile creatures inside metamorphosed into vicious, deadly predators. It is said that Naralex himself still resides somewhere inside the heart of the labyrinth, trapped beyond the edges of the Emerald Dream. Even his former acolytes have been corrupted by their master's waking nightmare - transformed into the wicked Druids of the Fang."},{n(-17,g({description="To get to the quest giver hub outside the instance:\n\nWhen facing the mouth of the cave, you should see that the entrance looks like a skull. The questgivers are in the left eye. To get there, climb up the mountain, drop onto the head, drop onto the brow, drop onto the nose, face the instance, and go into the eye on the left"},{q(1487,g({qgs={5768},coords={{46,35.7,1413}},lvl=15,maps={1413}},{r(7955,{itemID=6476,requireSkill=165}),i(8071,{b=1}),i(6481,{b=1})})),q(1486,g({qgs={5767},coords={{46,35.7,1413}},lvl=13,maps={1413},cost={{"i",6443,20}}},{i(6480,{b=1}),i(918,{b=1})})),q(1489,{qgs={3448},sourceQuests={880},lvl=10,maps={1413},coords={{52.3,31.9,1413}},r=1}),q(3370,g({coords={{48.2,32.8,1413}},lvl=15,maps={1413},qgs={8418},sourceQuests={6981},cost={{"i",10649,1}},altQuestID=3369,description="She lives in a house on top of the mountain."},{i(10657,{b=1}),i(10658,{b=1})})),q(914,g({coords={{45.2,23.3,1412},{75,31,1456}},cost={{"i",9739,1},{"i",9738,1},{"i",9740,1},{"i",9741,1}},lvl=10,maps={1412,1456},qgs={5770},sourceQuests={1490},r=1},{i(6505,{b=1}),i(6504,{b=1})})),q(1490,{qgs={5769},sourceQuests={1489},lvl=10,maps={1412,1456},coords={{45.8,22.6,1412},{74.7,30.2,1456}},r=1}),q(962,g({qgs={3419},cost={{"i",5339,10}},coords={{34.4,21.1,1412}},lvl=14,maps={1412,1456},r=1},{i(10919,{b=1})})),q(1491,{qgs={3446},cost={

	{

		"i",

		6464,

		6

	}

},sourceQuests={865},lvl=13,maps={1413},coords={{62.4,37.6,1413}}}),q(6981,{qgs={3442},coords={{63,37.2,1413}},altQuests={3366},maps={1413},providers={{"i",10441}}}),q(959,g({qgs={3665},cost={{"i",5334,1}},coords={{63.1,37.6,1413}},lvl=14,maps={1413}},{i(5334,{questID=959,crs={3655},coords={{45,35.2,1413}},b=4})}))})),n(-2,{n(5783,g({maps={1413},coords={{45.9,35.7,1413}}},{r(7953,{itemID=6474,requireSkill=165}),r(7954,{itemID=6475,requireSkill=165})}))}),n(0,{i(6443,{questID=1486,description="Drops from Deviate creatures in the Wailing Caverns.",b=4}),i(10413,{crs={3840},lvl=14,b=2}),i(6464,{questID=1491,crs={3638,3640,5763},b=4})}),n(3671,{i(9739,{questID=914,b=4,r=1}),i(5404,{lvl=18,b=1}),i(10412,{lvl=16,b=1}),i(6446,{b=1})}),n(3653,{i(13245,{lvl=15,b=1}),i(6447,{lvl=15,b=1})}),n(3670,{i(9740,{questID=914,b=4,r=1}),i(6472,{lvl=19,b=1}),i(6473,{lvl=18,b=1})}),n(3669,{i(9738,{questID=914,b=4,r=1}),i(6465,{lvl=17,b=1}),i(6460,{lvl=19,b=1}),i(10410,{lvl=18,b=1})}),n(3674,{i(6448,{lvl=17,b=1}),i(6449,{lvl=17,b=1})}),n(5912,g({description="This is a rare that is not always present."},{i(5243,{lvl=15,b=1}),i(6632,{lvl=15,b=1})})),n(3673,{i(9741,{questID=914,b=4,r=1}),i(6469,{lvl=19,b=1}),i(5970,{lvl=18,b=1}),i(10411,{lvl=18,b=1}),i(6459,{lvl=18,b=1})}),n(5775,{i(6631,{lvl=20,b=1}),i(6630,{lvl=20,b=1}),i(6629,{lvl=18,b=1})}),n(3654,{i(10441,{questID=6981,lvl=15,b=1}),i(6461,{lvl=22,b=1}),i(6627,{lvl=23,b=1}),i(6463,{lvl=21,b=1})})})));

tinsert(l,m(219,g({coords={{39,19,1446}},lvl=39,description="Troll legends tell of a powerful sword called Sul'thraze the Lasher, a weapon capable of instilling fear and weakness in even the most formidable of foes. Long ago, the weapon was split in half. However, rumors have circulated that the two halves may be found somewhere within Zul'Farrak's walls. Reports have also suggested that a band of mercenaries fleeing Gadgetzan wandered into the city and became trapped. Their fate remains unknown. But perhaps most disturbing of all are the hushed whispers of an ancient creature sleeping within a sacred pool at the city's heart - a mighty demigod who will wreak untold destruction upon any adventurer foolish enough to awaken him."},{n(-17,{q(2768,g({coords={{52.5,28.5,1446}},lvl=40,maps={1446},providers={{"n",7407}}},{i(9534,{b=1}),i(9533,{b=1})})),q(2770,g({cost={{"i",8707,1}},coords={{78,77,1441}},sourceQuests={2769},lvl=40,maps={1441},providers={{"n",4453}}},{i(11122,{description="Do NOT vendor this item. Keep it with you always. It is best-in-slot when you are traveling long distances on your mount. (which you do a lot in Classic!)",b=1}),i(9653,{u=2,b=1})})),q(2991,{coords={{67,19.4,1419}},cost={

	{

		"i",

		9471,

		1

	}

},sourceQuests={2990},lvl=40,maps={1419,1425},providers={{"n",8022}},r=2}),q(2865,{coords={{51.6,26.8,1446}},sourceQuests={2864},lvl=40,maps={1446},providers={{"n",7876}}}),q(3520,{coords={{67,22.4,1446}},lvl=40,maps={1444,1446},providers={{"n",8579}}}),q(2861,{coords={{38.4,86,1454},{27,8.2,1455},{38.6,79.4,1453},{85,10.2,1458}},qgs={4568,5144,5497,5885},lvl=40,maps={1453,1454,1455,1458},isBreadcrumb=1,nextQuests={2846}}),q(3527,{qgs={8579},sourceQuests={3520},lvl=40,maps={1446},coords={{67,22.4,1446}}}),q(2936,{qgs={3188},sourceQuests={2935},lvl=40,maps={1411,1425},coords={{56,74.6,1411}},r=1}),q(2846,g({cost={{"i",9234,1}},coords={{46,57,1445}},sourceQuests={2861},lvl=40,maps={1445},providers={{"n",6546}}},{i(9527,{b=1}),i(9531,{b=1})})),q(2864,{isBreadcrumb=1,coords={{51.6,26.8,1434}},lvl=40,maps={1434},providers={{"n",773}},nextQuests={2865}}),q(3042,{coords={{51.4,28.8,1446}},lvl=40,maps={1446},providers={{"n",7804}}})}),n(-77,{i(9240,{coords={{49.2,68.6,1425},{59,79.6,1425}},cost={

	{

		"i",

		9241,

		1

	}

},crs={7995,7996},description="The Sacred Mallet drops from Qiaga the Keeper on top of the Altar of Zul in Hinterlands. You then bring it to the top of Jintha'alor and use it near the altar to turn into the Mallet of Zul'Farrak so you can summon Gahz'rilla in Zul'Farrak.",maps={1425},b=1}),i(9372,{crs={7267,8127},description="You must take both of the swords and combine them to form this weapon.\n\nDPS: Be mindful that both of these appear to be tanking weapons, so you should probably let the tank know that you intend to Need Roll on them to get Sul'thraze later on. The best thing to do in this situation is to be the Tank, collect both of the tanking weapons, and then switch to DPS once you get this monster to avoid unnecessary drama.",cost={

	{

		"i",

		11086,

		1

	},

	{

		"i",

		9379,

		1

	}

},lvl=50,b=1})}),n(0,{i(9243,{lvl=40,b=1}),i(9523,{questID=3042,b=4}),i(9238,{questID=2865,crs={7269},b=4})}),n(10080,g({description="This is a rare that is not always present."},{i(9512,{lvl=41,b=2}),i(9511,{lvl=41,b=2}),i(6440,{lvl=43,b=2}),i(9480,{lvl=43,b=2}),i(9483,{lvl=44,b=2}),i(5616,{lvl=42,b=2}),i(862,{lvl=45,b=2}),i(9484,{lvl=45,b=2}),i(9481,{lvl=44,b=2}),i(2040,{lvl=43,b=2}),i(9482,{lvl=42,b=2})})),n(10082,g({description="This is a rare that is not always present."},{i(12470,{lvl=42,b=1})})),n(7272,{i(10660,{questID=3527,b=4})}),n(8127,{i(9379,{lvl=44,b=1}),i(9639,{lvl=43,b=1}),i(9641,{lvl=43,b=1}),i(9640,{lvl=43,b=1})}),n(7271,{i(18082,{lvl=42,b=1}),i(18083,{lvl=42,b=1})}),n(10081,g({description="This is a rare that is not always present."},{i(12471,{lvl=42,b=1})})),n(7796,g({description="He's linked to Shadowpriest Sezz'ziz. Both will aggro once the 100 troll assault on the pyramid is complete."},{i(9471,{questID=2991,b=4,r=2}),i(15162,{lvl=40,b=2})})),n(7275,{i(9475,{lvl=44,b=1}),i(9470,{lvl=44,b=1}),i(9473,{lvl=44,b=1}),i(9474,{lvl=44,b=1})}),n(7607,{description="You must talk to this mob in order to enter the room with the last boss! If you are not fast enough, their whole party hearthstones out of the instance."}),n(7604,g({description="These adventurers initially help you clear the gauntlet leading up to the previous boss, but then they turn on you. You don't have to fight them if no one in your party needs the quest item.",qgs={7605,7606,7608}},{i(8548,{questID=2768,b=4})})),n(7797,{description="He's linked to Chief Ukorz Sandscalp, and both are immune to CC. It's generally preferred to kill Ruuzlu first, however."}),n(7267,{i(11086,{lvl=45,b=1}),i(9478,{lvl=45,b=1}),i(9477,{lvl=45,b=1}),i(9479,{lvl=45,b=1}),i(9476,{lvl=45,b=1})}),n(7795,{i(9234,{questID=2846,b=4}),i(10661,{questID=3527,b=4})}),n(7273,g({cost={{"i",9240,1}},description="Someone in your party must have the Mallet of Zul'Farrak to summon this boss!\n\nIf you have it, simply bang the Gong of Zul'Farrak. (after first confirming with your party...)",providers={{"o",141832}}},{i(8707,{questID=2770,b=4}),i(9467,{lvl=42,b=1}),i(9469,{lvl=43,b=1})}))})));

l={};_.Categories.Zones=l;

tinsert(l,m(1414,g({description="Kalimdor is home to the night elves, orcs, tauren, trolls, and draenei. Other races present include the ogres, centaur, naga, demons, and other, more minor races.",maps={1464}},{m(1457,g({isRaid=1,description="The atmosphere inside the city is quiet and tranquil. It does not have the feeling of confinement that one would feel in Stormwind or Ironforge, where the buildings are grouped close together. Darnassus is open to the sky, and the graceful bridges spanning the lake around which it is built set the buildings wide apart. The elegant bridges, beautiful groves, and leaf-covered pathways that dot the city’s landscape are testaments to the night elves’ reverence for nature. One of Darnassus’s most notable structures is the stunning Temple of the Moon, the center of worship for High Priestess Tyrande Whisperwind and her Sisters of Elune. The prime reason why the city's population is so low is that it is isolated: Teldrassil is a small island away from the main mass of Azeroth, and the only way to gain access from another continent is to fly or sail to Rut'theran Village, a small settlement at the base of Teldrassil, and from there step into the glowing portal to the city proper. Darnassus is home to night elves of all vocations and remains a symbol of the night elves’ rich culture and glorious history."},{faction(69,{icon="Interface\\Addons\\ATT-Classic\\assets\\Achievement_Character_Nightelf_Female",r=2}),n(-17,{q(7799,{qgs={14725},cost={

	{

		"i",

		4338,

		60

	}

},lvl=40,coords={{64,23,1457}},r=2}),q(7800,{qgs={14725},cost={

	{

		"i",

		14047,

		60

	}

},lvl=50,coords={{64,23,1457}},r=2}),q(7798,{qgs={14725},cost={

	{

		"i",

		4306,

		60

	}

},lvl=26,coords={{64,23,1457}},r=2}),q(7792,{qgs={14725},cost={

	{

		"i",

		2592,

		60

	}

},lvl=12,coords={{64,23,1457}},r=2}),q(7801,{qgs={14725},coords={{64,23,1457}},sourceQuests={7800},lvl=50,cost={

	{

		"i",

		14047,

		20

	}

},repeatable=1,r=2}),q(3763,{qgs={6735},coords={{67.4,15.7,1457}},lvl=47,altQuests={3789,3790},isBreadcrumb=1,r=2}),q(4510,g({qgs={7740},coords={{42,85.8,1457}},sourceQuests={4508},lvl=50,r=2},{i(11870,{b=1}),i(11871,{b=1}),i(11872,{b=1})})),q(2242,g({coords={{37,21.9,1457}},lvl=10,qgs={4163},c=a3,sourceQuests={2241},description="Enter the base of the tree at 32.7, 16.3 to get to the quest giver.",r=2},{i(7298,{b=1})})),q(2260,{qgs={4214},c=a3,sourceQuests={2259},nextQuests={2281},lvl=16,isBreadcrumb=1,r=2}),q(952,{qgs={3516},sourceQuests={940},lvl=6,cost={

	{

		"i",

		5390,

		1

	}

},coords={{34.8,8.8,1457}},r=2}),q(4493,{lvl=50,qgs={7740},r=2}),q(3781,g({lvl=47,r=2},{i(11022)})),q(3785,g({lvl=47,r=2},{i(11887,{b=1})})),q(3803,g({lvl=47,repeatable=1,r=2},{i(11887,{b=1})})),q(6344,{qgs={4241},coords={{70.6,45.3,1457}},races=a3,lvl=10}),q(2498,{qgs={3517},sourceQuests={923},lvl=4,r=2}),q(2520,g({qgs={7313},sourceQuests={1150},lvl=5,r=2},{i(9600,{b=1}),i(9601,{b=1})})),q(1692,{qgs={4088},c=a2,sourceQuests={1686},lvl=10,cost={

	{

		"i",

		6812,

		1

	}

},r=2}),q(1710,{qgs={6142},c=a2,sourceQuests={1703},lvl=20,r=2}),q(1711,g({qgs={6142},c=a2,sourceQuests={1710},lvl=20,r=2},{i(6973,{b=1})})),q(2518,{qgs={7313},sourceQuests={2519},lvl=5,maps={1438},r=2}),q(942,{qgs={2912},sourceQuests={741},lvl=15,maps={1437},cost={

	{

		"i",

		4654,

		1

	}

},r=2}),q(1039,{qgs={8026},sourceQuests={1038},lvl=25,coords={{61.8,39.4,1457}},r=2}),q(8151,{qgs={4205},c=a5,coords={{42.2,7.6,1457}},lvl=50,r=2}),q(1686,g({coords={{57.8,34.4,1457}},lvl=10,maps={1439},qgs={4088},c=a2,sourceQuests={1683},cost={{"i",6808,8},{"i",6809,1}},r=2},{i(6809,{questID=1686,crs={6133},coords={{31.6,44.8,1439}},b=4})})),q(2519,{qgs={7316},nextQuests={2518},lvl=5,isBreadcrumb=1,r=2}),q(730,{qgs={2912},coords={{31.2,84.2,1457}},nextQuests={729},lvl=14,isBreadcrumb=1,r=2}),q(923,g({qgs={3517},sourceQuests={922},lvl=4,coords={{38.2,21.6,1457}},r=2},{i(5605,{b=1})})),q(3764,{qgs={3516},coords={{35.2,9,1457}},lvl=47,r=2}),q(1038,g({qgs={8026},coords={{61.8,39.4,1457}},sourceQuests={1037},lvl=25,cost={{"i",5521,1},{"i",5520,1}},r=2},{i(5520,{questID=1038,coords={{62.5,83.1,1457}},providers={{"o",19877}},b=4})})),q(1683,{qgs={4088},c=a2,cost={

	{

		"i",

		6805,

		1

	}

},lvl=10,r=2}),q(1693,g({qgs={6142},c=a2,sourceQuests={1692},lvl=10,r=2},{i(6966,{b=1}),i(6967,{b=1}),i(6968,{b=1}),i(6969,{b=1})}))}),n(-2,{n(4168,g({coords={{64.6,21.6,1457}},r=2},{r(7633,{itemID=6272,requireSkill=197}),r(7643,{itemID=6275,requireSkill=197}),r(12064,{itemID=10311,requireSkill=197})})),n(4223,g({coords={{48.5,21.6,1457}},r=2},{r(25704,{itemID=21099,requireSkill=185}),r(25954,{itemID=21219,requireSkill=185})})),n(4232,g({coords={{64.2,59,1457}},r=2},{i(12249,{lvl=26,b=2})})),n(4173,g({coords={{63.3,66.3,1457}},r=2},{i(11303,{lvl=11,b=2}),i(11306,{lvl=27,b=2}),i(11308,{lvl=44,b=2})})),n(4730,g({coords={{38.3,15.3,1457}},r=2},{i(8629,{lvl=40,b=1}),i(8631,{lvl=40,b=1}),i(8632,{lvl=40,b=1}),i(18766,{lvl=60,b=1}),i(18767,{lvl=60,b=1}),i(18902,{lvl=60,b=1})})),n(4229,g({coords={{61,17.7,1457}},r=2},{r(13931,{itemID=11223,requireSkill=333}),r(20017,{itemID=16217,b=1,requireSkill=333})})),n(4225,g({coords={{63.7,22.3,1457}},r=2},{r(9202,{itemID=7451,requireSkill=165}),r(23399,{itemID=18949,requireSkill=165})})),n(4235,g({coords={{62.7,65.6,1457}},r=2},{i(12247,{lvl=27,b=2})})),n(4226,g({coords={{55.8,24.5,1457}},r=2},{r(6624,{itemID=5642,requireSkill=171}),r(6618,{itemID=5643,requireSkill=171}),r(17553,{itemID=13477,requireSkill=171})})),n(4228,g({coords={{58.6,14.7,1457}},r=2},{r(7443,{itemID=6342,requireSkill=333}),r(27658,{itemID=22307,requireSkill=197})})),n(4175,g({coords={{60.7,72.5,1457}},r=2},{i(12256,{lvl=44,b=2})}))})})),m(1454,g({isRaid=1,description="Named in honor of the legendary Orgrim Doomhammer, Orgrimmar was founded as the capital city of the orcs' new homeland. Built within a huge, winding canyon in the harsh land of Durotar, Orgrimmar stands as one of the mightiest warrior cities in the world. Behind Orgrimmar's immense walls, elderly shaman pass their knowledge on to the Horde's newest generation of leaders, while warriors spar in the gladiatorial arena, honing their skills in preparation for the trials that await them in this dangerous land."},{faction(530,{icon="Interface\\Addons\\ATT-Classic\\assets\\Achievement_Character_Troll_Male",r=1}),faction(76,{icon="Interface\\Addons\\ATT-Classic\\assets\\Achievement_Character_Orc_Male",r=1}),n(-17,{q(7831,{qgs={14726},cost={

	{

		"i",

		4338,

		60

	}

},lvl=40,r=1}),q(7835,{qgs={14727},coords={{37.72,87.89,1454}},lvl=40,cost={

	{

		"i",

		4338,

		60

	}

},r=1}),q(7824,{qgs={14726},cost={

	{

		"i",

		14047,

		60

	}

},lvl=50,r=1}),q(7836,{qgs={14727},coords={{37.72,87.89,1454}},lvl=50,cost={

	{

		"i",

		14047,

		60

	}

},r=1}),q(7827,{qgs={14726},cost={

	{

		"i",

		4306,

		60

	}

},lvl=26,r=1}),q(7834,{qgs={14727},coords={{37.72,87.89,1454}},lvl=26,cost={

	{

		"i",

		4306,

		60

	}

},r=1}),q(7826,{qgs={14726},cost={

	{

		"i",

		2592,

		60

	}

},lvl=12,r=1}),q(7833,{qgs={14727},coords={{37.72,87.89,1454}},lvl=12,cost={

	{

		"i",

		2592,

		60

	}

},r=1}),q(7341,g({lvl=52,repeatable=1,r=1},{i(18042,{lvl=52})})),q(7832,{qgs={14726},sourceQuests={7824},lvl=50,cost={

	{

		"i",

		14047,

		20

	}

},repeatable=1,r=1}),q(7837,{qgs={14727},sourceQuests={7836},lvl=50,cost={

	{

		"i",

		14047,

		20

	}

},repeatable=1,r=1}),q(8917,g({u=3,coords={{35,38.3,1454}},lvl=58,qgs={16012},c=a3,cost={{"i",22381,15},{"i",16710,1},{"g",200000}},r=1},{i(22004,{b=1})})),q(8916,g({u=3,coords={{35,38.3,1454}},lvl=58,qgs={16012},c=a6,cost={{"i",22381,15},{"i",16697,1},{"g",200000}},r=1},{i(22079,{b=1})})),q(8915,g({u=3,coords={{35,38.3,1454}},lvl=58,qgs={16012},c=a4,cost={{"i",22381,15},{"i",16683,1},{"g",200000}},r=1},{i(22063,{b=1})})),q(8920,g({u=3,coords={{35,38.3,1454}},lvl=58,qgs={16012},c=a2,cost={{"i",22381,15},{"i",16735,1},{"g",200000}},r=1},{i(21996,{b=1})})),q(8918,g({u=3,coords={{35,38.3,1454}},lvl=58,qgs={16012},c=a9,cost={{"i",22381,15},{"i",16722,1},{"g",200000}},r=1},{i(22095,{b=1})})),q(8919,g({u=3,coords={{35,38.3,1454}},lvl=58,qgs={16012},c=a1,cost={{"i",22381,15},{"i",16703,1},{"g",200000}},r=1},{i(22071,{b=1})})),q(8913,g({u=3,coords={{35,38.3,1454}},lvl=58,qgs={16012},c=a7,cost={{"i",22381,15},{"i",16714,1},{"g",200000}},r=1},{i(22108,{b=1})})),q(8914,g({u=3,coords={{35,38.3,1454}},lvl=58,qgs={16012},c=a5,cost={{"i",22381,15},{"i",16681,1},{"g",200000}},r=1},{i(22011,{b=1})})),q(9016,g({qgs={16016},u=3,lvl=58,r=1},{i(22107,{b=1}),i(22111,{b=1}),i(22112,{b=1})})),q(9019,g({qgs={16016},u=3,lvl=58,r=1},{i(22084,{b=1}),i(22085,{b=1}),i(22082,{b=1})})),q(9017,g({qgs={16016},u=3,lvl=58,r=1},{i(22061,{b=1}),i(22017,{b=1}),i(22016,{b=1})})),q(9021,g({qgs={16016},u=3,lvl=58,r=1},{i(22076,{b=1}),i(22072,{b=1}),i(22073,{b=1})})),q(9018,g({qgs={16016},u=3,lvl=58,r=1},{i(22064,{b=1}),i(22067,{b=1}),i(22068,{b=1})})),q(8957,g({qgs={16016},u=3,lvl=58,r=1},{i(22096,{b=1}),i(22100,{b=1}),i(22101,{b=1})})),q(9020,g({qgs={16016},u=3,lvl=58,r=1},{i(22003,{b=1}),i(22007,{b=1}),i(22008,{b=1})})),q(9022,g({qgs={16016},u=3,lvl=58,r=1},{i(21995,{b=1}),i(22000,{b=1}),i(22001,{b=1})})),q(936,{qgs={6929},altQuests={3762,3784},lvl=47,isBreadcrumb=1,r=1}),q(8998,{qgs={16033},u=3,lvl=58,r=1}),q(1508,{qgs={5909},c=a1,races=a12,lvl=20}),q(4300,g({lvl=48,r=1},{i(11862,{b=1}),i(11863,{b=1}),i(11864,{b=1})})),q(4511,g({qgs={7010},sourceQuests={4509},lvl=50,coords={{56.4,46.6,1454}},r=1},{i(11870,{b=1}),i(11871,{b=1}),i(11872,{b=1})})),q(8254,{qgs={6018},c=a6,coords={{35.6,87.6,1454}},lvl=50,r=1}),q(1501,g({coords={{48.2,45.6,1454}},races=a11,lvl=10,maps={1411},qgs={5875},c=a1,sourceQuests={1506},cost={{"i",6535,1}}},{i(6535,{questID=1501,coords={{51.6,9.7,1411}},b=4})})),q(2458,{qgs={3401},c=a3,sourceQuests={2460},races=a11,lvl=20}),q(1507,{qgs={5875},c=a1,races=a12,lvl=20,description="Completing this quest (1507) prevents you from completing the quest in Orgrimmar also named Devourer of Souls (1472)."}),q(8410,{qgs={5892},c=a9,coords={{38,37.8,1454}},lvl=50,cost={

	{

		"i",

		7067,

		1

	},

	{

		"i",

		7068,

		1

	},

	{

		"i",

		7069,

		1

	},

	{

		"i",

		7070,

		1

	}

},r=1}),q(7491,g({lvl=60,r=1},{i(18406,{b=1}),i(18403,{b=1}),i(18404,{b=1})})),q(5652,g({coords={{54.2,42.8,1411},{49.01,18.32,1458},{35.6,87.6,1454}},races=a4,lvl=10,maps={1411,1458},c=a6,qgs={3706,4606,6018},altQuests={5653,5654,5655,5656,5657}},{r(9035)})),q(2479,{qgs={3401},c=a3,sourceQuests={2478},races=a11,lvl=20}),q(4737,{qgs={3326},c=a1,lvl=31,r=1}),q(8938,g({u=3,lvl=58,r=1},{i(22010,{b=1}),i(22015,{b=1})})),q(8942,g({u=3,lvl=58,r=1},{i(22098,{b=1}),i(22099,{b=1})})),q(8943,g({u=3,lvl=58,r=1},{i(22070,{b=1}),i(22077,{b=1})})),q(8939,g({u=3,lvl=58,r=1},{i(22062,{b=1}),i(22066,{b=1})})),q(8941,g({u=3,lvl=58,r=1},{i(22006,{b=1}),i(22002,{b=1})})),q(8940,g({u=3,lvl=58,r=1},{i(22078,{b=1}),i(22081,{b=1})})),q(8927,g({u=3,lvl=58,r=1},{i(22106,{b=1}),i(22110,{b=1})})),q(8944,g({u=3,lvl=58,r=1},{i(21994,{b=1}),i(21998,{b=1})})),q(1945,{coords={{38.6,86,1454}},races=a17,lvl=15,maps={1440},qgs={5885},c=a4,sourceQuests={1944},cost={

	{

		"i",

		7270,

		12

	}

}}),q(8250,{qgs={7311},c=a4,coords={{39,86,1454}},lvl=50,r=1}),q(4494,{lvl=50,qgs={7010},r=1}),q(7562,{qgs={5815},c=a1,coords={{47.6,46.8,1454}},lvl=60}),q(1509,{qgs={5910},c=a1,sourceQuests={1508},races=a12,lvl=20}),q(1959,{qgs={7311},c=a4,coords={{39,86,1454}},nextQuests={1960},lvl=15,isBreadcrumb=1,r=1}),q(8978,{lvl=58,u=3,r=1}),q(649,{qgs={6986},coords={{59.4,36.8,1454}},lvl=42,r=1}),q(650,{qgs={6987},sourceQuests={649},lvl=42,coords={{59.4,36.8,1454}},r=1}),q(9008,g({u=3,lvl=58,r=1},{i(22013,{b=1}),i(22060,{b=1})})),q(9010,g({u=3,lvl=58,r=1},{i(22005,{b=1}),i(22009,{b=1})})),q(9012,g({u=3,lvl=58,r=1},{i(22074,{b=1}),i(22075,{b=1})})),q(9007,g({u=3,lvl=58,r=1},{i(22109,{b=1}),i(22113,{b=1})})),q(9014,g({u=3,lvl=58,r=1},{i(22065,{b=1}),i(22069,{b=1})})),q(9009,g({u=3,lvl=58,r=1},{i(22080,{b=1}),i(22083,{b=1})})),q(9011,g({u=3,lvl=58,r=1},{i(22097,{b=1}),i(22102,{b=1})})),q(9013,g({u=3,lvl=58,r=1},{i(21999,{b=1}),i(21997,{b=1})})),q(2996,{qgs={5875},c=a1,races=a12,lvl=10,isBreadcrumb=1}),q(1943,{qgs={4568},c=a4,coords={{85,10.2,1458}},races=a17,lvl=26,maps={1458},isBreadcrumb=1}),q(3631,{qgs={3326},c=a1,lvl=40,r=1}),q(235,{qgs={10880},coords={{46.6,64.6,1454}},lvl=20,altQuests={6383},r=1}),q(1504,g({coords={{48.2,45.6,1454}},races=a11,lvl=10,qgs={5875},c=a1,sourceQuests={1501},cost={{"i",7464,1}},crs={5676}},{r(697)})),q(1513,g({qgs={5875},c=a1,sourceQuests={1512},races=a12,lvl=20},{i(22243,{b=1})})),q(8151,{c=a5,qgs={3352,3406},lvl=50,coords={{66.2,18.6,1454}},r=1}),q(787,{qgs={3144},altQuests={4641},r=1}),q(1963,{qgs={6446},c=a3,sourceQuests={1859},races=a16,lvl=10,coords={{42.74,53.52,1454}}}),q(2460,{qgs={3401},c=a3,races=a11,lvl=20}),q(1146,{lvl=29,qgs={4485},r=1}),q(1944,g({coords={{38.6,86,1454}},races=a17,lvl=26,maps={1440},qgs={5885},c=a4,sourceQuests={1943},cost={{"i",7268,1}}},{i(7269,g({coords={{76,41,1440}},b=4},{i(7268,{questID=1944,b=4})}))})),q(2382,{qgs={3402},c=a3,sourceQuests={2379},lvl=16,r=1}),q(2379,{qgs={3401},sourceQuests={2378,2380},coords={{43,53.4,1454}},lvl=16,c=a3,r=1})}),n(-2,{n(3364,g({coords={{63,51.2,1454}},r=1},{r(6688,{itemID=5772,requireSkill=197}),r(7630,{itemID=6270,requireSkill=197}),r(7639,{itemID=6274,requireSkill=197}),r(12080,{itemID=10317,requireSkill=197}),r(12075,{itemID=10314,requireSkill=197})})),n(3316,g({coords={{62.8,44.8,1454}},r=1},{i(12256,{lvl=44,b=2})})),n(3410,g({coords={{77.8,38.6,1454}},r=1},{i(11303,{lvl=11,b=2}),i(11306,{lvl=27,b=2}),i(11307,{lvl=42,b=2})})),n(3346,g({coords={{53.6,38,1454}},r=1},{r(7443,{itemID=6342,requireSkill=333}),r(7776,{itemID=6346,requireSkill=333}),r(7793,{itemID=6349,requireSkill=333}),r(27658,{itemID=22307,requireSkill=197})})),n(3348,g({coords={{56.2,34.2,1454}},r=1},{r(6624,{itemID=5642,requireSkill=171}),r(17554,{itemID=13478,requireSkill=171})})),n(3362,g({coords={{69.4,12.4,1454}},r=1},{i(1132,{lvl=40,b=1}),i(5665,{lvl=40,b=1}),i(5668,{lvl=40,b=1}),i(18796,{lvl=60,b=1}),i(18797,{lvl=60,b=1}),i(18798,{lvl=60,b=1})})),n(3333,g({coords={{70,29.4,1454}},r=1},{r(7827,{itemID=6368,requireSkill=185}),r(7828,{itemID=6369,requireSkill=185}),r(20916,{itemID=17062,requireSkill=185})})),n(3413,g({coords={{75.6,25.2,1454}},r=1},{r(19790,{itemID=16041,requireSkill=202}),r(19791,{itemID=16042,requireSkill=202}),r(23066,{itemID=18647,requireSkill=202})})),n(3356,g({coords={{82.4,23.8,1454}},r=1},{r(3492,{itemID=12162,requireSkill=164})})),n(3366,g({coords={{63,45.2,1454}},r=1},{r(23190,{itemID=18731,requireSkill=165})})),n(3315,g({coords={{62.6,50.6,1454}},r=1},{i(12255,{lvl=41,b=2})})),n(3400,g({coords={{57.6,53.2,1454}},r=1},{r(25704,{itemID=21099,requireSkill=185}),r(25954,{itemID=21219,requireSkill=185})}))})})),m(1456,g({isRaid=1,description="Thunder Bluff is the Tauren capital city located in the northern part of the region of Mulgore. The whole of the city is built on bluffs several hundred feet above the surrounding landscape, and is accessible by elevators on the southwestern and northeastern sides."},{faction(81,{icon="Interface\\Addons\\ATT-Classic\\assets\\Achievement_Character_Tauren_Male",r=1}),n(-17,{q(7822,{qgs={14728},cost={

	{

		"i",

		4338,

		60

	}

},lvl=40,r=1}),q(7823,{qgs={14728},cost={

	{

		"i",

		14047,

		60

	}

},lvl=50,r=1}),q(7821,{qgs={14728},cost={

	{

		"i",

		4306,

		60

	}

},lvl=26,r=1}),q(7820,{qgs={14728},cost={

	{

		"i",

		2592,

		60

	}

},lvl=12,r=1}),q(2968,{lvl=45,r=1}),q(7825,{qgs={14728},sourceQuests={7823},lvl=50,cost={

	{

		"i",

		14047,

		20

	}

},repeatable=1,r=1}),q(3762,{qgs={6746},altQuests={936,3784},lvl=47,isBreadcrumb=1,r=1}),q(1066,{qgs={2216},coords={{61.4,19.2,1424}},lvl=13,maps={1424},cost={

	{

		"i",

		5620,

		5

	}

},r=1}),q(1845,g({qgs={6410},c=a2,sourceQuests={1844},lvl=20,coords={{39,55.8,1456}},r=1},{i(7130,{b=1})})),q(1844,{coords={{39,55.8,1456}},lvl=20,maps={1442},qgs={6410},c=a2,sourceQuests={1840},cost={

	{

		"i",

		6840,

		1

	}

},r=1}),q(1064,{qgs={4046},coords={{69.85,30.91,1456}},lvl=13,sourceQuests={1063},r=1}),q(1136,g({qgs={3441},coords={{61.52,80.88,1456}},lvl=26,r=1},{i(6720,{b=1}),i(5810,{b=4})})),q(1065,{qgs={3419},coords={{22.85,20.9,1456}},lvl=13,sourceQuests={1064},r=1}),q(769,g({qgs={3050},lvl=4,requireSkill=165,r=1},{r(5244,{itemID=5083,requireSkill=165})})),q(8250,{qgs={3047},c=a4,coords={{22.6,14.8,1456}},lvl=50,r=1}),q(1130,{qgs={3387},lvl=20,isBreadcrumb=1,r=1}),q(3786,g({qgs={9087},lvl=47,r=1},{i(11887,{b=1})})),q(3782,g({qgs={5769},lvl=47,r=1},{i(11022)})),q(3804,g({qgs={9087},lvl=47,repeatable=1,r=1},{i(11887,{b=1})})),q(1840,{qgs={5878},c=a2,sourceQuests={1838},lvl=20,maps={1413},coords={{57.2,30.2,1413}},r=1}),q(2965,{qgs={3978},sourceQuests={2440},lvl=45,r=1}),q(744,g({qgs={2987},lvl=7,r=1},{i(4968,{b=1}),i(4967,{b=1})})),q(1959,{qgs={3049},c=a4,coords={{25,20.6,1456}},lvl=15,isBreadcrumb=1,r=1}),q(2967,{lvl=45,providers={{"o",142343}},r=1}),q(1067,{lvl=13,qgs={2216},r=1}),q(2966,{lvl=45,r=1}),q(860,{qgs={3441},sourceQuests={861},lvl=10,coords={{61.52,80.91,1456}},r=1}),q(1131,{qgs={3441},coords={{61.51,80.88,1456}},lvl=20,r=1}),q(742,{qgs={10881},coords={{41.4,54.2,1456}},lvl=20,altQuests={6383},r=1}),q(1086,{qgs={3419},sourceQuests={1067},lvl=13,coords={{22.85,20.9,1456}},r=1}),q(8151,{qgs={3038},c=a5,coords={{58.4,88,1456}},lvl=50,r=1}),q(1195,{qgs={4721},coords={{54.97,51.32,1456}},lvl=20,maps={1440},cost={

	{

		"i",

		5868,

		1

	}

},r=1}),q(1196,{qgs={4721},sourceQuests={1195},lvl=20,cost={

	{

		"i",

		5868,

		1

	}

},coords={{54.97,51.32,1456}},r=1}),q(1197,g({qgs={4722},coords={{46.13,51.69,1441}},lvl=20,maps={1441},cost={{"i",5868,1},{"i",5869,1}},r=1},{i(6739,{b=1}),i(6740,{b=1})})),q(3761,{lvl=47,qgs={5769},r=1}),q(264,{qgs={5543},coords={{28.19,25.31,1456}},lvl=12,r=1})}),n(-2,{n(3019,g({coords={{53.8,57.2,1456}},r=1},{i(12249,{lvl=26,b=2})})),n(3015,g({coords={{46.8,45.8,1456}},r=1},{i(11303,{lvl=11,b=2}),i(11306,{lvl=27,b=2}),i(11307,{lvl=42,b=2})})),n(3005,g({coords={{43.8,44.6,1456}},r=1},{r(12091,{itemID=10325,requireSkill=197}),r(12064,{itemID=10311,requireSkill=197}),r(6688,{itemID=5772,requireSkill=197}),r(6686,{itemID=5771,requireSkill=197})})),n(3027,g({coords={{51.6,53.4,1456}},r=1},{r(7753,{itemID=6328,requireSkill=185}),r(7755,{itemID=6330,requireSkill=185}),r(25704,{itemID=21099,requireSkill=185}),r(25954,{itemID=21219,requireSkill=185})})),n(3012,g({coords={{45.2,40,1456}},r=1},{r(7443,{itemID=6342,requireSkill=333}),r(7793,{itemID=6349,requireSkill=333}),r(7867,{itemID=6377,requireSkill=333}),r(27658,{itemID=22307,requireSkill=197})})),n(3029,g({coords={{55.8,47.6,1456}},r=1},{r(7751,{itemID=6325,requireSkill=185}),r(7755,{itemID=6330,requireSkill=185})}))})})),m(1440,g({lvl=15,description="Ashenvale is a beautiful forest and ancestral home of the Night Elves that has recently come under attack by the Horde. The capital city of Astranaar is under attack, as well as the forest from the Warsong Lumber Camp."},{n(-17,{q(1025,g({qgs={3691},sourceQuests={1023},lvl=18,coords={{36.6,49.6,1440}},r=2},{i(4542,{lvl=15}),i(1205,{lvl=15})})),q(6503,{qgs={12867},coords={{71.11,68.13,1440}},lvl=19,r=1}),q(1010,g({qgs={3847},coords={{26.4,38.6,1440}},lvl=20,cost={{"i",5437,5}},r=2},{i(5437,{questID=1010,coords={{31.8,22.9,1440}},b=4})})),q(216,{qgs={12757},coords={{11.89,34.53,1440}},lvl=21,r=1}),q(1054,g({qgs={3691},coords={{36.6,49.6,1440}},lvl=18,cost={{"i",5544,1}},r=2},{i(5544,{questID=1054,crs={3987},coords={{37.6,35.4,1440}},b=4}),i(1970,{b=1})})),q(1016,g({qgs={3885},coords={{49.8,67.2,1440}},lvl=20,cost={{"i",5455,1}},r=2},{i(5456,g({cost={{"i",12220,5}},b=4},{i(5455,{questID=1016,b=4})}))})),q(1033,g({qgs={3894},coords={{37.3,51.8,1440}},sourceQuests={1020},lvl=20,cost={{"i",5493,1}},r=2},{i(5493,{questID=1033,coords={{46,46.5,1440}},b=4})})),q(1035,g({qgs={3894},sourceQuests={1034},lvl=20,cost={{"i",5508,1}},coords={{37.3,51.8,1440}},r=2},{i(5508,{questID=1035,crs={3931},coords={{66.6,82,1440}},b=4}),i(5814,{b=1}),i(6722,{b=1}),i(17047,{b=1})})),q(1011,g({qgs={3848},coords={{85.3,44.7,1440}},sourceQuests={4581},lvl=24,cost={{"i",5440,1}},r=2},{i(5440,{questID=1011,coords={{75.3,72.3,1440}},b=4})})),q(6482,{qgs={12818},coords={{41.4,34.4,1440}},lvl=19,r=1}),q(1012,g({qgs={3848},sourceQuests={1011},lvl=24,coords={{85.3,44.7,1440}},r=2},{i(5813,{b=1})})),q(824,g({qgs={12737},sourceQuests={1918},lvl=23,cost={{"i",16408,1}},coords={{73.6,60,1440}},r=1},{i(16659,{b=1}),i(16660,{b=1}),i(16661,{b=1})})),q(1056,{qgs={3996},coords={{35.6,49.2,1440}},lvl=18,maps={1442},isBreadcrumb=1,r=2}),q(4581,{qgs={3845},coords={{34.7,48.9,1440}},lvl=24,cost={

	{

		"i",

		12060,

		1

	}

},r=2}),q(6621,g({qgs={12757},sourceQuests={216},lvl=21,cost={{"i",16972,1},{"i",16976,1}},coords={{11.89,34.53,1440}},r=1},{i(16976,{crs={12918},coords={{56.5,63.5,1440}},questID=6621,providers={{"o",178227}},b=4}),i(17005,{b=1}),i(17006,{b=1})})),q(1017,g({coords={{49.8,67.2,1440}},lvl=20,maps={1413},qgs={3885},sourceQuests={1016},cost={{"i",5537,1}},r=2},{i(5537,{questID=1017,crs={3986},coords={{48.2,19,1413}},b=4}),i(5816,{description="Single use. Save this for AQ40 or Naxx.",b=1})})),q(6442,{qgs={12719},coords={{11.69,34.9,1440}},lvl=14,cost={

	{

		"i",

		5490,

		20

	}

},r=1}),q(1070,{qgs={4079},coords={{34.9,49.8,1440}},nextQuests={1085},lvl=17,maps={1442},isBreadcrumb=1,r=2}),q(1020,{qgs={3847},sourceQuests={1010},lvl=20,cost={

	{

		"i",

		5460,

		1

	}

},coords={{26.4,38.6,1440}},r=2}),q(1134,{qgs={3845},cost={

	{

		"i",

		5808,

		12

	}

},sourceQuests={1008},lvl=18,maps={1442},coords={{34.7,48.9,1440}},r=2}),q(991,{qgs={3691},coords={{36.6,49.6,1440}},lvl=18,r=2}),q(1023,{qgs={3891},sourceQuests={991},lvl=18,cost={

	{

		"i",

		5505,

		1

	},

	{

		"i",

		5463,

		1

	}

},coords={{20.2,42.2,1440}},r=2}),q(1024,{qgs={3691},sourceQuests={1023},lvl=18,cost={

	{

		"i",

		5463,

		1

	}

},coords={{36.6,49.6,1440}},r=2}),q(1026,g({qgs={3916},coords={{53.5,46.3,1440}},sourceQuests={1024},lvl=18,cost={{"i",5464,1}},r=2},{i(5464,{questID=1026,coords={{54.4,35.3,1440}},providers={{"o",19022}},b=4,r=2})})),q(1027,g({qgs={3916},coords={{53.5,46.3,1440}},sourceQuests={1026},lvl=18,cost={{"i",5519,1}},r=2},{i(5519,{questID=1027,description="When you kill a slime, it can drop a Rusty Chest which can contain this item.",crs={3928},b=4})})),q(1028,g({qgs={3916},sourceQuests={1027},lvl=18,cost={{"i",5547,1}},coords={{53.5,46.3,1440}},r=2},{i(5462,{b=4})})),q(1055,{sourceQuests={1028},lvl=18,coords={{53.4,46.2,1440}},providers={{"o",19024}},r=2}),q(1029,{qgs={3916},sourceQuests={1055},lvl=18,cost={

	{

		"i",

		5462,

		1

	}

},coords={{53.5,46.3,1440}},r=2}),q(1030,{qgs={3691},sourceQuests={1029},lvl=18,cost={

	{

		"i",

		5462,

		1

	}

},coords={{36.6,49.6,1440}},r=2}),q(1045,g({qgs={3897},sourceQuests={1030},lvl=18,cost={{"i",5462,1}},coords={{50.8,75,1440}},r=2},{i(5388,{questID=1045,crs={3696},coords={{54.6,79.4,1440}},b=4})})),q(1046,g({qgs={3897},sourceQuests={1045},lvl=18,cost={{"i",5388,1},{"i",5462,1}},coords={{50.8,75,1440}},r=2},{i(5462,{description="There's a trick to keep this item forever:\nBefore turning in the quest to Raene, destroy the item. Ask Raene for it back. Then turn in the quest. The item will be removed from your inventory. However, since you destroyed the first one, you can then use the Blizzard Item Restoration tool to get your destroyed rod back.",b=4}),i(5815,{b=1}),i(17046,{b=1}),i(1116,{b=1})})),q(1081,g({qgs={4079},sourceQuests={1082},lvl=17,maps={1442,1457},r=2},{i(7334,{b=1}),i(7335,{b=1}),i(7336,{b=1}),i(6678,{b=1})})),q(1009,g({qgs={3846},sourceQuests={1007},lvl=20,cost={{"i",5445,1}},coords={{14.8,31.3,1440}},r=2},{i(5445,{questID=1009,crs={3943},coords={{7.6,13.6,1440}},b=4}),i(5812,{b=1})})),q(6441,{qgs={12724},coords={{73,61.4,1440}},lvl=21,cost={

	{

		"i",

		5481,

		16

	}

},r=1}),q(1032,{qgs={3901},sourceQuests={1031},lvl=26,cost={

	{

		"i",

		5481,

		16

	}

},coords={{21.8,53.2,1440}},r=2}),q(24,{crs={12677},sourceQuests={6383},lvl=20,coords={{59.8,54.6,1440}},providers={{"i",16304}},r=1}),q(2,{crs={12676},sourceQuests={6383},lvl=20,coords={{75.8,69.6,1440}},providers={{"i",16305}},r=1}),q(25,{qgs={12737},coords={{73.66,60.01,1440}},lvl=23,r=1}),q(976,g({qgs={4484},sourceQuests={973},lvl=19,coords={{26.2,38.9,1440}},r=2},{i(5323,{b=1}),i(6721,{b=1})})),q(1007,g({qgs={3846},coords={{14.8,31.3,1440}},lvl=19,cost={{"i",5424,1}},r=2},{i(5424,{questID=1007,coords={{14.2,20.6,1440}},b=4})})),q(6383,{qgs={12696},sourceQuests={235,742,6382},coords={{73.78,61.47,1440}},lvl=20,r=1}),q(1918,{crs={12759},lvl=23,providers={{"i",16408}},r=1}),q(1031,g({qgs={3920},sourceQuests={1021},lvl=26,cost={{"i",5461,1}},coords={{78.3,44.8,1440}},r=2},{i(5461,{questID=1031,crs={4619},coords={{78.6,42.8,1440}},b=4}),i(5820,{b=1}),i(11229,{b=1})})),q(1022,{qgs={3880},coords={{22.2,53,1440}},lvl=25,r=2}),q(247,g({qgs={12696},sourceQuests={2,23,24},coords={{73.78,61.47,1440}},lvl=20,r=1},{i(16658,{b=1})})),q(6504,g({qgs={12718},coords={{70,71.16,1440}},lvl=23,cost={{"i",16642,1},{"i",16643,1},{"i",16644,1}},r=1},{i(16642,{questID=6504,cost={

	{

		"i",

		16645,

		1

	},

	{

		"i",

		16646,

		1

	},

	{

		"i",

		16647,

		1

	},

	{

		"i",

		16648,

		1

	}

},b=1}),i(16643,{questID=6504,cost={

	{

		"i",

		16649,

		1

	},

	{

		"i",

		16650,

		1

	},

	{

		"i",

		16651,

		1

	},

	{

		"i",

		16652,

		1

	}

},b=1}),i(16644,{questID=6504,cost={

	{

		"i",

		16653,

		1

	},

	{

		"i",

		16654,

		1

	},

	{

		"i",

		16655,

		1

	},

	{

		"i",

		16656,

		1

	}

},b=1}),i(16740,{b=1}),i(16741,{b=1})})),q(1034,g({qgs={3894},coords={{37.3,51.8,1440}},sourceQuests={1033},lvl=20,cost={{"i",5494,5}},r=2},{i(5494,{questID=1034,coords={{33.9,68.2,1440}},b=4})})),q(970,{qgs={3663},sourceQuests={967},lvl=13,cost={

	{

		"i",

		5366,

		1

	}

},coords={{26.2,38.7,1440}},r=2}),q(973,g({qgs={3663},sourceQuests={970},lvl=13,cost={{"i",5533,1}},coords={{26.2,38.6,1440}},r=2},{i(5533,{questID=973,crs={3664},coords={{25.2,60.6,1440}},b=4}),i(5622,{b=1}),i(5613,{b=1})})),q(1140,{qgs={3663},sourceQuests={973},lvl=13,coords={{26.2,38.6,1440}},r=2}),q(1167,{qgs={3663},sourceQuests={1140},lvl=13,coords={{26.2,38.6,1440}},r=2}),q(1008,{qgs={3845},coords={{34.7,48.9,1440}},lvl=14,cost={

	{

		"i",

		5490,

		20

	}

},r=2}),q(6544,g({qgs={12858},coords={{68.34,75.3,1440}},lvl=20,r=1},{i(16889,{b=1}),i(16890,{b=1})})),q(6462,g({qgs={12721},coords={{11.65,34.84,1440}},lvl=19,cost={{"i",16602,8}},r=1},{i(16602,{questID=6462,coords={{40.8,32.9,1440}},providers={{"o",178144}},b=4})})),q(23,{crs={12678},sourceQuests={6383},lvl=20,coords={{41.6,66.8,1440}},providers={{"i",16303}},r=1}),q(1037,{qgs={3880},sourceQuests={1022},lvl=25,coords={{22.2,53,1440}},r=2}),q(1021,{qgs={3901},coords={{21.7,53.4,1440}},lvl=26,r=2}),q(6641,g({qgs={12717},coords={{12.06,34.63,1440}},lvl=20,crs={12940},r=1},{i(17692,{b=1})})),q(6546,g({coords={{83.6,51.4,1440}},lvl=17,repeatable=1,qgs={12864},description="This quest is repeatable, but only available when the quest \"The Warsong Reports\" (Quest #6543) is in your quest log.",cost={{"i",16746,1}},r=1},{i(16765,{questID=6543,b=4})})),q(6545,g({coords={{12.2,34.2,1440}},lvl=17,repeatable=1,qgs={12863},description="This quest is repeatable, but only available when the quest \"The Warsong Reports\" (Quest #6543) is in your quest log.",cost={{"i",16746,1}},r=1},{i(16763,{questID=6543,b=4})})),q(6581,g({coords={{73,61.4,1440}},lvl=22,repeatable=1,qgs={12724},description="This quest is repeatable, but only available when the quest \"Warsong Supplies\" (Quest #6571) is in your quest log.",cost={{"i",4369,1}},r=1},{i(16742,{questID=6571,b=4})})),q(6547,g({coords={{71.04,68.22,1440}},lvl=17,repeatable=1,qgs={12862},description="This quest is repeatable, but only available when the quest \"The Warsong Reports\" (Quest #6543) is in your quest log.",cost={{"i",16746,1}},r=1},{i(16764,{questID=6543,b=4})})),q(6571,g({qgs={11820},coords={{71.4,67.64,1440}},lvl=22,maps={1434},cost={{"i",16743,1},{"i",16745,1},{"i",16744,1},{"i",16742,1}},r=1},{i(16745,{questID=6571,coords={{66.5,56.9,1434}},b=4}),i(16744,{questID=6571,coords={{66.5,56.9,1440},{79.1,45.5,1440},{80.7,49.7,1440}},b=4}),i(16975,{b=1}),i(16977,{b=1}),i(16978,{b=1})}))}),n(-16,{n(3773,{coords={{25.4,60.8,1440},{28.6,61.4,1440},{27.6,64,1440}}}),n(3735,{coords={{33.6,21,1440}}}),n(10641,{coords={{47.6,46.6,1440}}}),n(10642,{coords={{45.6,71.2,1440},{48.6,69.8,1440},{54.2,69.4,1440}}}),n(10559,{coords={{9.6,15.6,1440},{13.6,19.6,1440},{11.2,29.4,1440}}}),n(10644,{coords={{26.8,18.2,1440},{22.6,29.8,1440},{23,35.6,1440}}}),n(10643,{coords={{21.6,41.8,1440},{20.6,45,1440},{19.2,44.2,1440}}}),n(10640,{coords={{50,60.2,1440},{54.2,62.4,1440},{56.6,62.8,1440}}}),n(10647,{coords={{79,45.6,1440}}}),n(10639,{coords={{36.6,35.4,1440}}}),n(3792,g({coords={{50.6,39,1440}}},{i(5754,{lvl=26,b=2}),i(5753,{lvl=26,b=2})})),n(12037,{coords={{83,49,1440},{83.4,60.4,1440},{88.6,68.4,1440}}})}),n(-2,{n(3951,g({coords={{50.3,67.2,1440}},r=2},{i(11305,{lvl=30,b=2})})),n(3954,g({coords={{35.1,52.1,1440}},r=2},{r(13419,{itemID=11039,requireSkill=333}),r(13536,{itemID=11101,requireSkill=333})})),n(3956,g({coords={{50.8,67,1440}},r=2},{r(7256,{itemID=6054,requireSkill=171})})),n(6731,g({coords={{18.2,60,1440}},r=2},{r(9146,{itemID=7361,requireSkill=165})})),n(3958,g({coords={{34.8,49.8,1440}},r=2},{r(7149,{itemID=5973,requireSkill=165})})),n(3955,g({coords={{49.5,67.1,1440}},r=2},{i(16072,{requireSkill=185})})),n(3960,g({coords={{50,66.6,1440}},r=2},{r(3397,{itemID=3734,requireSkill=185}),r(6419,{itemID=5489,requireSkill=185})})),n(12962,g({coords={{11.8,34,1440}},r=1},{r(7828,{itemID=6369,requireSkill=185}),r(20916,{itemID=17062,requireSkill=185})}))}),n(0,{i(16408,{crs={12759},coords={{50.8,71.6,1440}},questID=1918,lvl=23,b=1,r=1}),i(1351,{crs={3808},lvl=23,b=2}),r(13617,{itemID=11151,crs={3834,3919},requireSkill=333}),i(5463,{questID=1023,crs={3737,3739,3740,3742},b=4,r=2}),i(5366,{questID=970,crs={3725,3727,3728,3730,3879},b=4,r=2}),i(12220,{questID=1016,crs={3917,12759},b=4,r=2}),i(7270,{crs={4054},c=a4,questID=1945,b=4,r=1}),i(16743,{questID=6571,crs={3743,3745,3746,3748,3749,3750,3921,3922,3923,3924,3925,3926},b=4,r=1}),i(5481,{questID=1032,altQuestID=6441,crs={3752,3754,3755,3757,3758,3759,3762,3763,3765,3767,3770,3771,3898,3899,3900,4619,10647},b=4}),i(7128,{c=a2,crs={3752,3754,3755,3757,3758,3759,3762,3763,3765,3767,3770,3771},questID=1842,b=4,r=1}),i(5475,g({crs={3834,3919},b=4,r=2},{i(5464,{questID=1026,coords={{54.4,35.3,1440}},b=4,r=2})})),i(5490,{questID=1008,altQuestID=6442,crs={3711,3712,3713,3715,3717,3944},b=4})})})),m(1447,g({description="A shattered stretch of coastline on Kalimdor’s northeast, Azshara was once the greatest night elf metropolis. The city fell millennia ago in the War of the Ancients, but a few ragged buildings perch on the cliffs overlooking similar ruins among the coral. The Horde has established a small outpost, Grim Ulang, in the area, but naga are a constant danger."},{n(-17,{q(3382,{qgs={8380},coords={{53,87.8,1447}},lvl=48,repeatable=1}),q(5536,{qgs={11548},lvl=45,coords={{11.4,78.2,1447}}}),q(3381,{qgs={8399},u=2,coords={{26.4,46.2,1447}},lvl=45,repeatable=1}),q(3564,{qgs={6522},cost={

	{

		"i",

		10679,

		1

	}

},sourceQuests={3542},lvl=45,maps={1458},coords={{54.6,75.6,1458}},r=1}),q(3602,g({qgs={7783},sourceQuests={3511},lvl=45,cost={{"i",10714,20}},coords={{60.8,66.4,1447}}},{i(10834,g({b=1},{i(10831,{questID=3602,b=1}),i(10832,{questID=3602,b=1})})),i(10839),i(10840)})),q(3504,{qgs={4485},coords={{75,34.2,1454}},lvl=44,maps={1454},cost={

	{

		"i",

		10643,

		1

	}

},r=1}),q(3505,{qgs={8576},sourceQuests={3504},lvl=44,coords={{22.2,51.4,1447}},r=1}),q(3506,g({cost={{"i",10597,1}},sourceQuests={3505},lvl=44,coords={{59.5,31.3,1447}},providers={{"o",151286}},r=1},{i(10597,{questID=3506,crs={8578},coords={{59.6,31.4,1447}},b=4})})),q(3507,g({qgs={8576},sourceQuests={3506},lvl=44,cost={{"i",10597,1}},coords={{22.2,51.4,1447}},r=1},{i(10709,{b=1}),i(11120,{b=1})})),q(3508,{qgs={7783},sourceQuests={3141},lvl=45,coords={{60.8,66.4,1447}}}),q(8153,{qgs={8405},c=a5,sourceQuests={8151},lvl=50,cost={

	{

		"i",

		20017,

		2

	}

},coords={{42.2,42.6,1447}}}),q(3542,{qgs={8587},sourceQuests={3517},lvl=45,cost={

	{

		"i",

		10540,

		1

	}

},coords={{22.4,51.4,1447}},r=1}),q(3561,{qgs={8587},sourceQuests={3517},lvl=45,cost={

	{

		"i",

		10541,

		1

	}

},coords={{22.4,51.4,1447}},r=1}),q(3541,{qgs={8587},sourceQuests={3517},lvl=45,cost={

	{

		"i",

		10539,

		1

	}

},coords={{22.4,51.4,1447}},r=1}),q(3518,{qgs={8587},sourceQuests={3517},lvl=45,cost={

	{

		"i",

		10538,

		1

	}

},coords={{22.4,51.4,1447}},r=1}),q(9364,g({qgs={8379},c=a4,sourceQuests={9362},lvl=60,coords={{29.6,40.6,1447}}},{r(28272,{itemID=4142,c=a4,lvl=60})})),q(3563,{qgs={8659},cost={

	{

		"i",

		10680,

		1

	}

},sourceQuests={3541},lvl=45,maps={1454},coords={{55.6,34,1454}},r=1}),q(3601,g({qgs={8420},coords={{53.4,21.8,1447}},lvl=47,cost={{"i",10717,1},{"i",10715,1},{"i",10722,1},{"i",10718,1}}},{i(10830,{b=1})})),q(5534,{qgs={8420},coords={{53.4,21.8,1447}},lvl=47,cost={

	{

		"i",

		13815,

		1

	}

}}),q(3141,{qgs={7783},sourceQuests={2744},lvl=45,coords={{60.8,66.4,1447}}}),q(3562,{qgs={4046},cost={

	{

		"i",

		10678,

		1

	}

},sourceQuests={3518},lvl=45,maps={1456},coords={{70.2,30.8,1456}},r=1}),q(8251,{qgs={8379},c=a4,sourceQuests={8250},lvl=50,cost={

	{

		"i",

		20028,

		10

	}

},coords={{29.6,40.6,1447}}}),q(3503,{qgs={8395},coords={{28,50,1447}},lvl=45,repeatable=1}),q(8255,{qgs={8405},c=a6,sourceQuests={8254},lvl=50,cost={

	{

		"i",

		20027,

		4

	}

},coords={{42.2,42.6,1447}}}),q(3421,{qgs={8399},coords={{26.4,46.2,1447}},lvl=45,repeatable=1}),q(5535,{qgs={11548},lvl=45,coords={{11.4,78.2,1447}}}),q(3517,{qgs={8587},coords={{22.4,51.4,1447}},lvl=45,cost={

	{

		"i",

		10538,

		1

	},

	{

		"i",

		10539,

		1

	},

	{

		"i",

		10540,

		1

	},

	{

		"i",

		10541,

		1

	}

},r=1}),q(3621,{qgs={7783},sourceQuests={3602},lvl=45,cost={

	{

		"i",

		10738,

		1

	}

},coords={{60.8,66.4,1447}}}),q(8256,{qgs={8405},c=a6,sourceQuests={8255},lvl=50,cost={

	{

		"i",

		7972,

		1

	}

},coords={{42.2,42.6,1447}}}),q(3509,{qgs={7783},sourceQuests={3508},lvl=45,coords={{60.8,66.4,1447}}}),q(3510,g({qgs={6134},coords={{77.2,42.8,1447}},sourceQuests={3509},lvl=45,cost={{"i",10599,1},{"i",10598,1},{"i",10600,1}}},{n(6140,g({coords={{56.6,44.6,1447},{59.4,40.6,1447}}},{i(10599,{questID=3510,b=4}),i(10598,{questID=3510,b=4}),i(10600,{questID=3510,b=4})}))})),q(3511,{qgs={6134},sourceQuests={3510},lvl=45,cost={

	{

		"i",

		10610,

		1

	}

},coords={{77.2,42.8,1447}}}),q(8252,{qgs={8379},c=a4,sourceQuests={8251},lvl=50,cost={

	{

		"i",

		20029,

		6

	}

},coords={{29.6,40.6,1447}}}),q(3565,{qgs={8379},sourceQuests={3561},lvl=45,cost={

	{

		"i",

		10681,

		1

	}

},coords={{29.2,40.2,1447}},r=1}),q(9362,g({qgs={8379},c=a4,coords={{29.6,40.6,1447}},lvl=60,cost={{"i",23250,1}}},{i(23250,{questID=9362,crs={8408},coords={{41.6,52.8,1447}},b=4})})),q(8231,{qgs={8405},c=a5,sourceQuests={8153},lvl=50,cost={

	{

		"i",

		20087,

		6

	}

},coords={{42.2,42.6,1447}}})}),n(-16,{n(6648,{coords={{16.8,51.8,1447},{18,56.6,1447},{17,64,1447},{48,19.2,1447},{49,26,1447},{51,29.6,1447},{52.2,36.8,1447},{54,25.8,1447},{56.6,19.4,1447}}}),n(14464,g({coords={{72.6,20,1447},{77.2,16.6,1447},{82.6,21,1447},{77,24.2,1447},{80,24.2,1447}},description="This is only available during an Elemental Invasion."},{i(18673,{lvl=54,b=2}),i(18674,{lvl=54,b=2}),i(19268)})),n(6651,{coords={{38.4,32.6,1447}}}),n(6650,g({coords={{41.6,51.8,1447}}},{i(17054,{lvl=45,b=2})})),n(6649,{coords={{40.6,45.6,1447},{37.2,49,1447},{37.6,51.8,1447},{34,58.6,1447},{39.6,55.6,1447}}}),n(6647,{coords={{56.8,28.6,1447},{59.4,31.4,1447}}}),n(6652,{coords={{61.8,25.6,1447},{65.8,17.6,1447}}}),n(6646,{coords={{82,18.6,1447},{78.6,17.4,1447},{76.2,18,1447},{72.8,19.2,1447},{76.8,23.4,1447},{59.8,78.4,1447},{55.6,80.2,1447},{59.8,80.6,1447},{56.4,87.8,1447},{59.6,89,1447}}}),n(13896,{coords={{55,49.8,1447},{52,45.6,1447},{52.2,49.6,1447}}}),n(8660,{coords={{17.6,54,1447},{18.8,66,1447},{23.4,55,1447}}}),n(6118,{coords={{13.4,74.8,1447},{16.6,72.8,1447},{17.2,66.2,1447},{19,68,1447}}})}),n(-2,{n(12957,g({coords={{45.2,90.8,1447}}},{r(19053,{itemID=15729,requireSkill=10660}),r(19077,{itemID=15751,requireSkill=10656})})),n(14301,g({coords={{12,78.4,1447}},r=2},{i(11305,{lvl=30,b=2})})),n(8678,g({coords={{45.2,90.8,1447}}},{r(12617,{itemID=10607,requireSkill=202})}))}),n(0,{i(20029,{questID=8252,crs={6195},c=a4,b=4}),i(20023,{questID=8235,c=a3,crs={8660,8766},b=4}),i(18624,{questID=7602,c=a1,crs={6200,6201,6202},b=4}),r(20012,{itemID=16219,crs={6201},requireSkill=333}),i(11405,{questID=4201,crs={6146,6147,6148},b=4}),i(20028,{questID=8251,c=a4,crs={6198,6199},b=4}),i(20027,{questID=8255,crs={8761},c=a6,b=4}),r(19089,{itemID=15763,crs={6146},requireSkill=10656}),r(18410,{itemID=14473,crs={7864},requireSkill=197}),r(18413,{itemID=14477,crs={7864},requireSkill=197}),r(19079,{itemID=15753,crs={6138},requireSkill=10658}),r(19090,{itemID=15764,crs={6144},requireSkill=10658}),r(19052,{itemID=15728,crs={6201},requireSkill=165}),i(20017,{questID=8153,crs={8761},c=a5,b=4}),r(17571,{itemID=13491,crs={6201},requireSkill=171}),r(19794,{itemID=16045,crs={6195},requireSkill=202}),i(13815,{questID=5534,crs={6195,6196,7885,7886},b=4}),i(10450,{crs={6375,6377,6378,6379,6380,6648}}),i(20087,{questID=8231,c=a5,crs={6347,6348,6349},b=4})})})),m(1439,g({description="This rocky area stretches along Kalimdor’s north coast. Rains, winds and rocky beaches make the place inhospitable. Old night elf ruins stand crumbling on the cliffs, and murlocs and naga lurk within. The night elf village of Auberdine serves as a friendly trading post."},{n(-17,{q(986,g({qgs={3693},coords={{39.4,43.5,1439}},sourceQuests={985},lvl=10,cost={{"i",5386,5}},r=2},{i(5387,{b=1})})),q(993,{qgs={3693},sourceQuests={986},lvl=10,cost={

	{

		"i",

		5386,

		1

	}

},coords={{39.4,43.5,1439}},r=2}),q(4812,g({qgs={2930},coords={{37.7,43.4,1439}},sourceQuests={4811},lvl=12,cost={{"i",14339,1}},r=2},{i(14338,g({coords={{37,43,1439}},b=4},{i(14339,{questID=4812,b=4})}))})),q(954,{qgs={3649},coords={{37.4,40.2,1439}},lvl=7,r=2}),q(955,{qgs={3650},sourceQuests={954},lvl=7,cost={

	{

		"i",

		5336,

		8

	}

},coords={{44.2,36.3,1439}},r=2}),q(956,{qgs={3650},sourceQuests={955},lvl=7,cost={

	{

		"i",

		5338,

		1

	}

},coords={{44.2,36.3,1439}},r=2}),q(957,g({qgs={3650},sourceQuests={956},lvl=7,cost={{"i",5338,1}},coords={{44.2,36.3,1439}},r=2},{i(7229,{b=1}),i(5617,{b=1}),i(5604,{b=1})})),q(4723,{cost={

	{

		"i",

		12242,

		1

	}

},sourceQuests={4681},lvl=11,coords={{42,31.6,1439}},providers={{"o",175233}},r=2}),q(4728,{cost={

	{

		"i",

		12242,

		1

	}

},sourceQuests={4681},lvl=12,coords={{36,70.8,1439}},providers={{"o",175226}},r=2}),q(4730,{cost={

	{

		"i",

		12242,

		1

	}

},sourceQuests={4681},lvl=12,coords={{32.7,80.9,1439}},providers={{"o",175227}},r=2}),q(4733,{cost={

	{

		"i",

		12242,

		1

	}

},sourceQuests={4681},lvl=13,coords={{31.2,87.4,1439}},providers={{"o",175230}},r=2}),q(4722,{cost={

	{

		"i",

		12289,

		1

	}

},sourceQuests={4681},lvl=11,coords={{37.2,62.2,1439}},providers={{"o",176190}},r=2}),q(4725,{cost={

	{

		"i",

		12292,

		1

	}

},sourceQuests={4681},lvl=12,coords={{44.2,20.7}},providers={{"o",176197}},r=2}),q(4727,{cost={

	{

		"i",

		12289,

		1

	}

},sourceQuests={4681},lvl=12,coords={{53.1,18.1,1439}},providers={{"o",176196}},r=2}),q(4731,{cost={

	{

		"i",

		12292,

		1

	}

},sourceQuests={4681},lvl=13,coords={{31.7,83.7,1439}},providers={{"o",176198}},r=2}),q(4732,{cost={

	{

		"i",

		12289,

		1

	}

},sourceQuests={4681},lvl=13,coords={{31.2,85.6,1439}},providers={{"o",176191}},r=2}),q(1002,{cost={

	{

		"i",

		5413,

		6

	}

},sourceQuests={1001},lvl=7,coords={{42,28.7,1439}},providers={{"o",17183}},r=2}),q(1001,{cost={

	{

		"i",

		5412,

		3

	}

},sourceQuests={983},lvl=7,coords={{36.7,46.3,1439}},providers={{"o",17182}},r=2}),q(1003,g({cost={{"i",5414,4}},sourceQuests={1002},lvl=7,coords={{51.3,24.6,1439}},providers={{"o",17184}},r=2},{i(2082,{b=1}),i(11846)})),q(983,{qgs={3666},coords={{37,44,1439}},lvl=7,cost={

	{

		"i",

		5385,

		6

	}

},r=2}),q(947,g({qgs={3583},coords={{37.3,43.6,1439}},lvl=12,cost={{"i",5271,5},{"i",5270,1}},r=2},{i(5270,{questID=947,coords={{55.4,36.4,1439}},b=4}),i(5271,{questID=947,coords={{55.1,34.6,1439}},b=4}),i(5610,{b=1}),i(4605,{lvl=5})})),q(2138,{qgs={3701},sourceQuests={2118},lvl=10,coords={{38.8,43.4,1439}},r=2}),q(6124,g({cost={{"i",15826,1}},lvl=14,qgs={3702},c=a7,sourceQuests={6123},coords={{37.6,40.6,1439}},r=2},{i(15866,{b=1})})),q(982,g({qgs={6301},coords={{38.1,41.2,1439}},lvl=13,description="The Silver Dawning's Lockbox is located at the bottom of the ship at 38.2, 28.8. The Mist Veil's Lockbox is located at the bottom of the ship at 39.6, 27.5.",cost={{"i",12192,1},{"i",12191,1}},r=2},{i(12192,{questID=982,coords={{39.7,27.4,1439}},b=4}),i(12191,{questID=982,coords={{38.3,28.8,1439}},b=4}),i(15401,{b=1}),i(15402,{b=1})})),q(994,g({coords={{45,85.4,1439}},lvl=10,qgs={3692},altQuests={995},description="This quest becomes unavailable if you complete Escape Through Stealth",sourceQuests={993},r=2},{i(5609,{b=1})})),q(995,g({coords={{45,85.4,1439}},lvl=10,qgs={3692},altQuests={994},description="This quest becomes unavailable if you complete Escape Through Force",sourceQuests={993},r=2},{i(6659,{b=1})})),q(963,g({qgs={3644},coords={{35.8,43.7,1439}},lvl=11,cost={{"i",5382,1}},r=2},{i(5382,{questID=963,crs={3667},coords={{43.2,59.8,1439}},b=4}),i(5611,{b=1})})),q(1138,g({qgs={10216},coords={{36.1,44.9,1439}},lvl=15,cost={{"i",12237,6}},r=2},{i(15405,{b=1}),i(15406,{b=1})})),q(6123,{qgs={3702},c=a7,sourceQuests={6122},lvl=14,cost={

	{

		"i",

		2449,

		5

	},

	{

		"i",

		15851,

		12

	}

},coords={{37.6,40.6,1439}},r=2}),q(2098,{qgs={6667},coords={{56.7,13.5,1439}},lvl=14,cost={

	{

		"i",

		7500,

		1

	},

	{

		"i",

		7499,

		1

	},

	{

		"i",

		7498,

		1

	}

},r=2}),q(2078,g({qgs={6667},sourceQuests={2098},lvl=14,cost={{"i",7442,1}},coords={{56.7,13.5,1439}},r=2},{i(5996,{lvl=8})})),q(984,{qgs={3693},coords={{39.4,43.5,1439}},lvl=10,r=2}),q(985,{qgs={3693},sourceQuests={984},lvl=10,coords={{39.4,43.5,1439}},r=2}),q(951,g({qgs={3616},sourceQuests={950},lvl=12,cost={{"i",5273,6}},coords={{43.5,76.3,1439}},r=2},{i(5273,{questID=951,coords={{59,21.8,1439}},b=4}),i(5757,{b=1}),i(5615,{b=1})})),q(5713,{qgs={11711},coords={{45.9,90.3,1439}},lvl=10,r=2}),q(948,{qgs={3583},sourceQuests={947},lvl=12,coords={{37.3,43.7,1439}},r=2}),q(960,g({coords={{43.5,76.3,1439}},repeatable=1,qgs={3616},sourceQuests={944},description="To complete this quest you must return to Onu after you complete The Master's Glaive, but before you turn in The Twilight Camp.",altQuests={949},r=2},{i(5251,{b=4})})),q(961,g({coords={{43.5,76.3,1439}},repeatable=1,qgs={3616},sourceQuests={949},description="To complete this quest you must return to Onu after you complete The Twilight Camp, but before you turn in Return to Onu.",altQuests={950},r=2},{i(5251,{b=4})})),q(2118,{qgs={3701},coords={{38.8,43.4,1439}},lvl=10,cost={

	{

		"i",

		7586,

		1

	}

},r=2}),q(6343,{qgs={4200},sourceQuests={6342},races=a3,lvl=10,cost={

	{

		"i",

		16263,

		1

	}

},coords={{36.8,44.2,1439}}}),q(950,{sourceQuests={949},lvl=12,cost={

	{

		"i",

		5272,

		1

	}

},providers={{"o",12666}},r=2}),q(2139,g({coords={{38.8,43.4,1439}},lvl=10,crs={6788},sourceQuests={2138},description="The path up to the cave begins at 52.4, 36.0.",qgs={3701},r=2},{i(7738,{b=1}),i(7739,{b=1})})),q(729,{qgs={2913},sourceQuests={730},lvl=15,coords={{37.4,41.8,1439}},r=2}),q(731,{qgs={2917},sourceQuests={729},lvl=15,coords={{35.7,83.7,1439}},r=2}),q(741,g({qgs={2913},sourceQuests={731},lvl=15,cost={{"i",4654,1}},coords={{37.4,41.8,1439}},r=2},{i(5629,{b=1}),i(5630,{b=1}),i(11936,{b=1})})),q(4763,g({qgs={3649},coords={{37.4,40.2,1439}},lvl=15,description="Fill the Empty Cleansing Bowl at the Moonwell in Auberdine before you leave to get the other items. Blackwood Grain Sample is located at 50.6, 35.0. Blackwood Nut Sample located at 51.8, 33.5. Blackwood Fruit Sample is located at 52.9, 33.4. Mix the ingredients next to the bonfire at 52.4, 33.4 to spawn the level 19 mob Xabraxxis.",cost={{"i",12355,1}},r=2},{i(12346,g({coords={{37.76,44.02,1439}},b=4},{i(12347,g({cost={{"i",12341,1},{"i",12342,1},{"i",12343,1}},coords={{52.3,33.39,1439}},b=4},{i(12355,{questID=4763,crs={10373},coords={{52.5,33.5,1439}},b=4})}))})),i(12341,{questID=4763,coords={{52.91,33.38,1439}},b=4}),i(12342,{questID=4763,coords={{50.63,35.05,1439}},b=4}),i(12343,{questID=4763,coords={{51.81,33.43,1439}},b=4}),i(15204,{b=1}),i(15202,{b=1}),i(15203,{b=1})})),q(4762,g({cost={{"i",12349,1}},lvl=11,qgs={3649},sourceQuests={4761},description="Collect the sample at 50.9, 25.6 at the bottom of the waterfall.",coords={{37.4,40.2,1439}},r=2},{i(12350,{questID=4762,description="The item text doesn't have an 'On use', but you do need to right click it when you're under the waterfall.",coords={{50.76,25.56,1439}},b=4})})),q(953,{qgs={3639},coords={{40.3,59.7,1439}},lvl=9,r=2}),q(4813,g({sourceQuests={4812},lvl=12,coords={{47.3,48.7,1439}},providers={{"o",175524}},r=2},{i(15335,{b=1}),i(15396,{b=1}),i(15397,{b=1})})),q(944,{qgs={3616},sourceQuests={948},lvl=12,cost={

	{

		"i",

		5251,

		1

	}

},coords={{43.5,76.3,1439}},r=2}),q(968,{isBreadcrumb=1,crs={2338,2339},nextQuests={971},lvl=10,providers={{"i",5352}},r=2}),q(4811,{qgs={2930},coords={{37.7,43.4,1439}},lvl=12,r=2}),q(5321,g({qgs={11218},coords={{44.4,76.4,1439}},lvl=17,description="Make sure to pick up the Horn of Awakening from the chest next to Kerlonian Evershade.",cost={{"i",13536,1}},r=2},{i(15205,{b=1}),i(15206,{b=1}),i(15207,{b=1})})),q(965,{qgs={3657},coords={{39,43.6,1439}},lvl=13,r=2}),q(966,{qgs={3661},sourceQuests={965},lvl=13,cost={

	{

		"i",

		5348,

		4

	}

},coords={{55,24.9,1439}},r=2}),q(967,{qgs={3661},cost={

	{

		"i",

		5354,

		1

	}

},sourceQuests={966},lvl=13,maps={1440},coords={{55,24.9,1439}},r=2}),q(1143,g({qgs={3661},coords={{55,24.9,1439}},sourceQuests={1167},lvl=13,cost={{"i",5383,1}},r=2},{i(5383,{questID=1143,crs={3660},coords={{56,26,1439}},b=4})})),q(981,g({qgs={3661},sourceQuests={1143},lvl=13,coords={{55,24.9,1439}},r=2},{i(10043,{b=1}),i(5614,{b=1})})),q(949,{sourceQuests={944},lvl=12,coords={{38.6,86.2,1439}},providers={{"o",10076}},r=2}),q(945,{qgs={3584},coords={{38.6,87.3,1439}},lvl=10,maps={1440},r=2}),q(4761,{qgs={3693},sourceQuests={984},lvl=11,coords={{39.4,43.5,1439}},r=2}),q(958,g({qgs={3649},coords={{37.4,40.2,1439}},lvl=9,cost={{"i",5360,7}},r=2},{i(5612,{b=1})})),q(990,{qgs={3694},sourceQuests={994,995},coords={{39.3,43.5,1439}},lvl=15,maps={1440},r=2}),q(4740,g({crs={10323},coords={{37.2,44.2,1439}},lvl=15,description="Quest given by notice board outside of the inn. To complete the quest, go to 36.2, 76.3. Kill the murlocs at the camp and then a few waves of murlocs before Murkblood and a friend show up.",providers={{"o",175320}},r=2},{i(5315,{b=1}),i(15403,{b=1}),i(15404,{b=1})})),q(3524,{qgs={10219},coords={{36.6,45.6,1439}},lvl=11,cost={

	{

		"i",

		12242,

		1

	}

},r=2}),q(4681,g({qgs={10219},sourceQuests={3524},lvl=11,cost={{"i",12289,1}},coords={{36.6,45.6,1439}},r=2},{i(15398,{b=1}),i(15399,{b=1}),i(15400,{b=1})}))}),n(-16,{n(2186,{coords={{39.6,54,1440},{40,78.4,1440},{43.2,86,1440}}}),n(2192,{coords={{39,86.4,1440}}}),n(7015,{coords={{37.6,61.6,1440},{36.8,72,1440}}}),n(2184,{coords={{43,61.2,1440}}}),n(7016,g({coords={{59.8,15.6,1440},{58,18.4,1440},{58.2,23.8,1440},{59.8,23.6,1440},{61.6,23.6,1440},{61.8,17.8,1440}}},{i(6332,{lvl=17,b=2}),i(6333,{lvl=17,b=2})})),n(2191,{coords={{47,38.6,1440}}}),n(7017,{coords={{55,35.4,1440}}}),n(2175,{coords={{39.2,35.4,1440},{42.2,38.2,1440},{40.2,41.6,1440},{39.4,39.6,1440}}}),n(2172,{coords={{35,86,1440},{34.4,89,1440},{36.6,90.2,1440},{38.2,89.4,1440},{41.2,90.6,1440},{40.6,93,1440},{38.8,93.8,1440},{37,91.4,1440}}})}),n(-2,{n(4307,g({coords={{37,56.4,1439}},r=2},{r(6501,{itemID=5528,requireSkill=185}),r(7827,{itemID=6368,requireSkill=185}),r(7828,{itemID=6369,requireSkill=185}),r(20916,{itemID=17062,requireSkill=185})})),n(4200,g({coords={{36.8,44.3,1439}},r=2},{r(6415,{itemID=5485,requireSkill=185})})),n(4186,g({coords={{37,41.2,1439}},r=2},{r(6702,{itemID=5786,requireSkill=165}),r(6703,{itemID=5787,requireSkill=165})})),n(4189,g({coords={{38.1,40.6,1439}},r=2},{r(6688,{itemID=5772,requireSkill=197}),r(6686,{itemID=5771,requireSkill=197}),r(7630,{itemID=6270,requireSkill=197})}))}),n(0,{i(5338,{questID=956,crs={2212},b=4,r=2}),i(7500,{questID=2098,crs={2233,2236},b=4,r=2}),i(5385,{questID=983,crs={2231,2232,2234,2235,2236},b=4,r=2}),i(12237,{questID=1138,crs={2233,2235},b=4,r=2}),i(5386,{questID=986,crs={2071,2237},b=4,r=2}),i(5332,{crs={3619},b=1}),i(5336,{questID=955,crs={2189,2190},b=4,r=2}),i(5414,{questID=1003,crs={2165,6788},b=4,r=2}),i(5360,{questID=958,crs={2176,2177,2178},b=4,r=2}),i(5839,{crs={3660}}),i(7499,{questID=2098,crs={2201,2202,2203,2204,2205,2206,2207,2208,10323},b=4,r=2}),i(5413,{questID=1002,crs={2069,2070,2071,2175,2237},b=4,r=2}),r(6692,{itemID=5773,crs={2337},requireSkill=197}),i(5568,{crs={2156,2157},lvl=13}),i(5412,{questID=1001,crs={2185,2187},b=4,r=2}),i(7498,{questID=2098,crs={2323},b=4,r=2}),i(5348,{questID=966,crs={2336},b=4,r=2})})})),m(1443,g({description="Centaur control this rugged wilderness. Desolace is a land of craggy rock faces and stormy skies, and the rampaging centaur let no other race survive. Five centaur tribes strike from individual strongholds, but the great fortress of Maraudon occasionally plays host to them all."},{faction(92,{description="You are not able to reach exalted with this faction.",collectible=false}),faction(93,{description="You are not able to reach exalted with this faction.",collectible=false}),n(-17,{q(1431,{qgs={5639},coords={{49.8,47.8,1454}},lvl=30,maps={1454},r=1}),q(1432,{qgs={5640},sourceQuests={1431},lvl=30,maps={1454},coords={{22.4,52.8,1454}},r=1}),q(1433,{qgs={5641},sourceQuests={1432},lvl=30,maps={1454},coords={{52.6,54.2,1443}},r=1}),q(1436,g({qgs={5641},sourceQuests={1434,1435},coords={{52.6,54.2,1443}},lvl=30,maps={1454},r=1},{i(6744,{b=1}),i(6745,{b=1})})),q(1386,{qgs={5398},sourceQuests={1385},lvl=30,coords={{74.8,68,1443}},minReputation={93,3000},r=2}),q(1434,{qgs={5641},sourceQuests={1432},lvl=25,coords={{52.6,54.2,1443}},r=1}),q(5821,g({qgs={11625},coords={{40.4,79.2,1443}},lvl=30},{i(15689,{b=1})})),q(5501,g({qgs={11438},coords={{62.3,39,1443}},lvl=33,cost={{"i",13703,10}}},{i(15690,{b=1})})),q(6027,g({qgs={11863},sourceQuests={5741},lvl=30,cost={{"i",15803,1}},coords={{38.8,27.2,1443}}},{i(15766,g({coords={{28.2,6.4,1443}},b=4},{i(15803,{questID=6027,crs={12369},b=4})})),i(16791,{b=1}),i(16793,{b=1})})),q(1369,{qgs={5398},sourceQuests={1367,1386},minReputation={93,3000},lvl=30,cost={

	{

		"i",

		6083,

		3

	}

},coords={{74.8,68,1443}}}),q(6141,{qgs={12336},coords={{42.4,24.4,1453}},nextQuests={261},lvl=34,maps={1453},isBreadcrumb=1,r=2}),q(1385,{qgs={5396},coords={{66.7,11,1443}},lvl=30,description="Once you complete 'Khan Hratha' for the Gelkis Clan, you can accept and start working on this quest. Bare in mind that it is quite-the-grind to get back to Friendly. Best of luck to you!",r=2}),q(5386,g({qgs={11259},coords={{55.4,55.8,1443}},lvl=32,cost={{"i",13546,2}},r=1},{i(3858,{requireSkill=755}),i(4304),i(4338)})),q(1366,g({qgs={5395},sourceQuests={1365},lvl=30,cost={{"i",6067,15}},coords={{56.2,59.4,1443}},r=1},{i(6780,{b=1}),i(6784,{b=1})})),q(1387,g({qgs={5752},coords={{66.7,10.9,1443}},lvl=30,cost={{"i",6067,15}},r=2},{i(6790,{b=1})})),q(6161,g({coords={{36.1,30.4,1443}},lvl=30,cost={{"i",15881,1},{"i",15878,1}},providers={{"o",177787}}},{i(16788,{b=1}),i(16789,{b=1})})),q(6142,g({qgs={12031},coords={{22.6,72,1443}},lvl=31,cost={{"i",15924,10}},r=1},{i(15585,{b=1}),i(15587,{b=1}),i(15588,{b=1})})),q(261,{qgs={1182},sourceQuests={6141},lvl=34,coords={{66.4,7.8,1443}},r=2}),q(1052,{qgs={1182},cost={

	{

		"i",

		5539,

		1

	}

},sourceQuests={261},lvl=34,maps={1424},coords={{66.5,7.9,1443}},r=2}),q(5421,g({coords={{22.4,73,1443}},lvl=25,repeatable=1,qgs={11317},description="You must be on the quest 'Catch of the Day' to accept this quest. It becomes unavailable after you turn in that quest as well.\n\nConsideration: You can make 55s for every 5 Shellfish you turn in and sell the fish on the AH. Up to you if your time is worth more or not. On densely populated servers, probably not a good idea.",cost={{"i",13545,5}},r=1},{i(13546,{questID=5386,lvl=25})})),q(1368,{qgs={5412},coords={{56.2,59.6,1443}},lvl=30,r=1}),q(6132,{qgs={12277},lvl=34,coords={{33.8,53.4,1443}}}),q(6134,g({qgs={6019},coords={{47.8,61.8,1443}},lvl=34,cost={{"i",15849,8}}},{i(15848,g({coords={{65,91,1443}},b=4},{i(15849,{questID=6134,crs={11560},b=4})})),i(15864,{b=1}),i(15865,{b=1})})),q(5943,g({qgs={11626},coords={{40.4,79.4,1443}},lvl=32},{i(15691,{b=1}),i(15692,{b=1}),i(15695,{b=1})})),q(1371,{qgs={5398},cost={

	{

		"i",

		4392,

		1

	}

},sourceQuests={1369},lvl=30,coords={{74.8,68,1443}},minReputation={93,3000}}),q(5381,g({qgs={11624},coords={{25.8,68.2,1443}},lvl=32,cost={{"i",13542,1}},r=1},{i(14523,g({crs={11876},coords={{55,26.4,1443}},b=4},{i(13542,{questID=5381,b=4})}))})),q(5763,{qgs={11877},coords={{25,72.2,1443}},lvl=28,maps={1434},cost={

	{

		"i",

		14546,

		1

	}

},r=1}),q(1365,g({qgs={5395},coords={{56.2,59.4,1443}},lvl=30,cost={{"i",6066,1}},r=1},{i(6066,{questID=1365,coords={{73.2,42.6,1443},{74.6,48.8,1443}},crs={5600},b=4})})),q(1381,g({cost={{"i",6077,1}},qgs={5398},minReputation={93,3000},sourceQuests={1375},lvl=30,coords={{74.8,68,1443}}},{i(6074,g({b=4},{i(6077,{questID=1381,crs={5402},coords={{29.8,52.8,1443}},b=4})})),i(6788,{b=1}),i(6789,{b=1})})),q(1380,g({cost={{"i",6077,1}},qgs={5397},coords={{36.2,79.2,1443}},sourceQuests={1374},lvl=30,minReputation={92,3000}},{i(6074,g({b=4},{i(6077,{questID=1380,crs={5402},coords={{29.8,52.8,1443}},b=4})})),i(6773,{b=1}),i(6774,{b=1})})),q(1374,g({cost={{"i",6072,1}},qgs={5397},coords={{36.2,79.2,1443}},sourceQuests={1373},lvl=30,minReputation={92,3000}},{i(6072,{questID=1374,crs={5601},coords={{66.6,79.8,1443}},b=4})})),q(1375,g({cost={{"i",6073,1}},qgs={5398},minReputation={93,3000},sourceQuests={1371},lvl=30,coords={{74.8,68,1443}}},{i(6073,{questID=1375,crs={5602},coords={{40.6,95.6,1443}},b=4})})),q(5561,g({qgs={11596},coords={{60.9,61.9,1443}},lvl=30,crs={4700,4701,4702,11627},cost={{"i",13892,1}}},{i(15697,{b=1}),i(15698,{b=1})})),q(1367,{qgs={5412},coords={{56.2,59.6,1443}},lvl=30,r=1}),q(1373,g({cost={{"i",6190,1}},lvl=30,maps={1435},qgs={5397},sourceQuests={1370},coords={{36.2,79.2,1443}},minReputation={92,3000}},{i(6190,{questID=1373,crs={5622},coords={{65,21,1435}},b=4})})),q(6143,{qgs={12340},coords={{23.2,72.8,1443}},lvl=32,r=1}),q(5581,g({qgs={11624},sourceQuests={5381},lvl=32,cost={{"i",14547,1}},coords={{25.8,68.2,1443}},r=1},{i(16794,{b=1}),i(16873,{b=1})})),q(1384,{qgs={5397},coords={{36.2,79.2,1443}},lvl=30,cost={

	{

		"i",

		6079,

		10

	}

},r=2}),q(1453,{qgs={5637},coords={{69.6,21,1455}},lvl=30,maps={1455},r=2}),q(1458,{qgs={5638},sourceQuests={1453},lvl=30,cost={

	{

		"i",

		6246,

		10

	},

	{

		"i",

		6247,

		10

	}

},coords={{66.2,9.6,1443}},r=2}),q(1459,{qgs={5638},sourceQuests={1458},lvl=30,cost={

	{

		"i",

		6248,

		7

	},

	{

		"i",

		6249,

		3

	}

},coords={{66.2,9.6,1443}},r=2}),q(1466,{qgs={5638},sourceQuests={1459},lvl=30,cost={

	{

		"i",

		6252,

		10

	},

	{

		"i",

		6250,

		10

	},

	{

		"i",

		6251,

		10

	}

},coords={{66.2,9.6,1443}},r=2}),q(1467,g({qgs={5638},sourceQuests={1466},lvl=30,cost={{"i",6253,1}},coords={{66.2,9.6,1443}},r=2},{i(6793,{b=1}),i(6794,{b=1})})),q(1361,{coords={{63.24,20.68,1424},{75,34.2,1454}},qgs={2229,4485},nextQuests={1362},lvl=30,maps={1413,1424,1454},isBreadcrumb=1,r=1}),q(1440,g({qgs={5644},sourceQuests={1439},lvl=30,r=2},{i(9687,{b=1}),i(9698,{b=1}),i(9699,{b=1}),i(11884,{b=1})})),q(5741,g({qgs={11863},coords={{38.8,27.2,1443}},lvl=30,cost={{"i",15750,1}}},{i(15750,{questID=5741,crs={13019},coords={{55.2,30,1443}},b=4})})),q(1439,g({qgs={5644},coords={{54.8,26.2,1443}},sourceQuests={1438},lvl=30,cost={{"i",6767,1}},r=2},{i(6767,{questID=1439,crs={5643},coords={{53,28.4,1443}},b=4})})),q(1370,g({qgs={5397},sourceQuests={1368,1384},coords={{36.2,79.2,1443}},lvl=30,cost={{"i",6069,6}},minReputation={92,3000}},{i(3463,{b=1}),i(3464),i(3465)})),q(1382,{qgs={5396},coords={{66.7,11,1443}},lvl=30,description="Once you complete 'Khan Hratha' for the Magram Clan, you can accept and start working on this quest. Bare in mind that it is quite-the-grind to get back to Friendly. Best of luck to you!",r=2}),q(1435,g({qgs={4498},sourceQuests={1433},lvl=25,cost={{"i",6435,15}},coords={{52.2,53.4,1443}},r=1},{i(6436,g({coords={{55,26.7,1443}},b=1},{i(6435,{questID=1435,b=4})})),i(6766,{lvl=25,b=1})})),q(1480,{lvl=25,providers={{"i",20310}},r=1}),q(1481,{qgs={4498},cost={

	{

		"i",

		6441,

		1

	}

},sourceQuests={1480},lvl=25,crs={4674},coords={{52.2,53.4,1443}},r=1}),q(1482,{qgs={4498},cost={

	{

		"i",

		6442,

		1

	}

},sourceQuests={1481},lvl=25,crs={4718},coords={{52.2,53.4,1443}},r=1}),q(1484,{qgs={4498},sourceQuests={1482},lvl=25,coords={{52.2,53.4,1443}},r=1}),q(1488,g({qgs={5641},sourceQuests={1484},lvl=25,crs={5760,5771},coords={{52.6,54.2,1443}},r=1},{i(6746,{b=1}),i(6747,{b=1})})),q(1454,{qgs={5638},sourceQuests={1453},lvl=30,coords={{66.2,9.6,1443}},r=2}),q(1455,{sourceQuests={1454},lvl=30,coords={{36.1,30.5,1443}},providers={{"o",35251}},r=2}),q(1456,{qgs={5638},sourceQuests={1455},lvl=30,cost={

	{

		"i",

		6245,

		1

	}

},coords={{66.2,9.6,1443}},r=2}),q(1457,g({qgs={5638},sourceQuests={1456},lvl=30,cost={{"i",6245,1}},coords={{66.2,9.6,1443}},r=2},{i(6791,{b=1}),i(6792,{b=1})})),q(1362,{qgs={3389},sourceQuests={1361},lvl=30,maps={1413},coords={{45.2,28.4,1413}},r=1}),q(1437,{qgs={5642},coords={{66.4,11.8,1443}},lvl=30,r=2}),q(1465,{cost={

	{

		"i",

		6479,

		1

	}

},sourceQuests={1437},lvl=30,coords={{56.6,17.8,1443}},providers={{"o",50961}},r=2}),q(1438,{qgs={5642},sourceQuests={1465},lvl=30,coords={{66.4,11.8,1443}},r=2})}),n(-16,{n(14229,{coords={{35.8,3.8,1443},{40.6,12.8,1443},{29.6,13,1443},{30.8,19.8,1443}}}),n(11688,{coords={{29.8,62.6,1443}}}),n(14228,{coords={{50.8,9.2,1443},{57.4,10,1443},{60.2,24.8,1443},{66.6,17.4,1443},{67.2,23.4,1443},{63.8,34.8,1443}}}),n(14227,{coords={{55.6,49.8,1443},{43.6,42.6,1443},{41.8,47.8,1443},{43.6,51,1443},{46.6,54.4,1443},{43.8,61.8,1443}}}),n(14226,{coords={{49.6,68.8,1443},{50.6,75.8,1443},{51,80.8,1443},{52,85.8,1443},{57,74.6,1443}}}),n(14225,{coords={{74.6,13.4,1443},{76.4,18.6,1443},{77.8,23.2,1443}}})}),n(-2,{n(12045,g({coords={{25.8,71,1443}},r=1},{i(12249,{lvl=26,b=2}),i(12250,{lvl=29,b=2})})),n(8150,g({coords={{66.2,6.6,1443}},r=2},{r(15910,{itemID=12240,requireSkill=185}),r(15865,{itemID=12233,requireSkill=185})})),n(9636,g({coords={{37,41.2,1443}},r=1},{r(3854,{itemID=7114,requireSkill=197}),r(15863,{itemID=12232,requireSkill=185}),r(15910,{itemID=12240,requireSkill=185})})),n(8878,g({coords={{55.6,56.6,1443}},r=1},{r(3494,{itemID=10858,requireSkill=164})})),n(12245,g({coords={{60.2,38.2,1443}}},{r(3398,{itemID=3735,requireSkill=185}),r(6419,{itemID=5489,requireSkill=185}),r(6618,{itemID=5643,requireSkill=171}),r(7149,{itemID=5973,requireSkill=165}),r(3449,{itemID=6068,requireSkill=171}),r(3772,{itemID=7613,requireSkill=165}),r(15855,{itemID=12228,requireSkill=185}),r(15861,{itemID=12231,requireSkill=185}),r(15863,{itemID=12232,requireSkill=185}),r(15910,{itemID=12240,requireSkill=185}),r(3778,{itemID=14635,requireSkill=165})})),n(12246,g({coords={{60,38.8,1443}}},{r(3397,{itemID=3734,requireSkill=185}),r(4094,{itemID=4609,requireSkill=185}),r(8789,{itemID=7087,requireSkill=197}),r(9273,{itemID=7561,requireSkill=202}),r(15853,{itemID=12227,requireSkill=185}),r(15856,{itemID=12229,requireSkill=185}),r(15865,{itemID=12233,requireSkill=185}),r(15906,{itemID=12239,requireSkill=185}),r(3979,{itemID=13310,requireSkill=202})})),n(12033,g({coords={{26.2,69.8,1443}},r=1},{i(16072,{requireSkill=185}),r(20916,{itemID=17062,requireSkill=185}),r(7828,{itemID=6369,requireSkill=185}),r(25954,{itemID=21219,requireSkill=185}),r(25704,{itemID=21099,requireSkill=185})}))}),n(0,{i(6249,{questID=1459,crs={4700},b=4,r=2}),i(6248,{questID=1459,crs={4696,4697,4699},b=4,r=2}),i(2620,{crs={4684},lvl=34,b=2}),i(6079,{questID=1384,crs={4632,4633,4634,4635,4636,4637,12976,12977},b=4,r=2}),i(6082,{questID=1383,crs={4686,4687},b=4,r=1}),i(6252,{questID=1466,crs={4680,5760,14226},b=4,r=2}),i(6250,{questID=1466,crs={4678,4681,4685},b=4,r=2}),i(20310,{questID=1480,crs={4663,4664,4665,4666,4667,4668,4705,13019},lvl=25,b=1,r=1}),i(6246,{questID=1458,crs={4670,4671,4672,4673,4674,4675,14225},b=4,r=2}),i(6247,{questID=1458,crs={4670,4671,4672,4673,4674,4675,14225},b=4,r=2}),i(6245,{questID=1456,crs={4716,4719},b=4,r=2}),i(6990,{questID=4783,crs={4676},c=a1,b=4}),i(6251,{questID=1466,crs={4679,4682,4684},b=4,r=2}),i(15881,{questID=6161,crs={4711,4712,4713,4714,4715,4716,4718,4719,14229},b=4}),i(15878,{questID=6161,crs={11562,11563},b=4}),o(176582,g({coords={{20.3,71.3,1443},{23.4,77.1,1443},{18.1,86.5,1443}}},{i(6367,{lvl=25,requireSkill=356}),i(13545,{b=4})})),i(15874,g({crs={12347},b=4,r=1},{i(15924,{questID=6142,b=4})})),i(6989,{questID=4783,c=a1,crs={4670,4671,4672,4673,4674,4675,14225},b=4})})})),m(1411,g({description="Once the home of the savage quilboar, the Horde arrived on Kalimdor’s shore and, in the aftermath of the Third War, drove the quilboar from the land and established this region as its own. Warchief Thrall named the new nation after his father, Durotan, and rules ably. Horde settlements are scattered throughout the rocky land, which is only marginally more fertile than the Barrens.\n\nThe Horde’s greatest city is Orgrimmar, a warrior city that symbolizes the greatness of the orcs and their allies. Much of Durotar remains wild, and the orcs continually fend off centaur and quilboar as they attempt to tame the land."},{n(-17,{q(2161,{qgs={6786},coords={{52.05,68.31,1411}},cost={

	{

		"i",

		7629,

		1

	}

},r=1}),q(818,g({qgs={3304},coords={{55.95,74.39,1411}},lvl=5,cost={{"i",4888,8},{"i",4887,4}},r=1},{i(4941,{b=1})})),q(785,{qgs={3216},u=1,coords={{49.64,50.31,1454}},lvl=5,r=1}),q(809,{qgs={3216},sourceQuests={829},lvl=4,maps={1454},coords={{49.6,50.4,1454}},r=1}),q(815,{qgs={3191},coords={{51.11,42.45,1411}},lvl=6,cost={

	{

		"i",

		4890,

		3

	}

},r=1}),q(1843,g({qgs={6408},c=a2,sourceQuests={1842},lvl=20,coords={{56.2,74.4,1411}},r=1},{i(7129,{b=1})})),q(794,g({qgs={3145},sourceQuests={792,1499},coords={{42.85,69.14,1411}},cost={{"i",4859,1}},r=1},{i(4859,{questID=794,crs={3183},coords={{42.8,52.6,1411}},b=4}),i(4921,{b=1}),i(4922,{b=1}),i(6713,{b=1})})),q(832,{crs={3204},coords={{51.78,9.56,1411}},lvl=4,maps={1454},providers={{"i",4903}},r=1}),q(1516,{qgs={5887},c=a9,coords={{42.4,69,1411}},lvl=4,cost={

	{

		"i",

		6640,

		2

	}

},altQuests={1519},r=1}),q(1517,{coords={{42.4,69,1411}},lvl=4,qgs={5887},c=a9,altQuests={1520},cost={

	{

		"i",

		6635,

		1

	}

},sourceQuests={1516},r=1}),q(1518,g({coords={{44,76,1411}},lvl=4,qgs={5891},c=a9,sourceQuests={1517},cost={{"i",6656,1}},altQuests={1521},r=1},{r(8071),i(5175,{questID=1518,description="You must keep this in your bags forever."})})),q(791,g({qgs={3147},coords={{49.8,40.4,1411}},lvl=4,cost={{"i",4870,8}},r=1},{i(11845,{b=1})})),q(840,{qgs={3336},coords={{50.85,43.59,1411}},lvl=10,cost={

	{

		"i",

		4992,

		1

	}

},r=1}),q(842,{qgs={3337},cost={

	{

		"i",

		4995,

		1

	}

},sourceQuests={840},lvl=10,maps={1411,1413},coords={{62.26,19.37,1413}},r=1}),q(788,g({qgs={3143},sourceQuests={4641},coords={{42.06,68.33,1411}},r=1},{i(4915,{b=1}),i(4914,{b=1})})),q(806,g({qgs={3142},sourceQuests={823},lvl=4,cost={{"i",4869,1}},coords={{52.2,43.2,1411}},r=1},{i(4869,{questID=806,crs={3203},coords={{42.6,26.4,1411}},b=4}),i(4942,{b=1})})),q(1463,g({coords={{42.4,69,1411}},lvl=4,repeatable=1,qgs={5887},c=a9,sourceQuests={1516},cost={{"i",6635,1}},altQuests={1462},r=1},{i(6635,{questID=1518,b=1})})),q(837,{qgs={3139},coords={{52,43.4,1411}},lvl=6,r=1}),q(3088,{qgs={3143},c=a3,sourceQuests={788},races=a8,cost={

	{

		"i",

		9560,

		1

	}

},coords={{42.06,68.33,1411}}}),q(3083,{qgs={3143},c=a3,sourceQuests={788},races=a4,cost={

	{

		"i",

		9554,

		1

	}

},coords={{42.06,68.33,1411}}}),q(3087,{qgs={3143},c=a5,sourceQuests={788},races=a8,cost={

	{

		"i",

		9553,

		1

	}

},coords={{42.06,68.33,1411}}}),q(3082,{qgs={3143},c=a5,sourceQuests={788},races=a4,cost={

	{

		"i",

		9564,

		1

	}

},coords={{42.06,68.33,1411}}}),q(813,g({coords={{47,53.4,1454}},lvl=7,maps={1454},repeatable=1,qgs={3189},cost={{"i",4886,4}},crs={3127,3226,5823},r=1},{i(4904,{questID=812,b=4})})),q(926,g({coords={{62.4,20,1413}},repeatable=1,providers={{"o",5620}},r=1},{i(4986,{questID=924,b=4})})),q(825,g({qgs={3139},sourceQuests={784},lvl=3,cost={{"i",4863,3}},coords={{52,43.4,1411}},r=1},{i(4936,{b=1}),i(4928,{b=1}),i(4935,{b=1})})),q(4402,g({qgs={9796},sourceQuests={788},cost={{"i",11583,10}},coords={{42.73,67.23,1411}},r=1},{i(11584)})),q(1506,{qgs={3294},c=a1,coords={{54.2,41.2,1411}},races=a11,lvl=10}),q(5648,g({qgs={3706},c=a6,sourceQuests={5649},races=a4,lvl=5,coords={{54.2,42.8,1411}}},{i(16606,{b=1})})),q(3086,{qgs={3143},c=a4,sourceQuests={788},races=a4,cost={

	{

		"i",

		9575,

		1

	}

},coords={{42,68.4,1411}}}),q(3085,{qgs={3143},c=a6,sourceQuests={788},races=a4,cost={

	{

		"i",

		9561,

		1

	}

},coords={{42,68.4,1411}}}),q(5649,{qgs={3707},c=a6,coords={{42.4,68.8,1411}},races=a4,lvl=5}),q(1884,g({qgs={5880},c=a4,sourceQuests={1883},races=a17,coords={{56.2,75,1411}}},{i(7508,{b=1}),i(9513,{b=1})})),q(5441,{qgs={11378},coords={{44.62,68.65,1411}},lvl=3,cost={

	{

		"i",

		16114,

		1

	}

},r=1}),q(816,g({qgs={3193},coords={{43.1,30.24,1411}},lvl=8,cost={{"i",4891,1}},r=1},{i(4944,{b=1})})),q(828,{qgs={3142},sourceQuests={806},lvl=4,coords={{52.2,43.2,1411}},r=1}),q(808,g({qgs={3188},sourceQuests={805},lvl=4,cost={{"i",4864,1}},coords={{55.95,74.72,1411}},r=1},{i(4864,{questID=808,coords={{67.4,87.7,1411}},b=4}),i(4945,{b=1})})),q(812,g({qgs={3190},coords={{41.54,18.61,1411}},lvl=7,cost={{"i",4904,1}},r=1},{i(4937,{b=1}),i(4929,{b=1})})),q(829,{qgs={3208},sourceQuests={827},lvl=4,cost={

	{

		"i",

		6658,

		1

	}

},coords={{56.41,20.05,1411}},r=1}),q(817,{qgs={3194},coords={{55.95,73.92,1411}},lvl=5,cost={

	{

		"i",

		4892,

		4

	}

},crs={3121},r=1}),q(823,{qgs={3188},sourceQuests={805},lvl=4,coords={{56,74.6,1411}},r=1}),q(805,{qgs={3145},sourceQuests={794},coords={{42.8,69,1411}},r=1}),q(3089,{qgs={3143},c=a9,sourceQuests={788},races=a8,cost={

	{

		"i",

		9568,

		1

	}

},coords={{42.06,68.33,1411}}}),q(3084,{qgs={3143},c=a9,sourceQuests={788},races=a4,cost={

	{

		"i",

		9562,

		1

	}

},coords={{42.06,68.33,1411}}}),q(790,g({qgs={3287},coords={{40.6,62.6,1411}},cost={{"i",4905,1}},r=1},{i(4905,{questID=790,crs={3281},coords={{40.6,66.6,1411}},b=4})})),q(804,g({qgs={3287},sourceQuests={790},coords={{40.6,62.6,1411}},r=1},{i(4916,{b=1}),i(4917,{b=1})})),q(1842,{coords={{56.2,74.4,1411}},lvl=20,maps={1440},qgs={6408},c=a2,sourceQuests={1839},cost={

	{

		"i",

		7128,

		7

	}

},r=1}),q(835,g({qgs={3293},sourceQuests={834},lvl=7,coords={{46.38,22.94,1411}}},{i(4932,{b=1}),i(4931,{b=1}),i(4938,{b=1})})),q(2383,{qgs={3143},c=a2,sourceQuests={788},races=a8,cost={

	{

		"i",

		12635,

		1

	}

},coords={{42.06,68.33,1411}}}),q(3065,{qgs={3143},c=a2,sourceQuests={788},races=a4,cost={

	{

		"i",

		6488,

		1

	}

},coords={{42.06,68.33,1411}}}),q(827,g({qgs={3208},sourceQuests={828},lvl=4,cost={{"i",4871,6}},coords={{56.41,20.05,1411}},r=1},{i(4947,{b=1}),i(4939,{b=1}),i(4948,{b=1})})),q(1883,{coords={{39,86,1454},{25,20.6}},c=a4,qgs={3049,7311},races=a17,maps={1454}}),q(789,g({qgs={3143},sourceQuests={788},cost={{"i",4862,10}},coords={{42.06,68.33,1411}},r=1},{i(4919,{b=1}),i(4920,{b=1})})),q(3090,{qgs={3143},c=a1,sourceQuests={788},races=a16,cost={

	{

		"i",

		9579,

		1

	}

},coords={{42.06,68.33,1411}}}),q(6062,{qgs={3171},sourceQuests={6068,6069,6070},coords={{51.8,43.4,1411}},races=a11,lvl=10,cost={

	{

		"i",

		15917,

		1

	}

},c=a5}),q(6083,{qgs={3171},c=a5,sourceQuests={6062},races=a11,lvl=10,cost={

	{

		"i",

		15919,

		1

	}

},coords={{51.8,43.4,1411}}}),q(6082,g({cost={{"i",15920,1}},races=a11,lvl=10,qgs={3171},c=a5,sourceQuests={6083},coords={{51.8,43.4,1411}}},{r(883),r(2641),r(1515)})),q(6394,g({qgs={11378},coords={{44.62,68.65,1411}},sourceQuests={5441},lvl=3,cost={{"i",16332,1}},r=1},{i(16332,{questID=6394,coords={{43.8,53.8,1411}},b=4})})),q(830,{coords={{59.26,57.65,1411}},providers={{"i",4881}},r=1}),q(831,{qgs={3139},sourceQuests={830},coords={{52,43.4,1411}},r=1}),q(924,g({qgs={3521},sourceQuests={809},lvl=9,maps={1413},coords={{62.4,20,1413}},r=1},{i(4986,{questID=924,coords={{47,19,1413}},b=4}),i(5420,{b=1})})),q(6068,{qgs={3407},c=a5,coords={{67.8,17.8,1454}},races=a11,lvl=10,maps={1454},isBreadcrumb=1,nextQuests={6062}}),q(6069,{qgs={11814},c=a5,coords={{6.2,74.2,1411}},races=a11,lvl=10,isBreadcrumb=1,nextQuests={6062}}),q(6070,{qgs={3038},c=a5,coords={{58.4,88,1456}},races=a11,lvl=10,maps={1456},isBreadcrumb=1,nextQuests={6062}}),q(1859,{qgs={3170},c=a3,coords={{51.98,43.7,1411}},races=a16,lvl=10,isBreadcrumb=1,nextQuests={1963}}),q(786,g({qgs={3140},coords={{54.52,75.2,1411}},lvl=5,r=1},{o(3192,{questID=786,coords={{46.3,79,1411}}}),o(3190,{questID=786,coords={{47.6,77.4,1411}}}),o(3189,{questID=786,coords={{49.8,81.3,1411}}}),i(4933,{b=1}),i(6062,{b=1})})),q(6081,g({qgs={3171},c=a5,sourceQuests={6082},races=a11,lvl=10,coords={{51.8,43.4,1411}}},{r(6991),r(982)})),q(2380,{qgs={3170},c=a3,coords={{51.98,43.7,1411}},nextQuests={2379},lvl=16,isBreadcrumb=1,r=1}),q(1839,{qgs={5878},c=a2,sourceQuests={1838},lvl=20,maps={1413},coords={{57.2,30.2,1413}},r=1}),q(784,{qgs={3139},coords={{52,43.4,1411}},lvl=3,crs={3192},r=1}),q(792,g({qgs={3145},c={1,2,3,4,5,7,8,11},coords={{42.85,69.14,1411}},lvl=2,r=1},{i(4924,{b=1}),i(4925,{b=1}),i(4923,{b=1}),i(5778,{b=1})})),q(1485,g({qgs={5765},c=a1,coords={{42.6,69,1411}},crs={3101},cost={{"i",6487,8}},r=1},{r(688)})),q(1499,{qgs={5765},c=a1,sourceQuests={1485},coords={{42.6,69,1411}},r=1}),q(5843,g({u=2,providers={{"i",14649}}},{i(13584,{u=2,b=1}),i(13583,{u=2,b=1}),i(13582,{u=2,b=1})})),q(834,{qgs={3293},coords={{46.38,22.94,1411}},lvl=7,cost={

	{

		"i",

		4918,

		5

	}

}}),q(4641,{qgs={10176},coords={{43.2,68.4,1411}},altQuests={787},r=1}),q(826,g({qgs={3188},sourceQuests={805},lvl=4,cost={{"i",4866,1}},coords={{55.95,74.72,1411}},r=1},{i(4866,{questID=826,crs={3205},coords={{67.6,87.8,1411}},b=4}),i(4946,{b=1}),i(4940,{b=1})}))}),n(-16,{n(5824,{coords={{42.6,39.2,1411},{44.8,50.4,1411},{38.6,52.4,1411}}}),n(5823,{coords={{36.8,49.8,1411}}}),n(5822,{coords={{51.6,9.6,1411}}}),n(5826,{coords={{43.6,40.8,1411},{49.6,45,1411},{47.6,50,1411},{44.6,48.4,1411},{43.8,50,1411}}}),n(5808,{coords={{46.6,79.8,1411},{48.2,78.2,1411},{49.6,80.6,1411}}}),n(5809,{coords={{59.6,59,1411}}})}),n(-2,{n(3881,g({coords={{51.2,42.6,1411}},r=1},{r(6413,{itemID=5483,requireSkill=185})})),n(5942,g({coords={{56,73.4,1411}},r=1},{r(7752,{itemID=6326,requireSkill=185}),r(7827,{itemID=6368,requireSkill=185})})),n(7952,g({coords={{55.2,75.6,1411}},r=1},{i(8588,{lvl=40,b=1}),i(8591,{lvl=40,b=1}),i(8592,{lvl=40,b=1}),i(18788,{lvl=60,b=1}),i(18789,{lvl=60,b=1}),i(18790,{lvl=60,b=1})}))}),n(0,{i(4882,g({crs={3192},coords={{59.6,58.2,1411}}},{o(3239,g({coords={{59.3,57.7,1411}}},{i(4881,{questID=830,b=1,r=1})}))})),i(4870,{questID=791,crs={3119,3120,3128,3129,3192,5808,5809},b=4,r=1}),i(4888,{questID=818,crs={3106,3107,3108,3228},b=4,r=1}),i(6640,{crs={3102},c=a9,questID=1516,b=4,r=1}),i(4887,{questID=818,crs={3103},b=4,r=1}),i(4891,{questID=816,crs={3110,3231},b=4,r=1}),i(14544,{questID=5726,crs={3197,3198},b=4,r=1}),i(6652,{crs={3199},c=a9,questID=1525,b=4,r=1}),i(4862,{questID=789,crs={3124,3281},b=4,r=1}),i(4871,{questID=827,crs={3195,3196,3197,3198,3199},b=4,r=1}),i(6486,{c=a2,crs={3130,3131},questID=1498,b=4,r=1})})})),m(1445,g({description="A hot, fetid swampland, underground springs feed Dustwallow Marsh and keep it eternally wet and muddy. Mosquitoes buzz in the air. Trees dip fronds into the waters. The climate is home to a variety of predators, including alligators and murlocs.\n\nBlack dragons dwell in the southern end of the swamp, and the creatures lair in such profusion that the area garners the name \"Wyrmbog.\" Dustwallow Marsh abuts the ocean on its east side, and the mixing of the waters makes a wide swath brackish. Off the coast is a rocky island, on which is perched the Alliance stronghold-city of Theramore."},{n(-17,{q(1258,g({coords={{66.4,45.5,1445}},lvl=33,maps={1435},qgs={4794},sourceQuests={1204},cost={{"i",5938,12}},r=2},{i(6801,{b=1})})),q(1168,g({qgs={4502},coords={{37.2,31.4,1445}},lvl=38,r=1},{i(9706,{b=1}),i(9705,{b=1})})),q(1220,{qgs={4947},sourceQuests={1219},lvl=30,cost={

	{

		"i",

		5917,

		1

	}

},coords={{68.1,48.2,1445},{67.2,51,1445},{65.1,47.1,1445}},r=2}),q(1958,g({qgs={6546},c=a4,sourceQuests={1957},lvl=35,coords={{46,57,1445}}},{i(7515,{b=1}),i(9517,{b=1})})),q(1173,g({qgs={4500},sourceQuests={1172},lvl=38,coords={{36.2,31.4,1445}},r=1},{i(10703,{b=1}),i(10704,{b=1})})),q(4961,{cost={

	{

		"i",

		12642,

		1

	}

},qgs={6546},c=a1,sourceQuests={1799},lvl=40,crs={6549},coords={{46,57,1445}}}),q(1285,{qgs={4948},sourceQuests={1259},lvl=30,coords={{68,48.1,1445}},r=2}),q(1205,g({qgs={3441},cost={{"i",5945,1}},coords={{61.52,80.88,1456}},lvl=35,maps={1456},r=1},{i(5945,{questID=1205,crs={4841},coords={{47.6,56.6,1445}},b=4})})),q(1271,g({sourceQuests={1222,1258},coords={{41.4,89.2,1453}},lvl=30,maps={1453},qgs={1141},description="Don't forget to loot all the food and drinks off the tables.",r=2},{i(5951,{b=1})})),q(1949,{qgs={6546},c=a4,sourceQuests={1947},lvl=30,coords={{46,57,1445}}}),q(1135,g({qgs={4456},coords={{66.5,45.2,1445}},lvl=25,maps={1441},cost={{"i",5809,10}},r=2},{i(6719,{b=1})})),q(1177,g({qgs={4503},coords={{35.2,38.3,1445}},lvl=32,cost={{"i",5847,12}}},{i(9518,{b=1}),i(9519,{b=1})})),q(8970,{lvl=58,u=3,cost={

	{

		"i",

		22094,

		20

	}

}}),q(1169,g({qgs={4501,6546},coords={{37,33,1445},{46,57,1445}},lvl=30,cost={{"i",7516,1},{"i",7272,1},{"i",1529,1}},maps={1417,1445},c=a4,sourceQuests={1951},r=1},{i(9703,{b=1}),i(9704,{b=1}),i(7273,g({c=a4,cost={{"i",7273,10}},crs={2552,2553,2554,2555,2556,2557,2558,2605},b=4},{i(7272,{questID=1948,coords={{52,51,1417}},b=4})}))})),q(1203,g({qgs={4792},sourceQuests={1206},lvl=30,cost={{"i",3853,1}},coords={{55.4,26.2,1445}}},{i(9622,{b=1}),i(5016,{b=1})})),q(1206,{qgs={4792},sourceQuests={1218},lvl=30,cost={

	{

		"i",

		5884,

		40

	}

},coords={{55.4,26.2,1445}}}),q(1133,{qgs={4456},sourceQuests={1132},lvl=18,maps={1440},coords={{66.4,45.2,1445}},r=2}),q(1947,{coords={{38.4,86,1454},{27,8.2,1455},{38.6,79.4,1453},{25.8,14.4,1456},{85,10.2,1458}},c=a4,qgs={3048,4568,5144,5497,5885},lvl=30,maps={1453,1454,1455,1456,1458},isBreadcrumb=1,nextQuests={1949}}),q(1269,{coords={{29.8,48.2,1445}},lvl=30,cost={

	{

		"i",

		5950,

		1

	}

},providers={{"o",21042}},r=1}),q(1252,{coords={{29.8,48.2,1445}},lvl=30,cost={

	{

		"i",

		5950,

		1

	}

},providers={{"o",21042}},r=2}),q(1259,{qgs={4944},sourceQuests={1252},lvl=30,coords={{68.2,48.6,1445}},r=2}),q(1952,g({qgs={6546},c=a4,sourceQuests={1169},lvl=30,coords={{46,57,1445}}},{i(7514,{b=1}),i(11263,{b=1}),i(7513,{b=1})})),q(1957,{qgs={6546},c=a4,sourceQuests={1956},lvl=35,crs={6550},coords={{46,57,1445}}}),q(1261,{coords={{32.2,27.7,1434}},cost={

	{

		"i",

		5942,

		1

	}

},sourceQuests={1240},lvl=30,maps={1434},providers={{"o",2076}},r=1}),q(1260,{qgs={1141},coords={{41.4,89.2,1453}},nextQuests={1204},lvl=33,maps={1453},isBreadcrumb=1,r=2}),q(1204,{qgs={4794},sourceQuests={1260},lvl=33,cost={

	{

		"i",

		5883,

		8

	}

},coords={{66.4,45.5,1445}},r=2}),q(1166,g({qgs={4500},coords={{36.2,31.4,1445}},lvl=38,cost={{"i",5835,1},{"i",5834,1},{"i",5836,1}},r=1},{i(5835,{questID=1166,coords={{38.6,65.4,1445}},b=4}),i(5834,{questID=1166,coords={{44.4,66,1445}},b=4}),i(5836,{questID=1166,coords={{36.6,69.4,1445}},b=4}),i(10702,{b=1})})),q(1273,g({qgs={4983},sourceQuests={1269},lvl=30,coords={{40.8,36.6,1445}},r=1},{i(6797,{b=1}),i(6798,{b=1})})),q(1262,{qgs={4791},sourceQuests={1261},lvl=30,cost={

	{

		"i",

		5942,

		1

	}

},coords={{35.2,30.6,1445}},r=1}),q(1953,{coords={{38.4,86,1454},{27,8.2,1455},{38.6,79.4,1453},{25.8,14.4,1456},{85,10.2,1458}},c=a4,qgs={3048,4568,5144,5497,5885},lvl=35,maps={1453,1454,1455,1456,1458},isBreadcrumb=1,nextQuests={1954}}),q(4976,{qgs={6546},c=a1,sourceQuests={4961},lvl=40,cost={

	{

		"i",

		12642,

		1

	}

},coords={{46,57,1445}}}),q(7541,g({qgs={4047},sourceQuests={1262},lvl=30,maps={1454},coords={{39,38,1454}},r=1},{i(18585,{b=1}),i(18586,{b=1})})),q(1218,g({qgs={4792},coords={{55.4,26.2,1445}},lvl=30,cost={{"i",3713,3}}},{i(6807)})),q(1270,g({qgs={4880},coords={{46.9,17.5,1445}},lvl=30,r=1},{i(3825,{lvl=25})})),q(1222,g({qgs={4880},coords={{46.9,17.5,1445}},lvl=30,r=2},{i(3825,{lvl=25})})),q(1268,{coords={{29.7,47.7,1445}},lvl=30,providers={{"o",21015},{"o",21016}},r=1}),q(1284,{coords={{29.7,47.7,1445}},lvl=30,providers={{"o",21015},{"o",21016}},r=2}),q(1253,{coords={{29.6,48.5,1445}},lvl=30,cost={

	{

		"i",

		5919,

		1

	}

},providers={{"o",20992}},r=2}),q(1319,{qgs={4944},sourceQuests={1253},lvl=30,cost={

	{

		"i",

		5919,

		1

	}

},coords={{68.2,48.6,1445}},r=2}),q(1320,{qgs={4941},sourceQuests={1319},lvl=30,coords={{64.6,50.4,1445}},r=2}),q(1251,{coords={{29.6,48.5,1445}},lvl=30,cost={

	{

		"i",

		5919,

		1

	}

},providers={{"o",20992}},r=1}),q(1321,{qgs={4926},sourceQuests={1251},lvl=30,cost={

	{

		"i",

		5919,

		1

	}

},coords={{36.4,31.8,1445}},r=1}),q(1322,{qgs={5087},sourceQuests={1321},lvl=30,cost={

	{

		"i",

		5959,

		6

	}

},coords={{36.4,30.8,1445}},r=1}),q(1323,{qgs={5087},sourceQuests={1322},lvl=30,coords={{36.4,30.8,1445}},r=1}),q(1276,{qgs={4926},sourceQuests={1323},lvl=30,cost={

	{

		"i",

		5919,

		1

	}

},coords={{36.4,31.8,1445}},r=1}),q(1170,{qgs={4501},sourceQuests={1169},lvl=38,coords={{37,33,1445}},r=1}),q(1171,{qgs={4500},sourceQuests={1170},lvl=38,coords={{36.2,31.4,1445}},r=1}),q(1172,g({qgs={4501},sourceQuests={1171},lvl=38,coords={{37,33,1445}},r=1},{i(10700,{b=1}),i(10701,{b=1})})),q(1286,{qgs={4944},sourceQuests={1285},lvl=30,coords={{68.2,48.6,1445}},r=2}),q(1287,{qgs={5089},sourceQuests={1286},lvl=30,coords={{36,54.2,1445}},r=2}),q(1955,{qgs={6546},c=a4,sourceQuests={1954},lvl=35,crs={6549},coords={{46,57,1445}}}),q(1954,{coords={{46,57,1445}},lvl=35,maps={1443},qgs={6546},c=a4,sourceQuests={1953},crs={4668},cost={

	{

		"i",

		7291,

		1

	}

}}),q(1238,{coords={{55.4,26,1445}},lvl=30,cost={

	{

		"i",

		5917,

		1

	}

},providers={{"o",20985}},r=1}),q(1265,{qgs={4964},sourceQuests={1264},lvl=28,coords={{68,48.6,1445}},r=2}),q(1266,{qgs={4967},sourceQuests={1265},lvl=28,coords={{66.4,49.3,1445}},r=2}),q(1324,{qgs={4966},sourceQuests={1266},lvl=28,coords={{45.2,24.6,1445}},r=2}),q(1267,g({qgs={4968},sourceQuests={1324},lvl=28,coords={{45.2,24.2,1445}},r=2},{i(6757,{b=1})})),q(1219,{coords={{55.4,26,1445}},lvl=30,cost={

	{

		"i",

		5917,

		1

	}

},providers={{"o",20985}},r=2}),q(1239,{cost={

	{

		"i",

		5918,

		1

	}

},sourceQuests={1238},lvl=30,coords={{55.4,26,1445}},providers={{"o",20985}},r=1}),q(1202,g({qgs={4791},coords={{35.2,30.6,1445}},sourceQuests={1201},lvl=30,cost={{"i",5882,1}},r=1},{i(5882,{questID=1202,coords={{71.5,51.1,1445}},b=4})})),q(1240,{qgs={4791},cost={

	{

		"i",

		5918,

		1

	}

},sourceQuests={1239},lvl=30,maps={1434},coords={{35.2,30.6,1445}},r=1}),q(1201,{qgs={4791},coords={{35.2,30.6,1445}},lvl=30,r=1}),q(1282,{qgs={4921},altQuests={1302},lvl=30,coords={{66,46,1445}},r=2})}),n(-16,{n(4339,{coords={{41.2,75.2,1445},{43.6,77.4,1445},{45.2,81.8,1445}}}),n(14230,{coords={{63,7.2,1445},{59.6,10.6,1445},{57.6,17.6,1445},{62.8,18.4,1445},{64.4,28.6,1445}}}),n(4380,{coords={{31,20.6,1445}}}),n(14232,{coords={{47.6,18.6,1445}}}),n(14231,{coords={{36.2,13.6,1445},{39.4,14.4,1445},{39.6,21.2,1445},{42.2,18.8,1445},{42.8,22,1445}}}),n(14234,{coords={{54.8,60,1445},{52,63.6,1445},{52,65.4,1445},{53.6,66.2,1445},{55.6,67.8,1445}}}),n(14236,{coords={{55.8,64.6,1445}}}),n(14237,{coords={{39.8,62.6,1445},{36.6,62.6,1445},{36,68.4,1445}}}),n(14233,{coords={{37.8,50.4,1445},{43.8,50.2,1445},{42.6,55.4,1445},{47.6,54.8,1445},{50,57.6,1445}}}),n(14235,{coords={{51.2,50.8,1445},{52.6,51.6,1445},{53.6,54.2,1445},{52.2,57.4,1445},{52,60.4,1445}}})}),n(-2,{n(13476,g({coords={{36.4,30.4,1445}},r=1},{i(16084),r(7929,{itemID=16112,requireSkill=197}),r(10840,{itemID=16113,requireSkill=197})})),n(6567,g({coords={{35.2,30.8,1445}},r=1},{r(3862,{itemID=4355,requireSkill=197})})),n(4885,g({coords={{65.2,51.4,1445}},r=2},{i(2414,{lvl=40,b=1}),i(5655,{lvl=40,b=1}),i(5656,{lvl=40,b=1}),i(18776,{lvl=60,b=1}),i(18777,{lvl=60,b=1}),i(18778,{lvl=60,b=1})})),n(4897,g({coords={{66.4,51.4,1445}},r=2},{r(6705,{itemID=5789,requireSkill=165}),r(15865,{itemID=12233,requireSkill=185}),r(15855,{itemID=12228,requireSkill=185}),r(15906,{itemID=12239,requireSkill=185})})),n(4892,g({coords={{67.9,49.9,1445}},r=2},{i(11305,{lvl=30,b=2})})),n(4888,g({coords={{64.6,50,1445}},r=2},{i(12248,{lvl=29,b=2}),i(12250,{lvl=29,b=2})})),n(12919,g({sourceQuests={8227},coords={{58.6,60.1,1445}},description="He will only sell you the Mudskunk Lures once you have turned in Nat's Measuring Tape."},{i(19974)})),n(4879,g({coords={{36.6,31,1445}},r=1},{r(15855,{itemID=12228,requireSkill=185}),r(15863,{itemID=12232,requireSkill=185}),r(15906,{itemID=12239,requireSkill=185}),r(24418,{itemID=20075,requireSkill=185})})),n(4890,g({coords={{67.4,47.8,1445}},r=2},{i(4817,{lvl=17,b=2}),i(4818,{lvl=19,b=2}),i(4824,{lvl=22,b=2}),i(4825,{lvl=24,b=2}),i(4826,{lvl=21,b=2}),i(4830,{lvl=23,b=2}),i(4831,{lvl=21,b=2}),i(4832,{lvl=24,b=2}),i(4833,{lvl=23,b=2}),i(4835,{lvl=25,b=2})})),n(9552,g({coords={{35.6,30.2,1445}},r=1},{i(11305,{lvl=30,b=2})})),n(4884,g({coords={{36.2,31.6,1445}},r=1},{i(12250,{lvl=29,b=2}),i(12251,{lvl=32,b=2})}))}),n(0,{i(5959,{questID=1322,crs={4411,4412,4413,4414,4415},b=4,r=1}),i(22094,{questID=8970,u=3,crs={4364,4366,4368,4370,4371,16072},b=4}),i(10822,{crs={4324}}),i(5883,{questID=1204,crs={4396,4397,4398,4399,4400},b=4,r=2}),i(5942,{questID=1261,crs={4401,4402,4403,4404,4405,14236},b=4,r=1}),i(5847,{questID=1177,crs={4358,4359,4360,4361,4362,4363,14230},b=4}),r(6695,{itemID=5775,crs={4834},requireSkill=197}),r(16731,{itemID=12718,crs={4368,16072},b=1,requireSkill=164}),r(16726,{itemID=12714,crs={4364},requireSkill=164}),r(16664,{itemID=12706,crs={4366},requireSkill=164}),i(20766,{crs={4391,4392,4393}}),i(5841,{questID=1169,crs={4323,4324},b=4,r=1}),i(5840,{questID=1169,crs={4323,4324},b=4,r=1}),i(5884,{questID=1206,crs={4376,4377,4378,4379,4380},b=4})})})),m(1448,g({description="Once a wooded paradise, Felwood bears a ten-thousand-year-old curse. The trees, land and creatures are twisted and evil, violent and wild. Cursed ancients and furbolg maul any who come close, and satyrs hold depraved court near tainted moonwells. The animals within are mad and brutal and have no fear of humanoids. The undead and demons that survived the Third War fl ed here as well, and hide in the deep tangles. Felwood is a chaos of battling creatures, and blood soaks the ground. The infamous Shadow Council, a group of orc warlocks loyal to the Burning Legion, hides somewhere within.\n\nAlliance heroes, particularly druids, make forays into the cursed wood in attempts to destroy some of the larger menaces, root out the Shadow Council, and perhaps, some day, restore the land to its former legacy."},{n(-17,{q(5242,g({qgs={10922},sourceQuests={5165},lvl=48,cost={{"i",13207,1}},coords={{51.2,82.2,1448}}},{i(13207,{questID=5242,crs={9517},coords={{38.8,46.8,1448}},b=4}),i(15707,{b=1}),i(15708,{b=1}),i(15709,{b=1})})),q(6162,g({qgs={9620},coords={{34.8,52.6,1448}},lvl=46,cost={{"i",15879,1}},r=1},{i(15879,{questID=6162,crs={9464},coords={{48.6,93.6,1448}},b=4})})),q(5202,{lvl=49,crs={7114,7118,7120,9862,14522,14523},providers={{"i",13140}}}),q(8419,{coords={{48.4,45.6,1454},{50.2,6,1455},{28.4,78.2,1453},{86,15.6,1458}},cost={

	{

		"i",

		14256,

		1

	}

},lvl=50,maps={1453,1454,1455,1458},c=a1,altQuests={8420},qgs={461,3326,4563,5172},r=1}),q(4261,g({qgs={9598},sourceQuests={4442},lvl=49,cost={{"i",11445}},coords={{49.4,14.4,1448}},r=2},{i(11873,{b=1}),i(11874,{b=1})})),q(4005,g({cost={{"i",11522,1}},qgs={9116},coords={{51.2,81.6,1448}},sourceQuests={4084},lvl=47,maps={1446,1449}},{i(11617,g({description="Once you take out all of the items, you can safely delete this item from your bags.",b=4},{i(11169,g({crs={9453},coords={{70,49,1446}},b=4},{i(11522,{questID=4005,b=4})}))}))})),q(5159,{qgs={5901},cost={

	{

		"i",

		12906,

		1

	}

},sourceQuests={5158},lvl=48,maps={1413},coords={{65.8,43.8,1413}}}),q(4101,{qgs={9528},coords={{54.2,86.7,1448}},lvl=48,cost={

	{

		"i",

		11503,

		15

	}

},r=2}),q(4102,{qgs={9529},coords={{46.8,83,1448}},lvl=48,cost={

	{

		"i",

		11503,

		15

	}

},r=1}),q(5157,g({qgs={10922},coords={{51.2,82.2,1448}},sourceQuests={5155},lvl=48,cost={{"i",12907,1}}},{i(12922,g({coords={{35.2,59.8,1448}},b=4},{i(12907,{questID=5157,b=4})}))})),q(4119,g({cost={{"i",11516,4}},coords={{40.7,78.3,1448}},lvl=48,repeatable=1,providers={{"o",164885}}},{i(11952,{lvl=45,b=1})})),q(4447,g({cost={{"i",11516,4}},coords={{50.6,30.4,1448}},lvl=48,repeatable=1,providers={{"o",173324}}},{i(11952,{lvl=45,b=1})})),q(4448,g({cost={{"i",11516,4}},coords={{42.5,13.9,1448}},lvl=48,repeatable=1,providers={{"o",174608}}},{i(11952,{lvl=45,b=1})})),q(4462,g({cost={{"i",11516,4}},coords={{35.1,59,1448}},lvl=48,repeatable=1,providers={{"o",174684}}},{i(11952,{lvl=45,b=1})})),q(4506,{qgs={9996},sourceQuests={4504},lvl=49,cost={

	{

		"i",

		12565,

		1

	}

},coords={{34.2,52.4,1448}},r=1}),q(2523,{cost={

	{

		"i",

		11516,

		2

	}

},coords={{48.3,75.6,1448}},lvl=48,repeatable=1,providers={{"o",171942}}}),q(2878,{cost={

	{

		"i",

		11516,

		2

	}

},coords={{63.3,22.6,1448}},lvl=48,repeatable=1,providers={{"o",174594}}}),q(3363,{cost={

	{

		"i",

		11516,

		2

	}

},coords={{63.9,6.1,1448}},lvl=48,repeatable=1,providers={{"o",174595}}}),q(4113,{cost={

	{

		"i",

		11516,

		2

	}

},coords={{52.9,87.8,1448}},lvl=48,repeatable=1,providers={{"o",164886}}}),q(4114,{cost={

	{

		"i",

		11516,

		2

	}

},coords={{55.8,10.5,1448}},lvl=48,repeatable=1,providers={{"o",174596}}}),q(4116,{cost={

	{

		"i",

		11516,

		2

	}

},coords={{50.6,13.9,1448}},lvl=48,repeatable=1,providers={{"o",174597}}}),q(4118,{cost={

	{

		"i",

		11516,

		2

	}

},coords={{34.4,52.2,1448}},lvl=48,repeatable=1,providers={{"o",174598}}}),q(4401,{cost={

	{

		"i",

		11516,

		2

	}

},coords={{46,85.2,1448}},lvl=48,repeatable=1,providers={{"o",171939}}}),q(4464,{cost={

	{

		"i",

		11516,

		2

	}

},coords={{40.2,56.6,1448}},lvl=48,repeatable=1,providers={{"o",174712}}}),q(4465,{cost={

	{

		"i",

		11516,

		2

	}

},coords={{40.1,44.4,1448}},lvl=48,repeatable=1,providers={{"o",174713}}}),q(4117,g({cost={{"i",11516,3}},coords={{40.2,85.2,1448}},lvl=48,repeatable=1,providers={{"o",164888}}},{i(11951,{lvl=45,b=1})})),q(4443,g({cost={{"i",11516,3}},coords={{50.6,18.2,1448}},lvl=48,repeatable=1,providers={{"o",173284}}},{i(11951,{lvl=45,b=1})})),q(4444,g({cost={{"i",11516,3}},coords={{49.4,12.2,1448}},lvl=48,repeatable=1,providers={{"o",174605}}},{i(11951,{lvl=45,b=1})})),q(4445,g({cost={{"i",11516,3}},coords={{40.7,19.2,1448}},lvl=48,repeatable=1,providers={{"o",174606}}},{i(11951,{lvl=45,b=1})})),q(4446,g({cost={{"i",11516,3}},coords={{43,46.9,1448}},lvl=48,repeatable=1,providers={{"o",174607}}},{i(11951,{lvl=45,b=1})})),q(4461,g({cost={{"i",11516,3}},coords={{34.1,60.3,1448}},lvl=48,repeatable=1,providers={{"o",174686}}},{i(11951,{lvl=45,b=1})})),q(996,g({cost={{"i",11516,2}},coords={{57.5,20,1448}},lvl=48,repeatable=1,providers={{"o",174600}}},{i(11950,{lvl=45,b=1})})),q(998,g({cost={{"i",11516,2}},coords={{55.8,7,1448}},lvl=48,repeatable=1,providers={{"o",174599}}},{i(11950,{lvl=45,b=1})})),q(1514,g({cost={{"i",11516,2}},coords={{55.2,23.5,1448}},lvl=48,repeatable=1,providers={{"o",173327}}},{i(11950,{lvl=45,b=1})})),q(4115,g({cost={{"i",11516,2}},coords={{50,80,1448}},lvl=48,repeatable=1,providers={{"o",164887}}},{i(11950,{lvl=45,b=1})})),q(4221,g({cost={{"i",11516,2}},coords={{39,59.1,1448}},lvl=48,repeatable=1,providers={{"o",174604}}},{i(11950,{lvl=45,b=1})})),q(4222,g({cost={{"i",11516,2}},coords={{34.4,48.8,1448}},lvl=48,repeatable=1,providers={{"o",174603}}},{i(11950,{lvl=45,b=1})})),q(4343,g({cost={{"i",11516,2}},coords={{38.8,21.9,1448}},lvl=48,repeatable=1,providers={{"o",174602}}},{i(11950,{lvl=45,b=1})})),q(4403,g({cost={{"i",11516,2}},coords={{45.4,18.3,1448}},lvl=48,repeatable=1,providers={{"o",174601}}},{i(11950,{lvl=45,b=1})})),q(4466,g({cost={{"i",11516,2}},coords={{36.5,61.9,1448}},lvl=48,repeatable=1,providers={{"o",174708}}},{i(11950,{lvl=45,b=1})})),q(4467,g({cost={{"i",11516,2}},coords={{44.8,41.7,1448}},lvl=48,repeatable=1,providers={{"o",174709}}},{i(11950,{lvl=45,b=1})})),q(8461,g({qgs={15395},coords={{64.8,8.2,1448}},lvl=45},{i(21317,{b=1}),i(21316,{b=1})})),q(8470,{minReputation={576,0},lvl=45,crs={7156,7157,7158},providers={{"i",20741}}}),q(5165,{qgs={10922},sourceQuests={5159},lvl=48,cost={

	{

		"i",

		12906,

		1

	}

},coords={{51.2,82.2,1448}}}),q(8466,{qgs={11554},cost={

	{

		"i",

		21377,

		5

	}

},sourceQuests={8460},lvl=45,coords={{50.9,85,1448}},repeatable=1}),q(8467,{qgs={15395},cost={

	{

		"i",

		21377,

		5

	}

},sourceQuests={8460},lvl=45,coords={{64.8,8.2,1448}},repeatable=1}),q(4441,g({cost={{"i",5646,1}},lvl=49,maps={1457},qgs={9116},sourceQuests={939},coords={{51.4,81.5,1448}},r=2},{i(11682,g({coords={{39,84,1457}},b=4},{i(5646,{questID=4441,b=4})}))})),q(7602,{cost={

	{

		"i",

		18624,

		1

	},

	{

		"i",

		18623,

		1

	},

	{

		"i",

		18622,

		1

	}

},qgs={14470},c=a1,sourceQuests={7601},lvl=50,maps={1419,1447},coords={{41.6,44.8,1448}}}),q(939,{crs={10648},cost={

	{

		"i",

		11674,

		5

	}

},sourceQuests={4906},lvl=49,coords={{39.6,22.2,1448}},providers={{"i",11668}},r=2}),q(5155,{qgs={10922},lvl=48,coords={{51.2,82.2,1448}}}),q(4906,g({qgs={9116},sourceQuests={4421},lvl=49,coords={{51.4,81.5,1448}},r=2},{i(11875,{b=1})})),q(4883,g({qgs={10306},sourceQuests={4882},lvl=52,cost={{"i",12558,1}},coords={{34.6,52.6,1448}},r=1},{i(15796,{b=1}),i(15797,{b=1})})),q(8420,{qgs={14470},c=a1,altQuests={8419},lvl=50,cost={

	{

		"i",

		14256,

		1

	}

},coords={{41.6,45,1448}}}),q(7603,g({coords={{41.6,45,1448}},qgs={14470},c=a1,sourceQuests={7602},lvl=50,cost={{"i",18625,1}}},{i(18626,g({crs={14467},coords={{45.4,35.4,1448}},b=4},{i(18625,{questID=7603,b=4})})),r(1122),i(18762,{b=1})})),q(5085,{sourceQuests={5084},lvl=52,coords={{60.2,5.9,1448}},providers={{"o",176091}}}),q(4442,g({qgs={9116},sourceQuests={4441},lvl=49,coords={{51.2,81.6,1448}},r=2},{i(11445,{description="You need to save this flute for the 'Ancient Spirit' escort quest, then you can safely discard it.",b=4})})),q(5203,{qgs={11016},sourceQuests={5202},lvl=49,coords={{36.2,55.4,1448}}}),q(5204,{qgs={11019},sourceQuests={5203},lvl=49,crs={9518},coords={{51.3,82,1448}}}),q(6031,g({qgs={11557},coords={{65.6,2.8,1448}},lvl=40,cost={{"i",14047,30}},minReputation={576,3000}},{i(15822,{b=1}),i(15823,{b=1})})),q(6032,g({cost={{"i",14342,2}},requireSkill=197,maps={1448},qgs={11557},coords={{65.6,2.8,1448}},lvl=40,minReputation={576,3000}},{r(19435)})),q(5886,g({coords={{54.2,86.7,1448}},requireSkill=333,qgs={9528},sourceQuests={4101},lvl=48,cost={{"i",11174,1}},r=2},{i(11516,{b=1})})),q(4107,g({coords={{54.2,86.7,1448}},requireSkill=333,repeatable=1,qgs={9528},sourceQuests={5886},lvl=48,cost={{"i",11174,1}},r=2},{i(11516,{b=1})})),q(4112,g({coords={{46.8,83,1448}},requireSkill=333,qgs={9529},sourceQuests={4102},lvl=48,cost={{"i",11174,1}},r=1},{i(11516,{b=1})})),q(5891,g({coords={{46.8,83,1448}},requireSkill=333,repeatable=1,qgs={9529},sourceQuests={4112},lvl=48,cost={{"i",11174,1}},r=1},{i(11516,{b=1})})),q(5884,g({coords={{54.2,86.7,1448}},requireSkill=182,qgs={9528},sourceQuests={4101},lvl=48,cost={{"i",11514,4}},r=2},{i(11516,{b=1})})),q(4105,g({coords={{54.2,86.7,1448}},requireSkill=182,repeatable=1,qgs={9528},sourceQuests={5884},lvl=48,cost={{"i",11514,4}},r=2},{i(11516,{b=1})})),q(5889,g({coords={{46.8,83,1448}},requireSkill=182,repeatable=1,qgs={9529},sourceQuests={4102},lvl=48,cost={{"i",11514,4}},r=1},{i(11516,{b=1})})),q(4110,g({coords={{46.8,83,1448}},requireSkill=182,repeatable=1,qgs={9529},sourceQuests={5889},lvl=48,cost={{"i",11514,4}},r=1},{i(11516,{b=1})})),q(5882,g({qgs={9528},sourceQuests={4101},lvl=48,cost={{"i",11515,6}},coords={{54.2,86.7,1448}},r=2},{i(11516,{b=1})})),q(4103,g({coords={{54.2,86.7,1448}},lvl=48,repeatable=1,qgs={9528},sourceQuests={5882},cost={{"i",11515,6}},r=2},{i(11516,{b=1})})),q(5887,g({qgs={9529},sourceQuests={4102},lvl=48,cost={{"i",11515,6}},coords={{46.8,83,1448}},r=1},{i(11516,{b=1})})),q(4108,g({coords={{46.8,83,1448}},lvl=48,repeatable=1,qgs={9529},sourceQuests={5887},cost={{"i",11515,6}},r=1},{i(11516,{b=1})})),q(5883,g({coords={{54.2,86.7,1448}},requireSkill=186,qgs={9528},sourceQuests={4101},lvl=48,cost={{"i",11513,4}},r=2},{i(11516,{b=1})})),q(4104,g({coords={{54.2,86.7,1448}},requireSkill=186,repeatable=1,qgs={9528},sourceQuests={5883},lvl=48,cost={{"i",11513,4}},r=2},{i(11516,{b=1})})),q(5888,g({coords={{46.8,83,1448}},requireSkill=186,qgs={9529},sourceQuests={4102},lvl=48,cost={{"i",11513,4}},r=1},{i(11516,{b=1})})),q(4109,g({coords={{46.8,83,1448}},requireSkill=186,repeatable=1,qgs={9529},sourceQuests={5888},lvl=48,cost={{"i",11513,4}},r=1},{i(11516,{b=1})})),q(5885,g({coords={{54.2,86.7,1448}},requireSkill=393,qgs={9528},sourceQuests={4101},lvl=48,cost={{"i",11512,5}},r=2},{i(11516,{b=1})})),q(4106,g({coords={{54.2,86.7,1448}},requireSkill=393,repeatable=1,qgs={9528},sourceQuests={5885},lvl=48,cost={{"i",11512,5}},r=2},{i(11516,{b=1})})),q(5890,g({coords={{46.8,83,1448}},requireSkill=393,qgs={9529},sourceQuests={4102},lvl=48,cost={{"i",11512,5}},r=1},{i(11516,{b=1})})),q(4111,g({coords={{46.8,83,1448}},requireSkill=393,repeatable=1,qgs={9529},sourceQuests={5890},lvl=48,cost={{"i",11512,5}},r=1},{i(11516,{b=1})})),q(5158,{qgs={10922},sourceQuests={5157},lvl=48,cost={

	{

		"i",

		12907,

		1

	}

},coords={{51.2,82.2,1448}}}),q(4084,{qgs={9116},sourceQuests={3942},lvl=47,cost={

	{

		"i",

		11172,

		10

	},

	{

		"i",

		11173,

		1

	}

},coords={{51.2,81.6,1448}}}),q(8462,{qgs={11554},sourceQuests={8460},lvl=45,coords={{50.9,85,1448}}}),q(8465,{qgs={15395},sourceQuests={8461},lvl=45,coords={{64.8,8.2,1448}}}),q(8484,{qgs={11555},minReputation={576,42000},lvl=45,cost={

	{

		"i",

		21155,

		1

	}

},coords={{65.2,2.6,1448}},r=2}),q(8485,{qgs={11555},minReputation={576,42000},lvl=45,cost={

	{

		"i",

		21155,

		1

	}

},coords={{65.2,2.6,1448}},r=1}),q(4421,{qgs={9116},coords={{51.4,81.5,1448}},lvl=49,r=2}),q(5385,g({qgs={11020},sourceQuests={5204},lvl=49,cost={{"i",13562,1}},coords={{38.4,50.4,1448}}},{i(15706,{b=1}),i(15705,{b=1})})),q(8481,g({qgs={11555},cost={{"i",21145,1}},minReputation={576,42000},lvl=45,maps={1452},coords={{65.2,2.6,1448}}},{i(21144,g({crs={15623},coords={{68,37.6,1452}},b=4},{i(21145,{questID=8481,b=4})})),i(21326,{b=1})})),q(8421,{qgs={14470},sourceQuests={8419,8420},coords={{41.6,45,1448}},lvl=50,cost={

	{

		"i",

		20613,

		1

	},

	{

		"i",

		20614,

		1

	}

},c=a1}),q(8460,g({qgs={11554},altQuests={6131},lvl=45,coords={{50.9,85,1448}}},{i(21311,{b=1}),i(21312,{b=1})})),q(5249,{qgs={10924},coords={{50.8,81.6,1448}},lvl=53,isBreadcrumb=1,r=2}),q(7624,g({qgs={9516},c=a1,sourceQuests={7623},lvl=60,cost={{"i",18802,1},{"i",18719,1}}},{i(18719,{questID=7624,crs={14523},coords={{40.6,48.4,1448}},b=4})})),q(5156,{qgs={10921},lvl=48,coords={{50.9,81.6,1448}}}),q(4505,g({qgs={9996},coords={{34.2,52.4,1448}},sourceQuests={6605},lvl=49,cost={{"i",12567,1}},r=1},{i(12566,g({coords={{32,66,1448}},b=4},{i(12567,{questID=4505,b=4})}))})),q(7601,{qgs={14469},c=a1,coords={{41.4,44.8,1448}},lvl=50}),q(4521,{qgs={10306},coords={{34.6,52.6,1448}},lvl=52,maps={1452},r=1}),q(4741,{qgs={10306},sourceQuests={4521},lvl=52,maps={1452},coords={{34.6,52.6,1448}},r=1}),q(4721,{qgs={10306},sourceQuests={4741},lvl=52,maps={1452},coords={{34.6,52.6,1448}},r=1}),q(7625,{qgs={9516},c=a1,sourceQuests={7624},lvl=60,cost={

	{

		"i",

		18802,

		1

	},

	{

		"i",

		18687,

		1

	}

}})}),n(-16,{n(14340,{coords={{39,83,1448},{40.2,86,1448},{43,88,1448}}}),n(14339,{coords={{48.2,79,1448},{49.8,77.2,1448},{56.8,90,1448}}}),n(7104,{coords={{57.4,22.4,1448},{58,17.4,1448},{58.6,19.6,1448}}}),n(7137,{coords={{41.8,39.4,1448},{46,39.2,1448},{44.6,42.2,1448},{41.2,42.6,1448}}}),n(14344,{coords={{43.6,77.6,1448},{46.8,83,1448}}}),n(14343,{coords={{54.6,26.6,1448},{57.2,21.4,1448},{58.6,18.6,1448},{56.6,9.2,1448}}}),n(14342,{coords={{47.6,93.6,1448},{49,92.8,1448},{48.4,91.2,1448}}}),n(14345,{coords={{39,48.4,1448},{42.8,47.6,1448},{43.8,49.6,1448}}})}),n(-2,{n(2806,g({coords={{34.8,53.2,1448}},r=1},{r(15933,{itemID=16110,requireSkill=185})})),n(11555,g({coords={{65.2,2.6,1448}}},{i(16768,{b=1}),i(16769,{lvl=47,b=1})})),n(11557,g({coords={{65.6,2.8,1448}}},{r(27837,{u=3,itemID=22392,b=1,requireSkill=333}),r(23800,{itemID=19445,b=1,requireSkill=333}),r(23663,{itemID=19218,b=1,requireSkill=197}),r(23703,{itemID=19326,b=1,requireSkill=165}),r(23704,{itemID=19327,b=1,requireSkill=165}),r(19068,{itemID=20253,b=1,requireSkill=10660}),r(19080,{itemID=20254,b=1,requireSkill=10660}),r(23662,{itemID=19215,b=1,requireSkill=197}),r(23628,{itemID=19202,b=1,requireSkill=164}),r(23629,{itemID=19204,b=1,requireSkill=164}),r(17561,{itemID=13484,b=1,requireSkill=171})})),n(2803,g({coords={{62.2,25.6,1448}},r=2},{r(15933,{itemID=16110,requireSkill=185})})),n(14522,g({c=a1,sourceQuests={7625},coords={{36.2,44.6,1448}}},{i(18687,{cost={

	{

		"g",

		1500000

	}

},b=4})}))}),n(0,{i(11503,{questID=4101,altQuestID=4102,crs={7100,7101,7104},b=4}),i(20614,{questID=8421,crs={7092},c=a1,b=4}),i(11511,{sourceQuests={4101,4102},description="You must keep this in your bags for the Fel Creep, Patch of Tainted Skin, Tainted Vitriol, and Corrupted Soul Shards to drop from the various means of gathering.",b=4}),i(11515,{description="In order for this to drop by killing mobs, you must have the Cenarion Beacon in your bags.",cost={

	{

		"i",

		11511,

		1

	}

},b=1}),i(21377,{crs={7153,7154,7155,7156,7157,7158,9462,9464,14342},b=1}),i(11514,{description="In order for this to drop while Herbing, you must have the Cenarion Beacon in your bags.",cost={

	{

		"i",

		11511,

		1

	}

},b=1}),i(12230,{questID=4293,crs={7086,7092,14345},b=4,r=1}),i(18622,{questID=7602,crs={9862},c=a1,b=4}),i(11674,{questID=939,crs={7105,7106,7107,7108,7109,7110,7111,14340},b=4,r=2}),i(11173,{questID=4084,crs={7138,7139},b=4}),i(20768,g({crs={7092,7093,14345}},{i(20769)})),i(11512,{crs={7125,7126,8956,8957,8958,8959,8960,8961},description="In order for this to drop while Skinning, you must have the Cenarion Beacon in your bags.",cost={

	{

		"i",

		11511,

		1

	}

},b=1}),r(19078,{itemID=15752,crs={7158},requireSkill=10658}),r(19065,{itemID=15739,crs={7112},requireSkill=165}),r(19071,{itemID=15744,crs={7107},requireSkill=165}),r(17571,{itemID=13491,crs={7106},requireSkill=171}),i(20613,{questID=8421,c=a1,crs={7138,7139,7149},b=4}),i(11172,{questID=4084,crs={8956,8957,8958,8959,8960,8961,14339,14344},b=4}),i(11513,{description="In order for this to drop while Mining, you must have the Cenarion Beacon in your bags.",cost={

	{

		"i",

		11511,

		1

	}

},b=1}),i(12822,{questID=5086,crs={7132},b=4})})})),m(1444,g({description="Feralas, unlike the zones that shares a border with it, is a massive rainforest that piques the interest of both the Horde and the Alliance. With the Alliance town of Feathermoon Stronghold in one of the western islands (accessible by taking the Feathermoon Ferry boat on the coast of the island) and the Horde town of Camp Mojache to the east, Alliance and Horde are likely to clash in this lush jungle."},{n(-17,{q(2974,{qgs={4544},sourceQuests={2973},lvl=38,cost={

	{

		"i",

		9460,

		20

	}

},coords={{76,42.8,1444}},r=1}),q(2976,g({qgs={4544},sourceQuests={2974},lvl=37,cost={{"i",9462,1}},coords={{76,42.8,1444}},r=1},{i(11858,{b=1}),i(11859,{b=1})})),q(4266,g({qgs={7880},sourceQuests={4265},lvl=40,coords={{31.8,45.2,1444}},r=2},{i(11856,{b=1}),i(11857,{b=1})})),q(2973,{qgs={4544},coords={{76,42.8,1444}},lvl=38,cost={

	{

		"i",

		9369,

		10

	}

},r=1}),q(3121,{qgs={8115},coords={{74.4,43.4,1444}},lvl=40,cost={

	{

		"i",

		9629,

		1

	}

},r=1}),q(2981,{qgs={4485},coords={{75,34.2,1454}},nextQuests={2975},lvl=38,maps={1454},isBreadcrumb=1,r=1}),q(7725,{qgs={14637},cost={

	{

		"i",

		18904,

		1

	},

	{

		"i",

		18956,

		10

	}

},sourceQuests={7003},lvl=45,coords={{44.8,43.4,1444}},repeatable=1}),q(2870,g({qgs={7877},coords={{30.4,46.2,1444}},sourceQuests={2869},lvl=40,cost={{"i",9248,1}},r=2},{i(9248,{questID=2870,crs={8136},coords={{28.4,70.4,1444}},b=4})})),q(3130,{qgs={3936},sourceQuests={2867},lvl=40,coords={{30.3,46.2,1444}},r=2}),q(2869,{qgs={7877},sourceQuests={3130},lvl=40,cost={

	{

		"i",

		9247,

		10

	}

},coords={{30.4,46.2,1444}},r=2}),q(2863,{qgs={7875},sourceQuests={2862},lvl=39,coords={{74.8,42.6,1444}},r=1}),q(3841,{qgs={7956},sourceQuests={2972},lvl=38,cost={

	{

		"i",

		11102,

		1

	}

},coords={{65.8,45.6,1444}},r=2}),q(4127,{cost={

	{

		"i",

		11462,

		1

	}

},sourceQuests={4125},lvl=40,coords={{45.4,65,1444}},providers={{"o",164909}},r=2}),q(2979,{qgs={7777},cost={

	{

		"i",

		9371,

		1

	}

},sourceQuests={2978},lvl=38,crs={5239},coords={{74.2,44.6,1444}},r=1}),q(3062,g({qgs={7776},coords={{76,43.8,1444}},lvl=45,cost={{"i",9528,1}},r=1},{i(9528,{questID=3062,crs={8075},coords={{40.6,8.6,1444}},b=4}),i(9665,{b=1}),i(9666,{b=1}),i(9530,{b=4})})),q(2871,g({qgs={7877},sourceQuests={2870},lvl=40,cost={{"i",9248,1}},coords={{30.4,46.2,1444}},r=2},{i(9663,{b=1}),i(9664,{b=1})})),q(2972,g({qgs={7957},sourceQuests={2969},lvl=38,coords={{65.8,45.6,1444}},r=2},{i(10705,{b=1}),i(10706,{b=1})})),q(2970,{qgs={7957},sourceQuests={2970},lvl=38,cost={

	{

		"i",

		9368,

		1

	}

},coords={{65.8,45.6,1444}},r=2}),q(3125,g({qgs={8115},coords={{74.4,43.4,1444}},sourceQuests={3124},lvl=40,cost={{"i",9596,8}},r=1},{i(9620,g({b=4},{i(9596,{questID=3125,b=4})}))})),q(2766,{lvl=40,providers={{"i",8705}}}),q(4265,{sourceQuests={4135},lvl=40,coords={{72.1,63.7,1444}},providers={{"o",1645954}},r=2}),q(2969,{qgs={7956},coords={{65.8,45.6,1444}},lvl=38,cost={

	{

		"i",

		12301,

		1

	}

},r=2}),q(7721,g({qgs={14637},coords={{44.8,43.4,1444}},lvl=45,cost={{"i",18958,10}}},{i(19039,{b=1})})),q(2987,g({qgs={8021},coords={{75.6,44.2,1444}},lvl=38,cost={{"i",9466,1},{"i",9463,12}},r=1},{i(9658,{b=1}),i(9660,{b=1})})),q(3124,g({qgs={8115},coords={{74.4,43.4,1444}},sourceQuests={3123},lvl=40,cost={{"i",9595,10}},r=1},{i(9619,g({crs={5300,5304,5305,5306,5347},b=4},{i(9595,{questID=3124,b=4})}))})),q(7733,g({qgs={7852},sourceQuests={2821},lvl=40,cost={{"i",18947,10}},coords={{30.6,42.7,1444}},r=2},{i(19041,{b=1})})),q(7734,g({qgs={7854},sourceQuests={2822},lvl=40,cost={{"i",18947,10}},coords={{74.4,42.8,1444}},r=1},{i(19042,{b=1})})),q(2939,{qgs={7764},coords={{31.8,45.5,1444}},lvl=42,maps={1438},r=2}),q(3787,{qgs={5566},coords={{44.8,77,1453}},lvl=47,maps={1453},isBreadcrumb=1,r=2}),q(3788,{qgs={7736},coords={{31,43.4,1444}},lvl=47,isBreadcrumb=1,r=2}),q(3792,g({coords={{32.4,43.8,1444}},lvl=47,repeatable=1,qgs={7879},sourceQuests={3791},cost={{"i",11040,5}},r=2},{i(11022)})),q(3127,g({qgs={8115},coords={{74.4,43.4,1444}},sourceQuests={3126},lvl=40,cost={{"i",9597,7}},r=1},{i(9621,g({crs={5357,5358},b=4},{i(9597,{questID=3127,b=4})}))})),q(3128,{qgs={8115},coords={{74.4,43.4,1444}},lvl=40,maps={1425},cost={

	{

		"i",

		9589,

		6

	},

	{

		"i",

		9592,

		40

	},

	{

		"i",

		9591,

		20

	},

	{

		"i",

		9590,

		2

	}

},r=1}),q(7738,{crs={5296,5297,5299},lvl=40,repeatable=1,providers={{"i",18972}},r=1}),q(7735,{crs={5296,5297,5299},lvl=40,repeatable=1,providers={{"i",18969}},r=2}),q(4130,{qgs={7879},sourceQuests={4129},lvl=40,coords={{32.5,43.8,1444}},r=2}),q(7726,{qgs={14637},cost={

	{

		"i",

		18958,

		10

	}

},sourceQuests={7721},lvl=45,coords={{44.8,43.4,1444}},repeatable=1}),q(2767,g({qgs={7807},sourceQuests={2766},lvl=40,coords={{53.4,55.6,1444}}},{i(9647,{b=1}),i(9648,{b=1})})),q(2867,{sourceQuests={2866},lvl=40,coords={{26.3,52.3,1444}},providers={{"o",142179}},r=2}),q(3122,{qgs={3216},cost={

	{

		"i",

		9628,

		1

	}

},sourceQuests={3121},lvl=40,maps={1454},coords={{49.6,50.6,1454}},r=1}),q(4267,{qgs={3936},sourceQuests={4266},lvl=40,cost={

	{

		"i",

		11466,

		1

	}

},coords={{30.3,46.2,1444}},r=2}),q(7731,g({qgs={7875},coords={{74.8,42.6,1444}},sourceQuests={2903},lvl=39,cost={{"i",18962,1}},r=1},{i(18962,{questID=7731,crs={14661},coords={{75.4,61,1444}},b=4})})),q(3123,g({cost={{"i",9594,10}},lvl=40,maps={1425},qgs={8115},sourceQuests={3122},coords={{74.4,43.4,1444}},r=1},{i(9618,g({crs={2927},b=4},{i(9594,{questID=3123,b=4})}))})),q(4281,{sourceQuests={4135},lvl=40,coords={{73.3,56.3,1444}},providers={{"i",11463}},r=2}),q(2903,g({sourceQuests={2902},lvl=39,cost={{"i",9266,1}},providers={{"o",142195}},r=1},{i(9661,{b=1}),i(9662,{b=1})})),q(2844,{qgs={7765},coords={{42.4,22,1444}},lvl=44,r=2}),q(3002,{qgs={7777},sourceQuests={2979},lvl=38,cost={

	{

		"i",

		9371,

		1

	}

},coords={{74.2,44.6,1444}},r=1}),q(2978,{coords={{75.2,28.7,1444},{80.8,35,1444}},lvl=38,providers={{"i",9370}},r=1}),q(2982,{qgs={7900},coords={{31.8,45.6,1444}},lvl=39,r=2}),q(4129,{qgs={7880},sourceQuests={4127},lvl=40,cost={

	{

		"i",

		11462,

		1

	}

},coords={{31.9,45.1,1444}},r=2}),q(2821,g({qgs={7852},coords={{30.6,42.7,1444}},lvl=40,cost={{"i",8973,10}},r=2},{i(9630,{b=1}),i(9631,{b=1})})),q(2822,g({qgs={7854},coords={{74.4,42.8,1444}},lvl=40,cost={{"i",8973,10}},r=1},{i(9633,{b=1}),i(9632,{b=1})})),q(4124,{qgs={7877},coords={{30.4,46.2,1444}},lvl=40,r=2}),q(4125,{qgs={7880},sourceQuests={4124},lvl=40,coords={{31.9,45.1,1444}},r=2}),q(2942,g({cost={{"i",9307,1},{"i",9306,1}},sourceQuests={2879},lvl=42,coords={{38.9,13.2,1444}},providers={{"o",144063}},r=2},{i(9654,{b=1}),i(9655,{b=1})})),q(3791,g({qgs={7879},sourceQuests={3787,3788},coords={{32.4,43.8,1444}},lvl=47,cost={{"i",11040,10}},r=2},{i(11020,g({cost={{"i",11018,2},{"i",11022,1}},b=1},{i(11024,g({b=1},{i(11040,{questID=3791})}))})),i(11888,{b=1}),i(11889,{b=1})})),q(2975,{qgs={7777},sourceQuests={2981},lvl=38,coords={{74.2,44.6,1444}},r=1}),q(2980,{qgs={7777},sourceQuests={2975},lvl=38,coords={{74.2,44.6,1444}},r=1}),q(2866,{qgs={3936},coords={{30.2,46,1444}},lvl=40,r=2}),q(2879,g({qgs={7764},sourceQuests={2943},lvl=42,cost={{"i",9306,1}},coords={{31.8,45.4,1444}},r=2},{i(9258,{questID=2879,coords={{38.5,15.8,1444}},providers={{"o",142185}},b=1}),i(9256,{questID=2879,coords={{39.9,9.5,1444}},providers={{"o",142187}},b=1}),i(9255,{questID=2879,coords={{37.8,12.1,1444}},providers={{"o",142186}},b=1}),i(9257,{questID=2879,coords={{40.6,12.6,1444}},providers={{"o",142188}},b=1}),i(9263,g({cost={{"i",9258,1},{"i",9256,1},{"i",9255,1},{"i",9257,1}},b=4},{i(9306,{questID=2879,b=4})})),i(9307,{b=4})})),q(4120,{qgs={7776},coords={{76,43.8,1444}},lvl=47,maps={1448},r=1}),q(4041,g({qgs={7775},cost={{"i",11242,1}},sourceQuests={3909},lvl=47,coords={{45.1,25.6,1444}},repeatable=1},{i(11243,{b=4})})),q(4131,{qgs={7880},sourceQuests={4129},lvl=40,coords={{31.9,45.1,1444}},r=2}),q(4135,{cost={

	{

		"i",

		11463,

		1

	}

},sourceQuests={4131},lvl=40,coords={{73.3,56.3,1444}},providers={{"o",164953}},r=2}),q(3567,{qgs={7773},coords={{45.8,16.4,1444}},lvl=25,repeatable=1}),q(3126,g({qgs={8115},coords={{74.4,43.4,1444}},sourceQuests={3125},lvl=40,cost={{"i",9593,3}},r=1},{i(9606,g({crs={7584},b=4},{i(9593,{questID=3126,b=4})}))})),q(3063,{qgs={7776},coords={{76,43.8,1444}},lvl=45,r=1}),q(2845,g({qgs={7774},sourceQuests={2844},lvl=44,cost={{"i",9189,1}},coords={{38.2,10.3,1444}},r=2},{i(9656,{b=1}),i(9657,{b=1})})),q(2862,{qgs={7875},coords={{74.8,42.6,1444}},lvl=39,cost={

	{

		"i",

		9237,

		10

	}

},r=1}),q(3129,g({qgs={8115},sourceQuests={3127,3128},coords={{74.4,43.4,1444}},lvl=40,r=1},{i(9684,{b=1}),i(9686,{b=1}),i(9683,{b=1}),i(10652,{b=1})})),q(2902,{qgs={7875},sourceQuests={2863},lvl=39,coords={{74.8,42.6,1444}},r=1}),q(7003,g({qgs={14637},coords={{44.8,43.4,1444}},lvl=45,cost={{"i",18956,10}}},{i(18904,g({crs={5357,5358,5359,5360,5361},b=4},{i(18956,{questID=7003,b=4})})),i(19040,{b=1})})),q(7730,{qgs={7875},sourceQuests={2903},lvl=39,cost={

	{

		"i",

		18961,

		20

	}

},coords={{74.8,42.6,1444}},r=1}),q(7732,g({qgs={7875},sourceQuests={7730,7731},coords={{74.8,42.6,1444}},lvl=39,cost={{"i",19020,1}},r=1},{i(19038,{b=1}),i(19037,{b=1})}))}),n(-16,{n(5347,{coords={{53.6,69.2,1444},{54.2,73.6,1444},{57.2,74.6,1444},{59.8,73.4,1444}}}),n(5349,{coords={{37.6,20.4,1444},{40.4,22.2,1444},{42.2,24.4,1444},{45.8,23.4,1444},{46.6,28,1444}}}),n(5346,{coords={{52.6,60.6,1444}}}),n(5345,{coords={{21.6,50,1444},{22.4,58,1444},{35,58,1444},{36,54.4,1444}}}),n(5354,{coords={{68.6,57.2,1444},{72,58,1444},{75.6,58.8,1444}}}),n(5343,{coords={{26.6,65.8,1444},{26,67.2,1444},{28.2,67.4,1444},{27.8,68.6,1444},{24.8,72.8,1444}}}),n(5352,{coords={{57.4,56.8,1444},{58.6,59,1444},{60.6,60.6,1444},{66.2,47.4,1444},{68.2,48.6,1444},{69.4,45,1444}}}),n(5350,{coords={{71.8,63.4,1444},{74,64.6,1444},{74.2,62.2,1444},{76.6,61.4,1444},{78.6,63.8,1444},{76.8,65.4,1444}}}),n(5356,{coords={{75,36.2,1444},{76.6,39.8,1444},{77.6,37.2,1444},{80,39.2,1444},{81.6,39.4,1444},{84,39.2,1444}}})}),n(-2,{n(6576,g({coords={{89,45.8,1444}},r=2},{r(8786,{itemID=7089,requireSkill=197})})),n(8158,g({coords={{76,43.4,1444}},r=1},{r(7259,{itemID=6057,requireSkill=171}),r(11473,{itemID=9302,requireSkill=171})})),n(9548,g({coords={{74.8,45.6,1444}},r=1},{i(11308,{lvl=44,b=2})})),n(7854,g({coords={{74.4,42.8,1444}},r=1},{r(9202,{itemID=7451,requireSkill=165}),r(10509,{itemID=8385,requireSkill=165}),r(10516,{itemID=8409,requireSkill=165}),r(19061,{itemID=15734,requireSkill=10658})})),n(7852,g({coords={{30.6,42.6,1444}},r=2},{r(9202,{itemID=7451,requireSkill=165}),r(10509,{itemID=8385,requireSkill=165}),r(19061,{itemID=15734,requireSkill=10658})})),n(8145,g({coords={{74.6,42.8,1444}},r=1},{r(15856,{itemID=12229,requireSkill=185}),r(18245,{itemID=13947,requireSkill=185}),r(18246,{itemID=13948,requireSkill=185}),r(18247,{itemID=13949,requireSkill=185})})),n(7947,g({coords={{31.2,43.4,1444}},r=2},{r(15856,{itemID=12229,requireSkill=185}),r(18245,{itemID=13947,requireSkill=185}),r(18246,{itemID=13948,requireSkill=185}),r(18247,{itemID=13949,requireSkill=185})})),n(8159,g({coords={{74.6,42.6,1444}},r=1},{i(12253,{lvl=36,b=2}),i(12254,{lvl=39,b=2})})),n(14637,g({sourceQuests={7003,7721},coords={{44.8,43.4,1444}},description="Must complete quests |cFFFFD700Zapped Giants|r and |cFFFFD700Fuel For The Zapping|r before he will sell to you."},{r(23507,{itemID=19027,b=1,requireSkill=202})}))}),n(0,{i(21024,{crs={12800,12801,12802,12803}}),i(9589,{questID=3128,crs={5276,5278,5357,5358,7997},b=4,r=1}),i(11242,{questID=3909,coords={{44,11,1444}}}),i(9460,{questID=2974,crs={7725,7726,7727},b=4,r=1}),i(6259,{questID=1452,crs={5260,5262},b=4,r=2}),i(9247,{questID=2869,crs={5331,5332,5333,5334,5335,5336,5337,5343,8136},b=4,r=2}),i(9369,{questID=2973,crs={5278,7997},b=4,r=1}),i(6258,{questID=1452,crs={5268,5272,5274,5352},b=4,r=2}),i(9592,{questID=3128,crs={5300,5304,5305,5306,5347,5357,5358,7584},b=4,r=1}),i(18947,{questID=7733,altQuestID=7734,crs={5296,5297,5299},b=4}),i(9591,{questID=3128,crs={5300,5304,5305,5306,5347},b=4,r=1}),i(9590,{questID=3128,crs={7584},b=4,r=1}),i(8973,{questID=2821,altQuestID=2822,crs={5292,5293,5295,5346,7848},b=4}),i(18958,{questID=7721,crs={5461,5462},b=4}),i(9237,{questID=2862,crs={5249,5251,5253,5254,5255,5258},b=4,r=1}),i(18961,{questID=7730,crs={5244,5245,5246,5247,14661},b=4,r=1})})})),m(1450,g({description="A large concentration of night elves lives in this enchanted land of perpetual summer twilight. Many live in the city of Nighthaven; the others choose a more solitary existence in the woods.\n\nThe Moonglade contains the Barrow Dens, a series of holy underground passages that held the druids as they slept through the millennia. Sapphire moonwells are scattered throughout the forest and shine pale light up into the canopy. Many forest creatures live in the Moonglade, and crazed furbolg and satyrs have also found their way in."},{n(-17,{q(26,{qgs={4217},c=a7,coords={{35.2,8,1457}},lvl=16,maps={1457},r=2}),q(27,{qgs={3033},c=a7,coords={{76.4,27.6,1456}},lvl=16,maps={1456},r=1}),q(5527,g({qgs={11801},cost={{"i",22201,1}},coords={{51.7,45.1,1450}},lvl=56,maps={234,1451}},{i(22201,{questID=5527,coords={{63.2,55.4,1451}},providers={{"o",179565}},b=4})})),q(5061,g({cost={{"i",15885,1}},lvl=16,qgs={11802},c=a7,sourceQuests={272},coords={{56.2,30.4,1450}},r=2},{r(1066),i(16608,{b=1})})),q(31,g({cost={{"i",15885,1}},lvl=16,qgs={11802},c=a7,sourceQuests={30},coords={{56.2,30.4,1450}},r=1},{r(1066),i(16608,{b=1})})),q(5931,{qgs={11802},c=a7,sourceQuests={5929},lvl=10,coords={{56.2,30.4,1450}},r=2}),q(5932,{qgs={11802},c=a7,sourceQuests={5930},lvl=10,coords={{56.2,30.4,1450}},r=1}),q(6001,g({coords={{35.2,8,1457}},lvl=10,maps={1439,1457},qgs={4217},c=a7,sourceQuests={5931},r=2},{i(15208,{questID=6001,coords={{43,45,1439}},b=4}),r(5487),r(6795),r(6807)})),q(6002,g({coords={{76.4,27.6,1456}},lvl=10,maps={1413,1456},qgs={3033},c=a7,sourceQuests={5932},r=1},{i(15710,{questID=6002,coords={{42,60,1413}},b=4}),r(5487),r(6795),r(6807)})),q(5929,{qgs={11802},c=a7,sourceQuests={5921},lvl=10,coords={{56.2,30.4,1450}},r=2}),q(5930,{qgs={11802},c=a7,sourceQuests={5922},lvl=10,coords={{56.2,30.4,1450}},r=1}),q(5923,{qgs={4218},c=a7,coords={{34.8,7.8,1457}},nextQuests={6121,5921},lvl=10,maps={1457},isBreadcrumb=1,r=2}),q(5924,{qgs={5505},c=a7,coords={{21.4,51.4,1453}},nextQuests={6121,5921},lvl=10,maps={1453},isBreadcrumb=1,r=2}),q(5925,{qgs={3602},c=a7,coords={{56,61.6,1438}},nextQuests={6121,5921},lvl=10,maps={1438},isBreadcrumb=1,r=2}),q(5926,{qgs={6746},c=a7,coords={{45.8,64.4,1456}},nextQuests={6126,5922},lvl=10,maps={1456},isBreadcrumb=1,r=1}),q(5927,{qgs={3060},c=a7,coords={{45.1,75.9,1412}},nextQuests={6126,5922},lvl=10,maps={1412},isBreadcrumb=1,r=1}),q(5928,{qgs={3064},c=a7,coords={{48.4,59.6,1412}},nextQuests={6126,5922},lvl=10,maps={1412},isBreadcrumb=1,r=1}),q(6121,{qgs={4217},sourceQuests={5923,5924,5925},coords={{35.2,8,1457}},lvl=14,maps={1457},c=a7,r=2}),q(6126,{qgs={3033},sourceQuests={5926,5927,5928},coords={{76.4,27.6,1456}},lvl=14,maps={1456},c=a7,r=1}),q(5921,{qgs={4217},sourceQuests={5923,5924,5925},coords={{35.2,8,1457}},maps={1457},c=a7,r=2}),q(5922,{qgs={3033},sourceQuests={5926,5927,5928},coords={{76.4,27.6,1456}},maps={1456},c=a7,r=1}),q(6125,g({coords={{56.2,30.4,1450}},lvl=14,maps={1457},qgs={11802},c=a7,sourceQuests={6124},r=2},{r(8946)})),q(6130,g({coords={{56.2,30.4,1450}},lvl=14,maps={1456},qgs={11802},c=a7,sourceQuests={6129},r=1},{r(8946)})),q(6762,{qgs={4217},sourceQuests={6761},lvl=54,maps={1457},coords={{35.2,8,1457}},r=2}),q(1123,{qgs={5769},sourceQuests={1000,1004,1018},coords={{78.4,28.4,1456}},lvl=54,maps={1456},r=1}),q(5526,g({cost={{"i",18540,1}},qgs={11801},coords={{51.7,45.1,1450}},sourceQuests={5527},lvl=56,maps={234}},{i(18539,g({cost={{"i",18501,1}},coords={{63.2,55.4,1451}},b=4},{i(18540,{questID=5526,b=4})})),i(18535,{b=1}),i(18536,{b=1})})),q(1015,{qgs={2198},coords={{54.8,62.6,1453}},lvl=54,maps={1453,1457},r=2}),q(1019,{qgs={10877},coords={{31.6,67,1455}},lvl=54,maps={1455,1457},r=2}),q(1047,{qgs={10878},coords={{36.4,39.8,1457}},lvl=54,maps={1457},r=2}),q(6761,{qgs={3516},sourceQuests={1015,1019,1047},coords={{34.8,8.8,1457}},lvl=54,maps={1457},r=2}),q(1000,{qgs={10881},lvl=54,maps={1456},r=1}),q(1004,{qgs={10879},lvl=54,maps={1456,1458},r=1}),q(1018,{qgs={10880},lvl=54,maps={1454,1456},r=1}),q(6122,g({coords={{56.2,30.4,1450}},lvl=14,maps={1439},qgs={11802},c=a7,sourceQuests={6121},cost={{"i",15845,1}},r=2},{i(15844,g({coords={{54.9,33.3,1439}},b=4},{i(15845,{questID=6122,b=4})}))})),q(6127,g({coords={{56.2,30.4,1450}},lvl=14,maps={1413},qgs={11802},c=a7,sourceQuests={6121},cost={{"i",15843,1}},r=1},{i(15842,g({coords={{47,18,1413}},b=4},{i(15843,{questID=6127,b=4})}))})),q(29,g({cost={{"i",15877,1}},lvl=16,qgs={11802},c=a7,sourceQuests={26},coords={{56.2,30.4,1450}},r=2},{i(15877,{questID=29,coords={{54.1,50.1,1450},{36.4,40.2,1450}},b=4})})),q(28,g({cost={{"i",15877,1}},lvl=16,qgs={11802},c=a7,sourceQuests={27},coords={{56.2,30.4,1450}},r=1},{i(15877,{questID=28,coords={{54.1,50.1,1450},{36.4,40.2,1450}},b=4})})),q(272,g({coords={{36.4,40.2,1450}},lvl=16,maps={1436,1439},qgs={11799},c=a7,sourceQuests={29},cost={{"i",15885,1}},r=2},{i(15882,{questID=272,coords={{17.9,33,1436}},b=4}),i(15883,g({cost={{"i",15882,1}},coords={{48.9,11.3,1439}},b=4},{i(15885,{questID=272,b=4})}))})),q(30,g({coords={{36.4,40.2,1450}},lvl=16,maps={1413,1421},qgs={11799},c=a7,sourceQuests={28},cost={{"i",15885,1}},r=1},{i(15882,{questID=30,coords={{29.6,29.5,1421}},b=4}),i(15883,g({cost={{"i",15882,1}},coords={{56.7,8.3,1413}},b=4},{i(15885,{questID=30,b=4})}))})),q(6845,g({qgs={11939},sourceQuests={6844},lvl=54,coords={{44.88,35.6,1450}}},{i(18400,{b=1}),i(18402,{b=1})})),q(1185,{qgs={11939},sourceQuests={6845},lvl=54,coords={{44.88,35.6,1450}}}),q(1124,{qgs={11801},sourceQuests={1123,6762},coords={{51.7,45.1,1450}},lvl=54,cost={

	{

		"i",

		17355,

		1

	}

}})}),n(-2,{n(7940,g({coords={{51.6,33.2,1450}}},{r(18406,{itemID=14469,requireSkill=197}),r(18409,{itemID=14472,b=1,requireSkill=197}),r(18423,{itemID=14488,requireSkill=197})})),n(12023,g({coords={{56.6,29.8,1450}}},{i(12254,{lvl=39,b=2})})),n(12022,g({coords={{48.2,40.1,1450}}},{r(20051,{itemID=16243,requireSkill=333}),r(20015,{itemID=16224,requireSkill=333}),r(18419,{itemID=14483,requireSkill=197})})),n(12029,g({coords={{53.2,42.6,1450}}},{i(11308,{lvl=44,b=2})}))})})),m(1412,g({description="A land of windswept mesas and grassy plains, Mulgore is the tauren’s ancestral homeland. Centaur often send raiding parties into Mulgore, and the tauren, now with the help of their Horde allies, beat them back. Tauren are naturally a nomadic people, and their tent cities are scattered across the landscape and change with the seasons and the weather.\n\nNow that they are members of the Horde, the tauren have constructed several permanent settlements, including fortified Dalsh-Beran and their capital of Thunder Bluff."},{n(-17,{q(752,{isBreadcrumb=1,coords={{44.2,76,1412}},qgs={2981},r=1}),q(753,g({qgs={2991},coords={{50,81,1412}},cost={{"i",4755,1}},r=1},{i(4755,{questID=753,coords={{50.2,81.3,1412}},b=4})})),q(833,{qgs={3233},coords={{59.8,25.6,1412}},lvl=7,r=1}),q(1656,{qgs={6775},coords={{38.6,81.6,1412}},cost={

	{

		"i",

		7626,

		1

	}

},r=1}),q(781,g({coords={{63.3,82.6,1412}},cost={{"i",4850,1}},providers={{"i",4851}},r=1},{i(4911,{b=1})})),q(3376,g({qgs={3209},coords={{44.8,76.6,1412}},lvl=3,cost={{"i",10459,1}},r=1},{i(10459,{questID=3376,crs={8554},coords={{64.6,77.8,1412}},b=4}),i(10635,{b=1}),i(10636,{b=1})})),q(1519,{qgs={5888},c=a9,coords={{44.8,76.2,1412}},lvl=4,cost={

	{

		"i",

		6634,

		2

	}

},altQuests={1516},r=1}),q(1520,{coords={{44.8,76.2,1412}},lvl=4,qgs={5888},c=a9,altQuests={1517},cost={

	{

		"i",

		6635,

		1

	}

},sourceQuests={1519},r=1}),q(1521,g({coords={{53.8,80.4,1412}},lvl=4,qgs={5891},c=a9,sourceQuests={1520},cost={{"i",6656,1}},altQuests={1518},r=1},{r(8071),i(5175,{questID=1521,description="You must keep this in your bags forever."})})),q(743,{qgs={2985},coords={{47.4,62,1412}},lvl=5,cost={

	{

		"i",

		4751,

		8

	}

},r=1}),q(746,g({qgs={2993},coords={{47.5,60.2,1412}},lvl=6,cost={{"i",4703,6}},r=1},{i(4702,g({crs={2989,2990},coords={{34,46,1412}},b=4},{i(4703,{questID=746,b=4})})),i(4969,{b=1}),i(4970,{b=1})})),q(1462,g({coords={{44.8,76.2,1412}},lvl=4,repeatable=1,qgs={5888},c=a9,sourceQuests={1519},cost={{"i",6635,1}},altQuests={1463},r=1},{i(6635,{questID=1521,b=1})})),q(3092,{qgs={2980},c=a5,sourceQuests={747},cost={

	{

		"i",

		9565,

		1

	}

},coords={{44.9,77.1,1412}},r=1}),q(775,{qgs={2994},sourceQuests={773},lvl=3,coords={{61.4,21,1412}},r=1}),q(766,g({qgs={3055},coords={{47,57,1412}},lvl=5,cost={{"i",4805,1},{"i",4806,1},{"i",4804,1},{"i",4807,1}},r=1},{i(4972,{b=1}),i(4973,{b=1})})),q(748,{qgs={2948},coords={{48.5,60.4,1412}},races=a10,lvl=4,cost={

	{

		"i",

		4759,

		4

	},

	{

		"i",

		4758,

		6

	}

}}),q(757,g({qgs={2982},sourceQuests={755},cost={{"i",4770,12}},coords={{42.6,92,1412}},r=1},{i(1382,{b=1}),i(1383,{b=1}),i(2137,{b=1}),i(5776,{b=1}),i(5777,{b=1})})),q(767,{qgs={2993},sourceQuests={763},lvl=3,coords={{47.5,60.2,1412}},r=1}),q(771,{qgs={3054},sourceQuests={767},lvl=3,cost={

	{

		"i",

		4809,

		2

	},

	{

		"i",

		4808,

		2

	}

},coords={{47.8,57.5,1412}},r=1}),q(772,g({qgs={3054},sourceQuests={771},lvl=3,cost={{"i",4823,1}},coords={{47.8,57.5,1412}},r=1},{i(4906,{b=1}),i(4958,{b=1})})),q(773,{qgs={2984},sourceQuests={772},lvl=3,coords={{32.8,36,1412}},r=1}),q(755,{qgs={2981},sourceQuests={753},coords={{44.2,76.1,1412}},r=1}),q(763,{qgs={2981},sourceQuests={757},cost={

	{

		"i",

		4783,

		1

	}

},coords={{44.2,76.1,1412}},r=1}),q(776,g({coords={{59.8,51.6,1456}},lvl=3,maps={1456},qgs={3057},sourceQuests={775},cost={{"i",4841,1}},r=1},{i(4841,{questID=776,crs={3058},coords={{48.4,15.6,1412},{53,13.2,1412},{55,22,1412},{56.4,29,1412},{52.2,31.2,1412},{51,25.8,1412},{49.6,20.8,1412}},b=4}),i(4909,{b=1})})),q(3093,{qgs={2980},c=a9,sourceQuests={747},cost={

	{

		"i",

		9552,

		1

	}

},coords={{44.9,77.1,1412}},r=1}),q(745,g({qgs={2993},coords={{47.5,60.2,1412}},r=1},{i(4960)})),q(3091,{qgs={2980},c=a2,sourceQuests={747},cost={

	{

		"i",

		9547,

		1

	}

},coords={{44.9,77.1,1412}},r=1}),q(765,g({qgs={2988},sourceQuests={751},lvl=5,cost={{"i",4819,1}},coords={{54.4,60.4,1412}},r=1},{i(4819,{questID=765,crs={3051},coords={{64.8,43.4,1412}},b=4}),i(4974,{b=1}),i(4964,{b=1})})),q(761,{qgs={2947},coords={{48.7,59.3,1412}},lvl=4,cost={

	{

		"i",

		4769,

		8

	}

},r=1}),q(6061,{qgs={3065},sourceQuests={6065,6066,6067},coords={{47.8,55.6,1412}},races=a10,lvl=10,cost={

	{

		"i",

		15914,

		1

	}

},c=a5}),q(6087,{qgs={3065},c=a5,sourceQuests={6061},races=a10,lvl=10,cost={

	{

		"i",

		15915,

		1

	}

},coords={{47.8,55.6,1412}}}),q(6088,g({cost={{"i",15916,1}},races=a10,lvl=10,qgs={3065},c=a5,sourceQuests={6087},coords={{47.8,55.6,1412}}},{r(883),r(2641),r(1515)})),q(780,g({qgs={2980},sourceQuests={750},cost={{"i",4849,8},{"i",4848,8}},coords={{44.9,77.1,1412}},r=1},{i(6059,{b=1})})),q(770,g({crs={3056},lvl=6,providers={{"o",4854}},r=1},{i(4971,{b=1}),i(3079,{b=1})})),q(747,g({qgs={2980},coords={{44.9,77.1,1412}},cost={{"i",4740,7},{"i",4739,7}},r=1},{i(4954,{b=1}),i(4910,{b=1})})),q(750,g({qgs={2980},sourceQuests={747},cost={{"i",4742,10}},coords={{44.9,77.1,1412}},r=1},{i(4908,{b=1}),i(4913,{b=1})})),q(6065,{qgs={3038},c=a5,coords={{58.4,88,1456}},races=a10,lvl=10,maps={1456},isBreadcrumb=1,nextQuests={6061}}),q(6066,{qgs={3061},c=a5,coords={{44.3,75.7,1412}},races=a10,lvl=10,isBreadcrumb=1,nextQuests={6061}}),q(6067,{qgs={3171},c=a5,coords={{51.9,43.5,1411}},races=a10,lvl=10,maps={1411},isBreadcrumb=1,nextQuests={6061}}),q(861,{qgs={3052},coords={{46.76,60.22,1412}},lvl=10,altQuests={844,860},cost={

	{

		"i",

		5203,

		4

	}

},r=1}),q(749,{qgs={2988},coords={{54.4,60.4,1412}},lvl=5,r=1}),q(751,{sourceQuests={749},lvl=5,cost={

	{

		"i",

		4834,

		1

	}

},providers={{"o",2908}},r=1}),q(764,{qgs={2988},sourceQuests={751},lvl=5,coords={{54.4,60.4,1412}},r=1}),q(758,g({qgs={2948},sourceQuests={5415},races=a10,lvl=4,cost={{"i",5415,1}},coords={{48.5,60.4,1412}}},{i(5415,{questID=758,coords={{44,45,1412}},b=4}),i(4963,{b=1})})),q(756,{qgs={2948},sourceQuests={754},races=a10,lvl=4,cost={

	{

		"i",

		4802,

		6

	},

	{

		"i",

		4801,

		6

	}

},coords={{48.5,60.4,1412}}}),q(6089,g({qgs={3065},c=a5,sourceQuests={6088},races=a10,lvl=10,coords={{47.8,55.6,1412}}},{r(6991),r(982)})),q(3094,{qgs={2980},c=a7,sourceQuests={747},cost={

	{

		"i",

		9581,

		1

	}

},coords={{44.9,77.1,1412}},r=1}),q(5844,g({u=2,providers={{"i",14650}},r=1},{i(13584,{u=2,b=1}),i(13583,{u=2,b=1}),i(13582,{u=2,b=1})})),q(760,g({qgs={2948},sourceQuests={759},races=a10,lvl=4,cost={{"i",5416,1}},coords={{48.5,60.4,1412}}},{i(5416,{questID=760,coords={{43,14,1412}},b=4}),i(3443,{b=1}),i(4961,{b=1})})),q(759,{qgs={2948},sourceQuests={758},races=a10,lvl=4,cost={

	{

		"i",

		4803,

		8

	}

},coords={{48.5,60.4,1412}}}),q(754,g({qgs={2948},sourceQuests={748},races=a10,lvl=4,cost={{"i",5411,1}},coords={{48.5,60.4,1412}}},{i(5411,{questID=754,coords={{53,66,1412}},b=4})}))}),n(-16,{n(5787,{coords={{40.6,15.8,1412}}}),n(3056,g({coords={{50.6,15,1412},{39.6,13.8,1412},{37.4,17.8,1412},{32.8,19.2,1412},{32,26,1412},{34,29.2,1412},{37,42.6,1412},{44.2,41.2,1412}}},{i(4854,{questID=770,lvl=6,b=1,r=1})})),n(3068,g({coords={{34.8,42.2,1412},{39.4,44.2,1412},{44.4,42.9,1412},{51.2,43.6,1412},{56.6,44,1412}}},{i(4861,{lvl=5,b=2})})),n(5785,g({coords={{30.6,21.6,1412},{36.6,11.6,1412},{55.6,12,1412}}},{i(4772,{lvl=6})})),n(5786,{coords={{48.2,68,1412},{50.6,71.4,1412},{55.2,72.2,1412}}}),n(5807,g({coords={{52,18.6,1412}}},{i(17922,{lvl=5,b=2})}))}),n(-2,{n(5940,g({coords={{47.6,55,1412}},r=1},{r(7751,{itemID=6325,requireSkill=185}),r(7753,{itemID=6328,requireSkill=185})})),n(3081,g({coords={{46.2,58.2,1412}},r=1},{r(6414,{itemID=5484,requireSkill=185})})),n(3685,g({coords={{47.6,58.4,1412}},r=1},{i(15277,{lvl=40,b=1}),i(15290,{lvl=40,b=1}),i(18793,{lvl=60,b=1}),i(18794,{lvl=60,b=1}),i(18795,{lvl=60,b=1})}))}),n(0,{i(4752,{questID=744,crs={2964},b=4,r=1}),i(4849,{questID=780,crs={2954,2966},b=4,r=1}),i(4848,{questID=780,crs={2954,2966},b=4,r=1}),i(4770,{questID=757,crs={2952,2953},b=4,r=1}),i(4753,{questID=744,crs={2965},b=4,r=1}),i(4802,{questID=756,crs={3035},races=a10,b=4}),i(1388,{crs={2953}}),i(1384,{crs={2952}}),i(4805,{questID=766,crs={3035},b=4,r=1}),i(5203,{crs={3566},altQuests={844,860},questID=861,b=4,r=1}),i(4742,{questID=750,crs={2961},b=4,r=1}),i(4740,{questID=747,crs={2955},b=4,r=1}),i(4739,{questID=747,crs={2955},b=4,r=1}),i(4806,{questID=766,crs={2956,2957,3068},b=4,r=1}),i(4759,{questID=748,races=a10,crs={2956,2957,3068},b=4}),i(4803,{questID=759,crs={2960},races=a10,b=4}),i(4804,{questID=766,crs={2958,2959,2960},b=4,r=1}),i(4758,{questID=748,races=a10,crs={2958,2959,2960},b=4}),i(6634,{crs={2953},c=a9,b=4,r=1}),i(4951,{crs={3229}}),i(4801,{questID=756,crs={2959},races=a10,b=4}),i(4807,{questID=766,crs={2969,2970,2971},b=4,r=1}),i(4769,{questID=761,crs={2969,2970},b=4,r=1}),i(4751,{questID=743,crs={2962,2963},b=4,r=1})})})),m(1451,g({description="Silithus is a rough desert in the southwest end of Kalimdor. While Silithus today acts as the main working place of the Cenarion Circle, it was once the seat of the Aqiri Empire, known to the world as Ahn'Qiraj. Its gates were sealed off millennia ago by the Night Elves, but the silithid managed to regain some footage over Kalimdor. Today, the Cenarion Circle enlists both the Horde and the Alliance to help with their vigil."},{n(-17,{q(9248,g({minReputation={609,9000},qgs={15282},u=3,coords={{52,38.2,1451}},lvl=58,cost={{"i",20515,1}}},{i(22725,{b=1})})),q(8287,g({qgs={15194},coords={{67,69.6,1451}},sourceQuests={8279},lvl=40,cost={{"i",20405,1}}},{i(20645,{description="This is a reward that is mailed to you in about a day after completing the quest A Terrible Purpose. Keep this for your Nature Resist set.",b=1})})),q(8361,g({qgs={15306},coords={{48.6,37.8,1451}},lvl=60,cost={{"i",20513,1}}},{i(20603,{b=1})})),q(8362,g({cost={{"i",20513,3}},qgs={15306},sourceQuests={8361},lvl=60,coords={{48.6,37.8,1451}},repeatable=1},{i(20603,{b=1})})),q(8364,g({cost={{"i",20515,3}},qgs={15306},sourceQuests={8352},lvl=54,coords={{48.6,37.8,1451}},repeatable=1},{i(20602,{b=1})})),q(8363,g({cost={{"i",20514,3}},qgs={15306},sourceQuests={8348},lvl=54,coords={{48.6,37.8,1451}},repeatable=1},{i(20601,{b=1})})),q(9338,{qgs={15540},coords={{50,36.4,1451}},lvl=60,cost={

	{

		"i",

		20802,

		1

	},

	{

		"i",

		20800,

		1

	},

	{

		"i",

		20801,

		1

	}

},repeatable=1}),q(8316,g({qgs={15183},c=a2,sourceQuests={8315},lvl=40,coords={{49.7,37.5,1451}}},{i(20699,{b=1}),i(20710,{b=1})})),q(8381,g({qgs={15183},c={8,9},sourceQuests={8315},lvl=40,coords={{49.7,37.5,1451}}},{i(20705,{b=1}),i(20716,{b=1})})),q(8379,g({qgs={15183},c=a6,sourceQuests={8315},lvl=40,coords={{49.7,37.5,1451}}},{i(20707,{b=1}),i(20717,{b=1})})),q(8378,g({qgs={15183},c=a3,sourceQuests={8315},lvl=40,coords={{49.7,37.5,1451}}},{i(20703,{b=1}),i(20715,{b=1})})),q(8382,g({qgs={15183},c=a7,sourceQuests={8315},lvl=40,coords={{49.7,37.5,1451}}},{i(20704,{b=1}),i(20714,{b=1})})),q(8377,g({qgs={15183},c=a5,sourceQuests={8315},lvl=40,coords={{49.7,37.5,1451}}},{i(20702,{b=1}),i(20713,{b=1})})),q(8376,g({qgs={15183},c=a8,sourceQuests={8315},lvl=40,coords={{49.7,37.5,1451}}},{i(20700,{b=1}),i(20711,{b=1})})),q(8380,g({qgs={15183},c=a9,sourceQuests={8315},lvl=40,coords={{49.7,37.5,1451}}},{i(20701,{b=1}),i(20712,{b=1})})),q(8780,g({cost={{"i",15564,8},{"i",4265,8}},lvl=60,repeatable=1,providers={{"i",21263}},r=2},{i(20800,{b=1}),i(20805,{b=1})})),q(8787,g({cost={{"i",15564,8},{"i",4265,8}},lvl=60,repeatable=1,providers={{"i",21264}},r=1},{i(20800,{b=1}),i(21386,{b=1})})),q(8781,g({cost={{"i",3853,2}},lvl=60,repeatable=1,providers={{"i",21260}},r=2},{i(20800,{b=1}),i(20805,{b=1})})),q(8786,g({cost={{"i",3855,3}},lvl=60,repeatable=1,providers={{"i",21261}},r=1},{i(20800,{b=1}),i(21386,{b=1})})),q(8331,{qgs={15270},minReputation={609,3000},lvl=54,isBreadcrumb=1,coords={{48.7,37.9,1451}},nextQuests={8332}}),q(8737,g({crs={15211},lvl=60,repeatable=1,providers={{"i",21245}}},{i(20801,{b=1}),i(21133,{b=1})})),q(8496,g({cost={{"i",14530,30},{"i",8545,30},{"i",6451,30}},lvl=60,repeatable=1,providers={{"i",20806}}},{i(20800,{b=1}),i(20805,{b=1})})),q(8810,g({cost={{"i",14530,30},{"i",8545,30},{"i",6451,30}},lvl=60,repeatable=1,providers={{"i",21385}}},{i(20800,{b=1}),i(21386,{b=1})})),q(8540,g({cost={{"i",7936,3}},lvl=60,repeatable=1,providers={{"i",20939}}},{i(20800,{b=1}),i(21132,{b=1})})),q(8805,g({crs={15209},lvl=60,repeatable=1,providers={{"i",21379}}},{i(20800,{b=1}),i(21266,{b=1})})),q(8349,{qgs={15282},sourceQuests={8332},lvl=54,coords={{52,38.2,1451}}}),q(8351,{qgs={15282},sourceQuests={8341},lvl=54,coords={{52,38.2,1451}}}),q(8308,g({lvl=58,providers={{"i",20461}}},{i(20723,{b=1})})),q(8310,{qgs={15171},sourceQuests={8304},lvl=40,cost={

	{

		"i",

		20457,

		1

	},

	{

		"i",

		20459,

		1

	},

	{

		"i",

		20458,

		1

	}

},coords={{40.8,88.6,1451}}}),q(8800,{qgs={15540},u=3,coords={{50,36.4,1451}},lvl=60}),q(8573,g({u=3,coords={{51.2,38.9,1451}},lvl=54,qgs={15176},sourceQuests={8800},minReputation={609,42000},cost={{"i",20802,15},{"i",20800,20},{"i",20801,20},{"i",21508,1}}},{i(21188,{lvl=60,b=1}),i(21190,{b=1}),i(21180,{b=1})})),q(8537,g({crs={15209},lvl=60,repeatable=1,providers={{"i",20945}}},{i(20801,{b=1}),i(20809,{b=1})})),q(8277,{qgs={15189},coords={{51.6,38.6,1451}},lvl=54,cost={

	{

		"i",

		20376,

		8

	},

	{

		"i",

		20373,

		8

	}

}}),q(8304,{qgs={15181},lvl=40,coords={{49.2,34.2,1451}}}),q(8804,g({cost={{"i",7079,4},{"i",19440,4},{"i",20452,4}},lvl=55,repeatable=1,providers={{"i",21378}}},{i(20800,{b=1}),i(21266,{b=1})})),q(8497,g({cost={{"i",7079,4},{"i",19440,4},{"i",20452,4}},lvl=60,repeatable=1,providers={{"i",20807}}},{i(20800,{b=1}),i(21132,{b=1})})),q(8856,g({cost={{"i",7079,4},{"i",19440,4},{"i",20452,4}},lvl=60,repeatable=1,providers={{"i",20807}}},{i(20800,{b=1}),i(20805,{b=1})})),q(8332,g({qgs={15282},coords={{52,38.2,1451}},sourceQuests={8331},lvl=54,cost={{"i",14344,1},{"i",20513,3}}},{i(20422)})),q(8536,g({crs={15307},lvl=60,repeatable=1,providers={{"i",21751}}},{i(20801,{b=1}),i(21133,{b=1})})),q(8319,{qgs={15306},cost={

	{

		"i",

		20404,

		10

	}

},sourceQuests={8318},lvl=40,coords={{48.6,37.8,1451}},repeatable=1}),q(8783,g({cost={{"i",12655,2},{"i",12810,2}},lvl=60,repeatable=1,providers={{"i",21265}}},{i(20800,{b=1}),i(21132,{b=1})})),q(8809,g({cost={{"i",12655,2},{"i",12810,2}},lvl=60,repeatable=1,providers={{"i",21381}}},{i(20800,{b=1}),i(21266,{b=1})})),q(8507,g({qgs={15540},coords={{50,36.4,1451}},lvl=60,cost={{"i",20810,1}},repeatable=1,r=2},{i(21143,g({lvl=58,b=1},{i(23024,{b=1})})),i(20808,{b=1}),i(21132,{b=1}),i(20809,{b=1})})),q(8731,g({qgs={15540},coords={{50,36.4,1451}},lvl=60,cost={{"i",20810,1}},repeatable=1,r=1},{i(21143,g({lvl=58,b=1},{i(23024,{b=1})})),i(20808,{b=1}),i(21266,{b=1}),i(20809,{b=1})})),q(8508,g({qgs={15440},coords={{33.2,52.1,1451}},lvl=54,cost={{"i",23024,1}},repeatable=1,r=2},{i(20810,{b=1})})),q(8732,g({qgs={15612},coords={{52.2,68.4,1451}},lvl=54,cost={{"i",23024,1}},repeatable=1,r=1},{i(20810,{b=1})})),q(8309,g({qgs={15170},coords={{41.2,88.4,1451}},sourceQuests={8304},lvl=40,cost={{"i",20455,1},{"i",20456,1},{"i",20454,1}}},{i(20453,g({b=4},{i(20455,{questID=8309,coords={{50,26,1451}},b=4}),i(20456,{questID=8309,coords={{52,99,1451}},b=4}),i(20454,{questID=8309,coords={{37,62,1451}},b=4})}))})),q(8343,{qgs={15270},minReputation={609,21000},lvl=54,coords={{48.6,37.9,1451}}}),q(8541,g({cost={{"i",12644,10},{"i",7966,10},{"i",3486,10}},lvl=60,repeatable=1,providers={{"i",20940}}},{i(20800,{b=1}),i(21132,{b=1})})),q(8806,g({cost={{"i",12644,10},{"i",7966,10},{"i",3486,10}},lvl=60,repeatable=1,providers={{"i",21380}}},{i(20800,{b=1}),i(21266,{b=1})})),q(1126,g({crs={13301},qgs={13220},coords={{81.8,18.8,1451}},sourceQuests={1125},lvl=54,cost={{"i",17346,1}}},{i(17345,g({coords={{60.3,52.6,1451}},providers={{"o",178553}},b=4},{i(17346,{questID=1126,crs={13301},b=4})}))})),q(8739,g({cost={{"i",21161,1}},lvl=60,repeatable=1,providers={{"i",21167}}},{i(21161,{crs={15611},coords={{44,14,1451}},lvl=58,b=1}),i(20801,{b=1}),i(20809,{b=1})})),q(8738,g({cost={{"i",21160,1}},lvl=60,repeatable=1,providers={{"i",21166}}},{i(21160,{crs={15609},coords={{53,97,1451}},lvl=58,b=1}),i(20801,{b=1}),i(21133,{b=1})})),q(8534,g({cost={{"i",21158,1}},lvl=60,repeatable=1,providers={{"i",21165}}},{i(21158,{crs={15610},coords={{23.6,62.4,1451}},lvl=58,b=1}),i(20801,{b=1}),i(21133,{b=1})})),q(8535,g({crs={15212},lvl=60,repeatable=1,providers={{"i",20947}}},{i(20801,{b=1}),i(20809,{b=1})})),q(8306,g({qgs={15181},crs={15215},sourceQuests={8304},lvl=40,coords={{49.2,34.2,1451}}},{i(20724,{b=1})})),q(8341,g({qgs={15282},coords={{52,38.2,1451}},sourceQuests={8343},lvl=54,cost={{"i",14344,5},{"i",20514,3}}},{i(20451,{lvl=60})})),q(8333,g({cost={{"i",14344,1},{"i",20513,3}},qgs={15282},sourceQuests={8332},lvl=54,coords={{52,38.2,1451}},repeatable=1},{i(20422)})),q(8278,{qgs={15189},sourceQuests={8277},lvl=40,cost={

	{

		"i",

		20377,

		3

	},

	{

		"i",

		20375,

		3

	},

	{

		"i",

		20374,

		3

	}

},coords={{51.6,38.6,1451}}}),q(8282,g({qgs={15190},coords={{51.6,38.5,1451}},sourceQuests={8278},lvl=40,cost={{"i",20379,1}}},{i(20379,{questID=8282,coords={{44,91,1451}},b=4}),i(13452,{lvl=46}),i(13447,{lvl=44})})),q(9416,{qgs={17081},u=3,coords={{49,36.7,1451}},lvl=53,r=1}),q(9415,{qgs={17082},u=3,coords={{50.7,34.7,1451}},lvl=53,r=2}),q(8352,g({qgs={15306},coords={{48.6,37.8,1451}},sourceQuests={8351},lvl=54,cost={{"i",20515,1}}},{i(20602,{b=1})})),q(9419,g({qgs={17080},u=3,sourceQuests={9415},lvl=53,coords={{33.3,51.1,1451}},r=2},{i(13446,{lvl=45}),i(13444,{lvl=49})})),q(9422,g({qgs={17079},u=3,sourceQuests={9416},lvl=53,coords={{50.8,69.5,1451}},r=1},{i(13446,{lvl=45}),i(13444,{lvl=49})})),q(8779,g({cost={{"i",12364,1},{"i",14344,1},{"i",11178,1}},lvl=60,repeatable=1,providers={{"i",21259}}},{i(20800,{b=1}),i(20805,{b=1})})),q(8807,g({cost={{"i",12364,1},{"i",14344,1},{"i",11178,1}},lvl=60,repeatable=1,providers={{"i",21382}}},{i(20800,{b=1}),i(21386,{b=1})})),q(8318,{qgs={15306},coords={{48.6,37.8,1451}},lvl=57,cost={

	{

		"i",

		20404,

		10

	}

}}),q(8857,g({crs={15742},u=3,lvl=51,providers={{"i",21534}}},{i(21528,{b=1})})),q(8858,g({crs={15741},u=3,lvl=51,providers={{"i",21535}}},{i(21528,{b=1})})),q(8859,g({crs={15740},u=3,lvl=51,providers={{"i",21533}}},{i(21528,{b=1})})),q(8280,{qgs={15191},sourceQuests={8275,8276},coords={{51.2,38.3,1451}},lvl=54,crs={11740}}),q(8348,g({qgs={15306},coords={{48.6,37.8,1451}},sourceQuests={8349},lvl=54,cost={{"i",20514,1}}},{i(20601,{b=1})})),q(8574,g({u=3,coords={{51.2,38.9,1451}},lvl=54,qgs={15176},sourceQuests={8800},minReputation={609,21000},cost={{"i",20802,15},{"i",20800,20},{"i",20801,17},{"i",21515,1}}},{i(21184,{b=1}),i(21185,{b=1}),i(21186,{b=1}),i(21189,{b=1})})),q(8281,{qgs={15191},sourceQuests={8280},lvl=40,crs={11741},coords={{51.2,38.3,1451}}}),q(8324,{qgs={15194},cost={

	{

		"i",

		20404,

		10

	}

},sourceQuests={8323},lvl=40,coords={{67,69.6,1451}},repeatable=1}),q(8276,{qgs={15188},coords={{47.6,65.8,1454}},nextQuests={8280},lvl=54,maps={1454},isBreadcrumb=1,r=1}),q(8275,{qgs={15187},coords={{58.5,47.3,1455}},nextQuests={8280},lvl=54,maps={1455},isBreadcrumb=1,r=2}),q(8770,g({crs={11722},lvl=60,repeatable=1,providers={{"i",21749}}},{i(20802,{b=1})})),q(8771,g({crs={11723},lvl=60,repeatable=1,providers={{"i",21750}}},{i(20802,{b=1})})),q(8501,g({crs={11698},lvl=60,repeatable=1,providers={{"i",20941}}},{i(20802,{b=1})})),q(8502,g({crs={11721},lvl=60,repeatable=1,providers={{"i",20942}}},{i(20802,{b=1})})),q(8774,g({crs={11730},lvl=60,repeatable=1,providers={{"i",21252}}},{i(20802,{b=1})})),q(8777,g({crs={11731},lvl=60,repeatable=1,providers={{"i",21256}}},{i(20802,{b=1})})),q(8776,g({crs={11733},lvl=60,repeatable=1,providers={{"i",21255}}},{i(20802,{b=1})})),q(8775,g({crs={11732},lvl=60,repeatable=1,providers={{"i",21253}}},{i(20802,{b=1})})),q(8539,g({crs={11729},lvl=60,repeatable=1,providers={{"i",21249}}},{i(20802,{b=1})})),q(8773,g({crs={11728},lvl=60,repeatable=1,providers={{"i",21248}}},{i(20802,{b=1})})),q(8687,g({crs={11726},lvl=60,repeatable=1,providers={{"i",21251}}},{i(20802,{b=1})})),q(8772,g({crs={11725},lvl=60,repeatable=1,providers={{"i",21250}}},{i(20802,{b=1})})),q(8315,g({qgs={15183},coords={{49.7,37.5,1451}},sourceQuests={8314},lvl=54,cost={{"i",20465,1}}},{i(20464,g({crs={14862},coords={{48.5,58.5,1451}},b=1},{i(20465,{questID=8315,b=4})}))})),q(8285,{qgs={15183},sourceQuests={8284},lvl=40,cost={

	{

		"i",

		20401,

		1

	}

},coords={{49.7,37.5,1451}}}),q(8538,g({crs={15206,15207,15208,15220},lvl=60,repeatable=1,providers={{"i",20948}}},{i(21508,{b=1})})),q(8778,g({cost={{"i",15992,10},{"i",9061,5},{"i",8956,6}},lvl=60,repeatable=1,providers={{"i",21257}},r=2},{i(20800,{b=1}),i(20805,{b=1})})),q(8785,g({cost={{"i",8152,6},{"i",8956,8},{"i",12804,6}},lvl=60,repeatable=1,providers={{"i",21258}},r=1},{i(20800,{b=1}),i(21386,{b=1})})),q(9023,g({cost={{"i",22217,1},{"i",22216,1}},qgs={16091},u=3,coords={{52.1,39.1,1451}},lvl=60,maps={247,337}},{i(22378,{b=1}),i(22379,{b=1}),i(22377,{b=1}),i(22348,{b=1}),i(22347,{b=1}),i(22380,{b=1})})),q(1125,{qgs={13220},sourceQuests={1124},lvl=54,crs={12178,12179},coords={{81.8,18.8,1451}}}),q(8279,g({qgs={15194},coords={{67,69.6,1451}},sourceQuests={8285},lvl=40,cost={{"i",20394,1},{"i",20395,1},{"i",20396,1}}},{i(20394,{questID=8279,crs={15200},coords={{26.3,36.6,1451}},b=4}),i(20395,{questID=8279,crs={11803},coords={{16.1,86.4,1451}},b=4}),i(20396,{questID=8279,crs={11804},coords={{40.9,42.2,1451}},b=4})})),q(8284,g({qgs={15183},coords={{49.7,37.5,1451}},lvl=54,cost={{"i",20378,8}}},{i(20378,{questID=8284,coords={{23.4,11.8,1451}},b=4})})),q(8829,g({cost={{"i",12735,3},{"i",12753,1},{"i",20407,1}},lvl=60,repeatable=1,providers={{"i",21514}}},{i(21515,{b=1})})),q(8323,{qgs={15194},sourceQuests={8279},lvl=40,cost={

	{

		"i",

		20404,

		10

	}

},coords={{67,69.6,1451}}}),q(8498,g({crs={15308},cost={{"i",20803,1}},lvl=60,repeatable=1,providers={{"i",20943}}},{i(20801,{b=1}),i(20809,{b=1})})),q(8320,{crs={11881},coords={{48.7,37.9,1451}},lvl=60,qgs={15270}}),q(8740,g({crs={15541,15542},lvl=60,repeatable=1,providers={{"i",20944}}},{i(20801,{b=1}),i(21133,{b=1})})),q(8342,g({cost={{"i",14344,5},{"i",20514,3}},qgs={15282},sourceQuests={8341},lvl=54,coords={{52,38.2,1451}},repeatable=1},{i(20451,{lvl=60})})),q(6844,{qgs={13220},cost={

	{

		"i",

		17346,

		1

	}

},sourceQuests={1126},lvl=54,maps={1450},coords={{81.8,18.8,1451}}}),q(8782,g({cost={{"i",14048,2},{"i",14227,1},{"i",14342,1}},lvl=60,repeatable=1,providers={{"i",21262}}},{i(20800,{b=1}),i(21132,{b=1})})),q(8808,g({cost={{"i",14048,2},{"i",14227,1},{"i",14342,1}},lvl=60,repeatable=1,providers={{"i",21384}}},{i(20800,{b=1}),i(21266,{b=1})})),q(8314,{qgs={15170},sourceQuests={8309,8310},coords={{41.2,88.4,1451}},lvl=40,cost={

	{

		"i",

		20463,

		1

	}

}}),q(8572,g({u=3,coords={{51.2,38.9,1451}},lvl=54,qgs={15176},sourceQuests={8800},minReputation={609,9000},cost={{"i",20802,7},{"i",20800,4},{"i",20801,4}}},{i(21181,{b=1}),i(21182,{b=1}),i(21183,{b=1})})),q(8548,g({u=3,coords={{51.2,38.9,1451}},lvl=54,qgs={15176},sourceQuests={8800},minReputation={609,3000},cost={{"i",20802,5},{"i",20800,3},{"i",20801,7}}},{i(21178,{b=1}),i(21179,{b=1}),i(21187,{b=1})})),q(8321,g({qgs={15270},coords={{48.7,37.9,1451}},sourceQuests={8320},lvl=40,cost={{"i",20466,1}}},{i(20466,{questID=8321,crs={15202},coords={{72.4,15.6,1451}},b=4}),i(20650,{b=1}),i(20649,{b=1})})),q(8283,g({coords={{51.34,38.25,1451}},lvl=54,cost={{"i",20385,1}},providers={{"o",180448}}},{i(20385,{questID=8283,crs={15196},coords={{45,91,1451}},b=4}),i(20646,{b=1}),i(20647,{b=1})}))}),n(-16,{n(14472,{coords={{28.8,42.2,1451},{39.8,55.2,1451},{48.8,62.6,1451},{61.8,64.4,1451}}}),n(14477,{coords={{27.2,82,1451},{36.2,71.6,1451},{48.6,67.2,1451},{44.8,80.2,1451}}}),n(14478,{coords={{29.4,24.4,1451},{29.8,19.8,1451},{28.2,16,1451},{27,13.8,1451},{24.2,13,1451},{21.4,17,1451},{21.4,22.6,1451},{22.2,26.2,1451},{23,28.8,1451},{26,26.8,1451}}}),n(14476,{coords={{59.8,19.6,1451},{65.8,30,1451},{62.8,42.4,1451},{69.6,41,1451}}}),n(14473,{coords={{54.4,83.8,1451},{55.2,89.8,1451},{63.8,91.6,1451},{61.6,84,1451},{64.2,83.6,1451},{64.8,82.4,1451},{64.2,79.4,1451}}}),n(14475,{coords={{47.2,23.8,1451},{47.6,26.6,1451},{46,28.4,1451}}}),n(14471,{coords={{48,82.6,1451},{22.2,80.6,1451},{27.8,86.6,1451},{22.6,87.2,1451}}}),n(14454,g({coords={{17.6,27,1451},{26.6,29.6,1451},{31,23.6,1451},{32.2,17.2,1451}},description="This is only available during an Elemental Invasion."},{i(18676,{lvl=56,b=2}),i(18677,{lvl=56,b=2}),r(26279,{itemID=21548,requireSkill=10658}),i(19268)})),n(14474,{coords={{20.2,58.2,1451},{23.6,61.8,1451},{17.6,65.8,1451},{24,71.2,1451}}})}),n(-18,g({description="These are rewarded from multiple quests in the zone. Refer to the individual item tooltips for more information."},{i(20603,g({b=1},{i(20694,{lvl=55,b=2}),i(20693,{lvl=55,b=2}),i(20692,{lvl=55,b=2})})),i(20602,g({b=1},{i(20721,{lvl=60,b=2}),i(20722,{lvl=60,b=2}),i(20720,{lvl=60,b=2})})),i(21528,{b=1}),i(20808,g({b=1},{i(22648,g({b=1},{i(21749,{lvl=60,b=1}),i(21750,{lvl=60,b=1}),i(20942,{lvl=60,b=1}),i(20941,{lvl=60,b=1})})),i(22649,g({b=1},{i(21253,{lvl=60,b=1}),i(21252,{lvl=60,b=1}),i(21255,{lvl=60,b=1}),i(21256,{lvl=60,b=1})})),i(22650,g({b=1},{i(21248,{lvl=60,b=1}),i(21249,{lvl=60,b=1}),i(21250,{lvl=60,b=1}),i(21251,{lvl=60,b=1})}))})),i(20469,g({sourceQuests={8323,8324},cost={{"i",20404,10}},description="This will arrive in your mailbox approximately 12-24 hours either of the quests are turned in.\n\nWARNING: You may want to space out turn ins as you will not receive multiple mails.",b=1},{r(24903,{itemID=20547,requireSkill=197}),r(24902,{itemID=20548,requireSkill=197}),r(24901,{itemID=20546,requireSkill=197}),r(24914,{itemID=20554,requireSkill=164}),r(24912,{itemID=20553,requireSkill=164}),r(24913,{itemID=20555,requireSkill=164})})),i(20805,g({b=1},{i(20807,{lvl=60,b=1}),i(20939,{lvl=60,b=1}),i(20940,{lvl=60,b=1}),i(21262,{lvl=60,b=1}),i(21265,{lvl=60,b=1}),i(21514,{lvl=60,b=1})})),i(21386,g({b=1},{i(21378,{lvl=60,b=1}),i(21379,{lvl=60,b=1}),i(21380,{lvl=60,b=1}),i(21384,{lvl=60,b=1}),i(21381,{lvl=60,b=1}),i(21514,{lvl=60,b=1})})),i(21133,g({b=1},{i(21245,{lvl=60,b=1}),i(20945,{lvl=60,b=1}),i(20947,{lvl=60,b=1}),i(20948,{lvl=60,b=1}),i(21167,{lvl=60,b=1}),i(20943,{lvl=60,b=1})})),i(21132,g({b=1},{i(21257,{lvl=60,b=1}),i(21259,{lvl=60,b=1}),i(21260,{lvl=60,b=1}),i(21263,{lvl=60,b=1}),i(20806,{lvl=60,b=1})})),i(21266,g({b=1},{i(21258,{lvl=60,b=1}),i(21382,{lvl=60,b=1}),i(21261,{lvl=60,b=1}),i(21264,{lvl=60,b=1}),i(21385,{lvl=60,b=1})})),i(20601,g({b=1},{i(20695,{lvl=58,b=2}),i(20696,{lvl=58,b=2}),i(20697,{lvl=58,b=2}),i(20698,{lvl=58,b=2})})),i(20809,g({b=1},{i(21245,{lvl=60,b=1}),i(21751,{lvl=60,b=1}),i(20944,{lvl=60,b=1}),i(21165,{lvl=60,b=1}),i(21166,{lvl=60,b=1})}))})),n(-2,{n(15293,g({coords={{62.6,49.8,1451}}},{r(28474,{u=3,itemID=22769,b=1,requireSkill=165}),r(28473,{u=3,itemID=22770,b=1,requireSkill=165}),r(28472,{u=3,itemID=22771,b=1,requireSkill=165}),r(24703,{u=3,itemID=20382,b=1,requireSkill=10656}),r(24849,{u=3,itemID=20509,b=1,requireSkill=165}),r(24851,{u=3,itemID=20511,b=1,requireSkill=165}),r(24850,{u=3,itemID=20510,b=1,requireSkill=165}),r(24846,{u=3,itemID=20506,b=1,requireSkill=165}),r(24848,{u=3,itemID=20508,b=1,requireSkill=165}),r(24847,{u=3,itemID=20507,b=1,requireSkill=165})})),n(15419,g({coords={{52,39.7,1451}}},{r(25081,{u=3,itemID=20732,requireSkill=333}),r(25082,{u=3,itemID=20733,requireSkill=333}),r(25127,{u=3,itemID=20754,requireSkill=333}),r(25126,{u=3,itemID=20753,requireSkill=333}),r(25125,{u=3,itemID=20752,requireSkill=333}),r(25124,{u=3,itemID=20758,requireSkill=333}),r(25128,{u=3,itemID=20755,requireSkill=333}),r(27659,{u=3,itemID=22308,requireSkill=197})})),n(15179,g({coords={{49.8,36.4,1451}}},{r(27724,{u=3,itemID=22310,b=1,requireSkill=197}),r(28210,{u=3,itemID=22683,b=1,requireSkill=197}),r(27725,{u=3,itemID=22312,b=1,requireSkill=197}),r(28481,{u=3,itemID=22773,b=1,requireSkill=197}),r(28482,{u=3,itemID=22772,b=1,requireSkill=197}),r(28480,{u=3,itemID=22774,b=1,requireSkill=197})})),n(15176,g({coords={{51.2,38.8,1451}}},{r(27585,{u=3,itemID=22209,b=1,requireSkill=164}),r(28463,{u=3,itemID=22768,b=1,requireSkill=164}),r(28461,{u=3,itemID=22766,b=1,requireSkill=164}),r(28462,{u=3,itemID=22767,b=1,requireSkill=164}),r(27588,{u=3,itemID=22214,b=1,requireSkill=164})})),n(12956,g({coords={{81.8,17.8,1451}}},{r(19048,{itemID=15724,requireSkill=165}),r(19088,{itemID=15762,requireSkill=165})}))}),n(0,{i(20461,{questID=8308,crs={11698,11721,11722,11723,11724,11725,11726,11727,11728,11729,11730,11731,11732,11733,11734,13136,13301},lvl=58,b=1}),i(20404,{questID=8323,crs={11804,11880,11881,11882,11883,14479,15201,15213,15308,15541,15542}}),i(20457,{questID=8310,crs={11698,11721,11722,11723,11724,13136,13301},b=4}),i(20459,{questID=8310,crs={11730,11731,11732,11733,11734},b=4}),i(20458,{questID=8310,crs={11725,11726,11727,11728,11729},b=4}),i(20377,{questID=8278,crs={11739},b=4}),i(20376,{questID=8277,crs={11738},b=4}),i(20375,{questID=8278,crs={11737},b=4}),i(20374,{questID=8278,crs={11736},b=4}),i(20373,{questID=8277,crs={11735},b=4}),i(20513,{crs={15209,15211,15212,15307}}),i(20515,{crs={15203,15204,15205,15305}}),i(20514,{crs={15206,15207,15208,15220}}),i(20686,{crs={15205},lvl=60,b=1}),i(20655,{crs={15209},lvl=55,b=2}),i(20674,{crs={15220},lvl=57,b=2}),i(20664,{crs={15206},lvl=60,b=2}),i(20652,{crs={15211},lvl=55,b=2}),i(20690,{crs={15204},lvl=60,b=1}),i(20667,{crs={15207},lvl=60,b=2}),i(20658,{crs={15212},lvl=55,b=2}),i(20681,{crs={15203},lvl=60,b=1}),i(20661,{crs={15307},lvl=55,b=2}),i(20665,{crs={15206},lvl=57,b=2}),i(20689,{crs={15204},lvl=60,b=1}),i(20684,{crs={15305},lvl=60,b=1}),i(20670,{crs={15208},lvl=60,b=2}),i(20659,{crs={15212},lvl=55,b=2}),i(20668,{crs={15207},lvl=57,b=2}),i(20680,{crs={15203},lvl=60,b=1}),i(20656,{crs={15209},lvl=55,b=2}),i(20683,{crs={15305},lvl=60,b=1}),i(20653,{crs={15211},lvl=55,b=2}),i(20673,{crs={15220},lvl=60,b=2}),i(20662,{crs={15307},lvl=55,b=2}),i(20671,{crs={15208},lvl=57,b=2}),i(20687,{crs={15205},lvl=60,b=1}),i(20654,{crs={15211},lvl=55,b=1}),i(20657,{crs={15209},lvl=55,b=1}),i(20669,{crs={15207},lvl=57,b=1}),i(20663,{crs={15307},lvl=55,b=1}),i(20688,{crs={15205},lvl=60,b=1}),i(20682,{crs={15203},lvl=60,b=1}),i(20666,{crs={15206},lvl=57,b=1}),i(20675,{crs={15220},lvl=57,b=1}),i(20672,{crs={15208},lvl=57,b=1}),i(20660,{crs={15212},lvl=55,b=1}),i(20408,{lvl=60}),i(20406,{lvl=60}),i(20407,{lvl=60}),i(20685,{crs={15305},lvl=60,b=1}),i(20691,{crs={15204},lvl=60,b=1})})})),m(1442,g({description="The Stonetalon Mountains are craggy and forbidding. The air is usually hot, though violent rainstorms and severe winds cool the slopes and endanger travelers. The mountains are home to many fi erce creatures, including hippogryphs, harpies, drakes, wyverns and kobolds. This region is inhospitable and extreme."},{n(-17,{q(1071,{qgs={4077},sourceQuests={1085},lvl=17,coords={{59.6,67,1442}},r=2}),q(1075,{qgs={4077},sourceQuests={1071},lvl=17,coords={{59.6,67,1442}},r=2}),q(1072,{qgs={4077},sourceQuests={1071},lvl=17,coords={{59.6,67,1442}},r=2}),q(6284,g({coords={{59.09,75.76,1442}},lvl=15,cost={{"i",16192,1}},providers={{"o",177904}},r=1},{i(16192,{questID=6284,crs={11921},coords={{52.8,72.6,1442}},b=4}),i(16891,{b=1}),i(16894,{b=1})})),q(6548,{qgs={11857},coords={{35.23,27.79,1413}},lvl=12,r=1}),q(6461,{qgs={12816},coords={{71.25,95,1442}},lvl=13,r=1}),q(6283,g({qgs={11860},sourceQuests={6282},lvl=18,cost={{"i",16190,1}},coords={{47.17,61.08,1442}},r=1},{i(16190,{questID=6283,crs={12579},coords={{31.8,62.6,1442}},b=4}),i(16990,{b=1}),i(16987,{b=1})})),q(6421,{qgs={11861},coords={{47.17,64.1,1442}},lvl=14,cost={

	{

		"i",

		16581,

		10

	}

},r=1}),q(5881,{qgs={11860},coords={{47.17,61.08,1442}},lvl=23,maps={1441},r=1}),q(1087,{qgs={4198},coords={{45.91,60.35,1442}},lvl=20,r=1}),q(1079,g({qgs={4077},sourceQuests={1074,1077},coords={{59.6,67,1442}},lvl=17,r=2},{i(5695,{b=1}),i(5694,{b=1})})),q(1080,{qgs={4077},sourceQuests={1074,1077},coords={{59.6,67,1442}},lvl=17,r=2}),q(6301,{qgs={11864},coords={{47.44,58.47,1442}},lvl=17,r=1}),q(6481,g({qgs={11861},sourceQuests={6421},lvl=14,coords={{47.17,64.1,1442}},r=1},{i(16981,{b=1}),i(1306,{b=1})})),q(6393,{qgs={11862},coords={{47.28,64.31,1442}},lvl=19,cost={

	{

		"i",

		16312,

		10

	}

},r=1}),q(1083,{qgs={4080},sourceQuests={1091},lvl=20,cost={

	{

		"i",

		5659,

		8

	}

},coords={{59.9,66.8,1442}},r=2}),q(1094,{qgs={4201},sourceQuests={1093},lvl=16,coords={{59,62.53,1442}}}),q(1095,{qgs={3442},sourceQuests={1094},lvl=16,maps={1413},coords={{62.97,37.19,1413}}}),q(1096,g({qgs={4201},sourceQuests={1095},lvl=16,cost={{"i",5736,1}},coords={{59,62.53,1442}}},{i(5736,{questID=1096,crs={1096},coords={{63.6,39.6,1442}},b=4}),i(6667,{b=1}),i(6668,{b=1})})),q(1090,{qgs={4276},lvl=17,coords={{71.8,60.05,1442}}}),q(1092,g({qgs={4276},coords={{71.8,60.05,1442}},lvl=17},{i(6666,{b=1})})),q(1062,{qgs={4049},sourceQuests={1061},lvl=13,coords={{35.28,27.84,1413}},r=1}),q(6282,{qgs={11860},coords={{47.17,61.08,1442}},lvl=18,r=1}),q(1058,g({qgs={3995},coords={{74.54,97.84,1442}},lvl=20,cost={{"i",5585,30},{"i",5583,1},{"i",5582,5},{"i",5584,5}},r=1},{i(6664,{b=1}),i(6665,{b=1})})),q(1091,{qgs={4077},sourceQuests={1079,1080},coords={{59.6,67,1442}},lvl=17,r=2}),q(6401,{qgs={11857},sourceQuests={6523},lvl=12,coords={{35.23,27.79,1413}},r=1}),q(1511,{qgs={4197},c=a1,sourceQuests={1510},races=a12,lvl=20}),q(6629,{qgs={11857},sourceQuests={6548},lvl=12,coords={{35.23,27.79,1413}},r=1}),q(6381,g({qgs={11864},sourceQuests={6301},lvl=17,coords={{47.44,58.47,1442}},r=1},{i(16985,{b=1}),i(16986,{b=1})})),q(1085,{qgs={4080},sourceQuests={1070},lvl=17,coords={{59.9,66.8,1442}},r=2}),q(1088,g({cost={{"i",5686,1}},lvl=20,maps={1440},qgs={4198},sourceQuests={1087},coords={{45.91,60.35,1442}},r=1},{i(5686,{questID=1088,crs={4273},coords={{62,51.2,1440}},b=4})})),q(6523,{qgs={11856},coords={{73.51,85.68,1442}},lvl=12,r=1}),q(1057,{qgs={3994},coords={{37.1,8.1,1442}},lvl=20,r=2}),q(1059,g({qgs={3994},sourceQuests={1057},lvl=20,maps={1444},coords={{37.1,8.1,1442}},r=2},{i(6675,{b=1}),i(6676,{b=1})})),q(6542,{qgs={11821},coords={{73.23,94.91,1442}},lvl=17,isBreadcrumb=1,r=1}),q(1078,g({qgs={4078},coords={{43.1,80.3,1453}},lvl=17,maps={1441,1453},cost={{"i",5675,8}},r=2},{i(6677,{b=1})})),q(1068,{qgs={4049},sourceQuests={1062},lvl=13,coords={{35.28,27.84,1413}},r=1}),q(1077,{qgs={4078},sourceQuests={1076},lvl=17,maps={1453},coords={{43.1,80.3,1453}},r=2}),q(1093,{qgs={4201},sourceQuests={1483},lvl=16,cost={

	{

		"i",

		5734,

		1

	}

},coords={{59,62.53,1442}}}),q(1089,g({qgs={4198},sourceQuests={1088},lvl=20,cost={{"i",5687,1},{"i",5691,1},{"i",5690,1},{"i",5689,1}},coords={{45.91,60.35,1442}},r=1},{i(6671,{b=1}),i(6670,{b=1}),i(6669,{b=1})})),q(1063,{qgs={4049},sourceQuests={1062},lvl=13,coords={{35.28,27.84,1413}},r=1}),q(1061,{qgs={4047},coords={{39.03,38.04,1454}},nextQuests={1062},lvl=13,maps={1454},isBreadcrumb=1,r=1}),q(1082,{qgs={4080},sourceQuests={1083,1084},coords={{59.9,66.8,1442}},lvl=17,maps={1440},r=2}),q(1084,{qgs={4080},sourceQuests={1091},lvl=22,cost={

	{

		"i",

		5664,

		1

	}

},coords={{59.9,66.8,1442}},r=2}),q(1483,{qgs={3442},coords={{62.98,37.21,1413}},lvl=16,maps={1413},isBreadcrumb=1,nextQuests={1093}})}),n(-16,{n(5915,{coords={{28.2,12.8,1442}}}),n(5931,{coords={{67.6,45.4,1442},{68,54,1442},{63.8,51.8,1442}}}),n(4066,{coords={{25.6,11.6,1442},{26.2,13.6,1442},{29,15.2,1442}}}),n(4015,g({coords={{45.2,39.2,1442},{44.8,45.6,1442},{48.8,48,1442},{54.8,38,1442}}},{i(5751,{lvl=20,b=2}),i(5752,{lvl=21,b=2})})),n(5916,{coords={{30.2,14.8,1442},{33.2,17.6,1442},{36.2,18.8,1442},{36.6,14.6,1442}}}),n(5930,{coords={{36.8,68.8,1442},{29.2,67,1442},{29,73.6,1442}}}),n(5928,{coords={{46.8,30.4,1442},{45.8,38.8,1442},{49.6,35.6,1442},{51.6,36.8,1442},{51.4,40.6,1442}}}),n(5932,{coords={{64.8,49.2,1442},{60.4,51.4,1442},{63,54.4,1442},{64.2,57,1442}}}),n(4030,{coords={{33.4,63,1442},{30.2,68.6,1442},{29.4,72.6,1442},{33,73.6,1442},{37.4,72.4,1442}}})}),n(-2,{n(9549,g({coords={{45.2,59.2,1442}},r=1},{i(11304,{lvl=14,b=2})})),n(4083,g({coords={{47.6,61.6,1442}},r=1},{r(7257,{itemID=6055,requireSkill=171})})),n(12043,g({coords={{45.4,59.4,1442}},r=1},{r(13419,{itemID=11039,requireSkill=333}),r(13536,{itemID=11101,requireSkill=333})})),n(4085,g({coords={{62.6,40.2,1442}}},{i(4827,{lvl=23,b=2}),i(4828,{lvl=22,b=2}),i(4829,{lvl=24,b=2}),i(4830,{lvl=23,b=2}),i(4831,{lvl=21,b=2}),i(4832,{lvl=24,b=2}),i(4833,{lvl=23,b=2}),i(4835,{lvl=25,b=2})})),n(4086,g({coords={{58.2,51.6,1442}}},{i(4817,{lvl=17,b=2}),i(4818,{lvl=19,b=2}),i(4836,{lvl=23,b=2}),i(4837,{lvl=25,b=2}),i(4838,{lvl=21,b=2}),r(9273,{itemID=7561,requireSkill=202})}))}),n(0,{i(6839,{c=a2,crs={4031,4032},questID=1701,b=4,r=2}),i(5664,{questID=1084,crs={4028,4029,4030},b=4,r=2}),i(5585,{questID=1058,crs={4018,4019},b=4,r=1}),i(5675,{questID=1078,crs={4041,4042,4044,4147},b=4,r=2}),i(5583,{questID=1058,crs={4016,4017,4066},b=4,r=1}),r(13617,{itemID=11151,crs={4028,4029,4030},requireSkill=333}),i(6840,{crs={6167},c=a2,questID=1701,b=4,r=2}),i(16312,{questID=6393,crs={4036,4037,4038},b=4,r=1}),i(5808,{questID=1134,crs={4011,4012,4013,4014,4015,5928},b=4,r=2}),i(16581,{questID=6421,crs={11920},b=4,r=1}),i(7126,{c=a2,crs={3998,3999,4001,4002,4003,4004},questID=1838,b=4,r=1}),i(5659,{questID=1083,crs={4036,4037,4038},b=4,r=2}),i(5582,{questID=1058,crs={4020},b=4,r=1}),i(5734,{questID=1093,crs={3988},b=4}),i(5584,{questID=1058,crs={4067},b=4,r=1})})})),m(1446,g({description="The Tanaris Desert is vast and unexplored. It is a land of endless sands and cloudless skies. The southern Tanaris Desert is more mountainous than the north, boasting canyons and high bluffs. Numerous tunnels run beneath the sands, purportedly infested with the mysterious silithid. Other creatures in the desert include tallstriders, lions, kodo beasts, drakes and dragons — many the offspring of mighty Nozdormu, who is said to make this land his home.\n\nThe only bit of civilization is Gadgetzhan, a goblin trading post. Many Ironforge prospectors stock up on supplies here before heading out in search of the lost Titan city of Uldum."},{faction(369,{icon="Interface\\Icons\\INV_Misc_Coin_01"}),n(-17,{q(2750,{qgs={7763},cost={

	{

		"i",

		8646,

		1

	}

},sourceQuests={2741},lvl=42,coords={{52.2,26.8,1446}},repeatable=1}),q(2748,g({qgs={7763},cost={{"i",8644,1}},sourceQuests={2741},lvl=42,coords={{52.2,26.8,1446}},repeatable=1},{i(9540)})),q(8925,{lvl=58,u=3,r=1}),q(8928,{lvl=58,u=3}),q(8923,{lvl=58,u=3,r=1}),q(8922,{lvl=58,u=3,r=2}),q(2747,g({qgs={7763},cost={{"i",8643,1}},sourceQuests={2741},lvl=42,coords={{52.2,26.8,1446}},repeatable=1},{i(9541)})),q(2749,g({qgs={7763},cost={{"i",8645,1}},sourceQuests={2741},lvl=42,coords={{52.2,26.8,1446}},repeatable=1},{i(9539)})),q(841,g({qgs={7407},lvl=38,repeatable=1,r=1},{i(8524,{b=1})})),q(4496,{lvl=50}),q(4508,{qgs={5594},cost={

	{

		"i",

		11844,

		1

	}

},sourceQuests={4507},lvl=50,altQuestID=4509,coords={{50.8,27,1446}}}),q(6610,{qgs={8125},coords={{52.63,28.12,1446}},requireSkill=185,lvl=35,cost={

	{

		"i",

		12207,

		12

	},

	{

		"i",

		7974,

		10

	},

	{

		"i",

		8932,

		20

	}

}}),q(2882,g({cost={{"i",9275,1},{"i",9251,1},{"i",9253,1},{"i",9252,1}},coords={{55.4,92.2,1446}},lvl=40,repeatable=1,providers={{"i",9254}}},{i(9265,{i(9360),i(9361),i(9359,{lvl=40,b=2})})})),q(2874,g({lvl=40,sourceQuests={2873}},{i(9636,{b=1}),i(9637,{b=1})})),q(2661,{lvl=44}),q(351,{lvl=43,providers={{"i",8623}}}),q(992,{qgs={7724},lvl=38,coords={{50.2,27.5,1446}}}),q(3161,g({lvl=43},{i(10827,{b=1}),i(10826,{b=1})})),q(3022,{qgs={7763},coords={{52.2,26.8,1446}},lvl=42,cost={

	{

		"i",

		9507,

		1

	}

},r=2}),q(8924,{qgs={16014},u=3,coords={{52.5,27.3,1446}},lvl=58,r=1}),q(2606,{lvl=44,qgs={7564},coords={{51.8,28.6,1446}}}),q(110,{qgs={7724},sourceQuests={10},lvl=39,coords={{50.2,27.5,1446}}}),q(113,{qgs={5594},sourceQuests={110},lvl=39,cost={

	{

		"i",

		8594,

		1

	}

},coords={{50.9,27,1446}}}),q(3914,{cost={

	{

		"i",

		11162,

		1

	}

},sourceQuests={3913},lvl=47,coords={{53.9,29,1446}},providers={{"o",148504}}}),q(1691,{qgs={7407},sourceQuests={1690},lvl=40,coords={{52.5,28.5,1446}}}),q(2662,g({lvl=44},{i(8529,{lvl=35,b=1})})),q(82,{qgs={7724},sourceQuests={992},lvl=39,coords={{50.2,27.5,1446}}}),q(4507,{qgs={5594},lvl=50,coords={{50.9,27,1446}}}),q(8365,{qgs={15165},coords={{66.6,22.3,1446}},lvl=40,cost={

	{

		"i",

		20519,

		20

	}

}}),q(648,g({qgs={7784},sourceQuests={351},lvl=43},{i(9643,{b=1}),i(9644,{b=1})})),q(162,{maps={1454,1457},qgs={7724},cost={

	{

		"i",

		8594,

		1

	}

},sourceQuests={113},lvl=39,altQuestID=32,coords={{50.2,27.5,1446}}}),q(3520,{lvl=40}),q(2876,{lvl=40,providers={{"i",9250}}}),q(379,g({sourceQuests={243},lvl=38,r=1},{i(8524,{b=1})})),q(8366,g({qgs={7882},coords={{67.1,23.9,1446}},lvl=40},{i(20640,{b=1}),i(20641,{b=1})})),q(2641,{qgs={7583},lvl=44,coords={{51.1,26.9,1446}}}),q(2872,{qgs={2501},lvl=40,isBreadcrumb=1,nextQuests={2873}}),q(2873,{qgs={7881},sourceQuests={2872},lvl=40,coords={{67.1,24,1446}}}),q(4504,{lvl=48,qgs={7876},coords={{51.6,26.8,1446}}}),q(654,g({sourceQuests={379,841},cost={{"i",8523,1},{"i",9440,8},{"i",9441,8},{"i",9438,8}},lvl=38,providers={{"i",8524}},r=1},{i(9437,{b=4,r=1}),i(9439,{b=4,r=1})})),q(5863,g({lvl=44,qgs={11758}},{i(16738,{b=1}),i(16739,{b=1})})),q(8921,g({u=3,coords={{52.4,27.2,1446}},lvl=58,cost={{"i",16006,1},{"i",16203,4},{"i",13423,10},{"i",22338,25},{"g",400000}}},{i(22320,{b=1})})),q(10,g({qgs={7724},coords={{50.2,27.5,1446}},sourceQuests={82},lvl=39,cost={{"i",8593,1}}},{i(8593,{questID=10,coords={{56,71,1446}},b=4})})),q(2954,{lvl=45,providers={{"o",142343}}}),q(8893,g({cost={{"i",8564,1}},sourceQuests={2741},lvl=42,maps={1444},repeatable=1},{i(8647,{b=1})})),q(2741,g({cost={{"i",8564,1}},lvl=42,maps={1444}},{i(8647,{b=1})})),q(2944,g({qgs={7763},coords={{52.2,26.8,1446}},sourceQuests={2941},lvl=42,maps={1425},r=2},{i(9328,g({coords={{79,62,1425}},b=4},{i(9330,{questID=2944,crs={7977},b=4})}))})),q(2605,g({qgs={7564},coords={{51.8,28.6,1446}},lvl=44},{i(8429)})),q(3362,{lvl=45,qgs={7876},coords={{51.6,26.8,1446}}}),q(1560,g({lvl=40,qgs={5955}},{i(9638,{b=1}),i(9642,{b=1})})),q(2875,{lvl=40,providers={{"o",142122},{"o",150075}}}),q(2781,{lvl=39,providers={{"o",142122}}}),q(9268,{qgs={16417},maxReputation={369,0},lvl=40,repeatable=1}),q(1690,{lvl=40,qgs={7407},coords={{52.5,28.5,1446}}}),q(1707,g({lvl=40,qgs={7408}},{i(8484,{b=1})})),q(1878,g({qgs={7408},sourceQuests={1707},lvl=40,repeatable=1},{i(8484,{b=1})}))}),n(-16,{n(8202,{coords={{39,54,1446},{42,54,1446},{46,66.2,1446},{40.6,72.8,1446}}}),n(8207,{coords={{42.2,36.4,1446},{44.6,35.6,1446},{46.4,33,1446},{48,35.6,1446},{47,38.8,1446},{49.6,38.4,1446},{50.8,39,1446},{53.4,39.4,1446}}}),n(8205,{coords={{53.6,70.2,1446},{54.6,73.6,1446},{56.2,73.6,1446},{57,71.4,1446},{57,68.8,1446}}}),n(8200,{coords={{37.8,24.8,1446},{42.2,22.6,1446},{40,28.6,1446}}}),n(8203,{coords={{72.8,46.6,1446},{74.8,47.6,1446},{76,45,1446}}}),n(8208,{coords={{48,27,1446},{48.6,31.6,1446},{50,32.6,1446},{52.2,32.8,1446},{55,33.4,1446},{56.4,36.6,1446}}}),n(8201,g({coords={{38.4,54.2,1446},{38.8,50.6,1446},{40,49.8,1446},{42,51.4,1446},{43.2,53.6,1446},{42.4,56.4,1446},{39.2,58.6,1446},{37.4,56.2,1446},{39.8,71.6,1446},{41.6,74.4,1446},{46.6,61.8,1446},{47,63.6,1446},{48.8,65.2,1446},{46.8,66.8,1446},{44,66.4,1446},{45.6,63.6,1446}}},{i(17055,{lvl=45,b=2})})),n(8204,{coords={{31.6,45,1446},{32.6,44.2,1446},{34.8,43.2,1446},{34.8,46,1446}}}),n(8199,{coords={{37,24.2,1446},{38.6,24.2,1446},{41,27.4,1446},{42.6,22.8,1446},{44.2,24.8,1446}}})}),n(-2,{n(5594,g({coords={{50.9,27,1446}}},{r(7259,{itemID=6057,requireSkill=171}),r(11459,{itemID=9303,requireSkill=171}),r(11479,{itemID=9304,requireSkill=171}),r(11480,{itemID=9305,requireSkill=171}),r(17187,{itemID=12958,requireSkill=171})})),n(8131,g({coords={{50.7,27.6,1446}}},{r(23069,{itemID=18650,requireSkill=202})})),n(8125,g({coords={{52.6,28,1446}}},{r(22480,{itemID=18046,requireSkill=185})})),n(8137,g({coords={{66.6,22.1,1446}}},{r(18238,{itemID=13939,requireSkill=185}),r(18240,{itemID=13942,requireSkill=185}),r(18243,{itemID=13945,requireSkill=185}),r(18244,{itemID=13946,requireSkill=185})})),n(8139,g({coords={{67,22,1446}}},{r(20626,{itemID=16767,requireSkill=185})})),n(5411,g({coords={{51.5,28.8,1446}}},{r(3503,{itemID=6047,requireSkill=164})})),n(6568,g({coords={{51,27.3,1446}}},{r(8802,{itemID=7088,requireSkill=197}),r(26085,{itemID=21358,requireSkill=197})}))}),n(0,{r(13882,{itemID=11206,crs={5623,7805},requireSkill=333}),r(10554,{itemID=8399,crs={5615},requireSkill=165}),r(10533,{itemID=8397,crs={5617},requireSkill=165}),r(10525,{itemID=8395,crs={5618},requireSkill=165}),r(10542,{itemID=8398,crs={5616},requireSkill=165}),r(10570,{itemID=8402,crs={5623,7805,7883},requireSkill=165}),r(10568,{itemID=8401,crs={5615},requireSkill=165}),r(10564,{itemID=8400,crs={5623,7805,7883},requireSkill=165}),i(9276,g({crs={7855,7856,7857,7858,15685}},{i(9359,{lvl=40,b=2}),i(9250,{questID=2876,lvl=40}),i(9251,{questID=2882,repeatable=1}),i(9253,{questID=2882,repeatable=1}),i(9252,{questID=2882,repeatable=1}),i(9249,g({description="Unlocks the Captain's Chest located in the ship at the docks.",coords={{76.5,45.8,1446}}},{i(9359,{lvl=40,b=2})}))})),i(6257,{questID=1452,crs={5428,5429,5430},b=4,r=2}),i(20519,{questID=8365,crs={7855,7856,7857,7858,7883,8203,15685},b=4}),i(9437,g({cost={{"i",8523,1}},crs={5419,5420,5421},b=4,r=1},{i(9440,{questID=654,b=4})})),i(9439,g({cost={{"i",8523,1}},crs={5425,5426,5427,8208},b=4,r=1},{i(9441,{questID=654,b=4})})),i(9442,g({cost={{"i",8523,1}},crs={5422,5423,5424,7803},b=4,r=1},{i(9438,{questID=654,b=4})}))})})),m(1438,g({description="In the past few years, the night elves have moved their capital to an island off northwest Kalimdor. Here, the Circle of the Ancients and the wise druids pooled their power to create a great tree akin to the World Tree, but on a smaller scale.\n\nThey called this tree Teldrassil, meaning “Crown of the Earth,” and built their city of Darnassus atop it. The island takes the name of the tree as well, and a twilit forest now covers it."},{n(-17,{q(3519,{qgs={8584},sourceQuests={4495},lvl=2,r=2}),q(4495,{qgs={8583},lvl=2,r=2}),q(475,{qgs={2078},lvl=4,r=2}),q(921,{qgs={3514},sourceQuests={920},r=2}),q(928,{qgs={3514},sourceQuests={921},r=2}),q(929,{qgs={3515},sourceQuests={928},coords={{56.2,61.7,1438}},r=2}),q(933,{qgs={3515},sourceQuests={929},coords={{56.2,61.7,1438}},r=2}),q(7383,{qgs={3515},sourceQuests={933},coords={{56.2,61.7,1438}},r=2}),q(935,g({qgs={3515},sourceQuests={7383},r=2},{i(5596,{b=1}),i(5595,{b=1})})),q(934,{qgs={3515},altQuests={7383},r=2}),q(997,{qgs={2083},lvl=4,r=2}),q(2159,g({qgs={6780},r=2},{i(2070),i(159)})),q(2561,g({qgs={7317},sourceQuests={2541},lvl=3,r=2},{i(9598,{b=1}),i(18957,{b=1})})),q(1684,{coords={{39,43.4,1439},{56.2,59.2,1438}},c=a2,qgs={2151,3598,3657},lvl=10,maps={1439,1457},altQuests={1638,1679},r=2}),q(3118,{qgs={2079},c=a3,sourceQuests={457},races=a3}),q(2259,{isBreadcrumb=1,coords={{56.4,60.1,1438}},nextQuests={2260},lvl=16,qgs={3599},c=a3,sourceQuests={2241},description="In Darnassus, enter the base of the tree at 32.7, 16.3 to turn in the quest.",r=2}),q(3117,{qgs={2079},c=a5,sourceQuests={457},races=a3}),q(3661,{qgs={7916},coords={{55.5,92.1,1438}},lvl=42,maps={1425},r=2}),q(2940,{sourceQuests={2939},lvl=42,coords={{55.2,91.4,1438}},providers={{"o",142958}},r=2}),q(2459,g({qgs={3567},sourceQuests={2438},r=2},{i(8049,{b=4})})),q(979,{qgs={7916},sourceQuests={978},lvl=52,maps={1452},coords={{55.5,92.1,1438}},r=2}),q(6342,{qgs={3838},sourceQuests={6341},races=a3,lvl=10,cost={

	{

		"i",

		16262,

		1

	}

},coords={{58.4,94,1438}}}),q(5621,g({qgs={3600},c=a6,sourceQuests={5622},races=a3,lvl=5,coords={{55.6,56.8,1438}}},{i(16604,{b=1})})),q(476,{qgs={2107},sourceQuests={475},lvl=4,r=2}),q(5622,{qgs={3595},c=a6,coords={{59.2,40.6,1438}},races=a3,lvl=5}),q(3521,{qgs={8583},sourceQuests={3519},lvl=2,r=2}),q(3522,g({qgs={8583},sourceQuests={3522},lvl=2,r=2},{i(10655,{b=1}),i(10656,{b=1})})),q(938,g({qgs={3568},lvl=7,r=2},{i(5590,{b=1}),i(5593,{b=1}),i(5618,{b=1})})),q(978,{qgs={7916},coords={{55.5,92.1,1438}},lvl=52,maps={1452},r=2}),q(2499,g({qgs={2080},sourceQuests={2498},lvl=4,r=2},{i(5458,{b=1}),i(5589,{b=1})})),q(941,g({qgs={2080},sourceQuests={927},lvl=9,r=2},{i(5218,{b=4})})),q(922,{qgs={2080},sourceQuests={918},lvl=4,r=2}),q(2943,{qgs={7907},cost={

	{

		"i",

		9331,

		1

	}

},sourceQuests={2944},lvl=42,maps={1444},coords={{55.4,92.2,1438}},r=2}),q(489,{qgs={2083},sourceQuests={488},lvl=4,r=2}),q(5250,{lvl=53,r=2}),q(6063,{qgs={3601},sourceQuests={6071,6072,6073,6721,6722},coords={{56.6,59.6,1438}},races=a3,lvl=10,c=a5}),q(6101,{qgs={3601},c=a5,sourceQuests={6063},races=a3,lvl=10,coords={{56.6,59.6,1438}}}),q(6102,g({qgs={3601},c=a5,sourceQuests={6101},races=a3,lvl=10,coords={{56.6,59.6,1438}}},{r(883),r(2641),r(1515)})),q(940,{qgs={3519},sourceQuests={937},lvl=6,cost={

	{

		"i",

		5219,

		1

	}

},r=2}),q(920,{qgs={2082},sourceQuests={917},r=2}),q(2241,{qgs={3599},c=a3,coords={{56.4,60.1,1438}},lvl=10,altQuests={2205,2218},r=2}),q(456,g({qgs={2079},r=2},{i(5394,{b=1}),i(11187,{b=1})})),q(457,g({qgs={2079},sourceQuests={456},r=2},{i(5405,{b=1}),i(6058,{b=1})})),q(6341,{qgs={10118},sourceQuests={6344},races=a3,lvl=10,cost={

	{

		"i",

		16262,

		1

	}

},coords={{56.2,92.4,1438}}}),q(2941,{qgs={7907},sourceQuests={2940},lvl=42,cost={

	{

		"i",

		9329,

		1

	}

},coords={{55.4,92.2,1438}},r=2}),q(2438,{qgs={3567},r=2}),q(937,g({qgs={3519},lvl=6,r=2},{i(5592,{b=1}),i(5591,{b=1})})),q(930,{coords={{42.6,76.1,1438}},lvl=4,providers={{"o",6751}},r=2}),q(6071,{qgs={4146},c=a5,coords={{40.2,8.8,1457}},races=a3,lvl=10,maps={1457},isBreadcrumb=1,nextQuests={6063}}),q(6072,{qgs={3596},c=a5,coords={{58.66,40.45,1438}},races=a3,lvl=10,isBreadcrumb=1,nextQuests={6063}}),q(6073,{qgs={4205},c=a5,coords={{42.2,7.6,1457}},races=a3,lvl=10,maps={1457},isBreadcrumb=1,nextQuests={6063}}),q(6721,{qgs={5117},c=a5,coords={{69.8,83.6,1455}},races=a3,lvl=10,maps={1455},isBreadcrumb=1,nextQuests={6063}}),q(6722,{qgs={1231},c=a5,coords={{45.8,53,1426}},races=a3,lvl=10,maps={1426},isBreadcrumb=1,nextQuests={6063}}),q(927,{lvl=5,providers={{"i",5179}},r=2}),q(483,g({qgs={2078},sourceQuests={476},lvl=4,r=2},{i(9599,{b=1}),i(9603,{b=1})})),q(487,{qgs={2151},lvl=5,r=2}),q(931,{lvl=4,providers={{"o",6752}},r=2}),q(2541,{qgs={7317},lvl=3,r=2}),q(2399,g({lvl=4,providers={{"o",7510}},r=2},{i(5205,{lvl=5})})),q(458,{qgs={2077},r=2}),q(459,g({qgs={1992},sourceQuests={458},r=2},{i(5398,{b=1}),i(5399,{b=1}),i(11190,{b=1}),i(961)})),q(918,g({qgs={2080},sourceQuests={997},lvl=4,r=2},{i(4604)})),q(919,g({qgs={2080},sourceQuests={997},lvl=4,r=2},{i(5606,{b=1}),i(6061,{b=1})})),q(6103,g({qgs={3601},c=a5,sourceQuests={6102},races=a3,lvl=10,coords={{56.6,59.6,1438}}},{r(6991),r(982)})),q(932,g({qgs={3567},lvl=4,r=2},{i(5419,{b=1}),i(2571,{b=1})})),q(486,g({qgs={2078},sourceQuests={775},lvl=4,coords={{55.9,57.3,1438}},r=2},{i(5459,{b=1}),i(5587,{b=1})})),q(3120,{races=a3,qgs={2079},c=a7}),q(917,g({qgs={2082},r=2},{i(5395,{b=1}),i(4907,{b=1}),i(11189,{b=1})})),q(916,g({qgs={2082},lvl=3,r=2},{i(10544,{b=1}),i(5392,{b=1}),i(5393,{b=1}),i(5586,{b=1})})),q(5842,g({u=2,providers={{"i",14648}}},{i(13584,{u=2,b=1}),i(13583,{u=2,b=1}),i(13582,{u=2,b=1})})),q(4902,g({qgs={7916},coords={{55.5,92.1,1438}},sourceQuests={4901},lvl=52,maps={1452},r=2},{i(16622,{b=1}),i(16623,{b=1})})),q(488,g({qgs={2150},lvl=4,r=2},{i(5457,{b=1})}))}),n(-16,{n(3535,g({coords={{42.8,25.8,1438},{44.6,27.6,1438},{43,31,1438},{43.8,33.2,1438},{46,30.4,1438},{40.8,39.6,1438},{43.6,36.6,1438},{42.8,38.6,1438},{44,39.6,1438}}},{i(5179,{questID=927,description="This is one of the only drops from a rare spawn in the game that start a quest. Good luck!",lvl=5,b=1,r=2})})),n(14430,{coords={{51.2,77.8,1438},{53.4,77.2,1438},{54.6,75.8,1438},{54.8,77.4,1438},{58,75.8,1438},{58.8,76.6,1438},{60.6,76.2,1438},{61,74.4,1438}}}),n(14431,g({coords={{34.8,34.4,1438},{38.2,34.8,1438},{36,37.8,1438},{38,39,1438},{36.4,42.4,1438},{39,41.4,1438},{38,44,1438}}},{i(18612,{lvl=3})})),n(14429,{coords={{41.6,78.6,1438},{40.2,80.6,1438}}}),n(14432,g({coords={{51.2,50.8,1438},{52,50.6,1438},{52.6,52.4,1438}}},{i(18610)})),n(14428,g({coords={{63.8,57.2,1438},{65.4,57.8,1438},{67.6,56.4,1438},{66.2,60.6,1438},{67.8,61,1438},{69.6,62,1438}}},{i(18611,{lvl=2})}))}),n(-2,{n(10118,g({coords={{56.3,92.4,1438}},r=2},{r(7752,{itemID=6326,requireSkill=185}),r(7827,{itemID=6368,requireSkill=185})})),n(4265,g({coords={{57.2,61.3,1438}},r=2},{r(7751,{itemID=6325,requireSkill=185}),r(7753,{itemID=6328,requireSkill=185}),r(25704,{itemID=21099,requireSkill=185}),r(25954,{itemID=21219,requireSkill=185})}))}),n(0,{i(5204,{questID=937,crs={2015,2017,2018,2019,2020,2021,14431},b=4,r=2}),i(5206,{crs={3569}}),i(7094,{crs={2030},lvl=5}),i(3409,{questID=488,crs={2042,2043,14430},b=4,r=2})})})),m(1413,g({description="The Barrens is a vast, arid savannah. Dust devils swirl across the dry land and canyons cut the earth. Despite its inhospitable nature, numerous trade routes, including the major Gold Road, cross the Barrens. Centaur raiding parties are a constant threat, as are lions and thunder lizards. The orcs and tauren drove the quilboar tribes out of their lands, and the creatures now lair in the Barrens.\n\nIronforge dwarves have discovered a great Titan ruin in this region, and an enormous dig site and settlement has sprung up around it. Called Bael Modan, this fortified city is a common stop for the caravans that trundle across the dusty landscape. The goblin city of Ratchet, full of clanging coins, shining lights and debauchery, sprawls on the Barrens’ eastern coast."},{faction(470,{icon="Interface\\Icons\\INV_Misc_Coin_01"}),n(-17,{q(6361,{qgs={3079},coords={{45.82,58.69,1412}},races=a10,lvl=10}),q(1153,g({qgs={3433},coords={{45.1,57.69,1413}},lvl=25,r=1},{i(6741,{b=1})})),q(5043,{qgs={3430},sourceQuests={5052},lvl=14,coords={{44.55,59.26,1413}},repeatable=1,r=1}),q(5042,{qgs={3430},sourceQuests={5052},lvl=14,coords={{44.55,59.26,1413}},repeatable=1,r=1}),q(880,{qgs={3448},sourceQuests={877},lvl=10,coords={{52.26,31.92,1413}},r=1}),q(853,g({qgs={3390},sourceQuests={848},lvl=10,coords={{51.44,30.15,1413}},r=1},{i(2458,{lvl=2}),i(2457,{lvl=2}),i(2456,{lvl=5}),i(2459,{lvl=5}),i(5340,{b=1})})),q(879,{qgs={3430},sourceQuests={5052},lvl=17,coords={{44.55,59.26,1413}},r=1}),q(906,g({qgs={3430},sourceQuests={879},lvl=17,coords={{44.55,59.26,1413}},r=1},{i(5316,{b=1}),i(5317,{b=1})})),q(5052,{qgs={3430},sourceQuests={878},lvl=14,coords={{44.55,59.26,1413}},r=1}),q(1838,{coords={{57.23,30.34,1413}},lvl=20,maps={301,1424,1442},qgs={5878},c=a2,sourceQuests={1825},cost={

	{

		"i",

		7587,

		1

	},

	{

		"i",

		3575,

		10

	},

	{

		"i",

		7127,

		10

	},

	{

		"i",

		7126,

		15

	},

	{

		"i",

		6841,

		1

	}

},r=1}),q(1848,g({qgs={5878},c=a2,sourceQuests={1838},lvl=20,coords={{57.23,30.34,1413}},r=1},{i(7133,{b=1})})),q(1522,{qgs={5892},c=a9,coords={{37.8,37.4,1454}},nextQuests={1524},lvl=10,maps={1454},isBreadcrumb=1,r=1}),q(1523,{qgs={5906},c=a9,coords={{25.2,21,1456}},nextQuests={1524},lvl=10,maps={1456},isBreadcrumb=1,r=1}),q(2983,{qgs={3173},c=a9,coords={{54.4,42.6,1411}},nextQuests={1524},lvl=10,maps={1411},isBreadcrumb=1,r=1}),q(2984,{qgs={3066},c=a9,coords={{48.4,59.2,1412}},nextQuests={1524},lvl=10,maps={1412},isBreadcrumb=1,r=1}),q(1524,{qgs={5907},sourceQuests={1522,1523,2983,2984},coords={{55.8,20,1413}},lvl=10,cost={

	{

		"i",

		6653,

		1

	}

},c=a9,r=1}),q(1525,g({coords={{38.6,58.8,1411}},lvl=10,maps={1411},qgs={5900},c=a9,sourceQuests={1524},cost={{"i",5026,1},{"i",6652,1}},r=1},{i(6636,{questID=1526,b=1})})),q(1526,g({coords={{38.6,58.8,1411}},lvl=10,maps={1411},qgs={5900},c=a9,sourceQuests={1525},cost={{"i",6655,1}},r=1},{i(6636,g({crs={5893},coords={{38.6,58.2,1411}},b=1,questID=1526},{i(6655,{questID=1526,b=4})}))})),q(1527,g({coords={{38.9,58.2,1411}},lvl=10,maps={1411},c=a9,sourceQuests={1526},cost={{"i",6654,1}},providers={{"o",61934}},r=1},{r(3599),i(5176,{questID=1527,description="You must keep this in your bags forever."})})),q(855,g({qgs={3389},coords={{45.34,28.42,1413}},lvl=9,r=1},{i(5346,{b=1}),i(5344,{b=1}),i(5345,{b=1})})),q(819,{lvl=11,description="Started by picking up one of the many kegs littered throughout the Barrens.",r=1}),q(821,g({qgs={3292},sourceQuests={819},lvl=11,coords={{62.27,38.39,1413}},r=1},{i(4952,{b=1})})),q(822,g({qgs={3292},sourceQuests={821},lvl=11,coords={{62.27,38.39,1413}},repeatable=1,r=1},{i(4953,{b=1})})),q(1796,{qgs={6266},c=a1,coords={{62.4,35.4,1413}},lvl=31,cost={

	{

		"i",

		5770,

		1

	}

}}),q(4781,{qgs={6266},c=a1,sourceQuests={1796},lvl=31,cost={

	{

		"i",

		3577,

		1

	}

},coords={{62.4,35.4,1413}}}),q(4783,{cost={

	{

		"i",

		6989,

		10

	},

	{

		"i",

		6990,

		1

	}

},qgs={6266},c=a1,sourceQuests={4782},lvl=31,maps={1443},coords={{62.4,35.4,1413}}}),q(4784,{cost={

	{

		"i",

		12293,

		1

	},

	{

		"i",

		6991,

		2

	},

	{

		"i",

		6265,

		1

	}

},qgs={6266},c=a1,sourceQuests={4783},lvl=31,maps={1417},coords={{62.4,35.4,1413}}}),q(899,g({qgs={3432},coords={{51.95,31.58,1413}},lvl=14,r=1},{i(5314,{b=1}),i(6477,{b=1})})),q(4021,{qgs={3389},sourceQuests={852},lvl=11,coords={{45.34,28.42,1413}},r=1}),q(913,g({qgs={3387},sourceQuests={907},lvl=10,coords={{44.86,59.13,1413}},r=1},{i(5302,{b=1}),i(5306,{b=1}),i(5299,{b=1})})),q(6129,g({cost={{"i",15826,1}},lvl=14,qgs={3448},c=a7,sourceQuests={6128},coords={{52.2,31.8,1413}},r=1},{i(15866,{b=1})})),q(1069,{qgs={3446},cost={

	{

		"i",

		5570,

		15

	}

},lvl=15,maps={1442},coords={{62.37,37.32,1413}}}),q(871,{qgs={3429},coords={{51.5,30.86,1413}},lvl=9,r=1}),q(1515,{qgs={5911},c=a1,sourceQuests={1511},races=a12,lvl=20}),q(6385,{qgs={6929},sourceQuests={6384},races=a16,lvl=10,maps={1454},coords={{54.09,68.43,1454}}}),q(881,{qgs={3338},sourceQuests={903},lvl=10,coords={{52.23,31.01,1413}},r=1}),q(868,g({qgs={3428},coords={{51.07,29.62,1413}},lvl=17,r=1},{i(6503,{b=1}),i(6502,{b=1})})),q(907,{qgs={3387},sourceQuests={882},lvl=10,coords={{44.86,59.13,1413}},r=1}),q(1464,g({coords={{38.6,58.8,1411}},lvl=10,maps={1411},repeatable=1,qgs={5900},c=a9,sourceQuests={1525},r=1},{i(6636,{questID=1526,b=1})})),q(1503,g({coords={{57.23,30.34,1413}},lvl=10,qgs={5878},c=a2,sourceQuests={1502},cost={{"i",6534,1}},r=1},{i(6534,{questID=1503,coords={{55,26.6,1413}},b=4}),i(7326,{b=1}),i(7327,{b=1}),i(7328,{b=1}),i(7329,{b=1})})),q(1799,{sourceQuests={4965,4967,4968,4969},cost={

	{

		"i",

		7291,

		1

	}

},lvl=35,maps={1443,1445},qgs={6266},c=a1,crs={4668},coords={{62.4,35.4,1413}}}),q(898,g({qgs={3465},coords={{61.96,54.97,1413}},lvl=13,r=1},{i(5311,{b=1}),i(5312,{b=1})})),q(848,{qgs={3390},coords={{51.44,30.15,1413}},lvl=10,r=1}),q(843,{qgs={3341},coords={{46.08,76.37,1413}},lvl=17,r=1}),q(6128,{coords={{52.2,31.8,1413}},lvl=14,qgs={3448},c=a7,sourceQuests={6127},crs={3234,3236},cost={

	{

		"i",

		2449,

		5

	},

	{

		"i",

		15852,

		5

	}

},r=1}),q(875,{qgs={3449},sourceQuests={867},lvl=12,coords={{51.62,30.9,1413}},r=1}),q(867,{qgs={3449},coords={{51.62,30.9,1413}},lvl=12,r=1}),q(852,g({qgs={3389},sourceQuests={851},lvl=11,coords={{45.34,28.42,1413}},r=1},{i(5351,{b=1})})),q(3514,g({qgs={8582},sourceQuests={3513},lvl=15,coords={{48.12,5.42,1413}},r=1},{i(10653,{b=1}),i(10654,{b=1})})),q(858,{qgs={3439},lvl=13,coords={{56.52,7.45,1413}}}),q(873,g({qgs={3388},sourceQuests={874},lvl=10,coords={{65.83,43.85,1413}},r=1},{i(5356,{b=1}),i(5357,{b=1}),i(5355,{b=1})})),q(882,g({qgs={3387},sourceQuests={3261},lvl=10,coords={{44.86,59.13,1413}},r=1},{i(10338,{b=4})})),q(3261,{qgs={3338},sourceQuests={905},lvl=10,coords={{52.23,31.01,1413}},r=1}),q(854,{qgs={3418},coords={{44.8,58.6,1413}},races=a10,lvl=9}),q(4967,{qgs={3326},c=a1,coords={{48.4,45.6,1454}},nextQuests={1799},lvl=35,maps={1454},isBreadcrumb=1,r=1}),q(4965,{qgs={5172},c=a1,coords={{50.2,6,1455}},nextQuests={1799},lvl=35,maps={1455},isBreadcrumb=1,r=2}),q(4968,{qgs={461},c=a1,coords={{25.4,78.2,1453}},nextQuests={1799},lvl=35,maps={1453},isBreadcrumb=1,r=2}),q(4969,{qgs={4563},c=a1,coords={{86,15.6,1458}},nextQuests={1799},lvl=35,maps={1458},isBreadcrumb=1,r=1}),q(850,{qgs={3389},coords={{45.34,28.42,1413}},lvl=11,r=1}),q(883,{crs={3474},lvl=10,providers={{"i",5099}},r=1}),q(1060,{qgs={3449},sourceQuests={876},lvl=15,coords={{51.62,30.9,1413}},r=1}),q(4921,{qgs={3432},coords={{51.95,31.58,1413}},lvl=14,r=1}),q(1512,{qgs={5908},c=a1,sourceQuests={1515},races=a12,lvl=20}),q(874,{qgs={3387},sourceQuests={913},lvl=9,coords={{44.86,59.13,1413}},r=1}),q(6365,{qgs={3489},coords={{52.62,29.84,1413}},races=a16,lvl=10}),q(9267,{qgs={16418},coords={{61.22,37.86,1413}},lvl=10,maxReputation={470,0},repeatable=1}),q(896,g({qgs={3453},coords={{63.35,38.45,1413}},lvl=13},{i(5335,g({b=1},{i(4957,{b=1})}))})),q(2478,g({qgs={7233},c=a3,sourceQuests={2458},races=a11,lvl=20},{r(9513,{itemID=18160,b=1,requireSkill=185})})),q(3301,g({qgs={3448},sourceQuests={880},lvl=10,coords={{52.26,31.92,1413}},r=1},{i(10820,{b=1}),i(10821,{b=1})})),q(1946,g({qgs={3484},c=a4,sourceQuests={1945},races=a17,lvl=26,coords={{52.2,31.6,1413}}},{i(7512,{b=1}),i(9515,{b=1})})),q(1510,{qgs={3464},c=a1,sourceQuests={1509},races=a12,lvl=20}),q(3922,{qgs={9316},sourceQuests={3921},lvl=10,coords={{49.05,11.17,1413}},r=1}),q(884,{crs={3473},lvl=10,providers={{"i",5102}},r=1}),q(1040,{qgs={3453},sourceQuests={1039},lvl=25,maps={1434},coords={{63.35,38.45,1413}},r=2}),q(1498,{coords={{61.38,21.11,1413}},lvl=10,maps={1411},qgs={5810},c=a2,sourceQuests={1505},description="Completing this quest prevents you from accepting \"Speak with Dillinger\" and \"Ulag the Cleaver\" in Silverpine Forest.",cost={

	{

		"i",

		6486,

		5

	}

},r=1}),q(844,{qgs={3338},sourceQuests={860},lvl=10,coords={{52.23,31.01,1413}},r=1}),q(2381,g({cost={{"i",7968,1}},lvl=16,qgs={7161},c=a3,sourceQuests={2382},coords={{63,36.4,1413}},r=1},{i(7968,{questID=2381,crs={7168},coords={{64.8,45.4,1413}},b=4}),i(7676,{lvl=5})})),q(903,{qgs={3338},sourceQuests={845},lvl=10,coords={{52.23,31.01,1413}},r=1}),q(865,g({qgs={3446},coords={{62.37,37.32,1413}},lvl=13},{i(5342),i(5343,{b=1})})),q(869,{qgs={3464},coords={{51.93,30.32,1413}},lvl=9,r=1}),q(5046,{qgs={3430},sourceQuests={5052},lvl=14,coords={{44.55,59.26,1413}},repeatable=1,r=1}),q(6541,{qgs={3429},coords={{51.5,30.86,1413}},lvl=17,r=1}),q(6364,{qgs={2995},sourceQuests={6363},races=a10,lvl=10,coords={{47,49.84,1456}}}),q(6386,{qgs={3310},sourceQuests={6385},races=a16,lvl=10,maps={1454},coords={{45.21,63.58,1454}}}),q(849,g({qgs={3341},sourceQuests={846},lvl=17,coords={{46.08,76.37,1413}},r=1},{i(5313,{b=1})})),q(846,{qgs={3341},sourceQuests={843},lvl=17,coords={{46.08,76.37,1413}},r=1}),q(6384,{qgs={3615},sourceQuests={6365},races=a16,lvl=10,coords={{51.5,30.34,1413}}}),q(6362,{qgs={3615},sourceQuests={6361},races=a10,lvl=10,coords={{51.5,30.34,1413}}}),q(3923,{qgs={9316},sourceQuests={3922},lvl=10,coords={{49.05,11.17,1413}},r=1}),q(5045,{qgs={3430},sourceQuests={5052},lvl=14,coords={{44.55,59.26,1413}},repeatable=1,r=1}),q(894,{qgs={3442},lvl=10,coords={{62.98,37.21,1413}}}),q(900,{sourceQuests={894},lvl=10,coords={{52.41,11.6,1413}},providers={{"o",4141}}}),q(901,{sourceQuests={900},lvl=10,coords={{52.41,11.6,1413}},providers={{"o",4141}}}),q(902,g({sourceQuests={901},lvl=10,coords={{52.41,11.6,1413}},providers={{"o",4141}}},{i(5324,{b=1}),i(5325,{b=1})})),q(3924,g({qgs={9317},sourceQuests={3923},lvl=10,coords={{76.49,24.47,1454}},r=1},{i(11855,{b=1}),i(11854,{b=1}),i(11147,{b=4}),i(11148,{b=4})})),q(1685,{qgs={6122},c=a1,lvl=10,maps={1453},r=2}),q(876,g({qgs={3449},sourceQuests={875},lvl=12,coords={{51.62,30.9,1413}},r=1},{i(5321,{b=1}),i(5279,{b=1}),i(5318,{b=1})})),q(4962,{lvl=35,c=a1,qgs={6254}}),q(887,{qgs={3391},lvl=9,coords={{62.68,36.24,1413}}}),q(1823,{coords={{80.36,32.39,1454},{57,89.45,1456}},c=a2,qgs={3041,3354},lvl=20,maps={1454,1456},r=1}),q(1825,{qgs={6394},c=a2,sourceQuests={1824},lvl=20,coords={{44.68,59.42,1413}},r=1}),q(889,{qgs={3430},sourceQuests={5052},lvl=14,coords={{44.55,59.26,1413}},repeatable=1,r=1}),q(888,g({qgs={3391},sourceQuests={892},lvl=9,coords={{62.68,36.24,1413}}},{i(5337,{b=1}),i(5320,{b=1})})),q(3281,g({qgs={3464},sourceQuests={869},lvl=9,coords={{51.93,30.32,1413}},r=1},{i(11853,{b=1}),i(2694,{b=1})})),q(4488,{qgs={6251},c=a1,lvl=40,r=2}),q(4490,g({qgs={6251},c=a1,lvl=40},{r(5784)})),q(5041,{qgs={3429},coords={{51.5,30.86,1413}},lvl=9,r=1}),q(6363,{qgs={8359},sourceQuests={6362},races=a10,lvl=10,coords={{45.74,55.86,1456}}}),q(1719,{qgs={6236},c=a2,sourceQuests={1718},lvl=30}),q(905,g({qgs={3338},sourceQuests={881},lvl=10,coords={{52.23,31.01,1413}},r=1},{i(5165,{b=4})})),q(6382,{qgs={3387},coords={{44.86,59.13,1413}},lvl=20,altQuests={6383},r=1}),q(886,{qgs={5769},coords={{78.63,28.56,1456}},nextQuests={870},lvl=10,maps={1456},isBreadcrumb=1,r=1}),q(1795,g({qgs={6251},sourceQuests={1804,1805},coords={{62.6,35.4,1413}},lvl=30,cost={{"i",6999,1}},c=a1},{r(691),i(22244,{b=1})})),q(4964,g({sourceQuests={4976},qgs={6266},c=a1,altQuests={4975},lvl=35,coords={{62.4,35.4,1413}}},{i(15108,{b=1}),i(15106,{b=1})})),q(4975,g({sourceQuests={4976},qgs={6266},c=a1,altQuests={4964},lvl=35,coords={{62.4,35.4,1413}}},{i(15107,{b=1}),i(15105,{b=1})})),q(4786,g({qgs={6266},c=a1,sourceQuests={4784},lvl=31,coords={{62.4,35.4,1413}}},{i(6900,{b=1})})),q(872,g({qgs={3429},sourceQuests={871},lvl=9,coords={{51.5,30.86,1413}},r=1},{i(5275,{b=1}),i(5328,{b=1})})),q(863,g({qgs={3439},sourceQuests={858},lvl=13,coords={{56.52,7.45,1413}}},{i(5326,{b=1}),i(5327,{b=1})})),q(870,{qgs={3448},sourceQuests={886},lvl=10,coords={{52.26,31.92,1413}},r=1}),q(891,g({qgs={3339},coords={{62.29,39.03,1413}},lvl=13,r=1},{i(5309,{b=1}),i(5310,{b=1})})),q(897,{crs={3253},lvl=10,providers={{"i",5138}},r=1}),q(1718,{lvl=30,c=a2,qgs={3041,3354,4595,5113,5479}}),q(892,{qgs={3453},coords={{63.35,38.45,1413}},lvl=9,sourceQuests={890}}),q(890,{qgs={3391},sourceQuests={887},lvl=9,coords={{62.68,36.24,1413}}}),q(1740,g({qgs={6247},c=a1,coords={{49.2,57.2,1413}},lvl=20,maps={221,310},cost={{"i",6914,3},{"i",6915,1}}},{i(6898,{b=1}),i(15109,{b=1})})),q(3513,{crs={5797},lvl=15,providers={{"i",10621}},r=1}),q(877,{qgs={3448},sourceQuests={870},lvl=10,coords={{52.26,31.92,1413}},r=1}),q(1145,{qgs={3428},coords={{51.07,29.62,1413}},lvl=29,r=1}),q(857,{qgs={3421},coords={{48.95,86.32,1413}},lvl=22,r=1}),q(6543,{qgs={8582},sourceQuests={6541,6542},coords={{48.12,5.42,1413}},lvl=17,maps={1440},cost={

	{

		"i",

		16783,

		1

	},

	{

		"i",

		16765,

		1

	},

	{

		"i",

		16763,

		1

	},

	{

		"i",

		16764,

		1

	}

},r=1}),q(1791,{qgs={6236},c=a2,sourceQuests={1719},lvl=30,isBreadcrumb=1,nextQuests={1712,1714}}),q(845,{qgs={3338},sourceQuests={844},lvl=10,coords={{52.23,31.01,1413}},r=1}),q(1502,{qgs={5810},c=a2,sourceQuests={1498},lvl=10,coords={{61.38,21.11,1413}},r=1}),q(1758,{qgs={6251},c=a1,races=a13,lvl=30}),q(1801,{qgs={6251},c=a1,races=a12,lvl=30}),q(1824,g({cost={{"i",7119,5}},lvl=20,qgs={6394},c=a2,sourceQuests={1823},coords={{44.68,59.42,1413}},r=1},{i(7120,{b=1})})),q(878,{qgs={3430},coords={{44.55,59.26,1413}},lvl=14,r=1}),q(851,{qgs={3389},coords={{45.34,28.42,1413}},lvl=11,r=1}),q(1505,{coords={{54.18,42.47,1411},{49.4,60.4,1412},{80.3,32.4,1454}},c=a2,qgs={3063,3170,3354},lvl=10,maps={1411,1412,1454},description="This quest becomes unavailable after completing \"Ulag the Cleaver\" in Tirisfal Glades.",r=1}),q(895,{lvl=11,coords={{62.59,37.47,1413}},providers={{"o",3972}}}),q(885,{crs={3472},lvl=10,providers={{"i",5103}},r=1}),q(893,g({qgs={3433},coords={{45.1,57.69,1413}},lvl=17,r=1},{i(5322,{b=1}),i(5323,{b=1})})),q(3921,{qgs={3442},sourceQuests={902},lvl=10,coords={{62.98,37.21,1413}},r=1}),q(1492,{qgs={3390},coords={{51.44,30.15,1413}},lvl=9,maps={1458},r=1}),q(5044,{qgs={3430},sourceQuests={5052},lvl=14,coords={{44.55,59.26,1413}},repeatable=1,r=1})}),n(-16,{n(5797,g({coords={{45.6,41.2,1413},{48.8,42.6,1413},{50.4,43.8,1413},{50.2,46.8,1413},{48.8,52.4,1413},{47.6,55.8,1413},{45.6,61,1413},{45.4,66.8,1413},{46.6,72.6,1413},{48.6,77.6,1413},{48.6,79.6,1413},{46.4,81.6,1413},{46.6,78.2,1413},{47.8,64.2,1413},{49.4,61.2,1413},{46.6,46.8,1413},{46,45.6,1413}},crs={5798,5799,5800},r=1},{i(10621,{questID=3513,lvl=15,b=1})})),n(7895,{coords={{46.2,87.4,1413},{48,90.4,1413},{48.6,95.6,1413}}}),n(5834,{coords={{44.6,62.2,1413},{46.6,63,1413},{44.8,64,1413}}}),n(3672,g({coords={{49.1,33.9,1413}}},{i(5423,{lvl=15,b=2}),i(5422,{lvl=15,b=2})})),n(5838,g({coords={{53.6,40,1413},{53,44.6,1413},{54.6,46.2,1413},{56.6,43.6,1413},{57.2,41.6,1413}}},{i(7559,{lvl=12,b=2})})),n(5827,{coords={{49.6,58,1413},{49,60.8,1413},{48.6,63,1413},{47.6,58.8,1413},{47.4,65.6,1413},{46.6,67.4,1413},{46.6,71.6,1413},{46,75.8,1413},{44.8,79.4,1413},{44.4,75.6,1413}}}),n(5851,{coords={{49.6,83.8,1413}}}),n(5849,g({coords={{47.6,85.6,1413}}},{i(4785,{lvl=19,b=2})})),n(5865,{coords={{49.6,15.8,1413},{51,20.6,1413},{49.8,27.6,1413},{51.6,26.8,1413}}}),n(3270,g({coords={{58.6,26.8,1413},{59,24.6,1413}}},{i(4768,{lvl=10,b=2}),i(4771,{lvl=10,b=2})})),n(5836,{coords={{56.2,8.6,1413}}}),n(5835,{coords={{56.6,8.6,1413}}}),n(5863,g({coords={{41.2,45.6,1413},{42.6,47.2,1413},{43.8,48.4,1413},{43.6,52.2,1413},{45.6,52.4,1413}}},{i(1539,{lvl=14,b=2})})),n(3398,g({coords={{46.6,39.6,1413}}},{i(5183,{lvl=15,b=2}),i(5182,{lvl=15,b=2})})),n(5859,{coords={{41.6,78.8,1413},{42,81.6,1413},{43.4,84,1413},{45,84.6,1413},{44.8,79.6,1413}}}),n(5847,g({coords={{47,83.8,1413}}},{i(2035,{lvl=19,b=2})})),n(5828,{coords={{62,33.6,1413}}}),n(5848,{coords={{49.4,84.4,1413}}}),n(3470,g({coords={{47.6,19.2,1413}}},{i(5111,{lvl=10,b=2}),i(5112,{lvl=10,b=2})})),n(5841,{coords={{53.4,37.4,1413},{53.8,41.2,1413},{53,44.6,1413},{54.6,48,1413},{55.4,45.6,1413},{56.8,41.8,1413},{55.6,39,1413}}}),n(3253,g({coords={{42.6,70.6,1413},{44.6,70,1413},{44.4,74,1413},{47.8,70.2,1413}}},{i(5138,{questID=897,lvl=10,b=1,r=1})})),n(5830,{coords={{39.6,12.8,1413},{39,16.2,1413},{40.6,17.8,1413}}}),n(3295,{coords={{56.6,7.4,1413},{56.2,9.6,1413}}}),n(5829,{coords={{41.8,20.4,1413},{40.8,23.4,1413},{41.4,27.2,1413}}}),n(5837,g({coords={{46.6,23,1413},{42.2,24.6,1413}}},{i(1355,{lvl=10,b=2})})),n(5831,{coords={{60.6,30.4,1413},{59.2,32.6,1413},{61.8,33.8,1413}}}),n(5864,{coords={{41.4,45.6,1413},{42.2,48,1413},{45.2,49,1413}}}),n(5842,{coords={{58.2,7.6,1413},{60.6,10,1413},{61,13.6,1413}}}),n(5832,{coords={{47,77.2,1413},{46.4,78.6,1413},{48,80.8,1413}}}),n(3652,g({description="Inside the pool of water outside the Wailing Caverns dungeon portal."},{i(5425,{lvl=15,b=2}),i(5426,{lvl=15,b=2})}))}),n(-2,{n(3495,g({coords={{62.7,36.3,1413}}},{r(23068,{itemID=18648,requireSkill=202})})),n(3493,g({coords={{62.2,38.4,1413}}},{i(4797,{lvl=20,b=2}),i(4798,{lvl=20,b=2}),i(4799,{lvl=18,b=2}),i(4800,{lvl=18,b=2}),i(4816,{lvl=19,b=2}),i(4820,{lvl=20,b=2}),i(4821,{lvl=18,b=2}),i(4822,{lvl=18,b=2})})),n(3486,g({coords={{52.2,31.8,1413}},r=1},{i(4781,{lvl=15,b=2}),i(4782,{lvl=13,b=2}),i(4786,{lvl=15,b=2}),i(4790,{lvl=20,b=2}),i(4792,{lvl=18,b=2}),i(4793,{lvl=19,b=2})})),n(3490,g({coords={{51.4,30.2,1413}},r=1},{r(7255,{itemID=6053,requireSkill=171})})),n(3683,g({coords={{41.8,38.6,1413}},r=1},{i(4781,{lvl=15,b=2}),i(4782,{lvl=13,b=2}),i(4786,{lvl=15,b=2}),r(6688,{itemID=5772,requireSkill=197})})),n(3497,g({coords={{62.8,38.2,1413}}},{r(7755,{itemID=6330,requireSkill=185}),r(7827,{itemID=6368,requireSkill=185})})),n(3658,g({coords={{52.4,30.6,1413},{61.8,38.2,1413}}},{i(4765,{lvl=9,b=2}),i(4766,{lvl=8,b=2}),i(4777,{lvl=13,b=2}),i(4778,{lvl=14,b=2})})),n(3479,g({coords={{51.2,29.2,1413}},r=1},{i(4765,{lvl=9,b=2}),i(4766,{lvl=8,b=2})})),n(3684,g({coords={{41.8,38.6,1413}},r=1},{i(4788,{lvl=15,b=2}),i(4789,{lvl=13,b=2})})),n(3499,g({coords={{61.9,38.7,1413}}},{r(6617,{itemID=5640,requireSkill=171}),r(7633,{itemID=6272,requireSkill=197}),r(7643,{itemID=6275,requireSkill=197})})),n(8307,g({coords={{55,32,1413}},r=1},{r(25704,{itemID=21099,requireSkill=185}),r(25954,{itemID=21219,requireSkill=185})})),n(3482,g({coords={{51.6,30,1413}},r=1},{r(6416,{itemID=5486,requireSkill=185}),r(6418,{itemID=5488,requireSkill=185})})),n(3488,g({coords={{51,29,1413}},r=1},{i(11304,{lvl=14,b=2})})),n(3492,g({coords={{62.2,38.4,1413}}},{i(4794,{lvl=20,b=2}),i(4795,{lvl=20,b=2}),i(4796,{lvl=20,b=2})})),n(3682,g({coords={{43.8,12.2,1413}},r=1},{i(4765,{lvl=9,b=2}),i(4766,{lvl=8,b=2}),i(4777,{lvl=13,b=2}),i(4778,{lvl=14,b=2}),i(4797,{lvl=20,b=2}),i(4798,{lvl=20,b=2}),i(4799,{lvl=18,b=2}),i(4800,{lvl=18,b=2}),i(4816,{lvl=19,b=2})})),n(5944,g({coords={{45,59.2,1413}},r=1},{r(6688,{itemID=5772,requireSkill=197}),r(7639,{itemID=6274,requireSkill=197})})),n(3489,g({coords={{52.6,29.8,1413}},r=1},{r(3398,{itemID=3735,requireSkill=185})}))}),n(0,{i(5107,{crs={3381,3382,3383,3384},b=2}),i(5026,{c=a9,crs={3267,3268,3269,3271},questID=1525,b=4,r=1}),i(5055,{questID=865,crs={3256,3257,5842},b=4}),r(8240,{itemID=6663,requireSkill=171}),r(8238,{itemID=6661,requireSkill=185}),i(5086,{questID=845,crs={3242,3426,3466,5831},b=4,r=1})})})),m(1441,g({description="This canyon desert gets its name from the innumerable sandstone spires that thrust up from the salt fl ats. Engineers have constructed bridges across the peaks of these towers, allowing travelers to cross the region without having to set foot on the ground below. The Thousand Needles is a dry and hot desert of salt. At its center is a stagnant lake ten times saltier than the ocean.\n\nResourceful goblins have discovered oil in the Scorched Basin, but they, a few scorpions, and the occasional centaur warband are the only signs of life in this parched land."},{n(-17,{q(1175,{qgs={4629},lvl=28,coords={{81.6,77.9,1441}}}),q(3842,{qgs={9238},sourceQuests={3841},lvl=38,cost={

	{

		"i",

		3825,

		2

	}

},coords={{78.4,74.7,1441}},r=2}),q(4821,{qgs={10539},coords={{44.64,50.29,1441}},lvl=24,r=1}),q(5088,g({qgs={4046},sourceQuests={5062},lvl=24,coords={{69.85,30.9,1456}},r=1},{i(15464,{b=1}),i(15465,{b=1}),i(15466,{b=1})})),q(4881,{crs={10617},lvl=23,description="The item that starts this quest is dropped by Galak Messengers.",providers={{"o",12564}},r=1}),q(1118,{qgs={4452},sourceQuests={1117},lvl=35,coords={{78.8,77.3,1441}}}),q(1114,{qgs={4452},coords={{78.8,77.3,1441}},lvl=30,sourceQuests={1112}}),q(1107,{qgs={4453},cost={

	{

		"i",

		5796,

		10

	}

},sourceQuests={1105},lvl=28,maps={1434},coords={{78.1,77.1,1441}}}),q(5361,{qgs={10537},coords={{45.65,50.8,1441}},lvl=32,maps={1443},cost={

	{

		"i",

		13507,

		1

	}

},r=1}),q(1394,g({qgs={4488},sourceQuests={6628},lvl=25,coords={{57.75,65.39,1458}},r=1},{i(6804,{b=1}),i(6806,{b=1})})),q(4904,g({qgs={10646},coords={{37.99,26.52,1441}},lvl=25,r=1},{i(15469,{b=1}),i(15468,{b=1})})),q(1120,{qgs={4452},sourceQuests={1119},lvl=35,altQuests={1121},coords={{78.8,77.3,1441}}}),q(1121,{qgs={4452},sourceQuests={1119},lvl=35,altQuests={1120},coords={{78.8,77.3,1441}}}),q(1950,{qgs={6548},c=a4,sourceQuests={1949},lvl=30,maps={1445},coords={{478.2,75.8,1441}}}),q(1174,g({u=1},{i(5857,{b=1})})),q(1178,{qgs={4630},sourceQuests={1176},lvl=29,coords={{80.2,75.9,1441}}}),q(1180,{qgs={3391},sourceQuests={1178},lvl=29,coords={{62.68,36.24,1413}}}),q(1181,{qgs={4631},sourceQuests={1180},lvl=29,maps={1434},coords={{26.3,73.6,1434}}}),q(1182,g({cost={{"i",5852,1}},qgs={2496},coords={{27.2,76.9,1434}},sourceQuests={1181},lvl=29,maps={1434}},{i(5851,g({crs={4723},coords={{42.6,18.6,1434}},b=4},{i(5852,{questID=1182,coords={{43.33,20.33,1434}},b=4})}))})),q(1183,{qgs={2496},cost={

	{

		"i",

		5852,

		1

	}

},sourceQuests={1182},lvl=29,maps={1434},coords={{27.2,76.9,1434}}}),q(1099,g({u=1},{i(5858,{b=1})})),q(5064,g({qgs={10537},sourceQuests={4841},lvl=24,coords={{45.65,50.8,1441}},r=1},{i(15457,{b=1}),i(15458,{b=1}),i(15459,{b=1})})),q(1105,{qgs={4453},lvl=28,coords={{78.1,77.1,1441}}}),q(5762,{qgs={4452},lvl=28,coords={{78.8,77.3,1441}}}),q(4770,{qgs={10427},lvl=25,r=1}),q(5151,g({qgs={10941},coords={{21.44,32.55,1441}},lvl=24,r=1},{i(15467,{b=1})})),q(1192,{qgs={4630},cost={

	{

		"i",

		5833,

		4

	}

},sourceQuests={1194},lvl=29,coords={{80,75.8,1441}},repeatable=1}),q(1190,{qgs={4630},sourceQuests={1137},lvl=29,coords={{80.2,75.9,1441}}}),q(1176,{qgs={4630},lvl=29,coords={{80.2,75.9,1441}}}),q(1100,{coords={{30,24,1441}},lvl=29,providers={{"i",5790}},r=2}),q(1106,{qgs={4454},sourceQuests={1104,1105},coords={{78.1,77.1,1441}},lvl=26,maps={1418},cost={

	{

		"i",

		5827,

		1

	}

}}),q(4542,{qgs={10079},coords={{32.23,22.17,1441}},nextQuests={4841},lvl=23,isBreadcrumb=1,r=1}),q(4841,{qgs={10537},sourceQuests={4542},lvl=23,coords={{45.65,50.8,1441}},r=1}),q(1112,{qgs={3453},sourceQuests={1111},lvl=30,coords={{63.35,38.45,1413}}}),q(1148,{crs={4130,4131,4132,4133},lvl=28,providers={{"i",5877}},r=1}),q(1184,g({qgs={3428},sourceQuests={1148},lvl=28,r=1},{i(6737,{b=1}),i(6738,{b=1})})),q(4966,g({qgs={10638},sourceQuests={4881},lvl=23,coords={{21.27,32.03,1441}},r=1},{i(15461,{b=1}),i(15462,{b=1}),i(15463,{b=1})})),q(1187,{qgs={4706},sourceQuests={1186},lvl=29,coords={{80.3,76.1,1441}}}),q(1122,{qgs={4452},sourceQuests={1120,1121},coords={{78.8,77.3,1441}},lvl=35,maps={1434}}),q(1194,{cost={

	{

		"i",

		5866,

		1

	}

},sourceQuests={1190},lvl=29,coords={{77.22,77.39,1441}},providers={{"o",20805}}}),q(1110,{qgs={4452},lvl=28,coords={{78.8,77.3,1441}}}),q(1117,{qgs={773},lvl=30,sourceQuests={1116}}),q(5062,{qgs={10428},sourceQuests={4865},lvl=24,coords={{21.55,32.34,1441}},r=1}),q(1188,{qgs={4706},sourceQuests={1187},lvl=29,coords={{80.3,76.1,1441}}}),q(1189,g({qgs={4708},sourceQuests={1188},lvl=29,coords={{50.9,27,1446}}},{i(6726,{b=1}),i(6727,{b=1})})),q(1104,{qgs={4454},lvl=28,coords={{78.1,77.1,1441}}}),q(4865,{qgs={10539},sourceQuests={4821},lvl=24,coords={{44.64,50.29,1441}},r=1}),q(1150,g({qgs={2986},sourceQuests={1149},lvl=25,coords={{53.94,41.49,1441}},r=1},{i(5845,{lvl=15,b=4})})),q(1149,{qgs={2986},coords={{53.94,41.49,1441}},lvl=25,r=1}),q(1152,{qgs={2986},sourceQuests={1151},lvl=25,coords={{53.94,41.49,1441}},r=1}),q(1154,{qgs={4489},sourceQuests={1152},lvl=25,coords={{78.8,45.68,1442}},r=1}),q(6627,{qgs={4489},sourceQuests={1154},lvl=25,coords={{78.8,45.68,1442}},r=1}),q(1159,{qgs={4489},sourceQuests={6627},lvl=25,coords={{78.8,45.68,1442}},r=1}),q(6628,{qgs={4488},sourceQuests={1160},lvl=25,coords={{57.75,65.39,1458}},r=1}),q(1151,{qgs={2986},sourceQuests={1150},lvl=25,coords={{53.94,41.49,1441}},r=1}),q(1179,{qgs={2092},lvl=28,maps={1455},r=2}),q(2769,{qgs={6169},nextQuests={2770},lvl=40,maps={1455},isBreadcrumb=1,r=2}),q(1186,{qgs={4630},sourceQuests={1183},lvl=29,coords={{80.2,75.9,1441}}}),q(3843,{qgs={9238},cost={

	{

		"i",

		11471,

		1

	}

},sourceQuests={3842},lvl=38,maps={1425},coords={{78.4,74.7,1441}},r=2}),q(1115,{qgs={4452},lvl=30,coords={{78.8,77.3,1441}}}),q(1147,{qgs={4483},sourceQuests={1146},lvl=29,coords={{67.6,63.93,1441}},r=1}),q(5147,g({coords={{46.01,50.86,1441}},lvl=25,providers={{"o",176115}},r=1},{i(15471,{b=1}),i(15470,{b=1})})),q(1111,{qgs={4452},lvl=30,coords={{78.8,77.3,1441}}}),q(4767,g({qgs={10377},coords={{44.84,48.97,1441}},lvl=25,r=1},{i(4265,{lvl=20})})),q(1191,{qgs={4709},coords={{79.8,77,1441}},altQuests={1190},lvl=29,description="This quest is repeatable, but can only be completed while you have the quest \"Keeping Pace\" in your quest log.",repeatable=1}),q(1119,{qgs={2498},sourceQuests={1118},lvl=35,maps={1434},coords={{27.1,77.2,1434}}})}),n(-16,{n(5933,{coords={{21.6,33.4,1441},{21.4,37.2,1441},{20,39.4,1441},{17.8,36.8,1441},{21.2,41.6,1441},{24,43.6,1441},{25.6,41.4,1441},{26,39.6,1441},{25.2,36.8,1441}}}),n(14427,{coords={{51.8,43.6,1441},{55.6,49.6,1441},{59.6,47.6,1441},{60.6,58.6,1441}}}),n(14426,{coords={{33,27.6,1441},{34.8,31.6,1441},{36.6,31.6,1441}}}),n(5934,{coords={{17.8,40.6,1441},{18,42.6,1441},{15.8,41.2,1441}}}),n(5935,g({coords={{76.4,60.2,1441},{82,58,1441},{86.6,70.2,1441},{88.6,73.4,1441},{88.6,78.8,1441},{86,80.6,1441},{86.6,76.8,1441},{84.2,72.8,1441}}},{i(8223,{lvl=32,b=2})})),n(4132,g({coords={{68.8,83,1441},{72.6,84.6,1441},{69.4,88.6,1441},{65.6,85.6,1441}}},{i(8224,{lvl=31,b=2})})),n(5937,{coords={{69.8,64.6,1441},{71.6,64.4,1441},{73,67.8,1441},{72.8,72,1441},{71.8,72.4,1441},{74.2,76.8,1441}}})}),n(-2,{n(4877,g({coords={{46,51.6,1441}},r=1},{r(7149,{itemID=5973,requireSkill=165})})),n(6730,g({coords={{77.7,77.8,1441}}},{r(9269,{itemID=7560,requireSkill=202}),r(3939,{itemID=13309,requireSkill=202})})),n(6548,g({coords={{78.3,75.7,1441}}},{i(11023)})),n(9551,g({coords={{45,50.6,1441}},r=1},{i(11304,{lvl=14,b=2}),i(11305,{lvl=30,b=2})}))}),n(0,{i(1493,{crs={4099},lvl=22,b=2})})})),m(1449,g({description="Un'Goro Crater is a lush jungle in southern Kalimdor, isolated from the source as it shares borders with the deserts of Feralas and Silithus. Although its borders make Un'Goro Crater a rather isolated area, many challenges await players here as they explore the wide range of exotic fauna, from aggressive plant mobs to the mighty devilsaurs.\n\nMarshal's Refuge, the main questing hub in Un'Goro, is also a cradle of references to TV Show Land of the Lost: The last names of the main characters were Marshal, Williden Marshal and Hol'anyee Marshal are clear references to main characters Will and Holly Marshal, and Un'Goro's plot revolves around massive pylons scattered across the zone, also a central part of the plot in Land of the Lost."},{n(-17,{q(3941,{qgs={8737},sourceQuests={3914},lvl=47,coords={{44.6,8.2,1449}}}),q(3913,{qgs={9299},cost={

	{

		"i",

		11136,

		1

	}

},sourceQuests={3912},lvl=47,maps={1446},coords={{54,23.4,1446}}}),q(4491,g({lvl=50,sourceQuests={4492}},{i(11910,{b=1}),i(11911,{b=1}),i(11913,{b=1})})),q(4142,{qgs={9119},cost={

	{

		"i",

		11316,

		1

	}

},sourceQuests={4141},lvl=47,maps={1444},coords={{42.9,9.6,1449}},r=2}),q(3883,{lvl=48,qgs={9271}}),q(4501,g({coords={{43.6,8.4,1449}},lvl=49,providers={{"o",174682}}},{i(11918,{b=1}),i(11919,{b=1})})),q(9052,{qgs={9619},c=a7,coords={{71.6,76,1449}},lvl=50,cost={

	{

		"i",

		22434,

		8

	},

	{

		"i",

		22435,

		8

	}

},sourceQuests={9063}}),q(4144,{qgs={9119},sourceQuests={4143},lvl=47,coords={{42.9,9.6,1449}},r=2}),q(4148,g({qgs={9118},sourceQuests={4146},lvl=47,r=1},{i(11320,{b=4})})),q(4243,{lvl=48,qgs={9618},coords={{46.4,13.5,1449}}}),q(4244,{qgs={9623},sourceQuests={4243},lvl=48,coords={{67.6,16.8,1449}}}),q(4245,{qgs={9623},sourceQuests={4244},lvl=48,coords={{67.6,16.8,1449}}}),q(4385,g({lvl=47,repeatable=1},{i(11566,{b=1})})),q(4382,g({lvl=47,repeatable=1},{i(11563,{b=1})})),q(4381,g({lvl=47,repeatable=1},{i(11562,{b=1})})),q(4386,g({lvl=47,repeatable=1},{i(11567,{b=1})})),q(4383,g({lvl=47,repeatable=1},{i(11564,{b=1})})),q(4384,g({lvl=47,repeatable=1},{i(11565,{b=1})})),q(4284,{lvl=47,qgs={9117}}),q(5150,g({qgs={9274},coords={{43.6,7.2,1449}},lvl=47,repeatable=1},{i(15699,g({b=1},{r(17557,{itemID=13481,requireSkill=171})}))})),q(3881,{qgs={9270},coords={{43.9,7.1,1449}},lvl=48,description="The crate can be found at 68.5, 36.5."}),q(974,{lvl=51,qgs={10302}}),q(3962,g({qgs={8737},cost={{"i",11522,1},{"i",11179,1}},sourceQuests={3961},lvl=47,description="Use the Silter Totem of Aquementas on Blazerunner to remove his protective barrier.",coords={{44.6,8.2,1449}}},{i(11179,{questID=3962,crs={9376},coords={{49.6,49.6,1449}},b=4}),i(11905,{b=1}),i(11902,{b=1}),i(11904,{b=1})})),q(3844,{lvl=47,coords={{63.1,68.5,1449}},providers={{"o",161505}}}),q(3845,{cost={

	{

		"i",

		11106,

		1

	},

	{

		"i",

		11105,

		1

	},

	{

		"i",

		11104,

		1

	}

},sourceQuests={3844},lvl=30,coords={{63.1,68.5,1449}},providers={{"o",161504}}}),q(3908,{qgs={8737},sourceQuests={3845},lvl=47,cost={

	{

		"i",

		11133,

		1

	}

},coords={{44.6,8.2,1449}}}),q(4145,{qgs={9118},coords={{45.6,8.6,1449}},lvl=47,r=1}),q(3961,{qgs={9117},sourceQuests={4005},lvl=47,cost={

	{

		"i",

		11522,

		1

	}

},coords={{41.8,2.6,1449}}}),q(3942,{qgs={9117},coords={{41.8,2.6,1449}},lvl=47,maps={1448}}),q(4492,{lvl=50,qgs={9997},coords={{43.6,8.5,1449}}}),q(4321,g({lvl=47,qgs={9117}},{i(11482)})),q(4147,{qgs={9118},sourceQuests={4145},lvl=47,r=1}),q(3912,{qgs={9298},cost={

	{

		"i",

		11243,

		1

	},

	{

		"i",

		11136,

		1

	}

},sourceQuests={3909},lvl=47,maps={1452},coords={{31.2,45.2,1452}}}),q(4141,{qgs={9119},coords={{42.9,9.6,1449}},lvl=47,cost={

	{

		"i",

		11316,

		15

	}

},r=2}),q(3882,g({qgs={9272},coords={{43.6,7.4,1449}},lvl=49,cost={{"i",11114,8}}},{i(11908,{b=1}),i(11909,{b=1})})),q(4503,g({qgs={9998},coords={{44.2,11.6,1449}},lvl=49,cost={{"i",11830,8},{"i",11831,8}}},{i(11915,{b=1}),i(11916,{b=1}),i(11917,{b=1})})),q(4289,{lvl=47,qgs={9619},coords={{71.6,76,1449}}}),q(4292,g({qgs={9619},coords={{71.6,76,1449}},lvl=48},{i(11876,{b=1}),i(11882,{b=1})})),q(4287,{lvl=47,qgs={9117}}),q(4290,{lvl=48}),q(4301,g({qgs={9619},coords={{71.6,76,1449}},lvl=50},{i(11906,{b=1}),i(11907,{b=1})})),q(980,{qgs={10302},lvl=51}),q(4285,{lvl=47,qgs={9117}}),q(4291,{lvl=48,qgs={9619},coords={{71.6,76,1449}}}),q(3909,g({qgs={9298},cost={{"i",11141,1},{"i",11242,1}},sourceQuests={3908},lvl=47,maps={1452},coords={{31.2,45.2,1452}}},{i(11243,{b=4})})),q(4288,{lvl=47,qgs={9117}}),q(9063,{coords={{34.8,8.6,1457},{52.4,40.6,1450},{76.6,27.6,1456}},c=a7,qgs={3033,4218,12042},lvl=50,maps={1450,1456,1457}}),q(9051,{qgs={9619},c=a7,coords={{71.6,76,1449}},lvl=50,sourceQuests={9052}}),q(4502,{lvl=49,qgs={8496}}),q(3884,{lvl=48,providers={{"i",11116}}})}),n(-16,{n(14461,g({coords={{44.6,46,1449},{48.2,41.2,1449},{53.2,41.8,1449},{56.6,42.8,1449},{56.6,48.2,1449},{55.6,57.4,1449},{51.6,57.6,1449},{45.4,54.8,1449}},description="This is only available during an Elemental Invasion."},{i(18671,{lvl=54,b=2}),i(18672,{lvl=54,b=2}),i(19268)})),n(6582,{coords={{44.6,81.6,1449},{46.8,86,1449},{49.2,85.6,1449},{49.6,83.6,1449}}}),n(6583,{coords={{36.6,66.6,1449},{37.8,75,1449},{31.8,72.2,1449},{31.6,79.6,1449}}}),n(6584,{coords={{27.8,45,1449},{30.8,47.6,1449},{28.8,34.4,1449},{29.8,31.6,1449},{35.3,36,1449},{35.1,30.3,1449},{37.9,43.5,1449}}}),n(6581,{coords={{62.4,66,1449}}}),n(6585,{coords={{68.5,12.7,1449}}})}),n(-2,{n(12959,g({coords={{43.2,7.8,1449}}},{r(19084,{itemID=15758,requireSkill=10660})}))}),n(0,{i(11107,g({coords={{63.1,68.5,1449}},b=4},{i(11106,{questID=3845,b=4}),i(11105,{questID=3845,b=4}),i(11104,{questID=3845,b=4}),i(11108),i(3108,{lvl=22})})),i(11316,{questID=4141,crs={6509,6510,6511,6512},b=4,r=2}),i(11114,{questID=3845,crs={6501,6502,6504,9162,9163,9164},b=4}),i(12809,{crs={6560}}),i(20768,g({crs={6557,6559,9477}},{i(20769)})),r(19097,{itemID=15772,crs={6556,6557,6559,9477},requireSkill=10660}),i(14644,g({cost={{"i",12359,2}},coords={{49.6,47.6,1449}},b=4},{i(14645,{questID=5801,altQuestID=5802,b=4})})),i(11830,{questID=4503,crs={9162,9163,9164},b=4}),i(11831,{questID=4503,crs={9165,9166,9167},b=4})})})),m(1452,g({description="Winterspring is a frosty valley in northern Kalimdor. This frigid zone is littered with night elven ruins, and serves as the primary home of the Blue Dragonflight in Kalimdor. The only settlement in Winterspring is Everlook, a Steamwheedle Cartel town that is neutral to both Horde and Alliance."},{faction(577,{icon="Interface\\Icons\\INV_Misc_Coin_01"}),faction(576),faction(589,{r=2}),n(-17,{q(6606,{lvl=55,u=1,r=1}),q(6605,{qgs={11755},coords={{61,38.4,1452}},lvl=49,isBreadcrumb=1,r=1}),q(8798,g({qgs={10305},sourceQuests={5163},requireSkill=202,lvl=55},{r(26011,{requireSkill=202})})),q(3783,{lvl=52,qgs={10305}}),q(977,{lvl=52,qgs={10305},sourceQuests={3783}}),q(5163,g({qgs={10305},sourceQuests={977},lvl=52},{i(15778,{b=1})})),q(8469,{qgs={11556},cost={

	{

		"i",

		21383,

		5

	}

},sourceQuests={8464},lvl=50,coords={{27.8,34.6,1452}},repeatable=1}),q(5055,{qgs={10303},sourceQuests={5054},lvl=53,r=1}),q(975,g({qgs={10307},sourceQuests={969},lvl=55},{i(12384,{b=1})})),q(4804,g({qgs={10307},lvl=55,repeatable=1,r=1},{i(12457,{b=1})})),q(4809,{qgs={10468},lvl=50,sourceQuests={4808}}),q(6030,{lvl=50,qgs={10431}}),q(6604,{qgs={11755},lvl=53,isBreadcrumb=1,r=2}),q(4861,{lvl=53,qgs={10301},r=2}),q(4863,{sourceQuests={4861},lvl=53,providers={{"o",175587}},r=2}),q(4864,{sourceQuests={4863},lvl=53,providers={{"o",175586}},r=2}),q(5084,{qgs={9298},sourceQuests={5083},lvl=52,maps={1448},coords={{31.2,45.2,1452}}}),q(4806,g({qgs={10307},lvl=55,repeatable=1,r=1},{i(12460,{b=1})})),q(4801,g({qgs={10307},lvl=55,repeatable=1,r=1},{i(12450,{b=1})})),q(4970,{lvl=58,qgs={10618},repeatable=1}),q(4901,{qgs={10300},sourceQuests={979},lvl=52,r=2}),q(4882,{crs={7452,7453,7454},lvl=52,maps={1448},providers={{"i",12558}},r=1}),q(5121,g({qgs={9298},sourceQuests={5087},lvl=52,coords={{31.2,45.2,1452}}},{i(15784,{b=1}),i(15786,{b=1}),i(15787,{b=1})})),q(4805,g({qgs={10307},lvl=55,repeatable=1,r=1},{i(12459,{b=1})})),q(969,{lvl=55,qgs={10307}}),q(5057,g({qgs={10303},sourceQuests={5056},lvl=53,r=1},{i(15704,{b=1})})),q(5981,{qgs={10618},lvl=58,repeatable=1,r=2}),q(5252,{qgs={10684},sourceQuests={5248},lvl=53,cost={

	{

		"i",

		13347,

		1

	}

},coords={{56.2,44.4,1452}},r=2}),q(4810,g({qgs={10468},sourceQuests={4809},lvl=50,cost={{"i",12445,1}}},{i(15862,{b=1}),i(15863,{b=1})})),q(4803,g({qgs={10307},lvl=55,repeatable=1,r=1},{i(12455,{b=1})})),q(5056,g({qgs={10303},sourceQuests={5055},lvl=53,r=1},{i(15783,{b=1}),i(15782,{b=1}),i(12733,{b=4})})),q(5601,{qgs={11629},lvl=50,coords={{61.2,39,1452}}}),q(4842,g({qgs={9298},sourceQuests={980},lvl=51,coords={{31.2,45.2,1452}}},{i(15789,{b=1})})),q(5253,g({qgs={11079},sourceQuests={5252},lvl=53,cost={{"i",13347,1}},r=2},{i(15791,{b=1}),i(15792,{b=1}),i(15795,{b=1})})),q(6028,{qgs={10431},coords={{61.2,38.8,1452}},lvl=50,cost={

	{

		"i",

		15788,

		1

	}

},r=2}),q(6029,{qgs={10431},coords={{61.2,38.8,1452}},lvl=50,cost={

	{

		"i",

		15788,

		1

	}

},r=1}),q(5123,{crs={10738},sourceQuests={5121},lvl=52,coords={{69.6,38.2,1452}},providers={{"i",12842}}}),q(5244,{lvl=53,qgs={11079},r=2}),q(5082,{qgs={9298},lvl=52,coords={{31.2,45.2,1452}}}),q(5086,{qgs={9298},cost={

	{

		"i",

		12822,

		3

	}

},sourceQuests={5085},lvl=52,maps={1448},coords={{31.2,45.2,1452}}}),q(6603,{lvl=52,isBreadcrumb=1,qgs={11754}}),q(5245,{qgs={10301},cost={

	{

		"i",

		12891,

		1

	},

	{

		"i",

		12896,

		1

	},

	{

		"i",

		12897,

		1

	},

	{

		"i",

		12898,

		1

	},

	{

		"i",

		12899,

		1

	}

},lvl=49,r=2}),q(5054,{lvl=53,qgs={10303},r=1}),q(4807,g({qgs={10307},lvl=55,repeatable=1,r=1},{i(12458,{b=1})})),q(4802,g({qgs={10307},lvl=55,repeatable=1,r=1},{i(12451,{b=1})})),q(8464,g({qgs={11556},lvl=45,r=2},{i(21318,{b=1}),i(21319,{b=1}),i(21320,{b=1}),i(21322,{b=1})})),q(5083,{lvl=52,providers={{"i",12771}}}),q(5201,{qgs={10618},lvl=58,repeatable=1,r=2}),q(8471,{minReputation={576,0},lvl=50,crs={7438,7439,7440,7441,7442,10738,10916},providers={{"i",20742}}}),q(5087,g({qgs={9298},coords={{31.2,45.2,1452}},sourceQuests={5086},lvl=52,cost={{"i",12829,1}}},{i(12829,{questID=5087,crs={10916},coords={{28.4,37.8,1452}},b=4})})),q(5128,g({qgs={9298},coords={{31.2,45.2,1452}},sourceQuests={5123},lvl=52,maps={1448}},{i(13158,{b=1})}))}),n(-16,{n(10202,{coords={{57.2,45.6,1452},{61.8,40.4,1452},{63,40.8,1452},{64.8,43,1452},{66.4,45.6,1452},{66.6,53.4,1452}}}),n(10196,{coords={{54.6,51.6,1452},{57.6,50,1452},{59.6,49.2,1452},{61.2,49.4,1452}}}),n(10199,{coords={{67,35.2,1452},{67.2,37.6,1452},{68.6,36,1452},{69.2,38.6,1452}}}),n(10198,{coords={{62,69.2,1452},{63.6,69.8,1452}}}),n(10201,{coords={{65,80.2,1452},{51.6,84.4,1452},{54.6,87.4,1452}}}),n(10197,{coords={{30.6,38.4,1452},{30.6,46,1452},{39.8,36.4,1452},{45,38,1452}}}),n(14457,g({description="This is only available during an Elemental Invasion.",coords={{54.6,42.6,1452}}},{i(18679,{lvl=56,b=2}),i(18678,{lvl=56,b=2}),r(26279,{itemID=21548,requireSkill=10658}),r(8782,{itemID=7091,requireSkill=197}),i(19268)})),n(10200,{coords={{50,8,1452},{50,11.2,1452},{50.4,20.4,1452},{51.8,17.2,1452},{55.6,14,1452}}})}),n(-2,{n(11188,g({coords={{60.8,37.8,1452}}},{r(17556,{itemID=13480,requireSkill=171})})),n(11187,g({coords={{61.2,39,1452}}},{r(15933,{itemID=16110,requireSkill=185})})),n(10618,g({minReputation={589,42000},coords={{49.8,9.8,1452}},r=2},{i(13086,{lvl=60,b=1})})),n(11189,g({coords={{61.2,37.2,1452}}},{r(18405,{itemID=14468,requireSkill=197}),i(14481,{requireSkill=197}),r(18560,{itemID=14526,requireSkill=197}),r(19066,{itemID=15740,requireSkill=10660}),r(20026,{itemID=16221,requireSkill=333})})),n(11185,g({coords={{60.8,38.6,1452}}},{r(19814,{itemID=16046,requireSkill=202}),r(19795,{itemID=16047,requireSkill=202}),r(19815,{itemID=16050,requireSkill=202}),r(23080,{itemID=18656,requireSkill=202}),r(23077,{itemID=18652,requireSkill=202})}))}),n(0,{r(20029,{itemID=16223,crs={7524},requireSkill=333}),i(18704,{crs={7437},lvl=60}),r(19087,{itemID=15761,crs={7441},requireSkill=10660}),r(19074,{itemID=15747,crs={7440},requireSkill=10660}),r(19104,{itemID=15779,crs={7438},requireSkill=10660}),r(18436,{itemID=14493,crs={7437},b=1,requireSkill=197}),r(17577,{itemID=13497,crs={7437},requireSkill=171}),r(17575,{itemID=13495,crs={7428},requireSkill=171}),r(19830,{itemID=16054,crs={7437},requireSkill=202}),i(18604,{questID=7582,c=a1,crs={7461,7462,7463},b=4}),i(18665,{c=a6,crs={7461,7463},lvl=60,b=2}),i(12431,{crs={7438,7439,7440,7441,7442,10738,10916}}),i(12820,{crs={7438,7439,7440,7441,7442,10199,10738,10916},lvl=45}),i(21383,{crs={7438,7439,7440,7441,7442,10738,10916},b=1})})}))})));

tinsert(l,m(1415,g({description="The Eastern Kingdoms are the eastern continents on the world of Azeroth. The Eastern Kingdoms is made up from a group of smaller continents (Azeroth, Khaz Modan and Lordaeron) formed from the original continent of Kalimdor following the Great Sundering. The Eastern Kingdoms lie to the east of the Great Sea and to the west of the Forbidding Sea. The central part of the Eastern Kingdoms is dominated by the Khaz Mountains and the Redridge Mountains. Both cover several zones.",maps={1463}},{m(1455,g({isRaid=1,description="Ironforge is the capital city of the dwarves, proud members of the Alliance. It is the ancestral home of the Bronzebeard dwarves. King Bronzebeard rules the kingdom of Khaz Modan from the throne room within the city. The Great Forge area gave the city its name.\n\nCarved into the stone heart of Khaz Modan, the mighty city of Ironforge is a testament to the dwarves' strength and resilience. The city is perhaps the most intricate of the Alliance cities, boasting many small passageways, shops built into the rock walls, and cavernous rooms. The feel of the city is a bustling, rowdy, and somewhat industrial one. However, it is predominantly safe-feeling and cozy; fires roar in the hearths of the inns and shops, and much dwarven laughing and frivolity is to be heard. Also, unlike Stormwind and Darnassus, the city is actually a massive cavern carved into the earth by the dwarves; the ceiling and floor are both hard stone.\n\nMainly because of the Deeprun Tram, linking Ironforge and Stormwind City, and the district of Tinker Town, Ironforge is one of the most racially diverse cities in the Alliance world. Dwarves predominate, of course, but you will find plenty of gnomes even outside of Tinker Town, and probably as many humans. You will find almost no night elves however, as they probably prefer more natural and open spaced environments."},{faction(54,{icon="Interface\\Addons\\ATT-Classic\\assets\\Achievement_Character_Gnome_Male",r=2}),faction(47,{icon="Interface\\Addons\\ATT-Classic\\assets\\Achievement_Character_Dwarf_Male",r=2}),n(-17,{q(7809,{qgs={14724},cost={

	{

		"i",

		4338,

		60

	}

},lvl=40,coords={{74.1,48.1,1455}},r=2}),q(7804,{qgs={14723},cost={

	{

		"i",

		4338,

		60

	}

},lvl=40,coords={{43.2,31.9,1455}},r=2}),q(7811,{qgs={14724},cost={

	{

		"i",

		14047,

		60

	}

},lvl=50,coords={{74.1,48.1,1455}},r=2}),q(7805,{qgs={14723},cost={

	{

		"i",

		14047,

		60

	}

},lvl=50,coords={{43.2,31.9,1455}},r=2}),q(7808,{qgs={14724},cost={

	{

		"i",

		4306,

		60

	}

},lvl=26,coords={{74.1,48.1,1455}},r=2}),q(7803,{qgs={14723},cost={

	{

		"i",

		4306,

		60

	}

},lvl=26,coords={{43.2,31.9,1455}},r=2}),q(7802,{qgs={14723},cost={

	{

		"i",

		2592,

		60

	}

},lvl=12,coords={{43.2,31.9,1455}},r=2}),q(7807,{qgs={14724},cost={

	{

		"i",

		2592,

		60

	}

},lvl=12,coords={{74.1,48.1,1455}},r=2}),q(2964,{lvl=45,r=2}),q(686,{qgs={2784},sourceQuests={683},lvl=25,r=2}),q(689,{qgs={2790},sourceQuests={686},lvl=25,r=2}),q(700,g({qgs={2790},sourceQuests={689},lvl=25,r=2},{i(4535,{b=1})})),q(4512,g({qgs={9616},cost={{"i",11912,1},{"i",11947,6},{"i",11949,6}},coords={{75.6,23.5,1455}},lvl=48,maps={1448},r=2},{i(11914,g({crs={7086},b=1},{i(11947,{questID=4512,b=4})})),i(11948,g({crs={7092},b=1},{i(11949,{questID=4512,b=4})}))})),q(4513,g({cost={{"i",11955,1},{"i",11954,10}},lvl=40,maps={1449},qgs={9616},sourceQuests={4512},coords={{75.6,23.5,1455}},r=2},{i(11953,g({crs={6556,6557},b=1},{i(11954,{questID=4513,b=4})})),i(12050,{b=1}),i(12051,{b=1})})),q(7806,{qgs={14723},coords={{43.2,31.9,1455}},sourceQuests={7805},lvl=50,cost={

	{

		"i",

		14047,

		20

	}

},repeatable=1,r=2}),q(7812,{qgs={14724},coords={{74.1,48.1,1455}},sourceQuests={7811},lvl=50,cost={

	{

		"i",

		14047,

		20

	}

},repeatable=1,r=2}),q(8910,g({u=3,coords={{43.5,52.6,1455}},lvl=58,qgs={16013},c=a3,cost={{"i",21928,15},{"i",16710,1},{"g",200000}},r=2},{i(22004,{b=1})})),q(8909,g({u=3,coords={{43.5,52.6,1455}},lvl=58,qgs={16013},c=a6,cost={{"i",21928,15},{"i",16697,1},{"g",200000}},r=2},{i(22079,{b=1})})),q(8907,g({u=3,coords={{43.5,52.6,1455}},lvl=58,qgs={16013},c=a4,cost={{"i",21928,15},{"i",16683,1},{"g",200000}},r=2},{i(22063,{b=1})})),q(8912,g({u=3,coords={{43.5,52.6,1455}},lvl=58,qgs={16013},c=a2,cost={{"i",21928,15},{"i",16735,1},{"g",200000}},r=2},{i(21996,{b=1})})),q(8908,g({u=3,coords={{43.5,52.6,1455}},lvl=58,qgs={16013},c=a8,cost={{"i",21928,15},{"i",16722,1},{"g",200000}},r=2},{i(22088,{b=1})})),q(8911,g({u=3,coords={{43.5,52.6,1455}},lvl=58,qgs={16013},c=a1,cost={{"i",21928,15},{"i",16703,1},{"g",200000}},r=2},{i(22071,{b=1})})),q(8905,g({u=3,coords={{43.5,52.6,1455}},lvl=58,qgs={16013},c=a7,cost={{"i",21928,15},{"i",16714,1},{"g",200000}},r=2},{i(22108,{b=1})})),q(8906,g({u=3,coords={{43.5,52.6,1455}},lvl=58,qgs={16013},c=a5,cost={{"i",21928,15},{"i",16681,1},{"g",200000}},r=2},{i(22011,{b=1})})),q(3450,{qgs={8507},sourceQuests={3448},lvl=45,coords={{31.2,4.6,1455}},r=2}),q(8958,g({qgs={16016},u=3,lvl=58,c=a1,r=2},{i(22076,{b=1}),i(22072,{b=1}),i(22073,{b=1})})),q(8953,g({qgs={16016},u=3,lvl=58,c=a4,r=2},{i(22064,{b=1}),i(22067,{b=1}),i(22068,{b=1})})),q(8951,g({qgs={16016},u=3,lvl=58,c=a7,r=2},{i(22107,{b=1}),i(22111,{b=1}),i(22112,{b=1})})),q(8955,g({qgs={16016},u=3,lvl=58,c=a6,r=2},{i(22084,{b=1}),i(22085,{b=1}),i(22082,{b=1})})),q(8954,g({qgs={16016},u=3,lvl=58,c=a8,r=2},{i(22087,{b=1}),i(22092,{b=1}),i(22093,{b=1})})),q(8952,g({qgs={16016},u=3,lvl=58,c=a5,r=2},{i(22061,{b=1}),i(22017,{b=1}),i(22016,{b=1})})),q(8959,g({qgs={16016},u=3,lvl=58,c=a2,r=2},{i(21995,{b=1}),i(22000,{b=1}),i(22001,{b=1})})),q(8956,g({qgs={16016},u=3,lvl=58,c=a3,r=2},{i(22003,{b=1}),i(22007,{b=1}),i(22008,{b=1})})),q(3449,g({cost={{"i",10445,1},{"i",10563,1},{"i",10564,1},{"i",10565,1},{"i",10566,1}},lvl=45,maps={1447},qgs={8507},sourceQuests={3448},coords={{31.2,4.6,1455}},r=2},{i(10444,{questID=3449,description="DO NOT LEAVE IRONFORGE WITHOUT THIS.\n - Crieve",b=4})})),q(7342,g({lvl=52,repeatable=1,r=2},{i(18042,{lvl=52})})),q(3790,{qgs={5111},coords={{18.1,51.5,1455}},lvl=47,altQuests={3763,3789},isBreadcrumb=1,r=2}),q(3201,g({qgs={8256},sourceQuests={3182},lvl=40,r=2},{i(5396,{b=1})})),q(8997,{lvl=58,u=3,r=2}),q(8415,{qgs={5149},c=a8,coords={{23.6,6.6,1455}},lvl=50,r=2}),q(3371,{qgs={8256},sourceQuests={3368},lvl=40,maps={1427},r=2}),q(2039,{isBreadcrumb=1,coords={{69.4,50.8,1455}},nextQuests={2038},lvl=12,qgs={6569},r=2}),q(1682,g({qgs={6031},c=a2,sourceQuests={1681},lvl=10,r=2},{i(6978,{b=1}),i(6984,{b=1}),i(6982,{b=1}),i(6981,{b=1})})),q(6388,{qgs={4256},sourceQuests={6387},races=a15,lvl=10}),q(1939,{qgs={5144},c=a4,coords={{27,8.2,1455}},races=a13,lvl=26}),q(4736,{qgs={5172},c=a1,lvl=31,r=2}),q(1073,{qgs={4081},sourceQuests={1072},lvl=17,coords={{71.9,51.9,1455}},cost={

	{

		"i",

		2455,

		4

	},

	{

		"i",

		2458,

		2

	}

},r=2}),q(1074,{qgs={4081},sourceQuests={1073},lvl=17,cost={

	{

		"i",

		5732,

		1

	}

},coords={{71.9,51.9,1455}},r=2}),q(1708,{qgs={6169},c=a2,sourceQuests={1704},lvl=20,r=2}),q(707,{qgs={1356},coords={{74.64,11.74,1455}},nextQuests={738},lvl=30,isBreadcrumb=1,r=2}),q(1681,{qgs={6031},c=a2,sourceQuests={1680},lvl=10,r=2}),q(8932,g({u=3,lvl=58,c=a4,r=2},{i(22062,{b=1}),i(22066,{b=1})})),q(8935,g({u=3,lvl=58,c=a3,r=2},{i(22002,{b=1}),i(22006,{b=1})})),q(8931,g({u=3,lvl=58,c=a5,r=2},{i(22010,{b=1}),i(22015,{b=1})})),q(8926,g({u=3,lvl=58,c=a7,r=2},{i(22106,{b=1}),i(22110,{b=1})})),q(8933,g({u=3,lvl=58,c=a8,r=2},{i(22086,{b=1}),i(22090,{b=1})})),q(8934,g({u=3,lvl=58,c=a6,r=2},{i(22078,{b=1}),i(22081,{b=1})})),q(8936,g({u=3,lvl=58,c=a1,r=2},{i(22070,{b=1}),i(22077,{b=1})})),q(8937,g({u=3,lvl=58,c=a2,r=2},{i(21994,{b=1}),i(21998,{b=1})})),q(2298,{qgs={5165},c=a3,sourceQuests={2299},nextQuests={2281},lvl=16,isBreadcrumb=1,r=2}),q(1709,g({qgs={6169},c=a2,sourceQuests={1708},lvl=20,r=2},{i(6974,{b=1})})),q(8250,{qgs={7312},c=a4,coords={{26.8,8.6,1455}},lvl=50,r=2}),q(1880,g({qgs={5144},c=a4,altQuests={1861},lvl=10,r=2},{i(7507,{b=1}),i(9514,{b=1})})),q(7562,{qgs={6382},c=a1,coords={{52.8,6,1455}},lvl=60}),q(3448,{qgs={2916},coords={{77.2,11.8,1455}},lvl=45,r=2}),q(2963,{qgs={5387},sourceQuests={2439},lvl=45,r=2}),q(302,{qgs={1356},sourceQuests={301},lvl=10,maps={1432},r=2}),q(6392,{qgs={1573},sourceQuests={6388},races=a15,lvl=10}),q(8977,{lvl=58,u=3,r=2}),q(2977,{lvl=45,r=2}),q(3461,g({cost={{"i",10445,1}},lvl=45,maps={1447},qgs={8392},sourceQuests={3449},coords={{77.8,91.4,1447}},r=2},{i(10707,{b=1}),i(10708,{b=1})})),q(683,{qgs={2695},sourceQuests={637},lvl=25,coords={{63.5,67.2,1455}},r=2}),q(9003,g({u=3,lvl=58,c=a6,r=2},{i(22080,{b=1}),i(22083,{b=1})})),q(9001,g({u=3,lvl=58,c=a4,r=2},{i(22065,{b=1}),i(22069,{b=1})})),q(8999,g({u=3,lvl=58,c=a7,r=2},{i(22109,{b=1}),i(22113,{b=1})})),q(9006,g({u=3,lvl=58,c=a2,r=2},{i(21999,{b=1}),i(21997,{b=1})})),q(9005,g({u=3,lvl=58,c=a1,r=2},{i(22074,{b=1}),i(22075,{b=1})})),q(9000,g({u=3,lvl=58,c=a5,r=2},{i(22013,{b=1}),i(22060,{b=1})})),q(9004,g({u=3,lvl=58,c=a3,r=2},{i(22005,{b=1}),i(22009,{b=1})})),q(9002,g({u=3,lvl=58,c=a8,r=2},{i(22091,{b=1}),i(22089,{b=1})})),q(2946,{lvl=45,r=2}),q(3451,g({qgs={8517},sourceQuests={3450},lvl=45,repeatable=1,r=2},{i(10444,{b=4,questID=3449})})),q(3483,g({qgs={8517},lvl=45,repeatable=1,r=2},{i(10444,{b=4,questID=3449})})),q(2238,{qgs={5165},c=a3,sourceQuests={2218},lvl=10,r=2}),q(2041,{qgs={6569},coords={{69.4,50.8,1455}},nextQuests={2040},lvl=15,isBreadcrumb=1,r=2}),q(4487,{qgs={5172},c=a1,lvl=40,r=2}),q(8151,{qgs={5116},c=a5,coords={{70.6,83.8,1455}},lvl=50,r=2}),q(3681,{qgs={5149},c=a8,altQuests={1787,2998},races=a2,lvl=12}),q(1802,{qgs={6294},c=a1,sourceQuests={1758},lvl=30,cost={

	{

		"i",

		6931,

		1

	},

	{

		"i",

		6997,

		1

	}

},coords={{74.4,9.4,1455}},r=2}),q(1804,{coords={{74.4,9.4,1455}},lvl=30,maps={1437},qgs={6294},c=a1,sourceQuests={1802},cost={

	{

		"i",

		7006,

		1

	},

	{

		"i",

		6930,

		3

	}

},r=2}),q(1680,{qgs={6114},c=a2,sourceQuests={1678},nextQuests={1681},lvl=10,isBreadcrumb=1,r=2}),q(1678,{qgs={6114},c=a2,lvl=10,r=2})}),n(-2,{n(5128,g({coords={{40,33.4,1455}},r=2},{r(23190,{itemID=18731,requireSkill=165})})),n(5160,g({coords={{60.6,38.2,1455}},r=2},{r(25704,{itemID=21099,requireSkill=185}),r(25954,{itemID=21219,requireSkill=185})})),n(5175,g({coords={{67.9,42.6,1455}},r=2},{r(9269,{itemID=7560,requireSkill=202}),r(19790,{itemID=16041,requireSkill=202}),r(19791,{itemID=16042,requireSkill=202}),r(23067,{itemID=18649,requireSkill=202})})),n(8681,g({coords={{43.2,29.2,1455}},r=2},{r(12075,{itemID=10314,requireSkill=197}),r(12080,{itemID=10317,requireSkill=197}),r(12085,{itemID=10321,requireSkill=197}),r(12089,{itemID=10323,requireSkill=197}),r(12093,{itemID=10326,requireSkill=197})})),n(5122,g({coords={{71.6,66.2,1455}},r=2},{i(11303,{lvl=11,b=2}),i(11306,{lvl=27,b=2}),i(11307,{lvl=42,b=2})})),n(5178,g({coords={{66.6,54.6,1455}},r=2},{r(6624,{itemID=5642,requireSkill=171}),r(17554,{itemID=13478,requireSkill=171})})),n(5162,g({coords={{47.8,6.6,1455}},r=2},{r(7752,{itemID=6326,requireSkill=185}),r(7753,{itemID=6328,requireSkill=185}),r(7828,{itemID=6369,requireSkill=185}),r(20916,{itemID=17062,requireSkill=185})})),n(5158,g({coords={{60.8,44.2,1455}},r=2},{r(7443,{itemID=6342,requireSkill=333}),r(7793,{itemID=6349,requireSkill=333}),r(27658,{itemID=22307,requireSkill=197})}))})})),m(1453,g({isRaid=1,description="Stormwind City is the capital city of the Alliance. It is located in the northwestern part of Elwynn Forest.\n\nDuring the First War, the Kingdom of Azeroth, including its capital, Stormwind Keep, was utterly destroyed by the Horde and its survivors fled to Lordaeron. After the orcs were defeated at the Dark Portal at the end of the Second War, it was decided that the city would be rebuilt. The nobles of Stormwind assembled a team of the most skilled and ingenious stonemasons and architects they could find--which later turned sour and led to the rise of the Defias.\n\nWith the fall of the northern kingdoms, Stormwind is by far the most populated city in the world. It serves in many ways as the cultural and trade center of the Alliance, even with remote access to the sea. It is home to the Academy of Arcane Sciences, the only wizarding school in Eastern Kingdoms, as well as SI:7, a rogue intelligence organization."},{faction(72,{icon="Interface\\Addons\\ATT-Classic\\assets\\Achievement_Character_Human_Female",r=2}),n(-17,{q(7794,{qgs={14722},cost={

	{

		"i",

		4338,

		60

	}

},lvl=40,r=2}),q(7795,{qgs={14722},cost={

	{

		"i",

		14047,

		60

	}

},lvl=50,r=2}),q(7793,{qgs={14722},cost={

	{

		"i",

		4306,

		60

	}

},lvl=26,r=2}),q(7791,{qgs={14722},cost={

	{

		"i",

		2592,

		60

	}

},lvl=12,r=2}),q(212,g({qgs={1141},cost={{"i",2476,1}},coords={{41.4,89.2,1453}},lvl=35,maps={1434},r=2},{i(2476,{questID=212,crs={690},b=4})})),q(335,{qgs={1435},lvl=25,r=2}),q(336,{qgs={1435},lvl=25,r=2}),q(1638,{coords={{78.6,45.6,1453},{41,65.8,1429}},c=a2,qgs={913,5480},lvl=10,maps={1429},altQuests={1679,1684},r=2}),q(396,g({qgs={1646},sourceQuests={395},lvl=16,r=2},{i(2933,{b=1})})),q(7796,{qgs={14722},cost={

	{

		"i",

		14047,

		60

	}

},lvl=50,repeatable=1,r=2}),q(3789,{qgs={6740},altQuests={3763,3790},lvl=47,isBreadcrumb=1,r=2}),q(1942,g({qgs={1309},c=a4,sourceQuests={1940},lvl=26,coords={{41.8,76.4,1453}},r=2},{i(9516,{b=1}),i(7511,{b=1})})),q(1639,{qgs={6089},c=a2,lvl=10,r=2}),q(1665,{qgs={6090},c=a2,sourceQuests={1640},lvl=10,cost={

	{

		"i",

		6781,

		1

	}

},r=2}),q(389,{qgs={1646},sourceQuests={373},lvl=16,r=2}),q(1640,{qgs={6090},c=a2,sourceQuests={1639},lvl=10,r=2}),q(344,{qgs={1440},sourceQuests={343},lvl=20,coords={{74.2,7.5,1453}},r=2}),q(395,{qgs={332},sourceQuests={394},lvl=16,coords={{75.8,59.8,1453}},r=2}),q(1705,{qgs={1416},c=a2,sourceQuests={1700},lvl=20,maps={1431},cost={

	{

		"i",

		6844,

		20

	},

	{

		"i",

		6845,

		1

	}

},r=2}),q(8254,{qgs={5489},c=a6,coords={{38.8,26.4,1453}},lvl=50,r=2}),q(8415,{qgs={928},c=a8,coords={{37.6,32.6,1453}},lvl=50,r=2}),q(6261,{qgs={1323},sourceQuests={6281},races=a2,lvl=10,cost={

	{

		"i",

		16115,

		1

	}

},coords={{74.2,47.5,1453}}}),q(1701,{coords={{58,16.8,1453}},lvl=20,maps={301,1437,1442},qgs={5413},c=a2,sourceQuests={1702},cost={

	{

		"i",

		6842,

		1

	},

	{

		"i",

		6838,

		50

	},

	{

		"i",

		6839,

		12

	},

	{

		"i",

		6840,

		1

	},

	{

		"i",

		6841,

		1

	}

},r=2}),q(6184,{qgs={332},coords={{75.8,59.8,1453}},lvl=56,sourceQuests={6183},r=2}),q(1782,g({qgs={5413},c=a2,sourceQuests={1701},lvl=20,r=2},{i(6972,{b=1})})),q(1921,{coords={{38.6,79.6,1453}},races=a13,lvl=15,maps={1432},qgs={5497},c=a4,sourceQuests={1920},cost={

	{

		"i",

		2589,

		10

	},

	{

		"i",

		7249,

		6

	}

}}),q(5048,{qgs={10782},sourceQuests={5022},lvl=50,cost={

	{

		"i",

		12724,

		1

	}

},coords={{48.6,30.6,1453}},r=2}),q(1700,{qgs={5413},c=a2,sourceQuests={1701},lvl=20,r=2}),q(1706,g({qgs={1416},c=a2,sourceQuests={1705},lvl=20,r=2},{i(6971,{b=1})})),q(333,{qgs={1427},coords={{55.1,56,1453}},r=2}),q(1939,{qgs={5497},c=a4,coords={{38.6,79.6,1453}},races=a13,lvl=26}),q(6183,{qgs={332},sourceQuests={6182},lvl=56,coords={{75.8,59.8,1453}},r=2}),q(399,{qgs={1646},coords={{49.1,30.3,1453}},lvl=10,description="Daros Alexston is located in City Hall at 47.6, 31.4.",r=2}),q(4738,{qgs={461},c=a1,lvl=31,r=2}),q(1448,{qgs={5384},coords={{70,55,1435}},lvl=38,maps={1435},r=2}),q(2745,{qgs={482},sourceQuests={350},lvl=16,coords={{60,64.3,1453}},r=2}),q(2746,{qgs={7766},sourceQuests={2745},lvl=16,cost={

	{

		"i",

		4306,

		3

	},

	{

		"i",

		8683,

		2

	}

},r=2}),q(1920,g({cost={{"i",7308,1},{"i",7292,3}},races=a13,lvl=15,qgs={5497},c=a4,sourceQuests={1919},coords={{38.6,79.6,1453}}},{i(7247,g({coords={{39.4,83.3,1453}},b=4},{i(7292,{questID=1920,b=4})}))})),q(350,{qgs={332},sourceQuests={393},lvl=16,coords={{76,60.1,1453}},r=2}),q(8250,{qgs={331},c=a4,coords={{38.2,81.4,1453}},lvl=50,r=2}),q(1941,g({qgs={1309},c=a4,sourceQuests={1921},races=a13,lvl=15,coords={{41.8,76.4,1453}}},{i(7509,{b=1})})),q(1666,{qgs={6089},c=a2,sourceQuests={1665},lvl=10,r=2}),q(2360,{qgs={332},c=a3,coords={{76,60.1,1453}},lvl=20,r=2}),q(1861,g({qgs={5497},c=a4,altQuests={1880},lvl=10,r=2},{i(7508,{b=1}),i(9513,{b=1})})),q(7562,{qgs={5520},c=a1,coords={{25.8,77.6,1453}},lvl=60}),q(6187,g({coords={{78,18}},lvl=56,maps={1423},crs={11878},sourceQuests={6186},qgs={1748},r=2},{i(16996,{b=1}),i(16997,{b=1}),i(16998,{b=1})})),q(334,{qgs={1428},sourceQuests={333},coords={{49.5,55.3,1453}},r=2}),q(1940,{coords={{37.6,81.6,1453}},races=a13,lvl=26,maps={1431},qgs={5694},c=a4,sourceQuests={1938},cost={

	{

		"i",

		7267,

		8

	}

}}),q(2281,{qgs={6946},c=a3,coords={{75.9,60.3,1453}},lvl=16,sourceQuests={2260,2298,2300},r=2}),q(1919,{qgs={7312},c=a4,coords={{26.8,8.6,1455}},races=a13,lvl=15,maps={1455}}),q(6285,{qgs={352},sourceQuests={6261},races=a2,lvl=10,cost={

	{

		"i",

		16115,

		1

	}

}}),q(393,{qgs={1646},sourceQuests={392},lvl=16,cost={

	{

		"i",

		8687,

		1

	}

},r=2}),q(2206,g({qgs={332},c=a3,sourceQuests={2205},lvl=10,coords={{75.8,59.8,1453}},r=2},{i(7298,{b=1})})),q(343,{qgs={1444},coords={{45.7,38.3,1453}},lvl=20,r=2}),q(353,{qgs={1416},sourceQuests={1097},coords={{51.8,12.1,1453}},r=2}),q(579,g({qgs={2504},coords={{71.6,7.6,1453}},cost={{"i",3898,1}},repeatable=1,r=2},{i(3899),i(2154,{b=1})})),q(1688,g({cost={{"i",6810,1}},races=a13,lvl=10,maps={1429},qgs={6122},c=a1,sourceQuests={1685}},{i(6810,{questID=1688,crs={881},coords={{71,80.6,1429}},b=4})})),q(4488,{qgs={461},c=a1,lvl=40,r=2}),q(434,{qgs={7766},sourceQuests={2746},lvl=16,r=2}),q(1689,{qgs={6122},c=a1,sourceQuests={1688},races=a13,lvl=10}),q(392,{qgs={1719},sourceQuests={391},lvl=16,cost={

	{

		"i",

		8687,

		1

	}

},r=2}),q(3765,{qgs={4984},coords={{21.6,55.6,1453}},lvl=20,isBreadcrumb=1,r=2}),q(141,{qgs={332},sourceQuests={135},lvl=14,cost={

	{

		"i",

		1353,

		1

	}

},coords={{75.8,59.8,1453}},r=2}),q(6182,{qgs={1748},coords={{78,18,1453}},lvl=56,r=2}),q(394,{qgs={482},sourceQuests={434},lvl=16,r=2}),q(8151,{qgs={5516},c=a5,coords={{62,15,1453}},lvl=50,r=2}),q(1274,{qgs={4982},coords={{39.8,28.3,1453}},lvl=28,r=2}),q(1241,{qgs={4960},coords={{78.4,25.4,1453}},lvl=28,sourceQuests={1274},r=2}),q(1242,{qgs={4959},coords={{73.2,78.6,1453}},lvl=28,sourceQuests={1241},r=2}),q(1243,{qgs={482},coords={{60,64.3,1453}},lvl=28,description="Elling Trias is located on the 2nd floor of Trias' Cheese.",sourceQuests={1242},r=2}),q(1246,{qgs={482},coords={{60,64.3,1453}},lvl=28,description="Elling Trias is located on the 2nd floor of Trias' Cheese.",sourceQuests={1245},r=2}),q(1447,{qgs={4961},coords={{70.5,44.9,1453}},lvl=28,description="Dashel Stonefist will spawn 2 level 26 adds to fight alongside him.",sourceQuests={1246},r=2}),q(1247,{qgs={4961},coords={{70.5,44.9,1453}},lvl=28,sourceQuests={1447},r=2}),q(1248,{qgs={482},coords={{60,64.3,1453}},lvl=28,description="Elling Trias is located on the 2nd floor of Trias' Cheese.",sourceQuests={1247},r=2}),q(543,g({qgs={2285},cost={{"i",3684,1}},coords={{74,30,1453}},lvl=30,maps={1416,1453},r=2},{i(3684,{questID=543,crs={2417},coords={{39.6,52.8,1416}},b=4})})),q(1790,{qgs={6171},c=a8,races=a2,lvl=12,description="This quest is repeatable, but can only be completed while you have the quest \"The Tome of Divinity\" (Quest #1786) in your quest log.",repeatable=1}),q(1641,{qgs={6171},c=a8,altQuests={1787,2998,3681},races=a2,lvl=12}),q(1642,{c=a8,sourceQuests={1641},races=a2,lvl=12,providers={{"i",6775}}}),q(1643,{qgs={6171},c=a8,sourceQuests={1642},races=a2,lvl=12}),q(1644,{qgs={6174},c=a8,sourceQuests={1643},races=a2,lvl=12}),q(1780,{qgs={6174},c=a8,sourceQuests={1644},races=a2,lvl=12}),q(1781,{qgs={6171},c=a8,sourceQuests={1644},races=a2,lvl=12}),q(1786,{qgs={6173},c=a8,sourceQuests={1781},races=a2,lvl=12}),q(1788,{qgs={6173},c=a8,sourceQuests={1787},races=a2,lvl=12}),q(4485,{qgs={5491},c=a8,coords={{38.7,32.9,1453}},nextQuests={1661},lvl=40,isBreadcrumb=1,r=2}),q(4486,{qgs={5149},c=a8,coords={{23.6,6.6,1455}},nextQuests={1661},lvl=40,maps={1455},isBreadcrumb=1,r=2}),q(1661,g({qgs={6171},sourceQuests={4485,4486},coords={{40,29.8,1453}},lvl=40,c=a8,r=2},{r(13819)})),q(2607,{qgs={332},c=a3,sourceQuests={2359},lvl=20,coords={{75.8,59.8,1453}},r=2}),q(2608,{qgs={7207},c=a3,sourceQuests={2607},lvl=20,description="Doc Mixilpixil is located in the basement of the SI:7 building.\n\nType /lay to lie down for the operation.",coords={{78,59,1453}},r=2}),q(2609,g({coords={{78,59,1453}},lvl=20,qgs={7207},c=a3,sourceQuests={2608},description="Simple Wildflowers are sold by Florist Gump on the Trade District side of the Canal near Old Town (64.4, 60.8).\nLeaded Vial can by purchased from any Trade Goods Vendor.\nBronze Tube can be purchased in limited supply from Engineering Vendors, or you can get an Engineer to craft you one.\nA Spool of Chartruese Thread is on the floor of the Finest Thread, which is on the Cathedral Square side of the Canal near The Park (39.9, 46.3).",cost={{"i",3421,1},{"i",3372,1},{"i",4371,1},{"i",8431,1}},r=2},{i(8431,{questID=2609,coords={{39.9,46.3,1453}},b=4}),i(8432,{b=1})})),q(1449,{qgs={5384},sourceQuests={1448},lvl=38,maps={1425},coords={{64.3,20.7,1453}},r=2}),q(1938,g({cost={{"i",7266,1}},races=a13,lvl=26,qgs={5694},c=a4,sourceQuests={1939},coords={{37.6,81.6,1453}}},{i(7266,{description="Located in one of the bookshelves at the top of the tower.",coords={{79,37.6,1433}},b=4})})),q(1477,{isBreadcrumb=1,nextQuests={1395},lvl=40,qgs={5694},r=2}),q(332,g({qgs={1432},sourceQuests={61},coords={{57,63.4,1453}},r=2},{i(2723)})),q(397,g({qgs={1435},c=a1,sourceQuests={336},lvl=25,r=2},{i(3556,{b=1})}))}),n(-16,{n(3581,{coords={{49.8,22.6,1453},{53.8,30.6,1453},{66.8,32.2,1453},{62.6,38,1453},{66.6,57,1453},{62.4,50.2,1453},{35.2,42.4,1453},{38.6,47.4,1453},{31.4,64.4,1453},{34.2,60.2,1453},{50,69.6,1453},{47.2,61.6,1453}}})}),n(-2,{n(1347,g({coords={{43.3,74,1453}},r=2},{r(7639,{itemID=6274,requireSkill=197}),r(12091,{itemID=10325,requireSkill=197})})),n(5494,g({coords={{45.8,58.5,1453}},r=2},{r(7751,{itemID=6325,requireSkill=185}),r(7755,{itemID=6330,requireSkill=185}),r(7827,{itemID=6368,requireSkill=185})})),n(1307,g({coords={{32.4,79.9,1453}},r=2},{i(4824,{lvl=22,b=2}),i(4825,{lvl=24,b=2}),i(4826,{lvl=21,b=2}),i(4827,{lvl=23,b=2}),i(4828,{lvl=22,b=2}),i(4829,{lvl=24,b=2})})),n(1304,g({coords={{29.6,67.8,1453}},r=2},{r(23067,{itemID=18649,requireSkill=202})})),n(5483,g({coords={{76,36.8,1453}},r=2},{r(25704,{itemID=21099,requireSkill=185}),r(25954,{itemID=21219,requireSkill=185})})),n(1298,g({coords={{50.3,57.7,1453}},r=2},{i(11303,{lvl=11,b=2}),i(11306,{lvl=27,b=2}),i(11307,{lvl=42,b=2})})),n(1318,g({coords={{43,64.2,1453}},r=2},{r(7443,{itemID=6342,requireSkill=333}),r(27658,{itemID=22307,requireSkill=197})})),n(5512,g({coords={{56.3,17.2,1453}},r=2},{r(3492,{itemID=12162,requireSkill=164})})),n(340,g({coords={{74.6,36.8,1453}},r=2},{r(2543,{itemID=728,b=1,requireSkill=185}),r(2542,{itemID=2697,requireSkill=185}),r(2545,{itemID=2698,b=1,requireSkill=185}),r(2547,{itemID=2699,requireSkill=185}),r(2548,{itemID=2700,requireSkill=185}),r(2549,{itemID=2701,requireSkill=185}),r(2795,{itemID=2889,requireSkill=185}),r(3370,{itemID=3678,requireSkill=185}),r(3371,{itemID=3679,requireSkill=185}),r(3372,{itemID=3680,requireSkill=185}),r(3373,{itemID=3681,requireSkill=185}),r(3376,{itemID=3682,requireSkill=185}),r(3377,{itemID=3683,requireSkill=185})})),n(8666,g({coords={{64,38,1453}},r=2},{i(8489)})),n(1313,g({coords={{46.6,79,1453}},r=2},{r(11476,{itemID=9301,requireSkill=171})})),n(277,g({coords={{52,67.8,1453}},r=2},{i(1941,{questID=116,b=4,r=2})}))})})),m(1458,g({isRaid=1,description="The Undercity, now known as the Ruins of Undercity, is the capital city of the Forsaken undead of the Horde.\n\nFar beneath the ruined Capital City of the kingdom of Lordaeron, its royal crypts were turned into a bastion of evil and undeath. Originally intended by Prince Arthas to be the Scourge's seat of power, the budding \"Undercity\" was abandoned when Arthas was recalled to aid the Lich King in the distant Northrend. In Arthas' absence, the Dark Lady, Sylvanas Windrunner, led the rebel Forsaken to the Undercity, and claimed it for her own. Since taking up residence, the Forsaken worked to complete the Undercity's construction by dredging the twisted maze of catacombs, tombs, and dungeons that Arthas began."},{faction(68,{icon="Interface\\Addons\\ATT-Classic\\assets\\Achievement_Character_Undead_Male",r=1}),n(-17,{q(4294,g({lvl=48,r=1},{i(12235,{b=4})})),q(7817,{qgs={14729},cost={

	{

		"i",

		4338,

		60

	}

},lvl=40,r=1}),q(7818,{qgs={14729},cost={

	{

		"i",

		14047,

		60

	}

},lvl=50,r=1}),q(7814,{qgs={14729},cost={

	{

		"i",

		4306,

		60

	}

},lvl=26,r=1}),q(7813,{qgs={14729},cost={

	{

		"i",

		2592,

		60

	}

},lvl=12,r=1}),q(4293,{qgs={10136},coords={{47.6,73,1458}},lvl=48,cost={

	{

		"i",

		12234,

		5

	}

},r=1}),q(7819,{qgs={14729},sourceQuests={7818},lvl=50,cost={

	{

		"i",

		14047,

		20

	}

},repeatable=1,r=1}),q(3784,{qgs={6741},altQuests={936,3762},lvl=47,isBreadcrumb=1,r=1}),q(1847,g({qgs={6411},c=a2,sourceQuests={1846},lvl=20,coords={{62.4,39.2,1458}},r=1},{i(7132,{b=1})})),q(1473,{qgs={5675},c=a1,races=a12,lvl=10}),q(1472,{qgs={5675},c=a1,lvl=20,description="Completing this quest (1472) prevents you from completing the quest in Orgrimmar also named Devourer of Souls (1507).",r=1}),q(1846,{qgs={6411},c=a2,sourceQuests={1841},lvl=20,cost={

	{

		"i",

		7134,

		8

	}

},coords={{62.4,39.2,1458}},r=1}),q(232,{qgs={5204},coords={{50.13,67.98,1458}},lvl=38,r=1}),q(238,{qgs={7683},sourceQuests={232},lvl=38,coords={{58.64,54.73,1458}},r=1}),q(1998,g({coords={{83.6,67.6,1458}},races=a6,lvl=16,maps={1421},qgs={6467},c=a3,cost={{"i",7306,1}}},{i(7306,{questID=1998,crs={6570},coords={{59.6,34.2,1421}},b=4})})),q(2378,{qgs={6467},c=a3,races=a11,lvl=16,isBreadcrumb=1,nextQuests={2379}}),q(1961,{coords={{85,10.2,1458}},lvl=15,maps={1421},qgs={4568},c=a4,sourceQuests={1960},cost={

	{

		"i",

		7293,

		6

	},

	{

		"i",

		2589,

		10

	}

},r=1}),q(1476,{qgs={5693},c=a1,cost={

	{

		"i",

		6312

	},

	{

		"i",

		6313

	}

},races=a12,lvl=20}),q(4739,{qgs={4563},c=a1,lvl=31,r=1}),q(243,{qgs={5204},sourceQuests={238},lvl=38,coords={{50.13,67.98,1458}},r=1}),q(1960,{qgs={4568},c=a4,sourceQuests={1959},lvl=15,cost={

	{

		"i",

		7308,

		1

	},

	{

		"i",

		7247,

		1

	},

	{

		"i",

		7292,

		3

	}

},coords={{85,10.2,1458}},r=1}),q(2995,{lvl=42,qgs={7825},r=1}),q(8250,{qgs={4567},c=a4,coords={{85.6,14,1458}},lvl=50,r=1}),q(4642,g({lvl=48,r=1},{i(15702,{b=1}),i(15703,{b=1})})),q(6322,{qgs={4556},sourceQuests={6323},races=a6,lvl=10,maps={1421},coords={{61.6,41.8,1458}}}),q(7562,{qgs={5753},c=a1,coords={{85.8,15.8,1458}},lvl=60}),q(8273,g({qgs={7825},sourceQuests={2782},lvl=42,coords={{73.4,32.4,1458}},r=1},{i(20643,{b=1}),i(20642,{b=1})})),q(864,g({lvl=38,r=1},{i(9634,{b=1}),i(9635,{b=1}),i(11502,{b=1})})),q(6324,{qgs={4551},sourceQuests={6322},races=a6,lvl=10,maps={1421},coords={{63.4,48.6,1458}}}),q(1358,g({qgs={5204},sourceQuests={1358},lvl=10,maps={1413,1421},coords={{49.8,68.2,1458}},r=1},{i(10637,{b=1}),i(10638,{b=1})})),q(3001,{qgs={5675},c=a1,races=a12,lvl=10,isBreadcrumb=1}),q(3570,{lvl=45,r=1}),q(3569,{lvl=45,r=1}),q(3568,{lvl=45,r=1}),q(1962,g({qgs={11049},c=a4,sourceQuests={1961},lvl=15,coords={{70.2,30.2,1458}},r=1},{i(7510,{b=1})})),q(4489,{qgs={4563},c=a1,lvl=40,r=1}),q(4661,g({coords={{47.8,73.3,1458}},lvl=48,maps={1448},repeatable=1,crs={7086,7092,14345},cost={{"i",12230,1}},description="This quest is repeatable, but you must have the quest \"A Sample of Slime...\" (quest #4293) in your quest log to complete it.",providers={{"o",174848}},r=1},{i(15103,g({description="This can contain a whole lot of nothing. Bring ~30 slime samples with you.",b=4},{i(12234,{questID=4293,b=4})}))})),q(4561,g({lvl=48,description="This quest is repeatable, but you must have the quest \"... and a Batch of Ooze\" (quest #4294) in your quest log to complete it.",repeatable=1,r=1},{i(15102,{b=4})})),q(1471,{qgs={5675},c=a1,races=a6,lvl=10}),q(1474,{qgs={5675},c=a1,sourceQuests={1476},lvl=20,r=1}),q(5961,{lvl=54,r=1}),q(6145,g({sourceQuests={6144},lvl=56,cost={{"i",15868,1}},r=1},{i(15868,{questID=6145,crs={12337},b=4})})),q(5049,{qgs={10781},sourceQuests={5023},lvl=50,cost={

	{

		"i",

		12724,

		1

	}

},coords={{69.6,43.6,1458}},r=1}),q(357,{lvl=5,qgs={1498},r=1}),q(736,{lvl=30,r=1}),q(1164,g({qgs={4486},coords={{64.8,49.6,1458}},lvl=27,maps={1417},cost={{"i",5831,1},{"i",5830,1},{"i",5832,1}},r=1},{i(5831,{questID=1164,crs={4479},coords={{55,40,1417}},b=4}),i(5830,{questID=1164,crs={4480},coords={{56.2,36,1417}},b=4}),i(5832,{questID=1164,crs={4481},coords={{54.5,38.6,1417}},b=4}),i(4443,{b=1}),i(2032,{b=1})})),q(1999,{qgs={6467},c=a3,sourceQuests={1998},races=a6,lvl=16}),q(1803,{qgs={6293},c=a1,sourceQuests={1801},races=a12,lvl=30,cost={

	{

		"i",

		6931,

		1

	},

	{

		"i",

		6997,

		1

	}

},coords={{76.6,36.8,1458}}}),q(1805,{coords={{76.6,36.8,1458}},races=a12,lvl=30,maps={1437},qgs={6293},c=a1,sourceQuests={1803},cost={

	{

		"i",

		7006,

		1

	},

	{

		"i",

		6930,

		3

	}

}}),q(5658,g({coords={{54.2,42.8,1411},{49.01,18.32,1458},{35.6,87.6,1454}},races=a6,lvl=10,maps={1411,1454},c=a6,qgs={3706,4606,6018},altQuests={5659,5660,5661,5662,5663}},{r(2652)})),q(1841,{qgs={5878},c=a2,sourceQuests={18382},lvl=20,maps={1413},coords={{257.2,30.2,1413}},r=1})}),n(-2,{n(4604,g({coords={{54.8,38,1458}},r=1},{i(11303,{lvl=11,b=2}),i(11306,{lvl=27,b=2}),i(11307,{lvl=42,b=2})})),n(4610,g({coords={{51.8,74.6,1458}},r=1},{r(11476,{itemID=9301,requireSkill=171}),r(17553,{itemID=13477,requireSkill=171})})),n(4561,g({coords={{64.8,38.2,1458}},r=1},{r(20017,{itemID=16217,b=1,requireSkill=333})})),n(8403,g({coords={{67.8,42.8,1458}},r=1},{i(10393)})),n(4589,g({coords={{70.6,58.8,1458}},r=1},{r(9202,{itemID=7451,requireSkill=165}),r(23399,{itemID=18949,requireSkill=165})})),n(4574,g({coords={{82.1,30.8,1458}},r=1},{r(7751,{itemID=6325,requireSkill=185}),r(7753,{itemID=6328,requireSkill=185}),r(7828,{itemID=6369,requireSkill=185}),r(20916,{itemID=17062,requireSkill=185})})),n(4577,g({coords={{70.8,29.6,1458}},r=1},{r(6688,{itemID=5772,requireSkill=197}),r(7643,{itemID=6275,requireSkill=197}),r(12085,{itemID=10321,requireSkill=197}),r(12089,{itemID=10323,requireSkill=197}),r(12093,{itemID=10326,requireSkill=197})})),n(4553,g({coords={{62.6,43.6,1458}},r=1},{r(7755,{itemID=6330,requireSkill=185}),r(7827,{itemID=6368,requireSkill=185}),r(25704,{itemID=21099,requireSkill=185}),r(25954,{itemID=21219,requireSkill=185})})),n(4617,g({coords={{62,60.8,1458}},r=1},{r(7443,{itemID=6342,requireSkill=333}),r(27658,{itemID=22307,requireSkill=197})}))})})),m(1416,g({description="Alterac Mountains is the location of the former nation of Alterac and the city-state of Dalaran, and its chief settlements included Alterac City, Dalaran and Strahnbrad. The central mountains have been overrun by ogres, while the organization called the Syndicate controls Strahnbrad and other areas. Dalaran was enclosed within an impregnable magic shell before the city was lifted in the air and moved to Northrend. A high, wooded region, the Alterac Mountains see much rainfall and its skies are constantly overcast. Crushridge ogres and the Syndicate, a wicked group of rogues led by fallen human nobles, clash repeatedly for control of this land."},{faction(349,g({c=a3,icon="Interface\\Icons\\Ability_Rogue_Eviscerate"},{q(8233,{coords={{36.8,21.8,1457},{51.6,14.6,1455},{44,54.6,1454},{74.6,52.8,1453},{85,75.2,1458}},c=a3,qgs={918,3328,4163,4583,5165},lvl=50}),q(8235,{cost={

	{

		"i",

		20023,

		10

	}

},qgs={8379},c=a3,sourceQuests={8234},lvl=50,maps={1447},coords={{29.6,40.6,1447}}}),q(8249,g({qgs={6707},c=a3,coords={{84.4,80.3,1416}},lvl=50,cost={{"i",16885,5}},repeatable=1},{i(20086,{b=1})})),q(8234,g({cost={{"i",19775,1}},lvl=50,maps={1447},qgs={6768},c=a3,sourceQuests={8233},coords={{86,79,1416}}},{i(19775,{questID=8234,crs={6188},coords={{43.5,25.4,1447}},b=4})})),q(6701,{cost={

	{

		"i",

		17124,

		1

	}

},lvl=24,repeatable=1,qgs={6766},c=a3,sourceQuests={6681},description="This quest will only get you to Friendly.",coords={{85.2,79.4,1416}}}),q(6681,{c=a3,cost={

	{

		"i",

		17125,

		1

	}

},lvl=24,description="Speak with a Rogue Trainer and use select the chat option to receive the item that gives you this quest.\n\nDO NOT OPEN THE CHEST",providers={{"i",17126}}})})),n(-17,{q(522,{coords={{50.8,58.8,1424}},lvl=30,maps={1424},providers={{"i",3668}},r=2}),q(523,{qgs={2276},sourceQuests={522},lvl=30,maps={1424},coords={{48.2,59.4,1424}},r=2}),q(500,{qgs={2263},coords={{49.6,58.6,1424}},lvl=30,maps={1424},cost={

	{

		"i",

		2843,

		9

	}

},r=2}),q(504,g({qgs={2263},coords={{49.6,58.6,1424}},lvl=30,maps={1424},r=2},{i(5249,{b=1}),i(3763,{b=1})})),q(1712,{qgs={6176},c=a2,sourceQuests={1791},lvl=30,cost={

	{

		"i",

		6929,

		1

	},

	{

		"i",

		3357,

		8

	},

	{

		"i",

		3901,

		30

	},

	{

		"i",

		6851,

		1

	}

},coords={{80.4,66.8,1416}}}),q(537,g({coords={{48.2,59.4,1424}},lvl=30,maps={1424},qgs={2276},sourceQuests={525},cost={{"i",3672,1}},r=2},{i(3672,{questID=537,crs={2320},coords={{39.6,15.8,1416}},b=4})})),q(511,{providers={{"o",1738},{"o",1740}},maps={1424},lvl=30,r=2}),q(1714,g({coords={{80.4,66.8,1416}},lvl=30,maps={1417},qgs={6176},c=a2,sourceQuests={1791},cost={{"i",4479,8},{"i",4481,8},{"i",4480,8}},altQuests={1712}},{i(6851,{b=4})})),q(510,{providers={{"o",1738},{"o",1740}},maps={1424},lvl=26,r=2}),q(525,{qgs={1356},sourceQuests={514},lvl=30,maps={1424,1455},coords={{74.4,12,1455}},r=2}),q(514,{qgs={2277},sourceQuests={511},lvl=30,maps={1424},coords={{50.4,57,1424}},r=2}),q(512,{qgs={2276},cost={

	{

		"i",

		3505,

		7

	}

},sourceQuests={510},lvl=26,maps={1416,1424},coords={{48.2,59.4,1424}},r=2}),q(8412,{qgs={6176},c=a9,sourceQuests={8410},lvl=50,cost={

	{

		"i",

		20610,

		8

	},

	{

		"i",

		20611,

		8

	}

},r=1}),q(554,{qgs={2277},sourceQuests={551},lvl=28,maps={1424},coords={{50.4,57,1424}},r=2}),q(505,g({qgs={2276},coords={{48.2,59.4,1424}},lvl=26,maps={1424},r=2},{i(3758,{b=1}),i(3759,{b=1})})),q(551,{coords={{39.2,14.8,1416}},providers={{"i",3706},{"o",1765}},maps={1424},lvl=30,r=2}),q(1713,g({qgs={6176},c=a2,sourceQuests={1712},lvl=30,cost={{"i",6894,1}},coords={{80.4,66.8,1416}}},{i(6894,{questID=1713,crs={6239},coords={{80.6,62.6,1416}},b=4})})),q(535,g({isBreadcrumb=1,lvl=29,crs={2440},qgs={2333},coords={{57.15,69.5,1416}},r=1},{i(3601,{b=4,questID=533,r=1})})),q(1792,g({qgs={6176},c=a2,sourceQuests={1713},lvl=30},{i(6975,{b=1}),i(6977,{b=1}),i(6976,{b=1})}))}),n(-16,{n(14222,{coords={{31.2,71,1416},{31.6,86.8,1416},{39.2,92,1416}}}),n(14223,{coords={{14.2,54.2,1416},{27.6,41,1416},{36.4,16.2,1416}}}),n(14221,{coords={{60,44.6,1416}}}),n(14281,{coords={{48.6,82.8,1416},{58.6,70.2,1416}}}),n(2453,g({coords={{48,34.2,1416},{52.6,46.2,1416}}},{i(4810,{lvl=32,b=2}),i(1678,{lvl=32,b=2}),i(6327,{lvl=32,b=2})})),n(2447,{description="Patrols around the entire zone, but can usually be found along the river to the east.\n\nThis particular rare was used in the original World of Warcraft game packaging facing off against heroes wielding Teebu's Blazing Longsword.",coords={{79.2,47,1416}}}),n(2452,g({coords={{30.6,59.4,1416},{31.6,51.6,1416},{38.6,37.6,1416},{43.8,63.4,1416}}},{i(3011,{lvl=31,b=2}),i(6331,{lvl=31,b=2})})),n(2258,{coords={{61.8,37.8,1416},{66.6,47.2,1416},{73,46.2,1416},{78.8,47.4,1416},{80.8,34.2,1416}}})}),n(-2,{n(2480,g({coords={{38,38,1416}}},{r(3454,{itemID=14634,requireSkill=171})})),n(2684,g({coords={{47.3,35.2,1416}}},{r(3957,{itemID=13308,requireSkill=202})})),n(6779,g({c=a3,coords={{86,79.6,1416}}},{r(9513,{itemID=18160,b=1,requireSkill=185})})),n(6777,g({coords={{86,80,1416}}},{r(3971,{itemID=7742,requireSkill=202})}))}),n(0,{i(3505,{questID=512,crs={2242,2243,2245,2246,2247,2319,14221},b=4,r=2}),i(3711,{crs={2415}}),i(8491,{crs={2271,2272,2358}}),i(1280,{crs={2246},lvl=33,b=2}),i(2843,{questID=500,crs={2252,2253,2254,2255,2256,2287,2416},b=4,r=2}),r(13882,{itemID=11206,crs={2246},requireSkill=333}),i(3708,{questID=552,crs={2250,2251},b=4,r=1}),i(1993,{crs={2255},lvl=31,b=2}),r(6695,{itemID=5775,requireSkill=197}),i(3658,{questID=540,crs={2252,2253,2254,2255,2256,2287,2416},b=4,r=2}),i(3745,{crs={2358}}),i(1602,{crs={2287},lvl=34,b=2}),i(3601,{questID=533,crs={2240,2241},b=4,r=1}),i(5245,{crs={2358},lvl=29,b=2}),i(3659,{questID=540,crs={2421},b=4,r=2}),i(3714,{questID=556,crs={2271,2272,2358,2415,2628},b=4,r=1}),i(3720,{questID=565,crs={2250,2251,2452,4504},b=4,r=2})})})),m(1417,g({description="The Arathi Highlands are located in southeastern Lordaeron, east of Hillsbrad Foothills and south of the Hinterlands. It is a flat but craggy region that has traditionally been the home of the humans of Arathor, who gave the region its name. The main hubs of activity are now Refuge Pointe and Hammerfall, which houses bases for Alliance and Horde, respectively. The large city of Stromgarde lies in ruins to the southwest, and pockets of Syndicate resistance dot the land. The Boulderfist Orges also infest Arathor, and prove to be a constant threat to the Alliance, Horde, and Syndicate factions vying for supremacy.\n\nThe Syndicate, Boulderfist ogres and the beleaguered human defenders of Stromgarde battle for supremacy in this gray, dismal realm. Prince Galen Trollbane leads the human defenders, and his mighty city of Stromgarde is a ruined battleground where the three factions wage guerrilla war. The Trollbane family’s holdings include several ancient human artifacts, and a group called the Caretakers protects and preserves the most important pieces. To the south is the Thandol Span, a massive dwarven construction that bridges the canal between Lordaeron and Khaz Modan"},{n(-17,{q(695,{qgs={2788},sourceQuests={694},lvl=30,coords={{46.2,47.8,1417}},r=2}),q(696,{lvl=30,sourceQuests={695},r=2}),q(652,g({sourceQuests={651},lvl=30,cost={{"i",4469,1}},providers={{"o",2702}}},{i(4469,{questID=652,crs={2611},b=4})})),q(677,{qgs={2771},sourceQuests={676},lvl=30,coords={{74.24,33.91,1417}},r=1}),q(678,{qgs={2771},sourceQuests={677},lvl=30,coords={{74.24,33.91,1417}},r=1}),q(679,g({qgs={2771},sourceQuests={678},lvl=30,coords={{74.24,33.91,1417}},r=1},{i(9520,{b=1}),i(9521,{b=1})})),q(8384,{lvl=20,u=3}),q(8438,{lvl=50,u=3}),q(635,{isBreadcrumb=1,altQuests={642},lvl=30,providers={{"i",4614}}}),q(667,g({qgs={2610},sourceQuests={670},lvl=35,coords={{32.2,81.6,1417}}},{i(4550,{b=1}),i(4549,{b=1})})),q(662,g({lvl=35,qgs={2767}},{i(4511,{b=1})})),q(664,g({lvl=35,qgs={2769}},{i(4509,{b=1})})),q(671,{qgs={2706},coords={{74.6,36.4,1417}},lvl=30,cost={

	{

		"i",

		4495,

		10

	}

},r=1}),q(673,g({qgs={2706},sourceQuests={671},lvl=35,coords={{74.6,36.4,1417}},r=1},{i(4510,{questID=673,crs={2783},coords={{29,64,1417}},b=4}),i(4543,{b=1}),i(4545,{b=1})})),q(847,g({qgs={2792},lvl=29,r=1},{i(4546,{b=1})})),q(702,{lvl=29,qgs={2706},r=1}),q(701,{qgs={2706},cost={

	{

		"i",

		4513,

		12

	}

},lvl=29,r=1}),q(655,{lvl=29,qgs={2792},r=1}),q(663,{lvl=35,qgs={2766},r=2}),q(647,{qgs={2696},coords={{43.2,92.6,1417}},lvl=28,maps={1424},cost={

	{

		"i",

		4441,

		1

	}

},r=2}),q(690,{qgs={2708},coords={{39.8,81.2,1453}},lvl=30,maps={1453},isBreadcrumb=1,r=2}),q(697,g({coords={{46.6,47,1417}},lvl=30,maps={1453},qgs={2789},sourceQuests={696},cost={{"i",4533,1}},r=2},{i(4975,{b=1}),i(15104,{b=1})})),q(653,{sourceQuests={652},coords={{36.1,57.9,1417}},altQuestID=688,providers={{"o",2688}}}),q(681,{qgs={2700},coords={{45.9,47.5,1417}},lvl=30,r=2}),q(674,{lvl=29,qgs={2706},r=1}),q(675,{lvl=29,qgs={2792},r=1}),q(672,{qgs={2706},cost={

	{

		"i",

		4512,

		10

	}

},lvl=29,r=1}),q(643,{qgs={2703},sourceQuests={641},lvl=32,cost={

	{

		"i",

		4458,

		1

	}

},coords={{73.8,33.8,1417}},r=1}),q(639,{qgs={2703},coords={{73.8,33.8,1417}},lvl=32,cost={

	{

		"i",

		4440,

		1

	}

},r=1}),q(641,{qgs={2706},sourceQuests={640},lvl=32,cost={

	{

		"i",

		4453,

		1

	}

},coords={{74.6,36.4,1417}},r=1}),q(644,{qgs={2703},sourceQuests={643},lvl=32,cost={

	{

		"i",

		4466,

		1

	}

},coords={{73.8,33.8,1417}},r=1}),q(651,g({sourceQuests={642},lvl=30,cost={{"i",4483,1},{"i",4484,1},{"i",4485,1}},providers={{"o",2701}}},{i(4483,{questID=651,coords={{25.5,30.2,1417}},providers={{"o",2689}},b=4}),i(4484,{questID=651,coords={{66.7,29.8,1417}},providers={{"o",2691}},b=4}),i(4485,{questID=651,coords={{52.1,50.7,1417}},providers={{"o",2690}},b=4})})),q(682,g({qgs={2700},coords={{45.9,47.5,1417}},lvl=30,cost={{"i",4506,15}},r=2},{i(4741,{b=1})})),q(637,{cost={

	{

		"i",

		4432,

		1

	}

},lvl=25,coords={{44.3,92.9,1417}},providers={{"i",4433}},r=2}),q(656,g({cost={{"i",4472,1},{"i",4473,1}},qgs={2785},coords={{51.4,76.8,1418}},sourceQuests={692},lvl=30,maps={1418}},{i(4473,{questID=656,crs={2755},coords={{62.6,34.6,1417}},b=4}),i(4743,{b=1})})),q(665,{qgs={2768},lvl=35,coords={{33.8,80.6,1417}}}),q(666,g({qgs={2774},sourceQuests={665},lvl=35,cost={{"i",4491,1},{"i",4492,10}},coords={{33.8,80.4,1417}}},{i(4547,{b=1}),i(4548,{b=1})})),q(668,{qgs={2774},sourceQuests={666},lvl=35,cost={

	{

		"i",

		4493,

		1

	}

},coords={{33.8,80.4,1417}}}),q(669,{qgs={2610},sourceQuests={668},lvl=35,cost={

	{

		"i",

		4502,

		1

	}

},coords={{32.2,81.4,1417}}}),q(670,{qgs={2487},cost={

	{

		"i",

		4494,

		1

	}

},sourceQuests={669},lvl=35,maps={1434},coords={{27.2,77,1434}}}),q(640,{qgs={2703},sourceQuests={639},lvl=32,cost={

	{

		"i",

		4450,

		11

	}

},r=1}),q(642,{lvl=30,cost={

	{

		"i",

		4435,

		12

	}

},providers={{"o",138492}}}),q(680,g({cost={{"i",4551,1}},lvl=30,r=1},{i(4551,{questID=680,crs={2773},coords={{20.8,65.6,1417}},b=4}),i(4976,{b=1}),i(4977,{b=1})})),q(687,{coords={{74.4,35.6,1417},{50.6,6.2,1455}},sourceQuests={653,688},qgs={2786,2787},lvl=30,maps={1418,1455}}),q(694,{qgs={2789},sourceQuests={693},lvl=30,cost={

	{

		"i",

		4527,

		1

	}

},coords={{46.6,47,1417}},r=2}),q(6622,{qgs={12920},coords={{73.4,36.89,1417}},requireSkill=129,lvl=35,r=1}),q(645,{lvl=32,r=1}),q(646,g({lvl=32,r=1},{i(4508,{b=1}),i(4507,{b=1})})),q(693,g({qgs={2789},sourceQuests={691},lvl=30,coords={{46.6,47,1417}},r=2},{i(4525,{questID=693,crs={2793},coords={{54.6,81.6,1417}},b=4})})),q(684,g({coords={{46,47.7,1417}},lvl=30,cost={{"i",4515,1}},providers={{"o",2713}},r=2},{i(4515,{questID=684,crs={2783},coords={{29,64,1417}},b=4}),i(4744,{b=1})})),q(685,g({coords={{46,47.7,1417}},lvl=30,cost={{"i",4517,1},{"i",4516,1}},providers={{"o",2713}},r=2},{i(4517,{questID=685,crs={2597},coords={{26,65.6,1417}},b=4}),i(4516,{questID=685,crs={2599},coords={{26,65.6,1417}},b=4}),i(5247,{b=1}),i(4745,{b=1})})),q(691,{qgs={2788},coords={{46.2,47.8,1417}},lvl=30,cost={

	{

		"i",

		4503,

		10

	},

	{

		"i",

		4522,

		4

	},

	{

		"i",

		5040,

		1

	}

},r=2})}),n(-16,{n(2598,{coords={{29.8,60.2,1417},{27,65.2,1417},{27.8,66.4,1417}}}),n(2601,{coords={{19.4,64,1417},{20,66.6,1417},{21.6,65.4,1417}}}),n(2603,g({coords={{31.6,45.8,1417}}},{i(5256,{lvl=30,b=2})})),n(2604,{coords={{54.6,79,1417}}}),n(2606,g({coords={{66,60.2,1417},{72.8,64.8,1417},{66.4,64.8,1417},{63.2,66.2,1417},{62.4,73.4,1417},{64.8,74.6,1417}}},{i(5257,{lvl=32,b=2}),i(2622,{lvl=32,b=2})})),n(2779,g({coords={{21.6,82.8,1417},{23.6,83.8,1417},{19.8,88.8,1417},{23.6,89.4,1417}}},{i(1404,{lvl=36,b=1})})),n(2602,{coords={{18.2,68.6,1417}}}),n(2600,g({coords={{31.4,26.6,1417},{33.6,27.8,1417},{31.8,31.8,1417},{34.8,31.4,1417}}},{i(5180,{lvl=29,b=2}),i(5181,{lvl=28,b=2})})),n(2605,{coords={{69.2,79.6,1417}}})}),n(-2,{n(2816,g({coords={{45.1,46.8,1417}},r=2},{r(4097,{itemID=13288,requireSkill=165})})),n(2805,g({coords={{27,58.8,1417}},r=2},{i(16084),r(7929,{itemID=16112,requireSkill=197}),r(10840,{itemID=16113,requireSkill=197})})),n(2812,g({coords={{46.4,47,1417}},r=2},{r(7258,{itemID=6056,requireSkill=171})})),n(2810,g({coords={{46.5,47.4,1417}},r=2},{r(7149,{itemID=5973,requireSkill=165}),r(15855,{itemID=12228,requireSkill=185})})),n(1471,g({coords={{46,47.7,1417}},r=2},{r(3494,{itemID=10858,requireSkill=164})})),n(6574,g({coords={{72.8,36.6,1417}},r=1},{r(8786,{itemID=7089,requireSkill=197})})),n(2821,g({coords={{74,32.6,1417}},r=1},{r(3376,{itemID=3682,requireSkill=185}),r(7149,{itemID=5973,requireSkill=165}),r(13646,{itemID=11163,requireSkill=333}),r(15855,{itemID=12228,requireSkill=185})})),n(9555,g({coords={{72.6,33.6,1417}},r=1},{i(11305,{lvl=30,b=2})})),n(2814,g({coords={{45.6,47.6,1417}},r=2},{r(4094,{itemID=4609,requireSkill=185})})),n(2819,g({coords={{74.8,34.6,1417}},r=1},{r(4096,{itemID=13287,requireSkill=165})}))}),n(0,{i(4527,{questID=694,crs={2570},b=4,r=2}),i(4495,{questID=671,crs={2586,2587,2589},b=4,r=1}),i(4479,{c=a2,altQuests={1712},questID=1714,crs={2572,2573,2574,2760},lvl=25}),i(5624,{crs={2584},lvl=33,b=2}),i(4481,{c=a2,altQuests={1712},questID=1714,crs={2572,2573,2574,2761},lvl=25}),r(13698,{itemID=11166,crs={2556,2557,2558,2606},requireSkill=333}),i(3341,{crs={2562,2564},lvl=27,b=2}),i(4512,{questID=672,crs={2559,2560},b=4,r=1}),i(2623,{crs={2780,2781,2782},lvl=36,b=2}),i(4435,{questID=642,crs={2572,2573,2574},b=4}),i(1993,{crs={2567,2570},lvl=31,b=2}),i(4513,{questID=701,crs={2561},b=4,r=1}),i(1297,{crs={2553,2577},lvl=26,b=2}),i(5040,{questID=691,crs={2557},lvl=27,b=4,r=2}),i(4458,{questID=643,crs={2612},b=4,r=1}),i(4450,{questID=640,crs={2583,2584,2585},b=4,r=1}),i(4440,{questID=639,crs={2588,2590,2591},b=4,r=1}),i(4466,{questID=644,crs={2607},b=4,r=1}),i(3345,{crs={2591},lvl=32,b=2}),i(6991,{questID=4784,crs={2760},c=a1,b=4}),i(4506,{questID=682,crs={2588,2590,2591},b=4,r=2}),i(4480,{c=a2,altQuests={1712},questID=1714,crs={2572,2573,2574,2762},lvl=25}),i(4522,{questID=691,crs={2555},b=4,r=2}),i(4503,{questID=691,crs={2552,2553,2554,2555,2556,2557,2558,2605},b=4,r=2})})})),m(1418,g({description="The Badlands is a region in Khaz Modan accessed via the Searing Gorge to the west and Loch Modan to the north.\n\nThe Badlands are a cracked desert of dry earth, scattered boulders, and winding canyons. Dark Iron dwarves clash with ogres and drakes, while Horde orcs man a fortress to keep watch on their renegade brethren in the eastern lands. Ironforge prospectors search this desolate land for Titan artifacts, inspired by the recently unearthed Uldaman — an immense ruin that held the first clues to the dwarves’ lofty origins. Stonevault troggs, released after millennia of slumber, slaughtered the explorers and viciously defend their stolen city.\n\nOnly the hardiest of creatures can survive in the arid wastes, such as feral coyotes, cougars and buzzards. In the far east is a region inhabited by black dragon spawn. Scattered across the Badlands are camps of ogres of the Dustbelcher tribe. In the northwest is a tiny Horde outpost. The northern reaches of this rugged land are home to ruins that were the workings of the ancient race, the earthen. These ruins are known as Uldaman. Dark Iron dwarves also have a large fortress just south of Uldaman."},{n(-17,{q(719,g({qgs={2910},coords={{53.4,43.2,1418}},lvl=35,cost={{"i",4616,1}},r=2},{i(4978,{b=1})})),q(720,{coords={{53,33.9,1418}},lvl=35,providers={{"o",2868}},r=2}),q(721,{qgs={2910},sourceQuests={720},lvl=35,coords={{53.4,43.4,1418}},r=2}),q(722,g({coords={{37.94,10.53,1418}},qgs={2909},sourceQuests={721},lvl=35,maps={230},r=2},{i(4635,{qgs={2932},coords={{38,92.6,1432}},questID=722,b=4,r=2})})),q(762,g({cost={{"i",4621,1}},lvl=35,maps={1455},qgs={2916},sourceQuests={726},coords={{77.5,11.8,1455}},r=2},{i(4621,{qgs={2745},coords={{42.1,28.9,1418}},questID=762,b=4,r=2}),i(4987,{b=1})})),q(2258,{qgs={6868},coords={{2.6,46,1418}},lvl=36,cost={

	{

		"i",

		7847,

		5

	},

	{

		"i",

		7846,

		10

	},

	{

		"i",

		7848,

		5

	}

},r=1}),q(2203,{qgs={6868},lvl=40,sourceQuests={2202},requireSkill=171,cost={

	{

		"i",

		7867,

		3

	}

},coords={{2.6,46,1418}},r=1}),q(703,g({qgs={2817},coords={{42.39,52.93,1418}},lvl=33,cost={{"i",3404,4}}},{i(4457,{lvl=25}),r(4094,{itemID=4609,requireSkill=185})})),q(782,{qgs={1068},cost={

	{

		"i",

		4640,

		1

	}

},lvl=40,r=1}),q(793,g({qgs={1068},sourceQuests={782},lvl=40,cost={{"i",4615,1},{"i",4645,1}},r=1},{i(11193,{b=1}),i(11194,{b=1}),i(11195,{b=1}),i(11196,{b=1})})),q(713,{qgs={2921},lvl=35,coords={{26,44.9,1418}}}),q(1419,{qgs={5394},cost={

	{

		"i",

		6166,

		30

	}

},lvl=30,r=1}),q(3821,{qgs={9082},coords={{3.4,48,1418}},lvl=48,r=1}),q(706,g({qgs={2860},cost={{"i",4612,1}},lvl=40,r=2},{i(5421,{b=1})})),q(1559,g({qgs={2817},coords={{42.39,52.93,1418}},sourceQuests={705},requireSkill=202,lvl=30},{r(8243,{itemID=6672,requireSkill=202})})),q(737,g({coords={{50.8,5.6,1455},{53.7,54.5,1458}},sourceQuests={735,736},qgs={2786,2934},lvl=30,maps={1455,1458},cost={{"i",4647,1}}},{i(4984,{b=1})})),q(714,{qgs={2921},coords={{26,44.9,1418}},lvl=35,cost={

	{

		"i",

		4389,

		1

	}

}}),q(1108,{qgs={4618},sourceQuests={1106},lvl=28,cost={

	{

		"i",

		5797,

		10

	}

},coords={{42.22,52.69,1418}}}),q(715,g({qgs={2920},coords={{25.8,44.2,1418}},lvl=35},{r(4942,{itemID=4624,requireSkill=171}),i(4623,{lvl=33})})),q(718,{qgs={2860},coords={{53.8,43.3,1418}},lvl=35,r=2}),q(739,g({sourceQuests={738},lvl=30,coords={{50.89,62.4,1418}},providers={{"o",2875}},r=2},{i(4983,{b=1})})),q(1137,g({qgs={4618},coords={{42.22,52.69,1418}},sourceQuests={1108},lvl=28,maps={1441}},{i(6729,{b=1}),i(6732,{b=1})})),q(725,{qgs={2916},sourceQuests={724},lvl=35,maps={1455},coords={{77.5,11.8,1455}},r=2}),q(726,{qgs={2918},sourceQuests={725},lvl=35,maps={1455},coords={{77.3,9.7,1455}},r=2}),q(705,g({qgs={2817},coords={{42.39,52.93,1418}},lvl=30,maps={1434},cost={{"i",4611,9}}},{i(4086,{b=1}),i(5248,{b=1}),i(4852,{lvl=27})})),q(2418,g({qgs={2817},cost={{"i",8052,8},{"i",8009,8}},coords={{42.39,52.93,1418}},lvl=30,maps={230}},{i(9522,{b=1}),i(10358,{b=1}),i(10359,{b=1})})),q(723,{qgs={2909},sourceQuests={722},lvl=35,coords={{37.94,10.53,1418}},r=2}),q(724,{qgs={2909},sourceQuests={723},lvl=35,coords={{53.4,43.2,1418}},r=2}),q(1360,g({qgs={6294},coords={{74.2,9.4,1455}},lvl=33,maps={1455},r=2},{i(8027,{questID=1360,coords={{35.2,97.4,1432}},providers={{"o",124389}},b=4})})),q(2342,g({qgs={5651},coords={{62.3,48.6,1458}},lvl=33,maps={1458},r=1},{i(8026,{questID=2342,coords={{33.9,93,1432}},providers={{"o",124388}},b=4})})),q(1420,{qgs={5394},lvl=30,r=1}),q(733,g({qgs={2860},sourceQuests={718},lvl=35,cost={{"i",4630,7}},coords={{53.8,43.3,1418}},r=2},{i(4652,{b=1}),i(4653,{b=1})})),q(779,g({cost={{"i",4843,1},{"i",4845,1},{"i",4844,1}},lvl=40,repeatable=1,altQuests={717,793},description="This quest is repeatable but can only be completed while \"Broken Alliances\" (H) or \"Tremors of the Earth\" (A) is in your quest log.",altQuestID=795,providers={{"o",2933}}},{i(4843,{questID=717,altQuestID=793,coords={{81,63,1418}},b=1}),i(4845,{questID=717,altQuestID=793,coords={{83.5,32.9,1418}},b=1}),i(4844,{questID=717,altQuestID=793,coords={{77.3,66.9,1418}},b=1}),i(4615,{crs={2757},coords={{82.6,48.8,1418}},questID=717,altQuestID=793,b=4}),i(4645,{crs={2759},coords={{81.4,50.6,1418}},questID=717,altQuestID=793,b=4})})),q(709,g({qgs={2785},coords={{51.4,76.9,1418}},lvl=30},{i(4631,{questID=709,coords={{39.3,18.8,1418}},providers={{"o",126260}},b=4}),i(4746,{b=1})})),q(716,g({qgs={2920},sourceQuests={712,714},coords={{25.8,44.4,1418}},lvl=35,cost={{"i",2868,1}}},{i(4979,{b=1})})),q(712,{qgs={2921},sourceQuests={711},lvl=35,cost={

	{

		"i",

		4628,

		5

	}

},coords={{25.8,45,1418}}}),q(711,{qgs={2921},sourceQuests={710},lvl=35,cost={

	{

		"i",

		4627,

		3

	}

},coords={{25.8,45,1418}}}),q(710,{qgs={2921},coords={{25.8,45,1418}},lvl=35,cost={

	{

		"i",

		4626,

		10

	}

}}),q(708,{lvl=30,u=1,r=2}),q(692,{qgs={2785},sourceQuests={687},lvl=30,cost={

	{

		"i",

		4519,

		1

	},

	{

		"i",

		4520,

		1

	},

	{

		"i",

		4518,

		1

	}

},coords={{51.4,76.9,1418}}}),q(735,g({coords={{50.8,5.6,1455},{53.7,54.5,1458}},sourceQuests={727,728},cost={{"i",4646,1}},lvl=30,maps={1416,1434,1445,1455,1458},qgs={2786,2934},altQuestID=736},{i(4639,{questID=735,altQuestID=736,qgs={4363}}),i(4641,{qgs={2937},cost={

	{

		"i",

		4639,

		1

	}

},questID=735,altQuestID=736,coords={{60.4,12.2,1445}},b=4}),i(4644,{qgs={1060},coords={{47.6,44.2,1434}},questID=735,altQuestID=736,b=4}),i(4646,{qgs={2417},coords={{39.6,51.8,1416}},questID=735,altQuestID=736,b=4}),i(4650,{questID=735,altQuestID=736,b=4}),i(4649,{questID=735,altQuestID=736,b=4})})),q(777,{qgs={2920},sourceQuests={734},lvl=35,cost={

	{

		"i",

		4846,

		1

	}

},coords={{25.8,44.4,1418}}}),q(734,{qgs={2921},lvl=35,coords={{25.8,45,1418}}}),q(778,g({qgs={2921},sourceQuests={777},lvl=35,cost={{"i",4847,1}},coords={{25.8,45,1418}}},{i(4847,{questID=778,crs={2919},coords={{26,46.6,1418}},b=4}),i(2820,{b=1})})),q(727,{qgs={2785},sourceQuests={709},lvl=30,coords={{51.4,76.9,1418}},r=2}),q(728,{qgs={2785},sourceQuests={709},lvl=30,coords={{51.4,76.9,1418}},r=1}),q(717,g({qgs={2888},sourceQuests={732},lvl=40,cost={{"i",4615,1},{"i",4645,1}},r=2},{i(11193,{b=1}),i(11194,{b=1}),i(11195,{b=1}),i(11196,{b=1})})),q(732,{qgs={2888},sourceQuests={718},lvl=40,cost={

	{

		"i",

		4640,

		1

	}

},r=2}),q(2202,{qgs={6868},sourceQuests={2258},lvl=40,coords={{2.6,46,1418}},cost={

	{

		"i",

		8047,

		12

	}

},r=1})}),n(-16,{n(14224,{coords={{24,52.6,1418},{12.8,67,1418},{19.4,80.6,1418},{29,68.6,1418},{55.4,53.2,1418},{58.4,67.6,1418},{55.4,83.8,1418}},r=2}),n(2754,{coords={{48,47.4,1418},{58,57,1418},{52,75.4,1418},{37.6,71.4,1418},{17,82.2,1418},{11.8,72.6,1418},{25.6,52.6,1418},{35.4,58,1418},{43,54.2,1418}}}),n(2850,{coords={{54,16.6,1418},{45.4,36.8,1418},{62,32.8,1418}}}),n(2752,{coords={{3.4,78.8,1418},{15.6,89,1418}}}),n(2744,{coords={{41.2,26.2,1418}}}),n(2749,{coords={{5.6,59.8,1418},{13.4,65.4,1418},{19,60,1418},{30,61,1418},{35.6,43.6,1418},{43,39,1418}}}),n(2751,{coords={{47.8,13.2,1418},{52,28.2,1418},{45.6,33.2,1418}}}),n(2931,{coords={{3.6,44.2,1418},{34.6,53.8,1418},{37.2,68,1418},{56,57.4,1418},{55.8,64.6,1418}}})}),n(-2,{n(9179,g({coords={{42.4,52.5,1418}}},{r(3494,{itemID=10858,requireSkill=164})}))}),n(0,{i(8052,{questID=2418,maps={230},crs={4844,4845,4846,4847,4848,4849,7030,7091,7290},b=4}),i(4612,{questID=706,crs={2725,2726},b=4,r=2}),i(4628,{questID=712,crs={2736},b=4}),i(7847,{questID=2500,altQuestID=2258,crs={2829,2830,2831},b=4}),i(2621,{crs={2740},lvl=31,b=2}),i(6166,{questID=1419,crs={2727,2728,2729,2730},b=4,r=1}),i(7846,{questID=2500,altQuestID=2258,crs={2727,2728,2729,2730},b=4}),i(4519,{questID=692,crs={2791},b=4}),i(10822,{crs={2725}}),i(8009,{questID=2418,maps={230},crs={4844,4845,4846,4847,4848,4849,7030,7091,7290},b=4}),i(5797,{questID=1108,crs={2892,2893,2894,6733},b=4}),i(4627,{questID=711,crs={92},b=4}),i(1521,{crs={2719},lvl=39,b=2}),i(1993,{crs={2907},lvl=31,b=2}),i(7848,{questID=2500,altQuestID=2258,crs={92,2735,2736,2745,2752,2791,2919,8278},b=4}),i(4616,{questID=719,crs={2739,2740,2742,2743,2744},b=4,r=2}),i(4630,{questID=733,crs={2701,2715,2716,2717,2718,2719,2720,2906,2907},b=4,r=2}),i(4640,{questID=732,altQuestID=782,crs={2944},b=4}),i(4520,{questID=692,crs={2791},b=4}),i(4626,{questID=710,crs={2735},b=4}),i(2624,{crs={2718},lvl=37,b=2}),i(4518,{questID=692,crs={2791},b=4})})})),m(35,g({description="Blackrock Mountain is a zone between the Burning Steppes and the Searing Gorge, linking the two regions. This zone is deceptively small and appears empty when first entered - however, it is without doubt, among the most dangerous places in Azeroth. It was hotly contested between the forces of Ragnaros and his Dark Iron servants on one side and the black dragon Nefarian and his orc minions on the other. This is one of the most important areas in World of Warcraft lore."},{n(-17,{q(9032,{lvl=58,u=3,qgs={16012}}),q(8960,{lvl=58,u=3,r=2}),q(8962,{lvl=58,u=3}),q(8964,{lvl=58,u=3}),q(8963,{lvl=58,u=3}),q(8965,{lvl=58,u=3}),q(8994,{lvl=58,u=3}),q(8987,g({lvl=58,u=3},{i(22192,{b=1}),i(22193,{b=1})})),q(8985,g({lvl=58,u=3},{i(22192,{b=1}),i(22193,{b=1})})),q(8986,g({lvl=58,u=3},{i(22192,{b=1}),i(22193,{b=1})})),q(8988,g({lvl=58,u=3},{i(22192,{b=1}),i(22193,{b=1})})),q(8996,g({qgs={16073},u=3,lvl=58},{i(22057,{b=1}),i(22344,{b=1})})),q(8961,{lvl=58,u=3})}),n(-16,{n(9046,g({description="This mob used to simply be rare and have a limited loot table. He was later repurposed for use with the BWL Attunement Quest Chain. The two items listed below were never available in WoW Classic."},{i(13254,{u=2,lvl=51,b=1}),i(13248,{u=2,lvl=51,b=1})})),n(8924,{i(19259),i(11603,{lvl=46,b=2})})}),n(0,{i(18987,{questID=7761,crs={9046},lvl=55,b=1})})})),m(1419,g({description="The Blasted Lands bear that name for a reason: they were twisted by the magic that brought the Dark Portal into being, spewing the rampaging Horde into Azeroth.\n\nThis wasted desert of red clay is home to the original Dark Portal. The portal still stands, and leads to Outland — the remains of the orcs’ sundered homeworld, Draenor. Nethergarde Keep, a Stormwind fortress of dour mages and paladins, keeps watch over the portal and the demons and ogres that would abuse its power.\n\nNow, the wretched land hosts few inhabitants and no significant settlements. Magic that leaked through the Dark Portal warped the Blasted Lands, leaving an infertile desert landscape. Hardy desert species like Basilisks, Scorpions and Hyenas have since colonized the area. The red rocks of the region do not come by their color naturally. The original tan color was transmuted into the unearthly crimson by searing heat and chaotic energies when the Dark Portal was destroyed."},{n(-17,{q(2583,g({qgs={7505},coords={{50.6,14.2,1419}},lvl=45,cost={{"i",8392,3},{"i",8393,2},{"i",8394,1}}},{i(8411,{b=1})})),q(3501,g({qgs={7363},cost={{"i",10593,1}},lvl=45},{i(12122,{b=1})})),q(2602,g({qgs={7506},coords={{50.6,14.3,1419}},lvl=45,cost={{"i",8394,10},{"i",8396,2}},repeatable=1},{i(8423,{b=1})})),q(2522,g({qgs={7363},sourceQuests={2521},lvl=45,cost={{"i",8244,1}},repeatable=1},{i(10752,{b=1})})),q(3502,g({qgs={7363},sourceQuests={3501},lvl=45,cost={{"i",10593,1}},repeatable=1},{i(12122,{b=1})})),q(2783,{qgs={7826},coords={{67.6,19.2,1419}},lvl=50,r=2}),q(2582,g({qgs={7505},cost={{"i",8391,3},{"i",8392,2},{"i",8393,1}},sourceQuests={2581},lvl=45,coords={{50.6,14.2,1419}},repeatable=1},{i(8410,{b=1})})),q(4128,{isBreadcrumb=1,lvl=50,qgs={9540},r=2}),q(2993,{qgs={8022},sourceQuests={2992},lvl=40,maps={1425},coords={{67,19.4,1419}},r=2}),q(2586,g({qgs={7505},cost={{"i",8393,3},{"i",8396,2},{"i",8392,1}},sourceQuests={2585},lvl=45,coords={{50.6,14.2,1419}},repeatable=1},{i(8412,{b=1})})),q(2581,g({qgs={7505},coords={{50.6,14.2,1419}},lvl=45,cost={{"i",8391,3},{"i",8392,2},{"i",8393,1}}},{i(8410,{b=1})})),q(2584,g({qgs={7505},cost={{"i",8392,3},{"i",8393,2},{"i",8394,1}},sourceQuests={2583},lvl=45,coords={{50.6,14.2,1419}},repeatable=1},{i(8411,{b=1})})),q(2604,g({qgs={7506},coords={{50.6,14.3,1419}},lvl=45,repeatable=1},{i(8424,{b=1})})),q(7583,g({qgs={14463},c=a1,coords={{34,50.2,1419}},lvl=60,cost={{"i",18605,1},{"i",18601,1}}},{sp(18540,{c=a1}),i(18602,{b=1})})),q(2601,g({qgs={7506},coords={{50.6,14.3,1419}},lvl=45,cost={{"i",8394,10},{"i",8396,2}}},{i(8423,{b=1})})),q(2743,{qgs={7729},lvl=45,sourceQuests={2721}}),q(2585,g({qgs={7505},coords={{50.6,14.2,1419}},lvl=45,cost={{"i",8393,3},{"i",8396,2},{"i",8392,1}}},{i(8412,{b=1})})),q(2992,{coords={{67,19.4,1419}},sourceQuests={2991},lvl=40,maps={1425},providers={{"n",8022}},r=2}),q(7581,{qgs={14463},c=a1,coords={{34,50.2,1419}},lvl=60,maps={234},cost={

	{

		"i",

		18603,

		15

	}

}}),q(7582,{qgs={14463},c=a1,coords={{34,50.2,1419}},lvl=60,maps={1452},cost={

	{

		"i",

		18604,

		5

	}

}}),q(2521,g({qgs={7363},cost={{"i",8244,1}},lvl=45},{i(10752,{b=1})})),q(2603,g({qgs={7506},coords={{50.6,14.3,1419}},lvl=45,cost={{"i",8396,10},{"i",8391,2}}},{i(8424,{b=1})})),q(3628,g({qgs={7572},sourceQuests={3627},lvl=45,cost={{"i",10759,1}},coords={{34.3,66.2,1435}}},{i(10759,{questID=3628,crs={7664},coords={{47.6,30,1419}},b=4}),i(10778,{b=1}),i(10779,{b=1}),i(10959,{b=1})}))}),n(-16,{n(8298,g({coords={{46.8,49.8,1419},{52,52.4,1419},{59.8,46.4,1419}}},{i(19260)})),n(8301,{coords={{51,24.8,1419},{47,40.2,1419},{53.4,39.4,1419},{61.6,35.8,1419}}}),n(8302,{coords={{47.8,19.6,1419},{45.4,26.4,1419}}}),n(8304,{coords={{40,34.4,1419},{44.8,39.2,1419},{42.6,43,1419}}}),n(8303,{coords={{56.2,31.4,1419},{61.6,27.4,1419}}}),n(8297,{coords={{44.6,43.8,1419},{49.6,39.6,1419}}}),n(8296,{coords={{41.8,11.4,1419},{45.2,17.2,1419}}}),n(8300,{coords={{48.8,35.8,1419},{59.8,35.4,1419}}}),n(8299,{coords={{60.8,35.2,1419},{59.2,40.6,1419},{60,46.8,1419}}})}),n(-2,{n(8178,g({coords={{66.8,18.6,1419}},r=2},{r(11477,{itemID=9300,requireSkill=171})}))}),n(0,{i(8394,{crs={5990,5991,8302}}),i(8392,{crs={5992,5993,8303}}),r(18540,{crs={8716,12396},itemID=4213,c=a1,lvl=60,b=1}),i(10593),i(8244,{crs={7664,7668,7846}}),i(18623,{questID=7602,crs={6011},c=a1,b=4}),r(19051,{itemID=15727,crs={5981},requireSkill=165}),i(8393,{crs={5988,8301}}),i(8391,{crs={5984,5985,8300}}),i(18665,{c=a6,crs={8716,8717,8718,12396,12397},lvl=60,b=2}),i(8396,{crs={5982,8299}})})})),m(1428,g({description="The Burning Steppes hold the only accessible land passage from the Kingdom of Stormwind to Khaz Modan and Lordaeron. The highway is thus well traveled, but still very dangerous. Now virtually abandoned by the Kingdom of Stormwind, the Burning Steppes is controlled by minions of the black dragonflight and agents of the firelord Ragnaros.\n\nThis rugged region is full of craggy foothills, scattered boulders and warring factions. Rivers of lava dot the landscape, as well as charred earth and burning ruins. The sky is a red hue here, due to sporadic eruptions from Blackrock Mountain. Blackrock Spire, an orc stronghold in the Second War, stands proud and defiant among the mountains. Dark Iron dwarves control the fortress’s deeps, though rumor has it that Ragnaros the Fire Lord still broods in the shadows. Black dragons under Nefarion hold the spire’s upper levels, and the two groups battle constantly for supremacy. The surrounding countryside is home to Blackrock orcs and Fire-Gut ogres, all brutal castoffs from the Second War. The Molten Span, a massive stone edifice in the north, bridges a river of fire and leads to Khaz Modan."},{n(-17,{q(7630,{qgs={14437},sourceQuests={7626,7627,7628},cost={

	{

		"i",

		12360,

		3

	}

},lvl=60,c=a1}),q(7626,{qgs={14436},c=a1,sourceQuests={7564},lvl=60,cost={

	{

		"i",

		9264,

		10

	}

}}),q(4726,{qgs={10267},cost={

	{

		"i",

		12284,

		1

	},

	{

		"i",

		12283,

		8

	}

},lvl=50,crs={7047}}),q(7628,{qgs={14436},c=a1,sourceQuests={7564},lvl=60,cost={

	{

		"i",

		15416,

		35

	}

}}),q(3823,{lvl=48,qgs={9177},r=2}),q(4808,{qgs={10267},sourceQuests={4726},lvl=50,cost={

	{

		"i",

		12438,

		1

	}

},coords={{65.2,23.8,1428}}}),q(4283,{qgs={9177},cost={

	{

		"i",

		11467,

		50

	}

},lvl=50,r=2}),q(3824,g({qgs={9177},cost={{"i",11080,1}},lvl=48,r=2},{i(11080,{questID=3824,crs={9176},coords={{39.6,55.6,1428}},b=4})})),q(7629,{c=a1,qgs={14437},sourceQuests={7625,7630},cost={

	{

		"i",

		18688,

		1

	}

},lvl=60,maps={476}}),q(3822,g({qgs={9136},coords={{79.8,45.4,1428}},lvl=48,cost={{"i",11058,1}},crs={3822},r=1},{i(11869,{b=1})})),q(4481,g({qgs={9836},coords={{65,23.6,1428}},lvl=50,cost={{"i",11754,1},{"i",8411,1},{"i",11733,1},{"i",11952,4},{"g",300000}},repeatable=1},{i(11642,{b=1})})),q(4483,g({qgs={9836},coords={{65,23.6,1428}},lvl=50,cost={{"i",11754,1},{"i",11567,4},{"i",11751,1},{"i",11736,1},{"g",300000}},repeatable=1},{i(11644,{b=1})})),q(4463,g({qgs={9836},coords={{65,23.6,1428}},lvl=50,cost={{"i",11754,1},{"i",11752,1},{"i",8424,1},{"i",11732,1},{"g",300000}},repeatable=1},{i(11622,{b=1})})),q(4482,g({qgs={9836},coords={{65,23.6,1428}},lvl=50,cost={{"i",11754,1},{"i",11734,1},{"i",11564,4},{"i",11753,1},{"g",300000}},repeatable=1},{i(11643,{b=1})})),q(4484,g({qgs={9836},coords={{65,23.6,1428}},lvl=50,cost={{"i",11754,1},{"i",11737,1},{"i",11951,4},{"i",11563,4},{"g",300000}},repeatable=1},{i(11647,{b=1}),i(11648,{b=1}),i(11649,{b=1}),i(11645,{b=1}),i(11646,{b=1})})),q(7623,{cost={

	{

		"i",

		18802,

		1

	}

},lvl=60,maps={1448},qgs={14437},c=a1,sourceQuests={7564},description="Do not leave the Blasted Lands without purchasing a Shadowy Potion or two."}),q(3825,g({qgs={9177},sourceQuests={3824},lvl=48,cost={{"i",11079,1}},r=2},{i(11867,{b=1}),i(11868,{b=1})})),q(7563,{qgs={14436},c=a1,sourceQuests={7562},lvl=60,cost={

	{

		"i",

		18590,

		30

	}

}}),q(4296,{qgs={9536},coords={{65.2,23.8,1428}},lvl=50,cost={

	{

		"i",

		11470,

		1

	}

}}),q(7627,{qgs={14436},c=a1,sourceQuests={7564},lvl=60,cost={

	{

		"i",

		14344,

		6

	},

	{

		"i",

		11370,

		25

	}

}}),q(7564,{qgs={14436},c=a1,sourceQuests={7563},lvl=60,cost={

	{

		"i",

		18591,

		1

	}

}})}),n(-16,{n(10077,{coords={{75.2,33.2,1428},{82.6,31,1428},{87.6,50.6,1428},{81.2,59.2,1428}}}),n(9604,{coords={{77.2,43,1428},{80.8,44.8,1428}}}),n(8979,{coords={{16,30.2,1428},{40.6,35.8,1428},{42.6,51.4,1428},{48,62.2,1428}}}),n(9602,{coords={{79.2,42.2,1428},{78.6,44.6,1428},{80.8,48.6,1428},{82.8,42.8,1428}}}),n(8976,{coords={{18.2,46.8,1428},{16.6,56.2,1428},{24.8,58.6,1428},{34.2,53.4,1428}}}),n(8981,{coords={{76.6,30.6,1428},{87.4,31,1428},{90.6,46.8,1428},{86.2,57.4,1428}}}),n(10078,{coords={{16.4,24.2,1428},{42,46.2,1428},{47.6,43.2,1428},{51.8,43.6,1428},{63.6,37.6,1428},{69.4,32.6,1428}}}),n(8978,{coords={{53.2,40.6,1428},{56.2,35.2,1428},{55.2,43.2,1428},{61.8,37.6,1428},{66.6,44.8,1428},{71.8,36.4,1428}}}),n(10119,g({coords={{77,31.2,1428},{91.2,33.4,1428},{90.2,45.6,1428},{87.8,59,1428},{81.8,61,1428},{72,55.6,1428},{72,43.6,1428},{73.8,35.6,1428}}},{r(16984,{itemID=12828,requireSkill=164})}))}),n(-2,{n(9544,g({coords={{66,22,1428}}},{r(12597,{itemID=10602,requireSkill=202})})),n(14437,g({c=a1,coords={{12.6,31.6,1428}}},{i(18629,{cost={

	{

		"g",

		500000

	}

},b=1}),i(18663,{cost={

	{

		"g",

		1500000

	}

},b=1}),i(18802,{cost={

	{

		"g",

		60000

	}

},b=1}),i(18670,{cost={

	{

		"g",

		500000

	}

},b=1})}))}),n(0,{i(11467,{questID=4283,crs={7025,7026,7027,7028,7029,7055,9690,9694,9697,10077},b=4,r=2}),i(10575,{questID=4023,crs={9461},coords={{93.2,32.6,1428}},b=1,altQuests={4022}}),i(11266,{questID=4061,crs={7032,7039,8981},b=4,r=1}),r(18418,{itemID=14482,crs={7037},requireSkill=197}),r(18434,{itemID=14490,crs={7037},requireSkill=197}),r(19064,{itemID=15738,crs={7025},requireSkill=165}),r(19075,{itemID=15748,crs={7027},requireSkill=165}),r(19100,{crs={7029},itemID=15774,coords={{41.8,37,1428}},requireSkill=165}),r(19059,{itemID=15732,crs={7035},requireSkill=10658}),r(17552,{itemID=13476,crs={7027},requireSkill=171}),i(22338,{questID=8921,crs={10078},u=3,b=4})})})),m(1430,g({description="Deadwind Pass is a haunted forest and canyon on the edges of the Kingdom of Stormwind in the southern Eastern Kingdoms. Serving as borders between Duskwood and Swamp of Sorrows, evil magic can be felt all through the zone, the trees are all but dead, and very few wildlife and ogres can be found in the zone. Travelers are advised to go through the pass fast, as they might fall to the zone's foreboding magic.\n\nAlthough Deadwind Pass has no quests, the mobs there are tuned to level 50-60 players.\n\nTrivia:\nMedivh, the last Guardian, made Deadwind Pass his final place. The tower of Karazhan to the south served as his bastion until his final days.\n\nAlthough Karazhan is sealed off to players, the Karazhan Crypts can be explored by players who kill themselves and traverse the gates as a ghost. The crypt is filled to the brim with disturbing content, the most disturbing being a pool filled with human bodies hanged upside down and roped to chains. This area became known to players as the Upside-Down Sinners."},{n(0,{r(20010,{itemID=16246,crs={7372},requireSkill=333})})})),m(499,g({description="The Deeprun Tram is a long, fully enclosed, underground (and partially underwater) set of double tracks upon which rolls two sets of three wagons, all credited to the gnomes' technical engineering. The service is fast and smooth, and is provided free of charge to travelers between the Alliance-aligned cities of Ironforge and Stormwind City."},{n(-17,{q(6661,{qgs={12997},r=2}),q(6662,{qgs={12997},sourceQuests={6661},r=2})})})),m(1426,g({description="Dun Morogh is a snowy region located between the magma-strewn wasteland of the Searing Gorge to the south, the gentle ridges of Loch Modan to the east, and the swampy Wetlands to the north. Dun Morogh is home to both the gnomes of Gnomeregan and the Ironforge dwarves and is the location of the major city of Ironforge. The Khaz Modan mountains surround Dun Morogh on all sides, making it accessible only by certain passes that are currently watched over by dwarven troops.\n\nThe center of dwarven culture and ingenuity, Dun Morogh holds the capital of Ironforge. The region is snow-swept and forested, with gray, craggy mountains and slinking wolves. Troggs recently overran Gnomeregan, the gnomes’ former capital, and drove its citizens to Ironforge. Frostmane trolls menace dwarven patrols. Several villages and towns dot the landscape, and though the trade routes can be perilous, dwarven mountaineers and warriors keep their settlements safe."},{n(-17,{q(319,{qgs={1374},sourceQuests={318},lvl=2,r=2}),q(170,g({qgs={713},sourceQuests={179},r=2},{i(6185,{b=1}),i(2172,{b=1}),i(6173,{b=1})})),q(417,g({sourceQuests={419},lvl=8,cost={{"i",3117,1},{"i",3183,1}},providers={{"o",2059}},r=2},{i(3183,{questID=417,crs={1961},coords={{78.34,37.74,1426}},b=4}),i(2218,{b=1}),i(1009,{b=1})})),q(3361,g({qgs={8416},cost={{"i",10438,1},{"i",16314,1},{"i",16313,1}},lvl=3,r=2},{i(10438,{questID=3361,coords={{20.9,76.1,1426}},b=4}),i(16314,{questID=3361,coords={{26.3,79.2,1426}},b=4}),i(16313,{questID=3361,coords={{22.8,79.9,1426}},b=4})})),q(5541,g({qgs={1694},cost={{"i",13850,1}},lvl=5,r=2},{i(13850,{questID=5541,coords={{44.13,56.95,1426}},b=4})})),q(310,{qgs={1375},cost={

	{

		"i",

		2548,

		1

	}

},lvl=2,r=2}),q(3365,{qgs={836},sourceQuests={3364},lvl=4,cost={

	{

		"i",

		10440,

		1

	}

},r=2}),q(234,{qgs={714},sourceQuests={233},cost={

	{

		"i",

		2188,

		1

	}

},r=2}),q(233,{qgs={658},sourceQuests={179},cost={

	{

		"i",

		2187,

		1

	}

},r=2}),q(308,{qgs={1373},altQuests={311},repeatable=1,r=2}),q(179,g({qgs={658},r=2},{i(719,{b=1}),i(6171,{b=1}),i(2547,{b=1})})),q(3113,{qgs={658},c=a3,sourceQuests={179},races=a9}),q(3109,{qgs={658},c=a3,sourceQuests={179},races=a5}),q(3108,{qgs={658},c=a5,sourceQuests={179},races=a5}),q(318,{qgs={1378},sourceQuests={317},lvl=2,r=2}),q(287,g({qgs={1252},sourceQuests={420},lvl=7,r=2},{i(3216,{b=1}),i(2900,{b=1})})),q(5625,g({qgs={1226},c=a6,sourceQuests={5626},races=a5,lvl=5,coords={{47.2,52.2,1426}}},{i(16605,{b=1})})),q(403,{altQuests={311},repeatable=1,providers={{"o",269}},r=2}),q(5626,{qgs={837},c=a6,coords={{28.6,66.4,1426}},races=a5,lvl=5}),q(1679,{qgs={1229},c=a2,altQuests={1638,1684},lvl=10,coords={{47.2,52.6,1426}},r=2}),q(2239,g({qgs={6886},c=a3,sourceQuests={2238},lvl=10,r=2},{i(7298,{b=1})})),q(412,g({qgs={1269},cost={{"i",3084,8},{"i",3083,8}},lvl=7,r=2},{i(3152,{b=1}),i(3153,{b=1})})),q(314,g({qgs={1265},cost={{"i",3627,1}},lvl=6,r=2},{i(3627,{questID=314,crs={1388},coords={{62.65,46.08,1426}},b=4}),i(10549,{b=1}),i(2817,{b=1}),i(3103,{b=1})})),q(415,g({isBreadcrumb=1,qgs={1378,1872},nextQuests={413},lvl=8,r=2},{i(3087)})),q(320,g({qgs={1374},sourceQuests={319},lvl=2,cost={{"i",2696,1}},r=2},{i(1011,{b=1}),i(1010,{b=1}),i(10547,{b=1})})),q(311,{sourceQuests={310},lvl=2,cost={

	{

		"i",

		2666,

		1

	}

},providers={{"o",270}},r=2}),q(2218,{qgs={1234},c=a3,altQuests={2205,2241},nextQuests={2238,2299},lvl=10,isBreadcrumb=1,r=2}),q(3364,{qgs={12738},cost={

	{

		"i",

		10439,

		1

	}

},lvl=4,r=2}),q(466,g({qgs={1377},cost={{"i",3340,6}},lvl=20,maps={1437},r=2},{i(3565,{b=1})})),q(282,{qgs={786},sourceQuests={218},cost={

	{

		"i",

		2619,

		1

	}

},r=2}),q(420,{qgs={1965},sourceQuests={282},cost={

	{

		"i",

		2619,

		1

	}

},r=2}),q(413,{qgs={1374},sourceQuests={315,415},cost={

	{

		"i",

		3085,

		1

	}

},lvl=8,r=2}),q(1879,{qgs={1228},c=a4,altQuests={1860},lvl=10,r=2}),q(317,{qgs={1378},cost={

	{

		"i",

		769,

		4

	},

	{

		"i",

		6952,

		2

	}

},lvl=2,r=2}),q(467,{isBreadcrumb=1,qgs={1340,2092},lvl=20,r=2}),q(414,{qgs={1959},sourceQuests={413},lvl=8,cost={

	{

		"i",

		3086,

		1

	}

},r=2}),q(2160,g({qgs={6782},cost={{"i",7646,1}},r=2},{i(117),i(159)})),q(6064,{qgs={1231},sourceQuests={6074,6075,6076},coords={{45.8,53,1426}},races=a5,lvl=10,c=a5}),q(6084,{qgs={1231},c=a5,sourceQuests={6064},races=a5,lvl=10,coords={{45.8,53,1426}}}),q(6085,g({qgs={1231},c=a5,sourceQuests={6084,6085},races=a5,lvl=10,coords={{45.8,53,1426},{45.8,53,1426}}},{r(883),r(2641),r(1515)})),q(183,g({qgs={714},r=2},{i(79,{b=1}),i(61,{b=1})})),q(313,{qgs={1377},cost={

	{

		"i",

		2671,

		8

	}

},lvl=4,r=2}),q(6074,{qgs={5116},c=a5,coords={{70,84.6,1455}},races=a5,lvl=10,maps={1455},isBreadcrumb=1,nextQuests={6064}}),q(6075,{qgs={11807},c=a5,coords={{30.6,45.4,1426}},races=a5,lvl=10,isBreadcrumb=1,nextQuests={6064}}),q(6076,{qgs={5515},c=a5,coords={{61.6,15.4,1453}},races=a5,lvl=10,maps={1453},isBreadcrumb=1,nextQuests={6064}}),q(419,g({qgs={1960},coords={{83.8,39.2,1426}},lvl=8,r=2},{i(3151,{b=1})})),q(315,g({qgs={1374},cost={{"i",2676,6}},lvl=5,r=2},{i(2905,{b=1}),i(2326,{b=1})})),q(433,{qgs={1977},lvl=6,r=2}),q(291,{qgs={1252},sourceQuests={287},cost={

	{

		"i",

		2628,

		1

	}

},r=2}),q(218,g({qgs={786},sourceQuests={182},cost={{"i",2004,1}},r=2},{i(6176,{b=1}),i(5581,{b=1})})),q(182,g({qgs={786},r=2},{i(2047,{b=1}),i(2048,{b=1}),i(2195,{b=1}),i(5761,{b=1}),i(961)})),q(432,{qgs={1254},lvl=5,r=2}),q(2299,{qgs={1234},c=a3,sourceQuests={2218},nextQuests={2298},lvl=16,isBreadcrumb=1,altQuests={2205,2241},r=2}),q(400,{qgs={1872},lvl=2,r=2}),q(312,g({qgs={1266},cost={{"i",2667,1}},lvl=7,r=2},{i(2667,{questID=312,coords={{38.5,53.93,1426}},b=4}),i(6177,{b=1}),i(10550,{b=1})})),q(5841,g({u=2,providers={{"i",14647}}},{i(13584,{u=2,b=1}),i(13583,{u=2,b=1}),i(13582,{u=2,b=1})}))}),n(-16,{n(1130,g({coords={{52.8,58.4,1426},{56.8,56.8,1426},{63.6,60.6,1426},{59,61.6,1426}}},{i(2069,{lvl=7})})),n(1137,g({coords={{43.6,49.6,1426},{39.6,48.2,1426},{42.2,46.4,1426}}},{i(3225,{lvl=4}),i(3008,{lvl=4})})),n(8503,g({coords={{27.2,36.6,1426},{25,44.6,1426}}},{i(10554,{lvl=6,b=2}),i(10553,{lvl=6,b=2})})),n(1260,g({coords={{23.8,53.4,1426},{22,51,1426}}},{i(3223,{lvl=6,b=2}),i(2546,{lvl=6})})),n(1119,g({coords={{71.8,51.4,1426},{72.8,53.8,1426}}},{i(763,{lvl=7}),i(2254,{lvl=7,b=2})})),n(1271,g({coords={{38.4,54,1426}}},{i(2899,{lvl=10,b=2})})),n(1132,g({coords={{36,37.8,1426},{35.6,42.8,1426},{31.8,42.6,1426}}},{i(3224,{lvl=5}),i(1965,{lvl=5})}))}),n(-2,{n(8508,g({coords={{31.6,44.6,1426}},r=2},{r(7751,{itemID=6325,requireSkill=185})})),n(7955,g({coords={{49,48,1426}},r=2},{i(8563,{lvl=40,b=1}),i(8595,{lvl=40,b=1}),i(13321,{lvl=40,b=1}),i(13322,{lvl=40,b=1}),i(18772,{lvl=60,b=1}),i(18773,{lvl=60,b=1}),i(18774,{lvl=60,b=1})})),n(1261,g({coords={{63.4,50.6,1426}},r=2},{i(5864,{lvl=40,b=1}),i(5872,{lvl=40,b=1}),i(5873,{lvl=40,b=1}),i(18785,{lvl=60,b=1}),i(18786,{lvl=60,b=1}),i(18787,{lvl=60,b=1})}))}),n(0,{i(2886),i(2067,{crs={1117},lvl=5}),i(2259,{crs={1121},lvl=3}),i(2260,{crs={1122,1123},lvl=4}),i(2108,{crs={706}}),i(3084,{questID=412,crs={1211,8503},b=4,r=2}),i(2898,{crs={1196},lvl=2}),i(3083,{questID=412,crs={1211,8503},b=4,r=2}),i(2676,{questID=315,crs={1397},b=4,r=2}),i(2066,{crs={1115},lvl=3}),i(6952,{questID=317,crs={1128,1196},b=4,r=2}),i(2787,{crs={724}}),i(2671,{questID=313,crs={1134,1135,1137,1271},b=4,r=2})})})),m(1431,g({description="Duskwood is located in the southern-central part of Azeroth, south of Elwynn Forest, east of Westfall, west of Deadwind Pass, and north of Stranglethorn Vale. Technically part of the Alliance and under Stormwind's protection, its distance from the mighty fortress and its close proximity to more malevolent forces in the south and east make it a realm of horror.[1] Due to events central to the Scythe of Elune, Duskwood is a cursed, dying land. Beneath the eternal blanket of darkness which gave Duskwood its current name, the Scythe's effects have transformed what was once a beautiful part of Elwynn Forest into a land covered in gnarled trees and inhabited by the hideous undead and extradimensional Worgen, brought along with the black fog hanging over the woods. Ogres moving in from Deadwind Pass have brought up even more problems.\n\nLong betrayed and abandoned by Stormwind, Duskwood is inhabited by a defiant people who still cling to their holdings in the face of overwhelming adversity. On all sides lurk dangerous creatures, from skeletal warriors and ghouls to ferocious worgen and some of the most powerful members of the Defias Brotherhood. The militia of Duskwood, known as the Night Watch, patrol the main thoroughfare and protect Darkshire, wary of anything moving through the shadows.\n\nThe most prominent geographical feature of Duskwood is an ancient and long-dead volcano crater. The crater teems with life, and features one of the Great Trees with a portal leading into the Emerald Dream. The sleeping druids' influence can be seen on the surrounding land, which is cloaked in a twilight quite different from the rest of Duskwood. The woods also feature several abandoned farmsteads, as well as the prominent Raven Hill Cemetery, which holds the graves of the numerous people who have been killed by wild beasts and undead since the darkness fell. "},{n(-17,{q(231,g({qgs={576},lvl=28,r=2},{i(2000,{b=1})})),q(337,{description="The item that starts this quest can drop from most of the mobs in the zone, but seem to drop more often from the Worgen.",lvl=20,maps={1453},providers={{"i",2794}},r=2}),q(1044,g({qgs={661},sourceQuests={1043},lvl=25,coords={{75.3,49.2,1431}},r=2},{i(5817,{b=1}),i(5818,{b=1})})),q(325,{qgs={1416},sourceQuests={325},lvl=20,cost={

	{

		"i",

		7297,

		1

	}

},coords={{51.8,12.1,1453}},r=2}),q(322,{qgs={1217},sourceQuests={324,526},coords={{10.6,60.5,1437}},lvl=20,maps={1437},cost={

	{

		"i",

		2712,

		1

	}

},r=2}),q(253,g({qgs={263},coords={{71.9,46.5,1431}},lvl=20,cost={{"i",2382,1}},r=2},{i(2382,{questID=253,crs={314},coords={{28.8,31.2,1431}},b=4}),i(3560,{b=1}),i(6223,{b=1})})),q(157,{qgs={265},sourceQuests={154},lvl=20,cost={

	{

		"i",

		1596,

		1

	}

},coords={{75.8,45.3,1431}},r=2}),q(164,{qgs={633},coords={{75.3,48.7,1431}},lvl=17,cost={

	{

		"i",

		1922,

		1

	}

},isBreadcrumb=1,r=2}),q(254,{coords={{28.8,30.8,1431}},repeatable=1,altQuests={253},lvl=20,description="This quest is repeatable, but can only be completed while you have the quest \"Bride of the Embalmer\" in your quest log.",providers={{"o",51708}},r=2}),q(93,g({qgs={272},coords={{73.8,43.5,1431}},lvl=17,r=2},{r(3377,{itemID=3683,requireSkill=185})})),q(245,g({qgs={888},coords={{45.1,67,1431}},lvl=17,r=2},{i(3559,{b=1})})),q(453,{qgs={273},coords={{73.8,44.4,1431}},lvl=20,r=2}),q(156,{qgs={273},coords={{73.8,44.4,1431}},lvl=20,cost={

	{

		"i",

		1598,

		8

	}

},r=2}),q(149,{qgs={265},sourceQuests={148},lvl=20,cost={

	{

		"i",

		1453,

		1

	}

},coords={{75.8,45.3,1431}},r=2}),q(133,{qgs={289},coords={{28,31.5,1431}},lvl=20,cost={

	{

		"i",

		884,

		7

	}

},r=2}),q(266,{qgs={267},coords={{72.6,46.9,1431}},lvl=20,r=2}),q(5,{qgs={288},coords={{18.2,56.3,1431}},lvl=17,r=2}),q(159,{qgs={273},coords={{73.8,44.4,1431}},lvl=20,r=2}),q(174,{qgs={276},coords={{79.8,48,1431}},lvl=20,cost={

	{

		"i",

		4371,

		1

	}

},r=2}),q(175,{qgs={276},sourceQuests={174},lvl=20,coords={{79.8,48,1431}},r=2}),q(177,g({qgs={302},coords={{81.9,59.1,1431}},sourceQuests={175},lvl=20,cost={{"i",1946,1}},r=2},{i(1946,{questID=177,crs={511},coords={{80.8,71.6,1431}},b=4})})),q(181,g({qgs={276},sourceQuests={177},lvl=20,cost={{"i",1968,1}},coords={{79.8,48,1431}},r=2},{i(1968,{questID=181,crs={300},coords={{37,82.4,1431}},b=4}),i(7106,{b=1}),i(7107,{b=1})})),q(228,g({qgs={264},coords={{73.6,46.9,1431}},lvl=28,cost={{"i",3514,1}},r=2},{i(3514,{questID=228,crs={522},coords={{19.4,34.6,1431}},b=4})})),q(55,g({coords={{7.8,34,1431}},lvl=20,crs={1200},sourceQuests={325},qgs={311},cost={{"i",7297,1}},r=2},{i(2954,{b=1}),i(2953,{b=1}),i(1282,{b=1}),i(7344,{b=1})})),q(227,g({qgs={268},coords={{72.6,47.7,1431}},lvl=28,r=2},{i(2154,{b=1})})),q(160,{qgs={289},coords={{28,31.5,1431}},lvl=20,r=2}),q(1372,{qgs={5418},coords={{87.6,35.6,1431}},lvl=37,r=1}),q(1383,g({coords={{87.4,35.4,1431}},lvl=37,maps={1435,1443},qgs={5414},sourceQuests={1372},cost={{"i",6080,5},{"i",6081,1},{"i",6082,1}},r=1},{i(6832,{b=1}),i(11265,{b=1})})),q(1388,{qgs={5414},sourceQuests={1383},lvl=37,cost={

	{

		"i",

		6086,

		1

	}

},coords={{87.4,35.4,1431}},r=1}),q(1391,{qgs={5418},sourceQuests={1388},lvl=37,cost={

	{

		"i",

		6089,

		1

	}

},coords={{87.6,35.6,1431}},r=1}),q(134,{qgs={289},coords={{28,31.5,1431}},lvl=20,r=2}),q(323,{qgs={311},coords={{7.8,34,1431}},lvl=20,r=2}),q(163,{qgs={633},coords={{75.3,48.7,1431}},lvl=17,isBreadcrumb=1,r=2}),q(154,{qgs={302},sourceQuests={149},lvl=20,cost={

	{

		"i",

		1518,

		1

	}

},coords={{81.9,59.1,1431}},r=2}),q(240,{qgs={272},coords={{73.8,43.5,1431}},lvl=17,r=2}),q(268,{qgs={288},coords={{18.2,56.3,1431}},lvl=20,r=2}),q(90,g({qgs={272},coords={{73.8,43.5,1431}},lvl=18,description="Buy the Stormwind Seasoning Herbs from Felicia Gump in Stormwind at 64.3, 60.5.",cost={{"i",1015,10},{"i",2665,1}},r=2},{i(1017,{lvl=15}),r(2549,{itemID=2701,requireSkill=185})})),q(269,{qgs={311},coords={{7.8,34,1431}},lvl=20,r=2}),q(402,{lvl=20,u=1}),q(1395,{qgs={5464},sourceQuests={1477},lvl=40,r=2}),q(148,{qgs={289},sourceQuests={165},lvl=20,coords={{28,31.5,1431}},r=2}),q(230,{coords={{49.9,77.7,1431}},lvl=20,providers={{"o",59}},r=2}),q(95,{qgs={311},coords={{7.8,34,1431}},lvl=20,r=2}),q(1042,{qgs={267},sourceQuests={1041},lvl=25,coords={{72.6,46.9,1431}},r=2}),q(229,{qgs={264},coords={{73.6,46.9,1431}},lvl=28,r=2}),q(270,{qgs={1212},sourceQuests={269},lvl=20,coords={{39.3,27.9,1453}},r=2}),q(165,{qgs={633},coords={{75.3,48.7,1431}},nextQuests={148},lvl=17,isBreadcrumb=1,r=2}),q(80,{qgs={264},coords={{73.6,46.9,1431}},lvl=22,cost={

	{

		"i",

		939,

		1

	}

},r=2}),q(68,{coords={{41.5,66.7,1436}},lvl=22,cost={

	{

		"i",

		889,

		1

	}

},providers={{"o",3643}},r=2}),q(79,g({qgs={273},coords={{73.8,44.4,1431}},lvl=22,cost={{"i",938,1}},r=2},{i(939,{b=4})})),q(97,{qgs={267},coords={{72.6,46.9,1431}},lvl=22,r=2}),q(78,{qgs={294},coords={{84.6,69.3,1429}},lvl=22,cost={

	{

		"i",

		921,

		1

	}

},r=2}),q(69,{qgs={267},coords={{72.6,46.9,1431}},lvl=22,r=2}),q(75,{qgs={294},coords={{84.6,69.3,1429}},lvl=22,cost={

	{

		"i",

		921,

		1

	}

},r=2}),q(72,{qgs={297},coords={{29.6,61.9,1453}},lvl=22,r=2}),q(67,{qgs={267},coords={{72.6,46.9,1431}},lvl=22,r=2}),q(74,{coords={{29.6,61.9,1453}},lvl=22,cost={

	{

		"i",

		916,

		1

	}

},providers={{"o",1561}},r=2}),q(98,g({qgs={264},coords={{73.6,46.9,1431}},lvl=22,cost={{"i",3629,1}},r=2},{i(3629,{questID=98,crs={315},coords={{77.6,34.8,1431}},b=4}),i(2044,{b=1}),i(2043,{b=1})})),q(70,{qgs={295},coords={{43.8,65.9,1429}},lvl=22,cost={

	{

		"i",

		910,

		1

	}

},r=2}),q(66,{qgs={265},coords={{75.8,45.3,1431}},lvl=22,r=2}),q(1244,{qgs={840},sourceQuests={1243},lvl=28,maps={1453},description="This is part of a quest chain that begins in Stormwind City. Watcher Backus patrols the road heading north from Darkshire. The Defias Docket is located at 24.0, 72.1.",r=2}),q(1245,{qgs={840},sourceQuests={1244},lvl=28,maps={1453},description="Watcher Backus patrols the road heading north from Darkshire.",r=2}),q(57,{qgs={264},coords={{73.6,46.9,1431}},lvl=18,r=2}),q(56,{qgs={264},coords={{73.6,46.9,1431}},lvl=18,r=2}),q(58,g({qgs={264},coords={{73.6,46.9,1431}},lvl=18,r=2},{i(3604,{b=1}),i(3605,{b=1}),i(1729,{b=1})})),q(1043,{qgs={661},sourceQuests={1042},lvl=25,coords={{75.3,49.2,1431}},r=2}),q(262,{qgs={311},coords={{7.8,34,1431}},lvl=20,r=2}),q(265,{qgs={265},coords={{75.8,45.3,1431}},lvl=20,r=2}),q(101,g({qgs={265},coords={{75.8,45.3,1431}},lvl=18,cost={{"i",1129,10},{"i",2378,10},{"i",1130,5}},r=2},{i(1131,{b=1})})),q(225,{coords={{17.7,29.2,1431}},lvl=28,providers={{"o",61}},r=2}),q(251,{qgs={263},coords={{71.9,46.5,1431}},lvl=20,r=2}),q(252,g({qgs={268},coords={{72.6,47.7,1431}},lvl=20,r=2},{i(3248,{b=4})})),q(401,{qgs={268},coords={{72.6,47.7,1431}},lvl=20,r=2}),q(226,g({qgs={893},coords={{7.7,33.4,1431}},lvl=19,r=2},{i(1127,{b=1})})),q(221,{qgs={663},coords={{75.3,48,1431}},lvl=23,r=2}),q(222,{qgs={663},coords={{75.3,48,1431}},lvl=23,r=2}),q(223,g({qgs={663},coords={{75.3,48,1431}},lvl=23,r=2},{i(2902,{b=1}),i(1547,{b=1}),i(5244,{b=1})})),q(173,{qgs={663},coords={{75.3,48,1431}},lvl=23,r=2}),q(158,{qgs={289},coords={{28,31.5,1431}},lvl=20,r=2})}),n(-16,{n(771,g({coords={{18,38,1431}},description="Spawns in the Dawning Wood Catacombs"},{i(4465,{lvl=27,b=2}),i(4464,{lvl=27,b=2})})),n(507,g({coords={{59.8,26.8,1431},{63.8,51.6,1431}},description="Patrol between the coordinates"},{i(4474,{lvl=27,b=2}),i(6204,{lvl=27,b=2})})),n(503,g({coords={{25.6,30.2,1431}},description="Spawns in the Dawning Wood Catacombs"},{i(4462,{lvl=26,b=2}),i(1187,{lvl=20,b=1})})),n(521,g({coords={{20,25.4,1431},{38.4,26.2,1431},{60.2,24.4,1431},{71,24.4,1431}},description="Spawns randomly in the north"},{i(3018,{lvl=18,b=2}),i(3227,{lvl=18,b=2})})),n(574,g({description="Spawns randomly in the east",coords={{86.6,49.6,1431}}},{i(4448,{lvl=22,b=2}),i(4449,{lvl=22,b=2})})),n(534,g({description="Spawns randomly in the south",coords={{63.6,82.4,1431}}},{i(4477,{lvl=29,b=2}),i(4476,{lvl=29,b=2})}))}),n(-2,{n(844,g({coords={{19.6,60.6,1431},{50.8,66.6,1431},{75,46.4,1431}},r=2},{i(4817,{lvl=17,b=2}),i(4818,{lvl=19,b=2}),i(4778,{lvl=14,b=2}),i(4777,{lvl=13,b=2}),i(4795,{lvl=20,b=2}),i(4796,{lvl=20,b=2}),i(4794,{lvl=20,b=2})})),n(228,g({coords={{73.2,44.8,1431}},r=2},{i(11304,{lvl=14,b=2})})),n(274,g({coords={{73.8,44.2,1431}},r=2},{i(1942,{questID=116,b=4,r=2})})),n(2481,g({coords={{18,54.4,1431}},r=2},{r(3449,{itemID=6068,requireSkill=171})})),n(2668,g({coords={{75.8,45.4,1431}},r=2},{r(3869,{itemID=14627,requireSkill=197})})),n(225,g({coords={{73.7,49.9,1431}},r=2},{i(12247,{lvl=27,b=2}),i(12249,{lvl=26,b=2})})),n(3134,g({coords={{81.8,19.8,1431}}},{i(4836,{lvl=23,b=2}),i(4838,{lvl=21,b=2}),i(4837,{lvl=25,b=2}),i(4829,{lvl=24,b=2}),i(4828,{lvl=22,b=2}),i(4827,{lvl=23,b=2}),r(7255,{itemID=6053,requireSkill=171}),r(9273,{itemID=7561,requireSkill=202})})),n(226,g({coords={{73.9,48.9,1431}},r=2},{i(4797,{lvl=20,b=2}),i(4798,{lvl=20,b=2}),i(4799,{lvl=18,b=2}),i(4800,{lvl=18,b=2}),i(4816,{lvl=19,b=2})})),n(2669,g({coords={{75.6,45.4,1431}},r=2},{r(3870,{itemID=6401,requireSkill=197}),r(7643,{itemID=6275,requireSkill=197})}))}),n(0,{i(885,{crs=a5,lvl=19,b=2}),i(2014,{crs={1270},lvl=24,b=2}),i(886,{crs={210},lvl=21,b=2}),i(2015,{crs={570},lvl=23,b=2}),i(6844,{c=a2,coords={{74.2,77.8,1431}},questID=1705,crs={205,206,533,898,920},b=4,r=2}),i(6845,{crs={6170},c=a2,coords={{74.2,77.8,1431}},questID=1705,b=4,r=2}),i(2013,{crs={787},lvl=21,b=2}),i(2232,{crs={205},lvl=20,b=2}),i(1077,{crs={910},lvl=21,b=2}),i(1129,{questID=101,crs={3,210,570,604,948,1270},b=4,r=2}),i(884,{questID=133,crs={3,210,570,604,948},b=4,r=2}),i(2021,{crs={569},lvl=16,b=2}),i(2017,{crs={785},lvl=23,b=2}),i(2227,{crs={892},lvl=22,b=2}),i(2020,{crs={539},lvl=13,b=2}),i(911,{crs={889},lvl=20,b=2}),i(914,{crs={1487},lvl=25,b=2}),i(897,{crs={206},lvl=24,b=2}),i(2234,{crs={920},lvl=25,b=2}),i(2226,{crs={891,1251},lvl=22,b=2}),r(6692,{itemID=5773,crs={910},requireSkill=197}),i(7267,{c=a4,crs={930,949},races=a13,questID=1940,b=4}),i(1598,{questID=156,crs={202,531},b=4,r=2}),i(2233,{crs={533},lvl=22,b=2}),i(2018,{crs={1110},lvl=22,b=2}),i(2378,{questID=101,crs={48,202,203,531,785,787,1110},b=4,r=2}),i(880,{crs={202},lvl=18,b=2}),i(3360,{crs={412},lvl=25,b=1}),i(899,{crs={217},lvl=14,b=2}),i(1130,{questID=101,crs={217,539,569,574,930,949},b=4,r=2}),i(920,{crs={215,909},lvl=20,b=2})})})),m(1423,g({description="The Eastern Plaguelands is the more heavily devastated half of the Plaguelands, the remnants of the Kingdom of Lordaeron. They are located east of the Western Plaguelands and north of the Hinterlands.\n\nThe Scourge’s rule here is supreme. Their southern capital of Stratholme is here, under the command of the lich, Kel’Thuzad. The ground is brown, ugly, and sick, the trees corrupted into giant mushrooms and the air polluted with orange mist. Undead, necromancers, and Damned cultists prowl the land. The Scarlet Crusade boasts a large army and battles fervently and vainly against the Scourge; outsiders are also unwelcome. Amani forest trolls strike from the north, attempting to reclaim their ancestral empire."},{faction(529,{maps={1422},icon="Interface\\Icons\\INV_Misc_Token_ArgentDawn3"}),n(-17,{q(5503,g({qgs={11039},coords={{81.4,59.8,1423}},lvl=50},{i(12846,{b=1})})),q(6164,{lvl=50,qgs={12384}}),q(5152,{qgs={10926},sourceQuests={5149},lvl=50,coords={{36.4,90.8,1423}}}),q(9131,g({qgs={16112},u=3,lvl=55,r=2},{i(22523,{b=1})})),q(5543,{qgs={1855},lvl=52,coords={{7.6,43.6,1423}}}),q(9665,{qgs={17072},u=3,lvl=55,r=1}),q(9127,g({qgs={16131},u=3,sourceQuests={9126},lvl=55,cost={{"i",22526,30}},repeatable=1},{i(22524,{b=1})})),q(9126,g({qgs={16131},u=3,cost={{"i",22526,30}},lvl=55},{i(22524,{b=1})})),q(5544,{qgs={1855},coords={{7.6,43.6,1423}},lvl=52,cost={

	{

		"i",

		13853,

		15

	}

}}),q(5517,g({qgs={11536},cost={{"i",12844,25}},sourceQuests={5513},lvl=55,minReputation={529,42000},coords={{81.6,60,1423}}},{i(18182,{b=1,sourceQuests={5517,5521,5524}})})),q(9129,g({lvl=55,u=3},{i(22523,{b=1})})),q(5508,g({qgs={11039},coords={{81.4,59.8,1423}},lvl=50,cost={{"i",12843,1}},repeatable=1},{i(12844,{b=1})})),q(9142,g({u=3,lvl=55,repeatable=1},{i(22568,{b=1})})),q(9188,g({u=3,lvl=55,repeatable=1},{i(22524,{b=1}),i(22523,{b=1})})),q(9178,g({u=3,lvl=55,repeatable=1},{i(22524,{b=1}),i(22523,{b=1})})),q(9197,g({u=3,lvl=55,repeatable=1},{i(22524,{b=1}),i(22523,{b=1})})),q(9195,g({u=3,lvl=55,repeatable=1},{i(22524,{b=1}),i(22523,{b=1})})),q(9201,g({u=3,lvl=55,repeatable=1},{i(22524,{b=1}),i(22523,{b=1})})),q(9182,g({u=3,lvl=55,repeatable=1},{i(22524,{b=1}),i(22523,{b=1})})),q(9179,g({u=3,lvl=55,repeatable=1},{i(22524,{b=1}),i(22523,{b=1})})),q(9206,g({u=3,lvl=55,repeatable=1},{i(22524,{b=1}),i(22523,{b=1})})),q(9202,g({u=3,lvl=55,repeatable=1},{i(22524,{b=1}),i(22523,{b=1})})),q(9200,g({u=3,lvl=55,repeatable=1},{i(22524,{b=1}),i(22523,{b=1})})),q(9205,g({u=3,lvl=55,repeatable=1},{i(22524,{b=1}),i(22523,{b=1})})),q(9203,g({u=3,lvl=55,repeatable=1},{i(22524,{b=1}),i(22523,{b=1})})),q(9183,g({u=3,lvl=55,repeatable=1},{i(22524,{b=1}),i(22523,{b=1})})),q(9185,g({u=3,lvl=55,repeatable=1,r=1},{i(22524,{b=1}),i(22523,{b=1})})),q(9191,g({u=3,lvl=55,repeatable=1},{i(22524,{b=1}),i(22523,{b=1})})),q(9190,g({u=3,lvl=55,repeatable=1},{i(22524,{b=1}),i(22523,{b=1})})),q(9194,g({u=3,lvl=55,repeatable=1},{i(22524,{b=1}),i(22523,{b=1})})),q(9187,g({u=3,lvl=55,repeatable=1},{i(22524,{b=1}),i(22523,{b=1})})),q(9204,g({u=3,lvl=55,repeatable=1},{i(22524,{b=1}),i(22523,{b=1})})),q(9196,g({u=3,lvl=55,repeatable=1},{i(22524,{b=1}),i(22523,{b=1})})),q(9198,g({u=3,lvl=55,repeatable=1},{i(22524,{b=1}),i(22523,{b=1})})),q(9181,g({u=3,lvl=55,repeatable=1},{i(22524,{b=1}),i(22523,{b=1})})),q(9186,g({u=3,lvl=55,repeatable=1},{i(22524,{b=1}),i(22523,{b=1})})),q(9184,g({u=3,lvl=55,repeatable=1},{i(22524,{b=1}),i(22523,{b=1})})),q(9125,g({qgs={16132},u=3,lvl=55,r=2},{i(22524,{b=1})})),q(9124,g({qgs={16132},u=3,lvl=55},{i(22524,{b=1})})),q(9132,g({qgs={16112},u=3,lvl=55,r=2},{i(22523,{b=1})})),q(5211,{lvl=50,qgs={11063}}),q(5542,{qgs={1855},lvl=52,coords={{7.6,43.6,1423}}}),q(6135,g({qgs={11878},cost={{"i",15850,1}},lvl=56,crs={11897},r=1},{i(16994,{b=1}),i(16995,{b=1})})),q(9228,g({qgs={11536},u=3,coords={{81.6,60,1423}},lvl=55,minReputation={529,42000}},{i(22657,{b=1}),i(22667,{b=1}),i(22668,{b=1}),i(22659,{b=1}),i(22678,{b=1}),i(22656,{b=1})})),q(9222,g({qgs={11536},u=3,coords={{81.6,60,1423}},lvl=55,minReputation={529,3000}},{i(22657,{b=1}),i(22667,{b=1}),i(22668,{b=1}),i(22659,{b=1}),i(22678,{b=1}),i(22656,{b=1})})),q(9224,g({qgs={11536},u=3,coords={{81.6,60,1423}},lvl=55,minReputation={529,9000}},{i(22657,{b=1}),i(22667,{b=1}),i(22668,{b=1}),i(22659,{b=1}),i(22678,{b=1}),i(22656,{b=1})})),q(9225,g({qgs={11536},u=3,coords={{81.6,60,1423}},lvl=55,minReputation={529,21000}},{i(22657,{b=1}),i(22667,{b=1}),i(22668,{b=1}),i(22659,{b=1}),i(22678,{b=1}),i(22656,{b=1})})),q(9664,{lvl=55,u=3,r=2}),q(5246,{qgs={10304},sourceQuests={5245},lvl=53,r=2}),q(5247,{qgs={10304},sourceQuests={5246},lvl=53,r=2}),q(6024,g({cost={{"i",15767,1}},lvl=54,providers={{"o",177667}}},{i(15767,{questID=6024,crs={12248},coords={{70.6,18.8,1423}},b=4}),i(15814,{b=1}),i(15815,{b=1})})),q(5168,{lvl=50,qgs={11063}}),q(5942,g({qgs={10926},sourceQuests={5721},lvl=50,cost={{"i",15328,1}},coords={{36.4,90.8,1423}}},{i(15855,{b=1}),i(15856,{b=1}),i(15857,{b=1})})),q(5509,g({qgs={11039},coords={{81.4,59.8,1423}},lvl=50,cost={{"i",12841,10}},repeatable=1},{i(12844,{b=1})})),q(5513,{qgs={11536},coords={{81.6,60,1423}},lvl=55,cost={

	{

		"i",

		12844,

		10

	}

},minReputation={529,21000}}),q(5206,g({qgs={11063},sourceQuests={5181},lvl=50,cost={{"i",13155,5}}},{i(13156,g({cost={{"i",13157,1}},b=4},{i(13155,{questID=5206,crs={8529},b=4})}))})),q(5510,g({qgs={11039},coords={{81.4,59.8,1423}},lvl=50,cost={{"i",12840,20}},repeatable=1},{i(12844,{b=1})})),q(6146,g({qgs={11878},sourceQuests={6145},lvl=56,r=1},{i(15875,{b=1})})),q(5149,g({qgs={10926},sourceQuests={5142,5601},coords={{36.4,90.8,1423}},lvl=50,cost={{"i",12886,1},{"i",12887,1},{"i",12888,1},{"i",12885,1}}},{i(12886,{questID=5149,coords={{39.6,90.1,1423},{38.1,92.5,1423},{39.6,92.5,1423}},b=4}),i(12887,{questID=5149,coords={{38.2,92.1,1423},{29.6,90.2,1423},{39.6,92.7,1423}},b=4}),i(12888,{questID=5149,coords={{38.6,92.7,1423},{39.5,92.5,1423},{39.6,90,1423}},b=4})})),q(5941,{qgs={11063},sourceQuests={5206},lvl=50,cost={

	{

		"i",

		15314,

		1

	}

}}),q(6147,{qgs={11898},sourceQuests={6146},lvl=56,r=1}),q(9136,g({qgs={16135},u=3,lvl=55,r=1},{i(22524,{b=1}),i(22523,{b=1})})),q(9137,g({lvl=55,u=3},{i(22523,{b=1}),i(22524,{b=1})})),q(9227,g({u=3,minReputation={529,42000},lvl=55},{i(22681,{b=1}),i(22680,{b=1}),i(22688,{b=1}),i(22679,{b=1}),i(22690,{b=1}),i(22689,{b=1})})),q(9221,g({u=3,minReputation={529,3000},lvl=55},{i(22681,{b=1}),i(22680,{b=1}),i(22688,{b=1}),i(22679,{b=1}),i(22690,{b=1}),i(22689,{b=1})})),q(9223,g({u=3,minReputation={529,9000},lvl=55},{i(22681,{b=1}),i(22680,{b=1}),i(22688,{b=1}),i(22679,{b=1}),i(22690,{b=1}),i(22689,{b=1})})),q(9226,g({u=3,minReputation={529,21000},lvl=55},{i(22681,{b=1}),i(22680,{b=1}),i(22688,{b=1}),i(22679,{b=1}),i(22690,{b=1}),i(22689,{b=1})})),q(6026,{qgs={11033},lvl=54,cost={

	{

		"i",

		10562,

		8

	},

	{

		"i",

		10560,

		8

	},

	{

		"i",

		12359,

		2

	},

	{

		"i",

		11128,

		1

	}

}}),q(7622,g({qgs={14494},c=a6,coords={{20.8,18.4,1423}},lvl=60},{i(18659,g({cost={{"i",18646,1},{"i",18665,1}},lvl=60,b=1},{i(18609,{b=1}),i(18608,{b=1})}))})),q(5721,g({qgs={10667},cost={{"i",15209,1}},sourceQuests={5941},lvl=55,maps={1422},coords={{39.4,66.8,1422}}},{i(15723,{lvl=50,b=1})})),q(6144,{lvl=56,qgs={11878},r=1}),q(6136,g({lvl=56,r=1},{i(17002,{b=1}),i(17003,{b=1}),i(17004,{b=1})})),q(9128,g({qgs={16116},u=3,lvl=55,r=2},{i(22523,{b=1})})),q(9211,g({qgs={16133},u=3,lvl=60,r=1},{i(22636,{lvl=55,b=1})})),q(6133,{lvl=54,qgs={11878},r=1}),q(6148,g({qgs={11878},sourceQuests={6147},lvl=56,r=1},{i(16996,{b=1}),i(16997,{b=1}),i(16998,{b=1})})),q(9213,g({u=3,lvl=60,r=1},{i(22638,{lvl=55,b=1})})),q(9141,g({u=3,lvl=55,r=2},{i(22568,{b=1})})),q(6022,g({qgs={11878},cost={{"i",15448,1}},lvl=54,r=1},{i(15454,g({cost={{"i",15447,7}},b=4},{i(15448,{questID=6022,b=4})}))})),q(5248,{qgs={10304},sourceQuests={5247},lvl=53,cost={

	{

		"i",

		13347,

		1

	}

},coords={{53.4,22,1423}},r=2}),q(6042,{lvl=54,qgs={11878},r=1}),q(5241,{qgs={10926},sourceQuests={5149},lvl=50,coords={{36.4,90.8,1423}}}),q(5181,{lvl=50,qgs={11063}}),q(6041,g({lvl=54},{i(16992,{b=1}),i(16993,{b=1}),i(5951,{b=1}),i(17523,{b=1})})),q(9165,g({qgs={16226},u=3,lvl=55},{i(22523,{b=1}),i(22524,{b=1})})),q(6021,g({qgs={11038},cost={{"i",15785,1}},lvl=50},{i(15785,{questID=6021,crs={12250},coords={{27.6,85.2,1423}},b=4})}))}),n(-16,{i(12843,{description="Can drop from any Undead rare mob or boss in the Plaguelands and associated dungeons so long as you are equipped with one of the Argent Dawn trinkets.",b=1}),n(10827,{coords={{41.4,49.2,1423},{82.8,40,1423},{85.8,46.2,1423}}}),n(10817,{coords={{49.4,63.2,1423},{41.8,69.8,1423},{32.8,83,1423},{25.8,88.6,1423},{19.8,64.4,1423},{15.8,79.2,1423}},r=1}),n(10825,{coords={{51.6,43.8,1423},{53.6,44.6,1423},{54.8,50.6,1423},{57,53.8,1423},{63,55.6,1423},{67,57,1423},{72.6,56.8,1423}}}),n(10821,{coords={{55.6,25.4,1423},{67.4,50.2,1423},{39,74.6,1423}}}),n(10828,{coords={{80.6,85.6,1423},{88.4,86.6,1423}}}),n(10826,g({coords={{26,33.4,1423},{35,24.8,1423},{39.2,27,1423},{43.6,28.8,1423},{40,36.4,1423}}},{i(16039,{lvl=52,b=2})})),n(10824,{coords={{53.4,16,1423}}}),n(10822,{coords={{65.6,21.8,1423},{68.8,20.8,1423},{70.8,19.8,1423},{72.4,13,1423}}}),n(10823,{coords={{68.2,21.2,1423},{69.4,16.4,1423},{72.6,18.8,1423},{72.6,13.4,1423}}})}),n(-2,{n(12941,g({coords={{80.6,57.6,1423}}},{r(19082,{itemID=15756,requireSkill=165})})),n(11536,g({coords={{81.6,60,1423}}},{i(18182,{sourceQuests={5517,5521,5524},b=1}),i(18171,{sourceQuests={5504,5507,5513},b=1}),i(18169,{sourceQuests={5504,5507,5513},b=1}),i(18170,{sourceQuests={5504,5507,5513},b=1}),i(18172,{sourceQuests={5504,5507,5513},b=1}),i(18173,{sourceQuests={5504,5507,5513},b=1}),r(23802,{itemID=19447,b=1,requireSkill=333}),r(23801,{itemID=19446,b=1,requireSkill=333}),r(23787,{itemID=19442,b=1,requireSkill=171}),r(23664,{itemID=19216,b=1,requireSkill=197}),r(23665,{itemID=19217,b=1,requireSkill=197}),r(23705,{itemID=19328,b=1,requireSkill=165}),r(23706,{itemID=19329,b=1,requireSkill=165}),r(23632,{itemID=19203,b=1,requireSkill=164}),r(23633,{itemID=19205,b=1,requireSkill=164}),r(17559,{itemID=13482,b=1,requireSkill=171})}))}),n(0,{i(12841,{description="Can drop from any Undead mobs in the Plaguelands and associated dungeons so long as you are equipped with one of the Argent Dawn trinkets.",b=1}),i(12840,{description="Can drop from weak Undead mobs in the Plaguelands and associated dungeons so long as you are equipped with one of the Argent Dawn trinkets.",b=1}),i(12938,{description="This item can be found sporatically on the ground and drop from certain mobs in the Plaguelands",crs={10996,11878,16132},b=1}),i(17309,{questID=6804,crs={8519,8520,8521,8522},b=4}),r(20028,{itemID=16242,crs={9452},requireSkill=333}),r(20016,{itemID=16222,crs={9447},requireSkill=333}),i(18512,{crs={8603,8605}}),i(15447,{crs={8525,8526,8531,8538,8541,8543,12262},description="PROTIP: Do NOT loot these until you have a couple of mobs killed nearby. The timer starts the second you pick it up.",questID=6022,b=4,r=1}),i(20768,g({crs={8606,8607}},{i(20769)})),r(18413,{itemID=14477,crs={8538},requireSkill=197}),r(18416,{itemID=14480,crs={8538},requireSkill=197}),r(18421,{itemID=14485,crs={8551},requireSkill=197}),r(18446,{itemID=14500,crs={8526},requireSkill=197}),r(18450,{itemID=14505,crs={8526},requireSkill=197}),r(17555,{itemID=13479,crs={9449,9450,9451,9452},requireSkill=171}),r(17578,{itemID=13499,crs={8546,8550},requireSkill=171}),i(12811,{crs={12339},description="Can drop from any Scarlet Crusade member in Stratholme in addition to the Scarlet Oracle and the Crimson Elite in the Plaguelands."}),r(19833,{itemID=16056,crs={8561},requireSkill=202}),i(13853,{questID=5544,crs={8603,8605},b=4})})})),m(1429,g({description="Northshire was the pride of Stormwind's vineyards until recently when Defias bandits drove off the farmers and occupied the farm and fields. In addition, the Echo Ridge Mine north of the abbey has been infested by kobolds.\n\nKobolds infested the Jasperlode Mine and Fargodeep Mine. Gnolls have erected camps in the Forest's Edge region and the northern rim of Stone Cairn Lake. It is rumored that both the kobolds and gnolls are somehow associated with the Defias Brotherhood. Murlocs have taken up residence in and around Stone Cairn Lake and Crystal Lake. Defias presence in the region has been growing and their people have holdings at Mirror Lake Orchard, Northshire Vineyards, the Brackwell Pumpkin Patch, Jerod's Landing and Stone Cairn Lake."},{n(-17,{q(5545,{qgs={10616},coords={{81.4,66.2,1429}},lvl=5,r=2}),q(40,{lvl=7,qgs={241},r=2}),q(783,{qgs={823},coords={{48.1,42.9,1429}},r=2}),q(84,{lvl=5,qgs={246},r=2}),q(6,g({qgs={823},sourceQuests={18},lvl=2,cost={{"i",182,1}},coords={{48.1,42.9,1429}},r=2},{i(182,{questID=6,crs={103},coords={{57.4,48.6,1429}},b=4}),i(6076,{b=1}),i(60,{b=1}),i(3070,{b=1})})),q(46,g({qgs={261},lvl=7,r=2},{i(4840,{b=1}),i(1158,{b=1}),i(1008,{b=1})})),q(18,g({qgs={823},cost={{"i",752,12}},lvl=2,r=2},{i(2224,{b=1}),i(5580,{b=1}),i(1161,{b=1}),i(5579,{b=1}),i(1159,{b=1})})),q(59,g({qgs={240},sourceQuests={83},lvl=7,cost={{"i",748,1}},coords={{42.2,65.8,1429}},r=2},{i(1171,{b=1}),i(2237,{b=1})})),q(112,{qgs={253},cost={

	{

		"i",

		1256,

		4

	}

},lvl=5,r=2}),q(3101,{qgs={197},c=a8,sourceQuests=a9,coords={{48.9,41.6,1429}},r=2}),q(1667,g({qgs={294},c=a2,sourceQuests={1666},lvl=10,r=2},{i(6783,{questID=1667,crs={6093},coords={{89.2,80.6,1429}},b=4}),i(6979,{b=1}),i(6980,{b=1}),i(6983,{b=1}),i(6985,{b=1})})),q(39,{qgs={261},sourceQuests={71},lvl=7,r=2}),q(45,{sourceQuests={37},lvl=7,providers={{"o",55}},r=2}),q(5261,{qgs={823},sourceQuests={783},nextQuests={33},isBreadcrumb=1,coords={{48.17,42.94,1429}},r=2}),q(1097,{coords={{41.7,65.5,1429},{31,47.4,1433}},qgs={415,514},nextQuests={353},lvl=9,maps={1433},isBreadcrumb=1,r=2}),q(3102,{qgs={197},c=a3,sourceQuests=a9,races=a2,coords={{48.9,41.6,1429}}}),q(37,{qgs={261},sourceQuests=a20,lvl=7,r=2}),q(35,{qgs={240},sourceQuests={40},lvl=7,coords={{42.1,65.9,1429}},r=2}),q(1685,{qgs={6121},c=a1,altQuests={1715},races=a13,lvl=10}),q(5624,g({qgs={377},c=a6,sourceQuests={5623},races=a2,lvl=5,coords={{43.4,65.6,1429}}},{i(16605,{b=1})})),q(16,g({qgs={255},repeatable=1,r=2},{i(4536)})),q(3104,{qgs={197},c=a4,sourceQuests=a9,races=a2,coords={{48.9,41.6,1429}}}),q(47,g({qgs={241},sourceQuests={54},lvl=4,cost={{"i",773,8}},coords={{41.7,65.5,1429}},r=2},{i(1191,{b=1})})),q(87,g({qgs={247},cost={{"i",981,1}},lvl=5,r=2},{i(981,{crs={327},coords={{41.6,78.8,1429}},b=4}),i(1359,{b=1})})),q(3905,g({qgs={9296},sourceQuests={3904},lvl=2,coords={{50.7,39.3,1429}},r=2},{i(11475,{b=1}),i(2690,{b=1})})),q(3103,{qgs={197},c=a6,sourceQuests=a9,races=a2,coords={{48.9,41.6,1429}}}),q(5623,{qgs={375},c=a6,coords={{49.8,39.6,1429}},races=a2,lvl=5}),q(345,{qgs={951},sourceQuests={344},lvl=20,coords={{49.6,40.4,1429}},r=2}),q(15,{qgs={197},sourceQuests=a9,coords={{48.9,41.6,1429}},r=2}),q(7,{qgs={197},coords={{48.9,41.6,1429}},r=2}),q(60,g({qgs={253},sourceQuests={54},lvl=3,cost={{"i",772,8}},r=2},{i(1434,{b=1})})),q(85,{lvl=5,qgs={246},r=2}),q(147,g({qgs={240},sourceQuests={123},lvl=7,cost={{"i",2239,1}},coords={{42.1,65.9,1429}},r=2},{i(2239,{questID=147,crs={473},coords={{71,80.6,1429}},b=4}),i(1360,{b=1}),i(1183,{b=1})})),q(3903,{qgs={823},sourceQuests={18},lvl=2,r=2}),q(3904,{qgs={9296},sourceQuests={3903},lvl=2,coords={{50.7,39.3,1429}},r=2}),q(107,{lvl=5,qgs={248},r=2}),q(86,{lvl=5,qgs={247},r=2}),q(88,g({qgs={244},cost={{"i",1006,1}},lvl=6,r=2},{i(1006,{questID=88,crs={330},coords={{69.8,79.4,1429}},b=4}),i(1173,{b=1}),i(1182,{b=1}),i(11191,{b=1})})),q(52,g({qgs={261},lvl=7,r=2},{i(858,{lvl=3})})),q(83,g({qgs={278},coords={{79.5,68.7,1429}},lvl=4,cost={{"i",1019,8}},r=2},{i(2575,{b=2}),i(983,{b=1})})),q(54,g({qgs={197},sourceQuests={21},coords={{48.9,41.6,1429}},r=2},{i(6078,{b=1})})),q(109,{qgs={237,240,261,963},lvl=9,maps={1436},r=2}),q(71,{sourceQuests={45},lvl=7,cost={

	{

		"i",

		735,

		1

	}

},providers={{"o",56}},r=2}),q(2158,g({qgs={6774},r=2},{i(4656),i(159)})),q(346,g({qgs={951},sourceQuests={347},lvl=20,cost={{"i",2795,1}},coords={{49.6,40.4,1429}},r=2},{i(6095,{b=1})})),q(11,g({qgs={963},sourceQuests={239},lvl=6,cost={{"i",782,8}},r=2},{i(2249,{b=1}),i(2238,{b=1})})),q(2205,{isBreadcrumb=1,coords={{43.9,65.9,1429}},nextQuests={2206,2300},lvl=10,qgs={917},c=a3,altQuests={2218,2241},description="Keryn Sylvius is located on the 2nd floor of the Lion's Pride Inn.",r=2}),q(61,g({qgs={253},sourceQuests={47},lvl=3,r=2},{i(1178),i(1177),i(2454)})),q(2300,{qgs={917},c=a3,sourceQuests={2205},nextQuests={2281},lvl=16,isBreadcrumb=1,r=2}),q(3100,{qgs={197},c=a2,sourceQuests=a9,races=a2}),q(21,g({qgs={197},sourceQuests={15},coords={{48.9,41.6,1429}},r=2},{i(2186,{b=1}),i(2691,{b=1}),i(11192,{b=1})})),q(111,{qgs={252},lvl=5,r=2}),q(1860,{qgs={328},c=a4,coords={{43.3,66.2,1429}},lvl=10,description="Zaldimar Wefhellt is located on the 2nd floor of the Lion's Pride Inn.",altQuests={1879},r=2}),q(123,{crs={100},lvl=7,cost={

	{

		"i",

		2223,

		1

	}

},providers={{"i",1307}},r=2}),q(114,g({qgs={253},lvl=5,r=2},{i(118)})),q(62,{qgs={240},sourceQuests={54},lvl=4,coords={{42.1,65.9,1429}},r=2}),q(76,{qgs={240},sourceQuests={62},lvl=4,coords={{42.1,65.9,1429}},r=2}),q(2998,{qgs={927},c=a8,altQuests={1787,3681},races=a2,lvl=12}),q(1787,{qgs={6172},c=a8,sourceQuests={1786},races=a2,lvl=12,cost={

	{

		"i",

		6846,

		1

	}

},crs={474}}),q(1598,{races=a2,qgs={459},c=a1}),q(7962,g({u=1},{i(13913)})),q(176,g({coords={{24.6,78.2,1429}},providers={{"o",68},{"o",156561}},sourceQuests={239},lvl=5,description="Click on the Wanted Poster to accept this quest.",cost={{"i",1931,1}},r=2},{i(1931,{questID=176,crs={448},coords={{26.6,89.8,1429}},b=4}),i(6085,{b=1}),i(6084,{b=1}),i(6215,{b=1})})),q(7961,g({u=1},{i(3300),i(8497)})),q(5805,g({u=2,providers={{"i",14646}}},{i(13584,{u=2,b=1}),i(13583,{u=2,b=1}),i(13582,{u=2,b=1})})),q(239,{qgs={240},sourceQuests={76},lvl=6,coords={{42.1,65.9,1429}},r=2}),q(33,g({qgs={196},sourceQuests={5261},coords={{48.9,40.1,1429}},r=2},{i(80,{b=1}),i(6070,{b=1})})),q(106,{qgs={251},lvl=5,r=2})}),n(-16,{n(472,g({coords={{68,40.6,1429}}},{i(3233),i(5744,{lvl=7,b=2})})),n(100,{coords={{27.6,88.4,1429}}}),n(99,g({coords={{31.8,65.6,1429}}},{i(1917,{lvl=5,b=2}),i(6201,{lvl=5}),i(2091,{lvl=10})})),n(471,g({coords={{61.8,47.8,1429}}},{i(3000,{lvl=5,b=2}),i(6148,{lvl=5})})),n(79,g({coords={{41.2,78.8,1429}}},{i(6147,{lvl=5}),i(1913,{lvl=5})})),n(61,g({coords={{30,59.6,1429},{51.4,60.8,1429},{51.2,85,1429},{89.6,78.6,1429}}},{i(6202,{lvl=6}),i(6203,{lvl=6})}))}),n(-2,{n(844,g({coords={{42.6,66.6,1429},{68.8,71.6,1429},{75,72.4,1429}},r=2},{i(4777,{lvl=13,b=2}),i(4778,{lvl=14,b=2}),i(4794,{lvl=20,b=2}),i(4795,{lvl=20,b=2}),i(4796,{lvl=20,b=2}),i(4817,{lvl=17,b=2}),i(4818,{lvl=19,b=2})})),n(465,g({coords={{43.8,65.8,1429}},r=2},{i(1939,{questID=116,b=4,r=2})})),n(6367,g({coords={{44.2,53.2,1429}},r=2},{i(8485),i(8486),i(8487),i(8488)})),n(384,g({coords={{84,65.4,1429}},r=2},{i(2414,{lvl=40,b=1}),i(5655,{lvl=40,b=1}),i(5656,{lvl=40,b=1}),i(18776,{lvl=60,b=1}),i(18777,{lvl=60,b=1}),i(18778,{lvl=60,b=1})})),n(1250,g({coords={{83.2,66.6,1429}},r=2},{r(7633,{itemID=6272,requireSkill=197})})),n(1198,g({coords={{83.3,66.1,1429}},r=2},{i(11303,{lvl=11,b=2})})),n(66,g({coords={{41.8,67,1429}},r=2},{r(7630,{itemID=6270,requireSkill=197}),r(7751,{itemID=6325,requireSkill=185}),r(7753,{itemID=6328,requireSkill=185})}))}),n(0,{i(1256,{questID=112,crs={285,735},b=4,r=2}),i(773,{questID=47,crs={40,327,475,476},b=4,r=2}),i(1307,{questID=123,crs={97,100,448,478},lvl=7,b=1,r=2}),i(778,{crs={476},lvl=2}),i(1389,{crs={40},lvl=2}),i(1195,{crs={475},lvl=3}),i(772,{questID=60,crs={40,327,475,476},b=4,r=2}),i(1399,{crs={476}}),i(782,{questID=11,crs={97,478},b=4,r=2}),i(2057,{crs={38}}),i(752,{questID=18,crs={38},b=4,r=2}),i(1019,{questID=83,crs={116,473,474,583,880,881,6846,6866,6927},b=4,r=2}),i(2055,{crs={80}}),i(781,{crs={97,478},lvl=4}),i(780,{questID=46,crs={46,732},b=4,r=2}),i(1972,{questID=184,crs={116,474,880,6846,6866,6927},lvl=8,b=1,r=2})})})),m(1424,g({description="The Hillsbrad Foothills (sometimes referred to as simply Hillsbrad) is a mid-level zone most suitable for players around level 25. Located in the Southern end of the North Island of (Eastern Kingdoms), the hills are home to the towns of Southshore and Hillsbrad Fields (Alliance), and Tarren Mill (Horde). Some notable locations, such as Durnholde Keep and Azurelode Mine can also be found here. Since this area lies outside of Thoradin's Wall, it is considered as a crossroads between Alliance and Horde players, which makes combat between the two factions likely.\n\nHillsbrad is relatively safe and stable. Its hills are green and pastoral, its meadows fertile and its soil rich. Humans loyal to the Alliance control Hillsbrad from the town of Southshore, though the Syndicate, murlocs and Forsaken threaten their serenity."},{n(-17,{q(565,g({qgs={2438},coords={{49.4,55.5,1424}},lvl=29,cost={{"i",2997,1},{"i",2321,1},{"i",3719,1},{"i",3720,10}},r=2},{i(2805,{b=1})})),q(527,{qgs={2215},coords={{62.32,20.33,1424}},lvl=19,r=1}),q(528,{qgs={2215},sourceQuests={527},lvl=19,coords={{62.32,20.33,1424}},r=1}),q(529,{qgs={2215},sourceQuests={528},lvl=19,coords={{62.32,20.33,1424}},r=1}),q(532,{qgs={2215},sourceQuests={529},lvl=19,coords={{62.32,20.33,1424}},r=1}),q(539,{qgs={2215},sourceQuests={532},lvl=19,coords={{62.32,20.33,1424}},r=1}),q(541,{qgs={2215},sourceQuests={539},lvl=19,coords={{62.32,20.33,1424}},r=1}),q(550,g({qgs={2215},coords={{62.32,20.33,1424}},lvl=19,sourceQuests={541},r=1},{i(6282,{b=1}),i(3761,{b=1}),i(3822,{b=1}),i(3760,{b=1})})),q(506,{qgs={2316},sourceQuests={503},lvl=29,coords={{59.96,43.74,1416}},r=1}),q(557,{qgs={2437},sourceQuests={556},lvl=30,coords={{61.5,20.91,1424}},r=1}),q(564,g({qgs={2382},coords={{52.4,56,1424}},lvl=30,r=2},{i(3753,{b=1}),i(3754,{b=1}),r(3399,{itemID=3736,requireSkill=185}),i(3728,{lvl=20})})),q(545,{qgs={2410},sourceQuests={544},lvl=30,coords={{61.6,20.85,1424}},r=1}),q(567,g({coords={{62.56,19.69,1424}},lvl=19,providers={{"o",2008}},r=1},{i(3742,{b=1}),i(3743,{b=1}),i(5250,{b=1}),i(3732,{b=1})})),q(536,{qgs={2228},coords={{51.4,58.4,1424}},lvl=25,r=2}),q(509,g({qgs={2216},sourceQuests={502},lvl=24,cost={{"i",3502,6}},coords={{61.45,19.05,1424}},r=1},{i(3502,{questID=509,coords={{64.2,62.5,1424}},b=4}),i(2459,{lvl=5}),i(929,{lvl=12})})),q(513,{qgs={2216},sourceQuests={509},lvl=24,coords={{61.45,19.05,1424}},r=1}),q(515,g({coords={{48.89,69.21,1458}},lvl=24,maps={1424},qgs={2055},sourceQuests={513},cost={{"i",3508,1},{"i",3388,1},{"i",3509,5},{"i",3510,5}},r=1},{i(3749,{b=1}),i(3747,{b=1})})),q(517,g({qgs={2216},coords={{61.45,19.05,1424}},sourceQuests={515},lvl=24,cost={{"i",3517,1}},r=1},{i(3517,{questID=517,coords={{72.7,80,1424}},b=4})})),q(524,{qgs={2216},sourceQuests={517},lvl=24,coords={{61.45,19.05,1424}},r=1}),q(501,g({qgs={2216},sourceQuests={499},lvl=21,cost={{"i",3496,10}},coords={{61.45,19.05,1424}},r=1},{i(2230,{b=1}),i(3741,{b=1}),i(6482,{b=1}),r(3398,{itemID=3735,requireSkill=185})})),q(502,{qgs={2216},sourceQuests={501},lvl=21,coords={{61.45,19.05,1424}},r=1}),q(496,{qgs={2216},coords={{61.45,19.05,1424}},lvl=19,cost={

	{

		"i",

		3476,

		10

	},

	{

		"i",

		3477,

		1

	}

},r=1}),q(499,{qgs={2216},sourceQuests={496},lvl=19,coords={{61.45,19.05,1424}},r=1}),q(560,{qgs={2228},sourceQuests={559},lvl=25,coords={{51.4,58.4,1424}},r=2}),q(561,{qgs={2263},sourceQuests={560},lvl=25,coords={{49.5,58.6,1424}},r=2}),q(559,{qgs={2228},sourceQuests={536},lvl=25,cost={

	{

		"i",

		3716,

		10

	}

},coords={{51.4,58.4,1424}},r=2}),q(503,g({qgs={2229},sourceQuests={533},lvl=29,coords={{63.24,20.68,1424}},r=1},{i(3704,{questID=503,crs={2431},coords={{61.8,40.6,1416}},b=4})})),q(552,{qgs={2429},coords={{63.87,19.66,1424}},lvl=29,cost={

	{

		"i",

		3708,

		1

	}

},r=1}),q(553,{qgs={2429},sourceQuests={552},lvl=29,coords={{63.87,19.66,1424}},r=1}),q(2480,{qgs={2391},c=a3,sourceQuests={2479},races=a11,lvl=20}),q(661,g({qgs={2712},lvl=30,r=2},{i(15455,{b=1}),i(15456,{b=1})})),q(660,{lvl=30,qgs={2713},r=2}),q(659,{qgs={2711},coords={{50.3,59,1424}},lvl=30,r=2}),q(657,{lvl=30,qgs={2712},r=2}),q(658,g({qgs={2712},cost={{"i",4482,1}},lvl=30,maps={1417},r=2},{i(4482,{questID=658,crs={2714},coords={{52.6,61.6,1417}},b=4})})),q(547,g({qgs={2419},coords={{62.74,20.21,1424}},lvl=26,cost={{"i",3693,1}},r=1},{i(3750,{b=1}),i(3751,{b=1})})),q(533,{qgs={2229},sourceQuests={498},lvl=29,coords={{63.24,20.68,1424}},r=1}),q(507,{qgs={2229},sourceQuests={506},lvl=29,coords={{63.24,20.68,1424}},r=1}),q(540,{qgs={2277},sourceQuests={538},lvl=20,cost={

	{

		"i",

		3658,

		5

	},

	{

		"i",

		3659,

		1

	}

},coords={{50.6,57.1,1424}},r=2}),q(544,g({qgs={2410},coords={{61.6,20.85,1424}},lvl=30,cost={{"i",3688,1}},r=1},{i(3688,{questID=544,crs={2414},coords={{18,83.6,1416}},b=4})})),q(563,{qgs={2228},sourceQuests={562},lvl=25,coords={{51.4,58.4,1424}},r=2}),q(542,{qgs={2277},sourceQuests={540},lvl=20,coords={{50.6,57.1,1424}},r=2}),q(538,{qgs={1440},coords={{74.2,7.5,1453}},sourceQuests={337},r=2}),q(546,g({qgs={2418},coords={{62.12,19.72,1424}},lvl=20,cost={{"i",3692,30}},r=1},{i(3739,{b=1})})),q(556,{qgs={2437},coords={{61.5,20.91,1424}},lvl=30,cost={

	{

		"i",

		3714,

		10

	}

},r=1}),q(562,g({qgs={2228},sourceQuests={561},lvl=25,coords={{51.4,58.4,1424}},r=2},{i(3755,{b=1})})),q(508,g({qgs={2317},coords={{39.3,14.3,1416}},lvl=29,r=1},{i(3764,{b=1}),i(3765,{b=1})})),q(495,{qgs={2227},coords={{57.6,93.84,1458}},nextQuests={518},lvl=34,maps={1458},isBreadcrumb=1,r=1}),q(518,{qgs={2278},sourceQuests={495},lvl=34,coords={{62.61,20.64,1424}},r=1}),q(519,g({qgs={2278},coords={{62.61,20.64,1424}},sourceQuests={518},lvl=34,cost={{"i",3552,1},{"i",3551,1},{"i",3550,1}},r=1},{i(3552,{questID=519,crs={2422},coords={{39.4,41.8,1416}},b=4}),i(3551,{questID=519,crs={2421},coords={{38.8,47.2,1416}},b=4}),i(3550,{questID=519,crs={2420},coords={{39.6,53,1416}},b=4})})),q(520,g({qgs={2278},coords={{62.61,20.64,1424}},sourceQuests={519},lvl=34,cost={{"i",3554,1},{"i",3553,1}},r=1},{i(3553,{questID=520,crs={2257},coords={{35.8,54,1416}},b=4})})),q(521,g({qgs={2278},sourceQuests={520},lvl=34,cost={{"i",3554,1}},coords={{62.61,20.64,1424}},r=1},{i(4430,{b=1})})),q(676,{qgs={2770},coords={{61.86,19.58,1424}},nextQuests={677},lvl=30,maps={1417},isBreadcrumb=1,r=1}),q(498,g({qgs={2229},coords={{63.24,20.68,1424}},lvl=17,cost={{"i",3499,1},{"i",3467,1}},r=1},{i(3499,{questID=498,crs={2428},coords={{79.6,40.6,1424}},b=4}),i(3467,{questID=498,coords={{75.6,42.6,1424},{79.6,42,1424}},crs={2427},b=4}),i(3752,{b=1}),i(3733,{b=1}),r(3397,{itemID=3734,requireSkill=185})})),q(494,{qgs={2214},coords={{20.79,47.41,1424}},lvl=19,r=1}),q(2934,{qgs={2216},cost={

	{

		"i",

		9322,

		1

	}

},sourceQuests={2933},lvl=40,maps={1425},coords={{61.4,19.2,1424}},r=1}),q(2938,g({qgs={2216},sourceQuests={2934},lvl=40,coords={{61.4,19.2,1424}},r=1},{i(9649,{b=1}),i(9650,{b=1}),i(10686,{b=1})})),q(566,g({cost={{"i",3626,1}},sourceQuests={549},lvl=35,coords={{62.61,20.76,1424}},providers={{"o",1763}},r=1},{i(3626,{questID=566,crs={2306},coords={{56,26.2,1416}},b=4}),i(2231,{b=1})})),q(549,{coords={{62.61,20.76,1424}},lvl=17,providers={{"o",1763}},r=1})}),n(-16,{n(14280,{coords={{72.6,29,1424},{75.8,31.6,1424},{86.6,39.6,1424},{85,47.6,1424}}}),n(2304,{coords={{73.2,80.8,1424}}}),n(14279,{coords={{25.8,54.6,1424},{28.4,63.4,1424},{35.2,60.4,1424},{39.2,51.6,1424}}}),n(14277,{coords={{58.2,70.4,1424},{60.6,75.2,1424},{65.6,77.8,1424},{65.8,80.2,1424},{67.8,87.6,1424}}}),n(14278,{coords={{61.8,60.6,1424},{66.2,58.8,1424},{66.2,64.8,1424},{63.2,63.4,1424}}}),n(14276,{coords={{23.6,64.4,1424},{26,65.4,1424},{26.2,73,1424},{31.4,72.2,1424}}}),n(14275,{coords={{65,66.2,1424},{68.6,77.8,1424},{71.2,75.4,1424},{73.6,81,1424}},r=1})}),n(-2,{n(2393,g({coords={{62.2,19,1424}},r=1},{r(6704,{itemID=5788,requireSkill=165}),r(7256,{itemID=6054,requireSkill=171})})),n(2397,g({coords={{63,19.6,1424}},r=1},{r(7755,{itemID=6330,requireSkill=185}),r(25704,{itemID=21099,requireSkill=185}),r(25954,{itemID=21219,requireSkill=185})})),n(2698,g({coords={{92,38.6,1424}},r=1},{r(3772,{itemID=7613,requireSkill=165})})),n(3536,g({coords={{80,39,1424}}},{i(4794,{lvl=20,b=2}),i(4795,{lvl=20,b=2}),i(4796,{lvl=20,b=2}),i(4830,{lvl=23,b=2}),i(4831,{lvl=21,b=2}),i(4832,{lvl=24,b=2})})),n(2383,g({coords={{50.6,61,1424}},r=2},{r(7755,{itemID=6330,requireSkill=185}),r(7828,{itemID=6369,requireSkill=185}),r(20916,{itemID=17062,requireSkill=185})})),n(2394,g({coords={{62,21,1424}},r=1},{r(7639,{itemID=6274,requireSkill=197}),r(3870,{itemID=6401,requireSkill=197})})),n(2357,g({coords={{52.2,55.4,1424}},r=2},{i(2414,{lvl=40,b=1}),i(5655,{lvl=40,b=1}),i(5656,{lvl=40,b=1}),i(18776,{lvl=60,b=1}),i(18777,{lvl=60,b=1}),i(18778,{lvl=60,b=1})})),n(2381,g({coords={{49,55.2,1424}},r=2},{r(13646,{itemID=11163,requireSkill=333}),r(3862,{itemID=4355,requireSkill=197}),r(6704,{itemID=5788,requireSkill=165}),r(25954,{itemID=21219,requireSkill=185}),r(25704,{itemID=21099,requireSkill=185})})),n(2380,g({coords={{50.9,57.1,1424}},r=2},{r(7257,{itemID=6055,requireSkill=171})})),n(3539,g({coords={{60.4,26,1424}},r=1},{i(4818,{lvl=19,b=2}),i(4817,{lvl=17,b=2}),i(4824,{lvl=22,b=2}),i(4825,{lvl=24,b=2}),i(4826,{lvl=21,b=2}),i(12247,{lvl=27,b=2}),i(12249,{lvl=26,b=2})})),n(3543,g({coords={{51.2,57,1424}},r=2},{i(4797,{lvl=20,b=2}),i(4798,{lvl=20,b=2}),i(4799,{lvl=18,b=2}),i(4800,{lvl=18,b=2}),i(4816,{lvl=19,b=2}),i(4833,{lvl=23,b=2}),i(4835,{lvl=25,b=2})})),n(3537,g({coords={{60.8,19.8,1424},{55.6,34.6,1424},{50.4,50.8,1424}}},{i(4827,{lvl=23,b=2}),i(4828,{lvl=22,b=2}),i(4829,{lvl=24,b=2}),i(4836,{lvl=23,b=2}),i(4837,{lvl=25,b=2}),i(4838,{lvl=21,b=2}),r(6688,{itemID=5772,requireSkill=197}),r(7867,{itemID=6377,requireSkill=333}),r(9147,{itemID=7362,requireSkill=165}),r(9273,{itemID=7561,requireSkill=202})}))}),n(0,{i(3668,{questID=522,crs={2434},lvl=30,b=1,r=2}),i(3477,{questID=496,crs={2348,2349,2350,14279},b=4,r=1}),i(3509,{questID=515,crs={2368,2369,2370,2371,14277},b=4,r=1}),i(3204,{crs={2372},lvl=21,b=2}),i(3336,{crs={2368,2370},lvl=24,b=2}),r(13620,{itemID=11152,crs={2374,2375,2376,2377,14276},requireSkill=333}),i(3476,{questID=496,crs={2351,2354,2356,14280},b=4,r=1}),i(3429,{crs={2427,2428},lvl=19,b=2}),i(3708,{questID=552,crs={2248,2249},b=4,r=1}),i(3692,{questID=546,crs={232,2244,2260,2261,2264,2265,2266,2267,2268,2269,2270,2305,2335,2360,2387,2403,2404,2427,2428,2448,2449,2450,2451,2503},b=4,r=1}),i(3053,{crs={2344,14275},lvl=23,b=2}),i(4724,{crs={2345},lvl=25,b=2}),i(4723,{crs={2346},lvl=24,b=2}),i(3693,{questID=547,crs={2344,2345,2346,14275},b=4,r=1}),i(3496,{questID=501,crs={2384,2385,2406,2407},b=4,r=1}),i(3716,{crs={2374,2375,2376,2377,14276},description="Running joke is that since all adventurers take from the Murlocs is their heads, that's why the drop rate is so low - bunch of headless murlocs running around.",questID=559,b=4,r=2}),r(6695,{itemID=5775,crs={2434},requireSkill=197}),r(6688,{itemID=5772,crs={2264},requireSkill=197}),i(1485,{crs={232,2266,2403,2451},lvl=20}),i(7127,{crs={2269},c=a2,questID=1838,b=4,r=1}),i(3510,{questID=515,crs={2374,2375,2376,2377,14276},b=4,r=1}),i(5620,{questID=1066,crs={2244},b=4,r=1}),i(3720,{questID=565,crs={2248,2249},b=4,r=2})})})),m(1432,g({description="Loch Modan is a large area east of Dun Morogh, situated in eastern Khaz Modan. It is known for its temperate climate, abandoned archaeological dig site and, until the cataclysm, the huge lake from which the region takes its name. The gray and rugged Khaz Modan mountains rise up on all sides around the loch, and the hills are lightly wooded with pine and birch. The loch was held in place by the now broken Stonewrought Dam, an architectural wonder of no equal on Azeroth.\n\nLoch Modan is heavily populated by hostile troggs, unearthed from caves below ground by the dwarven digs. They have since settled in the surrounding mountainous area and built crude camps and caves from which to strike at passing travelers. Other dangers include dangerous wildlife, aggressive kobolds, and the powerful ogres of the Mo'grosh Stronghold."},{n(-17,{q(250,{qgs={1093},coords={{46,13.6,1432}},lvl=16,r=2}),q(199,{cost={

	{

		"i",

		2563,

		1

	}

},sourceQuests={250},lvl=16,coords={{56.1,13.3,1432}},providers={{"o",257}},r=2}),q(161,{qgs={1093},cost={

	{

		"i",

		2563,

		1

	}

},sourceQuests={199},lvl=16,maps={1437},coords={{46,13.6,1432}},r=2}),q(274,{qgs={1073},cost={

	{

		"i",

		2609,

		1

	}

},sourceQuests={161},lvl=16,maps={1437},coords={{50,18.2,1437}},r=2}),q(278,{qgs={1093},sourceQuests={274},lvl=16,cost={

	{

		"i",

		2606,

		1

	},

	{

		"i",

		2607,

		1

	},

	{

		"i",

		2939,

		1

	}

},coords={{46,13.6,1432}},r=2}),q(280,{qgs={1093},sourceQuests={278},lvl=16,cost={

	{

		"i",

		2610,

		1

	}

},coords={{46,13.6,1432}},r=2}),q(283,g({coords={{50.6,14.4,1432}},lvl=16,providers={{"o",1585}},r=2},{i(2907,{b=1}),i(2908,{b=1})})),q(257,g({qgs={1187},lvl=11,r=2},{i(2903,{b=1}),i(2904,{b=1})})),q(258,g({qgs={1187},sourceQuests={257},lvl=11,r=2},{i(859,{b=1}),i(3572,{b=1})})),q(454,{qgs={2057},sourceQuests={273},lvl=10,r=2}),q(704,g({qgs={1344},coords={{65.9,65.6,1432}},sourceQuests={739},lvl=30,maps={1418},r=2},{i(4610,{questID=704,description="Can be found in the outdoor section of Uldaman.",b=4}),i(4980,{b=1})})),q(2500,{qgs={1470},coords={{37.07,49.38,1432}},lvl=36,cost={

	{

		"i",

		7847,

		5

	},

	{

		"i",

		7846,

		10

	},

	{

		"i",

		7848,

		5

	}

},r=2}),q(2038,g({qgs={6577},sourceQuests={2039},lvl=12,r=2},{i(12522,{b=1})})),q(385,g({qgs={1154},cost={{"i",2924,5},{"i",2925,6}},lvl=10,r=2},{r(3370,{itemID=3678,requireSkill=185}),i(2240,{b=1})})),q(298,{qgs={1344},coords={{65.9,65.6,1432}},lvl=10,r=2}),q(307,g({qgs={1343},coords={{24.7,18.3,1432}},lvl=9,description="Enter the building at 23.3, 17.9 and go up the stairs to access Mountaineer Stormpike.",r=2},{i(3166,{b=1}),i(3161,{b=1}),i(3160,{b=1})})),q(738,g({qgs={1344},sourceQuests={707},lvl=30,coords={{65.93,65.62,1432}},r=2},{i(4982,{b=1}),i(2776),i(1529)})),q(297,g({qgs={1345},sourceQuests={436},lvl=13,coords={{64.9,66.7,1432}},r=2},{i(5241,{b=1}),i(6186,{b=1}),i(3154,{b=1})})),q(6387,{qgs={1681},races=a15,lvl=10,description="Enter the building at 37.2, 47.0 and go down the stairs to get to Brock Stoneseeker."}),q(224,g({qgs={1089},coords={{22.1,73.2,1432}},lvl=10,r=2},{i(414,{lvl=5})})),q(237,g({qgs={1091},sourceQuests={224},lvl=10,r=2},{i(858,{lvl=3})})),q(263,g({qgs={1090},sourceQuests={237},lvl=10,r=2},{i(2863,{lvl=5})})),q(217,g({qgs={1092},sourceQuests={263},lvl=10,r=2},{i(1436,{b=1}),i(6187,{b=1}),i(1832,{b=1})})),q(436,{qgs={1105},coords={{37.2,47.4,1432}},nextQuests={297},lvl=13,description="Enter the building at 37.2, 47.0 and go down the stairs to get to Jern Hornhelm.",isBreadcrumb=1,r=2}),q(255,{qgs={1139},coords={{34.6,44.5,1432}},lvl=15,r=2}),q(1339,{qgs={1340},lvl=9,isBreadcrumb=1,r=2}),q(3182,{qgs={3836},sourceQuests={3181},lvl=40,coords={{18.2,84,1432}},r=2}),q(309,g({qgs={1379,2057},lvl=10,sourceQuests={454},r=2},{i(3217,{b=1}),i(6188,{b=1})})),q(416,g({qgs={1340},lvl=10,r=2},{i(3158,{b=1}),i(860,{b=1})})),q(301,{qgs={1105},sourceQuests={298},lvl=10,r=2}),q(468,{qgs={1340},coords={{34.8,47,1432}},nextQuests={455},lvl=19,isBreadcrumb=1,r=2}),q(273,{qgs={1105},sourceQuests={302},lvl=10,r=2}),q(6391,{qgs={1572},sourceQuests={6387},races=a15,lvl=10,coords={{33.9,50.9,1432}}}),q(912,g({lvl=10,u=1},{r(5265,{itemID=5131,lvl=13})})),q(1338,{qgs={1343},coords={{24.7,18.3,1432}},lvl=9,description="Enter the building at 23.3, 17.9 and go up the stairs to access Mountaineer Stormpike.",r=2}),q(455,{qgs={1342},sourceQuests={468},lvl=19,maps={1437},coords={{25.5,10.5,1432}},r=2}),q(267,{lvl=10,qgs={1092},r=2}),q(418,g({qgs={1963},coords={{34.8,49.3,1432}},lvl=7,description="Vidra Hearthstove is behind the bar on the first floor of the Stoutlager Inn.",cost={{"i",3172,3},{"i",3173,3},{"i",3174,3}},r=2},{i(3220,{lvl=5}),r(3371,{itemID=3679,requireSkill=185})})),q(17,{qgs={1470},sourceQuests={2500},lvl=38,coords={{37.07,49.38,1432}},cost={

	{

		"i",

		8047,

		12

	}

},r=2}),q(271,g({qgs={1156},sourceQuests={258},lvl=15,cost={{"i",2713,1}},r=2},{i(2713,{questID=271,crs={1225},coords={{37.6,62.6,1432}},b=4})})),q(531,g({qgs={1187},sourceQuests={271},lvl=15,cost={{"i",2713,1}},r=2},{i(3574,{b=1}),i(3573,{b=1})})),q(256,g({coords={{37.2,46.4,1432}},lvl=17,providers={{"o",256}},r=2},{i(2561,{questID=256,crs={1210},coords={{79.6,14.2,1432}},b=4}),i(6189,{b=1}),i(6191,{b=1}),i(1449,{b=1})}))}),n(-16,{n(1398,g({coords={{68.4,66,1432},{65.8,68,1432},{68.8,68.6,1432},{72.4,67.6,1432},{70.4,63.8,1432}}},{i(1938,{lvl=17,b=2}),i(1215,{lvl=17,b=2})})),n(14267,{coords={{65,21,1432},{68.4,28.8,1432},{64.2,28.4,1432},{71.6,21,1432}}}),n(1425,g({coords={{35.4,27.8,1432}}},{i(2284,{lvl=10,b=2}),i(6195,{lvl=10,b=2})})),n(2476,g({coords={{58.8,28.2,1432},{59.8,31.8,1432},{61.2,40.6,1432},{62.4,45.6,1432}}},{i(6197,{lvl=17,b=2}),i(3563,{lvl=15,b=2})})),n(14268,{coords={{62.8,78.2,1432},{74.8,67.8,1432},{78,74.2,1432}}}),n(1399,g({coords={{70,66.2,1432}}},{i(2241,{lvl=15,b=2}),i(3571,{lvl=16,b=2})})),n(14266,{coords={{77.8,53.6,1432}}})}),n(-2,{n(1214,g({coords={{64.8,66,1432}},r=2},{i(4781,{lvl=15,b=2}),i(4782,{lvl=13,b=2}),i(4786,{lvl=15,b=2})})),n(1687,g({coords={{83,63,1432}},r=2},{i(11304,{lvl=14,b=2})})),n(1465,g({coords={{35.6,49.2,1432}},r=2},{r(8607,{itemID=6892,requireSkill=185})})),n(954,g({coords={{82.6,64,1432}},r=2},{i(4788,{lvl=15,b=2}),i(4789,{lvl=13,b=2})})),n(1684,g({coords={{40.4,39.4,1432}},r=2},{r(7751,{itemID=6325,requireSkill=185}),r(7753,{itemID=6328,requireSkill=185}),r(7754,{itemID=6329,requireSkill=185})})),n(167,g({coords={{34,46.6,1432}},r=2},{i(4765,{lvl=9,b=2}),i(4766,{lvl=8,b=2})})),n(222,g({coords={{42.8,10,1432}},r=2},{i(4777,{lvl=13,b=2}),i(4778,{lvl=14,b=2})})),n(1474,g({coords={{36,45.9,1432}},r=2},{r(6688,{itemID=5772,requireSkill=197}),r(7643,{itemID=6275,requireSkill=197})})),n(1685,g({coords={{82.6,63.4,1432}},r=2},{r(6617,{itemID=5640,requireSkill=171}),r(7255,{itemID=6053,requireSkill=171})}))}),n(0,{i(5319,{crs={2478},lvl=15}),i(2924,{questID=385,crs={1693,2476,5053},r=2}),i(2925,{questID=385,crs={1693,2476},b=4,r=2}),i(2939,{questID=278,crs={1693,2476},b=4,r=2}),i(2606,{questID=278,crs={1184,1185,1195,14266},b=4,r=2}),i(2823,{crs={1180},lvl=14,b=2}),i(2607,{questID=278,crs={1178,1179,1180,1181,1183,14267},b=4,r=2}),i(2821,{crs={1179,14267},lvl=13,b=2}),i(2822,{crs={1178},lvl=13,b=2}),i(4949,{crs={7170},lvl=16,b=2}),i(2283,{crs={1177},lvl=10,b=2}),i(2281,{crs={1176,1202},lvl=6,b=2}),i(2282,{crs={1172,1173},lvl=5}),i(2274,{crs={1222},lvl=12,b=2}),i(2265,{crs={1163},lvl=8,b=2}),i(2268,{crs={1161,1162},lvl=5}),i(2266,{crs={1166},lvl=8,b=2}),i(2267,{crs={1197},lvl=10,b=2}),i(5109,{lvl=12})})})),m(1433,g({description="The Redridge Mountains, or the Red Ridge Mountains, are located east of Elwynn Forest, northeast of Duskwood, and south of the Burning Steppes. Although it may be considered contested, Horde characters have no settlements or NPCs and it is thus a place they use mostly for passing through to reach Flame Crest or Stonard.\n\nAn idyllic region of rushing rivers, towering elms and rising elevations, the Redridge Mountains are under Stormwind's protection (though since the second war it is technically independent), and remain one of the last peaceful regions in Azeroth. The people are content and calm, and supply Stormwind with timber, fish, and crops. A force of Blackrock orcs from the Burning Steppes has secured Stonewatch Keep, but so far the orcs keep to themselves."},{n(-17,{q(124,{qgs={415},coords={{31,47.4,1433}},lvl=15,r=2}),q(129,{qgs={379},coords={{26.7,44.3,1433}},lvl=12,cost={

	{

		"i",

		5534,

		1

	}

},r=2}),q(94,{qgs={313},coords={{65.2,69.8,1429}},lvl=20,maps={1429},cost={

	{

		"i",

		1083,

		1

	}

},r=2}),q(2282,g({qgs={6966},c=a3,sourceQuests={2281},lvl=16,cost={{"i",5060,1},{"i",7871,1}},r=2},{i(7871,{questID=2282,coords={{52,44.8,1433}},b=4}),i(7907,{b=1})})),q(34,g({qgs={342},coords={{21.9,46.4,1433}},lvl=18,r=2},{i(3631,{questID=34,crs={345},coords={{16.6,49.8,1433}},b=4}),i(2562,{b=1})})),q(246,{qgs={1070},lvl=11,r=2}),q(128,{qgs={903},coords={{31.5,58,1433}},lvl=20,r=2}),q(20,{qgs={382},coords={{33.4,49,1433}},lvl=18,cost={

	{

		"i",

		3014,

		10

	}

},r=2}),q(131,g({qgs={342},sourceQuests={130},lvl=12,cost={{"i",1325,1}},coords={{21.9,46.4,1433}},r=2},{i(1326)})),q(116,g({qgs={346},coords={{26.5,44.2,1433}},lvl=12,maps={1429,1431,1436,1453},cost={{"i",1942,1},{"i",1941,1},{"i",1262,1},{"i",1939,1}},r=2},{i(1270,{b=1}),i(10456,{b=1})})),q(244,{qgs={464},coords={{17.3,69.5,1433}},lvl=11,r=2}),q(3741,{qgs={8965},coords={{29.3,53.4,1433}},lvl=12,cost={

	{

		"i",

		10958,

		1

	}

},r=2}),q(126,g({qgs={415},coords={{31,47.4,1433}},lvl=15,cost={{"i",3614,1}},r=2},{i(3614,{questID=126,crs={518},coords={{28.8,23.2,1433}},b=4}),i(1319,{b=1}),i(2910,{b=1})})),q(248,{lvl=20,providers={{"o",31}},r=2}),q(145,{qgs={344},sourceQuests={144},lvl=18,cost={

	{

		"i",

		1409,

		1

	}

},coords={{30,44.4,1433}},r=2}),q(146,{qgs={263},cost={

	{

		"i",

		1410,

		1

	}

},sourceQuests={145},lvl=18,maps={1431},coords={{72,46.6,1431}},r=2}),q(120,{qgs={344},coords={{30,44.4,1433}},lvl=14,cost={

	{

		"i",

		1293,

		1

	}

},r=2}),q(121,{qgs={466},cost={

	{

		"i",

		1294,

		1

	}

},sourceQuests={120},lvl=14,maps={1453},coords={{63.8,75.4,1453}},r=2}),q(143,{qgs={344},sourceQuests={121},lvl=14,cost={

	{

		"i",

		1407,

		1

	}

},coords={{30,44.4,1433}},r=2}),q(144,{qgs={234},cost={

	{

		"i",

		1408,

		1

	}

},sourceQuests={143},lvl=14,maps={1436},coords={{56.2,47.6,1436}},r=2}),q(219,g({qgs={349},lvl=19,r=2},{i(3555,{b=1}),i(1275,{b=1}),i(3431,{b=1})})),q(249,g({cost={{"i",3617,1}},lvl=20,providers={{"o",31}},r=2},{i(3617,{questID=249,crs={397},coords={{80,49,1433}},b=4}),i(5274,{b=1})})),q(150,g({qgs={381},coords={{27.7,47.3,1433}},lvl=20,cost={{"i",1468,8}},r=2},{i(3567,{b=1})})),q(92,g({qgs={343},coords={{22.7,44,1433}},lvl=15,cost={{"i",2296,5},{"i",1080,5},{"i",1081,5}},r=2},{i(1082,{lvl=10}),r(2547,{itemID=2699,requireSkill=185})})),q(347,{qgs={341},sourceQuests={345},lvl=20,cost={

	{

		"i",

		2798,

		5

	}

},r=2}),q(119,{qgs={514},coords={{41.7,65.5,1429}},lvl=13,maps={1429},cost={

	{

		"i",

		1284,

		1

	}

},r=2}),q(127,g({qgs={381},lvl=16,r=2},{i(3663,{lvl=15}),i(1322,{b=1}),r(3372,{itemID=3680,requireSkill=185})})),q(115,{qgs={382},coords={{33.4,49,1433}},lvl=18,r=2}),q(91,{qgs={900},coords={{29.6,44.3,1433}},lvl=17,cost={

	{

		"i",

		1075,

		10

	}

},r=2}),q(19,g({qgs={382},coords={{33.4,49,1433}},lvl=18,cost={{"i",1260,1}},r=2},{i(1260,{questID=19,crs={486},coords={{68.4,58.8,1433}},b=4}),i(1276,{b=1}),i(6093,{b=1})})),q(132,{qgs={266},sourceQuests={65},lvl=14,cost={

	{

		"i",

		1327,

		1

	}

},coords={{26.6,45.3,1433}},r=2}),q(89,g({qgs={341},cost={{"i",2856,5},{"i",1013,5}},lvl=15,r=2},{i(1310,{b=1}),i(1303,{b=1}),i(1304,{b=1})})),q(125,g({qgs={341},coords={{32.2,48.7,1433}},lvl=15,cost={{"i",1309,1}},r=2},{i(1309,{questID=125,coords={{41.4,54.4,1433}},b=4}),i(2313,{lvl=5})})),q(118,{qgs={415},coords={{31,47.4,1433}},lvl=14,cost={

	{

		"i",

		1283,

		1

	}

},r=2}),q(1699,{qgs={6166},c=a2,sourceQuests={1698},lvl=20,r=2}),q(1702,g({qgs={6166},c=a2,sourceQuests={1699},lvl=20,cost={{"i",6843,1}},r=2},{i(6970,{b=1})})),q(178,g({cost={{"i",1956,1}},lvl=15,providers={{"i",1962}},r=2},{i(1970,{b=1})})),q(122,g({qgs={415},coords={{31,47.4,1433}},lvl=14,cost={{"i",1221,6}},r=2},{i(6092,{b=1}),i(1302,{b=1})})),q(130,{qgs={464},sourceQuests={129},lvl=12,coords={{17.3,69.5,1433}},r=2}),q(169,g({coords={{29.6,46.2,1433}},lvl=15,cost={{"i",3633,1}},providers={{"o",60}},r=2},{i(3633,{questID=169,crs={334},coords={{69.6,55.8,1433}},b=4})})),q(180,g({coords={{26.7,46.5,1433}},lvl=15,cost={{"i",3632,1}},providers={{"o",47}},r=2},{i(3632,{questID=180,crs={703},coords={{80,39,1433}},b=4})})),q(1698,{c=a2,qgs={5479,7315},lvl=20,maps={1453,1457},r=2})}),n(-16,{n(14273,{coords={{88.8,67,1433}}}),n(616,g({coords={{51.2,37.2,1433},{56,41.4,1433},{58.6,41,1433},{57.8,49.8,1433},{53.6,48.6,1433},{49.2,41.8,1433}}},{i(3229,{lvl=18,b=2})})),n(584,g({coords={{33,6.6,1433},{36,8.6,1433},{36.6,11.6,1433},{38.4,13.6,1433},{42.4,15.4,1433}}},{i(3231,{lvl=20,b=2}),i(2058,{lvl=22,b=2})})),n(14271,{coords={{16.2,60.6,1433},{14,64.2,1433},{18.8,64.8,1433},{16,67.2,1433},{28.4,84,1433},{32.6,78.8,1433},{33.6,84.8,1433}}}),n(947,g({coords={{76,29.4,1433},{76,34.2,1433},{73,41.6,1433},{78,40.4,1433},{76.4,38.6,1433},{83,47.8,1433},{80.2,48.6,1433},{83.2,51,1433},{83.4,57.6,1433}}},{i(4446,{lvl=21,b=2}),i(4447,{lvl=21,b=2})})),n(14269,{coords={{46.2,59.6,1433},{50.2,61.4,1433},{28.2,58.2,1433},{63.6,62.6,1433},{71.6,64.6,1433},{75.8,67.4,1433},{73.2,71.2,1433}}}),n(14272,{coords={{36.4,66.8,1433},{43.4,30,1433},{49.2,33,1433},{54.6,37.2,1433}}}),n(14270,{coords={{42.8,52.8,1433},{39,60.8,1433},{46,63.4,1433},{52.6,67.6,1433},{54.6,60,1433},{47.6,54.4,1433}}})}),n(-2,{n(777,g({coords={{29,47.6,1433}},r=2},{r(6688,{itemID=5772,requireSkill=197}),r(24940,{itemID=20576,requireSkill=165})})),n(844,g({coords={{29.1,47.4,1433}},r=2},{i(4777,{lvl=13,b=2}),i(4778,{lvl=14,b=2}),i(4794,{lvl=20,b=2}),i(4795,{lvl=20,b=2}),i(4796,{lvl=20,b=2}),i(4817,{lvl=17,b=2}),i(4818,{lvl=19,b=2})})),n(3097,g({coords={{88.2,71.6,1433}},r=2},{i(4794,{lvl=20,b=2}),i(4795,{lvl=20,b=2}),i(4796,{lvl=20,b=2})})),n(3096,g({coords={{74.5,79.6,1433}},r=2},{i(4790,{lvl=20,b=2}),i(4792,{lvl=18,b=2}),i(4793,{lvl=19,b=2})})),n(2697,g({coords={{89,70.2,1433}},r=2},{r(9070,{itemID=7289,requireSkill=165})})),n(3091,g({coords={{27.2,45.4,1433}},r=2},{i(4781,{lvl=15,b=2}),i(4782,{lvl=13,b=2}),i(4786,{lvl=15,b=2})})),n(3085,g({coords={{26.7,43.6,1433}},r=2},{r(25704,{itemID=21099,requireSkill=185}),r(25954,{itemID=21219,requireSkill=185})})),n(793,g({coords={{30.6,46.6,1433}},r=2},{i(4820,{lvl=20,b=2}),i(4821,{lvl=18,b=2}),i(4822,{lvl=18,b=2})}))}),n(0,{i(3014,{questID=20,crs={435,436,437,440,485,615,4064,4065,4462,4463,4464},b=4,r=2}),i(1446,{crs={440},lvl=14,b=2}),i(1455,{crs={435,4464},lvl=19,b=2}),i(1448,{crs={485,4064},lvl=15,b=2}),i(1296,{crs={437,4065},lvl=16,b=2}),i(1445,{crs={615,4462},lvl=18}),i(1287,{crs={442},lvl=10,b=2}),i(1962,{questID=178,crs={429,431,432,433,434,568,579,703,947},lvl=15,b=1,r=2}),i(1213,{crs={712},lvl=9}),i(1214,{crs={426,14271},lvl=12,b=2}),i(1440,{crs={446},lvl=14,b=2}),i(1211,{crs={423},lvl=10,b=2}),i(2296,{questID=92,crs={345,547},r=2}),i(1218,{crs={445},lvl=16,b=2}),i(2856,{questID=89,crs={426,430,446,580,14271},b=4,r=2}),i(1013,{questID=89,crs={426,430,446,580,14271},b=4,r=2}),i(1299,{crs={436},lvl=17,b=2}),i(1300,{crs={436},lvl=15,b=2}),i(1220,{crs={580},lvl=15,b=2}),i(1406,{crs={544},lvl=20,b=2}),i(1219,{crs={424},lvl=11,b=2}),i(2798,{questID=347,crs={580},r=2}),i(1462,{crs={429},lvl=20,b=2}),i(1473,{crs={545},lvl=14,b=2}),i(2566,{crs={397},lvl=22,b=2}),i(1469,{crs={578,14270},lvl=14,b=2}),i(2175,{crs={568},lvl=18,b=2}),i(1457,{crs={433},lvl=17,b=2}),i(1458,{crs={432},lvl=18,b=2}),i(1075,{questID=91,crs={429,431,432,433,434,568,579,703,947},b=4,r=2}),i(1459,{crs={579},lvl=19,b=2}),i(1460,{crs={434},lvl=15,b=2}),i(1461,{crs={431},lvl=20,b=2}),i(1080,{questID=92,crs={428},r=2}),i(1221,{questID=122,crs={441,14272},b=4,r=2})})})),m(1427,g({description="Just as Blackrock orcs and their allies dominate Burning Steppes, so Dark Iron dwarves dominate the Searing Gorge. A large population of Dark Iron dwarves, War Golems, and Elementals resides in this dark, mountainous area.\n\nThe climate is very similar to Burning Steppes, as it was the same catastrophe that blackened both: the summoning of Ragnaros. The Searing Gorge is a part of Khaz Modan. Before being shattered by the summoning it was a mountainous region, part of the Redridge Mountains.\n\nLarge mining operations take place in The Cauldron, a giant excavation site forming a huge rift in the middle of the Searing Gorge. The Slag Pit lies within The Cauldron and is an underground mining site rich with multiple types of ore. The mining work is mainly done by slave labor, which consists for the most part of captured enemies.\n\nEver since the Dark Iron dwarves' capital, Thaurissan, was destroyed by the summoning of Ragnaros, they have searched for a landmass to control for their filthy, industrious works. The Searing Gorge was the obvious choice due to a low military presence, scarce population, few settlements, and high vulnerability. The dwarven garrisons were soon overrun by a massive Dark Iron invasion which forced them to retreat to Loch Modan and seal the passage."},{n(-17,{q(4449,{lvl=43,providers={{"o",173265}}}),q(7723,g({qgs={14627},coords={{38.6,27.8,1427}},lvl=45},{i(19126,{b=1})})),q(3441,{qgs={8479},lvl=40,coords={{39.1,39,1427}}}),q(7724,g({qgs={14627},coords={{38.6,27.8,1427}},lvl=45},{i(19125,{b=1})})),q(3443,{qgs={8479},sourceQuests={3442},lvl=40,cost={

	{

		"i",

		10551,

		8

	}

},coords={{39.1,39,1427}}}),q(7737,{qgs={14624},maxReputation={59,3000},minReputation={59,3000},lvl=40,coords={{38.8,28.5,1427}},repeatable=1}),q(7727,g({qgs={14627},coords={{38.6,27.8,1427}},lvl=45},{i(19141,{b=1})})),q(7729,{lvl=45,coords={{37.7,26.5,1427}},providers={{"o",179827}}}),q(7702,g({qgs={14628},u=3,coords={{38.4,27.7,1427}},lvl=30,r=2},{i(19129,{b=1})})),q(4450,g({cost={{"i",11727,1},{"i",11725,20},{"i",11724,1},{"i",11723,1}},sourceQuests={4449},lvl=43,maps={1435,1445},providers={{"o",173265}}},{i(11724,{questID=4450,coords={{54.1,55.8,1445}},b=4}),i(11723,{questID=4450,coords={{94.4,51.8,1435},{92.6,65.6,1435}},crs={9916},b=4}),i(11860,{b=1}),i(11861,{b=1})})),q(7704,g({u=3,lvl=45,providers={{"i",18950}},r=2},{i(18951,{b=1})})),q(3377,{qgs={8436},lvl=40,r=2}),q(3378,g({qgs={8436},sourceQuests={3377},lvl=40,cost={{"i",10458,1}},r=2},{i(10745,{b=1}),i(10746,{b=1})})),q(3372,{qgs={8417},sourceQuests={3371},lvl=40,r=2}),q(8242,{maxReputation={59,0},qgs={14624},coords={{38.8,28.5,1427}},minReputation={59,0},lvl=45,sourceQuests={7722},repeatable=1}),q(8241,{maxReputation={59,0},qgs={14624},coords={{38.8,28.5,1427}},minReputation={59,0},lvl=45,sourceQuests={7722},repeatable=1}),q(7736,{maxReputation={59,0},qgs={14624},coords={{38.8,28.5,1427}},minReputation={59,0},lvl=45,sourceQuests={7722},repeatable=1}),q(3566,g({qgs={8417},sourceQuests={3372},lvl=40,cost={{"i",10447,1},{"i",10446,1}},r=2},{i(10447,{questID=3566,crs={8391},coords={{41.6,26.6,1427}},b=4}),i(10446,{questID=3566,crs={8400},coords={{42.6,27,1427}},b=4}),i(10740,{b=1}),i(10741,{b=1}),i(10739,{b=1})})),q(7728,g({coords={{37.7,26.5,1427}},lvl=45,cost={{"i",18960,1},{"i",18959,1}},providers={{"o",179827}}},{i(19124,{b=1}),i(19123,{b=1})})),q(3463,g({qgs={8509},sourceQuests={3462},lvl=40,cost={{"i",10515,1}},coords={{39.1,39.1,1427}}},{i(10742,{b=1}),i(10743,{b=1}),i(10744,{b=1})})),q(3462,{qgs={8479},sourceQuests={3454},lvl=40,coords={{39.1,39,1427}}}),q(3367,{qgs={8284},lvl=40,r=2}),q(3368,{coords={{74.5,19.3,1427}},sourceQuests={3367},lvl=40,description="The Signed Letter will be on the ground after you finish escorting Dorius Stonetender.",providers={{"i",10443}},r=2}),q(3452,{qgs={8479},sourceQuests={3443},lvl=40,cost={

	{

		"i",

		10552,

		1

	}

},coords={{39.1,39,1427}}}),q(3442,{qgs={8479},sourceQuests={3441},lvl=40,cost={

	{

		"i",

		10511,

		4

	},

	{

		"i",

		10509,

		4

	}

},coords={{39.1,39,1427}}}),q(3181,{cost={

	{

		"i",

		10005,

		1

	}

},lvl=40,providers={{"i",10000}},r=2}),q(4451,{lvl=43,providers={{"i",11818}}}),q(3453,{qgs={8479},sourceQuests={3452},lvl=40,coords={{39.1,39,1427}}}),q(3454,g({qgs={8479},sourceQuests={3453},lvl=40,coords={{39.1,39,1427}}},{i(10515,{b=4})})),q(3481,g({sourceQuests={3463},lvl=40,providers={{"o",149502}}},{i(10569,g({b=1},{i(10575,{questID=4023,altQuests={4022},b=1})}))})),q(7701,g({coords={{37.7,26.5,1427}},lvl=45,cost={{"i",18946,1}},providers={{"o",179827}}},{i(18946,{questID=7701,crs={14621},coords={{41.8,35.4,1427}},b=4}),i(19128,{b=1}),i(19127,{b=1})})),q(7722,g({qgs={14624},coords={{38.8,28.5,1427}},lvl=45,cost={{"i",18922,1}}},{i(18922,{questID=7722,coords={{40.6,35.7,1427}},b=4})}))}),n(-16,{n(8279,{coords={{34,47.8,1427},{33.2,63.8,1427},{44.2,42.4,1427},{48.6,67.6,1427},{60,57.8,1427}}}),n(8282,{coords={{14.6,39.4,1427},{30.6,26.8,1427}}}),n(8277,{coords={{35.8,25.8,1427},{30.2,72,1427},{58.2,24.6,1427},{52.8,71.2,1427},{62.8,71.6,1427},{70.6,75.6,1427}}}),n(8281,{coords={{37,54.2,1427},{49.6,49.6,1427},{51.6,46.4,1427},{54.8,45.6,1427},{57.2,44.6,1427},{59.4,41.4,1427}}}),n(8280,{coords={{66,37.4,1427},{67,39.6,1427},{63.6,51.2,1427},{58.4,52,1427},{55.6,58.8,1427},{50.6,61.4,1427}}}),n(8283,{coords={{41.8,24,1427},{46.6,25.2,1427},{41.6,35.6,1427},{45.6,38.8,1427},{41.6,44.8,1427}}}),n(8278,{coords={{30,50.8,1427},{29.2,60.8,1427}}})}),n(0,{i(10511,{questID=3442,crs={5853,5854,5855},b=4}),i(11818,{questID=4451,crs={5840,5844,5846,8504,8566,15692},lvl=43}),i(10509,{questID=3442,crs={5850,5852,5855,8281},b=4}),i(18944,{crs={9318}}),i(18960,{questID=7728,crs={8566},b=4}),i(10000,{crs={5833},coords={{73.6,82.6,1427}},questID=3181,lvl=40,b=1,r=2}),r(18412,{itemID=14476,crs={5861},requireSkill=197}),r(18408,{itemID=14471,crs={5861},requireSkill=197}),i(10458,{questID=3378,crs={5860,5861,5862,8419},b=4,r=2}),r(26277,{itemID=21547,u=3,crs={5844,5846,8637},requireSkill=171}),i(18959,{questID=7728,crs={5840},b=4}),i(11725,{questID=4450,crs={5856},b=4}),i(10552,{questID=3452,crs={5860,5861,5862,8419},b=4}),i(10551,{questID=3443,crs={5839,5840,5843,5844,5846,8337,8504,8566,8637,15692},b=4})})})),m(1421,g({description="Silverpine Forest, or simply Silverpine, is a vast, ancient wood that runs along Lordaeron's rugged western coast. The land ranges from fairly flat to hilly, and is nestled among even taller mountains. The forest is eerily silent save for the occasional unnatural howling echoing among the trees. Mossy overhangs shiver in the cold breeze, and the trees are all sickly or dying. Dilapidated farmsteads and abandoned mines dot the land, home now to the darker denizens of the woods.\n\nThis woodland is haunted and wild, characterized by its tall, silver-barked pines towering over grassy knolls. The Alliance once protected Silverpine Forest when it was verdant and lively. Now the place is shrouded in ghostly mists. Forsaken control the northern forest[ and constantly clash with the wretched Rot Hide tribe of gnolls. What remains of the human population retains control of the southern forest, but they are desperate and their forces thinly stretched. Dalaran sends frequent expeditions into Silverpine to defend these people and study the undead plague and worgen curse — a mysterious affliction that causes its victims to transform into bloodthirsty, lycanthropic worgen when the moon rises."},{n(-17,{q(530,g({coords={{62,43,1458}},lvl=10,maps={1458},qgs={2050},sourceQuests={441},cost={{"i",3613,1}},r=1},{i(3613,{questID=530,crs={2332},coords={{46.4,84.6,1421}},b=4}),i(3235,{b=1})})),q(447,g({qgs={1937},coords={{42.8,40.8,1421}},lvl=9,cost={{"i",3253,6},{"i",3254,6}},r=1},{i(3448)})),q(450,{qgs={2055},sourceQuests={447},lvl=9,maps={1458},coords={{48.6,69.4,1458}},r=1}),q(451,g({qgs={1937},sourceQuests={450},lvl=9,cost={{"i",3257,6},{"i",3256,6},{"i",3258,1}},coords={{42.8,40.8,1421}},r=1},{i(3451,{b=1}),i(3582,{b=1}),i(2458,{lvl=2}),i(2459,{lvl=5})})),q(479,{qgs={2121},sourceQuests={482},lvl=10,cost={

	{

		"i",

		3354,

		8

	}

},coords={{44,41,1421}},r=1}),q(422,g({qgs={1938},coords={{44.2,39.8,1421}},sourceQuests={421},lvl=9,cost={{"i",3155,1}},r=1},{i(3155,{questID=422,coords={{52.8,28.4,1421}},b=4})})),q(423,{qgs={1938},sourceQuests={422},lvl=9,cost={

	{

		"i",

		3157,

		3

	},

	{

		"i",

		3156,

		6

	}

},coords={{44.2,39.8,1421}},r=1}),q(424,g({qgs={1938},coords={{44.2,39.8,1421}},sourceQuests={423},lvl=9,cost={{"i",3634,1}},r=1},{i(3634,{questID=424,crs={1972},coords={{58.6,44.8,1421}},b=4})})),q(99,g({qgs={1938},sourceQuests={424},lvl=9,cost={{"i",3218,6}},coords={{44.2,39.8,1421}},r=1},{i(3586,{b=1}),i(3570,{b=1}),i(5242,{b=1})})),q(442,g({qgs={1952},sourceQuests={448},lvl=10,cost={{"i",3623,1}},coords={{43.4,40.8,1421}},r=1},{i(3623,{questID=442,crs={1947},coords={{65.6,24.6,1421}},b=4}),i(3461,{b=1}),i(3462,{b=1})})),q(516,g({qgs={2121},coords={{44,41,1421}},lvl=16,r=1},{i(5252,{b=1})})),q(477,{qgs={2121},coords={{44,41,1421}},lvl=10,r=1}),q(481,{qgs={2121},sourceQuests={478},lvl=10,coords={{44,41,1421}},r=1}),q(482,{qgs={1938},sourceQuests={481},lvl=10,coords={{44.2,39.8,1421}},r=1}),q(435,g({qgs={1978},coords={{56.2,9.2,1421}},lvl=10,r=1},{i(3455,{b=1})})),q(425,g({qgs={1950},coords={{53.4,13.4,1421}},lvl=10,cost={{"i",3621,1}},r=1},{i(3621,{questID=425,crs={1971},coords={{51.8,13.8,1421}},b=4}),i(3453,{b=1}),i(3583,{b=1})})),q(493,{qgs={1937},coords={{42.8,40.8,1421}},lvl=19,r=1}),q(428,{qgs={1952},coords={{43.4,40.8,1421}},nextQuests={429},lvl=10,isBreadcrumb=1,r=1}),q(478,{sourceQuests={477},lvl=10,coords={{49.9,60.4,1421}},providers={{"o",1627}},r=1}),q(421,{qgs={1938},coords={{44.2,39.8,1421}},lvl=9,crs={1769},r=1}),q(452,g({qgs={2058},coords={{46.4,74.2,1421}},lvl=12,r=1},{i(3450,{b=1}),i(2818,{b=1}),i(3449,{b=1})})),q(441,{qgs={1499},sourceQuests={440},lvl=10,maps={1420},coords={{61.2,50.8,1420}},r=1}),q(448,g({qgs={1937},sourceQuests={446},lvl=10,coords={{42.8,40.8,1421}},r=1},{i(3240,{lvl=5}),i(2863,{lvl=5}),i(2313,{lvl=5})})),q(460,{coords={{65.2,32.8,1421}},lvl=12,providers={{"i",3317}},r=1}),q(430,{qgs={1937},sourceQuests={429},lvl=10,coords={{53.4,13.4,1421}},r=1}),q(6323,{qgs={2226},sourceQuests={6321},races=a6,lvl=10,coords={{45.6,42.4,1421}}}),q(439,{sourceQuests={438},lvl=10,coords={{58.4,34.9,1421}},providers={{"o",1593}},r=1}),q(443,{qgs={1952},sourceQuests={439},lvl=10,cost={

	{

		"i",

		3236,

		8

	}

},coords={{43.4,40.8,1421}},r=1}),q(444,{qgs={1937},sourceQuests={443},lvl=10,coords={{42.8,40.8,1421}},r=1}),q(3221,{qgs={1952},sourceQuests={449},lvl=10,coords={{43.4,40.8,1421}},r=1}),q(6321,{coords={{43.4,41.6,1421},{60.2,52.2,1420}},qgs={1745,6389},races=a6,lvl=10,maps={1420}}),q(437,g({qgs={1952},coords={{43.4,40.8,1421}},lvl=10,cost={{"i",3622,1}},r=1},{i(3622,{questID=437,crs={1983},coords={{45.8,20.4,1421}},b=4}),i(3454,{b=1})})),q(449,{qgs={1950},sourceQuests={435},lvl=10,coords={{53.4,13.4,1421}},r=1}),q(438,{qgs={1952},sourceQuests={437},lvl=10,coords={{43.4,40.8,1421}},r=1}),q(440,{qgs={1952},sourceQuests={439},lvl=10,coords={{43.4,40.8,1421}},r=1}),q(461,{cost={

	{

		"i",

		3318,

		1

	}

},sourceQuests={460},lvl=12,coords={{67.8,24.8,1421}},providers={{"o",1599}},r=1}),q(480,g({qgs={2121},coords={{44,41,1421}},lvl=10,cost={{"i",3515,1}},r=1},{i(3452,{b=1}),i(3585,{b=1})})),q(446,g({qgs={1498},sourceQuests={444},lvl=10,coords={{42.8,40.8,1421}},r=1},{i(3251,{b=1})})),q(491,g({cost={{"i",3425,1}},sourceQuests={461},lvl=12,coords={{65.3,24.8,1421}},providers={{"o",112888}},r=1},{i(3457,{b=1}),i(3458,{b=1}),i(3581,{b=1})})),q(429,g({qgs={1950},sourceQuests={428},lvl=10,cost={{"i",3164,6}},coords={{53.4,13.4,1421}},r=1},{r(4508,{itemID=4597,requireSkill=171}),i(4596,{lvl=5})})),q(1359,{qgs={1937},sourceQuests={3221},lvl=10,maps={1458},coords={{42.8,40.8,1421}},r=1})}),n(-16,{n(1920,g({coords={{63.4,65.2,1421}}},{i(8491),i(4437,{lvl=15,b=2}),i(4436,{lvl=16,b=2})})),n(12431,{coords={{60.2,10,1421},{47.6,17.6,1421},{51.8,19.6,1421},{48,25.8,1421}}}),n(12433,{coords={{35.6,9,1421},{37.2,15.6,1421}}}),n(12432,{coords={{54.6,52,1421},{51.6,63.8,1421},{56.2,62.4,1421}}}),n(2283,g({coords={{57.6,69.8,1421}}},{i(6628,{lvl=17,b=2}),i(5969,{lvl=18,b=2})})),n(1944,g({coords={{67.6,24.4,1421}}},{i(4439,{lvl=17,b=2}),i(5975,{lvl=18,b=2})})),n(1948,g({coords={{66.2,25,1421}}},{i(4445,{lvl=18,b=2})}))}),n(-2,{n(3552,g({coords={{44.6,39.2,1421}},r=1},{i(4788,{lvl=15,b=2}),i(4789,{lvl=13,b=2})})),n(3554,g({coords={{44.6,39.2,1421}},r=1},{i(4781,{lvl=15,b=2}),i(4782,{lvl=13,b=2}),i(4786,{lvl=15,b=2})})),n(3556,g({coords={{43.2,40.6,1421}},r=1},{r(6703,{itemID=5787,requireSkill=165}),r(6702,{itemID=5786,requireSkill=165}),r(7633,{itemID=6272,requireSkill=197}),r(6686,{itemID=5771,requireSkill=197}),r(8607,{itemID=6892,requireSkill=185})})),n(5748,g({coords={{33,17.8,1421}},r=1},{r(7753,{itemID=6328,requireSkill=185}),r(7827,{itemID=6368,requireSkill=185})})),n(5758,g({coords={{54,82.2,1421}},r=1},{r(7443,{itemID=6342,requireSkill=333}),r(7793,{itemID=6349,requireSkill=333}),r(27658,{itemID=22307,requireSkill=197})})),n(5757,g({coords={{43,50.8,1421}},r=1},{r(7443,{itemID=6342,requireSkill=333}),r(7776,{itemID=6346,requireSkill=333}),r(27658,{itemID=22307,requireSkill=197})})),n(9553,g({coords={{45,39.4,1421}},r=1},{i(11304,{lvl=14,b=2})})),n(3534,g({coords={{46.4,86.4,1421}},r=1},{i(4777,{lvl=13,b=2}),i(4778,{lvl=14,b=2}),i(4817,{lvl=17,b=2}),i(4818,{lvl=19,b=2}),i(11304,{lvl=14,b=2})}))}),n(0,{i(3317,{questID=460,crs={1939,1940,1942,1943,1944},lvl=12,b=1,r=1}),i(7231,{crs={6497},c=a3,races=a6,questID=1898,b=4}),i(4767,{crs={3578},lvl=10,b=2}),i(7812,{crs={5894},c=a9,questID=63,b=4,r=1}),i(3354,{questID=479,crs={1912,1914,1915},b=4,r=1}),i(7293,{c=a4,crs={1867,1888,1889,1912,1913,1914,1915,3577,3578},questID=1961,b=4,r=1}),i(5110,{crs={1867,1888,1889,1912,1913,1914,1915,1920,2120,3577,3578},lvl=13}),i(6312,{crs={5682},c=a1,questID=1476,b=4,r=1}),i(3157,{questID=423,crs={1782},b=4,r=1}),i(3164,{questID=429,crs={1765,1766,1923,12431},r=1}),i(3156,{questID=423,crs={1779},b=4,r=1}),i(3253,{questID=447,crs={1778,1797,12432},b=4,r=1}),i(3258,{questID=451,crs={1767,1768,1908,1909,1957,1958},b=4,r=1}),i(3257,{questID=451,crs={1955,1956},b=4,r=1}),i(3256,{questID=451,crs={1953,1954},b=4,r=1}),r(6686,{itemID=5771,crs={3530,3531},requireSkill=197}),i(3218,{questID=99,crs={1891,1892,1893,1894,1895,1896,3528,3529,3530,3531,3532,3533},b=4,r=1}),i(3236,{questID=443,crs={1939,1940,1942,1943,1944},b=4,r=1}),i(3254,{questID=447,crs={1780,1781,12433},b=4,r=1})})})),m(1434,g({description="The Stranglethorn Vale is a vast jungle south of Duskwood.\n\nJungle trolls patrol this steaming rainforest. Ancient Gurubashi trolls once ruled the region, and the ruins of their great cities crumble in the jungle’s heat and growth. Naga hunt along the coast and vicious animals and plants, including the eponymous strangle-thorns, make travel dangerous. The Arena, a center for gladiatorial games set in a ruined Gurubashi fighting stadium, draws shady characters of all races. The Blackwater Raiders, a vile group of pirates, make their home in Booty Bay, on the Stranglethorn’s southern coast."},{faction(87,{icon="Interface\\Icons\\INV_Misc_Bandana_03"}),faction(21,{icon="Interface\\Icons\\INV_Misc_Coin_01"}),o(179697,g({description="Chest is dropped in arena every 3 hours."},{i(18706,{questID=7810,lvl=35,b=1}),i(18711,{lvl=45,b=2}),i(18710,{lvl=45,b=2}),i(18712,{lvl=45,b=2}),i(18709,{lvl=45,b=2})})),n(-17,{q(610,g({qgs={2542},coords={{27.3,77.5,1434}},sourceQuests={603},lvl=32,cost={{"i",4027,1}},r=2},{i(4027,{questID=610,coords={{27.6,69.6,1434}},b=4})})),q(617,g({qgs={2494},coords={{27.4,76.8,1434}},lvl=38,cost={{"i",4029,10}}},{i(4117,{b=1})})),q(623,{qgs={2494},cost={

	{

		"i",

		4028,

		1

	}

},sourceQuests={617},lvl=38,maps={1445},coords={{27.4,76.8,1434}},r=2}),q(3721,g({qgs={7406},sourceQuests={648,836,2767},lvl=30},{i(10398)})),q(603,{qgs={2543},sourceQuests={602},lvl=32,coords={{18.8,78.5,1416}},r=2}),q(4621,g({qgs={2546},minReputation={87,3000},sourceQuests={1036},lvl=55,coords={{30.6,90.6,1434}}},{i(12185,{b=1})})),q(1036,{qgs={2545},minReputation={87,3000},lvl=55,isBreadcrumb=1,coords={{27.4,69.4,1434}},nextQuests={4621}}),q(7810,{altQuests={7908},coords={{30.4,47.8,1434}},providers={{"i",18706}}}),q(7838,g({qgs={14508},coords={{29.6,47.4,1434}},cost={{"i",18706,12}},repeatable=1},{i(19024,{b=1})})),q(204,g({qgs={733},coords={{38,3.3,1434}},lvl=30,cost={{"i",2633,7},{"i",2634,1}},r=2},{i(2634,{questID=204,coords={{44.5,9.8,1434}},b=4}),i(4140,{b=1}),i(4126,{b=1})})),q(208,g({qgs={715},sourceQuests={188,193,197},coords={{35.7,10.8,1434}},lvl=28,cost={{"i",3880,1}}},{i(3880,{questID=208,crs={731},coords={{38.6,35.6,1434}},b=4}),i(17686,{b=1}),i(17687,{b=1})})),q(584,g({qgs={2497},coords={{32.2,27.8,1434}},lvl=30,cost={{"i",3904,1},{"i",3905,1}},r=1},{i(3904,{questID=584,crs={1061},coords={{23.8,8.6,1434}},b=4}),i(3905,{questID=584,crs={1062},coords={{23.6,9.6,1434}},b=4})})),q(189,g({qgs={737},coords={{27,77.13,1434}},lvl=30,cost={{"i",1519,15}}},{i(4598,{b=1})})),q(596,g({qgs={2519},coords={{32.2,27.8,1434}},lvl=30,cost={{"i",3915,25}},r=1},{i(4135,{b=1})})),q(200,{qgs={469},coords={{38,3,1434}},lvl=30,r=2}),q(339,g({qgs={716},coords={{35.7,10.5,1434}},lvl=30},{i(2756,{questID=339,cost={

	{

		"i",

		2725,

		1

	},

	{

		"i",

		2728,

		1

	},

	{

		"i",

		2730,

		1

	},

	{

		"i",

		2732,

		1

	}

},b=4})})),q(340,g({qgs={716},coords={{35.7,10.5,1434}},lvl=30},{i(2757,{questID=340,cost={

	{

		"i",

		2734,

		1

	},

	{

		"i",

		2735,

		1

	},

	{

		"i",

		2738,

		1

	},

	{

		"i",

		2740,

		1

	}

},b=4})})),q(341,g({qgs={716},coords={{35.7,10.5,1434}},lvl=30},{i(2758,{questID=341,cost={

	{

		"i",

		2742,

		1

	},

	{

		"i",

		2744,

		1

	},

	{

		"i",

		2745,

		1

	},

	{

		"i",

		2748,

		1

	}

},b=4})})),q(342,g({qgs={716},coords={{35.7,10.5,1434}},lvl=30},{i(2759,{questID=342,cost={

	{

		"i",

		2749,

		1

	},

	{

		"i",

		2750,

		1

	},

	{

		"i",

		2751,

		1

	}

},b=4})})),q(202,g({qgs={469},sourceQuests={574},lvl=30,cost={{"i",3615,1}},coords={{38,3,1434}},r=2},{i(3615,{questID=202,crs={813},coords={{49.6,4,1434}},b=4}),i(4127,{b=1})})),q(4782,{qgs={2670},c=a1,sourceQuests={4781},lvl=31}),q(624,{coords={{29.5,89.3,1434},{33.6,88.3,1434}},lvl=35,maps={1435},providers={{"i",4056}}}),q(625,{coords={{22.8,48.1,1435}},sourceQuests={624},lvl=35,maps={1435,1445},providers={{"o",2553}}}),q(626,g({coords={{31.1,66.1,1445}},sourceQuests={625},lvl=35,maps={1425,1445},providers={{"o",255}}},{i(11324,{questID=626,coords={{80.8,46.8,1425}},b=1})})),q(613,g({qgs={2501},sourceQuests={609},lvl=30,cost={{"i",3930,1}},coords={{27.8,77.1,1434}}},{i(4129,{b=1})})),q(1116,{qgs={773},cost={

	{

		"i",

		5803,

		10

	}

},sourceQuests={1115},lvl=30,maps={1435},coords={{27,77.2,1434}}}),q(3625,g({qgs={7802},sourceQuests={3621},lvl=45},{i(10697,{b=1}),i(10698,{b=1}),i(10696,{b=1})})),q(628,g({qgs={2495},sourceQuests={577},lvl=31,cost={{"i",4105,1}},coords={{28.2,77.6,1434}}},{i(4109,{b=1})})),q(8554,g({qgs={2594},altQuests={618},sourceQuests={8553},lvl=35,cost={{"i",3935,1}},coords={{26.7,73.6,1434}}},{q(619,g({cost={{"i",4457,10},{"i",4595,5}},repeatable=1,description="This quest is repeatable, but can only be completed while you have the quest \"Facing Negolash\" in your quest log.",providers={{"o",2289}}},{i(3935,{questID=8554,crs={1494},coords={{32.5,81.9,1434}},lvl=20,b=4})})),i(4130,{b=1})})),q(627,{qgs={773},coords={{26.95,77.21,1434}},lvl=32,cost={

	{

		"i",

		4278,

		4

	}

},r=2}),q(1127,g({qgs={2498},coords={{27.1,77.2,1434}},lvl=35,repeatable=1},{i(5806,{b=4})})),q(2932,g({qgs={2497},coords={{32.2,27.8,1434}},lvl=35,maps={1425},cost={{"i",9319,1}},r=1},{i(15002,g({cost={{"i",9320,20}},b=4},{i(9319,{questID=2932,coords={{32,58,1425}},b=4})}))})),q(582,g({qgs={2497},sourceQuests={581},lvl=30,cost={{"i",1532,20}},coords={{32.2,27.8,1434}},r=1},{i(4133,{b=1}),i(4132,{b=1})})),q(213,g({qgs={737},coords={{27,77.13,1434}},lvl=31},{i(4121,{b=1})})),q(581,{qgs={2497},coords={{32.2,27.8,1434}},lvl=30,cost={

	{

		"i",

		3901,

		9

	}

},r=1}),q(201,{qgs={773},lvl=28,coords={{26.95,77.21,1434}}}),q(215,{qgs={738},coords={{40,8,1434}},lvl=30,description="Every so often, Thorsen will go on patrol. If you follow him, he will be ambushed by two of Kurzen's lackeys - if he survives, he will offer you this quest.",r=2}),q(576,g({qgs={2493},coords={{28.6,75.9,1434}},lvl=37,cost={{"i",3897,1}}},{i(4114,{b=1})})),q(210,{qgs={770},coords={{37.7,3.3,1434}},lvl=32,r=2}),q(207,{qgs={739},lvl=30,r=2}),q(602,{qgs={2496},sourceQuests={601},lvl=32,cost={

	{

		"i",

		3960,

		1

	}

},coords={{27.2,76.8,1434}},r=2}),q(206,g({qgs={739},sourceQuests={205},lvl=30,cost={{"i",3616,1}},r=2},{i(4125,{b=1})})),q(594,{lvl=45,providers={{"i",4098}}}),q(630,g({qgs={2634},sourceQuests={594},lvl=42,cost={{"i",4103,1}},coords={{38.4,80.6,1434}}},{i(4103,{questID=630,crs={1559},coords={{40.8,83.2,1434}},b=4}),i(4118,{b=1})})),q(570,{qgs={2465},coords={{32,29.2,1434}},lvl=33,cost={

	{

		"i",

		3838,

		8

	},

	{

		"i",

		3839,

		1

	}

},r=1}),q(572,{qgs={2465},coords={{32,29.2,1434}},lvl=33,cost={

	{

		"i",

		3863,

		10

	}

},sourceQuests={570},r=1}),q(571,{qgs={2465},sourceQuests={572},lvl=33,cost={

	{

		"i",

		3862,

		1

	}

},coords={{32,29.2,1434}},r=1}),q(573,g({qgs={2465},sourceQuests={571},lvl=33,cost={{"i",737,1}},coords={{32,29.2,1434}},r=1},{i(737,{questID=573,coords={{28.9,62,1434}},b=1,r=2}),i(4112,{b=1})})),q(190,{qgs={718},lvl=28,coords={{35.6,10.6,1434}}}),q(191,{qgs={718},sourceQuests={190},lvl=28,coords={{35.6,10.6,1434}}}),q(192,{qgs={718},sourceQuests={191},lvl=28,coords={{35.6,10.6,1434}}}),q(193,g({qgs={718},sourceQuests={192},lvl=28,cost={{"i",3876,1}},coords={{35.6,10.6,1434}}},{i(3876,{questID=193,coords={{49,20.6,1434},{49.8,24.6,1434},{47.8,28,1434}},crs={728},b=4}),i(4108,{b=1})})),q(330,{qgs={469},coords={{38,3,1434}},lvl=30,r=2}),q(194,{qgs={715},lvl=28,coords={{35.7,10.8,1434}}}),q(195,{qgs={715},coords={{35.7,10.8,1434}},lvl=28,sourceQuests={194}}),q(196,{qgs={715},sourceQuests={195},lvl=28,coords={{35.7,10.8,1434}}}),q(197,g({qgs={715},sourceQuests={196},lvl=28,cost={{"i",3877,1}},coords={{35.7,10.8,1434}}},{i(3877,{questID=197,crs={730},coords={{29.6,44.8,1434}},b=4}),i(4119,{b=1})})),q(331,g({qgs={1422},coords={{37.7,3.4,1434}},lvl=30,r=2},{i(4139,{b=1}),i(4123,{b=1})})),q(622,g({qgs={773},coords={{26.95,77.21,1434}},lvl=32,r=2},{i(4124,{b=1})})),q(607,{qgs={2502},sourceQuests={606},lvl=30,cost={

	{

		"i",

		3919,

		5

	}

},coords={{26.9,73.6,1434}}}),q(3626,{qgs={7802},lvl=45,sourceQuests={3625}}),q(592,g({qgs={2519},cost={{"i",3913,1}},lvl=30,r=1},{i(3912,g({qgs={2530},coords={{39,58.2,1434}},questID=593,description="This quest is repeatable, but can only be completed while the quest \"Saving Yenniku\" (quest #592) is in your quest log.",repeatable=1,b=4,r=1},{i(3913,{questID=592,b=4})})),i(4134,{b=1}),i(6723,{b=1})})),q(606,{qgs={2501},lvl=30,coords={{27.78,77.07,1434}}}),q(605,{qgs={2498},coords={{27.12,77.22,1434}},lvl=30,cost={

	{

		"i",

		3918,

		10

	}

}}),q(209,{qgs={737},sourceQuests={189},lvl=37,cost={

	{

		"i",

		1524,

		18

	}

},coords={{27,77.13,1434}}}),q(577,{qgs={2495},coords={{28.2,77.6,1434}},lvl=31,cost={

	{

		"i",

		4104,

		5

	}

}}),q(586,g({coords={{32.2,27.7,1434}},lvl=30,cost={{"i",3909,1}},providers={{"o",2076}},r=1},{i(3909,{questID=586,crs={1059},coords={{44.6,44.2,1434}},b=4})})),q(585,{coords={{32.2,27.7,1434}},lvl=30,providers={{"o",2076}},r=1}),q(574,{qgs={733},coords={{38,3.3,1434}},lvl=30,r=2}),q(598,g({qgs={2519},coords={{32.2,27.8,1434}},lvl=30,cost={{"i",3916,25}},r=1},{i(4137,{b=1}),i(4136,{b=1})})),q(348,g({qgs={2486},coords={{27.6,76.7,1434}},lvl=40,cost={{"i",2797,1}}},{q(349,g({cost={{"i",2799,10}},qgs={1449},coords={{35.2,60.4,1434}},lvl=32,description="This quest is repeatable, but can only be completed while you have the quest \"Stranglethorn Fever\" (Quest #348) in your quest log.",repeatable=1},{i(2797,{questID=348,crs={1514},coords={{35.2,60.4,1434}},b=4})})),i(4113,{b=1})})),q(198,{qgs={773},coords={{26.95,77.21,1434}},lvl=30,r=2}),q(575,{qgs={2495},coords={{28.29,77.59,1434}},lvl=26,cost={

	{

		"i",

		4053,

		2

	}

}}),q(595,{qgs={2490},lvl=37,coords={{28.1,76.2,1434}}}),q(597,{sourceQuests={595},lvl=37,coords={{27.3,69.5,1434}},providers={{"o",2083}}}),q(599,{qgs={2490},sourceQuests={597},lvl=37,coords={{28.1,76.2,1434}}}),q(604,{qgs={2487},sourceQuests={599},lvl=37,coords={{27.2,77,1434}}}),q(608,g({qgs={2487},sourceQuests={604},lvl=37,coords={{27.2,77,1434}}},{i(4138,{b=1})})),q(8551,g({qgs={2500},coords={{26.7,73.6,1434}},lvl=35,cost={{"i",3932,1}},altQuests={614}},{i(3932,{crs={1492},altQuests={614},questID=8551,coords={{36.6,69.6,1434}},b=4}),i(11469,{b=1})})),q(8553,{qgs={2500},sourceQuests={8552},lvl=35,altQuests={615},coords={{26.6,73.6,1434}}}),q(1041,{qgs={3945},sourceQuests={1040},lvl=25,coords={{27.4,74.1,1434}},r=2}),q(611,g({qgs={2542},sourceQuests={610},lvl=32,cost={{"i",4034,1}},coords={{27.3,77.5,1434}},r=2},{i(4027,g({crs={2624},coords={{25,23.6,1434}},b=4,questID=610},{i(4034,{questID=611,b=4})})),i(4120,{b=1})})),q(568,{qgs={2464},lvl=33,r=1}),q(569,g({qgs={2464},lvl=33,r=1},{i(4115,{b=1})})),q(588,{lvl=30,r=1}),q(338,g({qgs={716},coords={{35.7,10.5,1434}},lvl=30,cost={{"i",2756,1},{"i",2757,1},{"i",2758,1},{"i",2759,1}}},{i(17688,{b=1}),i(3928,{lvl=35}),i(8173,{lvl=30})})),q(616,{qgs={773},coords={{26.95,77.21,1434}},lvl=32,r=2}),q(328,g({lvl=30,providers={{"o",287}},r=2},{i(4122,{b=1})})),q(591,{qgs={2519},sourceQuests={589},lvl=30,cost={

	{

		"i",

		3616,

		1

	}

},coords={{32.2,27.8,1434}},r=1}),q(8552,{crs={1493},coords={{23,71.4,1434}},lvl=35,altQuests={620},providers={{"i",3985}}}),q(203,{qgs={733},coords={{38,3.3,1434}},lvl=30,r=2}),q(589,{qgs={2519},sourceQuests={588},lvl=30,cost={

	{

		"i",

		3911,

		1

	}

},coords={{32.2,27.8,1434}},r=1}),q(329,{lvl=30,providers={{"o",288}},r=2}),q(578,{qgs={2496},sourceQuests={616},lvl=32,coords={{27.2,76.9,1434}},r=2}),q(629,{qgs={2519},lvl=30,r=1}),q(185,{qgs={717},lvl=28,coords={{35.6,10.6,1434}}}),q(186,{qgs={717},sourceQuests={185},lvl=28,coords={{35.6,10.6,1434}}}),q(187,{qgs={717},sourceQuests={186},lvl=28,coords={{35.6,10.6,1434}}}),q(188,g({qgs={717},sourceQuests={187},lvl=28,cost={{"i",3879,1}},coords={{35.6,10.6,1434}}},{i(3879,{questID=188,crs={729},coords={{32.6,17.2,1434}},b=4}),i(4107,{b=1})})),q(9259,{qgs={16399},maxReputation={21,0},lvl=30,coords={{31.8,70.9,1434}},repeatable=1}),q(205,{qgs={739},sourceQuests={207},lvl=30,cost={

	{

		"i",

		2466,

		4

	}

},r=2}),q(638,{qgs={2497},lvl=32,r=1}),q(587,{qgs={2488},coords={{26.9,77.3,1434}},lvl=37,cost={

	{

		"i",

		3910,

		15

	}

}}),q(600,g({qgs={2498},sourceQuests={605},lvl=30,cost={{"i",3917,10}},coords={{27.1,77.2,1434}}},{i(5253,{b=1}),i(4128,{b=1})})),q(609,g({qgs={2501},coords={{27.8,77.1,1434}},sourceQuests={607},lvl=30,cost={{"i",3926,1},{"i",3925,1},{"i",3924,1}}},{i(3926,{questID=609,crs={2537},coords={{40.2,58.6,1434}},b=4}),i(3925,{questID=609,crs={2536},coords={{34.8,51.8,1434}},b=4}),i(3924,{questID=609,crs={2535},coords={{35.2,51,1434}},b=4})})),q(601,{qgs={2496},sourceQuests={578},lvl=32,cost={

	{

		"i",

		3923,

		6

	}

},coords={{27.2,76.9,1434}},r=2}),q(583,{qgs={716},lvl=28,coords={{35.7,10.5,1434}}}),q(580,g({qgs={2491},coords={{27.1,77.5,1434}},lvl=40,maps={1425},cost={{"i",3900,12}}},{i(3900,{questID=580,coords={{81.7,49.3,1425},{80,59.8,1425},{79.4,70.4,1425},{79.6,81.5,1425},{73.3,96.9,1425}},b=4}),i(17048,{b=1})})),q(621,g({qgs={2498},coords={{27.1,77.2,1434}},lvl=35,cost={{"i",4016,12}}},{i(4131,{b=1})}))}),n(-16,{n(14487,{coords={{34.4,22.4,1434}}}),n(14491,{coords={{31.8,68.2,1434},{35.8,63.8,1434}}}),n(2541,g({coords={{28.6,62.2,1434}}},{i(5028,{lvl=42,b=2}),i(5029,{lvl=42,b=2})})),n(723,g({coords={{51,31.8,1434}}},{i(1680,{lvl=39,b=2})})),n(14490,{coords={{24.2,58,1434},{25.4,73.6,1434},{26.8,85,1434},{30.4,86,1434},{34,83.6,1434},{35.6,74.8,1434}}}),n(14488,{coords={{38,24.8,1434},{27,31.8,1434}}}),n(1552,g({coords={{44,48.2,1434}}},{i(1604,{lvl=40,b=2}),i(4478,{lvl=40,b=2})})),n(14492,{coords={{36.8,56,1434}}})}),n(-2,{n(2846,g({coords={{28.2,77.5,1434}}},{r(6704,{itemID=5788,requireSkill=165}),r(6705,{itemID=5789,requireSkill=165})})),n(734,g({coords={{38,3,1434}},r=2},{r(15855,{itemID=12228,requireSkill=185}),r(15861,{itemID=12231,requireSkill=185})})),n(2672,g({coords={{27,82.5,1434}}},{r(12081,{itemID=10318,requireSkill=197})})),n(2838,g({coords={{28.2,76.6,1434}}},{r(23068,{itemID=18648,requireSkill=202})})),n(2845,g({coords={{29,75,1434}}},{i(12257,{lvl=37,b=2})})),n(2848,g({coords={{28,78,1434}}},{r(7258,{itemID=6056,requireSkill=171}),r(7259,{itemID=6057,requireSkill=171})})),n(2687,g({coords={{51,35.2,1434}}},{r(3969,{itemID=13311,requireSkill=202})})),n(2839,g({coords={{28.3,74.6,1434}}},{i(11305,{lvl=30,b=2})})),n(2483,g({coords={{35.8,10.7,1434}}},{r(3498,{itemID=12164,requireSkill=164}),i(12250,{lvl=29,b=2})})),n(2843,g({coords={{27.5,77.5,1434}}},{r(3492,{itemID=12162,requireSkill=164}),i(12248,{lvl=29,b=2})})),n(2664,g({coords={{28.2,74.4,1434}}},{r(7213,{itemID=6039,requireSkill=185}),r(7828,{itemID=6369,requireSkill=185}),r(18239,{itemID=13940,requireSkill=185}),r(18241,{itemID=13941,requireSkill=185}),r(18242,{itemID=13943,requireSkill=185}),r(20916,{itemID=17062,requireSkill=185}),r(25704,{itemID=21099,requireSkill=185}),r(25954,{itemID=21219,requireSkill=185})})),n(2840,g({coords={{28.3,75.2,1434}}},{i(4777,{lvl=13,b=2}),i(4778,{lvl=14,b=2})})),n(8679,g({coords={{51,35.2,1434}}},{r(12597,{itemID=10602,requireSkill=202})})),n(2685,g({coords={{28.5,75.1,1434}}},{r(3979,{itemID=13310,requireSkill=202}),r(23071,{itemID=18651,requireSkill=202})})),n(2663,g({coords={{28.1,74.4,1434}}},{i(8495),i(8496),r(3873,{itemID=10728,requireSkill=197})})),n(1148,g({coords={{32.6,29.2,1434}},r=1},{r(3376,{itemID=3682,requireSkill=185}),r(15855,{itemID=12228,requireSkill=185}),r(15861,{itemID=12231,requireSkill=185})})),n(2626,g({coords={{27.4,77.1,1434}}},{i(16083,{lvl=20,requireSkill=356})})),n(2699,g({coords={{28.4,76,1434}}},{r(3778,{itemID=14635,requireSkill=165}),r(22711,{itemID=18239,requireSkill=165})})),n(1149,g({coords={{31.6,28,1434}},r=1},{r(15915,{itemID=16111,requireSkill=185})})),n(1146,g({coords={{32.2,28,1434}},r=1},{r(3498,{itemID=12164,requireSkill=164}),i(12248,{lvl=29,b=2}),i(12250,{lvl=29,b=2})})),n(2670,g({coords={{28.7,76.9,1434}}},{r(8789,{itemID=7087,requireSkill=197}),r(3857,{itemID=14630,requireSkill=197})})),n(2482,g({coords={{28.3,75.5,1434}}},{r(3496,{itemID=12163,requireSkill=164}),i(12251,{lvl=32,b=2}),i(12252,{lvl=34,b=2})}))}),n(0,{i(3862,{questID=571,crs={1557},b=4,r=1}),i(4029,{questID=617,crs={1907},b=4}),i(1998,{crs={697},lvl=28,b=2}),i(1519,{questID=189,crs={587,588,595,597,660,671,694,697,699,701,702},b=4}),i(3901,{crs={587,588,595,597,660,671,694,697,699,701,702},b=4}),i(4611,{questID=705,crs={871,877,879}}),i(5079,{crs={690},lvl=35,b=2}),i(1703,{crs={689},lvl=25}),i(3897,{questID=576,crs={1561,1562,1563,1564,1565,1653,2545,2546,2547,2548,2549,2550,2551,4505,4506},b=4}),i(1677,{crs={680},lvl=41,b=2}),i(4105,{questID=628,crs={2635},b=4}),i(5796,{questID=1107,crs={871,873,875,877,879},b=4}),i(1659,{crs={677},lvl=35,b=2}),i(2955,{crs={1561,1562,1563,1564,1653,2545,4505},lvl=35,b=2}),r(13841,{itemID=11203,crs={674},requireSkill=333}),i(1991,{crs={1094},lvl=29,b=2}),i(1986,{crs={709},lvl=36,b=2}),i(1522,{crs={671},lvl=31,b=2}),i(1523,{crs={597},lvl=31,b=2}),i(2633,{questID=204,crs={940,941,942},lvl=22,b=4,r=2}),i(3863,{questID=572,crs={687},b=4,r=1}),i(1679,{crs={1142},lvl=31,b=2}),i(4053,{questID=575,crs={1150},b=4}),i(3930,{questID=613,crs={678,679,680,709,710,723},b=4}),i(3616,{crs={818},coords={{52.8,27.8,1434}},questID=206,altQuestID=591,b=4}),i(3919,{questID=606,crs={1557},b=4}),i(5755,{crs={4260},lvl=30,b=2}),i(8494,{crs={1563,1564,1653,2546,4505,4506}}),r(6705,{itemID=5789,crs={1561},requireSkill=165}),r(6704,{itemID=5788,crs={938},requireSkill=165}),i(1997,{crs={701},lvl=29,b=2}),i(3839,{questID=570,crs={772},b=4,r=1}),i(3911,{questID=589,crs={1551},b=4,r=1}),r(11458,{description="Can drop from any troll in The Hinterlands or Stranglethorn Vale.",itemID=9294,requireSkill=171}),i(3838,{questID=570,crs={684,1713},b=4,r=1}),i(1532,{questID=582,crs={671},b=4,r=1}),i(2466,{questID=205,crs={667,669,670,672,696,780,781,782,783,784,1059},b=4,r=2}),i(1524,{questID=209,crs={670,780},b=4}),i(3917,{questID=600,crs={674,675,676,677,4723,14492},b=4}),i(3918,{questID=605,crs={688,689,690,1550,1551},b=4}),i(1624,{crs={781,783},lvl=38,b=2}),i(4104,{questID=577,crs={1152},b=4}),i(3910,{questID=587,crs={1561,1562,1563,1564,1565,1653,2545,2546,2547,2548,2549,2550,2551,4505,4506},b=4}),i(1664,{crs={676},lvl=36,b=2}),i(3916,{questID=598,crs={667,669,670,672,696,780,781,782,783,784,1059},b=4,r=1}),i(1652,{crs={675,14492}}),i(1996,{crs={660},lvl=32,b=2}),i(3923,{questID=601,crs={691},b=4,r=2}),i(8153,{description="Can drop from any troll in The Hinterlands or Stranglethorn Vale."}),i(4016,{questID=621,crs={1488,1489,1490,1491,2530,2534,2535,2536,2537},b=4})})})),m(1435,g({description="The Swamp of Sorrows (also once known as the Swamps of Sorrow) is a contested territory in the southern part of the Eastern Kingdoms. Among its murk-ridden marshes the green dragonspawn patrol at the behest of their dreaming mistress, Ysera. The great Dragon Aspect has warned of a lurking terror within the Temple of Atal'Hakkar, and her loyal servants are determined to protect the land from the emerging doom."},{n(-17,{q(2801,{qgs={7572},sourceQuests={2623,2783},coords={{34.3,66.2,1435}},lvl=45}),q(8417,{coords={{58.6,35.6,1457},{80.2,32.4,1454},{57.6,87.2,1456},{70.6,90.6,1455},{78.8,45.6,1453},{47.8,14.8,1458}},c=a2,qgs={3041,3354,4593,5113,5479,7315},lvl=50,maps={1453,1454,1455,1456,1457,1458},isBreadcrumb=1,nextQuests={8423}}),q(1428,{lvl=35,r=1}),q(1425,{qgs={5476},sourceQuests={1398},lvl=30,cost={

	{

		"i",

		6178,

		1

	}

},coords={{26.8,59.8,1435}},r=2}),q(1389,{qgs={1776},coords={{26,31.4,1435}},lvl=30,cost={

	{

		"i",

		6071,

		6

	}

}}),q(1398,{qgs={5476},sourceQuests={1421},lvl=30,cost={

	{

		"i",

		6146,

		8

	}

},coords={{26.8,59.8,1435}},r=2}),q(1396,{qgs={5476},coords={{26.8,59.8,1435}},lvl=30,r=2}),q(2784,{qgs={7572},coords={{34.3,66.2,1435}},lvl=45,r=1}),q(1430,g({qgs={5591},coords={{44.8,57.2,1435}},lvl=35,cost={{"i",6184,10}},r=1},{i(9681,{lvl=35}),i(9682,{b=1})})),q(1393,g({qgs={5391},coords={{65.4,18.1,1435}},lvl=30},{i(6828,{b=1})})),q(2702,{qgs={7572},sourceQuests={2681},lvl=45,coords={{34.3,66.2,1435}}}),q(2701,g({qgs={7750},sourceQuests={2702},lvl=45},{i(10659,{b=1})})),q(2721,{qgs={7572},sourceQuests={2701},lvl=45,maps={1419},coords={{34.3,66.2,1435}}}),q(698,{qgs={5591},coords={{44.8,57.2,1435}},lvl=35,cost={

	{

		"i",

		6169,

		8

	}

},r=1}),q(699,{qgs={5592},coords={{81.4,80.8,1435}},lvl=35,cost={

	{

		"i",

		6168,

		6

	}

},sourceQuests={698},r=1}),q(1363,{qgs={338},coords={{41.4,64.2,1453}},lvl=37,maps={1453},r=2}),q(1364,g({coords={{40.8,64,1453}},lvl=37,maps={1453},qgs={5386},sourceQuests={1363},cost={{"i",6065,1}},r=2},{i(10747,{b=1}),i(10748,{b=1})})),q(1418,{isBreadcrumb=1,lvl=30,r=1}),q(1392,{crs={5477},lvl=29,providers={{"i",6196}}}),q(2744,{qgs={7572},sourceQuests={2743},lvl=45,coords={{34.3,66.2,1435}}}),q(2621,{qgs={7572},sourceQuests={2784},lvl=45,coords={{34.3,66.2,1435}},r=1}),q(1421,{qgs={5476},sourceQuests={1396},lvl=30,cost={

	{

		"i",

		6170,

		1

	}

},coords={{26.8,59.8,1435}},r=2}),q(1423,g({cost={{"i",6172,1}},lvl=30,repeatable=1,providers={{"i",6172}},r=2},{i(6827)})),q(2622,{qgs={7623},coords={{47.8,55,1435}},lvl=45,r=1}),q(2681,{qgs={7572},sourceQuests={2801},lvl=45,maps={1419},coords={{34.3,66.2,1435}}}),q(2623,g({qgs={7643},coords={{45,57.2,1435}},sourceQuests={2622},lvl=45,cost={{"i",8463,1}},r=1},{i(8463,{questID=2623,crs={950},coords={{63.8,83.6,1435}},b=4})})),q(1422,{lvl=35,r=1}),q(1426,{lvl=35,r=1}),q(1427,g({lvl=35,r=1},{i(9680,{b=1}),i(9678,{b=1}),i(9679,{b=1})})),q(3627,g({coords={{34.3,66.2,1435}},qgs={7572},cost={{"i",10755,1},{"i",10753,1},{"i",10754,1}},sourceQuests={3626},lvl=45,maps={1419}},{i(10755,{questID=3627,crs={7666},coords={{66.8,29.6,1419}},b=4}),i(10753,{questID=3627,crs={7665},coords={{43,12.8,1419}},b=4}),i(10754,{questID=3627,crs={7667},coords={{40.6,30.2,1419}},b=4})})),q(8424,{qgs={7572},c=a2,sourceQuests={8423},lvl=50,coords={{34.3,66.2,1435}}}),q(8423,{qgs={7572},c=a2,sourceQuests={8417},lvl=50,coords={{34.3,66.2,1435}}})}),n(-16,{n(14446,{coords={{66,83.2,1435},{66.6,84.2,1435},{64.2,91.4,1435},{61,85.6,1435},{64.4,82.6,1435}}}),n(14447,{coords={{78,5.6,1435},{90.6,24,1435},{93.6,39.6,1435},{95.2,51.2,1435},{93.6,59.6,1435},{90.6,73.2,1435},{87,80.4,1435},{85.4,87,1435},{83.4,93.6,1435}}}),n(14445,{coords={{63.2,40.6,1435},{69.8,36,1435},{76.8,39.2,1435},{79.8,48.2,1435},{81,57.8,1435},{77.2,65.8,1435}}}),n(763,{coords={{64.6,15.8,1435},{62.6,21.8,1435},{63.2,25.2,1435},{60,20.2,1435}}}),n(1106,{coords={{62.6,21.6,1435},{63,26.8,1435},{67.4,23.6,1435},{66.4,20.4,1435}}}),n(14448,{coords={{42,33.6,1435},{32.4,32.4,1435},{22.8,46,1435},{26.2,51.6,1435},{30.8,49.6,1435},{35.4,44,1435}}})}),n(-2,{n(989,g({coords={{44.6,56.8,1435}},r=1},{r(13931,{itemID=11223,requireSkill=333}),r(15863,{itemID=12232,requireSkill=185}),r(15915,{itemID=16111,requireSkill=185})})),n(8176,g({coords={{45.6,51.6,1435}},r=1},{r(9937,{itemID=7995,requireSkill=164})})),n(11874,g({coords={{26.5,31.4,1435}}},{i(15726,{requireSkill=10656}),i(12253,{lvl=36,b=2}),i(12254,{lvl=39,b=2})})),n(8177,g({coords={{45.4,57,1435}},r=1},{r(11477,{itemID=9300,requireSkill=171})})),n(984,g({coords={{45,51.6,1435}},r=1},{i(12255,{lvl=41,b=2}),i(12256,{lvl=44,b=2})}))}),n(0,{r(13868,{itemID=11205,crs={764,765,766,1081,14448},requireSkill=333}),i(6065,{questID=1364,crs={764,765,766,1081,14448},b=4,r=2}),i(5608,{crs={766,14448},lvl=35,b=2}),i(6081,{questID=1383,crs={1081},b=4,r=1}),i(6184,{questID=1430,crs={1088},b=4,r=1}),i(5938,{questID=1258,crs={922,1088},b=4,r=2}),i(6168,{questID=699,crs={1087},b=4,r=1}),i(6080,{questID=1383,crs={768},b=4,r=1}),i(5803,{questID=1116,crs={740,741,742,744,745,746,14445},b=4}),i(8498,{crs={741}}),i(6169,{questID=698,crs={1082,1087},b=4,r=1})})})),m(1425,g({description="The Hinterlands, located in the Northern part of the Eastern Kingdoms, are probably most notable for the Wildhammer dwarves who make their residence at Aerie Peak in the west. The Wildhammers have always been staunch allies of the Alliance. It is from the Hinterlands that these dwarves find and tame their world-renowned gryphons. The Razorbeak gryphons roam wild in this region.\n\nAlso in the Hinterlands is one of the last remaining settlements of the high elves in Lordaeron at the Quel'Danil Lodge.\n\nThe Hinterlands are also home to a large population of forest trolls, which are divided into three separate tribes. The Revantusk tribe is the only one of the three that has declared sides in the Horde/Alliance conflict and support the warchief Thrall of the Horde. The Vilebranch tribe holds residence in the massive troll city of Jintha'Alor as well as the Altar of Zul while the Witherbark tribe holds the smallest influence, hailing from the temples of Shadra'Alor.\n\nIn the northern part of the region is the ancient, massive tree, Seradane where the agents of the Green dragonflight have been corrupted. A massive portal on the side of the tree connects the servants of the Aspect Ysera to her own realm, the Emerald Dream."},{n(-17,{q(77,g({qgs={7801},coords={{26.6,48.4,1425}},sourceQuests={650},lvl=42,cost={{"i",8684,12}},r=1},{i(8684,{questID=77,coords={{47.1,40.3,1425},{57.3,41.2,1425}},b=4})})),q(7842,{qgs={14738},sourceQuests={7841},lvl=44,cost={

	{

		"i",

		4589,

		10

	}

},coords={{79.2,79,1425}},r=1}),q(7830,{qgs={14741},coords={{79,79.6,1425}},lvl=44,cost={

	{

		"i",

		19025,

		1

	}

},r=1}),q(4298,g({qgs={9660},sourceQuests={4297},lvl=37,coords={{14.1,43.6,1425}},r=2},{i(11474,{b=1})})),q(7844,{qgs={14739},coords={{78.8,78.4,1425}},lvl=44,r=1}),q(2935,{qgs={2216},sourceQuests={2934},lvl=40,maps={1424},coords={{61.4,19.2,1424}},r=1}),q(7850,g({qgs={14736},coords={{78.2,81.2,1425}},lvl=46,cost={{"i",19071,10}},r=1},{i(19071,{questID=7850,description="Can be found all over Jintha'alor.",coords={{65.2,71.9,1425}},b=4}),i(19118,{b=1})})),q(485,g({lvl=43,providers={{"i",8704}}},{i(9645,{b=1}),i(9646,{b=1})})),q(4297,{qgs={9660},sourceQuests={3843},lvl=38,cost={

	{

		"i",

		11472,

		5

	}

},coords={{14.1,43.6,1425}},r=2}),q(7816,g({qgs={14740},coords={{80.2,81.4,1425}},sourceQuests={7815},lvl=44,cost={{"i",19023,1}},r=1},{i(19023,{questID=7816,coords={{81.4,47.2,1425},{80.6,59.6,1425},{76,67.6,1425},{77.8,76.8,1425}},crs={7977},b=4})})),q(1450,{qgs={5635},sourceQuests={1449},lvl=38,coords={{11.8,46.8,1425}},r=2}),q(7829,{qgs={14741},coords={{79,79.6,1425}},lvl=44,r=1}),q(7862,g({coords={{79,79,1425}},lvl=46,providers={{"o",179913}},r=1},{i(19120,{b=1})})),q(7845,{qgs={14736},coords={{78.2,81.2,1425}},lvl=46,r=1}),q(7840,g({qgs={14731},coords={{78.2,81.2,1425}},lvl=44,cost={{"i",19034,1}},r=1},{i(19034,{questID=7840,crs={14748},coords={{84.6,41.2,1425}},b=4}),i(19035,{b=1})})),q(7841,{qgs={14738},coords={{79.2,79,1425}},lvl=44,r=1}),q(7846,g({qgs={14757},coords={{59.6,77.8,1425}},sourceQuests={7845},lvl=46,cost={{"i",19064,1}},r=1},{i(19064,{questID=7846,crs={10802},coords={{57.6,86.6,1425}},b=4})})),q(836,{qgs={7806},sourceQuests={485},lvl=43,coords={{49.4,37.6,1425}}}),q(7847,g({qgs={14757},sourceQuests={7846},lvl=46,coords={{59.6,77.8,1425}},r=1},{i(19114,{b=1}),i(19115,{b=1})})),q(1451,{qgs={5636},sourceQuests={1450},lvl=38,coords={{9.8,44.5,1425}},r=2}),q(1452,{qgs={5634},cost={

	{

		"i",

		6259,

		3

	},

	{

		"i",

		6258,

		3

	},

	{

		"i",

		6257,

		3

	}

},sourceQuests={1451},lvl=38,maps={1444,1446},coords={{26.8,48.4,1425}},r=2}),q(1469,{qgs={5634},sourceQuests={1452},lvl=38,cost={

	{

		"i",

		6287,

		1

	}

},coords={{26.8,48.4,1425}},r=2}),q(2742,{qgs={7780},coords={{30.6,47,1425}},lvl=42,r=1}),q(2782,{sourceQuests={2742},lvl=42,coords={{86.3,59.1,1425}},providers={{"i",8724}},r=1}),q(81,{qgs={7801},sourceQuests={77},lvl=42,cost={

	{

		"i",

		8685,

		1

	}

},coords={{26.6,48.4,1425}},r=1}),q(2994,g({qgs={5636},sourceQuests={2993},lvl=40,cost={{"i",9472,1}},coords={{9.8,44.5,1425}},r=2},{i(9472,{questID=2994,crs={7995},coords={{59.6,77.6,1425}},b=4}),i(9651,{b=1}),i(9652,{b=1})})),q(7849,g({qgs={14741},coords={{79,79.6,1425}},lvl=46,cost={{"i",19069,1},{"i",19070,1}},r=1},{i(19069,{questID=7849,coords={{58.6,64.9,1425}},b=4}),i(19070,{questID=7849,coords={{62.2,75.5,1425}},b=4}),i(19117,{b=1}),i(19116,{b=1})})),q(2877,{qgs={7884},coords={{14.8,44.6,1425}},lvl=40,r=2}),q(7815,g({qgs={14740},coords={{80.2,81.4,1425}},lvl=44,r=1},{i(19022,{b=1,requireSkill=356})})),q(7828,{qgs={14741},coords={{79,79.6,1425}},lvl=44,r=1}),q(2937,g({cost={{"i",9324,1}},lvl=40,maps={1411,1425},qgs={3188},sourceQuests={2936},coords={{56,74.6,1411}},r=1},{i(9323,g({crs={2707},coords={{34,73,1425}},b=4},{i(9324,{questID=2937,b=4})}))})),q(2990,{qgs={5636},sourceQuests={2989},lvl=40,cost={

	{

		"i",

		9468,

		1

	}

},coords={{9.8,44.5,1425}},r=2}),q(2989,{qgs={5636},sourceQuests={2988},lvl=40,coords={{9.8,44.5,1425}},r=2}),q(7843,g({qgs={14738},sourceQuests={7843},lvl=44,cost={{"i",19036,1}},coords={{79.2,79,1425}},r=1},{i(19119,{b=1})})),q(2880,{qgs={7884},coords={{14.8,44.6,1425}},lvl=40,cost={

	{

		"i",

		9259,

		5

	}

},r=2}),q(2881,{qgs={7884},cost={

	{

		"i",

		9259,

		5

	}

},sourceQuests={2880},lvl=40,coords={{14.8,44.6,1425}},repeatable=1,r=2}),q(2933,{coords={{23.6,58.7,1425}},lvl=40,cost={

	{

		"i",

		9321,

		1

	}

},providers={{"o",142702}},r=1}),q(7839,g({qgs={14737},coords={{77.6,80.2,1425}},lvl=44,cost={{"i",19033,1}},r=1},{i(19033,{questID=7839,coords={{53.3,38.8,1425},{57.5,42.6,1425},{66.4,44.8,1425},{71,48.6,1425},{72.6,53,1425}},b=4})})),q(7861,g({coords={{79,79,1425}},lvl=46,providers={{"o",179913}},r=1},{i(19159,{b=1}),i(19121,{b=1})})),q(2988,{qgs={5636},coords={{9.8,44.5,1425}},lvl=40,r=2})}),n(-16,{n(8215,{coords={{63.8,48.4,1425},{68.2,50.2,1425},{62.8,55,1425},{70.2,59.8,1425},{74.6,50,1425},{75,56,1425}}}),n(8213,{coords={{82.2,44.8,1425},{81.6,48.8,1425},{79.8,61.2,1425},{77.6,65,1425},{78,67,1425},{76.8,81,1425},{75,88.8,1425},{73.4,91.4,1425}}}),n(8214,{coords={{27.8,44,1425},{28.6,46.6,1425},{31.6,49.6,1425},{31.2,43.6,1425},{32.8,44.6,1425}},r=1}),n(8217,g({coords={{58.8,71.2,1425},{59.8,77.4,1425},{66.8,80.2,1425}}},{i(17050,{lvl=47,b=2})})),n(8211,{coords={{17,54.6,1425},{19,50.6,1425},{30.6,49.4,1425},{22.6,52.4,1425}}}),n(8210,{coords={{27,54.8,1425},{27,66,1425},{37.8,44.2,1425},{36.8,51.2,1425}}}),n(8216,{coords={{44.6,67.4,1425},{46.8,70.2,1425},{46.4,64.6,1425},{51.2,65.6,1425},{50.4,60.4,1425}}}),n(8212,{coords={{46.8,40.4,1425},{49.4,53,1425},{58,41.6,1425}}}),n(8218,{coords={{34.2,68.4,1425},{31.4,73,1425},{34,75.6,1425},{35,74,1425},{33.8,73.2,1425}}}),n(8219,{coords={{24.2,57.4,1425},{32.8,57.6,1425}}})}),n(-2,{n(12958,g({coords={{34.6,38.6,1425}}},{r(19062,{itemID=15735,requireSkill=10660})})),n(8161,g({coords={{13.4,44.1,1425}},r=2},{r(9937,{itemID=7995,requireSkill=164})})),n(8160,g({coords={{13.3,43.4,1425}},r=2},{r(10516,{itemID=8409,requireSkill=165})})),n(14738,g({coords={{79.2,79,1425}},r=1},{r(25704,{itemID=21099,requireSkill=185}),r(25954,{itemID=21219,requireSkill=185})})),n(2688,g({coords={{34.2,37.8,1425}}},{r(12624,{itemID=10609,requireSkill=202})})),n(4782,g({coords={{14.4,42.3,1425}},r=2},{r(22480,{itemID=18046,requireSkill=185})}))}),n(0,{r(20008,{itemID=16214,crs={2642},requireSkill=333}),i(4589,{questID=7842,r=1}),i(9592,{questID=3128,crs={2927,2928,2929,7808},b=4,r=1}),i(8704,{questID=485,description="Can drop off of any mob in the zone. Much higher chance to drop from the elites.",lvl=43,b=1}),r(19086,{itemID=15760,crs={2644},requireSkill=10660}),r(11464,{itemID=9295,crs={4469},requireSkill=171}),r(11458,{description="Can drop from any troll in Hinterlands or Stranglethorn Vale.",itemID=9294,requireSkill=171}),i(9591,{questID=3128,crs={2927,2928,2929,7808},b=4,r=1}),i(11472,{questID=4297,crs={2926},b=4,r=2}),i(19025,{questID=7830,crs={2659},b=4,r=1}),i(9259,{questID=2880,description="Can drop from any troll in The Hinterlands.",b=4,r=2}),i(9322,{questID=2934,crs={2686},b=4,r=1}),i(8153,{description="Can drop from any troll in The Hinterlands or Stranglethorn Vale."}),i(9320,{questID=2932,crs={2649,2650,2651,2652,2653,2654},b=4,r=1})})})),m(1420,g({description="On the northern coast of Lordaeron lies the eerie Tirisfal Glades. The unofficial kingdom to the Forsaken, servants of the Banshee Queen Sylvanas Windrunner, the wooded hills are seeped through with the curse of the Lich King's plague. The sky over Tirisfal is eternally gloomy and tinted a blighted green, and the trees and other flora desperately cling to their last shreds of life.\n\nAlthough tainted and melancholy, Tirisfal still very much has its own unique, haunting beauty, particularly in such areas as the stony North Coast, the village of Brill, and the deep atmosphere of the ruined Agamand Mills.\n\nTirisfal Glades is home not only to the Forsaken, but to their enemies as well. The Scarlet Crusade has several outposts here, including the seat of their religious faith, the Scarlet Monastery. The minions of the Scourge are also ever present, tainting the derelict farmsteads and dilapidated mills with their foul presence."},{n(-17,{q(361,{cost={

	{

		"i",

		2837,

		1

	}

},lvl=4,providers={{"i",2839}},r=1}),q(367,g({qgs={1518},coords={{59.5,52.4,1420}},lvl=6,cost={{"i",2858,5}},r=1},{i(3382)})),q(368,g({qgs={1518},coords={{59.5,52.4,1420}},lvl=6,cost={{"i",2859,5}},r=1},{i(3434,{b=1})})),q(369,g({qgs={1518},coords={{59.5,52.4,1420}},lvl=6,cost={{"i",2872,4}},r=1},{i(3442,{b=1})})),q(492,{qgs={1518},coords={{59.5,52.4,1420}},lvl=6,cost={

	{

		"i",

		3460,

		1

	}

},r=1}),q(404,{qgs={1496},coords={{58.21,51.45,1420}},lvl=4,cost={

	{

		"i",

		2855,

		7

	}

},r=1}),q(590,{r=1}),q(8,g({qgs={6784},coords={{38.2,56.8,1420}},r=1},{i(4604),i(159)})),q(1821,{qgs={1500},c=a2,sourceQuests={1820},lvl=10,coords={{61.73,52.3,1420}},r=1}),q(371,{qgs={1515},coords={{60.6,51.8,1420}},lvl=5,r=1}),q(370,{qgs={1515},coords={{60.6,51.8,1420}},lvl=5,r=1}),q(372,g({qgs={1515},coords={{60.6,51.8,1420}},lvl=5,r=1},{i(3445,{b=1}),i(3071,{b=1})})),q(427,{qgs={1515},coords={{60.6,51.8,1420}},lvl=5,r=1}),q(431,g({lvl=5,repeatable=1,providers={{"o",1586}},r=1},{i(3080,{b=4})})),q(354,g({qgs={1500},cost={{"i",2829,1},{"i",2828,1},{"i",2830,1}},lvl=7,r=1},{i(2829,{questID=354,crs={1654},coords={{46.8,29.6,1420}},b=4}),i(2828,{questID=354,crs={1655},coords={{49.6,36.2,1420}},b=4}),i(2830,{questID=354,crs={1656},coords={{44,33.4,1420}},b=4})})),q(445,{qgs={1518},coords={{59.5,52.4,1420}},lvl=9,r=1}),q(5482,{qgs={10665},sourceQuests={5481},lvl=5,r=1}),q(3096,{races=a6,qgs={1569},c=a3}),q(365,{qgs={1519},coords={{40.9,54.2,1420}},lvl=4,r=1}),q(407,{qgs={1518},coords={{59.5,52.4,1420}},lvl=4,r=1}),q(359,{qgs={1499},coords={{61.2,50.8,1420}},lvl=6,r=1}),q(5650,g({qgs={2129},c=a6,coords={{61.6,52.2,1420}},races=a6,lvl=5},{i(16607,{b=1})})),q(3098,{races=a6,qgs={1569},c=a4}),q(5481,{qgs={10666},lvl=5,r=1}),q(358,g({qgs={1499},coords={{61.2,50.8,1420}},lvl=4,cost={{"i",2834,8}},r=1},{i(6063,{b=1}),i(3439,{b=1})})),q(1478,{qgs={5724},c=a1,races=a12,lvl=10}),q(1822,g({qgs={1500},c=a2,sourceQuests={1821},lvl=10,r=1},{i(7115,{b=1}),i(7117,{b=1}),i(7116,{b=1}),i(7118,{b=1})})),q(5651,{qgs={2123},c=a6,coords={{31.1,66,1420}},races=a6,lvl=5}),q(6395,g({qgs={1661},sourceQuests={376},lvl=3,cost={{"i",16333,1}},coords={{30.9,66.1,1420}},r=1},{i(16333,{questID=6395,crs={1919},coords={{36.6,61.6,1420}},b=4})})),q(1885,{qgs={2130},c=a3,races=a6,lvl=10}),q(380,g({qgs={1570},sourceQuests={376},lvl=2,coords={{32.2,66,1420}},r=1},{i(3270,{b=1}),i(3273,{b=1}),i(3272,{b=1})})),q(1470,{qgs={5667},c=a1,cost={

	{

		"i",

		6281,

		3

	}

},races=a12}),q(374,g({qgs={1652},cost={{"i",2875,10}},lvl=5,r=1},{i(3435,{b=1}),i(3437,{b=1}),i(12299,{b=1})})),q(409,{qgs={1497},lvl=5,r=1}),q(3901,g({qgs={1569},sourceQuests={364},coords={{30.8,66.2,1420}},r=1},{i(3274,{b=1}),i(11851,{b=1}),i(11852,{b=1})})),q(356,{qgs={1495},lvl=6,r=1}),q(366,{qgs={1498},lvl=5,r=1}),q(360,{qgs={1495},lvl=6,r=1}),q(363,{races=a6,qgs={1568},coords={{30.2,71.6,1420}}}),q(3902,g({qgs={1740},sourceQuests={376},lvl=2,coords={{31.6,65.6,1420}},r=1},{i(11848,{b=1}),i(11849,{b=1}),i(11850,{b=1})})),q(1820,{qgs={1496},c=a2,sourceQuests={1819},nextQuests={1821},lvl=10,isBreadcrumb=1,coords={{58.21,51.45,1420}},r=1}),q(1818,{qgs={2131},c=a2,altQuests={1502},lvl=10,description="This quest becomes unavailable after completing \"Path of Defense\" in the Barrens.",coords={{61.84,52.53,1420}},r=1}),q(355,{qgs={1500},lvl=7,r=1}),q(3099,{qgs={1569},c=a1,sourceQuests={364},races=a6,coords={{30.8,66.2,1420}}}),q(375,g({qgs={1521},coords={{61.9,52.7,1420}},lvl=7,cost={{"i",2876,5},{"i",2320,1}},r=1},{i(3833,{b=1}),i(5939,{b=1})})),q(376,g({qgs={1661},coords={{30.9,66.1,1420}},lvl=2,cost={{"i",3264,6},{"i",3265,6}},r=1},{i(6060,{b=1}),i(2173,{b=1})})),q(1886,{qgs={6467},c=a3,sourceQuests={1885},races=a6,lvl=10}),q(1898,{qgs={6467},c=a3,sourceQuests={1886},races=a6,lvl=10}),q(1899,{qgs={6522},c=a3,sourceQuests={1898},races=a6,lvl=10}),q(1978,g({qgs={6467},c=a3,sourceQuests={1899},races=a6,lvl=10},{i(7298,{b=1})})),q(410,{lvl=5,repeatable=1,providers={{"o",1557}},r=1}),q(408,g({qgs={1499},coords={{61.2,50.8,1420}},lvl=7,cost={{"i",3082,1}},r=1},{i(3082,{questID=408,crs={1658},coords={{52.6,26.4,1420}},b=1}),i(3446,{b=1}),i(3440,{b=1})})),q(362,{qgs={1500},lvl=7,r=1}),q(426,g({qgs={1496},coords={{58.21,51.45,1420}},lvl=6,cost={{"i",3163,3},{"i",3162,5}},r=1},{i(3447,{b=1}),i(3834,{b=1})})),q(364,g({qgs={1569},sourceQuests={363},coords={{30.8,66.2,1420}},r=1},{i(3275,{b=1}),i(11847,{b=1})})),q(405,{qgs={1499},coords={{61.2,50.8,1420}},lvl=5,r=1}),q(411,g({qgs={1497},lvl=5,r=1},{i(5940,{b=1})})),q(382,g({qgs={1570},sourceQuests={381},lvl=2,cost={{"i",2885,1}},coords={{32.2,66,1420}},r=1},{i(2885,{questID=382,crs={1667},coords={{36.6,68.6,1420}},b=4}),i(3277,{b=1}),i(3276,{b=1})})),q(381,g({qgs={1570},sourceQuests={380},lvl=2,cost={{"i",3266,12}},coords={{32.2,66,1420}},r=1},{i(3268,{b=1}),i(3269,{b=1}),i(3267,{b=1}),i(5779,{b=1})})),q(1819,{coords={{58.21,51.45,1420}},lvl=10,qgs={1496},c=a2,altQuests={1502},description="Completing this quest prevents you from accepting \"Veteran Uzzek\" and \"Path of Defense\" in the Barrens.\n\nThis quest becomes unavailable after completing \"Path of Defense\" in the Barrens.",sourceQuests={1818},r=1}),q(383,{qgs={1570},sourceQuests={382},lvl=2,coords={{32.2,66,1420}},r=1}),q(398,g({coords={{60.7,51.5,1420}},lvl=6,cost={{"i",3635,1}},providers={{"o",711}},r=1},{i(3635,{questID=398,crs={1753},coords={{58.6,31.6,1420}},b=4}),i(5941,{b=1}),i(3444,{b=1})})),q(5847,g({u=2,providers={{"i",14651}}},{i(13584,{u=2,b=1}),i(13583,{u=2,b=1}),i(13582,{u=2,b=1})}))}),n(-16,{n(10356,{coords={{40.8,43.2,1420},{57.6,41.6,1420},{42,52.6,1420},{45,54,1420},{50,50.8,1420},{51.4,52.2,1420}}}),n(1911,g({coords={{58.8,27.2,1420}}},{i(4303,{lvl=7,b=2})})),n(1936,g({coords={{38,51.8,1420}}},{i(4261,{lvl=3}),i(2091,{lvl=10})})),n(10358,{coords={{74.6,63.8,1420},{77.8,63.2,1420},{76.4,57.4,1420},{74.6,59.6,1420},{74.8,60.6,1420}}}),n(1531,g({coords={{48.6,36.2,1420},{53.6,48.6,1420}}},{i(3322)})),n(1910,g({coords={{35.2,43.4,1420}}},{i(4302,{lvl=5})})),n(10357,{coords={{43.6,67,1420},{47,65,1420},{50.2,64.4,1420},{52.4,63.8,1420},{55.6,60,1420},{56.2,63.6,1420}}}),n(10359,{coords={{83,55.8,1420},{85.2,49.4,1420},{89.4,40.2,1420},{90.2,47.6,1420},{88.8,53.6,1420}}}),n(1533,g({coords={{46,35.4,1420}}},{i(3323,{lvl=3})}))}),n(-2,{n(2118,g({coords={{61,52.4,1420}},r=1},{r(15935,{itemID=12226,requireSkill=185})})),n(11057,g({coords={{83.2,69.2,1420}},r=1},{i(13320,{b=4}),i(13370,{b=4})})),n(10856,g({coords={{83.2,68.2,1420}}},{i(18182,{sourceQuests={5517,5521,5524},b=1}),i(18171,{sourceQuests={5504,5507,5513},b=1}),i(18169,{sourceQuests={5504,5507,5513},b=1}),i(18170,{sourceQuests={5504,5507,5513},b=1}),i(18172,{sourceQuests={5504,5507,5513},b=1}),i(18173,{sourceQuests={5504,5507,5513},b=1}),r(23802,{itemID=19447,b=1,requireSkill=333}),r(23801,{itemID=19446,b=1,requireSkill=333}),r(23787,{itemID=19442,b=1,requireSkill=171}),r(23664,{itemID=19216,b=1,requireSkill=197}),r(23665,{itemID=19217,b=1,requireSkill=197}),r(23705,{itemID=19328,b=1,requireSkill=165}),r(23706,{itemID=19329,b=1,requireSkill=165}),r(23632,{itemID=19203,b=1,requireSkill=164}),r(23633,{itemID=19205,b=1,requireSkill=164}),r(17559,{itemID=13482,b=1,requireSkill=171})})),n(3550,g({coords={{65.8,59.6,1420}},r=1},{r(7751,{itemID=6325,requireSkill=185}),r(7752,{itemID=6326,requireSkill=185})})),n(12943,g({coords={{83.2,69.6,1420}},r=1},{r(19049,{itemID=15725,requireSkill=165}),r(19067,{itemID=15741,requireSkill=10658})})),n(4731,g({coords={{59.8,52.6,1420}},r=1},{i(13331,{lvl=40,b=1}),i(13332,{lvl=40,b=1}),i(13333,{lvl=40,b=1}),i(13334,{lvl=60,b=1}),i(18791,{lvl=60,b=1})}))}),n(0,{i(2839,{questID=361,crs={1520,1522,1523},lvl=4,b=1,r=1}),i(3163,{questID=426,crs={1522},b=4,r=1}),i(3330,{crs={1658},lvl=8,b=2}),i(2858,{questID=367,crs={1547,1548},b=4,r=1}),i(3295,{crs={1919}}),i(3293,{crs={1917}}),i(3294,{crs={1918}}),i(3296,{crs={1916}}),i(2876,{questID=375,crs={1553,1554},b=4,r=1}),i(3264,{questID=376,crs={1512,1513,1553},b=4,r=1}),i(3265,{questID=376,crs={1508,1509},b=4,r=1}),i(2834,{questID=358,crs={1674,1675,1941},b=4,r=1}),i(3335,{crs={1935},lvl=3}),i(3334,{crs={1656,1934,1936},lvl=2}),i(3321,{crs={1549},lvl=4}),i(3331,{crs={1665},lvl=7}),i(3162,{questID=426,crs={1520,1523},b=4,r=1}),i(3332,{crs={1662},lvl=4}),i(2855,{questID=404,crs={1525,1526},b=4,r=1}),i(3262,{crs={1890}}),i(6281,{crs={1890},c=a1,questID=1470,b=4,r=1}),i(3266,{questID=381,crs={1506,1507,1667},b=4,r=1}),i(2875,{questID=374,crs={1535,1536,1537,1538,1539,1540,1660,1662,1664,1665},b=4,r=1}),i(3260,{crs={1507}}),i(3319,{crs={1529},lvl=4}),i(3328,{crs={1555},lvl=4}),i(3329,{crs={1753},lvl=6}),i(4263,{crs={1660},lvl=5}),i(2754,{crs={1506}}),i(2872,{questID=369,crs={1555},b=4,r=1}),i(3325,{crs={1545},lvl=4}),i(3327,{crs={1544},lvl=4}),i(2859,{questID=368,crs={1543,1544,1545},b=4,r=1}),i(3261,{crs={1688}}),i(3263,{crs={1505}})})})),m(1422,g({description="The Western Plaguelands are located in northern Lordaeron, wedged between Tirisfal Glades to the west, the Eastern Plaguelands to the east, and the Alterac Mountains to the south. It is filled with a smoky gray mist and the creatures here are blighted and sick, angrily attacking anyone who wanders too close with surprising ferocity. The land is also home to countless undead who infest the ruins of Andorhal, the four cauldron fields, and Sorrow Hill. The Scarlet Crusade has a significant holding in and around Hearthglen to the north, and the Alliance has settled in the small Chillwind Camp to the south.\n\nLike their eastern counterparts, the Western Plaguelands were once fertile and beautiful but are now gray, blighted and noxious. Undead wander the land and haunt the abandoned towns and farmsteads. The largest Scourge city here is Andorhal, beneath which is an underground complex housing the undead’s School of Necromancy. The Scarlet Crusade strikes against the Scourge from Hearthglen. The only place of any sanity in the Western Plaguelands is Uther's Tomb, a consecrated monument to the fallen hero Uther Lightbringer."},{n(-17,{q(5066,{qgs={2198},coords={{54.8,62.6,1453}},nextQuests={5092},lvl=50,maps={1453},isBreadcrumb=1,r=2}),q(5090,{qgs={10877},coords={{31.6,67,1455}},nextQuests={5092},lvl=50,maps={1455},isBreadcrumb=1,r=2}),q(5091,{qgs={10878},coords={{36.4,39.8,1457}},nextQuests={5092},lvl=50,maps={1457},isBreadcrumb=1,r=2}),q(5093,{qgs={10880},coords={{46.6,64.6,1454}},nextQuests={5096},lvl=50,maps={1454},isBreadcrumb=1,r=1}),q(5094,{qgs={10879},coords={{64,44,1458}},nextQuests={5096},lvl=50,maps={1458},isBreadcrumb=1,r=1}),q(5095,{qgs={10881},coords={{41.4,54.2,1456}},nextQuests={5096},lvl=50,maps={1456},isBreadcrumb=1,r=1}),q(4971,g({qgs={10667},coords={{39.4,66.8,1422}},lvl=53,cost={{"i",12627,1}}},{i(15812,{b=1}),i(15813,{b=1})})),q(5903,{qgs={11616},coords={{43.4,84.8,1422}},lvl=48,maps={1423},cost={

	{

		"i",

		15042,

		1

	},

	{

		"i",

		15043,

		100

	}

},r=2}),q(5904,{qgs={11616},sourceQuests={5903},lvl=48,cost={

	{

		"i",

		15044,

		1

	}

},coords={{43.4,84.8,1422}},r=2}),q(6389,{sourceQuests={5904},lvl=48,coords={{48.4,31.9,1422}},providers={{"o",177491}},r=2}),q(5901,{qgs={11615},coords={{83.2,72.4,1420}},lvl=48,maps={1420,1423},cost={

	{

		"i",

		15042,

		1

	},

	{

		"i",

		15043,

		100

	}

},r=1}),q(5902,{qgs={11615},cost={

	{

		"i",

		15044,

		1

	}

},sourceQuests={5901},lvl=48,maps={1420},coords={{83.2,72.4,1420}},r=1}),q(6390,{sourceQuests={5902},lvl=48,coords={{48.4,31.9,1422}},providers={{"o",177491}},r=1}),q(5153,{qgs={10927},sourceQuests={5152},lvl=50,cost={

	{

		"i",

		12894,

		1

	}

},coords={{49.2,78.4,1422}}}),q(211,g({qgs={10838},sourceQuests={5097},lvl=50,cost={{"i",17114,1}},coords={{42.7,84.1,1422}},r=2},{i(17759,{b=1})})),q(105,g({coords={{83,69,1420}},lvl=50,maps={1420},qgs={10837},sourceQuests={5098},cost={{"i",17114,1}},r=1},{i(17759,{b=1})})),q(5097,{qgs={10838},sourceQuests={5092},lvl=50,cost={

	{

		"i",

		12815,

		1

	}

},coords={{42.7,84.1,1422}},r=2}),q(5098,{qgs={10837},cost={

	{

		"i",

		12815,

		1

	}

},sourceQuests={5096},lvl=50,maps={1420},coords={{83,69,1420}},r=1}),q(5401,g({qgs={10840},coords={{43,83.6,1422}},lvl=50},{i(12846,{b=1})})),q(5405,g({qgs={10839},coords={{83.2,68.4,1420}},lvl=50,maps={1420}},{i(12846,{b=1})})),q(5021,{qgs={10778},lvl=50,coords={{38.4,54,1422}}}),q(5023,{cost={

	{

		"i",

		12724,

		1

	}

},sourceQuests={5021},lvl=50,coords={{38.8,55.2,1422}},providers={{"o",175894}},r=1}),q(5022,{cost={

	{

		"i",

		12724,

		1

	}

},sourceQuests={5021},lvl=50,coords={{38.8,55.2,1422}},providers={{"o",175894}},r=2}),q(5210,{qgs={10667},sourceQuests={5154,5168},coords={{39.4,66.8,1422}},lvl=50,cost={

	{

		"i",

		13202,

		1

	}

}}),q(5524,g({minReputation={529,42000},lvl=55,maps={1420},qgs={10856},sourceQuests={5504},cost={{"i",12844,25}},coords={{83.2,68.2,1420}},r=1},{i(18182,{b=1,sourceQuests={5517,5521,5524}})})),q(5521,g({minReputation={529,42000},lvl=55,qgs={10857},sourceQuests={5507},cost={{"i",12844,25}},coords={{42.8,83.8,1422}},r=2},{i(18182,{b=1,sourceQuests={5517,5521,5524}})})),q(5092,{qgs={10838},sourceQuests={5066,5090,5091},coords={{42.7,84.1,1422}},lvl=50,r=2}),q(5404,g({qgs={10840},coords={{43,83.6,1422}},lvl=50,cost={{"i",12843,1}},repeatable=1,r=2},{i(12844,{b=1})})),q(5406,g({coords={{83.2,68.4,1420}},lvl=50,maps={1420},repeatable=1,qgs={10839},cost={{"i",12843,1}},r=1},{i(12844,{b=1})})),q(4972,g({qgs={10667},sourceQuests={4971},lvl=53,cost={{"i",12638,5}},coords={{39.4,66.8,1422}}},{i(12650,{b=1})})),q(4973,g({qgs={10667},cost={{"i",12638,5}},sourceQuests={4972},lvl=53,coords={{39.4,66.8,1422}},repeatable=1},{i(12650,{b=1})})),q(5221,{cost={

	{

		"i",

		13320,

		1

	},

	{

		"i",

		13356,

		5

	},

	{

		"i",

		14047,

		4

	}

},sourceQuests={5219,5231},coords={{46.2,52,1422}},lvl=50,repeatable=1,providers={{"o",177289}}}),q(8414,{qgs={10838},c=a8,sourceQuests={8415},lvl=50,cost={

	{

		"i",

		12840,

		20

	}

},coords={{42.8,84,1422}},r=2}),q(5218,{cost={

	{

		"i",

		13320,

		1

	},

	{

		"i",

		13357,

		6

	},

	{

		"i",

		14047,

		4

	}

},sourceQuests={5216,5229},coords={{37.2,56.9,1422}},lvl=50,repeatable=1,providers={{"o",176361}}}),q(5227,{cost={

	{

		"i",

		13320,

		1

	},

	{

		"i",

		13354,

		4

	},

	{

		"i",

		14047,

		4

	}

},sourceQuests={5225,5235},coords={{62.5,58.6,1422}},lvl=50,repeatable=1,providers={{"o",176392}}}),q(4986,g({qgs={10739},sourceQuests={4985},lvl=51,cost={{"i",12663,1}},coords={{53.6,64.6,1422}},r=2},{i(15804,{b=1})})),q(4987,g({qgs={10739},sourceQuests={4985},lvl=51,cost={{"i",12663,1}},coords={{53.6,64.6,1422}},r=1},{i(15804,{b=1})})),q(5050,{coords={{67.4,43.8,1458},{52.4,41.8,1453}},sourceQuests={5048,5049},qgs={3520,8403},lvl=50,maps={1453,1458},cost={

	{

		"i",

		12721,

		1

	}

}}),q(8416,{qgs={1854},c=a8,sourceQuests={8414},lvl=50,coords={{52.2,83.6,1422}},r=2}),q(5407,g({coords={{83.2,68.4,1420}},lvl=50,maps={1420},repeatable=1,qgs={10839},cost={{"i",12841,10}},r=1},{i(12844,{b=1})})),q(5403,g({qgs={10840},coords={{43,83.6,1422}},lvl=50,cost={{"i",12841,10}},repeatable=1,r=2},{i(12844,{b=1})})),q(5142,{qgs={10927},lvl=50,coords={{49.2,78.4,1422}}}),q(5059,g({altQuests={5060},coords={{48.2,49.6,1422}},lvl=52,cost={{"i",12738,1}},providers={{"o",175925}}},{i(12738,{questID=5060,crs={10816},coords={{48,49.8,1422}},b=1}),i(12739,{questID=5060,crs={10836},coords={{48.2,49.6,1422}},b=1})})),q(5060,g({coords={{47.4,49.7,1422}},lvl=52,cost={{"i",12739,1}},providers={{"o",175924}}},{i(13474,{b=1}),i(13475,{b=1})})),q(5507,{qgs={10857},minReputation={529,21000},lvl=55,cost={

	{

		"i",

		12844,

		10

	}

},coords={{42.8,83.8,1422}},r=2}),q(5504,{qgs={10856},cost={

	{

		"i",

		12844,

		10

	}

},minReputation={529,21000},lvl=55,maps={1420},coords={{83.2,68.2,1420}},r=1}),q(5408,g({coords={{83.2,68.4,1420}},lvl=50,maps={1420},repeatable=1,qgs={10839},cost={{"i",12840,20}},r=1},{i(12844,{b=1})})),q(5402,g({qgs={10840},coords={{43,83.6,1422}},lvl=50,cost={{"i",12840,20}},repeatable=1,r=2},{i(12844,{b=1})})),q(5237,g({qgs={10838},sourceQuests={5226},lvl=50,coords={{42.7,84.1,1422}},r=2},{i(15801,{b=1}),i(15800,{b=1}),i(15799,{b=1})})),q(5238,g({qgs={10837},sourceQuests={5236},lvl=50,maps={1420},coords={{83,69,1420}},r=1},{i(15801,{b=1}),i(15800,{b=1}),i(15799,{b=1})})),q(5058,{lvl=52,coords={{47.8,50.7,1422}},providers={{"o",175926}}}),q(5217,{cost={

	{

		"i",

		13190,

		1

	}

},sourceQuests={5216},lvl=50,coords={{37.2,56.9,1422}},providers={{"o",176361}},r=2}),q(5220,{cost={

	{

		"i",

		13191,

		1

	}

},sourceQuests={5219},lvl=50,coords={{46.2,52,1422}},providers={{"o",177289}},r=2}),q(5223,{cost={

	{

		"i",

		13192,

		1

	}

},sourceQuests={5222},lvl=50,coords={{53,65.7,1422}},providers={{"o",176393}},r=2}),q(5226,{cost={

	{

		"i",

		13193,

		1

	}

},sourceQuests={5225},lvl=50,coords={{62.5,58.6,1422}},providers={{"o",176392}},r=2}),q(5230,{cost={

	{

		"i",

		13190,

		1

	}

},sourceQuests={5229},lvl=50,coords={{37.2,56.9,1422}},providers={{"o",176361}},r=1}),q(5232,{cost={

	{

		"i",

		13191,

		1

	}

},sourceQuests={5231},lvl=50,coords={{46.2,52,1422}},providers={{"o",177289}},r=1}),q(5234,{cost={

	{

		"i",

		13192,

		1

	}

},sourceQuests={5233},lvl=50,coords={{53,65.7,1422}},providers={{"o",176393}},r=1}),q(5236,{cost={

	{

		"i",

		13193,

		1

	}

},sourceQuests={5235},lvl=50,coords={{62.5,58.6,1422}},providers={{"o",176392}},r=1}),q(5096,{qgs={10837},sourceQuests={5093,5094,5095},coords={{83,69,1420}},lvl=50,maps={1420},cost={

	{

		"i",

		12814,

		1

	},

	{

		"i",

		12807,

		1

	}

},r=1}),q(5219,{qgs={11053},sourceQuests={5217},lvl=50,cost={

	{

		"i",

		13187,

		1

	},

	{

		"i",

		13195,

		1

	}

},coords={{43,84.5,1422}},r=2}),q(5231,{qgs={11055},sourceQuests={5230},lvl=50,cost={

	{

		"i",

		13187,

		1

	},

	{

		"i",

		13195,

		1

	}

},coords={{83,71.8,1420}},r=1}),q(5216,{qgs={11053},sourceQuests={5215},lvl=50,cost={

	{

		"i",

		13186,

		1

	},

	{

		"i",

		13194,

		1

	}

},coords={{43,84.5,1422}},r=2}),q(5229,{qgs={11055},sourceQuests={5228},lvl=50,cost={

	{

		"i",

		13186,

		1

	},

	{

		"i",

		13194,

		1

	}

},coords={{83,71.8,1420}},r=1}),q(5225,{qgs={11053},sourceQuests={5223},lvl=50,cost={

	{

		"i",

		13189,

		1

	},

	{

		"i",

		13196,

		1

	}

},coords={{43,84.5,1422}},r=2}),q(5235,{qgs={11055},sourceQuests={5234},lvl=50,cost={

	{

		"i",

		13189,

		1

	},

	{

		"i",

		13196,

		1

	}

},coords={{83,71.8,1420}},r=1}),q(5222,{qgs={11053},sourceQuests={5220},lvl=50,cost={

	{

		"i",

		13188,

		1

	},

	{

		"i",

		13197,

		1

	}

},coords={{43,84.5,1422}},r=2}),q(5233,{qgs={11055},sourceQuests={5232},lvl=50,cost={

	{

		"i",

		13188,

		1

	},

	{

		"i",

		13197,

		1

	}

},coords={{83,71.8,1420}},r=1}),q(5154,g({qgs={10667},coords={{39.4,66.8,1422}},sourceQuests={5153},lvl=50,cost={{"i",12900,1}}},{i(12900,{questID=5154,description="The Musty Tome you are looking for has a faint X on its binding. If none of the books have this marking, you may have to interact with a few to despawn them.\n\nWARNING: The ghosts that spawn can be a pain.",coords={{43.4,69.7,1422}},b=4})})),q(6186,{qgs={12425},sourceQuests={6185},lvl=56,coords={{43.6,84.5,1422}},r=2}),q(6185,g({cost={{"i",16001,1},{"i",16003,1},{"i",16002,1}},lvl=56,maps={1423},qgs={12425},sourceQuests={6184},coords={{43.6,84.5,1422}},r=2},{i(16001,{questID=6185,coords={{27.3,75,1423}},b=4}),i(16003,{questID=6185,coords={{28.8,79.8,1423}},b=4}),i(16002,{questID=6185,coords={{28.8,74.9,1423}},b=4})})),q(5215,{qgs={10838},sourceQuests={5092},lvl=50,coords={{42.7,84.1,1422}},r=2}),q(5228,{qgs={10837},sourceQuests={5096},lvl=50,maps={1420},coords={{83,69,1420}},r=1}),q(4984,{qgs={10739},lvl=51,coords={{53.6,64.6,1422}}}),q(4985,{qgs={10739},sourceQuests={4984},lvl=51,coords={{53.6,64.6,1422}}}),q(5051,g({qgs={10778},sourceQuests={5050},lvl=50,cost={{"i",12723,1}},coords={{38.4,54,1422}}},{i(12722,g({crs={10801},coords={{38.6,56.2,1422}},cost={{"i",12721,1}},b=4},{i(12723,{questID=5051,b=4})})),i(13473,{b=1})})),q(6004,{qgs={11610},lvl=50,coords={{52,28,1422}}}),q(6023,{qgs={11610},sourceQuests={6004},lvl=50,coords={{52,28,1422}}}),q(6025,{qgs={11610},sourceQuests={6023},lvl=50,coords={{52,28,1422}}}),q(5224,{cost={

	{

		"i",

		13320,

		1

	},

	{

		"i",

		13356,

		5

	},

	{

		"i",

		14047,

		4

	}

},sourceQuests={5222,5233},coords={{53,65.7,1422}},lvl=50,repeatable=1,providers={{"o",176393}}})}),n(-16,{i(12843,{description="Can drop from any Undead rare mob or boss in the Plaguelands and associated dungeons so long as you are equipped with one of the Argent Dawn trinkets.",b=1}),n(1843,{coords={{45.6,9.4,1422},{47.6,13.8,1422},{44.6,19,1422},{48,21.6,1422}}}),n(1844,g({coords={{44.4,34.4,1422},{48.4,34.6,1422}}},{r(16992,{itemID=12836,requireSkill=17039})})),n(1847,{coords={{44,53,1422},{46.2,48.6,1422},{48,54.6,1422},{46.2,54.2,1422}}}),n(1848,{coords={{48.8,80.4,1422},{50.2,75.6,1422},{54.5,80.8,1422},{50.4,80.2,1422}}}),n(1850,{coords={{44.8,62.8,1422},{43.6,67.6,1422},{39.8,68,1422},{39.6,74.2,1422},{45.6,72.8,1422},{49.2,70.6,1422}}}),n(1841,{coords={{45.2,17.2,1422},{45.8,21,1422},{44.2,18.6,1422}}}),n(1839,{coords={{55,23.6,1422}}}),n(1838,{coords={{43.6,16.6,1422},{44.2,18.6,1422},{47.6,13.8,1422},{47.8,18.8,1422}}}),n(1837,{coords={{43.2,10.6,1422},{43.2,16.6,1422},{45.8,20.8,1422},{41,14.6,1422}}}),n(1885,g({coords={{43,12.8,1422},{46.8,12,1422},{47.6,13.6,1422},{47,17.8,1422}}},{r(16732,{itemID=12719,requireSkill=164})})),n(1851,{coords={{66.6,42.6,1422},{65,38.6,1422},{61.8,37.6,1422},{64.2,33.4,1422}}})}),n(-2,{n(11056,g({coords={{42.6,83.8,1422}},r=2},{i(13320,{b=4}),i(13370,{b=4})})),n(10857,g({coords={{42.8,83.7,1422}}},{i(18182,{sourceQuests={5517,5521,5524},b=1}),i(18171,{sourceQuests={5504,5507,5513},b=1}),i(18169,{sourceQuests={5504,5507,5513},b=1}),i(18170,{sourceQuests={5504,5507,5513},b=1}),i(18172,{sourceQuests={5504,5507,5513},b=1}),i(18173,{sourceQuests={5504,5507,5513},b=1}),r(23802,{itemID=19447,b=1,requireSkill=333}),r(23801,{itemID=19446,b=1,requireSkill=333}),r(23787,{itemID=19442,b=1,requireSkill=171}),r(23664,{itemID=19216,b=1,requireSkill=197}),r(23665,{itemID=19217,b=1,requireSkill=197}),r(23705,{itemID=19328,b=1,requireSkill=165}),r(23706,{itemID=19329,b=1,requireSkill=165}),r(23632,{itemID=19203,b=1,requireSkill=164}),r(23633,{itemID=19205,b=1,requireSkill=164}),r(17559,{itemID=13482,b=1,requireSkill=171})})),n(12942,g({coords={{43,84.3,1422}},r=2},{r(19049,{itemID=15725,requireSkill=165}),r(19067,{itemID=15741,requireSkill=10658})})),n(11278,g({cost={{"i",13544,1}},coords={{68,77.6,1422}}},{r(10013,{itemID=8030,b=1,requireSkill=164}),r(16971,{itemID=12823,b=1,requireSkill=164}),r(16969,{itemID=12819,b=1,requireSkill=164}),r(16661,{itemID=12703,requireSkill=9788}),r(17580,{itemID=13501,b=1,requireSkill=171}),r(17562,{itemID=13485,b=1,requireSkill=171})}))}),n(0,{i(17114,{crs={1852},coords={{45.6,69.2,1422}},questID=211,altQuestID=105,b=4}),i(14610,{crs={1852},coords={{45.6,69.2,1422}},questID=5803,altQuestID=5804,b=4}),i(12841,{description="Can drop from any Undead mobs in the Plaguelands and associated dungeons so long as you are equipped with one of the Argent Dawn trinkets.",b=1}),i(12840,{description="Can drop from weak Undead mobs in the Plaguelands and associated dungeons so long as you are equipped with one of the Argent Dawn trinkets.",b=1}),i(13195,{crs={11077},coords={{46.2,52.6,1422}},questID=5219,altQuestID=5231,b=4}),i(13357,{description="These only drop from skeletal mobs in Western Plaguelands while you have Vitreous Focuser in your inventory.",cost={

	{

		"i",

		13370,

		1

	}

},b=1}),i(13194,{crs={11075},coords={{37,57.6,1422}},questID=5216,altQuestID=5229,b=4}),r(20034,{itemID=16252,crs={4494},requireSkill=333}),i(13196,{crs={11078},coords={{62.6,59,1422}},questID=5225,altQuestID=5235,b=4}),i(20768,g({crs={1806,1808,12387}},{i(20769)})),r(19095,{itemID=15771,crs={1813},requireSkill=10658}),r(16665,{itemID=12707,crs={1836},requireSkill=164}),r(11466,{itemID=9296,crs={1783,1791},requireSkill=171}),r(17576,{itemID=13496,crs={1812,1813},requireSkill=171}),i(12811,{crs={12128},description="Can drop from any Scarlet Crusade member in Stratholme in addition to the Scarlet Oracle and the Crimson Elite in the Plaguelands."}),i(14619,{questID=5537,altQuestID=964,crs={1783,1784,1785,1787,1788,1789},b=4}),i(13356,{description="These only drop from zombies in Western Plaguelands while you have Vitreous Focuser in your inventory.",cost={

	{

		"i",

		13370,

		1

	}

},b=1}),i(13197,{crs={11076},coords={{52.8,66,1422}},questID=5222,altQuestID=5233,b=4})})})),m(1436,g({description="Westfall borders the Kingdom of Stormwind and is mostly populated by humans not under the Alliance’s complete control. The region was stolen right under the Alliance’s nose by its own bitter people. This rich land has lain fallow since the Second War, but it is now held by the Defias Brotherhood. Stormwind claims the land as its own, but it has found little time to be concerned with it, with insufficient funds and might to retake the region. A handful of farmers still try to keep their land, and some even attempt a tithe to Stormwind every year, but most only grow enough to feed themselves. The Defias Brotherhood controls much of the region, focused in the southern area of Moonbrook.\n\nOnce a rich agricultural center, much of Westfall now lies fallow and forgotten. The Defias Brotherhood, renegade humans who wield secrecy and technology against Stormwind, control much of the area. Bandits and gnolls raid those farms that remain, and Stormwind’s resources are stretched too thin to protect the beleaguered populace. Westfall has the mild temperatures of Elwynn, but winds batter it both from the sea and from Duskwood. The bare farmlands add little to break the wind, which can cut through clothing on a blustery day."},{n(-17,{q(6181,{qgs={491},coords={{56.9,47.2,1436}},races=a2,lvl=10,cost={

	{

		"i",

		15998,

		1

	}

}}),q(136,{lvl=10,providers={{"i",1357}}}),q(138,{cost={

	{

		"i",

		1358,

		1

	}

},sourceQuests={136},lvl=10,coords={{25.9,47.77,1436}},providers={{"o",35}}}),q(139,{cost={

	{

		"i",

		1361,

		1

	}

},sourceQuests={138},lvl=10,coords={{40.5,47.82,1436}},providers={{"o",36}}}),q(140,g({coords={{40.62,17.01,1436},{25.97,16.9,1436}},sourceQuests={139},lvl=10,cost={{"i",1362,1}},providers={{"o",34}}},{i(2842),i(3343,{b=1}),i(3342,{b=1}),i(3344,{b=1})})),q(3861,g({qgs={620},cost={{"i",11109,1}},maps={1429,1431,1433,1436,1445},description="Simply target any Chicken and spam /chicken at it until it emotes at you. This will take about 100 emotes. (make a macro!)\n\nOnce it does, type /cheer with it targetted.\n\nThe Chicken will never turn friendly for a Horde player, even if they get the emote.",repeatable=1,r=2},{i(11110,{b=1})})),q(6281,{qgs={523},sourceQuests={6181},races=a2,lvl=10,cost={

	{

		"i",

		15998,

		1

	}

},coords={{56.4,52.6,1436}}}),q(1076,{qgs={4078},cost={

	{

		"i",

		5669,

		1

	}

},sourceQuests={1075},lvl=17,maps={1453},coords={{43.1,80.3,1453}},r=2}),q(184,g({cost={{"i",1971,1}},lvl=8,maps={1429},providers={{"i",1972}},r=2},{i(5057),i(4656)})),q(22,g({qgs={235},coords={{56.4,30.6,1436}},lvl=9,cost={{"i",723,8}},r=2},{i(724,{lvl=5}),r(2542,{itemID=2697,requireSkill=185})})),q(103,g({qgs={392},coords={{30,86,1436}},lvl=10,cost={{"i",814,5}}},{i(2455,{lvl=5}),i(118),i(955,{lvl=5}),i(1180,{lvl=5})})),q(2359,g({coords={{68.5,70.2,1436}},lvl=20,qgs={7024},c=a3,sourceQuests={2360},cost={{"i",8046,1},{"i",7923,1},{"i",7908,1}},r=2},{i(7923,{questID=2359,crs={7051},coords={{68.6,72.2,1436}},b=4}),i(7908,{questID=2359,crs={7053},coords={{71,74.6,1436}},b=4}),r(8681),r(9513,{itemID=18160,b=1,requireSkill=185})})),q(102,g({qgs={821},coords={{56.4,47.6,1436}},lvl=8,cost={{"i",725,8}},r=2},{i(1154,{b=1}),i(710,{b=1})})),q(151,g({qgs={238},coords={{60,19.4,1436}},lvl=9,cost={{"i",1528,8}},r=2},{i(2165,{b=1}),i(1537,{b=1})})),q(153,g({qgs={878},coords={{54,53,1436}},lvl=10,cost={{"i",829,15}},r=2},{i(3511,{b=1}),i(5944,{b=1}),i(12295,{b=1})})),q(48,g({qgs={239},cost={{"i",737,1}},coords={{44.6,80.2,1436}},lvl=40,maps={1434},r=2},{i(737,{questID=48,coords={{28.9,62,1434}},b=1,r=2})})),q(49,g({cost={{"i",738,1},{"i",739,1},{"i",740,1}},lvl=40,maps={1425,1435,1446},qgs={239},sourceQuests={48},coords={{44.6,80.2,1436}},r=2},{i(738,{questID=49,coords={{62.5,23.3,1435}},b=4}),i(739,{questID=49,coords={{65.8,36.7,1446}},b=4}),i(740,{questID=49,coords={{39.9,66.2,1425}},b=4})})),q(50,{qgs={239},sourceQuests={49},lvl=40,cost={

	{

		"i",

		6037,

		1

	}

},coords={{44.6,80.2,1436}},r=2}),q(51,g({cost={{"i",742,1}},lvl=40,maps={1444},qgs={239},sourceQuests={50},coords={{44.6,80.2,1436}},r=2},{i(742,{questID=51,crs={5881},coords={{54.8,70.4,1444}},b=4})})),q(53,g({coords={{44.6,80.2,1436}},lvl=40,maps={1427},qgs={239},sourceQuests={51},cost={{"i",743,1}},r=2},{i(743,{questID=53,coords={{54.6,50.7,1427}},b=4}),i(744,{b=1})})),q(152,{qgs={392},lvl=10,coords={{30,86,1436}}}),q(104,g({qgs={392},coords={{30,86,1436}},lvl=15,cost={{"i",3636,1}}},{i(3636,{questID=104,crs={391},coords={{34.4,84.6,1436}},b=4}),i(1172,{b=1}),i(1557,{b=1}),i(5240,{b=1})})),q(65,{qgs={234},coords={{56.3,47.6,1436}},lvl=14,r=2}),q(135,{qgs={234},sourceQuests={132},lvl=14,cost={

	{

		"i",

		1327,

		1

	}

},coords={{56.3,47.6,1436}},r=2}),q(142,g({qgs={234},coords={{56.3,47.6,1436}},sourceQuests={141},lvl=14,cost={{"i",1381,1}},r=2},{i(1381,{questID=142,crs={550},coords={{45.6,68.6,1436}},b=4})})),q(155,{qgs={467},sourceQuests={142},lvl=14,coords={{55.6,47.5,1436}},r=2}),q(64,g({qgs={237},coords={{60,19.4,1436}},lvl=9,cost={{"i",841,1}},r=2},{i(4541,{lvl=5}),i(1179,{lvl=5})})),q(9,g({qgs={233},coords={{56,31.2,1436}},lvl=8,r=2},{i(3578,{b=1}),i(1561,{b=1})})),q(12,{qgs={234},coords={{56.3,47.6,1436}},lvl=9,r=2}),q(13,{qgs={234},sourceQuests={12},lvl=9,coords={{56.3,47.6,1436}},r=2}),q(14,g({qgs={234},sourceQuests={13},lvl=9,coords={{56.3,47.6,1436}},r=2},{i(1566,{b=1}),i(1480,{b=1}),i(12296,{b=1})})),q(117,g({qgs={239},coords={{44.6,80.2,1436}},cost={{"i",1274,5}},repeatable=1,r=2},{i(1262,{questID=116,b=1,r=2})})),q(36,{qgs={238},coords={{60,19.4,1436}},lvl=9,cost={

	{

		"i",

		2832,

		1

	}

},r=2}),q(38,g({qgs={235},sourceQuests={36},lvl=9,cost={{"i",729,3},{"i",730,3},{"i",731,3},{"i",732,3}},coords={{56.4,30.6,1436}},r=2},{i(733,{lvl=5}),i(1479,{b=1}),r(2543,{itemID=728,b=1,requireSkill=185}),i(2225,{b=1})}))}),n(-16,{n(520,g({coords={{55.2,13.4,1436},{48.6,10,1436},{43,10,1436},{39,15,1436},{35,20.6,1436},{31,26.4,1436},{29,34.6,1436},{29.6,39.8,1436},{27.2,45,1436},{26.6,56.4,1436},{26.2,65.6,1436},{28.8,72.6,1436},{29,79.4,1436},{33.6,83.2,1436}}},{i(2235,{lvl=14,b=2}),i(6179,{lvl=14,b=2})})),n(573,g({coords={{51.8,24.6,1436},{45.5,36,1436},{38.6,51.6,1436},{62.8,62.2,1436},{51.6,67.4,1436}}},{i(933),i(4434,{lvl=15,b=2})})),n(572,g({coords={{42.4,30.8,1436},{65.2,63.2,1436},{60,77.6,1436}}},{i(1387,{lvl=14,b=2}),i(1314,{lvl=15,b=2})})),n(1424,g({coords={{46.2,18.8,1436}}},{i(6205,{lvl=10,b=2}),i(6206,{lvl=10})})),n(506,g({coords={{51.8,24.6,1436}}},{i(2203,{lvl=14,b=2}),i(2204,{lvl=12,b=2})})),n(519,g({coords={{55.2,13.4,1436},{48.6,10,1436},{43,10,1436},{39,15,1436},{35,20.6,1436},{31,26.4,1436},{29,34.6,1436},{29.6,39.8,1436},{27.2,45,1436},{26.6,56.4,1436},{26.2,65.6,1436},{28.8,72.6,1436},{29,79.4,1436},{33.6,83.2,1436}}},{i(3188,{lvl=10,b=2}),i(6180,{lvl=10,b=2})})),n(462,g({coords={{51.8,24.6,1436},{45.5,44.6,1436},{64.4,56,1436},{45.6,60.2,1436},{35.8,68.4,1436},{64,73.8,1436}}},{i(5971,{lvl=21,b=2}),i(4454,{lvl=21,b=2})}))}),n(-2,{n(844,g({coords={{57.4,52.2,1436},{57.8,65,1436}},r=2},{i(4777,{lvl=13,b=2}),i(4778,{lvl=14,b=2}),i(4794,{lvl=20,b=2}),i(4795,{lvl=20,b=2}),i(4796,{lvl=20,b=2}),i(4817,{lvl=17,b=2}),i(4818,{lvl=19,b=2})})),n(1669,g({coords={{43.4,66.8,1436}},r=2},{i(4788,{lvl=15,b=2}),i(4789,{lvl=13,b=2}),r(6617,{itemID=5640,requireSkill=171})})),n(843,g({coords={{57.6,54.1,1436}},r=2},{r(6703,{itemID=5787,requireSkill=165}),r(6702,{itemID=5786,requireSkill=165}),r(6686,{itemID=5771,requireSkill=197}),r(7639,{itemID=6274,requireSkill=197})})),n(4305,g({coords={{36.2,90,1436}},r=2},{r(6501,{itemID=5528,requireSkill=185}),r(7752,{itemID=6326,requireSkill=185}),r(7827,{itemID=6368,requireSkill=185}),r(15915,{itemID=16111,requireSkill=185})})),n(1668,g({coords={{57.7,53.9,1436}},r=2},{i(11304,{lvl=14,b=2})}))}),n(0,{i(826,{crs={124},lvl=10,b=2}),i(1357,{questID=136,crs={126,127,171,391,456,458,513,515,517,519},lvl=10,r=2}),i(1927,{crs={594},lvl=10,b=2}),i(1394,{crs={171},lvl=10,b=2}),i(4290,{crs={832},lvl=13,b=2}),i(5669,{questID=1076,crs={832},b=4,r=2}),i(1405,{crs={517},lvl=12,b=2}),i(725,{questID=102,crs={98,117,123,124,125,452,453,500,501,506,1065,1426},b=4,r=2}),i(731,{questID=38,crs={157,454},r=2}),i(1401,{crs={501},lvl=4}),i(2087,{crs={830},lvl=8,b=2}),i(1274,{crs={36,114,115,480,573}}),i(2088,{crs={831},lvl=10,b=2}),i(2091,{crs={832},lvl=10}),i(732,{questID=38,crs={36,114,115,480,573},r=2}),i(1190,{crs={125},lvl=15,b=2}),i(1189,{crs={125},lvl=15,b=2}),r(6686,{itemID=5771,crs={590},requireSkill=197}),r(6688,{itemID=5772,crs={450},requireSkill=197}),i(829,{questID=153,crs={95,121,122,449,450,481,502,504,589,590,594,6180},b=4,r=2}),i(915,{crs={594,619,824},description="Can also drop from any Defias mob in the Deadmines.",questID=214,b=4,r=2}),i(821,{crs={123},lvl=8,b=2}),i(1391,{crs={453},lvl=13,b=2}),i(832,{crs={121},lvl=10,b=2}),i(820,{crs={115},lvl=12,b=2}),i(816,{crs={36},lvl=6,b=2}),i(1933,{crs={619},lvl=10,b=2}),i(2327,{crs={480},lvl=5}),i(827,{crs={122,449},lvl=12,b=2})})})),m(1437,g({description="The Wetlands is a large, wet zone below Stonewrought Dam and north of Loch Modan, covered with small rivers, lakes, and ponds. Bordered on three sides by mountains, the Wetlands are open to the ocean to the west. Adventurers seeking a route to the Wetlands must either come through sieged Dun Algaz from Loch Modan or cross the damaged Thandol Span from Arathi Highlands. The northern slopes of Wetlands are generally classed within mountains of Khaz Modan.\n\nThe Wetlands is a vast, cold swamp. Mists cloak the ground, and the overcast sky makes the land a uniform gray. Many Ironforge strongholds once stood in this region, but war has reduced them to rubble. Wild creatures, murlocs and renegade orcs now control the land. Menethil Harbor, a city on the west coast, is the Alliance’s only presence in this dreary region."},{n(-17,{q(304,g({qgs={1071},coords={{49.8,18.3,1437}},lvl=26,cost={{"i",3639,1}},r=2},{i(3639,{questID=304,coords={{47.4,15,1437},{46.6,18.6,1437},{61.8,31,1437}},crs={1364},b=4}),i(2916,{b=1}),i(2917,{b=1})})),q(471,g({qgs={2094},sourceQuests={484},lvl=18,cost={{"i",3348,6}},coords={{8.5,55.7,1437}},r=2},{i(2545,{b=1}),i(3561,{b=1}),r(3373,{itemID=3681,requireSkill=185})})),q(275,g({qgs={1244},sourceQuests={277},lvl=20,coords={{56.3,40.4,1437}},r=2},{i(3558,{b=1}),i(1273,{b=1}),i(2263,{b=1,requireSkill=182})})),q(279,g({qgs={1242},coords={{8.3,58.5,1437}},lvl=20,cost={{"i",3618,1}},r=2},{i(3618,{questID=279,crs={1259},coords={{17.4,40.4,1437}},b=4})})),q(293,g({qgs={1217},sourceQuests={292},lvl=22,cost={{"i",2944,1}},coords={{10.6,60.5,1437}},r=2},{i(2943,{b=1})})),q(469,{qgs={2093},coords={{49.8,39.4,1437}},lvl=18,cost={

	{

		"i",

		3347,

		1

	}

},r=2}),q(474,g({cost={{"i",3625,1}},sourceQuests={465},lvl=23,coords={{47.5,46.9,1437}},providers={{"o",1609}},r=2},{i(3625,{questID=474,crs={2091},coords={{54.2,54.2,1437}},b=4}),i(3209,{b=1}),i(6194,{b=1})})),q(470,g({qgs={2111},coords={{11.8,58,1437}},lvl=19,cost={{"i",3349,1}},r=2},{i(3352,{b=1})})),q(472,{qgs={2097},coords={{10.8,55.9,1437}},lvl=25,r=2}),q(1132,{qgs={4455},coords={{9.9,57.9,1437}},nextQuests={1133},lvl=18,maps={1445},isBreadcrumb=1,r=2}),q(277,g({qgs={1244},sourceQuests={276},lvl=20,cost={{"i",2611,9}},coords={{56.3,40.4,1437}},r=2},{i(4606,{lvl=15})})),q(305,{qgs={2096},coords={{11.5,52.2,1437}},lvl=21,r=2}),q(306,{qgs={1076},sourceQuests={305},lvl=21,cost={

	{

		"i",

		2639,

		1

	}

},coords={{38.8,52.2,1437}},r=2}),q(1301,{qgs={5081},coords={{40.4,91.6,1453}},nextQuests={1302},lvl=30,maps={1453},isBreadcrumb=1,r=2}),q(1302,{qgs={5082},sourceQuests={1301},lvl=30,coords={{10.8,60.4,1437}},altQuests={1282},r=2}),q(290,g({qgs={1239},coords={{10.9,59.6,1437}},sourceQuests={289},lvl=22,cost={{"i",2629,1}},r=2},{i(2629,{questID=290,crs={1160},coords={{15.6,23.4,1437}},b=4})})),q(321,g({qgs={1217},coords={{10.6,60.5,1437}},lvl=20,r=2},{i(2702,{b=4,altQuests={324},questID=526,r=2})})),q(526,{qgs={1217},cost={

	{

		"i",

		2702,

		5

	}

},sourceQuests={321},lvl=20,coords={{10.6,60.6,1437}},altQuests={324},r=2}),q(465,{qgs={2104},sourceQuests={464},lvl=23,cost={

	{

		"i",

		3339,

		1

	}

},coords={{9.8,57.4,1437}},r=2}),q(294,{qgs={1078},coords={{38,51.2,1437}},lvl=22,r=2}),q(295,{qgs={1078},sourceQuests={294},lvl=22,coords={{38,51.2,1437}},r=2}),q(296,g({qgs={1078},sourceQuests={295},lvl=22,cost={{"i",3638,1}},coords={{38,51.2,1437}},r=2},{i(3638,{questID=296,crs={1353},coords={{33,51.4,1437}},b=4}),i(3493,{b=1}),i(3566,{b=1}),i(5246,{b=1}),r(3376,{itemID=3682,requireSkill=185})})),q(634,{qgs={1075},sourceQuests={633},lvl=28,coords={{49.9,18.2,1437}},r=2}),q(281,g({qgs={1242},sourceQuests={279},lvl=20,coords={{8.4,58.6,1437}},r=2},{i(929,{lvl=12})})),q(473,{qgs={2086},coords={{10.1,56.9,1437}},nextQuests={464},lvl=23,isBreadcrumb=1,r=2}),q(286,g({cost={{"i",2625,1}},sourceQuests={285},lvl=20,coords={{14,34.8,1437}},providers={{"o",259}},r=2},{i(2950,{b=1}),i(2949,{b=1})})),q(285,{sourceQuests={284},lvl=20,coords={{13.6,38.2,1437}},providers={{"o",142151}},r=2}),q(943,g({qgs={2911},sourceQuests={942},lvl=15,cost={{"i",5234,1},{"i",5233,1}},coords={{10.8,60.4,1437}},r=2},{i(5234,{questID=943,coords={{38.8,52.2,1437}},b=4}),i(5627,{b=1}),i(5626,{b=1})})),q(289,g({qgs={1239},coords={{10.9,59.6,1437}},sourceQuests={288},lvl=22,cost={{"i",3619,1}},r=2},{i(3619,{questID=289,crs={1159},coords={{14,30.6,1437}},b=4})})),q(303,{qgs={1074},coords={{49.7,18.3,1437}},lvl=25,r=2}),q(292,g({cost={{"i",2944,1}},sourceQuests={290},lvl=22,coords={{14.5,24,1437}},providers={{"o",112948}},r=2},{i(2944,{lvl=26,b=1})})),q(463,{qgs={1239},coords={{10.9,59.6,1437}},nextQuests={276},lvl=20,isBreadcrumb=1,r=2}),q(324,{coords={{12.1,64.1,1437}},cost={

	{

		"i",

		2702,

		5

	}

},altQuests={526},lvl=20,sourceQuests={321},providers={{"o",2734}},r=2}),q(1249,{qgs={4963},sourceQuests={1248},lvl=28,coords={{10.6,60.7,1437}},r=2}),q(1250,{qgs={4962},sourceQuests={1249},lvl=28,coords={{10.6,60.3,1437}},r=2}),q(1264,{qgs={4963},sourceQuests={1250},lvl=28,coords={{10.6,60.7,1437}},r=2}),q(284,{sourceQuests={281},lvl=20,coords={{13.5,41.4,1437}},providers={{"o",261}},r=2}),q(631,{qgs={1075},coords={{49.9,18.2,1437}},lvl=28,r=2}),q(632,{cost={

	{

		"i",

		4429,

		1

	}

},sourceQuests={631},lvl=28,coords={{51.3,8,1437}},providers={{"o",2652}},r=2}),q(633,g({qgs={1075},sourceQuests={632},lvl=28,maps={1417},coords={{49.9,18.2,1437}},r=2},{i(4504,{b=1}),i(4505,{b=1})})),q(288,{qgs={1239},coords={{10.9,59.6,1437}},lvl=22,cost={

	{

		"i",

		2594,

		1

	}

},r=2}),q(276,{qgs={1244},sourceQuests={463},lvl=20,coords={{56.3,40.4,1437}},r=2}),q(299,g({qgs={1077},coords={{38.8,52.2,1437}},lvl=25,description="The quest items spawn randomly in the dig site below.",cost={{"i",2658,1},{"i",2660,1},{"i",2659,1},{"i",2661,1}},r=2},{i(2913,{b=1})})),q(464,{qgs={2104},sourceQuests={473},lvl=23,cost={

	{

		"i",

		3337,

		8

	}

},coords={{9.8,57.4,1437}},r=2}),q(484,{qgs={2094},coords={{8.5,55.7,1437}},lvl=18,cost={

	{

		"i",

		3397,

		4

	}

},r=2})}),n(-16,{n(1037,{coords={{42.8,43.8,1437},{47.6,46,1437},{50,48.2,1437},{50.8,50.6,1437},{53,53.6,1437}}}),n(2108,g({coords={{38.6,46.2,1437},{43.2,44.2,1437},{48,47.6,1437}}},{i(6200,{lvl=24,b=2}),i(3392,{lvl=25,b=2})})),n(14425,{coords={{39,30.6,1437},{30.6,31.2,1437},{35.4,37.2,1437},{38.4,36.4,1437}}}),n(1112,g({coords={{46.8,61.4,1437}}},{i(4444,{lvl=19,b=2}),i(6199,{lvl=19,b=2})})),n(2090,g({coords={{47.8,76.8,1437}}},{i(5749,{lvl=18,b=2}),i(5750,{lvl=18,b=2})})),n(14424,{coords={{18.6,28.4,1437},{22.8,31.4,1437},{27.8,32.8,1437},{23,21.4,1437},{24.6,37,1437}}}),n(1140,g({coords={{70.8,30.4,1437}}},{i(4463,{lvl=26,b=2}),i(6198,{lvl=25,b=2})})),n(14433,{coords={{14.8,67.2,1437},{12,70.6,1437}}})}),n(-2,{n(1441,g({coords={{11.5,59.6,1437}},r=2},{i(4817,{lvl=17,b=2}),i(4818,{lvl=19,b=2})})),n(3180,g({coords={{46.6,18.2,1437}},r=2},{i(4824,{lvl=22,b=2}),i(4825,{lvl=24,b=2}),i(4826,{lvl=21,b=2}),i(4830,{lvl=23,b=2}),i(4831,{lvl=21,b=2}),i(4832,{lvl=24,b=2}),i(4833,{lvl=23,b=2}),i(4835,{lvl=25,b=2})})),n(2682,g({coords={{26.4,25.8,1437}},r=2},{r(3939,{itemID=13309,requireSkill=202}),r(3952,{itemID=14639,requireSkill=202})})),n(1454,g({coords={{8.1,55.8,1437}},r=2},{i(4827,{lvl=23,b=2}),i(4828,{lvl=22,b=2}),i(4829,{lvl=24,b=2}),i(4790,{lvl=20,b=2}),i(4792,{lvl=18,b=2}),i(4793,{lvl=19,b=2}),r(6688,{itemID=5772,requireSkill=197}),r(7643,{itemID=6275,requireSkill=197}),r(9072,{itemID=7290,requireSkill=165})})),n(1459,g({coords={{11.3,58.4,1437}},r=2},{i(11304,{lvl=14,b=2})})),n(3178,g({coords={{8,58.3,1437}},r=2},{r(7827,{itemID=6368,requireSkill=185}),r(7828,{itemID=6369,requireSkill=185}),r(20916,{itemID=17062,requireSkill=185})})),n(1460,g({coords={{8.6,54.4,1437}},maps={1437},r=2},{i(2411,{lvl=40,b=1}),i(2414,{lvl=40,b=1}),i(5655,{lvl=40,b=1}),i(5656,{lvl=40,b=1})})),n(2679,g({coords={{25.6,25.8,1437}},r=2},{i(4827,{lvl=23,b=2}),i(4828,{lvl=22,b=2}),i(4829,{lvl=24,b=2}),i(4830,{lvl=23,b=2}),i(4831,{lvl=21,b=2}),i(4832,{lvl=24,b=2}),i(4833,{lvl=23,b=2}),i(4835,{lvl=25,b=2}),r(3854,{itemID=7114,requireSkill=197}),r(9072,{itemID=7290,requireSkill=165}),r(3772,{itemID=7613,requireSkill=165})}))}),n(0,{i(3022,{crs={1028},lvl=18,b=2}),i(2046,{crs={1027},lvl=19,b=2}),i(1560,{crs={1025},lvl=16,b=2}),i(2611,{questID=277,crs={1009,1010,1011,1012,1013,1014,14425},b=4,r=2}),i(2084,{crs={1054},lvl=25,b=2}),i(1955,{crs={1035},lvl=22,b=2}),i(753,{crs={1036},lvl=23,b=2}),i(7131,g({c=a2,crs={1034,1035,1036,1037,1038,1057,2091},b=4,r=1},{i(7134,{questID=1846,b=4})})),i(3337,{questID=464,crs={1034,1035,1036,1037,1038,1057,2091},b=4,r=2}),r(13612,{itemID=11150,crs={1051,1052,1053,1054,1364},requireSkill=333}),i(3348,{questID=471,crs={2089},b=4,r=2}),i(892,{crs={1009},lvl=17,b=2}),i(2702,{crs={1418},altQuests={324},questID=526,b=4,r=2}),r(6704,{itemID=5788,crs={1160},requireSkill=165}),i(6930,{c=a1,crs={1038,1057},questID=1804,altQuestID=1805,b=4}),i(6838,{c=a2,crs={1111,4040},questID=1701,b=4,r=2}),i(3349,{questID=470,crs={1031,1032,1033},b=4,r=2}),i(3076,{crs={1042},lvl=18,b=2}),i(3074,{crs={1043},lvl=19,b=2}),i(3073,{crs={1069},lvl=21,b=2}),i(3072,{crs={1044},lvl=21,b=2}),i(6315,{crs={6523},lvl=22,b=2}),i(5233,{questID=943,crs={1020,1021,1022,1023},b=4,r=2}),i(8499,{crs={1042,1044,1069}}),i(756,{crs={1053},lvl=24,b=2}),i(3397,{questID=484,crs={1417},b=4,r=2})})}))})));

l={};_.Categories.Professions=l;

tinsert(l,prof(171,{cat(13,{r(11473),r(11456),r(24266)}),cat(14,{r(4508),r(15833),r(7257),r(6624),r(7258),r(6618),r(17577),r(24366),r(17574),r(17575),r(7181),r(17579,{u=1}),r(11448),r(17576),r(17578),r(17570),r(3447),r(7255),r(11464),r(2337),r(3448),r(3173),r(4942),r(3175),r(24367),r(24365),r(11453),r(17556),r(17580),r(22732),r(24368),r(3452),r(17552),r(3451),r(2330),r(2331),r(2332),r(3172),r(7259),r(3174),r(17572),r(6617),r(11452),r(7256),r(3176),r(11457),r(17553),r(2335),r(7841),r(3170),r(11458)}),cat(15,{r(11461),r(12609),r(11449),r(17557),r(3177),r(11477),r(11478),r(3453),r(11460),r(11468),r(7845),r(3450),r(21923),r(8240),r(11472),r(11467),r(11450),r(26277),r(11465),r(22808),r(2333),r(2329),r(3230),r(7183),r(2334),r(3188),r(11476),r(17554),r(17571),r(17555),r(7179),r(3171),r(11466),r(17573)}),cat(16,{r(17638),r(17636),r(17634),r(17637),r(17635)}),cat(17,{r(17559),r(17187),r(17566),r(17561),r(25146),r(17560),r(11479),r(17565),r(11480),r(17563),r(17562),r(17564)}),cat(18,{r(11459)}),cat(19,{r(7836),r(7837),r(3454),r(11451),r(3449),r(17551)}),n(-17,{q(2501,{coords={{37.07,49.38,1432}},requireSkill=171,maps={1432},qgs={1470},sourceQuests={2500},lvl=40,cost={

	{

		"i",

		7867,

		3

	}

},r=2}),q(1581,{qgs={2083},requireSkill=171,maps={1438},lvl=4,r=2})})}));

tinsert(l,prof(261,g({lvl=10,c=a5},{r(24493,{lvl=20}),r(24497,{lvl=30}),r(24500,{lvl=40}),r(24501,{lvl=50}),r(17253,{lvl=10,crs={30,1131,1138,1505,1509,1688,1922,1994,1999,2958,2959,3110}}),r(17255,{lvl=10,crs={118,442,833,834,1132,1133,1195,1555,1693,1765,2000,2001,2960,3461,7319}}),r(17256,{lvl=16,crs={505,521,569,616,1185,1923,2350,2476,3653,3823,4005,4006,4824,8393,11921,14266,14279}}),r(17257,{lvl=24,crs={574,628,1112,1258,2089,2348,2349,2408,3821,3825,4825,4887}}),r(17258,{lvl=32,crs={2563,2565,2727,4143,4341,4344,4396,4411,4412,4413}}),r(17259,{lvl=38,crs={769,1087,2753,4345,4400,4841,5286,5356,8211,8762,8959,14233,14339}}),r(17260,{lvl=48,crs={1817,1824,2505,2681,6585,8277,8933,8961}}),r(17261,{lvl=56,crs={9696}}),r(7371,{lvl=10,crs={113,119,330,390,524,708,1125,1126,1127,1190,1689,1984,1985,2954,2966,3098,3099,3100,3225}}),r(26177,{lvl=12,crs={157,454,547,1191,1192}}),r(26178,{lvl=24,crs={345,4511,4512,4514}}),r(26179,{u=1,lvl=36}),r(26201,{lvl=48,crs={5992,8303}}),r(27685,{lvl=60,crs={16117}}),r(16827,{lvl=10,crs={1196,1995,3106,3124,3281}}),r(16828,{lvl=10,crs={822,1130,1778,1961,1997,2163,2232,3108,3127,5823}}),r(16829,{lvl=16,crs={1189,1216,1225,2351,3619,3809,3812,4821,4822,6788}}),r(16830,{lvl=25,crs={3810,4140,4696,4823}}),r(16831,{lvl=34,crs={4343,4697,5937,7022}}),r(16832,{lvl=40,crs={731,922,1088,5268,5352,5422}}),r(3010,{lvl=48,crs={1816,5274,7099,7444,7455,8301,8958,9695,14343,14344}}),r(3009,{lvl=57,crs={7445,7456}}),r(1742,{lvl=10,crs={1199,1553,2042,2070,2321,2957,3035,3068,3121,3246}}),r(1753,{lvl=15,crs={2237,2323,2384,3241,3245,4067}}),r(1754,{lvl=25,crs={681,683,736,2385,4126,4538,4539}}),r(1755,{lvl=36,crs={2731,2732,4861}}),r(1756,{lvl=50,crs={2522,8600,8601}}),r(16697,{lvl=55,crs={7430,8602}}),r(23099,{lvl=32,crs={682,729,767,976,2727,2728,2729,2850,4304,4662,4688,4950}}),r(23109,{lvl=40,crs={728,731,1713,2730,2734,2926,5286,5425,5426,5427,8211}}),r(23110,{lvl=50,crs={2681,7055,7432,7433,8300,8303,9416,9696,10200,11365}}),r(23145,{lvl=30,crs={2578,2579,4538,4539,4693,4861,6013}}),r(23147,{lvl=41,crs={5307,5308,5349,5428,5429,5430,7097,8207}}),r(23148,{lvl=50,crs={1809,2931,5708,7098,7099,7455,7456,8299,8600,8927,14343}}),r(23992,{lvl=20}),r(24439,{lvl=30}),r(24444,{lvl=40}),r(24445,{lvl=50}),r(24446,{lvl=20}),r(24447,{lvl=30}),r(24448,{lvl=40}),r(24449,{lvl=50}),r(24604,{lvl=10,crs={833,1765,2960,10644}}),r(24605,{lvl=25,crs={1258,2729,2925,3825,5287}}),r(24603,{lvl=40,crs={2924,5286,5356,8959,14339}}),r(24597,{lvl=56,crs={9696}}),r(4187,{lvl=10}),r(4188,{lvl=12}),r(4189,{lvl=18}),r(4190,{lvl=24}),r(4191,{lvl=30}),r(4192,{lvl=36}),r(4193,{lvl=42}),r(4194,{lvl=48}),r(5041,{lvl=54}),r(5042,{lvl=60}),r(2649,{lvl=10}),r(14916,{lvl=10}),r(14917,{lvl=20}),r(14918,{lvl=30}),r(14919,{lvl=40}),r(14920,{lvl=50}),r(14921,{lvl=60}),r(24844,{u=1,lvl=10}),r(25008,{lvl=15,crs={3247,3249,3424,3630,3631,5056,5756}}),r(25009,{lvl=25,crs={3472,4117,4118,4119}}),r(25010,{lvl=41,crs={5307,5308}}),r(25011,{lvl=49,crs={5291,5349,5708,8336}}),r(25012,{lvl=60,u=3,crs={11357}}),r(24545,{lvl=10}),r(24549,{lvl=12}),r(24550,{lvl=18}),r(24551,{lvl=24}),r(24552,{lvl=30}),r(24553,{lvl=36}),r(24554,{lvl=42}),r(24555,{lvl=48}),r(24629,{lvl=54}),r(24630,{lvl=60}),r(24492,{lvl=20}),r(24502,{lvl=30}),r(24503,{lvl=40}),r(24504,{lvl=50}),r(24450,{lvl=32,crs={684,768,2406,2731}}),r(24452,{lvl=40,crs={1713,2734}}),r(24453,{lvl=50,crs={2522,7432}}),r(24640,{lvl=10,crs={3127,3226,3250,3252,5823}}),r(24583,{lvl=30,crs={4139,4140,4696,4699,5937,7078}}),r(24586,{lvl=40,crs={5422,5423,5424,7405,7803,8926,9691,9695,11735}}),r(24587,{lvl=56,crs={9698,11736,11737,14476}}),r(24423,{lvl=16,crs={154}}),r(24577,{lvl=32,crs={4158,4694,4861}}),r(24578,{lvl=48,crs={1809,7097,8927}}),r(24579,{lvl=56,crs={7456,8602}}),r(24488,{lvl=20}),r(24505,{lvl=30}),r(24506,{lvl=40}),r(24507,{lvl=50}),r(26064,{lvl=20,crs={2408,3653,4824,4825,4887}}),r(26090,{lvl=32,crs={1108,1114}}),r(26187,{lvl=40,crs={1557,5262}}),r(26188,{lvl=52,crs={6516,9622}})})));

tinsert(l,prof(164,{prof(9788,g({sourceQuests={5283,5301},description="These items can only be crafted by Blacksmiths who have completed the Art of the Armorsmith quest chain.\n\nNOTE: You may only have one of these specializations active per character. If you wish to finish your collection, you must level several Blacksmiths and complete the opposing specialization(s)."},{cat(23,{r(23636,{requireSkill=9788}),r(16742,{requireSkill=9788,u=3}),r(16728,{requireSkill=9788}),r(16729,{requireSkill=9788}),r(16724,{requireSkill=9788})}),cat(24,{r(16660,{requireSkill=9788}),r(20873,{requireSkill=9788})}),cat(27,{r(20874,{requireSkill=9788})}),cat(26,{r(23637,{requireSkill=9788}),r(16655,{requireSkill=9788}),r(9954,{requireSkill=9788}),r(16661,{requireSkill=9788}),r(16741,{requireSkill=9788})}),cat(25,{r(15296,{requireSkill=9788}),r(16667,{requireSkill=9788}),r(16745,{requireSkill=9788,u=3}),r(16746,{requireSkill=9788}),r(9974,{requireSkill=9788}),r(16650,{requireSkill=9788})}),cat(28,{r(20872,{requireSkill=9788})}),cat(29,{r(20876,{requireSkill=9788}),r(16744,{requireSkill=9788,u=3}),r(27829,{requireSkill=9788})}),cat(30,{r(24399,{requireSkill=9788})})})),prof(9787,g({sourceQuests={5284,5302},description="These items can only be crafted by Blacksmiths who have completed the Way of the Weaponsmith quest chain.\n\nNOTE: You may only have one of these specializations active per character. If you wish to finish your collection, you must level several Blacksmiths and complete the opposing specialization(s)."},{prof(17041,g({description="These items can only be crafted by Master Axesmith specialized Weaponsmiths."},{r(16991,{requireSkill=17041}),r(16994,{requireSkill=17041}),r(20897,{requireSkill=17041}),r(16970,{requireSkill=17041}),r(23653,{requireSkill=17041})})),prof(17040,g({description="These items can only be crafted by Master Hammersmith specialized Weaponsmiths."},{r(23650,{requireSkill=17040}),r(16973,{requireSkill=17040}),r(16988,{requireSkill=17040}),r(16993,{requireSkill=17040}),r(27830,{requireSkill=17040}),r(16983,{requireSkill=17040})})),prof(17039,g({description="These items can only be crafted by Master Swordsmith specialized Weaponsmiths."},{r(16990,{requireSkill=17039}),r(23652,{requireSkill=17039}),r(16978,{requireSkill=17039}),r(16985,{requireSkill=17039}),r(20890,{requireSkill=17039}),r(16992,{requireSkill=17039}),r(27832,{requireSkill=17039})})),cat(32,g({description="These can be crafted by any Weaponsmith."},{r(23638,{requireSkill=9787}),r(23639,{requireSkill=9787}),r(16965,{requireSkill=9787,u=1}),r(10011,{requireSkill=9787}),r(16986,{requireSkill=9787,u=1}),r(15292,{requireSkill=9787}),r(16987,{requireSkill=9787,u=1}),r(15294,{requireSkill=9787}),r(16995,{requireSkill=9787}),r(10007,{requireSkill=9787}),r(10003,{requireSkill=9787}),r(10015,{requireSkill=9787})}))})),cat(20,{r(20201),r(3326),r(16639),r(14379),r(3337),r(11454),r(8768),r(3320),r(7818),r(9920),r(14380)}),cat(21,{r(2665),r(3116),r(16641),r(16640),r(22757),r(2674),r(3117),r(7222),r(2660),r(3115),r(9918),r(9921),r(7224)}),cat(22,{r(7221),r(9939),r(9964),r(16651)}),cat(23,{r(9814),r(24913),r(3503),r(3502),r(9970),r(16658),r(9961),r(9980),r(16659),r(16726),r(9935),r(16653)}),cat(24,{r(9811),r(24137),r(15295),r(24141),r(3505),r(3504),r(9926),r(16646),r(9966),r(9952),r(3328),r(16664),r(3330)}),cat(27,{r(2663),r(7223),r(3501),r(28244,{u=3}),r(16649),r(9937),r(2672),r(2671,{u=1}),r(2664),r(16644)}),cat(26,{r(9820),r(27589,{u=3}),r(24138),r(24912),r(3325),r(23633),r(11643),r(3336),r(9928),r(28243,{u=3}),r(8368,{u=1}),r(28462,{u=3}),r(9942,{u=1}),r(9950),r(16654),r(3323),r(3333)}),cat(25,{r(9813),r(24136),r(3321),r(15293),r(24914),r(24139),r(3511),r(3508),r(9959),r(28242,{u=3}),r(16663),r(8367),r(8366,{u=1}),r(28461,{u=3}),r(27590,{u=3}),r(9972,{u=3}),r(16648),r(2670),r(12260),r(2667),r(16731),r(2675),r(2673),r(9916),r(27587,{u=3}),r(16642)}),cat(28,{r(2661),r(23632),r(27585,{u=3}),r(23628),r(16647),r(28463,{u=3}),r(27588,{u=3}),r(16645),r(2666),r(16643)}),cat(29,{r(2662),r(24140),r(3507),r(3506),r(9933),r(16730),r(9931),r(9957,{r=1}),r(9945),r(16725),r(2668),r(3324),r(16732),r(12259),r(16662)}),cat(30,{r(9818),r(3319),r(3515),r(3334),r(9968),r(23629),r(16657),r(9979),r(3513),r(16656),r(7817),r(16665),r(3331),r(16652)}),cat(31,{r(27586,{u=3})}),cat(32,{r(10001),r(3491),r(9995),r(2741),r(9987),r(9986),r(2740),r(2742),r(9985),r(2738),r(3293),r(9983),r(8880),r(2737),r(2739),r(10005),r(3295),r(10013),r(21913),r(3497),r(15972),r(3495),r(3492),r(3296),r(3292),r(7408),r(9993),r(16971),r(16967,{u=1}),r(6518),r(3493),r(3498),r(3297),r(3496),r(16969),r(6517),r(16980,{u=1}),r(10009),r(15973),r(3500),r(3494),r(21161),r(3294),r(16960,{u=1}),r(16984),r(9997)}),cat(33,{r(19669),r(19667),r(19666),r(19668)}),n(-17,{q(7652,{qgs={14567},lvl=50,coords={{51.4,28.7,1446}},requireSkill=164,maps={1446},description="You need 265 Blacksmithing. Does not require a specialization."}),q(2771,g({coords={{51.4,28.7,1446}},requireSkill=164,maps={1446},qgs={7804},sourceQuests={2760},cost={{"i",7931,2},{"i",7928,1}},lvl=40},{r(9980)})),q(2751,g({cost={{"i",2868,2},{"i",7957,2},{"i",5635,2}},requireSkill=164,maps={1454},qgs={7790},lvl=32,coords={{79.4,22.4,1454}},r=1},{r(9813,{description="This item can be sold on the Neutral Auction House to Alliance Blacksmiths for a... nominal fee.\n\nOnly naturally accessible to Horde Blacksmiths.",itemID=7979,requireSkill=164})})),q(2757,{coords={{80.4,23.2,1454}},requireSkill=164,maps={1454},qgs={7793},sourceQuests={2756},lvl=40,cost={

	{

		"i",

		8663,

		1

	}

},r=1}),i(9719,g({cost={{"i",7068,2},{"i",3486,2},{"i",3859,4},{"i",3466,4}},requireSkill=164},{i(9718,{lvl=33,b=2})})),q(5307,g({coords={{61.2,37.2,1452}},requireSkill=9787,maps={317,1452},qgs={11193},altQuests={5305,5306},lvl=50,description="Upon finishing this quest, you will become a Master Swordsmith and be locked out of becoming a Master Hammersmith and Master Axesmith.",cost={{"i",13350,1}}},{r(16978,{itemID=12825,requireSkill=17039})})),q(3321,g({qgs={7804},sourceQuests={2771,2772,2773},coords={{51.4,28.7,1446}},requireSkill=164,maps={1446},lvl=40},{i(10418,{b=1,requireSkill=164})})),q(7649,g({cost={{"i",18779,1},{"i",18780,1}},requireSkill=9788,maps={234,250},providers={{"i",18769}}},{r(16745,{itemID=12727,b=1,requireSkill=9788})})),q(7650,g({lvl=50,cost={{"i",18781,1},{"i",18782,1}},requireSkill=9788,maps={234,317,476},providers={{"i",18770}}},{r(16744,{itemID=12726,b=1,requireSkill=9788})})),q(7651,g({lvl=50,cost={{"i",18783,1},{"i",18784,1}},requireSkill=9788,maps={234,250,317},providers={{"i",18771}}},{r(16742,{itemID=12725,b=1,requireSkill=9788})})),q(2765,g({qgs={7802},sourceQuests={2761,2762,2763},coords={{50.6,20.4,1434}},requireSkill=164,maps={1434},lvl=40},{i(8703,g({b=1,requireSkill=164},{i(8708,{lvl=40,b=1})}))})),q(5124,g({cost={{"i",12812,1},{"i",12655,6},{"i",7078,2},{"i",7910,4}},requireSkill=9788,maps={250,1452},qgs={10637},sourceQuests={5103},coords={{61,38.8,1452}},lvl=55},{r(16655,{itemID=12699,b=1,requireSkill=9788}),i(12631,{lvl=53,b=2})})),q(2764,{qgs={7802},sourceQuests={2761,2762,2763},coords={{50.6,20.4,1434}},requireSkill=164,maps={1434},lvl=40}),q(1618,g({qgs={6031},coords={{48.6,43,1455}},requireSkill=164,maps={1455},cost={{"i",2857,4},{"i",6214,4}},r=2},{r(8367,{description="This item can be sold on the Neutral Auction House to Horde Blacksmiths for a... nominal fee.\n\nOnly naturally accessible to Alliance Blacksmiths.",itemID=6735,requireSkill=164})})),q(2754,g({coords={{79.4,22.4,1454}},requireSkill=164,maps={1454},qgs={7790},sourceQuests={2753},lvl=32,cost={{"i",3851,2},{"i",3482,2},{"i",3483,2}},r=1},{r(9814,{description="This item can be sold on the Neutral Auction House to Alliance Blacksmiths for a... nominal fee.\n\nOnly naturally accessible to Horde Blacksmiths.",itemID=7980,requireSkill=164})})),q(5103,g({maps={250},lvl=55,requireSkill=9788,description="At the bottom floor of Lower Blackrock Spire near the lava.",providers={{"o",176090}}},{i(12812,{questID=5124,requireSkill=9788,b=1})})),q(7653,g({coords={{51.4,28.7,1446}},requireSkill=164,maps={1446},qgs={14567},sourceQuests={7652},cost={{"i",12359,20}},lvl=50},{r(16647,{itemID=12688,b=1,requireSkill=164})})),q(7654,g({coords={{51.4,28.7,1446}},requireSkill=164,maps={1446},qgs={14567},sourceQuests={7652},cost={{"i",12359,40}},lvl=50},{r(16657,{itemID=12700,b=1,requireSkill=164})})),q(7655,g({coords={{51.4,28.7,1446}},requireSkill=164,maps={1446},qgs={14567},sourceQuests={7652},cost={{"i",12359,20}},lvl=50},{r(16649,{itemID=12690,b=1,requireSkill=164})})),q(7656,g({coords={{51.4,28.7,1446}},requireSkill=164,maps={1446},qgs={14567},sourceQuests={7652},cost={{"i",12359,60}},lvl=50},{r(16663,{itemID=12705,b=1,requireSkill=164})})),q(7657,g({coords={{51.4,28.7,1446}},requireSkill=164,maps={1446},qgs={14567},sourceQuests={7652},cost={{"i",12359,50}},lvl=50},{r(16658,{itemID=12701,b=1,requireSkill=164})})),q(7658,g({coords={{51.4,28.7,1446}},requireSkill=164,maps={1446},qgs={14567},sourceQuests={7652},cost={{"i",12359,60}},lvl=50},{r(16730,{itemID=12715,b=1,requireSkill=164})})),q(7659,g({coords={{51.4,28.7,1446}},requireSkill=164,maps={1446},qgs={14567},sourceQuests={7652},cost={{"i",12359,20}},lvl=50},{r(16646,{itemID=12687,b=1,requireSkill=164})})),q(2759,{coords={{56,16,1453}},requireSkill=164,maps={1453},qgs={7798},sourceQuests={2758},lvl=40,cost={

	{

		"i",

		8663,

		1

	}

},r=2}),q(2755,g({coords={{79.4,22.4,1454}},requireSkill=164,maps={1454},qgs={7790},sourceQuests={2754},lvl=32,r=1},{r(9820,{description="This item can be sold on the Neutral Auction House to Alliance Blacksmiths for a... nominal fee.\n\nOnly naturally accessible to Horde Blacksmiths.",itemID=7982,requireSkill=164})})),q(2752,g({coords={{79.4,22.4,1454}},requireSkill=164,maps={1454},qgs={7790},sourceQuests={2751},lvl=32,cost={{"i",7958,4},{"i",7956,4}},r=1},{r(9811,{description="This item can be sold on the Neutral Auction House to Alliance Blacksmiths for a... nominal fee.\n\nOnly naturally accessible to Horde Blacksmiths.",itemID=7978,requireSkill=164})})),q(2761,g({coords={{50.6,20.4,1434}},requireSkill=164,maps={1434},qgs={7802},sourceQuests={2760},cost={{"i",3575,40},{"i",3860,40}},lvl=40},{r(9945,{itemID=7983,b=1,requireSkill=164})})),q(5306,g({coords={{61.2,37,1452}},requireSkill=9787,maps={250,1452},qgs={11192},altQuests={5305,5307},lvl=50,description="Upon finishing this quest, you will become a Master Axesmith and be locked out of becoming a Master Hammersmith and Master Swordsmith.",cost={{"i",13352,1}}},{r(16970,{itemID=12821,requireSkill=17041})})),q(1578,g({qgs={6031},coords={{48.5,43,1455}},requireSkill=164,maps={1455},cost={{"i",2845,6},{"i",2851,6}},r=2},{r(3321,{itemID=3609,requireSkill=164})})),q(5305,g({coords={{61.2,37.2,1452}},requireSkill=9787,maps={317,1452},qgs={11191},altQuests={5306,5307,8869},lvl=50,description="Upon finishing this quest, you will become a Master Hammersmith and be locked out of becoming a Master Axesmith and Master Swordsmith.",cost={{"i",13351,1}}},{r(16973,{itemID=12824,requireSkill=17040})})),q(5283,{coords={{50.2,42.6,1455}},requireSkill=164,maps={1455},qgs={5164},altQuests={5284,5301,5302},lvl=40,description="Upon finishing this quest, you will become a Armorsmith and be locked out of becoming a Weaponsmith.",cost={

	{

		"i",

		7937,

		4

	},

	{

		"i",

		7936,

		2

	},

	{

		"i",

		7935,

		1

	}

},r=2}),q(5301,{coords={{79.8,23.8,1454}},requireSkill=164,maps={1454},qgs={11177},altQuests={5283,5284,5302},lvl=40,description="Upon finishing this quest, you will become a Armorsmith and be locked out of becoming a Weaponsmith.",cost={

	{

		"i",

		7937,

		4

	},

	{

		"i",

		7936,

		2

	},

	{

		"i",

		7935,

		1

	}

},r=1}),q(2763,g({coords={{50.6,20.4,1434}},requireSkill=164,maps={1434},qgs={7802},sourceQuests={2760},cost={{"i",3860,40},{"i",3864,4}},lvl=40},{r(9952,{itemID=7985,b=1,requireSkill=164})})),q(5127,g({coords={{63.8,73.8,1452}},requireSkill=9788,maps={250,1452},qgs={10918},sourceQuests={5126},lvl=55,crs={10899},cost={{"i",12848,1},{"i",12847,1},{"i",12806,1}}},{r(16667,{itemID=12696,b=1,requireSkill=9788}),i(9224,{lvl=40}),i(12849,g({b=1},{i(10379,{lvl=56,b=2}),i(10383,{lvl=56,b=2}),i(10377,{lvl=54,b=2}),i(10380,{lvl=55,b=2}),i(10378,{lvl=58,b=2}),i(10381,{lvl=54,b=2}),i(10382,{lvl=57,b=2}),i(10376,{lvl=55,b=2})}))})),q(2762,g({coords={{50.6,20.4,1434}},requireSkill=164,maps={1434},qgs={7802},sourceQuests={2760},cost={{"i",3860,40},{"i",6037,5}},lvl=40},{r(9950,{itemID=7984,b=1,requireSkill=164})})),q(2773,g({coords={{51.4,28.7,1446}},requireSkill=164,maps={1446},qgs={7804},sourceQuests={2760},lvl=40,cost={{"i",7930,2},{"i",7927,1}}},{r(9972)})),q(2760,{lvl=40,qgs={7794},sourceQuests={2757,2759},coords={{28.8,75.4,1434}},requireSkill=164,maps={1434},cost={

	{

		"i",

		8686,

		1

	}

}}),q(2756,g({cost={{"i",7963,4},{"i",7922,4}},requireSkill=164,maps={1454},qgs={7792},lvl=40,coords={{80.6,23.2,1454}},r=1},{r(9957)})),q(2758,g({cost={{"i",6040,6}},requireSkill=164,maps={1453},qgs={7798},lvl=40,coords={{56,16,1453}},r=2},{r(11643,{description="This item can be sold on the Neutral Auction House to Horde Blacksmiths for a... nominal fee.\n\nOnly naturally accessible to Alliance Blacksmiths.",itemID=9367,requireSkill=164})})),q(5284,{coords={{49.8,45,1455}},requireSkill=164,maps={1455},qgs={11146},altQuests={5283,5301,5302},lvl=40,description="Upon finishing this quest, you will become a Weaponsmith and be locked out of becoming an Armorsmith.",cost={

	{

		"i",

		3853,

		4

	},

	{

		"i",

		3855,

		4

	},

	{

		"i",

		7941,

		2

	},

	{

		"i",

		7945,

		2

	}

},r=2}),q(5302,{coords={{79.6,23.6,1454}},requireSkill=164,maps={1454},qgs={11178},altQuests={5283,5284,5301},lvl=40,description="Upon finishing this quest, you will become a Weaponsmith and be locked out of becoming an Armorsmith.",cost={

	{

		"i",

		3853,

		4

	},

	{

		"i",

		3855,

		4

	},

	{

		"i",

		7941,

		2

	},

	{

		"i",

		7945,

		2

	}

},r=1}),q(2772,g({coords={{51.4,28.7,1446}},requireSkill=164,maps={1446},qgs={7804},sourceQuests={2760},cost={{"i",7933,2},{"i",7926,1}},lvl=40},{r(9979)})),q(2753,g({coords={{79.4,22.4,1454}},requireSkill=164,maps={1454},qgs={7790},sourceQuests={2752},lvl=32,cost={{"i",3836,4},{"i",3835,4},{"i",3842,2}},r=1},{r(9818,{description="This item can be sold on the Neutral Auction House to Alliance Blacksmiths for a... nominal fee.\n\nOnly naturally accessible to Horde Blacksmiths.",itemID=7981,requireSkill=164})}))})}));

tinsert(l,prof(185,{cat(10,{r(18247),r(4094),r(2795),r(3397),r(3371),r(6499),r(7751),r(7755),r(15863),r(2538),r(6501),r(2545),r(18239),r(2541),r(2544),r(15935),r(6418),r(3373),r(3370),r(3376),r(6417),r(25659,{u=3}),r(2546),r(18241),r(6415),r(7213),r(6500),r(13028),r(3377),r(2542),r(18240),r(24418),r(15910),r(8604),r(3398),r(18242),r(15856),r(15861),r(6412),r(6419),r(15853),r(18245),r(7754),r(7753),r(18246),r(20916),r(15933),r(3372),r(15865),r(18243),r(18244),r(7827),r(2547),r(15855),r(2540),r(6414),r(7828),r(22761),r(25954),r(6413),r(2549),r(7752),r(8607),r(24801),r(25704),r(3400),r(15915),r(2539),r(21175),r(18238),r(6416),r(2548),r(3399),r(22480),r(20626),r(2543)}),cat(11,{r(21143),r(21144)}),cat(12,{r(15906),r(8238),r(9513,{description="Only the BoP version of this recipe is available in WoW Classic. You must have a Rogue on your Account to learn this recipe.",c=a3})}),n(-17,{q(384,g({qgs={1267},cost={{"i",2894,1},{"i",2886,6}},requireSkill=185,maps={1426},lvl=5,r=2},{i(2888),r(2795,{itemID=2889,requireSkill=185})})),q(6610,g({qgs={8125},lvl=35,coords={{52.63,28.12,1446}},requireSkill=185,maps={1446},cost={{"i",12207,12},{"i",7974,10},{"i",8932,20}}},{i(16971,{lvl=40})})),q(8307,{qgs={15174},coords={{51.8,39,1451}},requireSkill=185,maps={1451},lvl=40}),q(862,g({coords={{55.31,31.79,1413}},requireSkill=185,maps={1413},qgs={3443},lvl=15,crs={3444},cost={{"i",5051,8}},r=1},{i(10919,{b=1}),i(5478,{lvl=10}),i(5487,{requireSkill=185})})),q(2178,g({cost={{"i",5469,5}},requireSkill=185,maps={1439},qgs={3702},lvl=9,coords={{37.7,40.7,1439}},r=2},{r(6416,{itemID=5486,requireSkill=185}),i(5477,{lvl=5})})),q(6612,{qgs={5159},lvl=35,coords={{60.1,36.5,1455}},requireSkill=185,maps={1455},isBreadcrumb=1,r=2}),q(8317,{cost={

	{

		"i",

		20452,

		10

	}

},qgs={15174},lvl=40,sourceQuests={8313},requireSkill=185,maps={1451},coords={{51.8,39,1451}}}),q(4161,g({qgs={6286},coords={{57,61.2,1438}},requireSkill=185,maps={1438},cost={{"i",5465,7}},r=2},{r(6412,{itemID=5482,requireSkill=185})})),q(8313,g({coords={{37.9,45.3,1451}},requireSkill=185,maps={1451},sourceQuests={8307},lvl=40,cost={{"i",20467,1}},providers={{"o",180503}}},{r(24801)})),q(555,g({cost={{"i",3712,10},{"i",3713,1}},requireSkill=185,maps={1424},qgs={2430},lvl=28,coords={{51.8,58.7,1424}},r=2},{r(3400,{itemID=3737,requireSkill=185}),i(3729,{lvl=25})})),q(7321,g({cost={{"i",3712,10},{"i",3713,1}},requireSkill=185,maps={1424},qgs={2393},lvl=28,coords={{62.3,19.05,1424}},r=1},{r(3400,{itemID=3737,requireSkill=185}),i(3729,{lvl=25})})),q(6611,{qgs={3399},lvl=35,requireSkill=185,maps={1454},isBreadcrumb=1,r=1})})}));

tinsert(l,prof(333,{cat(34,{r(20051),r(7421),r(13628),r(7795),r(13702)}),cat(35,{r(17181),r(17180)}),cat(36,{r(13935),r(20023),r(20020),r(13637),r(13644),r(13687),r(7867),r(13890),r(7863),r(13836),r(20024)}),cat(37,{r(13931),r(20008),r(13945),r(13939),r(13846),r(23802,{u=3}),r(13822),r(13646),r(13622),r(13501),r(13536),r(7859),r(23801,{u=3}),r(7779),r(7428),r(7418),r(7457),r(7782),r(7766),r(13648),r(13661),r(20011),r(20010),r(20009),r(13642)}),cat(38,{r(13640),r(13663),r(20025),r(7857),r(13538),r(7748),r(7776),r(13700),r(20026),r(20028),r(13607),r(7426),r(7420),r(7443),r(13626),r(13941),r(13858),r(13917)}),cat(39,{r(13635),r(13657),r(13746),r(25081,{u=3}),r(25082,{u=3}),r(20014),r(13882),r(13421),r(7861),r(13522),r(13419),r(7771),r(7454),r(13794),r(20015)}),cat(40,{r(13868),r(13841),r(13815),r(25078,{u=3}),r(13620),r(25074,{u=3}),r(20012),r(20013),r(25079,{u=3}),r(13617),r(13612),r(13948),r(13947),r(25073,{u=3}),r(13698),r(13887)}),cat(41,{r(23800,{u=3}),r(27837,{u=3}),r(20034),r(13915),r(13898),r(13937),r(13943),r(22750),r(20029),r(13695),r(13653),r(13655),r(13529),r(7793),r(13503),r(13380),r(20032),r(20036),r(20035),r(23804,{u=3}),r(23803,{u=3}),r(7786),r(7745),r(7788),r(22749),r(23799,{u=3}),r(13693),r(20030),r(20031),r(20033),r(21931)}),cat(42,{r(13933),r(20017),r(13905),r(13689),r(13464),r(13631),r(13485),r(13378),r(13817),r(13659),r(20016)}),cat(43,{r(14807),r(14810),r(14293),r(14809)}),cat(44,{r(25130,{u=3}),r(25129,{u=3}),r(25127,{u=3}),r(25126,{u=3}),r(25125,{u=3}),r(25124,{u=3}),r(25128,{u=3})}),cat(45,{r(15596)})}));

tinsert(l,prof(202,{prof(20219,g({sourceQuests={3641,3643},description="These items can only be crafted by Engineers who have completed the Gnomish Engineering quest chain.\n\nNOTE: You may only have one of these specializations active per character. If you wish to finish your collection, you must level a second Engineer and complete the opposing specialization."},{cat(2,{r(23096),r(12906),r(12759),r(12903),r(12907),r(12902),r(12905),r(12899),r(15633,{description="While this recipe does not have a requirement for Gnomish Engineering, you cannot learn this recipe without Gnomish Engineering and switching to Gnomish from Goblin is not possible in Classic."}),r(23489,{description="Speak to Jhordy Lapforge in Gadgetzan at 52.17, 27.88 to learn this recipe."}),r(23129)}),cat(5,{r(12897)}),cat(7,{r(12895,{r(11454,{description="This recipe is crafted by Gnomish Engineers and given to Blacksmiths to learn so that the Blacksmith can craft the item needed by the Engineer.\n\nIf you are missing this recipe, ask a Gnomish Engineer to craft it for you.",itemID=10713,requireSkill=164})})}),n(-17,{i(11423,g({description="If you destroy your Gnomish Engineer Membership Card, you can renew your membership for 2 Gold and will receive this gift in the mail in about a day.",b=1},{r(12607,{itemID=10603,requireSkill=202}),r(15633,{itemID=11827,b=1,requireSkill=202}),r(12616,{itemID=10606,requireSkill=202})})),q(3630,{coords={{55,8.6,1453}},lvl=30,maps={1453},qgs={5518},altQuests={3629,3632,3634,4181},cost={

	{

		"i",

		10789,

		1

	}

},description="Requires 200 Engineering to start this quest.",requireSkill=202,r=2}),q(3632,{coords={{68.8,45.2,1455}},lvl=30,maps={1455},qgs={5174},altQuests={3629,3630,3634,4181},cost={

	{

		"i",

		10789,

		1

	}

},description="Requires 200 Engineering to start this quest.",requireSkill=202,r=2}),q(3634,{coords={{62.6,36.2,1413}},lvl=30,maps={1413},qgs={3494},altQuests={3629,3630,3632,4181},cost={

	{

		"i",

		10789,

		1

	}

},description="Requires 200 Engineering to start this quest.",requireSkill=202,r=2}),q(3635,{coords={{75.6,74.6,1458}},lvl=30,maps={1458},qgs={4586},altQuests={3526,3633,3637},cost={

	{

		"i",

		10789,

		1

	}

},description="Requires 200 Engineering to start this quest.",requireSkill=202,r=1}),q(3637,{coords={{62.6,36.2,1413}},lvl=30,maps={1413},qgs={3494},altQuests={3526,3633,3635},cost={

	{

		"i",

		10789,

		1

	}

},description="Requires 200 Engineering to start this quest.",requireSkill=202,r=1}),q(3645,g({coords={{28.2,76.2,1434}},lvl=30,maps={1434},repeatable=1,qgs={7406},sourceQuests={3643},altQuests={3647},description="Requires 200 Engineering to start this quest.",requireSkill=202,r=1},{i(10790,{b=1})})),q(3647,g({coords={{69.8,50.2,1455}},lvl=30,maps={1455},repeatable=1,qgs={7944},sourceQuests={3641},altQuests={3645},description="Requires 200 Engineering to start this quest.",requireSkill=202,r=2},{i(10790,{b=1})})),q(3640,{sourceQuests={3630},coords={{69.8,50.2,1455}},lvl=30,maps={1455},qgs={7944},altQuests={3638},cost={

	{

		"i",

		11283,

		1

	}

},description="Requires 200 Engineering to start this quest.",requireSkill=202,r=2}),q(3641,g({coords={{69.8,50.2,1455}},lvl=30,maps={1455},qgs={7944},sourceQuests={3640},cost={{"i",4392,2},{"i",4407,1},{"i",10559,6}},altQuests={3639},description="Requires 200 Engineering to start this quest.",requireSkill=202,r=2},{i(10790,{b=1})})),q(3642,{sourceQuests={3635,3637},coords={{28.2,76.2,1434}},lvl=30,maps={1434},qgs={7406},altQuests={3638},cost={

	{

		"i",

		10794,

		1

	}

},description="Requires 200 Engineering to start this quest.",requireSkill=202,r=1}),q(3643,g({coords={{28.2,76.2,1434}},lvl=30,maps={1434},qgs={7406},sourceQuests={3642},cost={{"i",4392,2},{"i",4407,1},{"i",10559,6}},altQuests={3639},description="Requires 200 Engineering to start this quest.",requireSkill=202,r=1},{i(10790,{b=1})}))})})),prof(20222,g({sourceQuests={3639},cost={{"i",10791,1}},description="These items can only be crafted by Engineers who have completed the Goblin Engineering quest chain.\n\nNOTE: You may only have one of these specializations active per character. If you wish to finish your collection, you must level a second Engineer and complete the opposing specialization."},{cat(2,{r(23486,{coords={{59.6,49.8,1452}},description="Speak to Zap Farflinger in Winterspring at 59.6, 49.8 to learn this recipe.",qgs={14742}}),r(12718),r(23078),r(12717),r(8895),r(12758),r(15628,{description="While this recipe does not have a requirement for Goblin Engineering, you cannot learn this recipe without Goblin Engineering and switching to Goblin from Gnomish is not possible in Classic."})}),cat(3,{r(12755),r(12908),r(12716),r(12760),r(12754),r(13240)}),cat(7,{r(12715,{r(11456,{description="This recipe is crafted by Goblin Engineers and given to Alchemists to learn so that the Alchemist can craft the item needed by the Engineer.\n\nIf you are missing this recipe, ask a Goblin Engineer to craft it for you.",itemID=10644,requireSkill=171})})}),n(-17,{i(11422,g({description="If you destroy your Goblin Engineer Membership Card, you can renew your membership for 2 Gold and will receive this gift in the mail in about a day.",b=1},{r(3972,{itemID=4417,requireSkill=202}),r(15628,{itemID=11828,b=1,requireSkill=202}),r(3968,{itemID=4416,requireSkill=202})})),q(3526,{coords={{75.6,74.6,1458}},lvl=30,maps={1458},qgs={4586},altQuests={3633,3635,3637},cost={

	{

		"i",

		10789,

		1

	}

},description="Requires 200 Engineering to start this quest.",requireSkill=202,r=1}),q(3629,{coords={{55,8.6,1453}},lvl=30,maps={1453},qgs={5518},altQuests={3630,3632,3634,4181},cost={

	{

		"i",

		10789,

		1

	}

},description="Requires 200 Engineering to start this quest.",requireSkill=202,r=2}),q(3633,{coords={{62.6,36.2,1413}},lvl=30,maps={1413},qgs={3494},altQuests={3526,3635,3637},cost={

	{

		"i",

		10789,

		1

	}

},description="Requires 200 Engineering to start this quest.",requireSkill=202,r=1}),q(4181,{coords={{68.8,45.2,1455}},lvl=30,maps={1455},qgs={5174},altQuests={3629,3630,3632,3634},cost={

	{

		"i",

		10789,

		1

	}

},description="Requires 200 Engineering to start this quest.",requireSkill=202,r=2}),q(3645,g({coords={{54.4,27.2,1446}},lvl=30,maps={1446},repeatable=1,qgs={8126},sourceQuests={3639},altQuests={3647},description="Requires 200 Engineering to start this quest.",requireSkill=202},{i(10790,{b=1})})),q(3639,{coords={{54.4,27.2,1446}},lvl=30,maps={1446},qgs={8126},sourceQuests={3638},cost={

	{

		"i",

		4392,

		2

	},

	{

		"i",

		4407,

		1

	},

	{

		"i",

		10559,

		6

	}

},altQuests={3641,3643},description="Requires 200 Engineering to start this quest.",requireSkill=202}),q(3638,{sourceQuests={3526,3629,3633,4181},coords={{54.4,27.2,1446}},lvl=30,maps={1446},qgs={8126},altQuests={3640,3642},cost={

	{

		"i",

		10792,

		1

	}

},description="Requires 200 Engineering to start this quest.",requireSkill=202})})})),cat(1,{r(3920),r(3930),r(3947),r(12596),r(12621),r(19800)}),cat(2,{r(3965),r(9271),r(19830),r(8334),r(3963),r(12617),r(3959),r(22704),r(3944),r(22797),r(3971),r(9269),r(9273),r(23077),r(23081),r(3957),r(19793),r(23079),r(19814),r(3969),r(15255),r(3928),r(12624),r(12900,{u=1}),r(6458),r(12616),r(19567),r(21940),r(28327,{u=3}),r(3932),r(26011),r(23082),r(19819)}),cat(3,{r(19831),r(3950),r(3967),r(3931),r(19799),r(23070),r(3955),r(8339),r(23069),r(8243),r(3968),r(3946),r(12619),r(3962),r(3937),r(3972),r(12603),r(3960),r(23080),r(3923),r(3919),r(3941),r(3933),r(12586),r(19790)}),cat(4,{r(23067),r(26423),r(26443),r(26442),r(23068),r(26424),r(26420),r(26426),r(26421),r(26427),r(26422),r(26428),r(23066),r(26425),r(26416),r(26417),r(26418),r(23507)}),cat(5,{r(24356),r(24357),r(12587),r(12607),r(3966),r(12594),r(3934),r(12622),r(3956),r(19825),r(12618),r(3940),r(12615),r(19794)}),cat(6,{r(22795),r(19796),r(3936),r(19833),r(3939),r(12595),r(12614),r(3954),r(3925),r(3949),r(19792)}),cat(7,{r(3953),r(3938),r(3929),r(3926),r(3924),r(19815),r(19788),r(12584),r(3961),r(3922),r(3945),r(3958),r(3952),r(12599),r(12589),r(3918),r(3973),r(12585),r(19795),r(19791),r(23071),r(12591),r(3942)}),cat(8,{r(3979),r(22793),r(3977),r(12597),r(12620),r(3978)}),cat(9,{r(7430),r(12590)})}));

tinsert(l,prof(129,{r(3275),r(3276),r(7934),r(3277),r(3278),r(7935),r(7928),r(7929),r(10840),r(10841),r(18629),r(18630),r(23787),n(-17,{q(6625,{qgs={5150},lvl=35,coords={{54.8,58.6,1455}},nextQuests={6624},requireSkill=129,maps={1455},isBreadcrumb=1,r=2}),q(6623,{qgs={3373},lvl=35,coords={{34,84.4,1454}},requireSkill=129,maps={1454},isBreadcrumb=1,r=1}),q(6624,{coords={{67.7,48.9,1445}},requireSkill=129,maps={1445},qgs={12939},sourceQuests={6625},lvl=35,cost={

	{

		"i",

		16991,

		1

	}

},r=2}),q(6622,{coords={{73.4,36.8,1417}},requireSkill=129,maps={1417},qgs={12920},sourceQuests={6623},lvl=35,cost={

	{

		"i",

		16991,

		1

	}

},r=1})})}));

tinsert(l,prof(356,{n(-17,{q(8194,{qgs={15078},cost={

	{

		"i",

		19807,

		5

	}

},coords={{27.4,76.9,1434}},requireSkill=356,maps={1434},repeatable=1}),q(8229,g({coords={{53.25,70.65,1454}},requireSkill=356,maps={1454},repeatable=1,qgs={15116},lvl=35,r=1},{i(19978)})),q(8228,g({coords={{54.8,63.1,1453}},requireSkill=356,maps={1453},repeatable=1,qgs={15119},lvl=35,r=2},{i(19978)})),q(1580,g({coords={{37,44,1439}},requireSkill=356,maps={1439},qgs={3666},sourceQuests={1579},lvl=10,cost={{"i",6718,12}},r=2},{i(6718,{questID=1580,coords={{52,28.9,1439},{41.5,73.4,1439}},b=4}),i(6811,{requireSkill=356})})),q(1579,{coords={{37,44,1439}},requireSkill=356,maps={1439},qgs={3666},lvl=10,description="Requires fishing skill level 30",cost={

	{

		"i",

		6717,

		8

	}

},r=2}),q(6609,{isBreadcrumb=1,coords={{48.4,6.4,1455}},nextQuests={6607},requireSkill=356,maps={1455},qgs={5161},description="Requires 225 Fishing to start this quest.",lvl=35,r=2}),q(8193,g({cost={{"i",19807,40}},qgs={15077},coords={{27.4,76.9,1434}},requireSkill=356,maps={1434},repeatable=1},{i(19970,{b=1,requireSkill=356}),i(19979,{b=1})})),q(6607,g({sourceQuests={6608,6609},coords={{58.6,60,1445}},requireSkill=356,maps={1445},qgs={12919},cost={{"i",16967,1},{"i",16970,1},{"i",16968,1},{"i",16969,1}},description="Requires 225 Fishing to start this quest.",lvl=35},{r(18248)})),q(8225,g({qgs={15079},cost={{"i",19803,1}},coords={{27.4,76.9,1434}},requireSkill=356,maps={1434},repeatable=1},{i(19969,{b=1,requireSkill=356})})),q(8224,g({qgs={15079},cost={{"i",19806,1}},coords={{27.4,76.9,1434}},requireSkill=356,maps={1434},repeatable=1},{i(19971,{b=1,requireSkill=356})})),q(8221,g({qgs={15079},cost={{"i",19805,1}},coords={{27.4,76.9,1434}},requireSkill=356,maps={1434},repeatable=1},{i(19972,{b=1,requireSkill=356})})),q(8226,g({u=1,coords={{27.4,76.9,1434}},requireSkill=356,maps={1434},repeatable=1,qgs={15079},cost={{"i",19804,1}}},{i(7996,{lvl=15,requireSkill=356})})),q(1141,g({coords={{36.1,44.9,1439}},lvl=10,maps={1439},qgs={10216},description="Talk to Gubber Blump after accepting the quest to learn Fishing. Buy a Fishing Pole for 23c and a Shiny Bauble for 50c from Gubber Blump. Start fishing next to Gubber Blump to catch the fish required for the quest.",cost={{"i",12238,6}},r=2},{i(12225,{b=1,requireSkill=356})})),q(6608,{isBreadcrumb=1,coords={{69.8,29.6,1454}},nextQuests={6607},requireSkill=356,maps={1454},qgs={3332},description="Requires 225 Fishing to start this quest.",lvl=35,r=1})}),flt(23,{i(19808,{lvl=40,b=2}),i(6360,{lvl=20,b=2})}),flt(52,{i(8350,{lvl=10,b=2})}),flt(1,{i(6292),i(6294),i(6295),i(13901),i(6309),i(13902),i(6310),i(6311),i(13903),i(13904),i(6363),i(13905),i(6364),i(13906),i(13885),i(13886),i(13882),i(13883),i(13884),i(13887),i(13914),i(13915),i(13916),i(13917)}),flt(50,{i(13907),i(13908),i(13909),i(13910),i(13911),i(13912),i(13913),i(13876),i(13877),i(13878),i(13879),i(13880),i(6646),i(6647,{lvl=15}),i(21163,{lvl=15}),i(6644),i(21243),i(6645,{lvl=5}),i(21162,{lvl=5}),i(13881,{i(7551,{lvl=42,b=2}),i(7549,{lvl=42,b=2})}),i(21164,{lvl=25}),i(13891),i(6643),i(8366,{lvl=25})})}));

tinsert(l,prof(182,{r(2383),n(-17,{q(866,g({qgs={3446},coords={{62.4,37.6,1413}},requireSkill=182,maps={1413},lvl=9},{i(5341,{b=1})}))})}));

tinsert(l,prof(165,{prof(10656,g({sourceQuests={5141,5145},description="These items can only be crafted by Leatherworkers who have completed the associated quest.\n\nNOTE: You may only have one of these specializations active per character. If you wish to finish your collection, you must level several Leatherworkers and complete the opposing specialization(s)."},{cat(50,{r(19094,{requireSkill=10656}),r(19089,{requireSkill=10656})}),cat(51,{r(19085,{requireSkill=10656}),r(19077,{requireSkill=10656}),r(10650,{requireSkill=10656}),r(24703,{requireSkill=10656,u=3}),r(19050,{requireSkill=10656}),r(19054,{requireSkill=10656})}),cat(53,{r(23708,{requireSkill=10656}),r(10619,{requireSkill=10656}),r(24655,{requireSkill=10656})}),cat(55,{r(19107,{requireSkill=10656}),r(24654,{requireSkill=10656}),r(19060,{requireSkill=10656})}),cat(56,{r(20855,{requireSkill=10656})}),cat(57,{r(22926,{requireSkill=10656})})})),prof(10658,g({sourceQuests={5144,5146},description="These items can only be crafted by Leatherworkers who have completed the associated quest.\n\nNOTE: You may only have one of these specializations active per character. If you wish to finish your collection, you must level several Leatherworkers and complete the opposing specialization(s)."},{cat(49,{r(10632,{requireSkill=10658}),r(20854,{requireSkill=10658})}),cat(50,{r(19061,{requireSkill=10658}),r(19090,{requireSkill=10658}),r(19101,{requireSkill=10658})}),cat(51,{r(19095,{requireSkill=10658}),r(19079,{requireSkill=10658}),r(19076,{requireSkill=10658})}),cat(53,{r(10630,{requireSkill=10658}),r(26279,{requireSkill=10658})}),cat(54,{r(23710,{requireSkill=10658})}),cat(55,{r(19078,{requireSkill=10658}),r(19067,{requireSkill=10658}),r(19059,{requireSkill=10658})}),cat(57,{r(22928,{requireSkill=10658})})})),prof(10660,g({sourceQuests={5143,5148},description="These items can only be crafted by Leatherworkers who have completed the associated quest.\n\nNOTE: You may only have one of these specializations active per character. If you wish to finish your collection, you must level several Leatherworkers and complete the opposing specialization(s)."},{cat(49,{r(10621,{requireSkill=10660})}),cat(50,{r(19062,{requireSkill=10660})}),cat(51,{r(19081,{requireSkill=10660}),r(10647,{requireSkill=10660}),r(19104,{requireSkill=10660}),r(19086,{requireSkill=10660}),r(19068,{requireSkill=10660})}),cat(53,{r(19053,{requireSkill=10660}),r(19084,{requireSkill=10660}),r(19087,{requireSkill=10660})}),cat(54,{r(23709,{requireSkill=10660})}),cat(55,{r(19073,{requireSkill=10660}),r(19097,{requireSkill=10660}),r(19074,{requireSkill=10660}),r(19080,{requireSkill=10660})}),cat(56,{r(19063,{requireSkill=10660}),r(20853,{requireSkill=10660}),r(19066,{requireSkill=10660})}),cat(57,{r(22927,{requireSkill=10660})})})),cat(46,{r(3818),r(3816),r(3817),r(19047),r(10482),r(22815),r(20649),r(2881),r(20648),r(22331),r(20650)}),cat(47,{r(22727),r(3780),r(23190),r(2152),r(2165),r(19058),r(10487)}),cat(48,{r(9194),r(9193),r(5244),r(9060),r(14930),r(9062),r(14932)}),cat(49,{r(10531),r(28472,{u=3}),r(10490),r(19088),r(10507),r(19082),r(10570),r(10552),r(19071),r(10546)}),cat(50,{r(7151),r(24125),r(3769),r(9147),r(23706),r(19100),r(3768),r(10516),r(19103),r(10564),r(10529)}),cat(51,{r(6661),r(10520),r(24940),r(24124),r(2169),r(9196),r(2160),r(3761),r(3772),r(9197),r(3773),r(7126),r(19051),r(3762),r(28222,{u=3}),r(8322),r(6703),r(10499),r(19106,{u=1}),r(28219,{u=3}),r(24121),r(4096),r(19102),r(24851,{u=3}),r(24848,{u=3}),r(6704),r(10525),r(2166),r(10511),r(2163),r(19098),r(10544)}),cat(52,{r(23399),r(9201),r(3776),r(9202),r(3777),r(9059),r(19048),r(28224,{u=3}),r(9065),r(6705),r(28221,{u=3}),r(24123),r(19065),r(24849,{u=3}),r(24846,{u=3}),r(22923),r(10533),r(10518),r(19052)}),cat(53,{r(3771),r(3765),r(7954),r(3756),r(2164),r(9145),r(21943),r(7156),r(9149),r(19064),r(9146),r(3764),r(28223,{u=3}),r(9074),r(9148),r(28220,{u=3}),r(24122),r(9072),r(19055),r(24850,{u=3}),r(22711),r(24847,{u=3}),r(23704),r(10542),r(3770),r(10509),r(19049)}),cat(54,{r(3779),r(28474,{u=3}),r(3766),r(7955),r(9206),r(3763),r(3778),r(22921),r(3774),r(3775),r(3753),r(19070),r(3767),r(23707),r(23703),r(6702),r(4097),r(19072),r(19092)}),cat(55,{r(7149),r(10560),r(7135),r(9195),r(3759),r(7133),r(7147),r(2153),r(19075),r(9068),r(10548),r(9064),r(19091),r(10568),r(10556),r(19083),r(10572)}),cat(56,{r(28473,{u=3}),r(2167),r(23705),r(9207),r(2161),r(2158),r(2149),r(22922),r(10558),r(9208),r(10554),r(10566)}),cat(57,{r(10562),r(9070),r(2168),r(7953),r(2162),r(2159),r(9198),r(7153),r(9058),r(3760),r(10550,{u=1}),r(19093),r(10574)}),n(-17,{q(5141,{coords={{37.4,65.4,1447}},requireSkill=165,maps={1447},qgs={7866},altQuests={5143,5144},lvl=40,cost={

	{

		"i",

		8203,

		2

	},

	{

		"i",

		8204,

		2

	},

	{

		"i",

		8165,

		10

	}

},r=2}),q(5145,{coords={{62.6,57.4,1418}},requireSkill=165,maps={1418},qgs={7867},altQuests={5146,5148},lvl=40,cost={

	{

		"i",

		8203,

		2

	},

	{

		"i",

		8204,

		2

	},

	{

		"i",

		8165,

		10

	}

},r=1}),q(5144,{coords={{63.6,76,1427}},requireSkill=165,maps={1427},qgs={7868},altQuests={5141,5143},lvl=40,cost={

	{

		"i",

		7081,

		2

	},

	{

		"i",

		7075,

		2

	},

	{

		"i",

		7079,

		2

	},

	{

		"i",

		7077,

		2

	}

},r=2}),q(5146,{qgs={7869},lvl=40,altQuests={5145,5148},requireSkill=165,maps={1417},cost={

	{

		"i",

		7081,

		2

	},

	{

		"i",

		7075,

		2

	},

	{

		"i",

		7079,

		2

	},

	{

		"i",

		7077,

		2

	}

},r=1}),q(2853,g({sourceQuests={2848,2849,2850,2851,2852},coords={{30.6,42.7,1444}},requireSkill=165,maps={1444},qgs={7852},lvl=30,cost={{"i",9235,1}},r=2},{r(10574,{itemID=8408,b=1,requireSkill=165})})),q(2860,g({sourceQuests={2855,2856,2857,2858,2859},coords={{74.43,42.91,1444}},requireSkill=165,maps={1444},qgs={7854},lvl=30,cost={{"i",9236,1}},r=1},{r(10574,{itemID=8408,b=1,requireSkill=165})})),q(1582,g({cost={{"i",2309,5},{"i",2310,5},{"i",4239,1}},requireSkill=165,maps={1457},qgs={6034},lvl=8,coords={{64.4,22.2,1457}},r=2},{r(8322,{itemID=6710,requireSkill=165})})),q(5143,{coords={{89.4,46.5,1444}},requireSkill=165,maps={1444},qgs={7870},altQuests={5141,5144},lvl=40,cost={

	{

		"i",

		8214,

		1

	},

	{

		"i",

		8211,

		1

	}

},r=2}),q(5148,{coords={{36.6,34.2,1434}},requireSkill=165,maps={1434},qgs={7871},altQuests={5145,5146},lvl=40,cost={

	{

		"i",

		8214,

		1

	},

	{

		"i",

		8211,

		1

	}

},r=1}),q(2847,{qgs={7852},lvl=30,coords={{30.6,42.7,1444}},requireSkill=165,maps={1444},cost={

	{

		"i",

		4304,

		10

	}

},r=2}),q(2854,{qgs={7854},lvl=30,coords={{74.43,42.91,1444}},requireSkill=165,maps={1444},cost={

	{

		"i",

		4304,

		10

	}

},r=1}),q(2851,g({coords={{30.6,42.7,1444}},requireSkill=165,maps={1444},qgs={7852},sourceQuests={2847},lvl=30,cost={{"i",8193,2},{"i",8197,2},{"i",8153,2}},r=2},{r(10566,{itemID=8406,b=1,requireSkill=165})})),q(2858,g({coords={{74.43,42.91,1444}},requireSkill=165,maps={1444},qgs={7854},sourceQuests={2854},lvl=30,cost={{"i",8193,2},{"i",8197,2},{"i",8153,2}},r=1},{r(10566,{itemID=8406,b=1,requireSkill=165})})),q(2850,g({coords={{30.6,42.7,1444}},requireSkill=165,maps={1444},qgs={7852},sourceQuests={2847},lvl=30,cost={{"i",8175,2},{"i",8176,2},{"i",8153,1}},r=2},{r(10546,{itemID=8405,b=1,requireSkill=165})})),q(2857,g({coords={{74.43,42.91,1444}},requireSkill=165,maps={1444},qgs={7854},sourceQuests={2854},lvl=30,cost={{"i",8175,2},{"i",8176,2},{"i",8153,1}},r=1},{r(10546,{itemID=8405,b=1,requireSkill=165})})),q(2852,g({coords={{30.6,42.7,1444}},requireSkill=165,maps={1444},qgs={7852},sourceQuests={2847},lvl=30,cost={{"i",8191,2},{"i",8198,2},{"i",8153,2}},r=2},{r(10572,{itemID=8407,b=1,requireSkill=165})})),q(2859,g({coords={{74.43,42.91,1444}},requireSkill=165,maps={1444},qgs={7854},sourceQuests={2854},lvl=30,cost={{"i",8191,2},{"i",8198,2},{"i",8153,2}},r=1},{r(10572,{itemID=8407,b=1,requireSkill=165})})),q(2848,g({coords={{30.6,42.7,1444}},requireSkill=165,maps={1444},qgs={7852},sourceQuests={2847},lvl=30,cost={{"i",8173,6},{"i",8153,1}},r=2},{r(10529,{itemID=8403,b=1,requireSkill=165})})),q(2855,g({coords={{74.43,42.91,1444}},requireSkill=165,maps={1444},qgs={7854},sourceQuests={2854},lvl=30,cost={{"i",8173,6},{"i",8153,1}},r=1},{r(10529,{itemID=8403,b=1,requireSkill=165})})),q(2849,g({coords={{30.6,42.7,1444}},requireSkill=165,maps={1444},qgs={7852},sourceQuests={2847},lvl=30,cost={{"i",8189,2},{"i",8187,2},{"i",8153,1}},r=2},{r(10544,{itemID=8404,b=1,requireSkill=165})})),q(2856,g({coords={{74.43,42.91,1444}},requireSkill=165,maps={1444},qgs={7854},sourceQuests={2854},lvl=30,cost={{"i",8189,2},{"i",8187,2},{"i",8153,1}},r=1},{r(10544,{itemID=8404,b=1,requireSkill=165})}))})}));

tinsert(l,prof(186,{r(2580),r(2659),r(2657),r(14891),r(22967),r(3308),r(3307),r(10097),r(2658),r(3569),r(16153),r(3304),r(10098)}));

tinsert(l,prof(40,{cat(70,g({c=a3},{r(6510),r(3420),r(3421),r(2835),r(2837),r(11357),r(11358),r(8681),r(8687),r(8691),r(11341),r(11342),r(11343),r(5763),r(8694),r(11400),r(13220),r(13228),r(13229),r(13230)}))}));

tinsert(l,prof(393,{n(-17,{q(768,g({qgs={3050},lvl=4,coords={{44,44.6,1456}},requireSkill=393,maps={1456},r=1},{i(5936,{b=1}),i(4962,{b=1})}))})}));

tinsert(l,prof(197,{cat(58,{r(2963),r(3865),r(18401),r(3839),r(2964),r(22813),r(18560)}),cat(59,{r(27660),r(6695),r(18455),r(27724,{u=3}),r(26087),r(27658),r(27659,{u=3}),r(26086),r(6693),r(3758),r(3755),r(12065),r(18445),r(6686),r(12079),r(6688),r(18405),r(27730,{u=3}),r(3813),r(26085),r(3757)}),cat(60,{r(12081),r(8760),r(12072),r(12092),r(3857),r(18442),r(18452),r(12084),r(18444),r(3858),r(12086),r(8762),r(12083,{u=1}),r(28481,{u=3}),r(12059),r(18450)}),cat(61,{r(23665),r(8795),r(12074),r(8793),r(3848),r(18453),r(20848),r(8774),r(23663),r(18448),r(12078),r(3849),r(18449),r(12076),r(12087,{u=1}),r(28482,{u=3})}),cat(62,{r(3859),r(2395),r(12050),r(12048),r(24091),r(7633),r(7630),r(7639),r(18414),r(7623),r(2385),r(12069),r(18408),r(8802),r(8791),r(12070),r(8764),r(18451),r(26403),r(26407),r(23666),r(18404),r(18403),r(18416),r(2403),r(7643),r(8784),r(7636,{u=1}),r(2399),r(6690),r(22902),r(18447),r(2389),r(7629),r(12056),r(8770),r(18457),r(18458),r(18436),r(6692),r(18406),r(18407),r(12055),r(12077),r(8465),r(12068,{u=1}),r(28480,{u=3}),r(18456),r(12093),r(7624),r(12091),r(8467),r(18446)}),cat(63,{r(22759),r(3841)}),cat(64,{r(8766),r(22866),r(8772),r(8797),r(18410),r(8776),r(18402),r(24902,{u=3}),r(3863),r(3864),r(23662)}),cat(65,{r(3854),r(12053),r(18415),r(18412),r(8804),r(12067),r(22867),r(20849),r(18411),r(18413),r(3852),r(18454),r(8780),r(3840),r(3843),r(22868),r(22869),r(3868),r(12066),r(18417),r(12071),r(12063,{u=1}),r(8782)}),cat(66,{r(8758),r(12049),r(24092),r(18439),r(3914),r(18434),r(12047),r(8799),r(18419),r(23667),r(18424),r(18441),r(3842),r(3850),r(18440),r(3851),r(12060),r(18438),r(24901,{u=3}),r(12052),r(12046),r(12044),r(12062,{u=1}),r(12089),r(18421)}),cat(67,{r(23664),r(12073),r(24093),r(8778,{u=1}),r(3860),r(12088),r(18437),r(2386),r(19435),r(3847),r(18423),r(24903,{u=3}),r(12082),r(12045),r(3845),r(3856),r(3855),r(2401)}),cat(68,{r(8786),r(18420),r(18418),r(18422),r(22870),r(8789),r(28210,{u=3}),r(3844),r(3862),r(2387),r(3861),r(6521),r(2397),r(18409),r(63742),r(2402)}),cat(69,{r(3873),r(2394),r(3869),r(3915),r(3870),r(3871),r(2406),r(21945),r(2396),r(12075),r(12061),r(12064),r(12080),r(2392),r(8489),r(3872),r(7892),r(7893),r(3866),r(12085),r(2393),r(8483)}),n(-17,{q(3379,g({qgs={8439},coords={{41,75,1427}},requireSkill=197,maps={1427},lvl=40},{i(10461,{b=1})})),q(3385,g({coords={{41,75,1427}},requireSkill=197,maps={1427},qgs={8439},sourceQuests={3379},cost={{"i",10467,1}},lvl=40},{i(10467,{questID=3385,crs={8444},coords={{35.8,52.6,1427}},b=4}),i(10479,{b=1}),i(10462,{b=1})})),q(3402,g({qgs={8439},sourceQuests={3385},requireSkill=197,maps={1427},lvl=40},{r(12086,{itemID=10463,requireSkill=197})}))})}));

l={};_.Categories.Skills=l;

tinsert(l,cl(9,g({crs={5520,5749,5750,5753,5815,6027,6328,6373,6374,6376,6382,12776,12807},maps={1453,1454,1455,1458},description="Warlocks can teach their demons new tricks. Some of the higher level grimoires can only be purchased from the <Demon Trainer> in your faction's capital cities."},{r(6307,{itemID=16321,lvl=4,b=1}),r(7804,{itemID=16322,lvl=14,b=1}),r(7805,{itemID=16323,lvl=26,b=1}),r(11766,{itemID=16324,lvl=38,b=1}),r(11767,{itemID=16325,lvl=50,b=1}),r(17767,{itemID=16357,lvl=18,b=1}),r(17850,{itemID=16358,lvl=26,b=1}),r(17851,{itemID=16359,lvl=34,b=1}),r(17852,{itemID=16360,lvl=42,b=1}),r(17853,{itemID=16361,lvl=50,b=1}),r(17854,{itemID=16362,lvl=58,b=1}),r(19731,{itemID=16381,lvl=38,b=1}),r(19734,{itemID=16382,lvl=46,b=1}),r(19736,{itemID=16383,lvl=54,b=1}),r(2947,{itemID=16326,lvl=14,b=1}),r(8316,{itemID=16327,lvl=24,b=1}),r(8317,{itemID=16328,lvl=34,b=1}),r(11770,{itemID=16329,lvl=44,b=1}),r(11771,{itemID=16330,lvl=54,b=1}),r(7799,{itemID=16302,lvl=8,b=1}),r(7800,{itemID=16316,lvl=18,b=1}),r(7801,{itemID=16317,lvl=28,b=1}),r(7802,{itemID=16318,lvl=38,b=1}),r(11762,{itemID=16319,lvl=48,b=1}),r(11763,{itemID=16320,lvl=58,b=1}),r(7815,{itemID=16368,lvl=28,b=1}),r(7816,{itemID=16371,lvl=36,b=1}),r(11778,{itemID=16372,lvl=44,b=1}),r(11779,{itemID=16373,lvl=52,b=1}),r(11780,{itemID=16374,lvl=60,b=1}),r(7870,{itemID=16380,lvl=32,b=1}),r(19480,{itemID=16390,lvl=42,b=1}),r(4511,{itemID=16331,lvl=12,b=1}),r(7812,{itemID=16351,lvl=16,b=1}),r(19438,{itemID=16352,lvl=24,b=1}),r(19440,{itemID=16353,lvl=32,b=1}),r(19441,{itemID=16354,lvl=40,b=1}),r(19442,{itemID=16355,lvl=48,b=1}),r(19443,{itemID=16356,lvl=56,b=1}),r(6358,{itemID=16379,lvl=26,b=1}),r(6360,{itemID=16375,lvl=22,b=1}),r(7813,{itemID=16376,lvl=34,b=1}),r(11784,{itemID=16377,lvl=46,b=1}),r(11785,{itemID=16378,lvl=58,b=1}),r(19244,{itemID=16388,lvl=36,b=1}),r(19647,{itemID=16389,lvl=52,b=1}),r(17735,{itemID=16363,lvl=24,b=1}),r(17750,{itemID=16364,lvl=36,b=1}),r(17751,{itemID=16365,lvl=48,b=1}),r(17752,{itemID=16366,lvl=60,b=1}),r(19478,{itemID=16384,lvl=32,b=1}),r(19655,{itemID=16385,lvl=40,b=1}),r(19656,{itemID=16386,lvl=48,b=1}),r(19660,{itemID=16387,lvl=56,b=1}),r(7809,{itemID=16346,lvl=20,b=1}),r(7810,{itemID=16347,lvl=30,b=1}),r(7811,{itemID=16348,lvl=40,b=1}),r(11774,{itemID=16349,lvl=50,b=1}),r(11775,{itemID=16350,lvl=60,b=1})})));

tinsert(l,cat(71,{r(264,{c=a19,coords={{57.5,46.8,1457}}}),r(5011,{c=a19,coords={{62.2,89.6,1455}}}),r(1180,{c={1,3,4,5,7,8,9,11},coords={{57.5,46.8,1457},{62.2,89.6,1455},{57.1,57.7,1453}}}),r(15590,{c={1,3,4,7,11},coords={{57.5,46.8,1457},{61.2,89.5,1455}}}),r(266,{c=a19,coords={{61.2,89.5,1455}}}),r(196,{c={1,2,3,7},coords={{61.2,89.5,1455}}}),r(198,{c={1,2,4,5,7,11},coords={{61.2,89.5,1455}}}),r(201,{c={1,2,3,4,8,9},coords={{57.1,57.7,1453}}}),r(200,{c={1,2,3}}),r(227,{c={1,3,5,7,8,9,11},coords={{57.1,57.7,1453}}}),r(2567,{c=a19,coords={{57.5,46.8,1457},{62.2,89.6,1455}}}),r(197,{c={1,2,3,7},coords={{61.2,89.5,1455}}}),r(199,{c={1,2,7,11},coords={{61.2,89.5,1455}}}),r(202,{c={1,2,3}}),r(5009,{c=a18})}));

tinsert(l,r(824,{cost=200000,crs={4732},lvl=40,minReputation={72,42000},description="Available to Humans without faction requirements.",coords={{84.2,65,1429}},r=2}));

tinsert(l,r(18995,{cost=200000,crs={3690},lvl=40,minReputation={81,42000},description="Available to Taurens without faction requirements.",coords={{47.6,58.4,1412}},r=1}));

tinsert(l,r(10908,{cost=200000,crs={7954},lvl=40,minReputation={54,42000},races=a15,description="Available to Gnomes without faction requirements.",coords={{49.2,48,1426}}}));

tinsert(l,r(826,{cost=200000,crs={4772},lvl=40,minReputation={47,42000},description="Available to Dwarves without faction requirements.",coords={{63.8,50.2,1426}},r=2}));

tinsert(l,r(10861,{cost=200000,crs={7953},lvl=40,minReputation={530,42000},races=a11,description="Available to Trolls without faction requirements.",coords={{55.3,75.5,1411}}}));

tinsert(l,r(23214,{c=a8,sourceQuests={7647},races={1,3},lvl=60}));

tinsert(l,r(23161,{lvl=60,c=a1,sourceQuests={7631}}));

tinsert(l,r(5784,{lvl=40,c=a1,sourceQuests={4490}}));

tinsert(l,r(13819,{c=a8,sourceQuests={1661},races={1,3},lvl=40}));

tinsert(l,r(828,{cost=200000,crs={4753},lvl=40,minReputation={69,42000},description="Available to Night Elves without faction requirements.",coords={{38.6,16,1457}},r=2}));

tinsert(l,r(10906,{cost=200000,crs={4773},lvl=40,minReputation={68,42000},races=a11,description="Available to Undead without faction requirements.",coords={{60,52.6,1420}}}));

tinsert(l,r(825,{cost=200000,crs={4752},lvl=40,minReputation={76,42000},description="Available to Orcs without faction requirements.",coords={{69.2,13,1454}},r=1}));

l={};_.Categories.Holidays=l;

tinsert(l,n(-61,{n(-1,{i(21525,{maps={234,250,476},crs={1853,10899,11486},b=1}),i(21524,{maps={242,250,317},crs={9019,9237,10997},b=1})}),n(-297,{r(21945,{itemID=17724,requireSkill=197}),i(17712,{b=1})}),n(-17,{q(6984,g({qgs={13418},lvl=30,r=1},{i(17726,{b=1})})),q(7045,g({qgs={13433},lvl=30,r=2},{i(17726,g({b=1},{r(21931,{itemID=17725,requireSkill=333}),r(21943,{itemID=17722,requireSkill=165}),r(21913,{itemID=17706,requireSkill=164}),r(21923,{itemID=17709,requireSkill=171}),r(21940,{itemID=17720,requireSkill=202})}))})),q(6961,{qgs={13418},altQuests={7021,7124},lvl=10,r=1}),q(7021,{qgs={13431},altQuests={6961,7124},lvl=10,r=1}),q(7024,{qgs={13418},altQuests={6961,7021},lvl=10,r=1}),q(7022,{qgs={13433},lvl=10,r=2}),q(7023,{qgs={13435},lvl=10,r=2}),q(8746,g({qgs={13418},lvl=40,r=1},{i(21213,{lvl=40})})),q(8762,g({qgs={13433},lvl=40,r=2},{i(21213,{lvl=40})})),q(6963,{qgs={13418},lvl=30,r=1}),q(7042,{qgs={13433},lvl=30,r=2}),q(7061,{qgs={13417},lvl=10,r=1}),q(7063,{qgs={2916},lvl=10,r=2}),q(8763,g({qgs={13433},requireSkill=185,description="Requires Cooking Skill Level 300",lvl=40,r=2},{i(21213,{lvl=40})})),q(6964,{qgs={1365},lvl=10,r=1}),q(7062,{qgs={1365},lvl=10,r=2}),q(6962,g({qgs={13445},lvl=10,r=1},{i(17727,{b=1})})),q(7025,g({qgs={13444},lvl=10,r=2},{i(17727,g({b=1},{r(21931,{itemID=17725,requireSkill=333}),r(21943,{itemID=17722,requireSkill=165}),r(21913,{itemID=17706,requireSkill=164}),r(21923,{itemID=17709,requireSkill=171}),r(21940,{itemID=17720,requireSkill=202})}))})),q(7043,g({cost={{"i",17662,1}},qgs={13636},sourceQuests={6963,7042},coords={{35.4,72.6,1416}},lvl=30,altQuestID=6983},{i(17662,{questID=7043,altQuestID=6983,crs={13602},b=4})})),q(8827,{qgs={15732},altQuestID=8828})}),n(-2,{n(13433,g({coords={{33.6,66.8,1455}},r=2},{r(21144,{itemID=17201,requireSkill=185}),r(21143,{itemID=17200,requireSkill=185})}))}),q(8744,g({isYearly=1},{i(21191,g({b=1},{i(21254,{b=1})}))})),q(8803,g({isYearly=1,lvl=10},{i(21363,g({b=1},{i(21328,{b=1})}))})),q(8768,g({isYearly=1,lvl=20},{i(21310,g({b=1},{i(21301),i(21309)}))})),q(8767,g({isYearly=1,altQuests={8788}},{i(21270,g({b=1},{i(21235,{b=1})}))})),q(8788,g({isYearly=1,altQuests={8767}},{i(21270,g({b=1},{i(21235,{b=1})}))})),q(8769,g({isYearly=1,lvl=40},{i(21327,g({b=1},{r(21940,{itemID=17720,requireSkill=202}),i(21213,{lvl=40}),i(21325,{b=1})}))}))}));

tinsert(l,n(-47,{n(-297,{i(21746,g({b=1},{i(21744,{b=1}),i(21745,{b=1})}))}),n(-17,{q(8647,g({isYearly=1,coords={{58.8,51.7,1419}},maps={1419},qgs={15563}},{i(21100,{b=1})})),q(8715,g({isYearly=1,coords={{56.9,60.5,1438}},maps={1438},qgs={15595}},{i(21100,{b=1})})),q(8719,g({isYearly=1,coords={{49,37.7,1451}},maps={1451},qgs={15599}},{i(21100,{b=1})})),q(8718,g({isYearly=1,coords={{33.5,14.3,1457}},maps={1457},qgs={15598}},{i(21100,{b=1})})),q(8673,g({isYearly=1,coords={{48.4,53.2,1412}},maps={1412},qgs={15575}},{i(21100,{b=1})})),q(8726,g({isYearly=1,coords={{55.6,43.7,1452}},maps={1452},qgs={15606}},{i(21100,{b=1})})),q(8866,g({isYearly=1,coords={{29.1,17,1455}},maps={1455},qgs={15871}},{i(21100,{b=1})})),q(8882,g({qgs={15909},cost={{"i",21100,5}},coords={{53.8,35.3,1450}},lvl=55,maps={1450},repeatable=1},{i(21640,{b=1}),r(26443,{itemID=21737,requireSkill=202})})),q(8880,g({qgs={15909},cost={{"i",21100,5}},coords={{53.8,35.3,1450}},lvl=45,maps={1450},repeatable=1},{i(21640,{b=1}),i(21741,g({b=1,requireSkill=202},{r(26423,{itemID=21730,b=1,requireSkill=202}),r(26424,{itemID=21731,b=1,requireSkill=202}),r(26425,{itemID=21732,b=1,requireSkill=202})}))})),q(8648,g({isYearly=1,coords={{66.6,38.2,1458}},maps={1458},qgs={15564}},{i(21100,{b=1})})),q(8677,g({isYearly=1,coords={{40.9,33.9,1454}},maps={1454},qgs={15579}},{i(21100,{b=1})})),q(8683,g({isYearly=1,coords={{64.5,24.1,1428}},maps={1428},qgs={15585}},{i(21100,{b=1})})),q(8684,g({isYearly=1,coords={{51.5,27.8,1446}},maps={1446},qgs={15586}},{i(21100,{b=1})})),q(8868,g({isYearly=1,coords={{53.7,35.2,1450}},lvl=40,maps={1450},qgs={15864}},{i(21540,{lvl=40,b=1}),i(21640,{b=1})})),q(8862,g({isYearly=1,cost={{"i",21100,5}},coords={{53.7,35.2,1450}},lvl=10,maps={1450},qgs={15864}},{i(21640,{b=1}),i(21713)})),q(8727,g({isYearly=1,maps={317},description="Located inside of Stratholme in Festival Lane. Fastest route to him is from the Service Entrance and then head towards The Unforgiven on Live side.",qgs={15607}},{i(21100,{b=1})})),q(8863,g({isYearly=1,coords={{53.7,35.2,1450}},cost={{"i",21100,1}},maps={1450},qgs={15864}},{i(21537,{b=1})})),q(8864,g({qgs={15864},coords={{53.7,35.2,1450}},cost={{"i",21100,5}},maps={1450},repeatable=1},{i(21157,{b=1}),i(21538,{b=1}),i(21539,{b=1}),i(21640,{b=1})})),q(8865,g({isYearly=1,coords={{53.7,35.2,1450}},cost={{"i",21100,5}},maps={1450},qgs={15864}},{i(21541,{b=1}),i(21544,{b=1}),i(21543,{b=1}),i(21640,{b=1})})),q(8878,g({qgs={15909},cost={{"i",21100,5}},coords={{53.8,35.3,1450}},lvl=50,maps={1450},repeatable=1},{i(21640,{b=1}),r(26403,{itemID=21722,requireSkill=197}),r(26407,{itemID=21723,requireSkill=197})})),q(8877,g({qgs={15909},cost={{"i",21100,5}},coords={{53.8,35.3,1450}},lvl=45,maps={1450},repeatable=1},{i(21640,{b=1}),r(26442,{itemID=21738,requireSkill=202})})),q(8652,g({isYearly=1,coords={{61.9,53.8,1420}},maps={1420},qgs={15568}},{i(21100,{b=1})})),q(8679,g({qgs={15581},coords={{76.7,37.9,1444}},maps={1444},isYearly=1},{i(21100,{b=1})})),q(8653,g({isYearly=1,coords={{46.8,51.6,1426}},maps={1426},qgs={15569}},{i(21100,{b=1})})),q(8646,g({isYearly=1,coords={{21.4,53.87,1453}},maps={1453},qgs={15562}},{i(21100,{b=1})})),q(8686,g({isYearly=1,coords={{45,58,1413}},maps={1413},qgs={15588}},{i(21100,{b=1})})),q(8643,g({isYearly=1,coords={{50,48,1425}},maps={1425},qgs={15559}},{i(21100,{b=1})})),q(8651,g({isYearly=1,coords={{21.3,79,1427}},maps={1427},qgs={15567}},{i(21100,{b=1})})),q(8881,g({qgs={15909},cost={{"i",21100,5}},coords={{53.8,35.3,1450}},lvl=55,maps={1450},repeatable=1},{i(21640,{b=1}),i(21743,g({b=1,requireSkill=202},{r(26426,{itemID=21733,b=1,requireSkill=202}),r(26427,{itemID=21734,b=1,requireSkill=202}),r(26428,{itemID=21735,b=1,requireSkill=202})}))})),q(8879,g({qgs={15909},cost={{"i",21100,5}},coords={{53.8,35.3,1450}},lvl=35,maps={1450},repeatable=1},{i(21640,{b=1}),i(21742,g({b=1,requireSkill=202},{r(26420,{itemID=21727,b=1,requireSkill=202}),r(26421,{itemID=21728,b=1,requireSkill=202}),r(26422,{itemID=21729,b=1,requireSkill=202})}))})),q(8867,{isYearly=1,qgs={15895}}),q(8722,g({isYearly=1,coords={{66,47.8,1422}},maps={1422},qgs={15602}},{i(21100,{b=1})})),q(8685,g({isYearly=1,coords={{62.5,31,1444}},maps={1444},qgs={15587}},{i(21100,{b=1})})),q(8714,g({isYearly=1,coords={{69,73,1422}},maps={1422},qgs={15594}},{i(21100,{b=1})})),q(8717,g({isYearly=1,coords={{51.2,31.2,1413}},maps={1413},qgs={15597}},{i(21100,{b=1})})),q(8619,g({isYearly=1,maps={242},description="Located inside Blackrock Depths at the Ring of Law.",qgs={15549}},{i(21100,{b=1})})),q(8724,g({isYearly=1,coords={{79.2,77.1,1441}},maps={1441},qgs={15604}},{i(21100,{b=1})})),q(8723,g({isYearly=1,coords={{37.7,53,1448}},maps={1448},qgs={15603}},{i(21100,{b=1})})),q(8645,g({isYearly=1,coords={{44.9,41.1,1421}},maps={1421},qgs={15561}},{i(21100,{b=1})})),q(8654,g({isYearly=1,coords={{23.1,11.8,1451}},maps={1451},qgs={15570}},{i(21100,{b=1})})),q(8678,g({isYearly=1,coords={{73,23.4,1456}},maps={1456},qgs={15580}},{i(21100,{b=1})})),q(8671,g({isYearly=1,coords={{36.3,80.5,1446}},maps={1446},qgs={15573}},{i(21100,{b=1})})),q(8725,g({isYearly=1,coords={{35.53,48.91,1440}},maps={1440},qgs={15605}},{i(21100,{b=1})})),q(8636,g({isYearly=1,coords={{82.2,46.5,1428}},maps={1428},qgs={15557}},{i(21100,{b=1})})),q(8670,g({isYearly=1,coords={{53.1,44.2,1411}},maps={1411},qgs={15572}},{i(21100,{b=1})})),q(8642,g({isYearly=1,coords={{33.3,46.5,1432}},maps={1432},qgs={15558}},{i(21100,{b=1})})),q(8675,g({isYearly=1,coords={{56.7,47.1,1436}},maps={1436},qgs={15577}},{i(21100,{b=1})})),q(8720,g({isYearly=1,coords={{72.4,85.4,1447}},maps={1447},qgs={15600}},{i(21100,{b=1})})),q(8682,g({isYearly=1,coords={{45.4,50.1,1441}},maps={1441},qgs={15584}},{i(21100,{b=1})})),q(8876,g({qgs={15909},cost={{"i",21100,5}},coords={{53.8,35.3,1450}},lvl=25,maps={1450},repeatable=1},{i(21640,{b=1}),i(21740,g({b=1,requireSkill=202},{r(26416,{itemID=21724,b=1,requireSkill=202}),r(26417,{itemID=21725,b=1,requireSkill=202}),r(26418,{itemID=21726,b=1,requireSkill=202})}))})),q(8650,g({isYearly=1,coords={{81.5,60.5,1423}},maps={1423},qgs={15566}},{i(21100,{b=1})})),q(8635,g({qgs={15556},isYearly=1,description="Inside of Maraudon. Located in the passage way across the water where Rotgrip can be found as if you were headed to Tinkerer from the water near Princess.",maps={280}},{i(21100,{b=1})})),q(8716,g({isYearly=1,coords={{53.11,18.46,1434}},maps={1434},qgs={15596}},{i(21100,{b=1})})),q(8713,g({qgs={15593},isYearly=1,description="Inside of Sunken Temple. From the entrance, take a left up the spiral staircase. You will need to fight and kill the first dragon pack. Continue down the hallway and hang left into the room with all the dragonkin and then again into the alcove.",maps={220}},{i(21100,{b=1})})),q(8721,g({isYearly=1,coords={{36.8,46.7,1439}},maps={1439},qgs={15601}},{i(21100,{b=1})})),q(8644,g({isYearly=1,maps={250},description="Located in Lower Blackrock Spire in Hordemar City. He can be found on the left as you cross the first wooden bridge.",qgs={15560}},{i(21100,{b=1})})),q(8672,g({isYearly=1,coords={{61.4,37.8,1452}},maps={1452},qgs={15574}},{i(21100,{b=1})})),q(8649,g({isYearly=1,coords={{39.8,63.8,1429}},maps={1429},qgs={15565}},{i(21100,{b=1})})),q(8870,{isYearly=1,coords={{30.9,61.6,1455}},altQuests={8871,8872},maps={1455},qgs={15892},r=2}),q(8871,{isYearly=1,coords={{54.3,66.3,1453}},altQuests={8870,8872},maps={1453},qgs={15892},r=2}),q(8872,{isYearly=1,coords={{42.2,44,1457}},altQuests={8870,8871},maps={1457},qgs={15892},r=2}),q(8873,{isYearly=1,altQuests={8874,8875},maps={1454},qgs={15892},r=1}),q(8874,{isYearly=1,altQuests={8873,8875},maps={1458},qgs={15892},r=1}),q(8875,{isYearly=1,altQuests={8873,8874},maps={1456},qgs={15892},r=1}),q(8681,g({isYearly=1,coords={{50.4,76.2,1449}},maps={1449},qgs={15583}},{i(21100,{b=1})})),q(8883,{qgs={15895},isYearly=1,r=2}),q(8676,g({qgs={15578},isYearly=1,description="Inside of Zul'Farrak. Located by the pool where Gahz'rilla is summoned.",maps={219}},{i(21100,{b=1})})),q(8688,g({qgs={15592},coords={{39.7,75.4,1423}},maps={1423},isYearly=1},{i(21100,{b=1})})),q(8680,g({qgs={15582},coords={{62.5,37.2,1413}},maps={1413},isYearly=1},{i(21100,{b=1})})),q(8674,g({qgs={15576},coords={{27.6,74.2,1434}},maps={1434},isYearly=1},{i(21100,{b=1})}))})}));

tinsert(l,n(-58,{n(-17,{q(8311,{qgs={15310},lvl=10,repeatable=1,r=2}),q(8312,{qgs={15309},lvl=10,repeatable=1,r=1}),q(8322,{qgs={15197},lvl=30,repeatable=1,r=1}),q(8409,{sourceQuests={8322},lvl=25,repeatable=1,providers={{"o",180570}},r=1}),q(1657,{qgs={15197},lvl=25,repeatable=1,r=1}),q(8373,{qgs={15199},lvl=25,repeatable=1,r=2})}),n(0,{i(20400,{b=1})})}));

tinsert(l,n(-57,{n(-4,g({description="This is some of the best food and water you can get for leveling! It does disappear 15 minutes after log out though, so pick this up at the start of your session and game until you run out."},{i(19995,{b=1}),i(19696,{b=1}),i(19996,{b=1}),i(19994,{b=1}),i(19997,{b=1})})),n(-17,{q(8150,g({qgs={15012},isYearly=1,coords={{46,13.6,1411}},lvl=30,maps={1411},r=1},{i(19851,{questID=8150,isYearly=1,coords={{83,79,1440}},b=4}),i(20010)})),q(8149,g({qgs={15011},isYearly=1,coords={{52.6,36,1426}},lvl=30,maps={1426},r=2},{i(19850,{questID=8149,isYearly=1,coords={{51,82,1422}},b=4}),i(20009)}))}),n(-2,g({crs={15011,15012}},{i(9312),i(9313),i(9318),i(9314),i(9315)}))}));

tinsert(l,n(-383,{q(8860,{qgs={15732},altQuestID=8861,cost={

	{

		"i",

		21545,

		1

	}

}}),i(22206,{b=1}),i(6834),i(6835),i(19028),i(6833,{b=2})}));

l={};_.Categories.WorldDrops=l;

tinsert(l,flt(3,{i(9938,{lvl=43,b=2}),i(10258,{lvl=55,b=2}),i(13005,{lvl=23,b=2}),i(15603,{lvl=36,b=2}),i(14292,{lvl=44,b=2}),i(8286,{lvl=50,b=2}),i(9860,{lvl=29,b=2}),i(6417,{lvl=32,b=2}),i(9838,{lvl=24,b=2}),i(9779,{lvl=13,b=2}),i(6593,{lvl=21,b=2}),i(13109,{lvl=44,b=2}),i(6424,{lvl=37,b=2}),i(14801,{lvl=47,b=2}),i(14261,{lvl=38,b=2}),i(14300,{lvl=47,b=2}),i(15611,{lvl=38,b=2}),i(9929,{lvl=36,b=2}),i(6381,{lvl=18,b=2}),i(14571,{lvl=16,b=2}),i(14167,{lvl=14,b=2}),i(4695,{lvl=13,b=2}),i(7533,{lvl=39,b=2}),i(7492,{lvl=34,b=2}),i(14313,{lvl=49,b=2}),i(7544,{lvl=39,b=2}),i(4726,{lvl=31,b=2}),i(9951,{lvl=42,b=2}),i(3475,{lvl=60,b=2}),i(4716,{lvl=27,b=2}),i(9847,{lvl=28,b=2}),i(10098,{lvl=48,b=2}),i(10194,{lvl=45,b=2}),i(15135,{lvl=25,b=2}),i(13122,{lvl=50,b=2}),i(14239,{lvl=34,b=2}),i(6575,{lvl=15,b=2}),i(6604,{lvl=21,b=2}),i(14582,{lvl=23,b=2}),i(9822,{lvl=24,b=2}),i(10060,{lvl=44,b=2}),i(8266,{lvl=46,b=2}),i(7356,{lvl=25,b=2}),i(10212,{lvl=52,b=2}),i(14459,{lvl=52,b=2}),i(14229,{lvl=31,b=2}),i(4715,{lvl=22,b=2}),i(14763,{lvl=27,b=2}),i(10231,{lvl=50,b=2}),i(14331,{lvl=53,b=2}),i(15309,{lvl=10,b=2}),i(12979,{lvl=16,b=2}),i(4710,{lvl=17,b=2}),i(15632,{lvl=41,b=2}),i(9812,{lvl=17,b=2}),i(14270,{lvl=40,b=2}),i(14219,{lvl=29,b=2}),i(15147,{lvl=28,b=2}),i(4711,{lvl=23,b=2}),i(4732,{lvl=32,b=2}),i(7524,{lvl=39,b=2}),i(15190,{lvl=50,b=2}),i(9770,{lvl=15,b=2}),i(15508,{lvl=14,b=2}),i(15624,{lvl=40,b=2}),i(14593,{lvl=30,b=2}),i(15354,{lvl=27,b=2}),i(8120,{lvl=40,b=2}),i(8304,{lvl=52,b=2}),i(8109,{lvl=41,b=2}),i(10138,{lvl=54,b=2}),i(14450,{lvl=46,b=2}),i(14745,{lvl=15,b=2}),i(9890,{lvl=33,b=2}),i(15661,{lvl=49,b=2}),i(6432,{lvl=36,b=2}),i(8248,{lvl=45,b=2}),i(15165,{lvl=37,b=2}),i(14683,{lvl=54,b=2}),i(7411,{lvl=26,b=2}),i(4701,{lvl=11,b=2}),i(4722,{lvl=27,b=2}),i(15643,{lvl=44,b=2}),i(9794,{lvl=20,b=2}),i(15392,{lvl=44,b=2}),i(9898,{lvl=33,b=2}),i(14665,{lvl=43,b=2}),i(14781,{lvl=39,b=2}),i(7460,{lvl=29,b=2}),i(4706,{lvl=19,b=2}),i(10079,{lvl=43,b=2}),i(14251,{lvl=35,b=2}),i(13007,{lvl=53,b=2}),i(15671,{lvl=51,b=2}),i(15568,{lvl=28,b=2}),i(10249,{lvl=56,b=2}),i(10267,{lvl=56,b=2}),i(15652,{lvl=46,b=2}),i(10159,{lvl=54,b=2}),i(10148,{lvl=53,b=2}),i(4735,{lvl=36,b=2}),i(8127,{lvl=42,b=2}),i(10174,{lvl=47,b=2}),i(14365,{lvl=10,b=2}),i(10224,{lvl=52,b=2}),i(4719,{lvl=27,b=2}),i(15153,{lvl=32,b=2}),i(14280,{lvl=43,b=2}),i(10120,{lvl=48,b=2}),i(15501,{lvl=12,b=2}),i(14161,{lvl=13,b=2}),i(15340,{lvl=22,b=2}),i(15427,{lvl=49,b=2}),i(7419,{lvl=25,b=2}),i(15559,{lvl=26,b=2}),i(15173,{lvl=41,b=2}),i(15183,{lvl=45,b=2}),i(14673,{lvl=47,b=2}),i(14563,{lvl=12,b=2}),i(14791,{lvl=43,b=2}),i(15382,{lvl=40,b=2}),i(9786,{lvl=11,b=2}),i(14188,{lvl=22,b=2}),i(7483,{lvl=35,b=2}),i(14771,{lvl=34,b=2}),i(7474,{lvl=35,b=2}),i(9867,{lvl=28,b=2}),i(14400,{lvl=24,b=2}),i(14321,{lvl=50,b=2}),i(10071,{lvl=44,b=2}),i(15114,{lvl=14,b=2}),i(14123,{lvl=12,b=2}),i(15124,{lvl=20,b=2}),i(9908,{lvl=38,b=2}),i(6614,{lvl=23,b=2}),i(14376,{lvl=17,b=2}),i(9831,{lvl=24,b=2}),i(14656,{lvl=39,b=2}),i(6585,{lvl=15,b=2}),i(6378,{lvl=12,b=2}),i(7446,{lvl=31,b=2}),i(2059,{lvl=19,b=2}),i(15526,{lvl=19,b=2}),i(8259,{lvl=45,b=2}),i(6564,{lvl=16,b=2}),i(14420,{lvl=33,b=2}),i(4713,{lvl=21,b=2}),i(14752,{lvl=22,b=2}),i(9877,{lvl=33,b=2}),i(15579,{lvl=30,b=2}),i(15519,{lvl=18,b=2}),i(15594,{lvl=32,b=2}),i(14409,{lvl=28,b=2}),i(9805,{lvl=19,b=2}),i(15437,{lvl=56,b=2}),i(10185,{lvl=46,b=2}),i(15547,{lvl=24,b=2}),i(14198,{lvl=26,b=2}),i(13108,{lvl=29,b=2}),i(9919,{lvl=38,b=2}),i(8297,{lvl=50,b=2}),i(15364,{lvl=31,b=2}),i(15681,{lvl=53,b=2}),i(7436,{lvl=30,b=2}),i(14440,{lvl=41,b=2}),i(14210,{lvl=27,b=2}),i(10108,{lvl=48,b=2}),i(14724,{lvl=11,b=2}),i(14602,{lvl=34,b=2}),i(9959,{lvl=40,b=2}),i(14813,{lvl=52,b=2}),i(14179,{lvl=19,b=2}),i(15537,{lvl=23,b=2}),i(6542,{lvl=10,b=2}),i(14430,{lvl=37,b=2}),i(13121,{lvl=33,b=2}),i(15371,{lvl=36,b=2}),i(15333,{lvl=17,b=2})}));

tinsert(l,flt(4,{i(9937,{lvl=43,b=2}),i(9936,{lvl=44,b=2}),i(9939,{lvl=44,b=2}),i(9940,{lvl=45,b=2}),i(9941,{lvl=44,b=2}),i(9942,{lvl=45,b=2}),i(9943,{lvl=48,b=2}),i(9945,{lvl=43,b=2}),i(9946,{lvl=48,b=2}),i(14114,{lvl=11,b=2}),i(14117,{lvl=11,b=2}),i(14119,{lvl=12,b=2}),i(14120,{lvl=15,b=2}),i(14113,{lvl=10,b=2}),i(14121,{lvl=15,b=2}),i(6527,{lvl=8,b=2}),i(3292,{lvl=8,b=2}),i(3291,{lvl=8,b=2}),i(14288,{lvl=52,b=2}),i(14291,{lvl=45,b=2}),i(14293,{lvl=50,b=2}),i(14290,{lvl=46,b=2}),i(14289,{lvl=46,b=2}),i(14294,{lvl=46,b=2}),i(14295,{lvl=50,b=2}),i(14296,{lvl=47,b=2}),i(14297,{lvl=52,b=2}),i(8283,{lvl=56,b=2}),i(8285,{lvl=51,b=2}),i(8284,{lvl=52,b=2}),i(8292,{lvl=53,b=2}),i(8287,{lvl=52,b=2}),i(8289,{lvl=55,b=2}),i(8288,{lvl=54,b=2}),i(8290,{lvl=56,b=2}),i(8291,{lvl=51,b=2}),i(7112,{lvl=36,b=2}),i(6416,{lvl=33,b=2}),i(4043,{lvl=33,b=2}),i(4041,{lvl=34,b=2}),i(4042,{lvl=34,b=2}),i(4729,{lvl=34,b=2}),i(4044,{lvl=35,b=2}),i(6415,{lvl=36,b=2}),i(6418,{lvl=32,b=2}),i(3307,{lvl=10,b=2}),i(3308,{lvl=10,b=2}),i(6531,{lvl=13,b=2}),i(3310,{lvl=13,b=2}),i(3309,{lvl=11,b=2}),i(14090,{lvl=6,b=2}),i(14091,{lvl=6,b=2}),i(14094,{lvl=6,b=2}),i(2800,{lvl=21,b=2}),i(14259,{lvl=41,b=2}),i(14260,{lvl=39,b=2}),i(14258,{lvl=40,b=2}),i(14267,{lvl=46,b=2}),i(14263,{lvl=43,b=2}),i(14262,{lvl=40,b=2}),i(14266,{lvl=42,b=2}),i(14264,{lvl=43,b=2}),i(14265,{lvl=46,b=2}),i(14304,{lvl=50,b=2}),i(14301,{lvl=48,b=2}),i(14299,{lvl=49,b=2}),i(14307,{lvl=54,b=2}),i(14302,{lvl=51,b=2}),i(14305,{lvl=52,b=2}),i(14303,{lvl=55,b=2}),i(14298,{lvl=51,b=2}),i(14306,{lvl=55,b=2}),i(6608,{lvl=22,b=2}),i(4708,{lvl=19,b=2}),i(3065,{lvl=18,b=2}),i(3647,{lvl=18,b=2}),i(3066,{lvl=19,b=2}),i(4661,{lvl=21,b=2}),i(3067,{lvl=21,b=2}),i(3069,{lvl=22,b=2}),i(14174,{lvl=14,b=2}),i(14166,{lvl=14,b=2}),i(14173,{lvl=15,b=2}),i(14168,{lvl=15,b=2}),i(14171,{lvl=17,b=2}),i(14172,{lvl=18,b=2}),i(14175,{lvl=18,b=2}),i(13102,{lvl=42,b=2}),i(14309,{lvl=51,b=2}),i(14311,{lvl=50,b=2}),i(14312,{lvl=56,b=2}),i(14314,{lvl=53,b=2}),i(14315,{lvl=54,b=2}),i(14316,{lvl=54,b=2}),i(14317,{lvl=56,b=2}),i(14310,{lvl=53,b=2}),i(14308,{lvl=56,b=2}),i(9846,{lvl=30,b=2}),i(9851,{lvl=32,b=2}),i(9853,{lvl=29,b=2}),i(9848,{lvl=31,b=2}),i(9849,{lvl=31,b=2}),i(9850,{lvl=31,b=2}),i(9852,{lvl=33,b=2}),i(9845,{lvl=30,b=2}),i(9844,{lvl=33,b=2}),i(10095,{lvl=51,b=2}),i(10097,{lvl=52,b=2}),i(10096,{lvl=49,b=2}),i(10099,{lvl=50,b=2}),i(10101,{lvl=53,b=2}),i(10102,{lvl=54,b=2}),i(10103,{lvl=49,b=2}),i(10100,{lvl=52,b=2}),i(10104,{lvl=54,b=2}),i(13008,{lvl=47,b=2}),i(14237,{lvl=41,b=2}),i(14240,{lvl=35,b=2}),i(14238,{lvl=36,b=2}),i(14245,{lvl=36,b=2}),i(14241,{lvl=36,b=2}),i(14243,{lvl=38,b=2}),i(14242,{lvl=38,b=2}),i(14246,{lvl=39,b=2}),i(14244,{lvl=41,b=2}),i(12987,{lvl=17,b=2}),i(6267,{lvl=7,b=2}),i(6512,{lvl=8,b=2}),i(6266,{lvl=8,b=2}),i(10404,{lvl=25,b=2}),i(9820,{lvl=26,b=2}),i(9821,{lvl=25,b=2}),i(9823,{lvl=26,b=2}),i(10289,{lvl=27,b=2}),i(9825,{lvl=28,b=2}),i(9826,{lvl=29,b=2}),i(9824,{lvl=27,b=2}),i(9819,{lvl=29,b=2}),i(10063,{lvl=46,b=2}),i(10059,{lvl=45,b=2}),i(10062,{lvl=46,b=2}),i(10064,{lvl=48,b=2}),i(10065,{lvl=50,b=2}),i(10058,{lvl=45,b=2}),i(10066,{lvl=44,b=2}),i(10057,{lvl=50,b=2}),i(10061,{lvl=46,b=2}),i(13013,{lvl=51,b=2}),i(7354,{lvl=28,b=2}),i(7355,{lvl=26,b=2}),i(7366,{lvl=27,b=2}),i(7357,{lvl=29,b=2}),i(7367,{lvl=28,b=2}),i(7353,{lvl=30,b=2}),i(7368,{lvl=29,b=2}),i(7369,{lvl=30,b=2}),i(7370,{lvl=26,b=2}),i(10216,{lvl=53,b=2}),i(10211,{lvl=54,b=2}),i(10213,{lvl=53,b=2}),i(10219,{lvl=55,b=2}),i(10214,{lvl=54,b=2}),i(10217,{lvl=56,b=2}),i(10210,{lvl=55,b=2}),i(10215,{lvl=57,b=2}),i(10218,{lvl=57,b=2}),i(9434,{lvl=36,b=2}),i(14465,{lvl=55,b=2}),i(14458,{lvl=55,b=2}),i(14457,{lvl=53,b=2}),i(14460,{lvl=58,b=2}),i(14461,{lvl=57,b=2}),i(14462,{lvl=57,b=2}),i(14464,{lvl=59,b=2}),i(14463,{lvl=57,b=2}),i(14456,{lvl=59,b=2}),i(14236,{lvl=33,b=2}),i(14226,{lvl=32,b=2}),i(14235,{lvl=32,b=2}),i(14228,{lvl=36,b=2}),i(14233,{lvl=35,b=2}),i(14232,{lvl=34,b=2}),i(14231,{lvl=33,b=2}),i(14234,{lvl=37,b=2}),i(14230,{lvl=37,b=2}),i(14330,{lvl=56,b=2}),i(14329,{lvl=57,b=2}),i(14328,{lvl=60,b=2}),i(14337,{lvl=56,b=2}),i(14332,{lvl=59,b=2}),i(14333,{lvl=58,b=2}),i(14334,{lvl=58,b=2}),i(14335,{lvl=58,b=2}),i(14336,{lvl=60,b=2}),i(3075,{lvl=49,b=2}),i(9433,{lvl=41,b=2}),i(13100,{lvl=39,b=2}),i(14273,{lvl=43,b=2}),i(14276,{lvl=42,b=2}),i(14271,{lvl=44,b=2}),i(14268,{lvl=41,b=2}),i(14272,{lvl=42,b=2}),i(14274,{lvl=46,b=2}),i(14275,{lvl=47,b=2}),i(14269,{lvl=42,b=2}),i(14277,{lvl=47,b=2}),i(14218,{lvl=32,b=2}),i(14221,{lvl=30,b=2}),i(14220,{lvl=35,b=2}),i(14217,{lvl=31,b=2}),i(14222,{lvl=32,b=2}),i(14216,{lvl=36,b=2}),i(14223,{lvl=33,b=2}),i(14224,{lvl=34,b=2}),i(14225,{lvl=36,b=2}),i(9395,{lvl=29,b=2}),i(13106,{lvl=26,b=2}),i(7526,{lvl=41,b=2}),i(7522,{lvl=40,b=2}),i(7525,{lvl=40,b=2}),i(7521,{lvl=41,b=2}),i(7520,{lvl=42,b=2}),i(7519,{lvl=42,b=2}),i(7518,{lvl=45,b=2}),i(7523,{lvl=41,b=2}),i(7517,{lvl=45,b=2}),i(9768,{lvl=16,b=2}),i(9771,{lvl=20,b=2}),i(9772,{lvl=22,b=2}),i(10287,{lvl=21,b=2}),i(9773,{lvl=22,b=2}),i(9767,{lvl=18,b=2}),i(9766,{lvl=17,b=2}),i(9774,{lvl=22,b=2}),i(8106,{lvl=45,b=2}),i(8107,{lvl=42,b=2}),i(8108,{lvl=42,b=2}),i(8115,{lvl=43,b=2}),i(8110,{lvl=42,b=2}),i(8111,{lvl=43,b=2}),i(8112,{lvl=44,b=2}),i(8113,{lvl=46,b=2}),i(8114,{lvl=42,b=2}),i(10137,{lvl=56,b=2}),i(10136,{lvl=55,b=2}),i(10139,{lvl=57,b=2}),i(10140,{lvl=56,b=2}),i(10142,{lvl=57,b=2}),i(10141,{lvl=58,b=2}),i(10143,{lvl=59,b=2}),i(10144,{lvl=55,b=2}),i(10135,{lvl=59,b=2}),i(14448,{lvl=47,b=2}),i(14454,{lvl=48,b=2}),i(14449,{lvl=52,b=2}),i(14447,{lvl=48,b=2}),i(14451,{lvl=48,b=2}),i(14455,{lvl=54,b=2}),i(15119,{lvl=51,b=2}),i(14452,{lvl=49,b=2}),i(14453,{lvl=54,b=2}),i(2721,{lvl=27,b=2}),i(8246,{lvl=47,b=2}),i(8247,{lvl=46,b=2}),i(8254,{lvl=48,b=2}),i(8249,{lvl=47,b=2}),i(8250,{lvl=47,b=2}),i(8251,{lvl=49,b=2}),i(8252,{lvl=51,b=2}),i(8253,{lvl=46,b=2}),i(8245,{lvl=51,b=2}),i(9792,{lvl=20,b=2}),i(9793,{lvl=20,b=2}),i(9795,{lvl=21,b=2}),i(9796,{lvl=22,b=2}),i(9797,{lvl=23,b=2}),i(9798,{lvl=24,b=2}),i(9799,{lvl=21,b=2}),i(9791,{lvl=24,b=2}),i(2958,{lvl=5,b=2}),i(6511,{lvl=6,b=2}),i(2957,{lvl=6,b=2}),i(2911,{lvl=18,b=2}),i(14255,{lvl=36,b=2}),i(14248,{lvl=36,b=2}),i(14252,{lvl=40,b=2}),i(14253,{lvl=38,b=2}),i(14257,{lvl=40,b=2}),i(14247,{lvl=39,b=2}),i(14254,{lvl=42,b=2}),i(14250,{lvl=37,b=2}),i(14249,{lvl=42,b=2}),i(12977,{lvl=15,b=2}),i(12998,{lvl=20,b=2}),i(13107,{lvl=57,b=2}),i(10255,{lvl=57,b=2}),i(10247,{lvl=58,b=2}),i(10248,{lvl=57,b=2}),i(10251,{lvl=58,b=2}),i(10250,{lvl=58,b=2}),i(10252,{lvl=59,b=2}),i(10253,{lvl=58,b=2}),i(10254,{lvl=60,b=2}),i(10246,{lvl=60,b=2}),i(7113,{lvl=41,b=2}),i(4047,{lvl=38,b=2}),i(4045,{lvl=37,b=2}),i(6428,{lvl=38,b=2}),i(4734,{lvl=38,b=2}),i(4046,{lvl=40,b=2}),i(6427,{lvl=41,b=2}),i(4736,{lvl=37,b=2}),i(6429,{lvl=39,b=2}),i(13099,{lvl=24,b=2}),i(10181,{lvl=53,b=2}),i(10180,{lvl=47,b=2}),i(10179,{lvl=49,b=2}),i(10173,{lvl=48,b=2}),i(10176,{lvl=49,b=2}),i(10175,{lvl=50,b=2}),i(10177,{lvl=51,b=2}),i(10172,{lvl=50,b=2}),i(10178,{lvl=53,b=2}),i(14025,{lvl=12,b=2}),i(14366,{lvl=12,b=2}),i(14367,{lvl=14,b=2}),i(14371,{lvl=18,b=2}),i(14364,{lvl=13,b=2}),i(14370,{lvl=14,b=2}),i(14369,{lvl=18,b=2}),i(14097,{lvl=9,b=2}),i(14109,{lvl=11,b=2}),i(14096,{lvl=11,b=2}),i(2277,{lvl=30,b=2}),i(7111,{lvl=32,b=2}),i(6406,{lvl=29,b=2}),i(4039,{lvl=30,b=2}),i(4040,{lvl=29,b=2}),i(4718,{lvl=30,b=2}),i(4038,{lvl=32,b=2}),i(4720,{lvl=28,b=2}),i(6405,{lvl=31,b=2}),i(6407,{lvl=28,b=2}),i(14286,{lvl=45,b=2}),i(14285,{lvl=45,b=2}),i(14279,{lvl=44,b=2}),i(14281,{lvl=48,b=2}),i(14282,{lvl=45,b=2}),i(14283,{lvl=49,b=2}),i(14278,{lvl=45,b=2}),i(14284,{lvl=51,b=2}),i(14287,{lvl=51,b=2}),i(13103,{lvl=33,b=2}),i(14160,{lvl=14,b=2}),i(14164,{lvl=16,b=2}),i(14165,{lvl=20,b=2}),i(14162,{lvl=18,b=2}),i(14159,{lvl=17,b=2}),i(14158,{lvl=21,b=2}),i(14163,{lvl=21,b=2}),i(14195,{lvl=24,b=2}),i(14189,{lvl=27,b=2}),i(14194,{lvl=23,b=2}),i(14187,{lvl=23,b=2}),i(14186,{lvl=24,b=2}),i(14191,{lvl=25,b=2}),i(14193,{lvl=26,b=2}),i(14192,{lvl=26,b=2}),i(14190,{lvl=26,b=2}),i(7332,{lvl=40,b=2}),i(7472,{lvl=36,b=2}),i(7475,{lvl=36,b=2}),i(7471,{lvl=37,b=2}),i(7469,{lvl=39,b=2}),i(7473,{lvl=37,b=2}),i(7468,{lvl=40,b=2}),i(7476,{lvl=35,b=2}),i(7470,{lvl=37,b=2}),i(14402,{lvl=24,b=2}),i(14399,{lvl=26,b=2}),i(14401,{lvl=28,b=2}),i(14406,{lvl=25,b=2}),i(14403,{lvl=26,b=2}),i(14404,{lvl=28,b=2}),i(14397,{lvl=27,b=2}),i(14405,{lvl=28,b=2}),i(14398,{lvl=28,b=2}),i(14327,{lvl=53,b=2}),i(14319,{lvl=54,b=2}),i(14320,{lvl=52,b=2}),i(14322,{lvl=57,b=2}),i(14325,{lvl=56,b=2}),i(14323,{lvl=55,b=2}),i(14326,{lvl=58,b=2}),i(14324,{lvl=55,b=2}),i(14318,{lvl=58,b=2}),i(14122,{lvl=13,b=2}),i(14131,{lvl=14,b=2}),i(14124,{lvl=15,b=2}),i(14125,{lvl=16,b=2}),i(14129,{lvl=15,b=2}),i(14127,{lvl=19,b=2}),i(14133,{lvl=19,b=2}),i(1716,{lvl=35,b=2}),i(940,{lvl=42,b=2}),i(9912,{lvl=40,b=2}),i(9909,{lvl=38,b=2}),i(9905,{lvl=43,b=2}),i(9907,{lvl=39,b=2}),i(9910,{lvl=39,b=2}),i(9913,{lvl=43,b=2}),i(9915,{lvl=40,b=2}),i(9906,{lvl=39,b=2}),i(9911,{lvl=41,b=2}),i(6612,{lvl=23,b=2}),i(6613,{lvl=23,b=2}),i(10288,{lvl=26,b=2}),i(6609,{lvl=27,b=2}),i(6615,{lvl=24,b=2}),i(6617,{lvl=25,b=2}),i(6616,{lvl=27,b=2}),i(6610,{lvl=27,b=2}),i(6611,{lvl=24,b=2}),i(14372,{lvl=23,b=2}),i(14373,{lvl=20,b=2}),i(14375,{lvl=20,b=2}),i(14377,{lvl=21,b=2}),i(14378,{lvl=22,b=2}),i(14380,{lvl=23,b=2}),i(14374,{lvl=19,b=2}),i(14379,{lvl=24,b=2}),i(4699,{lvl=13,b=2}),i(2983,{lvl=12,b=2}),i(3645,{lvl=12,b=2}),i(2984,{lvl=13,b=2}),i(6561,{lvl=16,b=2}),i(2982,{lvl=15,b=2}),i(2981,{lvl=16,b=2}),i(13144,{lvl=48,b=2}),i(6567,{lvl=20,b=2}),i(6562,{lvl=16,b=2}),i(6563,{lvl=15,b=2}),i(6565,{lvl=17,b=2}),i(6569,{lvl=20,b=2}),i(6570,{lvl=17,b=2}),i(6568,{lvl=19,b=2}),i(14418,{lvl=34,b=2}),i(14419,{lvl=33,b=2}),i(14421,{lvl=37,b=2}),i(14426,{lvl=34,b=2}),i(14422,{lvl=35,b=2}),i(14424,{lvl=37,b=2}),i(14423,{lvl=35,b=2}),i(14417,{lvl=39,b=2}),i(14425,{lvl=39,b=2}),i(6395,{lvl=24,b=2}),i(7110,{lvl=26,b=2}),i(6394,{lvl=22,b=2}),i(4036,{lvl=22,b=2}),i(6393,{lvl=23,b=2}),i(4037,{lvl=25,b=2}),i(4035,{lvl=26,b=2}),i(4714,{lvl=22,b=2}),i(9749,{lvl=10,b=2}),i(9747,{lvl=9,b=2}),i(9748,{lvl=10,b=2}),i(9879,{lvl=34,b=2}),i(9874,{lvl=38,b=2}),i(9880,{lvl=35,b=2}),i(9878,{lvl=36,b=2}),i(9881,{lvl=36,b=2}),i(9883,{lvl=37,b=2}),i(9884,{lvl=38,b=2}),i(9875,{lvl=34,b=2}),i(9876,{lvl=35,b=2}),i(2970,{lvl=11,b=2}),i(6528,{lvl=12,b=2}),i(2969,{lvl=12,b=2}),i(14414,{lvl=29,b=2}),i(14416,{lvl=29,b=2}),i(14408,{lvl=30,b=2}),i(14415,{lvl=32,b=2}),i(14410,{lvl=33,b=2}),i(14412,{lvl=31,b=2}),i(14411,{lvl=30,b=2}),i(14413,{lvl=34,b=2}),i(14407,{lvl=34,b=2}),i(13105,{lvl=32,b=2}),i(14197,{lvl=25,b=2}),i(14205,{lvl=27,b=2}),i(14200,{lvl=30,b=2}),i(14199,{lvl=28,b=2}),i(14202,{lvl=31,b=2}),i(14201,{lvl=29,b=2}),i(14203,{lvl=30,b=2}),i(14204,{lvl=31,b=2}),i(14196,{lvl=27,b=2}),i(7429,{lvl=35,b=2}),i(7438,{lvl=31,b=2}),i(7434,{lvl=32,b=2}),i(7432,{lvl=33,b=2}),i(7437,{lvl=31,b=2}),i(7433,{lvl=32,b=2}),i(7435,{lvl=33,b=2}),i(7431,{lvl=34,b=2}),i(7430,{lvl=35,b=2}),i(14439,{lvl=42,b=2}),i(14446,{lvl=43,b=2}),i(14438,{lvl=43,b=2}),i(14444,{lvl=47,b=2}),i(14443,{lvl=44,b=2}),i(14441,{lvl=45,b=2}),i(14442,{lvl=44,b=2}),i(14445,{lvl=49,b=2}),i(14437,{lvl=49,b=2}),i(14214,{lvl=29,b=2}),i(14206,{lvl=27,b=2}),i(14211,{lvl=29,b=2}),i(14208,{lvl=31,b=2}),i(14207,{lvl=31,b=2}),i(14213,{lvl=32,b=2}),i(14209,{lvl=28,b=2}),i(14212,{lvl=30,b=2}),i(14215,{lvl=32,b=2}),i(14176,{lvl=21,b=2}),i(14178,{lvl=26,b=2}),i(14185,{lvl=22,b=2}),i(14177,{lvl=21,b=2}),i(14181,{lvl=23,b=2}),i(14180,{lvl=25,b=2}),i(14183,{lvl=25,b=2}),i(14182,{lvl=23,b=2}),i(14184,{lvl=25,b=2}),i(6539,{lvl=11,b=2}),i(6537,{lvl=10,b=2}),i(6543,{lvl=10,b=2}),i(6541,{lvl=11,b=2}),i(6540,{lvl=13,b=2}),i(6538,{lvl=14,b=2}),i(6536,{lvl=14,b=2}),i(14432,{lvl=40,b=2}),i(14435,{lvl=38,b=2}),i(14436,{lvl=41,b=2}),i(14429,{lvl=38,b=2}),i(14428,{lvl=39,b=2}),i(14431,{lvl=39,b=2}),i(14434,{lvl=44,b=2}),i(14433,{lvl=41,b=2}),i(14427,{lvl=44,b=2}),i(13101,{lvl=54,b=2})}));

tinsert(l,flt(5,{i(10261,{lvl=58,b=2}),i(10259,{lvl=57,b=2}),i(10257,{lvl=57,b=2}),i(10256,{lvl=56,b=2}),i(10260,{lvl=58,b=2}),i(10262,{lvl=59,b=2}),i(10263,{lvl=58,b=2}),i(10264,{lvl=60,b=2}),i(9855,{lvl=30,b=2}),i(9856,{lvl=31,b=2}),i(9857,{lvl=29,b=2}),i(9859,{lvl=31,b=2}),i(9861,{lvl=30,b=2}),i(9854,{lvl=33,b=2}),i(9863,{lvl=32,b=2}),i(9862,{lvl=32,b=2}),i(9776,{lvl=15,b=2}),i(9777,{lvl=14,b=2}),i(9775,{lvl=14,b=2}),i(9780,{lvl=15,b=2}),i(9782,{lvl=18,b=2}),i(9781,{lvl=17,b=2}),i(6558,{lvl=10,b=2}),i(6557,{lvl=11,b=2}),i(6556,{lvl=10,b=2}),i(6554,{lvl=12,b=2}),i(6553,{lvl=13,b=2}),i(6552,{lvl=14,b=2}),i(1718,{lvl=38,b=2}),i(720,{lvl=23,b=2}),i(14573,{lvl=22,b=2}),i(14567,{lvl=18,b=2}),i(14569,{lvl=17,b=2}),i(14570,{lvl=23,b=2}),i(14568,{lvl=18,b=2}),i(14574,{lvl=21,b=2}),i(14572,{lvl=19,b=2}),i(2962,{lvl=5,b=2}),i(2961,{lvl=6,b=2}),i(7535,{lvl=41,b=2}),i(7531,{lvl=41,b=2}),i(7534,{lvl=40,b=2}),i(7527,{lvl=45,b=2}),i(7530,{lvl=41,b=2}),i(7529,{lvl=42,b=2}),i(7528,{lvl=43,b=2}),i(7532,{lvl=42,b=2}),i(3314,{lvl=10,b=2}),i(3313,{lvl=13,b=2}),i(3315,{lvl=12,b=2}),i(9947,{lvl=43,b=2}),i(9948,{lvl=44,b=2}),i(9949,{lvl=43,b=2}),i(9950,{lvl=48,b=2}),i(9952,{lvl=44,b=2}),i(9953,{lvl=45,b=2}),i(9954,{lvl=46,b=2}),i(9955,{lvl=45,b=2}),i(13009,{lvl=46,b=2}),i(15132,{lvl=24,b=2}),i(15136,{lvl=26,b=2}),i(15131,{lvl=27,b=2}),i(15134,{lvl=32,b=2}),i(15140,{lvl=29,b=2}),i(15137,{lvl=28,b=2}),i(15139,{lvl=28,b=2}),i(15130,{lvl=29,b=2}),i(13120,{lvl=50,b=2}),i(6600,{lvl=22,b=2}),i(6601,{lvl=23,b=2}),i(6602,{lvl=22,b=2}),i(6605,{lvl=23,b=2}),i(6607,{lvl=25,b=2}),i(7415,{lvl=24,b=2}),i(6603,{lvl=25,b=2}),i(14579,{lvl=26,b=2}),i(14580,{lvl=22,b=2}),i(14581,{lvl=28,b=2}),i(14578,{lvl=24,b=2}),i(14583,{lvl=27,b=2}),i(14584,{lvl=30,b=2}),i(14585,{lvl=27,b=2}),i(14587,{lvl=27,b=2}),i(12999,{lvl=20,b=2}),i(9402,{lvl=55,b=2}),i(2564,{lvl=45,b=2}),i(6398,{lvl=24,b=2}),i(4051,{lvl=25,b=2}),i(4049,{lvl=23,b=2}),i(6396,{lvl=27,b=2}),i(6397,{lvl=24,b=2}),i(4048,{lvl=26,b=2}),i(4050,{lvl=26,b=2}),i(6399,{lvl=25,b=2}),i(13119,{lvl=34,b=2}),i(3020,{lvl=28,b=2}),i(13113,{lvl=58,b=2}),i(1121,{lvl=19,b=2}),i(15306,{lvl=11,b=2}),i(15308,{lvl=12,b=2}),i(15310,{lvl=13,b=2}),i(15311,{lvl=17,b=2}),i(15312,{lvl=15,b=2}),i(15305,{lvl=13,b=2}),i(6382,{lvl=18,b=2}),i(3057,{lvl=19,b=2}),i(3202,{lvl=19,b=2}),i(3055,{lvl=21,b=2}),i(3058,{lvl=20,b=2}),i(4709,{lvl=20,b=2}),i(3056,{lvl=21,b=2}),i(2278,{lvl=26,b=2}),i(15148,{lvl=29,b=2}),i(15143,{lvl=28,b=2}),i(15142,{lvl=30,b=2}),i(15146,{lvl=34,b=2}),i(15149,{lvl=31,b=2}),i(15151,{lvl=31,b=2}),i(15150,{lvl=31,b=2}),i(15144,{lvl=32,b=2}),i(867,{lvl=37,b=2}),i(6421,{lvl=33,b=2}),i(6420,{lvl=34,b=2}),i(4059,{lvl=32,b=2}),i(4058,{lvl=36,b=2}),i(4731,{lvl=34,b=2}),i(6422,{lvl=34,b=2}),i(4060,{lvl=35,b=2}),i(6419,{lvl=33,b=2}),i(15188,{lvl=52,b=2}),i(15191,{lvl=52,b=2}),i(15189,{lvl=55,b=2}),i(15195,{lvl=57,b=2}),i(15193,{lvl=57,b=2}),i(15192,{lvl=55,b=2}),i(15194,{lvl=56,b=2}),i(15693,{lvl=54,b=2}),i(15304,{lvl=11,b=2}),i(15303,{lvl=9,b=2}),i(9756,{lvl=9,b=2}),i(9757,{lvl=10,b=2}),i(14590,{lvl=30,b=2}),i(14595,{lvl=33,b=2}),i(14588,{lvl=31,b=2}),i(14596,{lvl=33,b=2}),i(14594,{lvl=32,b=2}),i(14591,{lvl=35,b=2}),i(14589,{lvl=32,b=2}),i(14592,{lvl=35,b=2}),i(15356,{lvl=31,b=2}),i(15351,{lvl=25,b=2}),i(15349,{lvl=28,b=2}),i(15353,{lvl=33,b=2}),i(15355,{lvl=29,b=2}),i(15350,{lvl=29,b=2}),i(15357,{lvl=30,b=2}),i(15358,{lvl=30,b=2}),i(8116,{lvl=42,b=2}),i(8117,{lvl=42,b=2}),i(8118,{lvl=41,b=2}),i(8119,{lvl=46,b=2}),i(8121,{lvl=42,b=2}),i(8122,{lvl=43,b=2}),i(8123,{lvl=44,b=2}),i(8124,{lvl=43,b=2}),i(2976,{lvl=10,b=2}),i(2974,{lvl=11,b=2}),i(2973,{lvl=12,b=2}),i(9887,{lvl=38,b=2}),i(9886,{lvl=34,b=2}),i(9891,{lvl=34,b=2}),i(9885,{lvl=35,b=2}),i(9889,{lvl=35,b=2}),i(9892,{lvl=35,b=2}),i(9893,{lvl=37,b=2}),i(9894,{lvl=36,b=2}),i(4738,{lvl=37,b=2}),i(6431,{lvl=38,b=2}),i(4061,{lvl=37,b=2}),i(6430,{lvl=41,b=2}),i(4063,{lvl=38,b=2}),i(6433,{lvl=38,b=2}),i(4062,{lvl=40,b=2}),i(4737,{lvl=39,b=2}),i(15167,{lvl=43,b=2}),i(15161,{lvl=38,b=2}),i(15163,{lvl=38,b=2}),i(15166,{lvl=40,b=2}),i(15168,{lvl=40,b=2}),i(15169,{lvl=39,b=2}),i(15164,{lvl=42,b=2}),i(14682,{lvl=54,b=2}),i(14684,{lvl=55,b=2}),i(14681,{lvl=57,b=2}),i(14688,{lvl=56,b=2}),i(14685,{lvl=57,b=2}),i(14686,{lvl=58,b=2}),i(14687,{lvl=57,b=2}),i(14680,{lvl=59,b=2}),i(7407,{lvl=30,b=2}),i(7409,{lvl=28,b=2}),i(7410,{lvl=26,b=2}),i(7413,{lvl=28,b=2}),i(7406,{lvl=27,b=2}),i(7412,{lvl=27,b=2}),i(7414,{lvl=29,b=2}),i(7408,{lvl=28,b=2}),i(6379,{lvl=12,b=2}),i(2987,{lvl=13,b=2}),i(3205,{lvl=12,b=2}),i(2985,{lvl=16,b=2}),i(2988,{lvl=14,b=2}),i(2986,{lvl=15,b=2}),i(6409,{lvl=29,b=2}),i(4055,{lvl=29,b=2}),i(6410,{lvl=28,b=2}),i(4052,{lvl=30,b=2}),i(4057,{lvl=31,b=2}),i(6408,{lvl=29,b=2}),i(4054,{lvl=30,b=2}),i(4721,{lvl=30,b=2}),i(15388,{lvl=47,b=2}),i(15387,{lvl=45,b=2}),i(15391,{lvl=51,b=2}),i(15390,{lvl=51,b=2}),i(15395,{lvl=48,b=2}),i(15393,{lvl=47,b=2}),i(15394,{lvl=49,b=2}),i(15389,{lvl=48,b=2}),i(14664,{lvl=49,b=2}),i(14663,{lvl=43,b=2}),i(14661,{lvl=44,b=2}),i(14666,{lvl=46,b=2}),i(14662,{lvl=46,b=2}),i(14669,{lvl=46,b=2}),i(14668,{lvl=47,b=2}),i(14667,{lvl=48,b=2}),i(15011,{lvl=10,b=2}),i(15016,{lvl=11,b=2}),i(15017,{lvl=14,b=2}),i(15012,{lvl=11,b=2}),i(15018,{lvl=15,b=2}),i(10147,{lvl=55,b=2}),i(10146,{lvl=56,b=2}),i(10149,{lvl=56,b=2}),i(10145,{lvl=54,b=2}),i(10150,{lvl=57,b=2}),i(10152,{lvl=58,b=2}),i(10153,{lvl=57,b=2}),i(10151,{lvl=59,b=2}),i(10223,{lvl=53,b=2}),i(10222,{lvl=54,b=2}),i(10221,{lvl=53,b=2}),i(10225,{lvl=54,b=2}),i(10226,{lvl=56,b=2}),i(10227,{lvl=57,b=2}),i(10228,{lvl=55,b=2}),i(10220,{lvl=58,b=2}),i(15156,{lvl=38,b=2}),i(15155,{lvl=34,b=2}),i(15157,{lvl=36,b=2}),i(15154,{lvl=33,b=2}),i(15152,{lvl=36,b=2}),i(15158,{lvl=35,b=2}),i(15159,{lvl=37,b=2}),i(15160,{lvl=34,b=2}),i(13117,{lvl=37,b=2}),i(15347,{lvl=23,b=2}),i(15348,{lvl=21,b=2}),i(15341,{lvl=25,b=2}),i(15343,{lvl=25,b=2}),i(15339,{lvl=29,b=2}),i(15344,{lvl=26,b=2}),i(15345,{lvl=26,b=2}),i(15346,{lvl=27,b=2}),i(15433,{lvl=56,b=2}),i(15428,{lvl=51,b=2}),i(15426,{lvl=53,b=2}),i(15425,{lvl=50,b=2}),i(15429,{lvl=53,b=2}),i(15430,{lvl=55,b=2}),i(15431,{lvl=54,b=2}),i(15432,{lvl=53,b=2}),i(6269,{lvl=7,b=2}),i(6268,{lvl=8,b=2}),i(15170,{lvl=47,b=2}),i(15172,{lvl=42,b=2}),i(15178,{lvl=42,b=2}),i(15171,{lvl=45,b=2}),i(15174,{lvl=45,b=2}),i(15175,{lvl=46,b=2}),i(15176,{lvl=45,b=2}),i(15177,{lvl=44,b=2}),i(15181,{lvl=50,b=2}),i(15185,{lvl=52,b=2}),i(15180,{lvl=48,b=2}),i(15184,{lvl=49,b=2}),i(15186,{lvl=50,b=2}),i(15179,{lvl=52,b=2}),i(15187,{lvl=49,b=2}),i(15182,{lvl=46,b=2}),i(14670,{lvl=54,b=2}),i(14672,{lvl=48,b=2}),i(14671,{lvl=51,b=2}),i(14674,{lvl=50,b=2}),i(14675,{lvl=51,b=2}),i(14676,{lvl=53,b=2}),i(14677,{lvl=53,b=2}),i(14678,{lvl=52,b=2}),i(15009,{lvl=6,b=2}),i(15010,{lvl=6,b=2}),i(14560,{lvl=14,b=2}),i(14562,{lvl=18,b=2}),i(14561,{lvl=12,b=2}),i(14564,{lvl=14,b=2}),i(14566,{lvl=20,b=2}),i(14559,{lvl=13,b=2}),i(14565,{lvl=16,b=2}),i(15378,{lvl=41,b=2}),i(15379,{lvl=43,b=2}),i(15380,{lvl=41,b=2}),i(15381,{lvl=46,b=2}),i(15383,{lvl=43,b=2}),i(15384,{lvl=45,b=2}),i(15385,{lvl=44,b=2}),i(15386,{lvl=43,b=2}),i(7481,{lvl=37,b=2}),i(7485,{lvl=36,b=2}),i(7480,{lvl=36,b=2}),i(7479,{lvl=37,b=2}),i(7478,{lvl=38,b=2}),i(7482,{lvl=37,b=2}),i(7477,{lvl=40,b=2}),i(7484,{lvl=36,b=2}),i(10070,{lvl=50,b=2}),i(10068,{lvl=46,b=2}),i(10069,{lvl=44,b=2}),i(10072,{lvl=46,b=2}),i(10073,{lvl=47,b=2}),i(10074,{lvl=48,b=2}),i(10075,{lvl=46,b=2}),i(10067,{lvl=44,b=2}),i(15110,{lvl=15,b=2}),i(15112,{lvl=15,b=2}),i(15115,{lvl=17,b=2}),i(15117,{lvl=19,b=2}),i(15111,{lvl=16,b=2}),i(15116,{lvl=21,b=2}),i(15118,{lvl=21,b=2}),i(15121,{lvl=23,b=2}),i(15122,{lvl=20,b=2}),i(15120,{lvl=21,b=2}),i(15125,{lvl=24,b=2}),i(15129,{lvl=26,b=2}),i(15126,{lvl=24,b=2}),i(15127,{lvl=25,b=2}),i(15128,{lvl=26,b=2}),i(5968,{lvl=10,b=2}),i(13111,{lvl=49,b=2}),i(14553,{lvl=56,b=2}),i(9827,{lvl=25,b=2}),i(9828,{lvl=26,b=2}),i(9829,{lvl=24,b=2}),i(9832,{lvl=26,b=2}),i(10406,{lvl=27,b=2}),i(9833,{lvl=28,b=2}),i(9834,{lvl=27,b=2}),i(9835,{lvl=28,b=2}),i(14655,{lvl=44,b=2}),i(14657,{lvl=41,b=2}),i(14659,{lvl=42,b=2}),i(14652,{lvl=40,b=2}),i(14660,{lvl=42,b=2}),i(14658,{lvl=44,b=2}),i(14653,{lvl=41,b=2}),i(14654,{lvl=39,b=2}),i(6581,{lvl=16,b=2}),i(6582,{lvl=17,b=2}),i(6583,{lvl=16,b=2}),i(6586,{lvl=18,b=2}),i(6587,{lvl=19,b=2}),i(6584,{lvl=20,b=2}),i(7444,{lvl=32,b=2}),i(7447,{lvl=31,b=2}),i(7439,{lvl=35,b=2}),i(7441,{lvl=33,b=2}),i(7448,{lvl=31,b=2}),i(7443,{lvl=32,b=2}),i(7445,{lvl=33,b=2}),i(7440,{lvl=34,b=2}),i(13118,{lvl=52,b=2}),i(8258,{lvl=51,b=2}),i(8256,{lvl=47,b=2}),i(8257,{lvl=45,b=2}),i(8255,{lvl=45,b=2}),i(8260,{lvl=47,b=2}),i(8261,{lvl=49,b=2}),i(8262,{lvl=49,b=2}),i(8263,{lvl=48,b=2}),i(13115,{lvl=40,b=2}),i(13011,{lvl=22,b=2}),i(13116,{lvl=56,b=2}),i(12988,{lvl=17,b=2}),i(9801,{lvl=20,b=2}),i(9802,{lvl=21,b=2}),i(9803,{lvl=21,b=2}),i(9806,{lvl=22,b=2}),i(9808,{lvl=23,b=2}),i(9807,{lvl=22,b=2}),i(9809,{lvl=23,b=2}),i(15436,{lvl=55,b=2}),i(15442,{lvl=60,b=2}),i(15439,{lvl=59,b=2}),i(15438,{lvl=58,b=2}),i(15440,{lvl=58,b=2}),i(15434,{lvl=56,b=2}),i(15435,{lvl=58,b=2}),i(15441,{lvl=58,b=2}),i(2276,{lvl=32,b=2}),i(10190,{lvl=47,b=2}),i(10183,{lvl=49,b=2}),i(10184,{lvl=47,b=2}),i(10182,{lvl=53,b=2}),i(10187,{lvl=50,b=2}),i(10186,{lvl=48,b=2}),i(10188,{lvl=51,b=2}),i(10189,{lvl=50,b=2}),i(9916,{lvl=39,b=2}),i(9917,{lvl=39,b=2}),i(9920,{lvl=39,b=2}),i(9921,{lvl=40,b=2}),i(9922,{lvl=41,b=2}),i(9923,{lvl=40,b=2}),i(9924,{lvl=43,b=2}),i(9925,{lvl=39,b=2}),i(8293,{lvl=51,b=2}),i(8294,{lvl=52,b=2}),i(8295,{lvl=51,b=2}),i(8298,{lvl=52,b=2}),i(8299,{lvl=54,b=2}),i(8296,{lvl=56,b=2}),i(8300,{lvl=55,b=2}),i(8301,{lvl=54,b=2}),i(3287,{lvl=7,b=2}),i(3288,{lvl=8,b=2}),i(15360,{lvl=33,b=2}),i(15362,{lvl=34,b=2}),i(15365,{lvl=33,b=2}),i(15363,{lvl=37,b=2}),i(15366,{lvl=35,b=2}),i(15368,{lvl=34,b=2}),i(15361,{lvl=32,b=2}),i(15359,{lvl=36,b=2}),i(13114,{lvl=25,b=2}),i(10105,{lvl=55,b=2}),i(10109,{lvl=49,b=2}),i(10106,{lvl=51,b=2}),i(10107,{lvl=49,b=2}),i(10110,{lvl=50,b=2}),i(10111,{lvl=52,b=2}),i(10112,{lvl=53,b=2}),i(10113,{lvl=52,b=2}),i(14599,{lvl=37,b=2}),i(14606,{lvl=36,b=2}),i(14603,{lvl=36,b=2}),i(14598,{lvl=35,b=2}),i(14604,{lvl=40,b=2}),i(14605,{lvl=38,b=2}),i(14601,{lvl=39,b=2}),i(14600,{lvl=35,b=2}),i(13112,{lvl=43,b=2}),i(15369,{lvl=37,b=2}),i(15370,{lvl=39,b=2}),i(15372,{lvl=38,b=2}),i(15373,{lvl=42,b=2}),i(15374,{lvl=39,b=2}),i(15376,{lvl=41,b=2}),i(15375,{lvl=38,b=2}),i(15377,{lvl=37,b=2}),i(13110,{lvl=31,b=2}),i(15329,{lvl=19,b=2}),i(15330,{lvl=20,b=2}),i(15334,{lvl=22,b=2}),i(15336,{lvl=22,b=2}),i(15338,{lvl=23,b=2}),i(15337,{lvl=24,b=2}),i(15331,{lvl=18,b=2})}));

tinsert(l,flt(6,{i(15606,{lvl=36,b=2}),i(15601,{lvl=41,b=2}),i(15602,{lvl=40,b=2}),i(15605,{lvl=37,b=2}),i(15599,{lvl=39,b=2}),i(15607,{lvl=39,b=2}),i(15608,{lvl=39,b=2}),i(15600,{lvl=37,b=2}),i(9836,{lvl=28,b=2}),i(10409,{lvl=27,b=2}),i(9837,{lvl=25,b=2}),i(9839,{lvl=26,b=2}),i(9840,{lvl=26,b=2}),i(10408,{lvl=27,b=2}),i(9841,{lvl=27,b=2}),i(9842,{lvl=27,b=2}),i(3282,{lvl=7,b=2}),i(3283,{lvl=8,b=2}),i(13126,{lvl=48,b=2}),i(6592,{lvl=24,b=2}),i(6590,{lvl=24,b=2}),i(6595,{lvl=23,b=2}),i(6594,{lvl=23,b=2}),i(6596,{lvl=23,b=2}),i(6597,{lvl=23,b=2}),i(6591,{lvl=22,b=2}),i(13134,{lvl=44,b=2}),i(6426,{lvl=38,b=2}),i(4082,{lvl=42,b=2}),i(4080,{lvl=40,b=2}),i(4083,{lvl=39,b=2}),i(6425,{lvl=39,b=2}),i(6423,{lvl=40,b=2}),i(4084,{lvl=41,b=2}),i(4733,{lvl=41,b=2}),i(14803,{lvl=50,b=2}),i(14799,{lvl=53,b=2}),i(14807,{lvl=48,b=2}),i(14798,{lvl=54,b=2}),i(14805,{lvl=52,b=2}),i(14806,{lvl=52,b=2}),i(14802,{lvl=50,b=2}),i(14804,{lvl=53,b=2}),i(15491,{lvl=10,b=2}),i(15493,{lvl=13,b=2}),i(15489,{lvl=11,b=2}),i(15492,{lvl=10,b=2}),i(15488,{lvl=16,b=2}),i(15495,{lvl=10,b=2}),i(15609,{lvl=42,b=2}),i(15613,{lvl=37,b=2}),i(15610,{lvl=38,b=2}),i(15617,{lvl=40,b=2}),i(15612,{lvl=39,b=2}),i(15615,{lvl=41,b=2}),i(15616,{lvl=41,b=2}),i(15614,{lvl=40,b=2}),i(3302,{lvl=10,b=2}),i(3305,{lvl=11,b=2}),i(3306,{lvl=13,b=2}),i(9926,{lvl=38,b=2}),i(9927,{lvl=37,b=2}),i(9928,{lvl=40,b=2}),i(9932,{lvl=39,b=2}),i(9930,{lvl=38,b=2}),i(9931,{lvl=38,b=2}),i(9933,{lvl=40,b=2}),i(9934,{lvl=39,b=2}),i(2991,{lvl=16,b=2}),i(3211,{lvl=14,b=2}),i(4697,{lvl=15,b=2}),i(2992,{lvl=15,b=2}),i(2990,{lvl=16,b=2}),i(2989,{lvl=16,b=2}),i(9763,{lvl=9,b=2}),i(9765,{lvl=10,b=2}),i(7490,{lvl=37,b=2}),i(7493,{lvl=35,b=2}),i(7486,{lvl=39,b=2}),i(7488,{lvl=37,b=2}),i(7489,{lvl=36,b=2}),i(7487,{lvl=38,b=2}),i(7491,{lvl=38,b=2}),i(7494,{lvl=36,b=2}),i(7538,{lvl=43,b=2}),i(7545,{lvl=40,b=2}),i(7541,{lvl=41,b=2}),i(7546,{lvl=41,b=2}),i(7542,{lvl=41,b=2}),i(7540,{lvl=42,b=2}),i(7539,{lvl=43,b=2}),i(7543,{lvl=42,b=2}),i(15479,{lvl=6,b=2}),i(15477,{lvl=6,b=2}),i(6411,{lvl=36,b=2}),i(6412,{lvl=34,b=2}),i(6413,{lvl=32,b=2}),i(4078,{lvl=34,b=2}),i(1988,{lvl=33,b=2}),i(4727,{lvl=33,b=2}),i(4079,{lvl=35,b=2}),i(4725,{lvl=35,b=2}),i(10191,{lvl=46,b=2}),i(10193,{lvl=50,b=2}),i(10197,{lvl=47,b=2}),i(10192,{lvl=48,b=2}),i(10196,{lvl=47,b=2}),i(10198,{lvl=48,b=2}),i(10199,{lvl=49,b=2}),i(10200,{lvl=48,b=2}),i(13199,{lvl=36,b=2}),i(6573,{lvl=18,b=2}),i(6574,{lvl=17,b=2}),i(6577,{lvl=18,b=2}),i(6576,{lvl=17,b=2}),i(6578,{lvl=18,b=2}),i(6580,{lvl=18,b=2}),i(1717,{lvl=25,b=2}),i(13133,{lvl=56,b=2}),i(13010,{lvl=21,b=2}),i(13123,{lvl=57,b=2}),i(8265,{lvl=51,b=2}),i(8269,{lvl=50,b=2}),i(8267,{lvl=49,b=2}),i(8268,{lvl=49,b=2}),i(8270,{lvl=50,b=2}),i(8271,{lvl=51,b=2}),i(8272,{lvl=49,b=2}),i(8264,{lvl=47,b=2}),i(14551,{lvl=44,b=2}),i(13125,{lvl=45,b=2}),i(14761,{lvl=29,b=2}),i(14762,{lvl=32,b=2}),i(14759,{lvl=29,b=2}),i(14760,{lvl=34,b=2}),i(14766,{lvl=32,b=2}),i(14765,{lvl=33,b=2}),i(14764,{lvl=30,b=2}),i(14767,{lvl=33,b=2}),i(10234,{lvl=53,b=2}),i(10229,{lvl=51,b=2}),i(10230,{lvl=55,b=2}),i(10232,{lvl=53,b=2}),i(10233,{lvl=52,b=2}),i(10235,{lvl=54,b=2}),i(10236,{lvl=54,b=2}),i(10237,{lvl=53,b=2}),i(13129,{lvl=34,b=2}),i(15636,{lvl=44,b=2}),i(15629,{lvl=43,b=2}),i(15631,{lvl=47,b=2}),i(15634,{lvl=47,b=2}),i(15635,{lvl=43,b=2}),i(15637,{lvl=46,b=2}),i(15630,{lvl=44,b=2}),i(15638,{lvl=44,b=2}),i(9814,{lvl=19,b=2}),i(9810,{lvl=20,b=2}),i(9811,{lvl=19,b=2}),i(9818,{lvl=20,b=2}),i(9813,{lvl=20,b=2}),i(9815,{lvl=20,b=2}),i(9817,{lvl=21,b=2}),i(13127,{lvl=27,b=2}),i(9405,{lvl=28,b=2}),i(6387,{lvl=24,b=2}),i(4071,{lvl=26,b=2}),i(6389,{lvl=26,b=2}),i(4072,{lvl=25,b=2}),i(4712,{lvl=24,b=2}),i(4073,{lvl=26,b=2}),i(6386,{lvl=25,b=2}),i(6388,{lvl=25,b=2}),i(15506,{lvl=16,b=2}),i(15510,{lvl=15,b=2}),i(15507,{lvl=14,b=2}),i(15514,{lvl=21,b=2}),i(15509,{lvl=16,b=2}),i(15511,{lvl=19,b=2}),i(15513,{lvl=20,b=2}),i(15619,{lvl=43,b=2}),i(15620,{lvl=42,b=2}),i(15622,{lvl=46,b=2}),i(15623,{lvl=45,b=2}),i(15625,{lvl=42,b=2}),i(15626,{lvl=42,b=2}),i(15627,{lvl=45,b=2}),i(15628,{lvl=43,b=2}),i(2245,{lvl=54,b=2}),i(8308,{lvl=55,b=2}),i(8306,{lvl=54,b=2}),i(8307,{lvl=55,b=2}),i(8302,{lvl=53,b=2}),i(8303,{lvl=57,b=2}),i(8305,{lvl=54,b=2}),i(8309,{lvl=56,b=2}),i(8310,{lvl=55,b=2}),i(13128,{lvl=42,b=2}),i(14743,{lvl=17,b=2}),i(14746,{lvl=17,b=2}),i(14742,{lvl=19,b=2}),i(14744,{lvl=23,b=2}),i(14747,{lvl=18,b=2}),i(14748,{lvl=20,b=2}),i(14749,{lvl=21,b=2}),i(1981,{lvl=39,b=2}),i(15663,{lvl=51,b=2}),i(15659,{lvl=50,b=2}),i(15660,{lvl=56,b=2}),i(15662,{lvl=52,b=2}),i(15664,{lvl=55,b=2}),i(15665,{lvl=55,b=2}),i(15666,{lvl=54,b=2}),i(15658,{lvl=54,b=2}),i(6337,{lvl=7,b=2}),i(6336,{lvl=8,b=2}),i(15641,{lvl=46,b=2}),i(15639,{lvl=45,b=2}),i(15640,{lvl=51,b=2}),i(15644,{lvl=47,b=2}),i(15642,{lvl=47,b=2}),i(15645,{lvl=50,b=2}),i(15646,{lvl=50,b=2}),i(15647,{lvl=48,b=2}),i(9901,{lvl=35,b=2}),i(9895,{lvl=35,b=2}),i(9896,{lvl=34,b=2}),i(9897,{lvl=37,b=2}),i(9900,{lvl=35,b=2}),i(9902,{lvl=36,b=2}),i(9903,{lvl=37,b=2}),i(9904,{lvl=36,b=2}),i(14783,{lvl=41,b=2}),i(14778,{lvl=40,b=2}),i(14779,{lvl=44,b=2}),i(14782,{lvl=40,b=2}),i(14784,{lvl=41,b=2}),i(14785,{lvl=43,b=2}),i(14786,{lvl=42,b=2}),i(14787,{lvl=42,b=2}),i(7458,{lvl=32,b=2}),i(7461,{lvl=31,b=2}),i(7454,{lvl=34,b=2}),i(7457,{lvl=32,b=2}),i(7462,{lvl=32,b=2}),i(7456,{lvl=33,b=2}),i(7455,{lvl=34,b=2}),i(7459,{lvl=33,b=2}),i(3045,{lvl=22,b=2}),i(3212,{lvl=21,b=2}),i(3049,{lvl=22,b=2}),i(4707,{lvl=21,b=2}),i(3047,{lvl=22,b=2}),i(3048,{lvl=21,b=2}),i(4705,{lvl=22,b=2}),i(13135,{lvl=54,b=2}),i(10076,{lvl=44,b=2}),i(10082,{lvl=46,b=2}),i(10077,{lvl=48,b=2}),i(10083,{lvl=46,b=2}),i(10080,{lvl=45,b=2}),i(10081,{lvl=45,b=2}),i(10084,{lvl=47,b=2}),i(10085,{lvl=47,b=2}),i(15673,{lvl=53,b=2}),i(15668,{lvl=53,b=2}),i(15669,{lvl=57,b=2}),i(15672,{lvl=55,b=2}),i(15674,{lvl=55,b=2}),i(15670,{lvl=56,b=2}),i(15676,{lvl=56,b=2}),i(15677,{lvl=56,b=2}),i(6403,{lvl=28,b=2}),i(4074,{lvl=31,b=2}),i(4717,{lvl=29,b=2}),i(4076,{lvl=30,b=2}),i(4075,{lvl=29,b=2}),i(4077,{lvl=30,b=2}),i(6402,{lvl=31,b=2}),i(6404,{lvl=30,b=2}),i(15571,{lvl=30,b=2}),i(15565,{lvl=33,b=2}),i(15566,{lvl=30,b=2}),i(15572,{lvl=34,b=2}),i(15570,{lvl=31,b=2}),i(15573,{lvl=33,b=2}),i(15574,{lvl=35,b=2}),i(15567,{lvl=35,b=2}),i(10270,{lvl=58,b=2}),i(10265,{lvl=57,b=2}),i(10266,{lvl=60,b=2}),i(10272,{lvl=58,b=2}),i(10268,{lvl=58,b=2}),i(10269,{lvl=57,b=2}),i(10273,{lvl=59,b=2}),i(10274,{lvl=58,b=2}),i(15654,{lvl=49,b=2}),i(15649,{lvl=46,b=2}),i(15651,{lvl=51,b=2}),i(15656,{lvl=49,b=2}),i(15653,{lvl=48,b=2}),i(15694,{lvl=49,b=2}),i(15655,{lvl=51,b=2}),i(15650,{lvl=52,b=2}),i(10156,{lvl=55,b=2}),i(10157,{lvl=59,b=2}),i(10160,{lvl=57,b=2}),i(10161,{lvl=56,b=2}),i(10154,{lvl=56,b=2}),i(10155,{lvl=56,b=2}),i(10162,{lvl=58,b=2}),i(10163,{lvl=57,b=2}),i(8125,{lvl=43,b=2}),i(8126,{lvl=46,b=2}),i(8128,{lvl=44,b=2}),i(8129,{lvl=44,b=2}),i(8130,{lvl=44,b=2}),i(8131,{lvl=45,b=2}),i(8132,{lvl=46,b=2}),i(8133,{lvl=45,b=2}),i(10126,{lvl=49,b=2}),i(10118,{lvl=53,b=2}),i(10123,{lvl=52,b=2}),i(10121,{lvl=51,b=2}),i(10122,{lvl=50,b=2}),i(10119,{lvl=52,b=2}),i(10124,{lvl=52,b=2}),i(10125,{lvl=51,b=2}),i(15500,{lvl=19,b=2}),i(15497,{lvl=14,b=2}),i(15499,{lvl=13,b=2}),i(15502,{lvl=15,b=2}),i(15503,{lvl=17,b=2}),i(15498,{lvl=15,b=2}),i(7417,{lvl=29,b=2}),i(7416,{lvl=26,b=2}),i(7418,{lvl=30,b=2}),i(7421,{lvl=28,b=2}),i(7422,{lvl=27,b=2}),i(7420,{lvl=28,b=2}),i(7423,{lvl=29,b=2}),i(7424,{lvl=28,b=2}),i(15555,{lvl=28,b=2}),i(15556,{lvl=27,b=2}),i(15557,{lvl=32,b=2}),i(15558,{lvl=32,b=2}),i(15554,{lvl=28,b=2}),i(15560,{lvl=29,b=2}),i(15561,{lvl=31,b=2}),i(15562,{lvl=31,b=2}),i(1715,{lvl=39,b=2}),i(14794,{lvl=45,b=2}),i(14788,{lvl=44,b=2}),i(14789,{lvl=49,b=2}),i(14792,{lvl=45,b=2}),i(14795,{lvl=48,b=2}),i(14796,{lvl=48,b=2}),i(14797,{lvl=46,b=2}),i(14793,{lvl=45,b=2}),i(9788,{lvl=13,b=2}),i(9784,{lvl=14,b=2}),i(9785,{lvl=12,b=2}),i(9783,{lvl=15,b=2}),i(9787,{lvl=14,b=2}),i(9789,{lvl=14,b=2}),i(14770,{lvl=35,b=2}),i(14768,{lvl=39,b=2}),i(14773,{lvl=34,b=2}),i(14774,{lvl=38,b=2}),i(14772,{lvl=35,b=2}),i(14776,{lvl=38,b=2}),i(14769,{lvl=37,b=2}),i(14775,{lvl=38,b=2}),i(13124,{lvl=30,b=2}),i(9869,{lvl=30,b=2}),i(9864,{lvl=31,b=2}),i(9865,{lvl=29,b=2}),i(9866,{lvl=33,b=2}),i(9870,{lvl=31,b=2}),i(9868,{lvl=30,b=2}),i(9871,{lvl=32,b=2}),i(9872,{lvl=32,b=2}),i(9435,{lvl=31,b=2}),i(15532,{lvl=21,b=2}),i(15527,{lvl=22,b=2}),i(15533,{lvl=26,b=2}),i(15529,{lvl=24,b=2}),i(15528,{lvl=21,b=2}),i(15531,{lvl=25,b=2}),i(15525,{lvl=23,b=2}),i(15524,{lvl=26,b=2}),i(12982,{lvl=16,b=2}),i(13132,{lvl=38,b=2}),i(14750,{lvl=23,b=2}),i(14754,{lvl=24,b=2}),i(14757,{lvl=27,b=2}),i(14755,{lvl=23,b=2}),i(14758,{lvl=26,b=2}),i(14753,{lvl=28,b=2}),i(14756,{lvl=24,b=2}),i(14751,{lvl=28,b=2}),i(6545,{lvl=13,b=2}),i(6551,{lvl=12,b=2}),i(6547,{lvl=12,b=2}),i(6548,{lvl=11,b=2}),i(6546,{lvl=12,b=2}),i(6550,{lvl=10,b=2}),i(15575,{lvl=31,b=2}),i(15577,{lvl=31,b=2}),i(15578,{lvl=36,b=2}),i(15581,{lvl=33,b=2}),i(15580,{lvl=35,b=2}),i(15582,{lvl=35,b=2}),i(13131,{lvl=24,b=2}),i(15576,{lvl=34,b=2}),i(15583,{lvl=36,b=2}),i(15515,{lvl=20,b=2}),i(15518,{lvl=25,b=2}),i(15520,{lvl=21,b=2}),i(15521,{lvl=22,b=2}),i(15523,{lvl=22,b=2}),i(15516,{lvl=22,b=2}),i(15517,{lvl=20,b=2}),i(15590,{lvl=32,b=2}),i(15591,{lvl=38,b=2}),i(15593,{lvl=37,b=2}),i(15598,{lvl=33,b=2}),i(15595,{lvl=34,b=2}),i(15596,{lvl=36,b=2}),i(15597,{lvl=37,b=2}),i(15589,{lvl=36,b=2}),i(17007,{lvl=46,b=2}),i(12978,{lvl=15,b=2}),i(15549,{lvl=26,b=2}),i(15545,{lvl=25,b=2}),i(15546,{lvl=31,b=2}),i(15550,{lvl=30,b=2}),i(15548,{lvl=27,b=2}),i(15551,{lvl=30,b=2}),i(15544,{lvl=27,b=2}),i(15553,{lvl=29,b=2}),i(12994,{lvl=18,b=2}),i(15679,{lvl=56,b=2}),i(15680,{lvl=60,b=2}),i(15682,{lvl=58,b=2}),i(15683,{lvl=55,b=2}),i(15685,{lvl=58,b=2}),i(15678,{lvl=58,b=2}),i(15686,{lvl=58,b=2}),i(15684,{lvl=59,b=2}),i(2977,{lvl=11,b=2}),i(2980,{lvl=10,b=2}),i(2978,{lvl=10,b=2}),i(14722,{lvl=12,b=2}),i(14723,{lvl=12,b=2}),i(14730,{lvl=18,b=2}),i(14726,{lvl=13,b=2}),i(14727,{lvl=14,b=2}),i(14725,{lvl=12,b=2}),i(15485,{lvl=9,b=2}),i(15487,{lvl=11,b=2}),i(9961,{lvl=42,b=2}),i(9956,{lvl=41,b=2}),i(9957,{lvl=45,b=2}),i(9963,{lvl=43,b=2}),i(9960,{lvl=42,b=2}),i(9962,{lvl=43,b=2}),i(9964,{lvl=44,b=2}),i(9965,{lvl=44,b=2}),i(2966,{lvl=5,b=2}),i(2965,{lvl=6,b=2}),i(14810,{lvl=54,b=2}),i(14808,{lvl=54,b=2}),i(14811,{lvl=59,b=2}),i(14815,{lvl=57,b=2}),i(14814,{lvl=58,b=2}),i(14816,{lvl=57,b=2}),i(14809,{lvl=57,b=2}),i(14817,{lvl=57,b=2}),i(15534,{lvl=26,b=2}),i(15535,{lvl=24,b=2}),i(15536,{lvl=29,b=2}),i(15538,{lvl=25,b=2}),i(15540,{lvl=29,b=2}),i(15541,{lvl=28,b=2}),i(15542,{lvl=27,b=2}),i(15539,{lvl=25,b=2}),i(13130,{lvl=51,b=2}),i(13012,{lvl=22,b=2})}));

tinsert(l,flt(7,{i(8312,{lvl=52,b=2}),i(8314,{lvl=48,b=2}),i(8315,{lvl=47,b=2}),i(8316,{lvl=48,b=2}),i(8317,{lvl=49,b=2}),i(8318,{lvl=51,b=2}),i(8319,{lvl=50,b=2}),i(8311,{lvl=48,b=2}),i(14950,{lvl=41,b=2}),i(14956,{lvl=40,b=2}),i(14948,{lvl=46,b=2}),i(14949,{lvl=42,b=2}),i(14952,{lvl=45,b=2}),i(14953,{lvl=44,b=2}),i(14951,{lvl=42,b=2}),i(14955,{lvl=42,b=2}),i(14549,{lvl=40,b=2}),i(14910,{lvl=40,b=2}),i(14906,{lvl=40,b=2}),i(14911,{lvl=41,b=2}),i(14904,{lvl=45,b=2}),i(14905,{lvl=40,b=2}),i(14907,{lvl=43,b=2}),i(14908,{lvl=43,b=2}),i(14909,{lvl=40,b=2}),i(8142,{lvl=40,b=2}),i(8137,{lvl=40,b=2}),i(8138,{lvl=42,b=2}),i(8139,{lvl=40,b=2}),i(8140,{lvl=40,b=2}),i(8141,{lvl=40,b=2}),i(8143,{lvl=41,b=2}),i(8144,{lvl=40,b=2}),i(14554,{lvl=57,b=2}),i(13075,{lvl=58,b=2}),i(9966,{lvl=40,b=2}),i(9973,{lvl=40,b=2}),i(9972,{lvl=40,b=2}),i(9967,{lvl=40,b=2}),i(9968,{lvl=40,b=2}),i(9969,{lvl=40,b=2}),i(9970,{lvl=40,b=2}),i(9971,{lvl=40,b=2}),i(10275,{lvl=55,b=2}),i(10277,{lvl=52,b=2}),i(10278,{lvl=50,b=2}),i(10279,{lvl=53,b=2}),i(10280,{lvl=54,b=2}),i(10281,{lvl=53,b=2}),i(10276,{lvl=51,b=2}),i(10282,{lvl=51,b=2}),i(13145,{lvl=40,b=2}),i(14983,{lvl=54,b=2}),i(14981,{lvl=57,b=2}),i(14976,{lvl=56,b=2}),i(14977,{lvl=55,b=2}),i(14975,{lvl=60,b=2}),i(14979,{lvl=59,b=2}),i(14980,{lvl=58,b=2}),i(14978,{lvl=58,b=2}),i(9286,{lvl=40,b=2}),i(9289,{lvl=40,b=2}),i(9287,{lvl=40,b=2}),i(9288,{lvl=40,b=2}),i(9290,{lvl=40,b=2}),i(9291,{lvl=40,b=2}),i(9292,{lvl=40,b=2}),i(9285,{lvl=40,b=2}),i(13076,{lvl=43,b=2}),i(13077,{lvl=52,b=2}),i(14968,{lvl=50,b=2}),i(14974,{lvl=50,b=2}),i(14966,{lvl=56,b=2}),i(14967,{lvl=51,b=2}),i(14969,{lvl=54,b=2}),i(14970,{lvl=53,b=2}),i(14972,{lvl=51,b=2}),i(14971,{lvl=52,b=2}),i(13074,{lvl=41,b=2}),i(10086,{lvl=44,b=2}),i(10087,{lvl=41,b=2}),i(10088,{lvl=40,b=2}),i(10090,{lvl=41,b=2}),i(10091,{lvl=42,b=2}),i(10092,{lvl=42,b=2}),i(10094,{lvl=40,b=2}),i(10089,{lvl=40,b=2}),i(10238,{lvl=47,b=2}),i(10240,{lvl=50,b=2}),i(10242,{lvl=47,b=2}),i(10243,{lvl=46,b=2}),i(10241,{lvl=48,b=2}),i(10244,{lvl=49,b=2}),i(10245,{lvl=48,b=2}),i(10239,{lvl=46,b=2}),i(14931,{lvl=57,b=2}),i(14938,{lvl=51,b=2}),i(14933,{lvl=53,b=2}),i(14934,{lvl=52,b=2}),i(14932,{lvl=53,b=2}),i(14936,{lvl=56,b=2}),i(14937,{lvl=54,b=2}),i(14935,{lvl=55,b=2}),i(14958,{lvl=51,b=2}),i(14960,{lvl=46,b=2}),i(14965,{lvl=44,b=2}),i(14961,{lvl=50,b=2}),i(14959,{lvl=47,b=2}),i(14962,{lvl=49,b=2}),i(14963,{lvl=48,b=2}),i(14957,{lvl=46,b=2}),i(13067,{lvl=49,b=2}),i(10384,{lvl=60,b=2}),i(10386,{lvl=57,b=2}),i(10387,{lvl=56,b=2}),i(10385,{lvl=57,b=2}),i(10388,{lvl=58,b=2}),i(10389,{lvl=59,b=2}),i(10390,{lvl=58,b=2}),i(10391,{lvl=55,b=2}),i(10368,{lvl=57,b=2}),i(10369,{lvl=53,b=2}),i(10370,{lvl=52,b=2}),i(10371,{lvl=53,b=2}),i(10372,{lvl=54,b=2}),i(10373,{lvl=56,b=2}),i(10374,{lvl=54,b=2}),i(10375,{lvl=52,b=2}),i(14918,{lvl=42,b=2}),i(14914,{lvl=41,b=2}),i(14915,{lvl=48,b=2}),i(14919,{lvl=47,b=2}),i(14921,{lvl=44,b=2}),i(14917,{lvl=43,b=2}),i(14913,{lvl=44,b=2}),i(14920,{lvl=46,b=2}),i(8157,{lvl=40,b=2}),i(8158,{lvl=40,b=2}),i(8159,{lvl=40,b=2}),i(8160,{lvl=40,b=2}),i(8162,{lvl=40,b=2}),i(8163,{lvl=40,b=2}),i(8161,{lvl=40,b=2}),i(8156,{lvl=40,b=2}),i(14923,{lvl=45,b=2}),i(14927,{lvl=47,b=2}),i(14924,{lvl=52,b=2}),i(14926,{lvl=48,b=2}),i(14925,{lvl=52,b=2}),i(14928,{lvl=50,b=2}),i(14922,{lvl=48,b=2}),i(14929,{lvl=49,b=2}),i(13073,{lvl=47,b=2}),i(13068,{lvl=40,b=2}),i(10203,{lvl=47,b=2}),i(10207,{lvl=44,b=2}),i(10205,{lvl=44,b=2}),i(10206,{lvl=43,b=2}),i(10201,{lvl=43,b=2}),i(10208,{lvl=45,b=2}),i(10209,{lvl=45,b=2}),i(10202,{lvl=43,b=2}),i(13071,{lvl=40,b=2}),i(10131,{lvl=45,b=2}),i(10127,{lvl=44,b=2}),i(10128,{lvl=49,b=2}),i(10129,{lvl=45,b=2}),i(10130,{lvl=45,b=2}),i(10132,{lvl=46,b=2}),i(10133,{lvl=47,b=2}),i(10134,{lvl=46,b=2}),i(14903,{lvl=40,b=2}),i(14897,{lvl=40,b=2}),i(14898,{lvl=40,b=2}),i(14899,{lvl=40,b=2}),i(14900,{lvl=40,b=2}),i(14896,{lvl=40,b=2}),i(14901,{lvl=40,b=2}),i(14895,{lvl=40,b=2}),i(13070,{lvl=53,b=2}),i(14552,{lvl=50,b=2}),i(13072,{lvl=55,b=2}),i(14847,{lvl=44,b=2}),i(14844,{lvl=49,b=2}),i(14846,{lvl=45,b=2}),i(14849,{lvl=48,b=2}),i(14850,{lvl=47,b=2}),i(14848,{lvl=45,b=2}),i(14851,{lvl=46,b=2}),i(14853,{lvl=43,b=2}),i(14827,{lvl=40,b=2}),i(14821,{lvl=40,b=2}),i(14831,{lvl=40,b=2}),i(14826,{lvl=40,b=2}),i(14828,{lvl=40,b=2}),i(14829,{lvl=40,b=2}),i(14830,{lvl=40,b=2}),i(14832,{lvl=40,b=2}),i(10167,{lvl=50,b=2}),i(10171,{lvl=49,b=2}),i(10164,{lvl=53,b=2}),i(10168,{lvl=51,b=2}),i(10165,{lvl=50,b=2}),i(10166,{lvl=49,b=2}),i(10169,{lvl=52,b=2}),i(10170,{lvl=51,b=2}),i(14834,{lvl=40,b=2}),i(14838,{lvl=40,b=2}),i(14835,{lvl=43,b=2}),i(14841,{lvl=40,b=2}),i(14833,{lvl=40,b=2}),i(14839,{lvl=40,b=2}),i(14843,{lvl=41,b=2}),i(14840,{lvl=42,b=2}),i(8274,{lvl=46,b=2}),i(8276,{lvl=42,b=2}),i(8277,{lvl=41,b=2}),i(8278,{lvl=42,b=2}),i(8279,{lvl=43,b=2}),i(8280,{lvl=44,b=2}),i(8281,{lvl=43,b=2}),i(8273,{lvl=41,b=2}),i(14854,{lvl=54,b=2}),i(14855,{lvl=50,b=2}),i(14856,{lvl=49,b=2}),i(14858,{lvl=53,b=2}),i(14859,{lvl=52,b=2}),i(14860,{lvl=51,b=2}),i(14857,{lvl=49,b=2}),i(14861,{lvl=47,b=2}),i(14941,{lvl=40,b=2}),i(14943,{lvl=40,b=2}),i(14939,{lvl=41,b=2}),i(14944,{lvl=40,b=2}),i(14942,{lvl=40,b=2}),i(14945,{lvl=40,b=2}),i(14940,{lvl=40,b=2}),i(14946,{lvl=40,b=2}),i(14864,{lvl=54,b=2}),i(14869,{lvl=53,b=2}),i(14862,{lvl=58,b=2}),i(14866,{lvl=57,b=2}),i(14863,{lvl=55,b=2}),i(14865,{lvl=55,b=2}),i(14867,{lvl=57,b=2}),i(14868,{lvl=56,b=2}),i(13066,{lvl=46,b=2})}));

tinsert(l,n(-319,{flt(21,{i(13014,{lvl=48,b=2}),i(811,{lvl=52,b=2}),i(2878,{lvl=25,b=2}),i(15237,{lvl=50,b=2}),i(15235,{lvl=43,b=2}),i(2815,{lvl=40,b=2}),i(15240,{lvl=59,b=2}),i(2073,{lvl=10,b=2}),i(1994,{lvl=41,b=2}),i(15239,{lvl=56,b=2}),i(871,{lvl=42,b=2}),i(790,{lvl=18,b=2}),i(863,{lvl=32,b=2}),i(15234,{lvl=35,b=2}),i(4568,{lvl=16,b=2}),i(15232,{lvl=28,b=2}),i(2080,{lvl=29,b=2}),i(15236,{lvl=47,b=2}),i(12990,{lvl=18,b=2}),i(15230,{lvl=20,b=2}),i(15233,{lvl=34,b=2}),i(4561,{lvl=6,b=2}),i(13015,{lvl=56,b=2}),i(15231,{lvl=26,b=2}),i(934,{lvl=32,b=2}),i(15238,{lvl=53,b=2})}),flt(22,{i(3201,{lvl=23,b=2}),i(3195,{lvl=13,b=2}),i(3199,{lvl=17,b=2}),i(1263,{lvl=55,b=2}),i(3210,{lvl=25,b=2}),i(2299,{lvl=28,b=2}),i(15271,{lvl=51,b=2}),i(15273,{lvl=58,b=2}),i(13018,{lvl=43,b=2}),i(870,{lvl=35,b=2}),i(15270,{lvl=41,b=2}),i(1639,{lvl=44,b=2}),i(13017,{lvl=35,b=2}),i(2291,{lvl=44,b=2}),i(13016,{lvl=21,b=2}),i(13003,{lvl=51,b=2}),i(15269,{lvl=19,b=2}),i(1640,{lvl=37,b=2}),i(12975,{lvl=15,b=2}),i(15272,{lvl=54,b=2}),i(4562,{lvl=5,b=2}),i(15268,{lvl=11,b=2})}),flt(32,{i(15285,{lvl=27,b=2}),i(15289,{lvl=60,b=2}),i(15288,{lvl=56,b=2}),i(2825,{lvl=37,b=2}),i(15287,{lvl=40,b=2}),i(13023,{lvl=58,b=2}),i(13022,{lvl=50,b=2}),i(15291,{lvl=46,b=2}),i(13019,{lvl=27,b=2}),i(15296,{lvl=58,b=2}),i(3036,{lvl=10,b=2}),i(8180,{lvl=6,b=2}),i(2824,{lvl=48,b=2}),i(4576,{lvl=16,b=2}),i(15284,{lvl=24,b=2}),i(15286,{lvl=30,b=2}),i(13021,{lvl=42,b=2}),i(8183,{lvl=22,b=2}),i(15295,{lvl=50,b=2}),i(3021,{lvl=20,b=2}),i(3039,{lvl=18,b=2}),i(15294,{lvl=48,b=2}),i(13020,{lvl=34,b=2}),i(4087,{lvl=36,b=2}),i(3037,{lvl=29,b=2})}),flt(33,{i(13037,{lvl=27,b=2}),i(13040,{lvl=51,b=2}),i(13039,{lvl=43,b=2}),i(13038,{lvl=35,b=2})}),flt(20,{i(14555,{lvl=58,b=2}),i(15241,{lvl=21,b=2}),i(2236,{lvl=20,b=2}),i(15247,{lvl=59,b=2}),i(2140,{lvl=6,b=2}),i(2912,{lvl=27,b=2}),i(2819,{lvl=23,b=2}),i(2632,{lvl=9,b=2}),i(15243,{lvl=31,b=2}),i(15246,{lvl=57,b=2}),i(4088,{lvl=42,b=2}),i(2164,{lvl=40,b=2}),i(15242,{lvl=25,b=2}),i(3184,{lvl=15,b=2}),i(6660,{lvl=50,b=2}),i(15244,{lvl=37,b=2}),i(3187,{lvl=39,b=2}),i(5267,{lvl=58,b=2}),i(2163,{lvl=48,b=2}),i(8006,{lvl=34,b=2}),i(1465,{lvl=33,b=2}),i(15245,{lvl=45,b=2}),i(4571,{lvl=12,b=2}),i(4091,{lvl=42,b=2})}),flt(31,{i(3042,{lvl=28,b=2}),i(15324,{lvl=51,b=2}),i(4577,{lvl=8,b=2}),i(2098,{lvl=22,b=2}),i(2099,{lvl=53,b=2}),i(8188,{lvl=32,b=2}),i(13139,{lvl=45,b=2}),i(3040,{lvl=14,b=2}),i(13137,{lvl=29,b=2}),i(13136,{lvl=16,b=2}),i(15323,{lvl=45,b=2}),i(2100,{lvl=43,b=2}),i(4089,{lvl=43,b=2}),i(15325,{lvl=55,b=2}),i(13146,{lvl=53,b=2}),i(15322,{lvl=34,b=2}),i(3430,{lvl=39,b=2}),i(13138,{lvl=37,b=2})}),flt(23,{i(868,{lvl=38,b=2}),i(15222,{lvl=14,b=2}),i(15224,{lvl=20,b=2}),i(13024,{lvl=24,b=2}),i(15229,{lvl=50,b=2}),i(13028,{lvl=56,b=2}),i(13027,{lvl=48,b=2}),i(13025,{lvl=32,b=2}),i(2194,{lvl=20,b=2}),i(15227,{lvl=44,b=2}),i(15226,{lvl=32,b=2}),i(8194,{lvl=38,b=2}),i(810,{lvl=49,b=2}),i(2243,{lvl=57,b=2}),i(13026,{lvl=40,b=2}),i(15223,{lvl=19,b=2}),i(865,{lvl=26,b=2}),i(13048,{lvl=26,b=2}),i(13006,{lvl=57,b=2}),i(936,{lvl=33,b=2}),i(4090,{lvl=41,b=2}),i(1207,{lvl=34,b=2}),i(2075,{lvl=7,b=2}),i(15225,{lvl=28,b=2}),i(2079,{lvl=12,b=2}),i(2256,{lvl=19,b=2}),i(1608,{lvl=42,b=2}),i(15228,{lvl=48,b=2}),i(4569,{lvl=9,b=2}),i(789,{lvl=17,b=2}),i(1721,{lvl=49,b=2})}),flt(24,{i(15264,{lvl=51,b=2}),i(1990,{lvl=31,b=2}),i(3198,{lvl=18,b=2}),i(4570,{lvl=10,b=2}),i(13046,{lvl=45,b=2}),i(15267,{lvl=58,b=2}),i(3208,{lvl=43,b=2}),i(3203,{lvl=23,b=2}),i(15266,{lvl=56,b=2}),i(15262,{lvl=41,b=2}),i(15259,{lvl=20,b=2}),i(3193,{lvl=16,b=2}),i(15265,{lvl=53,b=2}),i(12983,{lvl=16,b=2}),i(15263,{lvl=45,b=2}),i(15261,{lvl=35,b=2}),i(4564,{lvl=8,b=2}),i(15260,{lvl=33,b=2}),i(2915,{lvl=47,b=2}),i(1722,{lvl=37,b=2}),i(13047,{lvl=53,b=2}),i(13045,{lvl=30,b=2})}),flt(29,{i(13057,{lvl=23,b=2}),i(13055,{lvl=43,b=2}),i(13056,{lvl=51,b=2}),i(12989,{lvl=20,b=2}),i(13054,{lvl=35,b=2}),i(13058,{lvl=39,b=2}),i(1726,{lvl=31,b=2}),i(13059,{lvl=47,b=2}),i(13060,{lvl=55,b=2})}),flt(28,{i(3185,{lvl=29,b=2}),i(937,{lvl=33,b=2}),i(15274,{lvl=47,b=2}),i(2072,{lvl=22,b=2}),i(944,{lvl=56,b=2}),i(812,{lvl=49,b=2}),i(791,{lvl=26,b=2}),i(2077,{lvl=24,b=2}),i(15276,{lvl=53,b=2}),i(4575,{lvl=14,b=2}),i(866,{lvl=37,b=2}),i(15278,{lvl=55,b=2}),i(1607,{lvl=49,b=2}),i(1613,{lvl=39,b=2}),i(13000,{lvl=57,b=2}),i(873,{lvl=35,b=2}),i(4566,{lvl=8,b=2}),i(1720,{lvl=41,b=2}),i(15275,{lvl=49,b=2}),i(890,{lvl=19,b=2}),i(943,{lvl=43,b=2})}),flt(25,{i(13036,{lvl=52,b=2}),i(15220,{lvl=57,b=2}),i(809,{lvl=45,b=2}),i(15218,{lvl=52,b=2}),i(869,{lvl=36,b=2}),i(3740,{lvl=19,b=2}),i(15219,{lvl=54,b=2}),i(8196,{lvl=38,b=2}),i(15212,{lvl=22,b=2}),i(15215,{lvl=40,b=2}),i(8190,{lvl=50,b=2}),i(15221,{lvl=60,b=2}),i(12976,{lvl=15,b=2}),i(864,{lvl=33,b=2}),i(2244,{lvl=51,b=2}),i(15213,{lvl=31,b=2}),i(15211,{lvl=17,b=2}),i(935,{lvl=15,b=2}),i(15214,{lvl=35,b=2}),i(2078,{lvl=13,b=2}),i(727,{lvl=5,b=2}),i(15210,{lvl=11,b=2}),i(15216,{lvl=46,b=2}),i(1265,{lvl=34,b=2}),i(13035,{lvl=44,b=2}),i(754,{lvl=42,b=2}),i(13034,{lvl=36,b=2}),i(13032,{lvl=22,b=2}),i(6622,{lvl=58,b=2}),i(1728,{lvl=60,b=2}),i(12974,{lvl=26,b=2}),i(2011,{lvl=21,b=2}),i(3186,{lvl=25,b=2}),i(15217,{lvl=49,b=2}),i(13033,{lvl=29,b=2})}),flt(26,{i(9385,{lvl=31,b=2}),i(8199,{lvl=42,b=2}),i(15253,{lvl=47,b=2}),i(2801,{lvl=59,b=2}),i(13043,{lvl=44,b=2}),i(3206,{lvl=23,b=2}),i(2877,{lvl=28,b=2}),i(15254,{lvl=49,b=2}),i(13049,{lvl=26,b=2}),i(13044,{lvl=52,b=2}),i(647,{lvl=52,b=2}),i(15258,{lvl=60,b=2}),i(13053,{lvl=55,b=2}),i(3196,{lvl=13,b=2}),i(1625,{lvl=36,b=2}),i(15255,{lvl=52,b=2}),i(15248,{lvl=15,b=2}),i(15250,{lvl=27,b=2}),i(13041,{lvl=21,b=2}),i(15251,{lvl=38,b=2}),i(15256,{lvl=54,b=2}),i(4567,{lvl=11,b=2}),i(1982,{lvl=39,b=2}),i(15249,{lvl=21,b=2}),i(12992,{lvl=18,b=2}),i(15257,{lvl=57,b=2}),i(3192,{lvl=7,b=2}),i(3197,{lvl=30,b=2}),i(13042,{lvl=36,b=2}),i(8178,{lvl=5,b=2}),i(15252,{lvl=44,b=2}),i(13052,{lvl=47,b=2}),i(13051,{lvl=39,b=2})}),flt(27,{i(5212,{lvl=12,b=2}),i(8186,{lvl=21,b=2}),i(15282,{lvl=55,b=2}),i(5215,{lvl=36,b=2}),i(5069,{lvl=7,b=2}),i(8184,{lvl=24,b=2}),i(15281,{lvl=52,b=2}),i(15279,{lvl=46,b=2}),i(13064,{lvl=37,b=2}),i(15283,{lvl=59,b=2}),i(5207,{lvl=15,b=2}),i(5213,{lvl=30,b=2}),i(5071,{lvl=9,b=2}),i(12984,{lvl=16,b=2}),i(13063,{lvl=29,b=2}),i(13062,{lvl=22,b=2}),i(13004,{lvl=53,b=2}),i(5216,{lvl=40,b=2}),i(13065,{lvl=45,b=2}),i(5214,{lvl=27,b=2}),i(15280,{lvl=48,b=2})})}));

tinsert(l,flt(8,{i(1203,{lvl=49,b=2}),i(8320,{lvl=52,b=2}),i(15604,{lvl=41,b=2}),i(9858,{lvl=31,b=2}),i(9843,{lvl=28,b=2}),i(9778,{lvl=15,b=2}),i(6559,{lvl=11,b=2}),i(6599,{lvl=24,b=2}),i(4069,{lvl=42,b=2}),i(1169,{lvl=41,b=2}),i(14954,{lvl=46,b=2}),i(14800,{lvl=54,b=2}),i(15494,{lvl=13,b=2}),i(15618,{lvl=42,b=2}),i(3654,{lvl=9,b=2}),i(9918,{lvl=40,b=2}),i(15894,{lvl=20,b=2}),i(14912,{lvl=45,b=2}),i(3655,{lvl=16,b=2}),i(9764,{lvl=8,b=2}),i(7495,{lvl=39,b=2}),i(3653,{lvl=10,b=2}),i(7536,{lvl=43,b=2}),i(4068,{lvl=35,b=2}),i(8135,{lvl=41,b=2}),i(4065,{lvl=31,b=2}),i(10195,{lvl=50,b=2}),i(15133,{lvl=28,b=2}),i(6572,{lvl=18,b=2}),i(10366,{lvl=58,b=2}),i(6598,{lvl=23,b=2}),i(14608,{lvl=26,b=2}),i(8275,{lvl=51,b=2}),i(4064,{lvl=25,b=2}),i(9935,{lvl=40,b=2}),i(10365,{lvl=54,b=2}),i(15990,{lvl=34,b=2}),i(10363,{lvl=55,b=2}),i(14982,{lvl=60,b=2}),i(15307,{lvl=14,b=2}),i(7496,{lvl=38,b=2}),i(6383,{lvl=19,b=2}),i(15633,{lvl=47,b=2}),i(9816,{lvl=20,b=2}),i(13083,{lvl=57,b=2}),i(15145,{lvl=31,b=2}),i(6400,{lvl=26,b=2}),i(14973,{lvl=55,b=2}),i(4067,{lvl=34,b=2}),i(7537,{lvl=44,b=2}),i(15298,{lvl=8,b=2}),i(15512,{lvl=19,b=2}),i(15621,{lvl=46,b=2}),i(9753,{lvl=7,b=2}),i(14607,{lvl=32,b=2}),i(15352,{lvl=29,b=2}),i(10204,{lvl=50,b=2}),i(15887,{lvl=57,b=2}),i(8313,{lvl=57,b=2}),i(14964,{lvl=51,b=2}),i(15891,{lvl=21,b=2}),i(3652,{lvl=9,b=2}),i(10367,{lvl=60,b=2}),i(15943,{lvl=56,b=2}),i(15667,{lvl=56,b=2}),i(7108,{lvl=6,b=2}),i(7330,{lvl=28,b=2}),i(6380,{lvl=13,b=2}),i(4066,{lvl=30,b=2}),i(15648,{lvl=51,b=2}),i(14916,{lvl=48,b=2}),i(9899,{lvl=37,b=2}),i(4070,{lvl=36,b=2}),i(14780,{lvl=44,b=2}),i(7465,{lvl=34,b=2}),i(3656,{lvl=22,b=2}),i(14930,{lvl=52,b=2}),i(10078,{lvl=48,b=2}),i(15014,{lvl=12,b=2}),i(15675,{lvl=57,b=2}),i(15569,{lvl=35,b=2}),i(10271,{lvl=60,b=2}),i(15657,{lvl=52,b=2}),i(10158,{lvl=59,b=2}),i(13082,{lvl=41,b=2}),i(8134,{lvl=46,b=2}),i(10362,{lvl=53,b=2}),i(15504,{lvl=17,b=2}),i(9974,{lvl=47,b=2}),i(15342,{lvl=25,b=2}),i(7331,{lvl=29,b=2}),i(15563,{lvl=32,b=2}),i(15893,{lvl=16,b=2}),i(14790,{lvl=49,b=2}),i(9790,{lvl=14,b=2}),i(14777,{lvl=39,b=2}),i(12997,{lvl=19,b=2}),i(9873,{lvl=32,b=2}),i(10093,{lvl=49,b=2}),i(15113,{lvl=18,b=2}),i(15123,{lvl=23,b=2}),i(14902,{lvl=36,b=2}),i(9830,{lvl=27,b=2}),i(6571,{lvl=17,b=2}),i(7463,{lvl=33,b=2}),i(15530,{lvl=26,b=2}),i(13079,{lvl=25,b=2}),i(13081,{lvl=33,b=2}),i(1168,{lvl=54,b=2}),i(15892,{lvl=27,b=2}),i(6560,{lvl=12,b=2}),i(15584,{lvl=36,b=2}),i(15522,{lvl=24,b=2}),i(15592,{lvl=38,b=2}),i(7188,{lvl=19,b=2}),i(14852,{lvl=49,b=2}),i(9804,{lvl=21,b=2}),i(14825,{lvl=38,b=2}),i(10364,{lvl=53,b=2}),i(1204,{lvl=36,b=2}),i(15552,{lvl=31,b=2}),i(15367,{lvl=34,b=2}),i(15687,{lvl=60,b=2}),i(14842,{lvl=43,b=2}),i(8282,{lvl=46,b=2}),i(15890,{lvl=54,b=2}),i(3651,{lvl=10,b=2}),i(1979,{lvl=45,b=2}),i(14729,{lvl=15,b=2}),i(15486,{lvl=7,b=2}),i(14947,{lvl=41,b=2}),i(15991,{lvl=58,b=2}),i(9958,{lvl=45,b=2}),i(14812,{lvl=59,b=2}),i(15543,{lvl=29,b=2}),i(15332,{lvl=22,b=2})}));

tinsert(l,flt(1,{i(9944,{lvl=48,b=2}),i(15971,{lvl=15,b=2}),i(15944,{lvl=7,b=2}),i(2879,{lvl=17,b=2}),i(15985,{lvl=52,b=2}),i(15931,{lvl=56,b=2}),i(15987,{lvl=56,b=2}),i(7610,{lvl=36,b=2}),i(13030,{lvl=46,b=2}),i(15969,{lvl=5,b=2}),i(15982,{lvl=46,b=2}),i(15986,{lvl=55,b=2}),i(15927,{lvl=22,b=2}),i(15912,{lvl=18,b=2}),i(15918,{lvl=33,b=2}),i(15939,{lvl=54,b=2}),i(15980,{lvl=41,b=2}),i(15932,{lvl=7,b=2}),i(15935,{lvl=29,b=2}),i(15936,{lvl=50,b=2}),i(7609,{lvl=30,b=2}),i(15940,{lvl=57,b=2}),i(15968,{lvl=59,b=2}),i(15979,{lvl=37,b=2}),i(15989,{lvl=60,b=2}),i(15983,{lvl=47,b=2}),i(15978,{lvl=36,b=2}),i(7557,{lvl=45,b=2}),i(9769,{lvl=22,b=2}),i(15937,{lvl=46,b=2}),i(15941,{lvl=59,b=2}),i(15967,{lvl=54,b=2}),i(15930,{lvl=51,b=2}),i(9800,{lvl=24,b=2}),i(15925,{lvl=5,b=2}),i(4696,{lvl=54,b=2}),i(15981,{lvl=42,b=2}),i(15942,{lvl=60,b=2}),i(7611,{lvl=41,b=2}),i(15938,{lvl=53,b=2}),i(15946,{lvl=18,b=2}),i(15970,{lvl=10,b=2}),i(15929,{lvl=32,b=2}),i(15984,{lvl=51,b=2}),i(13031,{lvl=23,b=2}),i(15974,{lvl=21,b=2}),i(15975,{lvl=26,b=2}),i(7555,{lvl=40,b=2}),i(15988,{lvl=58,b=2}),i(15972,{lvl=19,b=2}),i(2565,{lvl=30,b=2}),i(9914,{lvl=43,b=2}),i(15945,{lvl=13,b=2}),i(15934,{lvl=27,b=2}),i(15947,{lvl=23,b=2}),i(15962,{lvl=28,b=2}),i(7608,{lvl=16,b=2}),i(7558,{lvl=20,b=2}),i(15964,{lvl=39,b=2}),i(15928,{lvl=26,b=2}),i(15933,{lvl=10,b=2}),i(9882,{lvl=38,b=2}),i(15926,{lvl=12,b=2}),i(15963,{lvl=34,b=2}),i(15976,{lvl=31,b=2}),i(7556,{lvl=35,b=2}),i(13029,{lvl=38,b=2}),i(15966,{lvl=49,b=2}),i(15977,{lvl=32,b=2}),i(15973,{lvl=25,b=2}),i(7554,{lvl=14,b=2}),i(15965,{lvl=44,b=2})}));

tinsert(l,flt(51,{i(12044,{lvl=46,b=2}),i(12028,{lvl=27,b=2}),i(12019,{lvl=27,b=2}),i(5003,{lvl=26,b=2}),i(12043,{lvl=42,b=2}),i(12040,{lvl=33,b=2}),i(13088,{lvl=36,b=2}),i(5002,{lvl=25,b=2}),i(12036,{lvl=57,b=2}),i(12029,{lvl=30,b=2}),i(13085,{lvl=46,b=2}),i(12022,{lvl=36,b=2}),i(12030,{lvl=34,b=2}),i(1443,{lvl=55,b=2}),i(12046,{lvl=55,b=2}),i(13084,{lvl=30,b=2}),i(13002,{lvl=54,b=2}),i(14558,{lvl=59,b=2}),i(1315,{lvl=46,b=2}),i(12031,{lvl=39,b=2}),i(12034,{lvl=48,b=2}),i(12042,{lvl=37,b=2}),i(13091,{lvl=52,b=2}),i(1714,{lvl=38,b=2}),i(12035,{lvl=52,b=2}),i(12032,{lvl=43,b=2}),i(12048,{lvl=60,b=2}),i(12026,{lvl=54,b=2}),i(13087,{lvl=28,b=2}),i(12025,{lvl=49,b=2}),i(13089,{lvl=44,b=2}),i(12047,{lvl=25,b=2}),i(12045,{lvl=51,b=2}),i(12023,{lvl=40,b=2}),i(12020,{lvl=31,b=2}),i(12039,{lvl=28,b=2}),i(12024,{lvl=45,b=2}),i(12027,{lvl=58,b=2})}));

tinsert(l,flt(52,{i(11968,{lvl=21,b=2}),i(11971,{lvl=32,b=2}),i(11974,{lvl=41,b=2}),i(12014,{lvl=48,b=2}),i(13095,{lvl=39,b=2}),i(4999,{lvl=22,b=2}),i(12996,{lvl=18,b=2}),i(13096,{lvl=55,b=2}),i(7553,{lvl=43,b=2}),i(5007,{lvl=26,b=2}),i(11996,{lvl=29,b=2}),i(4998,{lvl=19,b=2}),i(13093,{lvl=32,b=2}),i(11972,{lvl=35,b=2}),i(11985,{lvl=30,b=2}),i(11983,{lvl=21,b=2}),i(11993,{lvl=17,b=2}),i(11984,{lvl=24,b=2}),i(11994,{lvl=20,b=2}),i(12054,{lvl=19,b=2}),i(12058,{lvl=59,b=2}),i(12013,{lvl=44,b=2}),i(12057,{lvl=55,b=2}),i(5266,{lvl=48,b=2}),i(7552,{lvl=39,b=2}),i(12010,{lvl=32,b=2}),i(12011,{lvl=36,b=2}),i(942,{lvl=47,b=2}),i(12005,{lvl=57,b=2}),i(11997,{lvl=33,b=2}),i(5001,{lvl=22,b=2}),i(11973,{lvl=38,b=2}),i(11987,{lvl=38,b=2}),i(11995,{lvl=23,b=2}),i(11969,{lvl=24,b=2}),i(11978,{lvl=53,b=2}),i(11998,{lvl=37,b=2}),i(12016,{lvl=56,b=2}),i(11981,{lvl=15,b=2}),i(11999,{lvl=41,b=2}),i(13001,{lvl=55,b=2}),i(12002,{lvl=49,b=2}),i(12012,{lvl=40,b=2}),i(12006,{lvl=17,b=2}),i(5009,{lvl=31,b=2}),i(2246,{lvl=53,b=2}),i(12004,{lvl=53,b=2}),i(12001,{lvl=45,b=2}),i(11980,{lvl=59,b=2}),i(11979,{lvl=56,b=2}),i(12007,{lvl=20,b=2}),i(12017,{lvl=60,b=2}),i(11965,{lvl=15,b=2}),i(11991,{lvl=54,b=2}),i(12985,{lvl=17,b=2}),i(1447,{lvl=41,b=2}),i(12056,{lvl=51,b=2}),i(12052,{lvl=16,b=2}),i(2951,{lvl=31,b=2}),i(11976,{lvl=47,b=2}),i(12008,{lvl=23,b=2}),i(11990,{lvl=50,b=2}),i(11977,{lvl=50,b=2}),i(11970,{lvl=29,b=2}),i(12055,{lvl=47,b=2}),i(12015,{lvl=52,b=2}),i(11988,{lvl=42,b=2}),i(11986,{lvl=34,b=2}),i(13094,{lvl=25,b=2}),i(13097,{lvl=24,b=2}),i(11975,{lvl=44,b=2}),i(12009,{lvl=28,b=2}),i(1980,{lvl=38,b=2}),i(11989,{lvl=46,b=2}),i(11992,{lvl=58,b=2}),i(11982,{lvl=18,b=2}),i(12053,{lvl=16,b=2}),i(5011,{lvl=35,b=2}),i(11967,{lvl=18,b=2})}));

tinsert(l,flt(53,{i(1713,{lvl=40,b=2}),i(2802,{lvl=38,b=2}),i(833,{lvl=51,b=2}),i(1973,{lvl=54,b=3}),i(7734,{lvl=46,b=2}),i(14557,{u=3,lvl=58,b=2}),i(11302,{lvl=47,b=2})}));

tinsert(l,flt(50,{i(17962,{b=1}),i(17964),i(17963),i(23197,{u=3,lvl=60,b=2}),i(23203,{u=3,lvl=60,b=2}),i(17969),i(23199,{u=3,lvl=60,b=2}),i(4500),i(17965,{i(12363)})}));

tinsert(l,n(-17,{i(19236),i(19275),i(19284),i(19265),i(19233),i(19272),i(19281),i(19262),i(19232),i(19271),i(19280),i(19261),i(19235),i(19274),i(19283),i(19264),i(19234),i(19273),i(19282),i(19263),i(19231),i(19270),i(19279),i(19260),i(19230),i(19269),i(19278),i(19259)}));

tinsert(l,flt(200,{cl(8,{i(18600,{lvl=56}),i(22890,{u=3,lvl=60})}),cl(5,{i(17413,{lvl=48}),i(17414,{lvl=60}),i(22393,{u=3,lvl=60})}),cl(9,{i(22891,{u=3,lvl=60})}),prof(171,{r(3453,{itemID=3832,requireSkill=171}),r(11468,{itemID=9297,requireSkill=171}),r(3450,{itemID=3830,requireSkill=171}),r(11472,{itemID=9298,requireSkill=171}),r(2333,{itemID=3396,requireSkill=171}),r(3230,{itemID=2553,requireSkill=171}),r(3188,{itemID=6211,requireSkill=171}),r(3174,{itemID=3394,requireSkill=171}),r(17634,{itemID=13518,requireSkill=171}),r(17573,{itemID=13493,requireSkill=171}),r(17570,{itemID=13490,requireSkill=171}),r(3175,{itemID=3395,requireSkill=171}),r(11453,{itemID=9293,requireSkill=171}),r(3451,{itemID=3831,requireSkill=171}),r(3172,{itemID=3393,requireSkill=171}),r(17572,{itemID=13492,requireSkill=171}),r(2335,{itemID=2555,requireSkill=171}),r(17566,{itemID=13489,requireSkill=171}),r(17565,{itemID=13488,requireSkill=171}),r(17563,{itemID=13486,requireSkill=171}),r(17564,{itemID=13487,requireSkill=171})}),prof(164,{r(9995,{itemID=7992,requireSkill=164}),r(3321,{itemID=3609,requireSkill=164}),r(16660,{itemID=12698,requireSkill=9788}),r(10005,{itemID=7993,requireSkill=164}),r(3295,{itemID=2883,requireSkill=164}),r(3497,{itemID=3868,requireSkill=164}),r(3325,{itemID=3610,requireSkill=164}),r(3495,{itemID=3867,requireSkill=164}),r(3515,{itemID=3875,requireSkill=164}),r(3511,{itemID=3873,requireSkill=164}),r(3507,{itemID=3872,requireSkill=164}),r(3505,{itemID=3871,requireSkill=164}),r(3334,{itemID=3611,requireSkill=164}),r(3336,{itemID=3612,requireSkill=164}),r(3504,{itemID=3870,requireSkill=164}),r(9970,{itemID=7990,requireSkill=164}),r(9933,{itemID=7975,requireSkill=164}),r(16728,{itemID=12716,requireSkill=9788}),r(6518,{itemID=5543,requireSkill=164}),r(7222,{itemID=6045,requireSkill=164}),r(7221,{itemID=6044,requireSkill=164}),r(3493,{itemID=3866,requireSkill=164}),r(16729,{itemID=12717,requireSkill=9788}),r(3297,{itemID=3608,requireSkill=164}),r(9966,{itemID=7991,requireSkill=164}),r(9939,{itemID=7976,requireSkill=164}),r(9964,{itemID=7989,requireSkill=164}),r(27830,{itemID=22390,requireSkill=17040}),r(3513,{itemID=3874,requireSkill=164}),r(16645,{itemID=12685,requireSkill=164}),r(16656,{itemID=12697,requireSkill=164}),r(16648,{itemID=12689,requireSkill=164}),r(16659,{itemID=12702,requireSkill=164}),r(16654,{itemID=12695,requireSkill=164}),r(16725,{itemID=12713,requireSkill=164}),r(2667,{itemID=2881,requireSkill=164}),r(10009,{itemID=8028,requireSkill=164}),r(27832,{itemID=22389,requireSkill=17039}),r(15973,{itemID=12261,requireSkill=164}),r(3500,{itemID=3869,requireSkill=164}),r(2673,{itemID=5578,requireSkill=164}),r(12259,{itemID=10424,requireSkill=164}),r(3330,{itemID=2882,requireSkill=164}),r(7224,{itemID=6046,requireSkill=164}),r(16741,{itemID=12720,requireSkill=9788}),r(16642,{itemID=12682,requireSkill=164}),r(16643,{itemID=12683,requireSkill=164}),r(16652,{itemID=12693,requireSkill=164}),r(16644,{itemID=12684,requireSkill=164}),r(16653,{itemID=12694,requireSkill=164}),r(16662,{itemID=12704,requireSkill=164}),r(16651,{itemID=12692,requireSkill=164}),r(27829,{itemID=22388,requireSkill=9788}),r(16724,{itemID=12711,requireSkill=9788}),r(9997,{itemID=8029,b=1,requireSkill=164}),r(16650,{itemID=12691,requireSkill=9788})}),prof(333,{r(13380,{itemID=11038,requireSkill=333}),r(20023,{itemID=16245,requireSkill=333}),r(20020,{itemID=16215,requireSkill=333}),r(13687,{itemID=11167,requireSkill=333}),r(20024,{itemID=16220,requireSkill=333}),r(13846,{itemID=11204,requireSkill=333}),r(13945,{itemID=11225,requireSkill=333}),r(7859,{itemID=6375,requireSkill=333}),r(7766,{itemID=6344,requireSkill=333}),r(7782,{itemID=6347,requireSkill=333}),r(20009,{itemID=16218,requireSkill=333}),r(20011,{itemID=16251,requireSkill=333}),r(20025,{itemID=16253,requireSkill=333}),r(13522,{itemID=11098,requireSkill=333}),r(13947,{itemID=11226,requireSkill=333}),r(13933,{itemID=11224,requireSkill=333}),r(13689,{itemID=11168,requireSkill=333}),r(13464,{itemID=11081,requireSkill=333}),r(13817,{itemID=11202,requireSkill=333}),r(13915,{itemID=11208,requireSkill=333}),r(13653,{itemID=11164,requireSkill=333}),r(13655,{itemID=11165,requireSkill=333}),r(7786,{itemID=6348,requireSkill=333})}),prof(202,{r(19831,{itemID=16055,requireSkill=202}),r(12587,{itemID=10601,requireSkill=202}),r(12607,{itemID=10603,requireSkill=202}),r(19793,{itemID=16044,requireSkill=202}),r(3928,{itemID=4408,requireSkill=202}),r(12614,{itemID=10604,requireSkill=202}),r(12616,{itemID=10606,requireSkill=202}),r(12620,{itemID=10608,requireSkill=202}),r(12615,{itemID=10605,requireSkill=202}),r(19792,{itemID=16043,requireSkill=202}),r(19800,{itemID=16051,requireSkill=202})}),prof(129,{r(7935,{itemID=6454,requireSkill=171})}),prof(165,{r(3779,{itemID=4301,requireSkill=165}),r(3771,{itemID=4297,requireSkill=165}),r(10562,{itemID=8390,requireSkill=165}),r(10531,{itemID=8387,requireSkill=165}),r(10560,{itemID=8389,requireSkill=165}),r(10520,{itemID=8386,requireSkill=165}),r(19063,{itemID=15737,requireSkill=10660}),r(19073,{itemID=15746,requireSkill=10660}),r(19081,{itemID=15755,requireSkill=10660}),r(10490,{itemID=8384,requireSkill=165}),r(3769,{itemID=4296,requireSkill=165}),r(2169,{itemID=2409,requireSkill=165}),r(9207,{itemID=7452,requireSkill=165}),r(9195,{itemID=7449,requireSkill=165}),r(2158,{itemID=2406,requireSkill=165}),r(2164,{itemID=2408,requireSkill=165}),r(7133,{itemID=5972,requireSkill=165}),r(9197,{itemID=7450,requireSkill=165}),r(3773,{itemID=4299,requireSkill=165}),r(3775,{itemID=4298,requireSkill=165}),r(7153,{itemID=5974,requireSkill=165}),r(3777,{itemID=4300,requireSkill=165}),r(9149,{itemID=7364,requireSkill=165}),r(19070,{itemID=15743,requireSkill=165}),r(3767,{itemID=4294,requireSkill=165}),r(3762,{itemID=4293,requireSkill=165}),r(9148,{itemID=7363,requireSkill=165}),r(9064,{itemID=7288,requireSkill=165}),r(19072,{itemID=15745,requireSkill=165}),r(19055,{itemID=15731,requireSkill=165}),r(19091,{itemID=15765,requireSkill=165}),r(9208,{itemID=7453,requireSkill=165}),r(19068,{itemID=15742,requireSkill=10660}),r(19080,{itemID=15754,b=1,requireSkill=10660}),r(2163,{itemID=2407,requireSkill=165}),r(19083,{itemID=15757,requireSkill=165})}),prof(197,{r(8795,{itemID=7085,requireSkill=197}),r(3860,{itemID=4352,requireSkill=197}),r(18455,{itemID=14510,requireSkill=197}),r(18420,{itemID=14484,requireSkill=197}),r(18415,{itemID=14479,requireSkill=197}),r(18439,{itemID=14494,requireSkill=197}),r(18414,{itemID=14478,requireSkill=197}),r(12047,{itemID=10316,requireSkill=197}),r(8793,{itemID=7084,requireSkill=197}),r(8797,{itemID=7086,requireSkill=197}),r(18437,{itemID=14492,requireSkill=197}),r(18442,{itemID=14496,requireSkill=197}),r(18451,{itemID=14506,requireSkill=197}),r(18453,{itemID=14508,requireSkill=197}),r(18411,{itemID=14474,requireSkill=197}),r(18424,{itemID=14489,requireSkill=197}),r(18404,{itemID=14467,requireSkill=197}),r(18403,{itemID=14466,requireSkill=197}),r(18454,{itemID=14511,requireSkill=197}),r(2403,{itemID=2601,requireSkill=197}),r(8784,{itemID=7090,requireSkill=197}),r(6693,{itemID=5774,requireSkill=197}),r(3758,{itemID=4292,requireSkill=197}),r(8780,{itemID=7092,requireSkill=197}),r(3844,{itemID=4346,requireSkill=197}),r(18445,{itemID=14499,requireSkill=197}),r(18452,{itemID=14509,requireSkill=197}),r(18440,{itemID=14497,requireSkill=197}),r(18448,{itemID=14507,requireSkill=197}),r(18447,{itemID=14501,requireSkill=197}),r(3868,{itemID=4348,requireSkill=197}),r(3851,{itemID=4349,requireSkill=197}),r(2389,{itemID=2598,requireSkill=197}),r(7629,{itemID=6271,requireSkill=197}),r(12066,{itemID=10312,requireSkill=197}),r(12084,{itemID=10320,requireSkill=197}),r(12060,{itemID=10302,requireSkill=197}),r(12078,{itemID=10315,requireSkill=197}),r(12056,{itemID=10300,requireSkill=197}),r(3847,{itemID=4345,requireSkill=197}),r(3849,{itemID=4347,requireSkill=197}),r(3872,{itemID=4354,requireSkill=197}),r(18444,{itemID=14498,requireSkill=197}),r(18438,{itemID=14491,requireSkill=197}),r(18449,{itemID=14504,requireSkill=197}),r(18407,{itemID=14470,requireSkill=197}),r(3858,{itemID=4351,requireSkill=197}),r(3863,{itemID=4353,requireSkill=197}),r(3856,{itemID=4350,requireSkill=197}),r(3864,{itemID=4356,requireSkill=197}),r(7892,{itemID=6390,requireSkill=197}),r(7893,{itemID=6391,requireSkill=197}),r(8782,{itemID=7091,requireSkill=197}),r(12059,{itemID=10301,requireSkill=197})})}));

l={};_.Categories.PvP=l;

tinsert(l,n(-30,g({r=2},{pvprank(1,{n(12805,{i(15196,{b=1})})}),pvprank(2,{n(12805,{i(18854,{c=a2,b=1}),i(18857,{c=a3,b=1}),i(18862,{c=a6,b=1}),i(18859,{c=a4,b=1}),i(18858,{c=a1,b=1}),i(18863,{c=a7,b=1}),i(18864,{c=a8,b=1}),i(18856,{c=a5,b=1})})}),pvprank(3,{n(12805,{i(16342,{lvl=58,b=1}),i(18440,{lvl=30,b=1}),i(18441,{lvl=45,b=1})})}),pvprank(4,{n(12805,{i(18443,{lvl=58,b=1}),i(18444,{lvl=45,b=1}),i(18442,{lvl=30,b=1})})}),pvprank(5,{n(12805,{i(18449,{c=a5,lvl=45,b=1}),i(18455,{c=a7,lvl=45,b=1}),i(18453,{c=a3,lvl=45,b=1}),i(18447,{c=a14,lvl=45,b=1}),i(18457,{c=a18}),i(18448,{c=a5,lvl=58,b=1}),i(18454,{c=a7,lvl=58,b=1}),i(18452,{c=a3,lvl=58,b=1}),i(18445,{c=a14,lvl=58,b=1}),i(18456,{c=a18,lvl=58,b=1})})}),pvprank(6,{i(15198,{b=1})}),pvprank(7,{i(23291,{c=a4,lvl=60,b=1}),i(23275,{c=a8,lvl=60,b=1}),i(23287,{c=a2,lvl=60,b=1}),i(23281,{c=a7,lvl=60,b=1}),i(23283,{c=a1,lvl=60,b=1}),i(23278,{c=a5,lvl=60,b=1}),i(23285,{c=a3,lvl=60,b=1}),i(23289,{c=a6,lvl=60,b=1}),i(16369,{c=a4,lvl=58,b=1}),i(16409,{c=a8,lvl=58,b=1}),i(16405,{c=a2,lvl=58,b=1}),i(16392,{c=a3,lvl=58,b=1}),i(17562,{c=a1,lvl=58,b=1}),i(16393,{c=a7,lvl=58,b=1}),i(17594,{c=a6,lvl=58,b=1}),i(16401,{c=a5,lvl=58,b=1}),i(16403,{c=a5,lvl=58,b=1}),i(23279,{c=a5,lvl=60,b=1}),i(16397,{c=a7,lvl=58,b=1}),i(23280,{c=a7,lvl=60,b=1}),i(17564,{c=a1,lvl=58,b=1}),i(23282,{c=a1,lvl=60,b=1}),i(23274,{c=a8,lvl=60,b=1}),i(16410,{c=a8,lvl=58,b=1}),i(16396,{c=a3,lvl=58,b=1}),i(23284,{c=a3,lvl=60,b=1}),i(23286,{c=a2,lvl=60,b=1}),i(16406,{c=a2,lvl=58,b=1}),i(17596,{c=a6,lvl=58,b=1}),i(23288,{c=a6,lvl=60,b=1}),i(16391,{c=a4,lvl=58,b=1}),i(23290,{c=a4,lvl=60,b=1})}),pvprank(8,{i(23292,{c=a5,lvl=60,b=1}),i(16425,{c=a5,lvl=58,b=1}),i(23294,{c=a7,lvl=60,b=1}),i(16421,{c=a7,lvl=58,b=1}),i(17568,{c=a1,lvl=58,b=1}),i(23297,{c=a1,lvl=60,b=1}),i(23272,{c=a8,lvl=60,b=1}),i(16433,{c=a8,lvl=58,b=1}),i(16417,{c=a3,lvl=58,b=1}),i(23298,{c=a3,lvl=60,b=1}),i(16430,{c=a2,lvl=58,b=1}),i(23300,{c=a2,lvl=60,b=1}),i(17600,{c=a6,lvl=58,b=1}),i(23303,{c=a6,lvl=60,b=1}),i(16413,{c=a4,lvl=58,b=1}),i(23305,{c=a4,lvl=60,b=1}),i(16426,{c=a5,lvl=58,b=1}),i(23293,{c=a5,lvl=60,b=1}),i(16422,{c=a7,lvl=58,b=1}),i(23295,{c=a7,lvl=60,b=1}),i(17567,{c=a1,lvl=58,b=1}),i(23296,{c=a1,lvl=60,b=1}),i(23273,{c=a8,lvl=60,b=1}),i(16435,{c=a8,lvl=58,b=1}),i(23299,{c=a3,lvl=60,b=1}),i(16419,{c=a3,lvl=58,b=1}),i(23301,{c=a2,lvl=60,b=1}),i(16431,{c=a2,lvl=58,b=1}),i(17599,{c=a6,lvl=58,b=1}),i(23302,{c=a6,lvl=60,b=1}),i(16414,{c=a4,lvl=58,b=1}),i(23304,{c=a4,lvl=60,b=1})}),pvprank(9,{i(18606,{b=1})}),pvprank(10,{i(23306,{c=a5,lvl=60,b=1}),i(16428,{c=a5,lvl=58,b=1}),i(16416,{c=a4,lvl=58,b=1}),i(17598,{c=a6,lvl=58,b=1}),i(23308,{c=a7,lvl=60,b=1}),i(16424,{c=a7,lvl=58,b=1}),i(23310,{c=a1,lvl=60,b=1}),i(17566,{c=a1,lvl=58,b=1}),i(23276,{c=a8,lvl=60,b=1}),i(16434,{c=a8,lvl=58,b=1}),i(23312,{c=a3,lvl=60,b=1}),i(16418,{c=a3,lvl=58,b=1}),i(23314,{c=a2,lvl=60,b=1}),i(16429,{c=a2,lvl=58,b=1}),i(23316,{c=a6,lvl=60,b=1}),i(23318,{c=a4,lvl=60,b=1}),i(16427,{c=a5,lvl=58,b=1}),i(23307,{c=a5,lvl=60,b=1}),i(16423,{c=a7,lvl=58,b=1}),i(23309,{c=a7,lvl=60,b=1}),i(17569,{c=a1,lvl=58,b=1}),i(23311,{c=a1,lvl=60,b=1}),i(16436,{c=a8,lvl=58,b=1}),i(23277,{c=a8,lvl=60,b=1}),i(23313,{c=a3,lvl=60,b=1}),i(16420,{c=a3,lvl=58,b=1}),i(16432,{c=a2,lvl=58,b=1}),i(23315,{c=a2,lvl=60,b=1}),i(17601,{c=a6,lvl=58,b=1}),i(23317,{c=a6,lvl=60,b=1}),i(23319,{c=a4,lvl=60,b=1}),i(16415,{c=a4,lvl=58,b=1})}),pvprank(11,{i(18241,{lvl=40}),i(18244,{lvl=40}),i(18243,{lvl=40}),i(18242,{lvl=40})}),pvprank(12,{i(16463,{c=a5,lvl=60,b=1}),i(16484,{c=a2,lvl=60,b=1}),i(16448,{c=a7,lvl=60,b=1}),i(16454,{c=a3,lvl=60,b=1}),i(16440,{c=a4,lvl=60,b=1}),i(17608,{c=a6,lvl=60,b=1}),i(16471,{c=a8,lvl=60,b=1}),i(17584,{c=a1,lvl=60,b=1}),i(16467,{c=a5,lvl=60,b=1}),i(16450,{c=a7,lvl=60,b=1}),i(17579,{c=a1,lvl=60,b=1}),i(16475,{c=a8,lvl=60,b=1}),i(16456,{c=a3,lvl=60,b=1}),i(16479,{c=a2,lvl=60,b=1}),i(17603,{c=a6,lvl=60,b=1}),i(16442,{c=a4,lvl=60,b=1}),i(16483,{c=a2,lvl=60,b=1}),i(16459,{c=a7,lvl=60,b=1}),i(16437,{c=a4,lvl=60,b=1}),i(16462,{c=a5,lvl=60,b=1}),i(16472,{c=a8,lvl=60,b=1}),i(16446,{c=a3,lvl=60,b=1}),i(17583,{c=a1,lvl=60,b=1}),i(17607,{c=a6,lvl=60,b=1})}),pvprank(13,{i(16465,{c=a5,lvl=60,b=1}),i(17578,{c=a1,lvl=60,b=1}),i(16441,{c=a4,lvl=60,b=1}),i(16451,{c=a7,lvl=60,b=1}),i(17602,{c=a6,lvl=60,b=1}),i(16474,{c=a8,lvl=60,b=1}),i(16455,{c=a3,lvl=60,b=1}),i(16478,{c=a2,lvl=60,b=1}),i(16466,{c=a5,lvl=60,b=1}),i(16452,{c=a7,lvl=60,b=1}),i(17581,{c=a1,lvl=60,b=1}),i(16473,{c=a8,lvl=60,b=1}),i(16453,{c=a3,lvl=60,b=1}),i(16477,{c=a2,lvl=60,b=1}),i(17605,{c=a6,lvl=60,b=1}),i(16443,{c=a4,lvl=60,b=1}),i(16468,{c=a5,lvl=60,b=1}),i(16449,{c=a7,lvl=60,b=1}),i(17580,{c=a1,lvl=60,b=1}),i(16476,{c=a8,lvl=60,b=1}),i(16457,{c=a3,lvl=60,b=1}),i(16480,{c=a2,lvl=60,b=1}),i(17604,{c=a6,lvl=60,b=1}),i(16444,{c=a4,lvl=60,b=1})}),pvprank(14,{i(18825,{lvl=60,b=1}),i(18867,{lvl=60,b=1}),i(18833,{lvl=60,b=1}),i(18876,{lvl=60,b=1}),i(23455,{lvl=60,b=1}),i(18838,{lvl=60,b=1}),i(18869,{lvl=60,b=1}),i(18855,{lvl=60,b=1}),i(18827,{lvl=60,b=1}),i(18847,{lvl=60,b=1}),i(12584,{lvl=60,b=1}),i(23451,{lvl=60,b=1}),i(18865,{lvl=60,b=1}),i(18836,{lvl=60,b=1}),i(18843,{lvl=60,b=1}),i(18873,{lvl=60,b=1}),i(18830,{lvl=60,b=1}),i(23456,{lvl=60,b=1}),i(23452,{lvl=60,b=1}),i(23453,{lvl=60,b=1}),i(23454,{lvl=60,b=1})})})));

tinsert(l,n(-31,g({r=1},{pvprank(1,{i(15197,{b=1})}),pvprank(2,{i(18834,{c=a2,b=1}),i(18849,{c=a3,b=1}),i(18846,{c=a5,b=1}),i(18851,{c=a6,b=1}),i(18853,{c=a7,b=1}),i(18850,{c=a4,b=1}),i(18852,{c=a1,b=1}),i(18845,{c=a9,b=1})}),pvprank(3,{i(18461,{lvl=58,b=1}),i(16341,{lvl=45,b=1}),i(18427,{lvl=30,b=1})}),pvprank(4,{i(16335,{lvl=58,b=1}),i(18428,{lvl=45,b=1}),i(15200,{lvl=30,b=1})}),pvprank(5,{i(16486,{c=a18,lvl=58,b=1}),i(18434,{c=a7,lvl=58,b=1}),i(18429,{c=a2,lvl=58,b=1}),i(16532,{c=a15,lvl=58,b=1}),i(16497,{c=a3,lvl=58,b=1}),i(18437,{c=a18,lvl=45,b=1}),i(18430,{c=a2,lvl=45,b=1}),i(18432,{c=a15,lvl=45,b=1}),i(18436,{c=a7,lvl=45,b=1}),i(18435,{c=a3,lvl=45,b=1})}),pvprank(6,{i(15199,{b=1})}),pvprank(7,{i(22860,{c=a4,lvl=60,b=1}),i(22858,{c=a2,lvl=60,b=1}),i(22857,{c=a9,lvl=60,b=1}),i(22855,{c=a1,lvl=60,b=1}),i(22859,{c=a6,lvl=60,b=1}),i(22852,{c=a7,lvl=60,b=1}),i(22856,{c=a3,lvl=60,b=1}),i(22843,{c=a5,lvl=60,b=1}),i(16485,{c=a4,lvl=58,b=1}),i(17576,{c=a1,lvl=58,b=1}),i(16509,{c=a2,lvl=58,b=1}),i(16531,{c=a5,lvl=58,b=1}),i(17616,{c=a6,lvl=58,b=1}),i(16518,{c=a9,lvl=58,b=1}),i(16498,{c=a3,lvl=58,b=1}),i(16494,{c=a7,lvl=58,b=1}),i(16530,{c=a5,lvl=58,b=1}),i(22862,{c=a5,lvl=60,b=1}),i(16496,{c=a7,lvl=58,b=1}),i(22863,{c=a7,lvl=60,b=1}),i(17577,{c=a1,lvl=58,b=1}),i(22865,{c=a1,lvl=60,b=1}),i(22864,{c=a3,lvl=60,b=1}),i(16499,{c=a3,lvl=58,b=1}),i(16519,{c=a9,lvl=58,b=1}),i(22867,{c=a9,lvl=60,b=1}),i(22868,{c=a2,lvl=60,b=1}),i(16510,{c=a2,lvl=58,b=1}),i(17617,{c=a6,lvl=58,b=1}),i(22869,{c=a6,lvl=60,b=1}),i(16487,{c=a4,lvl=58,b=1}),i(22870,{c=a4,lvl=60,b=1})}),pvprank(8,{i(16525,{c=a5,lvl=58,b=1}),i(22874,{c=a5,lvl=60,b=1}),i(16504,{c=a7,lvl=58,b=1}),i(22877,{c=a7,lvl=60,b=1}),i(17572,{c=a1,lvl=58,b=1}),i(22884,{c=a1,lvl=60,b=1}),i(22879,{c=a3,lvl=60,b=1}),i(16505,{c=a3,lvl=58,b=1}),i(16522,{c=a9,lvl=58,b=1}),i(22876,{c=a9,lvl=60,b=1}),i(16513,{c=a2,lvl=58,b=1}),i(22872,{c=a2,lvl=60,b=1}),i(22885,{c=a6,lvl=60,b=1}),i(17612,{c=a6,lvl=58,b=1}),i(16491,{c=a4,lvl=58,b=1}),i(22886,{c=a4,lvl=60,b=1}),i(16527,{c=a5,lvl=58,b=1}),i(22875,{c=a5,lvl=60,b=1}),i(22878,{c=a7,lvl=60,b=1}),i(16502,{c=a7,lvl=58,b=1}),i(17571,{c=a1,lvl=58,b=1}),i(22881,{c=a1,lvl=60,b=1}),i(16508,{c=a3,lvl=58,b=1}),i(22880,{c=a3,lvl=60,b=1}),i(16523,{c=a9,lvl=58,b=1}),i(22887,{c=a9,lvl=60,b=1}),i(22873,{c=a2,lvl=60,b=1}),i(16515,{c=a2,lvl=58,b=1}),i(22882,{c=a6,lvl=60,b=1}),i(17611,{c=a6,lvl=58,b=1}),i(22883,{c=a4,lvl=60,b=1}),i(16490,{c=a4,lvl=58,b=1})}),pvprank(9,{i(18607,{b=1})}),pvprank(10,{i(16526,{c=a5,lvl=58,b=1}),i(23251,{c=a5,lvl=60,b=1}),i(23253,{c=a7,lvl=60,b=1}),i(16503,{c=a7,lvl=58,b=1}),i(23255,{c=a1,lvl=60,b=1}),i(17570,{c=a1,lvl=58,b=1}),i(16506,{c=a3,lvl=58,b=1}),i(23257,{c=a3,lvl=60,b=1}),i(23259,{c=a9,lvl=60,b=1}),i(16521,{c=a9,lvl=58,b=1}),i(16514,{c=a2,lvl=58,b=1}),i(23244,{c=a2,lvl=60,b=1}),i(17610,{c=a6,lvl=58,b=1}),i(23261,{c=a6,lvl=60,b=1}),i(23263,{c=a4,lvl=60,b=1}),i(16489,{c=a4,lvl=58,b=1}),i(23264,{c=a4,lvl=60,b=1}),i(23256,{c=a1,lvl=60,b=1}),i(23243,{c=a2,lvl=60,b=1}),i(23258,{c=a3,lvl=60,b=1}),i(17573,{c=a1,lvl=58,b=1}),i(16516,{c=a2,lvl=58,b=1}),i(16492,{c=a4,lvl=58,b=1}),i(23260,{c=a9,lvl=60,b=1}),i(16528,{c=a5,lvl=58,b=1}),i(23254,{c=a7,lvl=60,b=1}),i(17613,{c=a6,lvl=58,b=1}),i(16524,{c=a9,lvl=58,b=1}),i(16507,{c=a3,lvl=58,b=1}),i(16501,{c=a7,lvl=58,b=1}),i(23262,{c=a6,lvl=60,b=1}),i(23252,{c=a5,lvl=60,b=1})}),pvprank(11,{i(18247,{lvl=40}),i(18245,{lvl=40}),i(18248,{lvl=40}),i(18246,{lvl=40})}),pvprank(12,{i(16571,{c=a5,lvl=60,b=1}),i(16555,{c=a7,lvl=60,b=1}),i(17588,{c=a1,lvl=60,b=1}),i(16560,{c=a3,lvl=60,b=1}),i(16574,{c=a9,lvl=60,b=1}),i(16548,{c=a2,lvl=60,b=1}),i(17620,{c=a6,lvl=60,b=1}),i(16540,{c=a4,lvl=60,b=1}),i(16567,{c=a5,lvl=60,b=1}),i(16552,{c=a7,lvl=60,b=1}),i(17593,{c=a1,lvl=60,b=1}),i(16564,{c=a3,lvl=60,b=1}),i(16579,{c=a9,lvl=60,b=1}),i(16543,{c=a2,lvl=60,b=1}),i(17625,{c=a6,lvl=60,b=1}),i(16534,{c=a4,lvl=60,b=1}),i(16569,{c=a5,lvl=60,b=1}),i(16554,{c=a7,lvl=60,b=1}),i(17586,{c=a1,lvl=60,b=1}),i(16558,{c=a3,lvl=60,b=1}),i(16573,{c=a9,lvl=60,b=1}),i(16545,{c=a2,lvl=60,b=1}),i(17618,{c=a6,lvl=60,b=1}),i(16539,{c=a4,lvl=60,b=1})}),pvprank(13,{i(16566,{c=a5,lvl=60,b=1}),i(16550,{c=a7,lvl=60,b=1}),i(17591,{c=a1,lvl=60,b=1}),i(16561,{c=a3,lvl=60,b=1}),i(16578,{c=a9,lvl=60,b=1}),i(16542,{c=a2,lvl=60,b=1}),i(17623,{c=a6,lvl=60,b=1}),i(16533,{c=a4,lvl=60,b=1}),i(16565,{c=a5,lvl=60,b=1}),i(16549,{c=a7,lvl=60,b=1}),i(17592,{c=a1,lvl=60,b=1}),i(16563,{c=a3,lvl=60,b=1}),i(16577,{c=a9,lvl=60,b=1}),i(16541,{c=a2,lvl=60,b=1}),i(17624,{c=a6,lvl=60,b=1}),i(16535,{c=a4,lvl=60,b=1}),i(16568,{c=a5,lvl=60,b=1}),i(16551,{c=a7,lvl=60,b=1}),i(17590,{c=a1,lvl=60,b=1}),i(16562,{c=a3,lvl=60,b=1}),i(16580,{c=a9,lvl=60,b=1}),i(16544,{c=a2,lvl=60,b=1}),i(17622,{c=a6,lvl=60,b=1}),i(16536,{c=a4,lvl=60,b=1})}),pvprank(14,{i(18831,{lvl=60,b=1}),i(23464,{lvl=60,b=1}),i(16345,{lvl=60,b=1}),i(18866,{lvl=60,b=1}),i(18828,{lvl=60,b=1}),i(18837,{lvl=60,b=1}),i(23465,{lvl=60,b=1}),i(18877,{lvl=60,b=1}),i(18848,{lvl=60,b=1}),i(18871,{lvl=60,b=1}),i(18868,{lvl=60,b=1}),i(23467,{lvl=60,b=1}),i(18840,{lvl=60,b=1}),i(18835,{lvl=60,b=1}),i(18844,{lvl=60,b=1}),i(18826,{lvl=60,b=1}),i(23466,{lvl=60,b=1}),i(18860,{lvl=60,b=1}),i(23468,{lvl=60,b=1}),i(23469,{lvl=60,b=1}),i(18874,{lvl=60,b=1})})})));

tinsert(l,n(-304,{m(1459,g({maps={1416,1424},description="Alterac Valley is a battleground players fight in frosty Alterac between the Frostwolf Clan (Horde) and Stormpike Guard (Alliance). Alterac Valley is notable both for how many people can queue per side (40) as well as how much honor each game rewards."},{faction(729,g({icon="Interface\\Icons\\inv_jewelry_frostwolftrinket_05",r=1},{n(-2,{n(13218,g({coords={{49.3,82.5,1459}},r=1},{i(19099,{lvl=60,b=1}),i(19101,{lvl=60,b=1}),i(19103,{lvl=60,b=1}),i(19308,{lvl=60,b=1}),i(19309,{lvl=60,b=1}),i(19310,{lvl=60,b=1}),i(19311,{lvl=60,b=1}),i(19312,{lvl=60,b=1}),i(19315,{lvl=60,b=1}),i(19321,{lvl=60,b=1}),i(19323,{lvl=60,b=1}),i(19324,{lvl=60,b=1}),i(19325,{lvl=60,b=1}),i(21563,{u=3,lvl=60,b=1}),i(19029,{lvl=60,b=1}),i(19083,{lvl=55,b=1}),i(19085,{lvl=55,b=1}),i(19087,{lvl=55,b=1}),i(19088,{lvl=55,b=1}),i(19089,{lvl=55,b=1}),i(19090,{lvl=55,b=1}),i(19095,{lvl=55,b=1}),i(19096,{lvl=55,b=1}),i(19301,{lvl=51,b=1}),i(19319,{lvl=55,b=1}),i(19320,{lvl=55,b=1}),i(19307,{b=1}),i(17348,{lvl=45,b=1}),i(17351,{lvl=45,b=1}),i(19318,{lvl=55,b=1}),i(19316,{lvl=51,b=1}),i(19317,{lvl=51,b=1}),i(17349,{lvl=35,b=1}),i(17352,{lvl=35,b=1}),i(19031,{b=1}),i(19046,{b=1})})),n(13219,g({coords={{62.8,59.4,1416}},r=1},{i(19099,{lvl=60,b=1}),i(19101,{lvl=60,b=1}),i(19103,{lvl=60,b=1}),i(19308,{lvl=60,b=1}),i(19309,{lvl=60,b=1}),i(19310,{lvl=60,b=1}),i(19311,{lvl=60,b=1}),i(19312,{lvl=60,b=1}),i(19315,{lvl=60,b=1}),i(19321,{lvl=60,b=1}),i(19323,{lvl=60,b=1}),i(19324,{lvl=60,b=1}),i(19325,{lvl=60,b=1}),i(21563,{u=3,lvl=60,b=1}),i(19029,{lvl=60,b=1}),i(19083,{lvl=55,b=1}),i(19085,{lvl=55,b=1}),i(19087,{lvl=55,b=1}),i(19088,{lvl=55,b=1}),i(19089,{lvl=55,b=1}),i(19090,{lvl=55,b=1}),i(19095,{lvl=55,b=1}),i(19096,{lvl=55,b=1}),i(19301,{lvl=51,b=1}),i(19319,{lvl=55,b=1}),i(19320,{lvl=55,b=1}),i(19307,{b=1}),i(17348,{lvl=45,b=1}),i(17351,{lvl=45,b=1}),i(19318,{lvl=55,b=1}),i(19316,{lvl=51,b=1}),i(19317,{lvl=51,b=1}),i(17349,{lvl=35,b=1}),i(17352,{lvl=35,b=1}),i(19031,{b=1}),i(19046,{b=1})}))}),n(-17,{q(7385,{qgs={13236},coords={{50.1,85.1,1459}},lvl=51,cost={

	{

		"i",

		17306,

		5

	}

},repeatable=1,r=1}),q(7281,{qgs={13154},coords={{50.4,65.5,1459}},lvl=51,crs={13320},r=1}),q(6825,{qgs={13179},coords={{50,32,1459}},lvl=51,cost={

	{

		"i",

		17306,

		1

	}

},repeatable=1,r=1}),q(6826,{qgs={13180},coords={{54.2,25.4,1459}},lvl=51,cost={

	{

		"i",

		17327,

		1

	}

},repeatable=1,r=1}),q(6827,{qgs={13181},coords={{45.1,14,1459}},lvl=51,cost={

	{

		"i",

		17328,

		1

	}

},repeatable=1,r=1}),q(7124,{qgs={13776},coords={{65.6,55.1,1416}},lvl=51,r=1}),q(5893,{qgs={12097},coords={{46.6,84.2,1459}},lvl=51,cost={

	{

		"i",

		17542,

		10

	}

},repeatable=1,r=1}),q(7165,g({minReputation={729,21000},lvl=51,qgs={13840},sourceQuests={7164},coords={{62.2,59,1416}},cost={{"i",17906,1}},r=1},{i(17907,{b=1})})),q(7001,{qgs={13616},coords={{57.2,82.4,1459}},lvl=51,cost={

	{

		"i",

		17626,

		1

	}

},repeatable=1,r=1}),q(7224,{qgs={13176},coords={{49.5,82.7,1459}},lvl=51,cost={

	{

		"i",

		17422,

		20

	}

},r=1}),q(7302,{qgs={13153},coords={{49.5,88.2,1459}},lvl=51,r=1}),q(8272,g({qgs={13817},sourceQuests={7142},lvl=51,coords={{63.6,60.4,1416}},r=1},{i(19107,{b=1}),i(20648,{b=1}),i(19106,{b=1}),i(19108,{b=1})})),q(7164,g({minReputation={729,9000},lvl=51,qgs={13840},sourceQuests={7163},coords={{62.2,59,1416}},cost={{"i",17905,1}},r=1},{i(17906,{b=1})})),q(7241,{qgs={13842},coords={{49.8,71.2,1454}},lvl=51,maps={1454},r=1}),q(8369,{qgs={15350},cost={

	{

		"i",

		20560,

		3

	}

},lvl=51,r=1}),q(8387,{qgs={15350},sourceQuests={8369},lvl=51,cost={

	{

		"i",

		20560,

		3

	}

},repeatable=1,r=1}),q(6985,{qgs={12097},coords={{46.6,84.2,1459}},lvl=51,cost={

	{

		"i",

		17522,

		10

	}

},repeatable=1,r=1}),q(7166,g({minReputation={729,42000},lvl=51,qgs={13840},sourceQuests={7165},coords={{62.2,59,1416}},cost={{"i",17907,1}},r=1},{i(17908,{b=1})})),q(6801,{qgs={13236},coords={{50.1,85.1,1459}},lvl=51,cost={

	{

		"i",

		17306,

		1

	}

},repeatable=1,r=1}),q(6741,{qgs={13176},cost={

	{

		"i",

		17422,

		20

	}

},sourceQuests={7224},lvl=51,coords={{49.5,82.7,1459}},repeatable=1,r=1}),q(7161,g({qgs={13840},sourceQuests={7241},lvl=51,coords={{62.2,59,1416}},r=1},{i(17690,{b=1}),i(19483)})),q(7002,{qgs={13441},coords={{57,82.8,1459}},lvl=51,cost={

	{

		"i",

		17642,

		1

	}

},repeatable=1,r=1}),q(7163,g({minReputation={729,3000},lvl=51,qgs={13840},sourceQuests={7161},coords={{62.2,59,1416}},cost={{"i",17690,1}},r=1},{i(17905,{b=1})})),q(7123,{qgs={13798},coords={{50.8,81.4,1459}},lvl=51,r=1}),q(7142,{qgs={13817},coords={{63.6,60.4,1416}},lvl=51,crs={11948},r=1}),q(7167,g({minReputation={729,42998},lvl=51,qgs={13840},sourceQuests={7166},coords={{62.2,59,1416}},cost={{"i",17908,1}},r=1},{i(17909,{b=1})})),q(7082,{qgs={13776},coords={{65.4,55.2,1416}},lvl=51,r=1}),q(7101,{qgs={13776},coords={{65.4,55.2,1416}},lvl=51,r=1})}),n(13419,{i(19110,{u=3,lvl=58,b=1}),i(19105,{u=3,lvl=58,b=1}),i(19111,{u=3,lvl=58,b=1}),i(19112,{u=3,lvl=58,b=1}),i(19113,{u=3,lvl=58,b=1}),i(19109,{u=3,lvl=58,b=1})})})),faction(730,g({icon="Interface\\Icons\\INV_Jewelry_StormPikeTrinket_05",r=2},{n(-2,{n(13216,g({coords={{44.3,18.3,1459}},r=2},{i(19100,{lvl=60,b=1}),i(19102,{lvl=60,b=1}),i(19104,{lvl=60,b=1}),i(19308,{lvl=60,b=1}),i(19309,{lvl=60,b=1}),i(19310,{lvl=60,b=1}),i(19311,{lvl=60,b=1}),i(19312,{lvl=60,b=1}),i(19315,{lvl=60,b=1}),i(19321,{lvl=60,b=1}),i(19323,{lvl=60,b=1}),i(19324,{lvl=60,b=1}),i(19325,{lvl=60,b=1}),i(21563,{u=3,lvl=60,b=1}),i(19030,{lvl=60,b=1}),i(19084,{lvl=55,b=1}),i(19086,{lvl=55,b=1}),i(19091,{lvl=55,b=1}),i(19092,{lvl=55,b=1}),i(19093,{lvl=55,b=1}),i(19094,{lvl=55,b=1}),i(19097,{lvl=55,b=1}),i(19098,{lvl=55,b=1}),i(19301,{lvl=51,b=1}),i(19319,{lvl=55,b=1}),i(19320,{lvl=55,b=1}),i(19307,{b=1}),i(17348,{lvl=45,b=1}),i(17351,{lvl=45,b=1}),i(19318,{lvl=55,b=1}),i(19316,{lvl=51,b=1}),i(19317,{lvl=51,b=1}),i(17349,{lvl=35,b=1}),i(17352,{lvl=35,b=1}),i(19032,{b=1}),i(19045,{b=1})})),n(13217,g({coords={{39.6,81.6,1416}},r=2},{i(19100,{lvl=60,b=1}),i(19102,{lvl=60,b=1}),i(19104,{lvl=60,b=1}),i(19308,{lvl=60,b=1}),i(19309,{lvl=60,b=1}),i(19310,{lvl=60,b=1}),i(19311,{lvl=60,b=1}),i(19312,{lvl=60,b=1}),i(19315,{lvl=60,b=1}),i(19321,{lvl=60,b=1}),i(19323,{lvl=60,b=1}),i(19324,{lvl=60,b=1}),i(19325,{lvl=60,b=1}),i(21563,{u=3,lvl=60,b=1}),i(19030,{lvl=60,b=1}),i(19084,{lvl=55,b=1}),i(19086,{lvl=55,b=1}),i(19091,{lvl=55,b=1}),i(19092,{lvl=55,b=1}),i(19093,{lvl=55,b=1}),i(19094,{lvl=55,b=1}),i(19097,{lvl=55,b=1}),i(19098,{lvl=55,b=1}),i(19301,{lvl=51,b=1}),i(19319,{lvl=55,b=1}),i(19320,{lvl=55,b=1}),i(19307,{b=1}),i(17348,{lvl=45,b=1}),i(17351,{lvl=45,b=1}),i(19318,{lvl=55,b=1}),i(19316,{lvl=51,b=1}),i(19317,{lvl=51,b=1}),i(17349,{lvl=35,b=1}),i(17352,{lvl=35,b=1}),i(19032,{b=1}),i(19045,{b=1})}))}),n(-17,{q(7081,{qgs={13777},coords={{36.8,77.2,1416}},lvl=51,r=2}),q(7223,{qgs={13257},coords={{43.5,15.5,1459}},lvl=51,cost={

	{

		"i",

		17422,

		20

	}

},r=2}),q(7282,{qgs={13320},coords={{50.9,30.8,1459}},lvl=51,crs={13154},r=2}),q(6943,{qgs={13437},coords={{48.3,84.3,1459}},lvl=51,cost={

	{

		"i",

		17504,

		1

	}

},repeatable=1,r=2}),q(6942,{qgs={13438},coords={{50.6,65.8,1459}},lvl=51,cost={

	{

		"i",

		17502,

		1

	}

},repeatable=1,r=2}),q(6941,{qgs={13439},coords={{50.3,81.6,1459}},lvl=51,cost={

	{

		"i",

		17503,

		1

	}

},repeatable=1,r=2}),q(7122,{qgs={13777},coords={{36.8,77.2,1416}},lvl=51,r=2}),q(6982,{qgs={12096},coords={{43.1,17.6,1459}},lvl=51,cost={

	{

		"i",

		17542,

		10

	}

},repeatable=1,r=2}),q(7386,{qgs={13442},coords={{43.9,12.6,1459}},lvl=51,cost={

	{

		"i",

		17423,

		5

	}

},repeatable=1,r=2}),q(7170,g({minReputation={730,21000},lvl=51,qgs={13841},sourceQuests={7169},coords={{39.6,81,1416}},cost={{"i",17901,1}},r=2},{i(17902,{b=1})})),q(7027,{qgs={13617},coords={{42.6,16.8,1459}},lvl=51,cost={

	{

		"i",

		17689,

		1

	}

},repeatable=1,r=2}),q(7301,{qgs={13319},coords={{49,14.6,1459}},lvl=51,r=2}),q(8271,g({qgs={13816},sourceQuests={7141},lvl=51,coords={{41,79.6,1416}},r=2},{i(19106,{b=1}),i(19107,{b=1}),i(19108,{b=1}),i(20648,{b=1})})),q(7169,g({minReputation={730,9000},lvl=51,qgs={13841},sourceQuests={7168},coords={{39.6,81,1416}},cost={{"i",17900,1}},r=2},{i(17901,{b=1})})),q(5892,{qgs={12096},coords={{43.1,17.6,1459}},lvl=51,cost={

	{

		"i",

		17522,

		10

	}

},repeatable=1,r=2}),q(6881,{qgs={13442},coords={{43.9,12.6,1459}},lvl=51,cost={

	{

		"i",

		17423,

		1

	}

},repeatable=1,r=2}),q(7171,g({minReputation={730,42000},lvl=51,qgs={13841},sourceQuests={7170},coords={{39.6,81,1416}},cost={{"i",17902,1}},r=2},{i(17903,{b=1})})),q(6781,{qgs={13257},cost={

	{

		"i",

		17422,

		20

	}

},sourceQuests={7223},lvl=51,coords={{43.5,15.5,1459}},repeatable=1,r=2}),q(7162,g({qgs={13841},sourceQuests={7261},lvl=51,coords={{39.6,81,1416}},r=2},{i(17691,{b=1}),i(19484)})),q(8375,{qgs={15351},cost={

	{

		"i",

		20560,

		3

	}

},lvl=51,r=2}),q(8383,{qgs={15351},sourceQuests={8375},lvl=51,cost={

	{

		"i",

		20560,

		3

	}

},repeatable=1,r=2}),q(7026,{qgs={13577},coords={{42.1,17.2,1459}},lvl=51,cost={

	{

		"i",

		17643,

		1

	}

},repeatable=1,r=2}),q(7168,g({minReputation={730,3000},lvl=51,qgs={13841},sourceQuests={7162},coords={{39.6,81,1416}},cost={{"i",17691,1}},r=2},{i(17900,{b=1})})),q(7141,{qgs={13816},coords={{41,79.6,1416}},lvl=51,crs={11946},r=2}),q(7121,{qgs={13797},coords={{45.6,16.7,1459}},lvl=51,isBreadcrumb=1,r=2}),q(7261,{qgs={13843},coords={{32.8,64.6,1455}},nextQuests={7162},lvl=51,maps={1455},isBreadcrumb=1,r=2}),q(7172,g({minReputation={730,42000},lvl=51,qgs={13841},sourceQuests={7171},coords={{39.6,81,1416}},cost={{"i",17903,1}},r=2},{i(17904,{b=1})})),q(7102,{qgs={13777},coords={{36.8,77.2,1416}},lvl=51,r=2})}),n(13256,{i(19110,{u=2,lvl=58,b=1}),i(19105,{u=2,lvl=58,b=1}),i(19111,{u=2,lvl=58,b=1}),i(19112,{u=2,lvl=58,b=1}),i(19113,{u=2,lvl=58,b=1}),i(19109,{u=2,lvl=58,b=1})})})),n(0,{i(17422,{b=1}),i(18228),i(18206,{b=1}),i(17504,{b=1}),i(17503,{b=1}),i(17502,{b=1}),i(17423,{b=1}),i(17328,{b=1}),i(17327,{b=1}),i(17306,{b=1}),i(17326,{b=1}),i(18231,{b=2})})})),m(1461,g({description="Arathi Basin is a 15v15 battleground located in Arathi Highlands. Players fight over five bases (Stables, Mines, Blacksmith, Lumber Mill, and Farm) which reward teams with resources. The more bases a team controls, the faster they accumulate resources. A team with all five bases captured will gain 30 resources per second.\n\nThe game is won when one team reaches 1,600 resources. The most common way of winning is to hold three bases and defend, with the Blacksmith being a key base.",maps={1417}},{faction(510,g({icon="Interface\\Icons\\spell_shadow_psychichorrors",r=1},{n(-17,{q(8265,g({qgs={15126},minReputation={510,3000},lvl=45,coords={{73.4,29.8,1417}},r=1},{i(20228,{b=1})})),q(8263,g({qgs={15126},minReputation={510,3000},lvl=25,coords={{73.4,29.8,1417}},r=1},{i(20229,{b=1})})),q(8264,g({qgs={15126},minReputation={510,3000},lvl=35,coords={{73.4,29.8,1417}},r=1},{i(20230,{b=1})}))}),n(-2,{n(15126,g({coords={{73.4,29.8,1417}}},{i(20131,{b=1}),i(20220,{lvl=60,b=1}),i(20214,{lvl=60,b=1}),i(20068,{lvl=60,b=1}),i(20161,{lvl=38,b=1}),i(20160,{lvl=48,b=1}),i(20159,{lvl=58,b=1}),i(20162,{lvl=28,b=1}),i(20163,{lvl=58,b=1}),i(20164,{lvl=28,b=1}),i(20165,{lvl=48,b=1}),i(20166,{lvl=38,b=1}),i(20176,{lvl=60,b=1}),i(20152,{lvl=28,b=1}),i(20157,{lvl=28,b=1}),i(20187,{lvl=38,b=1}),i(20189,{lvl=48,b=1}),i(20186,{lvl=58,b=1}),i(20188,{lvl=28,b=1}),i(20193,{lvl=48,b=1}),i(20191,{lvl=28,b=1}),i(20190,{lvl=58,b=1}),i(20192,{lvl=38,b=1}),i(20194,{lvl=60,b=1}),i(20170,{lvl=48,b=1}),i(20169,{lvl=28,b=1}),i(20168,{lvl=38,b=1}),i(20167,{lvl=58,b=1}),i(20171,{lvl=58,b=1}),i(20174,{lvl=48,b=1}),i(20173,{lvl=38,b=1}),i(20172,{lvl=28,b=1}),i(20175,{lvl=60,b=1}),i(20197,{lvl=28,b=1}),i(20201,{lvl=28,b=1}),i(20150,{lvl=58,b=1}),i(20151,{lvl=48,b=1}),i(20153,{lvl=40,b=1}),i(20154,{lvl=58,b=1}),i(20156,{lvl=40,b=1}),i(20155,{lvl=48,b=1}),i(20158,{lvl=60,b=1}),i(20178,{lvl=28,b=1}),i(20182,{lvl=28,b=1}),i(20196,{lvl=48,b=1}),i(20198,{lvl=40,b=1}),i(20195,{lvl=58,b=1}),i(20202,{lvl=48,b=1}),i(20200,{lvl=40,b=1}),i(20199,{lvl=58,b=1}),i(20203,{lvl=60,b=1}),i(20207,{lvl=28,b=1}),i(20210,{lvl=28,b=1}),i(20180,{lvl=40,b=1}),i(20179,{lvl=48,b=1}),i(20177,{lvl=58,b=1}),i(20181,{lvl=58,b=1}),i(20183,{lvl=40,b=1}),i(20185,{lvl=48,b=1}),i(20184,{lvl=60,b=1}),i(20204,{lvl=58,b=1}),i(20205,{lvl=48,b=1}),i(20206,{lvl=40,b=1}),i(20209,{lvl=40,b=1}),i(20208,{lvl=58,b=1}),i(20211,{lvl=48,b=1}),i(20212,{lvl=60,b=1}),i(20072,{lvl=58,b=1}),i(21115,{lvl=48,b=1}),i(21116,{lvl=38,b=1}),i(21120,{lvl=28,b=1})}))})})),faction(509,g({icon="Interface\\Icons\\ability_warrior_rallyingcry",r=2},{n(-17,{q(8262,g({qgs={15127},minReputation={509,3000},lvl=45,coords={{46,45.2,1417}},r=2},{i(20231,{b=1})})),q(8260,g({qgs={15127},minReputation={509,3000},lvl=25,coords={{46,45.2,1417}},r=2},{i(20233,{b=1})})),q(8261,g({qgs={15127},minReputation={509,3000},lvl=35,coords={{46,45.2,1417}},r=2},{i(20236,{b=1})}))}),n(-2,{n(15127,g({coords={{46,45.2,1417}}},{i(20132,{b=1}),i(20069,{lvl=60,b=1}),i(20070,{lvl=60,b=1}),i(20073,{lvl=60,b=1}),i(20096,{lvl=28,b=1}),i(20054,{lvl=58,b=1}),i(20094,{lvl=48,b=1}),i(20095,{lvl=38,b=1}),i(20097,{lvl=48,b=1}),i(20098,{lvl=38,b=1}),i(20047,{lvl=58,b=1}),i(20099,{lvl=28,b=1}),i(20061,{lvl=60,b=1}),i(20112,{lvl=48,b=1}),i(20113,{lvl=38,b=1}),i(20114,{lvl=28,b=1}),i(20052,{lvl=58,b=1}),i(20116,{lvl=38,b=1}),i(20117,{lvl=28,b=1}),i(20115,{lvl=48,b=1}),i(20045,{lvl=58,b=1}),i(20059,{lvl=60,b=1}),i(20053,{lvl=58,b=1}),i(20102,{lvl=28,b=1}),i(20101,{lvl=38,b=1}),i(20100,{lvl=48,b=1}),i(20103,{lvl=48,b=1}),i(20046,{lvl=58,b=1}),i(20105,{lvl=28,b=1}),i(20104,{lvl=38,b=1}),i(20060,{lvl=60,b=1}),i(20120,{lvl=28,b=1}),i(20123,{lvl=28,b=1}),i(20055,{lvl=60,b=1}),i(20088,{lvl=48,b=1}),i(20089,{lvl=40,b=1}),i(20043,{lvl=58,b=1}),i(20090,{lvl=28,b=1}),i(20091,{lvl=48,b=1}),i(20050,{lvl=58,b=1}),i(20092,{lvl=40,b=1}),i(20093,{lvl=28,b=1}),i(20108,{lvl=28,b=1}),i(20111,{lvl=28,b=1}),i(20044,{lvl=58,b=1}),i(20119,{lvl=40,b=1}),i(20118,{lvl=48,b=1}),i(20051,{lvl=58,b=1}),i(20121,{lvl=48,b=1}),i(20122,{lvl=40,b=1}),i(20056,{lvl=60,b=1}),i(20126,{lvl=28,b=1}),i(20129,{lvl=28,b=1}),i(20042,{lvl=58,b=1}),i(20106,{lvl=48,b=1}),i(20107,{lvl=40,b=1}),i(20110,{lvl=40,b=1}),i(20109,{lvl=48,b=1}),i(20049,{lvl=58,b=1}),i(20058,{lvl=60,b=1}),i(20125,{lvl=40,b=1}),i(20041,{lvl=58,b=1}),i(20124,{lvl=48,b=1}),i(20128,{lvl=40,b=1}),i(20048,{lvl=58,b=1}),i(20127,{lvl=48,b=1}),i(20057,{lvl=60,b=1}),i(20071,{lvl=58,b=1}),i(21117,{lvl=48,b=1}),i(21118,{lvl=38,b=1}),i(21119,{lvl=28,b=1})}))})}))})),m(1460,g({maps={1413,1440}},{faction(890,g({creatureID=14753,icon="Interface\\Icons\\ability_racial_shadowmeld",r=2},{n(-2,{n(14753,g({coords={{61.6,83.8,1440}}},{i(19506,{b=1}),i(19578,{lvl=60,b=1}),i(19580,{lvl=50,b=1}),i(19581,{lvl=40,b=1}),i(19530,{lvl=58,b=1}),i(19531,{lvl=48,b=1}),i(19532,{lvl=38,b=1}),i(19533,{lvl=28,b=1}),i(20428,{lvl=18,b=1}),i(19595,{lvl=60,b=1}),i(19596,{lvl=50,b=1}),i(19597,{lvl=40,b=1}),i(19587,{lvl=60,b=1}),i(19589,{lvl=50,b=1}),i(19590,{lvl=40,b=1}),i(19522,{lvl=58,b=1}),i(19523,{lvl=48,b=1}),i(19524,{lvl=38,b=1}),i(19525,{lvl=28,b=1}),i(20431,{lvl=18,b=1}),i(19570,{lvl=58,b=1}),i(19571,{lvl=48,b=1}),i(19572,{lvl=38,b=1}),i(19573,{lvl=28,b=1}),i(20434,{lvl=18,b=1}),i(19562,{lvl=58,b=1}),i(19563,{lvl=48,b=1}),i(19564,{lvl=38,b=1}),i(19565,{lvl=28,b=1}),i(20438,{lvl=18,b=1}),i(19514,{lvl=58,b=1}),i(19516,{lvl=48,b=1}),i(19515,{lvl=38,b=1}),i(19517,{lvl=28,b=1}),i(20439,{lvl=18,b=1}),i(19554,{lvl=58,b=1}),i(19555,{lvl=48,b=1}),i(19556,{lvl=38,b=1}),i(19557,{lvl=28,b=1}),i(20440,{lvl=18,b=1}),i(20443,{lvl=18,b=1}),i(19546,{lvl=58,b=1}),i(19547,{lvl=48,b=1}),i(19548,{lvl=38,b=1}),i(19549,{lvl=28,b=1}),i(19538,{lvl=58,b=1}),i(19539,{lvl=48,b=1}),i(19540,{lvl=38,b=1}),i(19541,{lvl=28,b=1}),i(20444,{lvl=18,b=1}),i(19582,{lvl=60,b=1}),i(19583,{lvl=50,b=1}),i(19584,{lvl=40,b=1}),i(21567,{u=3,lvl=40,b=1}),i(21568,{u=3,lvl=20,b=1}),i(21565,{u=3,lvl=40,b=1}),i(21566,{u=3,lvl=20,b=1}),i(22748,{u=3,lvl=60,b=1}),i(22753,{u=3,lvl=60,b=1}),i(22749,{u=3,lvl=60,b=1}),i(22750,{u=3,lvl=60,b=1}),i(22672,{u=3,lvl=60,b=1}),i(22752,{u=3,lvl=60,b=1})}))}),n(-17,{q(8372,{qgs={15351},altQuests={8399,8400,8401,8402,8403},lvl=10,cost={

	{

		"i",

		20558,

		3

	}

},r=2}),q(8399,{qgs={15351},altQuests={8372,8400,8401,8402,8403},lvl=20,cost={

	{

		"i",

		20558,

		3

	}

},r=2}),q(8400,{qgs={15351},altQuests={8372,8399,8401,8402,8403},lvl=30,cost={

	{

		"i",

		20558,

		3

	}

},r=2}),q(8401,{qgs={15351},altQuests={8372,8399,8400,8402,8403},lvl=40,cost={

	{

		"i",

		20558,

		3

	}

},r=2}),q(8402,{qgs={15351},altQuests={8372,8399,8400,8401,8403},lvl=50,cost={

	{

		"i",

		20558,

		3

	}

},r=2}),q(8403,{qgs={15351},altQuests={8372,8399,8400,8401,8402},lvl=60,cost={

	{

		"i",

		20558,

		3

	}

},r=2}),q(8386,{qgs={15351},cost={

	{

		"i",

		20558,

		3

	}

},sourceQuests={8372},lvl=10,altQuests={8404,8405,8406,8407,8408},repeatable=1,r=2}),q(8404,{qgs={15351},cost={

	{

		"i",

		20558,

		3

	}

},sourceQuests={8399},lvl=20,altQuests={8386,8405,8406,8407,8408},repeatable=1,r=2}),q(8405,{qgs={15351},cost={

	{

		"i",

		20558,

		3

	}

},sourceQuests={8400},lvl=30,altQuests={8386,8404,8406,8407,8408},repeatable=1,r=2}),q(8406,{qgs={15351},cost={

	{

		"i",

		20558,

		3

	}

},sourceQuests={8401},lvl=40,altQuests={8386,8404,8405,8407,8408},repeatable=1,r=2}),q(8407,{qgs={15351},cost={

	{

		"i",

		20558,

		3

	}

},sourceQuests={8402},lvl=50,altQuests={8386,8404,8405,8406,8408},repeatable=1,r=2}),q(8408,{qgs={15351},cost={

	{

		"i",

		20558,

		3

	}

},sourceQuests={8403},lvl=60,altQuests={8386,8404,8405,8406,8407},repeatable=1,r=2}),q(7865,g({qgs={14753},lvl=45,r=2},{i(19152,{b=1})})),q(7863,g({qgs={14753},lvl=25,r=2},{i(19150,{b=1})})),q(7864,g({qgs={14753},lvl=35,r=2},{i(19151,{b=1})}))})})),faction(889,g({creatureID=14754,icon="Interface\\Icons\\Ability_Warrior_WarCry",r=1},{n(-2,{n(14754,g({coords={{46.6,8.4,1413}}},{i(19505,{b=1}),i(19518,{lvl=58,b=1}),i(19519,{lvl=48,b=1}),i(19520,{lvl=38,b=1}),i(19521,{lvl=28,b=1}),i(20426,{lvl=18,b=1}),i(19566,{lvl=58,b=1}),i(19567,{lvl=48,b=1}),i(19568,{lvl=38,b=1}),i(19569,{lvl=28,b=1}),i(20425,{lvl=18,b=1}),i(19526,{lvl=58,b=1}),i(19527,{lvl=48,b=1}),i(19528,{lvl=38,b=1}),i(19529,{lvl=28,b=1}),i(20427,{lvl=18,b=1}),i(19578,{lvl=60,b=1}),i(19580,{lvl=50,b=1}),i(19581,{lvl=40,b=1}),i(19595,{lvl=60,b=1}),i(19596,{lvl=50,b=1}),i(19597,{lvl=40,b=1}),i(19587,{lvl=60,b=1}),i(19589,{lvl=50,b=1}),i(19590,{lvl=40,b=1}),i(19510,{lvl=58,b=1}),i(19511,{lvl=48,b=1}),i(19512,{lvl=38,b=1}),i(19513,{lvl=28,b=1}),i(20429,{lvl=18,b=1}),i(19550,{lvl=58,b=1}),i(19551,{lvl=48,b=1}),i(19552,{lvl=38,b=1}),i(19553,{lvl=28,b=1}),i(20430,{lvl=18,b=1}),i(19558,{lvl=58,b=1}),i(19559,{lvl=48,b=1}),i(19560,{lvl=38,b=1}),i(19561,{lvl=28,b=1}),i(20437,{lvl=18,b=1}),i(19542,{lvl=58,b=1}),i(19543,{lvl=48,b=1}),i(19544,{lvl=38,b=1}),i(19545,{lvl=28,b=1}),i(20441,{lvl=18,b=1}),i(19534,{lvl=58,b=1}),i(19535,{lvl=48,b=1}),i(19536,{lvl=38,b=1}),i(19537,{lvl=28,b=1}),i(20442,{lvl=18,b=1}),i(19582,{lvl=60,b=1}),i(19583,{lvl=50,b=1}),i(19584,{lvl=40,b=1}),i(21567,{u=3,lvl=40,b=1}),i(21568,{u=3,lvl=20,b=1}),i(21565,{u=3,lvl=40,b=1}),i(21566,{u=3,lvl=20,b=1}),i(22673,{u=3,lvl=60,b=1}),i(22740,{u=3,lvl=60,b=1}),i(22741,{u=3,lvl=60,b=1}),i(22676,{u=3,lvl=60,b=1}),i(22651,{u=3,lvl=60,b=1}),i(22747,{u=3,lvl=60,b=1})}))}),n(-17,{q(8368,{qgs={15350},altQuests={8426,8427,8428,8429,8430},lvl=10,cost={

	{

		"i",

		20558,

		3

	}

},r=1}),q(8426,{qgs={15350},altQuests={8368,8427,8428,8429,8430},lvl=20,cost={

	{

		"i",

		20558,

		3

	}

},r=1}),q(8427,{qgs={15350},altQuests={8368,8426,8428,8429,8430},lvl=30,cost={

	{

		"i",

		20558,

		3

	}

},r=1}),q(8428,{qgs={15350},altQuests={8368,8426,8427,8429,8430},lvl=40,cost={

	{

		"i",

		20558,

		3

	}

},r=1}),q(8429,{qgs={15350},altQuests={8368,8426,8427,8428,8430},lvl=50,cost={

	{

		"i",

		20558,

		3

	}

},r=1}),q(8430,{qgs={15350},altQuests={8368,8426,8427,8428,8429},lvl=60,cost={

	{

		"i",

		20558,

		3

	}

},r=1}),q(8389,{qgs={15350},cost={

	{

		"i",

		20558,

		3

	}

},sourceQuests={8368},lvl=10,altQuests={8431,8432,8433,8434,8435},repeatable=1,r=1}),q(8431,{qgs={15350},cost={

	{

		"i",

		20558,

		3

	}

},sourceQuests={8426},lvl=20,altQuests={8389,8432,8433,8434,8435},repeatable=1,r=1}),q(8432,{qgs={15350},cost={

	{

		"i",

		20558,

		3

	}

},sourceQuests={8427},lvl=30,altQuests={8389,8431,8433,8434,8435},repeatable=1,r=1}),q(8433,{qgs={15350},cost={

	{

		"i",

		20558,

		3

	}

},sourceQuests={8428},lvl=40,altQuests={8389,8431,8432,8434,8435},repeatable=1,r=1}),q(8434,{qgs={15350},cost={

	{

		"i",

		20558,

		3

	}

},sourceQuests={8429},lvl=50,altQuests={8389,8431,8432,8433,8435},repeatable=1,r=1}),q(8435,{qgs={15350},cost={

	{

		"i",

		20558,

		3

	}

},sourceQuests={8430},lvl=60,altQuests={8389,8431,8432,8433,8434},repeatable=1,r=1}),q(7868,g({qgs={14754},coords={{46.6,8.4,1413}},lvl=45,r=1},{i(19153,{b=1})})),q(7866,g({qgs={14754},coords={{46.6,8.4,1413}},lvl=25,r=1},{i(19154,{b=1})})),q(7867,g({qgs={14754},coords={{46.6,8.4,1413}},lvl=35,r=1},{i(19155,{b=1})}))})}))}))}));

l={};_.Categories.Craftables=l;

tinsert(l,prof(171,{i(9149,{b=1,requireSkill=171})}));

tinsert(l,prof(164,{flt(20,{i(3848,{lvl=15,b=2}),i(19166,{lvl=60,b=2}),i(3490,{lvl=20,b=2}),i(7947,{lvl=46,b=2}),i(12259,{lvl=31,b=2}),i(12783,{lvl=58,b=2}),i(5540,{lvl=18,b=2}),i(12260,{lvl=34,b=2})}),flt(21,{i(12798,{lvl=58,b=2}),i(7942,{lvl=39,b=2}),i(2849,{lvl=18,b=2}),i(12774,{lvl=50,b=2}),i(17016,{lvl=60,b=2}),i(17704,{lvl=33,b=2}),i(7941,{lvl=37,b=2}),i(12773,{lvl=50,b=1}),i(3489,{lvl=12,b=2})}),flt(22,{i(12784,{lvl=58,b=2}),i(12769,{lvl=49,b=2,u=1}),i(7958,{lvl=22,b=2}),i(3488,{lvl=8,b=2}),i(11607,{lvl=52,b=2}),i(12775,{lvl=51,b=2}),i(3855,{lvl=32,b=2}),i(19169,{lvl=60,b=2}),i(3856,{lvl=35,b=2})}),flt(23,{i(7945,{lvl=41,b=2}),i(2848,{lvl=17,b=2}),i(19170,{lvl=60,b=2}),i(3491,{lvl=20,b=2}),i(5541,{lvl=23,b=2}),i(12794,{lvl=57,b=2}),i(3492,{lvl=25,b=2}),i(22384,{lvl=58,b=2}),i(7946,{lvl=44,b=2}),i(12781,{lvl=52,b=2}),i(7954,{lvl=42,b=2}),i(12792,{lvl=53,b=2})}),flt(24,{i(7956,{lvl=20,b=2}),i(11608,{lvl=50,b=2}),i(12776,{lvl=51,b=2}),i(3852,{lvl=29,b=2}),i(12796,{lvl=58,b=2}),i(6214,{lvl=11,b=2}),i(3851,{lvl=26,b=2}),i(17193,{lvl=60,b=2})}),flt(25,{i(19168,{lvl=60,b=2}),i(12777,{lvl=51,b=2}),i(2850,{lvl=19,b=2}),i(17015,{lvl=60,b=2}),i(7944,{lvl=43,b=2}),i(12797,{lvl=58,b=2}),i(3849,{lvl=27,b=2}),i(3850,{lvl=30,b=2}),i(7961,{lvl=44,b=2}),i(22383,{lvl=59,b=2}),i(7943,{lvl=40,b=2})}),flt(26,{i(12790,{lvl=58,b=2}),i(7957,{lvl=21,b=2}),i(12782,{lvl=53,b=1}),i(3854,{lvl=35,b=2}),i(3487,{lvl=14,b=2}),i(3853,{lvl=31,b=2}),i(7960,{lvl=47,b=2})}),flt(29,{i(19167,{lvl=60,b=2}),i(7959,{lvl=45,b=2}),i(12802,{lvl=55,b=2,u=1})}),flt(8,{i(22198,{u=3,lvl=60,b=2})}),n(-320,{i(7915,{lvl=30,b=2}),i(19148,{lvl=60,b=2}),i(20551,{lvl=58,b=2}),i(12620,{lvl=57,b=2}),i(3837,{lvl=33,b=2}),i(3836,{lvl=29,b=2}),i(7934,{lvl=42,b=2}),i(12636,{lvl=56,b=2}),i(12427,{lvl=54,b=2}),i(12640,{lvl=56,b=2}),i(7931,{lvl=41,b=2}),i(7937,{lvl=44,b=2}),i(12417,{lvl=54,b=2}),i(12612,{lvl=56,b=2}),i(7922,{lvl=40,b=2}),i(12410,{lvl=51,b=2}),i(12633,{lvl=55,b=2})}),n(-321,{i(7913,{lvl=27,b=2}),i(19691,{lvl=60,b=2}),i(11605,{lvl=53,b=2}),i(19695,{lvl=60,b=2}),i(12625,{lvl=53,b=2}),i(16988,{lvl=57,b=2}),i(3841,{lvl=30,b=2}),i(3840,{lvl=27,b=2}),i(7918,{lvl=40,b=2}),i(12428,{lvl=47,b=2}),i(7932,{lvl=42,b=2}),i(7928,{lvl=40,b=2}),i(3480,{lvl=17,b=2}),i(12610,{lvl=55,b=2}),i(3481,{lvl=20,b=2})}),n(-323,{i(7914,{lvl=27,b=2}),i(19690,{lvl=60,b=2}),i(3471,{lvl=5,b=2}),i(11604,{lvl=54,b=1}),i(11606,{lvl=51,b=2}),i(20550,{lvl=58,b=2}),i(19693,{lvl=60,b=2}),i(12628,{lvl=52,b=2}),i(12618,{lvl=58,b=2}),i(3845,{lvl=35,b=2}),i(3844,{lvl=31,b=2}),i(7930,{lvl=41,b=2}),i(22669,{u=3,lvl=60,b=2}),i(12422,{lvl=55,b=2}),i(12641,{lvl=57,b=2}),i(6731,{lvl=15,b=2}),i(22762,{lvl=60,b=2,u=3}),i(22191,{lvl=60,b=2}),i(7935,{lvl=43,b=2}),i(12415,{lvl=49,b=2}),i(2866,{lvl=18,b=2}),i(2864,{lvl=13,b=2}),i(12613,{lvl=57,b=2}),i(2870,{lvl=24,b=2}),i(2869,{lvl=21,b=2}),i(7963,{lvl=35,b=2}),i(22196,{lvl=60,b=2}),i(12405,{lvl=45,b=2}),i(7939,{lvl=44,b=2}),i(12624,{lvl=49,b=2})}),n(-327,{i(7917,{lvl=32,b=2}),i(22194,{lvl=60,b=2}),i(19692,{lvl=60,b=2}),i(19164,{lvl=60,b=2}),i(20549,{lvl=58,b=2}),i(12631,{lvl=53,b=2}),i(3474,{lvl=10,b=2}),i(19057,{lvl=59,b=2}),i(9366,{lvl=36,b=2}),i(3485,{lvl=25,b=2}),i(7919,{lvl=40,b=2}),i(22670,{u=3,lvl=60,b=2}),i(22763,{lvl=60,b=2,u=3}),i(7927,{lvl=40,b=2}),i(12418,{lvl=52,b=2}),i(3472,{lvl=7,b=2}),i(3483,{lvl=22,b=2}),i(12632,{lvl=54,b=2}),i(12639,{lvl=57,b=2}),i(7938,{lvl=40,b=2})}),n(-326,{i(17014,{lvl=54,b=2}),i(6040,{lvl=32,b=2}),i(3835,{lvl=28,b=2}),i(22671,{u=3,lvl=60,b=2}),i(12425,{lvl=49,b=2}),i(7924,{lvl=38,b=2}),i(2868,{lvl=20,b=2}),i(2854,{lvl=14,b=2}),i(12408,{lvl=46,b=2})}),n(-328,{i(16989,{lvl=54,b=2}),i(19051,{lvl=53,b=2}),i(22197,{lvl=60,b=2}),i(19043,{lvl=53,b=2}),i(12424,{lvl=47,b=2}),i(22764,{lvl=60,b=2,u=3}),i(22195,{lvl=60,b=2}),i(12416,{lvl=47,b=2}),i(2857,{lvl=13,b=2}),i(12406,{lvl=45,b=2})}),n(-329,{i(17013,{lvl=55,b=2}),i(19694,{lvl=60,b=2}),i(12619,{lvl=58,b=2}),i(3843,{lvl=29,b=2}),i(3842,{lvl=26,b=2}),i(7921,{lvl=40,b=2}),i(12429,{lvl=56,b=2}),i(7920,{lvl=37,b=2}),i(7929,{lvl=37,b=2}),i(7926,{lvl=40,b=2}),i(12420,{lvl=56,b=2}),i(2865,{lvl=16,b=2}),i(3473,{lvl=8,b=2}),i(12614,{lvl=57,b=2}),i(10423,{lvl=26,b=2}),i(12414,{lvl=55,b=2}),i(22385,{lvl=55,b=2})}),n(-330,{i(7916,{lvl=31,b=2}),i(20039,{lvl=60,b=2}),i(3847,{lvl=35,b=2}),i(3484,{lvl=24,b=2}),i(7933,{lvl=42,b=2}),i(19048,{lvl=59,b=2}),i(12426,{lvl=54,b=2}),i(7936,{lvl=44,b=2}),i(3846,{lvl=32,b=2}),i(12419,{lvl=53,b=2}),i(6350,{lvl=13,b=2}),i(12611,{lvl=55,b=2}),i(3482,{lvl=21,b=2}),i(12409,{lvl=51,b=2})}),flt(50,{i(15872,{requireSkill=164}),i(18262,{lvl=50}),i(15870,{requireSkill=164}),i(7967),i(7969),i(15869,{requireSkill=164}),i(12645),i(15871,{requireSkill=164})})}));

tinsert(l,prof(333,{flt(27,{i(11288,{lvl=13,b=2}),i(11290,{lvl=30,b=2}),i(11287,{lvl=5,b=2}),i(11289,{lvl=26,b=2})}),flt(53,{i(11811,{lvl=50,b=1})}),cat(44,{i(20748,{lvl=45}),i(20749,{lvl=45}),i(20747,{u=3,lvl=40}),i(20746,{u=3,lvl=30}),i(20745,{u=3,lvl=20}),i(20744,{u=3,lvl=5}),i(20750,{u=3,lvl=40})})}));

tinsert(l,prof(202,{n(-319,{i(6219,{requireSkill=202}),i(18282,{lvl=60,b=2}),i(16004,{lvl=50,b=2}),i(4369,{lvl=16,b=2}),i(16007,{lvl=56,b=2}),i(4372,{lvl=19,b=2}),i(10508,{lvl=36,b=2}),i(10510,{lvl=39,b=2}),i(4383,{lvl=24,b=2}),i(4362,{lvl=5,b=2}),i(4379,{lvl=21,b=2}),i(15995,{lvl=47,b=2})}),flt(8,{i(18168,{lvl=60,b=2,requireSkill=202})}),n(-318,{i(19999,{lvl=60,b=2,requireSkill=202}),i(19998,{lvl=60,b=2,requireSkill=202}),i(10499,{b=2,requireSkill=202}),i(10501,{b=2,requireSkill=202}),i(4393,{lvl=32,b=2,requireSkill=202}),i(10506,{b=2,requireSkill=202}),i(10500,{b=2,requireSkill=202}),i(4368,{b=2,requireSkill=202}),i(10545,{b=1,requireSkill=202}),i(10726,{b=2,requireSkill=202}),i(10543,{b=1,requireSkill=202}),i(10542,{b=1,requireSkill=202}),i(10588,{b=2,requireSkill=202}),i(10504,{b=2,requireSkill=202}),i(4385,{b=2,requireSkill=202}),i(16008,{b=2,requireSkill=202}),i(10503,{b=2,requireSkill=202}),i(4373,{b=2,requireSkill=202}),i(10502,{b=2,requireSkill=202}),i(15999,{b=2,requireSkill=202}),i(16009,{b=2}),i(10518,{b=2,requireSkill=202}),i(10721,{b=2,requireSkill=202}),i(10724,{b=2,requireSkill=202}),i(7189,{b=2,requireSkill=202})}),flt(200,{r(11456,{description="This recipe is crafted by Engineers and given to Alchemists to learn so that the Alchemist can craft the item needed by the Engineer.\n\nIf you are missing this recipe, ask an Engineer to craft it for you.",itemID=10644,requireSkill=171}),r(11454,{description="This recipe is crafted by Engineers and given to Blacksmiths to learn so that the Blacksmith can craft the item needed by the Engineer.\n\nIf you are missing this recipe, ask an Engineer to craft it for you.",itemID=10713,requireSkill=164})}),flt(50,{i(4407,{lvl=20}),i(4392,{requireSkill=202}),i(6533,{requireSkill=356}),i(16040,{requireSkill=202}),i(18283,{lvl=50}),i(4405,{lvl=5}),i(10546,{lvl=30}),i(18645,{requireSkill=202}),i(15996),i(11826),i(4401),i(5507),i(11825),i(21277),i(10548,{lvl=40}),i(17716,{requireSkill=202}),i(4406,{lvl=10}),i(18660,{requireSkill=202})}),flt(53,{i(16022,{lvl=50,b=2,requireSkill=202}),i(18984,{b=3,requireSkill=202}),i(4397,{b=2,requireSkill=202}),i(10720,{b=2,requireSkill=202}),i(10716,{b=2,requireSkill=202}),i(7506,{b=2,requireSkill=202}),i(10577,{b=2,requireSkill=202}),i(18634,{lvl=47,b=2,requireSkill=202}),i(18638,{lvl=53,b=2,requireSkill=202}),i(18637,{requireSkill=202}),i(4396,{lvl=30,b=2,requireSkill=202}),i(4381,{requireSkill=202}),i(10576,{lvl=40,b=2,requireSkill=202}),i(18639,{lvl=55,b=2,requireSkill=202}),i(18986,{b=3,requireSkill=202})})}));

tinsert(l,prof(165,{flt(113,{i(7372,{lvl=30}),i(7371,{lvl=30}),i(8217,{lvl=40}),i(8218,{lvl=40})}),flt(3,{i(18509,{lvl=57,b=2}),i(6466,{lvl=13,b=2}),i(18510,{lvl=57,b=2}),i(18511,{lvl=57,b=2}),i(8215,{lvl=45,b=2}),i(8216,{lvl=43,b=2}),i(7283,{lvl=15,b=2}),i(2316,{lvl=17,b=2}),i(2310,{lvl=8,b=2}),i(2308,{lvl=10,b=2}),i(7377,{lvl=31,b=2}),i(5965,{lvl=32,b=2}),i(3719,{lvl=25,b=2}),i(15138,{lvl=55,b=2})}),flt(5,{n(-320,{i(22759,{lvl=60,b=2}),i(16983,{lvl=55,b=2}),i(15094,{lvl=53,b=2}),i(15086,{lvl=51,b=2}),i(8348,{lvl=45,b=2}),i(8345,{lvl=40,b=2}),i(8214,{lvl=40,b=2}),i(8201,{lvl=39,b=2}),i(8176,{lvl=36,b=2}),i(8174,{lvl=35,b=2})}),n(-321,{i(19689,{lvl=60,b=2}),i(15058,{lvl=54,b=2}),i(15055,{lvl=56,b=2}),i(19058,{lvl=59,b=2}),i(15061,{lvl=49,b=2}),i(15096,{lvl=57,b=2}),i(15067,{lvl=49,b=2}),i(8210,{lvl=39,b=2}),i(8192,{lvl=37,b=2}),i(5964,{lvl=30,b=2}),i(4252,{lvl=23,b=2}),i(7352,{lvl=22,b=2}),i(4251,{lvl=21,b=2})}),n(-323,{i(22661,{lvl=60,b=2}),i(19688,{lvl=60,b=2}),i(19685,{lvl=60,b=2}),i(15059,{lvl=55,b=2}),i(15090,{lvl=57,b=2}),i(15085,{lvl=56,b=2}),i(15066,{lvl=53,b=2}),i(15056,{lvl=52,b=2}),i(15075,{lvl=53,b=2}),i(15053,{lvl=52,b=2}),i(15064,{lvl=50,b=2}),i(15068,{lvl=57,b=2}),i(8349,{lvl=45,b=2}),i(8211,{lvl=40,b=2}),i(8200,{lvl=38,b=2}),i(8175,{lvl=36,b=2}),i(5739,{lvl=33,b=2}),i(7375,{lvl=30,b=2}),i(7374,{lvl=30,b=2}),i(4256,{lvl=30,b=2}),i(5782,{lvl=29,b=2}),i(4455,{lvl=28,b=2,r=1}),i(4255,{lvl=26,b=2}),i(2314,{lvl=19,b=2}),i(5781,{lvl=14,b=2}),i(2317,{lvl=15,b=2}),i(4244,{lvl=15,b=2}),i(20575,{lvl=15,b=2}),i(6709,{lvl=13,b=2}),i(4243,{lvl=12,b=2}),i(2311,{lvl=8,b=2}),i(2300,{lvl=7,b=2})}),n(-326,{i(22663,{lvl=60,b=2}),i(19687,{lvl=60,b=2}),i(15092,{lvl=50,b=2}),i(15084,{lvl=48,b=2}),i(4260,{lvl=34,b=2}),i(7386,{lvl=33,b=2}),i(5783,{lvl=33,b=2}),i(7378,{lvl=32,b=2}),i(4259,{lvl=31,b=2}),i(18948,{lvl=27,b=2}),i(7281,{lvl=9,b=2})}),n(-327,{i(19049,{lvl=59,b=2}),i(22662,{lvl=60,b=2}),i(19686,{lvl=60,b=2}),i(15070,{lvl=54,b=2}),i(15063,{lvl=53,b=2}),i(21278,{lvl=57,b=2}),i(15091,{lvl=49,b=2}),i(15083,{lvl=47,b=2}),i(15074,{lvl=48,b=2}),i(8346,{lvl=41,b=2}),i(18238,{lvl=35,b=2}),i(17721,{u=29,lvl=33,b=2}),i(5966,{lvl=33,b=2}),i(4247,{lvl=24,b=2}),i(7359,{lvl=24,b=2}),i(4254,{lvl=25,b=2}),i(7358,{lvl=23,b=2}),i(4253,{lvl=22,b=2}),i(4248,{lvl=21,b=2}),i(7285,{lvl=19,b=2}),i(7284,{lvl=19,b=2}),i(7349,{lvl=22,b=2}),i(6467,{lvl=16,b=2}),i(2312,{lvl=10,b=2}),i(4239,{lvl=8,b=2})}),n(-328,{i(18504,{lvl=57,b=2}),i(22761,{lvl=60,b=2}),i(19163,{lvl=60,b=2}),i(19162,{lvl=60,b=2}),i(19149,{lvl=60,b=2}),i(15088,{lvl=55,b=2}),i(19044,{lvl=53,b=2}),i(15093,{lvl=51,b=2}),i(4264,{lvl=35,b=2}),i(7387,{lvl=34,b=2}),i(4262,{lvl=32,b=2}),i(4258,{lvl=29,b=2}),i(4456,{lvl=28,b=2,r=2}),i(4257,{lvl=27,b=2}),i(4249,{lvl=20,b=2}),i(4250,{lvl=20,b=2}),i(6468,{lvl=18,b=2}),i(5780,{lvl=13,b=2}),i(4246,{lvl=11,b=2})}),n(-329,{i(15095,{lvl=55,b=2}),i(15062,{lvl=55,b=2}),i(15069,{lvl=52,b=2}),i(15065,{lvl=52,b=2}),i(15087,{lvl=53,b=2}),i(15060,{lvl=52,b=2}),i(15072,{lvl=51,b=2}),i(15057,{lvl=50,b=2}),i(15054,{lvl=49,b=2}),i(8212,{lvl=45,b=2}),i(8202,{lvl=42,b=2}),i(8193,{lvl=41,b=2}),i(5963,{lvl=29,b=2}),i(7373,{lvl=28,b=2}),i(5962,{lvl=27,b=2}),i(5961,{lvl=18,b=2}),i(5958,{lvl=16,b=2}),i(7282,{lvl=14,b=2}),i(4242,{lvl=10,b=2}),i(7280,{lvl=6,b=2})}),n(-330,{i(22760,{lvl=60,b=2}),i(16982,{lvl=54,b=2}),i(18506,{lvl=57,b=2}),i(19052,{lvl=53,b=2}),i(15073,{lvl=50,b=2}),i(15071,{lvl=50,b=2}),i(8213,{lvl=44,b=2}),i(8197,{lvl=42,b=2}),i(7391,{lvl=35,b=2}),i(7390,{lvl=35,b=2}),i(2315,{lvl=15,b=2}),i(2307,{lvl=13,b=2}),i(2309,{lvl=10,b=2})})}),flt(6,{n(-320,{i(15080,{lvl=54,b=2}),i(8208,{lvl=45,b=2}),i(8191,{lvl=41,b=2})}),n(-321,{i(15049,{lvl=54,b=2}),i(15051,{lvl=55,b=2}),i(15081,{lvl=56,b=2}),i(8207,{lvl=43,b=2})}),n(-323,{i(15141,{u=1,lvl=57,b=2}),i(20479,{lvl=57,b=2}),i(20478,{lvl=57,b=2}),i(20380,{lvl=60,b=2}),i(22664,{lvl=60,b=2}),i(15047,{lvl=56,b=2}),i(15048,{lvl=52,b=2}),i(15050,{lvl=53,b=2}),i(15045,{lvl=47,b=2}),i(15076,{lvl=48,b=2}),i(8367,{lvl=46,b=2}),i(8203,{lvl=39,b=2}),i(8189,{lvl=37,b=2})}),n(-326,{i(22665,{lvl=60,b=2}),i(18508,{lvl=57,b=2}),i(20481,{lvl=57,b=2}),i(20476,{lvl=57,b=2}),i(15077,{lvl=46,b=2}),i(8205,{lvl=39,b=2}),i(8198,{lvl=37,b=2})}),n(-327,{i(19157,{lvl=60,b=2}),i(22666,{lvl=60,b=2}),i(20480,{lvl=57,b=2}),i(20477,{lvl=57,b=2}),i(15078,{lvl=50,b=2}),i(20296,{lvl=51,b=2}),i(8347,{lvl=40,b=2}),i(8204,{lvl=40,b=2}),i(8187,{lvl=36,b=2}),i(7348,{lvl=20,b=2})}),n(-328,{i(15082,{lvl=51,b=2})}),n(-329,{i(15052,{lvl=57,b=2}),i(20295,{lvl=55,b=2}),i(15079,{lvl=52,b=2}),i(15046,{lvl=49,b=2}),i(8206,{lvl=44,b=2}),i(8185,{lvl=42,b=2})}),n(-330,{i(16984,{lvl=56,b=2}),i(8209,{lvl=42,b=2})})}),flt(50,{i(18251,{lvl=50})})}));

tinsert(l,prof(186));

tinsert(l,prof(197,{flt(113,{i(22249,{b=2}),i(5765),i(14156,{b=2}),i(22251,{b=2}),i(21342,{b=2}),i(22246,{b=2}),i(22248,{b=2}),i(21341,{b=2}),i(5764),i(4241),i(4238),i(10050),i(14155),i(5762),i(10051),i(5763),i(14046),i(22252,{u=3,b=2}),i(4245),i(21340,{b=2}),i(4240)}),n(-323,{i(19682,{lvl=60,b=2}),i(22652,{lvl=60,b=2}),i(14153,{lvl=57,b=1}),i(4324,{lvl=25,b=2}),i(2578,{lvl=9,b=2}),i(10001,{lvl=37,b=2}),i(9998,{lvl=36,b=2}),i(6242,{lvl=9,b=2}),i(6240,{lvl=7,b=2}),i(6263,{lvl=15,b=2}),i(14100,{lvl=49,b=2}),i(6238,{lvl=5,b=2}),i(10042,{lvl=40,b=2}),i(14042,{lvl=47,b=2}),i(7063,{lvl=36,b=2}),i(7058,{lvl=32,b=2}),i(10021,{lvl=40,b=2}),i(7051,{lvl=29,b=2}),i(14106,{lvl=56,b=2}),i(19156,{lvl=60,b=2}),i(13868,{lvl=46,b=2}),i(13869,{lvl=46,b=2}),i(14141,{lvl=50,b=2}),i(2585,{lvl=16,b=2}),i(6264,{lvl=18,b=2}),i(7065,{lvl=28,b=2}),i(2582,{lvl=12,b=2}),i(5766,{lvl=22,b=2}),i(18486,{lvl=56,b=2}),i(14138,{lvl=55,b=2}),i(2572,{lvl=5,b=2}),i(6239,{lvl=7,b=2}),i(10007,{lvl=38,b=2}),i(7054,{lvl=33,b=1}),i(14152,{lvl=57,b=1}),i(14136,{lvl=52,b=2}),i(5770,{lvl=25,b=2}),i(13858,{lvl=47,b=2}),i(13857,{lvl=47,b=2}),i(10004,{lvl=38,b=2}),i(22756,{lvl=60,b=2}),i(14154,{lvl=57,b=1}),i(6241,{lvl=5,b=2}),i(14128,{lvl=55,b=2})}),n(-322,{i(22658,{lvl=60,b=2}),i(7053,{lvl=30,b=2}),i(14103,{lvl=50,b=2}),i(14044,{lvl=50,b=2}),i(14134,{lvl=50,b=2}),i(18413,{lvl=57,b=2}),i(7056,{lvl=31,b=2}),i(22660,{lvl=60,b=2}),i(4311,{lvl=16,b=2}),i(4327,{lvl=35,b=2}),i(4326,{lvl=32,b=2}),i(5542,{lvl=14,b=2}),i(2580,{lvl=7,b=2}),i(13860,{lvl=48,b=2})}),n(-330,{i(19684,{lvl=60,b=2}),i(7027,{u=1,lvl=23,b=2}),i(19056,{lvl=53,b=2}),i(10026,{lvl=41,b=2}),i(4325,{lvl=30,b=2}),i(10044,{lvl=44,b=2}),i(14108,{lvl=52,b=2}),i(2569,{lvl=8,b=2}),i(15802,{lvl=51,b=2}),i(4313,{lvl=15,b=2}),i(13864,{lvl=51,b=2}),i(20537,{lvl=58,b=2}),i(10031,{lvl=43,b=2}),i(4312,{lvl=11,b=2}),i(4321,{lvl=23,b=2}),i(4320,{lvl=20,b=2}),i(2583,{lvl=14,b=2})}),n(-327,{i(22654,{lvl=60,b=2}),i(4319,{lvl=24,b=2}),i(10003,{lvl=38,b=2}),i(14101,{lvl=49,b=2}),i(14043,{lvl=49,b=2}),i(7064,{lvl=37,b=2}),i(10019,{lvl=40,b=2}),i(18407,{lvl=57,b=2}),i(16979,{lvl=57,b=2}),i(13870,{lvl=47,b=2}),i(14142,{lvl=49,b=2}),i(4318,{lvl=21,b=2}),i(14146,{lvl=57,b=2}),i(7047,{lvl=24,b=2}),i(4307,{lvl=5,b=2}),i(4310,{lvl=12,b=2}),i(18408,{lvl=57,b=2}),i(18409,{lvl=57,b=2}),i(4331,{lvl=20,b=2}),i(10018,{lvl=40,b=2}),i(13863,{lvl=50,b=2}),i(10023,{lvl=40,b=2}),i(7049,{lvl=25,b=2})}),n(-320,{i(10030,{lvl=43,b=2}),i(7048,{lvl=24,b=2}),i(10024,{lvl=41,b=2}),i(10041,{lvl=45,b=2}),i(4322,{lvl=28,b=2}),i(14111,{lvl=53,b=2}),i(14140,{lvl=57,b=2}),i(10033,{lvl=43,b=2}),i(13866,{lvl=54,b=2}),i(4323,{lvl=29,b=2}),i(10025,{description="Required for the |cff3399ffLucid Nightmare|r riddle mount.",lvl=44,b=2}),i(7050,{lvl=27,b=2}),i(22757,{lvl=60,b=2}),i(10008,{lvl=38,b=2}),i(14130,{lvl=56,b=2})}),n(-329,{i(19683,{lvl=60,b=2}),i(7046,{lvl=23,b=2}),i(9999,{lvl=36,b=2}),i(14104,{lvl=53,b=2}),i(4343,{lvl=5,b=2}),i(14045,{lvl=51,b=2}),i(10048,{lvl=14,b=2}),i(7062,{lvl=34,b=2}),i(14107,{lvl=50,b=2}),i(19165,{lvl=60,b=2}),i(13871,{lvl=51,b=2}),i(14144,{lvl=53,b=2}),i(4309,{lvl=9,b=2}),i(4316,{lvl=17,b=2}),i(14137,{lvl=53,b=2}),i(4317,{lvl=20,b=2}),i(10009,{lvl=38,b=2}),i(13865,{lvl=52,b=2}),i(20538,{lvl=58,b=2}),i(10002,{lvl=37,b=2}),i(10047,{lvl=10,b=2}),i(14132,{lvl=50,b=2})}),flt(10,{i(4336,{b=2}),i(2577,{b=2}),i(4332,{b=2}),i(4344,{b=2}),i(4333,{b=2}),i(4334,{b=2}),i(2587,{b=2}),i(17723,{b=2}),i(2579,{b=2}),i(10054,{b=2}),i(10056,{b=2}),i(10052,{b=2}),i(10055,{b=2}),i(2575,{b=2}),i(6796,{b=2}),i(4335,{b=2}),i(6384,{b=2}),i(6385,{b=2}),i(4330,{b=2}),i(10034,{b=2}),i(2576,{b=2}),i(6795,{b=2})}),n(-321,{i(19059,{lvl=59,b=2}),i(7060,{lvl=33,b=2}),i(10027,{lvl=41,b=2}),i(7059,{lvl=33,b=2}),i(4314,{lvl=17,b=2}),i(14112,{lvl=57,b=2}),i(16980,{lvl=56,b=2}),i(7057,{lvl=31,b=2}),i(19050,{lvl=59,b=2}),i(14139,{lvl=56,b=2}),i(10029,{lvl=42,b=2}),i(4315,{lvl=19,b=2}),i(13867,{lvl=56,b=2}),i(10028,{lvl=42,b=2}),i(22758,{lvl=60,b=2})}),n(-328,{i(7052,{lvl=30,b=2}),i(18405,{lvl=57,b=2}),i(7055,{lvl=30,b=2}),i(7061,{lvl=34,b=2}),i(14143,{lvl=48,b=2}),i(13856,{lvl=46,b=2}),i(20539,{lvl=58,b=2}),i(4328,{lvl=31,b=2}),i(4329,{lvl=35,b=2}),i(19047,{lvl=53,b=2})}),n(-326,{i(22655,{lvl=60,b=2}),i(18263,{lvl=60,b=2}),i(4308,{lvl=7,b=2})})}));

l={};_.Categories.WorldEvents=l;

tinsert(l,faction(909,g({maps={1412,1429},icon="Interface\\Addons\\ATT-Classic\\assets\\dmf"},{n(-17,{q(7885,g({qgs={14833},cost={{"i",15564,8}},lvl=40,coords={{43.5,71.1,1429},{36.2,35.2,1412}},repeatable=1},{i(19182,{b=1})})),q(7892,g({qgs={14832},cost={{"i",7945,1}},lvl=30,coords={{40.5,69.9,1429},{37.8,39.8,1412}},repeatable=1},{i(19182,{b=1})})),q(7881,g({qgs={14833},cost={{"i",2309,3}},coords={{43.5,71.1,1429},{36.2,35.2,1412}},repeatable=1},{i(19182,{b=1})})),q(7882,g({qgs={14833},cost={{"i",2314,3}},lvl=10,coords={{43.5,71.1,1429},{36.2,35.2,1412}},repeatable=1},{i(19182,{b=1})})),q(7889,g({qgs={14832},cost={{"i",3240,10}},coords={{40.5,69.9,1429},{37.8,39.8,1412}},repeatable=1},{i(19182,{b=1})})),q(7894,g({qgs={14841},cost={{"i",4363,5}},coords={{41.7,70.7,1429},{37.1,37.2,1412}},repeatable=1},{i(19182,{b=1})})),q(7884,g({qgs={14833},cost={{"i",8185,1}},lvl=30,coords={{43.5,71.1,1429},{36.2,35.2,1412}},repeatable=1},{i(19182,{b=1})})),q(7907,g({cost={{"i",19228,1}},repeatable=1,providers={{"i",19228}}},{i(19288,{lvl=60,b=2})})),q(7929,g({cost={{"i",19267,1}},repeatable=1,providers={{"i",19267}}},{i(19289,{lvl=60,b=2})})),q(7927,g({cost={{"i",19277,1}},repeatable=1,providers={{"i",19277}}},{i(19290,{lvl=60,b=2})})),q(7928,g({cost={{"i",19257,1}},repeatable=1,providers={{"i",19257}}},{i(19287,{lvl=60,b=2})})),q(7903,g({qgs={14829},cost={{"i",11404,10}},lvl=40,coords={{40.2,69.7,1429},{37.5,39.6,1412}},repeatable=1},{i(19182,{b=1})})),q(8222,g({qgs={14829},cost={{"i",19933,10}},lvl=40,coords={{40.2,69.7,1429},{37.5,39.6,1412}},repeatable=1},{i(19182,{b=1})})),q(7896,g({qgs={14841},cost={{"i",9313,36}},lvl=20,coords={{41.7,70.7,1429},{37.1,37.2,1412}},repeatable=1},{i(19182,{b=1})})),q(7891,g({qgs={14832},cost={{"i",3835,3}},lvl=20,coords={{40.5,69.9,1429},{37.8,39.8,1412}},repeatable=1},{i(19182,{b=1})})),q(7890,g({qgs={14832},cost={{"i",3486,7}},lvl=10,coords={{40.5,69.9,1429},{37.8,39.8,1412}},repeatable=1},{i(19182,{b=1})})),q(7897,g({qgs={14841},cost={{"i",11590,6}},lvl=30,coords={{41.7,70.7,1429},{37.1,37.2,1412}},repeatable=1},{i(19182,{b=1})})),q(7941,g({qgs={14833},cost={{"i",15564,8}},sourceQuests={7885},lvl=40,coords={{43.5,71.1,1429},{36.2,35.2,1412}},repeatable=1},{i(19182,{b=1})})),q(7943,g({qgs={14829},cost={{"i",11404,10}},lvl=40,coords={{40.2,69.7,1429},{37.5,39.6,1412}},repeatable=1},{i(19182,{b=1})})),q(7939,g({qgs={14832},cost={{"i",12644,8}},sourceQuests={7893},lvl=40,coords={{40.5,69.9,1429},{37.8,39.8,1412}},repeatable=1},{i(19182,{b=1})})),q(8223,g({qgs={14829},cost={{"i",19933,10}},sourceQuests={8222},lvl=40,coords={{40.2,69.7,1429},{37.5,39.6,1412}},repeatable=1},{i(19182,{b=1})})),q(7942,g({qgs={14841},cost={{"i",15994,6}},sourceQuests={7898},lvl=40,coords={{41.7,70.7,1429},{37.1,37.2,1412}},repeatable=1},{i(19182,{b=1})})),q(7893,g({qgs={14832},cost={{"i",12644,8}},lvl=40,coords={{40.5,69.9,1429},{37.8,39.8,1412}},repeatable=1},{i(19182,{b=1})})),q(7899,g({qgs={14829},cost={{"i",5134,5}},coords={{40.2,69.7,1429},{37.5,39.6,1412}},repeatable=1},{i(19182,{b=1})})),q(7901,g({qgs={14829},cost={{"i",4582,5}},lvl=20,coords={{40.2,69.7,1429},{37.5,39.6,1412}},repeatable=1},{i(19182,{b=1})})),q(7946,g({qgs={14871},cost={{"i",11325,2}},lvl=10,description="You need to throw down a Dark Iron Ale mug near her and wait for the jubling to come hopping to it, then she'll offer this quest."},{i(19462,g({b=1},{i(19450,{b=1})}))})),q(7905,g({qgs={14842},cost={{"i",19338,1}},coords={{29.2,68.4,1455}},lvl=6,maps={1455},r=2},{i(19182,{b=1})})),q(7926,g({qgs={14843},coords={{52.2,66,1454}},lvl=6,maps={1454},cost={{"i",19338,1}},r=1},{i(19182,{b=1})})),q(7883,g({qgs={14833},cost={{"i",5739,3}},lvl=20,coords={{43.5,71.1,1429},{36.2,35.2,1412}},repeatable=1},{i(19182,{b=1})})),q(7898,g({qgs={14841},cost={{"i",15994,6}},lvl=40,coords={{41.7,70.7,1429},{37.1,37.2,1412}},repeatable=1},{i(19182,{b=1})})),q(7900,g({qgs={14829},cost={{"i",11407,5}},lvl=10,coords={{40.2,69.7,1429},{37.5,39.6,1412}},repeatable=1},{i(19182,{b=1})})),q(7902,g({qgs={14829},cost={{"i",5117,5}},lvl=30,coords={{40.2,69.7,1429},{37.5,39.6,1412}},repeatable=1},{i(19182,{b=1})})),q(7895,g({qgs={14829},cost={{"i",4375,7}},lvl=10,coords={{40.2,69.7,1429},{37.5,39.6,1412}},repeatable=1},{i(19182,{b=1})})),q(7937,g({crs={14822},lvl=10,providers={{"i",19423}}},{i(19425,{b=1})})),q(7938,g({crs={14822},lvl=10,providers={{"i",19424}}},{i(19425,{b=1})})),q(7944,g({crs={14822},lvl=10,providers={{"i",19443}}},{i(19425,{b=1})})),q(7945,g({crs={14822},lvl=10,providers={{"i",19452}}},{i(19425,{b=1})}))}),n(-18,{i(19422,g({crs={14822},description="This is a reward from completing the Sayge's Fortune. The answers you select to get your buff do not affect the contents of this container.",b=1},{i(19229,{b=1}),i(19256,{b=1}),i(19238,{b=1}),i(19239,{b=1}),i(19240,{b=1}),i(19241,{b=1}),i(19242,{b=1}),i(19243,{b=1}),i(19244,{b=1}),i(19245,{b=1}),i(19246,{b=1}),i(19247,{b=1}),i(19248,{b=1}),i(19249,{b=1}),i(19250,{b=1}),i(19251,{b=1}),i(19253,{b=1}),i(19252,{b=1}),i(19237,{b=1}),i(19266,{b=1}),i(19254,{b=1}),i(19255,{b=1}),i(19423,{questID=7937,lvl=10,b=1}),i(19424,{questID=7938,lvl=10,b=1}),i(19443,{questID=7944,lvl=10,b=1}),i(19451,{b=1}),i(19452,{questID=7945,lvl=10,b=1}),i(19453,{b=1}),i(19454,{b=1})}))}),n(-2,{n(14860,g({coords={{36.4,36,1412},{37.6,39.6,1412},{42.8,66.6,1429},{41.4,69.8,1429},{43.6,71,1429}}},{i(18662),i(11026),i(11027)})),n(14828,g({coords={{37.3,37.7,1412},{41.6,68.8,1429}}},{i(19295),i(19298,{lvl=15}),i(19292,{lvl=29}),i(19297,{lvl=30}),i(19296,{lvl=45}),i(19291),i(19293,{lvl=50}),i(19491,{lvl=60,b=1}),i(19426,{lvl=60,b=1})})),n(14846,g({coords={{36.4,38,1412},{41.2,69.8,1429}}},{i(12251,{lvl=32,b=2}),i(12248,{lvl=29,b=2}),i(19303,{lvl=50,b=1}),i(19302,{lvl=50,b=1}),i(11305,{lvl=30,b=2}),i(11303,{lvl=11,b=2}),i(11306,{lvl=27,b=2}),i(11308,{lvl=44,b=2})}))})})));

tinsert(l,n(-538,g({u=3,maps={1454,1455},description="When Phase 5 is eventually released, the Ruins of Ahn'Qiraj and Temple of Ahn'Qiraj will not be immediately available. Instead, server communities will have to undertake a massive war effort to open the raids by gathering supplies to prepare for the war and completing an epic questline that ultimately culminates in the banging of a gong to open the gates and release the horrors within upon the world.\n\nOnce both factions have finished their contribution, there is a 5-day grace period where. Afterwards, there is a server-wide 10 hour event which spans several zones in Kalimdor the moment someone bangs the gong.\n\nHow quickly Ahn'Qiraj opens depends on the server and its faction balance.\n\nWe recommend delaying the War Effort as long as possible to allow for the most number of people to obtain the Scarab Lord mount as everyone that finishes The Scepter of the Shifting Sands quest line will be granted the same rewards!"},{n(-30,g({u=3,r=2},{q(8811,{coords={{55.2,64.7,1453},{59.3,64.1,1455}},u=3,qgs={15735,15766},description="Grants 5 reputation with Stormwind",cost={

	{

		"i",

		21436,

		1

	}

},r=2}),q(8830,{coords={{55.2,64.7,1453},{59.3,64.1,1455}},u=3,cost={

	{

		"i",

		21436,

		1

	}

},repeatable=1,sourceQuests={8811},description="Grants 5 reputation with Stormwind",qgs={15735,15766},r=2}),q(8812,{coords={{43.2,46.5,1455},{61,77.1,1455}},u=3,qgs={15734,15764},description="Grants 5 reputation with Ironforge",cost={

	{

		"i",

		21436,

		1

	}

},r=2}),q(8834,{coords={{43.2,46.5,1455},{61,77.1,1455}},u=3,cost={

	{

		"i",

		21436,

		1

	}

},repeatable=1,sourceQuests={8812},description="Grants 5 reputation with Ironforge",qgs={15734,15764},r=2}),q(8813,{coords={{38.2,38.7,1457},{59.1,65.5,1455}},u=3,qgs={15731,15762},description="Grants 5 reputation with Darnassus",cost={

	{

		"i",

		21436,

		1

	}

},r=2}),q(8836,{coords={{38.2,38.7,1457},{59.1,65.5,1455}},u=3,cost={

	{

		"i",

		21436,

		1

	}

},repeatable=1,sourceQuests={8813},description="Grants 5 reputation with Darnassus",qgs={15731,15762},r=2}),q(8814,{coords={{63.3,73.7,1455},{69.7,46,1455}},u=3,qgs={15733,15763},description="Grants 5 reputation with Gnomeregan",cost={

	{

		"i",

		21436,

		1

	}

},r=2}),q(8838,{coords={{63.3,73.7,1455},{69.7,46,1455}},u=3,cost={

	{

		"i",

		21436,

		1

	}

},repeatable=1,sourceQuests={8814},description="Grants 5 reputation with Gnomeregan",qgs={15733,15763},r=2}),q(8846,g({u=3,cost={{"i",21436,5}},lvl=10,repeatable=1,qgs={15701},coords={{61.3,74.2,1455}},r=2},{i(21509,{u=3,b=1})})),q(8847,g({u=3,cost={{"i",21436,10}},lvl=20,repeatable=1,qgs={15701},coords={{61.3,74.2,1455}},r=2},{i(21510,{u=3,b=1})})),q(8848,g({u=3,cost={{"i",21436,15}},lvl=30,repeatable=1,qgs={15701},coords={{61.3,74.2,1455}},r=2},{i(21511,{u=3,b=1})})),q(8849,g({u=3,cost={{"i",21436,20}},lvl=40,repeatable=1,qgs={15701},coords={{61.3,74.2,1455}},r=2},{i(21512,{u=3,b=1})})),q(8850,g({u=3,cost={{"i",21436,30}},lvl=50,repeatable=1,qgs={15701},coords={{61.3,74.2,1455}},r=2},{i(21513,{u=3,b=1})})),q(8509,g({qgs={15445},u=3,coords={{71.3,71.4,1455}},cost={{"i",8836,20}},r=2},{i(21436,{u=3,b=1,r=2}),i(21513,{u=3,b=1})})),q(8510,g({u=3,coords={{71.3,71.4,1455}},repeatable=1,qgs={15445},sourceQuests={8509},cost={{"i",8836,20}},r=2},{i(21436,{u=3,b=1,r=2}),i(21513,{u=3,b=1})})),q(8492,g({qgs={15383},u=3,coords={{64.1,65.5,1455}},cost={{"i",2840,20}},r=2},{i(21436,{u=3,b=1,r=2}),i(21509,{u=3,b=1})})),q(8493,g({u=3,coords={{64.1,65.5,1455}},repeatable=1,qgs={15383},sourceQuests={8492},cost={{"i",2840,20}},r=2},{i(21436,{u=3,b=1,r=2}),i(21509,{u=3,b=1})})),q(8494,g({qgs={15431},u=3,coords={{65.5,63.9,1455}},cost={{"i",3575,20}},r=2},{i(21436,{u=3,b=1,r=2}),i(21511,{u=3,b=1})})),q(8495,g({u=3,coords={{65.5,63.9,1455}},repeatable=1,qgs={15431},sourceQuests={8494},cost={{"i",3575,20}},r=2},{i(21436,{u=3,b=1,r=2}),i(21511,{u=3,b=1})})),q(8511,g({qgs={15446},u=3,coords={{58,75.9,1455}},cost={{"i",2318,10}},r=2},{i(21436,{u=3,b=1,r=2}),i(21509,{u=3,b=1})})),q(8512,g({u=3,coords={{58,75.9,1455}},repeatable=1,qgs={15446},sourceQuests={8511},cost={{"i",2318,10}},r=2},{i(21436,{u=3,b=1,r=2}),i(21509,{u=3,b=1})})),q(8517,g({qgs={15451},u=3,coords={{55.4,76.2,1455}},cost={{"i",1251,20}},r=2},{i(21436,{u=3,b=1,r=2}),i(21509,{u=3,b=1})})),q(8518,g({u=3,coords={{55.4,76.2,1455}},repeatable=1,qgs={15451},sourceQuests={8517},cost={{"i",1251,20}},r=2},{i(21436,{u=3,b=1,r=2}),i(21509,{u=3,b=1})})),q(8513,g({qgs={15448},u=3,coords={{58.7,75,1455}},cost={{"i",2319,10}},r=2},{i(21436,{u=3,b=1,r=2}),i(21510,{u=3,b=1})})),q(8514,g({u=3,coords={{58.7,75,1455}},repeatable=1,qgs={15448},sourceQuests={8513},cost={{"i",2319,10}},r=2},{i(21436,{u=3,b=1,r=2}),i(21510,{u=3,b=1})})),q(8524,g({qgs={15455},u=3,coords={{71.6,69.2,1455}},cost={{"i",5095,20}},r=2},{i(21436,{u=3,b=1,r=2}),i(21509,{u=3,b=1})})),q(8525,g({u=3,coords={{71.6,69.2,1455}},repeatable=1,qgs={15455},sourceQuests={8524},cost={{"i",5095,20}},r=2},{i(21436,{u=3,b=1,r=2}),i(21509,{u=3,b=1})})),q(8526,g({qgs={15456},u=3,coords={{72.1,69.6,1455}},cost={{"i",12210,20}},r=2},{i(21436,{u=3,b=1,r=2}),i(21511,{u=3,b=1})})),q(8527,g({u=3,coords={{72.1,69.6,1455}},repeatable=1,qgs={15456},sourceQuests={8526},cost={{"i",12210,20}},r=2},{i(21436,{u=3,b=1,r=2}),i(21511,{u=3,b=1})})),q(8520,g({qgs={15452},u=3,coords={{57.6,75.8,1455}},cost={{"i",6450,20}},r=2},{i(21436,{u=3,b=1,r=2}),i(21511,{u=3,b=1})})),q(8521,g({u=3,coords={{57.6,75.8,1455}},repeatable=1,qgs={15452},sourceQuests={8520},cost={{"i",6450,20}},r=2},{i(21436,{u=3,b=1,r=2}),i(21511,{u=3,b=1})})),q(8503,g({qgs={15434},u=3,coords={{70.3,74.3,1455}},cost={{"i",3820,20}},r=2},{i(21436,{u=3,b=1,r=2}),i(21510,{u=3,b=1})})),q(8504,g({u=3,coords={{70.3,74.3,1455}},repeatable=1,qgs={15434},sourceQuests={8503},cost={{"i",3820,20}},r=2},{i(21436,{u=3,b=1,r=2}),i(21510,{u=3,b=1})})),q(8797,{qgs={15709},u=3,coords={{39.1,38.3,1457}},lvl=10,isBreadcrumb=1,r=2}),q(8795,{qgs={15707},u=3,coords={{27.5,73.3,1455}},lvl=10,isBreadcrumb=1,r=2}),q(8796,{qgs={15708},u=3,coords={{54.1,59.6,1453}},lvl=10,isBreadcrumb=1,r=2})})),n(-31,g({u=3,r=1},{q(8851,g({u=3,cost={{"i",21438,5}},lvl=10,repeatable=1,qgs={15700},coords={{30.3,67.6,1454}},r=1},{i(21509,{u=3,b=1})})),q(8852,g({u=3,cost={{"i",21438,10}},lvl=20,repeatable=1,qgs={15700},coords={{30.3,67.6,1454}},r=1},{i(21510,{u=3,b=1})})),q(8853,g({u=3,cost={{"i",21438,15}},lvl=30,repeatable=1,qgs={15700},coords={{30.3,67.6,1454}},r=1},{i(21511,{u=3,b=1})})),q(8854,g({u=3,cost={{"i",21438,20}},lvl=40,repeatable=1,qgs={15700},coords={{30.3,67.6,1454}},r=1},{i(21512,{u=3,b=1})})),q(8855,g({u=3,cost={{"i",21438,30}},lvl=50,repeatable=1,qgs={15700},coords={{30.3,67.6,1454}},r=1},{i(21513,{u=3,b=1})})),q(8532,g({qgs={15459},u=3,coords={{31.1,66.1,1454}},cost={{"i",2840,20}},r=1},{i(21438,{u=3,b=1,r=1}),i(21509,{u=3,b=1})})),q(8533,g({u=3,coords={{31.1,66.1,1454}},repeatable=1,qgs={15459},sourceQuests={8532},cost={{"i",2840,20}},r=1},{i(21438,{u=3,b=1,r=1}),i(21509,{u=3,b=1})})),q(8611,g({qgs={15533},u=3,coords={{29.5,68.8,1454}},cost={{"i",12209,20}},r=1},{i(21438,{u=3,b=1,r=1}),i(21510,{u=3,b=1})})),q(8612,g({u=3,coords={{29.5,68.8,1454}},repeatable=1,qgs={15533},sourceQuests={8611},cost={{"i",12209,20}},r=1},{i(21438,{u=3,b=1,r=1}),i(21510,{u=3,b=1})})),q(8549,g({qgs={15477},u=3,coords={{33.3,69.6,1454}},cost={{"i",2447,20}},r=1},{i(21438,{u=3,b=1,r=1}),i(21509,{u=3,b=1})})),q(8550,g({u=3,coords={{33.3,69.6,1454}},repeatable=1,qgs={15477},sourceQuests={8549},cost={{"i",2447,20}},r=1},{i(21438,{u=3,b=1,r=1}),i(21509,{u=3,b=1})})),q(8542,g({qgs={15460},u=3,coords={{30.9,65.4,1454}},cost={{"i",3576,20}},r=1},{i(21438,{u=3,b=1,r=1}),i(21510,{u=3,b=1})})),q(8543,g({u=3,coords={{30.9,65.4,1454}},repeatable=1,qgs={15460},sourceQuests={8542},cost={{"i",3576,20}},r=1},{i(21438,{u=3,b=1,r=1}),i(21510,{u=3,b=1})})),q(8604,g({qgs={15528},u=3,coords={{31.2,74.1,1454}},cost={{"i",3530,20}},r=1},{i(21438,{u=3,b=1,r=1}),i(21510,{u=3,b=1})})),q(8605,g({u=3,coords={{31.2,74.1,1454}},repeatable=1,qgs={15528},sourceQuests={8604},cost={{"i",3530,20}},r=1},{i(21438,{u=3,b=1,r=1}),i(21510,{u=3,b=1})})),q(8792,{qgs={15702},u=3,coords={{38.8,52.9,1456}},lvl=10,isBreadcrumb=1,r=1}),q(8793,{qgs={15703},u=3,coords={{62.8,49.2,1458}},lvl=10,isBreadcrumb=1,r=1}),q(8794,{qgs={15704},u=3,coords={{30.3,67.6,1454}},lvl=10,isBreadcrumb=1,r=1})})),n(-18,g({u=3},{i(21436,{u=3,b=1,r=2}),i(21438,{u=3,b=1,r=1}),i(21509,{description="Contains a random assortment of common and uncommon quality items between levels 10-12.",u=3,b=1}),i(21510,{description="Contains a random assortment of common, uncommon, and rare quality items between levels 20-22.",u=3,b=1}),i(21511,{description="Contains a random assortment of common, uncommon, and rare quality items between levels 30-32.",u=3,b=1}),i(21512,{description="Contains a random assortment of common, uncommon, and rare quality items between levels 40-42.",u=3,b=1}),i(21513,{description="Contains a random assortment of common, uncommon, and rare quality items between levels 50-52.",u=3,b=1})}))})));

tinsert(l,n(-539,g({u=3,maps={75},lvl=60,description="In addition to all players on a realm working towards completing the War Effort, one player had to create the Scepter of the Shifting Sands - a very difficult task that could only be solved by a server's top guild back when the questline was added. After the war effort was finished and the army of the Alliance and the Horde arrived in Silithus, the Scepter of the Shifting Sands could be used on the Scarab Gong. Doing so resulted in the opening of Ahn'Qiraj. The first player to bang the Scarab Gong on each server would be rewarded with the Scarab Lord title (in Burning Crusade, the title will not be available in Classic!) and the Black Qiraji Resonating Crystal mount. Anyone else who followed them within 10 hours was rewarded with the title as well.\n\nAlthough it is still possible to complete the questline for the Scepter of the Shifting Sands after the gates have been opened on your server, doing so will not reward neither the Black Qiraji Resonating Crystal nor the Scarab Lord title."},{n(-17,g({u=3},{q(8519,{coords={{28.7,89.1,1451}},u=3,sourceQuests={8305},lvl=60,minReputation={910,0},providers={{"o",180633}}}),q(8303,{cost={

	{

		"i",

		20415,

		1

	}

},qgs={15180},u=3,sourceQuests={8301},lvl=60,minReputation={910,0},coords={{49.5,36.4,1451}}}),q(8575,{qgs={15481},u=3,sourceQuests={8555},lvl=60,coords={{57,85.6,1447}},providers={{"i",20949}}}),q(8743,g({u=3,coords={{25.7,90.9,1451}},lvl=60,sourceQuests={8742},cost={{"i",21175,1}},description="Only one person from your server can bang the gong.",providers={{"o",180717}}},{i(21176,{u=3,lvl=60,b=1})})),q(8606,g({coords={{65.2,18.6,1446}},qgs={11811},u=3,sourceQuests={8598},lvl=60,crs={15554}},{i(21042,g({u=3,b=1},{i(21037,{questID=8606,u=3,b=1}),i(21039,{questID=8606,u=3,b=1}),i(21040,{questID=8606,u=3,b=1}),i(21041,{questID=8606,u=3,coords={{65,72,1452}},b=1})}))})),q(8597,{qgs={11811},u=3,sourceQuests={8576},lvl=60,coords={{65.2,18.6,1446}}}),q(8586,g({qgs={8125},u=3,sourceQuests={8585},lvl=60,cost={{"i",9061,20},{"i",8150,20}},coords={{52.6,28.1,1446}}},{r(25659,{u=3,itemID=21025,requireSkill=185})})),q(8733,{qgs={15362},u=3,sourceQuests={8555},lvl=60,maps={220}}),q(8305,{qgs={15192},u=3,sourceQuests={8303},lvl=60,coords={{65,50,1446}},minReputation={910,0}}),q(8599,{qgs={15526},u=3,sourceQuests={8597},lvl=60,cost={

	{

		"i",

		21032,

		1

	}

},coords={{59.4,96,1446}}}),q(8730,g({cost={{"i",21138,1}},qgs={13020},u=3,sourceQuests={8555},lvl=60,maps={287}},{i(21142,{crs={11583},u=3,questID=8730,description="You get this if you don't manage to kill Nefarian in time after starting the quest from Vaelastrasz."}),i(21138,{questID=8730,u=3,crs={11583},b=4}),i(21529,{u=3,lvl=60,b=1}),i(21530,{u=3,lvl=60,b=1})})),q(8584,{qgs={11811},u=3,sourceQuests={8576},lvl=60,coords={{65.2,18.6,1446}}}),q(8288,g({u=3,coords={{49.5,36.4,1451}},lvl=60,maps={287},qgs={15180},sourceQuests={8286},cost={{"i",20383,1}}},{i(20383,{questID=8288,u=3,crs={12017},b=4})})),q(8598,{coords={{59.4,96,1446}},cost={

	{

		"i",

		21029,

		1

	}

},u=3,sourceQuests={8599},lvl=60,description="The dirt is on an island waaaaaay south of Tanaris. You'll need to speak to Meridith to get a buff to swim fast enough to reach the island without dying to Fatigue.",providers={{"o",180652}}}),q(8587,{qgs={8125},u=3,sourceQuests={8586},lvl=60,cost={

	{

		"i",

		21028,

		1

	}

},coords={{52.6,28.1,1446}}}),q(8578,{u=3,cost={

	{

		"i",

		20951,

		1

	}

},lvl=60,maps={232},sourceQuests={8577},minReputation={910,0},coords={{46.2,86.7,1421}},providers={{"o",180642}}}),q(8577,{qgs={11811},u=3,sourceQuests={8576},lvl=60,coords={{65.2,18.6,1446}}}),q(8741,{cost={

	{

		"i",

		21139,

		1

	}

},qgs={11832},u=3,sourceQuests={8736},lvl=60,coords={{36.18,41.79,1450}},minReputation={910,0}}),q(8555,{qgs={15192},u=3,sourceQuests={8519},lvl=60,coords={{65,50,1446}},minReputation={910,0}}),q(8728,{qgs={11811},sourceQuests={8578,8587,8620},coords={{65.2,18.6,1446}},lvl=60,u=3,cost={

	{

		"i",

		12360,

		20

	},

	{

		"i",

		18562,

		10

	},

	{

		"i",

		12800,

		10

	},

	{

		"i",

		12361,

		10

	}

}}),q(8302,g({u=3,coords={{49.5,36.4,1451}},lvl=60,repeatable=1,qgs={15180},sourceQuests={8301},cost={{"i",20384,200}}},{i(20403,{u=3,b=1})})),q(8585,g({coords={{52.6,28.1,1446}},qgs={8125},u=3,sourceQuests={8584},lvl=60,cost={{"i",21027,1},{"i",21024,20}}},{i(21027,{crs={12803},u=3,coords={{29.8,72.6,1444}},b=4})})),q(8742,g({qgs={15192},sourceQuests={8729,8730,8741},coords={{65,50,1446}},lvl=60,u=3},{i(21175,{u=3,b=1})})),q(8736,g({u=3,minReputation={910,0},lvl=60,qgs={11832},sourceQuests={8735},description="You do NOT want to kill Eranikus or allow Remulos to die.",coords={{36.18,41.79,1450}}},{i(21531,{u=3,lvl=60,b=1}),i(21532,{u=3,lvl=60,b=1})})),q(8735,g({u=3,coords={{36.18,41.79,1450}},lvl=60,qgs={11832},sourceQuests={8734},cost={{"i",21147,1},{"i",21149,1},{"i",21148,1},{"i",21146,1}},minReputation={910,0}},{i(21147,{u=3,coords={{91.6,39,1440}},questID=8735,crs={12474,12475,12476},b=4}),i(21149,{u=3,coords={{48,33,1431}},questID=8735,description="It is recommended that you bring at least 30 players and they should be experienced raiders.",crs={15625},b=4}),i(21148,{u=3,coords={{50.4,15.9,1444}},questID=8735,crs={5317,5319,5320},b=4}),i(21146,{u=3,coords={{61.6,27.7,1425}},questID=8735,crs={12477,12478,12479},b=4})})),q(8620,g({u=3,coords={{65.2,18.6,1446}},lvl=60,maps={232,248,287},qgs={11811},sourceQuests={8606},cost={{"i",21111,1}}},{i(21112,g({u=3,b=1},{i(21111,{questID=8620,u=3,b=1})})),i(21103,{crs={15552},u=3,coords={{77.8,17,1445}},questID=8620,b=1}),i(21104,{u=3,coords={{44.6,56,1419}},questID=8620,crs={8716,8717,12396},b=1}),i(21105,{coords={{65,80.2,1452},{51.6,84.4,1452},{54.6,87.4,1452}},u=3,crs={7461,7463,10201},questID=8620,b=1}),i(21106,{questID=8620,u=3,coords={{77,38,1458}},b=1}),i(21107,{questID=8620,u=3,coords={{72,6,1453}},b=1}),i(21108,{questID=8620,u=3,crs={10184},b=1}),i(21109,{questID=8620,description="Located in Blackwing Lair on one of the tables on the ramp after the first wyrmguard overseer pull.",u=3,b=1}),i(21110,{questID=8620,u=3,crs={11502},b=1}),i(21517,{u=3,lvl=60,b=1})})),q(8301,g({coords={{49.5,36.4,1451}},qgs={15180},u=3,sourceQuests={8288},lvl=60,cost={{"i",20402,1},{"i",20384,200}}},{i(20403,{u=3,b=1})})),q(8729,g({qgs={11811},u=3,sourceQuests={8728},lvl=60,cost={{"i",21137,1}},coords={{65.2,18.6,1446}}},{i(21136,g({crs={15571},u=3,coords={{65,55,1447}},description="This summons a 40 man raid boss.",b=4},{i(21137,{questID=8729,u=3,b=4})})),i(21526,{u=3,lvl=60,b=1}),i(21527,{u=3,lvl=60,b=1})})),q(8576,{qgs={11811},u=3,sourceQuests={8575},lvl=60,coords={{65.2,18.6,1446}}}),q(8745,g({qgs={15693},u=3,sourceQuests={8742},lvl=60,coords={{25.9,91,1451}}},{i(21523,{u=3,lvl=60,b=1}),i(21522,{u=3,lvl=60,b=1}),i(21521,{u=3,lvl=60,b=1}),i(21520,{u=3,lvl=60,b=1})})),q(8734,{qgs={15624},u=3,sourceQuests={8733},lvl=60,coords={{37.5,47.9,1438}},minReputation={910,0}}),q(8286,{qgs={15180},u=3,coords={{49.5,36.4,1451}},lvl=60,description="This quest line is a prerequisite for the Ahn'Qiraj scepter line used to open the doors to Ahn'Qiraj."})})),n(-18,g({u=3},{i(20402,{u=3,b=1})}))})));

tinsert(l,n(-540,g({u=3,description="The Scourge Invasion was a world event in Patch 1.11 that heralded the opening of Naxxramas, the citadel of the dreaded Kel'Thuzad.\n\nSeveral regions of Azeroth came under attack by Scourge forces. Members of the Argent Dawn organized a worldwide counter to the Scourge invasion, keeping an eye out for any necropolis sightings and passing on their information to all adventurers willing to aid them in their struggle.\n\nWith each victory against the Scourge, the defense grows stronger. As more and more invasion attempts are beaten back by the defenders, the Argent Dawn will be able to bestow increasingly more powerful blessings upon those fighting the invaders. If the mortal races focus on clearing the Scourge camps all over the world that have sprung up beneath each necropolis, perhaps the invasion can effectively be halted or even repelled. Those who wish to take up arms against the undead invaders should speak with a representative of the Argent Dawn to learn what regions need help and how the defense is holding up."},{n(-17,g({u=3},{q(9094,g({coords={{54.3,62.8,1453},{34,66.4,1455},{42.6,53.4,1456},{53.4,73.4,1454},{49.6,30,1458},{64.5,42.8,1457},{80.8,59.5,1423}},qgs={16787},u=3,sourceQuests={9153},lvl=50,cost={{"i",22484,30}}},{i(23084,{u=3,b=1}),i(23081,{u=3,b=1}),i(23082,{u=3,b=1}),i(23078,{u=3,b=1})})),q(9333,g({coords={{54.3,62.8,1453},{34,66.4,1455},{42.6,53.4,1456},{53.4,73.4,1454},{49.6,30,1458},{64.5,42.8,1457},{80.8,59.5,1423}},u=3,cost={{"i",22484,30}},lvl=50,repeatable=1,qgs={16787},sourceQuests={9094}},{i(23084,{u=3,b=1}),i(23081,{u=3,b=1}),i(23082,{u=3,b=1}),i(23078,{u=3,b=1})})),q(9334,g({coords={{54.7,62.2,1453},{34,66.4,1455},{43.7,52.6,1456},{52.5,73.7,1454},{49.9,29.4,1458},{64.3,44.5,1457},{80.9,59.6,1423}},qgs={16786},u=3,sourceQuests={9153},lvl=50,cost={{"i",22484,8}}},{i(23123,{u=3,lvl=50,b=1})})),q(9318,g({coords={{54.7,62.2,1453},{34,66.4,1455},{43.7,52.6,1456},{52.5,73.7,1454},{49.9,29.4,1458},{64.3,44.5,1457},{80.9,59.6,1423}},u=3,cost={{"i",22484,8}},lvl=50,repeatable=1,qgs={16786},sourceQuests={9334}},{i(23123,{u=3,lvl=50,b=1})})),q(9335,g({coords={{54.7,62.2,1453},{34,66.4,1455},{43.7,52.6,1456},{52.5,73.7,1454},{49.9,29.4,1458},{64.3,44.5,1457},{80.9,59.6,1423}},qgs={16786},u=3,sourceQuests={9153},lvl=50,cost={{"i",22484,8}}},{i(23122,{u=3,lvl=50,b=1})})),q(9317,g({coords={{54.7,62.2,1453},{34,66.4,1455},{43.7,52.6,1456},{52.5,73.7,1454},{49.9,29.4,1458},{64.3,44.5,1457},{80.9,59.6,1423}},u=3,cost={{"i",22484,8}},lvl=50,repeatable=1,qgs={16786},sourceQuests={9335}},{i(23122,{u=3,lvl=50,b=1})})),q(9292,g({qgs={16431},u=3,cost={{"i",22949,1}},lvl=1},{i(23123,{u=3,lvl=50,b=1}),i(23122,{u=3,lvl=50,b=1})})),q(9304,{u=3,cost={

	{

		"i",

		22948,

		1

	}

},lvl=45,providers={{"i",22975}}}),q(9301,{u=3,cost={

	{

		"i",

		22930,

		1

	}

},lvl=45,providers={{"i",22970}}}),q(9310,g({qgs={16531},u=3,cost={{"i",22950,1}},lvl=1},{i(23123,{u=3,lvl=50,b=1}),i(23122,{u=3,lvl=50,b=1})})),q(9262,{qgs={16495},u=3,coords={{77.7,42.7,1457}},lvl=1,crs={16422,16423,16437,16438},cost={

	{

		"i",

		22892,

		3

	}

}}),q(9261,{qgs={16484},u=3,coords={{53.2,35}},lvl=1,crs={16422,16423,16437,16438},cost={

	{

		"i",

		22892,

		3

	}

}}),q(9263,{qgs={16493},u=3,coords={{51.7,83.3,1454}},lvl=1,crs={16422,16423,16437,16438},cost={

	{

		"i",

		22892,

		3

	}

}}),q(9260,{qgs={16478},u=3,coords={{63.8,75.5,1453}},lvl=1,crs={16422,16423,16437,16438},cost={

	{

		"i",

		22892,

		3

	}

}}),q(9265,{qgs={16494},u=3,coords={{66.2,21.4,1458}},lvl=1,crs={16422,16423,16437,16438},cost={

	{

		"i",

		22892,

		3

	}

}}),q(9264,{qgs={16490},u=3,coords={{33.1,59.9,1456}},lvl=1,crs={16422,16423,16437,16438},cost={

	{

		"i",

		22892,

		3

	}

}}),q(9295,{u=3,cost={

	{

		"i",

		22932,

		1

	}

},lvl=45,providers={{"i",22977}}}),q(9154,{qgs={16241},u=3,cost={

	{

		"i",

		22595,

		1

	}

},lvl=50}),q(9336,g({coords={{54.7,62.2,1453},{34,66.4,1455},{43.7,52.6,1456},{52.5,73.7,1454},{49.9,29.4,1458},{64.3,44.5,1457},{80.9,59.6,1423}},qgs={16786},u=3,sourceQuests={9153},lvl=50,cost={{"i",22484,15}}},{i(13446,{lvl=45})})),q(9321,g({coords={{54.7,62.2,1453},{34,66.4,1455},{43.7,52.6,1456},{52.5,73.7,1454},{49.9,29.4,1458},{64.3,44.5,1457},{80.9,59.6,1423}},u=3,cost={{"i",22484,15}},lvl=50,repeatable=1,qgs={16786},sourceQuests={9336}},{i(13446,{lvl=45})})),q(9337,g({coords={{54.7,62.2,1453},{34,66.4,1455},{43.7,52.6,1456},{52.5,73.7,1454},{49.9,29.4,1458},{64.3,44.5,1457},{80.9,59.6,1423}},qgs={16786},u=3,sourceQuests={9153},lvl=50,cost={{"i",22484,15}}},{i(13444,{lvl=49})})),q(9320,g({coords={{54.7,62.2,1453},{34,66.4,1455},{43.7,52.6,1456},{52.5,73.7,1454},{49.9,29.4,1458},{64.3,44.5,1457},{80.9,59.6,1423}},u=3,cost={{"i",22484,15}},lvl=50,repeatable=1,qgs={16786},sourceQuests={9337}},{i(13444,{lvl=49})})),q(9302,{u=3,cost={

	{

		"i",

		22944,

		1

	}

},lvl=45,providers={{"i",22973}}}),q(9299,{u=3,cost={

	{

		"i",

		22945,

		1

	}

},lvl=45,providers={{"i",22972}}}),q(9300,{u=3,cost={

	{

		"i",

		22946,

		1

	}

},lvl=45,providers={{"i",22974}}}),q(9085,g({coords={{81.1,60.6,1423}},qgs={16361},u=3,sourceQuests={9153},lvl=50,crs={16143}},{i(23123,{u=3,lvl=50,b=1}),i(23122,{u=3,lvl=50,b=1})})),q(9343,g({coords={{54.7,62.2,1453},{34,66.4,1455},{43.7,52.6,1456},{52.5,73.7,1454},{49.9,29.4,1458},{64.3,44.5,1457},{80.9,59.6,1423}},qgs={16786},u=3,sourceQuests={9153},lvl=50,cost={{"i",22484,10}}},{i(22999,{u=3,b=1})})),q(9341,g({coords={{54.7,62.2,1453},{34,66.4,1455},{43.7,52.6,1456},{52.5,73.7,1454},{49.9,29.4,1458},{64.3,44.5,1457},{80.9,59.6,1423}},u=3,cost={{"i",22484,10}},lvl=50,repeatable=1,qgs={16786},sourceQuests={9343}},{i(22999,{u=3,b=1})})),q(9247,g({qgs={16281},u=3,coords={{81.1,60.5,1423}},lvl=60,cost={{"i",22723,1}}},{i(23123,{u=3,lvl=50,b=1}),i(23122,{u=3,lvl=50,b=1})})),q(9153,g({qgs={16361},u=3,coords={{81.1,60.6,1423}},lvl=50,cost={{"i",22484,10}}},{i(23123,{u=3,lvl=50,b=1}),i(23122,{u=3,lvl=50,b=1})}))})),n(-1,g({u=3,crs={14697,16143,16380,16383}},{i(22484,{u=3,b=1}),i(23084,{u=3,b=1}),i(23085,{u=3,lvl=58,b=1}),i(23091,{u=3,lvl=58,b=2}),i(23081,{u=3,b=1}),i(23089,{u=3,lvl=58,b=1}),i(23093,{u=3,lvl=58,b=2}),i(23082,{u=3,b=1}),i(23088,{u=3,lvl=58,b=1}),i(23092,{u=3,lvl=58,b=2}),i(23078,{u=3,b=1}),i(23087,{u=3,lvl=58,b=1}),i(23090,{u=3,lvl=58,b=2})})),n(-16,g({u=3},{n(16383,g({u=3},{i(22970,{questID=9301,u=3,lvl=45,b=1}),i(22972,{questID=9299,u=3,lvl=45,b=1}),i(22973,{questID=9302,u=3,lvl=45,b=1}),i(22974,{questID=9300,u=3,lvl=45,b=1}),i(22975,{questID=9304,u=3,lvl=45,b=1}),i(22977,{questID=9295,u=3,lvl=45,b=1})}))}))})));

l={};_.Categories.Unsorted=l;

tinsert(l,flt(10,{i(38,{b=2}),i(45,{b=2}),i(49,{b=2}),i(53,{b=2}),i(127,{b=2}),i(148,{b=2}),i(154,{b=2}),i(2105,{b=2}),i(3426,{b=2}),i(3427,{b=2}),i(3428,{b=2}),i(6096,{b=2}),i(6097,{b=2}),i(6117,{b=2}),i(6120,{b=2}),i(6125,{b=2}),i(6134,{b=2}),i(6136,{b=2}),i(16059,{b=2}),i(16060,{b=2})}));

tinsert(l,flt(104,{i(17224,{b=1}),i(17364,{b=1}),i(20559)}));

tinsert(l,flt(113,{i(22250,{b=2})}));

tinsert(l,flt(0,{i(23379,{b=1})}));

tinsert(l,flt(20,{}));

tinsert(l,flt(200,{flt(50,{})}));

tinsert(l,flt(52,{}));

