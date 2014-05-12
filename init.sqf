DAC_Basic_Value = 0;execVM "DAC\DAC_Config_Creator.sqf";

execVM "briefing.sqf";

//---- SOB Speziale
//---- Ausrüstung Respawn
execVM "scripts\SOB\start.sqf"; 
enableSaving [false, false];

//---- Ausrüstung SOB 
execVM "scripts\SOB\sob_client.sqf";

//---- Ohne großes Funkgerät
tf_no_auto_long_range_radio = true;

//---- ReSpawn PzGrenBrig37
execVM "Scripts\Server.sqf";


setViewDistance 1700;
setTerrainGrid 25;


//-- Ziv
[5, 500, 10] execVM "scripts\MAD_civilians.sqf";
[5, 500, 1000] execVM "scripts\MAD_traffic.sqf";



0 fadeRadio 0;
enableRadio false;
enableSentences false;
player disableConversation false;


