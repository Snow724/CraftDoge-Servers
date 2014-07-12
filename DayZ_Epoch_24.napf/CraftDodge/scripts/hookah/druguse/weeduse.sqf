private ["_customsound","_combat","_inVehicle","_onLadder","_canDo","_nearHookah","_hemp","_hempInv","_bloodAmount","_time","_hempinv","_gearmenu","_nul","_smoke"];
call compile preprocessFileLineNumbers "CraftDodge\scripts\hookah\drugconfig.sqf";
 
diag_log("DU: Starting Drug use");
///use custom sound file? False by default
_customsound = true;
 
 _combat = (dayz_combat == 1);
_inVehicle = (vehicle player != player);
_onLadder =     (getNumber (configFile >> "CfgMovesMaleSdr" >> "States" >> (animationState player) >> "onLadder")) == 1;
_canDo = (!r_drag_sqf and !r_player_unconscious and !_onLadder and !_inVehicle and !_combat);
 
_nearHookah = count (nearestObjects [player, ["Land_Water_pipe_EP1"], 5]);
_list = position player nearObjects 10;
{
	diag_log format["DU: Object Is : %1", _x];
} foreach _list;

diag_log format["DU: Near Hookah: %1", _nearHookah];
 
_hemp = "ItemKiloHemp";
_hempInv = _hemp in magazines player;
_bloodAmount = 30;
_time = time;
 
 
diag_log("DU: Before Cando");
if (_canDo) then {
diag_log("DU: After Cando");
        if (_nearHookah false) then exitWith {
                //cutText [format["You need to be near a hookah to blaze man!"], "PLAIN DOWN"];
                diag_log("DU: Not near a hookah");
        };
 
        if (_hempinv) then {
                        diag_log("DU: Got some smoke!");
                        _gearmenu = FindDisplay 106;
                        _gearmenu CloseDisplay 106;
               
                        if (_customsound) then {
                                diag_log("DU: Bubble time!");
                                playSound "bubbling";
                        };
 
                        //modified blood regen from http://opendayz.net/threads/schwedes-blood-regeneration-over-time-version-1-1.19008/
                        while {_time + 30 < time} do {} else {
                                if(r_player_blood > 12000) then {
                                        r_player_blood = 12000;
                                        _nul = [nil, player, rSAY, ["cough",50]] call RE;
                                        //systemChat ("Not necessary to add blood");
                                        diag_log("DU: Not necessary to add blood");
                                } else {
                                        sleep 2;
                                        r_player_blood = r_player_blood + _bloodAmount;
                                        _nul = [nil, player, rSAY, ["cough",50]] call RE;
                                        diag_log("DU: adding blood");
                                        //systemChat ("adding blood");
                                };
                                diag_log("DU: Finished adding blood!");
                        };
						
						[10,10] call dayz_HungerThirst;
                        player removeMagazine 'ItemKiloHemp';
                       
                        _smoke = createVehicle ["SmokeShell",getPosATL _nearHookah,[],0,"NONE"];
                       
                        //systemChat ("You are high as hell!");
 
                        player spawn DrugEffects;
                        diag_log("DU: Lost some smoke!");
        } else{
       
        //cutText [format["You gotta have that dank ass kush in your inventory to smoke it brah!"], "PLAIN DOWN"];
        diag_log("DU: Got no smoke!!");
        };
        diag_log("DU: Finished smoking!");
};
diag_log("DU: Exiting script!");
