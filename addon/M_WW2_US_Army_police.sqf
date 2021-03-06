_array = [];

_array set [T_SIZE-1, nil];

_array set [T_NAME, "tWW2_US_Army_police"]; 											//Template name + variable (not displayed)
_array set [T_DESCRIPTION, "WW2 United States Army Military Police. 1943-1945."]; 	//Template display description
_array set [T_DISPLAY_NAME, "WW2 US Army MP (Late)"]; //Template display name
_array set [T_FACTION, T_FACTION_Police]; 											//Faction type: police, T_FACTION_military, T_FACTION_Police
_array set [T_REQUIRED_ADDONS, [
		"IFA3_Core",
		"IFA3_COMP_ACE_main",
		"IFA3_FOW_Compat",
		"LIB_core",
		"GEISTL_MAIN",
		"GEISTL_FOW_MAIN",
		"fow_main",
		"simc_uaf_44_core",
		"MP_Helmets"
		]]; 																		//Addons required to play this template

//==== Infantry ====
_inf = []; _inf resize T_INF_size;
_inf set [T_INF_SIZE-1, nil]; 							//Make an array full of nil
_inf set [T_INF_default, ["LIB_US_Rifleman"]];	//Default infantry if nothing is found

_inf set [T_INF_SL, ["WW2_US_Army_police_rifleman", "WW2_US_Army_police_rifleman_2"]];
_inf set [T_INF_TL, ["WW2_US_Army_police_officer", "WW2_US_Army_police_medic", "WW2_US_Army_police_rifleman", "WW2_US_Army_police_rifleman_2", "WW2_US_Army_police_rifleman", "WW2_US_Army_police_rifleman_2", "WW2_US_Army_police_rifleman", "WW2_US_Army_police_rifleman_2", "WW2_US_Army_police_rifleman", "WW2_US_Army_police_rifleman_2"]];
_inf set [T_INF_officer, ["WW2_US_Army_police_officer", "WW2_US_Army_police_medic", "WW2_US_Army_police_rifleman", "WW2_US_Army_police_rifleman_2", "WW2_US_Army_police_rifleman", "WW2_US_Army_police_rifleman_2", "WW2_US_Army_police_rifleman", "WW2_US_Army_police_rifleman_2", "WW2_US_Army_police_rifleman", "WW2_US_Army_police_rifleman_2"]];

//==== Vehicles ====
_veh = +(tDefault select T_VEH);
_veh set [T_VEH_DEFAULT, ["UNI_US_Willys_MP_OD_LHood"]];
_veh set [T_VEH_car_unarmed, ["UNI_US_Willys_MP_OD_LHood", "UNI_US_Willys_MP_OD_DHood", "UNI_US_Willys_MP_OD", "UNI_US_Willys_MP_G_DHood", "UNI_US_Willys_MP_G"]];

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

//==== Arrays ====
_array set [T_INF, _inf];
_array set [T_VEH, _veh];
_array set [T_DRONE, _drone];
_array set [T_CARGO, _cargo];
_array set [T_GROUP, _group];

_array