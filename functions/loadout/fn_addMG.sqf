/*
 * By: Bob, bux
 *
 * Adds MG + Magazines
 *
 * Arguments:
 * 0: unit (player) (Object)
 *
 * Return Value:
 * Void
 */

private ["_unit"];
_unit = _this select 0;

_unit addweapon "BWA3_MG4_equipped";

[_unit, "BWA3_200Rnd_556x45", 2, "Vest"] call SOB_Loadout_fnc_addItemsToInventoryWithCount;
[_unit, "BWA3_200Rnd_556x45", 6, "Backpack"] call SOB_Loadout_fnc_addItemsToInventoryWithCount;

[_unit, "AGM_SpareBarrel", 1, "Anywhere"] call SOB_Loadout_fnc_addItemsToInventoryWithCount;