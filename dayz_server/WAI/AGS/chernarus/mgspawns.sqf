/*
[[[16421.096, 18288.645, 7.8687301],[16307.865, 18371.35, 7.822175],[16258.688, 18419.357, 7.8996263],[16562.436, 18318.846, 7.8328319],[16656.537, 18209.695, 7.905189],
[16587.898, 18119.6, 7.9457178],[16480.277, 18208.541, 7.8436732],[16479.832, 18474.035, 7.8397026]], //position(s) (can be multiple).
"M2StaticMG",             //Classname of turret
0.5,					  //Skill level 0-1. Has no effect if using custom skills
"US_Soldier_Pilot_EP1",			  //Skin "" for random or classname here. 
1,						  //Primary gun set number. "Random" for random weapon set. (not needed if ai_static_useweapon = False)
2,						  //Number of magazines. (not needed if ai_static_useweapon = False)
"",						  //Backpack "" for random or classname here. (not needed if ai_static_useweapon = False)
"Random"				  //Gearset number. "Random" for random gear set. (not needed if ai_static_useweapon = False)
] call spawn_static;

diag_log ("Armageddon Island MG Gunners - LOCKED AND LOADED");