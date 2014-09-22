/*
 * By: Bob, bux
 *
 * Adds a predefined loadout to a unit
 *
 * Arguments:
 * 0: unit (player) (Object)
 * 1: unit class (String)
 *
 * Return Value:
 * Void
 */

private ["_unit", "_unitClass"];

_unit = _this select 0;
_unitClass = _this select 1;

// remove everything
[_unit] call SOB_Loadout_fnc_resetUnit;
[_unit] call SOB_Loadout_fnc_addDefaultItems;

switch (toUpper _unitClass) do {
    case "ZUGFHR": {
        _unit addHeadgear "BWA3_OpsCore_Schwarz";
        _unit addWeapon  "AGM_Vector";
        _unit addVest "BWA3_Vest_Leader_Tropen";

        [_unit, true] call SOB_Loadout_fnc_addG27;
        [_unit] call SOB_Loadout_fnc_addSidearm;
    };
    case "EOD": {
        _unit setVariable ["AGM_isEOD", true];

        _unit addHeadgear "BWA3_OpsCore_Tropen";
        _unit addVest "BWA3_Vest_Rifleman1_Tropen";

        [_unit, false] call SOB_Loadout_fnc_addG36;
        [_unit] call SOB_Loadout_fnc_addSidearm;

        [_unit, "AGM_Clacker", 1, "Vest"] call SOB_Loadout_fnc_addItemsToInventoryWithCount;
        [_unit, "AGM_DefusalKit", 1, "Vest"] call SOB_Loadout_fnc_addItemsToInventoryWithCount;

        [_unit, "SatchelCharge_Remote_Mag", 1, "Backpack"] call SOB_Loadout_fnc_addItemsToInventoryWithCount;
        [_unit, "SatchelCharge_Remote_Mag", 1, "Backpack"] call SOB_Loadout_fnc_addItemsToInventoryWithCount;
    };
    case "SCHTZ": {
        _unit addHeadgear "BWA3_OpsCore_Tropen";
        _unit addVest "BWA3_Vest_Rifleman1_Tropen";

        [_unit, false] call SOB_Loadout_fnc_addG36;
        [_unit] call SOB_Loadout_fnc_addSidearm;
    };
    case "CM": {
        _unit setVariable ["AGM_IsMedic", true];
        
        _unit addHeadgear "BWA3_OpsCore_Tropen";
        _unit addVest "BWA3_Vest_Medic_Tropen";

        [_unit, false] call SOB_Loadout_fnc_addG36;
        [_unit] call SOB_Loadout_fnc_addSidearm;
        
        [_unit, "AGM_Bandage", 30, "Backpack"] call SOB_Loadout_fnc_addItemsToInventoryWithCount;
        [_unit, "AGM_Epipen", 15, "Backpack"] call SOB_Loadout_fnc_addItemsToInventoryWithCount;
        [_unit, "AGM_Morphine", 15, "Backpack"] call SOB_Loadout_fnc_addItemsToInventoryWithCount;
        [_unit, "AGM_Bloodbag", 4, "Backpack"] call SOB_Loadout_fnc_addItemsToInventoryWithCount;
    };
    case "GREN": {
        _unit addHeadgear "BWA3_OpsCore_Tropen";
        _unit addVest "BWA3_Vest_Grenadier_Tropen";

        [_unit, true] call SOB_Loadout_fnc_addG36;
        [_unit] call SOB_Loadout_fnc_addSidearm;
    };
    case "PA": {
        _unit addHeadgear "BWA3_OpsCore_Tropen";
        _unit addVest "BWA3_Vest_Rifleman1_Tropen";

        [_unit, false] call SOB_Loadout_fnc_addG36;
        [_unit] call SOB_Loadout_fnc_addSidearm;
        _unit addWeapon "BWA3_Pzf3";
        _unit addMagazine "BWA3_Pzf3_IT";
    };
    case "MG2": {
        _unit addHeadgear "BWA3_OpsCore_Tropen";
        _unit addVest "BWA3_Vest_Rifleman1_Tropen";

        [_unit, false] call SOB_Loadout_fnc_addG27;
        [_unit] call SOB_Loadout_fnc_addSidearm;
        
        [_unit, "AGM_SpareBarrel", 1, "Anywhere"] call SOB_Loadout_fnc_addItemsToInventoryWithCount;
        [_unit, "BWA3_200Rnd_556x45", 2, "Backpack"] call SOB_Loadout_fnc_addItemsToInventoryWithCount;
    };
    case "MG": {
        _unit addHeadgear "BWA3_OpsCore_Tropen";
        _unit addVest "BWA3_Vest_Autorifleman_Tropen";

        [_unit] call SOB_Loadout_fnc_addMG;
        [_unit] call SOB_Loadout_fnc_addSidearm;
    };
};
