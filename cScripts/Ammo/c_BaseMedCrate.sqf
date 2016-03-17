//null =[this] execVM "cScripts\Ammo\c_BaseMedCrate.sqf"; <- place this into the init box of the "supply crate [NATO]"

if (! isServer) exitWith {};

#include "..\Loadouts\defines.h";

_crate = _this select 0;

while {alive _crate} do {
    clearweaponcargoGlobal _crate;
    clearmagazinecargoGlobal _crate;
    clearitemcargoGlobal _crate;
    clearbackpackcargoGlobal _crate;

    _crate addItemCargoGlobal [QUOTE(_ITEM_EARPLUGS),100];
    
    _crate addItemCargoGlobal [QUOTE(_MED_FIELDDRESSING),250];
    
    _crate addItemCargoGlobal [QUOTE(_MED_IV0),120];
    _crate addItemCargoGlobal [QUOTE(_MED_IV1),120];
    _crate addItemCargoGlobal [QUOTE(_MED_IV2),120];
    
    _crate addItemCargoGlobal [QUOTE(_MED_MORPHINE),250];
    _crate addItemCargoGlobal [QUOTE(_MED_EPINEPHRINE),250];
    _crate addItemCargoGlobal [QUOTE(_MED_ATROPINE),250];

    _crate addItemCargoGlobal [QUOTE(_MED_TOURNIQUET),50];
    _crate addItemCargoGlobal [QUOTE(_MED_ELASTICBANDAGE),250];
    _crate addItemCargoGlobal [QUOTE(_MED_PACKINGBANDAGE),250];
    _crate addItemCargoGlobal [QUOTE(_MED_QUIKCLOT),250];
    
    _crate addItemCargoGlobal [QUOTE(_ITEM_BODYBAG0),100];
    
    sleep 1800;
};
