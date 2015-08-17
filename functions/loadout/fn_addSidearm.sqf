/*
 * By: Bob, bux
 *
 * Adds P8 sidearm and magazines
 *
 * Arguments:
 * 0: unit (player) (Object)
 *
 * Return Value:
 * Void
 */

private ["_unit"];
_unit = _this select 0;

_unit addWeapon "BWA3_P8_equipped";
[_unit, "BWA3_15Rnd_9x19_P8", 2, "Vest"] call SOB_Loadout_fnc_addItemsToInventoryWithCount;
[_unit, "BWA3_15Rnd_9x19_P8", 2, "Backpack"] call SOB_Loadout_fnc_addItemsToInventoryWithCount;
