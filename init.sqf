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


/**
* Disable ingame AI radio and local callouts
*/
0 fadeRadio 0;
enableRadio false;
enableSentences false;
player disableConversation false;


// =====================================================
// SOB
// =====================================================


/**
* Task Force Arma 3 radio settings
*/
tf_no_auto_long_range_radio = true;

/**
* Without LEA @Public
*/
enable_lea_addon = false;

/**
* SOB Equipment
*/
[player] call SOB_Loadout_fnc_chooseLoadout;

