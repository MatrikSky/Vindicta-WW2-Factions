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
_RandomHeadgear = selectRandom ["H_UNI_M1_MP_W", "H_UNI_M1_MP_W_WORN", "H_UNI_M1_MP_W_ns", "H_UNI_M1_MP_W_WORN_ns", "H_UNI_M1_MP_W_os", "H_UNI_M1_MP_W_WORN_os", "H_UNI_M1_MP_W_Chad", "H_UNI_M1_MP_W_WORN_Chad"];
this addHeadgear _RandomHeadgear;
/*Uniform*/
_RandomUniform = selectRandom ["U_MP_US_M43_Private", "U_MP_US_M43_1st", "U_MP_US_M43_Corp"];
this forceAddUniform _RandomUniform;
/*Vest*/
this addVest "fow_v_us_garand";
/*Backpack*/
_RandomBackpack = selectRandom ["B_simc_US_Bandoleer_left", "B_simc_US_Bandoleer_right", "B_Simc_US_M36_side_OD7", "B_Simc_US_M36_Musette_Transgender", "B_Simc_US_M36_Musette_Gas_M6_Transgender", "B_Simc_US_M36_Musette_Gas_Transgender", "B_Simc_US_M36_side_OD7", "B_simc_US_m1910_noscope", "B_simc_US_m1910", "B_simc_US_m1910_nife", "B_simc_US_m1910_nife_noscope", "B_simc_US_m1910_roll_noscope", "B_simc_US_m1910_roll", "B_simc_US_m1928_noscope", "B_simc_US_m1928_noscope_breton", "B_simc_US_m1928", "B_simc_US_m1928_nomijt", "B_simc_US_m1928_nife", "B_simc_US_m1928_nomijt_nife", "B_simc_US_m1928_noscope_nife", "B_simc_US_m1928_43", "B_simc_US_m1928_43_breton", "B_simc_US_m1928_43_nomijt", "B_simc_US_m1928_43_nife", "B_simc_US_m1928_43_nomijt_nife", "B_simc_US_m1928_gas_M6", "B_simc_US_m1928_43_gas_M6", "B_simc_US_m1928_gas", "B_simc_US_m1928_43_gas", "B_simc_US_m1928_roll_breton", "B_simc_US_m1928_noscope_roll", "B_simc_US_m1928_roll", "B_simc_US_m1928_43_roll_breton", "B_simc_US_m1928_43_roll_nomijt", "B_simc_US_m1928_43_roll", "B_Simc_US_M36_Musette", "B_Simc_US_M36_Musette_Gas_M6", "B_Simc_US_M36_Musette_Gas", "B_Simc_US_M36_Musette_Transgender", "B_Simc_US_M36_side", "B_Simc_US_M36_Musette_Roll"];
this addBackpack _RandomBackpack;

/*Weapon*/
this addWeapon "LIB_M1903A3_Springfield";
/*WeaponItem*/
this addPrimaryWeaponItem "lib_5rnd_762x63";

/*Items*/
this addItemToVest "LIB_ACC_M1_Bayo";
for "_i" from 1 to 5 do {this addItemToVest "lib_5rnd_762x63";};

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