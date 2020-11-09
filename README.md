# HERON Tech Compass

## Changes (2019-06-08)

### util/menu.gui.pxsrc

#### menu.gui;get_icon
Corrected the logic for image inheritance

### pgmlib/mnu.en/menu.ico.pxpnl
Added resize/auto custom settings

## Changes (2019-06-02)

### util/menu.gui.pxsrc

#### menu.gui;get_icon
CALLable function to determine the icon to use in the menu

**Syntax:** *CALL "menu.gui;get_icon",menu_id$,use_icon$*

**Where:**

*menu_id$* (in) : is the system_id [ +process_id [ +program_id] ] identifier of the menu group or item

*use_icon$* (out) : is the icon path to use (from the **compass\images\menu** directory)

### pgmlib/mnu.en/menu.ico.pxpnl
Changed the size of the screen to try and accomodate an iPad in landscape orientation

## Changes (2019-05-31)

### util/menu.gui.pxsrc

#### menu.gui;icons
This new entry point can be used to run Compass with the alternate menuing system using pages of icons

#### menu.gui;prompt
_For developers_ : This new entry point can be used to initialize the Compass runtime environment then break to console mode, allowing developers to run the PxPlus tools with all the Compass prefixes and system parameters set

### pgmlib/mnu.en/menu.ico.pxpnl
New menu design with a listview of icons

### iNomads configuration

A new iNomads transaction id **compass_icon** has been setup to run the **menu.gui;icons** routine

To run it from a browser, point to the URL : **http://*ServerAddress*/?txid=compass_icon** (for a Compass copy with a single dataset) or **http://*ServerAddress*/?txid=compass_icon&ds=xxxx** (to target a specific dataset, where xxxx is an identifier that is looked up in the **compass\ds.conf** configuration file)

## Repo structure

### util/menu.gui.pxsrc
This is the source code for the **compass\util\menu.gui** program

### pgmlib/mnu.en/menu.ico.pxpnl
This is the Nomads panel definition for the **menu.ico** screen. 

It should be imported into the **compass\pgmlib\mnu.en** Nomads library
