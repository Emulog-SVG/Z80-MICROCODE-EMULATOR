#Include once "Windows.bi"
#include Once "crt/stdio.bi"
#Include Once "fbgfx.bi"

' - - CORE VARS TYPE - - 
Type WRD:
EBC As ULongInt:TBC As ULongInt
EDE As ULongInt:TDE As ULongInt
EHL As ULongInt:THL As ULongInt
EAF As ULongInt:TAF As ULongInt
MEM As UByte Ptr:CUR As ULong Ptr:XCUR As ULong Ptr
HALT As ULong Ptr:IORD As UByte Ptr:IOWR As UByte Ptr
INTL As ULong:INTC As ULong:INT0 As ULong:INT1 As ULong
INT2 As ULong:ROOT As ULong Ptr:IFF1 As ULong:IFF2 As ULong:I As ULong:R As ULong:
ISPFX As ULong:ISHALT As ULong:ISINT As ULong:ISEXT As ULong
TAK As ULong:UOP As ULong:IMM As ULong:ISFC As ULong
ADDER As ULong:ADDR As ULong:SUBST As ULong:PREFIX As ULong
PC As ULong:CODE As ULong:CUROFF As ULong:BUS As ULong
FLG As ULong:TEMP As ULong:ALU As ULong:T As ULong
Union:BC As ULongInt:Type:C As ULong:B As ULong:End Type:End Union
Union:DE As ULongInt:Type:E As ULong:D As ULong:End Type:End Union
Union:HL As ULongInt:Type:L As ULong:H As ULong:End Type:End Union
Union:AF As ULongInt:Type:F As ULong:A As ULong:End Type:End Union
Union:WZ As ULongInt:Type:Z As ULong:W As ULong:End Type:End Union
Union:SP As ULongInt:Type:P As ULong:S As ULong:End Type:End Union
Union:IX As ULongInt:Type:XL As ULong:XH As ULong:End Type:End Union
Union:IY As ULongInt:Type:YL As ULong:YH As ULong:End Type:End Union
Q As ULong:DSA As ULong:LUT As UByte Ptr:LEXT As ULong Ptr:LTAK As ULong Ptr
RL As ULong Ptr:RR As ULong Ptr:RLC As UShort Ptr:RRC As UShort Ptr
SLA As UShort Ptr:SRA As UShort Ptr:SLL As UShort Ptr:SRL As UShort Ptr
DAA As UShort Ptr 
End Type

Dim Shared As Const ULong MEMMAX=262144,UOPMAX=32768,PAGEMAX=7,XDD=256,XFD=512,XCB=768,XED=1024,XDDCB=1280,XFDCB=1536
Dim Shared As Const ULong XFS=128,XFZ=64,XF5=32,XFH=16,XF3=8,XFP=4,XFN=2,XFC=1,XLDIR=7,XCPIR=7,XMAIN=2,XXDCB=10,XDJNZ=6
Dim Shared As Const ULong CADD=0,CSUB=131072,CAND=262144,CXOR=327680,COR=393216,CCP=458752
Dim Shared As Const ULong CRLC=524288,CRRC=524800,CRL=525312,CRR=526336
Dim Shared As Const ULong CSLA=527360,CSRA=527872,CSLL=528384,CSRL=528896

Dim Shared As UByte DAT(1024*1024*32) ' - - ALL-IN ARRAY LOCAL
Dim Shared As WRD X
Dim Shared As UByte Ptr PMEM
Dim Shared As ULong Ptr PMOS,PMCUR
Dim Shared As ULongInt Ptr PROOT
Dim Shared As ULong EXTL(16),TAKL(16),LREF(256),CYC,TSCRX,TSCRY
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
Dim Shared As ULongInt F1',F2,F3,F4,F5,F6,F7,F8,F9
'Dim Shared As ULong Ptr LP1,LP2,LP3,LP4
Dim Shared As Unsigned Long S1,S2,S3,S4',S5,S6,S7,S8
Dim Shared AS DOUBLE SEC',SEC2



' - - - MASKED OFFSET DATA LOCATOR IN "DAT" UBYTE ARRAY
Function GETPTR(SIZE As ULongInt,OFFS As ULongInt) As Unsigned Byte Ptr Static:Static As ULongInt V1,V2,USED:Static As UByte Ptr CUR:
If USED=0 Then CUR=@DAT(0) Else EndIf:Do:V1=CUR:V1=V1 And OFFS:CUR+=1:Loop While V1<>0:CUR-=1:V2=CUR:CUR+=SIZE:USED=CUR-(@DAT(0)):Return ByVal V2:End Function

' - - - INITIALIZATION STAGE HERE
FreeConsole():ScreenRes 1024,768,32:Width 1024/8,768/16
PMEM=GETPTR(MEMMAX,1023) ' BYTEPTR MAIN Z80 MEMORY
#Include "EMU_MICROCODE.EXT" ' CONSTS, SUBS, 
#Include "EMU_SUPPLEMENT.EXT"

BBASE = 208: PBASE = 16384: ABASE = 22528 ' BASE BRIGHT FOR ATTR, BASE SCREEN ADDR AND ITS ATTR
DIVD = 4: DIVS = 3.5:DIVF=DIVS*.9:DIVM=DIVS*.8:PATF=0' PATF ENABLE PATTERNS, DIVD CUT LUMA SURR 3*3,DIVS CUT LUMA TOTAL NON PATT, DIVF LESSCUT LINE PATT, DIVM LESS CUT CHECKER PATT 

MICROCODEANDLUT
LUT_GFX_CREATE

X.CUROFF=XMAIN
X.CUR=*PROOT


'Dim Shared As Unsigned Long Q1,Q2,Q3,Q4,Q5,Q6,Q7,Q8,Q9
'Dim Shared As Unsigned Byte Ptr B1,B2,B3,B4,B5,B6,B7,B8,B9,B0
'Dim Shared As Unsigned Long Ptr P1,P2,P3,P4,P5,P6,P7,P8
'Dim Shared As ULongInt Ptr U1,U2,U3,U4
'Dim Shared As ULongInt Ptr X1,X2,X3,X4
'Dim SHARED As ULong XERR,XPOFF',USED,RETR


' - - - START HERE ' - - - INIT ONLY IN THIS ORDER


'Dim Shared As FILE Ptr filePtr:
'filePtr = fopen("ELITE_PENT.BIN", "rb"):T1=fread(pmem, 65536,1 , fileptr):fclose (fileptr)

X.LEXT=@EXTL(0)
X.LTAK=@TAKL(0)
X.MEM=PMEM

' EXT 2 MEAN TO ENABLE EXT FIRST, ALL AND=1 ACT, MUST SKIP ONE CYCLE

TAKL(0)=1 ' MAIN DEC TAK
TAKL(4)=1 ' EACH MAIN EXT COUNTS
TAKL(10)=1 ' FIRST PAR: DO TAK

EXTL(2)=4 ' SO 4 SKIP ONE CYCLE NO ACTION
EXTL(4)=1 ' SO 1 DOES SINGLE ACTION
EXTL(1)=4 ' CYCLE 1/4 DO OVERLAP
' EXT: HERE  3 MEAN ACT TWICE
EXTL(3)=5 ' ENABLE SECOND ACT
EXTL(5)=7 ' GOTO USUAL
EXTL(7)=4 ' GOTO USUAL
' PAR: HERE SO ZEROBIT MAKE ACT MAIN NEED TO DO PAR RUN MAIN TWICE
EXTL(6)=8 ' ACT TWICE
EXTL(8)=10  
EXTL(10)=0  
EXTL(11)=0 ' lets done be xtra state  
EXTL(12)=0 ' TAK SKIPPERS MUST HERE  
EXTL(14)=6 ' TRI: EXTRA STAGE FOR MAIN  
EXTL(15)=3 ' TRI: EXTRA STAGE FOR EXT  



CYC=1'3500000*200
X.INTL=71680'69888 '
X.INTC=X.INT1
X.TAK=0 



TSCRX=2176:TSCRY=960

ScreenRes TSCRX,TSCRY,32:Width TSCRX/8, TSCRY/16 

Sub LOADREAL () Static 
STATIC As FILE Ptr filePtr:
filePtr = fopen("ELITE_REAL.BIN", "rb"):T1=fread(pmem, 65536,1 , fileptr):fclose (fileptr)
X.SUBST=&H7459:X.PC=X.SUBST:
X.CUR=PMOS:
X.PREFIX=0:X.ISEXT=0:X.CUROFF=XMAIN:X.IMM=2:X.IFF1=1:X.ISINT=0
'X.TAK=10680-1
X.I=&HFD:X.R=&H08
X.S=&HFF:X.P=&HFB
X.A=&H00:X.FLG=&H54:X.F=X.FLG:X.EAF=(&HA1 SHL 32)+&HA0 
X.B=&H00:X.C=&H00:X.EBC=(&HFF SHL 32)+&HFF
X.D=&H5D:X.E=&HE0:X.EDE=(&H3A SHL 32)+&H1F 
X.H=&HF4:X.L=&HE4:X.EHL=(&H03 SHL 32)+&H04 
X.XH=&HFF:X.XL=&H00
X.YH=&H61:X.YL=&HCC
End Sub
LOADREAL

'Sub LOADBIN () Static 
'filePtr = fopen("ELITE_PFULL.BIN", "rb"):T1=fread(pmem, 65536,1 , fileptr):fclose (fileptr)
'X.SUBST=&H8000:X.PC=X.SUBST:
'X.CUR=PMOS:
'X.PREFIX=0:X.ISEXT=0:X.CUROFF=XMAIN:X.IMM=1:X.IFF1=0:X.ISINT=0
'X.TAK=10680-1
'X.A=&H41:X.FLG=&H14:X.F=X.FLG:X.EAF=(&HA9 SHL 32)+&HAC 
'X.B=&H10:X.C=&HCC:X.EBC=(&H20 SHL 32)+&HB3
'X.D=&HDD:X.E=&HEE:X.EDE=(&HB3 SHL 32)+&H56 
'X.H=&H88:X.L=&H00:X.EHL=(&H87 SHL 32)+&H75 
'X.XH=&H03:X.XL=&HD4
'X.YH=&H5C:X.YL=&H3A
'X.I=&HA9:X.R=&H00
'X.S=&H7F:X.P=&HF0
'End Sub
'LOADBIN

' - - TEST SEQ HERE - - - - 

'Sub WRITECODE () Static
'F2=0:For F1=&H00 To 1:
'*(X.MEM+F2)=(&HED):F2+=1:*(X.MEM+F2)=(&HB3):F2+=1:
'*(X.MEM+F2)=(&H11):F2+=1:*(X.MEM+F2)=(&H00):F2+=1:*(X.MEM+F2)=(&H00):F2+=1
'*(X.MEM+F2)=(&H21):F2+=1:*(X.MEM+F2)=(&H00):F2+=1:*(X.MEM+F2)=(&H10):F2+=1
'*(X.MEM+F2)=(&H01):F2+=1:*(X.MEM+F2)=(&H02):F2+=1:*(X.MEM+F2)=(&H00):F2+=1
'*(X.MEM+F2)=(&HC5):F2+=1
'*(X.MEM+F2)=(&HF1):F2+=1
'*(X.MEM+F2)=(&H7B):F2+=1
'*(X.MEM+F2)=(&HED):F2+=1:*(X.MEM+F2)=(&HB1):F2+=1
'*(X.MEM+F2)=(&H00):F2+=1:
'*(X.MEM+F2)=(&H1C):F2+=1:
'*(X.MEM+F2)=(&H20):F2+=1:*(X.MEM+F2)=(&HF1):F2+=1:
'Next:End Sub   
'WRITECODE

'E1=1:X.SUBST=&H0000:X.PC=X.SUBST:
'X.B=&H33:X.C=&H44':X.EBC=(&H20 SHL 32)+&HB3

For T1=0 To 255
*(X.IORD+(T1 Shl 8)+&HFE)=&HBF
Next
SEC=Timer
CYC=3500000*100
Do
'*(X.IORD+&HAAFE)=&HBF ' IN A,*
'*(X.IORD+&HBBFE)=&HBF ' IN R,(C) AND FULL 0-255 FOR INIR

If X.ISEXT And 1 Then 
	X.UOP=*X.XCUR:X.XCUR+=1 
	Else 
	X.UOP=*X.CUR:X.CUR+=1:
	If X.TAK=X.INTL Then 
	X.TAK=0
	If X.IFF1 Then X.ISINT=1 
	SCRSHOW2
'K$=InKey
'If K=" " Then CYC=0
'If K="Y" Then *(X.IORD+&HDFFE)=&B11111110:SCROLLOC:Print " *** Y *** "' Else *(X.IORD+&HDFFE)=&B11111111:Print "                   " 
'If K="P" Then SEC=Timer:SCROLLOC:Print " *** PAUSE *** ";SEC:Sleep 
	Else EndIf:
EndIf
#Include "EMU_MICROACT.EXT"

GoTo FAST

If X.UOP=IUTIO And K$="" Then 
For T1=0 To 255
*(X.IORD+(T1 Shl 8)+&HFE)=&HBF
Next
Else EndIf



If E3=1 And X.UOP=IUAPCI And X.ADDR=&H8291 Then E1=1:E3=0
If E3=2 And X.UOP=334 Then E1=1:E3=0
If E3=3 And X.UOP=IULTCPQ Then E1=1:E3=0
If E3=4 And X.UOP=IUTIO Then E1=1:E3=0
If E3=5 And ((X.B Shl 8)+X.C)=0  Then E1=1:E3=0
If E3=6 And ((X.H Shl 8)+X.L)<&H4000 Then E1=1:E3=0
If E3=7 And (X.B)=0  Then E1=1:E3=0
If E3=8 And X.TAK>(X.INTL-40)  Then E1=1:E3=0
If E3=9 And X.UOP=SIGUWZ Then E1=1:E3=0
If E3=10 Then E1=1:E3=0:ScreenRes TSCRX,TSCRY,32:Width TSCRX/8, TSCRY/16 Else EndIf

If E1 Then SCROLLOC:SHOWINFO:SCRSHOW2


E0+=*(X.LTAK+X.ISEXT)
K$=InKey
If K=" " Then CYC=0
If K="1" Then E1=0:E3=1:SCROLLOC:Print "*** 1 *** 8291 ***"
If K="2" Then E1=0:E3=2:SCROLLOC:Print "*** 2 *** RST10 ***"
If K="3" Then E1=0:E3=3:SCROLLOC:Print "*** 3 *** ULTCPQ ***"
If K="4" Then E1=0:E3=4:SCROLLOC:Print "*** 4 *** UTIO PORT READ ***"

If K="5" Then E1=0:E3=5:SCROLLOC:Print "*** 5 *** KILL LDIR ***"
If K="7" Then E1=0:E3=7:SCROLLOC:Print "*** 7 *** KILL DJNZ ***"
If K="8" Then E1=0:E3=8:SCROLLOC:Print "*** 8 *** SEEK INT START ***"
If K="9" Then E1=0:E3=9:SCROLLOC:Print "*** 9 *** USEWZ SEEK ***"
If K="Z" Then E3=99:SCROLLOC:Print "*** START *** "
If K="Y" Then *(X.IORD+&HDFFE)=&B11111110:SCROLLOC:Print " *** Y *** "' Else *(X.IORD+&HDFFE)=&B11111111:Print "                   " 
If K="U" Then *(X.IORD+&HDFFE)=&B11111101:SCROLLOC:Print " *** U *** "' Else *(X.IORD+&HDFFE)=&B11111111:Print "                   " 
If K="Q" Then E7=10000
If K="W" Then E7=1000
If K="E" Then E1=0
If K="R" Then E1=1
If K="O" Then X.TAK-=1
If K="P" Then SCROLLOC:Print " *** PAUSE *** ":Sleep 


FAST:
X.TAK+=*(X.LTAK+X.ISEXT)
X.ISEXT=*(X.LEXT+X.ISEXT)
CYC-=1
Loop Until CYC=0

SEC=(Timer-SEC)


'Print:Print SEC:Print T1/SEC/1000000 
'Print "ALL ";T8;" ";T8/328;" ";F4/SEC2/1000000

SCROLLOC:Print SEC,100/SEC

Sleep
'- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 



