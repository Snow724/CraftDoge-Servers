/*
	Marker Resetter by Vampire
	Marker Resetter checks if a Mission is running and resets the marker for JIPs
*/
private["_run","_nul","_nil"];

diag_log format ["[DZMS]: Mission Marker Loop for JIPs Starting!"];

//Lets start the timer
_run = true;
while {_run} do
{
	sleep 25; //Sleep 25 seconds
	//If the marker exists (meaning the mission is active) lets delete it and re-add it
	if (!(getMarkerColor "DZMSMajMarker" == "")) then {
		deleteMarker "DZMSMajMarker";
		deleteMarker "DZMSMajDot";
		//Re-Add the markers
		_nul = createMarker ["DZMSMajMarker", DZMSMajCoords];
		"DZMSMajMarker" setMarkerColor "ColorBlack";
		"DZMSMajMarker" setMarkerShape "ELLIPSE";
		"DZMSMajMarker" setMarkerBrush "Solid";
		"DZMSMajMarker" setMarkerSize [175,175];
		_zap = createMarker ["DZMSMajDot", DZMSMajCoords];
		"DZMSMajDot" setMarkerColor "ColorOrange";
		"DZMSMajDot" setMarkerType "mil_dot";
		"DZMSMajDot" setMarkerText DZMSMajName;
	};
	//Lets do the same for the minor mission
	if (!(getMarkerColor "DZMSMinMarker" == "")) then {
		deleteMarker "DZMSMinMarker";
		deleteMarker "DZMSMinDot";
		//Re-Add the markers
		_nil = createMarker ["DZMSMinMarker", DZMSMinCoords];
		"DZMSMinMarker" setMarkerColor "ColorBlack";
		"DZMSMinMarker" setMarkerShape "ELLIPSE";
		"DZMSMinMarker" setMarkerBrush "Solid";
		"DZMSMinMarker" setMarkerSize [150,150];
		_zip = createMarker ["DZMSMinDot", DZMSMinCoords];
		"DZMSMinDot" setMarkerColor "ColorYellow";
		"DZMSMinDot" setMarkerType "mil_dot";
		"DZMSMinDot" setMarkerText DZMSMinName;
	};
	/////////Treasure hunt////////by brw1990
		if (!(getMarkerColor "DZMStrMarker" == "")) then {
		deleteMarker "DZMStrMarker";
		//Re-Add the markers
		_nul = createMarker ["DZMStrMarker", DZMStrCoords];
		"DZMStrMarker" setMarkerColor "ColorGreen";
		"DZMStrMarker" setMarkerShape "ELLIPSE";
		"DZMStrMarker" setMarkerBrush "Solid";
		"DZMStrMarker" setMarkerSize [550,550];
	};
	//Now we wait another 25 seconds
};