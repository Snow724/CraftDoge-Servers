
// DayZ Epoch config
spawnShoremode = 0; // Default = 1 (on shore)
spawnArea= 1000; // Default = 1500

MaxVehicleLimit = 300; // Default = 50
MaxDynamicDebris = 0; // Default = 100
dayz_maxLocalZombies = 20; // Default = 30 

dayz_paraSpawn = false;

dayz_MapArea = 18000; // Default = 10000
dayz_minpos = -1000; 
dayz_maxpos = 26000;
DZE_requireplot = 0; //0 = disabled, 1 = enabled
DZE_PlotPole = [60,95];
DZE_StaticConstructionCount = 1;
DZE_MissionLootTable = true;
DZE_R3F_WEIGHT = false;
dayz_sellDistance_vehicle = 10;
dayz_sellDistance_boat = 30;
dayz_sellDistance_air = 40;
DZE_BuildingLimit = 500;
DZE_GodModeBase = true;
dayz_maxAnimals = 5; // Default: 8
dayz_tameDogs = true;
DynamicVehicleDamageLow = 0; // Default: 0
DynamicVehicleDamageHigh = 100; // Default: 100
DefaultMagazines = ["ItemBandage","ItemPainkiller"];
DefaultWeapons = ["ItemMap","ItemCompass","ItemHatchet_DZE","ItemToolbox","ItemFlashlight","ItemRadio"];
DefaultBackpack = "DZ_TerminalPack_EP1";
DZE_BuildOnRoads = true; // Default: False
//DZE_ConfigTrader = true; Uncomment for file based traders
CD_Buildings = true;
DZE_AGSGuard = true; //AI on island
EpochEvents = [["any","any","any","any",30,"crash_spawner"],["any","any","any","any",0,"crash_spawner"],["any","any","any","any",15,"supply_drop"]];
dayz_fullMoonNights = true;