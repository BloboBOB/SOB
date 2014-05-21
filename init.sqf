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
sh_briefing = [] execVM "scripts\briefing\sob_briefing.sqf";


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
* SOB Equipment respawn
*/
sh_sobStart = execVM "scripts\SOB\start.sqf";

/**
* SOB Equipment
*/
execVM "scripts\SOB\sob_client.sqf";

/**
* Respawn PzGrenBrig37
*/
execVM "Scripts\Server.sqf";
