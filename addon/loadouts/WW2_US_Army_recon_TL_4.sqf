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
_RandomHeadgear = selectRandom ["H_Simc_M2_Early_Clear_Helmet_NCO_2", "H_Simc_M2_Late_Clear_Helmet_NCO_1", "H_Simc_M2_Early_Clear_Helmet_NCO_1", "H_Simc_M2_Late_Clear_Helmet_NCO_2", "H_Simc_M2_Late_Clear_Helmet_NCO_rommel", "H_Simc_M2_Early_Clear_Helmet_scrim_NCO", "H_Simc_M2_Early_Clear_Helmet_Scrim_NCO_rommel"];
this addHeadgear _RandomHeadgear;
/*Uniform*/
_RandomUniform = selectRandom ["U_Simc_US_M43_82AB_Uniform_corporal", "U_Simc_US_M43_82AB_Uniform_NCO", "U_Simc_US_M43_82AB_Uniform_SSGT"];
this forceAddUniform _RandomUniform;
/*Vest*/
this addVest "fow_v_us_ab_thompson_nco_scr";
/*Backpack*/
_RandomBackpack = selectRandom ["B_simc_US_m1945", "B_simc_US_m1945_43", "B_simc_US_m1945_43_roll", "B_simc_US_m1945_roll", "B_simc_US_Gas_M6_OD7", "B_simc_US_Gas_M6_OD7_rear", "B_simc_US_Gas_M6_OD7_zusp", "B_simc_US_Gas_M6_OD7_zusp_rear", "B_Simc_US_M36_Musette", "B_Simc_US_M36_Musette_Gas_M6_Transgender", "B_Simc_US_M36_Musette_Gas_M6", "B_Simc_US_M36_Musette_Gas", "B_Simc_US_M36_Musette_Gas_Transgender", "B_Simc_US_M36_Musette_Transgender", "B_Simc_US_M36_Musette_OD7", "B_Simc_US_M36_Musette_Roll", "B_Simc_US_M36_Musette_Roll_Transgender", "B_Simc_US_M36_Musette_Roll_OD7"];
this addBackpack _RandomBackpack;

/*Weapon*/
this addWeapon "LIB_M1928A1_Thompson";
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