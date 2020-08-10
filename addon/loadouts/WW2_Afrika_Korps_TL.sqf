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
this addHeadgear "H_LIB_DAK_Helmet_2";
/*Gogles*/
this addGoggles "G_LIB_GER_Cap_Earphone";
/*Uniform*/
_RandomUniform = selectRandom ["U_LIB_DAK_Shorts", "U_LIB_DAK_Shorts_2", "U_LIB_DAK_Sentry", "U_LIB_DAK_Sentry_2", "U_LIB_DAK_Soldier", "U_LIB_DAK_Soldier_2", "U_LIB_DAK_Soldier_3"];
this forceAddUniform _RandomUniform;
/*Vest*/
this addVest "V_LIB_DAK_VestG43";
/*Backpack*/
this addBackpack "B_LIB_GER_Radio_ACRE2";

/*Weapon*/
this addWeapon "LIB_G41";
this addWeapon "LIB_FLARE_PISTOL";
/*WeaponItem*/
this addPrimaryWeaponItem "lib_10rnd_792x57_clip";
this addHandgunItem "LIB_1Rnd_flare_white";

/*Items*/
for "_i" from 1 to 4 do {this addItemToVest "lib_10rnd_792x57_clip";};
for "_i" from 1 to 2 do {this addItemToVest "LIB_Shg24";};
this addItemToVest "LIB_Shg24x7";
this addItemToVest "LIB_NB39";
this addItemToVest "LIB_ACC_K98_Bayo";
for "_i" from 1 to 2 do {this addItemToVest "LIB_1Rnd_flare_white";};
this addItemToVest "LIB_1Rnd_flare_red";
this addItemToVest "LIB_1Rnd_flare_green";

/*ACE Items*/
for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
this addItemToUniform "ACE_elasticBandage";
this addItemToUniform "ACE_packingBandage";
this addItemToUniform "ACE_quikclot";

/*Items*/
this linkItem "ItemMap";
this linkItem "LIB_GER_ItemCompass_deg";
this linkItem "LIB_GER_ItemWatch";
this linkItem "LIB_Binocular_GER";

//====Identity====
private _voice = [
	"male01ger",
    "male02ger",
    "male03ger",
	"male04ger",
	"male05ger"
];

[this, "",selectRandom _voice] call BIS_fnc_setIdentity;