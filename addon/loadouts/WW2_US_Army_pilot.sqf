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
_RandomHeadgear = selectRandom ["H_LIB_US_Helmet_Pilot", "H_LIB_US_Helmet_Pilot_Glasses_Down", "H_LIB_US_Helmet_Pilot_Glasses_Up", "H_LIB_US_Helmet_Pilot_Respirator_Glasses_Down", "H_LIB_US_Helmet_Pilot_Respirator_Glasses_Up", "H_LIB_US_Helmet_Pilot_Respirator"];
this addHeadgear _RandomHeadgear;
/*Uniform*/
this forceAddUniform "U_LIB_US_Pilot";
/*Vest*/
this addVest "V_LIB_US_LifeVest";
/*Backpack*/
this addBackpack "B_LIB_US_TypeA3";

/*Weapon*/
this addWeapon "LIB_Colt_M1911";
/*WeaponItem*/
this addHandgunItem "LIB_7Rnd_45ACP";

/*Items*/
for "_i" from 1 to 3 do {this addItemToVest "LIB_7Rnd_45ACP";};

/*ACE Items*/
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