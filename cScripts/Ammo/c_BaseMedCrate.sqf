if (! isServer) exitWith {};

#include "..\Loadouts\defines.h";

params ["_crate",["_quaScale",1]];

clearweaponcargoGlobal _crate;
clearmagazinecargoGlobal _crate;
clearitemcargoGlobal _crate;
clearbackpackcargoGlobal _crate;

_crate addItemCargoGlobal [QUOTE(ACE_EarPlugs),(_quaScale * 100)];

_crate addItemCargoGlobal [QUOTE(ACE_FieldDressing),(_quaScale * 250)];

_crate addItemCargoGlobal [QUOTE(_MED_IV0),(_quaScale * 120)];
_crate addItemCargoGlobal [QUOTE(_MED_IV1),(_quaScale * 120)];
_crate addItemCargoGlobal [QUOTE(_MED_IV2),(_quaScale * 120)];

_crate addItemCargoGlobal [QUOTE(ACE_morphine),(_quaScale * 250)];
_crate addItemCargoGlobal [QUOTE(ACE_epinephrine),(_quaScale * 250)];
_crate addItemCargoGlobal [QUOTE(ACE_atropine),(_quaScale * 250)];

_crate addItemCargoGlobal [QUOTE(ACE_tourniquet),(_quaScale * 50)];
_crate addItemCargoGlobal [QUOTE(ACE_elasticBandage),(_quaScale * 250)];
_crate addItemCargoGlobal [QUOTE(ACE_packingBandage),(_quaScale * 250)];
_crate addItemCargoGlobal [QUOTE(ACE_quikclot),(_quaScale * 250)];

_crate addItemCargoGlobal [QUOTE(ACE_bodyBag),(_quaScale * 100)];
