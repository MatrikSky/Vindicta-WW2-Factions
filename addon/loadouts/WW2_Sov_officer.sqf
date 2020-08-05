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
this addHeadgear "H_LIB_SOV_RA_OfficerCap";
/*Uniform*/
this forceAddUniform "U_LIB_SOV_Kapitan_summer";
/*Vest*/
this addVest "V_LIB_SOV_RA_TankOfficerSet";
/*Backpack*/
this addBackpack "B_LIB_SOV_RA_Radio_ACRE2";

/*Weapon*/
this addWeapon "LIB_PPSh41_m";
this addWeapon "LIB_M1895";
/*WeaponItem*/
this addPrimaryWeaponItem "LIB_71Rnd_762x25";
this addHandgunItem "lib_5rnd_762x54_t30";

/*Items*/
for "_i" from 1 to 2 do {this addItemToVest "LIB_71Rnd_762x25";};
for "_i" from 1 to 2 do {this addItemToVest "lib_5rnd_762x54_t30";};
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