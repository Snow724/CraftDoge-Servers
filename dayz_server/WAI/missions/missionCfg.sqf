// Time between missions (seconds)
wai_mission_timer = 600;

// How long before a mission times out (seconds)
wai_mission_timeout = 1800;

// missions used when selecting the next random mission
wai_missions = [
"bandit_base",
"armed_vehicle",
"disabled_civchopper",
"crash_spawner",
"disabled_milchopper",
"MV22",
"weapon_cache",
"mayors_mansion",
"convoy",
"C130_crash",
"ems_cache",
"medi_camp",
"Ural",
"Bunny_Ranch",
"air_force_one"
];

// fuel the mission vehicles spawn with 0-100.
wai_mission_fuel = .5;

// armed vehicles to spawn in missions
armed_vehicle = [
"ArmoredSUV_PMC_DZE",
"HMMWV_M998A2_SOV_DES_EP1_DZE",
"HMMWV_M1151_M2_CZ_DES_EP1_DZE",
"LandRover_Special_CZ_EP1_DZE",
"GAZ_Vodnik_DZE",
"LandRover_MG_TK_EP1_DZE",
"Offroad_DSHKM_Gue_DZE",
"Pickup_PK_GUE_DZE",
"Pickup_PK_INS_DZE",
"Pickup_PK_TK_GUE_EP1_DZE",
"UAZ_MG_TK_EP1_DZE"
];

//armed helis to spawn in missions
armed_chopper = [
"CH_47F_EP1_DZE",
"Mi17_DZE",
"UH1H_DZE",
"UH1Y_DZE",
"UH60M_EP1_DZE"
];

// civilian aircraft to spawn in missions
civil_aircraft = [
"AH6X_DZ",
"MH6J_DZ",
"Mi17_Civilian_DZ",
"AN2_DZ",
"MV22_DZ"
];

// military unarmed vehicles to spawn in missions
military_unarmed = [
"GAZ_Vodnik_MedEvac",
"HMMWV_Ambulance",
"HMMWV_Ambulance_CZ_DES_EP1",
"HMMWV_DES_EP1",
"HMMWV_DZ",
"HMMWV_M1035_DES_EP1",
"LandRover_CZ_EP1",
"LandRover_TK_CIV_EP1",
"UAZ_CDF",
"UAZ_INS",
"UAZ_RU",
"UAZ_Unarmed_TK_CIV_EP1",
"UAZ_Unarmed_TK_EP1",
"UAZ_Unarmed_UN_EP1"
];

// cargo trucks to spawn in missions
cargo_trucks = [
"Kamaz",
"MTVR_DES_EP1",
"Ural_CDF",
"Ural_TK_CIV_EP1",
"Ural_UN_EP1",
"V3S_Open_TK_CIV_EP1",
"V3S_Open_TK_EP1"
];

// refuel trucks to spawn in missions
refuel_trucks = [
"V3S_Refuel_TK_GUE_EP1_DZ",
"UralRefuel_TK_EP1_DZ",
"MtvrRefuel_DES_EP1_DZ",
"KamazRefuel_DZ"
];

// civilian vehicles to spawn in missions
civil_vehicles = [
"hilux1_civil_1_open",
"hilux1_civil_2_covered",
"hilux1_civil_3_open_EP1",
"SUV_Camo",
"SUV_TK_CIV_EP1",
"SUV_Blue",
"SUV_Charcoal",
"SUV_Green",
"SUV_Orange",
"SUV_Pink",
"SUV_Red",
"SUV_Silver",
"SUV_White",
"SUV_Yellow",
"Civcar","Civcarbu","civcarbl","Civcarre","Civcarwh","Civcarsl","Copcar","Copcarhw","Copcarswat","350z","350z_red","350z_kiwi","350z_black","350z_silver","350z_green","350z_blue","350z_gold","350z_white","350z_pink","350z_mod","350z_ruben","350z_v","350z_city","350z_yellow"
];

// Number of guns to spawn in ammo boxes 
wai_mission_numberofguns = 8;
// classnames of guns to spawn in ammo boxes (only class weapons)
ammo_box_guns = [
"M9SD",
"M9",
"AKS_74_UN_kobra",
"AK_107_pso",
"AK_107_GL_pso",
"AK_107_GL_kobra",
"M4A3_CCO_EP1",
"M4A1_AIM_SD_camo",
"M16A4_ACG",
"M8_carbineGL",
"VSS_vintorez",
"M8_sharpshooter",
"M40A3",
"Pecheneg_DZ",
"RPK_74",
"BAF_LRR_scoped",
"DMR",
"SVD_CAMO",
"SCAR_H_LNG_Sniper_SD",
"M110_NVG_EP1",
"Sa58V_RCO_EP1",
"BAF_L86A2_ACOG",
"M14_EP1",
"Sa58V_CCO_EP1",
"AK_47_M","AK_74","AKS_74_kobra","AKS_74_U","BAF_L85A2_RIS_Holo","bizon_silenced","FN_FAL_ANPVS4","FN_FAL","G36A_camo","G36C_camo","G36C","G36K_camo","M1014","M16A2","M16A2GL","M4A1_AIM_SD_camo","M4A1_Aim","M4A1_HWS_GL_camo","M4A1","M4A3_CCO_EP1","Remington870_lamp","Sa58P_EP1","Sa58V_CCO_EP1","Sa58V_EP1","Sa58V_RCO_EP1",
"FHQ_ACR_BASE","FHQ_ACR_BASE_F","FHQ_ACR_BASE_L","FHQ_ACR_BLK_CCO","FHQ_ACR_BLK_CCO_F","FHQ_ACR_BLK_CCO_GL","FHQ_ACR_BLK_CCO_GL_F","FHQ_ACR_BLK_CCO_GL_SD","FHQ_ACR_BLK_CCO_GL_SD_F","FHQ_ACR_BLK_CCO_SD","FHQ_ACR_BLK_CCO_SD_F","FHQ_ACR_BLK_G33","FHQ_ACR_BLK_G33_F","FHQ_ACR_BLK_G33_GL","FHQ_ACR_BLK_G33_GL_F","FHQ_ACR_BLK_G33_GL_SD","FHQ_ACR_BLK_G33_GL_SD_F",
"FHQ_ACR_BLK_G33_SD","FHQ_ACR_BLK_G33_SD_F","FHQ_ACR_BLK_HAMR","FHQ_ACR_BLK_HAMR_F","FHQ_ACR_BLK_HAMR_GL","FHQ_ACR_BLK_HAMR_GL_F","FHQ_ACR_BLK_HAMR_GL_SD","FHQ_ACR_BLK_HAMR_GL_SD_F","FHQ_ACR_BLK_HAMR_SD","FHQ_ACR_BLK_HAMR_SD_F","FHQ_ACR_BLK_HWS","FHQ_ACR_BLK_HWS_F","FHQ_ACR_BLK_HWS_GL","FHQ_ACR_BLK_HWS_GL_F","FHQ_ACR_BLK_HWS_GL_SD","FHQ_ACR_BLK_HWS_GL_SD_F",
"FHQ_ACR_BLK_HWS_SD","FHQ_ACR_BLK_HWS_SD_F","FHQ_ACR_BLK_IRN","FHQ_ACR_BLK_IRN_F","FHQ_ACR_BLK_IRN_GL","FHQ_ACR_BLK_IRN_GL_F","FHQ_ACR_BLK_IRN_GL_SD","FHQ_ACR_BLK_IRN_GL_SD_F","FHQ_ACR_BLK_IRN_SD","FHQ_ACR_BLK_IRN_SD_F","FHQ_ACR_BLK_RCO","FHQ_ACR_BLK_RCO_F","FHQ_ACR_BLK_RCO_GL","FHQ_ACR_BLK_RCO_GL_F","FHQ_ACR_BLK_RCO_GL_SD","FHQ_ACR_BLK_RCO_GL_SD_F",
"FHQ_ACR_BLK_RCO_SD","FHQ_ACR_BLK_RCO_SD_F","FHQ_ACR_BLK_TWS","FHQ_ACR_BLK_TWS_F","FHQ_ACR_BLK_TWS_GL","FHQ_ACR_BLK_TWS_GL_F","FHQ_ACR_BLK_TWS_GL_SD","FHQ_ACR_BLK_TWS_GL_SD_F","FHQ_ACR_BLK_TWS_SD","FHQ_ACR_BLK_TWS_SD_F","FHQ_ACR_GL_BASE","FHQ_ACR_GL_BASE_F","FHQ_ACR_GL_BASE_L","FHQ_ACR_GL_SD_BASE","FHQ_ACR_GL_SD_BASE_F","FHQ_ACR_GL_SD_BASE_L","FHQ_ACR_SD_BASE",
"FHQ_ACR_SD_BASE_F","FHQ_ACR_SD_BASE_L","FHQ_ACR_SNW_CCO","FHQ_ACR_SNW_CCO_F","FHQ_ACR_SNW_CCO_GL","FHQ_ACR_SNW_CCO_GL_F","FHQ_ACR_SNW_CCO_GL_SD","FHQ_ACR_SNW_CCO_GL_SD_F","FHQ_ACR_SNW_CCO_SD","FHQ_ACR_SNW_CCO_SD_F","FHQ_ACR_SNW_G33","FHQ_ACR_SNW_G33_F","FHQ_ACR_SNW_G33_GL","FHQ_ACR_SNW_G33_GL_F","FHQ_ACR_SNW_G33_GL_SD","FHQ_ACR_SNW_G33_GL_SD_F","FHQ_ACR_SNW_G33_SD",
"FHQ_ACR_SNW_G33_SD_F","FHQ_ACR_SNW_HAMR","FHQ_ACR_SNW_HAMR_F","FHQ_ACR_SNW_HAMR_GL","FHQ_ACR_SNW_HAMR_GL_F","FHQ_ACR_SNW_HAMR_GL_SD","FHQ_ACR_SNW_HAMR_GL_SD_F","FHQ_ACR_SNW_HAMR_SD","FHQ_ACR_SNW_HAMR_SD_F","FHQ_ACR_SNW_HWS","FHQ_ACR_SNW_HWS_F","FHQ_ACR_SNW_HWS_GL","FHQ_ACR_SNW_HWS_GL_F","FHQ_ACR_SNW_HWS_GL_SD","FHQ_ACR_SNW_HWS_GL_SD_F","FHQ_ACR_SNW_HWS_SD",
"FHQ_ACR_SNW_HWS_SD_F","FHQ_ACR_SNW_IRN","FHQ_ACR_SNW_IRN_F","FHQ_ACR_SNW_IRN_GL","FHQ_ACR_SNW_IRN_GL_F","FHQ_ACR_SNW_IRN_GL_SD","FHQ_ACR_SNW_IRN_GL_SD_F","FHQ_ACR_SNW_IRN_SD","FHQ_ACR_SNW_IRN_SD_F","FHQ_ACR_SNW_RCO","FHQ_ACR_SNW_RCO_F","FHQ_ACR_SNW_RCO_GL","FHQ_ACR_SNW_RCO_GL_F","FHQ_ACR_SNW_RCO_GL_SD","FHQ_ACR_SNW_RCO_GL_SD_F","FHQ_ACR_SNW_RCO_SD","FHQ_ACR_SNW_RCO_SD_F",
"FHQ_ACR_SNW_TWS","FHQ_ACR_SNW_TWS_F","FHQ_ACR_SNW_TWS_GL","FHQ_ACR_SNW_TWS_GL_F","FHQ_ACR_SNW_TWS_GL_SD","FHQ_ACR_SNW_TWS_GL_SD_F","FHQ_ACR_SNW_TWS_SD","FHQ_ACR_SNW_TWS_SD_F","FHQ_ACR_TAN_CCO","FHQ_ACR_TAN_CCO_F","FHQ_ACR_TAN_CCO_GL","FHQ_ACR_TAN_CCO_GL_F","FHQ_ACR_TAN_CCO_GL_SD","FHQ_ACR_TAN_CCO_GL_SD_F","FHQ_ACR_TAN_CCO_SD","FHQ_ACR_TAN_CCO_SD_F","FHQ_ACR_TAN_G33",
"FHQ_ACR_TAN_G33_F","FHQ_ACR_TAN_G33_GL","FHQ_ACR_TAN_G33_GL_F","FHQ_ACR_TAN_G33_GL_SD","FHQ_ACR_TAN_G33_GL_SD_F","FHQ_ACR_TAN_G33_SD","FHQ_ACR_TAN_G33_SD_F","FHQ_ACR_TAN_HAMR","FHQ_ACR_TAN_HAMR_F","FHQ_ACR_TAN_HAMR_GL","FHQ_ACR_TAN_HAMR_GL_F","FHQ_ACR_TAN_HAMR_GL_SD","FHQ_ACR_TAN_HAMR_GL_SD_F","FHQ_ACR_TAN_HAMR_SD","FHQ_ACR_TAN_HAMR_SD_F","FHQ_ACR_TAN_HWS","FHQ_ACR_TAN_HWS_F",
"FHQ_ACR_TAN_HWS_GL","FHQ_ACR_TAN_HWS_GL_F","FHQ_ACR_TAN_HWS_GL_SD","FHQ_ACR_TAN_HWS_GL_SD_F","FHQ_ACR_TAN_HWS_SD","FHQ_ACR_TAN_HWS_SD_F","FHQ_ACR_TAN_IRN","FHQ_ACR_TAN_IRN_F","FHQ_ACR_TAN_IRN_GL","FHQ_ACR_TAN_IRN_GL_F","FHQ_ACR_TAN_IRN_GL_SD","FHQ_ACR_TAN_IRN_GL_SD_F","FHQ_ACR_TAN_IRN_SD","FHQ_ACR_TAN_IRN_SD_F","FHQ_ACR_TAN_RCO","FHQ_ACR_TAN_RCO_F","FHQ_ACR_TAN_RCO_GL",
"FHQ_ACR_TAN_RCO_GL_F","FHQ_ACR_TAN_RCO_GL_SD","FHQ_ACR_TAN_RCO_GL_SD_F","FHQ_ACR_TAN_RCO_SD","FHQ_ACR_TAN_RCO_SD_F","FHQ_ACR_TAN_TWS","FHQ_ACR_TAN_TWS_F","FHQ_ACR_TAN_TWS_GL","FHQ_ACR_TAN_TWS_GL_F","FHQ_ACR_TAN_TWS_GL_SD","FHQ_ACR_TAN_TWS_GL_SD_F","FHQ_ACR_TAN_TWS_SD","FHQ_ACR_TAN_TWS_SD_F","FHQ_ACR_WDL_CCO","FHQ_ACR_WDL_CCO_F","FHQ_ACR_WDL_CCO_GL","FHQ_ACR_WDL_CCO_GL_F",
"FHQ_ACR_WDL_CCO_GL_SD","FHQ_ACR_WDL_CCO_GL_SD_F","FHQ_ACR_WDL_CCO_SD","FHQ_ACR_WDL_CCO_SD_F","FHQ_ACR_WDL_G33","FHQ_ACR_WDL_G33_F","FHQ_ACR_WDL_G33_GL","FHQ_ACR_WDL_G33_GL_F","FHQ_ACR_WDL_G33_GL_SD","FHQ_ACR_WDL_G33_GL_SD_F","FHQ_ACR_WDL_G33_SD","FHQ_ACR_WDL_G33_SD_F","FHQ_ACR_WDL_HAMR","FHQ_ACR_WDL_HAMR_F","FHQ_ACR_WDL_HAMR_GL","FHQ_ACR_WDL_HAMR_GL_F","FHQ_ACR_WDL_HAMR_GL_SD",
"FHQ_ACR_WDL_HAMR_GL_SD_F","FHQ_ACR_WDL_HAMR_SD","FHQ_ACR_WDL_HAMR_SD_F","FHQ_ACR_WDL_HWS","FHQ_ACR_WDL_HWS_F","FHQ_ACR_WDL_HWS_GL","FHQ_ACR_WDL_HWS_GL_F","FHQ_ACR_WDL_HWS_GL_SD","FHQ_ACR_WDL_HWS_GL_SD_F","FHQ_ACR_WDL_HWS_SD","FHQ_ACR_WDL_HWS_SD_F","FHQ_ACR_WDL_IRN","FHQ_ACR_WDL_IRN_F","FHQ_ACR_WDL_IRN_GL","FHQ_ACR_WDL_IRN_GL_F","FHQ_ACR_WDL_IRN_GL_SD","FHQ_ACR_WDL_IRN_GL_SD_F",
"FHQ_ACR_WDL_IRN_SD","FHQ_ACR_WDL_IRN_SD_F","FHQ_ACR_WDL_RCO","FHQ_ACR_WDL_RCO_F","FHQ_ACR_WDL_RCO_GL","FHQ_ACR_WDL_RCO_GL_F","FHQ_ACR_WDL_RCO_GL_SD","FHQ_ACR_WDL_RCO_GL_SD_F","FHQ_ACR_WDL_RCO_SD","FHQ_ACR_WDL_RCO_SD_F","FHQ_ACR_WDL_TWS","FHQ_ACR_WDL_TWS_F","FHQ_ACR_WDL_TWS_GL","FHQ_ACR_WDL_TWS_GL_F","FHQ_ACR_WDL_TWS_GL_SD","FHQ_ACR_WDL_TWS_GL_SD_F","FHQ_ACR_WDL_TWS_SD",
"FHQ_ACR_WDL_TWS_SD_F","FHQ_MSR_BASE","FHQ_MSR_DESERT","FHQ_MSR_NV_DESERT","FHQ_MSR_NV_SD_DESERT","FHQ_MSR_SD_BASE","FHQ_MSR_SD_DESERT","FHQ_MSR_TWS_DESERT","FHQ_MSR_TWS_SD_DESERT","FHQ_RSASS_BASE","FHQ_RSASS_SD_BASE","FHQ_RSASS_SD_TAN","FHQ_RSASS_TAN","FHQ_RSASS_TWS_SD_TAN","FHQ_RSASS_TWS_TAN","FHQ_XM2010_BASE","FHQ_XM2010_DESERT","FHQ_XM2010_NV_DESERT",
"FHQ_XM2010_NV_SD_DESERT","FHQ_XM2010_SD_BASE","FHQ_XM2010_SD_DESERT","FHQ_XM2010_TWS_DESERT","FHQ_XM2010_TWS_SD_DESERT","FHQ_XM2010_WDL_CAMO","gms_k98","gms_k98zf39","gms_k98_knife","gms_k98_rg","RH_acr","RH_acracog","RH_acraim","RH_acrb","RH_acrbacog","RH_acrbaim","RH_acrbeotech","RH_acrbgl","RH_acrbglacog","RH_acrbglaim","RH_acrbgleotech","RH_acreotech",
"RH_acrgl","RH_acrglacog","RH_acrglaim","RH_acrgleotech","RH_anac","RH_anacg","RH_browninghp","RH_bull","RH_ctar21","RH_ctar21glacog","RH_ctar21m","RH_ctar21mgl","RH_hk416","RH_hk416acog","RH_hk416aim","RH_hk416eotech","RH_hk416gl","RH_hk416glacog","RH_hk416glaim","RH_hk416gleotech","RH_hk416s","RH_hk416sacog","RH_hk416saim","RH_hk416sd","RH_hk416sdaim",
"RH_hk416sdeotech","RH_hk416sdgl","RH_hk416sdglaim","RH_hk416sdgleotech","RH_hk416seotech","RH_hk416sgl","RH_hk416sglacog","RH_hk416sglaim","RH_hk416sgleotech","RH_hk417","RH_hk417acog","RH_hk417aim","RH_hk417eotech","RH_hk417s","RH_hk417sacog","RH_hk417saim","RH_hk417sd","RH_hk417sdacog","RH_hk417sdaim","RH_hk417sdeotech","RH_hk417sdsp","RH_hk417seotech",
"RH_hk417sgl","RH_hk417sglacog","RH_hk417sglaim","RH_hk417sgleotech","RH_hk417sp","RH_m14","RH_m14acog","RH_m14aim","RH_m14eot","RH_m1s","RH_m1sacog","RH_m1saim","RH_m1seot","RH_m1sshd","RH_m1ssp","RH_m1st","RH_m1stacog","RH_m1staim","RH_m1steot","RH_m1stshd","RH_m1stsp","RH_m21","RH_mas","RH_masacog","RH_masaim","RH_masb","RH_masbacog","RH_masbaim",
"RH_masbeotech","RH_masbsd","RH_masbsdacog","RH_masbsdaim","RH_masbsdeotech","RH_maseotech","RH_massd","RH_massdacog","RH_massdaim","RH_massdeotech","RH_mk2","RH_mk22","RH_mk22sd","RH_mk22v","RH_mk22vsd","RH_muzi","RH_p226","RH_p226s","RH_p38","RH_ppk","RH_python","RH_sc2","RH_sc2acog","RH_sc2aim","RH_sc2eot","RH_sc2shd","RH_sc2sp","RH_star21","RH_tec9",
"RH_tt33","RH_vz61","skavil_M60","skavil_M60e3","vilas_rpg22","vilas_rpg26","vil_9a91","vil_9a91_c","vil_9a91_csd","vil_Abakan","vil_Abakan_gp","vil_Abakan_P29","vil_AEK1","vil_AEK2","vil_AeK_23","vil_AeK_3","vil_AeK_3_K","vil_AEK_GL","vil_AG3","vil_AG36","vil_AG36A2","vil_AG36KA4","vil_AG36KV","vil_AG3EOT","vil_ak12","vil_ak12_ap","vil_ak12_gp","vil_AK47_BASE",
"vil_AKM","vil_AKMS","vil_AKMSB","vil_AKMS_GP25","vil_AKM_BASE","vil_AKM_GL","vil_AKS_47","vil_AKS_74","vil_AKS_74p","vil_AKS_74p_45","vil_AKS_74p_gp","vil_AKS_74_gp","vil_AKs_74_u","vil_AKs_74_u45","Vil_AKS_74_UB","Vil_AKS_74_UN_kobra","vil_AKS_BASE","vil_AK_101","vil_AK_103","vil_AK_105","Vil_AK_105_c","vil_AK_107","Vil_AK_107_c","vil_AK_47","vil_AK_47_49",
"vil_AK_47_m1","vil_AK_74","vil_AK_74m","vil_AK_74m_c","vil_AK_74m_EOT","vil_AK_74m_EOT_Alfa","vil_AK_74m_EOT_FSB","vil_AK_74m_EOT_FSB_45","vil_AK_74m_EOT_FSB_60","vil_AK_74m_gp","vil_AK_74m_gp_29","vil_AK_74m_k","vil_AK_74M_N","vil_AK_74m_p29","vil_AK_74M_PSO","vil_AK_74P","vil_AK_74_gp","vil_AK_74_N","vil_AK_nato_m1","vil_AK_nato_m80","vil_AMD",
"vil_AMD63","vil_APS","vil_apssd","vil_ASH82","vil_B_HP","vil_CG84T","vil_DRM_BASE","vil_Fal","vil_Fal_Para","vil_FnMag","vil_G36a2","vil_G36CC","vil_G36E","vil_G36KA4","vil_G36KES","vil_G36KSK","vil_G36KSKdes","vil_G36KSKdesES","vil_G36KSKES","vil_G36KV3","vil_G36KV3Des","vil_G36KVA4","vil_G36KVZ","vil_G36VA4","vil_G36VA4Eot","vil_G3a2","vil_G3a3",
"vil_G3a4","vil_G3a4b","vil_G3an","vil_G3anb","vil_G3SG1","vil_G3sg1b","vil_G3TGS","vil_G3TGSb","vil_G3ZF","vil_G3zfb","vil_Galil","vil_Galil_arm","vil_Groza_GL","vil_Groza_HG","vil_Groza_SC","vil_Groza_SD","vil_HK33","vil_HK416_Aim","VIL_HK416_EDR","vil_HK416_EOT","vil_HK416_GL","vil_HK416_IS","vil_HK417s","vil_Insas","vil_Insas_lmg","vil_M110",
"vil_M110sd","vil_M14","vil_M14G","vil_M16A1","vil_M21","vil_M21G","vil_M240_B","vil_M249_Para","vil_M24b","VIL_M4","vil_m40a3","VIL_M4_aim","vil_M4_EOT","vil_M64","vil_M70","vil_M70B","vil_M76","vil_M91","vil_Mg3","vil_MG4","vil_MG4E","vil_Minimi","vil_MP5SD_EOTech","vil_MP5_EOTech","vil_MPi","vil_NATO_AK","vil_Panzerfaust3","vil_PK","vil_PKM",
"vil_PKM_N","vil_PKP","vil_PKP_EOT","vil_PMI","vil_PMI74S","vil_PMIS","vil_PSL1","Vil_PYA","vil_Rak74sgl","vil_RPD","Vil_RPG16","Vil_RPG29","Vil_RPG7d_PGO","Vil_RPG7V_PGO","vil_RPK","vil_RPK74","vil_RPK74M","vil_RPK74M_N","vil_RPK74M_P29","vil_RPK75","vil_RPK75_M72","vil_RPK75_Romania","Vil_RPO_A","vil_sg540","vil_sg542","vil_sg542f","vil_SKS","vil_SR25",
"vil_SR25SD","vil_SVDK","vil_SVD_63","vil_SVD_BASE","vil_SVD_M","vil_SVD_N","vil_SVD_P21","vil_SVD_S","vil_SVU","vil_SVU_A","vil_SV_98","vil_SV_98_69","vil_SV_98_SD","vil_Tt33","vil_type88_1","vil_VAL","vil_VAL_C","vil_VAL_N","vil_Vikhr","vil_vsk94","vil_VSS_N","vil_VSS_PSO","vil_zastava_m84"
];

// Number of tools to spawn in ammo boxes 
wai_mission_numberoftools = 5;
// classnames of tools to spawn in ammo boxes (only toolbelt items or weapon class Eg. "Chainsaw" or "ItemToolbox")
ammo_box_tools =[
"ItemToolbox",
"ItemKnife",
"ItemCrowbar",
"ItemEtool",
"Binocular",
"Binocular_Vector",
"ItemCompass",
"ItemFishingPole",
"ItemFlashlightRed",
"ItemGPS",
"ItemHatchet_DZE",
"ItemMachete",
"ItemMatchbox_DZE",
"NVGoggles"
];

// Number of items to spawn in ammo boxes 
wai_mission_numberofitems = 10;
// classnames of items to spawn in ammo boxes (only type magazine will work here)
ammo_box_items =[
"ItemBandage",
"ItemSodaCoke",
"ItemKiloHemp"
];

//////////////////////////////////////////////////////////////////////
WAImissionconfig = True;
