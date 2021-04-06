# C64-ROM-Adapter-Longboard
Flash ROM replacement for the 24 pol ROMs

The board serves for adapting a CHARACTER (U5, 4k, 2332), KERNAL (U4, 8k, 2364) or BASIC (U3, 8k, 2364) ROM to a 39SF010A (16x8k) / 39SF020A (32x8k) / 39SF040A (64x8k) 5V FLASH-ROM. The pin out of both ICs are slightly different and need adaptation. Furthermore, it allows to access different character sets (up to 32/64/128), kernals (up to 16/32/64) or basics (up to 16/32/64) or a combination of these three ROM typs which can be selected via DIP switch or/and the pin header (A12 to A18) on the module.

The pin header is connected in a way, that the selection can either be accomplished with switches or a microcontroller like an Arduino etc. 

Only one ROM-type (KERNAL or BASIC or CHARACTER) at the same time is allowed.

You can program the FLASH-ROM before soldering or with a special program adaptor after soldering. The second way allows you to reprogram the FLASH-ROM later without resoldering. On the BACK view there are the program pads JA13 to JA18, JWE1 and JOE1.

It should be possible to use the ROM-Adapter in a 1541 floppy drive with 24 pol ROMs (2364) too.

![C64-ROM-Adapter - 3](https://user-images.githubusercontent.com/39234805/113753469-6bde5000-970e-11eb-9ba7-43965a2d4aa5.jpg)

