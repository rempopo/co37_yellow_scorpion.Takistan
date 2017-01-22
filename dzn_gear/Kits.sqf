// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"		["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass		"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio	"ItemRadio"
//
//
// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }



/*
 *	INSURGENTS
 */
 
#define	INS_HEAD		["CUP_H_TKI_Pakol_2_03","CUP_H_TKI_Pakol_1_06","CUP_H_TKI_Pakol_1_02","CUP_H_TKI_Lungee_06","CUP_H_TKI_Lungee_04","CUP_H_TKI_Lungee_01","CUP_H_TKI_Lungee_03"]
#define	INS_UNI_1		["CUP_U_O_Partisan_TTsKO_Mixed","CUP_U_O_Partisan_TTsKO","CUP_B_USMC_Navy_Brown","CUP_U_O_TK_MixedCamo","CUP_U_O_SLA_Desert","CUP_U_O_SLA_Desert","CUP_U_O_SLA_MixedCamo","CUP_U_I_GUE_Woodland1"]
#define	INS_VEST_1		["CUP_V_O_TK_Vest_1","CUP_V_O_TK_Vest_1"]
#define	INS_UNI_2		["CUP_O_TKI_Khet_Partug_06","CUP_O_TKI_Khet_Partug_02","CUP_O_TKI_Khet_Partug_04","CUP_O_TKI_Khet_Partug_04"]
#define	INS_VEST_2		["CUP_V_OI_TKI_Jacket4_03","CUP_V_OI_TKI_Jacket2_03","CUP_V_OI_TKI_Jacket2_01","CUP_V_OI_TKI_Jacket2_01"]
#define	INS_RADIO		["ItemRadio", "", "", "", "", ""]
#define	INS_MAP		["ItemMap", "", "", "", "", ""]
#define	INS_AITEMS		INS_RADIO, INS_MAP
#define	INS_R_WEP		["rhs_weap_ak74m","rhs_weap_akm","rhs_weap_akms","CUP_arifle_FNFAL","CUP_srifle_LeeEnfield"]
#define	INS_R_MAG		["rhs_30Rnd_545x39_AK","rhs_30Rnd_762x39mm","rhs_30Rnd_762x39mm","CUP_20Rnd_762x51_FNFAL_M","CUP_10x_303_M"]

kit_ins_random = [
	"kit_ins_fighter_r"
	,"kit_ins_fighter_gr"	
	,"kit_ins_light_marksman"
	,"kit_ins_light_r"
	
	,"kit_ins_fighter_r","kit_ins_fighter_gr","kit_ins_light_marksman","kit_ins_light_r"
	,"kit_ins_fighter_r","kit_ins_fighter_gr","kit_ins_light_marksman","kit_ins_light_r"
	,"kit_ins_fighter_r","kit_ins_fighter_gr","kit_ins_light_marksman","kit_ins_light_r"
	
	
	,"kit_ins_fighter_rat"
	,"kit_ins_fighter_mg"
	,"kit_ins_fighter_rpg"
	,"kit_ins_light_mg"
	,"kit_ins_light_rat"
	,"kit_ins_light_rpg"
];

kit_ins_fighter_gr = [
	["<EQUIPEMENT >>  ",INS_UNI_1,INS_VEST_1,"",INS_HEAD,""],
	["<PRIMARY WEAPON >>  ",["rhs_weap_ak74m_gp25","rhs_weap_akm_gp25"],["rhs_30Rnd_545x39_AK","rhs_30Rnd_762x39mm"],["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", INS_AITEMS],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",10],["ACE_packingBandage",2],["ACE_elasticBandage",2],["ACE_tourniquet",1],["ACE_Cellphone",1]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",8],["rhs_VOG25",6],["rhs_VOG25P",6],["rhs_mag_rgd5",2],["rhs_mag_rdg2_black",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ins_fighter_r = [
	["<EQUIPEMENT >>  ",INS_UNI_1,INS_VEST_1,"",INS_HEAD,""],
	["<PRIMARY WEAPON >>  "
		,["rhs_weap_ak74m","rhs_weap_akm","rhs_weap_akms","CUP_arifle_FNFAL","CUP_srifle_LeeEnfield"]
		,["rhs_30Rnd_545x39_AK","rhs_30Rnd_762x39mm","rhs_30Rnd_762x39mm","CUP_20Rnd_762x51_FNFAL_M","CUP_10x_303_M"]
		,["","","",""]
	],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", INS_AITEMS],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",10],["ACE_packingBandage",2],["ACE_elasticBandage",2],["ACE_tourniquet",1],["ACE_Cellphone",1]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",8],["rhs_mag_rgd5",4],["rhs_mag_rdg2_black",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ins_fighter_rat = [
	["<EQUIPEMENT >>  ",INS_UNI_1,INS_VEST_1,"",INS_HEAD,""],
	["<PRIMARY WEAPON >>  "
		,INS_R_WEP
		,INS_R_MAG
		,["","","",""]
	],
	["<LAUNCHER WEAPON >>  "
		,["rhs_weap_rpg26","rhs_weap_rshg2"]
		,["rhs_rpg26_mag","rhs_rshg2_mag"]
		,["","","",""]
	],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", INS_AITEMS],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",10],["ACE_packingBandage",2],["ACE_elasticBandage",2],["ACE_tourniquet",1],["ACE_Cellphone",1]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",8],["rhs_mag_rgd5",2],["rhs_mag_rdg2_black",2]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_ins_fighter_mg = [
	["<EQUIPEMENT >>  ",INS_UNI_1,INS_VEST_1,"CUP_B_AlicePack_Khaki",INS_HEAD,""],
	["<PRIMARY WEAPON >>  ", "rhs_weap_pkm", "rhs_100Rnd_762x54mmR",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", INS_AITEMS],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",10],["ACE_packingBandage",2],["ACE_elasticBandage",2],["ACE_tourniquet",1],["ACE_Cellphone",1]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",1],["rhs_mag_rdg2_black",2],["rhs_mag_rgd5",1]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",3]]]
];
kit_ins_fighter_rpg = [
	["<EQUIPEMENT >>  ",INS_UNI_1,INS_VEST_1,"CUP_B_AlicePack_Khaki",INS_HEAD,""],
	["<PRIMARY WEAPON >>  ",INS_R_WEP,INS_R_MAG,["","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg7","rhs_rpg7_PG7VL_mag",["","","",""]],	
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", INS_AITEMS],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",10],["ACE_packingBandage",2],["ACE_elasticBandage",2],["ACE_tourniquet",1],["ACE_Cellphone",1]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",4],["rhs_mag_rdg2_black",2],["rhs_mag_rgd5",1]]],
	["<BACKPACK ITEMS >> ",[["rhs_rpg7_OG7V_mag",2],["SECONDARY MAG",2]]]
];



kit_ins_light_marksman = [
	["<EQUIPEMENT >>  ",INS_UNI_2,INS_VEST_2,"",INS_HEAD,""],
	["<PRIMARY WEAPON >>  ","rhs_weap_svdp_wd","rhs_10Rnd_762x54mmR_7N1",["","","rhs_acc_pso1m2",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", INS_AITEMS],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",10],["ACE_packingBandage",2],["ACE_elasticBandage",2],["ACE_tourniquet",1],["ACE_Cellphone",1]]],
	["<VEST ITEMS >> ",[["rhs_mag_rdg2_black",2],["PRIMARY MAG",8],["rhs_mag_rgd5",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ins_light_r = [
	["<EQUIPEMENT >>  ",INS_UNI_2,INS_VEST_2,"",INS_HEAD,""],
	["<PRIMARY WEAPON >>  ",INS_R_WEP,INS_R_MAG,["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", INS_AITEMS],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",10],["ACE_packingBandage",2],["ACE_elasticBandage",2],["ACE_tourniquet",1],["ACE_Cellphone",1]]],
	["<VEST ITEMS >> ",[["rhs_mag_rdg2_black",2],["PRIMARY MAG",8],["rhs_mag_rgd5",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_ins_light_rat = [
	["<EQUIPEMENT >>  ",INS_UNI_2,INS_VEST_2,"",INS_HEAD,""],
	["<PRIMARY WEAPON >>  ",INS_R_WEP,INS_R_MAG,["","","",""]],
	["<LAUNCHER WEAPON >>  "
		,["rhs_weap_rpg26","rhs_weap_rshg2"]
		,["rhs_rpg26_mag","rhs_rshg2_mag"]
		,["","","",""]
	],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", INS_AITEMS],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",10],["ACE_packingBandage",2],["ACE_elasticBandage",2],["ACE_tourniquet",1],["ACE_Cellphone",1]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",8],["rhs_mag_rgd5",2],["rhs_mag_rdg2_black",2]]],
	["<BACKPACK ITEMS >> ",[]]
];


kit_ins_light_mg = [
	["<EQUIPEMENT >>  ",INS_UNI_2,INS_VEST_2,"CUP_B_AlicePack_Khaki",INS_HEAD,""],
	["<PRIMARY WEAPON >>  ", "rhs_weap_pkm", "rhs_100Rnd_762x54mmR",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", INS_AITEMS],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",10],["ACE_packingBandage",2],["ACE_elasticBandage",2],["ACE_tourniquet",1],["ACE_Cellphone",1]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",1],["rhs_mag_rdg2_black",2],["rhs_mag_rgd5",1]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",3]]]
];

kit_ins_light_rpg = [
	["<EQUIPEMENT >>  ",INS_UNI_2,INS_VEST_2,"CUP_B_AlicePack_Khaki",INS_HEAD,""],
	["<PRIMARY WEAPON >>  ",INS_R_WEP,INS_R_MAG,["","","",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg7","rhs_rpg7_PG7VL_mag",["","","",""]],	
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ", INS_AITEMS],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",10],["ACE_packingBandage",2],["ACE_elasticBandage",2],["ACE_tourniquet",1],["ACE_Cellphone",1]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",4],["rhs_mag_rdg2_black",2],["rhs_mag_rgd5",1]]],
	["<BACKPACK ITEMS >> ",[["rhs_rpg7_OG7V_mag",2],["SECONDARY MAG",2]]]
];


// USA

kit_usocp_sl =
	[
	["<EQUIPEMENT >>  ","rhs_uniform_cu_ocp","rhsusf_iotv_ocp_Squadleader","","rhsusf_ach_helmet_headset_ocp",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4a1_carryhandle_grip","rhs_mag_30Rnd_556x45_Mk318_Stanag",["","rhsusf_acc_anpeq15side","rhsusf_acc_ACOG2_USMC",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_M9","CUP_15Rnd_9x19_M9",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio","Binocular"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_MapTools",1],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_MX991",1],["ACE_EarPlugs",1]]],["<VEST ITEMS >> ",[["ACE_MapTools",1],["HANDGUN MAG",2],["30Rnd_556x45_Stanag",8],["rhs_mag_an_m8hc",2],["Chemlight_green",2],["SmokeShellGreen",1],["SmokeShellRed",1],["HandGrenade",2],["SmokeShellOrange",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_usocp_fo =
	[
	["<EQUIPEMENT >>  ","rhs_uniform_cu_ocp","rhsusf_iotv_ocp_Squadleader","","rhsusf_ach_helmet_headset_ocp",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4a1_carryhandle_grip","rhs_mag_30Rnd_556x45_Mk318_Stanag",["","rhsusf_acc_anpeq15side","rhsusf_acc_ACOG2_USMC",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_M9","CUP_15Rnd_9x19_M9",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio","ACE_VectorDay"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_MapTools",1],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_MX991",1],["ACE_EarPlugs",1]]],["<VEST ITEMS >> ",[["ACE_MapTools",1],["HANDGUN MAG",2],["30Rnd_556x45_Stanag",8],["rhs_mag_an_m8hc",2],["Chemlight_green",2],["SmokeShellGreen",1],["SmokeShellRed",1],["HandGrenade",2],["SmokeShellOrange",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_usocp_tl =
	[
	["<EQUIPEMENT >>  ","rhs_uniform_cu_ocp","rhsusf_iotv_ocp_Teamleader","","rhsusf_ach_helmet_headset_ocp",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4a1_carryhandle_m203","rhs_mag_30Rnd_556x45_Mk318_Stanag",["","rhsusf_acc_anpeq15side","rhsusf_acc_ACOG2",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio","Binocular"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_MX991",1],["ACE_EarPlugs",1]]],["<VEST ITEMS >> ",[["rhs_mag_an_m8hc",2],["Chemlight_green",2],["HandGrenade",2],["30Rnd_556x45_Stanag",9],["rhs_mag_M433_HEDP",8]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_usocp_gr =
	[
	["<EQUIPEMENT >>  ","rhs_uniform_cu_ocp","rhsusf_iotv_ocp_Grenadier","","rhsusf_ach_helmet_headset_ocp",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4a1_carryhandle_m203","rhs_mag_30Rnd_556x45_Mk318_Stanag",["","rhsusf_acc_anpeq15side","rhsusf_acc_eotech_552",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_MX991",1],["ACE_EarPlugs",1]]],["<VEST ITEMS >> ",[["rhs_mag_an_m8hc",2],["Chemlight_green",2],["HandGrenade",2],["30Rnd_556x45_Stanag",8],["rhs_mag_M433_HEDP",10]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_usocp_r =
	[
	["<EQUIPEMENT >>  ","rhs_uniform_cu_ocp","rhsusf_iotv_ocp_Rifleman","B_AssaultPack_cbr","rhsusf_ach_helmet_headset_ocp",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4a1_carryhandle_grip","rhs_mag_30Rnd_556x45_Mk318_Stanag",["","rhsusf_acc_anpeq15side","CUP_optic_CompM4",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_M136_hedp","rhs_m136_hedp_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_MX991",1],["ACE_EarPlugs",1]]],["<VEST ITEMS >> ",[["rhs_mag_an_m8hc",2],["Chemlight_green",2],["HandGrenade",2],["30Rnd_556x45_Stanag",10]]],
	["<BACKPACK ITEMS >> ",[["rhsusf_100Rnd_556x45_soft_pouch",4]]]
];

kit_usocp_ar =
	[
	["<EQUIPEMENT >>  ","rhs_uniform_cu_ocp","rhsusf_iotv_ocp_SAW","B_AssaultPack_cbr","rhsusf_ach_helmet_headset_ocp",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_m249_pip_L","rhs_200rnd_556x45_M_SAW",["","rhsusf_acc_anpeq15side","rhsusf_acc_eotech_552",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_M9","CUP_15Rnd_9x19_M9",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_MX991",1],["ACE_EarPlugs",1]]],["<VEST ITEMS >> ",[["rhs_mag_an_m8hc",2],["Chemlight_green",2],["HandGrenade",2],["rhsusf_100Rnd_556x45_soft_pouch",2],["HANDGUN MAG",3]]],
	["<BACKPACK ITEMS >> ",[["rhsusf_100Rnd_556x45_soft_pouch",3]]]
];  

kit_usocp_expl =
	[
	["<EQUIPEMENT >>  ","rhs_uniform_cu_ocp","rhsusf_iotv_ocp_Rifleman","B_AssaultPack_cbr","rhsusf_ach_helmet_headset_ocp",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4a1_carryhandle_grip","rhs_mag_30Rnd_556x45_Mk318_Stanag",["","rhsusf_acc_anpeq15side","CUP_optic_CompM4",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","ACE_VMM3","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_MX991",1],["ACE_EarPlugs",1]]],["<VEST ITEMS >> ",[["rhs_mag_an_m8hc",2],["Chemlight_green",2],["HandGrenade",2],["30Rnd_556x45_Stanag",10]]],
	["<BACKPACK ITEMS >> ",[["ACE_DefusalKit",1]]]
];

kit_usocp_rep =
	[
	["<EQUIPEMENT >>  ","rhs_uniform_cu_ocp","rhsusf_iotv_ocp_Rifleman","B_AssaultPack_cbr","rhsusf_ach_helmet_headset_ocp",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4a1_carryhandle_grip","rhs_mag_30Rnd_556x45_Mk318_Stanag",["","rhsusf_acc_anpeq15side","CUP_optic_CompM4",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_MX991",1],["ACE_EarPlugs",1]]],["<VEST ITEMS >> ",[["rhs_mag_an_m8hc",2],["Chemlight_green",2],["HandGrenade",2],["30Rnd_556x45_Stanag",10]]],
	["<BACKPACK ITEMS >> ",[["ToolKit",1]]]
];

kit_usocp_crew =
	[
	["<EQUIPEMENT >>  ","rhs_uniform_cu_ocp","rhsusf_iotv_ocp_Rifleman","B_AssaultPack_cbr","rhsusf_ach_helmet_headset_ocp",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_m4a1_carryhandle_grip","rhs_mag_30Rnd_556x45_Mk318_Stanag",["","rhsusf_acc_anpeq15side","CUP_optic_CompM4",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","","",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio"],
	["<UNIFORM ITEMS >> ",[["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_MX991",1],["ACE_EarPlugs",1]]],["<VEST ITEMS >> ",[["rhs_mag_an_m8hc",2],["Chemlight_green",2],["HandGrenade",2],["30Rnd_556x45_Stanag",10]]],
	["<BACKPACK ITEMS >> ",[["rhsusf_100Rnd_556x45_soft_pouch",4]]]
];