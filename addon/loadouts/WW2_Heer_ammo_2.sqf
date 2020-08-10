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
this addHeadgear "H_LIB_GER_Helmet_ns";
/*Uniform*/
this forceAddUniform "fow_u_ger_m43_01_private";
/*Vest*/
this addVest "fow_v_heer_k98";

/*Backpack*/
this addBackpack "B_LIB_GER_Tonister34_cowhide";

/*Weapon*/
this addWeapon "LIB_K98_Late";
/*WeaponItem*/
this addPrimaryWeaponItem "LIB_5Rnd_792x57";

/*Items*/
this addItemToVest "LIB_ACC_K98_Bayo";
for "_i" from 1 to 5 do {this addItemToVest "LIB_5Rnd_792x57";};
for "_i" from 1 to 5 do {this addItemToBackpack "LIB_10Rnd_792x57";};
for "_i" from 1 to 13 do {this addItemToBackpack "LIB_5Rnd_792x57";};
for "_i" from 1 to 8 do {this addItemToBackpack "LIB_32Rnd_9x19";};
for "_i" from 1 to 2 do {this addItemToVest "LIB_Shg24";};
this addItemToVest "LIB_Shg24x7";
this addItemToVest "LIB_NB39";

/*ACE Items*/
for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
this addItemToUniform "ACE_elasticBandage";
this addItemToUniform "ACE_packingBandage";
this addItemToUniform "ACE_quikclot";

/*Items*/
this linkItem "ItemMap";
this linkItem "LIB_GER_ItemCompass_deg";
this linkItem "LIB_GER_ItemWatch";

//====Identity====
private _voice = [
	"male01ger",
    "male02ger",
    "male03ger",
	"male04ger",
	"male05ger"
];

[this, "",selectRandom _voice] call BIS_fnc_setIdentity;