// Teleports a person to the marker "teleportDestination". You can place this marker anywhere on the map.
// The marker can also be moved (see associated script: Teleport To Vehicle Location).
//
// To use: Add this script as an action on an item. EG:
//
// this addAction ["Teleport - Talon","[FOB_Talon] call CAV_fnc_Teleport"];
// this addAction ["Teleport - Base","[Base] call CAV_fnc_Teleport"];
// this addAction ["Teleport - Airfield","[Airstrip] call CAV_fnc_Teleport"];

params ["_dest"];

// Get a random direction
_dir = random 359;

// Move the person 15 meters away from the destination (in the direction of _dir)
player SetPos [(getMarkerPos _dest select 0)-10*sin(_dir),(getMarkerPos _dest select 1)-10*cos(_dir)];