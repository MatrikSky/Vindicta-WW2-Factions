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
this addVest "V_LIB_SOV_RA_PPShBelt_Mag";
/*Backpack*/
this addBackpack "B_LIB_GER_Panzer_Empty";

/*Weapon*/
this addWeapon "LIB_PPSh41_m";
this addWeapon "LIB_RPzB";
/*WeaponItem*/
this addPrimaryWeaponItem "lib_35rnd_762x25";
this addSecondaryWeaponItem "LIB_1Rnd_RPzB";

/*Items*/
for "_i" from 1 to 3 do {this addItemToVest "lib_35rnd_762x25";};
for "_i" from 1 to 3 do {this addItemToBackpack "LIB_1Rnd_RPzB";};
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