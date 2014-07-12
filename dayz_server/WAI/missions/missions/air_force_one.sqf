private ["_objPosition3","_objPosition2","_vehclass3","_vehclass2","_veh3","_veh2","_veh","_position","_crate","_crate3","_box","_box2","_missiontimeout","_cleanmission","_playerPresent","_starttime","_currenttime","_cleanunits","_rndnum"];

_vehclass = "C130J_wreck_EP1";
_vehclass2 = "HMMWV_DES_EP1";

_position = [getMarkerPos "center",0,5500,10,0,2000,0] call BIS_fnc_findSafePos;
diag_log format["WAI: Mission Air Force One %1",_position];

_box = createVehicle ["BAF_VehicleBox",[(_position select 0) + 15,(_position select 1),0], [], 0, "CAN_COLLIDE"];
[_box]call spawn_gun_box;

_box2 = createVehicle ["BAF_VehicleBox",[(_position select 0) - 25,(_position select 1),0], [], 0, "CAN_COLLIDE"];
[_box2] call spawn_build_box;
/*
_crate3 = createVehicle ["BAF_VehicleBox",[(_position select 0) - 25,(_position select 1),0], [], 0, "CAN_COLLIDE"];
[_crate3] execVM "\z\addons\dayz_server\WAI\compile\boxes\MixBox.sqf";
*/
_veh = createVehicle [_vehclass,_position, [], 0, "CAN_COLLIDE"];
_vehdir = round(random 360);
_veh setDir _vehdir;


_veh2 = createVehicle [_vehclass2,[(_position select 0) + 35,(_position select 1),0], [], 0, "CAN_COLLIDE"];
clearWeaponCargoGlobal _veh;
clearMagazineCargoGlobal _veh;
_veh2 setVariable ["ObjectID","1",true];
PVDZE_serverObjectMonitor set [count PVDZE_serverObjectMonitor,_veh];
diag_log format["WAI: Mission Air Force One spawned a %1",_vehclass2];

_rndnum = round (random 3) + 4;
[[_position select 0, _position select 1, 0],                  //position
6,						  //Number Of units
3,					      //Skill level 0-1. Has no effect if using custom skills
"Random",			      //Primary gun set number. "Random" for random weapon set.
3,						  //Number of magazines
"",						  //Backpack "" for random or classname here.
"Soldier_Bodyguard_M4_PMC",						  //Skin "" for random or classname here.
"Random",				  //Gearset number. "Random" for random gear set.
true
] call spawn_group;

[[_position select 0, _position select 1, 0],                  //position
6,						  //Number Of units
3,					      //Skill level 0-1. Has no effect if using custom skills
"Random",			      //Primary gun set number. "Random" for random weapon set.
3,						  //Number of magazines
"",						  //Backpack "" for random or classname here.
"Dixon_PMC",						  //Skin "" for random or classname here.
"Random",				  //Gearset number. "Random" for random gear set.
true
] call spawn_group;

[[_position select 0, _position select 1, 0],                  //position
_rndnum,						  //Number Of units
3,					      //Skill level 0-1. Has no effect if using custom skills
"Random",			      //Primary gun set number. "Random" for random weapon set.
2,						  //Number of magazines
"",						  //Backpack "" for random or classname here.
"USMC_Soldier_Officer",						  //Skin "" for random or classname here.
"Random",				  //Gearset number. "Random" for random gear set.
true
] call spawn_group;

/*
//THE PRESEDENT
[[_position select 0, _position select 1, 0],                  //position
1,						  //Number Of units
0,					      //Skill level 0-1. Has no effect if using custom skills
"M9SD",			      //Primary gun set number. "Random" for random weapon set.
0,						  //Number of magazines
"",						  //Backpack "" for random or classname here.
"Functionary1",						  //Skin "" for random or classname here.
"Random",				  //Gearset number. "Random" for random gear set.
true
] call spawn_group;
*/
[[[(_position select 0), (_position select 1) + 10, 0],[(_position select 0) + 10, (_position select 1), 0]], //position(s) (can be multiple).
"M2StaticMG",             //Classname of turret
1,					  //Skill level 0-1. Has no effect if using custom skills
"USMC_Soldier_pilot",				          //Skin "" for random or classname here.
"Random",						  //Primary gun set number. "Random" for random weapon set. (not needed if ai_static_useweapon = False)
2,						  //Number of magazines. (not needed if ai_static_useweapon = False)
"",						  //Backpack "" for random or classname here. (not needed if ai_static_useweapon = False)
"Random",				  //Gearset number. "Random" for random gear set. (not needed if ai_static_useweapon = False)
true
] call spawn_static;


[_position,"Air Force One CRASH"] execVM "\z\addons\dayz_server\WAI\missions\compile\markers.sqf";
[nil,nil,rTitleText,"Air Force One has went down carrying important cargo to Camp Olympus! Check your map for the location!", "PLAIN",10] call RE;

_missiontimeout = true;
_cleanmission = false;
_playerPresent = false;
_starttime = floor(time);
while {_missiontimeout} do {
	sleep 5;
	_currenttime = floor(time);
	{if((isPlayer _x) AND (_x distance _position <= 150)) then {_playerPresent = true};}forEach playableUnits;
	if (_currenttime - _starttime >= wai_mission_timeout) then {_cleanmission = true;};
	if ((_playerPresent) OR (_cleanmission)) then {_missiontimeout = false;};
};
if (_playerPresent) then {
	waitUntil
	{
		sleep 5;
		_playerPresent = false;
		{if((isPlayer _x) AND (_x distance _position <= 30)) then {_playerPresent = true};}forEach playableUnits;
		(_playerPresent)
	};
	diag_log format["WAI: Mission Air Force One at  %1",_position];
	[nil,nil,rTitleText,"RADIO: Olympus has fallen, I repeat Olympus has fallen...", "PLAIN",10] call RE;
} else {
	clean_running_mission = True;
	deleteVehicle _box;
	deleteVehicle _box2;
	deleteVehicle _veh;
	deleteVehicle _veh2;

	{_cleanunits = _x getVariable "missionclean";
	if (!isNil "_cleanunits") then {
		switch (_cleanunits) do {
			case "ground" : {ai_ground_units = (ai_ground_units -1);};
			case "air" : {ai_air_units = (ai_air_units -1);};
			case "vehicle" : {ai_vehicle_units = (ai_vehicle_units -1);};
			case "static" : {ai_emplacement_units = (ai_emplacement_units -1);};
		};
		deleteVehicle _x;
		sleep 0.05;
	};	
	} forEach allUnits;
	
	diag_log format["WAI: Mission Air Force ome timed out At %1",_position];
	[nil,nil,rTitleText,"RADIO: Olympus has fallen, I repeat Olympus has fallen.... ", "PLAIN",10] call RE;
};

missionrunning = false;