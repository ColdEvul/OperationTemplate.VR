//null =[this] execVM "cScripts\Ammo\c_BaseCrate.sqf"; <- place this into the init box of the ammo crate

if (! isServer) exitWith {};

#include "..\Loadouts\defines.h";

_crate = _this select 0;

while {alive _crate} do {
    clearweaponcargoGlobal _crate;
    clearmagazinecargoGlobal _crate;
    clearitemcargoGlobal _crate;
    clearbackpackcargoGlobal _crate;
	
//================== RADIOS ==================\\

    _crate addItemCargoGlobal [QUOTE(_ITEM_RADIO0),150];
    _crate addItemCargoGlobal [QUOTE(_ITEM_RADIO1),25];

//================== WEAPONS ==================\\

//    _crate addWeaponCargoGlobal [QUOTE(_WEAPON_PRIMARY0),25];
//    _crate addWeaponCargoGlobal [QUOTE(_WEAPON_PRIMARY_GL0),25];
//    _crate addWeaponCargoGlobal [QUOTE(_WEAPON_PRIMARY_AR0),25];
//    _crate addWeaponCargoGlobal [QUOTE(_WEAPON_PRIMARY_AR1),25];
    _crate addWeaponCargoGlobal [QUOTE(_WEAPON_LAUNCHER0),25];
    _crate addWeaponCargoGlobal [QUOTE(_WEAPON_LAUNCHER1),25];
    _crate addWeaponCargoGlobal [QUOTE(_WEAPON_LAUNCHER2),25];
    _crate addWeaponCargoGlobal [QUOTE(_WEAPON_LAUNCHER3),25];
	
//================== AMMO ==================\\

    _crate addMagazineCargoGlobal [QUOTE(_MAG_PRIMARY),250];
    _crate addMagazineCargoGlobal [QUOTE(_MAG_PRIMARY_TRACER),250];
    _crate addMagazineCargoGlobal [QUOTE(_MAG_AR0),250];
    _crate addMagazineCargoGlobal [QUOTE(_MAG_AR1),250];
    _crate addMagazineCargoGlobal [QUOTE(_MAG_SECONDARY0),250];
    _crate addMagazineCargoGlobal [QUOTE(_MAG_LAUNCHER0),250];
    _crate addMagazineCargoGlobal [QUOTE(_MAG_LAUNCHER1),250];
    _crate addMagazineCargoGlobal [QUOTE(_MAG_LAUNCHER2),250];
    _crate addMagazineCargoGlobal [QUOTE(_MAG_LAUNCHER3),250];
    _crate addMagazineCargoGlobal [QUOTE(_MAG_LAUNCHER4),250];
    _crate addMagazineCargoGlobal [QUOTE(_MAG_LAUNCHER5),250];
    _crate addMagazineCargoGlobal [QUOTE(_MAG_LAUNCHER6),250];

//================== GRENADES ==================\\

    _crate addMagazineCargoGlobal [QUOTE(_GRENADE),250];
    _crate addMagazineCargoGlobal [QUOTE(_GRENADE_SMOKE),250];
    _crate addMagazineCargoGlobal [QUOTE(_GRENADE_SMOKE_RED),250];
    _crate addMagazineCargoGlobal [QUOTE(_GRENADE_SMOKE_BLUE),250];
    _crate addMagazineCargoGlobal [QUOTE(_GRENADE_SMOKE_GREEN),250];
    _crate addMagazineCargoGlobal [QUOTE(_GRENADE_SMOKE_ORANGE),250];
    _crate addMagazineCargoGlobal [QUOTE(_GRENADE_SMOKE_YELLOW),250];
    _crate addMagazineCargoGlobal [QUOTE(_GRENADE_SMOKE_PURPLE),250];
    _crate addMagazineCargoGlobal [QUOTE(_GRENADE_IR),250];
    _crate addMagazineCargoGlobal [QUOTE(_GLSHELL0),250];
    _crate addMagazineCargoGlobal [QUOTE(_GLSHELL1),250];
    _crate addMagazineCargoGlobal [QUOTE(_GLSHELLSMOKE),250];
    _crate addMagazineCargoGlobal [QUOTE(_GLSHELLSMOKEGREEN),250];
    _crate addMagazineCargoGlobal [QUOTE(_GLSHELLSMOKEYELLOW),250];
    _crate addMagazineCargoGlobal [QUOTE(_GLSHELLSMOKERED),250];
    _crate addMagazineCargoGlobal [QUOTE(_GLSHELLHUNTIR),250];
    _crate addMagazineCargoGlobal [QUOTE(_GLFLARE),250];
    _crate addMagazineCargoGlobal [QUOTE(_CHEMLIGHT_BLUE),250];
    _crate addMagazineCargoGlobal [QUOTE(_CHEMLIGHT_RED),250];

//================== EXPLOSIVES ==================\\

    _crate addMagazineCargoGlobal [QUOTE(_MAG_SATCHELCHARGE),50];
    _crate addMagazineCargoGlobal [QUOTE(_MAG_DEMOCHARGE),50];
    _crate addMagazineCargoGlobal [QUOTE(_MAG_MINE0),50];
    _crate addMagazineCargoGlobal [QUOTE(_MAG_MINE1),50];
    _crate addMagazineCargoGlobal [QUOTE(_MAG_MINE2),50];
    _crate addMagazineCargoGlobal [QUOTE(_MAG_MINE3),50];

//================== ITEMS ==================\\

    _crate addItemCargoGlobal [QUOTE(_ITEM_NIGHTVISION),250];
    _crate addItemCargoGlobal [QUOTE(_ITEM_TOOLKIT),50];
    _crate addItemCargoGlobal [QUOTE(_ITEM_DETONATOR),50];
    _crate addItemCargoGlobal [QUOTE(_ITEM_DEFUSALKIT),50];
    _crate addItemCargoGlobal [QUOTE(_ITEM_FLASHLIGHT),50];
    _crate addItemCargoGlobal [QUOTE(_ITEM_CAMERA),50];
    _crate addItemCargoGlobal [QUOTE(_ITEM_UAVBATTERY0),50];
    _crate addItemCargoGlobal [QUOTE(_ITEM_SPAREBARREL0),50];
    _crate addItemCargoGlobal [QUOTE(_ITEM_CABLETIE),50];
    _crate addItemCargoGlobal [QUOTE(_ITEM_WIRECUTTER),50];

//================== MEDICAL ==================\\

    _crate addItemCargoGlobal [QUOTE(_ITEM_EARPLUGS),250];
    _crate addItemCargoGlobal [QUOTE(_MED_FIELDDRESSING),250];
    _crate addItemCargoGlobal [QUOTE(_MED_PACKINGBANDAGE),250];
    _crate addItemCargoGlobal [QUOTE(_MED_ELASTICBANDAGE),250];
    _crate addItemCargoGlobal [QUOTE(_MED_QUIKCLOT),250];
    _crate addItemCargoGlobal [QUOTE(_MED_TOURNIQUET),250];
//    _crate addItemCargoGlobal [QUOTE(_MED_PERSONALAIDKIT),250];
    _crate addItemCargoGlobal [QUOTE(_MED_BLOOD1),250];
    _crate addItemCargoGlobal [QUOTE(_MED_BLOOD500),250];
    _crate addItemCargoGlobal [QUOTE(_MED_SAL1),250];
    _crate addItemCargoGlobal [QUOTE(_MED_SAL500),250];
    _crate addItemCargoGlobal [QUOTE(_MED_MORPHINE),250];
    _crate addItemCargoGlobal [QUOTE(_MED_EPINEPHRINE),250];
    _crate addItemCargoGlobal [QUOTE(_MED_ATROPINE),250];
    _crate addItemCargoGlobal [QUOTE(_ITEM_BODYBAG0),250];

//================== BACKPACKS ==================\\

    _crate addBackpackCargoGlobal [QUOTE(_GEAR_BACKPACK0),15];
    _crate addBackpackCargoGlobal [QUOTE(_GEAR_BACKPACK_RADIO0),15];

    sleep 1800;
};
