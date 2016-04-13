## 7th Cavalry Operations Template

### Get started
The script s pre installed and modular meaning they can be turned off by editing the `FUNCTIONS & SYSTEMS` section (_Line 37_) in the `description.ext`.

For manual installation of the script copy paste the section below to your `description.ext`.
``` c++
    #include "cScripts\ViewingDistance\GUI.h"
    class CfgFunctions {
        #include "cScripts\ViewingDistance\CfgFunctions.hpp"
        #include "cScripts\Ammo\CfgFunctions.hpp"
        #include "cScripts\Loadouts\GearUpScript\CfgFunctions.hpp"
    };
    #include "cScripts\Loadouts\gearLoad.hpp"
```
_To see what versions of scripts we are using look in the readme file in the `cScripts` folder._
#### Automatic gear selection
The mission template support a automatic loudout selection based on the unit `Side`, `Variable` or `Classname`.
All the loudouts can be found in `cScripts\Loadouts` together with instructions on how it is used.

| Loudout     | Unit                            | variableName   |
| ------------|---------------------------------|----------------|
| Common      | GRENADIER                       | `C_G`          |
| Common      | RIFLEMAN                        | `C_R`          |
| Common      | SQUAD LEADER                    | `C_SL`         |
| Common      | FIRE TEAM LEADER                | `C_FTL`        |
| Common      | COMBAT LIFESAVER                | `C_M`          |
| Common      | AUTOMATIC RIFLEMAN LIGHT        | `C_ARL`        |
| Common      | MORTAR GUNNER                   | `C_MOG`        |
| Common      | MORTAR ASST.                    | `C_MOA`        |
| Common      | ENGINEER                        | `C_ENG`        |
| Common      | AUTOMATIC RIFLEMAN MEDIUM       | `C_ARM`        |
| Common      | JTAC                            | `C_JTAC`       |
| Common      | FLIGHT MEDIC or PLATOON MEDIC   | `C_FM`         |
| Common      | MEDICAL TEAM LEADER             | `C_MTL`        |
| Common      | OFFICER                         | `C_OFF`        |
| Common      | FORWARD OBSERVER                | `C_FO`         |
| Common      | ENGINEER SL                     | `C_ENGSL`      |
| Common      | ANTI-TANK JAV                   | `C_AT`         |
| Common      |  ANTI-TANK MAAWS                | `C_ATM`        |
| Common      | LIGHT ANTI-TANK                 | `C_ATL`        |
| Common      | ANTI-AIR                        | `C_AA`         |

#### Functions and systems
Here you find finctions and scripts used in the cScripts.

##### ReGear
Sometimes you mess up your gear or during training when back at base are in need of a fresh loadout. This addAction is your solution to that.
``` c++
_this addAction ["<t color=""#ffcc33"">ReGear</t>","[] call A3G_Loadout_fnc_ApplyLoadout;"];
```
##### CAV_fnc_BaseCrate
This fuction adds a Base Crate containing a humungus ammount of resourses. You can scale the ammount by changing the second parameter between `0 to 1` (You can go over 1 but its not recomended.)

``` c++
[this,1] call CAV_fnc_BaseCrate;
```

##### CAV_fnc_BaseMedCrate
This fuction adds a medical Base Crate containing a humungus ammount of medical equipment. You can scale the ammount by changing the second parameter between `0 to 1` (You can go over 1 but its not recomended.)

``` c++
[this,1] call CAV_fnc_BaseMedCrate;
```

##### CAV_fnc_SupplyCrate
This function adds a resuply crate for resupplying a platoon size unit. You can scale the ammount by changing the second parameter between `0 to 1` (You can go over 1 but its not recomended.)

``` c++
[this,1] call CAV_fnc_SupplyCrate;
```

##### CAV_fnc_VehCargo
This function handle our veichles. The function gives spesific vecihle a spesific cargo and equipment. You can scale the ammount by changing the second parameter between `0 to 1` (You can go over 1 but its not recomended.)

``` c++
[this,1] call CAV_fnc_VehCargo;
```
