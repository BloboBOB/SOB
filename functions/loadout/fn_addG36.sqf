/*
 * By: Bob, bux
 *
 * Adds G36 GL + Magazines
 *
 * Arguments:
 * 0: unit (player) (Object)
 * 1: addGL (Boolean)
 *
 * Return Value:
 * Void
 */

private ["_unit", "_addGL"];
_unit = _this select 0;
_addGL = _this select 1;

if (!isNil "_addGL" && _addGL) then {
    _unit addWeapon "BWA3_G36K_AG_equipped";
    [_unit, "1Rnd_HE_Grenade_shell", 16, "Backpack"] call SOB_Loadout_fnc_addItemsToInventoryWithCount;
} else {
    _unit addWeapon "BWA3_G36K_equipped";
};

[_unit, "BWA3_optic_RSAS", 1, "Backpack"] call SOB_Loadout_fnc_addItemsToInventoryWithCount;

[_unit, "BWA3_30Rnd_556x45_G36", 7, "Vest"] call SOB_Loadout_fnc_addItemsToInventoryWithCount;
[_unit, "BWA3_30Rnd_556x45_G36_Tracer", 2, "Vest"] call SOB_Loadout_fnc_addItemsToInventoryWithCount;

[_unit, "BWA3_30Rnd_556x45_G36", 4, "Backpack"] call SOB_Loadout_fnc_addItemsToInventoryWithCount;
[_unit, "BWA3_30Rnd_556x45_G36_Tracer", 2, "Backpack"] call SOB_Loadout_fnc_addItemsToInventoryWithCount;