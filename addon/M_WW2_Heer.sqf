_array = [];

_array set [T_SIZE-1, nil];

_array set [T_NAME, "tWW2_Heer"]; 												//Template name + variable (not displayed)
_array set [T_DESCRIPTION, "WW2 German units. 1939-1945."]; 	//Template display description
_array set [T_DISPLAY_NAME, "WW2 Heer"]; 										//Template display name
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

_inf set [T_INF_SL, ["WW2_Heer_SL", "WW2_Heer_SL_2", "WW2_Heer_SL_3"]];
_inf set [T_INF_TL, ["WW2_Heer_TL", "WW2_Heer_TL_2"]];
_inf set [T_INF_officer, ["WW2_Heer_officer"]];
_inf set [T_INF_GL, ["WW2_Heer_GL", "WW2_Heer_GL", "WW2_Heer_GL_2"]];
_inf set [T_INF_rifleman, ["WW2_Heer_rifleman", "WW2_Heer_rifleman_2", "WW2_Heer_rifleman", "WW2_Heer_rifleman_2", "WW2_Heer_rifleman_3", "WW2_Heer_rifleman_4", "WW2_Heer_rifleman_5", "WW2_Heer_rifleman_6"]];
_inf set [T_INF_sniper, ["WW2_Heer_sniper"]];
_inf set [T_INF_marksman, ["WW2_Heer_marksman"]];
_inf set [T_INF_exp, ["WW2_Heer_explosives"]];
_inf set [T_INF_LAT, ["WW2_Heer_LAT", "WW2_Heer_LAT_2", "WW2_Heer_LAT_3", "WW2_Heer_LAT_2", "WW2_Heer_LAT_3", "WW2_Heer_LAT_4"]];
_inf set [T_INF_AT, ["WW2_Heer_AT"]];
_inf set [T_INF_LMG, ["WW2_Heer_LMG"]];
_inf set [T_INF_HMG, ["WW2_Heer_HMG"]];
_inf set [T_INF_medic, ["WW2_Heer_medic"]];
_inf set [T_INF_crew, ["WW2_Heer_crew"]];
_inf set [T_INF_pilot, ["WW2_Heer_pilot"]];
_inf set [T_INF_engineer, ["WW2_Heer_engineer"]];
_inf set [T_INF_spotter, ["WW2_Heer_spotter"]];
_inf set [T_INF_ammo, ["WW2_Heer_ammo"]];
_inf set [T_INF_survivor, ["WW2_Heer_unarmed"]];
_inf set [T_INF_unarmed, ["WW2_Heer_unarmed"]];
_inf set [T_INF_pilot_heli, ["WW2_Heer_pilot"]];
_inf set [T_INF_crew_heli, ["WW2_Heer_pilot"]];
_inf set [T_INF_AA, ["WW2_Heer_TL", "WW2_Heer_TL_2"]];

//==== Recon ====
_inf set [T_INF_recon_TL, ["WW2_Heer_recon_TL"]];
_inf set [T_INF_recon_rifleman, ["WW2_Heer_recon_rifleman", "WW2_Heer_recon_rifleman_2", "WW2_Heer_recon_rifleman_3"]];
_inf set [T_INF_recon_medic, ["WW2_Heer_recon_medic"]];
_inf set [T_INF_recon_exp, ["WW2_Heer_recon_explosives"]];
_inf set [T_INF_recon_LAT, ["WW2_Heer_recon_LAT"]];
_inf set [T_INF_recon_marksman, ["WW2_Heer_recon_marksman"]];
_inf set [T_INF_recon_JTAC, ["WW2_Heer_recon_JTAC"]];

//==== Drivers ====
//_inf set [T_INF_diver_TL, ["WW2_Heer_unarmed"]];
//_inf set [T_INF_diver_rifleman, ["WW2_Heer_unarmed"]];
//_inf set [T_INF_diver_exp, ["WW2_Heer_unarmed"]];

//==== Vehicles ====
_veh = []; _veh resize T_VEH_SIZE;
_veh set [T_VEH_SIZE-1, nil];
_veh set [T_VEH_DEFAULT, ["LIB_Kfz1_sernyt"]];

_veh set [T_VEH_car_unarmed, ["LIB_Kfz1_sernyt", "LIB_Kfz1", "LIB_Kfz1_camo", "LIB_Kfz1_Hood_sernyt", "LIB_Kfz1_Hood", "LIB_Kfz1_Hood_camo"]];
_veh set [T_VEH_car_armed, ["LIB_ger_M3_Scout_IFL", "LIB_Kfz1_MG42_sernyt", "LIB_Kfz1_MG42", "LIB_Kfz1_MG42_camo"]];

_veh set [T_VEH_MRAP_unarmed, ["LIB_Kfz1_sernyt", "LIB_Kfz1", "LIB_Kfz1_camo"]];
_veh set [T_VEH_MRAP_HMG, ["LIB_ger_M3_Scout_IFL"]];
_veh set [T_VEH_MRAP_GMG, ["LIB_GER_M8_Greyhound"]];

//_veh set [T_VEH_IFV, [/*, "LIB_SdKfz222", "LIB_SdKfz222_camo", "LIB_SdKfz222_gelbbraun", "LIB_SdKfz234_1", "LIB_SdKfz234_2", "LIB_SdKfz234_3", "LIB_SdKfz234_4"*/]];
_veh set [T_VEH_APC, ["LIB_GER_M3_Halftrack", "LIB_SdKfz_7", "LIB_SdKfz251", "LIB_SdKfz251_FFV"]];
_veh set [T_VEH_MBT, [ "LIB_ger_M4A3_Sherman", "LIB_PzKpfwV", "LIB_PzKpfwVI_B", "LIB_PzKpfwVI_B_tarn51c", "LIB_PzKpfwVI_B_tarn51d", "LIB_PzKpfwVI_E", "LIB_PzKpfwVI_E_2", "LIB_PzKpfwVI_E_tarn51c", "LIB_PzKpfwVI_E_tarn51d", "LIB_PzKpfwVI_E_tarn52c", "LIB_PzKpfwVI_E_tarn52d", "LIB_PzKpfwVI_E_1", "LIB_StuG_III_G", "LIB_PzKpfwIV_H", "LIB_PzKpfwIV_H_tarn51c", "LIB_PzKpfwIV_H_tarn51d", "LIB_StuG_III_G", "LIB_PzKpfwIV_H", "LIB_PzKpfwIV_H_tarn51c", "LIB_PzKpfwIV_H_tarn51d", "LIB_StuG_III_G", "LIB_PzKpfwIV_H", "LIB_PzKpfwIV_H_tarn51c", "LIB_PzKpfwIV_H_tarn51d"]];
_veh set [T_VEH_MRLS, ["LIB_Nebelwerfer41", "LIB_Nebelwerfer41_Camo", "LIB_Nebelwerfer41_Gelbbraun"]];
_veh set [T_VEH_SPA, ["LIB_SdKfz124"]];
_veh set [T_VEH_SPAA, ["LIB_FlakPanzerIV_Wirbelwind", "LIB_SdKfz_7_AA"]];

_veh set [T_VEH_stat_HMG_high, ["LIB_MG34_Lafette_Deployed"]];
_veh set [T_VEH_stat_GMG_high, ["LIB_MG42_Lafette_Deployed"]];
//_veh set [T_VEH_stat_HMG_low, ["LIB_MG34_Lafette_low_Deployed", "LIB_MG42_Lafette_low_Deployed"]];
//_veh set [T_VEH_stat_GMG_low, ["LIB_MG34_Lafette_low_Deployed", "LIB_MG42_Lafette_low_Deployed"]];
_veh set [T_VEH_stat_AA, ["sab_static_aa", "sab_small_static_2xaa", "sab_small_static_aa", "LIB_FlaK_30", "LIB_FlaK_38", "LIB_Flakvierling_38", "LIB_FlaK_36_AA"]];
_veh set [T_VEH_stat_AT, ["LIB_Pak40", "LIB_leFH18_AT", "LIB_FlaK_36", "LIB_ger_Pak40_Feldgrau"]];

_veh set [T_VEH_stat_mortar_light, ["LIB_GrWr34", "LIB_GrWr34_g"]];
//_veh set [T_VEH_stat_mortar_heavy, ["LIB_leFH18", "LIB_FlaK_36_ARTY"]];

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

_veh set [T_VEH_truck_inf, ["LIB_OpelBlitz_Tent_Y_Camo", "LIB_OpelBlitz_Open_Y_Camo"]];
_veh set [T_VEH_truck_cargo, ["LIB_OpelBlitz_Tent_Y_Camo", "LIB_OpelBlitz_Open_Y_Camo"]];
_veh set [T_VEH_truck_ammo, ["LIB_OpelBlitz_Ammo"]];
_veh set [T_VEH_truck_repair, ["LIB_OpelBlitz_Parm"]];
_veh set [T_VEH_truck_medical , ["LIB_OpelBlitz_Ambulance"]];
_veh set [T_VEH_truck_fuel, ["LIB_OpelBlitz_Fuel"]];

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

//==== Description ==== 
(T_NAMES select T_VEH) set [T_VEH_car_unarmed, "Passenger Car"]; //						= 1 Car like a Prowler or UAZ
(T_NAMES select T_VEH) set [T_VEH_car_armed, "Armed Car"]; //							= 2 Car with any kind of mounted weapon
(T_NAMES select T_VEH) set [T_VEH_MRAP_unarmed, "Unarmed Scout Car"]; //				= 3 MRAP
(T_NAMES select T_VEH) set [T_VEH_MRAP_HMG, "Armed Scout Car"]; //						= 4 MRAP with a mounted HMG gun
(T_NAMES select T_VEH) set [T_VEH_MRAP_GMG, "Armored Car"]; //							= 5 MRAP with a mounted GMG gun
//(T_NAMES select T_VEH) set [T_VEH_IFV, "Captured Half-Track"]; //						= 6 Infantry fighting vehicle
(T_NAMES select T_VEH) set [T_VEH_APC, "Half-Track"]; //								= 7 Armored personnel carrier
(T_NAMES select T_VEH) set [T_VEH_MBT, "Medium-Heavy Tank"]; //							= 8 Main Battle Tank
(T_NAMES select T_VEH) set [T_VEH_SPA, "Light Field Howitzer"]; //						= 10 Self-Propelled Artillery
(T_NAMES select T_VEH) set [T_VEH_MRLS, "Self-Propelled Rocket Artillery"]; //			= 9 Multiple Rocket Launch System
(T_NAMES select T_VEH) set [T_VEH_heli_attack, "Plane"]; //								= 23 Attack helicopter
(T_NAMES select T_INF) set [T_INF_LMG, "MG 34 Machine Gunner"]; //						= 14 Light machinegunner
(T_NAMES select T_INF) set [T_INF_HMG, "MG 42 Machine Gunner"]; //						= 15 Heavy machinegunner
(T_NAMES select T_INF) set [T_INF_AA, "Radioman"]; //									= 13 Anti-Air
(T_NAMES select T_INF) set [T_INF_pilot_heli, "Pilot"]; //								= 21 Helicopter pilot
(T_NAMES select T_INF) set [T_INF_crew_heli, "Pilot"]; //								= 19 Helicopter crew
(T_NAMES select T_INF) set [T_INF_recon_TL, "Paratrooper Team Leader"]; //				= 24 Recon team leader
(T_NAMES select T_INF) set [T_INF_recon_rifleman, "Paratrooper"]; //					= 25 Recon scout
(T_NAMES select T_INF) set [T_INF_recon_medic, "Paratrooper Medic"]; //					= 26 Recon medic
(T_NAMES select T_INF) set [T_INF_recon_exp, "Paratrooper Explosive Specialist"]; //	= 27 Recon demo specialist
(T_NAMES select T_INF) set [T_INF_recon_LAT, "Paratrooper AT"]; //						= 28 Recon light AT
(T_NAMES select T_INF) set [T_INF_recon_JTAC, "Paratrooper Radioman"]; //				= 30 Recon JTAC
(T_NAMES select T_VEH) set [T_VEH_stat_AA, "Air-Defence Gun"]; //						= 16 Static AA, can be a gun or guided-missile launcher
(T_NAMES select T_VEH) set [T_VEH_stat_AT, "Anti-Tank Gun"]; //							= 17 Static AT, e.g. a gun or ATGM
(T_NAMES select T_VEH) set [T_VEH_stat_mortar_light, "Mortar"]; // 						= 18 Light mortar
(T_NAMES select T_VEH) set [T_VEH_SPAA, "Self-Propelled Anti-Aircraft Gun"]; //			= 11 Self-Propelled Anti-Aircraft system
(T_NAMES select T_VEH) set [T_VEH_stat_HMG_high, "Mg 34 Emplacement"]; //				= 12 Static tripod Heavy Machine Gun (elevated)
(T_NAMES select T_VEH) set [T_VEH_stat_GMG_high, "Mg 42 Emplacement"]; // 				= 13 Static tripod Grenade Machine Gun (elevated)

//==== Arrays ====
_array set [T_INF, _inf];
_array set [T_VEH, _veh];
_array set [T_DRONE, _drone];
_array set [T_CARGO, _cargo];
_array set [T_GROUP, _group];

_array