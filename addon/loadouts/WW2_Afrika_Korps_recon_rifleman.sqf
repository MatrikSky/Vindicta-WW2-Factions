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
this addHeadgear "H_FOW_GER_Helmet_M38StahlhelmFSJ_FeldgrauA";
/*Uniform*/
_RandomUniform = selectRandom ["U_LIB_FSJ_Soldier_dak", "U_LIB_FSJ_Soldier_dak_camo"];
this forceAddUniform _RandomUniform;
/*Vest*/
this addVest "V_LIB_GER_FSJ_VestKar98_DAK";
/*Backpack*/
this addBackpack "B_LIB_DAK_A_frame";

/*Weapon*/
_RandomWeapon = selectRandom ["LIB_K98", "LIB_K98_Late", "LIB_G3340"];
this addWeapon _RandomWeapon;
/*WeaponItem*/
this addPrimaryWeaponItem "LIB_5Rnd_792x57";

/*Items*/
this addItemToVest "LIB_ACC_K98_Bayo";
for "_i" from 1 to 5 do {this addItemToVest "LIB_5Rnd_792x57";};
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