#cmdline "-asm intel -Wa --verbose"
#Include once "Windows.bi"
#include Once "crt/stdio.bi"
#Include Once "fbgfx.bi"
#Include "EMU_ASMDEF.EXT"

Dim Shared As Const ULong XFS=128,XFZ=64,XF5=32,XFH=16,XF3=8,XFP=4,XFN=2,XFC=1

Dim Shared As UByte DAT(1024*1024*16)',FTA,FTB,OCC,RTA,RTB' - - ALL-IN ARRAY LOCAL

Dim Shared As ULong INTL,INTC,INT0,INT1,INT2,IFF1,IFF2,TI,TR,ISPFX,ISHALT,ISINT,ISEXT,UOP,XUOP,IMM,ISFC
Dim Shared As ULongInt EBC,TBC,EDE,TDE,EHL,THL,EAF,TAF
Dim Shared As ULong ADDER,ADDR,SUBST,PREFIX,PC,CODE,BUS,FLG,TEMP,ALU,T,FQ,DSA
Dim Shared As UByte Ptr LEXT,XMEM,IORD,IOWR,LUT,BMOS
Dim Shared As ULong Ptr LROOT,RL,RR,MCUR,ECUR,AMCUR,AECUR
Dim Shared As UShort Ptr RLC,RRC,SLA,SRA,SLL,SRL,DAA 
Dim Shared As ULong TB,TC,TD,TE,TH,TL,TF,TA,TW,TZ,XH,XL,YH,YL,TS,TP,CYC,TAK,ACYC,AFET,ATAK,AISEXT,AISINT,AISHALT,ASUBST

Dim Shared As ULongInt UFL'VUMR,VUXR,VUWR,VUPR,VUSR,VUTC,VUXC,VUPM,VUER,UDIFF
Dim Shared As ULong Ptr UCUR
Dim Shared As UByte Ptr UDAT
Dim Shared As ULong ZZ,UZ,CUROFF,QQ,DD,UU

Dim Shared As UByte Ptr PMEM,BPMOS
Dim Shared As ULong Ptr PMOS,PMCUR
Dim Shared As ULongInt Ptr PROOT
Dim Shared As ULong LREF(256),TSCRX,TSCRY
Dim Shared As Unsigned Long UOPN(512),UOPL(512),XMNEM(1792),XMLEN(1792)
Dim Shared As String SS1,SS2,SS3,SS4,SS5,SS6,SS7,SS8,SS9,Q$,O$,K$',A$,B$,C$,D$
Dim Shared As Unsigned Long T1,T2,T3,T4,T5',T6,T7,T8,T9,T0
Dim Shared As Unsigned Long E1,E2,E3,E4,E5,E6,E7,E8,E9,E0
Dim Shared As Unsigned Byte Ptr PFLAG,PADD,PSUB,PAND,PXOR,PPOR,PPCP
Dim Shared As Unsigned Byte Ptr PRLC,PRRC,PRL,PRR,PSLA,PSRA,PSLL,PSRL,PDAA
Dim Shared As UShort W1,W2,W3,W4

' - - -  LUMIFY VARS
Dim Shared As Any Ptr IMG,PAL
Dim Shared As ULongInt Ptr PPQM,PQPX,PPTOC,PPTOL,PBLR
Dim Shared As Unsigned Long Ptr PPAL,PBIG,PPC,PIC,PQPL,PSS,TSS,PYTOP,PYTOA,PBTOX,PBTOY,PBTOS,PBTOT,PATF
Dim Shared As UShort Ptr PCLIM,PPLIM,PMLIM
Dim Shared As Unsigned Byte Ptr PSPP,PCVZ,PNOI,PREV,PPAT,PSHF
Dim Shared As Unsigned Long BBASE, PBASE, ABASE,MOSX
Dim Shared As Single DIVD,DIVS,DIVF,DIVM

' - - TEMP USE VARS
Dim Shared As ULongInt F1,F2,F3,F4,F5,F6,F7,F8,F9
'Dim Shared As ULong Ptr LP1,LP2,LP3,LP4
Dim Shared As Unsigned Long S1,S2,S3,S4',S5,S6,S7,S8
Dim Shared AS DOUBLE SEC,SEC2



' - - - MASKED OFFSET DATA LOCATOR IN "DAT" UBYTE ARRAY
Function GETPTR(SIZE As ULongInt,OFFS As ULongInt) As Unsigned Byte Ptr Static:Static As ULongInt V1,V2,USED:Static As UByte Ptr CUR:
If USED=0 Then CUR=@DAT(0) Else EndIf:Do:V1=CUR:V1=V1 And OFFS:CUR+=1:Loop While V1<>0:CUR-=1:V2=CUR:CUR+=SIZE:USED=CUR-(@DAT(0)):Return ByVal V2:End Function

' - - - INITIALIZATION STAGE HERE
FreeConsole():ScreenRes 1024,768,32:Width 1024/8,768/16
#Include "EMU_MICROCODE.EXT" ' CONSTS, SUBS, GETPTRS , PMOS FIRST 
#Include "EMU_SUPPLEMENT.EXT"
BBASE=208:PBASE=16384:ABASE=22528:DIVD=4:DIVS=3.5:DIVF=DIVS*.9:DIVM=DIVS*.8:PATF=0' PATF ENABLE PATTERNS, DIVD CUT LUMA SURR 3*3,DIVS CUT LUMA TOTAL NON PATT, DIVF LESSCUT LINE PATT, DIVM LESS CUT CHECKER PATT 
MICROCODEANDLUT
LUT_GFX_CREATE

CUROFF=XMAIN:MCUR=*PROOT:ECUR=MCUR 
UFL=PAND

' - - - START HERE ' - - - INIT ONLY IN THIS ORDER

TSCRX=2176:TSCRY=960
ScreenRes TSCRX,TSCRY,32:Width TSCRX/8, TSCRY/16 

Sub LOADREAL () Static 
Static As FILE Ptr filePtr:
filePtr = fopen("ELITE_REAL.BIN", "rb"):T1=fread(pmem, 65536,1 , fileptr):fclose (fileptr)
SUBST=&H7459:PC=SUBST:
MCUR=PMOS:
PREFIX=0:ISEXT=0:CUROFF=XMAIN:IMM=2:IFF1=1:ISINT=0
TI=&HFD:TR=&H08
TS=&HFF:TP=&HFB
TA=&H00:FLG=&H54:TF=FLG:EAF=(&HA1 SHL 32)+&HA0 
TB=&H00:TC=&H00:EBC=(&HFF SHL 32)+&HFF
TD=&H5D:TE=&HE0:EDE=(&H3A SHL 32)+&H1F 
TH=&HF4:TL=&HE4:EHL=(&H03 SHL 32)+&H04 
XH=&HFF:XL=&H00
YH=&H61:YL=&HCC
End Sub
LOADREAL

Sub LOADBIN () Static 
Static As FILE Ptr filePtr:
filePtr = fopen("ELITE_PFULL.BIN", "rb"):T1=fread(pmem, 65536,1 , fileptr):fclose (fileptr)
SUBST=&H8000:PC=SUBST:
MCUR=PMOS:
PREFIX=0:ISEXT=0:CUROFF=XMAIN:IMM=1:IFF1=0:ISINT=0:INTC=INT1
'TAK=10680-1
TA=&H41:FLG=&H14:TF=FLG:EAF=(&HA9 SHL 32)+&HAC 
TB=&H10:TC=&HCC:EBC=(&H20 SHL 32)+&HB3
TD=&HDD:TE=&HEE:EDE=(&HB3 SHL 32)+&H56 
TH=&H88:TL=&H00:EHL=(&H87 SHL 32)+&H75 
XH=&H03:XL=&HD4
YH=&H5C:YL=&H3A
TI=&HA9:TR=&H00
TS=&H7F:TP=&HF0
End Sub
'LOADBIN

'CYC=1
ATAK=5000
CYC=ATAK

SEC=Timer
Do
TAK=INTL'*ATAK
#Include "EMU_MICROFRAME.EXT"
SCRSHOW2
K$=InKey
If K=" " Then CYC=0:SCROLLOC:Print " *** END *** "
'If K="Y" Then *(IORD+&HDFFE)=&B11111110:SCROLLOC:Print " *** Y *** ";IUIFF' Else *(X.IORD+&HDFFE)=&B11111111:Print "                   " 
'If K="P" Then SEC=Timer:SCROLLOC:Print " *** PAUSE *** ";SEC:Sleep 
'If UOP=IUTIO And K$="" Then For T1=0 To 255:*(IORD+(T1 Shl 8)+&HFE)=&HBF:Next:ENDIF
'If ADDR=0 Then SCROLLOC:Print " *** RESTART DETECTED *** ";:Sleep:End
'Sleep 
CYC-=1
Loop While CYC
SEC=(Timer-SEC)


TAK=INTL*ATAK
SEC2=(INTL*ATAK)/350000
SCROLLOC:Print SEC2,SEC," UOPS ";ACYC," RATIO ";ACYC/INTL/ATAK," Z80 EFF ";(4500000000/ACYC)*SEC*(ACYC/INTL/ATAK),"AFET ";AFET," RATIO ";ACYC/AFET
SCROLLOC:Print TAK/SEC/1000000," CYC EFF ";4300/(TAK/SEC/1000000)

Sleep
'- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 



'SCROLLOC:Print "ECUR ",ECUR;" ";ECUR-PMOS,AECUR;" ";AECUR-PMOS
'SCROLLOC:Sleep
'If ATAK<>TAK Then SCROLLOC:Print "TAK",TAK,ATAK:Sleep 
'If ACYC<>CYC Then SCROLLOC:Print "CYC",CYC,ACYC :Sleep

'If VUSR=UDIFF Then Else SCROLLOC:Print "SRC:";Bin(VUSR,64):SCROLLOC:Print "ERR:";Bin(UDIFF,64):SCROLLOC:Print "DIF:";Bin(VUSR Xor UDIFF,64);" ";Mid$(Q$,UOPN(UOP),UOPL(UOP));" ";:SCROLLOC:Sleep

'If UOP=IUAPCI And ADDR=0 Then SCROLLOC:Print "RESTART FOUND":Sleep:Sleep:End

'If 0 Then 
'If UOP=IUAPCI Then
'SCROLLOC:
'If DD Then Print "DSA ";
'If QQ Then Print "Q ";
'Print (ISEXT And 31);" ";
'Print Mid$(Q$,UOPN(UOP),UOPL(UOP));" ";
'If DSA Then Print "DSA ";
'If FQ Then Print "Q ";
'SCROLLOC:
'Sleep
'EndIf

'For T1=0 To 255
'Print Hex(*(PMEM+T1+32768),2);" ";
'Next

'If 0 THEN 
'If OCC And ((ISEXT+ISINT+ISHALT+SUBST)<>(AISEXT+AISINT+AISHALT+ASUBST))Then
'If OCC And ((SUBST)<>(ASUBST))Then
'OCC=0
'SCROLLOC:Print "ISEXT-";ISEXT;" ISINT-";ISINT;" ISHALT-";ISHALT;" SUBST-";SUBST
'SCROLLOC:Print "ASEXT-";AISEXT;" ASINT-";AISINT;" ASHALT-";AISHALT;" AUBST-";ASUBST
'SCROLLOC:Print "F-LUT ",BIN(FTA,8);"R-LUT ",BIN(RTA,8);
'SCROLLOC:Print "F-ASM ",BIN(FTB,8);"R-ASM ",BIN(RTB,8);
'SCROLLOC:Print "F-    ",BIN(FTA XOR FTB,8);"      ",BIN(RTA Xor RTB,8);
'SCROLLOC:Sleep
'ELSE OCC=0:EndIf


'If UOP=IUTIO And K$="" Then For T1=0 To 255:*(IORD+(T1 Shl 8)+&HFE)=&HBF:Next Else EndIf

'GoTo FAST

'If E3=1 And UOP=IUAPCI And ADDR=&H8291 Then E1=1:E3=0
'If E3=2 And UOP=334 Then E1=1:E3=0
'If E3=3 And UOP=IULTCPQ Then E1=1:E3=0
'If E3=4 And UOP=IUTIO Then E1=1:E3=0
'If E3=5 And ((TB Shl 8)+TC)=0  Then E1=1:E3=0
'If E3=6 And ((TH Shl 8)+TL)<&H4000 Then E1=1:E3=0
'If E3=7 And (TB)=0  Then E1=1:E3=0
'If E3=8 And TAK>(INTL-40)  Then E1=1:E3=0
'If E3=9 And UOP=SIGUWZ Then E1=1:E3=0
'If E3=10 Then E1=1:E3=0:ScreenRes TSCRX,TSCRY,32:Width TSCRX/8, TSCRY/16 Else EndIf
'If E1 Then SCROLLOC:SHOWINFO:SCRSHOW2
'E0+=*(X.LEXT+ISEXT) Shr 5
'K$=InKey
'If K=" " Then CYC=0
'If K="1" Then E1=0:E3=1:SCROLLOC:Print "*** 1 *** 8291 ***"
'If K="2" Then E1=0:E3=2:SCROLLOC:Print "*** 2 *** RST10 ***"
'If K="3" Then E1=0:E3=3:SCROLLOC:Print "*** 3 *** ULTCPQ ***"
'If K="4" Then E1=0:E3=4:SCROLLOC:Print "*** 4 *** UTIO PORT READ ***"
'If K="5" Then E1=0:E3=5:SCROLLOC:Print "*** 5 *** KILL LDIR ***"
'If K="7" Then E1=0:E3=7:SCROLLOC:Print "*** 7 *** KILL DJNZ ***"
'If K="8" Then E1=0:E3=8:SCROLLOC:Print "*** 8 *** SEEK INT START ***"
'If K="9" Then E1=0:E3=9:SCROLLOC:Print "*** 9 *** USEWZ SEEK ***"
'If K="Z" Then E3=99:SCROLLOC:Print "*** START *** "
'If K="Y" Then *(IORD+&HDFFE)=&B11111110:SCROLLOC:Print " *** Y *** "' Else *(X.IORD+&HDFFE)=&B11111111:Print "                   " 
'If K="U" Then *(IORD+&HDFFE)=&B11111101:SCROLLOC:Print " *** U *** "' Else *(X.IORD+&HDFFE)=&B11111111:Print "                   " 
'If K="Q" Then E7=10000
'If K="W" Then E7=1000
'If K="E" Then E1=0
'If K="R" Then E1=1
'If K="O" Then TAK-=1
'If K="P" Then SCROLLOC:Print " *** PAUSE *** ":Sleep 
'FAST:
'Print:Print SEC:Print T1/SEC/1000000 
'Print "ALL ";T8;" ";T8/328;" ";F4/SEC2/1000000

