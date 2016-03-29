if (! isServer) exitWith {};

#include "..\Loadouts\defines.h";

params ["_object"];

private _weapons  = [
//================== WEAPONS ==================\\
    QUOTE(_WEAPON_PRIMARY0),
    QUOTE(_WEAPON_PRIMARY_GL0),
    QUOTE(_WEAPON_PRIMARY_AR0),
    QUOTE(_WEAPON_PRIMARY_AR1),
    QUOTE(_WEAPON_LAUNCHER0),
    QUOTE(_WEAPON_LAUNCHER1),
    QUOTE(_WEAPON_LAUNCHER2),
    QUOTE(_WEAPON_LAUNCHER3)
];
private _magazine  = [
//================== AMMO ==================\\
    QUOTE(_MAG_PRIMARY),
    QUOTE(_MAG_PRIMARY_TRACER),
    QUOTE(_MAG_AR0),
    QUOTE(_MAG_AR1),
    QUOTE(_MAG_SECONDARY0),
    QUOTE(_MAG_LAUNCHER0),
    QUOTE(_MAG_LAUNCHER1),
    QUOTE(_MAG_LAUNCHER2),
    QUOTE(_MAG_LAUNCHER3),
    QUOTE(_MAG_LAUNCHER4),
    QUOTE(_MAG_LAUNCHER5),
    QUOTE(_MAG_LAUNCHER6),

//================== GRENADES ==================\\

    QUOTE(_GRENADE),
    QUOTE(_GRENADE_SMOKE),
    QUOTE(_GRENADE_SMOKE_RED),
    QUOTE(_GRENADE_SMOKE_BLUE),
    QUOTE(_GRENADE_SMOKE_GREEN),
    QUOTE(_GRENADE_SMOKE_ORANGE),
    QUOTE(_GRENADE_SMOKE_YELLOW),
    QUOTE(_GRENADE_SMOKE_PURPLE),
    QUOTE(_GRENADE_IR),
    QUOTE(_GLSHELL0),
    QUOTE(_GLSHELL1),
    QUOTE(_GLSHELLSMOKE),
    QUOTE(_GLSHELLSMOKEGREEN),
    QUOTE(_GLSHELLSMOKEYELLOW),
    QUOTE(_GLSHELLSMOKERED),
    QUOTE(_GLSHELLHUNTIR),
    QUOTE(_GLFLARE),
    QUOTE(_CHEMLIGHT_BLUE),
    QUOTE(_CHEMLIGHT_RED),

//================== EXPLOSIVES ==================\\

    QUOTE(_MAG_SATCHELCHARGE),
    QUOTE(_MAG_DEMOCHARGE),
    QUOTE(_MAG_MINE0),
    QUOTE(_MAG_MINE1),
    QUOTE(_MAG_MINE2),
    QUOTE(_MAG_MINE3)
];
private _Item  = [
//================== ITEMS ==================\\
    QUOTE(_ITEM_NIGHTVISION),
    QUOTE(_ITEM_TOOLKIT),
    QUOTE(_ITEM_DETONATOR),
    QUOTE(_ITEM_DEFUSALKIT),
    QUOTE(_ITEM_FLASHLIGHT),
    QUOTE(_ITEM_CAMERA),
    QUOTE(_ITEM_UAVBATTERY0),
    QUOTE(_ITEM_SPAREBARREL0),
    QUOTE(_ITEM_CABLETIE),
    QUOTE(_ITEM_WIRECUTTER),
        
    QUOTE(_ITEM_RADIO0),
    QUOTE(_ITEM_RADIO1),

//================== MEDICAL ==================\\
    QUOTE(_ITEM_EARPLUGS),
    QUOTE(_MED_FIELDDRESSING),
    QUOTE(_MED_PACKINGBANDAGE),
    QUOTE(_MED_ELASTICBANDAGE),
    QUOTE(_MED_QUIKCLOT),
    QUOTE(_MED_TOURNIQUET),
    QUOTE(_MED_PERSONALAIDKIT),
    QUOTE(_MED_BLOOD1),
    QUOTE(_MED_BLOOD500),
    QUOTE(_MED_SAL1),
    QUOTE(_MED_SAL500),
    QUOTE(_MED_MORPHINE),
    QUOTE(_MED_EPINEPHRINE),
    QUOTE(_MED_ATROPINE),
    QUOTE(_ITEM_BODYBAG0)
];
//================== BACKPACKS ==================\\
private _backpack  = [
    QUOTE(_GEAR_BACKPACK0),
    QUOTE(_GEAR_BACKPACK_RADIO0)
];

["_object",_backpack,(true)] call BIS_fnc_addVirtualBackpackCargo;
["_object",_Item,(true)] call BIS_fnc_addVirtualItemCargo;
["_object",_magazine,(true)] call BIS_fnc_addVirtualMagazineCargo;
["_object",_weapon,(true)] call BIS_fnc_addVirtualWeaponCargo;