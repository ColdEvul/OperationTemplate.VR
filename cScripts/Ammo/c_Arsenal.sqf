if (! isServer) exitWith {};

#include "..\Loadouts\defines.h";

params ["_object"];

[_object,_value] call bis_fnc_initAmmoBox;

private _value  = [
    "rhsusf_m1025_d_m2",
    "rhsusf_m1025_d_Mk19",
    "rhsusf_m1025_d",
    "rhsusf_m998_d_2dr_fulltop",
    "rhsusf_m998_d_2dr_halftop",
    "rhsusf_m998_d_2dr",
    "rhsusf_m998_d_4dr_fulltop",
    "rhsusf_m998_d_4dr_halftop",
    "rhsusf_m998_d_4dr",
    "rhsusf_rg33_d",
    "rhsusf_rg33_m2_d",
    "rhsusf_m1025_w_m2",
    "rhsusf_m1025_w_mk19",
    "rhsusf_m1025_w",
    "rhsusf_m998_w_2dr_fulltop",
    "rhsusf_m998_w_2dr_halftop",
    "rhsusf_m998_w_2dr",
    "rhsusf_m998_w_4dr_fulltop",
    "rhsusf_m998_w_4dr_halftop",
    "rhsusf_m998_w_4dr",
    "rhsusf_rg33_wd",
    "rhsusf_rg33_m2_wd"
    
    
QUOTE(_ITEM_RADIO0),(_quaScale * 150)];
QUOTE(_ITEM_RADIO1),(_quaScale * 25)];

//================== WEAPONS ==================\\

//    _crate addWeaponCargoGlobal [QUOTE(_WEAPON_PRIMARY0),(_quaScale * 25)];
//    _crate addWeaponCargoGlobal [QUOTE(_WEAPON_PRIMARY_GL0),(_quaScale * 25)];
//    _crate addWeaponCargoGlobal [QUOTE(_WEAPON_PRIMARY_AR0),(_quaScale * 25)];
//    _crate addWeaponCargoGlobal [QUOTE(_WEAPON_PRIMARY_AR1),(_quaScale * 25)];
_crate addWeaponCargoGlobal [QUOTE(_WEAPON_LAUNCHER0),(_quaScale * 25)];
_crate addWeaponCargoGlobal [QUOTE(_WEAPON_LAUNCHER1),(_quaScale * 25)];
_crate addWeaponCargoGlobal [QUOTE(_WEAPON_LAUNCHER2),(_quaScale * 25)];
_crate addWeaponCargoGlobal [QUOTE(_WEAPON_LAUNCHER3),(_quaScale * 25)];

//================== AMMO ==================\\

_crate addMagazineCargoGlobal [QUOTE(_MAG_PRIMARY)
_crate addMagazineCargoGlobal [QUOTE(_MAG_PRIMARY_TRACER)
_crate addMagazineCargoGlobal [QUOTE(_MAG_AR0)
_crate addMagazineCargoGlobal [QUOTE(_MAG_AR1)
_crate addMagazineCargoGlobal [QUOTE(_MAG_SECONDARY0)
_crate addMagazineCargoGlobal [QUOTE(_MAG_LAUNCHER0)
_crate addMagazineCargoGlobal [QUOTE(_MAG_LAUNCHER1)
_crate addMagazineCargoGlobal [QUOTE(_MAG_LAUNCHER2)
_crate addMagazineCargoGlobal [QUOTE(_MAG_LAUNCHER3)
_crate addMagazineCargoGlobal [QUOTE(_MAG_LAUNCHER4)
_crate addMagazineCargoGlobal [QUOTE(_MAG_LAUNCHER5)
_crate addMagazineCargoGlobal [QUOTE(_MAG_LAUNCHER6)

//================== GRENADES ==================\\

_crate addMagazineCargoGlobal [QUOTE(_GRENADE)
_crate addMagazineCargoGlobal [QUOTE(_GRENADE_SMOKE)
_crate addMagazineCargoGlobal [QUOTE(_GRENADE_SMOKE_RED)
_crate addMagazineCargoGlobal [QUOTE(_GRENADE_SMOKE_BLUE)
_crate addMagazineCargoGlobal [QUOTE(_GRENADE_SMOKE_GREEN)
_crate addMagazineCargoGlobal [QUOTE(_GRENADE_SMOKE_ORANGE)
_crate addMagazineCargoGlobal [QUOTE(_GRENADE_SMOKE_YELLOW)
_crate addMagazineCargoGlobal [QUOTE(_GRENADE_SMOKE_PURPLE)
_crate addMagazineCargoGlobal [QUOTE(_GRENADE_IR)
_crate addMagazineCargoGlobal [QUOTE(_GLSHELL0)
_crate addMagazineCargoGlobal [QUOTE(_GLSHELL1)
_crate addMagazineCargoGlobal [QUOTE(_GLSHELLSMOKE)
_crate addMagazineCargoGlobal [QUOTE(_GLSHELLSMOKEGREEN)
_crate addMagazineCargoGlobal [QUOTE(_GLSHELLSMOKEYELLOW)
_crate addMagazineCargoGlobal [QUOTE(_GLSHELLSMOKERED)
_crate addMagazineCargoGlobal [QUOTE(_GLSHELLHUNTIR)
_crate addMagazineCargoGlobal [QUOTE(_GLFLARE)
_crate addMagazineCargoGlobal [QUOTE(_CHEMLIGHT_BLUE)
_crate addMagazineCargoGlobal [QUOTE(_CHEMLIGHT_RED)

//================== EXPLOSIVES ==================\\

_crate addMagazineCargoGlobal [QUOTE(_MAG_SATCHELCHARGE)
_crate addMagazineCargoGlobal [QUOTE(_MAG_DEMOCHARGE)
_crate addMagazineCargoGlobal [QUOTE(_MAG_MINE0)
_crate addMagazineCargoGlobal [QUOTE(_MAG_MINE1)
_crate addMagazineCargoGlobal [QUOTE(_MAG_MINE2)
_crate addMagazineCargoGlobal [QUOTE(_MAG_MINE3)

//================== ITEMS ==================\\

QUOTE(_ITEM_NIGHTVISION)
QUOTE(_ITEM_TOOLKIT)
QUOTE(_ITEM_DETONATOR)
QUOTE(_ITEM_DEFUSALKIT)
QUOTE(_ITEM_FLASHLIGHT)
QUOTE(_ITEM_CAMERA)
QUOTE(_ITEM_UAVBATTERY0)
QUOTE(_ITEM_SPAREBARREL0)
QUOTE(_ITEM_CABLETIE)
QUOTE(_ITEM_WIRECUTTER)

//================== MEDICAL ==================\\

QUOTE(_ITEM_EARPLUGS)
QUOTE(_MED_FIELDDRESSING)
QUOTE(_MED_PACKINGBANDAGE)
QUOTE(_MED_ELASTICBANDAGE)
QUOTE(_MED_QUIKCLOT)
QUOTE(_MED_TOURNIQUET)
//QUOTE(_MED_PERSONALAIDKIT)
QUOTE(_MED_BLOOD1)
QUOTE(_MED_BLOOD500)
QUOTE(_MED_SAL1)
QUOTE(_MED_SAL500)
QUOTE(_MED_MORPHINE)
QUOTE(_MED_EPINEPHRINE)
QUOTE(_MED_ATROPINE)
QUOTE(_ITEM_BODYBAG0)

//================== BACKPACKS ==================\\

QUOTE(_GEAR_BACKPACK0)
QUOTE(_GEAR_BACKPACK_RADIO0)
];