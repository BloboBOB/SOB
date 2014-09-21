/*** Ausrüstung Fhz ***/
if (! isServer) exitWith {};
_crate = _this select 0;
clearMagazineCargo _crate;
clearWeaponCargo _crate;
clearItemCargoGlobal _crate;

_crate addItemCargoGlobal ["NVGoggles", 5];
_crate addWeaponCargoGlobal ["AGM_Vector", 1];
_crate addItemCargoGlobal ["AGM_Clacker", 1];
_crate addItemCargoGlobal ["AGM_DefusalKit", 1];
//GewehreBW
_crate addWeaponCargoGlobal ["BWA3_Pzf3", 3];
_crate addWeaponCargoGlobal ["BWA3_RGW90", 3];
//Munition GewehreBW
_crate addMagazineCargoGlobal ["BWA3_15Rnd_9x19_P8", 15];
_crate addMagazineCargoGlobal ["BWA3_30Rnd_556x45_G36", 35];
_crate addMagazineCargoGlobal ["BWA3_20Rnd_762x51_G28_AP", 35];
_crate addMagazineCargoGlobal ["BWA3_200Rnd_556x45", 5];
_crate addMagazineCargoGlobal ["BWA3_RGW90_HH", 3];
_crate addMagazineCargoGlobal ["BWA3_Pzf3_IT", 3];
//Unterlaufgranaten
_crate addMagazineCargoGlobal ["1Rnd_HE_Grenade_shell", 50];
_crate addMagazineCargoGlobal ["1Rnd_SmokeGreen_Grenade_shell", 10];
_crate addMagazineCargoGlobal ["1Rnd_SmokeYellow_Grenade_shell", 10];
_crate addMagazineCargoGlobal ["1Rnd_SmokePurple_Grenade_shell", 10];
_crate addMagazineCargoGlobal ["1Rnd_SmokeBlue_Grenade_shell", 10];
//Kampfmittel///
_crate addMagazineCargoGlobal ["DemoCharge_Remote_Mag", 10];
_crate addMagazineCargoGlobal ["SatchelCharge_Remote_Mag", 3];
_crate addMagazineCargoGlobal ["HandGrenade", 10];
_crate addMagazineCargoGlobal ["SmokeShellRed", 10];
_crate addMagazineCargoGlobal ["SmokeShellGreen", 10];
_crate addMagazineCargoGlobal ["SmokeShellYellow", 10];
_crate addMagazineCargoGlobal ["SmokeShellPurple", 10];
_crate addMagazineCargoGlobal ["SmokeShellBlue", 10];
_crate addMagazineCargoGlobal ["SmokeShellOrange", 10];
_crate addMagazineCargoGlobal ["Chemlight_blue", 10];
_crate addMagazineCargoGlobal ["Chemlight_green", 10];
_crate addMagazineCargoGlobal ["Chemlight_red", 10];
_crate addMagazineCargoGlobal ["Chemlight_yellow", 10];
//SanZeug
_crate addItemCargoGlobal ["AGM_Bandage", 50];
_crate addItemCargoGlobal ["AGM_Epipen", 25];
_crate addItemCargoGlobal ["AGM_Morphine", 50];
_crate addItemCargoGlobal ["AGM_Bloodbag", 5];
//FM
_crate addBackpackCargoGlobal ["tf_rt1523g", 1];
