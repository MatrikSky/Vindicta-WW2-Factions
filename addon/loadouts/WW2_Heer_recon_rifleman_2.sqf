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
this forceAddUniform "fow_u_ger_fall_01_private";
/*Vest*/
this addVest "fow_v_fall_bandoleer";
/*Backpack*/
this addBackpack "B_LIB_GER_A_frame";

/*Weapon*/
this addWeapon "LIB_FG42G";
/*WeaponItem*/
this addPrimaryWeaponItem "LIB_20Rnd_792x57";

/*Items*/
for "_i" from 1 to 4 do {this addItemToVest "LIB_20Rnd_792x57";};
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