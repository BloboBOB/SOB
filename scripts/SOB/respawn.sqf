sleep 1;

waitUntil {!alive player};

_assignedItems = assignedItems player;
_headgear = headgear player;
_goggles = goggles player;
_primaryWeapon = primaryWeapon player;
_primaryWeaponItems = primaryWeaponItems player;
_primaryWeaponMagazine = primaryWeaponMagazine player;
_primaryWeaponMagazineCount = player ammo (primaryWeapon player);
_secondaryWeapon = secondaryWeapon player;
_secondaryWeaponItems = secondaryWeaponItems player;
_secondaryWeaponMagazine = secondaryWeaponMagazine player;
_secondaryWeaponMagazineCount = player ammo (secondaryWeapon player);
_handgunWeapon = handgunWeapon player;
_handgunWeaponItems = handgunItems player;
_handgunWeaponMagazine = handgunMagazine player;
_handgunWeaponMagazineCount = player ammo (handgunWeapon player);
_uniform = uniform player;
_uniformItems = uniformItems player;
_vest = vest player;
_vestItems = vestItems player;
_backpack = backpack player;
_backpackItems = backpackItems player;

waitUntil {alive player};

{player removeWeapon _x} forEach weapons player;
removeAllAssignedItems player;
removeHeadgear player;
removeGoggles player;
removeAllContainers player;
removeUniform player;
removeVest player;

player addUniform _uniform;
player addVest _vest;
IF (_backpack != "") then {player addBackpack _backpack};

player addWeapon _primaryWeapon;
player addWeapon _secondaryWeapon;
player addWeapon _handgunWeapon;

{player linkItem _x} forEach _assignedItems;
{player addWeapon _x} forEach _assignedItems;
player addHeadgear _headgear;
player addGoggles _goggles;

{player addPrimaryWeaponItem _x} forEach _primaryWeaponItems;
{player addSecondaryWeaponItem _x} forEach _secondaryWeaponItems;
{player addHandgunItem _x} forEach _handgunWeaponItems;

{player addItemToUniform _x} forEach _uniformItems;
{player addItemToVest _x} forEach _vestItems;
{player addItemToBackpack _x} forEach _backpackItems;


{player addMagazine [_x,_primaryWeaponMagazineCount   ] ; } forEach _primaryWeaponMagazine;
{player addMagazine [_x,_secondaryWeaponMagazineCount ] ; } forEach _secondaryWeaponMagazine;
{player addMagazine [_x,_handgunWeaponMagazineCount   ] ; } forEach _handgunWeaponMagazine;

//player addMagazine [_secondaryWeaponMagazine select 0,1];
//player addMagazine [_handgunWeaponMagazine select 0,1];
//player addMagazine [_secondaryWeaponMagazine select 0,1];

IF("Laserdesignator" in assignedItems player) then {
	player selectWeapon "Laserdesignator";
	IF(currentMagazine player == "") then {player addMagazine  "Laserbatteries";};
};
execVM "scripts\SOB\respawn.sqf"