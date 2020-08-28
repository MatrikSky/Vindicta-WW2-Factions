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
this addHeadgear "H_LIB_US_Helmet_Tank";
/*Uniform*/
_RandomUniform = selectRandom ["U_LIB_US_Tank_Crew", "U_LIB_US_Tank_Crew2"];
this forceAddUniform _RandomUniform;
/*Vest*/
this addVest "fow_v_us_45";
/*Backpack*/
this addBackpack "B_LIB_US_Bandoleer";

/*Weapon*/
this addWeapon "LIB_M3_GreaseGun";
/*WeaponItem*/
this addPrimaryWeaponItem "lib_30rnd_m3_greasegun_45acp";

/*Items*/
for "_i" from 1 to 3 do {this addItemToVest "lib_30rnd_m3_greasegun_45acp";};
this addItemToVest "LIB_US_M18";

/*ACE Items*/
this addItemToUniform "LIB_ToolKit";
for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
this addItemToUniform "ACE_elasticBandage";
this addItemToUniform "ACE_packingBandage";
this addItemToUniform "ACE_quikclot";

/*Items*/
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";

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