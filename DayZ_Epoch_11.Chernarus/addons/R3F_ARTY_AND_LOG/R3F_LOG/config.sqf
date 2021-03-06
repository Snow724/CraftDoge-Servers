/**
 * English and French comments
 * Commentaires anglais et fran�ais
 * 
 * This file contains the configuration variables of the logistics system.
 * Fichier contenant les variables de configuration du syst�me de logistique.
 * 
 * Important note : All the classes names which inherits from the ones used in configuration variables will be also available.
 * Note importante : Tous les noms de classes d�rivant de celles utilis�es dans les variables de configuration seront aussi valables.
 */

/*
 * There are two ways to manage new objects with the logistics system. The first is to add these objects in the
 * folowing appropriate lists. The second is to create a new external file in the /addons_config/ directory,
 * according to the same scheme as the existing ones, and to add a #include at the end of this current file.
 * 
 * Deux moyens existent pour g�rer de nouveaux objets avec le syst�me logistique. Le premier consiste � ajouter
 * ces objets dans les listes appropri�es ci-dessous. Le deuxi�me est de cr�er un fichier externe dans le r�pertoire
 * /addons_config/ selon le m�me sch�ma que ceux qui existent d�j�, et d'ajouter un #include � la fin de ce pr�sent fichier.
 */

/****** TOW WITH VEHICLE / REMORQUER AVEC VEHICULE ******/

/**
 * List of class names of (ground or air) vehicles which can tow towables objects.
 * Liste des noms de classes des v�hicules terrestres pouvant remorquer des objets remorquables.
 */
R3F_LOG_CFG_remorqueurs = [
	"Truck",
    "Car",
	"TowingTractor",
	"Tractor",
	"BRDM2_Base",
	"BTR90_Base",
	"GAZ_Vodnik_HMG",
	"LAV25_Base",
	"StrykerBase_EP1",
	"MLRS",
	"Fishing_Boat",
	"RHIB",
	"Smallboat_1",
	"smallboat_2",
	"350z", 
    "350z_red", 
    "350z_kiwi", 
    "350z_black", 
    "350z_silver", 
    "350z_green", 
    "350z_blue", 
    "350z_gold", 
    "350z_white", 
    "350z_pink",
    "350z_mod", 
    "350z_ruben", 
    "350z_v", 
    "350z_city", 
    "350z_yellow"
];

/**
 * List of class names of towables objects.
 * Liste des noms de classes des objets remorquables.
 */
R3F_LOG_CFG_objets_remorquables = [
	"HMMWV_Base",
	"Truck",
	"GAZ_Vodnik_HMG",
	"BRDM2_Base",
	"BTR40_MG_base_EP1",
	"Ship",
	"Ikarus",
	"Tractor",
	"UAZ_Base",
	"SkodaBase",
	"hilux1_civil_1_open",
	"Pickup_PK_base",
	"Offroad_DSHKM_base",
	"Lada_base",
	"VWGolf",
	"hilux1_civil_3_open_EP1",
	"LandRover_Base",
	"S1203_TK_CIV_EP1",
	"ArmoredSUV_Base_PMC",
	"SUV_Base_EP1",
	"Volha_TK_CIV_Base_EP1",
	"BAF_Jackal2_BASE_D",
	"An2_Base_EP1",
	"M119",
	"D30_base",
	"ZU23_base",
    "350z", 
    "350z_red", 
    "350z_kiwi", 
    "350z_black", 
    "350z_silver", 
    "350z_green", 
    "350z_blue", 
    "350z_gold", 
    "350z_white", 
    "350z_pink",
    "350z_mod", 
    "350z_ruben", 
    "350z_v", 
    "350z_city", 
    "350z_yellow",
	"Fishing_Boat",
	"RHIB",
	"Smallboat_1",
	"smallboat_2",
	"SeaFox",
	"Zodiac"
	
];

/****** LIFT WITH VEHICLE / HELIPORTER AVEC VEHICULE ******/

/**
 * List of class names of air vehicles which can lift liftables objects.
 * Liste des noms de classes des v�hicules a�riens pouvant h�liporter des objets h�liportables.
 */
R3F_LOG_CFG_heliporteurs = [
	"CH47_base_EP1",
	"Mi17_base",
	"Mi24_Base",
	"UH1H_base",
	"UH1_Base",
	"UH60_Base",
	"MV22",
	"BAF_Merlin_HC3_D",
	"Ka60_Base_PMC",
	"Mi24_Base",
	"AH1Z",
	"AH64D",
	"MH60S",
	"Mi17_CDF",
	"Mi17_INS",
	"Mi17_medevac_CDF",
	"Mi17_medevac_Ins",
	"Mi17_rockets_RU",
	"Mi17_Civilian",
	"Mi24_D",
	"Mi24_P",
	"Mi24_V",
	"Ka52",
	"Ka52Black",
	"UH1Y",
	"AH64D_EP1",
	"BAF_Apache_AH1_D",
	"UH60M_EP1",
	"UH60M_MEV_EP1",
	"CH_47F_EP1",
	"CH_47F_BAF",
	"Mi17_TK_EP1",
	"Mi17_UN_CDF_EP1",
	"Mi171Sh_CZ_EP1",
	"Mi171Sh_rockets_CZ_EP1",
	"Mi24_D_TK_EP1",
	"UH1H_TK_EP1",
	"UH1H_TK_GUE_EP1",
	"AW159_Lynx_BAF",
	"Ka60_GL_PMC",
	"Ka60_PMC"
	
	
];

/**
 * List of class names of liftables objects.
 * Liste des noms de classes des objets h�liportables.
 */
R3F_LOG_CFG_objets_heliportables = [

	"HMMWV_Base",
	"Truck",
	"GAZ_Vodnik_HMG",
	"BTR40_MG_base_EP1",
	"Ship",
	"Ikarus",
	"Tractor",
	"UAZ_Base",
	"SkodaBase",
	"hilux1_civil_1_open",
	"Pickup_PK_base",
	"Offroad_DSHKM_base",
	"Lada_base",
	"VWGolf",
	"hilux1_civil_3_open_EP1",
	"LandRover_Base",
	"S1203_TK_CIV_EP1",
	"ArmoredSUV_Base_PMC",
	"SUV_Base_EP1",
	"Volha_TK_CIV_Base_EP1",
	"BAF_Jackal2_BASE_D",
	"M119",
	"D30_base",
	"ZU23_base",
    "350z", 
    "350z_red", 
    "350z_kiwi", 
    "350z_black", 
    "350z_silver", 
    "350z_green", 
    "350z_blue", 
    "350z_gold", 
    "350z_white", 
    "350z_pink",
    "350z_mod", 
    "350z_ruben", 
    "350z_v", 
    "350z_city", 
    "350z_yellow",

	"USBasicAmmunitionBox",
	"RUBasicAmmunitionBox",
	"LocalBasicAmmunitionBox",
	"GuerillaCacheBox",
	"ReammoBox_EP1"
];


/****** LOAD IN VEHICLE / CHARGER DANS LE VEHICULE ******/

/*
 * This section use a quantification of the volume and/or weight of the objets.
 * The arbitrary referencial used is : an ammo box of type USVehicleBox "weights" 12 units.
 * 
 * Cette section utilise une quantification du volume et/ou poids des objets.
 * Le r�f�rentiel arbitraire utilis� est : une caisse de munition de type USVehicleBox "p�se" 12 unit�s.
 * 
 * Note : the priority of a declaration of capacity to another corresponds to their order in the tables.
 *   For example : the "Truck" class is in the "Car" class (see http://community.bistudio.com/wiki/ArmA_2:_CfgVehicles).
 *   If "Truck" is declared with a capacity of 140 before "Car". And if "Car" is declared after "Truck" with a capacity of 40,
 *   Then all the sub-classes in "Truck" will have a capacity of 140. And all the sub-classes of "Car", excepted the ones
 *   in "Truck", will have a capacity of 40.
 * 
 * Note : la priorit� d'une d�claration de capacit� sur une autre correspond � leur ordre dans les tableaux.
 *   Par exemple : la classe "Truck" appartient � la classe "Car" (voir http://community.bistudio.com/wiki/ArmA_2:_CfgVehicles).
 *   Si "Truck" est d�clar� avec une capacit� de 140 avant "Car". Et que "Car" est d�clar� apr�s "Truck" avec une capacit� de 40,
 *   Alors toutes les sous-classes appartenant � "Truck" auront une capacit� de 140. Et toutes les sous-classes appartenant
 *   � "Car", except�es celles de "Truck", auront une capacit� de 40.
 */

/**
 * List of class names of (ground or air) vehicles which can transport transportables objects.
 * The second element of the arrays is the load capacity (in relation with the capacity cost of the objects).
 * 
 * Liste des noms de classes des v�hicules (terrestres ou a�riens) pouvant transporter des objets transportables.
 * Le deuxi�me �l�ment des tableaux est la capacit� de chargement (en relation avec le co�t de capacit� des objets).
 */
R3F_LOG_CFG_transporteurs = [
	["CH47_base_EP1", 80],
	["AH6_Base_EP1", 25],
	["Mi17_base", 60],
	["Mi24_Base", 50],
	["UH1H_base", 35],
	["UH1_Base", 30],
	["UH60_Base", 40],
	["An2_Base_EP1", 40],
	["C130J", 150],
	["MV22", 80],
	["ATV_Base_EP1", 5],
	["HMMWV_Avenger", 5],
	["HMMWV_M998A2_SOV_DES_EP1", 12],
	["HMMWV_Base", 18],
	["Ikarus", 50],
	["Lada_base", 10],
	["LandRover_Base", 15],
	["Offroad_DSHKM_base", 15],
	["Pickup_PK_base", 15],
	["S1203_TK_CIV_EP1", 20],
	["SUV_Base_EP1", 15],
	["SkodaBase", 10],
	["TowingTractor", 5],
	["Tractor", 5],
	["KamazRefuel", 10],
	["Kamaz_Base", 50],
	["MAZ_543_SCUD_Base_EP1", 10],
	["MtvrRefuel", 10],
	["MTVR", 50],
	["GRAD_Base", 10],
	["Ural_Base", 35],
	["Ural_ZU23_Base", 20],
	["Ural_CDF", 50],
	["Ural_INS", 50],
	["UralRefuel_Base", 10],
	["V3S_Refuel_TK_GUE_EP1", 10],
	["V3S_Civ", 50],
	["V3S_Base_EP1", 50],
	["UAZ_Base", 10],
	["VWGolf", 8],
	["Volha_TK_CIV_Base_EP1", 8],
	["BRDM2_Base", 15],
	["BTR40_MG_base_EP1", 15],
	["BTR60_TK_EP1", 25],
	["BTR90_Base", 25],
	["GAZ_Vodnik_HMG", 25],
	["LAV25_Base", 25],
	["StrykerBase_EP1", 25],
	["hilux1_civil_1_open", 12],
	["hilux1_civil_3_open_EP1", 12],
	["Motorcycle", 5],
	["2S6M_Tunguska", 10],
	["M113_Base", 12],
	["M1A1", 5],
	["M2A2_Base", 15],
	["MLRS", 8],
	["T34", 5],
	["T55_Base", 5],
	["T72_Base", 5],
	["T90", 5],
	["AAV", 12],
	["BMP2_Base", 7],
	["BMP3", 7],
	["ZSU_Base", 5],
	["Ship", 10],
	["Fort_Crate_wood", 20],
	["Misc_cargo_cont_tiny", 40],
	["BAF_Merlin_HC3_D",75],
	["Ka60_Base_PMC", 40],
	["ArmoredSUV_Base_PMC", 12],
	["BAF_Jackal2_BASE_D", 15]
];

/**
 * List of class names of transportables objects.
 * The second element of the arrays is the cost capacity (in relation with the capacity of the vehicles).
 * 
 * Liste des noms de classes des objets transportables.
 * Le deuxi�me �l�ment des tableaux est le co�t de capacit� (en relation avec la capacit� des v�hicules).
 */
 
R3F_LOG_CFG_objets_transportables =  [
];

/****** MOVABLE-BY-PLAYER OBJECTS / OBJETS DEPLACABLES PAR LE JOUEUR ******/

/**
 * List of class names of objects moveables by player.
 * Liste des noms de classes des objets transportables par le joueur.
 */

R3F_LOG_CFG_objets_deplacables = [

];

/*
 * List of files adding objects in the arrays of logistics configuration (e.g. R3F_LOG_CFG_remorqueurs)
 * Add an include to the new file here if you want to use the logistics with a new addon.
 * 
 * Liste des fichiers ajoutant des objets dans les tableaux de fonctionnalit�s logistiques (ex : R3F_LOG_CFG_remorqueurs)
 * Ajoutez une inclusion vers votre nouveau fichier ici si vous souhaitez utilisez la logistique avec un nouvel addon.
 */
#include "addons_config\arma2_CO_objects.sqf"