/*
	Author: Anonymus prefected by A.Brostrom

	Description:
    this teleports you two a markers possition.
        this addAction ["Teleport - Talon","[FOB_Talon] call CAV_fnc_Teleport"];
        this addAction ["Teleport - Base","[Base] call CAV_fnc_Teleport"];
        this addAction ["Teleport - Airfield","[Airstrip] call CAV_fnc_Teleport"];

	Parameter(s):
		0 (Optional):
			STRING - markerName (default: "")

	Returns:
	BOOL
*/

params ["_dest"];

// Get a random direction
_dir = random 359;

// Move the person 15 meters away from the destination (in the direction of _dir)
player SetPos [(getMarkerPos _dest select 0)-10*sin(_dir),(getMarkerPos _dest select 1)-10*cos(_dir)];