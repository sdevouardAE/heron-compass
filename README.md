# HERON Tech Compass

## Changes (2019-05-31)

### menu.gui(.pxsrc)
This is the source code for the **compass\util\menu.gui** program

#### menu.gui;icons
This new entry point can be used to run Compass with the alternate menuing system using pages of icons

#### menu.gui;prompt
_For developers_ This new entry point can be used to initialize the Compass runtime environment then break to console mode, allowing developers to run the PxPlus tools with all the Compass prefixes and system parameters set

### menu.ico(.pxpnl)
This is the source code for the new **menu.ico** Nomads screen. 

It should be imported into the **compass\pgmlib\mnu.en** Nomads library

### iNomads configuration

A new iNomads transaction id **compass_icon** has been setup to run the **menu.gui;icons** routine

To run it from a browser, point to the URL : **http://*ServerAddress*/?txid=compass_icon** (for a Compass copy with a single dataset) or **http://*ServerAddress*/?txid=compass_icon&ds=xxxx** (to target a specific dataset, where xxxx is an identifier that is looked up in the **compass\ds.conf** configuration file)
