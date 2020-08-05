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
this addHeadgear "H_LIB_SOV_RA_Helmet_D22S01";
/*Uniform*/
this forceAddUniform "U_LIB_SOV_Razvedchik_am";
/*Vest*/
this addVest "V_LIB_SOV_RAZV_PPShBelt_Mag";
/*Backpack*/
this addBackpack "B_LIB_SOV_RA_GasBag";

/*Weapon*/
this addWeapon "LIB_PPSh41_m";
this addWeapon "LIB_PzFaust_30m";
/*WeaponItem*/
this addPrimaryWeaponItem "lib_35rnd_762x25";

/*Items*/
for "_i" from 1 to 3 do {this addItemToVest "lib_35rnd_762x25";};
for "_i" from 1 to 2 do {this addItemToVest "LIB_Rg42";};
this addItemToVest "LIB_Rpg6";
this addItemToVest "LIB_RDG";

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