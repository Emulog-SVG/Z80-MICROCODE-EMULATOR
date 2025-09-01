#Define DUM :::
#cmdline "-asm intel -Wa --verbose"
#Include Once "Windows.bi"
#Include Once "crt/stdio.bi"
#Include Once "file.bi"

' - - - ALL EMULATION VARIABLES IN TYPE
Type CHIP:
T000 As ULongInt:
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
STGRANT As ULong:
STWAIT As ULong:PINWAIT As ULong:
STBUSRQ As ULong:PINBUSRQ As ULong:
STREF As ULong:PINREF As ULong:
STMREQ As ULong:PINMREQ As ULong:SETMREQ As ULong:
PINIORQ As ULong:SETIORQ As ULong:
PINRD As ULong:SETRD As ULong:PINWR As ULong:SETWR As ULong:
PINADDR As ULong:PINDATA As ULong:DLATCH As ULong:
PINM1 As ULong:SETM1 As ULong:

SIGEXEC As ULong:PINHALT As ULong:SETHALT As ULong:HALTREF As ULong Ptr:
PININT As ULong:IFF1 As ULong:IFF2 As ULong:' IFF1 ENABLES IFF2 SAVES IFF1
PINNMI As ULong:IFF3 As ULong:IFF4 As ULong:' IFF3 IS NMI OCCURENCE, IFF4 ENABLES NMI
ACTISR As ULong Ptr:'IFF0 As ULong:' THIS ISR WILL ACT, SIGNAL OF ISR ON EXEC 
INTISR As ULong Ptr:' THIS ISR CHOSEN BY IM*
IM0ISR As ULong Ptr:IM1ISR As ULong Ptr:IM2ISR As ULong Ptr:NMIISR As ULong Ptr:' ACTUAL ISR ADDRS
INTMODE As ULong:' IM* NUMBER
PININTLEN As ULong:' PININT SIGNAL DURATION
PININTDEC As ULong:' WHILE DECREASE COUNTER THEN PININT
INTLEN As ULong:' T-STATES UNTIL NEW PININT ACT 
INTDEC As ULong:' WHILE DECREASE THEN ELSE ACTIVATE

ADDER As ULong:ADDES As ULong:
SIGUFLG As ULong:'MUST BE RAISED BY EXAF,POPAF, LD R,R/* OR ALIKE TO NOT UPDATE F WITH FLG
ASA As ULong:DSA As ULong:' IF OPCODE MOD F THEN IS DSA=1, IF NOT THEN ASA=DSA WITH 0 COME TO CCF AND SCF AND USE THIS 

Union:HLBUS As ULongInt:Type:LBUS As ULong:HBUS As ULong:End Type:End Union
ALUA As ULong:ALUB As ULong:TEMP As ULong:ALUC As ULong:FLG As ULong:CARRY As ULong:ZERO As ULong:
LUT As UByte Ptr:LUTADD As UByte Ptr:LUTSUB As UByte Ptr:
LUTAND As UByte Ptr:LUTXOR As UByte Ptr:LUTOR As UByte Ptr:LUTCP As UByte Ptr:

T As ULong:ALU As ULong:' BE REWRITTEN

MEM As UByte Ptr:CUR As ULong Ptr:XCUR As ULong Ptr:OLDCUR As ULong Ptr
IORD As UByte Ptr:IOWR As UByte Ptr
ROOT As ULong Ptr:
ISPFX As ULong:
UOP As ULong:TAK As ULong:TIK As ULong:FULLTAK As ULong:
SUBST As ULong:PREFIX As ULong
PC As ULong:OPCODE As ULong:FULLCODE As ULong:

LEXT As ULong Ptr:LTAK As ULong Ptr
RL As ULong Ptr:RR As ULong Ptr:RLC As UShort Ptr:RRC As UShort Ptr
SLA As UShort Ptr:SRA As UShort Ptr:SLL As UShort Ptr:SRL As UShort Ptr
DAA As UShort Ptr 
T001 As ULongInt:
End Type

' VARIABLES 

Dim Shared As UByte Ptr PMEM,MEMCUR
Dim Shared As ULong SSTAT=0,SCRX=1536,SCRY=960,TWX=8,TWY=16,PBASE=16384,ABASE=22528,BBASE=208
Dim Shared As Single DIVA=9,DIVB=2.2,DIVC=1.7,DIVD=1.2
Dim Shared As ULong Ptr PMOS,PMOSC,PSTAT
Dim Shared As ULongInt Ptr PROOT,POFFS
Dim Shared As Const ULong MEMMAX=131072,UOPMAX=65536,PAGEMAX=7,MAIN=0,XDD=256,XFD=512,XCB=768,XED=1024,XDDCB=1280,XFDCB=1536
Dim Shared As Const ULong XFS=128,XFZ=64,XF5=32,XFH=16,XF3=8,XFP=4,XFN=2,XFC=1,NOPFX=2,GOLDIR=7,GOCPIR=7,XXDCB=0
Dim Shared As Const ULong CADD=0,CSUB=131072,CAND=262144,CXOR=327680,COR=393216,CCP=458752
Dim Shared As Const ULong CRLC=524288,CRRC=524800,CRL=525312,CRR=526336
Dim Shared As Const ULong CSLA=527360,CSRA=527872,CSLL=528384,CSRL=528896
Dim Shared As UByte Ptr PFLAG,PADD,PSUB,PAND,PXOR,PPOR,PPCP
Dim Shared As UByte Ptr PRLC,PRRC,PRL,PRR,PSLA,PSRA,PSLL,PSRL,PDAA
Dim Shared As ULong EXTL(32),TAKL(32),EPFX(8),CYC',LREF(256)
Dim Shared As ULongInt F1
Dim Shared As ULong T1,T2,T3,T4,T5,T6,T7,T8,T9,T0
Dim Shared As ULong S1,S2,S3,S4
Dim Shared As ULong E1,E2,E3,E4,E5,E6,E7,E8,E9,E0,E10,E11,E12,E13,E14,E15
Dim Shared As String TX,SS1,SS2,SS3,SS4,SS5,SS6,SS7,SS8,SS9,K,KK
Dim AS DOUBLE SEC
Dim Shared As ULong UOPST(1023) 

Dim Shared As CHIP X ' COUPLE THEM 
Dim Shared As UByte DAT(1024*1024*32)

X.T000=&H4847464544434241
X.T001=&H4847464544434241
EPFX(0)=&H00:EPFX(1)=&HDD00:EPFX(2)=&HFD00:EPFX(3)=&HCB00:EPFX(4)=&HED00:EPFX(5)=&HDDCB00:EPFX(6)=&HFDCB00

' SUBS
'FreeConsole():ScreenRes SCRX,SCRY,32:Width SCRX/TWX,SCRY/TWY
' USE DAT, DO ALIGNED ALLOCATION
Function GETPTR(SIZE As ULongInt,OFFS As ULongInt) As Unsigned Byte Ptr Static 
OFFS-=1:Dim As ULongInt V1,V2,V3,USED=0:If USED=0 Then MEMCUR=@DAT(0)
Do:V1=MEMCUR:V1 And=OFFS:MEMCUR+=1:Loop While V1<>0:MEMCUR-=1:V2=MEMCUR:MEMCUR+=SIZE:USED=MEMCUR-(@DAT(0)):Return ByVal V2'Print "FOUND AS ";;Hex$(V2);", MARGIN: ";OFFS+1;", SIZE: ";SIZE;", END AT: ";USED:Sleep
End Function
' MAIN Z80 MNEMONICS, AUTOINIT, ORDER OF ADDITION MAIN=0,XDD=256,XFD=512,XCB=768,XED=1024,XDDCB=1280,XFDCB=1536
Function MNEM(XTEMP As ULong)As String
Static As Unsigned Long XMNEM(4096),XMLEN(4096),SCAN=0,T1,T2,T3=1,T4,T5,T6:Static As String F$,M$:Static As FILE Ptr filePtr
If SCAN Then GoTo MNEMOK Else SCAN=1:M$=STRING(32768,33):F$="EMU_OPCODES.EXT"
filePtr=fopen(F$,"rb"):T1=fread(StrPtr(M),FileLen(F$),1,FILEPTR):fclose (fileptr)
DUM:For T1=0 To 7:For T2=0 To 255:T4=0:T5=0:Do:If Mid$(M$,T3+T4,1)="_" Then T5=1 Else T4+=1
If Mid$(M$,T3+T4,1)="!" Then GoTo MNEMOK
DUM:Loop While T5=0:T6=(T1 Shl 8)+T2:XMNEM(T6)=T3:XMLEN(T6)=T4:T3=T3+T4+1+1+1:Next:Next' ASSUME OD OA NOT ONLY OD
MNEMOK:Return ByVal Mid$(M$,XMNEM(XTEMP),XMLEN(XTEMP)) 
End Function
' UOPS MNEMONICS AUTOINIT, CODED FROM 0...346 AWHILE
Function UOPS(XUOP As ULong)As String
Static As Unsigned Long UOPN(1024),UOPL(1024),SCAN=0,T1=1,T2,T3=1,T4,T5,T6:Static As String F$,U$:Static As FILE Ptr filePtr
If SCAN Then GoTo UOPSOK Else SCAN=1:U$=STRING(32768,33):F$="EMU_UOPS.EXT"
filePtr=fopen(F$,"rb"):T1=fread(StrPtr(U),FileLen(F$),1,FILEPTR):fclose (fileptr)
T3=1:Do:T2=0:T5=1:Do:If Mid$(U$,T3+T2,1)="_" Then T5=0:T4=Val$(Mid$(U$,T3,T2)) Else T2+=1 ' FIND NUMBER OF ENTRY
DUM:Loop While T5:T3+=T2+1:T2=0:T5=1:Do:If Mid$(U$,T2+T3,1)="_" Then T5=0 Else T2+=1' GET WORD POS ' SEEK OFFS ' FIND TEXT OF ENTRY
DUM:Loop While T5:UOPN(T4)=T3:UOPL(T4)=T2:T3+=T2+1+1+1 ' ASSUME OD OA NOT ONLY OD
If Mid$(U$,T3,1)="!" Then T1=0 Else EndIf:Loop While T1
UOPSOK:Return ByVal Mid$(U$,UOPN(XUOP),UOPL(XUOP))
End Function
' SHOW 6912 SCREEN SCRSHOW(SCMUL As ULong,POSX As ULong,POSY As ULong), AUTOINIT
#Include "EMU_SCRSHOW.EXT"
' MAKE SCROLL, LOCATE AND ERASE FREED PIXELS
Sub SCROLL(STX As ULong,STY As ULong,WDX As ULong,WDY As ULong,LC As ULong,CL As ULong)Static
Static As UByte Ptr B1,B2:Static As ULongInt Ptr P1,P2
Static As ULong HG,HX,LX,ZC,SX:Static As ULongInt E
Locate 0+((WDY+STY)/TWY),0+(STX/TWX)+1 
SX=SCRX Shl 2:WDX And=&HFFF8:STX And=&HFFF8:B1=ScreenPtr()+STX*4+STY*SX' MEET U64 COPY ' START PIX
B2=B1+LC*SX:HG=WDY-LC:ZC=LC:E=CL+(CL Shl 32)' OFFSET PIX ' HOW MUCH ' ERASE FREED LINES ' U64 RGBA ERASER COLOR
ScreenLock():Do:LX=WDX Shr 3:P1=B1:P2=B2:Do ' PER LINE PER CHUNK COPY ' 16 RGBA A TIME
*P1=*P2:P1+=1:P2+=1:*P1=*P2:P1+=1:P2+=1:*P1=*P2:P1+=1:P2+=1:*P1=*P2:P1+=1:P2+=1:
LX-=1:Loop While LX:B1+=SX:B2+=SX:HG-=1:Loop While HG
HG=ZC:Do:LX=WDX Shr 3:P1=B1:Do:*P1=E:P1+=1:*P1=E:P1+=1:*P1=E:P1+=1:*P1=E:P1+=1:' ERASE LINE
LX-=1:Loop While LX:B1+=SX:HG-=1:Loop While HG:ScreenUnLock()' ALL DONE AND UPDATE BY UNLOCK
End Sub
#Define SCROLLOC SCROLL(0,192,SCRX,SCRY-192-TWY-TWY,TWY,&H0F0F0F)

' - - - INITIALIZATION STAGE HERE
FreeConsole():ScreenRes SCRX,SCRY,32:Width SCRX/TWX,SCRY/TWY
#Include "EMU_MICROCODE.EXT" ' CONSTS, SUBS, 
'MICROCODEANDLUT
#Include "EMU_SHOWINFO.EXT"

Sub LOADREAL () Static 
Static As FILE Ptr filePtr:filePtr = fopen("ELITE_REAL.BIN", "rb"):T1=fread(pmem, 65536,1 , fileptr):fclose (fileptr)
X.SUBST=&H7459:X.PC=X.SUBST:X.CUR=PMOS:X.PREFIX=0:X.STFEED=0:X.INTMODE=2:X.IFF1=1:X.PININT=0
X.I=&HFD:X.R=&H08:X.S=&HFF:X.P=&HFB:X.A=&H00:X.FLG=&H54:X.F=X.FLG:X.EAF=(&HA1 Shl 32)+&HA0 
X.B=&H00:X.C=&H00:X.EBC=(&HFF SHL 32)+&HFF:X.D=&H5D:X.E=&HE0:X.EDE=(&H3A SHL 32)+&H1F 
X.H=&HF4:X.L=&HE4:X.EHL=(&H03 SHL 32)+&H04:X.XH=&HFF:X.XL=&H00:X.YH=&H61:X.YL=&HCC:End Sub
Sub LOADBIN () Static 
STATIC As FILE Ptr filePtr:filePtr = fopen("ELITE_PFULL.BIN", "rb"):T1=fread(pmem, 65536,1 , fileptr):fclose (fileptr)
X.SUBST=&H8000:X.PC=X.SUBST:X.CUR=PMOS:X.PREFIX=0:X.STFEED=0:X.INTMODE=1:X.IFF1=0:X.PININT=0:
X.A=&H41:X.FLG=&H14:X.F=X.FLG:X.EAF=(&HA9 SHL 32)+&HAC:X.B=&H10:X.C=&HCC:X.EBC=(&H20 SHL 32)+&HB3
X.D=&HDD:X.E=&HEE:X.EDE=(&HB3 SHL 32)+&H56:X.H=&H88:X.L=&H00:X.EHL=(&H87 SHL 32)+&H75 
X.XH=&H03:X.XL=&HD4:X.YH=&H5C:X.YL=&H3A:X.I=&HA9:X.R=&H00:X.S=&H7F:X.P=&HF0:End Sub

Sub SAVEBIN () Static 
STATIC As FILE Ptr filePtr:Static As UByte Ptr A1,A2,A3:filePtr = fopen("ELITE_TEST.BIN", "wb"):
T1=fwrite(PMEM,65536,1, fileptr)
A1=VarPtr(X.T000):A2=VarPtr(X.T001):T1=fwrite(A1,A2-A1,1, fileptr)::fclose (fileptr):End Sub
Sub RELOADBIN () Static 
STATIC As FILE Ptr filePtr:Static As UByte Ptr A1,A2,A3:Static As String F$,U$:F$="ELITE_TEST.BIN"
filePtr=fopen(F$,"rb"):T1=fREAD(PMEM,65536,1, fileptr):
A1=VarPtr(X.T000):T1=fREAD(A1,FileLen(F$)-65536,1, fileptr):fclose (fileptr):End Sub

'LOADREAL
LOADBIN

X.LUTADD=X.LUT+CADD:
X.LUTSUB=X.LUT+CSUB:
X.LUTAND=X.LUT+CAND:
X.LUTXOR=X.LUT+CXOR:
X.LUTOR =X.LUT+COR :
X.LUTCP =X.LUT+CCP :

X.LEXT=VarPtr(EXTL(0)):X.LTAK=VarPtr(TAKL(0)):

' MAIN AND EXT FLOW INTERLEAVAGE
EXTL(27)=25:EXTL(25)=26:EXTL(26)=1:EXTL(2)=1:EXTL(1)=2:TAKL(2)=1:TAKL(26)=1:TAKL(0)=1:
' EXT TRI AND PAR
EXTL(23)=21:EXTL(21)=19:EXTL(19)=17:EXTL(17)=2:EXTL(15)=19:
' MAIN TRI AND PAR 
EXTL(24)=22:EXTL(22)=20:EXTL(20)=18:EXTL(18)=0:EXTL(16)=20:TAKL(16)=1:TAKL(24)=1:
'+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+
'| TAK|    | TAK|    |    |    |    |    |    |    |    |    |    |    |    |    | TAK|    |    |    |    |    |    |    | TAK|    | TAK|    |    |    |    
'+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+
'|MAIN| EXT|MAIN|    |    |    |    |    |    |    |    |    |    |    |    |EPAR| PAR|STEP|STEP|STEP|STEP|STEP|STEP|ETRI| TRI| EXT|MAIN| EXT|DONE|XEND|
'+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+
'| 0  | 1  | 2  | 3  | 4  | 5  | 6  | 7  | 8  | 9  | 10 | 11 | 12 | 13 | 14 | 15 | 16 | 17 | 18 | 19 | 20 | 21 | 22 | 23 | 24 | 25 | 26 | 27 | 28 | 29 |
'+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+
'| 0  | 2  | 1  |    |    |    |    |    |    |    |    |    |    |    |    | 19 | 20 | 2  | 0  | 17 | 18 | 19 | 20 | 21 | 22 | 26 | 1  | 25 | 0  | 0  |
'+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+----+


X.MEM=PMEM:X.CUR=*PROOT:CYC=1'3500000*200
For T1=0 To 255:*(X.IORD+(T1 Shl 8)+&HFE)=&HBF:Next ' IN R,(C) AND FULL 0-255 FOR INIR
X.SIGEXEC=1:X.PININTLEN=48:X.PININTDEC=0:X.IFF4=1:X.INTLEN=71680:'NMI ENABLED
X.INTDEC=71
If X.INTMODE=0 Then X.INTISR=X.IM0ISR
If X.INTMODE=1 Then X.INTISR=X.IM1ISR
If X.INTMODE=2 Then X.INTISR=X.IM2ISR

E1=0:E4=0:E9=1:E0=1
'E0=0:E3=0:E4=1:E1=1

' Z80 EXEC HERE
Do
' UPDATE STATE 
X.OLDFEED=X.STFEED:X.STFEED=*(X.LEXT+X.STFEED):X.ACTFEED=X.STFEED:
' INTERLEAVE SELECTOR
If X.STFEED And 1 Then X.OLDCUR=X.XCUR:X.UOP=*X.XCUR:X.XCUR+=1 Else X.OLDCUR=X.CUR:X.UOP=*X.CUR:X.CUR+=1 EndIf:UOPST(X.UOP)+=1:
' INTERFERE BEFORE UOP TO UPDATE KEYBOARD
If E2 And X.UOP=UULATIO Then *(X.IORD+&HDFFE)=&B11111110:E2-=1 Else *(X.IORD+&HDFFE)=&HBF
' UOP PERFORMANCE
#Include "EMU_ACTSTATE.EXT"

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
If E8 And X.UOP=E7 Then E3=0:E8=0:SCROLLOC:Print "*** FOUND" Else If E8 Then GoTo ENLOOP
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
If K="9" Then E4 Xor= 1
If K="0" Then CLS:E9=1:E0=1:E3=0:E4=0:E1=0
If K="S" And X.UOP=UDONE Then SAVEBIN:SCROLLOC:Print " *** SAVED @DONE *** ":SCROLLOC:E4=1
If K="L" And X.UOP=UDONE Then RELOADBIN:SCROLLOC:Print " *** LOADED @DONE *** ":SCROLLOC:E4=1
'If K="Q" Then E5=&HEDE3:E6=1:SCROLLOC:Print " *** SEEK OPCODE *** ":SCROLLOC
If K="W" Then E7=UHERE:E8=1:E3=10000000:'SCROLLOC:Print " *** SEEK UOP *** ":SCROLLOC


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
