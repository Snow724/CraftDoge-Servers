/*	
	For DayZ Epoch
	Addons Credits: Jetski Yanahui by Kol9yN, Zakat, Gerasimow9, YuraPetrov, zGuba, A.Karagod, IceBreakr, Sahbazz
*/
startLoadingScreen ["","RscDisplayLoadCustom"];
cutText ["","BLACK OUT"];
enableSaving [false, false];

//REALLY IMPORTANT VALUES
dayZ_instance =	11;					//The instance
dayzHiveRequest = [];
initialized = false;
dayz_previousID = 0;
CraftDodge_ID = 1;

//disable greeting menu 
player setVariable ["BIS_noCoreConversations", true];
//disable radio messages to be heard and shown in the left lower corner of the screen
enableRadio false;
// May prevent "how are you civillian?" messages from NPC
enableSentences false;

#include "Epoch_Config.sqf";

//Load in compiled functions
call compile preprocessFileLineNumbers "Craftdodge\init\variables.sqf";    //Initilize the Variables (IMPORTANT: Must happen very early)
call compile preprocessFileLineNumbers "CraftDodge\scripts\JAEM\variables.sqf";
progressLoadingScreen 0.1;
call compile preprocessFileLineNumbers "\z\addons\dayz_code\init\publicEH.sqf";				//Initilize the publicVariable event handlers
progressLoadingScreen 0.2;
call compile preprocessFileLineNumbers "\z\addons\dayz_code\medical\setup_functions_med.sqf";	//Functions used by CLIENT for medical
progressLoadingScreen 0.4;
call compile preprocessFileLineNumbers "\z\addons\dayz_code\init\compiles.sqf";				//Compile regular functions
call compile preprocessFileLineNumbers "CraftDodge\init\compiles.sqf";				//Compile regular functions
progressLoadingScreen 0.5;
call compile preprocessFileLineNumbers "server_traders.sqf";				//Compile trader configs
progressLoadingScreen 1.0;

"filmic" setToneMappingParams [0.153, 0.357, 0.231, 0.1573, 0.011, 3.750, 6, 4]; setToneMapping "Filmic";

if (isServer) then {
	call compile preprocessFileLineNumbers "\z\addons\dayz_server\missions\DayZ_Epoch_11.Chernarus\dynamic_vehicle.sqf";
	//Compile vehicle configs
	
	// Add trader citys
	_nil = [] execVM "\z\addons\dayz_server\missions\DayZ_Epoch_11.Chernarus\mission.sqf";
	_serverMonitor = 	[] execVM "\z\addons\dayz_code\system\server_monitor.sqf";
};


if (!isDedicated) then {
	//Conduct map operations
	0 fadeSound 0;
	waitUntil {!isNil "dayz_loadScreenMsg"};
	dayz_loadScreenMsg = (localize "STR_AUTHENTICATING");
	
	//Run the player monitor
	_id = player addEventHandler ["Respawn", {_id = [] spawn player_death;}];
	_playerMonitor = 	[] execVM "\z\addons\dayz_code\system\player_monitor.sqf";	
	

	
	//anti Hack
	//[] execVM "\z\addons\dayz_code\system\antihack.sqf";

	//Lights
	//[false,12] execVM "\z\addons\dayz_code\compile\local_lights_init.sqf";
	#include "\z\addons\dayz_code\system\BIS_Effects\init.sqf"

};

// =============================================================== =============================================================================================

if (!isDedicated) then {
	_nil = [] execVM "CraftDodge\scripts\JAEM\EvacChopper_init.sqf";
	execVM "CraftDodge\scripts\service_point\service_point.sqf";
	[] execVM "CraftDodge\scripts\hookah\actions\hookahactions.sqf";
};
//#include "\z\addons\dayz_code\system\REsec.sqf"
[] execVM "CraftDodge\scripts\hookah\effect\hemp.sqf";
//Start Dynamic Weather
execVM "\z\addons\dayz_code\external\DynamicWeatherEffects.sqf";
[] execVM "CraftDodge\markers\secretairfield.sqf";

[] execVM "CraftDodge\scripts\debug_monitor\custom_monitor.sqf";
[] execVM "addons\R3F_ARTY_AND_LOG\init.sqf";
[] execvm 'CraftDodge\scripts\safezones\safezones.sqf';
call compile preprocessFileLineNumbers "CraftDodge\scripts\bike\init.sqf";

herospawn = compile preprocessFileLineNumbers "CraftDodge\scripts\herospawn\WIP.sqf";
waitUntil {!isNil ("PVDZE_plr_LoginRecord")};
if (dayzPlayerLogin2 select 2) then
{
    player spawn herospawn;
};