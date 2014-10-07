/**
* Disable saving and auto saving
*/
enableSaving [false, false];


/**
* Before using the player object (to avoid JIP issues)
*/
waitUntil {!isNull player};


/**
* Create the mission briefing
*/
[player] call SOB_Mission_fnc_briefing;


/**
* Basic mission settings
*/
setViewDistance 1700;
setTerrainGrid 25;


// =====================================================
// SOB
// =====================================================


/**
* Task Force Arma 3 radio settings
*/
#include "\task_force_radio\functions\common.sqf";

if ((isServer) or (isDedicated)) then {
  tf_no_auto_long_range_radio = true;
  publicVariable "tf_no_auto_long_range_radio";
  
  tf_same_sw_frequencies_for_side = true;
  publicVariable "tf_same_sw_frequencies_for_side";
  
  tf_same_lr_frequencies_for_side = true;
  publicVariable "tf_same_lr_frequencies_for_side";

  _settingsSwWest = false call TFAR_fnc_generateSwSettings;
  _settingsSwWest set [2, ["77.3","511.1","34.3","20.0","24.6","17.6","80.8","23.4","123"]];
  tf_freq_west = _settingsSwWest;

  _settingsLrWest = false call TFAR_fnc_generateLrSettings;
  _settingsLrWest set [2, ["50","55","60","65","70","75","80","85","90"]];
  tf_freq_west_lr = _settingsLrWest;
};


/**
* Without LEA @Public
*/
enable_lea_addon = false;

/**
* SOB Equipment
*/
[player] call SOB_Loadout_fnc_chooseLoadout;

