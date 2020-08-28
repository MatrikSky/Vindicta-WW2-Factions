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
_RandomUniform = selectRandom ["U_MP_US_M43_Sergeant", "U_MP_US_M43_Staff_Sergeant", "U_MP_US_M43_Master_Sergeant"];
this forceAddUniform _RandomUniform;
/*Vest*/
this addVest "fow_v_us_45";
/*Backpack*/
this addBackpack "B_LIB_US_Radio_ACRE2";

/*Weapon*/
this addWeapon "LIB_Colt_M1911";
/*WeaponItem*/
this addHandgunItem "LIB_7Rnd_45ACP";

/*Items*/
for "_i" from 1 to 3 do {this addItemToVest "LIB_7Rnd_45ACP";};

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