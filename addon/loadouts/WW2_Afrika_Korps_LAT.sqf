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
this addHeadgear "H_LIB_DAK_Helmet_ns_2";
/*Uniform*/
_RandomUniform = selectRandom ["U_LIB_DAK_Shorts", "U_LIB_DAK_Shorts_2", "U_LIB_DAK_Sentry", "U_LIB_DAK_Sentry_2", "U_LIB_DAK_Soldier", "U_LIB_DAK_Soldier_2", "U_LIB_DAK_Soldier_3"];
this forceAddUniform _RandomUniform;
/*Vest*/
this addVest "V_LIB_DAK_VestKar98";
/*Backpack*/
this addBackpack "B_LIB_DAK_A_frame";

/*Weapon*/
//"LIB_K98_Late", "LIB_G3340"];
this addWeapon "LIB_K98";
//["LIB_PzFaust_30m", "fow_w_pzfaust_100", "LIB_PzFaust_60m", "LIB_Faustpatrone"];
this addWeapon "LIB_PzFaust_30m";
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