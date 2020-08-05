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
this addHeadgear "H_LIB_SOV_TankHelmet";
/*Uniform*/
this forceAddUniform "U_LIB_SOV_Tank_ryadovoi";
/*Vest*/
this addVest "V_LIB_SOV_RA_PPShBelt_Mag";
/*Backpack*/

/*Weapon*/
this addWeapon "LIB_TT33";
/*WeaponItem*/
this addHandgunItem "LIB_8Rnd_762x25";

/*Items*/
for "_i" from 1 to 3 do {this addItemToVest "LIB_8Rnd_762x25";};

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
	"male03su",
    "male02su",
    "male01su"
];

[this, "",selectRandom _voice] call BIS_fnc_setIdentity;