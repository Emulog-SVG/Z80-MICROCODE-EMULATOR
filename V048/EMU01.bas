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
TFIRST As ULongInt=&H4847464544434241:
'REGISTERS
Union:  TMP As ULongInt:Type:  TL As ULong:  TH As ULong:End Type:End Union
Union:  EAF As ULongInt:Type:  EF As ULong:  EA As ULong:End Type:End Union
Union:   AF As ULongInt:Type:   F As ULong:   A As ULong:End Type:End Union
Union:  EBC As ULongInt:Type:  EC As ULong:  EB As ULong:End Type:End Union
Union:   BC As ULongInt:Type:   C As ULong:   B As ULong:End Type:End Union
Union:  EDE As ULongInt:Type:  EE As ULong:  ED As ULong:End Type:End Union
Union:   DE As ULongInt:Type:   E As ULong:   D As ULong:End Type:End Union
Union:  EHL As ULongInt:Type:  EL As ULong:  EH As ULong:End Type:End Union
Union:   HL As ULongInt:Type:   L As ULong:   H As ULong:End Type:End Union
Union:   WZ As ULongInt:Type:   Z As ULong:   W As ULong:End Type:End Union
Union:   SP As ULongInt:Type:   P As ULong:   S As ULong:End Type:End Union
Union:   IX As ULongInt:Type:  XL As ULong:  XH As ULong:End Type:End Union
Union:   IY As ULongInt:Type:  YL As ULong:  YH As ULong:End Type:End Union
Union:   IR As ULongInt:Type:   R As ULong:   I As ULong:End Type:End Union
Union:   PC As ULong:PCL As UByte:PCH As UByte:PC3 As UByte:PC4 As UByte:End Union
Union:ADDER As ULong:ADL As UByte:ADH As UByte:AD3 As UByte:AD4 As UByte:End Union
Union:ADDES As ULong:ASL As UByte:ASH As UByte:AS3 As UByte:AS4 As UByte:End Union
'ALU
Union:HLBUS As ULongInt:Type:LBUS As ULong:HBUS As ULong:End Type:End Union
Union:ALU As ULongInt:Type:ALUA As ULong:ALUB As ULong:End Type:End Union
Union:FLAGS As ULongInt:Type:FC As UBYTE:FN As UBYTE:FP As UBYTE:F3 As UBYTE:FH As UBYTE:F5 As UBYTE:FZ As UBYTE:FS As UBYTE:End Type:End Union
FLG As ULong:
'SIGNALS SET>>PIN
Union:SETSIG As ULongInt:Type:SETBUSAK As ULong:SETHALT As ULong:SETREF As UBYTE:SETM1 As ULong:
SETMREQ As UBYTE:SETIORQ As UBYTE:SETRD As UBYTE:SETWR As UBYTE:End Type:End Union
Union:PINSIG As ULongInt:Type:PINBUSAK As ULong:PINHALT As ULong:PINREF As UBYTE:PINM1 As ULong:
PINMREQ As UBYTE:PINIORQ As UBYTE:PINRD As UBYTE:PINWR As UBYTE:End Type:End Union
'UNARY SIGNALS
SETSETBUSAK As ULong:
PINBUSRQ As ULong:PINWAIT As ULong:
PINADDR As ULong:PINDATA As ULong:DLATCH As ULong:
PININT As ULong:
PINNMI As ULong:
'TRIGGERS
SIGEXEC As ULong=1:DISCARDF As ULong:ASA As ULong:DSA As ULong:ISPFX As ULong:
IFF1 As ULong:IFF2 As ULong:IFF3 As ULong:IFF4 As ULong=1:' IFF3 IS NMI OCCURENCE, IFF4 ENABLES NMI
GRANT As ULong:'IFF0 ACCEPT GRANTED INT/NMI
'DIRECT PTR
MEM As UByte Ptr:IORD As UByte Ptr:IOWR As UByte Ptr
HALTREF As ULong Ptr:START As ULong Ptr:
IM0ISR As ULong Ptr:IM1ISR As ULong Ptr:
IM2ISR As ULong Ptr:NMIISR As ULong Ptr:
ACTISR As ULong Ptr:INTISR As ULong Ptr:'ACT FOR NMI OVERRIDE, INT SET WITH UOP
'INTERRUPTS
IM0VECTOR  As ULong=&HFF:IM1VECTOR  As ULong=&HFF:IM2VECTOR  As ULong=&HFF:INTMODE As ULong=1:
PININTLEN As ULong:PININTDEC As ULong:INTLEN As ULong:INTDEC As ULong:
'CYCLE DATA
STFEED As ULong:OLDFEED As ULong:ACTFEED As ULong:
CUR As ULong Ptr:XCUR As ULong Ptr:OLDCUR As ULong Ptr
UOP As ULong:TAK As ULong:TIK As ULong:
FULLTAK As ULong:FULLOPC As ULong:
PREFIX As ULong:OPCODE As ULong:FULLCODE As ULong:
LEXT As ULong Ptr:LTAK As ULong Ptr
TEMP As ULong:T0 As ULong:T1 As ULong:T2 As ULong:T3 As ULong:
'LUT POINTERS
ROOT As ULong Ptr:LUT As UByte Ptr:LUTSUB As UByte Ptr:LUTADD As UByte Ptr:
LUTAND As UByte Ptr:LUTXOR As UByte Ptr:LUTOR As UByte Ptr:LUTCP As UByte Ptr:
RL As ULong Ptr:RR As ULong Ptr:RLC As UShort Ptr:RRC As UShort Ptr
SLA As UShort Ptr:SRA As UShort Ptr:SLL As UShort Ptr:SRL As UShort Ptr
'END
TLAST As ULongInt=&H4847464544434241:End Type

' VARIABLES 

Dim Shared As UByte Ptr PMEM,MEMCUR
Dim Shared As ULong SSTAT=0,SCRX=1680,SCRY=960,TWX=8,TWY=16,PBASE=16384,ABASE=22528,BBASE=208,CODETIK
Dim Shared As Single DIVA=9,DIVB=2.2,DIVC=1.7,DIVD=1.2
Dim Shared As ULong Ptr PMOS,PMOSC,PSTAT
Dim Shared As ULongInt Ptr PROOT
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

'TESTING FLUSH
Dim Shared As UByte ZDAT(1024*1024*1024)
Dim Shared As UByte Ptr ZSTART,ZCUR
Dim Shared As ULong CUFET=0
ZSTART=VarPtr(ZDAT(0)):ZCUR=ZSTART:

#Include "EMU_FUNCSUB.EXT"
#Include "EMU_MICROCODE.EXT" 
#Include "EMU_SHOWINFO.EXT"

' - - - INITIALIZATION STAGE HERE
FreeConsole():ScreenRes SCRX,SCRY,32:Width SCRX/TWX,SCRY/TWY

 LOADREAL 'ELITE
'LOADBIN 'ZEXALL

' E1=0:E4=0:E9=1:E0=1 'CONTINUOUS
 E0=0:E3=0:E4=1:E1=1 'STEPPED

If X.INTMODE=0 Then X.INTISR=X.IM0ISR
If X.INTMODE=1 Then X.INTISR=X.IM1ISR
If X.INTMODE=2 Then X.INTISR=X.IM2ISR

'SETUP KEYBOARD
For T1=0 To 255:*(X.IORD+(T1 Shl 8)+&HFE)=&HBF:Next ' IN R,(C) AND FULL 0-255 FOR INIR

CYC=50*60*20'FRAMES

X.MEM=PMEM:X.CUR=X.START:X.SIGEXEC=1:X.PININTLEN=32*2:X.PININTDEC=0:X.IFF4=1:X.INTLEN=71680*2:X.INTDEC=X.INTLEN:


' Z80 EXEC HERE
Do
' UPDATE STATE 
'X.OLDFEED=X.STFEED:X.STFEED=*(X.LEXT+X.STFEED):X.ACTFEED=X.STFEED:
X.STFEED=*(X.LEXT+X.STFEED):
' INTERLEAVE SELECTOR
If X.STFEED And 1 Then X.OLDCUR=X.XCUR:X.UOP=*X.XCUR:X.XCUR+=1 Else X.OLDCUR=X.CUR:X.UOP=*X.CUR:X.CUR+=1 EndIf:'UOPST(X.UOP)+=1:
' INTERFERE BEFORE UOP TO UPDATE KEYBOARD
'If E2 And X.UOP=UULATIO Then *(X.IORD+&HDFFE)=&B11111110:E2-=1 Else *(X.IORD+&HDFFE)=&HBF

' UOP PERFORMANCE MACRO 
#Include "EMU_JUMPTABLE.EXT"
'X.FULLTAK+=1:

' ACCEPT STFEED OVERRIDE FOR TAK HERE
X.TIK=*(X.LTAK+X.STFEED):X.TAK+=X.TIK
CODETIK+=X.TIK:

' INTERRUPT COUNTDOWNS
If X.INTDEC Then X.INTDEC-=X.TIK Else X.INTDEC=X.INTLEN+1:X.PININT=1:X.PININTDEC=X.PININTLEN EndIf:
If X.PININTDEC Then X.PININTDEC-=1 Else X.PININT=0 EndIf:
'X.IFF3 Or=X.PINNMI: 

'INTERFACE WITH TRACE ON INT OCCUR
If X.INTDEC=0 Then 
	'If E6 Or E8 Then E8=0:E6=0:SCROLLOC:Print "*** NOT FOUND"
	If E0=0 Then SCRSHOW(1,0,0):Locate 4,100:Print CYC;", Z=";(ZCUR-ZSTART)/1024/1024':SCROLLOC:Print "*** NEW FRAME"
	If E0=1 Then SCRSHOW(3,0,0)':SCROLLOC:Print "*** NEW FRAME"
	K=UCase$(InKey):InKey:InKey:
	CYC-=1' COUNTDOWN	
	If E9 Then
		If K="Y" Then E2=9 
		If K="S" Then SAVEBIN:Print " *** SAVED @INT *** ":Sleep
		If K="L" Then RELOADBIN
		'If X.FULLCODE=E5 Then K="0" 
		If K="0" Then E9=0:Cls:E0=0:E3=0:E4=1:E1=1 Else GoTo ENLOOP
	Else EndIf 
Else EndIf

'If CUFET<&H1ADA Then GoTo ENLOOP

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

Sub SAVETEST () Static 
STATIC As FILE Ptr filePtr:Static As UByte Ptr A1,A2,A3:filePtr = fopen("TEST_ZZ.BIN", "wb"):
ZCUR-=1
T1=fwrite(ZSTART,ZCUR-ZSTART,1, fileptr)
'A1=VarPtr(X.T000):A2=VarPtr(X.T001):T1=fwrite(A1,A2-A1,1, fileptr)::
fclose (fileptr):End Sub

'Print 
'Print "START SAVING"
'SAVETEST
'Print "ENDED SAVING"



Sleep


