
addAGMStuff = {
    _unit = _this select 0;

    _unit addItem "AGM_Bandage";
    _unit addItem "AGM_Bandage";
    _unit addItem "AGM_Bandage";
    _unit addItem "AGM_Bandage";
    _unit addItem "AGM_Bandage";
    _unit addItem "AGM_Bandage";

    _unit addItem "AGM_EarBuds";
    _unit addItem "AGM_MapTools";

    _unit addItem "AGM_Morphine";
    _unit addItem "AGM_Morphine";
    _unit addItem "AGM_Epipen";
    _unit addItem "AGM_Epipen";
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

/************** ZugFhr **************/

ZugFhr =
{
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

[_unit] call addAGMStuff;
[_unit] call addDefaultItems;

_unit addWeapon  "AGM_Vector";


_unit addItemToVest "BWA3_20Rnd_762x51_G28";
_unit addItemToVest "BWA3_20Rnd_762x51_G28";
_unit addItemToVest "BWA3_20Rnd_762x51_G28";
_unit addItemToVest "BWA3_20Rnd_762x51_G28";
_unit addItemToVest "BWA3_20Rnd_762x51_G28";
_unit addItemToVest "BWA3_20Rnd_762x51_G28";
_unit addItemToVest "BWA3_20Rnd_762x51_G28";
_unit addItemToVest "BWA3_20Rnd_762x51_G28_Tracer";
_unit addItemToVest "BWA3_20Rnd_762x51_G28_Tracer";
_unit addItemToVest "BWA3_15Rnd_9x19_P8";
_unit addItemToVest "BWA3_15Rnd_9x19_P8";
_unit addItemToVest "BWA3_15Rnd_9x19_P8";


_unit addItemToBackpack "BWA3_acc_LLM01_flash";

_unit addItemToBackpack "BWA3_20Rnd_762x51_G28";
_unit addItemToBackpack "BWA3_20Rnd_762x51_G28";
_unit addItemToBackpack "BWA3_20Rnd_762x51_G28";
_unit addItemToBackpack "BWA3_20Rnd_762x51_G28";
_unit addItemToBackpack "BWA3_20Rnd_762x51_G28_Tracer";
_unit addItemToBackpack "BWA3_20Rnd_762x51_G28_Tracer";
_unit addItemToBackpack "BWA3_15Rnd_9x19_P8";
_unit addItemToBackpack "BWA3_15Rnd_9x19_P8";

_unit addItemToBackpack "1Rnd_HE_Grenade_shell";
_unit addItemToBackpack "1Rnd_HE_Grenade_shell";
_unit addItemToBackpack "1Rnd_HE_Grenade_shell";
_unit addItemToBackpack "1Rnd_HE_Grenade_shell";
_unit addItemToBackpack "1Rnd_HE_Grenade_shell";
_unit addItemToBackpack "1Rnd_HE_Grenade_shell";
_unit addItemToBackpack "1Rnd_HE_Grenade_shell";
_unit addItemToBackpack "1Rnd_HE_Grenade_shell";
_unit addItemToBackpack "1Rnd_HE_Grenade_shell";
_unit addItemToBackpack "1Rnd_HE_Grenade_shell";
_unit addItemToBackpack "1Rnd_HE_Grenade_shell";
_unit addItemToBackpack "1Rnd_HE_Grenade_shell";
_unit addItemToBackpack "1Rnd_HE_Grenade_shell";
_unit addItemToBackpack "1Rnd_HE_Grenade_shell";
_unit addItemToBackpack "1Rnd_HE_Grenade_shell";
_unit addItemToBackpack "1Rnd_HE_Grenade_shell";

_unit addItemToBackpack "SmokeShellRed";
_unit addItemToBackpack "SmokeShellRed";
_unit addItemToBackpack "SmokeShellGreen";
_unit addItemToBackpack "SmokeShellGreen";
_unit addItemToBackpack "SmokeShellPurple";
_unit addItemToBackpack "SmokeShellBlue";
_unit addItemToBackpack "SmokeShellYellow";
_unit addItemToBackpack "SmokeShellOrange";

};

/************** EOD **************/
EOD =
{
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


_unit addItemToVest "BWA3_30Rnd_556x45_G36";
_unit addItemToVest "BWA3_30Rnd_556x45_G36";
_unit addItemToVest "BWA3_30Rnd_556x45_G36";
_unit addItemToVest "BWA3_30Rnd_556x45_G36";
_unit addItemToVest "BWA3_30Rnd_556x45_G36";
_unit addItemToVest "BWA3_30Rnd_556x45_G36";
_unit addItemToVest "BWA3_30Rnd_556x45_G36";
_unit addItemToVest "BWA3_30Rnd_556x45_G36_Tracer";
_unit addItemToVest "BWA3_30Rnd_556x45_G36_Tracer";
_unit addItemToVest "BWA3_15Rnd_9x19_P8";
_unit addItemToVest "BWA3_15Rnd_9x19_P8";
_unit addItemToVest "BWA3_15Rnd_9x19_P8";

_unit addItemToVest "AGM_Clacker";
_unit addItemToVest "AGM_DefusalKit";


_unit addItemToBackpack "BWA3_optic_RSAS";
_unit addItemToBackpack "BWA3_acc_LLM01_flash";


_unit addItemToBackpack "BWA3_30Rnd_556x45_G36";
_unit addItemToBackpack "BWA3_30Rnd_556x45_G36";
_unit addItemToBackpack "BWA3_30Rnd_556x45_G36";
_unit addItemToBackpack "BWA3_30Rnd_556x45_G36";
_unit addItemToBackpack "BWA3_30Rnd_556x45_G36_Tracer";
_unit addItemToBackpack "BWA3_30Rnd_556x45_G36_Tracer";

_unit addItemToBackpack "SmokeShellRed";
_unit addItemToBackpack "SmokeShellRed";
_unit addItemToBackpack "SmokeShellGreen";
_unit addItemToBackpack "SmokeShellGreen";
_unit addItemToBackpack "SmokeShellPurple";
_unit addItemToBackpack "SmokeShellBlue";
_unit addItemToBackpack "SmokeShellYellow";
_unit addItemToBackpack "SmokeShellOrange";
_unit addItemToBackpack "SatchelCharge_Remote_Mag";
_unit addItemToBackpack "SatchelCharge_Remote_Mag";

};


/************** Schütze **************/
Schtz =
{
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

_unit addItemToVest "BWA3_30Rnd_556x45_G36";
_unit addItemToVest "BWA3_30Rnd_556x45_G36";
_unit addItemToVest "BWA3_30Rnd_556x45_G36";
_unit addItemToVest "BWA3_30Rnd_556x45_G36";
_unit addItemToVest "BWA3_30Rnd_556x45_G36";
_unit addItemToVest "BWA3_30Rnd_556x45_G36";
_unit addItemToVest "BWA3_30Rnd_556x45_G36";
_unit addItemToVest "BWA3_30Rnd_556x45_G36_Tracer";
_unit addItemToVest "BWA3_30Rnd_556x45_G36_Tracer";
_unit addItemToVest "BWA3_15Rnd_9x19_P8";
_unit addItemToVest "BWA3_15Rnd_9x19_P8";
_unit addItemToVest "BWA3_15Rnd_9x19_P8";


_unit addItemToBackpack "BWA3_optic_RSAS";
_unit addItemToBackpack "BWA3_acc_LLM01_flash";

_unit addItemToBackpack "BWA3_30Rnd_556x45_G36";
_unit addItemToBackpack "BWA3_30Rnd_556x45_G36";
_unit addItemToBackpack "BWA3_30Rnd_556x45_G36";
_unit addItemToBackpack "BWA3_30Rnd_556x45_G36";
_unit addItemToBackpack "BWA3_30Rnd_556x45_G36_Tracer";
_unit addItemToBackpack "BWA3_30Rnd_556x45_G36_Tracer";

_unit addItemToBackpack "SmokeShellRed";
_unit addItemToBackpack "SmokeShellRed";
_unit addItemToBackpack "SmokeShellGreen";
_unit addItemToBackpack "SmokeShellGreen";
_unit addItemToBackpack "SmokeShellPurple";
_unit addItemToBackpack "SmokeShellBlue";
_unit addItemToBackpack "SmokeShellYellow";
_unit addItemToBackpack "SmokeShellOrange";

};

/************** CombatMedic **************/
CM =
{
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

[_unit] call addDefaultItems;

_unit addItem "AGM_EarBuds";
_unit addItem "AGM_MapTools";

_unit addItemToVest "BWA3_30Rnd_556x45_G36";
_unit addItemToVest "BWA3_30Rnd_556x45_G36";
_unit addItemToVest "BWA3_30Rnd_556x45_G36";
_unit addItemToVest "BWA3_30Rnd_556x45_G36";
_unit addItemToVest "BWA3_30Rnd_556x45_G36";
_unit addItemToVest "BWA3_30Rnd_556x45_G36";
_unit addItemToVest "BWA3_30Rnd_556x45_G36";
_unit addItemToVest "BWA3_30Rnd_556x45_G36_Tracer";
_unit addItemToVest "BWA3_30Rnd_556x45_G36_Tracer";
_unit addItemToVest "BWA3_15Rnd_9x19_P8";
_unit addItemToVest "BWA3_15Rnd_9x19_P8";
_unit addItemToVest "BWA3_15Rnd_9x19_P8";


_unit addItemToBackpack "BWA3_optic_RSAS";
_unit addItemToBackpack "BWA3_acc_LLM01_flash";

_unit addItemToBackpack "BWA3_30Rnd_556x45_G36";
_unit addItemToBackpack "BWA3_30Rnd_556x45_G36";
_unit addItemToBackpack "BWA3_30Rnd_556x45_G36";
_unit addItemToBackpack "BWA3_30Rnd_556x45_G36";
_unit addItemToBackpack "BWA3_30Rnd_556x45_G36_Tracer";
_unit addItemToBackpack "BWA3_30Rnd_556x45_G36_Tracer";

_unit addItemToBackpack "SmokeShellRed";
_unit addItemToBackpack "SmokeShellRed";
_unit addItemToBackpack "SmokeShellGreen";
_unit addItemToBackpack "SmokeShellGreen";
_unit addItemToBackpack "SmokeShellPurple";
_unit addItemToBackpack "SmokeShellBlue";
_unit addItemToBackpack "SmokeShellYellow";
_unit addItemToBackpack "SmokeShellOrange";
_unit addItemToBackpack "SmokeShellOrange";
_unit addItemToBackpack "SmokeShellOrange";

_unit addItemToBackpack "AGM_Bandage";
_unit addItemToBackpack "AGM_Bandage";
_unit addItemToBackpack "AGM_Bandage";
_unit addItemToBackpack "AGM_Bandage";
_unit addItemToBackpack "AGM_Bandage";
_unit addItemToBackpack "AGM_Bandage";
_unit addItemToBackpack "AGM_Bandage";
_unit addItemToBackpack "AGM_Bandage";
_unit addItemToBackpack "AGM_Bandage";
_unit addItemToBackpack "AGM_Bandage";
_unit addItemToBackpack "AGM_Bandage";
_unit addItemToBackpack "AGM_Bandage";
_unit addItemToBackpack "AGM_Bandage";
_unit addItemToBackpack "AGM_Bandage";
_unit addItemToBackpack "AGM_Bandage";
_unit addItemToBackpack "AGM_Bandage";
_unit addItemToBackpack "AGM_Bandage";
_unit addItemToBackpack "AGM_Bandage";
_unit addItemToBackpack "AGM_Bandage";
_unit addItemToBackpack "AGM_Bandage";
_unit addItemToBackpack "AGM_Bandage";
_unit addItemToBackpack "AGM_Bandage";
_unit addItemToBackpack "AGM_Bandage";
_unit addItemToBackpack "AGM_Bandage";
_unit addItemToBackpack "AGM_Bandage";
_unit addItemToBackpack "AGM_Bandage";
_unit addItemToBackpack "AGM_Bandage";
_unit addItemToBackpack "AGM_Bandage";
_unit addItemToBackpack "AGM_Bandage";
_unit addItemToBackpack "AGM_Bandage";
_unit addItemToBackpack "AGM_Bandage";
_unit addItemToBackpack "AGM_Bandage";

_unit addItemToBackpack "AGM_Epipen";
_unit addItemToBackpack "AGM_Epipen";
_unit addItemToBackpack "AGM_Epipen";
_unit addItemToBackpack "AGM_Epipen";
_unit addItemToBackpack "AGM_Epipen";
_unit addItemToBackpack "AGM_Epipen";
_unit addItemToBackpack "AGM_Epipen";
_unit addItemToBackpack "AGM_Epipen";
_unit addItemToBackpack "AGM_Epipen";
_unit addItemToBackpack "AGM_Epipen";
_unit addItemToBackpack "AGM_Epipen";
_unit addItemToBackpack "AGM_Epipen";
_unit addItemToBackpack "AGM_Epipen";
_unit addItemToBackpack "AGM_Epipen";
_unit addItemToBackpack "AGM_Epipen";

_unit addItemToBackpack "AGM_Morphine";
_unit addItemToBackpack "AGM_Morphine";
_unit addItemToBackpack "AGM_Morphine";
_unit addItemToBackpack "AGM_Morphine";
_unit addItemToBackpack "AGM_Morphine";
_unit addItemToBackpack "AGM_Morphine";
_unit addItemToBackpack "AGM_Morphine";
_unit addItemToBackpack "AGM_Morphine";
_unit addItemToBackpack "AGM_Morphine";
_unit addItemToBackpack "AGM_Morphine";
_unit addItemToBackpack "AGM_Morphine";
_unit addItemToBackpack "AGM_Morphine";
_unit addItemToBackpack "AGM_Morphine";
_unit addItemToBackpack "AGM_Morphine";
_unit addItemToBackpack "AGM_Morphine";

_unit addItemToBackpack "AGM_Bloodbag";
_unit addItemToBackpack "AGM_Bloodbag";
_unit addItemToBackpack "AGM_Bloodbag";
_unit addItemToBackpack "AGM_Bloodbag";
_unit addItemToBackpack "AGM_Bloodbag";
_unit addItemToBackpack "AGM_Bloodbag";
_unit addItemToBackpack "AGM_Bloodbag";

};

/************** Grenadier **************/
Gren =
{
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

_unit addItemToVest "BWA3_30Rnd_556x45_G36";
_unit addItemToVest "BWA3_30Rnd_556x45_G36";
_unit addItemToVest "BWA3_30Rnd_556x45_G36";
_unit addItemToVest "BWA3_30Rnd_556x45_G36";
_unit addItemToVest "BWA3_30Rnd_556x45_G36";
_unit addItemToVest "BWA3_30Rnd_556x45_G36";
_unit addItemToVest "BWA3_30Rnd_556x45_G36";
_unit addItemToVest "BWA3_30Rnd_556x45_G36_Tracer";
_unit addItemToVest "BWA3_30Rnd_556x45_G36_Tracer";
_unit addItemToVest "BWA3_15Rnd_9x19_P8";
_unit addItemToVest "BWA3_15Rnd_9x19_P8";
_unit addItemToVest "BWA3_15Rnd_9x19_P8";


_unit addItemToBackpack "BWA3_optic_RSAS";
_unit addItemToBackpack "BWA3_acc_LLM01_flash";

_unit addItemToBackpack "BWA3_30Rnd_556x45_G36";
_unit addItemToBackpack "BWA3_30Rnd_556x45_G36";
_unit addItemToBackpack "BWA3_30Rnd_556x45_G36";
_unit addItemToBackpack "BWA3_30Rnd_556x45_G36";
_unit addItemToBackpack "BWA3_30Rnd_556x45_G36_Tracer";
_unit addItemToBackpack "BWA3_30Rnd_556x45_G36_Tracer";
_unit addItemToBackpack "BWA3_15Rnd_9x19_P8";
_unit addItemToBackpack "BWA3_15Rnd_9x19_P8";

_unit addItemToBackpack "1Rnd_HE_Grenade_shell";
_unit addItemToBackpack "1Rnd_HE_Grenade_shell";
_unit addItemToBackpack "1Rnd_HE_Grenade_shell";
_unit addItemToBackpack "1Rnd_HE_Grenade_shell";
_unit addItemToBackpack "1Rnd_HE_Grenade_shell";
_unit addItemToBackpack "1Rnd_HE_Grenade_shell";
_unit addItemToBackpack "1Rnd_HE_Grenade_shell";
_unit addItemToBackpack "1Rnd_HE_Grenade_shell";
_unit addItemToBackpack "1Rnd_HE_Grenade_shell";
_unit addItemToBackpack "1Rnd_HE_Grenade_shell";
_unit addItemToBackpack "1Rnd_HE_Grenade_shell";
_unit addItemToBackpack "1Rnd_HE_Grenade_shell";
_unit addItemToBackpack "1Rnd_HE_Grenade_shell";
_unit addItemToBackpack "1Rnd_HE_Grenade_shell";
_unit addItemToBackpack "1Rnd_HE_Grenade_shell";
_unit addItemToBackpack "1Rnd_HE_Grenade_shell";

_unit addItemToBackpack "SmokeShellRed";
_unit addItemToBackpack "SmokeShellRed";
_unit addItemToBackpack "SmokeShellGreen";
_unit addItemToBackpack "SmokeShellGreen";
_unit addItemToBackpack "SmokeShellPurple";
_unit addItemToBackpack "SmokeShellBlue";
_unit addItemToBackpack "SmokeShellYellow";
_unit addItemToBackpack "SmokeShellOrange";

};

/************** Panzerabwehr **************/
Pa =
{
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

_unit addItemToVest "BWA3_30Rnd_556x45_G36";
_unit addItemToVest "BWA3_30Rnd_556x45_G36";
_unit addItemToVest "BWA3_30Rnd_556x45_G36";
_unit addItemToVest "BWA3_30Rnd_556x45_G36";
_unit addItemToVest "BWA3_30Rnd_556x45_G36";
_unit addItemToVest "BWA3_30Rnd_556x45_G36";
_unit addItemToVest "BWA3_30Rnd_556x45_G36";
_unit addItemToVest "BWA3_30Rnd_556x45_G36_Tracer";
_unit addItemToVest "BWA3_30Rnd_556x45_G36_Tracer";
_unit addItemToVest "BWA3_15Rnd_9x19_P8";
_unit addItemToVest "BWA3_15Rnd_9x19_P8";
_unit addItemToVest "BWA3_15Rnd_9x19_P8";


_unit addItemToBackpack "BWA3_optic_RSAS";
_unit addItemToBackpack "BWA3_acc_LLM01_flash";

_unit addItemToBackpack "BWA3_30Rnd_556x45_G36";
_unit addItemToBackpack "BWA3_30Rnd_556x45_G36";
_unit addItemToBackpack "BWA3_30Rnd_556x45_G36";
_unit addItemToBackpack "BWA3_30Rnd_556x45_G36";
_unit addItemToBackpack "BWA3_30Rnd_556x45_G36_Tracer";
_unit addItemToBackpack "BWA3_30Rnd_556x45_G36_Tracer";

_unit addItemToBackpack "SmokeShellRed";
_unit addItemToBackpack "SmokeShellRed";
_unit addItemToBackpack "SmokeShellGreen";
_unit addItemToBackpack "SmokeShellGreen";
_unit addItemToBackpack "SmokeShellPurple";
_unit addItemToBackpack "SmokeShellBlue";
_unit addItemToBackpack "SmokeShellYellow";
_unit addItemToBackpack "SmokeShellOrange";

};

/************** MG2 **************/

MG2 =
{
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

[_unit] call addAGMStuff;
[_unit] call addDefaultItems;

_unit addItem "AGM_SpareBarrel";

_unit addItemToVest "BWA3_20Rnd_762x51_G28";
_unit addItemToVest "BWA3_20Rnd_762x51_G28";
_unit addItemToVest "BWA3_20Rnd_762x51_G28";
_unit addItemToVest "BWA3_20Rnd_762x51_G28";
_unit addItemToVest "BWA3_20Rnd_762x51_G28";
_unit addItemToVest "BWA3_20Rnd_762x51_G28";
_unit addItemToVest "BWA3_20Rnd_762x51_G28";
_unit addItemToVest "BWA3_20Rnd_762x51_G28_Tracer";
_unit addItemToVest "BWA3_20Rnd_762x51_G28_Tracer";
_unit addItemToVest "BWA3_15Rnd_9x19_P8";
_unit addItemToVest "BWA3_15Rnd_9x19_P8";
_unit addItemToVest "BWA3_15Rnd_9x19_P8";


_unit addItemToBackpack "BWA3_acc_LLM01_flash";

_unit addItemToBackpack "BWA3_20Rnd_762x51_G28";
_unit addItemToBackpack "BWA3_20Rnd_762x51_G28";
_unit addItemToBackpack "BWA3_20Rnd_762x51_G28";
_unit addItemToBackpack "BWA3_20Rnd_762x51_G28";
_unit addItemToBackpack "BWA3_20Rnd_762x51_G28_Tracer";
_unit addItemToBackpack "BWA3_20Rnd_762x51_G28_Tracer";
_unit addItemToBackpack "BWA3_15Rnd_9x19_P8";
_unit addItemToBackpack "BWA3_15Rnd_9x19_P8";
_unit addItemToBackpack "BWA3_200Rnd_556x45";
_unit addItemToBackpack "BWA3_200Rnd_556x45";


_unit addItemToBackpack "SmokeShellRed";
_unit addItemToBackpack "SmokeShellRed";
_unit addItemToBackpack "SmokeShellGreen";
_unit addItemToBackpack "SmokeShellGreen";
_unit addItemToBackpack "SmokeShellPurple";
_unit addItemToBackpack "SmokeShellBlue";
_unit addItemToBackpack "SmokeShellYellow";
_unit addItemToBackpack "SmokeShellOrange";

};

/************** MG **************/
MG =
{
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

[_unit] call addAGMStuff;
[_unit] call addDefaultItems;

_unit addItem "AGM_SpareBarrel";

_unit addItemToVest "BWA3_200Rnd_556x45";
_unit addItemToVest "BWA3_200Rnd_556x45";
_unit addItemToVest "BWA3_15Rnd_9x19_P8";
_unit addItemToVest "BWA3_15Rnd_9x19_P8";
_unit addItemToVest "BWA3_15Rnd_9x19_P8";

_unit addItemToBackpack "BWA3_optic_RSAS";
_unit addItemToBackpack "BWA3_acc_LLM01_flash";

_unit addItemToBackpack "BWA3_200Rnd_556x45";
_unit addItemToBackpack "BWA3_200Rnd_556x45";
_unit addItemToBackpack "BWA3_200Rnd_556x45";
_unit addItemToBackpack "BWA3_200Rnd_556x45";
_unit addItemToBackpack "BWA3_200Rnd_556x45";
_unit addItemToBackpack "BWA3_200Rnd_556x45";


_unit addItemToBackpack "SmokeShellRed";
_unit addItemToBackpack "SmokeShellRed";
_unit addItemToBackpack "SmokeShellGreen";
_unit addItemToBackpack "SmokeShellGreen";
_unit addItemToBackpack "SmokeShellPurple";
_unit addItemToBackpack "SmokeShellBlue";
_unit addItemToBackpack "SmokeShellYellow";
_unit addItemToBackpack "SmokeShellOrange";

};
