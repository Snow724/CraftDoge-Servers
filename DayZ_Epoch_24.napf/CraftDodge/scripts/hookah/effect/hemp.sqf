//hemp box by Matt L, for Hollow

_refillTime = 1800;
_hemp = "ItemKiloHemp";
_hempbox = createVehicle ["TKBasicWeapons_EP1", [10256.8,4672.43,0.001], [], 0, "CAN_COLLIDE"];
_hempbox setPos [10256.8,4672.43,0.001];
_hempbox allowDamage false;
_var = floor((random 9) + 1); //generates a random value between 1 and 10

while{true}do{

//clear box
clearWeaponCargoGlobal _hempbox;
clearmagazinecargoGlobal _hempbox;

//fill box
_hempbox addMagazineCargoGlobal [_hemp, _var];


//wait duration of _refillTime
sleep _refillTime;
};