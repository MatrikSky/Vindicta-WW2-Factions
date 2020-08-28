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
this addHeadgear "H_LIB_DAK_OfficerCap";
/*Gogles*/
_RandomGoggles = selectRandom ["G_LIB_GER_Cap_Earphone", "G_LIB_GER_Cap_Earphone2"];
this addGoggles _RandomGoggles;
/*Uniform*/
this forceAddUniform "U_LIB_DAK_Lieutenant";
/*Vest*/
this addVest "V_LIB_DAK_OfficerVest";
/*Backpack*/
this addBackpack "B_LIB_GER_Radio_ACRE2";

/*Weapon*/
this addWeapon "LIB_M1896";
/*WeaponItem*/
this addHandgunItem "LIB_10Rnd_9x19_M1896";

/*Items*/
for "_i" from 1 to 3 do {this addItemToVest "LIB_10Rnd_9x19_M1896";};

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
