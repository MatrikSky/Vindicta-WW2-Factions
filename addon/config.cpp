#include "common.hpp"

class CfgPatches
{
	class PBO_FILE_NAME
	{
		// Meta information for editor
		name = "Vindicta - WW2 Factions";
		author = "MatrikSky";
		url = "https://steamcommunity.com/sharedfiles/filedetails/?id=1964186045";

		// Minimum compatible version. When the game's version is lower, pop-up warning will appear when launching the game.
		requiredVersion = 1.60; 
		// Required addons, used for setting load order.
		// When any of the addons is missing, pop-up warning will appear when launching the game.
		requiredAddons[] = { "vindicta_main" }; // Don't touch this!
		// List of objects (CfgVehicles classes) contained in the addon. Important also for Zeus content (units and groups) unlocking.
		units[] = {};
		// List of weapons (CfgWeapons classes) contained in the addon.
		weapons[] = {};
	};
};

class VinExternalFactions {
	class VinExternalFactionBase;
	
	// Add a new class per each new faction (military or civilian or police)
	// Class name must be unique!
	class M_WW2_Heer : VinExternalFactionBase {
		loadoutsInitFile = PATH_TO_FILE(initLoadouts.sqf);
		file = PATH_TO_FILE(M_WW2_Heer.sqf);	// Must contain valid bath, otherwise it is ignored
		version = 1; // Don't change this!
	};
	class M_WW2_Afrika_Korps : VinExternalFactionBase {
		loadoutsInitFile = "";
		file = PATH_TO_FILE(M_WW2_Afrika_Korps.sqf);	// Must contain valid bath, otherwise it is ignored
		version = 1; // Don't change this!
	};
	class M_WW2_Heer_police : VinExternalFactionBase {
		loadoutsInitFile = "";
		file = PATH_TO_FILE(M_WW2_Heer_police.sqf);	// Must contain valid bath, otherwise it is ignored
		version = 1; // Don't change this!
	};
	class M_WW2_Sov : VinExternalFactionBase {
		loadoutsInitFile = "";
		file = PATH_TO_FILE(M_WW2_Sov.sqf);	// Must contain valid bath, otherwise it is ignored
		version = 1; // Don't change this!
	};
	class M_WW2_Sov_police : VinExternalFactionBase {
		loadoutsInitFile = "";
		file = PATH_TO_FILE(M_WW2_Sov_police.sqf);	// Must contain valid bath, otherwise it is ignored
		version = 1; // Don't change this!
	};
	class M_WW2_CIVILIAN : VinExternalFactionBase {
		loadoutsInitFile = "";
		file = PATH_TO_FILE(M_WW2_CIVILIAN.sqf);	// Must contain valid bath, otherwise it is ignored
		version = 1; // Don't change this!
	};
};
