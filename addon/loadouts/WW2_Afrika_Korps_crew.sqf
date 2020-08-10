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
_RandomHeadgear = selectRandom ["H_FOW_GER_Cap_M43Feldmutze_WHPZWF", "fow_h_ger_headset", "H_FOW_GER_Cap_M38Feldmutze_WHPZWF"];
this addHeadgear _RandomHeadgear;
/*Uniform*/
this forceAddUniform "fow_u_ger_tankcrew_01";
/*Vest*/
this addVest "V_LIB_DAK_PrivateBelt";
/*Backpack*/

/*Weapon*/
this addWeapon "LIB_P38";
/*WeaponItem*/
this addHandgunItem "LIB_8Rnd_9x19";

/*Items*/
for "_i" from 1 to 3 do {this addItemToVest "LIB_8Rnd_9x19";};
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
