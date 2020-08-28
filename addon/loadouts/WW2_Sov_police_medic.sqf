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
_RandomHeadgear = selectRandom ["H_LIB_SOV_RA_PrivateCap_NKVDSE", "H_LIB_SOV_RA_PrivateCap_NKVD"];
this addHeadgear _RandomHeadgear;
/*Uniform*/
this forceAddUniform "U_LIB_SOV_NKVD_soldier_1v2pRdvM30";
/*Vest*/
this addVest "V_LIB_SOV_RA_MosinBelt";
/*Backpack*/
this addBackpack "B_LIB_SOV_RA_MedicalBag_Empty";

/*Weapon*/
_RandomWeapon = selectRandom ["LIB_M9130", "LIB_M9130", "LIB_M38", "LIB_M44"];
this addWeapon _RandomWeapon;
/*WeaponItem*/
this addPrimaryWeaponItem "lib_5rnd_762x54";

/*Items*/
for "_i" from 1 to 5 do {this addItemToVest "lib_5rnd_762x54";};

/*ACE Items*/
for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
this addItemToUniform "ACE_elasticBandage";
this addItemToUniform "ACE_packingBandage";
this addItemToUniform "ACE_quikclot";
for "_i" from 1 to 7 do {this addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 4 do {this addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 4 do {this addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 2 do {this addItemToBackpack "ACE_quikclot";};
for "_i" from 1 to 2 do {this addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 2 do {this addItemToBackpack "ACE_splint";};

/*Items*/
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";

//====Identity====
private _voice = [
	"male03su",
    "male02su",
    "male01su"
];

[this, "",selectRandom _voice] call BIS_fnc_setIdentity;