private ["_count","_var","_lastHitTime","_time","_hitTime","_timenow","_gearmenu","_lasthit"];
call compile preprocessFileLineNumbers "CraftDodge\scripts\hookah\drugconfig.sqf";

_count = 0;
_var = floor ((random 9) + 1);
_lastHitTime = 60;
_time = time;
_hitTime = time - _lasthit;
_timenow = count (_lasthit - _time);

while{true}do{if (_timenow > 1800) then {_count = 0;};};

if(_hitTime < _lastHitTime) exitWith { 
	cutText [format["You gotta wait to take another hit bro! Wait %1",(_hitTime - _lastHitTime)], "PLAIN DOWN"];
};

if (_count >= _var) then {

//borrowed from asianKid's custom suicide script http://opendayz.net/threads/custom-suicide-script-5-1-14.19551/
r_player_blood = r_player_blood - 13000;
player setVariable["USEC_BloodQty",r_player_blood,true];
player setHit[body,1];


} else {

_gearmenu = FindDisplay 106;
_gearmenu CloseDisplay 106;

player spawn DrugEffects

_lasthit = time;

_count = _count + 1;
};


	