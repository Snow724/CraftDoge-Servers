/*
	Deploy hookah, created by using the EVD bike script, code is not mine just changed it to fit the desired functions
*/
call compile preprocessFileLineNumbers "CraftDodge\scripts\hookah\config.sqf";

if (dayz_combat == 1) exitwith { cutText ["\n\nYou are in combat and cannot perform that action!", "PLAIN DOWN"] };

_type = _this select 0;

_inVehicle = (vehicle player != player);
_onLadder =	(getNumber (configFile >> "CfgMovesMaleSdr" >> "States" >> (animationState player) >> "onLadder")) == 1;
_canDo = (!r_drag_sqf and !r_player_unconscious and !_onLadder and !_inVehicle);

if (_canDo) then {
	_materials = [_type] call Hookahmaterials;

	// Dry run to see if all parts are available.
	_proceed = true;
	if (count _materials > 0) then {
		{
			_itemIn = _x select 0;
			_countIn = _x select 1;
		
			_qty = { _x == _itemIn } count magazines player;

			if(_qty < _countIn) exitWith { _missing = _itemIn; _missingQty = (_countIn - _qty); _proceed = false; };
		} forEach _materials;
	};

	if (_proceed) then {
		closeDialog 1;

		cutText ["\n\nDeploying hookah started", "PLAIN DOWN"];

		[1,1] call dayz_HungerThirst;
		player playActionNow "Medic";

		[player,"repair",0,false] call dayz_zombieSpeak;
		[player,50,true,(getPosATL player)] spawn player_alertZombies;

		r_interrupt = false;
		_animState = animationState player;
		r_doLoop = true;
		_started = false;
		_finished = false;

		while {r_doLoop} do {
			_animState = animationState player;
			_isMedic = ["medic",_animState] call fnc_inString;
			if (_isMedic) then {
				_started = true;
			};
			if (_started and !_isMedic) then {
				r_doLoop = false;
				_finished = true;
			};
			if (r_interrupt) then {
				r_doLoop = false;
			};
			sleep 0.1;
		};
		r_doLoop = false;

		if (_finished) then {
			_removed_total = 0; // count total of removed items
			_tobe_removed_total = 0; // count total of all to be removed items
			// Take items
			{
				_removed = 0;
				_itemIn = _x select 0;
				_countIn = _x select 1;
				_tobe_removed_total = _tobe_removed_total + _countIn;

				{
					_configParent = configName(inheritsFrom(configFile >> "cfgMagazines" >> _x));
					if( (_removed < _countIn) && ((_x == _itemIn) || (_configParent == _itemIn))) then {
						_num_removed = ([player,_x] call BIS_fnc_invRemove);
						_removed = _removed + _num_removed;
						_removed_total = _removed_total + _num_removed;
						if(_num_removed >= 1) then {
							_temp_removed_array set [count _temp_removed_array,_x];
						};
					};

				} forEach magazines player;

			} forEach _materials;
		
			// Only proceed if all parts were removed successfully
			if(_removed_total == _tobe_removed_total) then {

				_object = _type createVehicle (position player);
				_object setVariable ["ObjectID", _objectID, true];
				_object setVariable ["ObjectUID", _objectID, true];

				player reveal _object;

				cutText ["\n\nYou've built a hookah!", "PLAIN DOWN"];
			} else {
				// Refund parts since we failed
				{player addMagazine _x;} forEach _temp_removed_array;

				cutText [format[(localize "str_epoch_player_151"),_removed_total,_tobe_removed_total], "PLAIN DOWN"];
			};
		} else {
			r_interrupt = false;
			player switchMove "";
			player playActionNow "stop";
			cutText ["\n\nCanceled deploying hookah", "PLAIN DOWN"];
		};
	} else {
		_textMissing = getText(configFile >> "CfgMagazines" >> _missing >> "displayName");
		cutText [format["Missing %1 more of %2",_missingQty, _textMissing], "PLAIN DOWN"];
	};
} else {
	cutText ["\n\nCanceled deploying hookah", "PLAIN DOWN"];
};