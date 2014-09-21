
addAGMStuff = {
    _unit = _this select 0;

    for "_i" from 1 to 6 do { _unit addItem "AGM_Bandage";};
    for "_i" from 1 to 2 do { _unit addItem "AGM_Morphine";};
    for "_i" from 1 to 2 do { _unit addItem "AGM_Epipen";};
    _unit addItem "AGM_EarBuds";
    _unit addItem "AGM_MapTools";
};

addDefaultItems = {
    _unit = _this select 0;

    _unit linkItem  "tf_anprc152";
    _unit linkItem  "ItemMap";
    _unit linkItem  "BWA3_ItemNaviPad";
    _unit linkItem  "ItemCompass";
    _unit linkItem  "ItemWatch";
    _unit linkItem  "NVGoggles";
};

add28toVest = {
    _unit = _this select 0;
    for "_i" from 1 to 7 do { _unit addItemToVest "BWA3_20Rnd_762x51_G28";};
    for "_i" from 1 to 2 do { _unit addItemToVest "BWA3_20Rnd_762x51_G28_Tracer";};
    for "_i" from 1 to 3 do { _unit addItemToVest "BWA3_15Rnd_9x19_P8";};
};

add28toBackPack = {
    _unit = _this select 0;
    for "_i" from 1 to 4 do { _unit addItemToBackpack "BWA3_20Rnd_762x51_G28";};
    for "_i" from 1 to 2 do { _unit addItemToBackpack "BWA3_20Rnd_762x51_G28_Tracer";};
    for "_i" from 1 to 2 do { _unit addItemToBackpack "BWA3_15Rnd_9x19_P8";};
   _unit addItemToBackpack "BWA3_acc_LLM01_flash";
};

add36toVest = {
    _unit = _this select 0;
    for "_i" from 1 to 7 do { _unit addItemToVest "BWA3_30Rnd_556x45_G36";};
    for "_i" from 1 to 2 do { _unit addItemToVest "BWA3_30Rnd_556x45_G36_Tracer";};
    for "_i" from 1 to 2 do { _unit addItemToVest "BWA3_15Rnd_9x19_P8";}; 
};

add36toBackPack = {
    _unit = _this select 0;
    for "_i" from 1 to 4 do { _unit addItemToBackpack "BWA3_30Rnd_556x45_G36";};
    for "_i" from 1 to 2 do { _unit addItemToBackpack "BWA3_30Rnd_556x45_G36_Tracer";};
    for "_i" from 1 to 2 do { _unit addItemToBackpack "BWA3_15Rnd_9x19_P8";}; 
    _unit addItemToBackpack "BWA3_optic_RSAS";
    _unit addItemToBackpack "BWA3_acc_LLM01_flash";
};

addSmoke = {
    _unit = _this select 0;
    for "_i" from 1 to 2 do { _unit addItemToBackpack "SmokeShellRed";};
    for "_i" from 1 to 2 do { _unit addItemToBackpack "SmokeShellGreen";};
    _unit addItemToBackpack "SmokeShellPurple";
    _unit addItemToBackpack "SmokeShellBlue";
    _unit addItemToBackpack "SmokeShellYellow";
    _unit addItemToBackpack "SmokeShellOrange";
};

/************** ZugFhr **************/

ZugFhr = {
    _unit = _this select 0;
    
    removeAllWeapons _unit;
    removeHeadgear _unit;
    removeAllAssignedItems _unit;
    removeGoggles _unit;

    sleep 1;

    _unit addHeadgear "BWA3_OpsCore_Schwarz";
    _unit addBackpack "B_Carryall_mcamo";
    _unit addWeapon "BWA3_G27_AG";
    _unit addPrimaryWeaponItem "optic_Holosight";
    _unit addPrimaryWeaponItem "BWA3_acc_LLM01_flash";
    _unit addWeapon "BWA3_P8";
    _unit addWeapon  "AGM_Vector";
    
    [_unit] call addAGMStuff;
    [_unit] call addDefaultItems;
    [_unit] call add28toVest;
    [_unit] call add28toBackPack;
    [_unit] call addsmoke;
    
    for "_i" from 1 to 16 do { _unit addItemToBackpack "1Rnd_HE_Grenade_shell";};
};

/************** EOD **************/
EOD = {
    _unit = _this select 0;

    removeAllWeapons _unit;
    removeHeadgear _unit;
    removeAllAssignedItems _unit;
    removeGoggles _unit;

    sleep 1;

    _unit addHeadgear "BWA3_OpsCore_Tropen";
    _unit addBackpack "B_Carryall_mcamo";
    _unit addWeapon "BWA3_G36K_equipped";
    _unit addWeapon "BWA3_P8";
    _unit addItemToVest "AGM_Clacker";
    _unit addItemToVest "AGM_DefusalKit";
    
    [_unit] call addAGMStuff;
    [_unit] call addDefaultItems;
    [_unit] call add36toVest;
    [_unit] call add36toBackPack;
    [_unit] call addsmoke;

    _unit addItemToBackpack "SatchelCharge_Remote_Mag";
    _unit addItemToBackpack "SatchelCharge_Remote_Mag";
};

/************** Schütze **************/
Schtz = {
    _unit = _this select 0;

    removeAllWeapons _unit;
    removeHeadgear _unit;
    removeAllAssignedItems _unit;
    removeGoggles _unit;

    sleep 1;

    _unit addHeadgear "BWA3_OpsCore_Tropen";
    _unit addBackpack "B_Carryall_mcamo";
    _unit addWeapon "BWA3_G36K_equipped";
    _unit addWeapon "BWA3_P8";

    [_unit] call addAGMStuff;
    [_unit] call addDefaultItems;
    [_unit] call add36toVest;
    [_unit] call add36toBackPack;
    [_unit] call addsmoke;
};

/************** CombatMedic **************/
CM = {
    _unit = _this select 0;

    removeAllWeapons _unit;
    removeHeadgear _unit;
    removeAllAssignedItems _unit;
    removeGoggles _unit;

    sleep 1;

    _unit addHeadgear "BWA3_OpsCore_Fleck";
    _unit addBackpack "B_Carryall_mcamo";
    _unit addWeapon "BWA3_G36K_equipped";
    _unit addWeapon "BWA3_P8";

    [_unit] call addAGMStuff;
    [_unit] call addDefaultItems;
    [_unit] call add36toVest;
    [_unit] call add36toBackPack;
    [_unit] call addsmoke;
    
    for "_i" from 1 to 30 do { _unit addItemToBackpack "AGM_Bandage";};
    for "_i" from 1 to 15 do { _unit addItemToBackpack "AGM_Epipen";};
    for "_i" from 1 to 15 do { _unit addItemToBackpack "AGM_Morphine";};
    for "_i" from 1 to 7 do { _unit addItemToBackpack "AGM_Bloodbag";};
};

/************** Grenadier **************/
Gren = {
    _unit = _this select 0;

    removeAllWeapons _unit;
    removeHeadgear _unit;
    removeAllAssignedItems _unit;
    removeGoggles _unit;

    sleep 1;

    _unit addHeadgear "BWA3_OpsCore_Tropen";
    _unit addBackpack "B_Carryall_mcamo";
    _unit addWeapon "BWA3_G36K_AG_equipped";
    _unit addWeapon "BWA3_P8";

    [_unit] call addAGMStuff;
    [_unit] call addDefaultItems;
    [_unit] call add36toVest;
    [_unit] call add36toBackPack;
    [_unit] call addsmoke;

    for "_i" from 1 to 16 do { _unit addItemToBackpack "1Rnd_HE_Grenade_shell";};
};

/************** Panzerabwehr **************/
Pa = {
    _unit = _this select 0;

    removeAllWeapons _unit;
    removeHeadgear _unit;
    removeAllAssignedItems _unit;
    removeGoggles _unit;

    sleep 1;

    _unit addHeadgear "BWA3_OpsCore_Tropen";
    _unit addBackpack "B_Carryall_mcamo";
    _unit addWeapon "BWA3_G36K_equipped";
    _unit addWeapon "BWA3_P8";
    _unit addWeapon "BWA3_Pzf3";
    _unit addMagazine "BWA3_Pzf3_IT";

    [_unit] call addAGMStuff;
    [_unit] call addDefaultItems;
    [_unit] call add36toVest;
    [_unit] call add36toBackPack;
    [_unit] call addsmoke;
};

/************** MG2 **************/

MG2 = {
  _unit = _this select 0;

    removeAllWeapons _unit;
    removeHeadgear _unit;
    removeAllAssignedItems _unit;
    removeGoggles _unit;

    sleep 1;

    _unit addHeadgear "BWA3_OpsCore_Tropen";
    _unit addBackpack "B_Carryall_mcamo";
    _unit addWeapon "BWA3_G27";
    _unit addPrimaryWeaponItem "optic_Holosight";
    _unit addPrimaryWeaponItem "BWA3_acc_LLM01_flash";
    _unit addWeapon "BWA3_P8";
    _unit addItem "AGM_SpareBarrel";

    [_unit] call addAGMStuff;
    [_unit] call addDefaultItems;
    [_unit] call add28toVest;
    [_unit] call add28toBackPack;
    [_unit] call addsmoke;
    
    for "_i" from 1 to 2 do { _unit addItemToBackpack "BWA3_200Rnd_556x45";};
};

/************** MG **************/
MG = {
    _unit = _this select 0;

    removeAllWeapons _unit;
    removeHeadgear _unit;
    removeAllAssignedItems _unit;
    removeGoggles _unit;

    sleep 1;

    _unit addHeadgear "BWA3_OpsCore_Tropen";
    _unit addBackpack "B_Carryall_mcamo";
    _unit addweapon "BWA3_MG4_equipped";
    _unit addWeapon "BWA3_P8";
    _unit addItem "AGM_SpareBarrel";
    
    [_unit] call addAGMStuff;
    [_unit] call addDefaultItems;

    for "_i" from 1 to 2 do { _unit addItemToVest "BWA3_200Rnd_556x45";};
    for "_i" from 1 to 3 do { _unit addItemToVest "BWA3_15Rnd_9x19_P8";};

    _unit addItemToBackpack "BWA3_optic_RSAS";
    _unit addItemToBackpack "BWA3_acc_LLM01_flash";

    for "_i" from 1 to 6 do { _unit addItemToBackpack "BWA3_200Rnd_556x45";};

    [_unit] call addsmoke;
};
