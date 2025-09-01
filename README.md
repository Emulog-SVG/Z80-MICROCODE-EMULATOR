# Z80-MICROCODE-EMULATOR
+ Its sole purpose to play with microcode. Is designed barely on Visual Z80 Remix, using its tracelogs.
+ All undocumented behavior resolved, excluding "special reset", HBUS simulated only for CCF/SCF without noise.
+ UOPs reflect Z80 behavior according to all unique half t-states found in actual execution
+ Pipelining present, previous UOPs first. Merging UOPs and entailing parallel UOPs are easy using PAR: TRI: EXT: DONE: and XEND: modifiers
+ Extra prefixed opcode pages may be created and used for speed tests on actual Z80 software
### Version 0.46
+ UOPs execution reverted to FreeBasic
+ Pin signaling present, WAIT, BUSRQ, correct INT, etc, almost done
+ Half T-state action, UOP sequences rerwritten except XXIR series
+ Basic file import, state save and load for testing core
+ Basic sequencer interface for debug
+ Awhile no IORQ devices, no sound, no GUI.
+ Image FX filter rewritten v2.2 for 6912, patterns and luma controls active
### Version 0.31
+ 120-182 MHz effective speed on 5900HX
+ UOPs executed in pure ASM, each case act, do cycle header, and recalculate jump.
+ T-state to UOP exec ratio 1.3 to 1.5.
### Version 0.20
+ Single T-state model, correct ALU states, BUSes and PCR2 unaware
+ Passes Z80FULL(Patrik Rak version)
