//null =[this] execVM "cScripts\Ammo\c_SupplyCrate.sqf"; <- place this into the init box of the ammo crate

if (! isServer) exitWith {};

#include "..\Loadouts\defines.h";

_crate = _this select 0;

while {alive _crate} do {
    clearweaponcargoGlobal _crate;
    clearmagazinecargoGlobal _crate;
    clearitemcargoGlobal _crate;
    clearbackpackcargoGlobal _crate;
	
//================== WEAPONS ==================\\

    _crate addWeaponCargoGlobal [QUOTE(_WEAPON_PRIMARY0),2];
    _crate addWeaponCargoGlobal [QUOTE(_WEAPON_LAUNCHER0),2];
    _crate addWeaponCargoGlobal [QUOTE(_WEAPON_LAUNCHER1),2];
    _crate addWeaponCargoGlobal [QUOTE(_WEAPON_LAUNCHER2),2];
    _crate addWeaponCargoGlobal [QUOTE(_WEAPON_LAUNCHER3),2];
	
//================== AMMO ==================\\

    _crate addMagazineCargoGlobal [QUOTE(_MAG_PRIMARY),50];
    _crate addMagazineCargoGlobal [QUOTE(_MAG_PRIMARY_TRACER),50];
    _crate addMagazineCargoGlobal [QUOTE(_MAG_AR0),50];
    _crate addMagazineCargoGlobal [QUOTE(_MAG_AR1),50];
    _crate addMagazineCargoGlobal [QUOTE(_MAG_SECONDARY0),25];
    _crate addMagazineCargoGlobal [QUOTE(_MAG_LAUNCHER0),5];
    _crate addMagazineCargoGlobal [QUOTE(_MAG_LAUNCHER1),5];
    _crate addMagazineCargoGlobal [QUOTE(_MAG_LAUNCHER2),5];
    _crate addMagazineCargoGlobal [QUOTE(_MAG_LAUNCHER3),5];
    _crate addMagazineCargoGlobal [QUOTE(_MAG_LAUNCHER4),5];
    _crate addMagazineCargoGlobal [QUOTE(_MAG_LAUNCHER5),5];
    _crate addMagazineCargoGlobal [QUOTE(_MAG_LAUNCHER6),5];

//================== GRENADES ==================\\

    _crate addMagazineCargoGlobal [QUOTE(_GRENADE),50];
    _crate addMagazineCargoGlobal [QUOTE(_GRENADE_SMOKE),50];
    _crate addMagazineCargoGlobal [QUOTE(_GRENADE_SMOKE_RED),50];
    _crate addMagazineCargoGlobal [QUOTE(_GRENADE_SMOKE_BLUE),50];
    _crate addMagazineCargoGlobal [QUOTE(_GRENADE_SMOKE_GREEN),50];
    _crate addMagazineCargoGlobal [QUOTE(_GRENADE_SMOKE_ORANGE),50];
    _crate addMagazineCargoGlobal [QUOTE(_GRENADE_SMOKE_YELLOW),50];
    _crate addMagazineCargoGlobal [QUOTE(_GRENADE_SMOKE_PURPLE),50];
    _crate addMagazineCargoGlobal [QUOTE(_GRENADE_IR),50];
    _crate addMagazineCargoGlobal [QUOTE(_GLSHELL0),50];
    _crate addMagazineCargoGlobal [QUOTE(_GLSHELL1),50];
    _crate addMagazineCargoGlobal [QUOTE(_GLSHELLSMOKE),50];
    _crate addMagazineCargoGlobal [QUOTE(_GLSHELLSMOKEGREEN),50];
    _crate addMagazineCargoGlobal [QUOTE(_GLSHELLSMOKEYELLOW),50];
    _crate addMagazineCargoGlobal [QUOTE(_GLSHELLSMOKERED),50];
    _crate addMagazineCargoGlobal [QUOTE(_GLSHELLHUNTIR),50];
    _crate addMagazineCargoGlobal [QUOTE(_GLFLARE),50];
    _crate addMagazineCargoGlobal [QUOTE(_CHEMLIGHT_BLUE),50];
    _crate addMagazineCargoGlobal [QUOTE(_CHEMLIGHT_RED),50];

//================== EXPLOSIVES ==================\\

    _crate addMagazineCargoGlobal [QUOTE(_MAG_SATCHELCHARGE),15];
    _crate addMagazineCargoGlobal [QUOTE(_MAG_DEMOCHARGE),15];
    _crate addMagazineCargoGlobal [QUOTE(_MAG_MINE0),10];
    _crate addMagazineCargoGlobal [QUOTE(_MAG_MINE1),10];
    _crate addMagazineCargoGlobal [QUOTE(_MAG_MINE2),10];
    _crate addMagazineCargoGlobal [QUOTE(_MAG_MINE3),10];

//================== ITEMS ==================\\

    _crate addItemCargoGlobal [QUOTE(_ITEM_TOOLKIT),2];
    _crate addItemCargoGlobal [QUOTE(_ITEM_DETONATOR),2];
    _crate addItemCargoGlobal [QUOTE(_ITEM_DEFUSALKIT),2];
    _crate addItemCargoGlobal [QUOTE(_ITEM_FLASHLIGHT),2];
    _crate addItemCargoGlobal [QUOTE(_ITEM_CAMERA),2];
    _crate addItemCargoGlobal [QUOTE(_ITEM_UAVBATTERY0),5];
    _crate addItemCargoGlobal [QUOTE(_ITEM_SPAREBARREL0),5];
    _crate addItemCargoGlobal [QUOTE(_ITEM_CABLETIE),50];
    _crate addItemCargoGlobal [QUOTE(_ITEM_WIRECUTTER),2];

//================== MEDICAL ==================\\

    _crate addItemCargoGlobal [QUOTE(_ITEM_EARPLUGS),50];
    _crate addItemCargoGlobal [QUOTE(_MED_FIELDDRESSING),50];
    _crate addItemCargoGlobal [QUOTE(_MED_PACKINGBANDAGE),50];
    _crate addItemCargoGlobal [QUOTE(_MED_ELASTICBANDAGE),50];
    _crate addItemCargoGlobal [QUOTE(_MED_QUIKCLOT),50];
    _crate addItemCargoGlobal [QUOTE(_MED_TOURNIQUET),50];
//    _crate addItemCargoGlobal [QUOTE(_MED_PERSONALAIDKIT),25];
    _crate addItemCargoGlobal [QUOTE(_MED_BLOOD1),25];
    _crate addItemCargoGlobal [QUOTE(_MED_BLOOD500),25];
    _crate addItemCargoGlobal [QUOTE(_MED_SAL1),25];
    _crate addItemCargoGlobal [QUOTE(_MED_SAL500),25];
    _crate addItemCargoGlobal [QUOTE(_MED_MORPHINE),50];
    _crate addItemCargoGlobal [QUOTE(_MED_EPINEPHRINE),50];
    _crate addItemCargoGlobal [QUOTE(_MED_ATROPINE),50];
    _crate addItemCargoGlobal [QUOTE(_ITEM_BODYBAG0),25];

//================== BACKPACKS ==================\\

    _crate addBackpackCargoGlobal [QUOTE(_GEAR_BACKPACK0),10];

    sleep 20000;
};
