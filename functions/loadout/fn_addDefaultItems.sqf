/*
 * By: Bob, bux
 *
 * Adds some default items every soldier has
 *
 * Arguments:
 * 0: unit (player) (Object)
 *
 * Return Value:
 * Void
 */

private ["_unit"];
_unit = _this select 0;

_unit forceAddUniform "BWA3_Uniform_Tropen";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
//_unit linkItem "ItemRadio";
_unit linkItem  "tf_anprc152";
_unit linkItem  "BWA3_ItemNaviPad";
//[_unit, "NVGoggles_OPFOR", 1, "Anywhere"] call SOB_Loadout_fnc_addItemsToInventoryWithCount;

[_unit, "ACE_microDAGR", 1, "Anywhere"] call SOB_Loadout_fnc_addItemsToInventoryWithCount;
[_unit, "ACE_EarPlugs", 1, "Anywhere"] call SOB_Loadout_fnc_addItemsToInventoryWithCount;

[_unit, "ACE_CableTie", 2, "Anywhere"] call SOB_Loadout_fnc_addItemsToInventoryWithCount;
[_unit, "ACE_fieldDressing", 6, "Anywhere"] call SOB_Loadout_fnc_addItemsToInventoryWithCount;
[_unit, "ACE_morphine", 2, "Anywhere"] call SOB_Loadout_fnc_addItemsToInventoryWithCount;
[_unit, "ACE_epinephrine", 2, "Anywhere"] call SOB_Loadout_fnc_addItemsToInventoryWithCount;

_unit addBackpack "BWA3_PatrolPack_Tropen";

//[_unit, "BWA3_DM51A1", 2, "Vest"] call SOB_Loadout_fnc_addItemsToInventoryWithCount;
[_unit, "SmokeShellRed", 2, "Backpack"] call SOB_Loadout_fnc_addItemsToInventoryWithCount;
[_unit, "SmokeShellGreen", 2, "Backpack"] call SOB_Loadout_fnc_addItemsToInventoryWithCount;
[_unit, "SmokeShellPurple", 1, "Backpack"] call SOB_Loadout_fnc_addItemsToInventoryWithCount;
[_unit, "SmokeShellBlue", 1, "Backpack"] call SOB_Loadout_fnc_addItemsToInventoryWithCount;
[_unit, "BWA3_DM32_Yellow", 1, "Backpack"] call SOB_Loadout_fnc_addItemsToInventoryWithCount;
[_unit, "BWA3_DM32_Orange", 1, "Backpack"] call SOB_Loadout_fnc_addItemsToInventoryWithCount;
