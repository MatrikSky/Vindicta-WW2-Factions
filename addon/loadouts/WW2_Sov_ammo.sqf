comment "Exported from Arsenal by MatrikSky";

removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

/*Helmet*/
this addHeadgear "H_LIB_SOV_RA_Helmet_D22S01";
/*Uniform*/
this forceAddUniform "U_LIB_SOV_Strelok_summer";
/*Vest*/
this addVest "V_LIB_SOV_RA_MosinBelt";
/*Backpack*/
this addBackpack "B_LIB_SOV_RA_Rucksack2_Gas_Kit_Shinel_Green";

/*Weapon*/
_RandomWeapon = selectRandom ["LIB_M9130", "LIB_M9130", "LIB_M38", "LIB_M44"];
this addWeapon _RandomWeapon;
/*WeaponItem*/
this addPrimaryWeaponItem "lib_5rnd_762x54";


/*Items*/
for "_i" from 1 to 5 do {this addItemToVest "lib_5rnd_762x54";};
for "_i" from 1 to 3 do {this addItemToBackpack "lib_32rnd_9x19";};
this addItemToBackpack "LIB_71Rnd_762x25";
for "_i" from 1 to 3 do {this addItemToBackpack "lib_35rnd_762x25";};
for "_i" from 1 to 2 do {this addItemToBackpack "lib_10rnd_762x54";};
for "_i" from 1 to 7 do {this addItemToBackpack "lib_5rnd_762x54";};
for "_i" from 1 to 2 do {this addItemToVest "LIB_Rg42";};
this addItemToVest "LIB_Rpg6";
this addItemToVest "LIB_RDG";

/*ACE Items*/
for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
this addItemToUniform "ACE_elasticBandage";
this addItemToUniform "ACE_packingBandage";
this addItemToUniform "ACE_quikclot";

/*Items*/
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";

//====Identity====
private _voice = [
	"male03su",
    "male02su",
    "male01su"
];

[this, "",selectRandom _voice] call BIS_fnc_setIdentity;