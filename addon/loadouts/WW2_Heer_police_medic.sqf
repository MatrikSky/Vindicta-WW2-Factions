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
this addHeadgear "H_FOW_GER_Cap_Sanitater_M38Feldmutze_WSSlb_Bm";
/*Uniform*/
this forceAddUniform "fow_u_ger_m43_ss_01_private";
/*Vest*/
this addVest "fow_v_heer_k98_light";
/*Backpack*/
this addBackpack "B_LIB_GER_MedicBackpack_Empty";

/*Weapon*/
_RandomWeapon = selectRandom ["LIB_K98", "LIB_K98_Late", "LIB_G3340"];
this addWeapon _RandomWeapon;
/*WeaponItem*/
this addPrimaryWeaponItem "LIB_5Rnd_792x57";

/*Items*/
this addItemToVest "LIB_ACC_K98_Bayo";
for "_i" from 1 to 5 do {this addItemToVest "LIB_5Rnd_792x57";};

/*ACE Items*/
for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
this addItemToUniform "ACE_elasticBandage";
this addItemToUniform "ACE_packingBandage";
this addItemToUniform "ACE_quikclot";
for "_i" from 1 to 7 do {this addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 3 do {this addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 3 do {this addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 2 do {this addItemToBackpack "ACE_quikclot";};
for "_i" from 1 to 2 do {this addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 2 do {this addItemToBackpack "ACE_splint";};

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