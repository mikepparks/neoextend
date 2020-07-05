# NEOExtend
Neo Geo/Supergun compatible breakouts for arcade controls.

# Description
This series of boards is intended to help arcade controller & fighting game stick builders create a compatible interface with both the Neo Geo console/arcade platform, as well as to interface with arcade superguns that use the Neo Geo-style controller port as an input method.

Each board variation will be accompanied by a KiCad project, complete with schematic and board designs, as well as a suggested bill of materials.

# Variations
* [DB-15/DA-15](db15)
  * Intended for simplest interface between controls and system hardware.
* HD-15 (In Progress)
  * Smaller form of the DB-15 interface using a VGA-style connector. Intended for configurations where space is limited.
* DB-25 (In Progress)
  * Pin compatible with DB-15 interface, but includes access for all harness options.

# Technical Details
The NEOExtend boards are designed to use a standard 20 pin wiring harness, typically used in the creation and modification of arcade style controllers for various platforms.

![Harness Pinout](https://i.imgur.com/GNtEqjs.png)

The mapping of controls on these boards makes the assumption that the device is compatible with the [Undamned UD-USB Decoder](http://udgametech.blogspot.com/) pinout specification. Other specifications, such as HAS or JNX, can be supported via board or cable modifications. Depending on the board variation being used, not all inputs will be available. View the README for the desired board variation for further details.

![Undamned specification](https://i.imgur.com/n6t85pv.png)

Note: When using any of these boards on a Neo Geo platform specifically, due to the Undamned specification, be aware that the control configuration will map the _K1_ input from the arcade harness as the Neo Geo _D_ input.

![Neo Geo input note](https://i.imgur.com/CHdECIa.png)

# License & Usage

The NEOExtend board designs are being released to the public in hopes that they will be adapted, remixed, sold, given as tribute to the Black Magic Smoke deities, or whatever else may be done with them. However they are used, attribution is suggested, but not required.

The creator assumes no responsibility for any hardware damage that may result from using these designs.

> Creator Note: I would love to know how these designs are being used. Whenever these designs are used, please feel free to link back to the project.