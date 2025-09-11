# Z80-MICROCODE-EMULATOR
+ Its sole purpose to play with microcode. Is designed barely on Visual Z80 Remix, using its tracelogs.
+ UOPs reflect Z80 behavior according to all unique half t-states found in actual execution
+ Pipelining present, previous UOPs first. Merging UOPs and entailing parallel UOPs are easy using PAR: TRI: EXT: DONE: and XEND: modifiers
+ Extra prefixed opcode pages may be created and used for speed tests on actual ZXS48K software
+ IORQ devices, DRAM, some sound, some internal GUI planned.
+ ULA 6912 displayed with FX filter v2.2, patterns and luma controls active
### Version 0.47.9
+ Old T-State UOPS and its compatibles all removed
+ UODAA,UOADD,UOADC now in ASM without LUT
+ WAIT,BUSRQ,BUSAK discard table-driven states
+ Found ELITE hang in long run, under repair
### Version 0.47
+ Half T-state action 
+ UOPs sequences populated anew
+ Somewhat about ALU states, UVBUS, PCR2 aware
+ All undocumented behavior resolved
+ F53 simulated for CCF/SCF without noise
+ Special Reset and erratic aluop ULWERR inside LD A,(BC) not done
+ UOPs execution reverted to FreeBasic
+ Pin signaling ready, WAIT, BUSRQ, correct INT, etc, untested
+ Basic file import, state save and load for testing core
+ Basic sequencer interface for debug
### Version 0.31
+ 120-182 MHz effective speed on 5900HX
+ UOPs executed in pure ASM, each case act, do cycle header, and recalculate jump.
+ T-state to UOP exec ratio 1.3 to 1.5.
### Version 0.20
+ Single T-state model 
+ Passes Z80FULL(Patrik Rak 2012)
+ UOPs sequences populated to fit tracelog
+ Correct ALU states, BUSes and PCR2 unaware
