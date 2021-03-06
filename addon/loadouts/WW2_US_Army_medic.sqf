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
_RandomHeadgear = selectRandom ["H_Simc_M1_Helmet_med", "H_Simc_M1_Helmet_med_ns_2", "H_Simc_M1_Helmet_med_ns", "H_Simc_M1_Helmet_med_os", "H_Simc_M1_Helmet_med_Rommel", "H_Simc_M1_Helmet_med_Polar", "H_Simc_M1_Helmet_med_Polar_2"];
this addHeadgear _RandomHeadgear;
this addGoggles "G_Armband_Med";
/*Uniform*/
_RandomUniform = selectRandom ["U_Simc_US_M43_Private", "U_Simc_US_m43_Private_woolie", "U_Simc_US_M43_Private_1st", "U_Simc_US_M43_Trop2_Private", "U_Simc_US_M43_Trop2_Private_1st"];
this forceAddUniform _RandomUniform;
/*Vest*/
this addVest "fow_v_us_medic";
/*Backpack*/
_RandomBackpack = selectRandom ["B_simc_US_m1945", "B_simc_US_m1945_43", "B_simc_US_m1945_43_roll", "B_simc_US_m1945_roll", "B_simc_US_Gas_M6_OD7", "B_simc_US_Gas_M6_OD7_rear", "B_simc_US_Gas_M6_OD7_zusp", "B_simc_US_Gas_M6_OD7_zusp_rear", "B_Simc_US_M36_Musette", "B_Simc_US_M36_Musette_Gas_M6_Transgender", "B_Simc_US_M36_Musette_Gas_M6", "B_Simc_US_M36_Musette_Gas", "B_Simc_US_M36_Musette_Gas_Transgender", "B_Simc_US_M36_Musette_Transgender", "B_Simc_US_M36_Musette_OD7", "B_Simc_US_M36_Musette_Roll", "B_Simc_US_M36_Musette_Roll_Transgender", "B_Simc_US_M36_Musette_Roll_OD7"];
this addBackpack _RandomBackpack;

/*Weapon*/
this addWeapon "LIB_M1_Garand";
/*WeaponItem*/
this addPrimaryWeaponItem "lib_8rnd_762x63";

/*Items*/
this addItemToVest "LIB_ACC_M1_Bayo";
for "_i" from 1 to 5 do {this addItemToVest "lib_8rnd_762x63";};
for "_i" from 1 to 2 do {this addItemToVest "LIB_US_Mk_2";};
this addItemToVest "LIB_US_M18";

/*ACE Items*/
for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
this addItemToUniform "ACE_elasticBandage";
this addItemToUniform "ACE_packingBandage";
this addItemToUniform "ACE_quikclot";
for "_i" from 1 to 10 do {this addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_quikclot";};
for "_i" from 1 to 3 do {this addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 3 do {this addItemToBackpack "ACE_splint";};

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