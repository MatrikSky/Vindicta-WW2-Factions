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
_RandomHeadgear = selectRandom ["H_Simc_M1_Helmet_CO", "H_Simc_M1_Helmet_CO_Net", "H_Simc_M1_Helmet_CO_Net_laat", "H_Simc_M1_Helmet_Polar_net_CO", "H_Simc_M1_Helmet_Polar_CO"];
this addHeadgear _RandomHeadgear;
/*Uniform*/
_RandomUniform = selectRandom ["U_Simc_US_m43_Private_woolie", "U_Simc_US_M43_Private"];
this forceAddUniform _RandomUniform;
/*Vest*/
this addVest "fow_v_us_thompson_nco";
/*Backpack*/
this addBackpack "B_LIB_US_Radio_ACRE2";

/*Weapon*/
this addWeapon "LIB_M1928_Thompson";
this addWeapon "LIB_Colt_M1911";
/*WeaponItem*/
this addPrimaryWeaponItem "LIB_30Rnd_45ACP";
this addHandgunItem "LIB_7Rnd_45ACP";

/*Items*/
for "_i" from 1 to 3 do {this addItemToVest "LIB_30Rnd_45ACP";};
for "_i" from 1 to 2 do {this addItemToVest "LIB_7Rnd_45ACP";};
for "_i" from 1 to 2 do {this addItemToVest "LIB_US_Mk_2";};
for "_i" from 1 to 2 do {this addItemToVest "LIB_US_M18";};
this addItemToBackpack "LIB_US_M18_Green";
this addItemToBackpack "LIB_US_M18_Red";
this addItemToBackpack "LIB_US_M18_Yellow";

/*ACE Items*/
for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
this addItemToUniform "ACE_elasticBandage";
this addItemToUniform "ACE_packingBandage";
this addItemToUniform "ACE_quikclot";

/*Items*/
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "Binocular";

//====Identity====
private _voice = [
	"male01eng",
    "male02eng",
    "male03eng",
	"male04eng",
	"male05eng",
	"male06eng",
	"male07eng",
	"male08eng",
	"male09eng",
	"male10eng",
	"male11eng",
	"male12eng"
];

[this, "",selectRandom _voice] call BIS_fnc_setIdentity;