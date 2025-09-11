#cmdline "-O 3 -w 3 -s console -RR -arch amd64 -asm intel -Wa --verbose"
#include "fbthread.bi"
#Include once "Windows.bi"
#include Once "crt/stdio.bi"
#Include Once "fbgfx.bi"
#Include Once "file.bi"

#Define DUM :::
#Define MASKF53 40
#Macro ASMGO
Asm
;
#EndMacro

#Macro ADONE
;
End Asm
#EndMacro

' - - - ALL EMULATION VARIABLES IN TYPE
Type CHIP:
T000 As ULongInt=&H4847464544434241:
Union:  EAF As ULongInt:Type:  EF As ULong:  EA As ULong:End Type:End Union
Union:  EBC As ULongInt:Type:  EC As ULong:  EB As ULong:End Type:End Union
Union:  EDE As ULongInt:Type:  EE As ULong:  ED As ULong:End Type:End Union
Union:  EHL As ULongInt:Type:  EL As ULong:  EH As ULong:End Type:End Union
Union:  TMP As ULongInt:Type:  TL As ULong:  TH As ULong:End Type:End Union
Union:   AF As ULongInt:Type:   F As ULong:   A As ULong:End Type:End Union
Union:   BC As ULongInt:Type:   C As ULong:   B As ULong:End Type:End Union
Union:   DE As ULongInt:Type:   E As ULong:   D As ULong:End Type:End Union
Union:   HL As ULongInt:Type:   L As ULong:   H As ULong:End Type:End Union
Union:   WZ As ULongInt:Type:   Z As ULong:   W As ULong:End Type:End Union
Union:   SP As ULongInt:Type:   P As ULong:   S As ULong:End Type:End Union
Union:   IX As ULongInt:Type:  XL As ULong:  XH As ULong:End Type:End Union
Union:   IY As ULongInt:Type:  YL As ULong:  YH As ULong:End Type:End Union
Union:   IR As ULongInt:Type:   R As ULong:   I As ULong:End Type:End Union

STFEED As ULong:OLDFEED As ULong:ACTFEED As ULong:
'STGRANT As ULong:
'STWAIT As ULong:
'STBUSRQ As ULong:
PINBUSRQ As ULong:PINWAIT As ULong:'EXTERNAL
SETSETBUSAK As ULong:SETBUSAK As ULong:PINBUSAK As ULong:

STREF As ULong:
STMREQ As ULong:
PINREF As ULong:SETREF As ULong:
PINMREQ As ULong:SETMREQ As ULong:
PINIORQ As ULong:SETIORQ As ULong:
PINRD As ULong:SETRD As ULong:PINWR As ULong:SETWR As ULong:
PINADDR As ULong:PINDATA As ULong:DLATCH As ULong:
PINM1 As ULong:SETM1 As ULong:

SIGEXEC As ULong:PINHALT As ULong:SETHALT As ULong:HALTREF As ULong Ptr:START As ULong Ptr:
GRANT As ULong:'IFF0 ACCEPT GRANTED INT/NMI
PININT As ULong:IFF1 As ULong:IFF2 As ULong:' IFF1 ENABLES IFF2 SAVES IFF1
PINNMI As ULong:IFF3 As ULong:IFF4 As ULong:' IFF3 IS NMI OCCURENCE, IFF4 ENABLES NMI
IM0VECTOR  As ULong:IM1VECTOR  As ULong:IM2VECTOR  As ULong:
ACTISR As ULong Ptr:'IFF0 As ULong:' THIS ISR WILL ACT, SIGNAL OF ISR ON EXEC 
INTISR As ULong Ptr:' THIS ISR CHOSEN BY IM*
IM0ISR As ULong Ptr:IM1ISR As ULong Ptr:IM2ISR As ULong Ptr:NMIISR As ULong Ptr:' ACTUAL ISR ADDRS
INTMODE As ULong:' IM* NUMBER
PININTLEN As ULong:' PININT SIGNAL DURATION
PININTDEC As ULong:' WHILE DECREASE COUNTER THEN PININT
INTLEN As ULong:' T-STATES UNTIL NEW PININT ACT 
INTDEC As ULong:' WHILE DECREASE THEN ELSE ACTIVATE

ADDER As ULong:ADDES As ULong:
DISCARDF As ULong:'MUST BE RAISED BY EXAF,POPAF, LD R,R/* OR ALIKE TO NOT UPDATE F WITH FLG
ASA As ULong:DSA As ULong:' IF OPCODE MOD F THEN IS DSA=1, IF NOT THEN ASA=DSA WITH 0 COME TO CCF AND SCF AND USE THIS 

Union:HLBUS As ULongInt:Type:LBUS As ULong:HBUS As ULong:End Type:End Union
Union:ALU As ULongInt:Type:ALUA As ULong:ALUB As ULong:End Type:End Union


TEMP As ULong:T0 As ULong:T1 As ULong:T2 As ULong:T3 As ULong:
FLG As ULong:
FS As ULong:FZ As ULong:F5 As ULong:FH As ULong:
FN As ULong:F3 As ULong:FP As ULong:FC As ULong:
LUT As UByte Ptr:LUTSUB As UByte Ptr:'LUTADD As UByte Ptr:
LUTAND As UByte Ptr:LUTXOR As UByte Ptr:LUTOR As UByte Ptr:LUTCP As UByte Ptr:



MEM As UByte Ptr:CUR As ULong Ptr:XCUR As ULong Ptr:OLDCUR As ULong Ptr
IORD As UByte Ptr:IOWR As UByte Ptr
ROOT As ULong Ptr:
ISPFX As ULong:
UOP As ULong:TAK As ULong:TIK As ULong:
FULLTAK As ULong:FULLOPC As ULong:
'SUBST As ULong:
PREFIX As ULong
PC As ULong:OPCODE As ULong:FULLCODE As ULong:

LEXT As ULong Ptr:LTAK As ULong Ptr
RL As ULong Ptr:RR As ULong Ptr:RLC As UShort Ptr:RRC As UShort Ptr
SLA As UShort Ptr:SRA As UShort Ptr:SLL As UShort Ptr:SRL As UShort Ptr
 

T001 As ULongInt=&H4847464544434241:End Type

' VARIABLES 

Dim Shared As UByte Ptr PMEM,MEMCUR
Dim Shared As ULong SSTAT=0,SCRX=1680,SCRY=960,TWX=8,TWY=16,PBASE=16384,ABASE=22528,BBASE=208
Dim Shared As Single DIVA=9,DIVB=2.2,DIVC=1.7,DIVD=1.2
Dim Shared As ULong Ptr PMOS,PMOSC,PSTAT
Dim Shared As ULongInt Ptr PROOT',POFFS
Dim Shared As Const ULong MEMMAX=131072,UOPMAX=65536,PAGEMAX=7,MAIN=0,XDD=256,XFD=512,XCB=768,XED=1024,XDDCB=1280,XFDCB=1536
Dim Shared As Const ULong NMIH=&H00,NMIL=&H38',NMIL=&H66
Dim Shared As Const ULong NOPFX=2,GOLDIR=7,GOCPIR=7,XXDCB=0
Dim Shared As Const ULong XFS =&B10000000,XFZ =&B01000000,XF5 =&B00100000,XFH =&B00010000,XF3 =&B00001000,XFP =&B00000100,XFN =&B00000010,XFC =&B00000001
Dim Shared As Const ULong XFSM=&B01111111,XFZM=&B10111111,XF5M=&B11011111,XFHM=&B11101111,XF3M=&B11110111,XFPM=&B11111011,XFNM=&B11111101,XFCM=&B11111110
Dim Shared As Const ULong XF53M=&B11010111,XFS53=&B10101000,XF53=&B00101000,XFZP=&B01000100,XFZNC=&B01000011,XFNC=&B00000011
Dim Shared As Const ULong CADD=0,CSUB=131072,CAND=262144,CXOR=327680,COR=393216,CCP=458752
Dim Shared As Const ULong CRLC=524288,CRRC=524800,CRL=525312,CRR=526336
Dim Shared As Const ULong CSLA=527360,CSRA=527872,CSLL=528384,CSRL=528896
Dim Shared As UByte Ptr PFLAG,PADD,PSUB,PAND,PXOR,PPOR,PPCP
Dim Shared As UByte Ptr PRLC,PRRC,PRL,PRR,PSLA,PSRA,PSLL,PSRL,PDAA
Dim Shared As ULong EXTL(32),TAKL(32),EPFX(8),CYC
Dim Shared As ULongInt F1
Dim Shared As ULong T1,T2,T3,T4,T5,T6,T7,T8,T9,T0
Dim Shared As ULong S1,S2,S3,S4
Dim Shared As ULong E1,E2,E3,E4,E5,E6,E7,E8,E9,E0,E10,E11,E12,E13,E14,E15
Dim Shared As String TX,SS1,SS2,SS3,SS4,SS5,SS6,SS7,SS8,SS9,K,KK
Dim AS DOUBLE SEC
Dim Shared As ULong UOPST(1023) 


Dim Shared As CHIP X ' COUPLE THEM 
Dim Shared As UByte DAT(1024*1024*32)

#Include "EMU_FUNCSUB.EXT"
#Include "EMU_MICROCODE.EXT" 
#Include "EMU_SHOWINFO.EXT"

' - - - INITIALIZATION STAGE HERE
FreeConsole():ScreenRes SCRX,SCRY,32:Width SCRX/TWX,SCRY/TWY

LOADREAL
'LOADBIN


'NOW ALL HALF-T SO 32T==64 71680==143360, 3,5=7,0
X.MEM=PMEM:CYC=1'7000000*200
For T1=0 To 255:*(X.IORD+(T1 Shl 8)+&HFE)=&HBF:Next ' IN R,(C) AND FULL 0-255 FOR INIR
X.SIGEXEC=1:X.PININTLEN=64:X.PININTDEC=0:X.IFF4=1:X.INTLEN=143360:'NMI ENABLED
X.INTDEC=100
If X.INTMODE=0 Then X.INTISR=X.IM0ISR
If X.INTMODE=1 Then X.INTISR=X.IM1ISR
If X.INTMODE=2 Then X.INTISR=X.IM2ISR

 E1=0:E4=0:E9=1:E0=1
' E0=0:E3=0:E4=1:E1=1

' Z80 EXEC HERE
X.SIGEXEC=1:X.CUR=X.START:
Do
' UPDATE STATE 
X.OLDFEED=X.STFEED:X.STFEED=*(X.LEXT+X.STFEED):X.ACTFEED=X.STFEED:
' INTERLEAVE SELECTOR
If X.STFEED And 1 Then X.OLDCUR=X.XCUR:X.UOP=*X.XCUR:X.XCUR+=1 Else X.OLDCUR=X.CUR:X.UOP=*X.CUR:X.CUR+=1 EndIf:UOPST(X.UOP)+=1:
' INTERFERE BEFORE UOP TO UPDATE KEYBOARD
If E2 And X.UOP=UULATIO Then *(X.IORD+&HDFFE)=&B11111110:E2-=1 Else *(X.IORD+&HDFFE)=&HBF

' UOP PERFORMANCE MACRO 
#Include "EMU_JUMPTABLE.EXT"
X.FULLTAK+=1:

' ACCEPT STFEED OVERRIDE FOR TAK HERE

X.TIK=*(X.LTAK+X.STFEED):X.TAK+=X.TIK

' INTERRUPT COUNTDOWNS
If X.INTDEC Then X.INTDEC-=1 Else X.INTDEC=X.INTLEN:X.PININT=1:X.PININTDEC=X.PININTLEN EndIf:If X.PININTDEC Then X.PININTDEC-=1 Else X.PININT=0 EndIf:X.IFF3=X.PINNMI: 

'INTERFACE WITH TRACE ON INT OCCUR
If X.INTDEC=0 Then 
	'If E6 Or E8 Then E8=0:E6=0:SCROLLOC:Print "*** NOT FOUND"
	If E0=0 Then SCRSHOW(1,0,0)':SCROLLOC:Print "*** NEW FRAME"
	If E0=1 Then SCRSHOW(3,0,0)':SCROLLOC:Print "*** NEW FRAME"
	K=UCase$(InKey):InKey:InKey:	
	If E9 Then
		If K="Y" Then E2=9 
		If K="S" Then SAVEBIN:Print " *** SAVED @INT *** ":Sleep
		If K="L" Then RELOADBIN
		'If X.FULLCODE=E5 Then K="0" 
		If K="0" Then E9=0:Cls:E0=0:E3=0:E4=1:E1=1 Else GoTo ENLOOP
	Else EndIf 
Else EndIf
If E9 Then GoTo ENLOOP
If E3 And K="Y" Then E2=9 
If E8 And K="Q" Then E8=0:E3=0:SCROLLOC:Print "*** CYCLE STOP NOT FOUND" 
If E8 And X.UOP=E7 Then E3=0:E8=0: Else If E8 Then GoTo ENLOOP'SCROLLOC:Print "*** FOUND"
If E3 Then E3-=1: GoTo ENLOOP

' ONFLY CHECKS
'If E6 And X.FULLCODE=E5 Then E6=0 Else If E6 Then GoTo ENLOOP
'E0 - DISABLE INFO SHOW BIG
'E1 - ENABLE INFO EACH TAK VS RUN UNTIL ANY KEY
If E0=0 And E1=1 Then SCROLLOC:SCRSHOW(1,0,0):SHOWINFO:
'E2 - ENABLE Y BUTTON INJECT
'E3 - FAST SKIPPER COUNTER UNTIL
'E4 - MUST WAIT INKEY MODE VS JUSTGET
If E4 Then Sleep:K$=UCase$(InKey):InKey:InKey:InKey:InKey:
'E5 - OPCODE SEEK VALUE
'E6 - SEEK ENABLED
'E7 - UOP SEEK VALUE
'E8 - SEEK ENABLED
'E9 - FAST RUN MODE
'ONINT SCRSHOW
'KEY PRESSES
If K=" " Then GoTo ENDEND'CYC=0
If K="P" Then Print " *** PAUSE *** ":Sleep 
If K="Y" Then E2=8:SCROLLOC:Print " *** YES *** ":
If K="1" Then E3=10000000
If K="2" Then E3=1000000
If K="3" Then E3=10000
If K="4" Then E3=1000
If K="5" Then E3=100
If K="6" Then E3=10
'If K="8" Then E0 Xor= 1:Cls
'If K="9" Then E4 Xor= 1
If K="0" Then CLS:E9=1:E0=1:E3=0:E4=0:E1=0
If K="S" And X.UOP=UDONE Then SAVEBIN:SCROLLOC:Print " *** SAVED @DONE *** ":SCROLLOC:E4=1
If K="L" And X.UOP=UDONE Then RELOADBIN:SCROLLOC:Print " *** LOADED @DONE *** ":SCROLLOC:E4=1
'If K="Q" Then E5=&HEDE3:E6=1:SCROLLOC:Print " *** SEEK OPCODE *** ":SCROLLOC
If K="Q" Then E7=UHERE:E8=1:E3=50000000:'SCROLLOC:Print " *** SEEK UOP *** ":SCROLLOC
If K="W" Then E7=UDONE:E8=1:E3=50000000:'SCROLLOC:Print " *** SEEK UOP *** ":SCROLLOC
If K="E" Then E7=UULATO:E8=1:E3=50000000:'SCROLLOC:Print " *** SEEK UOP *** ":SCROLLOC

ENLOOP:
If E8 Then E3-=1
If E8 And E3=0 Then E8=0:SCROLLOC:Print "*** NOT FOUND"
K=""
Loop While CYC
ENDEND:
Print " *** ENDEND PRESS ANY KEY *** "
Sleep


'Sleep
'SEC=(Timer-SEC)
'Print:Print SEC:Print T1/SEC/1000000 
'Print "ALL ";T8;" ";T8/328;" ";F4/SEC2/1000000
'SCROLLOC:Print SEC,100/SEC


'- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
