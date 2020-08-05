_array = [];

_array set [T_SIZE-1, nil];

_array set [T_NAME, "tWW2_Heer_police"]; 											//Template name + variable (not displayed)
_array set [T_DESCRIPTION, "WW2 German SS units. 1939-1945."]; 	//Template display description
_array set [T_DISPLAY_NAME, "WW2 SS"]; 												//Template display name
_array set [T_FACTION, T_FACTION_Police]; 											//Faction type: police, T_FACTION_military, T_FACTION_Police
_array set [T_REQUIRED_ADDONS, [
		"IFA3_Core",
		"IFA3_COMP_ACE_main",
		"IFA3_FOW_Compat",
		"LIB_core",
		"GEISTL_MAIN",
		"GEISTL_FOW_MAIN",
		"fow_main",
		"sab_boat_c",
		"sab_compat_ace",
		"I44_Buildings"
		]]; 																		//Addons required to play this template

//==== Infantry ====
_inf = []; _inf resize T_INF_size;
_inf set [T_INF_SIZE-1, nil]; 							//Make an array full of nil
_inf set [T_INF_default, ["SG_sturmtrooper_rifleman"]];	//Default infantry if nothing is found

_inf set [T_INF_SL, ["WW2_Heer_police_rifleman", "WW2_Heer_police_rifleman_2", "WW2_Heer_police_rifleman_3"]];
_inf set [T_INF_TL, ["WW2_Heer_police_officer", "WW2_Heer_police_medic", "WW2_Heer_police_rifleman", "WW2_Heer_police_rifleman_2", "WW2_Heer_police_rifleman_3", "WW2_Heer_police_rifleman", "WW2_Heer_police_rifleman_2", "WW2_Heer_police_rifleman_3", "WW2_Heer_police_rifleman", "WW2_Heer_police_rifleman_2", "WW2_Heer_police_rifleman_3"]];
_inf set [T_INF_officer, ["WW2_Heer_police_officer", "WW2_Heer_police_medic", "WW2_Heer_police_rifleman", "WW2_Heer_police_rifleman_2", "WW2_Heer_police_rifleman_3", "WW2_Heer_police_rifleman", "WW2_Heer_police_rifleman_2", "WW2_Heer_police_rifleman_3"]];

//==== Vehicles ====
_veh = +(tDefault select T_VEH);
_veh set [T_VEH_DEFAULT, ["LIB_Kfz1_sernyt"]];
_veh set [T_VEH_car_unarmed, ["LIB_Kfz1_sernyt", "LIB_Kfz1", "LIB_Kfz1_camo", "LIB_Kfz1_Hood_sernyt", "LIB_Kfz1_Hood", "LIB_Kfz1_Hood_camo"]];

//==== Drones ====
_drone = +(tDefault select T_DRONE);
_drone set [T_DRONE_SIZE-1, nil];

//==== Cargo ====
_cargo = +(tDefault select T_CARGO);

//_cargo set [T_CARGO_default,	["LIB_BasicAmmunitionBox_GER"]];
//_cargo set [T_CARGO_box_small,	["LIB_BasicAmmunitionBox_GER"]];
//_cargo set [T_CARGO_box_medium,	["LIB_BasicWeaponsBox_GER"]];

//==== Groups ====
_group = +(tDefault select T_GROUP);

/* Unit descriptions */
(T_NAMES select T_INF) set [T_INF_SL, "SS"]; //							= 1 Squad leader
(T_NAMES select T_INF) set [T_INF_TL, "SS"]; //							= 2 Team leader
(T_NAMES select T_INF) set [T_INF_officer,"SS"]; //						= 3 Officer
(T_NAMES select T_VEH) set [T_VEH_car_unarmed, "Passenger Car"]; //		= 1 Car like a Prowler or UAZ


//==== Arrays ====
_array set [T_INF, _inf];
_array set [T_VEH, _veh];
_array set [T_DRONE, _drone];
_array set [T_CARGO, _cargo];
_array set [T_GROUP, _group];

_array