
private ["_vehicle","_trigger","_vehPos","_unitsAlive","_unitGroup","_objPosition3","_objPosition2","_vehclass3","_vehclass2","_veh3","_veh2","_veh","_position","_crate","_crate3","_box","_box2","_missiontimeout","_cleanmission","_playerPresent","_starttime","_currenttime","_cleanunits","_rndnum"];




//================================================================================================
//================================================================================================
// Heli
_vehclass = "MH6J_DZ";
_position = [16387.434, 18490.514, -9.1552734e-005];

_veh = createVehicle [_vehclass,_position, [], 0, "CAN_COLLIDE"];
_vehdir = round(random 360);
_veh setDir _vehdir;
clearWeaponCargoGlobal _veh;
clearMagazineCargoGlobal _veh;
_veh setVariable ["ObjectID","1",true];
PVDZE_serverObjectMonitor set [count PVDZE_serverObjectMonitor,_veh];
//================================================================================================
//================================================================================================
/*
_vehclass1 = "RHIB";
//---------------------------
_position0 = [5092.7197, 15864.429, -0.56404567];

_veh = createVehicle [_vehclass1,_position0, [], 0, "CAN_COLLIDE"];
_vehdir = round(random 360);
_veh setDir _vehdir;
clearWeaponCargoGlobal _veh;
clearMagazineCargoGlobal _veh;
_veh setVariable ["ObjectID","1",true];
PVDZE_serverObjectMonitor set [count PVDZE_serverObjectMonitor,_veh];
//================================================================================================

_position1 = [5091.1548, 15854.752, -0.10647333];

_veh = createVehicle [_vehclass1,_position1, [], 0, "CAN_COLLIDE"];
_vehdir = round(random 360);
_veh setDir _vehdir;
clearWeaponCargoGlobal _veh;
clearMagazineCargoGlobal _veh;
_veh setVariable ["ObjectID","1",true];
PVDZE_serverObjectMonitor set [count PVDZE_serverObjectMonitor,_veh];
//================================================================================================
