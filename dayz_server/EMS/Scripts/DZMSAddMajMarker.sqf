/*
	Adds a marker for Major Missions. Only runs once.
	DZMSMarkerLoop.sqf keeps this marker updated.
	Usage: [coordinates,missionname]
*/
private["_nul","_nil"];
DZMSMajCoords = _this select 0;
DZMSMajName = _this select 1;

_nul = createMarker ["DZMSMajMarker", DZMSMajCoords];
"DZMSMajMarker" setMarkerColor "ColorBlack";
"DZMSMajMarker" setMarkerShape "ELLIPSE";
"DZMSMajMarker" setMarkerBrush "Solid";
"DZMSMajMarker" setMarkerSize [175,175];
_nil = createMarker ["DZMSMajDot", DZMSMajCoords];
"DZMSMajDot" setMarkerColor "ColorOrange";
"DZMSMajDot" setMarkerType "mil_dot";
"DZMSMajDot" setMarkerText DZMSMajName;