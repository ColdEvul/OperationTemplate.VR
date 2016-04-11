### This is the 7th Cavalry Operations Template.
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

#### Functions and systems
Here you find finctions and scripts used in the cScripts.

##### ReGear
Sometimes you mess upp your gear or your back att base and whant to reset your inventory this addAction. It gives you a fresh lodout.
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
