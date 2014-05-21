/*scripts\SOB\client.sqf*/

if !(isDedicated) then {

  waitUntil { !IsNull Player };   
        
        waitUntil { time > 1 };

           [] call compile preprocessFile "scripts\SOB\sob_loadout.sqf";
           
		   switch (player) do {
            case S1: {[S1] call ZugFhr;};
			case S2: {[S2] call ZugFhr;};
			case S3: {[S3] call EOD;};
            case S4: {[S4] call Gren;};
            case S5: {[S5] call Schtz;};
            case S6: {[S6] call Gren;};
            case S7: {[S7] call Schtz;};
            case S8: {[S8] call Pa;};
            case S9: {[S9] call Schtz;};
            case S10: {[S10] call CM;};
			case S11: {[S11] call MG2;};
            case S12: {[S12] call MG;};
            };
};  