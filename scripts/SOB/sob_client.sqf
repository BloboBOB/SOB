/*scripts\SOB\client.sqf*/

if !(isDedicated) then {

  waitUntil { !IsNull Player };
    
        waitUntil { time > 1 };

           [] call compile preprocessFile "scripts\SOB\sob_loadout.sqf";
           
           switch ((format ["%1", player])) do {
            case "S1": {[player] call ZugFhr;}; //TOC
            case "S2": {[player] call ZugFhr;}; //Alfa
            case "S3": {[player] call EOD;};    //A1
            case "S4": {[player] call Gren;};   //A2
            case "S5": {[player] call Schtz;};  //A3
            case "S6": {[player] call Gren;};   //A4
            case "S7": {[player] call Schtz;};  //A5
            case "S8": {[player] call Pa;};     //A6
            case "S9": {[player] call Schtz;};  //A7
            case "S10": {[player] call CM;};    //A8
            case "S11": {[player] call MG2;};   //A9
            case "S12": {[player] call MG;};    //A10
            case "S13": {[player] call ZugFhr;};//Bravo
            case "S14": {[player] call EOD;};   //B1
            case "S15": {[player] call Gren;};  //B2
            case "S16": {[player] call Schtz;}; //B3
            case "S17": {[player] call Gren;};  //B4
            case "S18": {[player] call Schtz;}; //B5
            case "S19": {[player] call Pa;};    //B6
            case "S20": {[player] call Schtz;}; //B7
            case "S21": {[player] call CM;};    //B8
            case "S22": {[player] call MG2;};   //B9
            case "S23": {[player] call MG;};    //B10
            };
            
};
