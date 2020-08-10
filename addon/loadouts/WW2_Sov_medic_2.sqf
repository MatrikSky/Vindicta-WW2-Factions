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
this addHeadgear "H_LIB_SOV_RA_Helmet_D22S03";
/*Uniform*/
this forceAddUniform "U_LIB_SOV_Strelok_summer";
/*Vest*/
this addVest "V_LIB_SOV_RA_MosinBelt";
/*Backpack*/
this addBackpack "B_LIB_SOV_RA_MedicalBag_Empty";

/*Weapon*/
this addWeapon "LIB_M38";
/*WeaponItem*/
this addPrimaryWeaponItem "lib_5rnd_762x54";

/*Items*/
for "_i" from 1 to 5 do {this addItemToVest "lib_5rnd_762x54";};

/*ACE Items*/
for "_i" from 1 to 2 do {this addItemToUniform "ACE_fieldDressing";};
this addItemToUniform "ACE_elasticBandage";
this addItemToUniform "ACE_packingBandage";
this addItemToUniform "ACE_quikclot";
for "_i" from 1 to 10 do {this addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_quikclot";};
for "_i" from 1 to 3 do {this addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 3 do {this addItemToBackpack "ACE_splint";};

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