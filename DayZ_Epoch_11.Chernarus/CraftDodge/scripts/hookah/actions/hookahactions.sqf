//execVM like if (!isDedicated) then {[] execVM "custom\hookah\actions\hookahactions.sqf";

_nearHookah = count nearestObjects [player, ["Land_Water_pipe_EP1"], 5] > 0;
while {true} do {

if (!isNull player) then
{
	player removeAction _packhookah;
};

if ((alive player) && _nearHookah) then
{
	_packhookah = player addAction ["Pack hookah?", "CraftDodge\scripts\hookah\actions\hookah_pack.sqf", [], -1, false, false, "",""];
};


if (!_hookah) then
{
	player removeAction _packhookah;
};

    sleep 2;
};