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
this addHeadgear "H_LIB_GER_Helmet_os";
/*Gogles*/
this addGoggles "G_LIB_GER_Cap_Earphone";
/*Uniform*/
this forceAddUniform "fow_u_ger_m43_01_corporal";
/*Vest*/
this addVest "fow_v_heer_g43";
/*Backpack*/
this addBackpack "B_LIB_GER_Radio_ACRE2";

/*Weapon*/
this addWeapon "LIB_G43";
this addWeapon "LIB_FLARE_PISTOL";
/*WeaponItem*/
this addPrimaryWeaponItem "fow_10nd_792x57";
this addHandgunItem "LIB_1Rnd_flare_white";

/*Items*/
for "_i" from 1 to 2 do {this addItemToVest "fow_10nd_792x57";};
for "_i" from 1 to 3 do {this addItemToVest "LIB_5Rnd_792x57";};
for "_i" from 1 to 2 do {this addItemToVest "LIB_Shg24";};
this addItemToVest "LIB_Shg24x7";
this addItemToVest "LIB_NB39";
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