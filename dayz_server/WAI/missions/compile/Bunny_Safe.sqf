//Bunny Safe

_box = _this select 0;
_box setVariable ["ObjectID","1",true];
_box setVariable ["permaLoot",true];
PVDZE_serverObjectMonitor set [count PVDZE_serverObjectMonitor,_box];

clearWeaponCargoGlobal _box;
clearMagazineCargoGlobal _box;


// Loot
_box addMagazineCargoGlobal ["ItemEmerald", 1];
_box addMagazineCargoGlobal ["ItemTopaz", 1];
_box addMagazineCargoGlobal ["ItemBriefcase100oz", 4];
_box addMagazineCargoGlobal ["ItemGoldBar10oz", 2];
_box addMagazineCargoGlobal ["ItemGoldBar", 10];
