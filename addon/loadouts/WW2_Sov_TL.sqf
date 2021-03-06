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
this addHeadgear "H_LIB_SOV_RA_Helmet_D22S02";
/*Uniform*/
this forceAddUniform "U_LIB_SOV_Efreitor_summer";
/*Vest*/
this addVest "V_LIB_SOV_RA_SVTBelt";
/*Backpack*/
this addBackpack "B_LIB_SOV_RA_Radio_ACRE2";

/*Weapon*/
this addWeapon "LIB_SVT_40";
/*WeaponItem*/
this addPrimaryWeaponItem "lib_10rnd_762x54";

/*Items*/
for "_i" from 1 to 2 do {this addItemToVest "lib_10rnd_762x54";};
for "_i" from 1 to 3 do {this addItemToVest "LIB_5Rnd_762x54";};
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
this linkItem "LIB_Binocular_SU";

//====Identity====
private _voice = [
	"male03su",
    "male02su",
    "male01su"
];

[this, "",selectRandom _voice] call BIS_fnc_setIdentity;