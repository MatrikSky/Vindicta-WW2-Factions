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
this addBackpack "fow_b_us_rocket_bag";

/*Weapon*/
this addWeapon "LIB_PPSh41_m";
this addWeapon "fow_w_m1a1_bazooka";
/*WeaponItem*/
this addPrimaryWeaponItem "lib_35rnd_762x25";
this addSecondaryWeaponItem "fow_1Rnd_m6a1";

/*Items*/
for "_i" from 1 to 3 do {this addItemToVest "lib_35rnd_762x25";};
for "_i" from 1 to 3 do {this addItemToBackpack "fow_1Rnd_m6a1";};
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