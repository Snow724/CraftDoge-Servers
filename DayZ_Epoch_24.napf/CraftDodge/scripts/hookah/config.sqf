/*
	Deploy hookah, created by using the EVD bike script, code is not mine just changed it to fit the desired functions
*/

//////////////////////////////////////////////////////////////////////////////////////////
//                                   Common Functions                                   //
//////////////////////////////////////////////////////////////////////////////////////////
Hookahmaterials = {
	private ["_type","_materials"];

	_type = _this select 0;

	switch (_type) do {
		case "Land_Water_pipe_EP1":		{ _materials = [["PartGeneric", 1]]; };
	};

	_materials;
};