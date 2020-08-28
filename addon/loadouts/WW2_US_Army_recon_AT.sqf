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
_RandomHeadgear = selectRandom ["H_Simc_M2_Early_Clear_Helmet_6", "H_Simc_M2_Early_Clear_Helmet_5", "H_Simc_M2_Early_Clear_Helmet_3", "H_Simc_M2_Early_Clear_Helmet_rommel", "H_Simc_M2_Late_Clear_Helmet_rommel", "H_Simc_M2_Late_Clear_Helmet_7", "H_Simc_M2_Late_Clear_Helmet_Jump_2", "H_Simc_M2_Late_Clear_Helmet_Jump_1", "H_Simc_M2_Late_Clear_Helmet", "H_Simc_M2_Late_Clear_Helmet_6", "H_Simc_M2_Early_Clear_Helmet", "H_Simc_M2_Late_Clear_Helmet_5", "H_Simc_M2_Late_Clear_Helmet_2", "H_Simc_M2_Late_Clear_Helmet_3", "H_Simc_M2_Early_Clear_Helmet_2", "H_Simc_M2_Late_Clear_Helmet_4", "H_Simc_M2_Late_Clear_Helmet_polar", "H_Simc_M2_Early_Clear_Helmet_4", "H_Simc_M2_Early_Clear_Helmet_polar", "H_Simc_M2_Early_Clear_Helmet_scrim_3", "H_Simc_M2_Early_Clear_Helmet_scrim_1", "H_Simc_M2_Early_Clear_Helmet_scrim_2", "H_Simc_M2_Early_Clear_Helmet_Scrim_rommel"];
this addHeadgear _RandomHeadgear;
/*Uniform*/
_RandomUniform = selectRandom ["U_Simc_US_M43_82AB_Uniform", "U_Simc_US_M43_82AB_Uniform_FC"];
this forceAddUniform _RandomUniform;
/*Vest*/
this addVest "fow_v_us_ab_thompson";
/*Backpack*/
_RandomBackpack = selectRandom ["B_Simc_US_M36_RocketBag", "B_Simc_US_M36_RocketBag_OD7", "B_simc_RocketBag_zusp", "B_simc_RocketBag", "B_simc_RocketBag_od7", "B_simc_RocketBag_zusp_od7"];
this addBackpack _RandomBackpack;

/*Weapon*/
this addWeapon "LIB_M1A1_Thompson";
this addWeapon "LIB_M1A1_Bazooka";
/*WeaponItem*/
this addPrimaryWeaponItem "lib_30rnd_45acp";
this addSecondaryWeaponItem "LIB_1Rnd_60mm_M6";

/*Items*/
for "_i" from 1 to 3 do {this addItemToVest "lib_30rnd_45acp";};
for "_i" from 1 to 2 do {this addItemToVest "LIB_US_Mk_2";};
for "_i" from 1 to 2 do {this addItemToBackpack "LIB_1Rnd_60mm_M6";};
this addItemToVest "LIB_US_M18";

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