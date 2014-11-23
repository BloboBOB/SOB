/*
 * By: Bob, bux
 *
 * Chooses the loadout based on the slot
 *
 * Arguments:
 * 0: unit (player) (Object)
 *
 * Return Value:
 * Void
 */

private ["_unit"];
_unit = _this select 0;

switch ((format ["%1", _unit])) do {
    case "S1": {[_unit, "ZugFhr"] call SOB_Loadout_fnc_addLoadout;}; //TOC
    case "S2": {[_unit, "TrpFhr"] call SOB_Loadout_fnc_addLoadout;}; //Alfa
    case "S3": {[_unit, "EOD"] call SOB_Loadout_fnc_addLoadout;};    //A1
    case "S4": {[_unit, "Gren"] call SOB_Loadout_fnc_addLoadout;};   //A2
    case "S5": {[_unit, "Schtz"] call SOB_Loadout_fnc_addLoadout;};  //A3
    case "S6": {[_unit, "Gren"] call SOB_Loadout_fnc_addLoadout;};   //A4
    case "S7": {[_unit, "Schtz"] call SOB_Loadout_fnc_addLoadout;};  //A5
    case "S8": {[_unit, "Pa"] call SOB_Loadout_fnc_addLoadout;};     //A6
    case "S9": {[_unit, "Schtz"] call SOB_Loadout_fnc_addLoadout;};  //A7
    case "S10": {[_unit, "CM"] call SOB_Loadout_fnc_addLoadout;};    //A8
    case "S11": {[_unit, "MG2"] call SOB_Loadout_fnc_addLoadout;};   //A9
    case "S12": {[_unit, "MG"] call SOB_Loadout_fnc_addLoadout;};    //A10
    
    case "S13": {[_unit, "TrpFhr"] call SOB_Loadout_fnc_addLoadout;};//Bravo
    case "S14": {[_unit, "EOD"] call SOB_Loadout_fnc_addLoadout;};   //B1
    case "S15": {[_unit, "Gren"] call SOB_Loadout_fnc_addLoadout;};  //B2
    case "S16": {[_unit, "Schtz"] call SOB_Loadout_fnc_addLoadout;}; //B3
    case "S17": {[_unit, "Gren"] call SOB_Loadout_fnc_addLoadout;};  //B4
    case "S18": {[_unit, "Schtz"] call SOB_Loadout_fnc_addLoadout;}; //B5
    case "S19": {[_unit, "Pa"] call SOB_Loadout_fnc_addLoadout;};    //B6
    case "S20": {[_unit, "Schtz"] call SOB_Loadout_fnc_addLoadout;}; //B7
    case "S21": {[_unit, "CM"] call SOB_Loadout_fnc_addLoadout;};    //B8
    case "S22": {[_unit, "MG2"] call SOB_Loadout_fnc_addLoadout;};   //B9
    case "S23": {[_unit, "MG"] call SOB_Loadout_fnc_addLoadout;};    //B10
};
