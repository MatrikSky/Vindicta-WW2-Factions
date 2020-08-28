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
_RandomHeadgear = selectRandom ["H_Simc_M1_Helmet_Chad", "H_Simc_M1_Helmet", "H_Simc_M1_Helmet_os_2", "H_Simc_M1_Helmet_os", "H_Simc_M1_Helmet_ns", "H_Simc_M1_Helmet_ns_2", "H_Simc_M1_Helmet_Dzeep", "H_Simc_M1_Helmet_2", "H_Simc_M1_Helmet_band_Cl", "H_Simc_M1_Helmet_band", "H_Simc_M1_Helmet_band_Op", "H_Simc_M1_Helmet_Rommel", "H_Simc_M1_Helmet_Rommel_2", "H_Simc_M1_Helmet_Net_late_Op_2", "H_Simc_M1_Helmet_Net_late_2", "H_Simc_M1_Helmet_Net_late", "H_Simc_M1_Helmet_Net_late_Cl", "H_Simc_M1_Helmet_Net_late_Op", "H_Simc_M1_Helmet_Dzeep_late", "H_Simc_M1_Helmet_Net_ns_2", "H_Simc_M1_Helmet_Net_Dzeep", "H_Simc_M1_Helmet_Net_os_2", "H_Simc_M1_Helmet_Net_os", "H_Simc_M1_Helmet_Net", "H_Simc_M1_Helmet_Net_2", "H_Simc_M1_Helmet_Up_Net", "H_Simc_M1_Helmet_Chad_Net", "H_Simc_M1_Helmet_Net_ns", "H_Simc_M1_Helmet_Rommel_net_2", "H_Simc_M1_Helmet_Rommel_net", "H_Simc_M1_Helmet_Net_Polar_F_2", "H_Simc_M1_Helmet_Net_Polar_F", "H_Simc_M1_Helmet_Polar_Op", "H_Simc_M1_Helmet_Polar", "H_Simc_M1_Helmet_Net_Polar_Op", "H_Simc_M1_Helmet_Polar_F", "H_Simc_M1_Helmet_Polar_F_2"];
this addHeadgear _RandomHeadgear;
/*Uniform*/
_RandomUniform = selectRandom ["U_Simc_US_M43_Private", "U_Simc_US_m43_Private_woolie", "U_Simc_US_M43_Private_1st", "U_Simc_US_M43_Trop2_Private", "U_Simc_US_M43_Trop2_Private_1st"];
this forceAddUniform _RandomUniform;
/*Vest*/
this addVest "fow_v_us_thompson";
/*Backpack*/
_RandomBackpack = selectRandom ["B_Simc_US_M36_RocketBag", "B_Simc_US_M36_RocketBag_OD7", "B_simc_RocketBag_zusp", "B_simc_RocketBag", "B_simc_RocketBag_od7", "B_simc_RocketBag_zusp_od7"];
this addBackpack _RandomBackpack;

/*Weapon*/
this addWeapon "LIB_M1928_Thompson";
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