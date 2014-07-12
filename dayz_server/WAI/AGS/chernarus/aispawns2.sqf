
/*
[[4606.7632, 16579.789, 0],  //Position that units will be dropped by
[4606.7632, 16579.789, 0],                           //Starting position of the heli
30,                               //Radius from drop position a player has to be to spawn chopper
"CH_47F_EP1_DZ",                         //Classname of chopper (Make sure it has 2 gunner seats!)
12,                                 //Number of units to be para dropped
2,                                 //Skill level 0-1 or skill array number if using custom skills "Random" for random Skill array.
3,                          //Primary gun set number. "Random" for random weapon set.
4,                                 //Number of magazines
"DZ_LargeGunBag_EP1",                                //Backpack "" for random or classname here.
"Rocket_DZ",                      //Skin "" for random or classname here.
"Random",                          //Gearset number. "Random" for random gear set.
True                               //True: Heli will stay at position and fight. False: Heli will leave if not under fire. 
] spawn heli_para;