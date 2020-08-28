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
_RandomHeadgear = selectRandom ["fow_h_us_m1", "fow_h_us_m1_closed", "fow_h_us_m1_folded", "fow_h_us_m2_camo", "fow_h_us_m2_camo_open", "fow_h_us_m1_net", "fow_h_us_m2", "fow_h_us_m2_net", "fow_h_us_m2_camo", "fow_h_us_m2_camo_open", "fow_h_us_m2_camo", "fow_h_us_m2_camo_open"];
this addHeadgear _RandomHeadgear;
/*Uniform*/
_RandomUniform = selectRandom ["U_Simc_US_M43_82AB_Uniform_T3", "U_Simc_US_M43_82AB_Uniform_T4", "U_Simc_US_M43_82AB_Uniform_T5"];
this forceAddUniform _RandomUniform;
/*Vest*/
this addVest "fow_v_us_ab_thompson";
/*Backpack*/
_RandomBackpack = selectRandom ["B_simc_US_m1945", "B_simc_US_m1945_43", "B_simc_US_m1945_43_roll", "B_simc_US_m1945_roll", "B_simc_US_Gas_M6_OD7", "B_simc_US_Gas_M6_OD7_rear", "B_simc_US_Gas_M6_OD7_zusp", "B_simc_US_Gas_M6_OD7_zusp_rear", "B_Simc_US_M36_Musette", "B_Simc_US_M36_Musette_Gas_M6_Transgender", "B_Simc_US_M36_Musette_Gas_M6", "B_Simc_US_M36_Musette_Gas", "B_Simc_US_M36_Musette_Gas_Transgender", "B_Simc_US_M36_Musette_Transgender", "B_Simc_US_M36_Musette_OD7", "B_Simc_US_M36_Musette_Roll", "B_Simc_US_M36_Musette_Roll_Transgender", "B_Simc_US_M36_Musette_Roll_OD7"];
this addBackpack _RandomBackpack;

/*Weapon*/
this addWeapon "LIB_M1A1_Thompson";
/*WeaponItem*/
this addPrimaryWeaponItem "lib_30rnd_45acp";

/*Items*/
this addItemToBackpack "LIB_ToolKit";
for "_i" from 1 to 3 do {this addItemToVest "lib_30rnd_45acp";};
for "_i" from 1 to 2 do {this addItemToVest "LIB_US_Mk_2";};
this addItemToVest "LIB_US_M18";
_Randomexp = selectRandom ["LIB_US_M1A1_ATMINE_mag", "LIB_US_TNT_4pound_mag"];
this addItemToBackpack _Randomexp;
_Randomexp2 = selectRandom ["LIB_M3_MINE_mag", "LIB_Ladung_Small_MINE_mag"];
this addItemToBackpack _Randomexp2;
_Randomexp3 = selectRandom ["LIB_US_M3_MINE_mag", "LIB_Ladung_Big_MINE_mag"];
this addItemToBackpack _Randomexp3;

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
