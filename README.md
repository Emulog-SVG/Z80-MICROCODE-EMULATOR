# Z80-MICROCODE-EMULATOR
+ Half T-state action built on VZ80Remix tracelogs.
+ Opcodes assembled with UOPs
+ Overlapped execution, previous UOPs first
+ Flow control PAR,TRI,EXT,DONE,XEND
+ Extra opcode pages may be created
+ ULA6912 > RGB conversion v2.2 with patterns
+ Signaling ready, UVBUS, PCR2 present
+ Undocumented behavior resolved, except special reset
+ Basic file import, state save, load, flush
+ Basic sequencer for tests
### Version 0.5
+ Naming pattern redo, some fixes
### Version 0.48
+ UOPs sequences re-populated anew 
+ UOPs execution reverted to FreeBasic
+ UODAA,UOADD,UOADC back in ASM, no LUT
+ WAIT,BUSRQ,BUSAK discard table-driven states
### Version 0.31
+ 120-182 MHz effective speed on 5900HX
+ UOPs executed in pure ASM, each case act, do cycle header, and recalculate jump.
+ T-state to UOP exec ratio 1.3 to 1.5.
### Version 0.20
+ Passes Z80FULL(Patrik Rak 2012)
+ Single T-state model 
+ UOPs sequences populated to fit tracelog
