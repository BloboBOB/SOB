/*
 * By: Bob, bux
 *
 * Function to add a number of items to a given Inventory
 *
 * Arguments:
 * 0: unit (player) (Object)
 * 1: item class name (String)
 * 2: item count (Number)
 * 3: inventory (String) "Uniform", "Vest", "Backpack"
 *
 * Return Value:
 * Void
 */

private ["_unit", "_className", "_itemCount", "_inventory"];

_unit = _this select 0;
_className = _this select 1;
_itemCount = _this select 2;
_inventory = _this select 3;

if (isNil "_inventory") then {
    _inventory = "anywhere";
};

switch (toUpper _inventory) do {
    case "UNIFORM": {
        for "_i" from 1 to _itemCount do {_unit addItemToUniform _className;};
    };
    case "VEST": {
        for "_i" from 1 to _itemCount do {_unit addItemToVest _className;};
    };
    case "BACKPACK": {
        for "_i" from 1 to _itemCount do {_unit addItemToBackpack _className;};
    };
    case "ANYWHERE": {
        for "_i" from 1 to _itemCount do {_unit addItem _className;};
    };
};