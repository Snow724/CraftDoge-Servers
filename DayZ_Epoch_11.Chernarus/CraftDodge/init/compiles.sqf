if (!isDedicated) then {
	player_build = 			compile preprocessFileLineNumbers "CraftDodge\scripts\snap_pro\player_build.sqf";
	snap_build = 			compile preprocessFileLineNumbers "CraftDodge\scripts\snap_pro\snap_build.sqf";
	dayz_spaceInterrupt = 	compile preprocessFileLineNumbers "CraftDodge\scripts\snap_pro\dayz_spaceInterrupt.sqf";
	fnc_usec_selfActions = 	compile preprocessFileLineNumbers "CraftDodge\compiles\fn_selfActions.sqf";
	player_selectSlot = 	compile preprocessFileLineNumbers "CraftDodge\compiles\ui_selectSlot.sqf";
};

vehicle_handleDamage = compile preprocessFileLineNumbers "CraftDodge\compiles\vehicle_handleDamage.sqf";
