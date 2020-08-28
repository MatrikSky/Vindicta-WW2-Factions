_array = [];

_array set [T_SIZE-1, nil];

_array set [T_NAME, "tWW2_US_Army"]; 												//TempATe name + variable (not displayed)
_array set [T_DESCRIPTION, "WW2 United States Army. 1943-1945."]; 	//TempATe display description
_array set [T_DISPLAY_NAME, "WW2 US Army (Late)"]; 										//TempATe display name
_array set [T_FACTION, T_FACTION_Military]; 									//Faction type: police, T_FACTION_military, T_FACTION_Police
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
		]]; 																	//Addons required to play this tempATe

//==== Infantry ====
_inf = [];
_inf resize T_INF_SIZE; 							//Make an array full of nil
_inf set [T_INF_default, ["LIB_US_Rifleman"]];	//Default infantry if nothing is found

_inf set [T_INF_SL, ["WW2_US_Army_SL", "WW2_US_Army_SL_2", "WW2_US_Army_SL_3", "WW2_US_Army_SL_4", "WW2_US_Army_SL_5"]];
_inf set [T_INF_TL, ["WW2_US_Army_TL", "WW2_US_Army_TL_2", "WW2_US_Army_TL_3", "WW2_US_Army_TL_4", "WW2_US_Army_TL_5"]];
_inf set [T_INF_officer, ["WW2_US_Army_officer", "WW2_US_Army_officer_2", "WW2_US_Army_officer_3", "WW2_US_Army_officer_4"]];
_inf set [T_INF_GL, ["WW2_US_Army_GL"]];
_inf set [T_INF_rifleman, ["WW2_US_Army_rifleman", 2, "WW2_US_Army_rifleman_2", 2, "WW2_US_Army_rifleman_5", 2, "WW2_US_Army_rifleman_3", 1, "WW2_US_Army_rifleman_4", 1, "WW2_US_Army_rifleman_6", 1, "WW2_US_Army_rifleman_6", 1]];
_inf set [T_INF_sniper, ["WW2_US_Army_sniper"]];
_inf set [T_INF_marksman, ["WW2_US_Army_marksman"]];
_inf set [T_INF_exp, ["WW2_US_Army_explosives", "WW2_US_Army_explosives_2", "WW2_US_Army_explosives_3", "WW2_US_Army_explosives_4"]];
_inf set [T_INF_LAT, ["WW2_US_Army_AT", "WW2_US_Army_AT_2", "WW2_US_Army_AT_3", "WW2_US_Army_AT_4"]];
_inf set [T_INF_AT, ["WW2_US_Army_AT", "WW2_US_Army_AT_2", "WW2_US_Army_AT_3", "WW2_US_Army_AT_4"]];
_inf set [T_INF_LMG, ["WW2_US_Army_LMG"]];
_inf set [T_INF_HMG, ["WW2_US_Army_HMG", 3, "WW2_US_Army_HMG_2", 1]];
_inf set [T_INF_medic, ["WW2_US_Army_medic", "WW2_US_Army_medic_2", "WW2_US_Army_medic_3"]];
_inf set [T_INF_crew, ["WW2_US_Army_crew"]];
_inf set [T_INF_pilot, ["WW2_US_Army_pilot"]];
_inf set [T_INF_engineer, ["WW2_US_Army_engineer", "WW2_US_Army_engineer_2", "WW2_US_Army_engineer_3", "WW2_US_Army_engineer_4"]];
_inf set [T_INF_spotter, ["WW2_US_Army_spotter", "WW2_US_Army_spotter_2"]];
_inf set [T_INF_ammo, ["WW2_US_Army_ammo", "WW2_US_Army_ammo_2", "WW2_US_Army_ammo_3"]];
_inf set [T_INF_survivor, ["WW2_US_Army_unarmed"]];
_inf set [T_INF_unarmed, ["WW2_US_Army_unarmed"]];
_inf set [T_INF_pilot_heli, ["WW2_US_Army_pilot"]];
_inf set [T_INF_crew_heli, ["WW2_US_Army_pilot"]];
_inf set [T_INF_AA, ["WW2_US_Army_TL", "WW2_US_Army_TL_2", "WW2_US_Army_TL_3", "WW2_US_Army_TL_4", "WW2_US_Army_TL_5"]];

//==== Recon ====
_inf set [T_INF_recon_TL, ["WW2_US_Army_recon_TL", "WW2_US_Army_recon_TL_2", "WW2_US_Army_recon_TL_3", "WW2_US_Army_recon_TL_4"]];
_inf set [T_INF_recon_rifleman, ["WW2_US_Army_recon_rifleman", "WW2_US_Army_recon_rifleman_2", "WW2_US_Army_recon_rifleman_3", "WW2_US_Army_recon_rifleman_4"]];
_inf set [T_INF_recon_medic, ["WW2_US_Army_recon_medic", "WW2_US_Army_recon_medic_2", "WW2_US_Army_recon_medic_3"]];
_inf set [T_INF_recon_exp, ["WW2_US_Army_recon_explosives"]];
_inf set [T_INF_recon_AT, ["WW2_US_Army_recon_AT"]];
_inf set [T_INF_recon_marksman, ["WW2_US_Army_recon_marksman"]];
_inf set [T_INF_recon_JTAC, ["WW2_US_Army_recon_JTAC"]];

//==== Drivers ====
//_inf set [T_INF_diver_TL, ["WW2_US_Army_unarmed"]];
//_inf set [T_INF_diver_rifleman, ["WW2_US_Army_unarmed"]];
//_inf set [T_INF_diver_exp, ["WW2_US_Army_unarmed"]];

//==== Vehicles ====
_veh = []; _veh resize T_VEH_SIZE;
_veh set [T_VEH_SIZE-1, nil];
_veh set [T_VEH_DEFAULT, ["LIB_US_Willys_MB"]];

_veh set [T_VEH_car_unarmed, ["LIB_US_Willys_MB", "LIB_US_Willys_MB_Hood"]];
_veh set [T_VEH_car_armed, ["LIB_US_Willys_MB_M1919"]];

//_veh set [T_VEH_MRAP_unarmed, ["LIB_Kfz1_sernyt", "LIB_Kfz1", "LIB_Kfz1_camo"]];
_veh set [T_VEH_MRAP_HMG, ["LIB_US_Scout_M3_FFV", "LIB_US_Scout_M3"]];
_veh set [T_VEH_MRAP_GMG, ["fow_v_lvta2_usa"]];

_veh set [T_VEH_IFV, ["LIB_M8_Greyhound"]];
_veh set [T_VEH_APC, ["LIB_US_M3_Halftrack"]];
_veh set [T_VEH_MBT, ["LIB_M3A3_Stuart", 1.50, "LIB_M5A1_Stuart", 1.25, "LIB_M4A3_75", 1.50, "LIB_M4A3_76", 1, "LIB_M4A3_76_HVSS", 1]];
//_veh set [T_VEH_MRLS, [""]];
//_veh set [T_VEH_SPA, [""]];
//_veh set [T_VEH_SPAA, [""]];

//_veh set [T_VEH_stat_HMG_high, [""]];
//_veh set [T_VEH_stat_GMG_high, [""]];
//_veh set [T_VEH_stat_HMG_low, [""]];
//_veh set [T_VEH_stat_GMG_low, [""]];
//_//veh set [T_VEH_stat_AA, [""]];
//_veh set [T_VEH_stat_AT, [""]];

//_veh set [T_VEH_stat_mortar_light, [""]];
//_veh set [T_VEH_stat_mortar_heavy, [""]];

//_veh set [T_VEH_heli_light, [""]];
//_veh set [T_VEH_heli_heavy, [""]];
//_veh set [T_VEH_heli_cargo, [""]];
//_veh set [T_VEH_heli_attack, [""]];

//_veh set [T_VEH_plane_attack, [""]];
//_veh set [T_VEH_plane_fighter, [""]];
//_veh set [T_VEH_plane_cargo, [""]];
//_veh set [T_VEH_plane_unarmed, [""]];
//_veh set [T_VEH_plane_VTOL, [""]];

//_veh set [T_VEH_boat_unarmed, [""]];
//_veh set [T_VEH_boat_armed, [""]];

_veh set [T_VEH_personal, ["LIB_US_Willys_MB"]];

_veh set [T_VEH_truck_inf, ["LIB_US_GMC_Tent", "LIB_US_GMC_Open"]];
_veh set [T_VEH_truck_cargo, ["LIB_US_GMC_Tent", "LIB_US_GMC_Open"]];
_veh set [T_VEH_truck_ammo, ["LIB_US_GMC_Ammo"]];
_veh set [T_VEH_truck_repair, ["LIB_US_GMC_Parm"]];
_veh set [T_VEH_truck_medical , ["LIB_US_Willys_MB_Ambulance", 0.50, "LIB_US_GMC_Ambulance", 1.25]];
_veh set [T_VEH_truck_fuel, ["LIB_US_GMC_Fuel"]];

//_veh set [T_VEH_submarine, [""]];

//==== Drones ====
_drone = +(tDefault select T_DRONE);
_drone set [T_DRONE_SIZE-1, nil];

//==== Cargo ====
_cargo = +(tDefault select T_CARGO);

//_cargo set [T_CARGO_default,		["LIB_BasicAmmunitionBox_GER"]];
//_cargo set [T_CARGO_box_small,	["LIB_BasicAmmunitionBox_GER"]];
//_cargo set [T_CARGO_box_medium,	["LIB_BasicWeaponsBox_GER"]];
//_cargo set [T_CARGO_box_big,		["LIB_WeaponsBox_Big_GER"]];

//==== Groups ====
_group = +(tDefault select T_GROUP);
_group set [T_GROUP_inf_AA_team, [
	[
		T_INF_TL,
		T_INF_AT,
		T_INF_AT,
		T_INF_rifleman
	] apply { [T_INF, _x] }
]];

//==== Arrays ====
_array set [T_INF, _inf];
_array set [T_VEH, _veh];
_array set [T_DRONE, _drone];
_array set [T_CARGO, _cargo];
_array set [T_GROUP, _group];

_array