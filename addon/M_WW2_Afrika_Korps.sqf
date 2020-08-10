_array = [];

_array set [T_SIZE-1, nil];

_array set [T_NAME, "tWW2_Afrika_Korps"]; 												//Template name + variable (not displayed)
_array set [T_DESCRIPTION, "WW2 German Afrika Korps. 1939-1945."]; 	//Template display description
_array set [T_DISPLAY_NAME, "WW2 Afrika Korps"]; 										//Template display name
_array set [T_FACTION, T_FACTION_Military]; 									//Faction type: police, T_FACTION_military, T_FACTION_Police
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
		]]; 																	//Addons required to play this template

//==== Infantry ====
_inf = [];
_inf resize T_INF_SIZE; 							//Make an array full of nil
_inf set [T_INF_default, ["LIB_GER_ober_rifleman"]];	//Default infantry if nothing is found

_inf set [T_INF_SL, ["WW2_Afrika_Korps_SL", "WW2_Afrika_Korps_SL_2", "WW2_Afrika_Korps_SL_3"]];
_inf set [T_INF_TL, ["WW2_Afrika_Korps_TL", "WW2_Afrika_Korps_TL_2"]];
_inf set [T_INF_officer, ["WW2_Afrika_Korps_officer"]];
_inf set [T_INF_GL, ["WW2_Afrika_Korps_GL", 1, "WW2_Afrika_Korps_GL_2", 0.50, "WW2_Afrika_Korps_GL_3", 1]];
_inf set [T_INF_rifleman, ["WW2_Afrika_Korps_rifleman", 2, "WW2_Afrika_Korps_rifleman_2", 2, "WW2_Afrika_Korps_rifleman_5", 2, "WW2_Afrika_Korps_rifleman_3", 1, "WW2_Afrika_Korps_rifleman_4", 1, "WW2_Afrika_Korps_rifleman_6", 1]];
_inf set [T_INF_sniper, ["WW2_Afrika_Korps_sniper"]];
_inf set [T_INF_marksman, ["WW2_Afrika_Korps_marksman"]];
_inf set [T_INF_exp, ["WW2_Afrika_Korps_explosives", "WW2_Afrika_Korps_explosives_2"]];
_inf set [T_INF_LAT, ["WW2_Afrika_Korps_LAT", "WW2_Afrika_Korps_LAT_2", "WW2_Afrika_Korps_LAT_3", "WW2_Afrika_Korps_LAT_2", "WW2_Afrika_Korps_LAT_3", "WW2_Afrika_Korps_LAT_4"]];
_inf set [T_INF_AT, ["WW2_Afrika_Korps_AT", "WW2_Afrika_Korps_AT_2"]];
_inf set [T_INF_LMG, ["WW2_Afrika_Korps_LMG"]];
_inf set [T_INF_HMG, ["WW2_Afrika_Korps_HMG"]];
_inf set [T_INF_medic, ["WW2_Afrika_Korps_medic", "WW2_Afrika_Korps_medic_2", "WW2_Afrika_Korps_medic_2"]];
_inf set [T_INF_crew, ["WW2_Afrika_Korps_crew"]];
_inf set [T_INF_pilot, ["WW2_Afrika_Korps_pilot"]];
_inf set [T_INF_engineer, ["WW2_Afrika_Korps_engineer", "WW2_Afrika_Korps_engineer_2"]];
_inf set [T_INF_spotter, ["WW2_Afrika_Korps_spotter", "WW2_Afrika_Korps_spotter_2", "WW2_Afrika_Korps_spotter_3"]];
_inf set [T_INF_ammo, ["WW2_Afrika_Korps_ammo", "WW2_Afrika_Korps_ammo_2", "WW2_Afrika_Korps_ammo_3"]];
_inf set [T_INF_survivor, ["WW2_Afrika_Korps_unarmed"]];
_inf set [T_INF_unarmed, ["WW2_Afrika_Korps_unarmed"]];
_inf set [T_INF_pilot_heli, ["WW2_Afrika_Korps_pilot"]];
_inf set [T_INF_crew_heli, ["WW2_Afrika_Korps_pilot"]];
_inf set [T_INF_AA, ["WW2_Afrika_Korps_TL", "WW2_Afrika_Korps_TL_2"]];

//==== Recon ====
_inf set [T_INF_recon_TL, ["WW2_Afrika_Korps_recon_TL"]];
_inf set [T_INF_recon_rifleman, ["WW2_Afrika_Korps_recon_rifleman", "WW2_Afrika_Korps_recon_rifleman_2", "WW2_Afrika_Korps_recon_rifleman_3"]];
_inf set [T_INF_recon_medic, ["WW2_Afrika_Korps_recon_medic"]];
_inf set [T_INF_recon_exp, ["WW2_Afrika_Korps_recon_explosives"]];
_inf set [T_INF_recon_LAT, ["WW2_Afrika_Korps_recon_LAT"]];
_inf set [T_INF_recon_marksman, ["WW2_Afrika_Korps_recon_marksman"]];
_inf set [T_INF_recon_JTAC, ["WW2_Afrika_Korps_recon_JTAC"]];

//==== Drivers ====
//_inf set [T_INF_diver_TL, ["WW2_Afrika_Korps_unarmed"]];
//_inf set [T_INF_diver_rifleman, ["WW2_Afrika_Korps_unarmed"]];
//_inf set [T_INF_diver_exp, ["WW2_Afrika_Korps_unarmed"]];

//==== Vehicles ====
_veh = []; _veh resize T_VEH_SIZE;
_veh set [T_VEH_SIZE-1, nil];
_veh set [T_VEH_DEFAULT, ["LIB_Kfz1_sernyt"]];

_veh set [T_VEH_car_unarmed, ["LIB_DAK_Kfz1", "LIB_DAK_Kfz1_hood"]];
_veh set [T_VEH_car_armed, ["LIB_Kfz1_MG42_sernyt", "LIB_Kfz1_MG42", "LIB_Kfz1_MG42_camo"]];

//_veh set [T_VEH_MRAP_unarmed, ["LIB_Kfz1_sernyt", "LIB_Kfz1", "LIB_Kfz1_camo"]];
_veh set [T_VEH_MRAP_HMG, ["LIB_ger_M3_Scout_IFL", "LIB_DAK_Scout_M3_FFV"]];
//_veh set [T_VEH_MRAP_GMG, []];

//_veh set [T_VEH_IFV, [/*"LIB_SdKfz222", "LIB_SdKfz222_camo", "LIB_SdKfz222_gelbbraun", "LIB_SdKfz234_1", "LIB_SdKfz234_2", "LIB_SdKfz234_3", "LIB_SdKfz234_4"*/]];
_veh set [T_VEH_APC, ["LIB_DAK_M3_Halftrack", "LIB_DAK_SdKfz_7", "LIB_DAK_SdKfz251", "LIB_DAK_SdKfz251_FFV"]];
_veh set [T_VEH_MBT, [ "LIB_ger_M4A3_Sherman", 1.50, "LIB_DAK_PzKpfwIV_H", 2, "LIB_DAK_PzKpfwVI_E", 1, "LIB_GER_PzKpfwIV_H_Camo", 1.75, "LIB_PzKpfwV", 1.50, "LIB_PzKpfwVI_B", 0.75]];
//_veh set [T_VEH_MRLS, ["LIB_Nebelwerfer41", "LIB_Nebelwerfer41_Camo", "LIB_Nebelwerfer41_Gelbbraun"]];
//_veh set [T_VEH_SPA, ["LIB_SdKfz124"]];
_veh set [T_VEH_SPAA, ["LIB_DAK_FlakPanzerIV_Wirbelwind", "LIB_DAK_SdKfz_7_AA"]];

_veh set [T_VEH_stat_HMG_high, ["LIB_MG34_Lafette_Deployed"]];
_veh set [T_VEH_stat_GMG_high, ["LIB_MG42_Lafette_Deployed"]];
//_veh set [T_VEH_stat_HMG_low, ["LIB_MG34_Lafette_low_Deployed", "LIB_MG42_Lafette_low_Deployed"]];
//_veh set [T_VEH_stat_GMG_low, ["LIB_MG34_Lafette_low_Deployed", "LIB_MG42_Lafette_low_Deployed"]];
_veh set [T_VEH_stat_AA, ["sab_static_aa", "sab_small_static_2xaa", "sab_small_static_aa", "LIB_FlaK_30", "LIB_FlaK_38", "LIB_Flakvierling_38", "LIB_DAK_FlaK_36_AA"]];
_veh set [T_VEH_stat_AT, ["LIB_Pak40", "LIB_leFH18_AT", "LIB_DAK_FlaK_36", "LIB_DAK_Pak40"]];

_veh set [T_VEH_stat_mortar_light, ["LIB_GrWr34", "LIB_GrWr34_g"]];
//_veh set [T_VEH_stat_mortar_heavy, ["LIB_leFH18", "LIB_DAK_FlaK_36_ARTY"]];

//_veh set [T_VEH_heli_light, [""]];
//_veh set [T_VEH_heli_heavy, [""]];
//_veh set [T_VEH_heli_cargo, [""]];
_veh set [T_VEH_heli_attack, ["sab_ju88_2", "sab_ju88", "sab_ju87", "sab_bf110", "sab_bf110_2", "sab_bf110", "sab_he111", "LIB_FW190F8", "LIB_FW190F8_4", "LIB_FW190F8_5", "LIB_FW190F8_2", "LIB_FW190F8_3", "LIB_Ju87"]];

_veh set [T_VEH_plane_attack, ["sab_ju88_2", "sab_ju88", "sab_ju87", "sab_bf110", "sab_bf110_2", "sab_bf110", "sab_he111", "LIB_FW190F8", "LIB_FW190F8_4", "LIB_FW190F8_5", "LIB_FW190F8_2", "LIB_FW190F8_3", "LIB_Ju87"]];
_veh set [T_VEH_plane_fighter, ["sab_fw190_2", "sab_fw190", "sab_bf109", "sab_bf109", "sab_avia_2", "LIB_FW190F8", "LIB_FW190F8_4", "LIB_FW190F8_5", "LIB_FW190F8_2", "LIB_FW190F8_3", "LIB_Ju87"]];
_veh set [T_VEH_plane_cargo, ["sab_w34"/*, "LIB_Ju52"*/]];
_veh set [T_VEH_plane_unarmed, ["sab_w34", "sab_ju388"/*, "LIB_Ju52"*/]];
//_veh set [T_VEH_plane_VTOL, [""]];

_veh set [T_VEH_boat_unarmed, ["sab_boat_sreighter_o"]];
_veh set [T_VEH_boat_armed, ["sab_boat_destroyer_o"]];

_veh set [T_VEH_personal, ["LIB_Kfz1_sernyt"]];

_veh set [T_VEH_truck_inf, ["LIB_DAK_OpelBlitz_Open", "LIB_DAK_OpelBlitz_Tent"]];
_veh set [T_VEH_truck_cargo, ["LIB_DAK_OpelBlitz_Open", "LIB_DAK_OpelBlitz_Tent"]];
_veh set [T_VEH_truck_ammo, ["LIB_DAK_OpelBlitz_Ammo"]];
_veh set [T_VEH_truck_repair, ["LIB_DAK_OpelBlitz_Parm"]];
_veh set [T_VEH_truck_medical , ["LIB_DAK_OpelBlitz_Ambulance"]];
_veh set [T_VEH_truck_fuel, ["LIB_DAK_OpelBlitz_Fuel"]];

_veh set [T_VEH_submarine, ["sab_boat_u7"]];

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