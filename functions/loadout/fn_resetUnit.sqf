/*
 * By: Bob, bux
 *
 * Removes all items a unit is using
 *
 * Arguments:
 * 0: unit (player) (Object)
 *
 * Return Value:
 * Void
 */

private ["_unit"];

_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit setVariable ["AGM_IsMedic", false];
_unit setVariable ["AGM_isEOD", false];
