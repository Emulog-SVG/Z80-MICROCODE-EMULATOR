# Z80-MICROCODE-EMULATOR
+ Its sole purpose to play with microcode. Is designed barely on Visual Z80 Remix, using its tracelogs.
+ Undocumented behavior was clarified using other sources.
+ This microcode model have assumptions regarding z80 operation, as close to Z80 as possible.
+ All pipelining exact to tracelogs. Pairing uops and entailing parallel uops are easy using PAR: TRI: and EXT: modifiers
+ With any enchancements to Z80 in mind, the microcode may be well rewritten and tested, especially its speed gain.
### Version 0.46
+ UOPs execution reverted to FreeBasic
+ Pin signaling present, WAIT, BUSRQ, correct INT, etc, almost done
+ Half T-state action, UOP sequences defined freely
+ Basic file import, state save and load for testing core
+ Basic sequencer interface for debug
+ Awhile no IORQ devices, no sound, no GUI.
+ Image FX filter rewritten v2.2 for 6912, patterns and luma controls active
### Version 0.31
+ UOPs executed in pure ASM, each case act, do cycle header, and recalculate jump.
+ 120-182 MHz effective speed on AMD 5900HX, depends on caching.
+ T-state to UOP exec ratio 1.3 to 1.5.
+ Awhile no IORQ devices, no sound, no file import, no GUI.
+ Image FX filter v2.1 for 6912.
### Version 0.20
+ Passes Z80FULL(Patrik Rak version)
