	.file	"EMU01.c"
	.intel_syntax noprefix
	.text
.lcomm PMEM$,8,8
.lcomm MEMCUR$,8,8
	.data
	.align 4
SCRX$:
	.long	1536
	.align 4
SCRY$:
	.long	960
	.align 4
TWX$:
	.long	8
	.align 4
TWY$:
	.long	16
	.align 4
PBASE$:
	.long	16384
	.align 4
ABASE$:
	.long	22528
	.align 4
BBASE$:
	.long	208
	.align 4
DIVA$:
	.long	1091567616
	.align 4
DIVB$:
	.long	1074580685
	.align 4
DIVC$:
	.long	1071225242
	.align 4
DIVD$:
	.long	1067030938
.lcomm PMOS$,8,8
.lcomm PMOSC$,8,8
.lcomm PSTAT$,8,8
.lcomm PROOT$,8,8
.lcomm POFFS$,8,8
	.align 4
MEMMAX$:
	.long	131072
	.align 4
UOPMAX$:
	.long	65536
	.align 4
PAGEMAX$:
	.long	7
.lcomm MAIN$,4,4
	.align 4
XDD$:
	.long	256
	.align 4
XFD$:
	.long	512
	.align 4
XCB$:
	.long	768
	.align 4
XED$:
	.long	1024
	.align 4
XDDCB$:
	.long	1280
	.align 4
XFDCB$:
	.long	1536
	.align 4
XFS$:
	.long	128
	.align 4
XFZ$:
	.long	64
	.align 4
XF5$:
	.long	32
	.align 4
XFH$:
	.long	16
	.align 4
XF3$:
	.long	8
	.align 4
XFP$:
	.long	4
	.align 4
XFN$:
	.long	2
	.align 4
XFC$:
	.long	1
	.align 4
NOPFX$:
	.long	2
	.align 4
GOLDIR$:
	.long	7
	.align 4
GOCPIR$:
	.long	7
.lcomm XXDCB$,4,4
.lcomm CADD$,4,4
	.align 4
CSUB$:
	.long	131072
	.align 4
CAND$:
	.long	262144
	.align 4
CXOR$:
	.long	327680
	.align 4
COR$:
	.long	393216
	.align 4
CCP$:
	.long	458752
.lcomm PFLAG$,8,8
.lcomm PADD$,8,8
.lcomm PSUB$,8,8
.lcomm PAND$,8,8
.lcomm PXOR$,8,8
.lcomm PPOR$,8,8
.lcomm PPCP$,8,8
.lcomm PRLC$,8,8
.lcomm PRRC$,8,8
.lcomm PRL$,8,8
.lcomm PRR$,8,8
.lcomm PSLA$,8,8
.lcomm PSRA$,8,8
.lcomm PSLL$,8,8
.lcomm PSRL$,8,8
.lcomm PDAA$,8,8
.lcomm EXTL$,132,32
.lcomm TAKL$,132,32
.lcomm EPFX$,36,32
.lcomm CYC$,4,4
.lcomm F1$,8,8
.lcomm T1$,4,4
.lcomm T2$,4,4
.lcomm T3$,4,4
.lcomm T4$,4,4
.lcomm T5$,4,4
.lcomm T6$,4,4
.lcomm T7$,4,4
.lcomm T8$,4,4
.lcomm T9$,4,4
.lcomm T0$,4,4
.lcomm S1$,4,4
.lcomm S2$,4,4
.lcomm S3$,4,4
.lcomm S4$,4,4
.lcomm E1$,4,4
.lcomm E2$,4,4
.lcomm E3$,4,4
.lcomm E4$,4,4
.lcomm E5$,4,4
.lcomm E6$,4,4
.lcomm E7$,4,4
.lcomm E8$,4,4
.lcomm E9$,4,4
.lcomm E0$,4,4
.lcomm E10$,4,4
.lcomm E11$,4,4
.lcomm E12$,4,4
.lcomm E13$,4,4
.lcomm E14$,4,4
.lcomm E15$,4,4
.lcomm TX$,24,16
.lcomm SS1$,24,16
.lcomm SS2$,24,16
.lcomm SS3$,24,16
.lcomm SS4$,24,16
.lcomm SS5$,24,16
.lcomm SS6$,24,16
.lcomm SS7$,24,16
.lcomm SS8$,24,16
.lcomm SS9$,24,16
.lcomm K$,24,16
.lcomm KK$,24,16
.lcomm UOPST$,4096,32
.lcomm X$,648,32
.lcomm DAT$,33554433,32
	.align 4
IUADBC$:
	.long	1
	.align 4
IUADDE$:
	.long	2
	.align 4
IUAHL$:
	.long	3
	.align 4
IUAWZ$:
	.long	4
	.align 4
IUAAD$:
	.long	5
	.align 4
IUADSP$:
	.long	6
	.align 4
IUAIX$:
	.long	7
	.align 4
IUAIY$:
	.long	8
	.align 4
IUAPCI$:
	.long	9
	.align 4
IUFET$:
	.long	10
	.align 4
IUAIRIUF$:
	.long	11
	.align 4
IURALF$:
	.long	12
	.align 4
IULTB$:
	.long	13
	.align 4
IULBT$:
	.long	21
	.align 4
IUALF$:
	.long	19
	.align 4
IULRBT$:
	.long	21
	.align 4
IULRCT$:
	.long	22
	.align 4
IULRDT$:
	.long	23
	.align 4
IULRET$:
	.long	24
	.align 4
IULRHT$:
	.long	25
	.align 4
IULRLT$:
	.long	26
	.align 4
IULRAT$:
	.long	28
	.align 4
IUHALT$:
	.long	27
	.align 4
IUBWR$:
	.long	29
	.align 4
IUCWR$:
	.long	30
	.align 4
IUDWR$:
	.long	31
	.align 4
IUEWR$:
	.long	32
	.align 4
IUHWR$:
	.long	33
	.align 4
IULWR$:
	.long	34
	.align 4
IUOWR$:
	.long	35
	.align 4
IUAWR$:
	.long	36
	.align 4
IURCW$:
	.long	37
	.align 4
IUWCW$:
	.long	38
	.align 4
IUDOW$:
	.long	39
	.align 4
IUNOP$:
	.long	40
	.align 4
IUTRD$:
	.long	41
	.align 4
IUTWR$:
	.long	42
	.align 4
IULSLT$:
	.long	43
	.align 4
IULSHT$:
	.long	44
	.align 4
IULWE$:
	.long	45
	.align 4
IULWA$:
	.long	46
	.align 4
IULWT$:
	.long	47
	.align 4
IULZT$:
	.long	48
	.align 4
IULW0$:
	.long	50
	.align 4
IUWZI$:
	.long	51
	.align 4
IUBCI$:
	.long	52
	.align 4
IUDEI$:
	.long	53
	.align 4
IUHLI$:
	.long	54
	.align 4
IUSPI$:
	.long	55
	.align 4
IUADI$:
	.long	56
	.align 4
IUIXI$:
	.long	57
	.align 4
IUIYI$:
	.long	58
	.align 4
IUADIWZ$:
	.long	59
	.align 4
IUADD$:
	.long	61
	.align 4
IUBCD$:
	.long	62
	.align 4
IUBCDPV$:
	.long	63
	.align 4
IUDED$:
	.long	64
	.align 4
IUHLD$:
	.long	65
	.align 4
IUSPD$:
	.long	66
	.align 4
IUWZD$:
	.long	67
	.align 4
IUIXD$:
	.long	68
	.align 4
IUIYD$:
	.long	69
	.align 4
IULDHL$:
	.long	72
	.align 4
IULDWZ$:
	.long	74
	.align 4
IULDPC$:
	.long	75
	.align 4
IULDIX$:
	.long	76
	.align 4
IULDIY$:
	.long	77
	.align 4
IULBCD$:
	.long	78
	.align 4
IULDED$:
	.long	79
	.align 4
IULHLD$:
	.long	80
	.align 4
IULWZD$:
	.long	81
	.align 4
IULSPD$:
	.long	82
	.align 4
IULPCD$:
	.long	83
	.align 4
IULIXD$:
	.long	84
	.align 4
IULIYD$:
	.long	85
	.align 4
IUPFXDD$:
	.long	86
	.align 4
IUPFXFD$:
	.long	87
	.align 4
IUPFXCB$:
	.long	88
	.align 4
IUPFXED$:
	.long	89
	.align 4
IUPFXDC$:
	.long	90
	.align 4
IUPFXFC$:
	.long	91
	.align 4
IUSLWR$:
	.long	92
	.align 4
IUSHWR$:
	.long	93
	.align 4
IUPLWR$:
	.long	94
	.align 4
IUPHWR$:
	.long	95
	.align 4
IUXHWR$:
	.long	96
	.align 4
IUXLWR$:
	.long	97
	.align 4
IUYHWR$:
	.long	98
	.align 4
IUYLWR$:
	.long	99
	.align 4
IULLRB$:
	.long	100
	.align 4
IULLRC$:
	.long	101
	.align 4
IULLRD$:
	.long	102
	.align 4
IULLRE$:
	.long	103
	.align 4
IULLRH$:
	.long	104
	.align 4
IULLRL$:
	.long	105
	.align 4
IULLRT$:
	.long	106
	.align 4
IULLRA$:
	.long	107
	.align 4
IULLXL$:
	.long	108
	.align 4
IULLXH$:
	.long	109
	.align 4
IULLYL$:
	.long	110
	.align 4
IULLYH$:
	.long	111
	.align 4
IULLPL$:
	.long	112
	.align 4
IULLPH$:
	.long	113
	.align 4
IULRIA$:
	.long	114
	.align 4
IULRRA$:
	.long	115
	.align 4
IULRBL$:
	.long	116
	.align 4
IULRCL$:
	.long	117
	.align 4
IULRDL$:
	.long	118
	.align 4
IULREL$:
	.long	119
	.align 4
IULRHL$:
	.long	120
	.align 4
IULRLL$:
	.long	121
	.align 4
IULRTL$:
	.long	122
	.align 4
IULRAL$:
	.long	123
	.align 4
IULRZL$:
	.long	124
	.align 4
IULRWL$:
	.long	125
	.align 4
IULXLL$:
	.long	126
	.align 4
IULXHL$:
	.long	127
	.align 4
IULYLL$:
	.long	128
	.align 4
IULYHL$:
	.long	129
	.align 4
IULRFT$:
	.long	130
	.align 4
IULXLT$:
	.long	131
	.align 4
IULXHT$:
	.long	132
	.align 4
IULYLT$:
	.long	133
	.align 4
IULYHT$:
	.long	134
	.align 4
IULTXL$:
	.long	135
	.align 4
IULTXH$:
	.long	136
	.align 4
IULTYL$:
	.long	137
	.align 4
IULTYH$:
	.long	138
	.align 4
IULBADD$:
	.long	139
	.align 4
IULTADD$:
	.long	145
	.align 4
IULXSADD$:
	.long	147
	.align 4
IULBADC$:
	.long	153
	.align 4
IULTADC$:
	.long	159
	.align 4
IULXSADC$:
	.long	161
	.align 4
IULBSUB$:
	.long	167
	.align 4
IULTSUB$:
	.long	173
	.align 4
IULXSSUB$:
	.long	175
	.align 4
IULBSBC$:
	.long	181
	.align 4
IULTSBC$:
	.long	187
	.align 4
IULXSSBC$:
	.long	189
	.align 4
IUFQADD$:
	.long	195
	.align 4
IUOINC$:
	.long	196
	.align 4
IUODEC$:
	.long	197
	.align 4
IUFQID$:
	.long	198
	.align 4
IULBAND$:
	.long	199
	.align 4
IULTAND$:
	.long	205
	.align 4
IULXSAND$:
	.long	207
	.align 4
IULBXOR$:
	.long	213
	.align 4
IULTXOR$:
	.long	219
	.align 4
IULXSXOR$:
	.long	221
	.align 4
IULBOR$:
	.long	227
	.align 4
IULTOR$:
	.long	233
	.align 4
IULXSOR$:
	.long	235
	.align 4
IULBCP$:
	.long	241
	.align 4
IULTCP$:
	.long	247
	.align 4
IULXSCP$:
	.long	249
	.align 4
IUFQSH$:
	.long	255
	.align 4
IUORLC$:
	.long	256
	.align 4
IUORRC$:
	.long	257
	.align 4
IUORL$:
	.long	258
	.align 4
IUORR$:
	.long	259
	.align 4
IUOSLA$:
	.long	260
	.align 4
IUOSRA$:
	.long	261
	.align 4
IUOSLL$:
	.long	262
	.align 4
IUOSRL$:
	.long	263
	.align 4
IUORES$:
	.long	264
	.align 4
IUOSET$:
	.long	265
	.align 4
IULTSADD$:
	.long	266
	.align 4
IUOSADDC$:
	.long	267
	.align 4
IUOBIT$:
	.long	268
	.align 4
IUODAA$:
	.long	269
	.align 4
SIGUWZ$:
	.long	270
	.align 4
SIGUHL$:
	.long	271
	.align 4
SIGUIX$:
	.long	272
	.align 4
SIGUIY$:
	.long	273
	.align 4
SIGSK6$:
	.long	274
	.align 4
SIGSK6Z$:
	.long	275
	.align 4
IECCZ$:
	.long	276
	.align 4
IECCNZ$:
	.long	277
	.align 4
IECCC$:
	.long	278
	.align 4
IECCNC$:
	.long	279
	.align 4
IECCPE$:
	.long	280
	.align 4
IECCPO$:
	.long	281
	.align 4
IECCM$:
	.long	282
	.align 4
IECCP$:
	.long	283
	.align 4
ISWCCNZ$:
	.long	284
	.align 4
ISWCCZ$:
	.long	285
	.align 4
ISWCCNC$:
	.long	286
	.align 4
ISWCCC$:
	.long	287
	.align 4
ISWCCPE$:
	.long	288
	.align 4
ISWCCPO$:
	.long	289
	.align 4
ISWCCP$:
	.long	290
	.align 4
ISWCCM$:
	.long	291
	.align 4
IUOCPL$:
	.long	292
	.align 4
IUOSCF$:
	.long	293
	.align 4
IUOCCF$:
	.long	294
	.align 4
IUNWR$:
	.long	301
	.align 4
IUTIO$:
	.long	302
	.align 4
IUPOW$:
	.long	303
	.align 4
IUFWR$:
	.long	304
	.align 4
IUONEG$:
	.long	305
	.align 4
IULLRI$:
	.long	306
	.align 4
IULLRR$:
	.long	307
	.align 4
IUFQIR$:
	.long	308
	.align 4
IUOQIO$:
	.long	309
	.align 4
IUORVN$:
	.long	310
	.align 4
IULANLL$:
	.long	311
	.align 4
IULTNLL$:
	.long	312
	.align 4
IULANLH$:
	.long	313
	.align 4
IULTNHL$:
	.long	314
	.align 4
IULAQLD$:
	.long	318
	.align 4
IULTCPQ$:
	.long	319
	.align 4
IUBXORQ$:
	.long	320
	.align 4
IUADDWZ$:
	.long	321
	.align 4
IUTADDQ$:
	.long	322
	.align 4
IULLRZ$:
	.long	324
	.align 4
IUIFF$:
	.long	328
	.align 4
IUIMRQ$:
	.long	329
	.align 4
IUIMFET$:
	.long	330
	.align 4
IULWI$:
	.long	331
	.align 4
IULZ00$:
	.long	332
	.align 4
IUWBITQ$:
	.long	340
	.align 4
ISKIP6Z$:
	.long	341
	.align 4
IULWQLD$:
	.long	342
	.align 4
IUOFRXD$:
	.long	343
	.align 4
IUFHLZ$:
	.long	344
	.align 4
IULTCPX$:
	.long	345
	.align 4
IULLRW$:
	.long	346
.lcomm TT1$,4,4
.lcomm MT1$,4,4
.lcomm MT2$,4,4
.lcomm MT3$,4,4
.lcomm MT4$,4,4
.lcomm REGL$,4,4
.lcomm REGR$,4,4
.lcomm REG$,4,4
.lcomm LALU$,4,4
.lcomm HALU$,4,4
.lcomm BCNT$,4,4
.lcomm ALUL$,4,4
.lcomm ALUR$,4,4
.lcomm DAAC$,4,4
.lcomm DAAH$,4,4
.lcomm DAAN$,4,4
.lcomm LDAA$,4,4
.lcomm HDAA$,4,4
.lcomm DAAHI$,4,4
.lcomm HDAAC$,4,4
.lcomm LDAAO$,4,4
.lcomm CORRH$,4,4
.lcomm PEW$,4,4
.lcomm RESF$,4,4
.lcomm PE$,1,1
	.align 4
UHERE$:
	.long	400
	.align 4
UUNDEF$:
	.long	500
	.align 4
UUADIMHN$:
	.long	501
	.align 4
UUPASW$:
	.long	502
	.align 4
UULAT$:
	.long	503
	.align 4
UUEXMAIR$:
	.long	504
	.align 4
UUADIRM$:
	.long	505
	.align 4
UUIRFABG$:
	.long	506
	.align 4
UUIRFAB$:
	.long	507
	.align 4
UUGINT$:
	.long	508
	.align 4
UUGINTH$:
	.long	509
	.align 4
UUHDMRG$:
	.long	511
	.align 4
UDONE$:
	.long	512
	.align 4
UEXT$:
	.long	514
	.align 4
UXEND$:
	.long	513
	.align 4
UPAR$:
	.long	515
	.align 4
UTRI$:
	.long	516
	.align 4
UUDPC$:
	.long	517
	.align 4
UUADIMR$:
	.long	518
	.align 4
UUPSSW$:
	.long	519
	.align 4
UUDPBRQ$:
	.long	520
	.align 4
UUHDMR$:
	.long	521
	.align 4
UUHDMRIG$:
	.long	522
	.align 4
UUADM$:
	.long	523
	.align 4
UUDPBRQG$:
	.long	524
	.align 4
UURFLB$:
	.long	525
	.align 4
UURAHB$:
	.long	526
	.align 4
UURCLB$:
	.long	527
	.align 4
UURBHB$:
	.long	528
	.align 4
UURELB$:
	.long	529
	.align 4
UURDHB$:
	.long	530
	.align 4
UURLLB$:
	.long	531
	.align 4
UURHHB$:
	.long	532
	.align 4
UURPLB$:
	.long	533
	.align 4
UURSHB$:
	.long	534
	.align 4
UURZLB$:
	.long	535
	.align 4
UURWHB$:
	.long	536
	.align 4
UURXLLB$:
	.long	537
	.align 4
UURXHHB$:
	.long	538
	.align 4
UURYLLB$:
	.long	539
	.align 4
UURYHHB$:
	.long	540
	.align 4
UUDBC$:
	.long	541
	.align 4
UUDDE$:
	.long	542
	.align 4
UUDHL$:
	.long	543
	.align 4
UUDSP$:
	.long	544
	.align 4
UUDIX$:
	.long	545
	.align 4
UUDIY$:
	.long	546
	.align 4
UUDI$:
	.long	547
	.align 4
UUDD$:
	.long	548
	.align 4
UUBDBG$:
	.long	549
	.align 4
UUDDBG$:
	.long	550
	.align 4
UUHDBG$:
	.long	551
	.align 4
UUSDBG$:
	.long	552
	.align 4
UUXDBG$:
	.long	553
	.align 4
UUYDBG$:
	.long	554
	.align 4
UUDL$:
	.long	555
	.align 4
UUBRQ$:
	.long	556
	.align 4
UUBRQG$:
	.long	557
	.align 4
UUEXA$:
	.long	558
	.align 4
UUEXX$:
	.long	559
	.align 4
UUXHD$:
	.long	560
	.align 4
UUDFF$:
	.long	561
	.align 4
UUSFF$:
	.long	562
	.align 4
UUCFF$:
	.long	563
	.align 4
UUIM0$:
	.long	564
	.align 4
UUIM1$:
	.long	565
	.align 4
UUIM2$:
	.long	566
	.align 4
UUEXIAPC$:
	.long	510
	.align 4
UUEXIAHL$:
	.long	567
	.align 4
UUEXIAIX$:
	.long	568
	.align 4
UUEXIAIY$:
	.long	569
	.align 4
UUEXIAWZ$:
	.long	570
	.align 4
UUEXIAPA$:
	.long	571
	.align 4
UUOADDNS$:
	.long	572
	.align 4
UUDHLD$:
	.long	573
	.align 4
UUDASW$:
	.long	574
	.align 4
UUSWR$:
	.long	575
	.align 4
UUSBGW$:
	.long	576
	.align 4
UUMWMRG$:
	.long	577
	.align 4
UUWWA$:
	.long	578
	.align 4
UUSBGWWA$:
	.long	579
	.align 4
UUADIM$:
	.long	580
	.align 4
UUSW$:
	.long	581
	.align 4
UUOSADD$:
	.long	582
	.align 4
UUOSADDCS$:
	.long	583
	.align 4
UUAXL$:
	.long	584
	.align 4
UUAYL$:
	.long	585
	.align 4
UUABLB$:
	.long	586
	.align 4
UUAXHBC$:
	.long	587
	.align 4
UUAYHBC$:
	.long	588
	.align 4
UUDWZ$:
	.long	589
	.align 4
UUWWB$:
	.long	590
	.align 4
UUWWC$:
	.long	591
	.align 4
UUWWD$:
	.long	592
	.align 4
UUWWE$:
	.long	593
	.align 4
UUWWH$:
	.long	594
	.align 4
UUWWL$:
	.long	595
	.align 4
UUMRG$:
	.long	596
	.align 4
UUMR$:
	.long	597
	.align 4
UUEXIAPLB$:
	.long	598
	.align 4
UUEXIAPLC$:
	.long	599
	.align 4
UUEXIAPLD$:
	.long	600
	.align 4
UUEXIAPLE$:
	.long	601
	.align 4
UUEXIAPLH$:
	.long	602
	.align 4
UUEXIAPLL$:
	.long	603
	.align 4
UUEXIAPLA$:
	.long	604
	.align 4
UUEXIAPLXL$:
	.long	605
	.align 4
UUEXIAPLXH$:
	.long	606
	.align 4
UUEXIAPLYL$:
	.long	607
	.align 4
UUEXIAPLYH$:
	.long	608
	.align 4
UUEXIAPLDL$:
	.long	609
	.align 4
UULDLB$:
	.long	610
	.align 4
UULDLC$:
	.long	611
	.align 4
UULDLD$:
	.long	612
	.align 4
UULDLE$:
	.long	613
	.align 4
UULDLH$:
	.long	614
	.align 4
UULDLL$:
	.long	615
	.align 4
UULDLA$:
	.long	616
	.align 4
UULDLW$:
	.long	617
	.align 4
UULDLZ$:
	.long	618
	.align 4
UULDLS$:
	.long	619
	.align 4
UULDLP$:
	.long	620
	.align 4
UULDLPL$:
	.long	621
	.align 4
UULDLPH$:
	.long	622
	.align 4
UULDLXL$:
	.long	623
	.align 4
UULDLXH$:
	.long	624
	.align 4
UULDLYL$:
	.long	625
	.align 4
UULDLYH$:
	.long	626
	.align 4
UULABDL$:
	.long	627
	.align 4
UULRBDL$:
	.long	628
	.align 4
UULRCDL$:
	.long	629
	.align 4
UULRDDL$:
	.long	630
	.align 4
UULREDL$:
	.long	631
	.align 4
UULRHDL$:
	.long	632
	.align 4
UULRLDL$:
	.long	633
	.align 4
UULRADL$:
	.long	634
	.align 4
UULRWDL$:
	.long	635
	.align 4
UULRZDL$:
	.long	636
	.align 4
UULRSDL$:
	.long	637
	.align 4
UULRPDL$:
	.long	638
	.align 4
UULPLDL$:
	.long	639
	.align 4
UULPHDL$:
	.long	640
	.align 4
UULXLDL$:
	.long	641
	.align 4
UULXHDL$:
	.long	642
	.align 4
UULYLDL$:
	.long	643
	.align 4
UULYHDL$:
	.long	644
	.align 4
UUMW$:
	.long	645
	.align 4
UUMWG$:
	.long	646
	.align 4
UUSBWA$:
	.long	647
	.align 4
UUEXIPLD$:
	.long	648
	.align 4
UUBDL$:
	.long	649
	.align 4
UUBRQAXL$:
	.long	650
	.align 4
UUSWPD$:
	.long	651
	.align 4
UUDWZHB$:
	.long	652
	.align 4
UUBRQAYL$:
	.long	653
	.align 4
UUSBWWA$:
	.long	654
	.align 4
UUWWS$:
	.long	655
	.align 4
UUWWP$:
	.long	656
	.align 4
UUWWPL$:
	.long	657
	.align 4
UUWWPH$:
	.long	658
	.align 4
UUWWW$:
	.long	659
	.align 4
UUWWZ$:
	.long	660
	.align 4
UUWWXL$:
	.long	661
	.align 4
UUWWXH$:
	.long	662
	.align 4
UUWWYL$:
	.long	663
	.align 4
UUWWYH$:
	.long	664
	.align 4
UUDDSZD$:
	.long	665
	.align 4
UUSPS$:
	.long	666
	.align 4
UUADLMR$:
	.long	667
	.align 4
UUADDM$:
	.long	668
	.align 4
UUSBWSA$:
	.long	669
	.align 4
UUHDG$:
	.long	670
	.align 4
UUSBW$:
	.long	671
	.align 4
UULZ00$:
	.long	672
	.align 4
UULZ08$:
	.long	673
	.align 4
UULZ10$:
	.long	674
	.align 4
UULZ18$:
	.long	675
	.align 4
UULZ20$:
	.long	676
	.align 4
UULZ28$:
	.long	677
	.align 4
UULZ30$:
	.long	678
	.align 4
UULZ38$:
	.long	679
	.align 4
UUDSDS$:
	.long	680
	.align 4
UUEXIWW$:
	.long	681
	.align 4
UUSBWASA$:
	.long	682
	.align 4
UUABBT$:
	.long	683
	.align 4
UUDPCDECS$:
	.long	684
	.align 4
UUPSSWBZ$:
	.long	685
	.align 4
UUBRQAPL$:
	.long	686
	.align 4
UUAAPHBC$:
	.long	687
	.align 4
UUOSADDCSG$:
	.long	688
	.align 4
UUEXIWWH$:
	.long	689
	.align 4
UUPSSWZ$:
	.long	690
	.align 4
UUPSSWNZ$:
	.long	691
	.align 4
UUPSSWC$:
	.long	692
	.align 4
UUPSSWNC$:
	.long	693
	.align 4
UUWWF$:
	.long	694
	.align 4
UUDDS$:
	.long	695
	.align 4
UULRFDS$:
	.long	696
	.align 4
UUSBWSAG$:
	.long	697
	.align 4
UUEXIWPNZ$:
	.long	698
	.align 4
UUEXIWPZ$:
	.long	699
	.align 4
UUEXIWPNC$:
	.long	700
	.align 4
UUEXIWPC$:
	.long	701
	.align 4
UUEXIWPPE$:
	.long	702
	.align 4
UUEXIWPPO$:
	.long	703
	.align 4
UUEXIWPP$:
	.long	704
	.align 4
UUEXIWPM$:
	.long	705
	.align 4
UUEXIWWD$:
	.long	706
	.align 4
UUEXIAPCW$:
	.long	707
	.align 4
UUPSSWCNZ$:
	.long	708
	.align 4
UUPSSWCZ$:
	.long	709
	.align 4
UUPSSWCNC$:
	.long	710
	.align 4
UUPSSWCC$:
	.long	711
	.align 4
UUPSSWCPE$:
	.long	712
	.align 4
UUPSSWCPO$:
	.long	713
	.align 4
UUPSSWCP$:
	.long	714
	.align 4
UUPSSWCM$:
	.long	715
	.align 4
UUDSPWD$:
	.long	716
	.align 4
UUSG$:
	.long	717
	.align 4
UURGNZ$:
	.long	718
	.align 4
UURGZ$:
	.long	719
	.align 4
UURGNC$:
	.long	720
	.align 4
UURGC$:
	.long	721
	.align 4
UURGPE$:
	.long	722
	.align 4
UURGPO$:
	.long	723
	.align 4
UURGP$:
	.long	724
	.align 4
UURGM$:
	.long	725
	.align 4
UUPSSWWA$:
	.long	726
	.align 4
UUDWZZD$:
	.long	727
	.align 4
UUADI$:
	.long	728
	.align 4
UUIORS$:
	.long	729
	.align 4
UUWSSW$:
	.long	730
	.align 4
UULATIO$:
	.long	731
	.align 4
UUIORG$:
	.long	732
	.align 4
UUEXIAPCA$:
	.long	733
	.align 4
UUIOWSDA$:
	.long	734
	.align 4
UUIOWG$:
	.long	735
	.align 4
UUOORQ$:
	.long	736
	.align 4
UUIOWSDB$:
	.long	737
	.align 4
UUIOWSDC$:
	.long	738
	.align 4
UUIOWSDD$:
	.long	739
	.align 4
UUIOWSDE$:
	.long	740
	.align 4
UUIOWSDH$:
	.long	741
	.align 4
UUIOWSDL$:
	.long	742
	.align 4
UUIOWSDZ$:
	.long	743
	.align 4
UUSGIH$:
	.long	744
	.align 4
UUSGRH$:
	.long	745
	.align 4
UUSGABI$:
	.long	746
	.align 4
UUSGABR$:
	.long	747
	.align 4
UUOORQI$:
	.long	748
	.align 4
UUOSCF$:
	.long	749
	.align 4
UUOCCF$:
	.long	750
	.align 4
UUODAA$:
	.long	751
	.align 4
UUOCPL$:
	.long	752
	.align 4
UUONEG$:
	.long	753
	.align 4
UUBA$:
	.long	754
	.align 4
UUWWDL$:
	.long	755
	.align 4
UUADL$:
	.long	756
	.align 4
UUADLR$:
	.long	757
	.align 4
UUDLHB$:
	.long	758
	.align 4
UUDLHBR$:
	.long	759
	.align 4
UUOHLAB$:
	.long	760
	.align 4
UUOHLBAF$:
	.long	761
	.align 4
UUBB$:
	.long	762
	.align 4
UUBC$:
	.long	763
	.align 4
UUBD$:
	.long	764
	.align 4
UUBE$:
	.long	765
	.align 4
UUBH$:
	.long	766
	.align 4
UUBL$:
	.long	767
	.align 4
UUBS$:
	.long	768
	.align 4
UUBP$:
	.long	769
	.align 4
UUBXL$:
	.long	770
	.align 4
UUBXH$:
	.long	771
	.align 4
UUBYL$:
	.long	772
	.align 4
UUBYH$:
	.long	773
	.align 4
UUDHLAL$:
	.long	774
	.align 4
UUDIXAL$:
	.long	775
	.align 4
UUDIYAL$:
	.long	776
	.align 4
UUOADD$:
	.long	777
	.align 4
UUOADC$:
	.long	778
	.align 4
UUOSUB$:
	.long	779
	.align 4
UUOSBC$:
	.long	780
	.align 4
UUOINC$:
	.long	781
	.align 4
UUODEC$:
	.long	782
	.align 4
UUOAND$:
	.long	783
	.align 4
UUOXOR$:
	.long	784
	.align 4
UUOOR$:
	.long	785
	.align 4
UUOCP$:
	.long	786
	.align 4
UUAB$:
	.long	787
	.align 4
UUAD$:
	.long	788
	.align 4
UUAH$:
	.long	789
	.align 4
UUAXH$:
	.long	790
	.align 4
UUAYH$:
	.long	791
	.align 4
UUAS$:
	.long	792
	.align 4
UUWZD$:
	.long	793
	.align 4
UUOADDWD$:
	.long	794
	.align 4
UUOADCFQ$:
	.long	795
	.align 4
UUOADCZWD$:
	.long	796
	.align 4
UUOADCZF$:
	.long	797
	.align 4
UUOSBCZWD$:
	.long	798
	.align 4
UUOSBCZF$:
	.long	799
	.align 4
UUSWDH$:
	.long	800
	.align 4
UUDHLOI$:
	.long	801
	.align 4
UUDHLOD$:
	.long	802
	.align 4
UUDPCBD$:
	.long	803
	.align 4
UUDWZOIS$:
	.long	804
	.align 4
UUDWZODS$:
	.long	805
	.align 4
UUBRQFS$:
	.long	806
	.align 4
UUEXIAPCBDL$:
	.long	807
	.align 4
UUBRQGAAF$:
	.long	808
	.align 4
UUEXIAPCBB$:
	.long	809
	.align 4
UUEXIAPCBC$:
	.long	810
	.align 4
UUEXIAPCBD$:
	.long	811
	.align 4
UUEXIAPCBE$:
	.long	812
	.align 4
UUEXIAPCBH$:
	.long	813
	.align 4
UUEXIAPCBL$:
	.long	814
	.align 4
UUEXIAPCBA$:
	.long	815
	.align 4
UUEXIAPCBXL$:
	.long	816
	.align 4
UUEXIAPCBXH$:
	.long	817
	.align 4
UUEXIAPCBYL$:
	.long	818
	.align 4
UUEXIAPCBYH$:
	.long	819
	.align 4
UUORLCF$:
	.long	820
	.align 4
UUORRCF$:
	.long	821
	.align 4
UUORLF$:
	.long	822
	.align 4
UUORRF$:
	.long	823
	.align 4
UUORLC$:
	.long	824
	.align 4
UUORRC$:
	.long	825
	.align 4
UUORL$:
	.long	826
	.align 4
UUORR$:
	.long	827
	.align 4
UUOSLA$:
	.long	828
	.align 4
UUOSRA$:
	.long	829
	.align 4
UUOSLL$:
	.long	830
	.align 4
UUOSRL$:
	.long	831
	.align 4
UUBNM$:
	.long	832
	.align 4
UUBIM$:
	.long	833
	.align 4
UUOORS$:
	.long	834
	.align 4
UUOANDS$:
	.long	835
	.align 4
UUOANDHF$:
	.long	836
	.align 4
UUADBMG$:
	.long	837
	.align 4
UUEXIAPCHW$:
	.long	838
	.align 4
UULATO$:
	.long	839
	.align 4
UUEXMCB$:
	.long	840
.lcomm EDJNZ$,4,4
.lcomm EJRCC$,4,4
.lcomm ECALL$,4,4
.lcomm ERET$,4,4
.lcomm POSA$,8,8
.lcomm POSB$,8,8
.lcomm REGLL3$,4,4
	.text
	.globl	GETPTR
	.def	GETPTR;	.scl	2;	.type	32;	.endef
	.seh_proc	GETPTR
GETPTR:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 16
	.seh_stackalloc	16
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	QWORD PTR -8[rbp], 0
.L2:
	sub	QWORD PTR 24[rbp], 1
	mov	rax, QWORD PTR USED$1.4235[rip]
	test	rax, rax
	jne	.L11
	lea	rax, DAT$[rip]
	mov	QWORD PTR MEMCUR$[rip], rax
	jmp	.L8
.L4:
.L11:
	nop
.L5:
.L8:
	mov	rax, QWORD PTR MEMCUR$[rip]
	mov	QWORD PTR V1$1.4232[rip], rax
	mov	rax, QWORD PTR V1$1.4232[rip]
	and	rax, QWORD PTR 24[rbp]
	mov	QWORD PTR V1$1.4232[rip], rax
	mov	rax, QWORD PTR MEMCUR$[rip]
	add	rax, 1
	mov	QWORD PTR MEMCUR$[rip], rax
.L6:
	mov	rax, QWORD PTR V1$1.4232[rip]
	test	rax, rax
	je	.L12
	jmp	.L8
.L12:
	nop
.L7:
	mov	rax, QWORD PTR MEMCUR$[rip]
	sub	rax, 1
	mov	QWORD PTR MEMCUR$[rip], rax
	mov	rax, QWORD PTR MEMCUR$[rip]
	mov	QWORD PTR V2$1.4233[rip], rax
	mov	rdx, QWORD PTR MEMCUR$[rip]
	mov	rax, QWORD PTR 16[rbp]
	add	rax, rdx
	mov	QWORD PTR MEMCUR$[rip], rax
	mov	rax, QWORD PTR MEMCUR$[rip]
	mov	rdx, rax
	lea	rax, DAT$[rip]
	sub	rdx, rax
	mov	rax, rdx
	mov	QWORD PTR USED$1.4235[rip], rax
	mov	rax, QWORD PTR V2$1.4233[rip]
	mov	QWORD PTR -8[rbp], rax
	nop
.L9:
	mov	rax, QWORD PTR -8[rbp]
	add	rsp, 16
	pop	rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "EMU_OPCODES.EXT\0"
.LC1:
	.ascii "rb\0"
.LC2:
	.ascii "_\0"
.LC3:
	.ascii "!\0"
	.text
	.globl	MNEM
	.def	MNEM;	.scl	2;	.type	32;	.endef
	.seh_proc	MNEM
MNEM:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 160
	.seh_stackalloc	160
	.seh_endprologue
	mov	DWORD PTR 16[rbp], ecx
	lea	rax, -112[rbp]
	mov	QWORD PTR [rax], 0
	mov	QWORD PTR 8[rax], 0
	mov	QWORD PTR 16[rax], 0
.L14:
	mov	eax, DWORD PTR SCAN$1.4250[rip]
	test	eax, eax
	jne	.L38
	nop
.L16:
	mov	DWORD PTR SCAN$1.4250[rip], 1
	mov	edx, 33
	mov	ecx, 32768
	call	fb_StrFill1
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR -8[rbp]
	mov	DWORD PTR 32[rsp], 0
	mov	r9, -1
	mov	r8, rax
	mov	rdx, -1
	lea	rcx, M$1.4258[rip]
	call	fb_StrAssign
	mov	DWORD PTR 32[rsp], 0
	mov	r9d, 16
	lea	r8, .LC0[rip]
	mov	rdx, -1
	lea	rcx, F$1.4257[rip]
	call	fb_StrAssign
.L18:
	lea	rax, F$1.4257[rip]
	mov	rax, QWORD PTR [rax]
	lea	rdx, .LC1[rip]
	mov	rcx, rax
	call	fopen
	mov	QWORD PTR -16[rbp], rax
	mov	rax, QWORD PTR -16[rbp]
	mov	QWORD PTR FILEPTR$1.4259[rip], rax
	lea	rax, F$1.4257[rip]
	mov	rax, QWORD PTR [rax]
	mov	rcx, rax
	call	fb_FileLen
	mov	QWORD PTR -24[rbp], rax
	mov	rcx, QWORD PTR FILEPTR$1.4259[rip]
	mov	rdx, QWORD PTR -24[rbp]
	lea	rax, M$1.4258[rip]
	mov	rax, QWORD PTR [rax]
	mov	r9, rcx
	mov	r8d, 1
	mov	rcx, rax
	call	fread
	mov	QWORD PTR -32[rbp], rax
	mov	rax, QWORD PTR -32[rbp]
	mov	DWORD PTR T1$1.4251[rip], eax
	mov	rax, QWORD PTR FILEPTR$1.4259[rip]
	mov	rcx, rax
	call	fclose
	mov	DWORD PTR T1$1.4251[rip], 0
.L19:
	mov	DWORD PTR T2$1.4252[rip], 0
.L20:
	mov	DWORD PTR T4$1.4254[rip], 0
	mov	DWORD PTR T5$1.4255[rip], 0
.L21:
	mov	eax, DWORD PTR T3$1.4253[rip]
	mov	edx, eax
	mov	eax, DWORD PTR T4$1.4254[rip]
	mov	eax, eax
	add	rax, rdx
	mov	r8d, 1
	mov	rdx, rax
	lea	rcx, M$1.4258[rip]
	call	fb_StrMid
	mov	QWORD PTR -40[rbp], rax
	mov	rax, QWORD PTR -40[rbp]
	mov	r9d, 2
	lea	r8, .LC2[rip]
	mov	rdx, -1
	mov	rcx, rax
	call	fb_StrCompare
	mov	DWORD PTR -44[rbp], eax
	cmp	DWORD PTR -44[rbp], 0
	jne	.L39
	mov	DWORD PTR T5$1.4255[rip], 1
	jmp	.L24
.L39:
	nop
.L23:
	mov	eax, DWORD PTR T4$1.4254[rip]
	add	eax, 1
	mov	DWORD PTR T4$1.4254[rip], eax
.L24:
	mov	eax, DWORD PTR T3$1.4253[rip]
	mov	edx, eax
	mov	eax, DWORD PTR T4$1.4254[rip]
	mov	eax, eax
	add	rax, rdx
	mov	r8d, 1
	mov	rdx, rax
	lea	rcx, M$1.4258[rip]
	call	fb_StrMid
	mov	QWORD PTR -56[rbp], rax
	mov	rax, QWORD PTR -56[rbp]
	mov	r9d, 2
	lea	r8, .LC3[rip]
	mov	rdx, -1
	mov	rcx, rax
	call	fb_StrCompare
	mov	DWORD PTR -60[rbp], eax
	cmp	DWORD PTR -60[rbp], 0
	je	.L40
	nop
.L26:
.L27:
	mov	eax, DWORD PTR T5$1.4255[rip]
	test	eax, eax
	jne	.L41
	jmp	.L21
.L41:
	nop
.L28:
	mov	eax, DWORD PTR T1$1.4251[rip]
	mov	eax, eax
	sal	rax, 8
	mov	edx, eax
	mov	eax, DWORD PTR T2$1.4252[rip]
	add	eax, edx
	mov	DWORD PTR T6$1.4256[rip], eax
	mov	eax, DWORD PTR T6$1.4256[rip]
	mov	eax, eax
	lea	rdx, 0[0+rax*4]
	lea	rax, XMNEM$1.4246[rip]
	add	rax, rdx
	mov	rdx, rax
	mov	eax, DWORD PTR T3$1.4253[rip]
	mov	DWORD PTR [rdx], eax
	mov	eax, DWORD PTR T6$1.4256[rip]
	mov	eax, eax
	lea	rdx, 0[0+rax*4]
	lea	rax, XMLEN$1.4248[rip]
	add	rax, rdx
	mov	rdx, rax
	mov	eax, DWORD PTR T4$1.4254[rip]
	mov	DWORD PTR [rdx], eax
	mov	edx, DWORD PTR T3$1.4253[rip]
	mov	eax, DWORD PTR T4$1.4254[rip]
	add	eax, edx
	add	eax, 3
	mov	DWORD PTR T3$1.4253[rip], eax
.L29:
	mov	eax, DWORD PTR T2$1.4252[rip]
	add	eax, 1
	mov	DWORD PTR T2$1.4252[rip], eax
.L30:
	mov	eax, DWORD PTR T2$1.4252[rip]
	cmp	eax, 255
	ja	.L42
	jmp	.L20
.L31:
.L42:
	nop
.L32:
	mov	eax, DWORD PTR T1$1.4251[rip]
	add	eax, 1
	mov	DWORD PTR T1$1.4251[rip], eax
.L33:
	mov	eax, DWORD PTR T1$1.4251[rip]
	cmp	eax, 7
	ja	.L43
	jmp	.L19
.L17:
.L38:
	nop
	jmp	.L34
.L40:
	nop
	jmp	.L34
.L43:
	nop
.L34:
	mov	eax, DWORD PTR 16[rbp]
	lea	rdx, 0[0+rax*4]
	lea	rax, XMLEN$1.4248[rip]
	add	rax, rdx
	mov	eax, DWORD PTR [rax]
	mov	ecx, eax
	mov	eax, DWORD PTR 16[rbp]
	lea	rdx, 0[0+rax*4]
	lea	rax, XMNEM$1.4246[rip]
	add	rax, rdx
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	mov	r8, rcx
	mov	rdx, rax
	lea	rcx, M$1.4258[rip]
	call	fb_StrMid
	mov	QWORD PTR -72[rbp], rax
	mov	rdx, QWORD PTR -72[rbp]
	lea	rax, -112[rbp]
	mov	DWORD PTR 32[rsp], 0
	mov	r9, -1
	mov	r8, rdx
	mov	rdx, -1
	mov	rcx, rax
	call	fb_StrInit
	nop
.L35:
	lea	rax, -112[rbp]
	mov	rcx, rax
	call	fb_StrAllocTempResult
	mov	QWORD PTR -80[rbp], rax
	mov	rax, QWORD PTR -80[rbp]
	add	rsp, 160
	pop	rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC4:
	.ascii "EMU_UOPS.EXT\0"
	.text
	.globl	UOPS
	.def	UOPS;	.scl	2;	.type	32;	.endef
	.seh_proc	UOPS
UOPS:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 192
	.seh_stackalloc	192
	.seh_endprologue
	mov	DWORD PTR 16[rbp], ecx
	lea	rax, -144[rbp]
	mov	QWORD PTR [rax], 0
	mov	QWORD PTR 8[rax], 0
	mov	QWORD PTR 16[rax], 0
.L45:
	mov	eax, DWORD PTR SCAN$1.4297[rip]
	test	eax, eax
	jne	.L72
	nop
.L47:
	mov	DWORD PTR SCAN$1.4297[rip], 1
	mov	edx, 33
	mov	ecx, 32768
	call	fb_StrFill1
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR -8[rbp]
	mov	DWORD PTR 32[rsp], 0
	mov	r9, -1
	mov	r8, rax
	mov	rdx, -1
	lea	rcx, U$1.4305[rip]
	call	fb_StrAssign
	mov	DWORD PTR 32[rsp], 0
	mov	r9d, 13
	lea	r8, .LC4[rip]
	mov	rdx, -1
	lea	rcx, F$1.4304[rip]
	call	fb_StrAssign
.L49:
	lea	rax, F$1.4304[rip]
	mov	rax, QWORD PTR [rax]
	lea	rdx, .LC1[rip]
	mov	rcx, rax
	call	fopen
	mov	QWORD PTR -16[rbp], rax
	mov	rax, QWORD PTR -16[rbp]
	mov	QWORD PTR FILEPTR$1.4306[rip], rax
	lea	rax, F$1.4304[rip]
	mov	rax, QWORD PTR [rax]
	mov	rcx, rax
	call	fb_FileLen
	mov	QWORD PTR -24[rbp], rax
	mov	rcx, QWORD PTR FILEPTR$1.4306[rip]
	mov	rdx, QWORD PTR -24[rbp]
	lea	rax, U$1.4305[rip]
	mov	rax, QWORD PTR [rax]
	mov	r9, rcx
	mov	r8d, 1
	mov	rcx, rax
	call	fread
	mov	QWORD PTR -32[rbp], rax
	mov	rax, QWORD PTR -32[rbp]
	mov	DWORD PTR T1$1.4298[rip], eax
	mov	rax, QWORD PTR FILEPTR$1.4306[rip]
	mov	rcx, rax
	call	fclose
	mov	DWORD PTR T3$1.4300[rip], 1
.L50:
	mov	DWORD PTR T2$1.4299[rip], 0
	mov	DWORD PTR T5$1.4302[rip], 1
.L51:
	mov	eax, DWORD PTR T3$1.4300[rip]
	mov	edx, eax
	mov	eax, DWORD PTR T2$1.4299[rip]
	mov	eax, eax
	add	rax, rdx
	mov	r8d, 1
	mov	rdx, rax
	lea	rcx, U$1.4305[rip]
	call	fb_StrMid
	mov	QWORD PTR -40[rbp], rax
	mov	rax, QWORD PTR -40[rbp]
	mov	r9d, 2
	lea	r8, .LC2[rip]
	mov	rdx, -1
	mov	rcx, rax
	call	fb_StrCompare
	mov	DWORD PTR -44[rbp], eax
	cmp	DWORD PTR -44[rbp], 0
	jne	.L73
	mov	DWORD PTR T5$1.4302[rip], 0
	mov	eax, DWORD PTR T2$1.4299[rip]
	mov	edx, eax
	mov	eax, DWORD PTR T3$1.4300[rip]
	mov	eax, eax
	mov	r8, rdx
	mov	rdx, rax
	lea	rcx, U$1.4305[rip]
	call	fb_StrMid
	mov	QWORD PTR -56[rbp], rax
	mov	rax, QWORD PTR -56[rbp]
	mov	rcx, rax
	call	fb_VAL
	vmovq	rax, xmm0
	mov	QWORD PTR -64[rbp], rax
	vmovsd	xmm1, QWORD PTR -64[rbp]
	vroundsd	xmm0, xmm1, xmm1, 12
	vcvttsd2si	rax, xmm0
	mov	DWORD PTR T4$1.4301[rip], eax
	jmp	.L55
.L73:
	nop
.L53:
	mov	eax, DWORD PTR T2$1.4299[rip]
	add	eax, 1
	mov	DWORD PTR T2$1.4299[rip], eax
.L54:
.L55:
	mov	eax, DWORD PTR T5$1.4302[rip]
	test	eax, eax
	je	.L74
	jmp	.L51
.L74:
	nop
.L56:
	mov	edx, DWORD PTR T3$1.4300[rip]
	mov	eax, DWORD PTR T2$1.4299[rip]
	add	eax, edx
	add	eax, 1
	mov	DWORD PTR T3$1.4300[rip], eax
	mov	DWORD PTR T2$1.4299[rip], 0
	mov	DWORD PTR T5$1.4302[rip], 1
.L57:
	mov	eax, DWORD PTR T2$1.4299[rip]
	mov	edx, eax
	mov	eax, DWORD PTR T3$1.4300[rip]
	mov	eax, eax
	add	rax, rdx
	mov	r8d, 1
	mov	rdx, rax
	lea	rcx, U$1.4305[rip]
	call	fb_StrMid
	mov	QWORD PTR -72[rbp], rax
	mov	rax, QWORD PTR -72[rbp]
	mov	r9d, 2
	lea	r8, .LC2[rip]
	mov	rdx, -1
	mov	rcx, rax
	call	fb_StrCompare
	mov	DWORD PTR -76[rbp], eax
	cmp	DWORD PTR -76[rbp], 0
	jne	.L75
	mov	DWORD PTR T5$1.4302[rip], 0
	jmp	.L61
.L75:
	nop
.L59:
	mov	eax, DWORD PTR T2$1.4299[rip]
	add	eax, 1
	mov	DWORD PTR T2$1.4299[rip], eax
.L60:
.L61:
	mov	eax, DWORD PTR T5$1.4302[rip]
	test	eax, eax
	je	.L76
	jmp	.L57
.L76:
	nop
.L62:
	mov	eax, DWORD PTR T4$1.4301[rip]
	mov	eax, eax
	lea	rdx, 0[0+rax*4]
	lea	rax, UOPN$1.4293[rip]
	add	rax, rdx
	mov	rdx, rax
	mov	eax, DWORD PTR T3$1.4300[rip]
	mov	DWORD PTR [rdx], eax
	mov	eax, DWORD PTR T4$1.4301[rip]
	mov	eax, eax
	lea	rdx, 0[0+rax*4]
	lea	rax, UOPL$1.4295[rip]
	add	rax, rdx
	mov	rdx, rax
	mov	eax, DWORD PTR T2$1.4299[rip]
	mov	DWORD PTR [rdx], eax
	mov	edx, DWORD PTR T3$1.4300[rip]
	mov	eax, DWORD PTR T2$1.4299[rip]
	add	eax, edx
	add	eax, 3
	mov	DWORD PTR T3$1.4300[rip], eax
	mov	eax, DWORD PTR T3$1.4300[rip]
	mov	eax, eax
	mov	r8d, 1
	mov	rdx, rax
	lea	rcx, U$1.4305[rip]
	call	fb_StrMid
	mov	QWORD PTR -88[rbp], rax
	mov	rax, QWORD PTR -88[rbp]
	mov	r9d, 2
	lea	r8, .LC3[rip]
	mov	rdx, -1
	mov	rcx, rax
	call	fb_StrCompare
	mov	DWORD PTR -92[rbp], eax
	cmp	DWORD PTR -92[rbp], 0
	jne	.L77
	mov	DWORD PTR T1$1.4298[rip], 0
	jmp	.L66
.L64:
.L65:
.L77:
	nop
.L66:
	mov	eax, DWORD PTR T1$1.4298[rip]
	test	eax, eax
	je	.L78
	jmp	.L50
.L48:
.L72:
	nop
	jmp	.L67
.L78:
	nop
.L67:
	mov	eax, DWORD PTR 16[rbp]
	lea	rdx, 0[0+rax*4]
	lea	rax, UOPL$1.4295[rip]
	add	rax, rdx
	mov	eax, DWORD PTR [rax]
	mov	ecx, eax
	mov	eax, DWORD PTR 16[rbp]
	lea	rdx, 0[0+rax*4]
	lea	rax, UOPN$1.4293[rip]
	add	rax, rdx
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	mov	r8, rcx
	mov	rdx, rax
	lea	rcx, U$1.4305[rip]
	call	fb_StrMid
	mov	QWORD PTR -104[rbp], rax
	mov	rdx, QWORD PTR -104[rbp]
	lea	rax, -144[rbp]
	mov	DWORD PTR 32[rsp], 0
	mov	r9, -1
	mov	r8, rdx
	mov	rdx, -1
	mov	rcx, rax
	call	fb_StrInit
	nop
.L68:
	lea	rax, -144[rbp]
	mov	rcx, rax
	call	fb_StrAllocTempResult
	mov	QWORD PTR -112[rbp], rax
	mov	rax, QWORD PTR -112[rbp]
	add	rsp, 192
	pop	rbp
	ret
	.seh_endproc
	.globl	SCRSHOW
	.def	SCRSHOW;	.scl	2;	.type	32;	.endef
	.seh_proc	SCRSHOW
SCRSHOW:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 160
	.seh_stackalloc	160
	.seh_endprologue
	mov	DWORD PTR 16[rbp], ecx
	mov	DWORD PTR 24[rbp], edx
	mov	DWORD PTR 32[rbp], r8d
.L80:
	mov	eax, DWORD PTR LUTDONE$1.4346[rip]
	cmp	eax, 555
	je	.L408
	nop
.L82:
.L84:
	mov	edx, 32
	mov	ecx, 6144
	call	GETPTR
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR -8[rbp]
	mov	QWORD PTR PLIN$1.4352[rip], rax
	mov	edx, 32
	mov	ecx, 2048
	call	GETPTR
	mov	QWORD PTR -16[rbp], rax
	mov	rax, QWORD PTR -16[rbp]
	mov	QWORD PTR PUNF$1.4351[rip], rax
	mov	edx, 32
	mov	ecx, 65536
	call	GETPTR
	mov	QWORD PTR -24[rbp], rax
	mov	rax, QWORD PTR -24[rbp]
	mov	QWORD PTR PBTB$1.4353[rip], rax
	mov	edx, 32
	mov	ecx, 393472
	call	GETPTR
	mov	QWORD PTR -32[rbp], rax
	mov	rax, QWORD PTR -32[rbp]
	mov	QWORD PTR PBLR$1.4358[rip], rax
	mov	edx, 32
	mov	ecx, 32768
	call	GETPTR
	mov	QWORD PTR -40[rbp], rax
	mov	rax, QWORD PTR -40[rbp]
	mov	QWORD PTR PCLIM$1.4354[rip], rax
	mov	edx, 32
	mov	ecx, 32768
	call	GETPTR
	mov	QWORD PTR -48[rbp], rax
	mov	rax, QWORD PTR -48[rbp]
	mov	QWORD PTR PPLIM$1.4355[rip], rax
	mov	edx, 32
	mov	ecx, 32768
	call	GETPTR
	mov	QWORD PTR -56[rbp], rax
	mov	rax, QWORD PTR -56[rbp]
	mov	QWORD PTR PMLIM$1.4356[rip], rax
	mov	edx, 32
	mov	ecx, 128
	call	GETPTR
	mov	QWORD PTR -64[rbp], rax
	mov	rax, QWORD PTR -64[rbp]
	mov	QWORD PTR PPTOC$1.4357[rip], rax
	mov	edx, 32
	mov	ecx, 524288
	call	GETPTR
	mov	QWORD PTR -72[rbp], rax
	mov	rax, QWORD PTR -72[rbp]
	mov	QWORD PTR PPQM$1.4359[rip], rax
	mov	edx, 32
	mov	ecx, 32768
	call	GETPTR
	mov	QWORD PTR -80[rbp], rax
	mov	rax, QWORD PTR -80[rbp]
	mov	QWORD PTR PQPX$1.4360[rip], rax
	mov	edx, 32
	mov	ecx, 524288
	call	GETPTR
	mov	QWORD PTR -88[rbp], rax
	mov	rax, QWORD PTR -88[rbp]
	mov	QWORD PTR PQPL$1.4361[rip], rax
	mov	edx, 32
	mov	ecx, 200704
	call	GETPTR
	mov	QWORD PTR -96[rbp], rax
	mov	rax, QWORD PTR -96[rbp]
	mov	QWORD PTR PSS$1.4362[rip], rax
	mov	edx, 32
	mov	ecx, 4096
	call	GETPTR
	mov	QWORD PTR -104[rbp], rax
	mov	rax, QWORD PTR -104[rbp]
	mov	QWORD PTR PPAT$1.4363[rip], rax
	mov	edx, 32
	mov	ecx, 8192
	call	GETPTR
	mov	QWORD PTR -112[rbp], rax
	mov	rax, QWORD PTR -112[rbp]
	mov	QWORD PTR PPATR$1.4364[rip], rax
	nop
.L85:
.L86:
.L87:
.L88:
.L89:
.L90:
.L91:
.L92:
	mov	DWORD PTR LUTDONE$1.4346[rip], 555
	mov	DWORD PTR T6$2.4427[rip], 0
.L93:
	mov	DWORD PTR T0$2.4423[rip], 0
	mov	DWORD PTR T1$2.4424[rip], 0
	mov	DWORD PTR T2$2.4425[rip], 0
	mov	eax, DWORD PTR T6$2.4427[rip]
	mov	eax, eax
	and	eax, 8
	test	rax, rax
	je	.L409
	mov	DWORD PTR T7$2.4426[rip], 255
	mov	DWORD PTR T8$2.4428[rip], 8
	jmp	.L96
.L409:
	nop
.L95:
	mov	eax, DWORD PTR BBASE$[rip]
	mov	DWORD PTR T7$2.4426[rip], eax
	mov	DWORD PTR T8$2.4428[rip], 0
.L96:
	mov	eax, DWORD PTR T6$2.4427[rip]
	mov	eax, eax
	and	eax, 1
	test	rax, rax
	je	.L410
	mov	eax, DWORD PTR T7$2.4426[rip]
	mov	DWORD PTR T0$2.4423[rip], eax
	mov	eax, DWORD PTR T8$2.4428[rip]
	add	eax, 1
	mov	DWORD PTR T8$2.4428[rip], eax
	jmp	.L98
.L410:
	nop
.L98:
	mov	eax, DWORD PTR T6$2.4427[rip]
	mov	eax, eax
	and	eax, 2
	test	rax, rax
	je	.L411
	mov	eax, DWORD PTR T7$2.4426[rip]
	mov	DWORD PTR T1$2.4424[rip], eax
	mov	eax, DWORD PTR T8$2.4428[rip]
	add	eax, 4
	mov	DWORD PTR T8$2.4428[rip], eax
	jmp	.L100
.L411:
	nop
.L100:
	mov	eax, DWORD PTR T6$2.4427[rip]
	mov	eax, eax
	and	eax, 4
	test	rax, rax
	je	.L412
	mov	eax, DWORD PTR T7$2.4426[rip]
	mov	DWORD PTR T2$2.4425[rip], eax
	mov	eax, DWORD PTR T8$2.4428[rip]
	add	eax, 2
	mov	DWORD PTR T8$2.4428[rip], eax
	jmp	.L102
.L412:
	nop
.L102:
	mov	eax, DWORD PTR T2$2.4425[rip]
	mov	eax, eax
	sal	rax, 32
	mov	rdx, rax
	mov	eax, DWORD PTR T1$2.4424[rip]
	mov	eax, eax
	sal	rax, 16
	add	rax, rdx
	mov	edx, DWORD PTR T0$2.4423[rip]
	mov	edx, edx
	add	rdx, rax
	mov	rax, QWORD PTR PPTOC$1.4357[rip]
	mov	ecx, DWORD PTR T8$2.4428[rip]
	mov	ecx, ecx
	sal	rcx, 3
	add	rax, rcx
	mov	QWORD PTR [rax], rdx
.L103:
	mov	eax, DWORD PTR T6$2.4427[rip]
	add	eax, 1
	mov	DWORD PTR T6$2.4427[rip], eax
.L104:
	mov	eax, DWORD PTR T6$2.4427[rip]
	cmp	eax, 15
	ja	.L413
	jmp	.L93
.L105:
.L106:
.L107:
.L413:
	nop
.L108:
	mov	DWORD PTR TI$2.4441[rip], 0
	mov	DWORD PTR PPL$2.4442[rip], 0
.L109:
	mov	DWORD PTR DDT$2.4443[rip], 0
.L110:
	mov	eax, DWORD PTR SWBW$1.4349[rip]
	test	eax, eax
	je	.L414
	mov	DWORD PTR CURC$2.4445[rip], 7
	jmp	.L113
.L414:
	nop
.L112:
	mov	eax, DWORD PTR PPL$2.4442[rip]
	shr	eax, 3
	mov	DWORD PTR CURC$2.4445[rip], eax
.L113:
	mov	eax, DWORD PTR CURC$2.4445[rip]
	and	eax, 7
	mov	DWORD PTR INKC$2.4449[rip], eax
	mov	eax, DWORD PTR CURC$2.4445[rip]
	shr	eax, 3
	and	eax, 7
	mov	DWORD PTR PAPC$2.4450[rip], eax
	mov	eax, DWORD PTR CURC$2.4445[rip]
	mov	eax, eax
	and	eax, 64
	test	rax, rax
	je	.L415
	mov	eax, DWORD PTR INKC$2.4449[rip]
	add	eax, 8
	mov	DWORD PTR INKC$2.4449[rip], eax
	mov	eax, DWORD PTR PAPC$2.4450[rip]
	add	eax, 8
	mov	DWORD PTR PAPC$2.4450[rip], eax
	jmp	.L115
.L415:
	nop
.L115:
	mov	eax, DWORD PTR CURC$2.4445[rip]
	mov	eax, eax
	and	eax, 128
	test	rax, rax
	je	.L416
	mov	eax, DWORD PTR INKC$2.4449[rip]
	mov	DWORD PTR CURC$2.4445[rip], eax
	mov	eax, DWORD PTR PAPC$2.4450[rip]
	mov	DWORD PTR INKC$2.4449[rip], eax
	mov	eax, DWORD PTR CURC$2.4445[rip]
	mov	DWORD PTR PAPC$2.4450[rip], eax
	jmp	.L117
.L416:
	nop
.L117:
	mov	DWORD PTR SHC$2.4444[rip], 0
	mov	DWORD PTR MSK$2.4448[rip], 1
	mov	DWORD PTR DX$2.4447[rip], 0
.L118:
	mov	edx, DWORD PTR DDT$2.4443[rip]
	mov	eax, DWORD PTR MSK$2.4448[rip]
	and	eax, edx
	test	eax, eax
	je	.L417
	mov	eax, DWORD PTR INKC$2.4449[rip]
	mov	DWORD PTR RES$2.4446[rip], eax
	jmp	.L121
.L417:
	nop
.L120:
	mov	eax, DWORD PTR PAPC$2.4450[rip]
	mov	DWORD PTR RES$2.4446[rip], eax
.L121:
	mov	eax, DWORD PTR SHC$2.4444[rip]
	shr	eax, 4
	mov	DWORD PTR SHC$2.4444[rip], eax
	mov	eax, DWORD PTR RES$2.4446[rip]
	mov	eax, eax
	sal	rax, 28
	mov	edx, eax
	mov	eax, DWORD PTR SHC$2.4444[rip]
	or	eax, edx
	mov	DWORD PTR SHC$2.4444[rip], eax
	mov	eax, DWORD PTR MSK$2.4448[rip]
	add	eax, eax
	mov	DWORD PTR MSK$2.4448[rip], eax
.L122:
	mov	eax, DWORD PTR DX$2.4447[rip]
	add	eax, 1
	mov	DWORD PTR DX$2.4447[rip], eax
.L123:
	mov	eax, DWORD PTR DX$2.4447[rip]
	cmp	eax, 7
	ja	.L418
	jmp	.L118
.L418:
	nop
.L124:
	mov	rax, QWORD PTR PQPL$1.4361[rip]
	mov	edx, DWORD PTR TI$2.4441[rip]
	mov	edx, edx
	sal	rdx, 2
	add	rdx, rax
	mov	eax, DWORD PTR SHC$2.4444[rip]
	mov	DWORD PTR [rdx], eax
	mov	eax, DWORD PTR TI$2.4441[rip]
	add	eax, 1
	mov	DWORD PTR TI$2.4441[rip], eax
.L125:
	mov	eax, DWORD PTR DDT$2.4443[rip]
	add	eax, 1
	mov	DWORD PTR DDT$2.4443[rip], eax
.L126:
	mov	eax, DWORD PTR DDT$2.4443[rip]
	cmp	eax, 255
	ja	.L419
	jmp	.L110
.L127:
.L419:
	nop
.L128:
	mov	eax, DWORD PTR PPL$2.4442[rip]
	add	eax, 8
	mov	DWORD PTR PPL$2.4442[rip], eax
.L129:
	mov	eax, DWORD PTR PPL$2.4442[rip]
	cmp	eax, 2047
	ja	.L420
	jmp	.L109
.L130:
.L131:
.L132:
.L420:
	nop
.L133:
	mov	DWORD PTR TI$2.4472[rip], 0
	mov	DWORD PTR C1$2.4476[rip], 0
.L134:
	mov	DWORD PTR C2$2.4477[rip], 0
.L135:
	mov	DWORD PTR C3$2.4478[rip], 0
.L136:
	mov	DWORD PTR C4$2.4479[rip], 0
.L137:
	mov	rax, QWORD PTR PPTOC$1.4357[rip]
	mov	edx, DWORD PTR C4$2.4479[rip]
	mov	edx, edx
	sal	rdx, 3
	add	rax, rdx
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR PPTOC$1.4357[rip]
	mov	ecx, DWORD PTR C3$2.4478[rip]
	mov	ecx, ecx
	sal	rcx, 3
	add	rax, rcx
	mov	rax, QWORD PTR [rax]
	add	rdx, rax
	mov	rax, QWORD PTR PPTOC$1.4357[rip]
	mov	ecx, DWORD PTR C2$2.4477[rip]
	mov	ecx, ecx
	sal	rcx, 3
	add	rax, rcx
	mov	rax, QWORD PTR [rax]
	add	rdx, rax
	mov	rax, QWORD PTR PPTOC$1.4357[rip]
	mov	ecx, DWORD PTR C1$2.4476[rip]
	mov	ecx, ecx
	sal	rcx, 3
	add	rax, rcx
	mov	rax, QWORD PTR [rax]
	add	rax, rdx
	mov	QWORD PTR QMX$2.4480[rip], rax
	mov	rax, QWORD PTR QMX$2.4480[rip]
	shr	rax, 32
	movzx	eax, ax
	test	rax, rax
	js	.L138
	vcvtsi2sd	xmm0, xmm0, rax
	jmp	.L139
.L138:
	mov	rdx, rax
	shr	rdx
	and	eax, 1
	or	rdx, rax
	vcvtsi2sd	xmm0, xmm0, rdx
	vaddsd	xmm0, xmm0, xmm0
.L139:
	vmovss	xmm1, DWORD PTR DIVA$[rip]
	vcvtss2sd	xmm1, xmm1, xmm1
	vdivsd	xmm0, xmm0, xmm1
	vroundsd	xmm0, xmm0, xmm0, 12
	vcvttsd2si	rax, xmm0
	mov	DWORD PTR ER$2.4473[rip], eax
	mov	rax, QWORD PTR QMX$2.4480[rip]
	shr	rax, 16
	movzx	eax, ax
	test	rax, rax
	js	.L140
	vcvtsi2sd	xmm0, xmm0, rax
	jmp	.L141
.L140:
	mov	rdx, rax
	shr	rdx
	and	eax, 1
	or	rdx, rax
	vcvtsi2sd	xmm0, xmm0, rdx
	vaddsd	xmm0, xmm0, xmm0
.L141:
	vmovss	xmm1, DWORD PTR DIVA$[rip]
	vcvtss2sd	xmm1, xmm1, xmm1
	vdivsd	xmm0, xmm0, xmm1
	vroundsd	xmm0, xmm0, xmm0, 12
	vcvttsd2si	rax, xmm0
	mov	DWORD PTR EG$2.4474[rip], eax
	mov	rax, QWORD PTR QMX$2.4480[rip]
	movzx	eax, ax
	test	rax, rax
	js	.L142
	vcvtsi2sd	xmm0, xmm0, rax
	jmp	.L143
.L142:
	mov	rdx, rax
	shr	rdx
	and	eax, 1
	or	rdx, rax
	vcvtsi2sd	xmm0, xmm0, rdx
	vaddsd	xmm0, xmm0, xmm0
.L143:
	vmovss	xmm1, DWORD PTR DIVA$[rip]
	vcvtss2sd	xmm1, xmm1, xmm1
	vdivsd	xmm0, xmm0, xmm1
	vroundsd	xmm0, xmm0, xmm0, 12
	vcvttsd2si	rax, xmm0
	mov	DWORD PTR EB$2.4475[rip], eax
	mov	eax, DWORD PTR ER$2.4473[rip]
	mov	eax, eax
	sal	rax, 32
	mov	rdx, rax
	mov	eax, DWORD PTR EG$2.4474[rip]
	mov	eax, eax
	sal	rax, 16
	or	rax, rdx
	mov	edx, DWORD PTR EB$2.4475[rip]
	mov	edx, edx
	or	rdx, rax
	mov	rax, QWORD PTR PPQM$1.4359[rip]
	mov	ecx, DWORD PTR TI$2.4472[rip]
	mov	ecx, ecx
	sal	rcx, 3
	add	rax, rcx
	mov	QWORD PTR [rax], rdx
	mov	eax, DWORD PTR TI$2.4472[rip]
	add	eax, 1
	mov	DWORD PTR TI$2.4472[rip], eax
.L144:
	mov	eax, DWORD PTR C4$2.4479[rip]
	add	eax, 1
	mov	DWORD PTR C4$2.4479[rip], eax
.L145:
	mov	eax, DWORD PTR C4$2.4479[rip]
	cmp	eax, 15
	ja	.L421
	jmp	.L137
.L146:
.L421:
	nop
.L147:
	mov	eax, DWORD PTR C3$2.4478[rip]
	add	eax, 1
	mov	DWORD PTR C3$2.4478[rip], eax
.L148:
	mov	eax, DWORD PTR C3$2.4478[rip]
	cmp	eax, 15
	ja	.L422
	jmp	.L136
.L149:
.L422:
	nop
.L150:
	mov	eax, DWORD PTR C2$2.4477[rip]
	add	eax, 1
	mov	DWORD PTR C2$2.4477[rip], eax
.L151:
	mov	eax, DWORD PTR C2$2.4477[rip]
	cmp	eax, 15
	ja	.L423
	jmp	.L135
.L152:
.L423:
	nop
.L153:
	mov	eax, DWORD PTR C1$2.4476[rip]
	add	eax, 1
	mov	DWORD PTR C1$2.4476[rip], eax
.L154:
	mov	eax, DWORD PTR C1$2.4476[rip]
	cmp	eax, 15
	ja	.L424
	jmp	.L134
.L155:
.L156:
.L157:
.L424:
	nop
.L158:
	mov	rax, QWORD PTR PCLIM$1.4354[rip]
	mov	QWORD PTR XLP$2.4506[rip], rax
	mov	rax, QWORD PTR PPLIM$1.4355[rip]
	mov	QWORD PTR YLP$2.4507[rip], rax
	mov	rax, QWORD PTR PMLIM$1.4356[rip]
	mov	QWORD PTR MLP$2.4508[rip], rax
	mov	WORD PTR UC1$2.4504[rip], 0
.L159:
	movzx	eax, WORD PTR UC1$2.4504[rip]
	movzx	eax, ax
	vcvtsi2sd	xmm0, xmm0, rax
	vmovss	xmm1, DWORD PTR DIVB$[rip]
	vcvtss2sd	xmm1, xmm1, xmm1
	vdivsd	xmm0, xmm0, xmm1
	vroundsd	xmm0, xmm0, xmm0, 12
	vcvttsd2si	eax, xmm0
	mov	WORD PTR UC2$2.4505[rip], ax
	movzx	eax, WORD PTR UC2$2.4505[rip]
	cmp	ax, 255
	ja	.L425
	mov	rax, QWORD PTR XLP$2.4506[rip]
	movzx	edx, WORD PTR UC2$2.4505[rip]
	mov	WORD PTR [rax], dx
	jmp	.L162
.L425:
	nop
.L161:
	mov	rax, QWORD PTR XLP$2.4506[rip]
	mov	WORD PTR [rax], 255
.L162:
	movzx	eax, WORD PTR UC1$2.4504[rip]
	movzx	eax, ax
	vcvtsi2sd	xmm0, xmm0, rax
	vmovss	xmm1, DWORD PTR DIVC$[rip]
	vcvtss2sd	xmm1, xmm1, xmm1
	vdivsd	xmm0, xmm0, xmm1
	vroundsd	xmm0, xmm0, xmm0, 12
	vcvttsd2si	eax, xmm0
	mov	WORD PTR UC2$2.4505[rip], ax
	movzx	eax, WORD PTR UC2$2.4505[rip]
	cmp	ax, 255
	ja	.L426
	mov	rax, QWORD PTR YLP$2.4507[rip]
	movzx	edx, WORD PTR UC2$2.4505[rip]
	mov	WORD PTR [rax], dx
	jmp	.L165
.L426:
	nop
.L164:
	mov	rax, QWORD PTR YLP$2.4507[rip]
	mov	WORD PTR [rax], 255
.L165:
	movzx	eax, WORD PTR UC1$2.4504[rip]
	movzx	eax, ax
	vcvtsi2sd	xmm0, xmm0, rax
	vmovss	xmm1, DWORD PTR DIVD$[rip]
	vcvtss2sd	xmm1, xmm1, xmm1
	vdivsd	xmm0, xmm0, xmm1
	vroundsd	xmm0, xmm0, xmm0, 12
	vcvttsd2si	eax, xmm0
	mov	WORD PTR UC2$2.4505[rip], ax
	movzx	eax, WORD PTR UC2$2.4505[rip]
	cmp	ax, 255
	ja	.L427
	mov	rax, QWORD PTR MLP$2.4508[rip]
	movzx	edx, WORD PTR UC2$2.4505[rip]
	mov	WORD PTR [rax], dx
	jmp	.L168
.L427:
	nop
.L167:
	mov	rax, QWORD PTR MLP$2.4508[rip]
	mov	WORD PTR [rax], 255
.L168:
	mov	rax, QWORD PTR XLP$2.4506[rip]
	add	rax, 2
	mov	QWORD PTR XLP$2.4506[rip], rax
	mov	rax, QWORD PTR YLP$2.4507[rip]
	add	rax, 2
	mov	QWORD PTR YLP$2.4507[rip], rax
	mov	rax, QWORD PTR MLP$2.4508[rip]
	add	rax, 2
	mov	QWORD PTR MLP$2.4508[rip], rax
.L169:
	movzx	eax, WORD PTR UC1$2.4504[rip]
	add	eax, 1
	mov	WORD PTR UC1$2.4504[rip], ax
.L170:
	movzx	eax, WORD PTR UC1$2.4504[rip]
	cmp	ax, 16383
	ja	.L428
	jmp	.L159
.L171:
.L172:
.L173:
.L428:
	nop
.L174:
	mov	rax, QWORD PTR PPATR$1.4364[rip]
	mov	QWORD PTR XQ$2.4543[rip], rax
	mov	rax, QWORD PTR PPATR$1.4364[rip]
	mov	QWORD PTR Q$2.4542[rip], rax
	mov	DWORD PTR W$2.4522[rip], 0
.L175:
	mov	eax, DWORD PTR W$2.4522[rip]
	mov	DWORD PTR WC$2.4523[rip], eax
	mov	eax, DWORD PTR WC$2.4523[rip]
	and	eax, 1
	mov	DWORD PTR P9$2.4533[rip], eax
	mov	eax, DWORD PTR WC$2.4523[rip]
	shr	eax
	mov	DWORD PTR WC$2.4523[rip], eax
	mov	eax, DWORD PTR WC$2.4523[rip]
	and	eax, 1
	mov	DWORD PTR P8$2.4532[rip], eax
	mov	eax, DWORD PTR WC$2.4523[rip]
	shr	eax
	mov	DWORD PTR WC$2.4523[rip], eax
	mov	eax, DWORD PTR WC$2.4523[rip]
	and	eax, 1
	mov	DWORD PTR P7$2.4531[rip], eax
	mov	eax, DWORD PTR WC$2.4523[rip]
	shr	eax
	mov	DWORD PTR WC$2.4523[rip], eax
	mov	eax, DWORD PTR WC$2.4523[rip]
	and	eax, 1
	mov	DWORD PTR P6$2.4530[rip], eax
	mov	eax, DWORD PTR WC$2.4523[rip]
	shr	eax
	mov	DWORD PTR WC$2.4523[rip], eax
	mov	eax, DWORD PTR WC$2.4523[rip]
	and	eax, 1
	mov	DWORD PTR P5$2.4529[rip], eax
	mov	eax, DWORD PTR WC$2.4523[rip]
	shr	eax
	mov	DWORD PTR WC$2.4523[rip], eax
	mov	eax, DWORD PTR WC$2.4523[rip]
	and	eax, 1
	mov	DWORD PTR P4$2.4528[rip], eax
	mov	eax, DWORD PTR WC$2.4523[rip]
	shr	eax
	mov	DWORD PTR WC$2.4523[rip], eax
	mov	eax, DWORD PTR WC$2.4523[rip]
	and	eax, 1
	mov	DWORD PTR P3$2.4527[rip], eax
	mov	eax, DWORD PTR WC$2.4523[rip]
	shr	eax
	mov	DWORD PTR WC$2.4523[rip], eax
	mov	eax, DWORD PTR WC$2.4523[rip]
	and	eax, 1
	mov	DWORD PTR P2$2.4526[rip], eax
	mov	eax, DWORD PTR WC$2.4523[rip]
	shr	eax
	mov	DWORD PTR WC$2.4523[rip], eax
	mov	eax, DWORD PTR WC$2.4523[rip]
	and	eax, 1
	mov	DWORD PTR P1$2.4525[rip], eax
	mov	eax, DWORD PTR W$2.4522[rip]
	mov	DWORD PTR R1$2.4534[rip], eax
	mov	eax, DWORD PTR P7$2.4531[rip]
	mov	DWORD PTR R2$2.4535[rip], eax
	mov	eax, DWORD PTR R2$2.4535[rip]
	add	eax, eax
	mov	DWORD PTR R2$2.4535[rip], eax
	mov	edx, DWORD PTR R2$2.4535[rip]
	mov	eax, DWORD PTR P4$2.4528[rip]
	add	eax, edx
	mov	DWORD PTR R2$2.4535[rip], eax
	mov	eax, DWORD PTR R2$2.4535[rip]
	add	eax, eax
	mov	DWORD PTR R2$2.4535[rip], eax
	mov	edx, DWORD PTR R2$2.4535[rip]
	mov	eax, DWORD PTR P1$2.4525[rip]
	add	eax, edx
	mov	DWORD PTR R2$2.4535[rip], eax
	mov	eax, DWORD PTR R2$2.4535[rip]
	add	eax, eax
	mov	DWORD PTR R2$2.4535[rip], eax
	mov	edx, DWORD PTR R2$2.4535[rip]
	mov	eax, DWORD PTR P8$2.4532[rip]
	add	eax, edx
	mov	DWORD PTR R2$2.4535[rip], eax
	mov	eax, DWORD PTR R2$2.4535[rip]
	add	eax, eax
	mov	DWORD PTR R2$2.4535[rip], eax
	mov	edx, DWORD PTR R2$2.4535[rip]
	mov	eax, DWORD PTR P5$2.4529[rip]
	add	eax, edx
	mov	DWORD PTR R2$2.4535[rip], eax
	mov	eax, DWORD PTR R2$2.4535[rip]
	add	eax, eax
	mov	DWORD PTR R2$2.4535[rip], eax
	mov	edx, DWORD PTR R2$2.4535[rip]
	mov	eax, DWORD PTR P2$2.4526[rip]
	add	eax, edx
	mov	DWORD PTR R2$2.4535[rip], eax
	mov	eax, DWORD PTR R2$2.4535[rip]
	add	eax, eax
	mov	DWORD PTR R2$2.4535[rip], eax
	mov	edx, DWORD PTR R2$2.4535[rip]
	mov	eax, DWORD PTR P9$2.4533[rip]
	add	eax, edx
	mov	DWORD PTR R2$2.4535[rip], eax
	mov	eax, DWORD PTR R2$2.4535[rip]
	add	eax, eax
	mov	DWORD PTR R2$2.4535[rip], eax
	mov	edx, DWORD PTR R2$2.4535[rip]
	mov	eax, DWORD PTR P6$2.4530[rip]
	add	eax, edx
	mov	DWORD PTR R2$2.4535[rip], eax
	mov	eax, DWORD PTR R2$2.4535[rip]
	add	eax, eax
	mov	DWORD PTR R2$2.4535[rip], eax
	mov	edx, DWORD PTR R2$2.4535[rip]
	mov	eax, DWORD PTR P3$2.4527[rip]
	add	eax, edx
	mov	DWORD PTR R2$2.4535[rip], eax
	mov	eax, DWORD PTR P9$2.4533[rip]
	mov	DWORD PTR R3$2.4536[rip], eax
	mov	eax, DWORD PTR R3$2.4536[rip]
	add	eax, eax
	mov	DWORD PTR R3$2.4536[rip], eax
	mov	edx, DWORD PTR R3$2.4536[rip]
	mov	eax, DWORD PTR P8$2.4532[rip]
	add	eax, edx
	mov	DWORD PTR R3$2.4536[rip], eax
	mov	eax, DWORD PTR R3$2.4536[rip]
	add	eax, eax
	mov	DWORD PTR R3$2.4536[rip], eax
	mov	edx, DWORD PTR R3$2.4536[rip]
	mov	eax, DWORD PTR P7$2.4531[rip]
	add	eax, edx
	mov	DWORD PTR R3$2.4536[rip], eax
	mov	eax, DWORD PTR R3$2.4536[rip]
	add	eax, eax
	mov	DWORD PTR R3$2.4536[rip], eax
	mov	edx, DWORD PTR R3$2.4536[rip]
	mov	eax, DWORD PTR P6$2.4530[rip]
	add	eax, edx
	mov	DWORD PTR R3$2.4536[rip], eax
	mov	eax, DWORD PTR R3$2.4536[rip]
	add	eax, eax
	mov	DWORD PTR R3$2.4536[rip], eax
	mov	edx, DWORD PTR R3$2.4536[rip]
	mov	eax, DWORD PTR P5$2.4529[rip]
	add	eax, edx
	mov	DWORD PTR R3$2.4536[rip], eax
	mov	eax, DWORD PTR R3$2.4536[rip]
	add	eax, eax
	mov	DWORD PTR R3$2.4536[rip], eax
	mov	edx, DWORD PTR R3$2.4536[rip]
	mov	eax, DWORD PTR P4$2.4528[rip]
	add	eax, edx
	mov	DWORD PTR R3$2.4536[rip], eax
	mov	eax, DWORD PTR R3$2.4536[rip]
	add	eax, eax
	mov	DWORD PTR R3$2.4536[rip], eax
	mov	edx, DWORD PTR R3$2.4536[rip]
	mov	eax, DWORD PTR P3$2.4527[rip]
	add	eax, edx
	mov	DWORD PTR R3$2.4536[rip], eax
	mov	eax, DWORD PTR R3$2.4536[rip]
	add	eax, eax
	mov	DWORD PTR R3$2.4536[rip], eax
	mov	edx, DWORD PTR R3$2.4536[rip]
	mov	eax, DWORD PTR P2$2.4526[rip]
	add	eax, edx
	mov	DWORD PTR R3$2.4536[rip], eax
	mov	eax, DWORD PTR R3$2.4536[rip]
	add	eax, eax
	mov	DWORD PTR R3$2.4536[rip], eax
	mov	edx, DWORD PTR R3$2.4536[rip]
	mov	eax, DWORD PTR P1$2.4525[rip]
	add	eax, edx
	mov	DWORD PTR R3$2.4536[rip], eax
	mov	eax, DWORD PTR P3$2.4527[rip]
	mov	DWORD PTR R4$2.4537[rip], eax
	mov	eax, DWORD PTR R4$2.4537[rip]
	add	eax, eax
	mov	DWORD PTR R4$2.4537[rip], eax
	mov	edx, DWORD PTR R4$2.4537[rip]
	mov	eax, DWORD PTR P6$2.4530[rip]
	add	eax, edx
	mov	DWORD PTR R4$2.4537[rip], eax
	mov	eax, DWORD PTR R4$2.4537[rip]
	add	eax, eax
	mov	DWORD PTR R4$2.4537[rip], eax
	mov	edx, DWORD PTR R4$2.4537[rip]
	mov	eax, DWORD PTR P9$2.4533[rip]
	add	eax, edx
	mov	DWORD PTR R4$2.4537[rip], eax
	mov	eax, DWORD PTR R4$2.4537[rip]
	add	eax, eax
	mov	DWORD PTR R4$2.4537[rip], eax
	mov	edx, DWORD PTR R4$2.4537[rip]
	mov	eax, DWORD PTR P2$2.4526[rip]
	add	eax, edx
	mov	DWORD PTR R4$2.4537[rip], eax
	mov	eax, DWORD PTR R4$2.4537[rip]
	add	eax, eax
	mov	DWORD PTR R4$2.4537[rip], eax
	mov	edx, DWORD PTR R4$2.4537[rip]
	mov	eax, DWORD PTR P5$2.4529[rip]
	add	eax, edx
	mov	DWORD PTR R4$2.4537[rip], eax
	mov	eax, DWORD PTR R4$2.4537[rip]
	add	eax, eax
	mov	DWORD PTR R4$2.4537[rip], eax
	mov	edx, DWORD PTR R4$2.4537[rip]
	mov	eax, DWORD PTR P8$2.4532[rip]
	add	eax, edx
	mov	DWORD PTR R4$2.4537[rip], eax
	mov	eax, DWORD PTR R4$2.4537[rip]
	add	eax, eax
	mov	DWORD PTR R4$2.4537[rip], eax
	mov	edx, DWORD PTR R4$2.4537[rip]
	mov	eax, DWORD PTR P1$2.4525[rip]
	add	eax, edx
	mov	DWORD PTR R4$2.4537[rip], eax
	mov	eax, DWORD PTR R4$2.4537[rip]
	add	eax, eax
	mov	DWORD PTR R4$2.4537[rip], eax
	mov	edx, DWORD PTR R4$2.4537[rip]
	mov	eax, DWORD PTR P4$2.4528[rip]
	add	eax, edx
	mov	DWORD PTR R4$2.4537[rip], eax
	mov	eax, DWORD PTR R4$2.4537[rip]
	add	eax, eax
	mov	DWORD PTR R4$2.4537[rip], eax
	mov	edx, DWORD PTR R4$2.4537[rip]
	mov	eax, DWORD PTR P7$2.4531[rip]
	add	eax, edx
	mov	DWORD PTR R4$2.4537[rip], eax
	mov	eax, DWORD PTR P3$2.4527[rip]
	mov	DWORD PTR R5$2.4538[rip], eax
	mov	eax, DWORD PTR R5$2.4538[rip]
	add	eax, eax
	mov	DWORD PTR R5$2.4538[rip], eax
	mov	edx, DWORD PTR R5$2.4538[rip]
	mov	eax, DWORD PTR P2$2.4526[rip]
	add	eax, edx
	mov	DWORD PTR R5$2.4538[rip], eax
	mov	eax, DWORD PTR R5$2.4538[rip]
	add	eax, eax
	mov	DWORD PTR R5$2.4538[rip], eax
	mov	edx, DWORD PTR R5$2.4538[rip]
	mov	eax, DWORD PTR P1$2.4525[rip]
	add	eax, edx
	mov	DWORD PTR R5$2.4538[rip], eax
	mov	eax, DWORD PTR R5$2.4538[rip]
	add	eax, eax
	mov	DWORD PTR R5$2.4538[rip], eax
	mov	edx, DWORD PTR R5$2.4538[rip]
	mov	eax, DWORD PTR P6$2.4530[rip]
	add	eax, edx
	mov	DWORD PTR R5$2.4538[rip], eax
	mov	eax, DWORD PTR R5$2.4538[rip]
	add	eax, eax
	mov	DWORD PTR R5$2.4538[rip], eax
	mov	edx, DWORD PTR R5$2.4538[rip]
	mov	eax, DWORD PTR P5$2.4529[rip]
	add	eax, edx
	mov	DWORD PTR R5$2.4538[rip], eax
	mov	eax, DWORD PTR R5$2.4538[rip]
	add	eax, eax
	mov	DWORD PTR R5$2.4538[rip], eax
	mov	edx, DWORD PTR R5$2.4538[rip]
	mov	eax, DWORD PTR P4$2.4528[rip]
	add	eax, edx
	mov	DWORD PTR R5$2.4538[rip], eax
	mov	eax, DWORD PTR R5$2.4538[rip]
	add	eax, eax
	mov	DWORD PTR R5$2.4538[rip], eax
	mov	edx, DWORD PTR R5$2.4538[rip]
	mov	eax, DWORD PTR P9$2.4533[rip]
	add	eax, edx
	mov	DWORD PTR R5$2.4538[rip], eax
	mov	eax, DWORD PTR R5$2.4538[rip]
	add	eax, eax
	mov	DWORD PTR R5$2.4538[rip], eax
	mov	edx, DWORD PTR R5$2.4538[rip]
	mov	eax, DWORD PTR P8$2.4532[rip]
	add	eax, edx
	mov	DWORD PTR R5$2.4538[rip], eax
	mov	eax, DWORD PTR R5$2.4538[rip]
	add	eax, eax
	mov	DWORD PTR R5$2.4538[rip], eax
	mov	edx, DWORD PTR R5$2.4538[rip]
	mov	eax, DWORD PTR P7$2.4531[rip]
	add	eax, edx
	mov	DWORD PTR R5$2.4538[rip], eax
	mov	eax, DWORD PTR P9$2.4533[rip]
	mov	DWORD PTR R6$2.4539[rip], eax
	mov	eax, DWORD PTR R6$2.4539[rip]
	add	eax, eax
	mov	DWORD PTR R6$2.4539[rip], eax
	mov	edx, DWORD PTR R6$2.4539[rip]
	mov	eax, DWORD PTR P6$2.4530[rip]
	add	eax, edx
	mov	DWORD PTR R6$2.4539[rip], eax
	mov	eax, DWORD PTR R6$2.4539[rip]
	add	eax, eax
	mov	DWORD PTR R6$2.4539[rip], eax
	mov	edx, DWORD PTR R6$2.4539[rip]
	mov	eax, DWORD PTR P3$2.4527[rip]
	add	eax, edx
	mov	DWORD PTR R6$2.4539[rip], eax
	mov	eax, DWORD PTR R6$2.4539[rip]
	add	eax, eax
	mov	DWORD PTR R6$2.4539[rip], eax
	mov	edx, DWORD PTR R6$2.4539[rip]
	mov	eax, DWORD PTR P8$2.4532[rip]
	add	eax, edx
	mov	DWORD PTR R6$2.4539[rip], eax
	mov	eax, DWORD PTR R6$2.4539[rip]
	add	eax, eax
	mov	DWORD PTR R6$2.4539[rip], eax
	mov	edx, DWORD PTR R6$2.4539[rip]
	mov	eax, DWORD PTR P5$2.4529[rip]
	add	eax, edx
	mov	DWORD PTR R6$2.4539[rip], eax
	mov	eax, DWORD PTR R6$2.4539[rip]
	add	eax, eax
	mov	DWORD PTR R6$2.4539[rip], eax
	mov	edx, DWORD PTR R6$2.4539[rip]
	mov	eax, DWORD PTR P2$2.4526[rip]
	add	eax, edx
	mov	DWORD PTR R6$2.4539[rip], eax
	mov	eax, DWORD PTR R6$2.4539[rip]
	add	eax, eax
	mov	DWORD PTR R6$2.4539[rip], eax
	mov	edx, DWORD PTR R6$2.4539[rip]
	mov	eax, DWORD PTR P7$2.4531[rip]
	add	eax, edx
	mov	DWORD PTR R6$2.4539[rip], eax
	mov	eax, DWORD PTR R6$2.4539[rip]
	add	eax, eax
	mov	DWORD PTR R6$2.4539[rip], eax
	mov	edx, DWORD PTR R6$2.4539[rip]
	mov	eax, DWORD PTR P4$2.4528[rip]
	add	eax, edx
	mov	DWORD PTR R6$2.4539[rip], eax
	mov	eax, DWORD PTR R6$2.4539[rip]
	add	eax, eax
	mov	DWORD PTR R6$2.4539[rip], eax
	mov	edx, DWORD PTR R6$2.4539[rip]
	mov	eax, DWORD PTR P1$2.4525[rip]
	add	eax, edx
	mov	DWORD PTR R6$2.4539[rip], eax
	mov	eax, DWORD PTR P7$2.4531[rip]
	mov	DWORD PTR R7$2.4540[rip], eax
	mov	eax, DWORD PTR R7$2.4540[rip]
	add	eax, eax
	mov	DWORD PTR R7$2.4540[rip], eax
	mov	edx, DWORD PTR R7$2.4540[rip]
	mov	eax, DWORD PTR P8$2.4532[rip]
	add	eax, edx
	mov	DWORD PTR R7$2.4540[rip], eax
	mov	eax, DWORD PTR R7$2.4540[rip]
	add	eax, eax
	mov	DWORD PTR R7$2.4540[rip], eax
	mov	edx, DWORD PTR R7$2.4540[rip]
	mov	eax, DWORD PTR P9$2.4533[rip]
	add	eax, edx
	mov	DWORD PTR R7$2.4540[rip], eax
	mov	eax, DWORD PTR R7$2.4540[rip]
	add	eax, eax
	mov	DWORD PTR R7$2.4540[rip], eax
	mov	edx, DWORD PTR R7$2.4540[rip]
	mov	eax, DWORD PTR P4$2.4528[rip]
	add	eax, edx
	mov	DWORD PTR R7$2.4540[rip], eax
	mov	eax, DWORD PTR R7$2.4540[rip]
	add	eax, eax
	mov	DWORD PTR R7$2.4540[rip], eax
	mov	edx, DWORD PTR R7$2.4540[rip]
	mov	eax, DWORD PTR P5$2.4529[rip]
	add	eax, edx
	mov	DWORD PTR R7$2.4540[rip], eax
	mov	eax, DWORD PTR R7$2.4540[rip]
	add	eax, eax
	mov	DWORD PTR R7$2.4540[rip], eax
	mov	edx, DWORD PTR R7$2.4540[rip]
	mov	eax, DWORD PTR P6$2.4530[rip]
	add	eax, edx
	mov	DWORD PTR R7$2.4540[rip], eax
	mov	eax, DWORD PTR R7$2.4540[rip]
	add	eax, eax
	mov	DWORD PTR R7$2.4540[rip], eax
	mov	edx, DWORD PTR R7$2.4540[rip]
	mov	eax, DWORD PTR P1$2.4525[rip]
	add	eax, edx
	mov	DWORD PTR R7$2.4540[rip], eax
	mov	eax, DWORD PTR R7$2.4540[rip]
	add	eax, eax
	mov	DWORD PTR R7$2.4540[rip], eax
	mov	edx, DWORD PTR R7$2.4540[rip]
	mov	eax, DWORD PTR P2$2.4526[rip]
	add	eax, edx
	mov	DWORD PTR R7$2.4540[rip], eax
	mov	eax, DWORD PTR R7$2.4540[rip]
	add	eax, eax
	mov	DWORD PTR R7$2.4540[rip], eax
	mov	edx, DWORD PTR R7$2.4540[rip]
	mov	eax, DWORD PTR P3$2.4527[rip]
	add	eax, edx
	mov	DWORD PTR R7$2.4540[rip], eax
	mov	eax, DWORD PTR P1$2.4525[rip]
	mov	DWORD PTR R8$2.4541[rip], eax
	mov	eax, DWORD PTR R8$2.4541[rip]
	add	eax, eax
	mov	DWORD PTR R8$2.4541[rip], eax
	mov	edx, DWORD PTR R8$2.4541[rip]
	mov	eax, DWORD PTR P4$2.4528[rip]
	add	eax, edx
	mov	DWORD PTR R8$2.4541[rip], eax
	mov	eax, DWORD PTR R8$2.4541[rip]
	add	eax, eax
	mov	DWORD PTR R8$2.4541[rip], eax
	mov	edx, DWORD PTR R8$2.4541[rip]
	mov	eax, DWORD PTR P7$2.4531[rip]
	add	eax, edx
	mov	DWORD PTR R8$2.4541[rip], eax
	mov	eax, DWORD PTR R8$2.4541[rip]
	add	eax, eax
	mov	DWORD PTR R8$2.4541[rip], eax
	mov	edx, DWORD PTR R8$2.4541[rip]
	mov	eax, DWORD PTR P2$2.4526[rip]
	add	eax, edx
	mov	DWORD PTR R8$2.4541[rip], eax
	mov	eax, DWORD PTR R8$2.4541[rip]
	add	eax, eax
	mov	DWORD PTR R8$2.4541[rip], eax
	mov	edx, DWORD PTR R8$2.4541[rip]
	mov	eax, DWORD PTR P5$2.4529[rip]
	add	eax, edx
	mov	DWORD PTR R8$2.4541[rip], eax
	mov	eax, DWORD PTR R8$2.4541[rip]
	add	eax, eax
	mov	DWORD PTR R8$2.4541[rip], eax
	mov	edx, DWORD PTR R8$2.4541[rip]
	mov	eax, DWORD PTR P8$2.4532[rip]
	add	eax, edx
	mov	DWORD PTR R8$2.4541[rip], eax
	mov	eax, DWORD PTR R8$2.4541[rip]
	add	eax, eax
	mov	DWORD PTR R8$2.4541[rip], eax
	mov	edx, DWORD PTR R8$2.4541[rip]
	mov	eax, DWORD PTR P3$2.4527[rip]
	add	eax, edx
	mov	DWORD PTR R8$2.4541[rip], eax
	mov	eax, DWORD PTR R8$2.4541[rip]
	add	eax, eax
	mov	DWORD PTR R8$2.4541[rip], eax
	mov	edx, DWORD PTR R8$2.4541[rip]
	mov	eax, DWORD PTR P6$2.4530[rip]
	add	eax, edx
	mov	DWORD PTR R8$2.4541[rip], eax
	mov	eax, DWORD PTR R8$2.4541[rip]
	add	eax, eax
	mov	DWORD PTR R8$2.4541[rip], eax
	mov	edx, DWORD PTR R8$2.4541[rip]
	mov	eax, DWORD PTR P9$2.4533[rip]
	add	eax, edx
	mov	DWORD PTR R8$2.4541[rip], eax
	mov	eax, DWORD PTR R1$2.4534[rip]
	mov	edx, eax
	mov	eax, DWORD PTR R2$2.4535[rip]
	mov	eax, eax
	sal	rax, 16
	add	rdx, rax
	mov	eax, DWORD PTR R3$2.4536[rip]
	mov	eax, eax
	sal	rax, 32
	add	rdx, rax
	mov	eax, DWORD PTR R4$2.4537[rip]
	mov	eax, eax
	sal	rax, 48
	add	rdx, rax
	mov	rax, QWORD PTR XQ$2.4543[rip]
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR XQ$2.4543[rip]
	add	rax, 8
	mov	QWORD PTR XQ$2.4543[rip], rax
	mov	eax, DWORD PTR R5$2.4538[rip]
	mov	edx, eax
	mov	eax, DWORD PTR R6$2.4539[rip]
	mov	eax, eax
	sal	rax, 16
	add	rdx, rax
	mov	eax, DWORD PTR R7$2.4540[rip]
	mov	eax, eax
	sal	rax, 32
	add	rdx, rax
	mov	eax, DWORD PTR R8$2.4541[rip]
	mov	eax, eax
	sal	rax, 48
	add	rdx, rax
	mov	rax, QWORD PTR XQ$2.4543[rip]
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR XQ$2.4543[rip]
	add	rax, 8
	mov	QWORD PTR XQ$2.4543[rip], rax
.L176:
	mov	eax, DWORD PTR W$2.4522[rip]
	add	eax, 1
	mov	DWORD PTR W$2.4522[rip], eax
.L177:
	mov	eax, DWORD PTR W$2.4522[rip]
	cmp	eax, 511
	ja	.L429
	jmp	.L175
.L178:
.L179:
.L180:
.L429:
	nop
.L181:
	mov	rax, QWORD PTR PMLIM$1.4356[rip]
	mov	QWORD PTR H$2.4556[rip], rax
	mov	rax, QWORD PTR PPLIM$1.4355[rip]
	mov	QWORD PTR L$2.4557[rip], rax
	mov	DWORD PTR W$2.4552[rip], 0
.L182:
	mov	rdx, QWORD PTR PCLIM$1.4354[rip]
	mov	rax, QWORD PTR PPAT$1.4363[rip]
	mov	ecx, DWORD PTR W$2.4552[rip]
	mov	ecx, ecx
	sal	rcx, 3
	add	rax, rcx
	mov	QWORD PTR [rax], rdx
.L183:
	mov	eax, DWORD PTR W$2.4552[rip]
	add	eax, 1
	mov	DWORD PTR W$2.4552[rip], eax
.L184:
	mov	eax, DWORD PTR W$2.4552[rip]
	cmp	eax, 511
	ja	.L430
	jmp	.L182
.L430:
	nop
.L185:
	mov	eax, DWORD PTR NOPT$1.4350[rip]
	test	eax, eax
	jne	.L431
	nop
.L187:
	mov	rax, QWORD PTR H$2.4556[rip]
	mov	QWORD PTR X$2.4555[rip], rax
	mov	rax, QWORD PTR PPATR$1.4364[rip]
	add	rax, 2720
	mov	QWORD PTR BB$2.4564[rip], rax
	mov	DWORD PTR C$2.4553[rip], 0
.L189:
	mov	rdx, QWORD PTR X$2.4555[rip]
	mov	rax, QWORD PTR PPAT$1.4363[rip]
	mov	rcx, QWORD PTR BB$2.4564[rip]
	mov	r8d, DWORD PTR C$2.4553[rip]
	mov	r8d, r8d
	add	r8, r8
	add	rcx, r8
	movzx	ecx, WORD PTR [rcx]
	movzx	ecx, cx
	sal	rcx, 3
	add	rax, rcx
	mov	QWORD PTR [rax], rdx
.L190:
	mov	eax, DWORD PTR C$2.4553[rip]
	add	eax, 1
	mov	DWORD PTR C$2.4553[rip], eax
.L191:
	mov	eax, DWORD PTR C$2.4553[rip]
	cmp	eax, 7
	ja	.L432
	jmp	.L189
.L432:
	nop
.L192:
	mov	rax, QWORD PTR H$2.4556[rip]
	mov	QWORD PTR X$2.4555[rip], rax
	mov	rax, QWORD PTR PPATR$1.4364[rip]
	add	rax, 6816
	mov	QWORD PTR BB$2.4564[rip], rax
	mov	DWORD PTR C$2.4553[rip], 0
.L193:
	mov	rdx, QWORD PTR X$2.4555[rip]
	mov	rax, QWORD PTR PPAT$1.4363[rip]
	mov	rcx, QWORD PTR BB$2.4564[rip]
	mov	r8d, DWORD PTR C$2.4553[rip]
	mov	r8d, r8d
	add	r8, r8
	add	rcx, r8
	movzx	ecx, WORD PTR [rcx]
	movzx	ecx, cx
	sal	rcx, 3
	add	rax, rcx
	mov	QWORD PTR [rax], rdx
.L194:
	mov	eax, DWORD PTR C$2.4553[rip]
	add	eax, 1
	mov	DWORD PTR C$2.4553[rip], eax
.L195:
	mov	eax, DWORD PTR C$2.4553[rip]
	cmp	eax, 7
	ja	.L433
	jmp	.L193
.L433:
	nop
.L196:
	mov	rax, QWORD PTR H$2.4556[rip]
	mov	QWORD PTR X$2.4555[rip], rax
	mov	rax, QWORD PTR PPATR$1.4364[rip]
	add	rax, 7840
	mov	QWORD PTR BB$2.4564[rip], rax
	mov	DWORD PTR C$2.4553[rip], 0
.L197:
	mov	rdx, QWORD PTR X$2.4555[rip]
	mov	rax, QWORD PTR PPAT$1.4363[rip]
	mov	rcx, QWORD PTR BB$2.4564[rip]
	mov	r8d, DWORD PTR C$2.4553[rip]
	mov	r8d, r8d
	add	r8, r8
	add	rcx, r8
	movzx	ecx, WORD PTR [rcx]
	movzx	ecx, cx
	sal	rcx, 3
	add	rax, rcx
	mov	QWORD PTR [rax], rdx
.L198:
	mov	eax, DWORD PTR C$2.4553[rip]
	add	eax, 1
	mov	DWORD PTR C$2.4553[rip], eax
.L199:
	mov	eax, DWORD PTR C$2.4553[rip]
	cmp	eax, 7
	ja	.L434
	jmp	.L197
.L434:
	nop
.L200:
	mov	rax, QWORD PTR H$2.4556[rip]
	mov	QWORD PTR X$2.4555[rip], rax
	mov	rax, QWORD PTR PPATR$1.4364[rip]
	add	rax, 2704
	mov	QWORD PTR BB$2.4564[rip], rax
	mov	DWORD PTR C$2.4553[rip], 0
.L201:
	mov	rdx, QWORD PTR X$2.4555[rip]
	mov	rax, QWORD PTR PPAT$1.4363[rip]
	mov	rcx, QWORD PTR BB$2.4564[rip]
	mov	r8d, DWORD PTR C$2.4553[rip]
	mov	r8d, r8d
	add	r8, r8
	add	rcx, r8
	movzx	ecx, WORD PTR [rcx]
	movzx	ecx, cx
	sal	rcx, 3
	add	rax, rcx
	mov	QWORD PTR [rax], rdx
.L202:
	mov	eax, DWORD PTR C$2.4553[rip]
	add	eax, 1
	mov	DWORD PTR C$2.4553[rip], eax
.L203:
	mov	eax, DWORD PTR C$2.4553[rip]
	cmp	eax, 7
	ja	.L435
	jmp	.L201
.L435:
	nop
.L204:
	mov	rax, QWORD PTR H$2.4556[rip]
	mov	QWORD PTR X$2.4555[rip], rax
	mov	rax, QWORD PTR PPATR$1.4364[rip]
	add	rax, 2240
	mov	QWORD PTR BB$2.4564[rip], rax
	mov	DWORD PTR C$2.4553[rip], 0
.L205:
	mov	rdx, QWORD PTR X$2.4555[rip]
	mov	rax, QWORD PTR PPAT$1.4363[rip]
	mov	rcx, QWORD PTR BB$2.4564[rip]
	mov	r8d, DWORD PTR C$2.4553[rip]
	mov	r8d, r8d
	add	r8, r8
	add	rcx, r8
	movzx	ecx, WORD PTR [rcx]
	movzx	ecx, cx
	sal	rcx, 3
	add	rax, rcx
	mov	QWORD PTR [rax], rdx
.L206:
	mov	eax, DWORD PTR C$2.4553[rip]
	add	eax, 1
	mov	DWORD PTR C$2.4553[rip], eax
.L207:
	mov	eax, DWORD PTR C$2.4553[rip]
	cmp	eax, 7
	ja	.L436
	jmp	.L205
.L436:
	nop
.L208:
	mov	rax, QWORD PTR L$2.4557[rip]
	mov	QWORD PTR X$2.4555[rip], rax
	mov	rax, QWORD PTR PPATR$1.4364[rip]
	add	rax, 640
	mov	QWORD PTR BB$2.4564[rip], rax
	mov	DWORD PTR C$2.4553[rip], 0
.L209:
	mov	rdx, QWORD PTR X$2.4555[rip]
	mov	rax, QWORD PTR PPAT$1.4363[rip]
	mov	rcx, QWORD PTR BB$2.4564[rip]
	mov	r8d, DWORD PTR C$2.4553[rip]
	mov	r8d, r8d
	add	r8, r8
	add	rcx, r8
	movzx	ecx, WORD PTR [rcx]
	movzx	ecx, cx
	sal	rcx, 3
	add	rax, rcx
	mov	QWORD PTR [rax], rdx
.L210:
	mov	eax, DWORD PTR C$2.4553[rip]
	add	eax, 1
	mov	DWORD PTR C$2.4553[rip], eax
.L211:
	mov	eax, DWORD PTR C$2.4553[rip]
	cmp	eax, 7
	ja	.L437
	jmp	.L209
.L437:
	nop
.L212:
	mov	rax, QWORD PTR L$2.4557[rip]
	mov	QWORD PTR X$2.4555[rip], rax
	mov	rax, QWORD PTR PPATR$1.4364[rip]
	add	rax, 5200
	mov	QWORD PTR BB$2.4564[rip], rax
	mov	DWORD PTR C$2.4553[rip], 0
.L213:
	mov	rdx, QWORD PTR X$2.4555[rip]
	mov	rax, QWORD PTR PPAT$1.4363[rip]
	mov	rcx, QWORD PTR BB$2.4564[rip]
	mov	r8d, DWORD PTR C$2.4553[rip]
	mov	r8d, r8d
	add	r8, r8
	add	rcx, r8
	movzx	ecx, WORD PTR [rcx]
	movzx	ecx, cx
	sal	rcx, 3
	add	rax, rcx
	mov	QWORD PTR [rax], rdx
.L214:
	mov	eax, DWORD PTR C$2.4553[rip]
	add	eax, 1
	mov	DWORD PTR C$2.4553[rip], eax
.L215:
	mov	eax, DWORD PTR C$2.4553[rip]
	cmp	eax, 7
	ja	.L438
	jmp	.L213
.L438:
	nop
.L216:
	mov	rax, QWORD PTR L$2.4557[rip]
	mov	QWORD PTR X$2.4555[rip], rax
	mov	rax, QWORD PTR PPATR$1.4364[rip]
	add	rax, 5184
	mov	QWORD PTR BB$2.4564[rip], rax
	mov	DWORD PTR C$2.4553[rip], 0
.L217:
	mov	rdx, QWORD PTR X$2.4555[rip]
	mov	rax, QWORD PTR PPAT$1.4363[rip]
	mov	rcx, QWORD PTR BB$2.4564[rip]
	mov	r8d, DWORD PTR C$2.4553[rip]
	mov	r8d, r8d
	add	r8, r8
	add	rcx, r8
	movzx	ecx, WORD PTR [rcx]
	movzx	ecx, cx
	sal	rcx, 3
	add	rax, rcx
	mov	QWORD PTR [rax], rdx
.L218:
	mov	eax, DWORD PTR C$2.4553[rip]
	add	eax, 1
	mov	DWORD PTR C$2.4553[rip], eax
.L219:
	mov	eax, DWORD PTR C$2.4553[rip]
	cmp	eax, 7
	ja	.L439
	jmp	.L217
.L439:
	nop
.L220:
	mov	rax, QWORD PTR L$2.4557[rip]
	mov	QWORD PTR X$2.4555[rip], rax
	mov	rax, QWORD PTR PPATR$1.4364[rip]
	add	rax, 7360
	mov	QWORD PTR BB$2.4564[rip], rax
	mov	DWORD PTR C$2.4553[rip], 0
.L221:
	mov	rdx, QWORD PTR X$2.4555[rip]
	mov	rax, QWORD PTR PPAT$1.4363[rip]
	mov	rcx, QWORD PTR BB$2.4564[rip]
	mov	r8d, DWORD PTR C$2.4553[rip]
	mov	r8d, r8d
	add	r8, r8
	add	rcx, r8
	movzx	ecx, WORD PTR [rcx]
	movzx	ecx, cx
	sal	rcx, 3
	add	rax, rcx
	mov	QWORD PTR [rax], rdx
.L222:
	mov	eax, DWORD PTR C$2.4553[rip]
	add	eax, 1
	mov	DWORD PTR C$2.4553[rip], eax
.L223:
	mov	eax, DWORD PTR C$2.4553[rip]
	cmp	eax, 7
	ja	.L440
	jmp	.L221
.L440:
	nop
.L224:
	mov	rax, QWORD PTR L$2.4557[rip]
	mov	QWORD PTR X$2.4555[rip], rax
	mov	rax, QWORD PTR PPATR$1.4364[rip]
	add	rax, 5152
	mov	QWORD PTR BB$2.4564[rip], rax
	mov	DWORD PTR C$2.4553[rip], 0
.L225:
	mov	rdx, QWORD PTR X$2.4555[rip]
	mov	rax, QWORD PTR PPAT$1.4363[rip]
	mov	rcx, QWORD PTR BB$2.4564[rip]
	mov	r8d, DWORD PTR C$2.4553[rip]
	mov	r8d, r8d
	add	r8, r8
	add	rcx, r8
	movzx	ecx, WORD PTR [rcx]
	movzx	ecx, cx
	sal	rcx, 3
	add	rax, rcx
	mov	QWORD PTR [rax], rdx
.L226:
	mov	eax, DWORD PTR C$2.4553[rip]
	add	eax, 1
	mov	DWORD PTR C$2.4553[rip], eax
.L227:
	mov	eax, DWORD PTR C$2.4553[rip]
	cmp	eax, 7
	ja	.L441
	jmp	.L225
.L441:
	nop
.L228:
	mov	rax, QWORD PTR L$2.4557[rip]
	mov	QWORD PTR X$2.4555[rip], rax
	mov	rax, QWORD PTR PPATR$1.4364[rip]
	add	rax, 5232
	mov	QWORD PTR BB$2.4564[rip], rax
	mov	DWORD PTR C$2.4553[rip], 0
.L229:
	mov	rdx, QWORD PTR X$2.4555[rip]
	mov	rax, QWORD PTR PPAT$1.4363[rip]
	mov	rcx, QWORD PTR BB$2.4564[rip]
	mov	r8d, DWORD PTR C$2.4553[rip]
	mov	r8d, r8d
	add	r8, r8
	add	rcx, r8
	movzx	ecx, WORD PTR [rcx]
	movzx	ecx, cx
	sal	rcx, 3
	add	rax, rcx
	mov	QWORD PTR [rax], rdx
.L230:
	mov	eax, DWORD PTR C$2.4553[rip]
	add	eax, 1
	mov	DWORD PTR C$2.4553[rip], eax
.L231:
	mov	eax, DWORD PTR C$2.4553[rip]
	cmp	eax, 7
	ja	.L442
	jmp	.L229
.L442:
	nop
.L232:
	mov	rax, QWORD PTR L$2.4557[rip]
	mov	QWORD PTR X$2.4555[rip], rax
	mov	rax, QWORD PTR PPATR$1.4364[rip]
	add	rax, 624
	mov	QWORD PTR BB$2.4564[rip], rax
	mov	DWORD PTR C$2.4553[rip], 0
.L233:
	mov	rdx, QWORD PTR X$2.4555[rip]
	mov	rax, QWORD PTR PPAT$1.4363[rip]
	mov	rcx, QWORD PTR BB$2.4564[rip]
	mov	r8d, DWORD PTR C$2.4553[rip]
	mov	r8d, r8d
	add	r8, r8
	add	rcx, r8
	movzx	ecx, WORD PTR [rcx]
	movzx	ecx, cx
	sal	rcx, 3
	add	rax, rcx
	mov	QWORD PTR [rax], rdx
.L234:
	mov	eax, DWORD PTR C$2.4553[rip]
	add	eax, 1
	mov	DWORD PTR C$2.4553[rip], eax
.L235:
	mov	eax, DWORD PTR C$2.4553[rip]
	cmp	eax, 7
	ja	.L443
	jmp	.L233
.L443:
	nop
.L236:
	mov	rax, QWORD PTR L$2.4557[rip]
	mov	QWORD PTR X$2.4555[rip], rax
	mov	rax, QWORD PTR PPATR$1.4364[rip]
	add	rax, 2080
	mov	QWORD PTR BB$2.4564[rip], rax
	mov	DWORD PTR C$2.4553[rip], 0
.L237:
	mov	rdx, QWORD PTR X$2.4555[rip]
	mov	rax, QWORD PTR PPAT$1.4363[rip]
	mov	rcx, QWORD PTR BB$2.4564[rip]
	mov	r8d, DWORD PTR C$2.4553[rip]
	mov	r8d, r8d
	add	r8, r8
	add	rcx, r8
	movzx	ecx, WORD PTR [rcx]
	movzx	ecx, cx
	sal	rcx, 3
	add	rax, rcx
	mov	QWORD PTR [rax], rdx
.L238:
	mov	eax, DWORD PTR C$2.4553[rip]
	add	eax, 1
	mov	DWORD PTR C$2.4553[rip], eax
.L239:
	mov	eax, DWORD PTR C$2.4553[rip]
	cmp	eax, 7
	ja	.L444
	jmp	.L237
.L444:
	nop
.L240:
	mov	rax, QWORD PTR L$2.4557[rip]
	mov	QWORD PTR X$2.4555[rip], rax
	mov	rax, QWORD PTR PPATR$1.4364[rip]
	add	rax, 2064
	mov	QWORD PTR BB$2.4564[rip], rax
	mov	DWORD PTR C$2.4553[rip], 0
.L241:
	mov	rdx, QWORD PTR X$2.4555[rip]
	mov	rax, QWORD PTR PPAT$1.4363[rip]
	mov	rcx, QWORD PTR BB$2.4564[rip]
	mov	r8d, DWORD PTR C$2.4553[rip]
	mov	r8d, r8d
	add	r8, r8
	add	rcx, r8
	movzx	ecx, WORD PTR [rcx]
	movzx	ecx, cx
	sal	rcx, 3
	add	rax, rcx
	mov	QWORD PTR [rax], rdx
.L242:
	mov	eax, DWORD PTR C$2.4553[rip]
	add	eax, 1
	mov	DWORD PTR C$2.4553[rip], eax
.L243:
	mov	eax, DWORD PTR C$2.4553[rip]
	cmp	eax, 7
	ja	.L445
	jmp	.L241
.L445:
	nop
.L244:
	mov	rax, QWORD PTR L$2.4557[rip]
	mov	QWORD PTR X$2.4555[rip], rax
	mov	rax, QWORD PTR PPATR$1.4364[rip]
	add	rax, 5280
	mov	QWORD PTR BB$2.4564[rip], rax
	mov	DWORD PTR C$2.4553[rip], 0
.L245:
	mov	rdx, QWORD PTR X$2.4555[rip]
	mov	rax, QWORD PTR PPAT$1.4363[rip]
	mov	rcx, QWORD PTR BB$2.4564[rip]
	mov	r8d, DWORD PTR C$2.4553[rip]
	mov	r8d, r8d
	add	r8, r8
	add	rcx, r8
	movzx	ecx, WORD PTR [rcx]
	movzx	ecx, cx
	sal	rcx, 3
	add	rax, rcx
	mov	QWORD PTR [rax], rdx
.L246:
	mov	eax, DWORD PTR C$2.4553[rip]
	add	eax, 1
	mov	DWORD PTR C$2.4553[rip], eax
.L247:
	mov	eax, DWORD PTR C$2.4553[rip]
	cmp	eax, 7
	ja	.L446
	jmp	.L245
.L446:
	nop
.L248:
	mov	rax, QWORD PTR L$2.4557[rip]
	mov	QWORD PTR X$2.4555[rip], rax
	mov	rax, QWORD PTR PPATR$1.4364[rip]
	add	rax, 7808
	mov	QWORD PTR BB$2.4564[rip], rax
	mov	DWORD PTR C$2.4553[rip], 0
.L249:
	mov	rdx, QWORD PTR X$2.4555[rip]
	mov	rax, QWORD PTR PPAT$1.4363[rip]
	mov	rcx, QWORD PTR BB$2.4564[rip]
	mov	r8d, DWORD PTR C$2.4553[rip]
	mov	r8d, r8d
	add	r8, r8
	add	rcx, r8
	movzx	ecx, WORD PTR [rcx]
	movzx	ecx, cx
	sal	rcx, 3
	add	rax, rcx
	mov	QWORD PTR [rax], rdx
.L250:
	mov	eax, DWORD PTR C$2.4553[rip]
	add	eax, 1
	mov	DWORD PTR C$2.4553[rip], eax
.L251:
	mov	eax, DWORD PTR C$2.4553[rip]
	cmp	eax, 7
	ja	.L447
	jmp	.L249
.L447:
	nop
.L252:
	mov	rax, QWORD PTR L$2.4557[rip]
	mov	QWORD PTR X$2.4555[rip], rax
	mov	rax, QWORD PTR PPATR$1.4364[rip]
	add	rax, 7920
	mov	QWORD PTR BB$2.4564[rip], rax
	mov	DWORD PTR C$2.4553[rip], 0
.L253:
	mov	rdx, QWORD PTR X$2.4555[rip]
	mov	rax, QWORD PTR PPAT$1.4363[rip]
	mov	rcx, QWORD PTR BB$2.4564[rip]
	mov	r8d, DWORD PTR C$2.4553[rip]
	mov	r8d, r8d
	add	r8, r8
	add	rcx, r8
	movzx	ecx, WORD PTR [rcx]
	movzx	ecx, cx
	sal	rcx, 3
	add	rax, rcx
	mov	QWORD PTR [rax], rdx
.L254:
	mov	eax, DWORD PTR C$2.4553[rip]
	add	eax, 1
	mov	DWORD PTR C$2.4553[rip], eax
.L255:
	mov	eax, DWORD PTR C$2.4553[rip]
	cmp	eax, 7
	ja	.L448
	jmp	.L253
.L448:
	nop
.L256:
	mov	rax, QWORD PTR L$2.4557[rip]
	mov	QWORD PTR X$2.4555[rip], rax
	mov	rax, QWORD PTR PPATR$1.4364[rip]
	add	rax, 3824
	mov	QWORD PTR BB$2.4564[rip], rax
	mov	DWORD PTR C$2.4553[rip], 0
.L257:
	mov	rdx, QWORD PTR X$2.4555[rip]
	mov	rax, QWORD PTR PPAT$1.4363[rip]
	mov	rcx, QWORD PTR BB$2.4564[rip]
	mov	r8d, DWORD PTR C$2.4553[rip]
	mov	r8d, r8d
	add	r8, r8
	add	rcx, r8
	movzx	ecx, WORD PTR [rcx]
	movzx	ecx, cx
	sal	rcx, 3
	add	rax, rcx
	mov	QWORD PTR [rax], rdx
.L258:
	mov	eax, DWORD PTR C$2.4553[rip]
	add	eax, 1
	mov	DWORD PTR C$2.4553[rip], eax
.L259:
	mov	eax, DWORD PTR C$2.4553[rip]
	cmp	eax, 7
	ja	.L449
	jmp	.L257
.L449:
	nop
.L260:
	mov	rax, QWORD PTR L$2.4557[rip]
	mov	QWORD PTR X$2.4555[rip], rax
	mov	rax, QWORD PTR PPATR$1.4364[rip]
	add	rax, 3808
	mov	QWORD PTR BB$2.4564[rip], rax
	mov	DWORD PTR C$2.4553[rip], 0
.L261:
	mov	rdx, QWORD PTR X$2.4555[rip]
	mov	rax, QWORD PTR PPAT$1.4363[rip]
	mov	rcx, QWORD PTR BB$2.4564[rip]
	mov	r8d, DWORD PTR C$2.4553[rip]
	mov	r8d, r8d
	add	r8, r8
	add	rcx, r8
	movzx	ecx, WORD PTR [rcx]
	movzx	ecx, cx
	sal	rcx, 3
	add	rax, rcx
	mov	QWORD PTR [rax], rdx
.L262:
	mov	eax, DWORD PTR C$2.4553[rip]
	add	eax, 1
	mov	DWORD PTR C$2.4553[rip], eax
.L263:
	mov	eax, DWORD PTR C$2.4553[rip]
	cmp	eax, 7
	ja	.L450
	jmp	.L261
.L450:
	nop
.L264:
	mov	rax, QWORD PTR L$2.4557[rip]
	mov	QWORD PTR X$2.4555[rip], rax
	mov	rax, QWORD PTR PPATR$1.4364[rip]
	add	rax, 2800
	mov	QWORD PTR BB$2.4564[rip], rax
	mov	DWORD PTR C$2.4553[rip], 0
.L265:
	mov	rdx, QWORD PTR X$2.4555[rip]
	mov	rax, QWORD PTR PPAT$1.4363[rip]
	mov	rcx, QWORD PTR BB$2.4564[rip]
	mov	r8d, DWORD PTR C$2.4553[rip]
	mov	r8d, r8d
	add	r8, r8
	add	rcx, r8
	movzx	ecx, WORD PTR [rcx]
	movzx	ecx, cx
	sal	rcx, 3
	add	rax, rcx
	mov	QWORD PTR [rax], rdx
.L266:
	mov	eax, DWORD PTR C$2.4553[rip]
	add	eax, 1
	mov	DWORD PTR C$2.4553[rip], eax
.L267:
	mov	eax, DWORD PTR C$2.4553[rip]
	cmp	eax, 7
	ja	.L451
	jmp	.L265
.L188:
.L268:
.L269:
.L270:
.L431:
	nop
	jmp	.L271
.L451:
	nop
.L271:
	mov	rax, QWORD PTR PUNF$1.4351[rip]
	sub	rax, 1
	mov	QWORD PTR X1$2.4655[rip], rax
	mov	DWORD PTR C1$2.4654[rip], 0
.L272:
	mov	rax, QWORD PTR X1$2.4655[rip]
	add	rax, 1
	mov	QWORD PTR X1$2.4655[rip], rax
	mov	eax, DWORD PTR C1$2.4654[rip]
	shr	eax, 7
	mov	edx, eax
	mov	rax, QWORD PTR X1$2.4655[rip]
	and	edx, 1
	mov	BYTE PTR [rax], dl
	mov	rax, QWORD PTR X1$2.4655[rip]
	add	rax, 1
	mov	QWORD PTR X1$2.4655[rip], rax
	mov	eax, DWORD PTR C1$2.4654[rip]
	shr	eax, 6
	mov	edx, eax
	mov	rax, QWORD PTR X1$2.4655[rip]
	and	edx, 1
	mov	BYTE PTR [rax], dl
	mov	rax, QWORD PTR X1$2.4655[rip]
	add	rax, 1
	mov	QWORD PTR X1$2.4655[rip], rax
	mov	eax, DWORD PTR C1$2.4654[rip]
	shr	eax, 5
	mov	edx, eax
	mov	rax, QWORD PTR X1$2.4655[rip]
	and	edx, 1
	mov	BYTE PTR [rax], dl
	mov	rax, QWORD PTR X1$2.4655[rip]
	add	rax, 1
	mov	QWORD PTR X1$2.4655[rip], rax
	mov	eax, DWORD PTR C1$2.4654[rip]
	shr	eax, 4
	mov	edx, eax
	mov	rax, QWORD PTR X1$2.4655[rip]
	and	edx, 1
	mov	BYTE PTR [rax], dl
	mov	rax, QWORD PTR X1$2.4655[rip]
	add	rax, 1
	mov	QWORD PTR X1$2.4655[rip], rax
	mov	eax, DWORD PTR C1$2.4654[rip]
	shr	eax, 3
	mov	edx, eax
	mov	rax, QWORD PTR X1$2.4655[rip]
	and	edx, 1
	mov	BYTE PTR [rax], dl
	mov	rax, QWORD PTR X1$2.4655[rip]
	add	rax, 1
	mov	QWORD PTR X1$2.4655[rip], rax
	mov	eax, DWORD PTR C1$2.4654[rip]
	shr	eax, 2
	mov	edx, eax
	mov	rax, QWORD PTR X1$2.4655[rip]
	and	edx, 1
	mov	BYTE PTR [rax], dl
	mov	rax, QWORD PTR X1$2.4655[rip]
	add	rax, 1
	mov	QWORD PTR X1$2.4655[rip], rax
	mov	eax, DWORD PTR C1$2.4654[rip]
	shr	eax
	mov	edx, eax
	mov	rax, QWORD PTR X1$2.4655[rip]
	and	edx, 1
	mov	BYTE PTR [rax], dl
	mov	rax, QWORD PTR X1$2.4655[rip]
	add	rax, 1
	mov	QWORD PTR X1$2.4655[rip], rax
	mov	eax, DWORD PTR C1$2.4654[rip]
	mov	edx, eax
	mov	rax, QWORD PTR X1$2.4655[rip]
	and	edx, 1
	mov	BYTE PTR [rax], dl
.L273:
	mov	eax, DWORD PTR C1$2.4654[rip]
	add	eax, 1
	mov	DWORD PTR C1$2.4654[rip], eax
.L274:
	mov	eax, DWORD PTR C1$2.4654[rip]
	cmp	eax, 255
	ja	.L452
	jmp	.L272
.L83:
.L275:
.L276:
.L277:
.L278:
.L279:
.L280:
.L408:
	nop
	jmp	.L281
.L452:
	nop
.L281:
	mov	rax, QWORD PTR PLIN$1.4352[rip]
	mov	QWORD PTR XQ2$2.4667[rip], rax
	mov	DWORD PTR TERT$2.4668[rip], 0
.L282:
	mov	DWORD PTR VLY$2.4669[rip], 0
.L283:
	mov	DWORD PTR VLA$2.4670[rip], 0
.L284:
	mov	rax, QWORD PTR PMEM$[rip]
	mov	edx, DWORD PTR PBASE$[rip]
	mov	ecx, edx
	mov	edx, DWORD PTR TERT$2.4668[rip]
	mov	edx, edx
	add	rdx, rcx
	mov	ecx, DWORD PTR VLY$2.4669[rip]
	mov	ecx, ecx
	add	rdx, rcx
	mov	ecx, DWORD PTR VLA$2.4670[rip]
	mov	ecx, ecx
	add	rdx, rcx
	add	rax, rdx
	mov	QWORD PTR XQ1$2.4666[rip], rax
	mov	rdx, QWORD PTR XQ1$2.4666[rip]
	mov	rax, QWORD PTR XQ2$2.4667[rip]
	mov	rdx, QWORD PTR [rdx]
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR XQ1$2.4666[rip]
	mov	rdx, QWORD PTR XQ2$2.4667[rip]
	add	rdx, 8
	mov	rax, QWORD PTR 8[rax]
	mov	QWORD PTR [rdx], rax
	mov	rax, QWORD PTR XQ1$2.4666[rip]
	mov	rdx, QWORD PTR XQ2$2.4667[rip]
	add	rdx, 16
	mov	rax, QWORD PTR 16[rax]
	mov	QWORD PTR [rdx], rax
	mov	rax, QWORD PTR XQ1$2.4666[rip]
	mov	rdx, QWORD PTR XQ2$2.4667[rip]
	add	rdx, 24
	mov	rax, QWORD PTR 24[rax]
	mov	QWORD PTR [rdx], rax
	mov	rax, QWORD PTR XQ2$2.4667[rip]
	add	rax, 32
	mov	QWORD PTR XQ2$2.4667[rip], rax
.L285:
	mov	eax, DWORD PTR VLA$2.4670[rip]
	add	eax, 256
	mov	DWORD PTR VLA$2.4670[rip], eax
.L286:
	mov	eax, DWORD PTR VLA$2.4670[rip]
	cmp	eax, 2047
	ja	.L453
	jmp	.L284
.L287:
.L453:
	nop
.L288:
	mov	eax, DWORD PTR VLY$2.4669[rip]
	add	eax, 32
	mov	DWORD PTR VLY$2.4669[rip], eax
.L289:
	mov	eax, DWORD PTR VLY$2.4669[rip]
	cmp	eax, 255
	ja	.L454
	jmp	.L283
.L290:
.L454:
	nop
.L291:
	mov	eax, DWORD PTR TERT$2.4668[rip]
	add	eax, 2048
	mov	DWORD PTR TERT$2.4668[rip], eax
.L292:
	mov	eax, DWORD PTR TERT$2.4668[rip]
	cmp	eax, 6143
	ja	.L455
	jmp	.L282
.L293:
.L294:
.L295:
.L455:
	nop
.L296:
	mov	rax, QWORD PTR PBTB$1.4353[rip]
	add	rax, 257
	mov	QWORD PTR BB2$2.4695[rip], rax
	mov	DWORD PTR VLY$2.4691[rip], 0
.L297:
	mov	rax, QWORD PTR PLIN$1.4352[rip]
	mov	edx, DWORD PTR VLY$2.4691[rip]
	mov	edx, edx
	add	rax, rdx
	mov	QWORD PTR BB1$2.4694[rip], rax
	mov	DWORD PTR VLX$2.4692[rip], 0
.L298:
	mov	rax, QWORD PTR BB1$2.4694[rip]
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	mov	DWORD PTR C1$2.4693[rip], eax
	mov	rax, QWORD PTR PUNF$1.4351[rip]
	mov	edx, DWORD PTR C1$2.4693[rip]
	mov	edx, edx
	sal	rdx, 3
	add	rax, rdx
	mov	QWORD PTR XQ1$2.4689[rip], rax
	mov	rax, QWORD PTR BB2$2.4695[rip]
	mov	QWORD PTR XQ2$2.4690[rip], rax
	mov	rdx, QWORD PTR XQ1$2.4689[rip]
	mov	rax, QWORD PTR XQ2$2.4690[rip]
	mov	rdx, QWORD PTR [rdx]
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR BB1$2.4694[rip]
	add	rax, 1
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	mov	DWORD PTR C1$2.4693[rip], eax
	mov	rax, QWORD PTR PUNF$1.4351[rip]
	mov	edx, DWORD PTR C1$2.4693[rip]
	mov	edx, edx
	sal	rdx, 3
	add	rax, rdx
	mov	QWORD PTR XQ1$2.4689[rip], rax
	mov	rax, QWORD PTR XQ2$2.4690[rip]
	add	rax, 8
	mov	QWORD PTR XQ2$2.4690[rip], rax
	mov	rdx, QWORD PTR XQ1$2.4689[rip]
	mov	rax, QWORD PTR XQ2$2.4690[rip]
	mov	rdx, QWORD PTR [rdx]
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR BB1$2.4694[rip]
	add	rax, 2
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	mov	DWORD PTR C1$2.4693[rip], eax
	mov	rax, QWORD PTR PUNF$1.4351[rip]
	mov	edx, DWORD PTR C1$2.4693[rip]
	mov	edx, edx
	sal	rdx, 3
	add	rax, rdx
	mov	QWORD PTR XQ1$2.4689[rip], rax
	mov	rax, QWORD PTR XQ2$2.4690[rip]
	add	rax, 8
	mov	QWORD PTR XQ2$2.4690[rip], rax
	mov	rdx, QWORD PTR XQ1$2.4689[rip]
	mov	rax, QWORD PTR XQ2$2.4690[rip]
	mov	rdx, QWORD PTR [rdx]
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR BB1$2.4694[rip]
	add	rax, 3
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	mov	DWORD PTR C1$2.4693[rip], eax
	mov	rax, QWORD PTR PUNF$1.4351[rip]
	mov	edx, DWORD PTR C1$2.4693[rip]
	mov	edx, edx
	sal	rdx, 3
	add	rax, rdx
	mov	QWORD PTR XQ1$2.4689[rip], rax
	mov	rax, QWORD PTR XQ2$2.4690[rip]
	add	rax, 8
	mov	QWORD PTR XQ2$2.4690[rip], rax
	mov	rdx, QWORD PTR XQ1$2.4689[rip]
	mov	rax, QWORD PTR XQ2$2.4690[rip]
	mov	rdx, QWORD PTR [rdx]
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR BB2$2.4695[rip]
	add	rax, 32
	mov	QWORD PTR BB2$2.4695[rip], rax
	mov	rax, QWORD PTR BB1$2.4694[rip]
	add	rax, 4
	mov	QWORD PTR BB1$2.4694[rip], rax
.L299:
	mov	eax, DWORD PTR VLX$2.4692[rip]
	add	eax, 4
	mov	DWORD PTR VLX$2.4692[rip], eax
.L300:
	mov	eax, DWORD PTR VLX$2.4692[rip]
	cmp	eax, 31
	ja	.L456
	jmp	.L298
.L456:
	nop
.L301:
	mov	rax, QWORD PTR BB2$2.4695[rip]
	add	rax, 2
	mov	QWORD PTR BB2$2.4695[rip], rax
.L302:
	mov	eax, DWORD PTR VLY$2.4691[rip]
	add	eax, 32
	mov	DWORD PTR VLY$2.4691[rip], eax
.L303:
	mov	eax, DWORD PTR VLY$2.4691[rip]
	cmp	eax, 6143
	ja	.L457
	jmp	.L297
.L304:
.L305:
.L306:
.L307:
.L308:
.L309:
.L457:
	nop
.L310:
	mov	rax, QWORD PTR PBLR$1.4358[rip]
	mov	QWORD PTR X$2.4710[rip], rax
	mov	rax, QWORD PTR PBTB$1.4353[rip]
	mov	QWORD PTR B$2.4717[rip], rax
	mov	rdx, QWORD PTR PCLIM$1.4354[rip]
	mov	rax, QWORD PTR X$2.4710[rip]
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR X$2.4710[rip]
	add	rax, 8
	mov	QWORD PTR X$2.4710[rip], rax
	mov	rdx, QWORD PTR PCLIM$1.4354[rip]
	mov	rax, QWORD PTR X$2.4710[rip]
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR X$2.4710[rip]
	add	rax, 8
	mov	QWORD PTR X$2.4710[rip], rax
	mov	DWORD PTR VLY$2.4715[rip], 0
.L311:
	mov	DWORD PTR VLX$2.4716[rip], 0
.L312:
	mov	rax, QWORD PTR B$2.4717[rip]
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	rax, 8
	mov	edx, eax
	mov	rax, QWORD PTR B$2.4717[rip]
	add	rax, 1
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	rax, 7
	add	edx, eax
	mov	rax, QWORD PTR B$2.4717[rip]
	add	rax, 2
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	rax, 6
	add	eax, edx
	mov	DWORD PTR P1$2.4711[rip], eax
	mov	rax, QWORD PTR B$2.4717[rip]
	add	rax, 1
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	rax, 8
	mov	edx, eax
	mov	rax, QWORD PTR B$2.4717[rip]
	add	rax, 2
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	rax, 7
	add	edx, eax
	mov	rax, QWORD PTR B$2.4717[rip]
	add	rax, 3
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	rax, 6
	add	eax, edx
	mov	DWORD PTR P2$2.4712[rip], eax
	mov	rax, QWORD PTR B$2.4717[rip]
	add	rax, 2
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	rax, 8
	mov	edx, eax
	mov	rax, QWORD PTR B$2.4717[rip]
	add	rax, 3
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	rax, 7
	add	edx, eax
	mov	rax, QWORD PTR B$2.4717[rip]
	add	rax, 4
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	rax, 6
	add	eax, edx
	mov	DWORD PTR P3$2.4713[rip], eax
	mov	rax, QWORD PTR B$2.4717[rip]
	add	rax, 3
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	rax, 8
	mov	edx, eax
	mov	rax, QWORD PTR B$2.4717[rip]
	add	rax, 4
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	rax, 7
	add	edx, eax
	mov	rax, QWORD PTR B$2.4717[rip]
	add	rax, 5
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	rax, 6
	add	eax, edx
	mov	DWORD PTR P4$2.4714[rip], eax
	mov	rax, QWORD PTR B$2.4717[rip]
	add	rax, 258
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	rax, 5
	mov	edx, eax
	mov	eax, DWORD PTR P1$2.4711[rip]
	add	edx, eax
	mov	rax, QWORD PTR B$2.4717[rip]
	add	rax, 259
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	rax, 4
	add	edx, eax
	mov	rax, QWORD PTR B$2.4717[rip]
	add	rax, 260
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	rax, 3
	add	eax, edx
	mov	DWORD PTR P1$2.4711[rip], eax
	mov	rax, QWORD PTR B$2.4717[rip]
	add	rax, 259
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	rax, 5
	mov	edx, eax
	mov	eax, DWORD PTR P2$2.4712[rip]
	add	edx, eax
	mov	rax, QWORD PTR B$2.4717[rip]
	add	rax, 260
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	rax, 4
	add	edx, eax
	mov	rax, QWORD PTR B$2.4717[rip]
	add	rax, 261
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	rax, 3
	add	eax, edx
	mov	DWORD PTR P2$2.4712[rip], eax
	mov	rax, QWORD PTR B$2.4717[rip]
	add	rax, 260
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	rax, 5
	mov	edx, eax
	mov	eax, DWORD PTR P3$2.4713[rip]
	add	edx, eax
	mov	rax, QWORD PTR B$2.4717[rip]
	add	rax, 261
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	rax, 4
	add	edx, eax
	mov	rax, QWORD PTR B$2.4717[rip]
	add	rax, 262
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	rax, 3
	add	eax, edx
	mov	DWORD PTR P3$2.4713[rip], eax
	mov	rax, QWORD PTR B$2.4717[rip]
	add	rax, 261
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	rax, 5
	mov	edx, eax
	mov	eax, DWORD PTR P4$2.4714[rip]
	add	edx, eax
	mov	rax, QWORD PTR B$2.4717[rip]
	add	rax, 262
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	rax, 4
	add	edx, eax
	mov	rax, QWORD PTR B$2.4717[rip]
	add	rax, 263
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	rax, 3
	add	eax, edx
	mov	DWORD PTR P4$2.4714[rip], eax
	mov	rax, QWORD PTR B$2.4717[rip]
	add	rax, 516
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	rax, 2
	mov	edx, eax
	mov	eax, DWORD PTR P1$2.4711[rip]
	add	edx, eax
	mov	rax, QWORD PTR B$2.4717[rip]
	add	rax, 517
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	add	rax, rax
	add	edx, eax
	mov	rax, QWORD PTR B$2.4717[rip]
	add	rax, 518
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	add	eax, edx
	mov	DWORD PTR P1$2.4711[rip], eax
	mov	rax, QWORD PTR B$2.4717[rip]
	add	rax, 517
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	rax, 2
	mov	edx, eax
	mov	eax, DWORD PTR P2$2.4712[rip]
	add	edx, eax
	mov	rax, QWORD PTR B$2.4717[rip]
	add	rax, 518
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	add	rax, rax
	add	edx, eax
	mov	rax, QWORD PTR B$2.4717[rip]
	add	rax, 519
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	add	eax, edx
	mov	DWORD PTR P2$2.4712[rip], eax
	mov	rax, QWORD PTR B$2.4717[rip]
	add	rax, 518
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	rax, 2
	mov	edx, eax
	mov	eax, DWORD PTR P3$2.4713[rip]
	add	edx, eax
	mov	rax, QWORD PTR B$2.4717[rip]
	add	rax, 519
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	add	rax, rax
	add	edx, eax
	mov	rax, QWORD PTR B$2.4717[rip]
	add	rax, 520
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	add	eax, edx
	mov	DWORD PTR P3$2.4713[rip], eax
	mov	rax, QWORD PTR B$2.4717[rip]
	add	rax, 519
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	sal	rax, 2
	mov	edx, eax
	mov	eax, DWORD PTR P4$2.4714[rip]
	add	edx, eax
	mov	rax, QWORD PTR B$2.4717[rip]
	add	rax, 520
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	add	rax, rax
	add	edx, eax
	mov	rax, QWORD PTR B$2.4717[rip]
	add	rax, 521
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	add	eax, edx
	mov	DWORD PTR P4$2.4714[rip], eax
	mov	rax, QWORD PTR PPAT$1.4363[rip]
	mov	edx, DWORD PTR P1$2.4711[rip]
	mov	edx, edx
	sal	rdx, 3
	add	rdx, rax
	mov	rax, QWORD PTR X$2.4710[rip]
	mov	rdx, QWORD PTR [rdx]
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR PPAT$1.4363[rip]
	mov	edx, DWORD PTR P2$2.4712[rip]
	mov	edx, edx
	sal	rdx, 3
	add	rax, rdx
	mov	rdx, QWORD PTR X$2.4710[rip]
	add	rdx, 8
	mov	rax, QWORD PTR [rax]
	mov	QWORD PTR [rdx], rax
	mov	rax, QWORD PTR PPAT$1.4363[rip]
	mov	edx, DWORD PTR P3$2.4713[rip]
	mov	edx, edx
	sal	rdx, 3
	add	rax, rdx
	mov	rdx, QWORD PTR X$2.4710[rip]
	add	rdx, 16
	mov	rax, QWORD PTR [rax]
	mov	QWORD PTR [rdx], rax
	mov	rax, QWORD PTR PPAT$1.4363[rip]
	mov	edx, DWORD PTR P4$2.4714[rip]
	mov	edx, edx
	sal	rdx, 3
	add	rax, rdx
	mov	rdx, QWORD PTR X$2.4710[rip]
	add	rdx, 24
	mov	rax, QWORD PTR [rax]
	mov	QWORD PTR [rdx], rax
	mov	rax, QWORD PTR X$2.4710[rip]
	add	rax, 32
	mov	QWORD PTR X$2.4710[rip], rax
	mov	rax, QWORD PTR B$2.4717[rip]
	add	rax, 4
	mov	QWORD PTR B$2.4717[rip], rax
.L313:
	mov	eax, DWORD PTR VLX$2.4716[rip]
	add	eax, 1
	mov	DWORD PTR VLX$2.4716[rip], eax
.L314:
	mov	eax, DWORD PTR VLX$2.4716[rip]
	cmp	eax, 63
	ja	.L458
	jmp	.L312
.L458:
	nop
.L315:
	mov	rax, QWORD PTR B$2.4717[rip]
	add	rax, 2
	mov	QWORD PTR B$2.4717[rip], rax
.L316:
	mov	eax, DWORD PTR VLY$2.4715[rip]
	add	eax, 1
	mov	DWORD PTR VLY$2.4715[rip], eax
.L317:
	mov	eax, DWORD PTR VLY$2.4715[rip]
	cmp	eax, 191
	ja	.L459
	jmp	.L311
.L318:
.L319:
.L320:
.L459:
	nop
.L321:
	mov	eax, DWORD PTR PBASE$[rip]
	mov	DWORD PTR C1$2.4733[rip], eax
	mov	eax, DWORD PTR ABASE$[rip]
	mov	DWORD PTR C2$2.4734[rip], eax
	mov	rax, QWORD PTR PQPX$1.4360[rip]
	add	rax, 288
	mov	QWORD PTR XQ3$2.4731[rip], rax
	mov	QWORD PTR V2$2.4740[rip], 0
	mov	DWORD PTR TERT$2.4735[rip], 0
.L322:
	mov	DWORD PTR VLY$2.4736[rip], 0
.L323:
	mov	DWORD PTR VLA$2.4737[rip], 0
.L324:
	mov	DWORD PTR VLX$2.4738[rip], 0
.L325:
	mov	rax, QWORD PTR PMEM$[rip]
	mov	edx, DWORD PTR C1$2.4733[rip]
	mov	edx, edx
	add	rax, rdx
	mov	QWORD PTR XQ1$2.4729[rip], rax
	mov	rax, QWORD PTR XQ1$2.4729[rip]
	mov	rax, QWORD PTR [rax]
	mov	QWORD PTR V3$2.4741[rip], rax
	mov	rax, QWORD PTR V3$2.4741[rip]
	mov	QWORD PTR V5$2.4743[rip], rax
	mov	rax, QWORD PTR PMEM$[rip]
	mov	edx, DWORD PTR C2$2.4734[rip]
	mov	edx, edx
	add	rax, rdx
	mov	QWORD PTR XQ2$2.4730[rip], rax
	mov	rax, QWORD PTR XQ2$2.4730[rip]
	mov	rax, QWORD PTR [rax]
	mov	QWORD PTR V4$2.4742[rip], rax
	mov	rax, QWORD PTR PQPL$1.4361[rip]
	mov	rdx, QWORD PTR V4$2.4742[rip]
	sal	rdx, 8
	movzx	ecx, dx
	mov	rdx, QWORD PTR V3$2.4741[rip]
	movzx	edx, dl
	add	rdx, rcx
	sal	rdx, 2
	add	rax, rdx
	mov	QWORD PTR T1$2.4744[rip], rax
	mov	rax, QWORD PTR V3$2.4741[rip]
	shr	rax, 8
	mov	QWORD PTR V3$2.4741[rip], rax
	mov	rax, QWORD PTR V4$2.4742[rip]
	shr	rax, 8
	mov	QWORD PTR V4$2.4742[rip], rax
	mov	rax, QWORD PTR PQPL$1.4361[rip]
	mov	rdx, QWORD PTR V4$2.4742[rip]
	sal	rdx, 8
	movzx	ecx, dx
	mov	rdx, QWORD PTR V3$2.4741[rip]
	movzx	edx, dl
	add	rdx, rcx
	sal	rdx, 2
	add	rax, rdx
	mov	QWORD PTR T2$2.4745[rip], rax
	mov	rax, QWORD PTR V3$2.4741[rip]
	shr	rax, 8
	mov	QWORD PTR V3$2.4741[rip], rax
	mov	rax, QWORD PTR V4$2.4742[rip]
	shr	rax, 8
	mov	QWORD PTR V4$2.4742[rip], rax
	mov	rax, QWORD PTR T1$2.4744[rip]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 32
	mov	rdx, rax
	mov	rax, QWORD PTR T2$2.4745[rip]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	add	rax, rdx
	mov	QWORD PTR V1$2.4739[rip], rax
	mov	rax, QWORD PTR V1$2.4739[rip]
	shr	rax, 8
	mov	rcx, rax
	mov	rdx, QWORD PTR V2$2.4740[rip]
	mov	rax, QWORD PTR XQ3$2.4731[rip]
	add	rdx, rcx
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR V1$2.4739[rip]
	sal	rax, 56
	mov	QWORD PTR V2$2.4740[rip], rax
	mov	rax, QWORD PTR XQ3$2.4731[rip]
	add	rax, 8
	mov	QWORD PTR XQ3$2.4731[rip], rax
	mov	rax, QWORD PTR PQPL$1.4361[rip]
	mov	rdx, QWORD PTR V4$2.4742[rip]
	sal	rdx, 8
	movzx	ecx, dx
	mov	rdx, QWORD PTR V3$2.4741[rip]
	movzx	edx, dl
	add	rdx, rcx
	sal	rdx, 2
	add	rax, rdx
	mov	QWORD PTR T1$2.4744[rip], rax
	mov	rax, QWORD PTR V3$2.4741[rip]
	shr	rax, 8
	mov	QWORD PTR V3$2.4741[rip], rax
	mov	rax, QWORD PTR V4$2.4742[rip]
	shr	rax, 8
	mov	QWORD PTR V4$2.4742[rip], rax
	mov	rax, QWORD PTR PQPL$1.4361[rip]
	mov	rdx, QWORD PTR V4$2.4742[rip]
	sal	rdx, 8
	movzx	ecx, dx
	mov	rdx, QWORD PTR V3$2.4741[rip]
	movzx	edx, dl
	add	rdx, rcx
	sal	rdx, 2
	add	rax, rdx
	mov	QWORD PTR T2$2.4745[rip], rax
	mov	rax, QWORD PTR V3$2.4741[rip]
	shr	rax, 8
	mov	QWORD PTR V3$2.4741[rip], rax
	mov	rax, QWORD PTR V4$2.4742[rip]
	shr	rax, 8
	mov	QWORD PTR V4$2.4742[rip], rax
	mov	rax, QWORD PTR T1$2.4744[rip]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 32
	mov	rdx, rax
	mov	rax, QWORD PTR T2$2.4745[rip]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	add	rax, rdx
	mov	QWORD PTR V1$2.4739[rip], rax
	mov	rax, QWORD PTR V1$2.4739[rip]
	shr	rax, 8
	mov	rcx, rax
	mov	rdx, QWORD PTR V2$2.4740[rip]
	mov	rax, QWORD PTR XQ3$2.4731[rip]
	add	rdx, rcx
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR V1$2.4739[rip]
	sal	rax, 56
	mov	QWORD PTR V2$2.4740[rip], rax
	mov	rax, QWORD PTR XQ3$2.4731[rip]
	add	rax, 8
	mov	QWORD PTR XQ3$2.4731[rip], rax
	mov	rax, QWORD PTR PQPL$1.4361[rip]
	mov	rdx, QWORD PTR V4$2.4742[rip]
	sal	rdx, 8
	movzx	ecx, dx
	mov	rdx, QWORD PTR V3$2.4741[rip]
	movzx	edx, dl
	add	rdx, rcx
	sal	rdx, 2
	add	rax, rdx
	mov	QWORD PTR T1$2.4744[rip], rax
	mov	rax, QWORD PTR V3$2.4741[rip]
	shr	rax, 8
	mov	QWORD PTR V3$2.4741[rip], rax
	mov	rax, QWORD PTR V4$2.4742[rip]
	shr	rax, 8
	mov	QWORD PTR V4$2.4742[rip], rax
	mov	rax, QWORD PTR PQPL$1.4361[rip]
	mov	rdx, QWORD PTR V4$2.4742[rip]
	sal	rdx, 8
	movzx	ecx, dx
	mov	rdx, QWORD PTR V3$2.4741[rip]
	movzx	edx, dl
	add	rdx, rcx
	sal	rdx, 2
	add	rax, rdx
	mov	QWORD PTR T2$2.4745[rip], rax
	mov	rax, QWORD PTR V3$2.4741[rip]
	shr	rax, 8
	mov	QWORD PTR V3$2.4741[rip], rax
	mov	rax, QWORD PTR V4$2.4742[rip]
	shr	rax, 8
	mov	QWORD PTR V4$2.4742[rip], rax
	mov	rax, QWORD PTR T1$2.4744[rip]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 32
	mov	rdx, rax
	mov	rax, QWORD PTR T2$2.4745[rip]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	add	rax, rdx
	mov	QWORD PTR V1$2.4739[rip], rax
	mov	rax, QWORD PTR V1$2.4739[rip]
	shr	rax, 8
	mov	rcx, rax
	mov	rdx, QWORD PTR V2$2.4740[rip]
	mov	rax, QWORD PTR XQ3$2.4731[rip]
	add	rdx, rcx
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR V1$2.4739[rip]
	sal	rax, 56
	mov	QWORD PTR V2$2.4740[rip], rax
	mov	rax, QWORD PTR XQ3$2.4731[rip]
	add	rax, 8
	mov	QWORD PTR XQ3$2.4731[rip], rax
	mov	rax, QWORD PTR PQPL$1.4361[rip]
	mov	rdx, QWORD PTR V4$2.4742[rip]
	sal	rdx, 8
	movzx	ecx, dx
	mov	rdx, QWORD PTR V3$2.4741[rip]
	movzx	edx, dl
	add	rdx, rcx
	sal	rdx, 2
	add	rax, rdx
	mov	QWORD PTR T1$2.4744[rip], rax
	mov	rax, QWORD PTR V3$2.4741[rip]
	shr	rax, 8
	mov	QWORD PTR V3$2.4741[rip], rax
	mov	rax, QWORD PTR V4$2.4742[rip]
	shr	rax, 8
	mov	QWORD PTR V4$2.4742[rip], rax
	mov	rax, QWORD PTR PQPL$1.4361[rip]
	mov	rdx, QWORD PTR V4$2.4742[rip]
	sal	rdx, 8
	movzx	ecx, dx
	mov	rdx, QWORD PTR V3$2.4741[rip]
	movzx	edx, dl
	add	rdx, rcx
	sal	rdx, 2
	add	rax, rdx
	mov	QWORD PTR T2$2.4745[rip], rax
	mov	rax, QWORD PTR T1$2.4744[rip]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 32
	mov	rdx, rax
	mov	rax, QWORD PTR T2$2.4745[rip]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	add	rax, rdx
	mov	QWORD PTR V1$2.4739[rip], rax
	mov	rax, QWORD PTR V1$2.4739[rip]
	shr	rax, 8
	mov	rcx, rax
	mov	rdx, QWORD PTR V2$2.4740[rip]
	mov	rax, QWORD PTR XQ3$2.4731[rip]
	add	rdx, rcx
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR V1$2.4739[rip]
	sal	rax, 56
	mov	QWORD PTR V2$2.4740[rip], rax
	mov	rax, QWORD PTR XQ3$2.4731[rip]
	add	rax, 8
	mov	QWORD PTR XQ3$2.4731[rip], rax
	mov	eax, DWORD PTR C1$2.4733[rip]
	add	eax, 8
	mov	DWORD PTR C1$2.4733[rip], eax
	mov	eax, DWORD PTR C2$2.4734[rip]
	add	eax, 8
	mov	DWORD PTR C2$2.4734[rip], eax
.L326:
	mov	eax, DWORD PTR VLX$2.4738[rip]
	add	eax, 8
	mov	DWORD PTR VLX$2.4738[rip], eax
.L327:
	mov	eax, DWORD PTR VLX$2.4738[rip]
	cmp	eax, 31
	ja	.L460
	jmp	.L325
.L460:
	nop
.L328:
	mov	rax, QWORD PTR XQ3$2.4731[rip]
	mov	rdx, QWORD PTR V2$2.4740[rip]
	mov	QWORD PTR [rax], rdx
	mov	QWORD PTR V2$2.4740[rip], 0
	mov	rax, QWORD PTR XQ3$2.4731[rip]
	add	rax, 16
	mov	QWORD PTR XQ3$2.4731[rip], rax
	mov	eax, DWORD PTR C2$2.4734[rip]
	sub	eax, 32
	mov	DWORD PTR C2$2.4734[rip], eax
	mov	eax, DWORD PTR C1$2.4733[rip]
	add	eax, 224
	mov	DWORD PTR C1$2.4733[rip], eax
.L329:
	mov	eax, DWORD PTR VLA$2.4737[rip]
	add	eax, 1
	mov	DWORD PTR VLA$2.4737[rip], eax
.L330:
	mov	eax, DWORD PTR VLA$2.4737[rip]
	cmp	eax, 7
	ja	.L461
	jmp	.L324
.L461:
	nop
.L331:
	mov	eax, DWORD PTR C2$2.4734[rip]
	add	eax, 32
	mov	DWORD PTR C2$2.4734[rip], eax
	mov	eax, DWORD PTR C1$2.4733[rip]
	sub	eax, 2016
	mov	DWORD PTR C1$2.4733[rip], eax
.L332:
	mov	eax, DWORD PTR VLY$2.4736[rip]
	add	eax, 1
	mov	DWORD PTR VLY$2.4736[rip], eax
.L333:
	mov	eax, DWORD PTR VLY$2.4736[rip]
	cmp	eax, 7
	ja	.L462
	jmp	.L323
.L462:
	nop
.L334:
	mov	eax, DWORD PTR C1$2.4733[rip]
	add	eax, 1792
	mov	DWORD PTR C1$2.4733[rip], eax
.L335:
	mov	eax, DWORD PTR TERT$2.4735[rip]
	add	eax, 1
	mov	DWORD PTR TERT$2.4735[rip], eax
.L336:
	mov	eax, DWORD PTR TERT$2.4735[rip]
	cmp	eax, 2
	ja	.L463
	jmp	.L322
.L337:
.L338:
.L339:
.L463:
	nop
.L340:
	mov	rax, QWORD PTR PQPX$1.4360[rip]
	mov	QWORD PTR Q2$2.4794[rip], rax
	mov	rax, QWORD PTR PBLR$1.4358[rip]
	mov	QWORD PTR UB1$2.4793[rip], rax
	mov	DWORD PTR RY$2.4805[rip], 0
.L341:
	mov	rax, QWORD PTR Q2$2.4794[rip]
	mov	rax, QWORD PTR [rax]
	mov	QWORD PTR E1$2.4782[rip], rax
	mov	rax, QWORD PTR Q2$2.4794[rip]
	mov	rax, QWORD PTR 8[rax]
	mov	QWORD PTR E3$2.4784[rip], rax
	mov	rax, QWORD PTR Q2$2.4794[rip]
	mov	rax, QWORD PTR 144[rax]
	mov	QWORD PTR V1$2.4772[rip], rax
	mov	rax, QWORD PTR Q2$2.4794[rip]
	mov	rax, QWORD PTR 152[rax]
	mov	QWORD PTR V4$2.4775[rip], rax
	mov	rax, QWORD PTR Q2$2.4794[rip]
	mov	rax, QWORD PTR 288[rax]
	mov	QWORD PTR V2$2.4773[rip], rax
	mov	rax, QWORD PTR Q2$2.4794[rip]
	mov	rax, QWORD PTR 296[rax]
	mov	QWORD PTR V5$2.4776[rip], rax
	mov	rax, QWORD PTR Q2$2.4794[rip]
	mov	rax, QWORD PTR 432[rax]
	mov	QWORD PTR V3$2.4774[rip], rax
	mov	rax, QWORD PTR Q2$2.4794[rip]
	mov	rax, QWORD PTR 440[rax]
	mov	QWORD PTR V6$2.4777[rip], rax
	mov	rax, QWORD PTR Q2$2.4794[rip]
	mov	rax, QWORD PTR 576[rax]
	mov	QWORD PTR E2$2.4783[rip], rax
	mov	rax, QWORD PTR Q2$2.4794[rip]
	mov	rax, QWORD PTR 584[rax]
	mov	QWORD PTR E4$2.4785[rip], rax
	mov	DWORD PTR VLX$2.4798[rip], 16
	mov	rax, QWORD PTR PSS$1.4362[rip]
	mov	edx, DWORD PTR RY$2.4805[rip]
	mov	edx, edx
	sal	rdx, 10
	add	rdx, 28
	add	rax, rdx
	mov	QWORD PTR Q1$2.4796[rip], rax
	mov	rax, QWORD PTR Q2$2.4794[rip]
	add	rax, 16
	mov	QWORD PTR Q3$2.4795[rip], rax
	mov	DWORD PTR HOR$2.4800[rip], 1
.L342:
	mov	rax, QWORD PTR PPQM$1.4359[rip]
	mov	rdx, QWORD PTR E1$2.4782[rip]
	shr	rdx, 48
	sal	rdx, 3
	add	rax, rdx
	mov	rax, QWORD PTR [rax]
	mov	QWORD PTR V7$2.4778[rip], rax
	mov	rax, QWORD PTR PPQM$1.4359[rip]
	mov	rdx, QWORD PTR E2$2.4783[rip]
	shr	rdx, 48
	sal	rdx, 3
	add	rax, rdx
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR V7$2.4778[rip]
	add	rax, rdx
	mov	QWORD PTR V7$2.4778[rip], rax
	mov	rax, QWORD PTR PPQM$1.4359[rip]
	mov	rdx, QWORD PTR V1$2.4772[rip]
	mov	rcx, rdx
	shr	rcx, 48
	mov	rdx, QWORD PTR MF000$2.4791[rip]
	and	rdx, rcx
	sal	rdx, 3
	mov	r8, rdx
	mov	rdx, QWORD PTR V1$2.4772[rip]
	mov	rcx, rdx
	shr	rcx, 36
	mov	rdx, QWORD PTR MF00$2.4790[rip]
	and	rdx, rcx
	sal	rdx, 3
	lea	rcx, [r8+rdx]
	mov	rdx, QWORD PTR V2$2.4773[rip]
	shr	rdx, 56
	mov	r8, rdx
	mov	rdx, QWORD PTR MF0$2.4789[rip]
	and	rdx, r8
	sal	rdx, 3
	add	rcx, rdx
	mov	rdx, QWORD PTR V2$2.4773[rip]
	shr	rdx, 44
	mov	r8, rdx
	mov	rdx, QWORD PTR MF$2.4787[rip]
	and	rdx, r8
	sal	rdx, 3
	add	rdx, rcx
	add	rax, rdx
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR V7$2.4778[rip]
	add	rax, rdx
	mov	QWORD PTR V7$2.4778[rip], rax
	mov	rax, QWORD PTR PPQM$1.4359[rip]
	mov	rdx, QWORD PTR E1$2.4782[rip]
	mov	rcx, rdx
	shr	rcx, 44
	mov	rdx, QWORD PTR M$2.4786[rip]
	and	rdx, rcx
	sal	rdx, 3
	add	rax, rdx
	mov	rax, QWORD PTR [rax]
	mov	QWORD PTR V8$2.4779[rip], rax
	mov	rax, QWORD PTR PPQM$1.4359[rip]
	mov	rdx, QWORD PTR E2$2.4783[rip]
	mov	rcx, rdx
	shr	rcx, 44
	mov	rdx, QWORD PTR M$2.4786[rip]
	and	rdx, rcx
	sal	rdx, 3
	add	rax, rdx
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR V8$2.4779[rip]
	add	rax, rdx
	mov	QWORD PTR V8$2.4779[rip], rax
	mov	rax, QWORD PTR PPQM$1.4359[rip]
	mov	rdx, QWORD PTR V1$2.4772[rip]
	mov	rcx, rdx
	shr	rcx, 44
	mov	rdx, QWORD PTR MF000$2.4791[rip]
	and	rdx, rcx
	sal	rdx, 3
	mov	r8, rdx
	mov	rdx, QWORD PTR V1$2.4772[rip]
	mov	rcx, rdx
	shr	rcx, 32
	mov	rdx, QWORD PTR MF00$2.4790[rip]
	and	rdx, rcx
	sal	rdx, 3
	lea	rcx, [r8+rdx]
	mov	rdx, QWORD PTR V2$2.4773[rip]
	shr	rdx, 52
	mov	r8, rdx
	mov	rdx, QWORD PTR MF0$2.4789[rip]
	and	rdx, r8
	sal	rdx, 3
	add	rcx, rdx
	mov	rdx, QWORD PTR V2$2.4773[rip]
	shr	rdx, 40
	mov	r8, rdx
	mov	rdx, QWORD PTR MF$2.4787[rip]
	and	rdx, r8
	sal	rdx, 3
	add	rdx, rcx
	add	rax, rdx
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR V8$2.4779[rip]
	add	rax, rdx
	mov	QWORD PTR V8$2.4779[rip], rax
	mov	rax, QWORD PTR PPQM$1.4359[rip]
	mov	rdx, QWORD PTR E1$2.4782[rip]
	mov	rcx, rdx
	shr	rcx, 40
	mov	rdx, QWORD PTR M$2.4786[rip]
	and	rdx, rcx
	sal	rdx, 3
	add	rax, rdx
	mov	rax, QWORD PTR [rax]
	mov	QWORD PTR V9$2.4780[rip], rax
	mov	rax, QWORD PTR PPQM$1.4359[rip]
	mov	rdx, QWORD PTR E2$2.4783[rip]
	mov	rcx, rdx
	shr	rcx, 40
	mov	rdx, QWORD PTR M$2.4786[rip]
	and	rdx, rcx
	sal	rdx, 3
	add	rax, rdx
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR V9$2.4780[rip]
	add	rax, rdx
	mov	QWORD PTR V9$2.4780[rip], rax
	mov	rax, QWORD PTR PPQM$1.4359[rip]
	mov	rdx, QWORD PTR V1$2.4772[rip]
	mov	rcx, rdx
	shr	rcx, 40
	mov	rdx, QWORD PTR MF000$2.4791[rip]
	and	rdx, rcx
	sal	rdx, 3
	mov	r8, rdx
	mov	rdx, QWORD PTR V1$2.4772[rip]
	mov	rcx, rdx
	shr	rcx, 28
	mov	rdx, QWORD PTR MF00$2.4790[rip]
	and	rdx, rcx
	sal	rdx, 3
	lea	rcx, [r8+rdx]
	mov	rdx, QWORD PTR V2$2.4773[rip]
	shr	rdx, 48
	mov	r8, rdx
	mov	rdx, QWORD PTR MF0$2.4789[rip]
	and	rdx, r8
	sal	rdx, 3
	add	rcx, rdx
	mov	rdx, QWORD PTR V2$2.4773[rip]
	shr	rdx, 36
	mov	r8, rdx
	mov	rdx, QWORD PTR MF$2.4787[rip]
	and	rdx, r8
	sal	rdx, 3
	add	rdx, rcx
	add	rax, rdx
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR V9$2.4780[rip]
	add	rax, rdx
	mov	QWORD PTR V9$2.4780[rip], rax
	mov	rax, QWORD PTR PPQM$1.4359[rip]
	mov	rdx, QWORD PTR E1$2.4782[rip]
	mov	rcx, rdx
	shr	rcx, 36
	mov	rdx, QWORD PTR M$2.4786[rip]
	and	rdx, rcx
	sal	rdx, 3
	add	rax, rdx
	mov	rax, QWORD PTR [rax]
	mov	QWORD PTR V0$2.4771[rip], rax
	mov	rax, QWORD PTR PPQM$1.4359[rip]
	mov	rdx, QWORD PTR E2$2.4783[rip]
	mov	rcx, rdx
	shr	rcx, 36
	mov	rdx, QWORD PTR M$2.4786[rip]
	and	rdx, rcx
	sal	rdx, 3
	add	rax, rdx
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR V0$2.4771[rip]
	add	rax, rdx
	mov	QWORD PTR V0$2.4771[rip], rax
	mov	rax, QWORD PTR PPQM$1.4359[rip]
	mov	rdx, QWORD PTR V1$2.4772[rip]
	mov	rcx, rdx
	shr	rcx, 36
	mov	rdx, QWORD PTR MF000$2.4791[rip]
	and	rdx, rcx
	sal	rdx, 3
	mov	r8, rdx
	mov	rdx, QWORD PTR V1$2.4772[rip]
	mov	rcx, rdx
	shr	rcx, 24
	mov	rdx, QWORD PTR MF00$2.4790[rip]
	and	rdx, rcx
	sal	rdx, 3
	lea	rcx, [r8+rdx]
	mov	rdx, QWORD PTR V2$2.4773[rip]
	shr	rdx, 44
	mov	r8, rdx
	mov	rdx, QWORD PTR MF0$2.4789[rip]
	and	rdx, r8
	sal	rdx, 3
	add	rcx, rdx
	mov	rdx, QWORD PTR V2$2.4773[rip]
	shr	rdx, 32
	mov	r8, rdx
	mov	rdx, QWORD PTR MF$2.4787[rip]
	and	rdx, r8
	sal	rdx, 3
	add	rdx, rcx
	add	rax, rdx
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR V0$2.4771[rip]
	add	rax, rdx
	mov	QWORD PTR V0$2.4771[rip], rax
	mov	rax, QWORD PTR PPQM$1.4359[rip]
	mov	rdx, QWORD PTR E1$2.4782[rip]
	mov	rcx, rdx
	shr	rcx, 32
	mov	rdx, QWORD PTR MF000$2.4791[rip]
	and	rdx, rcx
	sal	rdx, 3
	mov	r8, rdx
	mov	rdx, QWORD PTR V3$2.4774[rip]
	mov	rcx, rdx
	shr	rcx, 52
	mov	rdx, QWORD PTR MF00$2.4790[rip]
	and	rdx, rcx
	sal	rdx, 3
	lea	rcx, [r8+rdx]
	mov	rdx, QWORD PTR V3$2.4774[rip]
	shr	rdx, 40
	mov	r8, rdx
	mov	rdx, QWORD PTR MF0$2.4789[rip]
	and	rdx, r8
	sal	rdx, 3
	add	rcx, rdx
	mov	rdx, QWORD PTR E2$2.4783[rip]
	shr	rdx, 44
	mov	r8, rdx
	mov	rdx, QWORD PTR MF$2.4787[rip]
	and	rdx, r8
	sal	rdx, 3
	add	rdx, rcx
	add	rax, rdx
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR V7$2.4778[rip]
	add	rax, rdx
	mov	QWORD PTR V7$2.4778[rip], rax
	mov	rax, QWORD PTR PPQM$1.4359[rip]
	mov	rdx, QWORD PTR E1$2.4782[rip]
	mov	rcx, rdx
	shr	rcx, 28
	mov	rdx, QWORD PTR MF000$2.4791[rip]
	and	rdx, rcx
	sal	rdx, 3
	mov	r8, rdx
	mov	rdx, QWORD PTR V3$2.4774[rip]
	mov	rcx, rdx
	shr	rcx, 48
	mov	rdx, QWORD PTR MF00$2.4790[rip]
	and	rdx, rcx
	sal	rdx, 3
	lea	rcx, [r8+rdx]
	mov	rdx, QWORD PTR V3$2.4774[rip]
	shr	rdx, 36
	mov	r8, rdx
	mov	rdx, QWORD PTR MF0$2.4789[rip]
	and	rdx, r8
	sal	rdx, 3
	add	rcx, rdx
	mov	rdx, QWORD PTR E2$2.4783[rip]
	shr	rdx, 40
	mov	r8, rdx
	mov	rdx, QWORD PTR MF$2.4787[rip]
	and	rdx, r8
	sal	rdx, 3
	add	rdx, rcx
	add	rax, rdx
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR V8$2.4779[rip]
	add	rax, rdx
	mov	QWORD PTR V8$2.4779[rip], rax
	mov	rax, QWORD PTR PPQM$1.4359[rip]
	mov	rdx, QWORD PTR E1$2.4782[rip]
	mov	rcx, rdx
	shr	rcx, 24
	mov	rdx, QWORD PTR MF000$2.4791[rip]
	and	rdx, rcx
	sal	rdx, 3
	mov	r8, rdx
	mov	rdx, QWORD PTR V3$2.4774[rip]
	mov	rcx, rdx
	shr	rcx, 44
	mov	rdx, QWORD PTR MF00$2.4790[rip]
	and	rdx, rcx
	sal	rdx, 3
	lea	rcx, [r8+rdx]
	mov	rdx, QWORD PTR V3$2.4774[rip]
	shr	rdx, 32
	mov	r8, rdx
	mov	rdx, QWORD PTR MF0$2.4789[rip]
	and	rdx, r8
	sal	rdx, 3
	add	rcx, rdx
	mov	rdx, QWORD PTR E2$2.4783[rip]
	shr	rdx, 36
	mov	r8, rdx
	mov	rdx, QWORD PTR MF$2.4787[rip]
	and	rdx, r8
	sal	rdx, 3
	add	rdx, rcx
	add	rax, rdx
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR V9$2.4780[rip]
	add	rax, rdx
	mov	QWORD PTR V9$2.4780[rip], rax
	mov	rax, QWORD PTR PPQM$1.4359[rip]
	mov	rdx, QWORD PTR E1$2.4782[rip]
	mov	rcx, rdx
	shr	rcx, 20
	mov	rdx, QWORD PTR MF000$2.4791[rip]
	and	rdx, rcx
	sal	rdx, 3
	mov	r8, rdx
	mov	rdx, QWORD PTR V3$2.4774[rip]
	mov	rcx, rdx
	shr	rcx, 40
	mov	rdx, QWORD PTR MF00$2.4790[rip]
	and	rdx, rcx
	sal	rdx, 3
	lea	rcx, [r8+rdx]
	mov	rdx, QWORD PTR V3$2.4774[rip]
	shr	rdx, 28
	mov	r8, rdx
	mov	rdx, QWORD PTR MF0$2.4789[rip]
	and	rdx, r8
	sal	rdx, 3
	add	rcx, rdx
	mov	rdx, QWORD PTR E2$2.4783[rip]
	shr	rdx, 32
	mov	r8, rdx
	mov	rdx, QWORD PTR MF$2.4787[rip]
	and	rdx, r8
	sal	rdx, 3
	add	rdx, rcx
	add	rax, rdx
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR V0$2.4771[rip]
	add	rax, rdx
	mov	QWORD PTR V0$2.4771[rip], rax
	mov	rdx, QWORD PTR V7$2.4778[rip]
	mov	rax, QWORD PTR ME$2.4788[rip]
	and	rax, rdx
	shr	rax
	mov	rcx, rax
	mov	rax, QWORD PTR PPQM$1.4359[rip]
	mov	rdx, QWORD PTR V1$2.4772[rip]
	shr	rdx, 44
	mov	r8, rdx
	mov	rdx, QWORD PTR MFFF0$2.4792[rip]
	and	r8, rdx
	mov	rdx, QWORD PTR V2$2.4773[rip]
	shr	rdx, 56
	mov	r9, rdx
	mov	rdx, QWORD PTR MF$2.4787[rip]
	and	rdx, r9
	add	rdx, r8
	sal	rdx, 3
	add	rax, rdx
	mov	rax, QWORD PTR [rax]
	add	rcx, rax
	mov	rax, QWORD PTR PPQM$1.4359[rip]
	mov	rdx, QWORD PTR V3$2.4774[rip]
	shr	rdx, 44
	mov	r8, rdx
	mov	rdx, QWORD PTR MFFF0$2.4792[rip]
	and	r8, rdx
	mov	rdx, QWORD PTR V2$2.4773[rip]
	shr	rdx, 48
	mov	r9, rdx
	mov	rdx, QWORD PTR MF$2.4787[rip]
	and	rdx, r9
	add	rdx, r8
	sal	rdx, 3
	add	rax, rdx
	mov	rax, QWORD PTR [rax]
	add	rax, rcx
	mov	QWORD PTR V7$2.4778[rip], rax
	mov	rdx, QWORD PTR V8$2.4779[rip]
	mov	rax, QWORD PTR ME$2.4788[rip]
	and	rax, rdx
	shr	rax
	mov	rcx, rax
	mov	rax, QWORD PTR PPQM$1.4359[rip]
	mov	rdx, QWORD PTR V1$2.4772[rip]
	shr	rdx, 40
	mov	r8, rdx
	mov	rdx, QWORD PTR MFFF0$2.4792[rip]
	and	r8, rdx
	mov	rdx, QWORD PTR V2$2.4773[rip]
	shr	rdx, 52
	mov	r9, rdx
	mov	rdx, QWORD PTR MF$2.4787[rip]
	and	rdx, r9
	add	rdx, r8
	sal	rdx, 3
	add	rax, rdx
	mov	rax, QWORD PTR [rax]
	add	rcx, rax
	mov	rax, QWORD PTR PPQM$1.4359[rip]
	mov	rdx, QWORD PTR V3$2.4774[rip]
	shr	rdx, 40
	mov	r8, rdx
	mov	rdx, QWORD PTR MFFF0$2.4792[rip]
	and	r8, rdx
	mov	rdx, QWORD PTR V2$2.4773[rip]
	shr	rdx, 44
	mov	r9, rdx
	mov	rdx, QWORD PTR MF$2.4787[rip]
	and	rdx, r9
	add	rdx, r8
	sal	rdx, 3
	add	rax, rdx
	mov	rax, QWORD PTR [rax]
	add	rax, rcx
	mov	QWORD PTR V8$2.4779[rip], rax
	mov	rdx, QWORD PTR V9$2.4780[rip]
	mov	rax, QWORD PTR ME$2.4788[rip]
	and	rax, rdx
	shr	rax
	mov	rcx, rax
	mov	rax, QWORD PTR PPQM$1.4359[rip]
	mov	rdx, QWORD PTR V1$2.4772[rip]
	shr	rdx, 36
	mov	r8, rdx
	mov	rdx, QWORD PTR MFFF0$2.4792[rip]
	and	r8, rdx
	mov	rdx, QWORD PTR V2$2.4773[rip]
	shr	rdx, 48
	mov	r9, rdx
	mov	rdx, QWORD PTR MF$2.4787[rip]
	and	rdx, r9
	add	rdx, r8
	sal	rdx, 3
	add	rax, rdx
	mov	rax, QWORD PTR [rax]
	add	rcx, rax
	mov	rax, QWORD PTR PPQM$1.4359[rip]
	mov	rdx, QWORD PTR V3$2.4774[rip]
	shr	rdx, 36
	mov	r8, rdx
	mov	rdx, QWORD PTR MFFF0$2.4792[rip]
	and	r8, rdx
	mov	rdx, QWORD PTR V2$2.4773[rip]
	shr	rdx, 40
	mov	r9, rdx
	mov	rdx, QWORD PTR MF$2.4787[rip]
	and	rdx, r9
	add	rdx, r8
	sal	rdx, 3
	add	rax, rdx
	mov	rax, QWORD PTR [rax]
	add	rax, rcx
	mov	QWORD PTR V9$2.4780[rip], rax
	mov	rdx, QWORD PTR V0$2.4771[rip]
	mov	rax, QWORD PTR ME$2.4788[rip]
	and	rax, rdx
	shr	rax
	mov	rcx, rax
	mov	rax, QWORD PTR PPQM$1.4359[rip]
	mov	rdx, QWORD PTR V1$2.4772[rip]
	shr	rdx, 32
	mov	r8, rdx
	mov	rdx, QWORD PTR MFFF0$2.4792[rip]
	and	r8, rdx
	mov	rdx, QWORD PTR V2$2.4773[rip]
	shr	rdx, 44
	mov	r9, rdx
	mov	rdx, QWORD PTR MF$2.4787[rip]
	and	rdx, r9
	add	rdx, r8
	sal	rdx, 3
	add	rax, rdx
	mov	rax, QWORD PTR [rax]
	add	rcx, rax
	mov	rax, QWORD PTR PPQM$1.4359[rip]
	mov	rdx, QWORD PTR V3$2.4774[rip]
	shr	rdx, 32
	mov	r8, rdx
	mov	rdx, QWORD PTR MFFF0$2.4792[rip]
	and	r8, rdx
	mov	rdx, QWORD PTR V2$2.4773[rip]
	shr	rdx, 36
	mov	r9, rdx
	mov	rdx, QWORD PTR MF$2.4787[rip]
	and	rdx, r9
	add	rdx, r8
	sal	rdx, 3
	add	rax, rdx
	mov	rax, QWORD PTR [rax]
	add	rax, rcx
	mov	QWORD PTR V0$2.4771[rip], rax
	mov	rax, QWORD PTR PPTOC$1.4357[rip]
	mov	rdx, QWORD PTR V2$2.4773[rip]
	mov	rcx, rdx
	shr	rcx, 52
	mov	rdx, QWORD PTR MF$2.4787[rip]
	and	rdx, rcx
	sal	rdx, 3
	add	rax, rdx
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR V7$2.4778[rip]
	add	rax, rdx
	mov	QWORD PTR V7$2.4778[rip], rax
	mov	rax, QWORD PTR PPTOC$1.4357[rip]
	mov	rdx, QWORD PTR V2$2.4773[rip]
	mov	rcx, rdx
	shr	rcx, 48
	mov	rdx, QWORD PTR MF$2.4787[rip]
	and	rdx, rcx
	sal	rdx, 3
	add	rax, rdx
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR V8$2.4779[rip]
	add	rax, rdx
	mov	QWORD PTR V8$2.4779[rip], rax
	mov	rax, QWORD PTR PPTOC$1.4357[rip]
	mov	rdx, QWORD PTR V2$2.4773[rip]
	mov	rcx, rdx
	shr	rcx, 44
	mov	rdx, QWORD PTR MF$2.4787[rip]
	and	rdx, rcx
	sal	rdx, 3
	add	rax, rdx
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR V9$2.4780[rip]
	add	rax, rdx
	mov	QWORD PTR V9$2.4780[rip], rax
	mov	rax, QWORD PTR PPTOC$1.4357[rip]
	mov	rdx, QWORD PTR V2$2.4773[rip]
	mov	rcx, rdx
	shr	rcx, 40
	mov	rdx, QWORD PTR MF$2.4787[rip]
	and	rdx, rcx
	sal	rdx, 3
	add	rax, rdx
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR V0$2.4771[rip]
	add	rax, rdx
	mov	QWORD PTR V0$2.4771[rip], rax
	mov	rax, QWORD PTR Q1$2.4796[rip]
	add	rax, 4
	mov	QWORD PTR Q1$2.4796[rip], rax
	mov	rax, QWORD PTR UB1$2.4793[rip]
	mov	rax, QWORD PTR [rax]
	mov	QWORD PTR PSEL$2.4767[rip], rax
	mov	rax, QWORD PTR UB1$2.4793[rip]
	add	rax, 8
	mov	QWORD PTR UB1$2.4793[rip], rax
	mov	rax, QWORD PTR PSEL$2.4767[rip]
	mov	rdx, QWORD PTR V7$2.4778[rip]
	mov	rcx, rdx
	shr	rcx, 32
	mov	rdx, QWORD PTR M$2.4786[rip]
	and	rdx, rcx
	add	rdx, rdx
	add	rax, rdx
	movzx	eax, WORD PTR [rax]
	movzx	eax, ax
	sal	rax, 16
	mov	r8d, eax
	mov	rax, QWORD PTR PSEL$2.4767[rip]
	mov	rdx, QWORD PTR V7$2.4778[rip]
	mov	rcx, rdx
	shr	rcx, 16
	mov	rdx, QWORD PTR M$2.4786[rip]
	and	rdx, rcx
	add	rdx, rdx
	add	rax, rdx
	movzx	eax, WORD PTR [rax]
	movzx	eax, ax
	sal	rax, 8
	add	r8d, eax
	mov	rax, QWORD PTR PSEL$2.4767[rip]
	mov	rcx, QWORD PTR V7$2.4778[rip]
	mov	rdx, QWORD PTR M$2.4786[rip]
	and	rdx, rcx
	add	rdx, rdx
	add	rax, rdx
	movzx	eax, WORD PTR [rax]
	movzx	eax, ax
	lea	edx, [r8+rax]
	mov	rax, QWORD PTR Q1$2.4796[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR Q1$2.4796[rip]
	add	rax, 4
	mov	QWORD PTR Q1$2.4796[rip], rax
	mov	rax, QWORD PTR UB1$2.4793[rip]
	mov	rax, QWORD PTR [rax]
	mov	QWORD PTR PSEL$2.4767[rip], rax
	mov	rax, QWORD PTR UB1$2.4793[rip]
	add	rax, 8
	mov	QWORD PTR UB1$2.4793[rip], rax
	mov	rax, QWORD PTR PSEL$2.4767[rip]
	mov	rdx, QWORD PTR V8$2.4779[rip]
	mov	rcx, rdx
	shr	rcx, 32
	mov	rdx, QWORD PTR M$2.4786[rip]
	and	rdx, rcx
	add	rdx, rdx
	add	rax, rdx
	movzx	eax, WORD PTR [rax]
	movzx	eax, ax
	sal	rax, 16
	mov	r8d, eax
	mov	rax, QWORD PTR PSEL$2.4767[rip]
	mov	rdx, QWORD PTR V8$2.4779[rip]
	mov	rcx, rdx
	shr	rcx, 16
	mov	rdx, QWORD PTR M$2.4786[rip]
	and	rdx, rcx
	add	rdx, rdx
	add	rax, rdx
	movzx	eax, WORD PTR [rax]
	movzx	eax, ax
	sal	rax, 8
	add	r8d, eax
	mov	rax, QWORD PTR PSEL$2.4767[rip]
	mov	rcx, QWORD PTR V8$2.4779[rip]
	mov	rdx, QWORD PTR M$2.4786[rip]
	and	rdx, rcx
	add	rdx, rdx
	add	rax, rdx
	movzx	eax, WORD PTR [rax]
	movzx	eax, ax
	lea	edx, [r8+rax]
	mov	rax, QWORD PTR Q1$2.4796[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR Q1$2.4796[rip]
	add	rax, 4
	mov	QWORD PTR Q1$2.4796[rip], rax
	mov	rax, QWORD PTR UB1$2.4793[rip]
	mov	rax, QWORD PTR [rax]
	mov	QWORD PTR PSEL$2.4767[rip], rax
	mov	rax, QWORD PTR UB1$2.4793[rip]
	add	rax, 8
	mov	QWORD PTR UB1$2.4793[rip], rax
	mov	rax, QWORD PTR PSEL$2.4767[rip]
	mov	rdx, QWORD PTR V9$2.4780[rip]
	mov	rcx, rdx
	shr	rcx, 32
	mov	rdx, QWORD PTR M$2.4786[rip]
	and	rdx, rcx
	add	rdx, rdx
	add	rax, rdx
	movzx	eax, WORD PTR [rax]
	movzx	eax, ax
	sal	rax, 16
	mov	r8d, eax
	mov	rax, QWORD PTR PSEL$2.4767[rip]
	mov	rdx, QWORD PTR V9$2.4780[rip]
	mov	rcx, rdx
	shr	rcx, 16
	mov	rdx, QWORD PTR M$2.4786[rip]
	and	rdx, rcx
	add	rdx, rdx
	add	rax, rdx
	movzx	eax, WORD PTR [rax]
	movzx	eax, ax
	sal	rax, 8
	add	r8d, eax
	mov	rax, QWORD PTR PSEL$2.4767[rip]
	mov	rcx, QWORD PTR V9$2.4780[rip]
	mov	rdx, QWORD PTR M$2.4786[rip]
	and	rdx, rcx
	add	rdx, rdx
	add	rax, rdx
	movzx	eax, WORD PTR [rax]
	movzx	eax, ax
	lea	edx, [r8+rax]
	mov	rax, QWORD PTR Q1$2.4796[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR Q1$2.4796[rip]
	add	rax, 4
	mov	QWORD PTR Q1$2.4796[rip], rax
	mov	rax, QWORD PTR UB1$2.4793[rip]
	mov	rax, QWORD PTR [rax]
	mov	QWORD PTR PSEL$2.4767[rip], rax
	mov	rax, QWORD PTR UB1$2.4793[rip]
	add	rax, 8
	mov	QWORD PTR UB1$2.4793[rip], rax
	mov	rax, QWORD PTR PSEL$2.4767[rip]
	mov	rdx, QWORD PTR V0$2.4771[rip]
	mov	rcx, rdx
	shr	rcx, 32
	mov	rdx, QWORD PTR M$2.4786[rip]
	and	rdx, rcx
	add	rdx, rdx
	add	rax, rdx
	movzx	eax, WORD PTR [rax]
	movzx	eax, ax
	sal	rax, 16
	mov	r8d, eax
	mov	rax, QWORD PTR PSEL$2.4767[rip]
	mov	rdx, QWORD PTR V0$2.4771[rip]
	mov	rcx, rdx
	shr	rcx, 16
	mov	rdx, QWORD PTR M$2.4786[rip]
	and	rdx, rcx
	add	rdx, rdx
	add	rax, rdx
	movzx	eax, WORD PTR [rax]
	movzx	eax, ax
	sal	rax, 8
	add	r8d, eax
	mov	rax, QWORD PTR PSEL$2.4767[rip]
	mov	rcx, QWORD PTR V0$2.4771[rip]
	mov	rdx, QWORD PTR M$2.4786[rip]
	and	rdx, rcx
	add	rdx, rdx
	add	rax, rdx
	movzx	eax, WORD PTR [rax]
	movzx	eax, ax
	lea	edx, [r8+rax]
	mov	rax, QWORD PTR Q1$2.4796[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR E1$2.4782[rip]
	sal	rax, 16
	mov	rdx, rax
	mov	rax, QWORD PTR E3$2.4784[rip]
	shr	rax, 48
	add	rax, rdx
	mov	QWORD PTR E1$2.4782[rip], rax
	mov	rax, QWORD PTR E3$2.4784[rip]
	sal	rax, 16
	mov	QWORD PTR E3$2.4784[rip], rax
	mov	rax, QWORD PTR V1$2.4772[rip]
	sal	rax, 16
	mov	rdx, rax
	mov	rax, QWORD PTR V4$2.4775[rip]
	shr	rax, 48
	add	rax, rdx
	mov	QWORD PTR V1$2.4772[rip], rax
	mov	rax, QWORD PTR V4$2.4775[rip]
	sal	rax, 16
	mov	QWORD PTR V4$2.4775[rip], rax
	mov	rax, QWORD PTR V2$2.4773[rip]
	sal	rax, 16
	mov	rdx, rax
	mov	rax, QWORD PTR V5$2.4776[rip]
	shr	rax, 48
	add	rax, rdx
	mov	QWORD PTR V2$2.4773[rip], rax
	mov	rax, QWORD PTR V5$2.4776[rip]
	sal	rax, 16
	mov	QWORD PTR V5$2.4776[rip], rax
	mov	rax, QWORD PTR V3$2.4774[rip]
	sal	rax, 16
	mov	rdx, rax
	mov	rax, QWORD PTR V6$2.4777[rip]
	shr	rax, 48
	add	rax, rdx
	mov	QWORD PTR V3$2.4774[rip], rax
	mov	rax, QWORD PTR V6$2.4777[rip]
	sal	rax, 16
	mov	QWORD PTR V6$2.4777[rip], rax
	mov	rax, QWORD PTR E2$2.4783[rip]
	sal	rax, 16
	mov	rdx, rax
	mov	rax, QWORD PTR E4$2.4785[rip]
	shr	rax, 48
	add	rax, rdx
	mov	QWORD PTR E2$2.4783[rip], rax
	mov	rax, QWORD PTR E4$2.4785[rip]
	sal	rax, 16
	mov	QWORD PTR E4$2.4785[rip], rax
	mov	eax, DWORD PTR VLX$2.4798[rip]
	sub	eax, 4
	mov	DWORD PTR VLX$2.4798[rip], eax
	mov	eax, DWORD PTR VLX$2.4798[rip]
	test	eax, eax
	jne	.L464
	mov	DWORD PTR VLX$2.4798[rip], 16
	mov	rax, QWORD PTR Q3$2.4795[rip]
	mov	rax, QWORD PTR [rax]
	mov	QWORD PTR E3$2.4784[rip], rax
	mov	rax, QWORD PTR Q3$2.4795[rip]
	mov	rax, QWORD PTR 144[rax]
	mov	QWORD PTR V4$2.4775[rip], rax
	mov	rax, QWORD PTR Q3$2.4795[rip]
	mov	rax, QWORD PTR 288[rax]
	mov	QWORD PTR V5$2.4776[rip], rax
	mov	rax, QWORD PTR Q3$2.4795[rip]
	mov	rax, QWORD PTR 432[rax]
	mov	QWORD PTR V6$2.4777[rip], rax
	mov	rax, QWORD PTR Q3$2.4795[rip]
	mov	rax, QWORD PTR 576[rax]
	mov	QWORD PTR E4$2.4785[rip], rax
	mov	rax, QWORD PTR Q3$2.4795[rip]
	add	rax, 8
	mov	QWORD PTR Q3$2.4795[rip], rax
	jmp	.L345
.L344:
.L464:
	nop
.L345:
	mov	eax, DWORD PTR HOR$2.4800[rip]
	add	eax, 4
	mov	DWORD PTR HOR$2.4800[rip], eax
.L346:
	mov	eax, DWORD PTR HOR$2.4800[rip]
	cmp	eax, 256
	ja	.L465
	jmp	.L342
.L465:
	nop
.L347:
	mov	rax, QWORD PTR Q2$2.4794[rip]
	add	rax, 144
	mov	QWORD PTR Q2$2.4794[rip], rax
	mov	rax, QWORD PTR SB5$2.4769[rip]
	add	rax, 2
	mov	QWORD PTR SB5$2.4769[rip], rax
.L348:
	mov	eax, DWORD PTR RY$2.4805[rip]
	add	eax, 1
	mov	DWORD PTR RY$2.4805[rip], eax
.L349:
	mov	eax, DWORD PTR RY$2.4805[rip]
	cmp	eax, 191
	ja	.L466
	jmp	.L341
.L350:
.L351:
.L352:
.L466:
	nop
.L353:
	call	fb_GfxLock
	mov	rax, QWORD PTR PSS$1.4362[rip]
	add	rax, 32
	mov	QWORD PTR P1$2.4827[rip], rax
	mov	eax, DWORD PTR SCRX$[rip]
	imul	eax, DWORD PTR 32[rbp]
	mov	edx, eax
	mov	eax, DWORD PTR 24[rbp]
	add	eax, edx
	sal	eax, 2
	mov	DWORD PTR OF$2.4820[rip], eax
	call	fb_GfxScreenPtr
	mov	QWORD PTR -120[rbp], rax
	mov	eax, DWORD PTR OF$2.4820[rip]
	mov	edx, eax
	mov	rax, QWORD PTR -120[rbp]
	add	rax, rdx
	mov	QWORD PTR PA$2.4823[rip], rax
	cmp	DWORD PTR 16[rbp], 1
	je	.L467
	nop
.L355:
	cmp	DWORD PTR 16[rbp], 2
	je	.L468
	nop
.L358:
	cmp	DWORD PTR 16[rbp], 3
	je	.L469
	nop
.L361:
	cmp	DWORD PTR 16[rbp], 4
	je	.L470
	jmp	.L365
.L356:
.L467:
	nop
.L365:
	mov	DWORD PTR Y$2.4819[rip], 0
.L366:
	mov	rax, QWORD PTR PA$2.4823[rip]
	mov	QWORD PTR P2$2.4832[rip], rax
	mov	DWORD PTR X$2.4818[rip], 0
.L367:
	mov	rax, QWORD PTR P1$2.4827[rip]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	mov	rax, QWORD PTR P1$2.4827[rip]
	add	rax, 4
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 32
	or	rax, rdx
	mov	QWORD PTR W1$2.4831[rip], rax
	mov	rax, QWORD PTR P1$2.4827[rip]
	add	rax, 8
	mov	QWORD PTR P1$2.4827[rip], rax
	mov	rax, QWORD PTR P2$2.4832[rip]
	mov	rdx, QWORD PTR W1$2.4831[rip]
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR P2$2.4832[rip]
	add	rax, 8
	mov	QWORD PTR P2$2.4832[rip], rax
.L368:
	mov	eax, DWORD PTR X$2.4818[rip]
	add	eax, 2
	mov	DWORD PTR X$2.4818[rip], eax
.L369:
	mov	eax, DWORD PTR X$2.4818[rip]
	cmp	eax, 255
	ja	.L471
	jmp	.L367
.L471:
	nop
.L370:
	mov	rax, QWORD PTR PA$2.4823[rip]
	mov	edx, DWORD PTR SCRX$[rip]
	mov	edx, edx
	sal	rdx, 2
	add	rax, rdx
	mov	QWORD PTR PA$2.4823[rip], rax
.L371:
	mov	eax, DWORD PTR Y$2.4819[rip]
	add	eax, 1
	mov	DWORD PTR Y$2.4819[rip], eax
.L372:
	mov	eax, DWORD PTR Y$2.4819[rip]
	cmp	eax, 191
	ja	.L472
	jmp	.L366
.L472:
	nop
.L373:
	jmp	.L398
.L468:
	nop
.L359:
	mov	eax, DWORD PTR SCRX$[rip]
	sal	eax, 3
	mov	DWORD PTR LOF2$2.4821[rip], eax
	mov	rax, QWORD PTR PA$2.4823[rip]
	mov	edx, DWORD PTR SCRX$[rip]
	mov	edx, edx
	sal	rdx, 2
	add	rax, rdx
	mov	QWORD PTR PB$2.4824[rip], rax
	mov	DWORD PTR Y$2.4819[rip], 0
.L375:
	mov	rax, QWORD PTR PA$2.4823[rip]
	mov	QWORD PTR P2$2.4832[rip], rax
	mov	rax, QWORD PTR PB$2.4824[rip]
	mov	QWORD PTR P3$2.4833[rip], rax
	mov	DWORD PTR X$2.4818[rip], 0
.L376:
	mov	rax, QWORD PTR P1$2.4827[rip]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	mov	rax, QWORD PTR P1$2.4827[rip]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 32
	or	rax, rdx
	mov	QWORD PTR W1$2.4831[rip], rax
	mov	rax, QWORD PTR P1$2.4827[rip]
	add	rax, 4
	mov	QWORD PTR P1$2.4827[rip], rax
	mov	rax, QWORD PTR P2$2.4832[rip]
	mov	rdx, QWORD PTR W1$2.4831[rip]
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR P2$2.4832[rip]
	add	rax, 8
	mov	QWORD PTR P2$2.4832[rip], rax
	mov	rax, QWORD PTR P3$2.4833[rip]
	mov	rdx, QWORD PTR W1$2.4831[rip]
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR P3$2.4833[rip]
	add	rax, 8
	mov	QWORD PTR P3$2.4833[rip], rax
.L377:
	mov	eax, DWORD PTR X$2.4818[rip]
	add	eax, 1
	mov	DWORD PTR X$2.4818[rip], eax
.L378:
	mov	eax, DWORD PTR X$2.4818[rip]
	cmp	eax, 255
	ja	.L473
	jmp	.L376
.L473:
	nop
.L379:
	mov	rax, QWORD PTR PA$2.4823[rip]
	mov	edx, DWORD PTR LOF2$2.4821[rip]
	mov	edx, edx
	add	rax, rdx
	mov	QWORD PTR PA$2.4823[rip], rax
	mov	rax, QWORD PTR PB$2.4824[rip]
	mov	edx, DWORD PTR LOF2$2.4821[rip]
	mov	edx, edx
	add	rax, rdx
	mov	QWORD PTR PB$2.4824[rip], rax
.L380:
	mov	eax, DWORD PTR Y$2.4819[rip]
	add	eax, 1
	mov	DWORD PTR Y$2.4819[rip], eax
.L381:
	mov	eax, DWORD PTR Y$2.4819[rip]
	cmp	eax, 191
	ja	.L474
	jmp	.L375
.L474:
	nop
.L382:
	jmp	.L398
.L469:
	nop
.L362:
	mov	edx, DWORD PTR SCRX$[rip]
	mov	eax, edx
	add	eax, eax
	add	eax, edx
	sal	eax, 2
	mov	DWORD PTR LOF2$2.4821[rip], eax
	mov	rax, QWORD PTR PA$2.4823[rip]
	mov	edx, DWORD PTR SCRX$[rip]
	mov	edx, edx
	sal	rdx, 2
	add	rax, rdx
	mov	QWORD PTR PB$2.4824[rip], rax
	mov	rax, QWORD PTR PB$2.4824[rip]
	mov	edx, DWORD PTR SCRX$[rip]
	mov	edx, edx
	sal	rdx, 2
	add	rax, rdx
	mov	QWORD PTR PC$2.4825[rip], rax
	mov	DWORD PTR Y$2.4819[rip], 0
.L383:
	mov	rax, QWORD PTR PA$2.4823[rip]
	mov	QWORD PTR S1$2.4828[rip], rax
	mov	rax, QWORD PTR PB$2.4824[rip]
	mov	QWORD PTR S2$2.4829[rip], rax
	mov	rax, QWORD PTR PC$2.4825[rip]
	mov	QWORD PTR S3$2.4830[rip], rax
	mov	DWORD PTR X$2.4818[rip], 0
.L384:
	mov	rax, QWORD PTR P1$2.4827[rip]
	mov	eax, DWORD PTR [rax]
	mov	DWORD PTR W2$2.4822[rip], eax
	mov	rax, QWORD PTR P1$2.4827[rip]
	add	rax, 4
	mov	QWORD PTR P1$2.4827[rip], rax
	mov	rax, QWORD PTR S1$2.4828[rip]
	mov	edx, DWORD PTR W2$2.4822[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR S1$2.4828[rip]
	lea	rdx, 4[rax]
	mov	eax, DWORD PTR W2$2.4822[rip]
	mov	DWORD PTR [rdx], eax
	mov	rax, QWORD PTR S1$2.4828[rip]
	lea	rdx, 8[rax]
	mov	eax, DWORD PTR W2$2.4822[rip]
	mov	DWORD PTR [rdx], eax
	mov	rax, QWORD PTR S2$2.4829[rip]
	mov	edx, DWORD PTR W2$2.4822[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR S2$2.4829[rip]
	lea	rdx, 4[rax]
	mov	eax, DWORD PTR W2$2.4822[rip]
	mov	DWORD PTR [rdx], eax
	mov	rax, QWORD PTR S2$2.4829[rip]
	lea	rdx, 8[rax]
	mov	eax, DWORD PTR W2$2.4822[rip]
	mov	DWORD PTR [rdx], eax
	mov	rax, QWORD PTR S3$2.4830[rip]
	mov	edx, DWORD PTR W2$2.4822[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR S3$2.4830[rip]
	lea	rdx, 4[rax]
	mov	eax, DWORD PTR W2$2.4822[rip]
	mov	DWORD PTR [rdx], eax
	mov	rax, QWORD PTR S3$2.4830[rip]
	lea	rdx, 8[rax]
	mov	eax, DWORD PTR W2$2.4822[rip]
	mov	DWORD PTR [rdx], eax
	mov	rax, QWORD PTR S1$2.4828[rip]
	add	rax, 12
	mov	QWORD PTR S1$2.4828[rip], rax
	mov	rax, QWORD PTR S2$2.4829[rip]
	add	rax, 12
	mov	QWORD PTR S2$2.4829[rip], rax
	mov	rax, QWORD PTR S3$2.4830[rip]
	add	rax, 12
	mov	QWORD PTR S3$2.4830[rip], rax
.L385:
	mov	eax, DWORD PTR X$2.4818[rip]
	add	eax, 1
	mov	DWORD PTR X$2.4818[rip], eax
.L386:
	mov	eax, DWORD PTR X$2.4818[rip]
	cmp	eax, 255
	ja	.L475
	jmp	.L384
.L475:
	nop
.L387:
	mov	rax, QWORD PTR PA$2.4823[rip]
	mov	edx, DWORD PTR LOF2$2.4821[rip]
	mov	edx, edx
	add	rax, rdx
	mov	QWORD PTR PA$2.4823[rip], rax
	mov	rax, QWORD PTR PB$2.4824[rip]
	mov	edx, DWORD PTR LOF2$2.4821[rip]
	mov	edx, edx
	add	rax, rdx
	mov	QWORD PTR PB$2.4824[rip], rax
	mov	rax, QWORD PTR PC$2.4825[rip]
	mov	edx, DWORD PTR LOF2$2.4821[rip]
	mov	edx, edx
	add	rax, rdx
	mov	QWORD PTR PC$2.4825[rip], rax
.L388:
	mov	eax, DWORD PTR Y$2.4819[rip]
	add	eax, 1
	mov	DWORD PTR Y$2.4819[rip], eax
.L389:
	mov	eax, DWORD PTR Y$2.4819[rip]
	cmp	eax, 191
	ja	.L476
	jmp	.L383
.L476:
	nop
.L390:
	jmp	.L398
.L470:
	nop
.L364:
	mov	eax, DWORD PTR SCRX$[rip]
	sal	eax, 4
	mov	DWORD PTR LOF2$2.4821[rip], eax
	mov	rax, QWORD PTR PA$2.4823[rip]
	mov	edx, DWORD PTR SCRX$[rip]
	mov	edx, edx
	sal	rdx, 2
	add	rax, rdx
	mov	QWORD PTR PB$2.4824[rip], rax
	mov	rax, QWORD PTR PB$2.4824[rip]
	mov	edx, DWORD PTR SCRX$[rip]
	mov	edx, edx
	sal	rdx, 2
	add	rax, rdx
	mov	QWORD PTR PC$2.4825[rip], rax
	mov	rax, QWORD PTR PC$2.4825[rip]
	mov	edx, DWORD PTR SCRX$[rip]
	mov	edx, edx
	sal	rdx, 2
	add	rax, rdx
	mov	QWORD PTR PD$2.4826[rip], rax
	mov	DWORD PTR Y$2.4819[rip], 0
.L391:
	mov	rax, QWORD PTR PA$2.4823[rip]
	mov	QWORD PTR P2$2.4832[rip], rax
	mov	rax, QWORD PTR PB$2.4824[rip]
	mov	QWORD PTR P3$2.4833[rip], rax
	mov	rax, QWORD PTR PC$2.4825[rip]
	mov	QWORD PTR P4$2.4834[rip], rax
	mov	rax, QWORD PTR PD$2.4826[rip]
	mov	QWORD PTR P5$2.4835[rip], rax
	mov	DWORD PTR X$2.4818[rip], 0
.L392:
	mov	rax, QWORD PTR P1$2.4827[rip]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	mov	rax, QWORD PTR P1$2.4827[rip]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 32
	or	rax, rdx
	mov	QWORD PTR W1$2.4831[rip], rax
	mov	rax, QWORD PTR P1$2.4827[rip]
	add	rax, 4
	mov	QWORD PTR P1$2.4827[rip], rax
	mov	rax, QWORD PTR P2$2.4832[rip]
	mov	rdx, QWORD PTR W1$2.4831[rip]
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR P2$2.4832[rip]
	lea	rdx, 8[rax]
	mov	rax, QWORD PTR W1$2.4831[rip]
	mov	QWORD PTR [rdx], rax
	mov	rax, QWORD PTR P3$2.4833[rip]
	mov	rdx, QWORD PTR W1$2.4831[rip]
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR P3$2.4833[rip]
	lea	rdx, 8[rax]
	mov	rax, QWORD PTR W1$2.4831[rip]
	mov	QWORD PTR [rdx], rax
	mov	rax, QWORD PTR P4$2.4834[rip]
	mov	rdx, QWORD PTR W1$2.4831[rip]
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR P4$2.4834[rip]
	lea	rdx, 8[rax]
	mov	rax, QWORD PTR W1$2.4831[rip]
	mov	QWORD PTR [rdx], rax
	mov	rax, QWORD PTR P5$2.4835[rip]
	mov	rdx, QWORD PTR W1$2.4831[rip]
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR P5$2.4835[rip]
	lea	rdx, 8[rax]
	mov	rax, QWORD PTR W1$2.4831[rip]
	mov	QWORD PTR [rdx], rax
	mov	rax, QWORD PTR P2$2.4832[rip]
	add	rax, 16
	mov	QWORD PTR P2$2.4832[rip], rax
	mov	rax, QWORD PTR P3$2.4833[rip]
	add	rax, 16
	mov	QWORD PTR P3$2.4833[rip], rax
	mov	rax, QWORD PTR P4$2.4834[rip]
	add	rax, 16
	mov	QWORD PTR P4$2.4834[rip], rax
	mov	rax, QWORD PTR P5$2.4835[rip]
	add	rax, 16
	mov	QWORD PTR P5$2.4835[rip], rax
.L393:
	mov	eax, DWORD PTR X$2.4818[rip]
	add	eax, 1
	mov	DWORD PTR X$2.4818[rip], eax
.L394:
	mov	eax, DWORD PTR X$2.4818[rip]
	cmp	eax, 255
	ja	.L477
	jmp	.L392
.L477:
	nop
.L395:
	mov	rax, QWORD PTR PA$2.4823[rip]
	mov	edx, DWORD PTR LOF2$2.4821[rip]
	mov	edx, edx
	add	rax, rdx
	mov	QWORD PTR PA$2.4823[rip], rax
	mov	rax, QWORD PTR PB$2.4824[rip]
	mov	edx, DWORD PTR LOF2$2.4821[rip]
	mov	edx, edx
	add	rax, rdx
	mov	QWORD PTR PB$2.4824[rip], rax
	mov	rax, QWORD PTR PC$2.4825[rip]
	mov	edx, DWORD PTR LOF2$2.4821[rip]
	mov	edx, edx
	add	rax, rdx
	mov	QWORD PTR PC$2.4825[rip], rax
	mov	rax, QWORD PTR PD$2.4826[rip]
	mov	edx, DWORD PTR LOF2$2.4821[rip]
	mov	edx, edx
	add	rax, rdx
	mov	QWORD PTR PD$2.4826[rip], rax
.L396:
	mov	eax, DWORD PTR Y$2.4819[rip]
	add	eax, 1
	mov	DWORD PTR Y$2.4819[rip], eax
.L397:
	mov	eax, DWORD PTR Y$2.4819[rip]
	cmp	eax, 191
	ja	.L478
	jmp	.L391
.L374:
.L478:
	nop
.L398:
	mov	edx, -1
	mov	ecx, -1
	call	fb_GfxUnlock
	nop
	add	rsp, 160
	pop	rbp
	ret
.L399:
.L400:
.L401:
	.seh_endproc
	.globl	SCROLL
	.def	SCROLL;	.scl	2;	.type	32;	.endef
	.seh_proc	SCROLL
SCROLL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 64
	.seh_stackalloc	64
	.seh_endprologue
	mov	DWORD PTR 16[rbp], ecx
	mov	DWORD PTR 24[rbp], edx
	mov	DWORD PTR 32[rbp], r8d
	mov	DWORD PTR 40[rbp], r9d
.L480:
	mov	eax, DWORD PTR 16[rbp]
	vcvtsi2sd	xmm0, xmm0, rax
	mov	eax, DWORD PTR TWX$[rip]
	mov	eax, eax
	vcvtsi2sd	xmm1, xmm1, rax
	vdivsd	xmm1, xmm0, xmm1
	vmovsd	xmm0, QWORD PTR .LC5[rip]
	vaddsd	xmm0, xmm1, xmm0
	vroundsd	xmm0, xmm0, xmm0, 12
	vcvttsd2si	edx, xmm0
	mov	ecx, DWORD PTR 40[rbp]
	mov	eax, DWORD PTR 24[rbp]
	add	rax, rcx
	vcvtsi2sd	xmm0, xmm0, rax
	mov	eax, DWORD PTR TWY$[rip]
	mov	eax, eax
	vcvtsi2sd	xmm1, xmm1, rax
	vdivsd	xmm1, xmm0, xmm1
	vxorpd	xmm0, xmm0, xmm0
	vaddsd	xmm0, xmm1, xmm0
	vroundsd	xmm0, xmm0, xmm0, 12
	vcvttsd2si	eax, xmm0
	mov	DWORD PTR 32[rsp], 0
	mov	r9d, 0
	mov	r8d, -1
	mov	ecx, eax
	call	fb_Locate
	mov	eax, DWORD PTR SCRX$[rip]
	sal	eax, 2
	mov	DWORD PTR SX$1.4898[rip], eax
	and	DWORD PTR 32[rbp], 65528
	and	DWORD PTR 16[rbp], 65528
	call	fb_GfxScreenPtr
	mov	QWORD PTR -8[rbp], rax
	mov	eax, DWORD PTR 16[rbp]
	sal	rax, 2
	mov	rcx, rax
	mov	eax, DWORD PTR 24[rbp]
	mov	edx, DWORD PTR SX$1.4898[rip]
	mov	edx, edx
	imul	rax, rdx
	lea	rdx, [rcx+rax]
	mov	rax, QWORD PTR -8[rbp]
	add	rax, rdx
	mov	QWORD PTR B1$1.4890[rip], rax
	mov	rax, QWORD PTR B1$1.4890[rip]
	mov	edx, DWORD PTR 48[rbp]
	mov	ecx, DWORD PTR SX$1.4898[rip]
	mov	ecx, ecx
	imul	rdx, rcx
	add	rax, rdx
	mov	QWORD PTR B2$1.4891[rip], rax
	mov	eax, DWORD PTR 40[rbp]
	sub	eax, DWORD PTR 48[rbp]
	mov	DWORD PTR HG$1.4894[rip], eax
	mov	eax, DWORD PTR 48[rbp]
	mov	DWORD PTR ZC$1.4897[rip], eax
	mov	eax, DWORD PTR 56[rbp]
	mov	edx, DWORD PTR 56[rbp]
	sal	rdx, 32
	add	rax, rdx
	mov	QWORD PTR E$1.4899[rip], rax
	call	fb_GfxLock
.L481:
	mov	eax, DWORD PTR 32[rbp]
	shr	eax, 3
	mov	DWORD PTR LX$1.4896[rip], eax
	mov	rax, QWORD PTR B1$1.4890[rip]
	mov	QWORD PTR P1$1.4892[rip], rax
	mov	rax, QWORD PTR B2$1.4891[rip]
	mov	QWORD PTR P2$1.4893[rip], rax
.L482:
	mov	rdx, QWORD PTR P2$1.4893[rip]
	mov	rax, QWORD PTR P1$1.4892[rip]
	mov	rdx, QWORD PTR [rdx]
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR P1$1.4892[rip]
	add	rax, 8
	mov	QWORD PTR P1$1.4892[rip], rax
	mov	rax, QWORD PTR P2$1.4893[rip]
	add	rax, 8
	mov	QWORD PTR P2$1.4893[rip], rax
	mov	rdx, QWORD PTR P2$1.4893[rip]
	mov	rax, QWORD PTR P1$1.4892[rip]
	mov	rdx, QWORD PTR [rdx]
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR P1$1.4892[rip]
	add	rax, 8
	mov	QWORD PTR P1$1.4892[rip], rax
	mov	rax, QWORD PTR P2$1.4893[rip]
	add	rax, 8
	mov	QWORD PTR P2$1.4893[rip], rax
	mov	rdx, QWORD PTR P2$1.4893[rip]
	mov	rax, QWORD PTR P1$1.4892[rip]
	mov	rdx, QWORD PTR [rdx]
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR P1$1.4892[rip]
	add	rax, 8
	mov	QWORD PTR P1$1.4892[rip], rax
	mov	rax, QWORD PTR P2$1.4893[rip]
	add	rax, 8
	mov	QWORD PTR P2$1.4893[rip], rax
	mov	rdx, QWORD PTR P2$1.4893[rip]
	mov	rax, QWORD PTR P1$1.4892[rip]
	mov	rdx, QWORD PTR [rdx]
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR P1$1.4892[rip]
	add	rax, 8
	mov	QWORD PTR P1$1.4892[rip], rax
	mov	rax, QWORD PTR P2$1.4893[rip]
	add	rax, 8
	mov	QWORD PTR P2$1.4893[rip], rax
	mov	eax, DWORD PTR LX$1.4896[rip]
	sub	eax, 1
	mov	DWORD PTR LX$1.4896[rip], eax
.L483:
	mov	eax, DWORD PTR LX$1.4896[rip]
	test	eax, eax
	je	.L494
	jmp	.L482
.L494:
	nop
.L484:
	mov	rax, QWORD PTR B1$1.4890[rip]
	mov	edx, DWORD PTR SX$1.4898[rip]
	mov	edx, edx
	add	rax, rdx
	mov	QWORD PTR B1$1.4890[rip], rax
	mov	rax, QWORD PTR B2$1.4891[rip]
	mov	edx, DWORD PTR SX$1.4898[rip]
	mov	edx, edx
	add	rax, rdx
	mov	QWORD PTR B2$1.4891[rip], rax
	mov	eax, DWORD PTR HG$1.4894[rip]
	sub	eax, 1
	mov	DWORD PTR HG$1.4894[rip], eax
.L485:
	mov	eax, DWORD PTR HG$1.4894[rip]
	test	eax, eax
	je	.L495
	jmp	.L481
.L495:
	nop
.L486:
	mov	eax, DWORD PTR ZC$1.4897[rip]
	mov	DWORD PTR HG$1.4894[rip], eax
.L487:
	mov	eax, DWORD PTR 32[rbp]
	shr	eax, 3
	mov	DWORD PTR LX$1.4896[rip], eax
	mov	rax, QWORD PTR B1$1.4890[rip]
	mov	QWORD PTR P1$1.4892[rip], rax
.L488:
	mov	rax, QWORD PTR P1$1.4892[rip]
	mov	rdx, QWORD PTR E$1.4899[rip]
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR P1$1.4892[rip]
	add	rax, 8
	mov	QWORD PTR P1$1.4892[rip], rax
	mov	rax, QWORD PTR P1$1.4892[rip]
	mov	rdx, QWORD PTR E$1.4899[rip]
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR P1$1.4892[rip]
	add	rax, 8
	mov	QWORD PTR P1$1.4892[rip], rax
	mov	rax, QWORD PTR P1$1.4892[rip]
	mov	rdx, QWORD PTR E$1.4899[rip]
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR P1$1.4892[rip]
	add	rax, 8
	mov	QWORD PTR P1$1.4892[rip], rax
	mov	rax, QWORD PTR P1$1.4892[rip]
	mov	rdx, QWORD PTR E$1.4899[rip]
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR P1$1.4892[rip]
	add	rax, 8
	mov	QWORD PTR P1$1.4892[rip], rax
	mov	eax, DWORD PTR LX$1.4896[rip]
	sub	eax, 1
	mov	DWORD PTR LX$1.4896[rip], eax
.L489:
	mov	eax, DWORD PTR LX$1.4896[rip]
	test	eax, eax
	je	.L496
	jmp	.L488
.L496:
	nop
.L490:
	mov	rax, QWORD PTR B1$1.4890[rip]
	mov	edx, DWORD PTR SX$1.4898[rip]
	mov	edx, edx
	add	rax, rdx
	mov	QWORD PTR B1$1.4890[rip], rax
	mov	eax, DWORD PTR HG$1.4894[rip]
	sub	eax, 1
	mov	DWORD PTR HG$1.4894[rip], eax
.L491:
	mov	eax, DWORD PTR HG$1.4894[rip]
	test	eax, eax
	je	.L497
	jmp	.L487
.L497:
	nop
.L492:
	mov	edx, -1
	mov	ecx, -1
	call	fb_GfxUnlock
	nop
	add	rsp, 64
	pop	rbp
	ret
.L493:
	.seh_endproc
	.globl	DEFC
	.def	DEFC;	.scl	2;	.type	32;	.endef
	.seh_proc	DEFC
DEFC:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	DWORD PTR 16[rbp], ecx
	mov	DWORD PTR 24[rbp], edx
	mov	DWORD PTR 32[rbp], r8d
.L499:
	mov	rdx, QWORD PTR PMOSC$[rip]
	mov	rax, QWORD PTR PROOT$[rip]
	mov	ecx, DWORD PTR 16[rbp]
	sal	rcx, 3
	mov	r8, rcx
	mov	ecx, DWORD PTR 24[rbp]
	sal	rcx, 3
	add	rcx, r8
	add	rax, rcx
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR 32[rbp]
	sal	rdx, 2
	lea	rcx, [rax+rdx]
	mov	rax, QWORD PTR POFFS$[rip]
	mov	edx, DWORD PTR 16[rbp]
	sal	rdx, 3
	mov	r8, rdx
	mov	edx, DWORD PTR 24[rbp]
	sal	rdx, 3
	add	rdx, r8
	add	rax, rdx
	mov	rdx, rcx
	mov	QWORD PTR [rax], rdx
	nop
	pop	rbp
	ret
.L500:
	.seh_endproc
	.globl	DEFMAIN
	.def	DEFMAIN;	.scl	2;	.type	32;	.endef
	.seh_proc	DEFMAIN
DEFMAIN:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
.L502:
	mov	rdx, QWORD PTR PMOSC$[rip]
	mov	rax, QWORD PTR PROOT$[rip]
	mov	rcx, QWORD PTR 16[rbp]
	sal	rcx, 3
	add	rax, rcx
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR NOPFX$[rip]
	mov	edx, edx
	sal	rdx, 2
	lea	rcx, [rax+rdx]
	mov	rax, QWORD PTR POFFS$[rip]
	mov	rdx, QWORD PTR 16[rbp]
	sal	rdx, 3
	add	rax, rdx
	mov	rdx, rcx
	mov	QWORD PTR [rax], rdx
	mov	rdx, QWORD PTR PMOSC$[rip]
	mov	rax, QWORD PTR PROOT$[rip]
	mov	ecx, DWORD PTR XDD$[rip]
	mov	ecx, ecx
	sal	rcx, 3
	mov	r8, rcx
	mov	rcx, QWORD PTR 16[rbp]
	sal	rcx, 3
	add	rcx, r8
	add	rax, rcx
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR NOPFX$[rip]
	mov	edx, edx
	sal	rdx, 2
	lea	rcx, [rax+rdx]
	mov	rax, QWORD PTR POFFS$[rip]
	mov	edx, DWORD PTR XDD$[rip]
	mov	edx, edx
	sal	rdx, 3
	mov	r8, rdx
	mov	rdx, QWORD PTR 16[rbp]
	sal	rdx, 3
	add	rdx, r8
	add	rax, rdx
	mov	rdx, rcx
	mov	QWORD PTR [rax], rdx
	mov	rdx, QWORD PTR PMOSC$[rip]
	mov	rax, QWORD PTR PROOT$[rip]
	mov	ecx, DWORD PTR XFD$[rip]
	mov	ecx, ecx
	sal	rcx, 3
	mov	r8, rcx
	mov	rcx, QWORD PTR 16[rbp]
	sal	rcx, 3
	add	rcx, r8
	add	rax, rcx
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR NOPFX$[rip]
	mov	edx, edx
	sal	rdx, 2
	lea	rcx, [rax+rdx]
	mov	rax, QWORD PTR POFFS$[rip]
	mov	edx, DWORD PTR XFD$[rip]
	mov	edx, edx
	sal	rdx, 3
	mov	r8, rdx
	mov	rdx, QWORD PTR 16[rbp]
	sal	rdx, 3
	add	rdx, r8
	add	rax, rdx
	mov	rdx, rcx
	mov	QWORD PTR [rax], rdx
	nop
	pop	rbp
	ret
.L503:
	.seh_endproc
	.globl	DEFDD
	.def	DEFDD;	.scl	2;	.type	32;	.endef
	.seh_proc	DEFDD
DEFDD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
.L505:
	mov	rdx, QWORD PTR PMOSC$[rip]
	mov	rax, QWORD PTR PROOT$[rip]
	mov	ecx, DWORD PTR XDD$[rip]
	mov	ecx, ecx
	sal	rcx, 3
	mov	r8, rcx
	mov	rcx, QWORD PTR 16[rbp]
	sal	rcx, 3
	add	rcx, r8
	add	rax, rcx
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR NOPFX$[rip]
	mov	edx, edx
	sal	rdx, 2
	lea	rcx, [rax+rdx]
	mov	rax, QWORD PTR POFFS$[rip]
	mov	edx, DWORD PTR XDD$[rip]
	mov	edx, edx
	sal	rdx, 3
	mov	r8, rdx
	mov	rdx, QWORD PTR 16[rbp]
	sal	rdx, 3
	add	rdx, r8
	add	rax, rdx
	mov	rdx, rcx
	mov	QWORD PTR [rax], rdx
	nop
	pop	rbp
	ret
.L506:
	.seh_endproc
	.globl	DEFFD
	.def	DEFFD;	.scl	2;	.type	32;	.endef
	.seh_proc	DEFFD
DEFFD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
.L508:
	mov	rdx, QWORD PTR PMOSC$[rip]
	mov	rax, QWORD PTR PROOT$[rip]
	mov	ecx, DWORD PTR XFD$[rip]
	mov	ecx, ecx
	sal	rcx, 3
	mov	r8, rcx
	mov	rcx, QWORD PTR 16[rbp]
	sal	rcx, 3
	add	rcx, r8
	add	rax, rcx
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR NOPFX$[rip]
	mov	edx, edx
	sal	rdx, 2
	lea	rcx, [rax+rdx]
	mov	rax, QWORD PTR POFFS$[rip]
	mov	edx, DWORD PTR XFD$[rip]
	mov	edx, edx
	sal	rdx, 3
	mov	r8, rdx
	mov	rdx, QWORD PTR 16[rbp]
	sal	rdx, 3
	add	rdx, r8
	add	rax, rdx
	mov	rdx, rcx
	mov	QWORD PTR [rax], rdx
	nop
	pop	rbp
	ret
.L509:
	.seh_endproc
	.globl	DEFCB
	.def	DEFCB;	.scl	2;	.type	32;	.endef
	.seh_proc	DEFCB
DEFCB:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
.L511:
	mov	rdx, QWORD PTR PMOSC$[rip]
	mov	rax, QWORD PTR PROOT$[rip]
	mov	ecx, DWORD PTR XCB$[rip]
	mov	ecx, ecx
	sal	rcx, 3
	mov	r8, rcx
	mov	rcx, QWORD PTR 16[rbp]
	sal	rcx, 3
	add	rcx, r8
	add	rax, rcx
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR NOPFX$[rip]
	mov	edx, edx
	sal	rdx, 2
	lea	rcx, [rax+rdx]
	mov	rax, QWORD PTR POFFS$[rip]
	mov	edx, DWORD PTR XCB$[rip]
	mov	edx, edx
	sal	rdx, 3
	mov	r8, rdx
	mov	rdx, QWORD PTR 16[rbp]
	sal	rdx, 3
	add	rdx, r8
	add	rax, rdx
	mov	rdx, rcx
	mov	QWORD PTR [rax], rdx
	nop
	pop	rbp
	ret
.L512:
	.seh_endproc
	.globl	DEFCBZ
	.def	DEFCBZ;	.scl	2;	.type	32;	.endef
	.seh_proc	DEFCBZ
DEFCBZ:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
.L514:
	mov	rdx, QWORD PTR PMOSC$[rip]
	mov	rax, QWORD PTR PROOT$[rip]
	mov	ecx, DWORD PTR XCB$[rip]
	mov	ecx, ecx
	sal	rcx, 3
	mov	r8, rcx
	mov	rcx, QWORD PTR 16[rbp]
	sal	rcx, 3
	add	rcx, r8
	add	rax, rcx
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR NOPFX$[rip]
	mov	edx, edx
	sal	rdx, 2
	lea	rcx, [rax+rdx]
	mov	rax, QWORD PTR POFFS$[rip]
	mov	edx, DWORD PTR XCB$[rip]
	mov	edx, edx
	sal	rdx, 3
	mov	r8, rdx
	mov	rdx, QWORD PTR 16[rbp]
	sal	rdx, 3
	add	rdx, r8
	add	rax, rdx
	mov	rdx, rcx
	mov	QWORD PTR [rax], rdx
	nop
	pop	rbp
	ret
.L515:
	.seh_endproc
	.globl	DEFED
	.def	DEFED;	.scl	2;	.type	32;	.endef
	.seh_proc	DEFED
DEFED:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
.L517:
	mov	rdx, QWORD PTR PMOSC$[rip]
	mov	rax, QWORD PTR PROOT$[rip]
	mov	ecx, DWORD PTR XED$[rip]
	mov	ecx, ecx
	sal	rcx, 3
	mov	r8, rcx
	mov	rcx, QWORD PTR 16[rbp]
	sal	rcx, 3
	add	rcx, r8
	add	rax, rcx
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR NOPFX$[rip]
	mov	edx, edx
	sal	rdx, 2
	lea	rcx, [rax+rdx]
	mov	rax, QWORD PTR POFFS$[rip]
	mov	edx, DWORD PTR XED$[rip]
	mov	edx, edx
	sal	rdx, 3
	mov	r8, rdx
	mov	rdx, QWORD PTR 16[rbp]
	sal	rdx, 3
	add	rdx, r8
	add	rax, rdx
	mov	rdx, rcx
	mov	QWORD PTR [rax], rdx
	nop
	pop	rbp
	ret
.L518:
	.seh_endproc
	.globl	DEFDDCB
	.def	DEFDDCB;	.scl	2;	.type	32;	.endef
	.seh_proc	DEFDDCB
DEFDDCB:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
.L520:
	mov	rdx, QWORD PTR PMOSC$[rip]
	mov	rax, QWORD PTR PROOT$[rip]
	mov	ecx, DWORD PTR XDDCB$[rip]
	mov	ecx, ecx
	sal	rcx, 3
	mov	r8, rcx
	mov	rcx, QWORD PTR 16[rbp]
	sal	rcx, 3
	add	rcx, r8
	add	rax, rcx
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR XXDCB$[rip]
	mov	edx, edx
	sal	rdx, 2
	lea	rcx, [rax+rdx]
	mov	rax, QWORD PTR POFFS$[rip]
	mov	edx, DWORD PTR XDDCB$[rip]
	mov	edx, edx
	sal	rdx, 3
	mov	r8, rdx
	mov	rdx, QWORD PTR 16[rbp]
	sal	rdx, 3
	add	rdx, r8
	add	rax, rdx
	mov	rdx, rcx
	mov	QWORD PTR [rax], rdx
	nop
	pop	rbp
	ret
.L521:
	.seh_endproc
	.globl	DEFFDCB
	.def	DEFFDCB;	.scl	2;	.type	32;	.endef
	.seh_proc	DEFFDCB
DEFFDCB:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
.L523:
	mov	rdx, QWORD PTR PMOSC$[rip]
	mov	rax, QWORD PTR PROOT$[rip]
	mov	ecx, DWORD PTR XFDCB$[rip]
	mov	ecx, ecx
	sal	rcx, 3
	mov	r8, rcx
	mov	rcx, QWORD PTR 16[rbp]
	sal	rcx, 3
	add	rcx, r8
	add	rax, rcx
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR XXDCB$[rip]
	mov	edx, edx
	sal	rdx, 2
	lea	rcx, [rax+rdx]
	mov	rax, QWORD PTR POFFS$[rip]
	mov	edx, DWORD PTR XFDCB$[rip]
	mov	edx, edx
	sal	rdx, 3
	mov	r8, rdx
	mov	rdx, QWORD PTR 16[rbp]
	sal	rdx, 3
	add	rdx, r8
	add	rax, rdx
	mov	rdx, rcx
	mov	QWORD PTR [rax], rdx
	nop
	pop	rbp
	ret
.L524:
	.seh_endproc
	.globl	UBXORQ
	.def	UBXORQ;	.scl	2;	.type	32;	.endef
	.seh_proc	UBXORQ
UBXORQ:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L526:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUBXORQ$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L527:
	.seh_endproc
	.globl	UTADDQ
	.def	UTADDQ;	.scl	2;	.type	32;	.endef
	.seh_proc	UTADDQ
UTADDQ:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L529:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUTADDQ$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L530:
	.seh_endproc
	.globl	UWBITQ
	.def	UWBITQ;	.scl	2;	.type	32;	.endef
	.seh_proc	UWBITQ
UWBITQ:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L532:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUWBITQ$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L533:
	.seh_endproc
	.globl	ULWQLD
	.def	ULWQLD;	.scl	2;	.type	32;	.endef
	.seh_proc	ULWQLD
ULWQLD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L535:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULWQLD$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L536:
	.seh_endproc
	.globl	UOQIO
	.def	UOQIO;	.scl	2;	.type	32;	.endef
	.seh_proc	UOQIO
UOQIO:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L538:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUOQIO$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L539:
	.seh_endproc
	.globl	UOFRXD
	.def	UOFRXD;	.scl	2;	.type	32;	.endef
	.seh_proc	UOFRXD
UOFRXD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L541:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUOFRXD$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L542:
	.seh_endproc
	.globl	UFHLZ
	.def	UFHLZ;	.scl	2;	.type	32;	.endef
	.seh_proc	UFHLZ
UFHLZ:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L544:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUFHLZ$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L545:
	.seh_endproc
	.globl	ULTCPX
	.def	ULTCPX;	.scl	2;	.type	32;	.endef
	.seh_proc	ULTCPX
ULTCPX:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L547:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULTCPX$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L548:
	.seh_endproc
	.globl	ULTCPQ
	.def	ULTCPQ;	.scl	2;	.type	32;	.endef
	.seh_proc	ULTCPQ
ULTCPQ:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L550:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULTCPQ$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L551:
	.seh_endproc
	.globl	ULAQLD
	.def	ULAQLD;	.scl	2;	.type	32;	.endef
	.seh_proc	ULAQLD
ULAQLD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L553:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULAQLD$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L554:
	.seh_endproc
	.globl	UFQADD
	.def	UFQADD;	.scl	2;	.type	32;	.endef
	.seh_proc	UFQADD
UFQADD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L556:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUFQADD$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L557:
	.seh_endproc
	.globl	UFQID
	.def	UFQID;	.scl	2;	.type	32;	.endef
	.seh_proc	UFQID
UFQID:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L559:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUFQID$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L560:
	.seh_endproc
	.globl	UFQSH
	.def	UFQSH;	.scl	2;	.type	32;	.endef
	.seh_proc	UFQSH
UFQSH:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L562:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUFQSH$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L563:
	.seh_endproc
	.globl	UFQIR
	.def	UFQIR;	.scl	2;	.type	32;	.endef
	.seh_proc	UFQIR
UFQIR:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L565:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUFQIR$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L566:
	.seh_endproc
	.globl	UBCDPV
	.def	UBCDPV;	.scl	2;	.type	32;	.endef
	.seh_proc	UBCDPV
UBCDPV:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L568:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUBCDPV$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L569:
	.seh_endproc
	.globl	ULTSADD
	.def	ULTSADD;	.scl	2;	.type	32;	.endef
	.seh_proc	ULTSADD
ULTSADD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L571:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULTSADD$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L572:
	.seh_endproc
	.globl	UOSADDC
	.def	UOSADDC;	.scl	2;	.type	32;	.endef
	.seh_proc	UOSADDC
UOSADDC:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L574:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUOSADDC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L575:
	.seh_endproc
	.globl	ULANLL
	.def	ULANLL;	.scl	2;	.type	32;	.endef
	.seh_proc	ULANLL
ULANLL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L577:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULANLL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L578:
	.seh_endproc
	.globl	ULTNLL
	.def	ULTNLL;	.scl	2;	.type	32;	.endef
	.seh_proc	ULTNLL
ULTNLL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L580:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULTNLL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L581:
	.seh_endproc
	.globl	ULANLH
	.def	ULANLH;	.scl	2;	.type	32;	.endef
	.seh_proc	ULANLH
ULANLH:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L583:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULANLH$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L584:
	.seh_endproc
	.globl	ULTNHL
	.def	ULTNHL;	.scl	2;	.type	32;	.endef
	.seh_proc	ULTNHL
ULTNHL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L586:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULTNHL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L587:
	.seh_endproc
	.globl	UORVN
	.def	UORVN;	.scl	2;	.type	32;	.endef
	.seh_proc	UORVN
UORVN:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L589:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUORVN$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L590:
	.seh_endproc
	.globl	UAPCI
	.def	UAPCI;	.scl	2;	.type	32;	.endef
	.seh_proc	UAPCI
UAPCI:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L592:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUAPCI$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L593:
	.seh_endproc
	.globl	UNOP
	.def	UNOP;	.scl	2;	.type	32;	.endef
	.seh_proc	UNOP
UNOP:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L595:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUNOP$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L596:
	.seh_endproc
	.globl	UFET
	.def	UFET;	.scl	2;	.type	32;	.endef
	.seh_proc	UFET
UFET:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L598:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUFET$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L599:
	.seh_endproc
	.globl	UAIRIUF
	.def	UAIRIUF;	.scl	2;	.type	32;	.endef
	.seh_proc	UAIRIUF
UAIRIUF:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L601:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUAIRIUF$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L602:
	.seh_endproc
	.globl	URALF
	.def	URALF;	.scl	2;	.type	32;	.endef
	.seh_proc	URALF
URALF:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L604:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IURALF$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L605:
	.seh_endproc
	.globl	UALF
	.def	UALF;	.scl	2;	.type	32;	.endef
	.seh_proc	UALF
UALF:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L607:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUALF$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L608:
	.seh_endproc
	.globl	UHALT
	.def	UHALT;	.scl	2;	.type	32;	.endef
	.seh_proc	UHALT
UHALT:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L610:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUHALT$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L611:
	.seh_endproc
	.globl	ULWE
	.def	ULWE;	.scl	2;	.type	32;	.endef
	.seh_proc	ULWE
ULWE:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L613:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULWE$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L614:
	.seh_endproc
	.globl	ULWA
	.def	ULWA;	.scl	2;	.type	32;	.endef
	.seh_proc	ULWA
ULWA:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L616:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULWA$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L617:
	.seh_endproc
	.globl	ULWT
	.def	ULWT;	.scl	2;	.type	32;	.endef
	.seh_proc	ULWT
ULWT:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L619:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULWT$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L620:
	.seh_endproc
	.globl	ULZT
	.def	ULZT;	.scl	2;	.type	32;	.endef
	.seh_proc	ULZT
ULZT:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L622:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULZT$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L623:
	.seh_endproc
	.globl	ULZN
	.def	ULZN;	.scl	2;	.type	32;	.endef
	.seh_proc	ULZN
ULZN:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	DWORD PTR 16[rbp], ecx
.L625:
	mov	ecx, DWORD PTR IULZ00$[rip]
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR 16[rbp]
	add	edx, ecx
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L626:
	.seh_endproc
	.globl	ULW0
	.def	ULW0;	.scl	2;	.type	32;	.endef
	.seh_proc	ULW0
ULW0:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L628:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULW0$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L629:
	.seh_endproc
	.globl	UIFF
	.def	UIFF;	.scl	2;	.type	32;	.endef
	.seh_proc	UIFF
UIFF:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L631:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUIFF$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L632:
	.seh_endproc
	.globl	UIMRQ
	.def	UIMRQ;	.scl	2;	.type	32;	.endef
	.seh_proc	UIMRQ
UIMRQ:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L634:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUIMRQ$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L635:
	.seh_endproc
	.globl	UIMFET
	.def	UIMFET;	.scl	2;	.type	32;	.endef
	.seh_proc	UIMFET
UIMFET:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L637:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUIMFET$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L638:
	.seh_endproc
	.globl	ULWI
	.def	ULWI;	.scl	2;	.type	32;	.endef
	.seh_proc	ULWI
ULWI:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L640:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULWI$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L641:
	.seh_endproc
	.globl	ULLRI
	.def	ULLRI;	.scl	2;	.type	32;	.endef
	.seh_proc	ULLRI
ULLRI:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L643:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULLRI$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L644:
	.seh_endproc
	.globl	ULLRR
	.def	ULLRR;	.scl	2;	.type	32;	.endef
	.seh_proc	ULLRR
ULLRR:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L646:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULLRR$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L647:
	.seh_endproc
	.globl	ULRIA
	.def	ULRIA;	.scl	2;	.type	32;	.endef
	.seh_proc	ULRIA
ULRIA:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L649:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULRIA$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L650:
	.seh_endproc
	.globl	ULRRA
	.def	ULRRA;	.scl	2;	.type	32;	.endef
	.seh_proc	ULRRA
ULRRA:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L652:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULRRA$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L653:
	.seh_endproc
	.globl	ULTR
	.def	ULTR;	.scl	2;	.type	32;	.endef
	.seh_proc	ULTR
ULTR:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	DWORD PTR 16[rbp], ecx
.L655:
	mov	eax, DWORD PTR IULTB$[rip]
	mov	edx, eax
	mov	eax, DWORD PTR 16[rbp]
	sub	edx, eax
	mov	eax, edx
	lea	edx, 7[rax]
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L656:
	.seh_endproc
	.globl	ULTXH
	.def	ULTXH;	.scl	2;	.type	32;	.endef
	.seh_proc	ULTXH
ULTXH:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L658:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULTXH$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L659:
	.seh_endproc
	.globl	ULTXL
	.def	ULTXL;	.scl	2;	.type	32;	.endef
	.seh_proc	ULTXL
ULTXL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L661:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULTXL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L662:
	.seh_endproc
	.globl	ULTYH
	.def	ULTYH;	.scl	2;	.type	32;	.endef
	.seh_proc	ULTYH
ULTYH:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L664:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULTYH$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L665:
	.seh_endproc
	.globl	ULTYL
	.def	ULTYL;	.scl	2;	.type	32;	.endef
	.seh_proc	ULTYL
ULTYL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L667:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULTYL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L668:
	.seh_endproc
	.globl	ULRT
	.def	ULRT;	.scl	2;	.type	32;	.endef
	.seh_proc	ULRT
ULRT:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	DWORD PTR 16[rbp], ecx
.L670:
	mov	eax, DWORD PTR IULBT$[rip]
	mov	edx, eax
	mov	eax, DWORD PTR 16[rbp]
	sub	edx, eax
	mov	eax, edx
	lea	edx, 7[rax]
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L671:
	.seh_endproc
	.globl	ULRBT
	.def	ULRBT;	.scl	2;	.type	32;	.endef
	.seh_proc	ULRBT
ULRBT:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L673:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULRBT$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L674:
	.seh_endproc
	.globl	ULRCT
	.def	ULRCT;	.scl	2;	.type	32;	.endef
	.seh_proc	ULRCT
ULRCT:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L676:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULRCT$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L677:
	.seh_endproc
	.globl	ULRDT
	.def	ULRDT;	.scl	2;	.type	32;	.endef
	.seh_proc	ULRDT
ULRDT:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L679:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULRDT$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L680:
	.seh_endproc
	.globl	ULRET
	.def	ULRET;	.scl	2;	.type	32;	.endef
	.seh_proc	ULRET
ULRET:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L682:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULRET$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L683:
	.seh_endproc
	.globl	ULRHT
	.def	ULRHT;	.scl	2;	.type	32;	.endef
	.seh_proc	ULRHT
ULRHT:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L685:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULRHT$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L686:
	.seh_endproc
	.globl	ULRLT
	.def	ULRLT;	.scl	2;	.type	32;	.endef
	.seh_proc	ULRLT
ULRLT:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L688:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULRLT$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L689:
	.seh_endproc
	.globl	ULRAT
	.def	ULRAT;	.scl	2;	.type	32;	.endef
	.seh_proc	ULRAT
ULRAT:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L691:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULRAT$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L692:
	.seh_endproc
	.globl	ULRFT
	.def	ULRFT;	.scl	2;	.type	32;	.endef
	.seh_proc	ULRFT
ULRFT:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L694:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULRFT$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L695:
	.seh_endproc
	.globl	ULSLT
	.def	ULSLT;	.scl	2;	.type	32;	.endef
	.seh_proc	ULSLT
ULSLT:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L697:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULSLT$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L698:
	.seh_endproc
	.globl	ULSHT
	.def	ULSHT;	.scl	2;	.type	32;	.endef
	.seh_proc	ULSHT
ULSHT:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L700:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULSHT$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L701:
	.seh_endproc
	.globl	ULXLT
	.def	ULXLT;	.scl	2;	.type	32;	.endef
	.seh_proc	ULXLT
ULXLT:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L703:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULXLT$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L704:
	.seh_endproc
	.globl	ULXHT
	.def	ULXHT;	.scl	2;	.type	32;	.endef
	.seh_proc	ULXHT
ULXHT:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L706:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULXHT$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L707:
	.seh_endproc
	.globl	ULYLT
	.def	ULYLT;	.scl	2;	.type	32;	.endef
	.seh_proc	ULYLT
ULYLT:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L709:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULYLT$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L710:
	.seh_endproc
	.globl	ULYHT
	.def	ULYHT;	.scl	2;	.type	32;	.endef
	.seh_proc	ULYHT
ULYHT:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L712:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULYHT$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L713:
	.seh_endproc
	.globl	UADIWZ
	.def	UADIWZ;	.scl	2;	.type	32;	.endef
	.seh_proc	UADIWZ
UADIWZ:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L715:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUADIWZ$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L716:
	.seh_endproc
	.globl	UADDWZ
	.def	UADDWZ;	.scl	2;	.type	32;	.endef
	.seh_proc	UADDWZ
UADDWZ:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L718:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUADDWZ$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L719:
	.seh_endproc
	.globl	UWZI
	.def	UWZI;	.scl	2;	.type	32;	.endef
	.seh_proc	UWZI
UWZI:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L721:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUWZI$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L722:
	.seh_endproc
	.globl	UBCI
	.def	UBCI;	.scl	2;	.type	32;	.endef
	.seh_proc	UBCI
UBCI:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L724:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUBCI$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L725:
	.seh_endproc
	.globl	UDEI
	.def	UDEI;	.scl	2;	.type	32;	.endef
	.seh_proc	UDEI
UDEI:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L727:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUDEI$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L728:
	.seh_endproc
	.globl	UHLI
	.def	UHLI;	.scl	2;	.type	32;	.endef
	.seh_proc	UHLI
UHLI:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L730:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUHLI$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L731:
	.seh_endproc
	.globl	USPI
	.def	USPI;	.scl	2;	.type	32;	.endef
	.seh_proc	USPI
USPI:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L733:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUSPI$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L734:
	.seh_endproc
	.globl	UADINC
	.def	UADINC;	.scl	2;	.type	32;	.endef
	.seh_proc	UADINC
UADINC:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L736:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUADI$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L737:
	.seh_endproc
	.globl	UIXI
	.def	UIXI;	.scl	2;	.type	32;	.endef
	.seh_proc	UIXI
UIXI:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L739:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUIXI$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L740:
	.seh_endproc
	.globl	UIYI
	.def	UIYI;	.scl	2;	.type	32;	.endef
	.seh_proc	UIYI
UIYI:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L742:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUIYI$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L743:
	.seh_endproc
	.globl	UWZDL
	.def	UWZDL;	.scl	2;	.type	32;	.endef
	.seh_proc	UWZDL
UWZDL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L745:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUWZD$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L746:
	.seh_endproc
	.globl	UBCD
	.def	UBCD;	.scl	2;	.type	32;	.endef
	.seh_proc	UBCD
UBCD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L748:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUBCD$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L749:
	.seh_endproc
	.globl	UDED
	.def	UDED;	.scl	2;	.type	32;	.endef
	.seh_proc	UDED
UDED:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L751:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUDED$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L752:
	.seh_endproc
	.globl	UHLD
	.def	UHLD;	.scl	2;	.type	32;	.endef
	.seh_proc	UHLD
UHLD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L754:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUHLD$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L755:
	.seh_endproc
	.globl	USPD
	.def	USPD;	.scl	2;	.type	32;	.endef
	.seh_proc	USPD
USPD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L757:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUSPD$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L758:
	.seh_endproc
	.globl	UADD
	.def	UADD;	.scl	2;	.type	32;	.endef
	.seh_proc	UADD
UADD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L760:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUADD$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L761:
	.seh_endproc
	.globl	UIXD
	.def	UIXD;	.scl	2;	.type	32;	.endef
	.seh_proc	UIXD
UIXD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L763:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUIXD$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L764:
	.seh_endproc
	.globl	UIYD
	.def	UIYD;	.scl	2;	.type	32;	.endef
	.seh_proc	UIYD
UIYD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L766:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUIYD$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L767:
	.seh_endproc
	.globl	ULDHL
	.def	ULDHL;	.scl	2;	.type	32;	.endef
	.seh_proc	ULDHL
ULDHL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L769:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULDHL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L770:
	.seh_endproc
	.globl	ULDWZ
	.def	ULDWZ;	.scl	2;	.type	32;	.endef
	.seh_proc	ULDWZ
ULDWZ:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L772:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULDWZ$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L773:
	.seh_endproc
	.globl	ULDPC
	.def	ULDPC;	.scl	2;	.type	32;	.endef
	.seh_proc	ULDPC
ULDPC:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L775:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULDPC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L776:
	.seh_endproc
	.globl	ULDIX
	.def	ULDIX;	.scl	2;	.type	32;	.endef
	.seh_proc	ULDIX
ULDIX:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L778:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULDIX$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L779:
	.seh_endproc
	.globl	ULDIY
	.def	ULDIY;	.scl	2;	.type	32;	.endef
	.seh_proc	ULDIY
ULDIY:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L781:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULDIY$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L782:
	.seh_endproc
	.globl	ULBCD
	.def	ULBCD;	.scl	2;	.type	32;	.endef
	.seh_proc	ULBCD
ULBCD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L784:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULBCD$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L785:
	.seh_endproc
	.globl	ULDED
	.def	ULDED;	.scl	2;	.type	32;	.endef
	.seh_proc	ULDED
ULDED:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L787:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULDED$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L788:
	.seh_endproc
	.globl	ULHLD
	.def	ULHLD;	.scl	2;	.type	32;	.endef
	.seh_proc	ULHLD
ULHLD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L790:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULHLD$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L791:
	.seh_endproc
	.globl	ULWZD
	.def	ULWZD;	.scl	2;	.type	32;	.endef
	.seh_proc	ULWZD
ULWZD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L793:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULWZD$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L794:
	.seh_endproc
	.globl	ULSPD
	.def	ULSPD;	.scl	2;	.type	32;	.endef
	.seh_proc	ULSPD
ULSPD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L796:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULSPD$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L797:
	.seh_endproc
	.globl	ULPCD
	.def	ULPCD;	.scl	2;	.type	32;	.endef
	.seh_proc	ULPCD
ULPCD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L799:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULPCD$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L800:
	.seh_endproc
	.globl	ULIXD
	.def	ULIXD;	.scl	2;	.type	32;	.endef
	.seh_proc	ULIXD
ULIXD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L802:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULIXD$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L803:
	.seh_endproc
	.globl	ULIYD
	.def	ULIYD;	.scl	2;	.type	32;	.endef
	.seh_proc	ULIYD
ULIYD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L805:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULIYD$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L806:
	.seh_endproc
	.globl	ULLR
	.def	ULLR;	.scl	2;	.type	32;	.endef
	.seh_proc	ULLR
ULLR:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	DWORD PTR 16[rbp], ecx
.L808:
	mov	eax, DWORD PTR IULLRB$[rip]
	mov	edx, eax
	mov	eax, DWORD PTR 16[rbp]
	sub	edx, eax
	mov	eax, edx
	lea	edx, 7[rax]
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L809:
	.seh_endproc
	.globl	ULLRB
	.def	ULLRB;	.scl	2;	.type	32;	.endef
	.seh_proc	ULLRB
ULLRB:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L811:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULLRB$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L812:
	.seh_endproc
	.globl	ULLRC
	.def	ULLRC;	.scl	2;	.type	32;	.endef
	.seh_proc	ULLRC
ULLRC:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L814:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULLRC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L815:
	.seh_endproc
	.globl	ULLRD
	.def	ULLRD;	.scl	2;	.type	32;	.endef
	.seh_proc	ULLRD
ULLRD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L817:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULLRD$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L818:
	.seh_endproc
	.globl	ULLRE
	.def	ULLRE;	.scl	2;	.type	32;	.endef
	.seh_proc	ULLRE
ULLRE:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L820:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULLRE$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L821:
	.seh_endproc
	.globl	ULLRH
	.def	ULLRH;	.scl	2;	.type	32;	.endef
	.seh_proc	ULLRH
ULLRH:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L823:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULLRH$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L824:
	.seh_endproc
	.globl	ULLRL
	.def	ULLRL;	.scl	2;	.type	32;	.endef
	.seh_proc	ULLRL
ULLRL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L826:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULLRL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L827:
	.seh_endproc
	.globl	ULLRA
	.def	ULLRA;	.scl	2;	.type	32;	.endef
	.seh_proc	ULLRA
ULLRA:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L829:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULLRA$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L830:
	.seh_endproc
	.globl	ULLRT
	.def	ULLRT;	.scl	2;	.type	32;	.endef
	.seh_proc	ULLRT
ULLRT:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L832:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULLRT$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L833:
	.seh_endproc
	.globl	ULLRZ
	.def	ULLRZ;	.scl	2;	.type	32;	.endef
	.seh_proc	ULLRZ
ULLRZ:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L835:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULLRZ$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L836:
	.seh_endproc
	.globl	ULLRW
	.def	ULLRW;	.scl	2;	.type	32;	.endef
	.seh_proc	ULLRW
ULLRW:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L838:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULLRW$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L839:
	.seh_endproc
	.globl	ULLXL
	.def	ULLXL;	.scl	2;	.type	32;	.endef
	.seh_proc	ULLXL
ULLXL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L841:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULLXL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L842:
	.seh_endproc
	.globl	ULLXH
	.def	ULLXH;	.scl	2;	.type	32;	.endef
	.seh_proc	ULLXH
ULLXH:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L844:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULLXH$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L845:
	.seh_endproc
	.globl	ULLYL
	.def	ULLYL;	.scl	2;	.type	32;	.endef
	.seh_proc	ULLYL
ULLYL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L847:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULLYL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L848:
	.seh_endproc
	.globl	ULLYH
	.def	ULLYH;	.scl	2;	.type	32;	.endef
	.seh_proc	ULLYH
ULLYH:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L850:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULLYH$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L851:
	.seh_endproc
	.globl	ULLPL
	.def	ULLPL;	.scl	2;	.type	32;	.endef
	.seh_proc	ULLPL
ULLPL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L853:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULLPL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L854:
	.seh_endproc
	.globl	ULLPH
	.def	ULLPH;	.scl	2;	.type	32;	.endef
	.seh_proc	ULLPH
ULLPH:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L856:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULLPH$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L857:
	.seh_endproc
	.globl	ULRL
	.def	ULRL;	.scl	2;	.type	32;	.endef
	.seh_proc	ULRL
ULRL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	DWORD PTR 16[rbp], ecx
.L859:
	mov	eax, DWORD PTR IULRBL$[rip]
	mov	edx, eax
	mov	eax, DWORD PTR 16[rbp]
	sub	edx, eax
	mov	eax, edx
	lea	edx, 7[rax]
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L860:
	.seh_endproc
	.globl	ULRBL
	.def	ULRBL;	.scl	2;	.type	32;	.endef
	.seh_proc	ULRBL
ULRBL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L862:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULRBL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L863:
	.seh_endproc
	.globl	ULRCL
	.def	ULRCL;	.scl	2;	.type	32;	.endef
	.seh_proc	ULRCL
ULRCL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L865:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULRCL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L866:
	.seh_endproc
	.globl	ULRDL
	.def	ULRDL;	.scl	2;	.type	32;	.endef
	.seh_proc	ULRDL
ULRDL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L868:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULRDL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L869:
	.seh_endproc
	.globl	ULREL
	.def	ULREL;	.scl	2;	.type	32;	.endef
	.seh_proc	ULREL
ULREL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L871:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULREL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L872:
	.seh_endproc
	.globl	ULRHL
	.def	ULRHL;	.scl	2;	.type	32;	.endef
	.seh_proc	ULRHL
ULRHL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L874:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULRHL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L875:
	.seh_endproc
	.globl	ULRLL
	.def	ULRLL;	.scl	2;	.type	32;	.endef
	.seh_proc	ULRLL
ULRLL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L877:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULRLL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L878:
	.seh_endproc
	.globl	ULRAL
	.def	ULRAL;	.scl	2;	.type	32;	.endef
	.seh_proc	ULRAL
ULRAL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L880:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULRAL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L881:
	.seh_endproc
	.globl	ULRTL
	.def	ULRTL;	.scl	2;	.type	32;	.endef
	.seh_proc	ULRTL
ULRTL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L883:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULRTL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L884:
	.seh_endproc
	.globl	ULRZL
	.def	ULRZL;	.scl	2;	.type	32;	.endef
	.seh_proc	ULRZL
ULRZL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L886:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULRZL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L887:
	.seh_endproc
	.globl	ULRWL
	.def	ULRWL;	.scl	2;	.type	32;	.endef
	.seh_proc	ULRWL
ULRWL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L889:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULRWL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L890:
	.seh_endproc
	.globl	ULXLL
	.def	ULXLL;	.scl	2;	.type	32;	.endef
	.seh_proc	ULXLL
ULXLL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L892:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULXLL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L893:
	.seh_endproc
	.globl	ULXHL
	.def	ULXHL;	.scl	2;	.type	32;	.endef
	.seh_proc	ULXHL
ULXHL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L895:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULXHL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L896:
	.seh_endproc
	.globl	ULYLL
	.def	ULYLL;	.scl	2;	.type	32;	.endef
	.seh_proc	ULYLL
ULYLL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L898:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULYLL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L899:
	.seh_endproc
	.globl	ULYHL
	.def	ULYHL;	.scl	2;	.type	32;	.endef
	.seh_proc	ULYHL
ULYHL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L901:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULYHL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L902:
	.seh_endproc
	.globl	UTRD
	.def	UTRD;	.scl	2;	.type	32;	.endef
	.seh_proc	UTRD
UTRD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L904:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUTRD$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L905:
	.seh_endproc
	.globl	UDOW
	.def	UDOW;	.scl	2;	.type	32;	.endef
	.seh_proc	UDOW
UDOW:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L907:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUDOW$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L908:
	.seh_endproc
	.globl	UPOW
	.def	UPOW;	.scl	2;	.type	32;	.endef
	.seh_proc	UPOW
UPOW:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L910:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUPOW$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L911:
	.seh_endproc
	.globl	UTIO
	.def	UTIO;	.scl	2;	.type	32;	.endef
	.seh_proc	UTIO
UTIO:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L913:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUTIO$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L914:
	.seh_endproc
	.globl	URCW
	.def	URCW;	.scl	2;	.type	32;	.endef
	.seh_proc	URCW
URCW:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L916:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IURCW$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L917:
	.seh_endproc
	.globl	UWCW
	.def	UWCW;	.scl	2;	.type	32;	.endef
	.seh_proc	UWCW
UWCW:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L919:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUWCW$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L920:
	.seh_endproc
	.globl	UADBC
	.def	UADBC;	.scl	2;	.type	32;	.endef
	.seh_proc	UADBC
UADBC:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L922:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUADBC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L923:
	.seh_endproc
	.globl	UADDE
	.def	UADDE;	.scl	2;	.type	32;	.endef
	.seh_proc	UADDE
UADDE:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L925:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUADDE$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L926:
	.seh_endproc
	.globl	UAHL
	.def	UAHL;	.scl	2;	.type	32;	.endef
	.seh_proc	UAHL
UAHL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L928:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUAHL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L929:
	.seh_endproc
	.globl	UAWZ
	.def	UAWZ;	.scl	2;	.type	32;	.endef
	.seh_proc	UAWZ
UAWZ:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L931:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUAWZ$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L932:
	.seh_endproc
	.globl	UAAD
	.def	UAAD;	.scl	2;	.type	32;	.endef
	.seh_proc	UAAD
UAAD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L934:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUAAD$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L935:
	.seh_endproc
	.globl	UADSP
	.def	UADSP;	.scl	2;	.type	32;	.endef
	.seh_proc	UADSP
UADSP:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L937:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUADSP$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L938:
	.seh_endproc
	.globl	UAIX
	.def	UAIX;	.scl	2;	.type	32;	.endef
	.seh_proc	UAIX
UAIX:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L940:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUAIX$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L941:
	.seh_endproc
	.globl	UAIY
	.def	UAIY;	.scl	2;	.type	32;	.endef
	.seh_proc	UAIY
UAIY:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L943:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUAIY$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L944:
	.seh_endproc
	.globl	URWR
	.def	URWR;	.scl	2;	.type	32;	.endef
	.seh_proc	URWR
URWR:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	DWORD PTR 16[rbp], ecx
.L946:
	mov	eax, DWORD PTR IUBWR$[rip]
	mov	edx, eax
	mov	eax, DWORD PTR 16[rbp]
	sub	edx, eax
	mov	eax, edx
	lea	edx, 7[rax]
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L947:
	.seh_endproc
	.globl	UAWR
	.def	UAWR;	.scl	2;	.type	32;	.endef
	.seh_proc	UAWR
UAWR:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L949:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUAWR$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L950:
	.seh_endproc
	.globl	UTWR
	.def	UTWR;	.scl	2;	.type	32;	.endef
	.seh_proc	UTWR
UTWR:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L952:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUTWR$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L953:
	.seh_endproc
	.globl	UOWR
	.def	UOWR;	.scl	2;	.type	32;	.endef
	.seh_proc	UOWR
UOWR:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L955:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUOWR$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L956:
	.seh_endproc
	.globl	UNWR
	.def	UNWR;	.scl	2;	.type	32;	.endef
	.seh_proc	UNWR
UNWR:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L958:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUNWR$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L959:
	.seh_endproc
	.globl	UFWR
	.def	UFWR;	.scl	2;	.type	32;	.endef
	.seh_proc	UFWR
UFWR:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L961:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUFWR$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L962:
	.seh_endproc
	.globl	UBWR
	.def	UBWR;	.scl	2;	.type	32;	.endef
	.seh_proc	UBWR
UBWR:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L964:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUBWR$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L965:
	.seh_endproc
	.globl	UCWR
	.def	UCWR;	.scl	2;	.type	32;	.endef
	.seh_proc	UCWR
UCWR:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L967:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUCWR$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L968:
	.seh_endproc
	.globl	UDWR
	.def	UDWR;	.scl	2;	.type	32;	.endef
	.seh_proc	UDWR
UDWR:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L970:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUDWR$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L971:
	.seh_endproc
	.globl	UEWR
	.def	UEWR;	.scl	2;	.type	32;	.endef
	.seh_proc	UEWR
UEWR:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L973:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUEWR$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L974:
	.seh_endproc
	.globl	UHWR
	.def	UHWR;	.scl	2;	.type	32;	.endef
	.seh_proc	UHWR
UHWR:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L976:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUHWR$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L977:
	.seh_endproc
	.globl	ULWR
	.def	ULWR;	.scl	2;	.type	32;	.endef
	.seh_proc	ULWR
ULWR:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L979:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULWR$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L980:
	.seh_endproc
	.globl	USLWR
	.def	USLWR;	.scl	2;	.type	32;	.endef
	.seh_proc	USLWR
USLWR:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L982:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUSLWR$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L983:
	.seh_endproc
	.globl	USHWR
	.def	USHWR;	.scl	2;	.type	32;	.endef
	.seh_proc	USHWR
USHWR:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L985:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUSHWR$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L986:
	.seh_endproc
	.globl	UPLWR
	.def	UPLWR;	.scl	2;	.type	32;	.endef
	.seh_proc	UPLWR
UPLWR:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L988:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUPLWR$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L989:
	.seh_endproc
	.globl	UPHWR
	.def	UPHWR;	.scl	2;	.type	32;	.endef
	.seh_proc	UPHWR
UPHWR:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L991:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUPHWR$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L992:
	.seh_endproc
	.globl	UXLWR
	.def	UXLWR;	.scl	2;	.type	32;	.endef
	.seh_proc	UXLWR
UXLWR:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L994:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUXLWR$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L995:
	.seh_endproc
	.globl	UXHWR
	.def	UXHWR;	.scl	2;	.type	32;	.endef
	.seh_proc	UXHWR
UXHWR:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L997:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUXHWR$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L998:
	.seh_endproc
	.globl	UYLWR
	.def	UYLWR;	.scl	2;	.type	32;	.endef
	.seh_proc	UYLWR
UYLWR:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1000:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUYLWR$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1001:
	.seh_endproc
	.globl	UYHWR
	.def	UYHWR;	.scl	2;	.type	32;	.endef
	.seh_proc	UYHWR
UYHWR:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1003:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUYHWR$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1004:
	.seh_endproc
	.globl	UOINCL
	.def	UOINCL;	.scl	2;	.type	32;	.endef
	.seh_proc	UOINCL
UOINCL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1006:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUOINC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1007:
	.seh_endproc
	.globl	UODECL
	.def	UODECL;	.scl	2;	.type	32;	.endef
	.seh_proc	UODECL
UODECL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1009:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUODEC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1010:
	.seh_endproc
	.globl	UORLCL
	.def	UORLCL;	.scl	2;	.type	32;	.endef
	.seh_proc	UORLCL
UORLCL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1012:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUORLC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1013:
	.seh_endproc
	.globl	UORRCL
	.def	UORRCL;	.scl	2;	.type	32;	.endef
	.seh_proc	UORRCL
UORRCL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1015:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUORRC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1016:
	.seh_endproc
	.globl	UORLL
	.def	UORLL;	.scl	2;	.type	32;	.endef
	.seh_proc	UORLL
UORLL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1018:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUORL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1019:
	.seh_endproc
	.globl	UORRL
	.def	UORRL;	.scl	2;	.type	32;	.endef
	.seh_proc	UORRL
UORRL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1021:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUORR$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1022:
	.seh_endproc
	.globl	UOSLAL
	.def	UOSLAL;	.scl	2;	.type	32;	.endef
	.seh_proc	UOSLAL
UOSLAL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1024:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUOSLA$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1025:
	.seh_endproc
	.globl	UOSRAL
	.def	UOSRAL;	.scl	2;	.type	32;	.endef
	.seh_proc	UOSRAL
UOSRAL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1027:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUOSRA$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1028:
	.seh_endproc
	.globl	UOSRLL
	.def	UOSRLL;	.scl	2;	.type	32;	.endef
	.seh_proc	UOSRLL
UOSRLL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1030:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUOSRL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1031:
	.seh_endproc
	.globl	UOSLLL
	.def	UOSLLL;	.scl	2;	.type	32;	.endef
	.seh_proc	UOSLLL
UOSLLL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1033:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUOSLL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1034:
	.seh_endproc
	.globl	UONEGL
	.def	UONEGL;	.scl	2;	.type	32;	.endef
	.seh_proc	UONEGL
UONEGL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1036:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUONEG$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1037:
	.seh_endproc
	.globl	UODAAL
	.def	UODAAL;	.scl	2;	.type	32;	.endef
	.seh_proc	UODAAL
UODAAL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1039:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUODAA$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1040:
	.seh_endproc
	.globl	UOCPLL
	.def	UOCPLL;	.scl	2;	.type	32;	.endef
	.seh_proc	UOCPLL
UOCPLL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1042:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUOCPL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1043:
	.seh_endproc
	.globl	UOSCFL
	.def	UOSCFL;	.scl	2;	.type	32;	.endef
	.seh_proc	UOSCFL
UOSCFL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1045:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUOSCF$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1046:
	.seh_endproc
	.globl	UOCCFL
	.def	UOCCFL;	.scl	2;	.type	32;	.endef
	.seh_proc	UOCCFL
UOCCFL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1048:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUOCCF$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1049:
	.seh_endproc
	.globl	UOBITL
	.def	UOBITL;	.scl	2;	.type	32;	.endef
	.seh_proc	UOBITL
UOBITL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1051:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUOBIT$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1052:
	.seh_endproc
	.globl	UOSETL
	.def	UOSETL;	.scl	2;	.type	32;	.endef
	.seh_proc	UOSETL
UOSETL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1054:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUOSET$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1055:
	.seh_endproc
	.globl	UORESL
	.def	UORESL;	.scl	2;	.type	32;	.endef
	.seh_proc	UORESL
UORESL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1057:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUORES$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1058:
	.seh_endproc
	.globl	ULRADD
	.def	ULRADD;	.scl	2;	.type	32;	.endef
	.seh_proc	ULRADD
ULRADD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	DWORD PTR 16[rbp], ecx
.L1060:
	mov	eax, DWORD PTR IULBADD$[rip]
	mov	edx, eax
	mov	eax, DWORD PTR 16[rbp]
	sub	edx, eax
	mov	eax, edx
	lea	edx, 7[rax]
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1061:
	.seh_endproc
	.globl	ULRADC
	.def	ULRADC;	.scl	2;	.type	32;	.endef
	.seh_proc	ULRADC
ULRADC:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	DWORD PTR 16[rbp], ecx
.L1063:
	mov	eax, DWORD PTR IULBADC$[rip]
	mov	edx, eax
	mov	eax, DWORD PTR 16[rbp]
	sub	edx, eax
	mov	eax, edx
	lea	edx, 7[rax]
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1064:
	.seh_endproc
	.globl	ULRSUB
	.def	ULRSUB;	.scl	2;	.type	32;	.endef
	.seh_proc	ULRSUB
ULRSUB:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	DWORD PTR 16[rbp], ecx
.L1066:
	mov	eax, DWORD PTR IULBSUB$[rip]
	mov	edx, eax
	mov	eax, DWORD PTR 16[rbp]
	sub	edx, eax
	mov	eax, edx
	lea	edx, 7[rax]
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1067:
	.seh_endproc
	.globl	ULRSBC
	.def	ULRSBC;	.scl	2;	.type	32;	.endef
	.seh_proc	ULRSBC
ULRSBC:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	DWORD PTR 16[rbp], ecx
.L1069:
	mov	eax, DWORD PTR IULBSBC$[rip]
	mov	edx, eax
	mov	eax, DWORD PTR 16[rbp]
	sub	edx, eax
	mov	eax, edx
	lea	edx, 7[rax]
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1070:
	.seh_endproc
	.globl	ULRXOR
	.def	ULRXOR;	.scl	2;	.type	32;	.endef
	.seh_proc	ULRXOR
ULRXOR:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	DWORD PTR 16[rbp], ecx
.L1072:
	mov	eax, DWORD PTR IULBXOR$[rip]
	mov	edx, eax
	mov	eax, DWORD PTR 16[rbp]
	sub	edx, eax
	mov	eax, edx
	lea	edx, 7[rax]
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1073:
	.seh_endproc
	.globl	ULRAND
	.def	ULRAND;	.scl	2;	.type	32;	.endef
	.seh_proc	ULRAND
ULRAND:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	DWORD PTR 16[rbp], ecx
.L1075:
	mov	eax, DWORD PTR IULBAND$[rip]
	mov	edx, eax
	mov	eax, DWORD PTR 16[rbp]
	sub	edx, eax
	mov	eax, edx
	lea	edx, 7[rax]
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1076:
	.seh_endproc
	.globl	ULROR
	.def	ULROR;	.scl	2;	.type	32;	.endef
	.seh_proc	ULROR
ULROR:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	DWORD PTR 16[rbp], ecx
.L1078:
	mov	eax, DWORD PTR IULBOR$[rip]
	mov	edx, eax
	mov	eax, DWORD PTR 16[rbp]
	sub	edx, eax
	mov	eax, edx
	lea	edx, 7[rax]
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1079:
	.seh_endproc
	.globl	ULRCP
	.def	ULRCP;	.scl	2;	.type	32;	.endef
	.seh_proc	ULRCP
ULRCP:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	DWORD PTR 16[rbp], ecx
.L1081:
	mov	eax, DWORD PTR IULBCP$[rip]
	mov	edx, eax
	mov	eax, DWORD PTR 16[rbp]
	sub	edx, eax
	mov	eax, edx
	lea	edx, 7[rax]
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1082:
	.seh_endproc
	.globl	ULTADD
	.def	ULTADD;	.scl	2;	.type	32;	.endef
	.seh_proc	ULTADD
ULTADD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1084:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULTADD$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1085:
	.seh_endproc
	.globl	ULTADC
	.def	ULTADC;	.scl	2;	.type	32;	.endef
	.seh_proc	ULTADC
ULTADC:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1087:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULTADC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1088:
	.seh_endproc
	.globl	ULTSUB
	.def	ULTSUB;	.scl	2;	.type	32;	.endef
	.seh_proc	ULTSUB
ULTSUB:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1090:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULTSUB$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1091:
	.seh_endproc
	.globl	ULTSBC
	.def	ULTSBC;	.scl	2;	.type	32;	.endef
	.seh_proc	ULTSBC
ULTSBC:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1093:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULTSBC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1094:
	.seh_endproc
	.globl	ULTXOR
	.def	ULTXOR;	.scl	2;	.type	32;	.endef
	.seh_proc	ULTXOR
ULTXOR:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1096:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULTXOR$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1097:
	.seh_endproc
	.globl	ULTAND
	.def	ULTAND;	.scl	2;	.type	32;	.endef
	.seh_proc	ULTAND
ULTAND:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1099:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULTAND$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1100:
	.seh_endproc
	.globl	ULTOR
	.def	ULTOR;	.scl	2;	.type	32;	.endef
	.seh_proc	ULTOR
ULTOR:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1102:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULTOR$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1103:
	.seh_endproc
	.globl	ULTCP
	.def	ULTCP;	.scl	2;	.type	32;	.endef
	.seh_proc	ULTCP
ULTCP:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1105:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IULTCP$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1106:
	.seh_endproc
	.globl	ULXADD
	.def	ULXADD;	.scl	2;	.type	32;	.endef
	.seh_proc	ULXADD
ULXADD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	DWORD PTR 16[rbp], ecx
.L1108:
	mov	eax, DWORD PTR IULXSADD$[rip]
	mov	edx, eax
	mov	eax, DWORD PTR 16[rbp]
	sub	edx, eax
	mov	eax, edx
	lea	edx, 5[rax]
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1109:
	.seh_endproc
	.globl	ULXADC
	.def	ULXADC;	.scl	2;	.type	32;	.endef
	.seh_proc	ULXADC
ULXADC:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	DWORD PTR 16[rbp], ecx
.L1111:
	mov	eax, DWORD PTR IULXSADC$[rip]
	mov	edx, eax
	mov	eax, DWORD PTR 16[rbp]
	sub	edx, eax
	mov	eax, edx
	lea	edx, 5[rax]
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1112:
	.seh_endproc
	.globl	ULXSUB
	.def	ULXSUB;	.scl	2;	.type	32;	.endef
	.seh_proc	ULXSUB
ULXSUB:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	DWORD PTR 16[rbp], ecx
.L1114:
	mov	eax, DWORD PTR IULXSSUB$[rip]
	mov	edx, eax
	mov	eax, DWORD PTR 16[rbp]
	sub	edx, eax
	mov	eax, edx
	lea	edx, 5[rax]
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1115:
	.seh_endproc
	.globl	ULXSBC
	.def	ULXSBC;	.scl	2;	.type	32;	.endef
	.seh_proc	ULXSBC
ULXSBC:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	DWORD PTR 16[rbp], ecx
.L1117:
	mov	eax, DWORD PTR IULXSSBC$[rip]
	mov	edx, eax
	mov	eax, DWORD PTR 16[rbp]
	sub	edx, eax
	mov	eax, edx
	lea	edx, 5[rax]
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1118:
	.seh_endproc
	.globl	ULXXOR
	.def	ULXXOR;	.scl	2;	.type	32;	.endef
	.seh_proc	ULXXOR
ULXXOR:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	DWORD PTR 16[rbp], ecx
.L1120:
	mov	eax, DWORD PTR IULXSXOR$[rip]
	mov	edx, eax
	mov	eax, DWORD PTR 16[rbp]
	sub	edx, eax
	mov	eax, edx
	lea	edx, 5[rax]
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1121:
	.seh_endproc
	.globl	ULXAND
	.def	ULXAND;	.scl	2;	.type	32;	.endef
	.seh_proc	ULXAND
ULXAND:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	DWORD PTR 16[rbp], ecx
.L1123:
	mov	eax, DWORD PTR IULXSAND$[rip]
	mov	edx, eax
	mov	eax, DWORD PTR 16[rbp]
	sub	edx, eax
	mov	eax, edx
	lea	edx, 5[rax]
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1124:
	.seh_endproc
	.globl	ULXOR
	.def	ULXOR;	.scl	2;	.type	32;	.endef
	.seh_proc	ULXOR
ULXOR:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	DWORD PTR 16[rbp], ecx
.L1126:
	mov	eax, DWORD PTR IULXSOR$[rip]
	mov	edx, eax
	mov	eax, DWORD PTR 16[rbp]
	sub	edx, eax
	mov	eax, edx
	lea	edx, 5[rax]
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1127:
	.seh_endproc
	.globl	ULXCP
	.def	ULXCP;	.scl	2;	.type	32;	.endef
	.seh_proc	ULXCP
ULXCP:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	DWORD PTR 16[rbp], ecx
.L1129:
	mov	eax, DWORD PTR IULXSCP$[rip]
	mov	edx, eax
	mov	eax, DWORD PTR 16[rbp]
	sub	edx, eax
	mov	eax, edx
	lea	edx, 5[rax]
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1130:
	.seh_endproc
	.globl	UPFXDD
	.def	UPFXDD;	.scl	2;	.type	32;	.endef
	.seh_proc	UPFXDD
UPFXDD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1132:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUPFXDD$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1133:
	.seh_endproc
	.globl	UPFXFD
	.def	UPFXFD;	.scl	2;	.type	32;	.endef
	.seh_proc	UPFXFD
UPFXFD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1135:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUPFXFD$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1136:
	.seh_endproc
	.globl	UPFXCB
	.def	UPFXCB;	.scl	2;	.type	32;	.endef
	.seh_proc	UPFXCB
UPFXCB:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1138:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUPFXCB$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1139:
	.seh_endproc
	.globl	UPFXED
	.def	UPFXED;	.scl	2;	.type	32;	.endef
	.seh_proc	UPFXED
UPFXED:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1141:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUPFXED$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1142:
	.seh_endproc
	.globl	UPFXDC
	.def	UPFXDC;	.scl	2;	.type	32;	.endef
	.seh_proc	UPFXDC
UPFXDC:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1144:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUPFXDC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1145:
	.seh_endproc
	.globl	UPFXFC
	.def	UPFXFC;	.scl	2;	.type	32;	.endef
	.seh_proc	UPFXFC
UPFXFC:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1147:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IUPFXFC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1148:
	.seh_endproc
	.globl	USEWZ
	.def	USEWZ;	.scl	2;	.type	32;	.endef
	.seh_proc	USEWZ
USEWZ:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1150:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR SIGUWZ$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1151:
	.seh_endproc
	.globl	USEHL
	.def	USEHL;	.scl	2;	.type	32;	.endef
	.seh_proc	USEHL
USEHL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1153:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR SIGUHL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1154:
	.seh_endproc
	.globl	USEIX
	.def	USEIX;	.scl	2;	.type	32;	.endef
	.seh_proc	USEIX
USEIX:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1156:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR SIGUIX$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1157:
	.seh_endproc
	.globl	USEIY
	.def	USEIY;	.scl	2;	.type	32;	.endef
	.seh_proc	USEIY
USEIY:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1159:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR SIGUIY$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1160:
	.seh_endproc
	.globl	SKIP6PE
	.def	SKIP6PE;	.scl	2;	.type	32;	.endef
	.seh_proc	SKIP6PE
SKIP6PE:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1162:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR SIGSK6$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1163:
	.seh_endproc
	.globl	SKIP6PEZ
	.def	SKIP6PEZ;	.scl	2;	.type	32;	.endef
	.seh_proc	SKIP6PEZ
SKIP6PEZ:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1165:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR SIGSK6Z$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1166:
	.seh_endproc
	.globl	SKIP6Z
	.def	SKIP6Z;	.scl	2;	.type	32;	.endef
	.seh_proc	SKIP6Z
SKIP6Z:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1168:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR ISKIP6Z$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1169:
	.seh_endproc
	.globl	ECCZ
	.def	ECCZ;	.scl	2;	.type	32;	.endef
	.seh_proc	ECCZ
ECCZ:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1171:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IECCZ$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1172:
	.seh_endproc
	.globl	ECCNZ
	.def	ECCNZ;	.scl	2;	.type	32;	.endef
	.seh_proc	ECCNZ
ECCNZ:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1174:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IECCNZ$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1175:
	.seh_endproc
	.globl	ECCC
	.def	ECCC;	.scl	2;	.type	32;	.endef
	.seh_proc	ECCC
ECCC:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1177:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IECCC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1178:
	.seh_endproc
	.globl	ECCNC
	.def	ECCNC;	.scl	2;	.type	32;	.endef
	.seh_proc	ECCNC
ECCNC:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1180:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IECCNC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1181:
	.seh_endproc
	.globl	ECCPE
	.def	ECCPE;	.scl	2;	.type	32;	.endef
	.seh_proc	ECCPE
ECCPE:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1183:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IECCPE$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1184:
	.seh_endproc
	.globl	ECCPO
	.def	ECCPO;	.scl	2;	.type	32;	.endef
	.seh_proc	ECCPO
ECCPO:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1186:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IECCPO$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1187:
	.seh_endproc
	.globl	ECCM
	.def	ECCM;	.scl	2;	.type	32;	.endef
	.seh_proc	ECCM
ECCM:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1189:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IECCM$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1190:
	.seh_endproc
	.globl	ECCP
	.def	ECCP;	.scl	2;	.type	32;	.endef
	.seh_proc	ECCP
ECCP:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1192:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR IECCP$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1193:
	.seh_endproc
	.globl	SWCCNZ
	.def	SWCCNZ;	.scl	2;	.type	32;	.endef
	.seh_proc	SWCCNZ
SWCCNZ:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1195:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR ISWCCNZ$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1196:
	.seh_endproc
	.globl	SWCCZ
	.def	SWCCZ;	.scl	2;	.type	32;	.endef
	.seh_proc	SWCCZ
SWCCZ:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1198:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR ISWCCZ$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1199:
	.seh_endproc
	.globl	SWCCNC
	.def	SWCCNC;	.scl	2;	.type	32;	.endef
	.seh_proc	SWCCNC
SWCCNC:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1201:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR ISWCCNC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1202:
	.seh_endproc
	.globl	SWCCC
	.def	SWCCC;	.scl	2;	.type	32;	.endef
	.seh_proc	SWCCC
SWCCC:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1204:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR ISWCCC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1205:
	.seh_endproc
	.globl	SWCCPE
	.def	SWCCPE;	.scl	2;	.type	32;	.endef
	.seh_proc	SWCCPE
SWCCPE:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1207:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR ISWCCPE$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1208:
	.seh_endproc
	.globl	SWCCPO
	.def	SWCCPO;	.scl	2;	.type	32;	.endef
	.seh_proc	SWCCPO
SWCCPO:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1210:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR ISWCCPO$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1211:
	.seh_endproc
	.globl	SWCCP
	.def	SWCCP;	.scl	2;	.type	32;	.endef
	.seh_proc	SWCCP
SWCCP:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1213:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR ISWCCP$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1214:
	.seh_endproc
	.globl	SWCCM
	.def	SWCCM;	.scl	2;	.type	32;	.endef
	.seh_proc	SWCCM
SWCCM:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1216:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR ISWCCM$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1217:
	.seh_endproc
	.globl	HERE
	.def	HERE;	.scl	2;	.type	32;	.endef
	.seh_proc	HERE
HERE:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1219:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UHERE$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1220:
	.seh_endproc
	.globl	UNDEF
	.def	UNDEF;	.scl	2;	.type	32;	.endef
	.seh_proc	UNDEF
UNDEF:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1222:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUNDEF$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1223:
	.seh_endproc
	.globl	UADIMHN
	.def	UADIMHN;	.scl	2;	.type	32;	.endef
	.seh_proc	UADIMHN
UADIMHN:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1225:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUADIMHN$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1226:
	.seh_endproc
	.globl	UPASW
	.def	UPASW;	.scl	2;	.type	32;	.endef
	.seh_proc	UPASW
UPASW:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1228:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUPASW$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1229:
	.seh_endproc
	.globl	ULAT
	.def	ULAT;	.scl	2;	.type	32;	.endef
	.seh_proc	ULAT
ULAT:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1231:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UULAT$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1232:
	.seh_endproc
	.globl	UEXMAIR
	.def	UEXMAIR;	.scl	2;	.type	32;	.endef
	.seh_proc	UEXMAIR
UEXMAIR:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1234:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUEXMAIR$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1235:
	.seh_endproc
	.globl	UADIRM
	.def	UADIRM;	.scl	2;	.type	32;	.endef
	.seh_proc	UADIRM
UADIRM:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1237:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUADIRM$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1238:
	.seh_endproc
	.globl	UIRFABG
	.def	UIRFABG;	.scl	2;	.type	32;	.endef
	.seh_proc	UIRFABG
UIRFABG:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1240:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUIRFABG$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1241:
	.seh_endproc
	.globl	UIRFAB
	.def	UIRFAB;	.scl	2;	.type	32;	.endef
	.seh_proc	UIRFAB
UIRFAB:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1243:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUIRFAB$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1244:
	.seh_endproc
	.globl	UGINT
	.def	UGINT;	.scl	2;	.type	32;	.endef
	.seh_proc	UGINT
UGINT:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1246:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUGINT$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1247:
	.seh_endproc
	.globl	UGINTH
	.def	UGINTH;	.scl	2;	.type	32;	.endef
	.seh_proc	UGINTH
UGINTH:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1249:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUGINTH$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1250:
	.seh_endproc
	.globl	UHDMRG
	.def	UHDMRG;	.scl	2;	.type	32;	.endef
	.seh_proc	UHDMRG
UHDMRG:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1252:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUHDMRG$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1253:
	.seh_endproc
	.globl	DONE
	.def	DONE;	.scl	2;	.type	32;	.endef
	.seh_proc	DONE
DONE:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1255:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UDONE$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1256:
	.seh_endproc
	.globl	EXT
	.def	EXT;	.scl	2;	.type	32;	.endef
	.seh_proc	EXT
EXT:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1258:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UEXT$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1259:
	.seh_endproc
	.globl	XEND
	.def	XEND;	.scl	2;	.type	32;	.endef
	.seh_proc	XEND
XEND:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1261:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UXEND$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1262:
	.seh_endproc
	.globl	PAR
	.def	PAR;	.scl	2;	.type	32;	.endef
	.seh_proc	PAR
PAR:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1264:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UPAR$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1265:
	.seh_endproc
	.globl	TRI
	.def	TRI;	.scl	2;	.type	32;	.endef
	.seh_proc	TRI
TRI:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1267:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UTRI$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1268:
	.seh_endproc
	.globl	UDPC
	.def	UDPC;	.scl	2;	.type	32;	.endef
	.seh_proc	UDPC
UDPC:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1270:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUDPC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1271:
	.seh_endproc
	.globl	UADIMR
	.def	UADIMR;	.scl	2;	.type	32;	.endef
	.seh_proc	UADIMR
UADIMR:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1273:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUADIMR$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1274:
	.seh_endproc
	.globl	UPSSW
	.def	UPSSW;	.scl	2;	.type	32;	.endef
	.seh_proc	UPSSW
UPSSW:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1276:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUPSSW$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1277:
	.seh_endproc
	.globl	UDPBRQ
	.def	UDPBRQ;	.scl	2;	.type	32;	.endef
	.seh_proc	UDPBRQ
UDPBRQ:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1279:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUDPBRQ$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1280:
	.seh_endproc
	.globl	UHDMR
	.def	UHDMR;	.scl	2;	.type	32;	.endef
	.seh_proc	UHDMR
UHDMR:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1282:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUHDMR$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1283:
	.seh_endproc
	.globl	UHDMRIG
	.def	UHDMRIG;	.scl	2;	.type	32;	.endef
	.seh_proc	UHDMRIG
UHDMRIG:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1285:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUHDMRIG$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1286:
	.seh_endproc
	.globl	UADM
	.def	UADM;	.scl	2;	.type	32;	.endef
	.seh_proc	UADM
UADM:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1288:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUADM$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1289:
	.seh_endproc
	.globl	UDPBRQG
	.def	UDPBRQG;	.scl	2;	.type	32;	.endef
	.seh_proc	UDPBRQG
UDPBRQG:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1291:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUDPBRQG$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1292:
	.seh_endproc
	.globl	URFLB
	.def	URFLB;	.scl	2;	.type	32;	.endef
	.seh_proc	URFLB
URFLB:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1294:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UURFLB$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1295:
	.seh_endproc
	.globl	URAHB
	.def	URAHB;	.scl	2;	.type	32;	.endef
	.seh_proc	URAHB
URAHB:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1297:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UURAHB$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1298:
	.seh_endproc
	.globl	URCLB
	.def	URCLB;	.scl	2;	.type	32;	.endef
	.seh_proc	URCLB
URCLB:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1300:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UURCLB$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1301:
	.seh_endproc
	.globl	URBHB
	.def	URBHB;	.scl	2;	.type	32;	.endef
	.seh_proc	URBHB
URBHB:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1303:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UURBHB$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1304:
	.seh_endproc
	.globl	URELB
	.def	URELB;	.scl	2;	.type	32;	.endef
	.seh_proc	URELB
URELB:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1306:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UURELB$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1307:
	.seh_endproc
	.globl	URDHB
	.def	URDHB;	.scl	2;	.type	32;	.endef
	.seh_proc	URDHB
URDHB:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1309:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UURDHB$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1310:
	.seh_endproc
	.globl	URLLB
	.def	URLLB;	.scl	2;	.type	32;	.endef
	.seh_proc	URLLB
URLLB:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1312:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UURLLB$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1313:
	.seh_endproc
	.globl	URHHB
	.def	URHHB;	.scl	2;	.type	32;	.endef
	.seh_proc	URHHB
URHHB:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1315:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UURHHB$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1316:
	.seh_endproc
	.globl	URPLB
	.def	URPLB;	.scl	2;	.type	32;	.endef
	.seh_proc	URPLB
URPLB:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1318:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UURPLB$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1319:
	.seh_endproc
	.globl	URSHB
	.def	URSHB;	.scl	2;	.type	32;	.endef
	.seh_proc	URSHB
URSHB:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1321:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UURSHB$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1322:
	.seh_endproc
	.globl	URZLB
	.def	URZLB;	.scl	2;	.type	32;	.endef
	.seh_proc	URZLB
URZLB:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1324:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UURZLB$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1325:
	.seh_endproc
	.globl	URWHB
	.def	URWHB;	.scl	2;	.type	32;	.endef
	.seh_proc	URWHB
URWHB:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1327:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UURWHB$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1328:
	.seh_endproc
	.globl	URXLLB
	.def	URXLLB;	.scl	2;	.type	32;	.endef
	.seh_proc	URXLLB
URXLLB:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1330:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UURXLLB$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1331:
	.seh_endproc
	.globl	URXHHB
	.def	URXHHB;	.scl	2;	.type	32;	.endef
	.seh_proc	URXHHB
URXHHB:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1333:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UURXHHB$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1334:
	.seh_endproc
	.globl	URYLLB
	.def	URYLLB;	.scl	2;	.type	32;	.endef
	.seh_proc	URYLLB
URYLLB:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1336:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UURYLLB$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1337:
	.seh_endproc
	.globl	URYHHB
	.def	URYHHB;	.scl	2;	.type	32;	.endef
	.seh_proc	URYHHB
URYHHB:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1339:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UURYHHB$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1340:
	.seh_endproc
	.globl	UDBC
	.def	UDBC;	.scl	2;	.type	32;	.endef
	.seh_proc	UDBC
UDBC:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1342:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUDBC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1343:
	.seh_endproc
	.globl	UDDE
	.def	UDDE;	.scl	2;	.type	32;	.endef
	.seh_proc	UDDE
UDDE:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1345:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUDDE$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1346:
	.seh_endproc
	.globl	UDHL
	.def	UDHL;	.scl	2;	.type	32;	.endef
	.seh_proc	UDHL
UDHL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1348:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUDHL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1349:
	.seh_endproc
	.globl	UDSP
	.def	UDSP;	.scl	2;	.type	32;	.endef
	.seh_proc	UDSP
UDSP:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1351:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUDSP$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1352:
	.seh_endproc
	.globl	UDIX
	.def	UDIX;	.scl	2;	.type	32;	.endef
	.seh_proc	UDIX
UDIX:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1354:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUDIX$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1355:
	.seh_endproc
	.globl	UDIY
	.def	UDIY;	.scl	2;	.type	32;	.endef
	.seh_proc	UDIY
UDIY:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1357:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUDIY$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1358:
	.seh_endproc
	.globl	UDI
	.def	UDI;	.scl	2;	.type	32;	.endef
	.seh_proc	UDI
UDI:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1360:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUDI$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1361:
	.seh_endproc
	.globl	UDD
	.def	UDD;	.scl	2;	.type	32;	.endef
	.seh_proc	UDD
UDD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1363:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUDD$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1364:
	.seh_endproc
	.globl	UBDBG
	.def	UBDBG;	.scl	2;	.type	32;	.endef
	.seh_proc	UBDBG
UBDBG:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1366:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUBDBG$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1367:
	.seh_endproc
	.globl	UDDBG
	.def	UDDBG;	.scl	2;	.type	32;	.endef
	.seh_proc	UDDBG
UDDBG:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1369:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUDDBG$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1370:
	.seh_endproc
	.globl	UHDBG
	.def	UHDBG;	.scl	2;	.type	32;	.endef
	.seh_proc	UHDBG
UHDBG:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1372:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUHDBG$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1373:
	.seh_endproc
	.globl	USDBG
	.def	USDBG;	.scl	2;	.type	32;	.endef
	.seh_proc	USDBG
USDBG:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1375:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUSDBG$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1376:
	.seh_endproc
	.globl	UXDBG
	.def	UXDBG;	.scl	2;	.type	32;	.endef
	.seh_proc	UXDBG
UXDBG:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1378:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUXDBG$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1379:
	.seh_endproc
	.globl	UYDBG
	.def	UYDBG;	.scl	2;	.type	32;	.endef
	.seh_proc	UYDBG
UYDBG:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1381:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUYDBG$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1382:
	.seh_endproc
	.globl	UDL
	.def	UDL;	.scl	2;	.type	32;	.endef
	.seh_proc	UDL
UDL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1384:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUDL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1385:
	.seh_endproc
	.globl	UBRQ
	.def	UBRQ;	.scl	2;	.type	32;	.endef
	.seh_proc	UBRQ
UBRQ:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1387:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUBRQ$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1388:
	.seh_endproc
	.globl	UBRQG
	.def	UBRQG;	.scl	2;	.type	32;	.endef
	.seh_proc	UBRQG
UBRQG:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1390:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUBRQG$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1391:
	.seh_endproc
	.globl	UEXA
	.def	UEXA;	.scl	2;	.type	32;	.endef
	.seh_proc	UEXA
UEXA:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1393:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUEXA$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1394:
	.seh_endproc
	.globl	UEXX
	.def	UEXX;	.scl	2;	.type	32;	.endef
	.seh_proc	UEXX
UEXX:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1396:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUEXX$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1397:
	.seh_endproc
	.globl	UXHD
	.def	UXHD;	.scl	2;	.type	32;	.endef
	.seh_proc	UXHD
UXHD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1399:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUXHD$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1400:
	.seh_endproc
	.globl	UDFF
	.def	UDFF;	.scl	2;	.type	32;	.endef
	.seh_proc	UDFF
UDFF:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1402:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUDFF$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1403:
	.seh_endproc
	.globl	USFF
	.def	USFF;	.scl	2;	.type	32;	.endef
	.seh_proc	USFF
USFF:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1405:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUSFF$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1406:
	.seh_endproc
	.globl	UCFF
	.def	UCFF;	.scl	2;	.type	32;	.endef
	.seh_proc	UCFF
UCFF:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1408:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUCFF$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1409:
	.seh_endproc
	.globl	UIM0
	.def	UIM0;	.scl	2;	.type	32;	.endef
	.seh_proc	UIM0
UIM0:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1411:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUIM0$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1412:
	.seh_endproc
	.globl	UIM1
	.def	UIM1;	.scl	2;	.type	32;	.endef
	.seh_proc	UIM1
UIM1:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1414:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUIM1$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1415:
	.seh_endproc
	.globl	UIM2
	.def	UIM2;	.scl	2;	.type	32;	.endef
	.seh_proc	UIM2
UIM2:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1417:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUIM2$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1418:
	.seh_endproc
	.globl	UEXIAPC
	.def	UEXIAPC;	.scl	2;	.type	32;	.endef
	.seh_proc	UEXIAPC
UEXIAPC:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1420:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUEXIAPC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1421:
	.seh_endproc
	.globl	UEXIAHL
	.def	UEXIAHL;	.scl	2;	.type	32;	.endef
	.seh_proc	UEXIAHL
UEXIAHL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1423:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUEXIAHL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1424:
	.seh_endproc
	.globl	UEXIAIX
	.def	UEXIAIX;	.scl	2;	.type	32;	.endef
	.seh_proc	UEXIAIX
UEXIAIX:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1426:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUEXIAIX$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1427:
	.seh_endproc
	.globl	UEXIAIY
	.def	UEXIAIY;	.scl	2;	.type	32;	.endef
	.seh_proc	UEXIAIY
UEXIAIY:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1429:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUEXIAIY$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1430:
	.seh_endproc
	.globl	UEXIAWZ
	.def	UEXIAWZ;	.scl	2;	.type	32;	.endef
	.seh_proc	UEXIAWZ
UEXIAWZ:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1432:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUEXIAWZ$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1433:
	.seh_endproc
	.globl	UEXIAPA
	.def	UEXIAPA;	.scl	2;	.type	32;	.endef
	.seh_proc	UEXIAPA
UEXIAPA:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1435:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUEXIAPA$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1436:
	.seh_endproc
	.globl	UOADDNS
	.def	UOADDNS;	.scl	2;	.type	32;	.endef
	.seh_proc	UOADDNS
UOADDNS:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1438:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUOADDNS$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1439:
	.seh_endproc
	.globl	UDHLD
	.def	UDHLD;	.scl	2;	.type	32;	.endef
	.seh_proc	UDHLD
UDHLD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1441:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUDHLD$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1442:
	.seh_endproc
	.globl	UDASW
	.def	UDASW;	.scl	2;	.type	32;	.endef
	.seh_proc	UDASW
UDASW:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1444:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUDASW$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1445:
	.seh_endproc
	.globl	USWR
	.def	USWR;	.scl	2;	.type	32;	.endef
	.seh_proc	USWR
USWR:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1447:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUSWR$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1448:
	.seh_endproc
	.globl	USBGW
	.def	USBGW;	.scl	2;	.type	32;	.endef
	.seh_proc	USBGW
USBGW:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1450:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUSBGW$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1451:
	.seh_endproc
	.globl	UMWMRG
	.def	UMWMRG;	.scl	2;	.type	32;	.endef
	.seh_proc	UMWMRG
UMWMRG:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1453:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUMWMRG$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1454:
	.seh_endproc
	.globl	UWWA
	.def	UWWA;	.scl	2;	.type	32;	.endef
	.seh_proc	UWWA
UWWA:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1456:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUWWA$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1457:
	.seh_endproc
	.globl	USBGWWA
	.def	USBGWWA;	.scl	2;	.type	32;	.endef
	.seh_proc	USBGWWA
USBGWWA:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1459:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUSBGWWA$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1460:
	.seh_endproc
	.globl	UADIM
	.def	UADIM;	.scl	2;	.type	32;	.endef
	.seh_proc	UADIM
UADIM:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1462:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUADIM$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1463:
	.seh_endproc
	.globl	USW
	.def	USW;	.scl	2;	.type	32;	.endef
	.seh_proc	USW
USW:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1465:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUSW$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1466:
	.seh_endproc
	.globl	UOSADD
	.def	UOSADD;	.scl	2;	.type	32;	.endef
	.seh_proc	UOSADD
UOSADD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1468:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUOSADD$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1469:
	.seh_endproc
	.globl	UOSADDCS
	.def	UOSADDCS;	.scl	2;	.type	32;	.endef
	.seh_proc	UOSADDCS
UOSADDCS:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1471:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUOSADDCS$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1472:
	.seh_endproc
	.globl	UAXL
	.def	UAXL;	.scl	2;	.type	32;	.endef
	.seh_proc	UAXL
UAXL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1474:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUAXL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1475:
	.seh_endproc
	.globl	UAYL
	.def	UAYL;	.scl	2;	.type	32;	.endef
	.seh_proc	UAYL
UAYL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1477:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUAYL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1478:
	.seh_endproc
	.globl	UABLB
	.def	UABLB;	.scl	2;	.type	32;	.endef
	.seh_proc	UABLB
UABLB:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1480:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUABLB$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1481:
	.seh_endproc
	.globl	UAXHBC
	.def	UAXHBC;	.scl	2;	.type	32;	.endef
	.seh_proc	UAXHBC
UAXHBC:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1483:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUAXHBC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1484:
	.seh_endproc
	.globl	UAYHBC
	.def	UAYHBC;	.scl	2;	.type	32;	.endef
	.seh_proc	UAYHBC
UAYHBC:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1486:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUAYHBC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1487:
	.seh_endproc
	.globl	UDWZ
	.def	UDWZ;	.scl	2;	.type	32;	.endef
	.seh_proc	UDWZ
UDWZ:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1489:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUDWZ$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1490:
	.seh_endproc
	.globl	UWWB
	.def	UWWB;	.scl	2;	.type	32;	.endef
	.seh_proc	UWWB
UWWB:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1492:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUWWB$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1493:
	.seh_endproc
	.globl	UWWC
	.def	UWWC;	.scl	2;	.type	32;	.endef
	.seh_proc	UWWC
UWWC:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1495:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUWWC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1496:
	.seh_endproc
	.globl	UWWD
	.def	UWWD;	.scl	2;	.type	32;	.endef
	.seh_proc	UWWD
UWWD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1498:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUWWD$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1499:
	.seh_endproc
	.globl	UWWE
	.def	UWWE;	.scl	2;	.type	32;	.endef
	.seh_proc	UWWE
UWWE:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1501:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUWWE$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1502:
	.seh_endproc
	.globl	UWWH
	.def	UWWH;	.scl	2;	.type	32;	.endef
	.seh_proc	UWWH
UWWH:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1504:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUWWH$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1505:
	.seh_endproc
	.globl	UWWL
	.def	UWWL;	.scl	2;	.type	32;	.endef
	.seh_proc	UWWL
UWWL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1507:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUWWL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1508:
	.seh_endproc
	.globl	UMRG
	.def	UMRG;	.scl	2;	.type	32;	.endef
	.seh_proc	UMRG
UMRG:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1510:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUMRG$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1511:
	.seh_endproc
	.globl	UMR
	.def	UMR;	.scl	2;	.type	32;	.endef
	.seh_proc	UMR
UMR:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1513:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUMR$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1514:
	.seh_endproc
	.globl	UEXIAPLB
	.def	UEXIAPLB;	.scl	2;	.type	32;	.endef
	.seh_proc	UEXIAPLB
UEXIAPLB:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1516:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUEXIAPLB$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1517:
	.seh_endproc
	.globl	UEXIAPLC
	.def	UEXIAPLC;	.scl	2;	.type	32;	.endef
	.seh_proc	UEXIAPLC
UEXIAPLC:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1519:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUEXIAPLC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1520:
	.seh_endproc
	.globl	UEXIAPLD
	.def	UEXIAPLD;	.scl	2;	.type	32;	.endef
	.seh_proc	UEXIAPLD
UEXIAPLD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1522:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUEXIAPLD$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1523:
	.seh_endproc
	.globl	UEXIAPLE
	.def	UEXIAPLE;	.scl	2;	.type	32;	.endef
	.seh_proc	UEXIAPLE
UEXIAPLE:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1525:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUEXIAPLE$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1526:
	.seh_endproc
	.globl	UEXIAPLH
	.def	UEXIAPLH;	.scl	2;	.type	32;	.endef
	.seh_proc	UEXIAPLH
UEXIAPLH:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1528:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUEXIAPLH$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1529:
	.seh_endproc
	.globl	UEXIAPLL
	.def	UEXIAPLL;	.scl	2;	.type	32;	.endef
	.seh_proc	UEXIAPLL
UEXIAPLL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1531:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUEXIAPLL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1532:
	.seh_endproc
	.globl	UEXIAPLA
	.def	UEXIAPLA;	.scl	2;	.type	32;	.endef
	.seh_proc	UEXIAPLA
UEXIAPLA:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1534:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUEXIAPLA$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1535:
	.seh_endproc
	.globl	UEXIAPLXL
	.def	UEXIAPLXL;	.scl	2;	.type	32;	.endef
	.seh_proc	UEXIAPLXL
UEXIAPLXL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1537:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUEXIAPLXL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1538:
	.seh_endproc
	.globl	UEXIAPLXH
	.def	UEXIAPLXH;	.scl	2;	.type	32;	.endef
	.seh_proc	UEXIAPLXH
UEXIAPLXH:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1540:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUEXIAPLXH$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1541:
	.seh_endproc
	.globl	UEXIAPLYL
	.def	UEXIAPLYL;	.scl	2;	.type	32;	.endef
	.seh_proc	UEXIAPLYL
UEXIAPLYL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1543:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUEXIAPLYL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1544:
	.seh_endproc
	.globl	UEXIAPLYH
	.def	UEXIAPLYH;	.scl	2;	.type	32;	.endef
	.seh_proc	UEXIAPLYH
UEXIAPLYH:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1546:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUEXIAPLYH$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1547:
	.seh_endproc
	.globl	UEXIAPLDL
	.def	UEXIAPLDL;	.scl	2;	.type	32;	.endef
	.seh_proc	UEXIAPLDL
UEXIAPLDL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1549:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUEXIAPLDL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1550:
	.seh_endproc
	.globl	ULDLB
	.def	ULDLB;	.scl	2;	.type	32;	.endef
	.seh_proc	ULDLB
ULDLB:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1552:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UULDLB$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1553:
	.seh_endproc
	.globl	ULDLC
	.def	ULDLC;	.scl	2;	.type	32;	.endef
	.seh_proc	ULDLC
ULDLC:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1555:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UULDLC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1556:
	.seh_endproc
	.globl	ULDLD
	.def	ULDLD;	.scl	2;	.type	32;	.endef
	.seh_proc	ULDLD
ULDLD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1558:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UULDLD$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1559:
	.seh_endproc
	.globl	ULDLE
	.def	ULDLE;	.scl	2;	.type	32;	.endef
	.seh_proc	ULDLE
ULDLE:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1561:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UULDLE$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1562:
	.seh_endproc
	.globl	ULDLH
	.def	ULDLH;	.scl	2;	.type	32;	.endef
	.seh_proc	ULDLH
ULDLH:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1564:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UULDLH$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1565:
	.seh_endproc
	.globl	ULDLL
	.def	ULDLL;	.scl	2;	.type	32;	.endef
	.seh_proc	ULDLL
ULDLL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1567:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UULDLL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1568:
	.seh_endproc
	.globl	ULDLA
	.def	ULDLA;	.scl	2;	.type	32;	.endef
	.seh_proc	ULDLA
ULDLA:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1570:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UULDLA$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1571:
	.seh_endproc
	.globl	ULDLW
	.def	ULDLW;	.scl	2;	.type	32;	.endef
	.seh_proc	ULDLW
ULDLW:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1573:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UULDLW$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1574:
	.seh_endproc
	.globl	ULDLZ
	.def	ULDLZ;	.scl	2;	.type	32;	.endef
	.seh_proc	ULDLZ
ULDLZ:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1576:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UULDLZ$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1577:
	.seh_endproc
	.globl	ULDLS
	.def	ULDLS;	.scl	2;	.type	32;	.endef
	.seh_proc	ULDLS
ULDLS:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1579:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UULDLS$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1580:
	.seh_endproc
	.globl	ULDLP
	.def	ULDLP;	.scl	2;	.type	32;	.endef
	.seh_proc	ULDLP
ULDLP:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1582:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UULDLP$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1583:
	.seh_endproc
	.globl	ULDLPL
	.def	ULDLPL;	.scl	2;	.type	32;	.endef
	.seh_proc	ULDLPL
ULDLPL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1585:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UULDLPL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1586:
	.seh_endproc
	.globl	ULDLPH
	.def	ULDLPH;	.scl	2;	.type	32;	.endef
	.seh_proc	ULDLPH
ULDLPH:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1588:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UULDLPH$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1589:
	.seh_endproc
	.globl	ULDLXL
	.def	ULDLXL;	.scl	2;	.type	32;	.endef
	.seh_proc	ULDLXL
ULDLXL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1591:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UULDLXL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1592:
	.seh_endproc
	.globl	ULDLXH
	.def	ULDLXH;	.scl	2;	.type	32;	.endef
	.seh_proc	ULDLXH
ULDLXH:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1594:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UULDLXH$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1595:
	.seh_endproc
	.globl	ULDLYL
	.def	ULDLYL;	.scl	2;	.type	32;	.endef
	.seh_proc	ULDLYL
ULDLYL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1597:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UULDLYL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1598:
	.seh_endproc
	.globl	ULDLYH
	.def	ULDLYH;	.scl	2;	.type	32;	.endef
	.seh_proc	ULDLYH
ULDLYH:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1600:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UULDLYH$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1601:
	.seh_endproc
	.globl	ULABDL
	.def	ULABDL;	.scl	2;	.type	32;	.endef
	.seh_proc	ULABDL
ULABDL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1603:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UULABDL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1604:
	.seh_endproc
	.globl	ULRBDL
	.def	ULRBDL;	.scl	2;	.type	32;	.endef
	.seh_proc	ULRBDL
ULRBDL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1606:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UULRBDL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1607:
	.seh_endproc
	.globl	ULRCDL
	.def	ULRCDL;	.scl	2;	.type	32;	.endef
	.seh_proc	ULRCDL
ULRCDL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1609:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UULRCDL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1610:
	.seh_endproc
	.globl	ULRDDL
	.def	ULRDDL;	.scl	2;	.type	32;	.endef
	.seh_proc	ULRDDL
ULRDDL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1612:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UULRDDL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1613:
	.seh_endproc
	.globl	ULREDL
	.def	ULREDL;	.scl	2;	.type	32;	.endef
	.seh_proc	ULREDL
ULREDL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1615:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UULREDL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1616:
	.seh_endproc
	.globl	ULRHDL
	.def	ULRHDL;	.scl	2;	.type	32;	.endef
	.seh_proc	ULRHDL
ULRHDL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1618:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UULRHDL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1619:
	.seh_endproc
	.globl	ULRLDL
	.def	ULRLDL;	.scl	2;	.type	32;	.endef
	.seh_proc	ULRLDL
ULRLDL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1621:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UULRLDL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1622:
	.seh_endproc
	.globl	ULRADL
	.def	ULRADL;	.scl	2;	.type	32;	.endef
	.seh_proc	ULRADL
ULRADL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1624:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UULRADL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1625:
	.seh_endproc
	.globl	ULRWDL
	.def	ULRWDL;	.scl	2;	.type	32;	.endef
	.seh_proc	ULRWDL
ULRWDL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1627:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UULRWDL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1628:
	.seh_endproc
	.globl	ULRZDL
	.def	ULRZDL;	.scl	2;	.type	32;	.endef
	.seh_proc	ULRZDL
ULRZDL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1630:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UULRZDL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1631:
	.seh_endproc
	.globl	ULRSDL
	.def	ULRSDL;	.scl	2;	.type	32;	.endef
	.seh_proc	ULRSDL
ULRSDL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1633:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UULRSDL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1634:
	.seh_endproc
	.globl	ULRPDL
	.def	ULRPDL;	.scl	2;	.type	32;	.endef
	.seh_proc	ULRPDL
ULRPDL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1636:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UULRPDL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1637:
	.seh_endproc
	.globl	ULPLDL
	.def	ULPLDL;	.scl	2;	.type	32;	.endef
	.seh_proc	ULPLDL
ULPLDL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1639:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UULPLDL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1640:
	.seh_endproc
	.globl	ULPHDL
	.def	ULPHDL;	.scl	2;	.type	32;	.endef
	.seh_proc	ULPHDL
ULPHDL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1642:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UULPHDL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1643:
	.seh_endproc
	.globl	ULXLDL
	.def	ULXLDL;	.scl	2;	.type	32;	.endef
	.seh_proc	ULXLDL
ULXLDL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1645:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UULXLDL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1646:
	.seh_endproc
	.globl	ULXHDL
	.def	ULXHDL;	.scl	2;	.type	32;	.endef
	.seh_proc	ULXHDL
ULXHDL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1648:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UULXHDL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1649:
	.seh_endproc
	.globl	ULYLDL
	.def	ULYLDL;	.scl	2;	.type	32;	.endef
	.seh_proc	ULYLDL
ULYLDL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1651:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UULYLDL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1652:
	.seh_endproc
	.globl	ULYHDL
	.def	ULYHDL;	.scl	2;	.type	32;	.endef
	.seh_proc	ULYHDL
ULYHDL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1654:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UULYHDL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1655:
	.seh_endproc
	.globl	UMW
	.def	UMW;	.scl	2;	.type	32;	.endef
	.seh_proc	UMW
UMW:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1657:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUMW$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1658:
	.seh_endproc
	.globl	UMWG
	.def	UMWG;	.scl	2;	.type	32;	.endef
	.seh_proc	UMWG
UMWG:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1660:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUMWG$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1661:
	.seh_endproc
	.globl	USBWA
	.def	USBWA;	.scl	2;	.type	32;	.endef
	.seh_proc	USBWA
USBWA:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1663:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUSBWA$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1664:
	.seh_endproc
	.globl	UEXIPLD
	.def	UEXIPLD;	.scl	2;	.type	32;	.endef
	.seh_proc	UEXIPLD
UEXIPLD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1666:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUEXIPLD$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1667:
	.seh_endproc
	.globl	UBDL
	.def	UBDL;	.scl	2;	.type	32;	.endef
	.seh_proc	UBDL
UBDL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1669:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUBDL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1670:
	.seh_endproc
	.globl	UBRQAXL
	.def	UBRQAXL;	.scl	2;	.type	32;	.endef
	.seh_proc	UBRQAXL
UBRQAXL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1672:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUBRQAXL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1673:
	.seh_endproc
	.globl	USWPD
	.def	USWPD;	.scl	2;	.type	32;	.endef
	.seh_proc	USWPD
USWPD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1675:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUSWPD$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1676:
	.seh_endproc
	.globl	UDWZHB
	.def	UDWZHB;	.scl	2;	.type	32;	.endef
	.seh_proc	UDWZHB
UDWZHB:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1678:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUDWZHB$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1679:
	.seh_endproc
	.globl	UBRQAYL
	.def	UBRQAYL;	.scl	2;	.type	32;	.endef
	.seh_proc	UBRQAYL
UBRQAYL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1681:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUBRQAYL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1682:
	.seh_endproc
	.globl	USBWWA
	.def	USBWWA;	.scl	2;	.type	32;	.endef
	.seh_proc	USBWWA
USBWWA:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1684:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUSBWWA$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1685:
	.seh_endproc
	.globl	UWWS
	.def	UWWS;	.scl	2;	.type	32;	.endef
	.seh_proc	UWWS
UWWS:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1687:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUWWS$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1688:
	.seh_endproc
	.globl	UWWP
	.def	UWWP;	.scl	2;	.type	32;	.endef
	.seh_proc	UWWP
UWWP:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1690:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUWWP$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1691:
	.seh_endproc
	.globl	UWWPL
	.def	UWWPL;	.scl	2;	.type	32;	.endef
	.seh_proc	UWWPL
UWWPL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1693:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUWWPL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1694:
	.seh_endproc
	.globl	UWWPH
	.def	UWWPH;	.scl	2;	.type	32;	.endef
	.seh_proc	UWWPH
UWWPH:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1696:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUWWPH$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1697:
	.seh_endproc
	.globl	UWWW
	.def	UWWW;	.scl	2;	.type	32;	.endef
	.seh_proc	UWWW
UWWW:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1699:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUWWW$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1700:
	.seh_endproc
	.globl	UWWZ
	.def	UWWZ;	.scl	2;	.type	32;	.endef
	.seh_proc	UWWZ
UWWZ:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1702:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUWWZ$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1703:
	.seh_endproc
	.globl	UWWXL
	.def	UWWXL;	.scl	2;	.type	32;	.endef
	.seh_proc	UWWXL
UWWXL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1705:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUWWXL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1706:
	.seh_endproc
	.globl	UWWXH
	.def	UWWXH;	.scl	2;	.type	32;	.endef
	.seh_proc	UWWXH
UWWXH:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1708:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUWWXH$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1709:
	.seh_endproc
	.globl	UWWYL
	.def	UWWYL;	.scl	2;	.type	32;	.endef
	.seh_proc	UWWYL
UWWYL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1711:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUWWYL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1712:
	.seh_endproc
	.globl	UWWYH
	.def	UWWYH;	.scl	2;	.type	32;	.endef
	.seh_proc	UWWYH
UWWYH:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1714:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUWWYH$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1715:
	.seh_endproc
	.globl	UDDSZD
	.def	UDDSZD;	.scl	2;	.type	32;	.endef
	.seh_proc	UDDSZD
UDDSZD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1717:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUDDSZD$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1718:
	.seh_endproc
	.globl	USPS
	.def	USPS;	.scl	2;	.type	32;	.endef
	.seh_proc	USPS
USPS:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1720:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUSPS$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1721:
	.seh_endproc
	.globl	UADLMR
	.def	UADLMR;	.scl	2;	.type	32;	.endef
	.seh_proc	UADLMR
UADLMR:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1723:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUADLMR$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1724:
	.seh_endproc
	.globl	UADDM
	.def	UADDM;	.scl	2;	.type	32;	.endef
	.seh_proc	UADDM
UADDM:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1726:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUADDM$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1727:
	.seh_endproc
	.globl	USBWSA
	.def	USBWSA;	.scl	2;	.type	32;	.endef
	.seh_proc	USBWSA
USBWSA:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1729:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUSBWSA$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1730:
	.seh_endproc
	.globl	UHDG
	.def	UHDG;	.scl	2;	.type	32;	.endef
	.seh_proc	UHDG
UHDG:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1732:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUHDG$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1733:
	.seh_endproc
	.globl	USBW
	.def	USBW;	.scl	2;	.type	32;	.endef
	.seh_proc	USBW
USBW:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1735:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUSBW$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1736:
	.seh_endproc
	.globl	ULZ00
	.def	ULZ00;	.scl	2;	.type	32;	.endef
	.seh_proc	ULZ00
ULZ00:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1738:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UULZ00$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1739:
	.seh_endproc
	.globl	ULZ08
	.def	ULZ08;	.scl	2;	.type	32;	.endef
	.seh_proc	ULZ08
ULZ08:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1741:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UULZ08$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1742:
	.seh_endproc
	.globl	ULZ10
	.def	ULZ10;	.scl	2;	.type	32;	.endef
	.seh_proc	ULZ10
ULZ10:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1744:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UULZ10$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1745:
	.seh_endproc
	.globl	ULZ18
	.def	ULZ18;	.scl	2;	.type	32;	.endef
	.seh_proc	ULZ18
ULZ18:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1747:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UULZ18$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1748:
	.seh_endproc
	.globl	ULZ20
	.def	ULZ20;	.scl	2;	.type	32;	.endef
	.seh_proc	ULZ20
ULZ20:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1750:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UULZ20$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1751:
	.seh_endproc
	.globl	ULZ28
	.def	ULZ28;	.scl	2;	.type	32;	.endef
	.seh_proc	ULZ28
ULZ28:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1753:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UULZ28$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1754:
	.seh_endproc
	.globl	ULZ30
	.def	ULZ30;	.scl	2;	.type	32;	.endef
	.seh_proc	ULZ30
ULZ30:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1756:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UULZ30$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1757:
	.seh_endproc
	.globl	ULZ38
	.def	ULZ38;	.scl	2;	.type	32;	.endef
	.seh_proc	ULZ38
ULZ38:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1759:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UULZ38$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1760:
	.seh_endproc
	.globl	UDSDS
	.def	UDSDS;	.scl	2;	.type	32;	.endef
	.seh_proc	UDSDS
UDSDS:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1762:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUDSDS$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1763:
	.seh_endproc
	.globl	UEXIWW
	.def	UEXIWW;	.scl	2;	.type	32;	.endef
	.seh_proc	UEXIWW
UEXIWW:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1765:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUEXIWW$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1766:
	.seh_endproc
	.globl	USBWASA
	.def	USBWASA;	.scl	2;	.type	32;	.endef
	.seh_proc	USBWASA
USBWASA:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1768:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUSBWASA$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1769:
	.seh_endproc
	.globl	UABBT
	.def	UABBT;	.scl	2;	.type	32;	.endef
	.seh_proc	UABBT
UABBT:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1771:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUABBT$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1772:
	.seh_endproc
	.globl	UDPCDECS
	.def	UDPCDECS;	.scl	2;	.type	32;	.endef
	.seh_proc	UDPCDECS
UDPCDECS:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1774:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUDPCDECS$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1775:
	.seh_endproc
	.globl	UPSSWBZ
	.def	UPSSWBZ;	.scl	2;	.type	32;	.endef
	.seh_proc	UPSSWBZ
UPSSWBZ:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1777:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUPSSWBZ$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1778:
	.seh_endproc
	.globl	UBRQAPL
	.def	UBRQAPL;	.scl	2;	.type	32;	.endef
	.seh_proc	UBRQAPL
UBRQAPL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1780:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUBRQAPL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1781:
	.seh_endproc
	.globl	UAAPHBC
	.def	UAAPHBC;	.scl	2;	.type	32;	.endef
	.seh_proc	UAAPHBC
UAAPHBC:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1783:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUAAPHBC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1784:
	.seh_endproc
	.globl	UOSADDCSG
	.def	UOSADDCSG;	.scl	2;	.type	32;	.endef
	.seh_proc	UOSADDCSG
UOSADDCSG:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1786:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUOSADDCSG$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1787:
	.seh_endproc
	.globl	UEXIWWH
	.def	UEXIWWH;	.scl	2;	.type	32;	.endef
	.seh_proc	UEXIWWH
UEXIWWH:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1789:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUEXIWWH$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1790:
	.seh_endproc
	.globl	UPSSWZ
	.def	UPSSWZ;	.scl	2;	.type	32;	.endef
	.seh_proc	UPSSWZ
UPSSWZ:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1792:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUPSSWZ$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1793:
	.seh_endproc
	.globl	UPSSWNZ
	.def	UPSSWNZ;	.scl	2;	.type	32;	.endef
	.seh_proc	UPSSWNZ
UPSSWNZ:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1795:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUPSSWNZ$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1796:
	.seh_endproc
	.globl	UPSSWC
	.def	UPSSWC;	.scl	2;	.type	32;	.endef
	.seh_proc	UPSSWC
UPSSWC:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1798:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUPSSWC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1799:
	.seh_endproc
	.globl	UPSSWNC
	.def	UPSSWNC;	.scl	2;	.type	32;	.endef
	.seh_proc	UPSSWNC
UPSSWNC:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1801:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUPSSWNC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1802:
	.seh_endproc
	.globl	UWWF
	.def	UWWF;	.scl	2;	.type	32;	.endef
	.seh_proc	UWWF
UWWF:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1804:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUWWF$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1805:
	.seh_endproc
	.globl	UDDS
	.def	UDDS;	.scl	2;	.type	32;	.endef
	.seh_proc	UDDS
UDDS:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1807:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUDDS$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1808:
	.seh_endproc
	.globl	ULRFDS
	.def	ULRFDS;	.scl	2;	.type	32;	.endef
	.seh_proc	ULRFDS
ULRFDS:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1810:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UULRFDS$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1811:
	.seh_endproc
	.globl	USBWSAG
	.def	USBWSAG;	.scl	2;	.type	32;	.endef
	.seh_proc	USBWSAG
USBWSAG:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1813:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUSBWSAG$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1814:
	.seh_endproc
	.globl	UEXIWPNZ
	.def	UEXIWPNZ;	.scl	2;	.type	32;	.endef
	.seh_proc	UEXIWPNZ
UEXIWPNZ:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1816:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUEXIWPNZ$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1817:
	.seh_endproc
	.globl	UEXIWPZ
	.def	UEXIWPZ;	.scl	2;	.type	32;	.endef
	.seh_proc	UEXIWPZ
UEXIWPZ:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1819:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUEXIWPZ$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1820:
	.seh_endproc
	.globl	UEXIWPNC
	.def	UEXIWPNC;	.scl	2;	.type	32;	.endef
	.seh_proc	UEXIWPNC
UEXIWPNC:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1822:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUEXIWPNC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1823:
	.seh_endproc
	.globl	UEXIWPC
	.def	UEXIWPC;	.scl	2;	.type	32;	.endef
	.seh_proc	UEXIWPC
UEXIWPC:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1825:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUEXIWPC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1826:
	.seh_endproc
	.globl	UEXIWPPE
	.def	UEXIWPPE;	.scl	2;	.type	32;	.endef
	.seh_proc	UEXIWPPE
UEXIWPPE:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1828:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUEXIWPPE$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1829:
	.seh_endproc
	.globl	UEXIWPPO
	.def	UEXIWPPO;	.scl	2;	.type	32;	.endef
	.seh_proc	UEXIWPPO
UEXIWPPO:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1831:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUEXIWPPO$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1832:
	.seh_endproc
	.globl	UEXIWPP
	.def	UEXIWPP;	.scl	2;	.type	32;	.endef
	.seh_proc	UEXIWPP
UEXIWPP:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1834:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUEXIWPP$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1835:
	.seh_endproc
	.globl	UEXIWPM
	.def	UEXIWPM;	.scl	2;	.type	32;	.endef
	.seh_proc	UEXIWPM
UEXIWPM:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1837:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUEXIWPM$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1838:
	.seh_endproc
	.globl	UEXIWWD
	.def	UEXIWWD;	.scl	2;	.type	32;	.endef
	.seh_proc	UEXIWWD
UEXIWWD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1840:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUEXIWWD$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1841:
	.seh_endproc
	.globl	UEXIAPCW
	.def	UEXIAPCW;	.scl	2;	.type	32;	.endef
	.seh_proc	UEXIAPCW
UEXIAPCW:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1843:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUEXIAPCW$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1844:
	.seh_endproc
	.globl	UPSSWCNZ
	.def	UPSSWCNZ;	.scl	2;	.type	32;	.endef
	.seh_proc	UPSSWCNZ
UPSSWCNZ:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1846:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUPSSWCNZ$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1847:
	.seh_endproc
	.globl	UPSSWCZ
	.def	UPSSWCZ;	.scl	2;	.type	32;	.endef
	.seh_proc	UPSSWCZ
UPSSWCZ:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1849:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUPSSWCZ$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1850:
	.seh_endproc
	.globl	UPSSWCNC
	.def	UPSSWCNC;	.scl	2;	.type	32;	.endef
	.seh_proc	UPSSWCNC
UPSSWCNC:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1852:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUPSSWCNC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1853:
	.seh_endproc
	.globl	UPSSWCC
	.def	UPSSWCC;	.scl	2;	.type	32;	.endef
	.seh_proc	UPSSWCC
UPSSWCC:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1855:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUPSSWCC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1856:
	.seh_endproc
	.globl	UPSSWCPE
	.def	UPSSWCPE;	.scl	2;	.type	32;	.endef
	.seh_proc	UPSSWCPE
UPSSWCPE:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1858:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUPSSWCPE$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1859:
	.seh_endproc
	.globl	UPSSWCPO
	.def	UPSSWCPO;	.scl	2;	.type	32;	.endef
	.seh_proc	UPSSWCPO
UPSSWCPO:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1861:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUPSSWCPO$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1862:
	.seh_endproc
	.globl	UPSSWCP
	.def	UPSSWCP;	.scl	2;	.type	32;	.endef
	.seh_proc	UPSSWCP
UPSSWCP:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1864:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUPSSWCP$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1865:
	.seh_endproc
	.globl	UPSSWCM
	.def	UPSSWCM;	.scl	2;	.type	32;	.endef
	.seh_proc	UPSSWCM
UPSSWCM:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1867:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUPSSWCM$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1868:
	.seh_endproc
	.globl	UDSPWD
	.def	UDSPWD;	.scl	2;	.type	32;	.endef
	.seh_proc	UDSPWD
UDSPWD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1870:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUDSPWD$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1871:
	.seh_endproc
	.globl	USG
	.def	USG;	.scl	2;	.type	32;	.endef
	.seh_proc	USG
USG:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1873:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUSG$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1874:
	.seh_endproc
	.globl	URGNZ
	.def	URGNZ;	.scl	2;	.type	32;	.endef
	.seh_proc	URGNZ
URGNZ:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1876:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UURGNZ$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1877:
	.seh_endproc
	.globl	URGZ
	.def	URGZ;	.scl	2;	.type	32;	.endef
	.seh_proc	URGZ
URGZ:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1879:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UURGZ$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1880:
	.seh_endproc
	.globl	URGNC
	.def	URGNC;	.scl	2;	.type	32;	.endef
	.seh_proc	URGNC
URGNC:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1882:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UURGNC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1883:
	.seh_endproc
	.globl	URGC
	.def	URGC;	.scl	2;	.type	32;	.endef
	.seh_proc	URGC
URGC:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1885:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UURGC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1886:
	.seh_endproc
	.globl	URGPE
	.def	URGPE;	.scl	2;	.type	32;	.endef
	.seh_proc	URGPE
URGPE:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1888:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UURGPE$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1889:
	.seh_endproc
	.globl	URGPO
	.def	URGPO;	.scl	2;	.type	32;	.endef
	.seh_proc	URGPO
URGPO:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1891:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UURGPO$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1892:
	.seh_endproc
	.globl	URGP
	.def	URGP;	.scl	2;	.type	32;	.endef
	.seh_proc	URGP
URGP:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1894:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UURGP$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1895:
	.seh_endproc
	.globl	URGM
	.def	URGM;	.scl	2;	.type	32;	.endef
	.seh_proc	URGM
URGM:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1897:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UURGM$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1898:
	.seh_endproc
	.globl	UPSSWWA
	.def	UPSSWWA;	.scl	2;	.type	32;	.endef
	.seh_proc	UPSSWWA
UPSSWWA:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1900:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUPSSWWA$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1901:
	.seh_endproc
	.globl	UDWZZD
	.def	UDWZZD;	.scl	2;	.type	32;	.endef
	.seh_proc	UDWZZD
UDWZZD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1903:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUDWZZD$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1904:
	.seh_endproc
	.globl	UADI
	.def	UADI;	.scl	2;	.type	32;	.endef
	.seh_proc	UADI
UADI:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1906:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUADI$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1907:
	.seh_endproc
	.globl	UIORS
	.def	UIORS;	.scl	2;	.type	32;	.endef
	.seh_proc	UIORS
UIORS:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1909:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUIORS$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1910:
	.seh_endproc
	.globl	UWSSW
	.def	UWSSW;	.scl	2;	.type	32;	.endef
	.seh_proc	UWSSW
UWSSW:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1912:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUWSSW$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1913:
	.seh_endproc
	.globl	ULATIO
	.def	ULATIO;	.scl	2;	.type	32;	.endef
	.seh_proc	ULATIO
ULATIO:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1915:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UULATIO$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1916:
	.seh_endproc
	.globl	UIORG
	.def	UIORG;	.scl	2;	.type	32;	.endef
	.seh_proc	UIORG
UIORG:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1918:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUIORG$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1919:
	.seh_endproc
	.globl	UEXIAPCA
	.def	UEXIAPCA;	.scl	2;	.type	32;	.endef
	.seh_proc	UEXIAPCA
UEXIAPCA:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1921:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUEXIAPCA$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1922:
	.seh_endproc
	.globl	UIOWSDA
	.def	UIOWSDA;	.scl	2;	.type	32;	.endef
	.seh_proc	UIOWSDA
UIOWSDA:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1924:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUIOWSDA$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1925:
	.seh_endproc
	.globl	UIOWG
	.def	UIOWG;	.scl	2;	.type	32;	.endef
	.seh_proc	UIOWG
UIOWG:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1927:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUIOWG$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1928:
	.seh_endproc
	.globl	UOORQ
	.def	UOORQ;	.scl	2;	.type	32;	.endef
	.seh_proc	UOORQ
UOORQ:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1930:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUOORQ$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1931:
	.seh_endproc
	.globl	UIOWSDB
	.def	UIOWSDB;	.scl	2;	.type	32;	.endef
	.seh_proc	UIOWSDB
UIOWSDB:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1933:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUIOWSDB$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1934:
	.seh_endproc
	.globl	UIOWSDC
	.def	UIOWSDC;	.scl	2;	.type	32;	.endef
	.seh_proc	UIOWSDC
UIOWSDC:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1936:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUIOWSDC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1937:
	.seh_endproc
	.globl	UIOWSDD
	.def	UIOWSDD;	.scl	2;	.type	32;	.endef
	.seh_proc	UIOWSDD
UIOWSDD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1939:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUIOWSDD$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1940:
	.seh_endproc
	.globl	UIOWSDE
	.def	UIOWSDE;	.scl	2;	.type	32;	.endef
	.seh_proc	UIOWSDE
UIOWSDE:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1942:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUIOWSDE$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1943:
	.seh_endproc
	.globl	UIOWSDH
	.def	UIOWSDH;	.scl	2;	.type	32;	.endef
	.seh_proc	UIOWSDH
UIOWSDH:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1945:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUIOWSDH$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1946:
	.seh_endproc
	.globl	UIOWSDL
	.def	UIOWSDL;	.scl	2;	.type	32;	.endef
	.seh_proc	UIOWSDL
UIOWSDL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1948:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUIOWSDL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1949:
	.seh_endproc
	.globl	UIOWSDZ
	.def	UIOWSDZ;	.scl	2;	.type	32;	.endef
	.seh_proc	UIOWSDZ
UIOWSDZ:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1951:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUIOWSDZ$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1952:
	.seh_endproc
	.globl	USGIH
	.def	USGIH;	.scl	2;	.type	32;	.endef
	.seh_proc	USGIH
USGIH:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1954:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUSGIH$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1955:
	.seh_endproc
	.globl	USGRH
	.def	USGRH;	.scl	2;	.type	32;	.endef
	.seh_proc	USGRH
USGRH:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1957:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUSGRH$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1958:
	.seh_endproc
	.globl	USGABI
	.def	USGABI;	.scl	2;	.type	32;	.endef
	.seh_proc	USGABI
USGABI:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1960:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUSGABI$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1961:
	.seh_endproc
	.globl	USGABR
	.def	USGABR;	.scl	2;	.type	32;	.endef
	.seh_proc	USGABR
USGABR:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1963:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUSGABR$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1964:
	.seh_endproc
	.globl	UOORQI
	.def	UOORQI;	.scl	2;	.type	32;	.endef
	.seh_proc	UOORQI
UOORQI:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1966:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUOORQI$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1967:
	.seh_endproc
	.globl	UOSCF
	.def	UOSCF;	.scl	2;	.type	32;	.endef
	.seh_proc	UOSCF
UOSCF:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1969:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUOSCF$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1970:
	.seh_endproc
	.globl	UOCCF
	.def	UOCCF;	.scl	2;	.type	32;	.endef
	.seh_proc	UOCCF
UOCCF:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1972:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUOCCF$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1973:
	.seh_endproc
	.globl	UODAA
	.def	UODAA;	.scl	2;	.type	32;	.endef
	.seh_proc	UODAA
UODAA:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1975:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUODAA$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1976:
	.seh_endproc
	.globl	UOCPL
	.def	UOCPL;	.scl	2;	.type	32;	.endef
	.seh_proc	UOCPL
UOCPL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1978:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUOCPL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1979:
	.seh_endproc
	.globl	UONEG
	.def	UONEG;	.scl	2;	.type	32;	.endef
	.seh_proc	UONEG
UONEG:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1981:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUONEG$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1982:
	.seh_endproc
	.globl	UBA
	.def	UBA;	.scl	2;	.type	32;	.endef
	.seh_proc	UBA
UBA:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1984:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUBA$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1985:
	.seh_endproc
	.globl	UWWDL
	.def	UWWDL;	.scl	2;	.type	32;	.endef
	.seh_proc	UWWDL
UWWDL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1987:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUWWDL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1988:
	.seh_endproc
	.globl	UADL
	.def	UADL;	.scl	2;	.type	32;	.endef
	.seh_proc	UADL
UADL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1990:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUADL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1991:
	.seh_endproc
	.globl	UADLR
	.def	UADLR;	.scl	2;	.type	32;	.endef
	.seh_proc	UADLR
UADLR:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1993:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUADLR$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1994:
	.seh_endproc
	.globl	UDLHB
	.def	UDLHB;	.scl	2;	.type	32;	.endef
	.seh_proc	UDLHB
UDLHB:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1996:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUDLHB$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L1997:
	.seh_endproc
	.globl	UDLHBR
	.def	UDLHBR;	.scl	2;	.type	32;	.endef
	.seh_proc	UDLHBR
UDLHBR:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L1999:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUDLHBR$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2000:
	.seh_endproc
	.globl	UOHLAB
	.def	UOHLAB;	.scl	2;	.type	32;	.endef
	.seh_proc	UOHLAB
UOHLAB:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2002:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUOHLAB$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2003:
	.seh_endproc
	.globl	UOHLBAF
	.def	UOHLBAF;	.scl	2;	.type	32;	.endef
	.seh_proc	UOHLBAF
UOHLBAF:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2005:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUOHLBAF$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2006:
	.seh_endproc
	.globl	UBB
	.def	UBB;	.scl	2;	.type	32;	.endef
	.seh_proc	UBB
UBB:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2008:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUBB$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2009:
	.seh_endproc
	.globl	UBC
	.def	UBC;	.scl	2;	.type	32;	.endef
	.seh_proc	UBC
UBC:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2011:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUBC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2012:
	.seh_endproc
	.globl	UBD
	.def	UBD;	.scl	2;	.type	32;	.endef
	.seh_proc	UBD
UBD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2014:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUBD$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2015:
	.seh_endproc
	.globl	UBE
	.def	UBE;	.scl	2;	.type	32;	.endef
	.seh_proc	UBE
UBE:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2017:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUBE$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2018:
	.seh_endproc
	.globl	UBH
	.def	UBH;	.scl	2;	.type	32;	.endef
	.seh_proc	UBH
UBH:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2020:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUBH$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2021:
	.seh_endproc
	.globl	UBL
	.def	UBL;	.scl	2;	.type	32;	.endef
	.seh_proc	UBL
UBL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2023:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUBL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2024:
	.seh_endproc
	.globl	UBS
	.def	UBS;	.scl	2;	.type	32;	.endef
	.seh_proc	UBS
UBS:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2026:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUBS$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2027:
	.seh_endproc
	.globl	UBP
	.def	UBP;	.scl	2;	.type	32;	.endef
	.seh_proc	UBP
UBP:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2029:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUBP$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2030:
	.seh_endproc
	.globl	UBXL
	.def	UBXL;	.scl	2;	.type	32;	.endef
	.seh_proc	UBXL
UBXL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2032:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUBXL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2033:
	.seh_endproc
	.globl	UBXH
	.def	UBXH;	.scl	2;	.type	32;	.endef
	.seh_proc	UBXH
UBXH:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2035:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUBXH$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2036:
	.seh_endproc
	.globl	UBYL
	.def	UBYL;	.scl	2;	.type	32;	.endef
	.seh_proc	UBYL
UBYL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2038:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUBYL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2039:
	.seh_endproc
	.globl	UBYH
	.def	UBYH;	.scl	2;	.type	32;	.endef
	.seh_proc	UBYH
UBYH:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2041:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUBYH$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2042:
	.seh_endproc
	.globl	UDHLAL
	.def	UDHLAL;	.scl	2;	.type	32;	.endef
	.seh_proc	UDHLAL
UDHLAL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2044:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUDHLAL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2045:
	.seh_endproc
	.globl	UDIXAL
	.def	UDIXAL;	.scl	2;	.type	32;	.endef
	.seh_proc	UDIXAL
UDIXAL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2047:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUDIXAL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2048:
	.seh_endproc
	.globl	UDIYAL
	.def	UDIYAL;	.scl	2;	.type	32;	.endef
	.seh_proc	UDIYAL
UDIYAL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2050:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUDIYAL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2051:
	.seh_endproc
	.globl	UOADD
	.def	UOADD;	.scl	2;	.type	32;	.endef
	.seh_proc	UOADD
UOADD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2053:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUOADD$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2054:
	.seh_endproc
	.globl	UOADC
	.def	UOADC;	.scl	2;	.type	32;	.endef
	.seh_proc	UOADC
UOADC:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2056:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUOADC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2057:
	.seh_endproc
	.globl	UOSUB
	.def	UOSUB;	.scl	2;	.type	32;	.endef
	.seh_proc	UOSUB
UOSUB:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2059:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUOSUB$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2060:
	.seh_endproc
	.globl	UOSBC
	.def	UOSBC;	.scl	2;	.type	32;	.endef
	.seh_proc	UOSBC
UOSBC:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2062:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUOSBC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2063:
	.seh_endproc
	.globl	UOINC
	.def	UOINC;	.scl	2;	.type	32;	.endef
	.seh_proc	UOINC
UOINC:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2065:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUOINC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2066:
	.seh_endproc
	.globl	UODEC
	.def	UODEC;	.scl	2;	.type	32;	.endef
	.seh_proc	UODEC
UODEC:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2068:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUODEC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2069:
	.seh_endproc
	.globl	UOAND
	.def	UOAND;	.scl	2;	.type	32;	.endef
	.seh_proc	UOAND
UOAND:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2071:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUOAND$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2072:
	.seh_endproc
	.globl	UOXOR
	.def	UOXOR;	.scl	2;	.type	32;	.endef
	.seh_proc	UOXOR
UOXOR:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2074:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUOXOR$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2075:
	.seh_endproc
	.globl	UOOR
	.def	UOOR;	.scl	2;	.type	32;	.endef
	.seh_proc	UOOR
UOOR:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2077:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUOOR$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2078:
	.seh_endproc
	.globl	UOCP
	.def	UOCP;	.scl	2;	.type	32;	.endef
	.seh_proc	UOCP
UOCP:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2080:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUOCP$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2081:
	.seh_endproc
	.globl	UAB
	.def	UAB;	.scl	2;	.type	32;	.endef
	.seh_proc	UAB
UAB:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2083:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUAB$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2084:
	.seh_endproc
	.globl	UAD
	.def	UAD;	.scl	2;	.type	32;	.endef
	.seh_proc	UAD
UAD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2086:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUAD$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2087:
	.seh_endproc
	.globl	UAH
	.def	UAH;	.scl	2;	.type	32;	.endef
	.seh_proc	UAH
UAH:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2089:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUAH$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2090:
	.seh_endproc
	.globl	UAXH
	.def	UAXH;	.scl	2;	.type	32;	.endef
	.seh_proc	UAXH
UAXH:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2092:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUAXH$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2093:
	.seh_endproc
	.globl	UAYH
	.def	UAYH;	.scl	2;	.type	32;	.endef
	.seh_proc	UAYH
UAYH:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2095:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUAYH$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2096:
	.seh_endproc
	.globl	UAS
	.def	UAS;	.scl	2;	.type	32;	.endef
	.seh_proc	UAS
UAS:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2098:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUAS$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2099:
	.seh_endproc
	.globl	UWZD
	.def	UWZD;	.scl	2;	.type	32;	.endef
	.seh_proc	UWZD
UWZD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2101:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUWZD$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2102:
	.seh_endproc
	.globl	UOADDWD
	.def	UOADDWD;	.scl	2;	.type	32;	.endef
	.seh_proc	UOADDWD
UOADDWD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2104:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUOADDWD$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2105:
	.seh_endproc
	.globl	UOADCFQ
	.def	UOADCFQ;	.scl	2;	.type	32;	.endef
	.seh_proc	UOADCFQ
UOADCFQ:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2107:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUOADCFQ$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2108:
	.seh_endproc
	.globl	UOADCZWD
	.def	UOADCZWD;	.scl	2;	.type	32;	.endef
	.seh_proc	UOADCZWD
UOADCZWD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2110:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUOADCZWD$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2111:
	.seh_endproc
	.globl	UOADCZF
	.def	UOADCZF;	.scl	2;	.type	32;	.endef
	.seh_proc	UOADCZF
UOADCZF:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2113:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUOADCZF$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2114:
	.seh_endproc
	.globl	UOSBCZWD
	.def	UOSBCZWD;	.scl	2;	.type	32;	.endef
	.seh_proc	UOSBCZWD
UOSBCZWD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2116:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUOSBCZWD$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2117:
	.seh_endproc
	.globl	UOSBCZF
	.def	UOSBCZF;	.scl	2;	.type	32;	.endef
	.seh_proc	UOSBCZF
UOSBCZF:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2119:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUOSBCZF$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2120:
	.seh_endproc
	.globl	USWDH
	.def	USWDH;	.scl	2;	.type	32;	.endef
	.seh_proc	USWDH
USWDH:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2122:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUSWDH$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2123:
	.seh_endproc
	.globl	UDHLOI
	.def	UDHLOI;	.scl	2;	.type	32;	.endef
	.seh_proc	UDHLOI
UDHLOI:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2125:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUDHLOI$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2126:
	.seh_endproc
	.globl	UDHLOD
	.def	UDHLOD;	.scl	2;	.type	32;	.endef
	.seh_proc	UDHLOD
UDHLOD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2128:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUDHLOD$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2129:
	.seh_endproc
	.globl	UDPCBD
	.def	UDPCBD;	.scl	2;	.type	32;	.endef
	.seh_proc	UDPCBD
UDPCBD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2131:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUDPCBD$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2132:
	.seh_endproc
	.globl	UDWZOIS
	.def	UDWZOIS;	.scl	2;	.type	32;	.endef
	.seh_proc	UDWZOIS
UDWZOIS:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2134:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUDWZOIS$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2135:
	.seh_endproc
	.globl	UDWZODS
	.def	UDWZODS;	.scl	2;	.type	32;	.endef
	.seh_proc	UDWZODS
UDWZODS:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2137:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUDWZODS$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2138:
	.seh_endproc
	.globl	UBRQFS
	.def	UBRQFS;	.scl	2;	.type	32;	.endef
	.seh_proc	UBRQFS
UBRQFS:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2140:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUBRQFS$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2141:
	.seh_endproc
	.globl	UEXIAPCBDL
	.def	UEXIAPCBDL;	.scl	2;	.type	32;	.endef
	.seh_proc	UEXIAPCBDL
UEXIAPCBDL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2143:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUEXIAPCBDL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2144:
	.seh_endproc
	.globl	UBRQGAAF
	.def	UBRQGAAF;	.scl	2;	.type	32;	.endef
	.seh_proc	UBRQGAAF
UBRQGAAF:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2146:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUBRQGAAF$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2147:
	.seh_endproc
	.globl	UEXIAPCBB
	.def	UEXIAPCBB;	.scl	2;	.type	32;	.endef
	.seh_proc	UEXIAPCBB
UEXIAPCBB:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2149:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUEXIAPCBB$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2150:
	.seh_endproc
	.globl	UEXIAPCBC
	.def	UEXIAPCBC;	.scl	2;	.type	32;	.endef
	.seh_proc	UEXIAPCBC
UEXIAPCBC:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2152:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUEXIAPCBC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2153:
	.seh_endproc
	.globl	UEXIAPCBD
	.def	UEXIAPCBD;	.scl	2;	.type	32;	.endef
	.seh_proc	UEXIAPCBD
UEXIAPCBD:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2155:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUEXIAPCBD$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2156:
	.seh_endproc
	.globl	UEXIAPCBE
	.def	UEXIAPCBE;	.scl	2;	.type	32;	.endef
	.seh_proc	UEXIAPCBE
UEXIAPCBE:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2158:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUEXIAPCBE$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2159:
	.seh_endproc
	.globl	UEXIAPCBH
	.def	UEXIAPCBH;	.scl	2;	.type	32;	.endef
	.seh_proc	UEXIAPCBH
UEXIAPCBH:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2161:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUEXIAPCBH$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2162:
	.seh_endproc
	.globl	UEXIAPCBL
	.def	UEXIAPCBL;	.scl	2;	.type	32;	.endef
	.seh_proc	UEXIAPCBL
UEXIAPCBL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2164:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUEXIAPCBL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2165:
	.seh_endproc
	.globl	UEXIAPCBA
	.def	UEXIAPCBA;	.scl	2;	.type	32;	.endef
	.seh_proc	UEXIAPCBA
UEXIAPCBA:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2167:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUEXIAPCBA$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2168:
	.seh_endproc
	.globl	UEXIAPCBXL
	.def	UEXIAPCBXL;	.scl	2;	.type	32;	.endef
	.seh_proc	UEXIAPCBXL
UEXIAPCBXL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2170:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUEXIAPCBXL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2171:
	.seh_endproc
	.globl	UEXIAPCBXH
	.def	UEXIAPCBXH;	.scl	2;	.type	32;	.endef
	.seh_proc	UEXIAPCBXH
UEXIAPCBXH:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2173:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUEXIAPCBXH$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2174:
	.seh_endproc
	.globl	UEXIAPCBYL
	.def	UEXIAPCBYL;	.scl	2;	.type	32;	.endef
	.seh_proc	UEXIAPCBYL
UEXIAPCBYL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2176:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUEXIAPCBYL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2177:
	.seh_endproc
	.globl	UEXIAPCBYH
	.def	UEXIAPCBYH;	.scl	2;	.type	32;	.endef
	.seh_proc	UEXIAPCBYH
UEXIAPCBYH:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2179:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUEXIAPCBYH$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2180:
	.seh_endproc
	.globl	UORLCF
	.def	UORLCF;	.scl	2;	.type	32;	.endef
	.seh_proc	UORLCF
UORLCF:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2182:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUORLCF$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2183:
	.seh_endproc
	.globl	UORRCF
	.def	UORRCF;	.scl	2;	.type	32;	.endef
	.seh_proc	UORRCF
UORRCF:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2185:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUORRCF$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2186:
	.seh_endproc
	.globl	UORLF
	.def	UORLF;	.scl	2;	.type	32;	.endef
	.seh_proc	UORLF
UORLF:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2188:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUORLF$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2189:
	.seh_endproc
	.globl	UORRF
	.def	UORRF;	.scl	2;	.type	32;	.endef
	.seh_proc	UORRF
UORRF:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2191:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUORRF$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2192:
	.seh_endproc
	.globl	UORLC
	.def	UORLC;	.scl	2;	.type	32;	.endef
	.seh_proc	UORLC
UORLC:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2194:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUORLC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2195:
	.seh_endproc
	.globl	UORRC
	.def	UORRC;	.scl	2;	.type	32;	.endef
	.seh_proc	UORRC
UORRC:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2197:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUORRC$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2198:
	.seh_endproc
	.globl	UORL
	.def	UORL;	.scl	2;	.type	32;	.endef
	.seh_proc	UORL
UORL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2200:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUORL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2201:
	.seh_endproc
	.globl	UORR
	.def	UORR;	.scl	2;	.type	32;	.endef
	.seh_proc	UORR
UORR:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2203:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUORR$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2204:
	.seh_endproc
	.globl	UOSLA
	.def	UOSLA;	.scl	2;	.type	32;	.endef
	.seh_proc	UOSLA
UOSLA:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2206:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUOSLA$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2207:
	.seh_endproc
	.globl	UOSRA
	.def	UOSRA;	.scl	2;	.type	32;	.endef
	.seh_proc	UOSRA
UOSRA:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2209:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUOSRA$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2210:
	.seh_endproc
	.globl	UOSLL
	.def	UOSLL;	.scl	2;	.type	32;	.endef
	.seh_proc	UOSLL
UOSLL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2212:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUOSLL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2213:
	.seh_endproc
	.globl	UOSRL
	.def	UOSRL;	.scl	2;	.type	32;	.endef
	.seh_proc	UOSRL
UOSRL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2215:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUOSRL$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2216:
	.seh_endproc
	.globl	UBNM
	.def	UBNM;	.scl	2;	.type	32;	.endef
	.seh_proc	UBNM
UBNM:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2218:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUBNM$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2219:
	.seh_endproc
	.globl	UBIM
	.def	UBIM;	.scl	2;	.type	32;	.endef
	.seh_proc	UBIM
UBIM:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2221:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUBIM$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2222:
	.seh_endproc
	.globl	UOORS
	.def	UOORS;	.scl	2;	.type	32;	.endef
	.seh_proc	UOORS
UOORS:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2224:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUOORS$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2225:
	.seh_endproc
	.globl	UOANDS
	.def	UOANDS;	.scl	2;	.type	32;	.endef
	.seh_proc	UOANDS
UOANDS:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2227:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUOANDS$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2228:
	.seh_endproc
	.globl	UOANDHF
	.def	UOANDHF;	.scl	2;	.type	32;	.endef
	.seh_proc	UOANDHF
UOANDHF:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2230:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUOANDHF$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2231:
	.seh_endproc
	.globl	UADBMG
	.def	UADBMG;	.scl	2;	.type	32;	.endef
	.seh_proc	UADBMG
UADBMG:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2233:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUADBMG$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2234:
	.seh_endproc
	.globl	UEXIAPCHW
	.def	UEXIAPCHW;	.scl	2;	.type	32;	.endef
	.seh_proc	UEXIAPCHW
UEXIAPCHW:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2236:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUEXIAPCHW$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2237:
	.seh_endproc
	.globl	ULATO
	.def	ULATO;	.scl	2;	.type	32;	.endef
	.seh_proc	ULATO
ULATO:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2239:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UULATO$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2240:
	.seh_endproc
	.globl	UEXMCB
	.def	UEXMCB;	.scl	2;	.type	32;	.endef
	.seh_proc	UEXMCB
UEXMCB:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
.L2242:
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR UUEXMCB$[rip]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2243:
	.seh_endproc
	.globl	UNPAK
	.def	UNPAK;	.scl	2;	.type	32;	.endef
	.seh_proc	UNPAK
UNPAK:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 16
	.seh_stackalloc	16
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	DWORD PTR 24[rbp], edx
	mov	BYTE PTR -1[rbp], 0
.L2245:
	mov	eax, DWORD PTR 24[rbp]
	sal	rax, 3
	mov	edx, 56
	sub	edx, eax
	mov	eax, edx
	and	eax, 63
	mov	rdx, QWORD PTR 16[rbp]
	shrx	rax, rdx, rax
	mov	BYTE PTR -1[rbp], al
	nop
.L2246:
	movzx	eax, BYTE PTR -1[rbp]
	add	rsp, 16
	pop	rbp
	ret
	.seh_endproc
	.globl	UOP
	.def	UOP;	.scl	2;	.type	32;	.endef
	.seh_proc	UOP
UOP:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	DWORD PTR 16[rbp], ecx
	mov	DWORD PTR 24[rbp], edx
	mov	DWORD PTR 32[rbp], r8d
	mov	DWORD PTR 40[rbp], r9d
.L2249:
	mov	eax, DWORD PTR 24[rbp]
	mov	DWORD PTR ROP$1.7845[rip], eax
	lea	rax, ROP$1.7845[rip]
	add	rax, 4
	mov	rdx, rax
	mov	eax, DWORD PTR 32[rbp]
	mov	DWORD PTR [rdx], eax
	lea	rax, ROP$1.7845[rip]
	add	rax, 8
	mov	rdx, rax
	mov	eax, DWORD PTR 40[rbp]
	mov	DWORD PTR [rdx], eax
	lea	rax, ROP$1.7845[rip]
	add	rax, 12
	mov	rdx, rax
	mov	eax, DWORD PTR 48[rbp]
	mov	DWORD PTR [rdx], eax
	lea	rax, ROP$1.7845[rip]
	add	rax, 16
	mov	rdx, rax
	mov	eax, DWORD PTR 56[rbp]
	mov	DWORD PTR [rdx], eax
	lea	rax, ROP$1.7845[rip]
	add	rax, 20
	mov	rdx, rax
	mov	eax, DWORD PTR 64[rbp]
	mov	DWORD PTR [rdx], eax
	lea	rax, ROP$1.7845[rip]
	add	rax, 24
	mov	rdx, rax
	mov	eax, DWORD PTR 72[rbp]
	mov	DWORD PTR [rdx], eax
	lea	rax, ROP$1.7845[rip]
	add	rax, 28
	mov	rdx, rax
	mov	eax, DWORD PTR 80[rbp]
	mov	DWORD PTR [rdx], eax
	mov	eax, DWORD PTR 16[rbp]
	lea	rdx, 0[0+rax*4]
	lea	rax, ROP$1.7845[rip]
	add	rax, rdx
	mov	rdx, rax
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	edx, DWORD PTR [rdx]
	mov	DWORD PTR [rax], edx
	mov	rax, QWORD PTR PMOSC$[rip]
	add	rax, 4
	mov	QWORD PTR PMOSC$[rip], rax
	nop
	pop	rbp
	ret
.L2250:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC7:
	.ascii "                                                          \0"
.LC8:
	.ascii ".........................(\0"
.LC9:
	.ascii ")=\0"
.LC10:
	.ascii "|\0"
.LC11:
	.ascii " \0"
.LC12:
	.ascii "....................READ (\0"
	.align 8
.LC13:
	.ascii "..............................DONE: \0"
	.align 8
.LC14:
	.ascii "                                                   \0"
.LC15:
	.ascii "                     \0"
.LC16:
	.ascii "UOP=\0"
.LC17:
	.ascii "   \0"
.LC18:
	.ascii "           \0"
.LC19:
	.ascii "-\0"
.LC20:
	.ascii "-(\0"
.LC21:
	.ascii "/\0"
.LC22:
	.ascii ") \0"
.LC23:
	.ascii "AFF:\0"
.LC24:
	.ascii "ALU=\0"
.LC25:
	.ascii "            \0"
	.text
	.globl	SHOWINFO
	.def	SHOWINFO;	.scl	2;	.type	32;	.endef
	.seh_proc	SHOWINFO
SHOWINFO:
	push	rbp
	.seh_pushreg	rbp
	sub	rsp, 1584
	.seh_stackalloc	1584
	lea	rbp, 128[rsp]
	.seh_setframe	rbp, 128
	.seh_endprologue
.L2252:
	lea	rax, X$[rip+480]
	mov	rax, QWORD PTR [rax]
	mov	rdx, QWORD PTR PMOS$[rip]
	sub	rax, rdx
	lea	rdx, 3[rax]
	test	rax, rax
	cmovs	rax, rdx
	sar	rax, 2
	mov	DWORD PTR T9$[rip], eax
	mov	edx, 58
	lea	rcx, .LC7[rip]
	call	fb_StrAllocTempDescZEx
	mov	QWORD PTR 1448[rbp], rax
	mov	rax, QWORD PTR 1448[rbp]
	mov	edx, 24
	mov	rcx, rax
	call	fb_LEFT
	mov	QWORD PTR 1440[rbp], rax
	mov	rax, QWORD PTR 1440[rbp]
	mov	DWORD PTR 32[rsp], 0
	mov	r9, -1
	mov	r8, rax
	mov	rdx, -1
	lea	rcx, SS9$[rip]
	call	fb_StrAssign
	lea	rax, X$[rip+516]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR UULAT$[rip]
	cmp	edx, eax
	sete	al
	movzx	eax, al
	neg	eax
	mov	ecx, eax
	lea	rax, X$[rip+516]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR UULATIO$[rip]
	cmp	edx, eax
	sete	al
	movzx	eax, al
	neg	eax
	or	ecx, eax
	lea	rax, X$[rip+516]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR IUTRD$[rip]
	cmp	edx, eax
	sete	al
	movzx	eax, al
	neg	eax
	or	eax, ecx
	test	eax, eax
	je	.L2271
	lea	rax, X$[rip+204]
	mov	eax, DWORD PTR [rax]
	mov	edx, 2
	mov	ecx, eax
	call	fb_HEXEx_i
	mov	QWORD PTR 1432[rbp], rax
	lea	rax, X$[rip+200]
	mov	eax, DWORD PTR [rax]
	mov	edx, 2
	mov	ecx, eax
	call	fb_HEXEx_i
	mov	QWORD PTR 1424[rbp], rax
	lea	rax, X$[rip+196]
	mov	eax, DWORD PTR [rax]
	mov	edx, 4
	mov	ecx, eax
	call	fb_HEXEx_i
	mov	QWORD PTR 1416[rbp], rax
	lea	rax, 688[rbp]
	mov	QWORD PTR [rax], 0
	mov	QWORD PTR 8[rax], 0
	mov	QWORD PTR 16[rax], 0
	mov	rdx, QWORD PTR 1416[rbp]
	lea	rax, 688[rbp]
	mov	QWORD PTR 32[rsp], -1
	mov	r9, rdx
	mov	r8d, 27
	lea	rdx, .LC8[rip]
	mov	rcx, rax
	call	fb_StrConcat
	mov	QWORD PTR 1408[rbp], rax
	lea	rax, 656[rbp]
	mov	QWORD PTR [rax], 0
	mov	QWORD PTR 8[rax], 0
	mov	QWORD PTR 16[rax], 0
	mov	rdx, QWORD PTR 1408[rbp]
	lea	rax, 656[rbp]
	mov	QWORD PTR 32[rsp], 3
	lea	r9, .LC9[rip]
	mov	r8, -1
	mov	rcx, rax
	call	fb_StrConcat
	mov	QWORD PTR 1400[rbp], rax
	lea	rax, 624[rbp]
	mov	QWORD PTR [rax], 0
	mov	QWORD PTR 8[rax], 0
	mov	QWORD PTR 16[rax], 0
	mov	rcx, QWORD PTR 1424[rbp]
	mov	rdx, QWORD PTR 1400[rbp]
	lea	rax, 624[rbp]
	mov	QWORD PTR 32[rsp], -1
	mov	r9, rcx
	mov	r8, -1
	mov	rcx, rax
	call	fb_StrConcat
	mov	QWORD PTR 1392[rbp], rax
	lea	rax, 592[rbp]
	mov	QWORD PTR [rax], 0
	mov	QWORD PTR 8[rax], 0
	mov	QWORD PTR 16[rax], 0
	mov	rdx, QWORD PTR 1392[rbp]
	lea	rax, 592[rbp]
	mov	QWORD PTR 32[rsp], 2
	lea	r9, .LC10[rip]
	mov	r8, -1
	mov	rcx, rax
	call	fb_StrConcat
	mov	QWORD PTR 1384[rbp], rax
	lea	rax, 560[rbp]
	mov	QWORD PTR [rax], 0
	mov	QWORD PTR 8[rax], 0
	mov	QWORD PTR 16[rax], 0
	mov	rcx, QWORD PTR 1432[rbp]
	mov	rdx, QWORD PTR 1384[rbp]
	lea	rax, 560[rbp]
	mov	QWORD PTR 32[rsp], -1
	mov	r9, rcx
	mov	r8, -1
	mov	rcx, rax
	call	fb_StrConcat
	mov	QWORD PTR 1376[rbp], rax
	lea	rax, 528[rbp]
	mov	QWORD PTR [rax], 0
	mov	QWORD PTR 8[rax], 0
	mov	QWORD PTR 16[rax], 0
	mov	rdx, QWORD PTR 1376[rbp]
	lea	rax, 528[rbp]
	mov	QWORD PTR 32[rsp], 2
	lea	r9, .LC11[rip]
	mov	r8, -1
	mov	rcx, rax
	call	fb_StrConcat
	mov	QWORD PTR 1368[rbp], rax
	mov	rax, QWORD PTR 1368[rbp]
	mov	edx, 24
	mov	rcx, rax
	call	fb_RIGHT
	mov	QWORD PTR 1360[rbp], rax
	mov	rax, QWORD PTR 1360[rbp]
	mov	DWORD PTR 32[rsp], 0
	mov	r9, -1
	mov	r8, rax
	mov	rdx, -1
	lea	rcx, SS9$[rip]
	call	fb_StrAssign
	jmp	.L2255
.L2254:
.L2271:
	nop
.L2255:
	lea	rax, X$[rip+516]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR UUEXMAIR$[rip]
	cmp	edx, eax
	jne	.L2272
	lea	rax, X$[rip+548]
	mov	eax, DWORD PTR [rax]
	mov	ecx, eax
	call	MNEM
	mov	QWORD PTR 1352[rbp], rax
	lea	rax, X$[rip+548]
	mov	eax, DWORD PTR [rax]
	mov	edx, 4
	mov	ecx, eax
	call	fb_HEXEx_i
	mov	QWORD PTR 1344[rbp], rax
	lea	rax, X$[rip+196]
	mov	eax, DWORD PTR [rax]
	mov	edx, 4
	mov	ecx, eax
	call	fb_HEXEx_i
	mov	QWORD PTR 1336[rbp], rax
	lea	rax, 496[rbp]
	mov	QWORD PTR [rax], 0
	mov	QWORD PTR 8[rax], 0
	mov	QWORD PTR 16[rax], 0
	mov	rdx, QWORD PTR 1336[rbp]
	lea	rax, 496[rbp]
	mov	QWORD PTR 32[rsp], -1
	mov	r9, rdx
	mov	r8d, 27
	lea	rdx, .LC12[rip]
	mov	rcx, rax
	call	fb_StrConcat
	mov	QWORD PTR 1328[rbp], rax
	lea	rax, 464[rbp]
	mov	QWORD PTR [rax], 0
	mov	QWORD PTR 8[rax], 0
	mov	QWORD PTR 16[rax], 0
	mov	rdx, QWORD PTR 1328[rbp]
	lea	rax, 464[rbp]
	mov	QWORD PTR 32[rsp], 3
	lea	r9, .LC9[rip]
	mov	r8, -1
	mov	rcx, rax
	call	fb_StrConcat
	mov	QWORD PTR 1320[rbp], rax
	lea	rax, 432[rbp]
	mov	QWORD PTR [rax], 0
	mov	QWORD PTR 8[rax], 0
	mov	QWORD PTR 16[rax], 0
	mov	rcx, QWORD PTR 1344[rbp]
	mov	rdx, QWORD PTR 1320[rbp]
	lea	rax, 432[rbp]
	mov	QWORD PTR 32[rsp], -1
	mov	r9, rcx
	mov	r8, -1
	mov	rcx, rax
	call	fb_StrConcat
	mov	QWORD PTR 1312[rbp], rax
	lea	rax, 400[rbp]
	mov	QWORD PTR [rax], 0
	mov	QWORD PTR 8[rax], 0
	mov	QWORD PTR 16[rax], 0
	mov	rdx, QWORD PTR 1312[rbp]
	lea	rax, 400[rbp]
	mov	QWORD PTR 32[rsp], 2
	lea	r9, .LC11[rip]
	mov	r8, -1
	mov	rcx, rax
	call	fb_StrConcat
	mov	QWORD PTR 1304[rbp], rax
	lea	rax, 368[rbp]
	mov	QWORD PTR [rax], 0
	mov	QWORD PTR 8[rax], 0
	mov	QWORD PTR 16[rax], 0
	mov	rcx, QWORD PTR 1352[rbp]
	mov	rdx, QWORD PTR 1304[rbp]
	lea	rax, 368[rbp]
	mov	QWORD PTR 32[rsp], -1
	mov	r9, rcx
	mov	r8, -1
	mov	rcx, rax
	call	fb_StrConcat
	mov	QWORD PTR 1296[rbp], rax
	mov	rax, QWORD PTR 1296[rbp]
	mov	edx, 24
	mov	rcx, rax
	call	fb_RIGHT
	mov	QWORD PTR 1288[rbp], rax
	mov	rax, QWORD PTR 1288[rbp]
	mov	DWORD PTR 32[rsp], 0
	mov	r9, -1
	mov	r8, rax
	mov	rdx, -1
	lea	rcx, SS9$[rip]
	call	fb_StrAssign
	jmp	.L2258
.L2257:
.L2272:
	nop
.L2258:
	lea	rax, X$[rip+516]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR UDONE$[rip]
	cmp	edx, eax
	jne	.L2273
	mov	edx, 36
	lea	rcx, .LC13[rip]
	call	fb_StrAllocTempDescZEx
	mov	QWORD PTR 1280[rbp], rax
	mov	rax, QWORD PTR 1280[rbp]
	mov	edx, 24
	mov	rcx, rax
	call	fb_RIGHT
	mov	QWORD PTR 1272[rbp], rax
	mov	rax, QWORD PTR 1272[rbp]
	mov	DWORD PTR 32[rsp], 0
	mov	r9, -1
	mov	r8, rax
	mov	rdx, -1
	lea	rcx, SS9$[rip]
	call	fb_StrAssign
	jmp	.L2261
.L2260:
.L2273:
	nop
.L2261:
	lea	rax, X$[rip+120]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	and	eax, 1
	test	rax, rax
	je	.L2274
	mov	edx, 51
	lea	rcx, .LC14[rip]
	call	fb_StrAllocTempDescZEx
	mov	QWORD PTR 1264[rbp], rax
	mov	rax, QWORD PTR 1264[rbp]
	mov	edx, 20
	mov	rcx, rax
	call	fb_RIGHT
	mov	QWORD PTR 1256[rbp], rax
	mov	rax, QWORD PTR 1256[rbp]
	mov	DWORD PTR 32[rsp], 0
	mov	r9, -1
	mov	r8, rax
	mov	rdx, -1
	lea	rcx, SS1$[rip]
	call	fb_StrAssign
	mov	eax, DWORD PTR T9$[rip]
	mov	edx, 4
	mov	ecx, eax
	call	fb_HEXEx_i
	mov	QWORD PTR 1248[rbp], rax
	mov	rax, QWORD PTR 1248[rbp]
	mov	DWORD PTR 32[rsp], 0
	mov	r9, -1
	mov	r8, rax
	mov	rdx, -1
	lea	rcx, SS1$[rip]
	call	fb_StrConcatAssign
	lea	rax, X$[rip+516]
	mov	eax, DWORD PTR [rax]
	mov	ecx, eax
	call	UOPS
	mov	QWORD PTR 1240[rbp], rax
	lea	rax, 336[rbp]
	mov	QWORD PTR [rax], 0
	mov	QWORD PTR 8[rax], 0
	mov	QWORD PTR 16[rax], 0
	mov	rdx, QWORD PTR 1240[rbp]
	lea	rax, 336[rbp]
	mov	QWORD PTR 32[rsp], -1
	mov	r9, rdx
	mov	r8d, 22
	lea	rdx, .LC15[rip]
	mov	rcx, rax
	call	fb_StrConcat
	mov	QWORD PTR 1232[rbp], rax
	lea	rax, 304[rbp]
	mov	QWORD PTR [rax], 0
	mov	QWORD PTR 8[rax], 0
	mov	QWORD PTR 16[rax], 0
	mov	rdx, QWORD PTR 1232[rbp]
	lea	rax, 304[rbp]
	mov	QWORD PTR 32[rsp], 2
	lea	r9, .LC11[rip]
	mov	r8, -1
	mov	rcx, rax
	call	fb_StrConcat
	mov	QWORD PTR 1224[rbp], rax
	mov	rax, QWORD PTR 1224[rbp]
	mov	edx, 14
	mov	rcx, rax
	call	fb_RIGHT
	mov	QWORD PTR 1216[rbp], rax
	mov	rax, QWORD PTR 1216[rbp]
	mov	DWORD PTR 32[rsp], 0
	mov	r9, -1
	mov	r8, rax
	mov	rdx, -1
	lea	rcx, SS1$[rip]
	call	fb_StrConcatAssign
	lea	rax, X$[rip+524]
	mov	eax, DWORD PTR [rax]
	mov	ecx, eax
	call	fb_UIntToStr
	mov	QWORD PTR 1208[rbp], rax
	mov	rax, QWORD PTR 1208[rbp]
	mov	DWORD PTR 32[rsp], 0
	mov	r9, -1
	mov	r8, rax
	mov	rdx, -1
	lea	rcx, SS1$[rip]
	call	fb_StrConcatAssign
	mov	DWORD PTR 32[rsp], 0
	mov	r9d, 2
	lea	r8, .LC11[rip]
	mov	rdx, -1
	lea	rcx, SS1$[rip]
	call	fb_StrConcatAssign
	jmp	.L2264
.L2274:
	nop
.L2263:
	mov	eax, DWORD PTR T9$[rip]
	mov	edx, 4
	mov	ecx, eax
	call	fb_HEXEx_i
	mov	QWORD PTR 1200[rbp], rax
	mov	rax, QWORD PTR 1200[rbp]
	mov	DWORD PTR 32[rsp], 0
	mov	r9, -1
	mov	r8, rax
	mov	rdx, -1
	lea	rcx, SS1$[rip]
	call	fb_StrAssign
	lea	rax, X$[rip+516]
	mov	eax, DWORD PTR [rax]
	mov	ecx, eax
	call	UOPS
	mov	QWORD PTR 1192[rbp], rax
	lea	rax, 272[rbp]
	mov	QWORD PTR [rax], 0
	mov	QWORD PTR 8[rax], 0
	mov	QWORD PTR 16[rax], 0
	mov	rdx, QWORD PTR 1192[rbp]
	lea	rax, 272[rbp]
	mov	QWORD PTR 32[rsp], -1
	mov	r9, rdx
	mov	r8d, 22
	lea	rdx, .LC15[rip]
	mov	rcx, rax
	call	fb_StrConcat
	mov	QWORD PTR 1184[rbp], rax
	lea	rax, 240[rbp]
	mov	QWORD PTR [rax], 0
	mov	QWORD PTR 8[rax], 0
	mov	QWORD PTR 16[rax], 0
	mov	rdx, QWORD PTR 1184[rbp]
	lea	rax, 240[rbp]
	mov	QWORD PTR 32[rsp], 2
	lea	r9, .LC11[rip]
	mov	r8, -1
	mov	rcx, rax
	call	fb_StrConcat
	mov	QWORD PTR 1176[rbp], rax
	mov	rax, QWORD PTR 1176[rbp]
	mov	edx, 14
	mov	rcx, rax
	call	fb_RIGHT
	mov	QWORD PTR 1168[rbp], rax
	mov	rax, QWORD PTR 1168[rbp]
	mov	DWORD PTR 32[rsp], 0
	mov	r9, -1
	mov	r8, rax
	mov	rdx, -1
	lea	rcx, SS1$[rip]
	call	fb_StrConcatAssign
	lea	rax, X$[rip+524]
	mov	eax, DWORD PTR [rax]
	mov	ecx, eax
	call	fb_UIntToStr
	mov	QWORD PTR 1160[rbp], rax
	mov	rax, QWORD PTR 1160[rbp]
	mov	DWORD PTR 32[rsp], 0
	mov	r9, -1
	mov	r8, rax
	mov	rdx, -1
	lea	rcx, SS1$[rip]
	call	fb_StrConcatAssign
	mov	DWORD PTR 32[rsp], 0
	mov	r9d, 2
	lea	r8, .LC11[rip]
	mov	rdx, -1
	lea	rcx, SS1$[rip]
	call	fb_StrConcatAssign
	mov	edx, 51
	lea	rcx, .LC14[rip]
	call	fb_StrAllocTempDescZEx
	mov	QWORD PTR 1152[rbp], rax
	mov	rax, QWORD PTR 1152[rbp]
	mov	edx, 20
	mov	rcx, rax
	call	fb_RIGHT
	mov	QWORD PTR 1144[rbp], rax
	mov	rax, QWORD PTR 1144[rbp]
	mov	DWORD PTR 32[rsp], 0
	mov	r9, -1
	mov	r8, rax
	mov	rdx, -1
	lea	rcx, SS1$[rip]
	call	fb_StrConcatAssign
.L2264:
	lea	rax, X$[rip+528]
	mov	eax, DWORD PTR [rax]
	mov	edx, 8
	mov	ecx, eax
	call	fb_HEXEx_i
	mov	QWORD PTR 1136[rbp], rax
	mov	rax, QWORD PTR 1136[rbp]
	mov	r8d, 0
	mov	rdx, rax
	mov	ecx, 0
	call	fb_PrintString
	mov	edx, 1
	lea	rcx, .LC11[rip]
	call	fb_StrAllocTempDescZEx
	mov	QWORD PTR 1128[rbp], rax
	mov	rax, QWORD PTR 1128[rbp]
	mov	r8d, 0
	mov	rdx, rax
	mov	ecx, 0
	call	fb_PrintString
	mov	edx, 4
	lea	rcx, .LC16[rip]
	call	fb_StrAllocTempDescZEx
	mov	QWORD PTR 1120[rbp], rax
	mov	rax, QWORD PTR 1120[rbp]
	mov	r8d, 0
	mov	rdx, rax
	mov	ecx, 0
	call	fb_PrintString
	lea	rax, X$[rip+516]
	mov	eax, DWORD PTR [rax]
	mov	ecx, eax
	call	fb_UIntToStr
	mov	QWORD PTR 1112[rbp], rax
	lea	rax, 752[rbp]
	mov	QWORD PTR [rax], 0
	mov	QWORD PTR 8[rax], 0
	mov	QWORD PTR 16[rax], 0
	mov	rdx, QWORD PTR 1112[rbp]
	lea	rax, 752[rbp]
	mov	QWORD PTR 32[rsp], -1
	mov	r9, rdx
	mov	r8d, 4
	lea	rdx, .LC17[rip]
	mov	rcx, rax
	call	fb_StrConcat
	mov	QWORD PTR 1104[rbp], rax
	mov	rax, QWORD PTR 1104[rbp]
	mov	edx, 3
	mov	rcx, rax
	call	fb_RIGHT
	mov	QWORD PTR 1096[rbp], rax
	mov	rax, QWORD PTR 1096[rbp]
	mov	r8d, 0
	mov	rdx, rax
	mov	ecx, 0
	call	fb_PrintString
	mov	edx, 1
	lea	rcx, .LC11[rip]
	call	fb_StrAllocTempDescZEx
	mov	QWORD PTR 1088[rbp], rax
	mov	rax, QWORD PTR 1088[rbp]
	mov	r8d, 0
	mov	rdx, rax
	mov	ecx, 0
	call	fb_PrintString
	lea	rax, X$[rip+128]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+120]
	mov	eax, DWORD PTR [rax]
	cmp	edx, eax
	jne	.L2275
	lea	rax, X$[rip+120]
	mov	eax, DWORD PTR [rax]
	mov	ecx, eax
	call	fb_UIntToStr
	mov	QWORD PTR 1080[rbp], rax
	lea	rax, X$[rip+124]
	mov	eax, DWORD PTR [rax]
	mov	ecx, eax
	call	fb_UIntToStr
	mov	QWORD PTR 1072[rbp], rax
	lea	rax, 208[rbp]
	mov	QWORD PTR [rax], 0
	mov	QWORD PTR 8[rax], 0
	mov	QWORD PTR 16[rax], 0
	mov	rdx, QWORD PTR 1072[rbp]
	lea	rax, 208[rbp]
	mov	QWORD PTR 32[rsp], -1
	mov	r9, rdx
	mov	r8d, 12
	lea	rdx, .LC18[rip]
	mov	rcx, rax
	call	fb_StrConcat
	mov	QWORD PTR 1064[rbp], rax
	lea	rax, 176[rbp]
	mov	QWORD PTR [rax], 0
	mov	QWORD PTR 8[rax], 0
	mov	QWORD PTR 16[rax], 0
	mov	rdx, QWORD PTR 1064[rbp]
	lea	rax, 176[rbp]
	mov	QWORD PTR 32[rsp], 2
	lea	r9, .LC19[rip]
	mov	r8, -1
	mov	rcx, rax
	call	fb_StrConcat
	mov	QWORD PTR 1056[rbp], rax
	lea	rax, 144[rbp]
	mov	QWORD PTR [rax], 0
	mov	QWORD PTR 8[rax], 0
	mov	QWORD PTR 16[rax], 0
	mov	rcx, QWORD PTR 1080[rbp]
	mov	rdx, QWORD PTR 1056[rbp]
	lea	rax, 144[rbp]
	mov	QWORD PTR 32[rsp], -1
	mov	r9, rcx
	mov	r8, -1
	mov	rcx, rax
	call	fb_StrConcat
	mov	QWORD PTR 1048[rbp], rax
	lea	rax, 112[rbp]
	mov	QWORD PTR [rax], 0
	mov	QWORD PTR 8[rax], 0
	mov	QWORD PTR 16[rax], 0
	mov	rdx, QWORD PTR 1048[rbp]
	lea	rax, 112[rbp]
	mov	QWORD PTR 32[rsp], 2
	lea	r9, .LC11[rip]
	mov	r8, -1
	mov	rcx, rax
	call	fb_StrConcat
	mov	QWORD PTR 1040[rbp], rax
	mov	rax, QWORD PTR 1040[rbp]
	mov	edx, 11
	mov	rcx, rax
	call	fb_RIGHT
	mov	QWORD PTR 1032[rbp], rax
	mov	rax, QWORD PTR 1032[rbp]
	mov	DWORD PTR 32[rsp], 0
	mov	r9, -1
	mov	r8, rax
	mov	rdx, -1
	lea	rcx, SS2$[rip]
	call	fb_StrAssign
	jmp	.L2267
.L2275:
	nop
.L2266:
	lea	rax, X$[rip+120]
	mov	eax, DWORD PTR [rax]
	mov	ecx, eax
	call	fb_UIntToStr
	mov	QWORD PTR 1024[rbp], rax
	lea	rax, X$[rip+128]
	mov	eax, DWORD PTR [rax]
	mov	ecx, eax
	call	fb_UIntToStr
	mov	QWORD PTR 1016[rbp], rax
	lea	rax, X$[rip+124]
	mov	eax, DWORD PTR [rax]
	mov	ecx, eax
	call	fb_UIntToStr
	mov	QWORD PTR 1008[rbp], rax
	lea	rax, 80[rbp]
	mov	QWORD PTR [rax], 0
	mov	QWORD PTR 8[rax], 0
	mov	QWORD PTR 16[rax], 0
	mov	rdx, QWORD PTR 1008[rbp]
	lea	rax, 80[rbp]
	mov	QWORD PTR 32[rsp], -1
	mov	r9, rdx
	mov	r8d, 12
	lea	rdx, .LC18[rip]
	mov	rcx, rax
	call	fb_StrConcat
	mov	QWORD PTR 1000[rbp], rax
	lea	rax, 48[rbp]
	mov	QWORD PTR [rax], 0
	mov	QWORD PTR 8[rax], 0
	mov	QWORD PTR 16[rax], 0
	mov	rdx, QWORD PTR 1000[rbp]
	lea	rax, 48[rbp]
	mov	QWORD PTR 32[rsp], 3
	lea	r9, .LC20[rip]
	mov	r8, -1
	mov	rcx, rax
	call	fb_StrConcat
	mov	QWORD PTR 992[rbp], rax
	lea	rax, 16[rbp]
	mov	QWORD PTR [rax], 0
	mov	QWORD PTR 8[rax], 0
	mov	QWORD PTR 16[rax], 0
	mov	rcx, QWORD PTR 1016[rbp]
	mov	rdx, QWORD PTR 992[rbp]
	lea	rax, 16[rbp]
	mov	QWORD PTR 32[rsp], -1
	mov	r9, rcx
	mov	r8, -1
	mov	rcx, rax
	call	fb_StrConcat
	mov	QWORD PTR 984[rbp], rax
	lea	rax, -16[rbp]
	mov	QWORD PTR [rax], 0
	mov	QWORD PTR 8[rax], 0
	mov	QWORD PTR 16[rax], 0
	mov	rdx, QWORD PTR 984[rbp]
	lea	rax, -16[rbp]
	mov	QWORD PTR 32[rsp], 2
	lea	r9, .LC21[rip]
	mov	r8, -1
	mov	rcx, rax
	call	fb_StrConcat
	mov	QWORD PTR 976[rbp], rax
	lea	rax, -48[rbp]
	mov	QWORD PTR [rax], 0
	mov	QWORD PTR 8[rax], 0
	mov	QWORD PTR 16[rax], 0
	mov	rcx, QWORD PTR 1024[rbp]
	mov	rdx, QWORD PTR 976[rbp]
	lea	rax, -48[rbp]
	mov	QWORD PTR 32[rsp], -1
	mov	r9, rcx
	mov	r8, -1
	mov	rcx, rax
	call	fb_StrConcat
	mov	QWORD PTR 968[rbp], rax
	lea	rax, -80[rbp]
	mov	QWORD PTR [rax], 0
	mov	QWORD PTR 8[rax], 0
	mov	QWORD PTR 16[rax], 0
	mov	rdx, QWORD PTR 968[rbp]
	lea	rax, -80[rbp]
	mov	QWORD PTR 32[rsp], 3
	lea	r9, .LC22[rip]
	mov	r8, -1
	mov	rcx, rax
	call	fb_StrConcat
	mov	QWORD PTR 960[rbp], rax
	mov	rax, QWORD PTR 960[rbp]
	mov	edx, 11
	mov	rcx, rax
	call	fb_RIGHT
	mov	QWORD PTR 952[rbp], rax
	mov	rax, QWORD PTR 952[rbp]
	mov	DWORD PTR 32[rsp], 0
	mov	r9, -1
	mov	r8, rax
	mov	rdx, -1
	lea	rcx, SS2$[rip]
	call	fb_StrAssign
.L2267:
	mov	r8d, 0
	lea	rdx, SS2$[rip]
	mov	ecx, 0
	call	fb_PrintString
	mov	r8d, 0
	lea	rdx, SS1$[rip]
	mov	ecx, 0
	call	fb_PrintString
	mov	r8d, 0
	lea	rdx, SS9$[rip]
	mov	ecx, 0
	call	fb_PrintString
	mov	edx, 1
	lea	rcx, .LC11[rip]
	call	fb_StrAllocTempDescZEx
	mov	QWORD PTR 944[rbp], rax
	mov	rax, QWORD PTR 944[rbp]
	mov	r8d, 0
	mov	rdx, rax
	mov	ecx, 0
	call	fb_PrintString
	mov	edx, 4
	lea	rcx, .LC23[rip]
	call	fb_StrAllocTempDescZEx
	mov	QWORD PTR 936[rbp], rax
	mov	rax, QWORD PTR 936[rbp]
	mov	r8d, 0
	mov	rdx, rax
	mov	ecx, 0
	call	fb_PrintString
	lea	rax, X$[rip+52]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	mov	rdx, rax
	lea	rax, X$[rip+48]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	add	rax, rdx
	mov	edx, 4
	mov	rcx, rax
	call	fb_HEXEx_l
	mov	QWORD PTR 928[rbp], rax
	mov	rax, QWORD PTR 928[rbp]
	mov	r8d, 0
	mov	rdx, rax
	mov	ecx, 0
	call	fb_PrintString
	lea	rax, X$[rip+376]
	mov	eax, DWORD PTR [rax]
	mov	edx, 2
	mov	ecx, eax
	call	fb_HEXEx_i
	mov	QWORD PTR 920[rbp], rax
	mov	rax, QWORD PTR 920[rbp]
	mov	r8d, 0
	mov	rdx, rax
	mov	ecx, 0
	call	fb_PrintString
	mov	edx, 1
	lea	rcx, .LC11[rip]
	call	fb_StrAllocTempDescZEx
	mov	QWORD PTR 912[rbp], rax
	mov	rax, QWORD PTR 912[rbp]
	mov	r8d, 0
	mov	rdx, rax
	mov	ecx, 0
	call	fb_PrintString
	mov	edx, 4
	lea	rcx, .LC24[rip]
	call	fb_StrAllocTempDescZEx
	mov	QWORD PTR 904[rbp], rax
	mov	rax, QWORD PTR 904[rbp]
	mov	r8d, 0
	mov	rdx, rax
	mov	ecx, 0
	call	fb_PrintString
	lea	rax, X$[rip+452]
	mov	eax, DWORD PTR [rax]
	mov	edx, 2
	mov	ecx, eax
	call	fb_HEXEx_i
	mov	QWORD PTR 896[rbp], rax
	mov	rax, QWORD PTR 896[rbp]
	mov	r8d, 0
	mov	rdx, rax
	mov	ecx, 0
	call	fb_PrintString
	mov	edx, 1
	lea	rcx, .LC10[rip]
	call	fb_StrAllocTempDescZEx
	mov	QWORD PTR 888[rbp], rax
	mov	rax, QWORD PTR 888[rbp]
	mov	r8d, 0
	mov	rdx, rax
	mov	ecx, 0
	call	fb_PrintString
	lea	rax, X$[rip+448]
	mov	eax, DWORD PTR [rax]
	mov	edx, 2
	mov	ecx, eax
	call	fb_HEXEx_i
	mov	QWORD PTR 880[rbp], rax
	mov	rax, QWORD PTR 880[rbp]
	mov	r8d, 0
	mov	rdx, rax
	mov	ecx, 0
	call	fb_PrintString
	mov	edx, 1
	lea	rcx, .LC10[rip]
	call	fb_StrAllocTempDescZEx
	mov	QWORD PTR 872[rbp], rax
	mov	rax, QWORD PTR 872[rbp]
	mov	r8d, 0
	mov	rdx, rax
	mov	ecx, 0
	call	fb_PrintString
	lea	rax, X$[rip+360]
	mov	eax, DWORD PTR [rax]
	mov	edx, 2
	mov	ecx, eax
	call	fb_HEXEx_i
	mov	QWORD PTR 864[rbp], rax
	mov	rax, QWORD PTR 864[rbp]
	mov	r8d, 0
	mov	rdx, rax
	mov	ecx, 0
	call	fb_PrintString
	mov	edx, 1
	lea	rcx, .LC10[rip]
	call	fb_StrAllocTempDescZEx
	mov	QWORD PTR 856[rbp], rax
	mov	rax, QWORD PTR 856[rbp]
	mov	r8d, 0
	mov	rdx, rax
	mov	ecx, 0
	call	fb_PrintString
	lea	rax, X$[rip+364]
	mov	eax, DWORD PTR [rax]
	mov	edx, 2
	mov	ecx, eax
	call	fb_HEXEx_i
	mov	QWORD PTR 848[rbp], rax
	mov	rax, QWORD PTR 848[rbp]
	mov	r8d, 0
	mov	rdx, rax
	mov	ecx, 0
	call	fb_PrintString
	mov	edx, 1
	lea	rcx, .LC10[rip]
	call	fb_StrAllocTempDescZEx
	mov	QWORD PTR 840[rbp], rax
	mov	rax, QWORD PTR 840[rbp]
	mov	r8d, 0
	mov	rdx, rax
	mov	ecx, 0
	call	fb_PrintString
	lea	rax, X$[rip+356]
	mov	eax, DWORD PTR [rax]
	mov	edx, 2
	mov	ecx, eax
	call	fb_HEXEx_i
	mov	QWORD PTR 832[rbp], rax
	mov	rax, QWORD PTR 832[rbp]
	mov	r8d, 0
	mov	rdx, rax
	mov	ecx, 0
	call	fb_PrintString
	mov	edx, 1
	lea	rcx, .LC11[rip]
	call	fb_StrAllocTempDescZEx
	mov	QWORD PTR 824[rbp], rax
	mov	rax, QWORD PTR 824[rbp]
	mov	r8d, 0
	mov	rdx, rax
	mov	ecx, 0
	call	fb_PrintString
	lea	rax, X$[rip+548]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	movzx	eax, al
	lea	rdx, X$[rip+548]
	mov	edx, DWORD PTR [rdx]
	shr	edx, 8
	mov	edx, edx
	lea	rcx, 0[0+rdx*4]
	lea	rdx, EPFX$[rip]
	add	rdx, rcx
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rax, rdx
	mov	edx, 6
	mov	rcx, rax
	call	fb_HEXEx_l
	mov	QWORD PTR 816[rbp], rax
	mov	rax, QWORD PTR 816[rbp]
	mov	r8d, 0
	mov	rdx, rax
	mov	ecx, 0
	call	fb_PrintString
	mov	edx, 1
	lea	rcx, .LC11[rip]
	call	fb_StrAllocTempDescZEx
	mov	QWORD PTR 808[rbp], rax
	mov	rax, QWORD PTR 808[rbp]
	mov	r8d, 0
	mov	rdx, rax
	mov	ecx, 0
	call	fb_PrintString
	lea	rax, X$[rip+548]
	mov	eax, DWORD PTR [rax]
	mov	ecx, eax
	call	MNEM
	mov	QWORD PTR 800[rbp], rax
	lea	rax, 720[rbp]
	mov	QWORD PTR [rax], 0
	mov	QWORD PTR 8[rax], 0
	mov	QWORD PTR 16[rax], 0
	mov	rdx, QWORD PTR 800[rbp]
	lea	rax, 720[rbp]
	mov	QWORD PTR 32[rsp], -1
	mov	r9, rdx
	mov	r8d, 13
	lea	rdx, .LC25[rip]
	mov	rcx, rax
	call	fb_StrConcat
	mov	QWORD PTR 792[rbp], rax
	mov	rax, QWORD PTR 792[rbp]
	mov	edx, 14
	mov	rcx, rax
	call	fb_RIGHT
	mov	QWORD PTR 784[rbp], rax
	mov	rax, QWORD PTR 784[rbp]
	mov	r8d, 0
	mov	rdx, rax
	mov	ecx, 0
	call	fb_PrintString
	mov	edx, 1
	lea	rcx, .LC11[rip]
	call	fb_StrAllocTempDescZEx
	mov	QWORD PTR 776[rbp], rax
	mov	rax, QWORD PTR 776[rbp]
	mov	r8d, 0
	mov	rdx, rax
	mov	ecx, 0
	call	fb_PrintString
	mov	edx, 1
	mov	ecx, 0
	call	fb_PrintVoid
	nop
	add	rsp, 1584
	pop	rbp
	ret
.L2268:
	.seh_endproc
	.section .rdata,"dr"
.LC26:
	.ascii "ELITE_REAL.BIN\0"
	.text
	.globl	LOADREAL
	.def	LOADREAL;	.scl	2;	.type	32;	.endef
	.seh_proc	LOADREAL
LOADREAL:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 48
	.seh_stackalloc	48
	.seh_endprologue
.L2277:
	lea	rdx, .LC1[rip]
	lea	rcx, .LC26[rip]
	call	fopen
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR -8[rbp]
	mov	QWORD PTR FILEPTR$1.7979[rip], rax
	mov	rdx, QWORD PTR FILEPTR$1.7979[rip]
	mov	rax, QWORD PTR PMEM$[rip]
	mov	r9, rdx
	mov	r8d, 1
	mov	edx, 65536
	mov	rcx, rax
	call	fread
	mov	QWORD PTR -16[rbp], rax
	mov	rax, QWORD PTR -16[rbp]
	mov	DWORD PTR T1$[rip], eax
	mov	rax, QWORD PTR FILEPTR$1.7979[rip]
	mov	rcx, rax
	call	fclose
	lea	rax, X$[rip+532]
	mov	DWORD PTR [rax], 29785
	lea	rdx, X$[rip+540]
	mov	eax, DWORD PTR X$[rip+532]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+464]
	mov	rax, QWORD PTR PMOS$[rip]
	mov	QWORD PTR [rdx], rax
	lea	rax, X$[rip+536]
	mov	DWORD PTR [rax], 0
	lea	rax, X$[rip+120]
	mov	DWORD PTR [rax], 0
	lea	rax, X$[rip+312]
	mov	DWORD PTR [rax], 2
	lea	rax, X$[rip+244]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+240]
	mov	DWORD PTR [rax], 0
	lea	rax, X$[rip+116]
	mov	DWORD PTR [rax], 253
	lea	rax, X$[rip+112]
	mov	DWORD PTR [rax], 8
	lea	rax, X$[rip+92]
	mov	DWORD PTR [rax], 255
	lea	rax, X$[rip+88]
	mov	DWORD PTR [rax], 251
	lea	rax, X$[rip+52]
	mov	DWORD PTR [rax], 0
	lea	rax, X$[rip+376]
	mov	DWORD PTR [rax], 84
	lea	rdx, X$[rip+48]
	mov	eax, DWORD PTR X$[rip+376]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+8]
	movabs	rcx, 691489734816
	mov	QWORD PTR [rax], rcx
	lea	rax, X$[rip+60]
	mov	DWORD PTR [rax], 0
	lea	rax, X$[rip+56]
	mov	DWORD PTR [rax], 0
	lea	rax, X$[rip+16]
	movabs	rcx, 1095216660735
	mov	QWORD PTR [rax], rcx
	lea	rax, X$[rip+68]
	mov	DWORD PTR [rax], 93
	lea	rax, X$[rip+64]
	mov	DWORD PTR [rax], 224
	lea	rax, X$[rip+24]
	movabs	rcx, 249108103199
	mov	QWORD PTR [rax], rcx
	lea	rax, X$[rip+76]
	mov	DWORD PTR [rax], 244
	lea	rax, X$[rip+72]
	mov	DWORD PTR [rax], 228
	lea	rax, X$[rip+32]
	movabs	rcx, 12884901892
	mov	QWORD PTR [rax], rcx
	lea	rax, X$[rip+100]
	mov	DWORD PTR [rax], 255
	lea	rax, X$[rip+96]
	mov	DWORD PTR [rax], 0
	lea	rax, X$[rip+108]
	mov	DWORD PTR [rax], 97
	lea	rax, X$[rip+104]
	mov	DWORD PTR [rax], 204
	nop
	add	rsp, 48
	pop	rbp
	ret
.L2278:
	.seh_endproc
	.section .rdata,"dr"
.LC27:
	.ascii "ELITE_PFULL.BIN\0"
	.text
	.globl	LOADBIN
	.def	LOADBIN;	.scl	2;	.type	32;	.endef
	.seh_proc	LOADBIN
LOADBIN:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 48
	.seh_stackalloc	48
	.seh_endprologue
.L2280:
	lea	rdx, .LC1[rip]
	lea	rcx, .LC27[rip]
	call	fopen
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR -8[rbp]
	mov	QWORD PTR FILEPTR$1.7987[rip], rax
	mov	rdx, QWORD PTR FILEPTR$1.7987[rip]
	mov	rax, QWORD PTR PMEM$[rip]
	mov	r9, rdx
	mov	r8d, 1
	mov	edx, 65536
	mov	rcx, rax
	call	fread
	mov	QWORD PTR -16[rbp], rax
	mov	rax, QWORD PTR -16[rbp]
	mov	DWORD PTR T1$[rip], eax
	mov	rax, QWORD PTR FILEPTR$1.7987[rip]
	mov	rcx, rax
	call	fclose
	lea	rax, X$[rip+532]
	mov	DWORD PTR [rax], 32768
	lea	rdx, X$[rip+540]
	mov	eax, DWORD PTR X$[rip+532]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+464]
	mov	rax, QWORD PTR PMOS$[rip]
	mov	QWORD PTR [rdx], rax
	lea	rax, X$[rip+536]
	mov	DWORD PTR [rax], 0
	lea	rax, X$[rip+120]
	mov	DWORD PTR [rax], 0
	lea	rax, X$[rip+312]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+244]
	mov	DWORD PTR [rax], 0
	lea	rax, X$[rip+240]
	mov	DWORD PTR [rax], 0
	lea	rax, X$[rip+52]
	mov	DWORD PTR [rax], 65
	lea	rax, X$[rip+376]
	mov	DWORD PTR [rax], 20
	lea	rdx, X$[rip+48]
	mov	eax, DWORD PTR X$[rip+376]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+8]
	movabs	rcx, 725849473196
	mov	QWORD PTR [rax], rcx
	lea	rax, X$[rip+60]
	mov	DWORD PTR [rax], 16
	lea	rax, X$[rip+56]
	mov	DWORD PTR [rax], 204
	lea	rax, X$[rip+16]
	movabs	rcx, 137438953651
	mov	QWORD PTR [rax], rcx
	lea	rax, X$[rip+68]
	mov	DWORD PTR [rax], 221
	lea	rax, X$[rip+64]
	mov	DWORD PTR [rax], 238
	lea	rax, X$[rip+24]
	movabs	rcx, 768799146070
	mov	QWORD PTR [rax], rcx
	lea	rax, X$[rip+76]
	mov	DWORD PTR [rax], 136
	lea	rax, X$[rip+72]
	mov	DWORD PTR [rax], 0
	lea	rax, X$[rip+32]
	movabs	rcx, 579820585077
	mov	QWORD PTR [rax], rcx
	lea	rax, X$[rip+100]
	mov	DWORD PTR [rax], 3
	lea	rax, X$[rip+96]
	mov	DWORD PTR [rax], 212
	lea	rax, X$[rip+108]
	mov	DWORD PTR [rax], 92
	lea	rax, X$[rip+104]
	mov	DWORD PTR [rax], 58
	lea	rax, X$[rip+116]
	mov	DWORD PTR [rax], 169
	lea	rax, X$[rip+112]
	mov	DWORD PTR [rax], 0
	lea	rax, X$[rip+92]
	mov	DWORD PTR [rax], 127
	lea	rax, X$[rip+88]
	mov	DWORD PTR [rax], 240
	nop
	add	rsp, 48
	pop	rbp
	ret
.L2281:
	.seh_endproc
	.section .rdata,"dr"
.LC28:
	.ascii "wb\0"
.LC29:
	.ascii "ELITE_TEST.BIN\0"
	.text
	.globl	SAVEBIN
	.def	SAVEBIN;	.scl	2;	.type	32;	.endef
	.seh_proc	SAVEBIN
SAVEBIN:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 64
	.seh_stackalloc	64
	.seh_endprologue
.L2283:
	lea	rdx, .LC28[rip]
	lea	rcx, .LC29[rip]
	call	fopen
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR -8[rbp]
	mov	QWORD PTR FILEPTR$1.7995[rip], rax
	mov	rdx, QWORD PTR FILEPTR$1.7995[rip]
	mov	rax, QWORD PTR PMEM$[rip]
	mov	r9, rdx
	mov	r8d, 1
	mov	edx, 65536
	mov	rcx, rax
	call	fwrite
	mov	QWORD PTR -16[rbp], rax
	mov	rax, QWORD PTR -16[rbp]
	mov	DWORD PTR T1$[rip], eax
	lea	rax, X$[rip]
	mov	QWORD PTR A1$1.7996[rip], rax
	lea	rax, X$[rip+640]
	mov	QWORD PTR A2$1.7997[rip], rax
	mov	rdx, QWORD PTR FILEPTR$1.7995[rip]
	mov	rax, QWORD PTR A2$1.7997[rip]
	mov	rcx, rax
	mov	rax, QWORD PTR A1$1.7996[rip]
	sub	rcx, rax
	mov	rax, rcx
	mov	rcx, rax
	mov	rax, QWORD PTR A1$1.7996[rip]
	mov	r9, rdx
	mov	r8d, 1
	mov	rdx, rcx
	mov	rcx, rax
	call	fwrite
	mov	QWORD PTR -24[rbp], rax
	mov	rax, QWORD PTR -24[rbp]
	mov	DWORD PTR T1$[rip], eax
	mov	rax, QWORD PTR FILEPTR$1.7995[rip]
	mov	rcx, rax
	call	fclose
	nop
	add	rsp, 64
	pop	rbp
	ret
.L2284:
	.seh_endproc
	.globl	RELOADBIN
	.def	RELOADBIN;	.scl	2;	.type	32;	.endef
	.seh_proc	RELOADBIN
RELOADBIN:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 80
	.seh_stackalloc	80
	.seh_endprologue
.L2286:
	mov	DWORD PTR 32[rsp], 0
	mov	r9d, 15
	lea	r8, .LC29[rip]
	mov	rdx, -1
	lea	rcx, F$1.8011[rip]
	call	fb_StrAssign
	lea	rax, F$1.8011[rip]
	mov	rax, QWORD PTR [rax]
	lea	rdx, .LC1[rip]
	mov	rcx, rax
	call	fopen
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR -8[rbp]
	mov	QWORD PTR FILEPTR$1.8007[rip], rax
	mov	rdx, QWORD PTR FILEPTR$1.8007[rip]
	mov	rax, QWORD PTR PMEM$[rip]
	mov	r9, rdx
	mov	r8d, 1
	mov	edx, 65536
	mov	rcx, rax
	call	fread
	mov	QWORD PTR -16[rbp], rax
	mov	rax, QWORD PTR -16[rbp]
	mov	DWORD PTR T1$[rip], eax
	lea	rax, X$[rip]
	mov	QWORD PTR A1$1.8008[rip], rax
	lea	rax, F$1.8011[rip]
	mov	rax, QWORD PTR [rax]
	mov	rcx, rax
	call	fb_FileLen
	mov	QWORD PTR -24[rbp], rax
	mov	rdx, QWORD PTR FILEPTR$1.8007[rip]
	mov	rax, QWORD PTR -24[rbp]
	sub	rax, 65536
	mov	rcx, rax
	mov	rax, QWORD PTR A1$1.8008[rip]
	mov	r9, rdx
	mov	r8d, 1
	mov	rdx, rcx
	mov	rcx, rax
	call	fread
	mov	QWORD PTR -32[rbp], rax
	mov	rax, QWORD PTR -32[rbp]
	mov	DWORD PTR T1$[rip], eax
	mov	rax, QWORD PTR FILEPTR$1.8007[rip]
	mov	rcx, rax
	call	fclose
	nop
	add	rsp, 80
	pop	rbp
	ret
.L2287:
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC30:
	.ascii "Y\0"
.LC31:
	.ascii "S\0"
.LC32:
	.ascii " *** SAVED @INT *** \0"
.LC33:
	.ascii "L\0"
.LC34:
	.ascii "0\0"
.LC35:
	.ascii "Q\0"
.LC36:
	.ascii "*** CYCLE STOP NOT FOUND\0"
.LC37:
	.ascii "*** FOUND\0"
.LC38:
	.ascii "P\0"
.LC39:
	.ascii " *** PAUSE *** \0"
.LC40:
	.ascii " *** YES *** \0"
.LC41:
	.ascii "1\0"
.LC42:
	.ascii "2\0"
.LC43:
	.ascii "3\0"
.LC44:
	.ascii "4\0"
.LC45:
	.ascii "5\0"
.LC46:
	.ascii "6\0"
.LC47:
	.ascii "9\0"
.LC48:
	.ascii " *** SAVED @DONE *** \0"
.LC49:
	.ascii " *** LOADED @DONE *** \0"
.LC50:
	.ascii "W\0"
.LC51:
	.ascii "*** NOT FOUND\0"
.LC52:
	.ascii "\0"
	.align 8
.LC53:
	.ascii " *** ENDEND PRESS ANY KEY *** \0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
	push	rbp
	.seh_pushreg	rbp
	push	rsi
	.seh_pushreg	rsi
	push	rbx
	.seh_pushreg	rbx
	sub	rsp, 560
	.seh_stackalloc	560
	lea	rbp, 128[rsp]
	.seh_setframe	rbp, 128
	.seh_endprologue
	mov	DWORD PTR 464[rbp], ecx
	mov	QWORD PTR 472[rbp], rdx
	call	__main
	mov	DWORD PTR -36[rbp], 0
	mov	rax, QWORD PTR 472[rbp]
	mov	r8d, 0
	mov	rdx, rax
	mov	ecx, DWORD PTR 464[rbp]
	call	fb_Init
.L2289:
	lea	rax, -48[rbp]
	mov	QWORD PTR [rax], 0
	lea	rax, X$[rip]
	movabs	rbx, 5208208757389214273
	mov	QWORD PTR [rax], rbx
	lea	rax, X$[rip+640]
	mov	QWORD PTR [rax], rbx
	mov	DWORD PTR EPFX$[rip], 0
	lea	rax, EPFX$[rip]
	add	rax, 4
	mov	DWORD PTR [rax], 56576
	lea	rax, EPFX$[rip]
	add	rax, 8
	mov	DWORD PTR [rax], 64768
	lea	rax, EPFX$[rip]
	add	rax, 12
	mov	DWORD PTR [rax], 51968
	lea	rax, EPFX$[rip]
	add	rax, 16
	mov	DWORD PTR [rax], 60672
	lea	rax, EPFX$[rip]
	add	rax, 20
	mov	DWORD PTR [rax], 14535424
	lea	rax, EPFX$[rip]
	add	rax, 24
	mov	DWORD PTR [rax], 16632576
	call	FreeConsole
	mov	eax, DWORD PTR SCRY$[rip]
	mov	edx, eax
	mov	eax, DWORD PTR SCRX$[rip]
	mov	DWORD PTR 40[rsp], 0
	mov	DWORD PTR 32[rsp], 0
	mov	r9d, 1
	mov	r8d, 32
	mov	ecx, eax
	call	fb_GfxScreenRes
	mov	eax, DWORD PTR SCRY$[rip]
	mov	eax, eax
	vcvtsi2sd	xmm0, xmm0, rax
	mov	eax, DWORD PTR TWY$[rip]
	mov	eax, eax
	vcvtsi2sd	xmm1, xmm1, rax
	vdivsd	xmm0, xmm0, xmm1
	vroundsd	xmm0, xmm0, xmm0, 12
	vcvttsd2si	edx, xmm0
	mov	eax, DWORD PTR SCRX$[rip]
	mov	eax, eax
	vcvtsi2sd	xmm0, xmm0, rax
	mov	eax, DWORD PTR TWX$[rip]
	mov	eax, eax
	vcvtsi2sd	xmm1, xmm1, rax
	vdivsd	xmm0, xmm0, xmm1
	vroundsd	xmm0, xmm0, xmm0, 12
	vcvttsd2si	eax, xmm0
	mov	ecx, eax
	call	fb_Width
	mov	eax, DWORD PTR MEMMAX$[rip]
	mov	eax, eax
	mov	edx, 64
	mov	rcx, rax
	call	GETPTR
	mov	QWORD PTR 424[rbp], rax
	mov	rax, QWORD PTR 424[rbp]
	mov	QWORD PTR PMEM$[rip], rax
	mov	eax, DWORD PTR UOPMAX$[rip]
	mov	eax, eax
	sal	rax, 2
	mov	edx, 32
	mov	rcx, rax
	call	GETPTR
	mov	QWORD PTR 416[rbp], rax
	mov	rax, QWORD PTR 416[rbp]
	mov	QWORD PTR PMOS$[rip], rax
	mov	eax, DWORD PTR PAGEMAX$[rip]
	mov	eax, eax
	sal	rax, 11
	mov	edx, 32
	mov	rcx, rax
	call	GETPTR
	mov	QWORD PTR 408[rbp], rax
	mov	rax, QWORD PTR 408[rbp]
	mov	QWORD PTR PROOT$[rip], rax
	mov	eax, DWORD PTR PAGEMAX$[rip]
	mov	eax, eax
	sal	rax, 11
	mov	edx, 32
	mov	rcx, rax
	call	GETPTR
	mov	QWORD PTR 400[rbp], rax
	mov	rax, QWORD PTR 400[rbp]
	mov	QWORD PTR POFFS$[rip], rax
	mov	eax, DWORD PTR PAGEMAX$[rip]
	mov	eax, eax
	sal	rax, 10
	mov	edx, 32
	mov	rcx, rax
	call	GETPTR
	mov	QWORD PTR 392[rbp], rax
	mov	rax, QWORD PTR 392[rbp]
	mov	QWORD PTR PSTAT$[rip], rax
	mov	edx, 32
	mov	ecx, 131072
	call	GETPTR
	mov	QWORD PTR 384[rbp], rax
	mov	rax, QWORD PTR 384[rbp]
	mov	QWORD PTR PADD$[rip], rax
	mov	edx, 32
	mov	ecx, 131072
	call	GETPTR
	mov	QWORD PTR 376[rbp], rax
	mov	rax, QWORD PTR 376[rbp]
	mov	QWORD PTR PSUB$[rip], rax
	mov	edx, 32
	mov	ecx, 65536
	call	GETPTR
	mov	QWORD PTR 368[rbp], rax
	mov	rax, QWORD PTR 368[rbp]
	mov	QWORD PTR PAND$[rip], rax
	mov	edx, 32
	mov	ecx, 65536
	call	GETPTR
	mov	QWORD PTR 360[rbp], rax
	mov	rax, QWORD PTR 360[rbp]
	mov	QWORD PTR PXOR$[rip], rax
	mov	edx, 32
	mov	ecx, 65536
	call	GETPTR
	mov	QWORD PTR 352[rbp], rax
	mov	rax, QWORD PTR 352[rbp]
	mov	QWORD PTR PPOR$[rip], rax
	mov	edx, 32
	mov	ecx, 65536
	call	GETPTR
	mov	QWORD PTR 344[rbp], rax
	mov	rax, QWORD PTR 344[rbp]
	mov	QWORD PTR PPCP$[rip], rax
	mov	edx, 32
	mov	ecx, 512
	call	GETPTR
	mov	QWORD PTR 336[rbp], rax
	mov	rax, QWORD PTR 336[rbp]
	mov	QWORD PTR PRLC$[rip], rax
	mov	edx, 32
	mov	ecx, 512
	call	GETPTR
	mov	QWORD PTR 328[rbp], rax
	mov	rax, QWORD PTR 328[rbp]
	mov	QWORD PTR PRRC$[rip], rax
	mov	edx, 32
	mov	ecx, 1024
	call	GETPTR
	mov	QWORD PTR 320[rbp], rax
	mov	rax, QWORD PTR 320[rbp]
	mov	QWORD PTR PRL$[rip], rax
	mov	edx, 32
	mov	ecx, 1024
	call	GETPTR
	mov	QWORD PTR 312[rbp], rax
	mov	rax, QWORD PTR 312[rbp]
	mov	QWORD PTR PRR$[rip], rax
	mov	edx, 32
	mov	ecx, 512
	call	GETPTR
	mov	QWORD PTR 304[rbp], rax
	mov	rax, QWORD PTR 304[rbp]
	mov	QWORD PTR PSLA$[rip], rax
	mov	edx, 32
	mov	ecx, 512
	call	GETPTR
	mov	QWORD PTR 296[rbp], rax
	mov	rax, QWORD PTR 296[rbp]
	mov	QWORD PTR PSRA$[rip], rax
	mov	edx, 32
	mov	ecx, 512
	call	GETPTR
	mov	QWORD PTR 288[rbp], rax
	mov	rax, QWORD PTR 288[rbp]
	mov	QWORD PTR PSLL$[rip], rax
	mov	edx, 32
	mov	ecx, 512
	call	GETPTR
	mov	QWORD PTR 280[rbp], rax
	mov	rax, QWORD PTR 280[rbp]
	mov	QWORD PTR PSRL$[rip], rax
	mov	edx, 32
	mov	ecx, 131072
	call	GETPTR
	mov	QWORD PTR 272[rbp], rax
	mov	rax, QWORD PTR 272[rbp]
	mov	QWORD PTR PDAA$[rip], rax
	mov	edx, 32
	mov	ecx, 65536
	call	GETPTR
	mov	QWORD PTR 264[rbp], rax
	lea	rdx, X$[rip+488]
	mov	rax, QWORD PTR 264[rbp]
	mov	QWORD PTR [rdx], rax
	mov	edx, 32
	mov	ecx, 65536
	call	GETPTR
	mov	QWORD PTR 256[rbp], rax
	lea	rdx, X$[rip+496]
	mov	rax, QWORD PTR 256[rbp]
	mov	QWORD PTR [rdx], rax
	mov	edx, 32
	mov	ecx, 256
	call	GETPTR
	mov	QWORD PTR 248[rbp], rax
	mov	rax, QWORD PTR 248[rbp]
	mov	QWORD PTR PFLAG$[rip], rax
	lea	rdx, X$[rip+392]
	mov	rax, QWORD PTR PADD$[rip]
	mov	QWORD PTR [rdx], rax
	lea	rdx, X$[rip+584]
	mov	rax, QWORD PTR PRLC$[rip]
	mov	QWORD PTR [rdx], rax
	lea	rdx, X$[rip+592]
	mov	rax, QWORD PTR PRRC$[rip]
	mov	QWORD PTR [rdx], rax
	lea	rdx, X$[rip+568]
	mov	rax, QWORD PTR PRL$[rip]
	mov	QWORD PTR [rdx], rax
	lea	rdx, X$[rip+576]
	mov	rax, QWORD PTR PRR$[rip]
	mov	QWORD PTR [rdx], rax
	lea	rdx, X$[rip+600]
	mov	rax, QWORD PTR PSLA$[rip]
	mov	QWORD PTR [rdx], rax
	lea	rdx, X$[rip+608]
	mov	rax, QWORD PTR PSRA$[rip]
	mov	QWORD PTR [rdx], rax
	lea	rdx, X$[rip+616]
	mov	rax, QWORD PTR PSLL$[rip]
	mov	QWORD PTR [rdx], rax
	lea	rdx, X$[rip+624]
	mov	rax, QWORD PTR PSRL$[rip]
	mov	QWORD PTR [rdx], rax
	lea	rdx, X$[rip+632]
	mov	rax, QWORD PTR PDAA$[rip]
	mov	QWORD PTR [rdx], rax
	mov	rax, QWORD PTR PMOS$[rip]
	mov	QWORD PTR PMOSC$[rip], rax
	mov	QWORD PTR F1$[rip], 0
	mov	eax, DWORD PTR PAGEMAX$[rip]
	mov	eax, eax
	sal	rax, 8
	sub	rax, 1
	mov	QWORD PTR 240[rbp], rax
	jmp	.L2290
.L3584:
	nop
.L2291:
	mov	rdx, QWORD PTR PMOS$[rip]
	mov	rax, QWORD PTR PROOT$[rip]
	mov	rcx, QWORD PTR F1$[rip]
	sal	rcx, 3
	add	rax, rcx
	mov	QWORD PTR [rax], rdx
.L2292:
	mov	rax, QWORD PTR F1$[rip]
	add	rax, 1
	mov	QWORD PTR F1$[rip], rax
.L2290:
	mov	rax, QWORD PTR F1$[rip]
	cmp	QWORD PTR 240[rbp], rax
	jnb	.L3584
	nop
.L2293:
	mov	QWORD PTR F1$[rip], 0
.L2294:
	lea	rax, X$[rip+488]
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR F1$[rip]
	add	rax, rdx
	mov	BYTE PTR [rax], -1
.L2295:
	mov	rax, QWORD PTR F1$[rip]
	add	rax, 1
	mov	QWORD PTR F1$[rip], rax
.L2296:
	mov	rax, QWORD PTR F1$[rip]
	cmp	rax, 65535
	ja	.L3585
	jmp	.L2294
.L3585:
	nop
.L2297:
	mov	DWORD PTR T1$[rip], 0
.L2298:
	mov	eax, DWORD PTR T1$[rip]
	mov	DWORD PTR T2$[rip], eax
	mov	DWORD PTR T3$[rip], 0
	mov	eax, DWORD PTR T2$[rip]
	and	eax, 1
	mov	edx, eax
	mov	eax, DWORD PTR T3$[rip]
	add	eax, edx
	mov	DWORD PTR T3$[rip], eax
	mov	eax, DWORD PTR T2$[rip]
	shr	eax
	mov	DWORD PTR T2$[rip], eax
	mov	eax, DWORD PTR T2$[rip]
	and	eax, 1
	mov	edx, eax
	mov	eax, DWORD PTR T3$[rip]
	add	eax, edx
	mov	DWORD PTR T3$[rip], eax
	mov	eax, DWORD PTR T2$[rip]
	shr	eax
	mov	DWORD PTR T2$[rip], eax
	mov	eax, DWORD PTR T2$[rip]
	and	eax, 1
	mov	edx, eax
	mov	eax, DWORD PTR T3$[rip]
	add	eax, edx
	mov	DWORD PTR T3$[rip], eax
	mov	eax, DWORD PTR T2$[rip]
	shr	eax
	mov	DWORD PTR T2$[rip], eax
	mov	eax, DWORD PTR T2$[rip]
	and	eax, 1
	mov	edx, eax
	mov	eax, DWORD PTR T3$[rip]
	add	eax, edx
	mov	DWORD PTR T3$[rip], eax
	mov	eax, DWORD PTR T2$[rip]
	shr	eax
	mov	DWORD PTR T2$[rip], eax
	mov	eax, DWORD PTR T2$[rip]
	and	eax, 1
	mov	edx, eax
	mov	eax, DWORD PTR T3$[rip]
	add	eax, edx
	mov	DWORD PTR T3$[rip], eax
	mov	eax, DWORD PTR T2$[rip]
	shr	eax
	mov	DWORD PTR T2$[rip], eax
	mov	eax, DWORD PTR T2$[rip]
	and	eax, 1
	mov	edx, eax
	mov	eax, DWORD PTR T3$[rip]
	add	eax, edx
	mov	DWORD PTR T3$[rip], eax
	mov	eax, DWORD PTR T2$[rip]
	shr	eax
	mov	DWORD PTR T2$[rip], eax
	mov	eax, DWORD PTR T2$[rip]
	and	eax, 1
	mov	edx, eax
	mov	eax, DWORD PTR T3$[rip]
	add	eax, edx
	mov	DWORD PTR T3$[rip], eax
	mov	eax, DWORD PTR T2$[rip]
	shr	eax
	mov	DWORD PTR T2$[rip], eax
	mov	eax, DWORD PTR T2$[rip]
	and	eax, 1
	mov	edx, eax
	mov	eax, DWORD PTR T3$[rip]
	add	eax, edx
	mov	DWORD PTR T3$[rip], eax
	mov	eax, DWORD PTR T3$[rip]
	and	eax, 1
	mov	DWORD PTR T3$[rip], eax
	mov	eax, DWORD PTR T3$[rip]
	xor	eax, 1
	mov	DWORD PTR T3$[rip], eax
	mov	eax, DWORD PTR T3$[rip]
	mov	ecx, eax
	mov	rax, QWORD PTR PFLAG$[rip]
	mov	edx, DWORD PTR T1$[rip]
	mov	edx, edx
	add	rax, rdx
	lea	edx, 0[0+rcx*4]
	mov	BYTE PTR [rax], dl
.L2299:
	mov	eax, DWORD PTR T1$[rip]
	add	eax, 1
	mov	DWORD PTR T1$[rip], eax
.L2300:
	mov	eax, DWORD PTR T1$[rip]
	cmp	eax, 255
	ja	.L3586
	jmp	.L2298
.L3586:
	nop
.L2301:
	mov	DWORD PTR ALUL$[rip], 0
.L2302:
	mov	DWORD PTR ALUR$[rip], 0
.L2303:
	mov	edx, DWORD PTR ALUR$[rip]
	mov	eax, DWORD PTR XFC$[rip]
	and	eax, edx
	mov	DWORD PTR DAAC$[rip], eax
	mov	edx, DWORD PTR ALUR$[rip]
	mov	eax, DWORD PTR XFN$[rip]
	and	eax, edx
	shr	eax
	mov	DWORD PTR DAAN$[rip], eax
	mov	edx, DWORD PTR ALUR$[rip]
	mov	eax, DWORD PTR XFH$[rip]
	and	eax, edx
	shr	eax, 4
	mov	DWORD PTR DAAH$[rip], eax
	mov	eax, DWORD PTR ALUL$[rip]
	and	eax, 15
	mov	DWORD PTR LDAA$[rip], eax
	mov	eax, DWORD PTR LDAA$[rip]
	mov	DWORD PTR LDAAO$[rip], eax
	mov	eax, DWORD PTR ALUL$[rip]
	shr	eax, 4
	and	eax, 15
	mov	DWORD PTR HDAA$[rip], eax
	mov	DWORD PTR RESF$[rip], 0
	mov	eax, DWORD PTR DAAN$[rip]
	test	eax, eax
	sete	al
	movzx	eax, al
	neg	eax
	mov	edx, eax
	mov	eax, DWORD PTR LDAA$[rip]
	cmp	eax, 9
	seta	al
	movzx	eax, al
	neg	eax
	and	eax, edx
	test	eax, eax
	je	.L3587
	mov	eax, DWORD PTR LDAA$[rip]
	add	eax, 6
	mov	DWORD PTR LDAA$[rip], eax
	mov	eax, DWORD PTR HDAA$[rip]
	add	eax, 1
	mov	DWORD PTR HDAA$[rip], eax
	mov	edx, DWORD PTR RESF$[rip]
	mov	eax, DWORD PTR XFH$[rip]
	or	eax, edx
	mov	DWORD PTR RESF$[rip], eax
	jmp	.L2305
.L3587:
	nop
.L2305:
	mov	eax, DWORD PTR DAAN$[rip]
	test	eax, eax
	sete	al
	movzx	eax, al
	neg	eax
	mov	edx, eax
	mov	eax, DWORD PTR LDAA$[rip]
	cmp	eax, 9
	setbe	al
	movzx	eax, al
	neg	eax
	and	edx, eax
	mov	eax, DWORD PTR DAAH$[rip]
	cmp	eax, 1
	sete	al
	movzx	eax, al
	neg	eax
	and	eax, edx
	test	eax, eax
	je	.L3588
	mov	eax, DWORD PTR LDAA$[rip]
	add	eax, 6
	mov	DWORD PTR LDAA$[rip], eax
	jmp	.L2307
.L3588:
	nop
.L2307:
	mov	eax, DWORD PTR DAAN$[rip]
	cmp	eax, 1
	sete	al
	movzx	eax, al
	neg	eax
	mov	edx, eax
	mov	eax, DWORD PTR LDAA$[rip]
	cmp	eax, 9
	seta	al
	movzx	eax, al
	neg	eax
	mov	ecx, eax
	mov	eax, DWORD PTR DAAH$[rip]
	cmp	eax, 1
	sete	al
	movzx	eax, al
	neg	eax
	or	eax, ecx
	and	eax, edx
	test	eax, eax
	je	.L3589
	mov	eax, DWORD PTR LDAA$[rip]
	sub	eax, 6
	mov	DWORD PTR LDAA$[rip], eax
	mov	DWORD PTR DAAHI$[rip], 1
	jmp	.L2310
.L3589:
	nop
.L2309:
	mov	DWORD PTR DAAHI$[rip], 0
.L2310:
	mov	eax, DWORD PTR DAAN$[rip]
	cmp	eax, 1
	sete	al
	movzx	eax, al
	neg	eax
	mov	edx, eax
	mov	eax, DWORD PTR LDAA$[rip]
	cmp	eax, 9
	seta	al
	movzx	eax, al
	neg	eax
	and	eax, edx
	test	eax, eax
	je	.L3590
	mov	eax, DWORD PTR HDAA$[rip]
	sub	eax, 1
	mov	DWORD PTR HDAA$[rip], eax
	mov	edx, DWORD PTR RESF$[rip]
	mov	eax, DWORD PTR XFH$[rip]
	add	eax, edx
	mov	DWORD PTR RESF$[rip], eax
	jmp	.L2312
.L3590:
	nop
.L2312:
	mov	eax, DWORD PTR LDAA$[rip]
	and	eax, 15
	mov	DWORD PTR LDAA$[rip], eax
	mov	eax, DWORD PTR HDAA$[rip]
	sub	eax, 6
	mov	DWORD PTR HDAAC$[rip], eax
	mov	DWORD PTR CORRH$[rip], 0
	mov	eax, DWORD PTR DAAN$[rip]
	test	eax, eax
	sete	al
	movzx	eax, al
	neg	eax
	mov	edx, eax
	mov	eax, DWORD PTR HDAA$[rip]
	cmp	eax, 9
	seta	al
	movzx	eax, al
	neg	eax
	mov	ecx, eax
	mov	eax, DWORD PTR DAAC$[rip]
	cmp	eax, 1
	sete	al
	movzx	eax, al
	neg	eax
	or	eax, ecx
	and	eax, edx
	test	eax, eax
	je	.L3591
	mov	eax, DWORD PTR HDAA$[rip]
	add	eax, 6
	mov	DWORD PTR HDAA$[rip], eax
	mov	edx, DWORD PTR RESF$[rip]
	mov	eax, DWORD PTR XFC$[rip]
	or	eax, edx
	mov	DWORD PTR RESF$[rip], eax
	jmp	.L2314
.L3591:
	nop
.L2314:
	mov	eax, DWORD PTR DAAN$[rip]
	cmp	eax, 1
	sete	al
	movzx	eax, al
	neg	eax
	mov	edx, eax
	mov	eax, DWORD PTR DAAC$[rip]
	cmp	eax, 1
	sete	al
	movzx	eax, al
	neg	eax
	and	eax, edx
	test	eax, eax
	je	.L3592
	mov	DWORD PTR CORRH$[rip], 1
	jmp	.L2316
.L3592:
	nop
.L2316:
	mov	eax, DWORD PTR DAAN$[rip]
	cmp	eax, 1
	sete	al
	movzx	eax, al
	neg	eax
	mov	edx, eax
	mov	eax, DWORD PTR DAAC$[rip]
	test	eax, eax
	sete	al
	movzx	eax, al
	neg	eax
	and	edx, eax
	mov	eax, DWORD PTR DAAHI$[rip]
	cmp	eax, 1
	sete	al
	movzx	eax, al
	neg	eax
	and	edx, eax
	mov	eax, DWORD PTR LDAA$[rip]
	cmp	eax, 9
	seta	al
	movzx	eax, al
	neg	eax
	and	edx, eax
	mov	eax, DWORD PTR HDAA$[rip]
	cmp	eax, 8
	seta	al
	movzx	eax, al
	neg	eax
	and	edx, eax
	mov	eax, DWORD PTR HDAA$[rip]
	cmp	eax, 14
	setbe	al
	movzx	eax, al
	neg	eax
	and	eax, edx
	test	eax, eax
	je	.L3593
	mov	DWORD PTR CORRH$[rip], 1
	jmp	.L2318
.L3593:
	nop
.L2318:
	mov	eax, DWORD PTR DAAN$[rip]
	cmp	eax, 1
	sete	al
	movzx	eax, al
	neg	eax
	mov	edx, eax
	mov	eax, DWORD PTR DAAC$[rip]
	test	eax, eax
	sete	al
	movzx	eax, al
	neg	eax
	and	edx, eax
	mov	eax, DWORD PTR DAAHI$[rip]
	cmp	eax, 1
	sete	al
	movzx	eax, al
	neg	eax
	and	edx, eax
	mov	eax, DWORD PTR LDAA$[rip]
	cmp	eax, 9
	setbe	al
	movzx	eax, al
	neg	eax
	and	edx, eax
	mov	eax, DWORD PTR HDAA$[rip]
	cmp	eax, 9
	seta	al
	movzx	eax, al
	neg	eax
	and	eax, edx
	test	eax, eax
	je	.L3594
	mov	DWORD PTR CORRH$[rip], 1
	jmp	.L2320
.L3594:
	nop
.L2320:
	mov	eax, DWORD PTR DAAN$[rip]
	cmp	eax, 1
	sete	al
	movzx	eax, al
	neg	eax
	mov	edx, eax
	mov	eax, DWORD PTR DAAC$[rip]
	test	eax, eax
	sete	al
	movzx	eax, al
	neg	eax
	and	edx, eax
	mov	eax, DWORD PTR DAAHI$[rip]
	cmp	eax, 1
	sete	al
	movzx	eax, al
	neg	eax
	and	edx, eax
	mov	eax, DWORD PTR LDAA$[rip]
	cmp	eax, 9
	setbe	al
	movzx	eax, al
	neg	eax
	and	edx, eax
	mov	eax, DWORD PTR HDAA$[rip]
	cmp	eax, 9
	sete	al
	movzx	eax, al
	neg	eax
	and	edx, eax
	mov	eax, DWORD PTR HDAAC$[rip]
	cmp	eax, 3
	setne	al
	movzx	eax, al
	neg	eax
	and	eax, edx
	test	eax, eax
	je	.L3595
	mov	DWORD PTR CORRH$[rip], 1
	jmp	.L2322
.L3595:
	nop
.L2322:
	mov	eax, DWORD PTR DAAN$[rip]
	cmp	eax, 1
	sete	al
	movzx	eax, al
	neg	eax
	mov	edx, eax
	mov	eax, DWORD PTR DAAC$[rip]
	test	eax, eax
	sete	al
	movzx	eax, al
	neg	eax
	and	edx, eax
	mov	eax, DWORD PTR DAAHI$[rip]
	cmp	eax, 1
	sete	al
	movzx	eax, al
	neg	eax
	and	edx, eax
	mov	eax, DWORD PTR LDAA$[rip]
	cmp	eax, 9
	setbe	al
	movzx	eax, al
	neg	eax
	and	edx, eax
	mov	eax, DWORD PTR HDAA$[rip]
	cmp	eax, 9
	sete	al
	movzx	eax, al
	neg	eax
	and	edx, eax
	mov	eax, DWORD PTR HDAAC$[rip]
	cmp	eax, 3
	sete	al
	movzx	eax, al
	neg	eax
	and	edx, eax
	mov	eax, DWORD PTR DAAH$[rip]
	test	eax, eax
	sete	al
	movzx	eax, al
	neg	eax
	and	eax, edx
	test	eax, eax
	je	.L3596
	mov	DWORD PTR CORRH$[rip], 1
	jmp	.L2324
.L3596:
	nop
.L2324:
	mov	eax, DWORD PTR DAAN$[rip]
	cmp	eax, 1
	sete	al
	movzx	eax, al
	neg	eax
	mov	edx, eax
	mov	eax, DWORD PTR DAAC$[rip]
	test	eax, eax
	sete	al
	movzx	eax, al
	neg	eax
	and	edx, eax
	mov	eax, DWORD PTR DAAHI$[rip]
	cmp	eax, 1
	sete	al
	movzx	eax, al
	neg	eax
	and	edx, eax
	mov	eax, DWORD PTR LDAA$[rip]
	cmp	eax, 9
	setbe	al
	movzx	eax, al
	neg	eax
	and	edx, eax
	mov	eax, DWORD PTR HDAA$[rip]
	cmp	eax, 9
	sete	al
	movzx	eax, al
	neg	eax
	and	edx, eax
	mov	eax, DWORD PTR HDAAC$[rip]
	cmp	eax, 3
	sete	al
	movzx	eax, al
	neg	eax
	and	edx, eax
	mov	eax, DWORD PTR DAAH$[rip]
	cmp	eax, 1
	sete	al
	movzx	eax, al
	neg	eax
	and	edx, eax
	mov	eax, DWORD PTR LDAAO$[rip]
	cmp	eax, 9
	seta	al
	movzx	eax, al
	neg	eax
	and	eax, edx
	test	eax, eax
	je	.L3597
	mov	DWORD PTR CORRH$[rip], 1
	jmp	.L2326
.L3597:
	nop
.L2326:
	mov	eax, DWORD PTR DAAN$[rip]
	cmp	eax, 1
	sete	al
	movzx	eax, al
	neg	eax
	mov	edx, eax
	mov	eax, DWORD PTR DAAC$[rip]
	test	eax, eax
	sete	al
	movzx	eax, al
	neg	eax
	and	edx, eax
	mov	eax, DWORD PTR DAAHI$[rip]
	test	eax, eax
	sete	al
	movzx	eax, al
	neg	eax
	and	edx, eax
	mov	eax, DWORD PTR LDAA$[rip]
	cmp	eax, 9
	setbe	al
	movzx	eax, al
	neg	eax
	and	edx, eax
	mov	eax, DWORD PTR HDAA$[rip]
	cmp	eax, 9
	seta	al
	movzx	eax, al
	neg	eax
	and	eax, edx
	test	eax, eax
	je	.L3598
	mov	DWORD PTR CORRH$[rip], 1
	jmp	.L2328
.L3598:
	nop
.L2328:
	mov	eax, DWORD PTR DAAN$[rip]
	cmp	eax, 1
	sete	al
	movzx	eax, al
	neg	eax
	mov	edx, eax
	mov	eax, DWORD PTR DAAC$[rip]
	test	eax, eax
	sete	al
	movzx	eax, al
	neg	eax
	and	edx, eax
	mov	eax, DWORD PTR DAAHI$[rip]
	test	eax, eax
	sete	al
	movzx	eax, al
	neg	eax
	and	edx, eax
	mov	eax, DWORD PTR LDAA$[rip]
	cmp	eax, 9
	setbe	al
	movzx	eax, al
	neg	eax
	and	edx, eax
	mov	eax, DWORD PTR HDAA$[rip]
	cmp	eax, 9
	sete	al
	movzx	eax, al
	neg	eax
	and	edx, eax
	mov	eax, DWORD PTR HDAAC$[rip]
	cmp	eax, 3
	setne	al
	movzx	eax, al
	neg	eax
	and	eax, edx
	test	eax, eax
	je	.L3599
	mov	DWORD PTR CORRH$[rip], 1
	jmp	.L2330
.L3599:
	nop
.L2330:
	mov	eax, DWORD PTR CORRH$[rip]
	test	eax, eax
	je	.L3600
	mov	eax, DWORD PTR HDAA$[rip]
	sub	eax, 6
	mov	DWORD PTR HDAA$[rip], eax
	mov	edx, DWORD PTR RESF$[rip]
	mov	eax, DWORD PTR XFC$[rip]
	or	eax, edx
	mov	DWORD PTR RESF$[rip], eax
	jmp	.L2332
.L3600:
	nop
.L2332:
	mov	eax, DWORD PTR LDAA$[rip]
	mov	edx, eax
	mov	eax, DWORD PTR HDAA$[rip]
	mov	eax, eax
	sal	rax, 4
	add	eax, edx
	mov	BYTE PTR PE$[rip], al
	movzx	eax, BYTE PTR PE$[rip]
	test	al, al
	jne	.L3601
	mov	edx, DWORD PTR RESF$[rip]
	mov	eax, DWORD PTR XFZ$[rip]
	add	eax, edx
	mov	DWORD PTR RESF$[rip], eax
	jmp	.L2334
.L3601:
	nop
.L2334:
	mov	edx, DWORD PTR ALUR$[rip]
	mov	eax, DWORD PTR XFN$[rip]
	and	edx, eax
	mov	eax, DWORD PTR RESF$[rip]
	add	eax, edx
	mov	r8d, eax
	movzx	eax, BYTE PTR PE$[rip]
	movzx	eax, al
	mov	ecx, DWORD PTR XFS$[rip]
	mov	edx, DWORD PTR XF5$[rip]
	add	edx, ecx
	mov	ecx, edx
	mov	edx, DWORD PTR XF3$[rip]
	add	edx, ecx
	and	eax, edx
	lea	ecx, [r8+rax]
	mov	rdx, QWORD PTR PFLAG$[rip]
	movzx	eax, BYTE PTR PE$[rip]
	movzx	eax, al
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	add	eax, ecx
	mov	DWORD PTR RESF$[rip], eax
	mov	rax, QWORD PTR PDAA$[rip]
	mov	edx, DWORD PTR ALUR$[rip]
	mov	edx, edx
	sal	rdx, 9
	mov	rcx, rdx
	mov	edx, DWORD PTR ALUL$[rip]
	mov	edx, edx
	add	rdx, rdx
	add	rdx, rcx
	add	rdx, rax
	movzx	eax, BYTE PTR PE$[rip]
	mov	BYTE PTR [rdx], al
	mov	ecx, DWORD PTR RESF$[rip]
	mov	rax, QWORD PTR PDAA$[rip]
	mov	edx, DWORD PTR ALUR$[rip]
	mov	edx, edx
	sal	rdx, 9
	mov	r8, rdx
	mov	edx, DWORD PTR ALUL$[rip]
	mov	edx, edx
	add	rdx, rdx
	add	rdx, r8
	add	rdx, 1
	add	rax, rdx
	mov	edx, ecx
	mov	BYTE PTR [rax], dl
	mov	edx, DWORD PTR ALUL$[rip]
	mov	eax, DWORD PTR ALUR$[rip]
	add	eax, edx
	mov	DWORD PTR PEW$[rip], eax
	mov	eax, DWORD PTR PEW$[rip]
	mov	BYTE PTR PE$[rip], al
	movzx	eax, BYTE PTR PE$[rip]
	movzx	eax, al
	mov	ecx, DWORD PTR XFS$[rip]
	mov	edx, DWORD PTR XF5$[rip]
	add	edx, ecx
	mov	ecx, edx
	mov	edx, DWORD PTR XF3$[rip]
	add	edx, ecx
	and	eax, edx
	mov	DWORD PTR RESF$[rip], eax
	movzx	eax, BYTE PTR PE$[rip]
	test	al, al
	jne	.L3602
	mov	edx, DWORD PTR RESF$[rip]
	mov	eax, DWORD PTR XFZ$[rip]
	add	eax, edx
	mov	DWORD PTR RESF$[rip], eax
	jmp	.L2336
.L3602:
	nop
.L2336:
	mov	eax, DWORD PTR PEW$[rip]
	cmp	eax, 255
	jbe	.L3603
	mov	edx, DWORD PTR RESF$[rip]
	mov	eax, DWORD PTR XFC$[rip]
	add	eax, edx
	mov	DWORD PTR RESF$[rip], eax
	jmp	.L2338
.L3603:
	nop
.L2338:
	mov	eax, DWORD PTR ALUL$[rip]
	and	eax, 15
	mov	edx, eax
	mov	eax, DWORD PTR ALUR$[rip]
	and	eax, 15
	add	eax, edx
	mov	BYTE PTR PE$[rip], al
	movzx	eax, BYTE PTR PE$[rip]
	cmp	al, 15
	jbe	.L3604
	mov	edx, DWORD PTR RESF$[rip]
	mov	eax, DWORD PTR XFH$[rip]
	add	eax, edx
	mov	DWORD PTR RESF$[rip], eax
	jmp	.L2340
.L3604:
	nop
.L2340:
	mov	edx, DWORD PTR ALUL$[rip]
	mov	eax, DWORD PTR XFS$[rip]
	and	eax, edx
	mov	DWORD PTR S1$[rip], eax
	mov	edx, DWORD PTR ALUR$[rip]
	mov	eax, DWORD PTR XFS$[rip]
	and	eax, edx
	mov	DWORD PTR S2$[rip], eax
	mov	edx, DWORD PTR PEW$[rip]
	mov	eax, DWORD PTR XFS$[rip]
	and	eax, edx
	mov	DWORD PTR S3$[rip], eax
	mov	eax, DWORD PTR S1$[rip]
	test	eax, eax
	sete	al
	movzx	eax, al
	neg	eax
	mov	edx, eax
	mov	eax, DWORD PTR S2$[rip]
	test	eax, eax
	sete	al
	movzx	eax, al
	neg	eax
	mov	ecx, edx
	and	ecx, eax
	mov	edx, DWORD PTR S3$[rip]
	mov	eax, DWORD PTR XFS$[rip]
	cmp	edx, eax
	sete	al
	movzx	eax, al
	neg	eax
	and	eax, ecx
	test	eax, eax
	je	.L3605
	mov	edx, DWORD PTR RESF$[rip]
	mov	eax, DWORD PTR XFP$[rip]
	add	eax, edx
	mov	DWORD PTR RESF$[rip], eax
	jmp	.L2342
.L3605:
	nop
.L2342:
	mov	edx, DWORD PTR S1$[rip]
	mov	eax, DWORD PTR XFS$[rip]
	cmp	edx, eax
	sete	al
	movzx	eax, al
	neg	eax
	mov	ecx, eax
	mov	edx, DWORD PTR S2$[rip]
	mov	eax, DWORD PTR XFS$[rip]
	cmp	edx, eax
	sete	al
	movzx	eax, al
	neg	eax
	and	ecx, eax
	mov	edx, ecx
	mov	eax, DWORD PTR S3$[rip]
	test	eax, eax
	sete	al
	movzx	eax, al
	neg	eax
	and	eax, edx
	test	eax, eax
	je	.L3606
	mov	edx, DWORD PTR RESF$[rip]
	mov	eax, DWORD PTR XFP$[rip]
	add	eax, edx
	mov	DWORD PTR RESF$[rip], eax
	jmp	.L2344
.L3606:
	nop
.L2344:
	mov	ecx, DWORD PTR RESF$[rip]
	mov	rax, QWORD PTR PADD$[rip]
	mov	edx, DWORD PTR ALUR$[rip]
	mov	edx, edx
	sal	rdx, 9
	mov	r8, rdx
	mov	edx, DWORD PTR ALUL$[rip]
	mov	edx, edx
	add	rdx, rdx
	add	rdx, r8
	add	rax, rdx
	mov	edx, ecx
	mov	BYTE PTR [rax], dl
	mov	edx, DWORD PTR ALUL$[rip]
	mov	eax, DWORD PTR ALUR$[rip]
	add	eax, edx
	add	eax, 1
	mov	DWORD PTR PEW$[rip], eax
	mov	eax, DWORD PTR PEW$[rip]
	mov	BYTE PTR PE$[rip], al
	movzx	eax, BYTE PTR PE$[rip]
	movzx	eax, al
	mov	ecx, DWORD PTR XFS$[rip]
	mov	edx, DWORD PTR XF5$[rip]
	add	edx, ecx
	mov	ecx, edx
	mov	edx, DWORD PTR XF3$[rip]
	add	edx, ecx
	and	eax, edx
	mov	DWORD PTR RESF$[rip], eax
	movzx	eax, BYTE PTR PE$[rip]
	test	al, al
	jne	.L3607
	mov	edx, DWORD PTR RESF$[rip]
	mov	eax, DWORD PTR XFZ$[rip]
	add	eax, edx
	mov	DWORD PTR RESF$[rip], eax
	jmp	.L2346
.L3607:
	nop
.L2346:
	mov	eax, DWORD PTR PEW$[rip]
	cmp	eax, 255
	jbe	.L3608
	mov	edx, DWORD PTR RESF$[rip]
	mov	eax, DWORD PTR XFC$[rip]
	add	eax, edx
	mov	DWORD PTR RESF$[rip], eax
	jmp	.L2348
.L3608:
	nop
.L2348:
	mov	eax, DWORD PTR ALUL$[rip]
	and	eax, 15
	mov	edx, eax
	mov	eax, DWORD PTR ALUR$[rip]
	and	eax, 15
	add	eax, edx
	add	eax, 1
	mov	BYTE PTR PE$[rip], al
	movzx	eax, BYTE PTR PE$[rip]
	cmp	al, 15
	jbe	.L3609
	mov	edx, DWORD PTR RESF$[rip]
	mov	eax, DWORD PTR XFH$[rip]
	add	eax, edx
	mov	DWORD PTR RESF$[rip], eax
	jmp	.L2350
.L3609:
	nop
.L2350:
	mov	edx, DWORD PTR ALUL$[rip]
	mov	eax, DWORD PTR XFS$[rip]
	and	eax, edx
	mov	DWORD PTR S1$[rip], eax
	mov	edx, DWORD PTR ALUR$[rip]
	mov	eax, DWORD PTR XFS$[rip]
	and	eax, edx
	mov	DWORD PTR S2$[rip], eax
	mov	edx, DWORD PTR PEW$[rip]
	mov	eax, DWORD PTR XFS$[rip]
	and	eax, edx
	mov	DWORD PTR S3$[rip], eax
	mov	eax, DWORD PTR S1$[rip]
	test	eax, eax
	sete	al
	movzx	eax, al
	neg	eax
	mov	edx, eax
	mov	eax, DWORD PTR S2$[rip]
	test	eax, eax
	sete	al
	movzx	eax, al
	neg	eax
	mov	ecx, edx
	and	ecx, eax
	mov	edx, DWORD PTR S3$[rip]
	mov	eax, DWORD PTR XFS$[rip]
	cmp	edx, eax
	sete	al
	movzx	eax, al
	neg	eax
	and	eax, ecx
	test	eax, eax
	je	.L3610
	mov	edx, DWORD PTR RESF$[rip]
	mov	eax, DWORD PTR XFP$[rip]
	add	eax, edx
	mov	DWORD PTR RESF$[rip], eax
	jmp	.L2352
.L3610:
	nop
.L2352:
	mov	edx, DWORD PTR S1$[rip]
	mov	eax, DWORD PTR XFS$[rip]
	cmp	edx, eax
	sete	al
	movzx	eax, al
	neg	eax
	mov	ecx, eax
	mov	edx, DWORD PTR S2$[rip]
	mov	eax, DWORD PTR XFS$[rip]
	cmp	edx, eax
	sete	al
	movzx	eax, al
	neg	eax
	and	ecx, eax
	mov	edx, ecx
	mov	eax, DWORD PTR S3$[rip]
	test	eax, eax
	sete	al
	movzx	eax, al
	neg	eax
	and	eax, edx
	test	eax, eax
	je	.L3611
	mov	edx, DWORD PTR RESF$[rip]
	mov	eax, DWORD PTR XFP$[rip]
	add	eax, edx
	mov	DWORD PTR RESF$[rip], eax
	jmp	.L2354
.L3611:
	nop
.L2354:
	mov	ecx, DWORD PTR RESF$[rip]
	mov	rax, QWORD PTR PADD$[rip]
	mov	edx, DWORD PTR ALUR$[rip]
	mov	edx, edx
	sal	rdx, 9
	mov	r8, rdx
	mov	edx, DWORD PTR ALUL$[rip]
	mov	edx, edx
	add	rdx, rdx
	add	rdx, r8
	add	rdx, 1
	add	rax, rdx
	mov	edx, ecx
	mov	BYTE PTR [rax], dl
	mov	edx, DWORD PTR ALUL$[rip]
	mov	eax, DWORD PTR ALUR$[rip]
	sub	edx, eax
	mov	eax, edx
	mov	DWORD PTR PEW$[rip], eax
	mov	eax, DWORD PTR PEW$[rip]
	mov	BYTE PTR PE$[rip], al
	movzx	eax, BYTE PTR PE$[rip]
	movzx	eax, al
	mov	ecx, DWORD PTR XFS$[rip]
	mov	edx, DWORD PTR XF5$[rip]
	add	edx, ecx
	mov	ecx, edx
	mov	edx, DWORD PTR XF3$[rip]
	add	edx, ecx
	and	edx, eax
	mov	eax, DWORD PTR XFN$[rip]
	add	eax, edx
	mov	DWORD PTR RESF$[rip], eax
	movzx	eax, BYTE PTR PE$[rip]
	test	al, al
	jne	.L3612
	mov	edx, DWORD PTR RESF$[rip]
	mov	eax, DWORD PTR XFZ$[rip]
	add	eax, edx
	mov	DWORD PTR RESF$[rip], eax
	jmp	.L2356
.L3612:
	nop
.L2356:
	mov	eax, DWORD PTR PEW$[rip]
	cmp	eax, 255
	jbe	.L3613
	mov	edx, DWORD PTR RESF$[rip]
	mov	eax, DWORD PTR XFC$[rip]
	add	eax, edx
	mov	DWORD PTR RESF$[rip], eax
	jmp	.L2358
.L3613:
	nop
.L2358:
	mov	eax, DWORD PTR ALUL$[rip]
	and	eax, 15
	mov	edx, eax
	mov	eax, DWORD PTR ALUR$[rip]
	and	eax, 15
	sub	edx, eax
	mov	eax, edx
	mov	BYTE PTR PE$[rip], al
	movzx	eax, BYTE PTR PE$[rip]
	cmp	al, 15
	jbe	.L3614
	mov	edx, DWORD PTR RESF$[rip]
	mov	eax, DWORD PTR XFH$[rip]
	add	eax, edx
	mov	DWORD PTR RESF$[rip], eax
	jmp	.L2360
.L3614:
	nop
.L2360:
	mov	edx, DWORD PTR ALUL$[rip]
	mov	eax, DWORD PTR XFS$[rip]
	and	eax, edx
	mov	DWORD PTR S1$[rip], eax
	mov	edx, DWORD PTR ALUR$[rip]
	mov	eax, DWORD PTR XFS$[rip]
	and	eax, edx
	mov	DWORD PTR S2$[rip], eax
	mov	edx, DWORD PTR PEW$[rip]
	mov	eax, DWORD PTR XFS$[rip]
	and	eax, edx
	mov	DWORD PTR S3$[rip], eax
	mov	eax, DWORD PTR S1$[rip]
	test	eax, eax
	sete	al
	movzx	eax, al
	neg	eax
	mov	ecx, eax
	mov	edx, DWORD PTR S2$[rip]
	mov	eax, DWORD PTR XFS$[rip]
	cmp	edx, eax
	sete	al
	movzx	eax, al
	neg	eax
	and	ecx, eax
	mov	edx, DWORD PTR S3$[rip]
	mov	eax, DWORD PTR XFS$[rip]
	cmp	edx, eax
	sete	al
	movzx	eax, al
	neg	eax
	and	eax, ecx
	test	eax, eax
	je	.L3615
	mov	edx, DWORD PTR RESF$[rip]
	mov	eax, DWORD PTR XFP$[rip]
	add	eax, edx
	mov	DWORD PTR RESF$[rip], eax
	jmp	.L2362
.L3615:
	nop
.L2362:
	mov	edx, DWORD PTR S1$[rip]
	mov	eax, DWORD PTR XFS$[rip]
	cmp	edx, eax
	sete	al
	movzx	eax, al
	neg	eax
	mov	edx, eax
	mov	eax, DWORD PTR S2$[rip]
	test	eax, eax
	sete	al
	movzx	eax, al
	neg	eax
	and	edx, eax
	mov	eax, DWORD PTR S3$[rip]
	test	eax, eax
	sete	al
	movzx	eax, al
	neg	eax
	and	eax, edx
	test	eax, eax
	je	.L3616
	mov	edx, DWORD PTR RESF$[rip]
	mov	eax, DWORD PTR XFP$[rip]
	add	eax, edx
	mov	DWORD PTR RESF$[rip], eax
	jmp	.L2364
.L3616:
	nop
.L2364:
	mov	ecx, DWORD PTR RESF$[rip]
	mov	rax, QWORD PTR PSUB$[rip]
	mov	edx, DWORD PTR ALUR$[rip]
	mov	edx, edx
	sal	rdx, 9
	mov	r8, rdx
	mov	edx, DWORD PTR ALUL$[rip]
	mov	edx, edx
	add	rdx, rdx
	add	rdx, r8
	add	rax, rdx
	mov	edx, ecx
	mov	BYTE PTR [rax], dl
	mov	edx, DWORD PTR ALUL$[rip]
	mov	eax, DWORD PTR ALUR$[rip]
	sub	edx, eax
	mov	eax, edx
	sub	eax, 1
	mov	DWORD PTR PEW$[rip], eax
	mov	eax, DWORD PTR PEW$[rip]
	mov	BYTE PTR PE$[rip], al
	movzx	eax, BYTE PTR PE$[rip]
	movzx	eax, al
	mov	ecx, DWORD PTR XFS$[rip]
	mov	edx, DWORD PTR XF5$[rip]
	add	edx, ecx
	mov	ecx, edx
	mov	edx, DWORD PTR XF3$[rip]
	add	edx, ecx
	and	edx, eax
	mov	eax, DWORD PTR XFN$[rip]
	add	eax, edx
	mov	DWORD PTR RESF$[rip], eax
	movzx	eax, BYTE PTR PE$[rip]
	test	al, al
	jne	.L3617
	mov	edx, DWORD PTR RESF$[rip]
	mov	eax, DWORD PTR XFZ$[rip]
	add	eax, edx
	mov	DWORD PTR RESF$[rip], eax
	jmp	.L2366
.L3617:
	nop
.L2366:
	mov	eax, DWORD PTR PEW$[rip]
	cmp	eax, 255
	jbe	.L3618
	mov	edx, DWORD PTR RESF$[rip]
	mov	eax, DWORD PTR XFC$[rip]
	add	eax, edx
	mov	DWORD PTR RESF$[rip], eax
	jmp	.L2368
.L3618:
	nop
.L2368:
	mov	eax, DWORD PTR ALUL$[rip]
	and	eax, 15
	mov	edx, eax
	mov	eax, DWORD PTR ALUR$[rip]
	and	eax, 15
	sub	edx, eax
	mov	eax, edx
	sub	eax, 1
	mov	BYTE PTR PE$[rip], al
	movzx	eax, BYTE PTR PE$[rip]
	cmp	al, 15
	jbe	.L3619
	mov	edx, DWORD PTR RESF$[rip]
	mov	eax, DWORD PTR XFH$[rip]
	add	eax, edx
	mov	DWORD PTR RESF$[rip], eax
	jmp	.L2370
.L3619:
	nop
.L2370:
	mov	edx, DWORD PTR ALUL$[rip]
	mov	eax, DWORD PTR XFS$[rip]
	and	eax, edx
	mov	DWORD PTR S1$[rip], eax
	mov	edx, DWORD PTR ALUR$[rip]
	mov	eax, DWORD PTR XFS$[rip]
	and	eax, edx
	mov	DWORD PTR S2$[rip], eax
	mov	edx, DWORD PTR PEW$[rip]
	mov	eax, DWORD PTR XFS$[rip]
	and	eax, edx
	mov	DWORD PTR S3$[rip], eax
	mov	eax, DWORD PTR S1$[rip]
	test	eax, eax
	sete	al
	movzx	eax, al
	neg	eax
	mov	ecx, eax
	mov	edx, DWORD PTR S2$[rip]
	mov	eax, DWORD PTR XFS$[rip]
	cmp	edx, eax
	sete	al
	movzx	eax, al
	neg	eax
	and	ecx, eax
	mov	edx, DWORD PTR S3$[rip]
	mov	eax, DWORD PTR XFS$[rip]
	cmp	edx, eax
	sete	al
	movzx	eax, al
	neg	eax
	and	eax, ecx
	test	eax, eax
	je	.L3620
	mov	edx, DWORD PTR RESF$[rip]
	mov	eax, DWORD PTR XFP$[rip]
	add	eax, edx
	mov	DWORD PTR RESF$[rip], eax
	jmp	.L2372
.L3620:
	nop
.L2372:
	mov	edx, DWORD PTR S1$[rip]
	mov	eax, DWORD PTR XFS$[rip]
	cmp	edx, eax
	sete	al
	movzx	eax, al
	neg	eax
	mov	edx, eax
	mov	eax, DWORD PTR S2$[rip]
	test	eax, eax
	sete	al
	movzx	eax, al
	neg	eax
	and	edx, eax
	mov	eax, DWORD PTR S3$[rip]
	test	eax, eax
	sete	al
	movzx	eax, al
	neg	eax
	and	eax, edx
	test	eax, eax
	je	.L3621
	mov	edx, DWORD PTR RESF$[rip]
	mov	eax, DWORD PTR XFP$[rip]
	add	eax, edx
	mov	DWORD PTR RESF$[rip], eax
	jmp	.L2374
.L3621:
	nop
.L2374:
	mov	ecx, DWORD PTR RESF$[rip]
	mov	rax, QWORD PTR PSUB$[rip]
	mov	edx, DWORD PTR ALUR$[rip]
	mov	edx, edx
	sal	rdx, 9
	mov	r8, rdx
	mov	edx, DWORD PTR ALUL$[rip]
	mov	edx, edx
	add	rdx, rdx
	add	rdx, r8
	add	rdx, 1
	add	rax, rdx
	mov	edx, ecx
	mov	BYTE PTR [rax], dl
	mov	edx, DWORD PTR ALUL$[rip]
	mov	eax, DWORD PTR ALUR$[rip]
	sub	edx, eax
	mov	eax, edx
	mov	DWORD PTR PEW$[rip], eax
	mov	eax, DWORD PTR PEW$[rip]
	mov	BYTE PTR PE$[rip], al
	movzx	eax, BYTE PTR PE$[rip]
	movzx	edx, al
	mov	eax, DWORD PTR XFS$[rip]
	and	eax, edx
	mov	ecx, eax
	mov	edx, DWORD PTR XF5$[rip]
	mov	eax, DWORD PTR XF3$[rip]
	add	eax, edx
	mov	edx, eax
	mov	eax, DWORD PTR ALUR$[rip]
	and	eax, edx
	lea	edx, [rcx+rax]
	mov	eax, DWORD PTR XFN$[rip]
	add	eax, edx
	mov	DWORD PTR RESF$[rip], eax
	movzx	eax, BYTE PTR PE$[rip]
	test	al, al
	jne	.L3622
	mov	edx, DWORD PTR RESF$[rip]
	mov	eax, DWORD PTR XFZ$[rip]
	add	eax, edx
	mov	DWORD PTR RESF$[rip], eax
	jmp	.L2376
.L3622:
	nop
.L2376:
	mov	eax, DWORD PTR PEW$[rip]
	cmp	eax, 255
	jbe	.L3623
	mov	edx, DWORD PTR RESF$[rip]
	mov	eax, DWORD PTR XFC$[rip]
	add	eax, edx
	mov	DWORD PTR RESF$[rip], eax
	jmp	.L2378
.L3623:
	nop
.L2378:
	mov	eax, DWORD PTR ALUL$[rip]
	and	eax, 15
	mov	edx, eax
	mov	eax, DWORD PTR ALUR$[rip]
	and	eax, 15
	sub	edx, eax
	mov	eax, edx
	mov	BYTE PTR PE$[rip], al
	movzx	eax, BYTE PTR PE$[rip]
	cmp	al, 15
	jbe	.L3624
	mov	edx, DWORD PTR RESF$[rip]
	mov	eax, DWORD PTR XFH$[rip]
	add	eax, edx
	mov	DWORD PTR RESF$[rip], eax
	jmp	.L2380
.L3624:
	nop
.L2380:
	mov	edx, DWORD PTR ALUL$[rip]
	mov	eax, DWORD PTR XFS$[rip]
	and	eax, edx
	mov	DWORD PTR S1$[rip], eax
	mov	edx, DWORD PTR ALUR$[rip]
	mov	eax, DWORD PTR XFS$[rip]
	and	eax, edx
	mov	DWORD PTR S2$[rip], eax
	mov	edx, DWORD PTR PEW$[rip]
	mov	eax, DWORD PTR XFS$[rip]
	and	eax, edx
	mov	DWORD PTR S3$[rip], eax
	mov	eax, DWORD PTR S1$[rip]
	test	eax, eax
	sete	al
	movzx	eax, al
	neg	eax
	mov	ecx, eax
	mov	edx, DWORD PTR S2$[rip]
	mov	eax, DWORD PTR XFS$[rip]
	cmp	edx, eax
	sete	al
	movzx	eax, al
	neg	eax
	and	ecx, eax
	mov	edx, DWORD PTR S3$[rip]
	mov	eax, DWORD PTR XFS$[rip]
	cmp	edx, eax
	sete	al
	movzx	eax, al
	neg	eax
	and	eax, ecx
	test	eax, eax
	je	.L3625
	mov	edx, DWORD PTR RESF$[rip]
	mov	eax, DWORD PTR XFP$[rip]
	add	eax, edx
	mov	DWORD PTR RESF$[rip], eax
	jmp	.L2382
.L3625:
	nop
.L2382:
	mov	edx, DWORD PTR S1$[rip]
	mov	eax, DWORD PTR XFS$[rip]
	cmp	edx, eax
	sete	al
	movzx	eax, al
	neg	eax
	mov	edx, eax
	mov	eax, DWORD PTR S2$[rip]
	test	eax, eax
	sete	al
	movzx	eax, al
	neg	eax
	and	edx, eax
	mov	eax, DWORD PTR S3$[rip]
	test	eax, eax
	sete	al
	movzx	eax, al
	neg	eax
	and	eax, edx
	test	eax, eax
	je	.L3626
	mov	edx, DWORD PTR RESF$[rip]
	mov	eax, DWORD PTR XFP$[rip]
	add	eax, edx
	mov	DWORD PTR RESF$[rip], eax
	jmp	.L2384
.L3626:
	nop
.L2384:
	mov	ecx, DWORD PTR RESF$[rip]
	mov	rax, QWORD PTR PPCP$[rip]
	mov	edx, DWORD PTR ALUR$[rip]
	mov	edx, edx
	sal	rdx, 8
	mov	r8, rdx
	mov	edx, DWORD PTR ALUL$[rip]
	mov	edx, edx
	add	rdx, r8
	add	rax, rdx
	mov	edx, ecx
	mov	BYTE PTR [rax], dl
	mov	eax, DWORD PTR ALUL$[rip]
	mov	edx, eax
	mov	eax, DWORD PTR ALUR$[rip]
	and	eax, edx
	mov	BYTE PTR PE$[rip], al
	movzx	eax, BYTE PTR PE$[rip]
	movzx	eax, al
	mov	ecx, DWORD PTR XFS$[rip]
	mov	edx, DWORD PTR XF5$[rip]
	add	edx, ecx
	mov	ecx, edx
	mov	edx, DWORD PTR XF3$[rip]
	add	edx, ecx
	and	edx, eax
	mov	eax, DWORD PTR XFH$[rip]
	lea	ecx, [rdx+rax]
	mov	rdx, QWORD PTR PFLAG$[rip]
	movzx	eax, BYTE PTR PE$[rip]
	movzx	eax, al
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	add	eax, ecx
	mov	DWORD PTR RESF$[rip], eax
	movzx	eax, BYTE PTR PE$[rip]
	test	al, al
	jne	.L3627
	mov	edx, DWORD PTR RESF$[rip]
	mov	eax, DWORD PTR XFZ$[rip]
	add	eax, edx
	mov	DWORD PTR RESF$[rip], eax
	jmp	.L2386
.L3627:
	nop
.L2386:
	mov	ecx, DWORD PTR RESF$[rip]
	mov	rax, QWORD PTR PAND$[rip]
	mov	edx, DWORD PTR ALUR$[rip]
	mov	edx, edx
	sal	rdx, 8
	mov	r8, rdx
	mov	edx, DWORD PTR ALUL$[rip]
	mov	edx, edx
	add	rdx, r8
	add	rax, rdx
	mov	edx, ecx
	mov	BYTE PTR [rax], dl
	mov	eax, DWORD PTR ALUL$[rip]
	mov	edx, eax
	mov	eax, DWORD PTR ALUR$[rip]
	xor	eax, edx
	mov	BYTE PTR PE$[rip], al
	movzx	eax, BYTE PTR PE$[rip]
	movzx	eax, al
	mov	ecx, DWORD PTR XFS$[rip]
	mov	edx, DWORD PTR XF5$[rip]
	add	edx, ecx
	mov	ecx, edx
	mov	edx, DWORD PTR XF3$[rip]
	add	edx, ecx
	and	eax, edx
	mov	ecx, eax
	mov	rdx, QWORD PTR PFLAG$[rip]
	movzx	eax, BYTE PTR PE$[rip]
	movzx	eax, al
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	add	eax, ecx
	mov	DWORD PTR RESF$[rip], eax
	movzx	eax, BYTE PTR PE$[rip]
	test	al, al
	jne	.L3628
	mov	edx, DWORD PTR RESF$[rip]
	mov	eax, DWORD PTR XFZ$[rip]
	add	eax, edx
	mov	DWORD PTR RESF$[rip], eax
	jmp	.L2388
.L3628:
	nop
.L2388:
	mov	ecx, DWORD PTR RESF$[rip]
	mov	rax, QWORD PTR PXOR$[rip]
	mov	edx, DWORD PTR ALUR$[rip]
	mov	edx, edx
	sal	rdx, 8
	mov	r8, rdx
	mov	edx, DWORD PTR ALUL$[rip]
	mov	edx, edx
	add	rdx, r8
	add	rax, rdx
	mov	edx, ecx
	mov	BYTE PTR [rax], dl
	mov	eax, DWORD PTR ALUL$[rip]
	mov	edx, eax
	mov	eax, DWORD PTR ALUR$[rip]
	or	eax, edx
	mov	BYTE PTR PE$[rip], al
	movzx	eax, BYTE PTR PE$[rip]
	movzx	eax, al
	mov	ecx, DWORD PTR XFS$[rip]
	mov	edx, DWORD PTR XF5$[rip]
	add	edx, ecx
	mov	ecx, edx
	mov	edx, DWORD PTR XF3$[rip]
	add	edx, ecx
	and	eax, edx
	mov	ecx, eax
	mov	rdx, QWORD PTR PFLAG$[rip]
	movzx	eax, BYTE PTR PE$[rip]
	movzx	eax, al
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	add	eax, ecx
	mov	DWORD PTR RESF$[rip], eax
	movzx	eax, BYTE PTR PE$[rip]
	test	al, al
	jne	.L3629
	mov	edx, DWORD PTR RESF$[rip]
	mov	eax, DWORD PTR XFZ$[rip]
	add	eax, edx
	mov	DWORD PTR RESF$[rip], eax
	jmp	.L2390
.L3629:
	nop
.L2390:
	mov	ecx, DWORD PTR RESF$[rip]
	mov	rax, QWORD PTR PPOR$[rip]
	mov	edx, DWORD PTR ALUR$[rip]
	mov	edx, edx
	sal	rdx, 8
	mov	r8, rdx
	mov	edx, DWORD PTR ALUL$[rip]
	mov	edx, edx
	add	rdx, r8
	add	rax, rdx
	mov	edx, ecx
	mov	BYTE PTR [rax], dl
.L2391:
	mov	eax, DWORD PTR ALUR$[rip]
	add	eax, 1
	mov	DWORD PTR ALUR$[rip], eax
.L2392:
	mov	eax, DWORD PTR ALUR$[rip]
	cmp	eax, 255
	ja	.L3630
	jmp	.L2303
.L3630:
	nop
.L2393:
	mov	eax, DWORD PTR ALUL$[rip]
	add	eax, eax
	mov	DWORD PTR PEW$[rip], eax
	mov	eax, DWORD PTR PEW$[rip]
	cmp	eax, 255
	jbe	.L3631
	mov	eax, DWORD PTR XFC$[rip]
	mov	DWORD PTR RESF$[rip], eax
	mov	eax, DWORD PTR PEW$[rip]
	or	eax, 1
	mov	DWORD PTR PEW$[rip], eax
	jmp	.L2396
.L3631:
	nop
.L2395:
	mov	DWORD PTR RESF$[rip], 0
.L2396:
	mov	eax, DWORD PTR PEW$[rip]
	mov	BYTE PTR PE$[rip], al
	movzx	eax, BYTE PTR PE$[rip]
	movzx	eax, al
	mov	ecx, DWORD PTR XFS$[rip]
	mov	edx, DWORD PTR XF5$[rip]
	add	edx, ecx
	mov	ecx, edx
	mov	edx, DWORD PTR XF3$[rip]
	add	edx, ecx
	and	edx, eax
	mov	eax, DWORD PTR RESF$[rip]
	lea	ecx, [rdx+rax]
	mov	rdx, QWORD PTR PFLAG$[rip]
	movzx	eax, BYTE PTR PE$[rip]
	movzx	eax, al
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	add	eax, ecx
	mov	DWORD PTR RESF$[rip], eax
	movzx	eax, BYTE PTR PE$[rip]
	test	al, al
	jne	.L3632
	mov	edx, DWORD PTR RESF$[rip]
	mov	eax, DWORD PTR XFZ$[rip]
	add	eax, edx
	mov	DWORD PTR RESF$[rip], eax
	jmp	.L2398
.L3632:
	nop
.L2398:
	mov	rax, QWORD PTR PRLC$[rip]
	mov	edx, DWORD PTR ALUL$[rip]
	mov	edx, edx
	add	rdx, rdx
	add	rdx, rax
	movzx	eax, BYTE PTR PE$[rip]
	mov	BYTE PTR [rdx], al
	mov	ecx, DWORD PTR RESF$[rip]
	mov	rax, QWORD PTR PRLC$[rip]
	mov	edx, DWORD PTR ALUL$[rip]
	mov	edx, edx
	add	rdx, rdx
	add	rdx, 1
	add	rax, rdx
	mov	edx, ecx
	mov	BYTE PTR [rax], dl
	mov	eax, DWORD PTR ALUL$[rip]
	mov	DWORD PTR PEW$[rip], eax
	mov	eax, DWORD PTR PEW$[rip]
	mov	eax, eax
	and	eax, 1
	test	rax, rax
	je	.L3633
	mov	eax, DWORD PTR XFC$[rip]
	mov	DWORD PTR RESF$[rip], eax
	mov	eax, DWORD PTR PEW$[rip]
	or	ah, 1
	mov	DWORD PTR PEW$[rip], eax
	jmp	.L2401
.L3633:
	nop
.L2400:
	mov	DWORD PTR RESF$[rip], 0
.L2401:
	mov	eax, DWORD PTR PEW$[rip]
	shr	eax
	mov	BYTE PTR PE$[rip], al
	movzx	eax, BYTE PTR PE$[rip]
	movzx	eax, al
	mov	ecx, DWORD PTR XFS$[rip]
	mov	edx, DWORD PTR XF5$[rip]
	add	edx, ecx
	mov	ecx, edx
	mov	edx, DWORD PTR XF3$[rip]
	add	edx, ecx
	and	edx, eax
	mov	eax, DWORD PTR RESF$[rip]
	lea	ecx, [rdx+rax]
	mov	rdx, QWORD PTR PFLAG$[rip]
	movzx	eax, BYTE PTR PE$[rip]
	movzx	eax, al
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	add	eax, ecx
	mov	DWORD PTR RESF$[rip], eax
	movzx	eax, BYTE PTR PE$[rip]
	test	al, al
	jne	.L3634
	mov	edx, DWORD PTR RESF$[rip]
	mov	eax, DWORD PTR XFZ$[rip]
	add	eax, edx
	mov	DWORD PTR RESF$[rip], eax
	jmp	.L2403
.L3634:
	nop
.L2403:
	mov	rax, QWORD PTR PRRC$[rip]
	mov	edx, DWORD PTR ALUL$[rip]
	mov	edx, edx
	add	rdx, rdx
	add	rdx, rax
	movzx	eax, BYTE PTR PE$[rip]
	mov	BYTE PTR [rdx], al
	mov	ecx, DWORD PTR RESF$[rip]
	mov	rax, QWORD PTR PRRC$[rip]
	mov	edx, DWORD PTR ALUL$[rip]
	mov	edx, edx
	add	rdx, rdx
	add	rdx, 1
	add	rax, rdx
	mov	edx, ecx
	mov	BYTE PTR [rax], dl
	mov	eax, DWORD PTR ALUL$[rip]
	add	eax, eax
	mov	DWORD PTR PEW$[rip], eax
	mov	eax, DWORD PTR PEW$[rip]
	cmp	eax, 255
	jbe	.L3635
	mov	eax, DWORD PTR XFC$[rip]
	mov	DWORD PTR RESF$[rip], eax
	jmp	.L2406
.L3635:
	nop
.L2405:
	mov	DWORD PTR RESF$[rip], 0
.L2406:
	mov	eax, DWORD PTR PEW$[rip]
	mov	BYTE PTR PE$[rip], al
	movzx	eax, BYTE PTR PE$[rip]
	movzx	eax, al
	mov	ecx, DWORD PTR XFS$[rip]
	mov	edx, DWORD PTR XF5$[rip]
	add	edx, ecx
	mov	ecx, edx
	mov	edx, DWORD PTR XF3$[rip]
	add	edx, ecx
	and	edx, eax
	mov	eax, DWORD PTR RESF$[rip]
	lea	ecx, [rdx+rax]
	mov	rdx, QWORD PTR PFLAG$[rip]
	movzx	eax, BYTE PTR PE$[rip]
	movzx	eax, al
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	add	eax, ecx
	mov	DWORD PTR RESF$[rip], eax
	movzx	eax, BYTE PTR PE$[rip]
	test	al, al
	jne	.L3636
	mov	edx, DWORD PTR RESF$[rip]
	mov	eax, DWORD PTR XFZ$[rip]
	add	eax, edx
	mov	DWORD PTR RESF$[rip], eax
	jmp	.L2408
.L3636:
	nop
.L2408:
	mov	rax, QWORD PTR PRL$[rip]
	mov	edx, DWORD PTR ALUL$[rip]
	mov	edx, edx
	sal	rdx, 2
	add	rdx, rax
	movzx	eax, BYTE PTR PE$[rip]
	mov	BYTE PTR [rdx], al
	mov	ecx, DWORD PTR RESF$[rip]
	mov	rax, QWORD PTR PRL$[rip]
	mov	edx, DWORD PTR ALUL$[rip]
	mov	edx, edx
	sal	rdx, 2
	add	rdx, 2
	add	rax, rdx
	mov	edx, ecx
	mov	BYTE PTR [rax], dl
	mov	eax, DWORD PTR ALUL$[rip]
	mov	eax, eax
	add	rax, rax
	add	eax, 1
	mov	DWORD PTR PEW$[rip], eax
	mov	eax, DWORD PTR PEW$[rip]
	cmp	eax, 255
	jbe	.L3637
	mov	eax, DWORD PTR XFC$[rip]
	mov	DWORD PTR RESF$[rip], eax
	jmp	.L2411
.L3637:
	nop
.L2410:
	mov	DWORD PTR RESF$[rip], 0
.L2411:
	mov	eax, DWORD PTR PEW$[rip]
	mov	BYTE PTR PE$[rip], al
	movzx	eax, BYTE PTR PE$[rip]
	movzx	eax, al
	mov	ecx, DWORD PTR XFS$[rip]
	mov	edx, DWORD PTR XF5$[rip]
	add	edx, ecx
	mov	ecx, edx
	mov	edx, DWORD PTR XF3$[rip]
	add	edx, ecx
	and	edx, eax
	mov	eax, DWORD PTR RESF$[rip]
	lea	ecx, [rdx+rax]
	mov	rdx, QWORD PTR PFLAG$[rip]
	movzx	eax, BYTE PTR PE$[rip]
	movzx	eax, al
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	add	eax, ecx
	mov	DWORD PTR RESF$[rip], eax
	movzx	eax, BYTE PTR PE$[rip]
	test	al, al
	jne	.L3638
	mov	edx, DWORD PTR RESF$[rip]
	mov	eax, DWORD PTR XFZ$[rip]
	add	eax, edx
	mov	DWORD PTR RESF$[rip], eax
	jmp	.L2413
.L3638:
	nop
.L2413:
	mov	rax, QWORD PTR PRL$[rip]
	mov	edx, DWORD PTR ALUL$[rip]
	mov	edx, edx
	sal	rdx, 2
	add	rdx, 1
	add	rdx, rax
	movzx	eax, BYTE PTR PE$[rip]
	mov	BYTE PTR [rdx], al
	mov	ecx, DWORD PTR RESF$[rip]
	mov	rax, QWORD PTR PRL$[rip]
	mov	edx, DWORD PTR ALUL$[rip]
	mov	edx, edx
	sal	rdx, 2
	add	rdx, 3
	add	rax, rdx
	mov	edx, ecx
	mov	BYTE PTR [rax], dl
	mov	eax, DWORD PTR ALUL$[rip]
	mov	DWORD PTR PEW$[rip], eax
	mov	eax, DWORD PTR PEW$[rip]
	mov	eax, eax
	and	eax, 1
	test	rax, rax
	je	.L3639
	mov	eax, DWORD PTR XFC$[rip]
	mov	DWORD PTR RESF$[rip], eax
	jmp	.L2416
.L3639:
	nop
.L2415:
	mov	DWORD PTR RESF$[rip], 0
.L2416:
	mov	eax, DWORD PTR PEW$[rip]
	shr	eax
	mov	BYTE PTR PE$[rip], al
	movzx	eax, BYTE PTR PE$[rip]
	movzx	eax, al
	mov	ecx, DWORD PTR XFS$[rip]
	mov	edx, DWORD PTR XF5$[rip]
	add	edx, ecx
	mov	ecx, edx
	mov	edx, DWORD PTR XF3$[rip]
	add	edx, ecx
	and	edx, eax
	mov	eax, DWORD PTR RESF$[rip]
	lea	ecx, [rdx+rax]
	mov	rdx, QWORD PTR PFLAG$[rip]
	movzx	eax, BYTE PTR PE$[rip]
	movzx	eax, al
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	add	eax, ecx
	mov	DWORD PTR RESF$[rip], eax
	movzx	eax, BYTE PTR PE$[rip]
	test	al, al
	jne	.L3640
	mov	edx, DWORD PTR RESF$[rip]
	mov	eax, DWORD PTR XFZ$[rip]
	add	eax, edx
	mov	DWORD PTR RESF$[rip], eax
	jmp	.L2418
.L3640:
	nop
.L2418:
	mov	rax, QWORD PTR PRR$[rip]
	mov	edx, DWORD PTR ALUL$[rip]
	mov	edx, edx
	sal	rdx, 2
	add	rdx, rax
	movzx	eax, BYTE PTR PE$[rip]
	mov	BYTE PTR [rdx], al
	mov	ecx, DWORD PTR RESF$[rip]
	mov	rax, QWORD PTR PRR$[rip]
	mov	edx, DWORD PTR ALUL$[rip]
	mov	edx, edx
	sal	rdx, 2
	add	rdx, 2
	add	rax, rdx
	mov	edx, ecx
	mov	BYTE PTR [rax], dl
	mov	eax, DWORD PTR ALUL$[rip]
	or	ah, 1
	mov	DWORD PTR PEW$[rip], eax
	mov	eax, DWORD PTR PEW$[rip]
	mov	eax, eax
	and	eax, 1
	test	rax, rax
	je	.L3641
	mov	eax, DWORD PTR XFC$[rip]
	mov	DWORD PTR RESF$[rip], eax
	jmp	.L2421
.L3641:
	nop
.L2420:
	mov	DWORD PTR RESF$[rip], 0
.L2421:
	mov	eax, DWORD PTR PEW$[rip]
	shr	eax
	mov	BYTE PTR PE$[rip], al
	movzx	eax, BYTE PTR PE$[rip]
	movzx	eax, al
	mov	ecx, DWORD PTR XFS$[rip]
	mov	edx, DWORD PTR XF5$[rip]
	add	edx, ecx
	mov	ecx, edx
	mov	edx, DWORD PTR XF3$[rip]
	add	edx, ecx
	and	edx, eax
	mov	eax, DWORD PTR RESF$[rip]
	lea	ecx, [rdx+rax]
	mov	rdx, QWORD PTR PFLAG$[rip]
	movzx	eax, BYTE PTR PE$[rip]
	movzx	eax, al
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	add	eax, ecx
	mov	DWORD PTR RESF$[rip], eax
	movzx	eax, BYTE PTR PE$[rip]
	test	al, al
	jne	.L3642
	mov	edx, DWORD PTR RESF$[rip]
	mov	eax, DWORD PTR XFZ$[rip]
	add	eax, edx
	mov	DWORD PTR RESF$[rip], eax
	jmp	.L2423
.L3642:
	nop
.L2423:
	mov	rax, QWORD PTR PRR$[rip]
	mov	edx, DWORD PTR ALUL$[rip]
	mov	edx, edx
	sal	rdx, 2
	add	rdx, 1
	add	rdx, rax
	movzx	eax, BYTE PTR PE$[rip]
	mov	BYTE PTR [rdx], al
	mov	ecx, DWORD PTR RESF$[rip]
	mov	rax, QWORD PTR PRR$[rip]
	mov	edx, DWORD PTR ALUL$[rip]
	mov	edx, edx
	sal	rdx, 2
	add	rdx, 3
	add	rax, rdx
	mov	edx, ecx
	mov	BYTE PTR [rax], dl
	mov	eax, DWORD PTR ALUL$[rip]
	add	eax, eax
	mov	DWORD PTR PEW$[rip], eax
	mov	eax, DWORD PTR PEW$[rip]
	cmp	eax, 255
	jbe	.L3643
	mov	eax, DWORD PTR XFC$[rip]
	mov	DWORD PTR RESF$[rip], eax
	jmp	.L2426
.L3643:
	nop
.L2425:
	mov	DWORD PTR RESF$[rip], 0
.L2426:
	mov	eax, DWORD PTR PEW$[rip]
	mov	BYTE PTR PE$[rip], al
	movzx	eax, BYTE PTR PE$[rip]
	movzx	eax, al
	mov	ecx, DWORD PTR XFS$[rip]
	mov	edx, DWORD PTR XF5$[rip]
	add	edx, ecx
	mov	ecx, edx
	mov	edx, DWORD PTR XF3$[rip]
	add	edx, ecx
	and	edx, eax
	mov	eax, DWORD PTR RESF$[rip]
	lea	ecx, [rdx+rax]
	mov	rdx, QWORD PTR PFLAG$[rip]
	movzx	eax, BYTE PTR PE$[rip]
	movzx	eax, al
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	add	eax, ecx
	mov	DWORD PTR RESF$[rip], eax
	movzx	eax, BYTE PTR PE$[rip]
	test	al, al
	jne	.L3644
	mov	edx, DWORD PTR RESF$[rip]
	mov	eax, DWORD PTR XFZ$[rip]
	add	eax, edx
	mov	DWORD PTR RESF$[rip], eax
	jmp	.L2428
.L3644:
	nop
.L2428:
	mov	rax, QWORD PTR PSLA$[rip]
	mov	edx, DWORD PTR ALUL$[rip]
	mov	edx, edx
	add	rdx, rdx
	add	rdx, rax
	movzx	eax, BYTE PTR PE$[rip]
	mov	BYTE PTR [rdx], al
	mov	ecx, DWORD PTR RESF$[rip]
	mov	rax, QWORD PTR PSLA$[rip]
	mov	edx, DWORD PTR ALUL$[rip]
	mov	edx, edx
	add	rdx, rdx
	add	rdx, 1
	add	rax, rdx
	mov	edx, ecx
	mov	BYTE PTR [rax], dl
	mov	eax, DWORD PTR ALUL$[rip]
	mov	DWORD PTR PEW$[rip], eax
	mov	eax, DWORD PTR PEW$[rip]
	and	eax, 1
	mov	DWORD PTR RESF$[rip], eax
	mov	eax, DWORD PTR PEW$[rip]
	cmp	eax, 127
	jbe	.L3645
	mov	edx, DWORD PTR RESF$[rip]
	mov	eax, DWORD PTR XFS$[rip]
	add	eax, edx
	mov	DWORD PTR RESF$[rip], eax
	mov	eax, DWORD PTR PEW$[rip]
	add	eax, 256
	mov	DWORD PTR PEW$[rip], eax
	jmp	.L2430
.L3645:
	nop
.L2430:
	mov	eax, DWORD PTR PEW$[rip]
	shr	eax
	mov	BYTE PTR PE$[rip], al
	movzx	eax, BYTE PTR PE$[rip]
	movzx	eax, al
	mov	ecx, DWORD PTR XF5$[rip]
	mov	edx, DWORD PTR XF3$[rip]
	add	edx, ecx
	and	edx, eax
	mov	eax, DWORD PTR RESF$[rip]
	lea	ecx, [rdx+rax]
	mov	rdx, QWORD PTR PFLAG$[rip]
	movzx	eax, BYTE PTR PE$[rip]
	movzx	eax, al
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	add	eax, ecx
	mov	DWORD PTR RESF$[rip], eax
	movzx	eax, BYTE PTR PE$[rip]
	test	al, al
	jne	.L3646
	mov	edx, DWORD PTR RESF$[rip]
	mov	eax, DWORD PTR XFZ$[rip]
	add	eax, edx
	mov	DWORD PTR RESF$[rip], eax
	jmp	.L2432
.L3646:
	nop
.L2432:
	mov	rax, QWORD PTR PSRA$[rip]
	mov	edx, DWORD PTR ALUL$[rip]
	mov	edx, edx
	add	rdx, rdx
	add	rdx, rax
	movzx	eax, BYTE PTR PE$[rip]
	mov	BYTE PTR [rdx], al
	mov	ecx, DWORD PTR RESF$[rip]
	mov	rax, QWORD PTR PSRA$[rip]
	mov	edx, DWORD PTR ALUL$[rip]
	mov	edx, edx
	add	rdx, rdx
	add	rdx, 1
	add	rax, rdx
	mov	edx, ecx
	mov	BYTE PTR [rax], dl
	mov	eax, DWORD PTR ALUL$[rip]
	mov	eax, eax
	add	rax, rax
	or	eax, 1
	mov	DWORD PTR PEW$[rip], eax
	mov	eax, DWORD PTR PEW$[rip]
	cmp	eax, 255
	jbe	.L3647
	mov	eax, DWORD PTR XFC$[rip]
	mov	DWORD PTR RESF$[rip], eax
	jmp	.L2435
.L3647:
	nop
.L2434:
	mov	DWORD PTR RESF$[rip], 0
.L2435:
	mov	eax, DWORD PTR PEW$[rip]
	mov	BYTE PTR PE$[rip], al
	movzx	eax, BYTE PTR PE$[rip]
	movzx	eax, al
	mov	ecx, DWORD PTR XFS$[rip]
	mov	edx, DWORD PTR XF5$[rip]
	add	edx, ecx
	mov	ecx, edx
	mov	edx, DWORD PTR XF3$[rip]
	add	edx, ecx
	and	edx, eax
	mov	eax, DWORD PTR RESF$[rip]
	lea	ecx, [rdx+rax]
	mov	rdx, QWORD PTR PFLAG$[rip]
	movzx	eax, BYTE PTR PE$[rip]
	movzx	eax, al
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	add	eax, ecx
	mov	DWORD PTR RESF$[rip], eax
	movzx	eax, BYTE PTR PE$[rip]
	test	al, al
	jne	.L3648
	mov	edx, DWORD PTR RESF$[rip]
	mov	eax, DWORD PTR XFZ$[rip]
	add	eax, edx
	mov	DWORD PTR RESF$[rip], eax
	jmp	.L2437
.L3648:
	nop
.L2437:
	mov	rax, QWORD PTR PSLL$[rip]
	mov	edx, DWORD PTR ALUL$[rip]
	mov	edx, edx
	add	rdx, rdx
	add	rdx, rax
	movzx	eax, BYTE PTR PE$[rip]
	mov	BYTE PTR [rdx], al
	mov	ecx, DWORD PTR RESF$[rip]
	mov	rax, QWORD PTR PSLL$[rip]
	mov	edx, DWORD PTR ALUL$[rip]
	mov	edx, edx
	add	rdx, rdx
	add	rdx, 1
	add	rax, rdx
	mov	edx, ecx
	mov	BYTE PTR [rax], dl
	mov	eax, DWORD PTR ALUL$[rip]
	mov	DWORD PTR PEW$[rip], eax
	mov	eax, DWORD PTR PEW$[rip]
	and	eax, 1
	mov	DWORD PTR RESF$[rip], eax
	mov	eax, DWORD PTR PEW$[rip]
	shr	eax
	mov	BYTE PTR PE$[rip], al
	movzx	eax, BYTE PTR PE$[rip]
	movzx	eax, al
	mov	ecx, DWORD PTR XF5$[rip]
	mov	edx, DWORD PTR XF3$[rip]
	add	edx, ecx
	and	edx, eax
	mov	eax, DWORD PTR RESF$[rip]
	lea	ecx, [rdx+rax]
	mov	rdx, QWORD PTR PFLAG$[rip]
	movzx	eax, BYTE PTR PE$[rip]
	movzx	eax, al
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	add	eax, ecx
	mov	DWORD PTR RESF$[rip], eax
	movzx	eax, BYTE PTR PE$[rip]
	test	al, al
	jne	.L3649
	mov	edx, DWORD PTR RESF$[rip]
	mov	eax, DWORD PTR XFZ$[rip]
	add	eax, edx
	mov	DWORD PTR RESF$[rip], eax
	jmp	.L2439
.L3649:
	nop
.L2439:
	mov	rax, QWORD PTR PSRL$[rip]
	mov	edx, DWORD PTR ALUL$[rip]
	mov	edx, edx
	add	rdx, rdx
	add	rdx, rax
	movzx	eax, BYTE PTR PE$[rip]
	mov	BYTE PTR [rdx], al
	mov	ecx, DWORD PTR RESF$[rip]
	mov	rax, QWORD PTR PSRL$[rip]
	mov	edx, DWORD PTR ALUL$[rip]
	mov	edx, edx
	add	rdx, rdx
	add	rdx, 1
	add	rax, rdx
	mov	edx, ecx
	mov	BYTE PTR [rax], dl
.L2440:
	mov	eax, DWORD PTR ALUL$[rip]
	add	eax, 1
	mov	DWORD PTR ALUL$[rip], eax
.L2441:
	mov	eax, DWORD PTR ALUL$[rip]
	cmp	eax, 255
	ja	.L3650
	jmp	.L2302
.L3650:
	nop
.L2442:
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 8
	mov	edx, 0
	mov	ecx, eax
	call	DEFC
	call	UNDEF
	call	UNDEF
	call	UNDEF
	call	UNDEF
	call	UADIMHN
	call	UPASW
	call	ULATO
	call	UEXMAIR
	lea	rdx, X$[rip+232]
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	QWORD PTR [rdx], rax
	call	UADIRM
	call	UIRFABG
	call	UGINT
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 118
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFABG
	call	UGINTH
	call	UEXIAPC
	call	DONE
	mov	ecx, 160
	call	DEFED
	call	UAPCI
	call	UFET
	call	UAIRIUF
	call	URALF
	call	UAHL
	call	PAR
	call	UTRD
	call	UHLI
	call	URCW
	call	PAR
	call	UADDE
	call	UTWR
	call	PAR
	call	UWCW
	call	UDEI
	call	UDOW
	call	UBCDPV
	call	ULLRT
	call	EXT
	call	PAR
	call	ULAQLD
	call	XEND
	mov	ecx, 168
	call	DEFED
	call	UAPCI
	call	UFET
	call	UAIRIUF
	call	URALF
	call	UAHL
	call	PAR
	call	UTRD
	call	UHLD
	call	URCW
	call	PAR
	call	UADDE
	call	UTWR
	call	PAR
	call	UWCW
	call	UDED
	call	UDOW
	call	UBCDPV
	call	ULLRT
	call	EXT
	call	PAR
	call	ULAQLD
	call	XEND
	mov	ecx, 176
	call	DEFED
	call	UAPCI
	call	UFET
	call	UAIRIUF
	call	URALF
	call	UAHL
	call	PAR
	call	UTRD
	call	UHLI
	call	URCW
	call	PAR
	call	UADDE
	call	UTWR
	call	PAR
	call	UWCW
	call	UDEI
	call	UDOW
	call	UBCDPV
	call	SKIP6PE
	call	ULDPC
	call	UADD
	call	ULWZD
	call	UADD
	call	ULPCD
	call	ULWQLD
	call	DONE
	call	ULLRT
	call	EXT
	call	PAR
	call	ULAQLD
	call	XEND
	mov	ecx, 184
	call	DEFED
	call	UAPCI
	call	UFET
	call	UAIRIUF
	call	URALF
	call	UAHL
	call	PAR
	call	UTRD
	call	UHLD
	call	URCW
	call	PAR
	call	UADDE
	call	UTWR
	call	PAR
	call	UWCW
	call	UDED
	call	UDOW
	call	UBCDPV
	call	SKIP6PE
	call	ULDPC
	call	UADD
	call	ULWZD
	call	UADD
	call	ULPCD
	call	ULWQLD
	call	DONE
	call	ULLRT
	call	EXT
	call	PAR
	call	ULAQLD
	call	XEND
	mov	ecx, 161
	call	DEFED
	call	UAPCI
	call	UFET
	call	UAIRIUF
	call	URALF
	call	UAHL
	call	PAR
	call	UTRD
	call	UHLI
	call	URCW
	call	ULLRA
	call	UWZI
	call	ULTCPX
	call	UBCDPV
	call	ULLRA
	call	EXT
	call	PAR
	call	ULTCPQ
	call	XEND
	mov	ecx, 169
	call	DEFED
	call	UAPCI
	call	UFET
	call	UAIRIUF
	call	URALF
	call	UAHL
	call	PAR
	call	UTRD
	call	UHLD
	call	URCW
	call	ULLRA
	call	UWZDL
	call	ULTCPX
	call	UBCDPV
	call	ULLRA
	call	EXT
	call	PAR
	call	ULTCPQ
	call	XEND
	mov	ecx, 177
	call	DEFED
	call	UAPCI
	call	UFET
	call	UAIRIUF
	call	URALF
	call	UAHL
	call	PAR
	call	UTRD
	call	UHLI
	call	URCW
	call	ULLRA
	call	UWZI
	call	ULTCPX
	call	UBCDPV
	call	SKIP6PEZ
	call	ULDPC
	call	UADD
	call	ULWZD
	call	UADD
	call	ULPCD
	call	ULWQLD
	call	DONE
	call	ULLRA
	call	EXT
	call	PAR
	call	ULTCPQ
	call	XEND
	mov	ecx, 185
	call	DEFED
	call	UAPCI
	call	UFET
	call	UAIRIUF
	call	URALF
	call	UAHL
	call	PAR
	call	UTRD
	call	UHLD
	call	URCW
	call	ULLRA
	call	UWZDL
	call	ULTCPX
	call	UBCDPV
	call	SKIP6PEZ
	call	ULDPC
	call	UADD
	call	ULWZD
	call	UADD
	call	ULPCD
	call	ULWQLD
	call	DONE
	call	ULLRA
	call	EXT
	call	PAR
	call	ULTCPQ
	call	XEND
	mov	ecx, 162
	call	DEFED
	call	UAPCI
	call	UFET
	call	UAIRIUF
	call	PAR
	call	URALF
	call	ULLRB
	call	UODECL
	call	PAR
	call	UADBC
	call	ULRBL
	call	PAR
	call	URCW
	call	UADIWZ
	call	PAR
	call	UTIO
	call	ULLRZ
	call	PAR
	call	URCW
	call	UTADDQ
	call	PAR
	call	UAHL
	call	UTWR
	call	PAR
	call	UWCW
	call	UHLI
	call	PAR
	call	UDOW
	call	UBXORQ
	call	DONE
	mov	ecx, 170
	call	DEFED
	call	UAPCI
	call	UFET
	call	UAIRIUF
	call	PAR
	call	URALF
	call	ULLRB
	call	UODECL
	call	PAR
	call	UADBC
	call	ULRBL
	call	PAR
	call	URCW
	call	UADDWZ
	call	PAR
	call	UTIO
	call	ULLRZ
	call	PAR
	call	URCW
	call	UTADDQ
	call	PAR
	call	UAHL
	call	UTWR
	call	PAR
	call	UWCW
	call	UHLD
	call	PAR
	call	UDOW
	call	UBXORQ
	call	DONE
	mov	ecx, 178
	call	DEFED
	call	UAPCI
	call	UFET
	call	UAIRIUF
	call	PAR
	call	URALF
	call	ULLRB
	call	UODECL
	call	PAR
	call	UADBC
	call	ULRBL
	call	PAR
	call	URCW
	call	UADIWZ
	call	PAR
	call	UTIO
	call	ULLRZ
	call	PAR
	call	URCW
	call	UTADDQ
	call	PAR
	call	UAHL
	call	UTWR
	call	PAR
	call	UWCW
	call	UHLI
	call	PAR
	call	UDOW
	call	UBXORQ
	call	ECCZ
	call	ULDPC
	call	UADDWZ
	call	UADD
	call	ULPCD
	call	PAR
	call	UNOP
	call	DONE
	mov	ecx, 186
	call	DEFED
	call	UAPCI
	call	UFET
	call	UAIRIUF
	call	PAR
	call	URALF
	call	ULLRB
	call	UODECL
	call	PAR
	call	UADBC
	call	ULRBL
	call	PAR
	call	URCW
	call	UADDWZ
	call	PAR
	call	UTIO
	call	ULLRZ
	call	PAR
	call	URCW
	call	UTADDQ
	call	PAR
	call	UAHL
	call	UTWR
	call	PAR
	call	UWCW
	call	UHLD
	call	PAR
	call	UDOW
	call	UBXORQ
	call	ECCZ
	call	ULDPC
	call	UADDWZ
	call	UADD
	call	ULPCD
	call	PAR
	call	UNOP
	call	DONE
	mov	ecx, 163
	call	DEFED
	call	UAPCI
	call	UFET
	call	UAIRIUF
	call	PAR
	call	URALF
	call	ULLRB
	call	UODECL
	call	PAR
	call	UAHL
	call	ULRBL
	call	PAR
	call	UTRD
	call	UHLI
	call	PAR
	call	URCW
	call	ULLRL
	call	PAR
	call	UADBC
	call	UTWR
	call	PAR
	call	UWCW
	call	UADIWZ
	call	PAR
	call	UPOW
	call	UTADDQ
	call	PAR
	call	UWCW
	call	UBXORQ
	call	DONE
	mov	ecx, 171
	call	DEFED
	call	UAPCI
	call	UFET
	call	UAIRIUF
	call	PAR
	call	URALF
	call	ULLRB
	call	UODECL
	call	PAR
	call	UAHL
	call	ULRBL
	call	PAR
	call	UTRD
	call	UHLD
	call	PAR
	call	URCW
	call	ULLRL
	call	PAR
	call	UADBC
	call	UTWR
	call	PAR
	call	UWCW
	call	UADDWZ
	call	PAR
	call	UPOW
	call	UTADDQ
	call	PAR
	call	UWCW
	call	UBXORQ
	call	DONE
	mov	ecx, 179
	call	DEFED
	call	UAPCI
	call	UFET
	call	UAIRIUF
	call	PAR
	call	URALF
	call	ULLRB
	call	UODECL
	call	PAR
	call	UAHL
	call	ULRBL
	call	PAR
	call	UTRD
	call	UHLI
	call	PAR
	call	URCW
	call	ULLRL
	call	PAR
	call	UADBC
	call	UTWR
	call	PAR
	call	UWCW
	call	UADIWZ
	call	PAR
	call	UPOW
	call	UTADDQ
	call	PAR
	call	UWCW
	call	UBXORQ
	call	ECCZ
	call	ULDPC
	call	UADDWZ
	call	UADD
	call	ULPCD
	call	PAR
	call	UNOP
	call	DONE
	mov	ecx, 187
	call	DEFED
	call	UAPCI
	call	UFET
	call	UAIRIUF
	call	PAR
	call	URALF
	call	ULLRB
	call	UODECL
	call	PAR
	call	UAHL
	call	ULRBL
	call	PAR
	call	UTRD
	call	UHLD
	call	PAR
	call	URCW
	call	ULLRL
	call	PAR
	call	UADBC
	call	UTWR
	call	PAR
	call	UWCW
	call	UADDWZ
	call	PAR
	call	UPOW
	call	UTADDQ
	call	PAR
	call	UWCW
	call	UBXORQ
	call	ECCZ
	call	ULDPC
	call	UADDWZ
	call	UADD
	call	ULPCD
	call	PAR
	call	UNOP
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 1
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	PAR
	call	UDPC
	call	ULRCDL
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQG
	call	UMRG
	call	PAR
	call	ULRBDL
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 17
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	PAR
	call	UDPC
	call	ULREDL
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQG
	call	UMRG
	call	PAR
	call	ULRDDL
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 49
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	PAR
	call	UDPC
	call	ULRPDL
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQG
	call	UMRG
	call	PAR
	call	ULRSDL
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 33
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	PAR
	call	UDPC
	call	ULRLDL
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQG
	call	UMRG
	call	PAR
	call	ULRHDL
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR XDD$[rip]
	mov	r8d, 0
	mov	edx, 33
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	PAR
	call	UDPC
	call	ULXLDL
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQG
	call	UMRG
	call	PAR
	call	ULXHDL
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR XFD$[rip]
	mov	r8d, 0
	mov	edx, 33
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	PAR
	call	UDPC
	call	ULYLDL
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQG
	call	UMRG
	call	PAR
	call	ULYHDL
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 3
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDBC
	call	UDI
	call	UBDBG
	call	UGINT
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 19
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDDE
	call	UDI
	call	UDDBG
	call	UGINT
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 35
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDHL
	call	UDI
	call	UHDBG
	call	UGINT
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 51
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDSP
	call	UDI
	call	USDBG
	call	UGINT
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR XDD$[rip]
	mov	r8d, 0
	mov	edx, 35
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDIX
	call	UDI
	call	UXDBG
	call	UGINT
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR XFD$[rip]
	mov	r8d, 0
	mov	edx, 35
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDIY
	call	UDI
	call	UYDBG
	call	UGINT
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 11
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDBC
	call	UDD
	call	UBDBG
	call	UGINT
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 27
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDDE
	call	UDD
	call	UDDBG
	call	UGINT
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 43
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDHL
	call	UDD
	call	UHDBG
	call	UGINT
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 59
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDSP
	call	UDD
	call	USDBG
	call	UGINT
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR XDD$[rip]
	mov	r8d, 0
	mov	edx, 43
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDIX
	call	UDD
	call	UXDBG
	call	UGINT
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR XFD$[rip]
	mov	r8d, 0
	mov	edx, 43
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDIY
	call	UDD
	call	UYDBG
	call	UGINT
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 249
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDHL
	call	UDL
	call	USDBG
	call	UGINT
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR XDD$[rip]
	mov	r8d, 0
	mov	edx, 249
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDIX
	call	UDL
	call	USDBG
	call	UGINT
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR XFD$[rip]
	mov	r8d, 0
	mov	edx, 249
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDIY
	call	UDL
	call	USDBG
	call	UGINT
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 203
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UPFXCB
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 237
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UPFXED
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 221
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UPFXDD
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 253
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UPFXFD
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 8
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFABG
	call	UGINT
	call	UEXIAPC
	call	EXT
	call	UNDEF
	call	UEXA
	call	XEND
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 217
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFABG
	call	UGINT
	call	UEXIAPC
	call	EXT
	call	UNDEF
	call	UNDEF
	call	UNDEF
	call	UEXX
	call	XEND
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 235
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFABG
	call	UGINT
	call	UEXIAPC
	call	EXT
	call	UNDEF
	call	UNDEF
	call	UNDEF
	call	UXHD
	call	XEND
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 243
	mov	ecx, eax
	call	DEFC
	call	PAR
	call	UDFF
	call	UADIRM
	call	UIRFABG
	call	UGINT
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 251
	mov	ecx, eax
	call	DEFC
	call	PAR
	call	UDFF
	call	UADIRM
	call	UIRFABG
	call	UGINT
	call	UEXIAPC
	call	EXT
	call	UNDEF
	call	UNDEF
	call	UNDEF
	call	USFF
	call	XEND
	mov	eax, DWORD PTR XED$[rip]
	mov	r8d, 0
	mov	edx, 70
	mov	ecx, eax
	call	DEFC
	mov	eax, DWORD PTR XED$[rip]
	mov	r8d, 0
	mov	edx, 102
	mov	ecx, eax
	call	DEFC
	mov	eax, DWORD PTR XED$[rip]
	mov	r8d, 0
	mov	edx, 78
	mov	ecx, eax
	call	DEFC
	mov	eax, DWORD PTR XED$[rip]
	mov	r8d, 0
	mov	edx, 110
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	PAR
	call	UIM0
	call	UIRFABG
	call	UGINT
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR XED$[rip]
	mov	r8d, 0
	mov	edx, 86
	mov	ecx, eax
	call	DEFC
	mov	eax, DWORD PTR XED$[rip]
	mov	r8d, 0
	mov	edx, 118
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	PAR
	call	UIM1
	call	UIRFABG
	call	UGINT
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR XED$[rip]
	mov	r8d, 0
	mov	edx, 94
	mov	ecx, eax
	call	DEFC
	mov	eax, DWORD PTR XED$[rip]
	mov	r8d, 0
	mov	edx, 126
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	PAR
	call	UIM2
	call	UIRFABG
	call	UGINT
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 233
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFABG
	call	UGINT
	call	UEXIAHL
	call	DONE
	mov	eax, DWORD PTR XDD$[rip]
	mov	r8d, 0
	mov	edx, 233
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFABG
	call	UGINT
	call	UEXIAIX
	call	DONE
	mov	eax, DWORD PTR XFD$[rip]
	mov	r8d, 0
	mov	edx, 233
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFABG
	call	UGINT
	call	UEXIAIY
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 50
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	PAR
	call	UDPC
	call	ULRZDL
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	PAR
	call	ULRWDL
	call	UDWZ
	call	UADIM
	call	UWWA
	call	USWR
	call	USBGWWA
	call	UMWMRG
	call	PAR
	call	ULRWDL
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 58
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	PAR
	call	UDPC
	call	ULRZDL
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	PAR
	call	ULRWDL
	call	UDWZ
	call	UADIMR
	call	USW
	call	ULAT
	call	USBGWWA
	call	UMRG
	call	PAR
	call	ULRADL
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR XED$[rip]
	mov	r8d, 0
	mov	edx, 67
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	PAR
	call	UDPC
	call	ULRZDL
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	PAR
	call	ULRWDL
	call	UDWZ
	call	UADIM
	call	UWWC
	call	USWR
	call	USBWWA
	call	UMW
	call	UDWZ
	call	UADIM
	call	UWWB
	call	USWR
	call	USBGW
	call	UMWG
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR XED$[rip]
	mov	r8d, 0
	mov	edx, 83
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	PAR
	call	UDPC
	call	ULRZDL
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	PAR
	call	ULRWDL
	call	UDWZ
	call	UADIM
	call	UWWE
	call	USWR
	call	USBWWA
	call	UMW
	call	UDWZ
	call	UADIM
	call	UWWD
	call	USWR
	call	USBGW
	call	UMWG
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 34
	mov	ecx, eax
	call	DEFC
	mov	eax, DWORD PTR XED$[rip]
	mov	r8d, 0
	mov	edx, 99
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	PAR
	call	UDPC
	call	ULRZDL
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	PAR
	call	ULRWDL
	call	UDWZ
	call	UADIM
	call	UWWL
	call	USWR
	call	USBWWA
	call	UMW
	call	UDWZ
	call	UADIM
	call	UWWH
	call	USWR
	call	USBGW
	call	UMWG
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR XED$[rip]
	mov	r8d, 0
	mov	edx, 115
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	PAR
	call	UDPC
	call	ULRZDL
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	PAR
	call	ULRWDL
	call	UDWZ
	call	UADIM
	call	UWWP
	call	USWR
	call	USBWWA
	call	UMW
	call	UDWZ
	call	UADIM
	call	UWWS
	call	USWR
	call	USBGW
	call	UMWG
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR XDD$[rip]
	mov	r8d, 0
	mov	edx, 34
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	PAR
	call	UDPC
	call	ULRZDL
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	PAR
	call	ULRWDL
	call	UDWZ
	call	UADIM
	call	UWWXL
	call	USWR
	call	USBWWA
	call	UMW
	call	UDWZ
	call	UADIM
	call	UWWXH
	call	USWR
	call	USBGW
	call	UMWG
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR XFD$[rip]
	mov	r8d, 0
	mov	edx, 34
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	PAR
	call	UDPC
	call	ULRZDL
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	PAR
	call	ULRWDL
	call	UDWZ
	call	UADIM
	call	UWWYL
	call	USWR
	call	USBWWA
	call	UMW
	call	UDWZ
	call	UADIM
	call	UWWYH
	call	USWR
	call	USBGW
	call	UMWG
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR XED$[rip]
	mov	r8d, 0
	mov	edx, 75
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	PAR
	call	UDPC
	call	ULRZDL
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	PAR
	call	ULRWDL
	call	UDWZ
	call	UADIMR
	call	USW
	call	ULAT
	call	USBWA
	call	UMR
	call	PAR
	call	ULRCDL
	call	UDWZ
	call	UADIMR
	call	USW
	call	ULAT
	call	UBRQG
	call	UMRG
	call	PAR
	call	ULRBDL
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR XED$[rip]
	mov	r8d, 0
	mov	edx, 91
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	PAR
	call	UDPC
	call	ULRZDL
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	PAR
	call	ULRWDL
	call	UDWZ
	call	UADIMR
	call	USW
	call	ULAT
	call	USBWA
	call	UMR
	call	PAR
	call	ULREDL
	call	UDWZ
	call	UADIMR
	call	USW
	call	ULAT
	call	UBRQG
	call	UMRG
	call	PAR
	call	ULRDDL
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 42
	mov	ecx, eax
	call	DEFC
	mov	eax, DWORD PTR XED$[rip]
	mov	r8d, 0
	mov	edx, 107
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	PAR
	call	UDPC
	call	ULRZDL
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	PAR
	call	ULRWDL
	call	UDWZ
	call	UADIMR
	call	USW
	call	ULAT
	call	USBWA
	call	UMR
	call	PAR
	call	ULRLDL
	call	UDWZ
	call	UADIMR
	call	USW
	call	ULAT
	call	UBRQG
	call	UMRG
	call	PAR
	call	ULRHDL
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR XED$[rip]
	mov	r8d, 0
	mov	edx, 123
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	PAR
	call	UDPC
	call	ULRZDL
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	PAR
	call	ULRWDL
	call	UDWZ
	call	UADIMR
	call	USW
	call	ULAT
	call	USBWA
	call	UMR
	call	PAR
	call	ULRPDL
	call	UDWZ
	call	UADIMR
	call	USW
	call	ULAT
	call	UBRQG
	call	UMRG
	call	PAR
	call	ULRSDL
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR XDD$[rip]
	mov	r8d, 0
	mov	edx, 42
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	PAR
	call	UDPC
	call	ULRZDL
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	PAR
	call	ULRWDL
	call	UDWZ
	call	UADIMR
	call	USW
	call	ULAT
	call	USBWA
	call	UMR
	call	PAR
	call	ULXLDL
	call	UDWZ
	call	UADIMR
	call	USW
	call	ULAT
	call	UBRQG
	call	UMRG
	call	PAR
	call	ULXHDL
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR XFD$[rip]
	mov	r8d, 0
	mov	edx, 42
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	PAR
	call	UDPC
	call	ULRZDL
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	PAR
	call	ULRWDL
	call	UDWZ
	call	UADIMR
	call	USW
	call	ULAT
	call	USBWA
	call	UMR
	call	PAR
	call	ULYLDL
	call	UDWZ
	call	UADIMR
	call	USW
	call	ULAT
	call	UBRQG
	call	UMRG
	call	PAR
	call	ULYHDL
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 227
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDSP
	call	UADIMR
	call	USW
	call	ULAT
	call	USBWA
	call	UMR
	call	UDDSZD
	call	UADLMR
	call	USW
	call	ULAT
	call	UBRQ
	call	UMR
	call	ULRWDL
	call	UNDEF
	call	USPS
	call	UADDM
	call	UWWH
	call	USWR
	call	USBWSA
	call	UMW
	call	UDSP
	call	UADIM
	call	UWWL
	call	USWR
	call	USBW
	call	UMW
	call	UDWZ
	call	UDL
	call	UHDBG
	call	UGINT
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR XDD$[rip]
	mov	r8d, 0
	mov	edx, 227
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDSP
	call	UADIMR
	call	USW
	call	ULAT
	call	USBWA
	call	UMR
	call	UDDSZD
	call	UADLMR
	call	USW
	call	ULAT
	call	UBRQ
	call	UMR
	call	ULRWDL
	call	UNDEF
	call	USPS
	call	UADDM
	call	UWWXH
	call	USWR
	call	USBWSA
	call	UMW
	call	UDSP
	call	UADIM
	call	UWWXL
	call	USWR
	call	USBW
	call	UMW
	call	UDWZ
	call	UDL
	call	UXDBG
	call	UGINT
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR XFD$[rip]
	mov	r8d, 0
	mov	edx, 227
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDSP
	call	UADIMR
	call	USW
	call	ULAT
	call	USBWA
	call	UMR
	call	UDDSZD
	call	UADLMR
	call	USW
	call	ULAT
	call	UBRQ
	call	UMR
	call	ULRWDL
	call	UNDEF
	call	USPS
	call	UADDM
	call	UWWYH
	call	USWR
	call	USBWSA
	call	UMW
	call	UDSP
	call	UADIM
	call	UWWYL
	call	USWR
	call	USBW
	call	UMW
	call	UDWZ
	call	UDL
	call	UYDBG
	call	UGINT
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 16
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UABBT
	call	UNDEF
	call	UDPCDECS
	call	UADIMR
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	QWORD PTR POSA$[rip], rax
	call	UPSSWBZ
	call	ULAT
	call	UBRQAPL
	call	UMR
	call	ULABDL
	call	UNDEF
	call	UOSADD
	call	UNDEF
	call	URZLB
	call	UNDEF
	call	UAAPHBC
	call	UNDEF
	call	UOSADDCSG
	call	UGINT
	call	UEXIWWH
	call	DONE
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	QWORD PTR POSB$[rip], rax
	call	ULAT
	call	UBRQG
	call	UMRG
	call	UEXIAPC
	call	DONE
	mov	rax, QWORD PTR POSB$[rip]
	mov	rdx, rax
	mov	rax, QWORD PTR POSA$[rip]
	sub	rdx, rax
	mov	rax, rdx
	lea	rdx, 3[rax]
	test	rax, rax
	cmovs	rax, rdx
	sar	rax, 2
	mov	DWORD PTR EDJNZ$[rip], eax
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 32
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	QWORD PTR POSA$[rip], rax
	call	UPSSWZ
	call	ULAT
	call	UBRQAPL
	call	UMR
	call	ULABDL
	call	UNDEF
	call	UOSADD
	call	UNDEF
	call	URZLB
	call	UNDEF
	call	UAAPHBC
	call	UNDEF
	call	UOSADDCSG
	call	UGINT
	call	UEXIWWH
	call	DONE
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	QWORD PTR POSB$[rip], rax
	call	ULAT
	call	UBRQG
	call	UMRG
	call	UEXIAPC
	call	DONE
	mov	rax, QWORD PTR POSB$[rip]
	mov	rdx, rax
	mov	rax, QWORD PTR POSA$[rip]
	sub	rdx, rax
	mov	rax, rdx
	lea	rdx, 3[rax]
	test	rax, rax
	cmovs	rax, rdx
	sar	rax, 2
	mov	DWORD PTR EJRCC$[rip], eax
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 40
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSWNZ
	call	ULAT
	call	UBRQAPL
	call	UMR
	call	ULABDL
	call	UNDEF
	call	UOSADD
	call	UNDEF
	call	URZLB
	call	UNDEF
	call	UAAPHBC
	call	UNDEF
	call	UOSADDCSG
	call	UGINT
	call	UEXIWWH
	call	DONE
	call	ULAT
	call	UBRQG
	call	UMRG
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 48
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSWC
	call	ULAT
	call	UBRQAPL
	call	UMR
	call	ULABDL
	call	UNDEF
	call	UOSADD
	call	UNDEF
	call	URZLB
	call	UNDEF
	call	UAAPHBC
	call	UNDEF
	call	UOSADDCSG
	call	UGINT
	call	UEXIWWH
	call	DONE
	call	ULAT
	call	UBRQG
	call	UMRG
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 56
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSWNC
	call	ULAT
	call	UBRQAPL
	call	UMR
	call	ULABDL
	call	UNDEF
	call	UOSADD
	call	UNDEF
	call	URZLB
	call	UNDEF
	call	UAAPHBC
	call	UNDEF
	call	UOSADDCSG
	call	UGINT
	call	UEXIWWH
	call	DONE
	call	ULAT
	call	UBRQG
	call	UMRG
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 24
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQAPL
	call	UMR
	call	ULABDL
	call	UNDEF
	call	UOSADD
	call	UNDEF
	call	URZLB
	call	UNDEF
	call	UAAPHBC
	call	UNDEF
	call	UOSADDCSG
	call	UGINT
	call	UEXIWWH
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 197
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDSP
	call	UDD
	call	UDSDS
	call	UADDM
	call	UWWB
	call	USWR
	call	USBWSA
	call	UMW
	call	UDSP
	call	UADDM
	call	UWWC
	call	USWR
	call	USBGW
	call	UMWG
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 213
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDSP
	call	UDD
	call	UDSDS
	call	UADDM
	call	UWWD
	call	USWR
	call	USBWSA
	call	UMW
	call	UDSP
	call	UADDM
	call	UWWE
	call	USWR
	call	USBGW
	call	UMWG
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 229
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDSP
	call	UDD
	call	UDSDS
	call	UADDM
	call	UWWH
	call	USWR
	call	USBWSA
	call	UMW
	call	UDSP
	call	UADDM
	call	UWWL
	call	USWR
	call	USBGW
	call	UMWG
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 245
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDSP
	call	UDD
	call	UDSDS
	call	UADDM
	call	UWWA
	call	USWR
	call	USBWSA
	call	UMW
	call	UDSP
	call	UADDM
	call	UWWF
	call	USWR
	call	USBGW
	call	UMWG
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR XDD$[rip]
	mov	r8d, 0
	mov	edx, 229
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDSP
	call	UDD
	call	UDSDS
	call	UADDM
	call	UWWXH
	call	USWR
	call	USBWSA
	call	UMW
	call	UDSP
	call	UADDM
	call	UWWXL
	call	USWR
	call	USBGW
	call	UMWG
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR XFD$[rip]
	mov	r8d, 0
	mov	edx, 229
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDSP
	call	UDD
	call	UDSDS
	call	UADDM
	call	UWWYH
	call	USWR
	call	USBWSA
	call	UMW
	call	UDSP
	call	UADDM
	call	UWWYL
	call	USWR
	call	USBGW
	call	UMWG
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 193
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDSP
	call	UADIMR
	call	USW
	call	ULAT
	call	USBWSA
	call	UMR
	call	PAR
	call	UDDS
	call	ULRCDL
	call	UADIMR
	call	USW
	call	ULAT
	call	USBWSAG
	call	UMRG
	call	PAR
	call	ULRBDL
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 209
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDSP
	call	UADIMR
	call	USW
	call	ULAT
	call	USBWSA
	call	UMR
	call	PAR
	call	UDDS
	call	ULREDL
	call	UADIMR
	call	USW
	call	ULAT
	call	USBWSAG
	call	UMRG
	call	PAR
	call	ULRDDL
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 225
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDSP
	call	UADIMR
	call	USW
	call	ULAT
	call	USBWSA
	call	UMR
	call	PAR
	call	UDDS
	call	ULRLDL
	call	UADIMR
	call	USW
	call	ULAT
	call	USBWSAG
	call	UMRG
	call	PAR
	call	ULRHDL
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 241
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDSP
	call	UADIMR
	call	USW
	call	ULAT
	call	USBWSA
	call	UMR
	call	PAR
	call	UDDS
	call	ULRFDS
	call	UADIMR
	call	USW
	call	ULAT
	call	USBWSAG
	call	UMRG
	call	PAR
	call	ULRADL
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR XDD$[rip]
	mov	r8d, 0
	mov	edx, 225
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDSP
	call	UADIMR
	call	USW
	call	ULAT
	call	USBWSA
	call	UMR
	call	PAR
	call	UDDS
	call	ULXLDL
	call	UADIMR
	call	USW
	call	ULAT
	call	USBWSAG
	call	UMRG
	call	PAR
	call	ULXHDL
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR XFD$[rip]
	mov	r8d, 0
	mov	edx, 225
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDSP
	call	UADIMR
	call	USW
	call	ULAT
	call	USBWSA
	call	UMR
	call	PAR
	call	UDDS
	call	ULYLDL
	call	UADIMR
	call	USW
	call	ULAT
	call	USBWSAG
	call	UMRG
	call	PAR
	call	ULYHDL
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 194
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	UDDSZD
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQG
	call	UMRG
	call	UEXIWPNZ
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 202
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	UDDSZD
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQG
	call	UMRG
	call	UEXIWPZ
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 210
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	UDDSZD
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQG
	call	UMRG
	call	UEXIWPNC
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 218
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	UDDSZD
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQG
	call	UMRG
	call	UEXIWPC
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 226
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	UDDSZD
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQG
	call	UMRG
	call	UEXIWPPO
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 234
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	UDDSZD
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQG
	call	UMRG
	call	UEXIWPPE
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 242
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	UDDSZD
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQG
	call	UMRG
	call	UEXIWPP
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 250
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	UDDSZD
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQG
	call	UMRG
	call	UEXIWPM
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 195
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	UDDSZD
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQG
	call	UMRG
	call	UEXIWWD
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 196
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	UDDSZD
	call	UADIMR
	call	UPSSWCNZ
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	QWORD PTR POSA$[rip], rax
	call	ULAT
	call	UBRQ
	call	UMR
	call	UDSPWD
	call	UDD
	call	UDSDS
	call	UADDM
	call	UWWPH
	call	USWR
	call	USBWSA
	call	UMW
	call	UDSP
	call	UADIM
	call	UWWPL
	call	USWR
	call	USBGW
	call	UMWG
	call	UEXIAWZ
	call	DONE
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	QWORD PTR POSB$[rip], rax
	call	ULAT
	call	UBRQG
	call	UMRG
	call	UEXIAPCW
	call	DONE
	mov	rax, QWORD PTR POSB$[rip]
	mov	rdx, rax
	mov	rax, QWORD PTR POSA$[rip]
	sub	rdx, rax
	mov	rax, rdx
	lea	rdx, 3[rax]
	test	rax, rax
	cmovs	rax, rdx
	sar	rax, 2
	mov	DWORD PTR ECALL$[rip], eax
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 204
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	UDDSZD
	call	UADIMR
	call	UPSSWCZ
	call	ULAT
	call	UBRQ
	call	UMR
	call	UDSPWD
	call	UDD
	call	UDSDS
	call	UADDM
	call	UWWPH
	call	USWR
	call	USBWSA
	call	UMW
	call	UDSP
	call	UADIM
	call	UWWPL
	call	USWR
	call	USBGW
	call	UMWG
	call	UEXIAWZ
	call	DONE
	call	ULAT
	call	UBRQG
	call	UMRG
	call	UEXIAPCW
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 212
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	UDDSZD
	call	UADIMR
	call	UPSSWCNC
	call	ULAT
	call	UBRQ
	call	UMR
	call	UDSPWD
	call	UDD
	call	UDSDS
	call	UADDM
	call	UWWPH
	call	USWR
	call	USBWSA
	call	UMW
	call	UDSP
	call	UADIM
	call	UWWPL
	call	USWR
	call	USBGW
	call	UMWG
	call	UEXIAWZ
	call	DONE
	call	ULAT
	call	UBRQG
	call	UMRG
	call	UEXIAPCW
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 220
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	UDDSZD
	call	UADIMR
	call	UPSSWCC
	call	ULAT
	call	UBRQ
	call	UMR
	call	UDSPWD
	call	UDD
	call	UDSDS
	call	UADDM
	call	UWWPH
	call	USWR
	call	USBWSA
	call	UMW
	call	UDSP
	call	UADIM
	call	UWWPL
	call	USWR
	call	USBGW
	call	UMWG
	call	UEXIAWZ
	call	DONE
	call	ULAT
	call	UBRQG
	call	UMRG
	call	UEXIAPCW
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 228
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	UDDSZD
	call	UADIMR
	call	UPSSWCPO
	call	ULAT
	call	UBRQ
	call	UMR
	call	UDSPWD
	call	UDD
	call	UDSDS
	call	UADDM
	call	UWWPH
	call	USWR
	call	USBWSA
	call	UMW
	call	UDSP
	call	UADIM
	call	UWWPL
	call	USWR
	call	USBGW
	call	UMWG
	call	UEXIAWZ
	call	DONE
	call	ULAT
	call	UBRQG
	call	UMRG
	call	UEXIAPCW
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 236
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	UDDSZD
	call	UADIMR
	call	UPSSWCPE
	call	ULAT
	call	UBRQ
	call	UMR
	call	UDSPWD
	call	UDD
	call	UDSDS
	call	UADDM
	call	UWWPH
	call	USWR
	call	USBWSA
	call	UMW
	call	UDSP
	call	UADIM
	call	UWWPL
	call	USWR
	call	USBGW
	call	UMWG
	call	UEXIAWZ
	call	DONE
	call	ULAT
	call	UBRQG
	call	UMRG
	call	UEXIAPCW
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 244
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	UDDSZD
	call	UADIMR
	call	UPSSWCP
	call	ULAT
	call	UBRQ
	call	UMR
	call	UDSPWD
	call	UDD
	call	UDSDS
	call	UADDM
	call	UWWPH
	call	USWR
	call	USBWSA
	call	UMW
	call	UDSP
	call	UADIM
	call	UWWPL
	call	USWR
	call	USBGW
	call	UMWG
	call	UEXIAWZ
	call	DONE
	call	ULAT
	call	UBRQG
	call	UMRG
	call	UEXIAPCW
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 252
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	UDDSZD
	call	UADIMR
	call	UPSSWCM
	call	ULAT
	call	UBRQ
	call	UMR
	call	UDSPWD
	call	UDD
	call	UDSDS
	call	UADDM
	call	UWWPH
	call	USWR
	call	USBWSA
	call	UMW
	call	UDSP
	call	UADIM
	call	UWWPL
	call	USWR
	call	USBGW
	call	UMWG
	call	UEXIAWZ
	call	DONE
	call	ULAT
	call	UBRQG
	call	UMRG
	call	UEXIAPCW
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 205
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	UDDSZD
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	UDSPWD
	call	UDD
	call	UDSDS
	call	UADDM
	call	UWWPH
	call	USWR
	call	USBWSA
	call	UMW
	call	UDSP
	call	UADIM
	call	UWWPL
	call	USWR
	call	USBGW
	call	UMWG
	call	UEXIAWZ
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 192
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	URGNZ
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	QWORD PTR POSA$[rip], rax
	call	UNDEF
	call	UNDEF
	call	UDSP
	call	UADIMR
	call	USW
	call	ULAT
	call	USBWSA
	call	UMR
	call	UDDSZD
	call	UADIMR
	call	USW
	call	ULAT
	call	USBWSAG
	call	UMRG
	call	UEXIWWD
	call	DONE
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	QWORD PTR POSB$[rip], rax
	call	USG
	call	UGINT
	call	UEXIAPC
	call	DONE
	mov	rax, QWORD PTR POSB$[rip]
	mov	rdx, rax
	mov	rax, QWORD PTR POSA$[rip]
	sub	rdx, rax
	mov	rax, rdx
	lea	rdx, 3[rax]
	test	rax, rax
	cmovs	rax, rdx
	sar	rax, 2
	mov	DWORD PTR ERET$[rip], eax
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 200
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	URGZ
	call	UNDEF
	call	UNDEF
	call	UDSP
	call	UADIMR
	call	USW
	call	ULAT
	call	USBWSA
	call	UMR
	call	UDDSZD
	call	UADIMR
	call	USW
	call	ULAT
	call	USBWSAG
	call	UMRG
	call	UEXIWWD
	call	DONE
	call	USG
	call	UGINT
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 208
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	URGNC
	call	UNDEF
	call	UNDEF
	call	UDSP
	call	UADIMR
	call	USW
	call	ULAT
	call	USBWSA
	call	UMR
	call	UDDSZD
	call	UADIMR
	call	USW
	call	ULAT
	call	USBWSAG
	call	UMRG
	call	UEXIWWD
	call	DONE
	call	USG
	call	UGINT
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 216
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	URGC
	call	UNDEF
	call	UNDEF
	call	UDSP
	call	UADIMR
	call	USW
	call	ULAT
	call	USBWSA
	call	UMR
	call	UDDSZD
	call	UADIMR
	call	USW
	call	ULAT
	call	USBWSAG
	call	UMRG
	call	UEXIWWD
	call	DONE
	call	USG
	call	UGINT
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 224
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	URGPO
	call	UNDEF
	call	UNDEF
	call	UDSP
	call	UADIMR
	call	USW
	call	ULAT
	call	USBWSA
	call	UMR
	call	UDDSZD
	call	UADIMR
	call	USW
	call	ULAT
	call	USBWSAG
	call	UMRG
	call	UEXIWWD
	call	DONE
	call	USG
	call	UGINT
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 232
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	URGPE
	call	UNDEF
	call	UNDEF
	call	UDSP
	call	UADIMR
	call	USW
	call	ULAT
	call	USBWSA
	call	UMR
	call	UDDSZD
	call	UADIMR
	call	USW
	call	ULAT
	call	USBWSAG
	call	UMRG
	call	UEXIWWD
	call	DONE
	call	USG
	call	UGINT
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 240
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	URGP
	call	UNDEF
	call	UNDEF
	call	UDSP
	call	UADIMR
	call	USW
	call	ULAT
	call	USBWSA
	call	UMR
	call	UDDSZD
	call	UADIMR
	call	USW
	call	ULAT
	call	USBWSAG
	call	UMRG
	call	UEXIWWD
	call	DONE
	call	USG
	call	UGINT
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 248
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	URGM
	call	UNDEF
	call	UNDEF
	call	UDSP
	call	UADIMR
	call	USW
	call	ULAT
	call	USBWSA
	call	UMR
	call	UDDSZD
	call	UADIMR
	call	USW
	call	ULAT
	call	USBWSAG
	call	UMRG
	call	UEXIWWD
	call	DONE
	call	USG
	call	UGINT
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 201
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDSP
	call	UADIMR
	call	USW
	call	ULAT
	call	USBWSA
	call	UMR
	call	UDDSZD
	call	UADIMR
	call	USW
	call	ULAT
	call	USBWSAG
	call	UMRG
	call	UEXIWWD
	call	DONE
	mov	DWORD PTR REGL$[rip], 0
.L2443:
	mov	eax, DWORD PTR REGL$[rip]
	mov	eax, eax
	sal	rax, 3
	add	rax, 69
	mov	rcx, rax
	call	DEFED
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDSP
	call	UADIMR
	call	USW
	call	ULAT
	call	USBWSA
	call	UMR
	call	UDDSZD
	call	UADIMR
	call	USW
	call	ULAT
	call	USBWSAG
	call	UMRG
	call	UEXIWWD
	call	EXT
	call	UNDEF
	call	UNDEF
	call	UNDEF
	call	UCFF
	call	XEND
.L2444:
	mov	eax, DWORD PTR REGL$[rip]
	add	eax, 1
	mov	DWORD PTR REGL$[rip], eax
.L2445:
	mov	eax, DWORD PTR REGL$[rip]
	cmp	eax, 7
	ja	.L3651
	jmp	.L2443
.L3651:
	nop
.L2446:
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 219
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSWWA
	call	ULAT
	call	UBRQ
	call	UMR
	call	UDWZZD
	call	UADI
	call	UIORS
	call	UNDEF
	call	UWSSW
	call	ULATIO
	call	UBRQG
	call	UIORG
	call	UEXIAPCA
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 211
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSWWA
	call	ULAT
	call	UBRQ
	call	UMR
	call	UDWZZD
	call	UADI
	call	UIOWSDA
	call	UNDEF
	call	UWSSW
	call	UNDEF
	call	UBRQG
	call	UIOWG
	call	UEXIAPC
	call	DONE
	mov	DWORD PTR REGL$[rip], 0
.L2447:
	mov	eax, DWORD PTR REGL$[rip]
	mov	eax, eax
	sal	rax, 3
	add	eax, 64
	mov	edx, eax
	mov	eax, DWORD PTR XED$[rip]
	mov	r8d, 0
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDBC
	call	UADI
	call	UIORS
	call	UNDEF
	call	UWSSW
	call	ULATIO
	call	UBRQG
	call	UIORG
	call	UEXIPLD
	call	EXT
	call	UNDEF
	call	UOORQ
	call	UNDEF
	mov	r11d, DWORD PTR UURAHB$[rip]
	mov	r10d, DWORD PTR UUNDEF$[rip]
	mov	r9d, DWORD PTR UURLLB$[rip]
	mov	r8d, DWORD PTR UURHHB$[rip]
	mov	ecx, DWORD PTR UURELB$[rip]
	mov	esi, DWORD PTR UURDHB$[rip]
	mov	ebx, DWORD PTR UURCLB$[rip]
	mov	edx, DWORD PTR UURBHB$[rip]
	mov	eax, DWORD PTR REGL$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	XEND
	mov	eax, DWORD PTR REGL$[rip]
	mov	eax, eax
	sal	rax, 3
	add	eax, 65
	mov	edx, eax
	mov	eax, DWORD PTR XED$[rip]
	mov	r8d, 0
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDBC
	call	UADI
	mov	r11d, DWORD PTR UUIOWSDA$[rip]
	mov	r10d, DWORD PTR UUIOWSDZ$[rip]
	mov	r9d, DWORD PTR UUIOWSDL$[rip]
	mov	r8d, DWORD PTR UUIOWSDH$[rip]
	mov	ecx, DWORD PTR UUIOWSDE$[rip]
	mov	esi, DWORD PTR UUIOWSDD$[rip]
	mov	ebx, DWORD PTR UUIOWSDC$[rip]
	mov	edx, DWORD PTR UUIOWSDB$[rip]
	mov	eax, DWORD PTR REGL$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	UNDEF
	call	UWSSW
	call	UNDEF
	call	UBRQG
	call	UIOWG
	call	UEXIAPC
	call	DONE
.L2448:
	mov	eax, DWORD PTR REGL$[rip]
	add	eax, 1
	mov	DWORD PTR REGL$[rip], eax
.L2449:
	mov	eax, DWORD PTR REGL$[rip]
	cmp	eax, 7
	ja	.L3652
	jmp	.L2447
.L3652:
	nop
.L2450:
	mov	eax, DWORD PTR XED$[rip]
	mov	r8d, 0
	mov	edx, 71
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	USGIH
	call	UGINT
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR XED$[rip]
	mov	r8d, 0
	mov	edx, 79
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	USGRH
	call	UGINT
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR XED$[rip]
	mov	r8d, 0
	mov	edx, 87
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	USGABI
	call	UGINT
	call	UEXIAPC
	call	EXT
	call	UNDEF
	call	UOORQI
	call	UNDEF
	call	URAHB
	call	XEND
	mov	eax, DWORD PTR XED$[rip]
	mov	r8d, 0
	mov	edx, 95
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	USGABR
	call	UGINT
	call	UEXIAPC
	call	EXT
	call	UNDEF
	call	UOORQI
	call	UNDEF
	call	URAHB
	call	XEND
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 55
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFABG
	call	UGINT
	call	UEXIAPC
	call	EXT
	call	UNDEF
	call	UOSCF
	call	XEND
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 63
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFABG
	call	UGINT
	call	UEXIAPC
	call	EXT
	call	UNDEF
	call	UOCCF
	call	XEND
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 39
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFABG
	call	UGINT
	call	UEXIAPA
	call	EXT
	call	UNDEF
	call	UODAA
	call	UNDEF
	call	URAHB
	call	XEND
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 47
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFABG
	call	UGINT
	call	UEXIAPA
	call	EXT
	call	UNDEF
	call	UOCPL
	call	UNDEF
	call	URAHB
	call	XEND
	mov	DWORD PTR REG$[rip], 0
.L2451:
	mov	eax, DWORD PTR REG$[rip]
	mov	eax, eax
	sal	rax, 3
	add	eax, 68
	mov	edx, eax
	mov	eax, DWORD PTR XED$[rip]
	mov	r8d, 0
	mov	ecx, eax
	call	DEFC
.L2452:
	mov	eax, DWORD PTR REG$[rip]
	add	eax, 1
	mov	DWORD PTR REG$[rip], eax
.L2453:
	mov	eax, DWORD PTR REG$[rip]
	cmp	eax, 7
	ja	.L3653
	jmp	.L2451
.L3653:
	nop
.L2454:
	call	UADIRM
	call	UIRFABG
	call	UGINT
	call	UEXIAPA
	call	EXT
	call	UNDEF
	call	UONEG
	call	UNDEF
	call	URAHB
	call	XEND
	mov	eax, DWORD PTR XED$[rip]
	mov	r8d, 0
	mov	edx, 111
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDHL
	call	UADIMR
	call	USW
	call	ULAT
	call	UBRQ
	call	UMR
	call	UADLR
	call	UNDEF
	call	UBA
	call	UNDEF
	call	UOHLAB
	call	UNDEF
	call	UDLHB
	call	UNDEF
	call	UDHL
	call	UADIM
	call	UWWDL
	call	USWR
	call	USBGWWA
	call	UMWG
	call	UEXIAPC
	call	EXT
	call	UNDEF
	call	UOHLBAF
	call	UNDEF
	call	URAHB
	call	XEND
	mov	eax, DWORD PTR XED$[rip]
	mov	r8d, 0
	mov	edx, 103
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDHL
	call	UADIMR
	call	USW
	call	ULAT
	call	UBRQ
	call	UMR
	call	UADL
	call	UNDEF
	call	UBA
	call	UNDEF
	call	UOHLAB
	call	UNDEF
	call	UDLHBR
	call	UNDEF
	call	UDHL
	call	UADIM
	call	UWWDL
	call	USWR
	call	USBGWWA
	call	UMWG
	call	UEXIAPC
	call	EXT
	call	UNDEF
	call	UOHLBAF
	call	UNDEF
	call	URAHB
	call	XEND
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 9
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDHLAL
	call	UNDEF
	call	UBC
	call	UNDEF
	call	UOADDWD
	call	UNDEF
	call	URLLB
	call	UNDEF
	call	UAH
	call	UNDEF
	call	UBB
	call	UNDEF
	call	UOADCFQ
	call	UNDEF
	call	URHHB
	call	DONE
	mov	eax, DWORD PTR XDD$[rip]
	mov	r8d, 0
	mov	edx, 9
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDIXAL
	call	UNDEF
	call	UBC
	call	UNDEF
	call	UOADDWD
	call	UNDEF
	call	URXLLB
	call	UNDEF
	call	UAXH
	call	UNDEF
	call	UBB
	call	UNDEF
	call	UOADCFQ
	call	UNDEF
	call	URXHHB
	call	DONE
	mov	eax, DWORD PTR XFD$[rip]
	mov	r8d, 0
	mov	edx, 9
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDIYAL
	call	UNDEF
	call	UBC
	call	UNDEF
	call	UOADDWD
	call	UNDEF
	call	URYLLB
	call	UNDEF
	call	UAYH
	call	UNDEF
	call	UBB
	call	UNDEF
	call	UOADCFQ
	call	UNDEF
	call	URYHHB
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 25
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDHLAL
	call	UNDEF
	call	UBE
	call	UNDEF
	call	UOADDWD
	call	UNDEF
	call	URLLB
	call	UNDEF
	call	UAH
	call	UNDEF
	call	UBD
	call	UNDEF
	call	UOADCFQ
	call	UNDEF
	call	URHHB
	call	DONE
	mov	eax, DWORD PTR XDD$[rip]
	mov	r8d, 0
	mov	edx, 25
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDIXAL
	call	UNDEF
	call	UBE
	call	UNDEF
	call	UOADDWD
	call	UNDEF
	call	URXLLB
	call	UNDEF
	call	UAXH
	call	UNDEF
	call	UBD
	call	UNDEF
	call	UOADCFQ
	call	UNDEF
	call	URXHHB
	call	DONE
	mov	eax, DWORD PTR XFD$[rip]
	mov	r8d, 0
	mov	edx, 25
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDIYAL
	call	UNDEF
	call	UBE
	call	UNDEF
	call	UOADDWD
	call	UNDEF
	call	URYLLB
	call	UNDEF
	call	UAYH
	call	UNDEF
	call	UBD
	call	UNDEF
	call	UOADCFQ
	call	UNDEF
	call	URYHHB
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 41
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDHLAL
	call	UNDEF
	call	UBL
	call	UNDEF
	call	UOADDWD
	call	UNDEF
	call	URLLB
	call	UNDEF
	call	UAH
	call	UNDEF
	call	UBH
	call	UNDEF
	call	UOADCFQ
	call	UNDEF
	call	URHHB
	call	DONE
	mov	eax, DWORD PTR XDD$[rip]
	mov	r8d, 0
	mov	edx, 41
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDIXAL
	call	UNDEF
	call	UBXL
	call	UNDEF
	call	UOADDWD
	call	UNDEF
	call	URXLLB
	call	UNDEF
	call	UAXH
	call	UNDEF
	call	UBXH
	call	UNDEF
	call	UOADCFQ
	call	UNDEF
	call	URXHHB
	call	DONE
	mov	eax, DWORD PTR XFD$[rip]
	mov	r8d, 0
	mov	edx, 41
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDIYAL
	call	UNDEF
	call	UBYL
	call	UNDEF
	call	UOADDWD
	call	UNDEF
	call	URYLLB
	call	UNDEF
	call	UAYH
	call	UNDEF
	call	UBYH
	call	UNDEF
	call	UOADCFQ
	call	UNDEF
	call	URYHHB
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 57
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDHLAL
	call	UNDEF
	call	UBP
	call	UNDEF
	call	UOADDWD
	call	UNDEF
	call	URLLB
	call	UNDEF
	call	UAH
	call	UNDEF
	call	UBS
	call	UNDEF
	call	UOADCFQ
	call	UNDEF
	call	URHHB
	call	DONE
	mov	eax, DWORD PTR XDD$[rip]
	mov	r8d, 0
	mov	edx, 57
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDIXAL
	call	UNDEF
	call	UBP
	call	UNDEF
	call	UOADDWD
	call	UNDEF
	call	URXLLB
	call	UNDEF
	call	UAXH
	call	UNDEF
	call	UBS
	call	UNDEF
	call	UOADCFQ
	call	UNDEF
	call	URXHHB
	call	DONE
	mov	eax, DWORD PTR XFD$[rip]
	mov	r8d, 0
	mov	edx, 57
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDIYAL
	call	UNDEF
	call	UBP
	call	UNDEF
	call	UOADDWD
	call	UNDEF
	call	URYLLB
	call	UNDEF
	call	UAYH
	call	UNDEF
	call	UBS
	call	UNDEF
	call	UOADCFQ
	call	UNDEF
	call	URYHHB
	call	DONE
	mov	eax, DWORD PTR XED$[rip]
	mov	r8d, 0
	mov	edx, 74
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDHLAL
	call	UNDEF
	call	UBC
	call	UNDEF
	call	UOADCZWD
	call	UNDEF
	call	URLLB
	call	UNDEF
	call	UAH
	call	UNDEF
	call	UBB
	call	UNDEF
	call	UOADCZF
	call	UNDEF
	call	URHHB
	call	DONE
	mov	eax, DWORD PTR XED$[rip]
	mov	r8d, 0
	mov	edx, 90
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDHLAL
	call	UNDEF
	call	UBE
	call	UNDEF
	call	UOADCZWD
	call	UNDEF
	call	URLLB
	call	UNDEF
	call	UAH
	call	UNDEF
	call	UBD
	call	UNDEF
	call	UOADCZF
	call	UNDEF
	call	URHHB
	call	DONE
	mov	eax, DWORD PTR XED$[rip]
	mov	r8d, 0
	mov	edx, 106
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDHLAL
	call	UNDEF
	call	UBL
	call	UNDEF
	call	UOADCZWD
	call	UNDEF
	call	URLLB
	call	UNDEF
	call	UAH
	call	UNDEF
	call	UBH
	call	UNDEF
	call	UOADCZF
	call	UNDEF
	call	URHHB
	call	DONE
	mov	eax, DWORD PTR XED$[rip]
	mov	r8d, 0
	mov	edx, 122
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDHLAL
	call	UNDEF
	call	UBP
	call	UNDEF
	call	UOADCZWD
	call	UNDEF
	call	URLLB
	call	UNDEF
	call	UAH
	call	UNDEF
	call	UBS
	call	UNDEF
	call	UOADCZF
	call	UNDEF
	call	URHHB
	call	DONE
	mov	eax, DWORD PTR XED$[rip]
	mov	r8d, 0
	mov	edx, 66
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDHLAL
	call	UNDEF
	call	UBC
	call	UNDEF
	call	UOSBCZWD
	call	UNDEF
	call	URLLB
	call	UNDEF
	call	UAH
	call	UNDEF
	call	UBB
	call	UNDEF
	call	UOSBCZF
	call	UNDEF
	call	URHHB
	call	DONE
	mov	eax, DWORD PTR XED$[rip]
	mov	r8d, 0
	mov	edx, 82
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDHLAL
	call	UNDEF
	call	UBE
	call	UNDEF
	call	UOSBCZWD
	call	UNDEF
	call	URLLB
	call	UNDEF
	call	UAH
	call	UNDEF
	call	UBD
	call	UNDEF
	call	UOSBCZF
	call	UNDEF
	call	URHHB
	call	DONE
	mov	eax, DWORD PTR XED$[rip]
	mov	r8d, 0
	mov	edx, 98
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDHLAL
	call	UNDEF
	call	UBL
	call	UNDEF
	call	UOSBCZWD
	call	UNDEF
	call	URLLB
	call	UNDEF
	call	UAH
	call	UNDEF
	call	UBH
	call	UNDEF
	call	UOSBCZF
	call	UNDEF
	call	URHHB
	call	DONE
	mov	eax, DWORD PTR XED$[rip]
	mov	r8d, 0
	mov	edx, 114
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDHLAL
	call	UNDEF
	call	UBP
	call	UNDEF
	call	UOSBCZWD
	call	UNDEF
	call	URLLB
	call	UNDEF
	call	UAH
	call	UNDEF
	call	UBS
	call	UNDEF
	call	UOSBCZF
	call	UNDEF
	call	URHHB
	call	DONE
	mov	DWORD PTR REGL$[rip], 0
.L2455:
	mov	eax, DWORD PTR REGL$[rip]
	sal	eax, 3
	mov	DWORD PTR REGLL3$[rip], eax
	mov	eax, DWORD PTR REGLL3$[rip]
	add	eax, 199
	mov	edx, eax
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDSP
	call	UDD
	call	UDSDS
	call	UADDM
	call	UWWPH
	call	USWR
	call	USBWASA
	call	UMW
	mov	r11d, DWORD PTR UULZ38$[rip]
	mov	r10d, DWORD PTR UULZ30$[rip]
	mov	r9d, DWORD PTR UULZ28$[rip]
	mov	r8d, DWORD PTR UULZ20$[rip]
	mov	ecx, DWORD PTR UULZ18$[rip]
	mov	esi, DWORD PTR UULZ10$[rip]
	mov	ebx, DWORD PTR UULZ08$[rip]
	mov	edx, DWORD PTR UULZ00$[rip]
	mov	eax, DWORD PTR REGL$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	UADIM
	call	UWWPL
	call	USWR
	call	USBGW
	call	UMWG
	call	UEXIWW
	call	DONE
	mov	eax, DWORD PTR REGL$[rip]
	cmp	eax, 6
	jne	.L3654
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 54
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQ
	call	UMR
	call	UDHLD
	call	UADIM
	call	UDASW
	call	USWR
	call	USBGW
	call	UMWG
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR XDD$[rip]
	mov	r8d, 0
	mov	edx, 54
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQAXL
	call	UMR
	call	UDPCBD
	call	UADIMR
	call	PAR
	call	UPSSW
	call	UOSADD
	call	ULAT
	call	PAR
	call	UBRQ
	call	URZLB
	call	UMR
	call	UAXHBC
	call	UNDEF
	call	UOSADDCS
	call	UNDEF
	call	UDWZHB
	call	UADIM
	call	USWPD
	call	USWR
	call	USBGW
	call	UMWG
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR XFD$[rip]
	mov	r8d, 0
	mov	edx, 54
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQAYL
	call	UMR
	call	UDPCBD
	call	UADIMR
	call	PAR
	call	UPSSW
	call	UOSADD
	call	ULAT
	call	PAR
	call	UBRQ
	call	URZLB
	call	UMR
	call	UAYHBC
	call	UNDEF
	call	UOSADDCS
	call	UNDEF
	call	UDWZHB
	call	UADIM
	call	USWPD
	call	USWR
	call	USBGW
	call	UMWG
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 2
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDBC
	call	UADIM
	call	UWWA
	call	USWR
	call	USBGWWA
	call	UMWG
	call	PAR
	call	URWHB
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 10
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDBC
	call	UADIMR
	call	USW
	call	ULAT
	call	USBGWWA
	call	UMRG
	call	PAR
	call	ULRADL
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 18
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDDE
	call	UADIM
	call	UWWA
	call	USWR
	call	USBGWWA
	call	UMWG
	call	PAR
	call	URWHB
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 26
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDDE
	call	UADIMR
	call	USW
	call	ULAT
	call	USBGWWA
	call	UMRG
	call	PAR
	call	ULRADL
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 52
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDHL
	call	UADIMR
	call	USW
	call	ULAT
	call	UBRQ
	call	UMR
	call	UADL
	call	UNDEF
	call	PAR
	call	UDHL
	call	UOINC
	call	UADIM
	call	USWDH
	call	USWR
	call	USBGW
	call	UMWG
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 53
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDHL
	call	UADIMR
	call	USW
	call	ULAT
	call	UBRQ
	call	UMR
	call	UADL
	call	UNDEF
	call	PAR
	call	UDHL
	call	UODEC
	call	UADIM
	call	USWDH
	call	USWR
	call	USBGW
	call	UMWG
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR XDD$[rip]
	mov	r8d, 0
	mov	edx, 52
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQAXL
	call	UMR
	call	UBDL
	call	UNDEF
	call	UOSADD
	call	UNDEF
	call	URZLB
	call	UNDEF
	call	UAXHBC
	call	UNDEF
	call	UOSADDCS
	call	UNDEF
	call	UDWZHB
	call	UADIMR
	call	USW
	call	ULAT
	call	UBRQFS
	call	UMR
	call	UADL
	call	UNDEF
	call	UDWZOIS
	call	UADIM
	call	USWDH
	call	USWR
	call	USBGW
	call	UMWG
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR XDD$[rip]
	mov	r8d, 0
	mov	edx, 53
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQAXL
	call	UMR
	call	UBDL
	call	UNDEF
	call	UOSADD
	call	UNDEF
	call	URZLB
	call	UNDEF
	call	UAXHBC
	call	UNDEF
	call	UOSADDCS
	call	UNDEF
	call	UDWZHB
	call	UADIMR
	call	USW
	call	ULAT
	call	UBRQFS
	call	UMR
	call	UADL
	call	UNDEF
	call	UDWZODS
	call	UADIM
	call	USWDH
	call	USWR
	call	USBGW
	call	UMWG
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR XFD$[rip]
	mov	r8d, 0
	mov	edx, 52
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQAYL
	call	UMR
	call	UBDL
	call	UNDEF
	call	UOSADD
	call	UNDEF
	call	URZLB
	call	UNDEF
	call	UAYHBC
	call	UNDEF
	call	UOSADDCS
	call	UNDEF
	call	UDWZHB
	call	UADIMR
	call	USW
	call	ULAT
	call	UBRQFS
	call	UMR
	call	UADL
	call	UNDEF
	call	UDWZOIS
	call	UADIM
	call	USWDH
	call	USWR
	call	USBGW
	call	UMWG
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR XFD$[rip]
	mov	r8d, 0
	mov	edx, 53
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQAYL
	call	UMR
	call	UBDL
	call	UNDEF
	call	UOSADD
	call	UNDEF
	call	URZLB
	call	UNDEF
	call	UAYHBC
	call	UNDEF
	call	UOSADDCS
	call	UNDEF
	call	UDWZHB
	call	UADIMR
	call	USW
	call	ULAT
	call	UBRQFS
	call	UMR
	call	UADL
	call	UNDEF
	call	UDWZODS
	call	UADIM
	call	USWDH
	call	USWR
	call	USBGW
	call	UMWG
	call	UEXIAPC
	call	DONE
	mov	DWORD PTR REGR$[rip], 0
.L2458:
	mov	eax, DWORD PTR REGR$[rip]
	mov	edx, eax
	movabs	rcx, -4121120356151920898
	call	UNPAK
	mov	BYTE PTR 239[rbp], al
	movzx	edx, BYTE PTR 239[rbp]
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQG
	call	UMRG
	call	UEXIAPCBDL
	call	EXT
	call	UNDEF
	mov	r11d, DWORD PTR UUOCP$[rip]
	mov	r10d, DWORD PTR UUOOR$[rip]
	mov	r9d, DWORD PTR UUOXOR$[rip]
	mov	r8d, DWORD PTR UUOAND$[rip]
	mov	ecx, DWORD PTR UUOSBC$[rip]
	mov	esi, DWORD PTR UUOSUB$[rip]
	mov	ebx, DWORD PTR UUOADC$[rip]
	mov	edx, DWORD PTR UUOADD$[rip]
	mov	eax, DWORD PTR REGR$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	UNDEF
	call	URAHB
	call	XEND
	mov	eax, DWORD PTR REGR$[rip]
	mov	edx, eax
	movabs	rcx, -8750891417788827970
	call	UNPAK
	mov	BYTE PTR 238[rbp], al
	movzx	edx, BYTE PTR 238[rbp]
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDHL
	call	UADIMR
	call	USW
	call	ULAT
	call	UBRQG
	call	UMRG
	call	UEXIAPCBDL
	call	EXT
	call	UNDEF
	mov	r11d, DWORD PTR UUOCP$[rip]
	mov	r10d, DWORD PTR UUOOR$[rip]
	mov	r9d, DWORD PTR UUOXOR$[rip]
	mov	r8d, DWORD PTR UUOAND$[rip]
	mov	ecx, DWORD PTR UUOSBC$[rip]
	mov	esi, DWORD PTR UUOSUB$[rip]
	mov	ebx, DWORD PTR UUOADC$[rip]
	mov	edx, DWORD PTR UUOADD$[rip]
	mov	eax, DWORD PTR REGR$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	UNDEF
	call	URAHB
	call	XEND
	mov	eax, DWORD PTR REGR$[rip]
	mov	edx, eax
	movabs	rcx, -8750891417788827970
	call	UNPAK
	mov	BYTE PTR 237[rbp], al
	movzx	edx, BYTE PTR 237[rbp]
	mov	eax, DWORD PTR XDD$[rip]
	mov	r8d, 0
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQAXL
	call	UMR
	call	UBDL
	call	UNDEF
	call	UOSADD
	call	UNDEF
	call	URZLB
	call	UNDEF
	call	UAXHBC
	call	UNDEF
	call	UOSADDCS
	call	UNDEF
	call	UDWZHB
	call	UADIMR
	call	USW
	call	ULAT
	call	UBRQGAAF
	call	UMRG
	call	UEXIAPCBDL
	call	EXT
	call	UNDEF
	mov	r11d, DWORD PTR UUOCP$[rip]
	mov	r10d, DWORD PTR UUOOR$[rip]
	mov	r9d, DWORD PTR UUOXOR$[rip]
	mov	r8d, DWORD PTR UUOAND$[rip]
	mov	ecx, DWORD PTR UUOSBC$[rip]
	mov	esi, DWORD PTR UUOSUB$[rip]
	mov	ebx, DWORD PTR UUOADC$[rip]
	mov	edx, DWORD PTR UUOADD$[rip]
	mov	eax, DWORD PTR REGR$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	UNDEF
	call	URAHB
	call	XEND
	mov	eax, DWORD PTR REGR$[rip]
	mov	edx, eax
	movabs	rcx, -8750891417788827970
	call	UNPAK
	mov	BYTE PTR 236[rbp], al
	movzx	edx, BYTE PTR 236[rbp]
	mov	eax, DWORD PTR XFD$[rip]
	mov	r8d, 0
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQAYL
	call	UMR
	call	UBDL
	call	UNDEF
	call	UOSADD
	call	UNDEF
	call	URZLB
	call	UNDEF
	call	UAYHBC
	call	UNDEF
	call	UOSADDCS
	call	UNDEF
	call	UDWZHB
	call	UADIMR
	call	USW
	call	ULAT
	call	UBRQGAAF
	call	UMRG
	call	UEXIAPCBDL
	call	EXT
	call	UNDEF
	mov	r11d, DWORD PTR UUOCP$[rip]
	mov	r10d, DWORD PTR UUOOR$[rip]
	mov	r9d, DWORD PTR UUOXOR$[rip]
	mov	r8d, DWORD PTR UUOAND$[rip]
	mov	ecx, DWORD PTR UUOSBC$[rip]
	mov	esi, DWORD PTR UUOSUB$[rip]
	mov	ebx, DWORD PTR UUOADC$[rip]
	mov	edx, DWORD PTR UUOADD$[rip]
	mov	eax, DWORD PTR REGR$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	UNDEF
	call	URAHB
	call	XEND
.L2459:
	mov	eax, DWORD PTR REGR$[rip]
	add	eax, 1
	mov	DWORD PTR REGR$[rip], eax
.L2460:
	mov	eax, DWORD PTR REGR$[rip]
	cmp	eax, 7
	ja	.L3655
	jmp	.L2458
.L3655:
	nop
.L2461:
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 7
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFABG
	call	UGINT
	call	UEXIAPC
	call	EXT
	call	UNDEF
	call	UORLCF
	call	UNDEF
	call	URAHB
	call	XEND
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 15
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFABG
	call	UGINT
	call	UEXIAPC
	call	EXT
	call	UNDEF
	call	UORRCF
	call	UNDEF
	call	URAHB
	call	XEND
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 23
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFABG
	call	UGINT
	call	UEXIAPC
	call	EXT
	call	UNDEF
	call	UORLF
	call	UNDEF
	call	URAHB
	call	XEND
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	edx, 31
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFABG
	call	UGINT
	call	UEXIAPC
	call	EXT
	call	UNDEF
	call	UORRF
	call	UNDEF
	call	URAHB
	call	XEND
	jmp	.L2473
.L3654:
	nop
.L2457:
	mov	eax, DWORD PTR REGLL3$[rip]
	add	eax, 6
	mov	edx, eax
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQG
	call	UMRG
	call	UEXIPLD
	call	EXT
	call	UNDEF
	call	UOADDNS
	call	UNDEF
	mov	r11d, DWORD PTR UURAHB$[rip]
	mov	r10d, DWORD PTR UUNDEF$[rip]
	mov	r9d, DWORD PTR UURLLB$[rip]
	mov	r8d, DWORD PTR UURHHB$[rip]
	mov	ecx, DWORD PTR UURELB$[rip]
	mov	esi, DWORD PTR UURDHB$[rip]
	mov	ebx, DWORD PTR UURCLB$[rip]
	mov	edx, DWORD PTR UURBHB$[rip]
	mov	eax, DWORD PTR REGL$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	XEND
	mov	eax, DWORD PTR REGLL3$[rip]
	add	eax, 6
	mov	edx, eax
	mov	eax, DWORD PTR XDD$[rip]
	mov	r8d, 0
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQG
	call	UMRG
	call	UEXIPLD
	call	EXT
	call	UNDEF
	call	UOADDNS
	call	UNDEF
	mov	r11d, DWORD PTR UURAHB$[rip]
	mov	r10d, DWORD PTR UUNDEF$[rip]
	mov	r9d, DWORD PTR UURXLLB$[rip]
	mov	r8d, DWORD PTR UURXHHB$[rip]
	mov	ecx, DWORD PTR UURELB$[rip]
	mov	esi, DWORD PTR UURDHB$[rip]
	mov	ebx, DWORD PTR UURCLB$[rip]
	mov	edx, DWORD PTR UURBHB$[rip]
	mov	eax, DWORD PTR REGL$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	XEND
	mov	eax, DWORD PTR REGLL3$[rip]
	add	eax, 6
	mov	edx, eax
	mov	eax, DWORD PTR XFD$[rip]
	mov	r8d, 0
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQG
	call	UMRG
	call	UEXIPLD
	call	EXT
	call	UNDEF
	call	UOADDNS
	call	UNDEF
	mov	r11d, DWORD PTR UURAHB$[rip]
	mov	r10d, DWORD PTR UUNDEF$[rip]
	mov	r9d, DWORD PTR UURYLLB$[rip]
	mov	r8d, DWORD PTR UURYHHB$[rip]
	mov	ecx, DWORD PTR UURELB$[rip]
	mov	esi, DWORD PTR UURDHB$[rip]
	mov	ebx, DWORD PTR UURCLB$[rip]
	mov	edx, DWORD PTR UURBHB$[rip]
	mov	eax, DWORD PTR REGL$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	XEND
	mov	eax, DWORD PTR REGL$[rip]
	add	eax, 112
	mov	edx, eax
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDHL
	call	UADIM
	mov	r11d, DWORD PTR UUWWA$[rip]
	mov	r10d, DWORD PTR UUNDEF$[rip]
	mov	r9d, DWORD PTR UUWWL$[rip]
	mov	r8d, DWORD PTR UUWWH$[rip]
	mov	ecx, DWORD PTR UUWWE$[rip]
	mov	esi, DWORD PTR UUWWD$[rip]
	mov	ebx, DWORD PTR UUWWC$[rip]
	mov	edx, DWORD PTR UUWWB$[rip]
	mov	eax, DWORD PTR REGL$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	USWR
	call	USBGW
	call	UMWG
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR REGL$[rip]
	add	eax, 112
	mov	edx, eax
	mov	eax, DWORD PTR XDD$[rip]
	mov	r8d, 0
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQAXL
	call	UMR
	call	UBDL
	call	UNDEF
	call	UOSADD
	call	UNDEF
	call	URZLB
	call	UNDEF
	call	UAXHBC
	call	UNDEF
	call	UOSADDCS
	call	UNDEF
	call	UDWZHB
	call	UADIM
	mov	r11d, DWORD PTR UUWWA$[rip]
	mov	r10d, DWORD PTR UUNDEF$[rip]
	mov	r9d, DWORD PTR UUWWL$[rip]
	mov	r8d, DWORD PTR UUWWH$[rip]
	mov	ecx, DWORD PTR UUWWE$[rip]
	mov	esi, DWORD PTR UUWWD$[rip]
	mov	ebx, DWORD PTR UUWWC$[rip]
	mov	edx, DWORD PTR UUWWB$[rip]
	mov	eax, DWORD PTR REGL$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	USWR
	call	USBGW
	call	UMWG
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR REGL$[rip]
	add	eax, 112
	mov	edx, eax
	mov	eax, DWORD PTR XFD$[rip]
	mov	r8d, 0
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQAYL
	call	UMR
	call	UBDL
	call	UNDEF
	call	UOSADD
	call	UNDEF
	call	URZLB
	call	UNDEF
	call	UAYHBC
	call	UNDEF
	call	UOSADDCS
	call	UNDEF
	call	UDWZHB
	call	UADIM
	mov	r11d, DWORD PTR UUWWA$[rip]
	mov	r10d, DWORD PTR UUNDEF$[rip]
	mov	r9d, DWORD PTR UUWWL$[rip]
	mov	r8d, DWORD PTR UUWWH$[rip]
	mov	ecx, DWORD PTR UUWWE$[rip]
	mov	esi, DWORD PTR UUWWD$[rip]
	mov	ebx, DWORD PTR UUWWC$[rip]
	mov	edx, DWORD PTR UUWWB$[rip]
	mov	eax, DWORD PTR REGL$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	USWR
	call	USBGW
	call	UMWG
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR REGLL3$[rip]
	add	eax, 70
	mov	edx, eax
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDHL
	call	UADIMR
	call	USW
	call	ULAT
	call	UBRQG
	call	UHDMRG
	call	UEXIAPA
	call	EXT
	call	UNDEF
	call	UOADDNS
	call	UNDEF
	mov	r11d, DWORD PTR UURAHB$[rip]
	mov	r10d, DWORD PTR UUNDEF$[rip]
	mov	r9d, DWORD PTR UURLLB$[rip]
	mov	r8d, DWORD PTR UURHHB$[rip]
	mov	ecx, DWORD PTR UURELB$[rip]
	mov	esi, DWORD PTR UURDHB$[rip]
	mov	ebx, DWORD PTR UURCLB$[rip]
	mov	edx, DWORD PTR UURBHB$[rip]
	mov	eax, DWORD PTR REGL$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	XEND
	mov	eax, DWORD PTR REGLL3$[rip]
	add	eax, 70
	mov	edx, eax
	mov	eax, DWORD PTR XDD$[rip]
	mov	r8d, 0
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQAXL
	call	UMR
	call	ULABDL
	call	UNDEF
	call	UOSADD
	call	UNDEF
	call	URZLB
	call	UNDEF
	call	UAXHBC
	call	UNDEF
	call	UOSADDCS
	call	UNDEF
	call	UDWZHB
	call	UADIMR
	call	USW
	call	ULAT
	call	UBRQG
	call	UMRG
	call	UEXIAPLDL
	call	EXT
	call	UNDEF
	call	UOADDNS
	call	UNDEF
	mov	r11d, DWORD PTR UURAHB$[rip]
	mov	r10d, DWORD PTR UUNDEF$[rip]
	mov	r9d, DWORD PTR UURLLB$[rip]
	mov	r8d, DWORD PTR UURHHB$[rip]
	mov	ecx, DWORD PTR UURELB$[rip]
	mov	esi, DWORD PTR UURDHB$[rip]
	mov	ebx, DWORD PTR UURCLB$[rip]
	mov	edx, DWORD PTR UURBHB$[rip]
	mov	eax, DWORD PTR REGL$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	XEND
	mov	eax, DWORD PTR REGLL3$[rip]
	add	eax, 70
	mov	edx, eax
	mov	eax, DWORD PTR XFD$[rip]
	mov	r8d, 0
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQAYL
	call	UMR
	call	ULABDL
	call	UNDEF
	call	UOSADD
	call	UNDEF
	call	URZLB
	call	UNDEF
	call	UAYHBC
	call	UNDEF
	call	UOSADDCS
	call	UNDEF
	call	UDWZHB
	call	UADIMR
	call	USW
	call	ULAT
	call	UBRQG
	call	UMRG
	call	UEXIAPLDL
	call	EXT
	call	UNDEF
	call	UOADDNS
	call	UNDEF
	mov	r11d, DWORD PTR UURAHB$[rip]
	mov	r10d, DWORD PTR UUNDEF$[rip]
	mov	r9d, DWORD PTR UURLLB$[rip]
	mov	r8d, DWORD PTR UURHHB$[rip]
	mov	ecx, DWORD PTR UURELB$[rip]
	mov	esi, DWORD PTR UURDHB$[rip]
	mov	ebx, DWORD PTR UURCLB$[rip]
	mov	edx, DWORD PTR UURBHB$[rip]
	mov	eax, DWORD PTR REGL$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	XEND
	mov	eax, DWORD PTR REGLL3$[rip]
	add	eax, 4
	mov	edx, eax
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFABG
	call	UGINT
	mov	r11d, DWORD PTR UUEXIAPLA$[rip]
	mov	r10d, DWORD PTR UUNDEF$[rip]
	mov	r9d, DWORD PTR UUEXIAPLL$[rip]
	mov	r8d, DWORD PTR UUEXIAPLH$[rip]
	mov	ecx, DWORD PTR UUEXIAPLE$[rip]
	mov	esi, DWORD PTR UUEXIAPLD$[rip]
	mov	ebx, DWORD PTR UUEXIAPLC$[rip]
	mov	edx, DWORD PTR UUEXIAPLB$[rip]
	mov	eax, DWORD PTR REGL$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	EXT
	call	UNDEF
	call	UOINC
	call	UNDEF
	mov	r11d, DWORD PTR UURAHB$[rip]
	mov	r10d, DWORD PTR UUNDEF$[rip]
	mov	r9d, DWORD PTR UURLLB$[rip]
	mov	r8d, DWORD PTR UURHHB$[rip]
	mov	ecx, DWORD PTR UURELB$[rip]
	mov	esi, DWORD PTR UURDHB$[rip]
	mov	ebx, DWORD PTR UURCLB$[rip]
	mov	edx, DWORD PTR UURBHB$[rip]
	mov	eax, DWORD PTR REGL$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	XEND
	mov	eax, DWORD PTR REGLL3$[rip]
	add	eax, 5
	mov	edx, eax
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFABG
	call	UGINT
	mov	r11d, DWORD PTR UUEXIAPLA$[rip]
	mov	r10d, DWORD PTR UUNDEF$[rip]
	mov	r9d, DWORD PTR UUEXIAPLL$[rip]
	mov	r8d, DWORD PTR UUEXIAPLH$[rip]
	mov	ecx, DWORD PTR UUEXIAPLE$[rip]
	mov	esi, DWORD PTR UUEXIAPLD$[rip]
	mov	ebx, DWORD PTR UUEXIAPLC$[rip]
	mov	edx, DWORD PTR UUEXIAPLB$[rip]
	mov	eax, DWORD PTR REGL$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	EXT
	call	UNDEF
	call	UODEC
	call	UNDEF
	mov	r11d, DWORD PTR UURAHB$[rip]
	mov	r10d, DWORD PTR UUNDEF$[rip]
	mov	r9d, DWORD PTR UURLLB$[rip]
	mov	r8d, DWORD PTR UURHHB$[rip]
	mov	ecx, DWORD PTR UURELB$[rip]
	mov	esi, DWORD PTR UURDHB$[rip]
	mov	ebx, DWORD PTR UURCLB$[rip]
	mov	edx, DWORD PTR UURBHB$[rip]
	mov	eax, DWORD PTR REGL$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	XEND
	mov	eax, DWORD PTR REGLL3$[rip]
	add	eax, 4
	mov	edx, eax
	mov	eax, DWORD PTR XDD$[rip]
	mov	r8d, 0
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFABG
	call	UGINT
	mov	r11d, DWORD PTR UUEXIAPLA$[rip]
	mov	r10d, DWORD PTR UUNDEF$[rip]
	mov	r9d, DWORD PTR UUEXIAPLXL$[rip]
	mov	r8d, DWORD PTR UUEXIAPLXH$[rip]
	mov	ecx, DWORD PTR UUEXIAPLE$[rip]
	mov	esi, DWORD PTR UUEXIAPLD$[rip]
	mov	ebx, DWORD PTR UUEXIAPLC$[rip]
	mov	edx, DWORD PTR UUEXIAPLB$[rip]
	mov	eax, DWORD PTR REGL$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	EXT
	call	UNDEF
	call	UOINC
	call	UNDEF
	mov	r11d, DWORD PTR UURAHB$[rip]
	mov	r10d, DWORD PTR UUNDEF$[rip]
	mov	r9d, DWORD PTR UURXLLB$[rip]
	mov	r8d, DWORD PTR UURXHHB$[rip]
	mov	ecx, DWORD PTR UURELB$[rip]
	mov	esi, DWORD PTR UURDHB$[rip]
	mov	ebx, DWORD PTR UURCLB$[rip]
	mov	edx, DWORD PTR UURBHB$[rip]
	mov	eax, DWORD PTR REGL$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	XEND
	mov	eax, DWORD PTR REGLL3$[rip]
	add	eax, 5
	mov	edx, eax
	mov	eax, DWORD PTR XDD$[rip]
	mov	r8d, 0
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFABG
	call	UGINT
	mov	r11d, DWORD PTR UUEXIAPLA$[rip]
	mov	r10d, DWORD PTR UUNDEF$[rip]
	mov	r9d, DWORD PTR UUEXIAPLXL$[rip]
	mov	r8d, DWORD PTR UUEXIAPLXH$[rip]
	mov	ecx, DWORD PTR UUEXIAPLE$[rip]
	mov	esi, DWORD PTR UUEXIAPLD$[rip]
	mov	ebx, DWORD PTR UUEXIAPLC$[rip]
	mov	edx, DWORD PTR UUEXIAPLB$[rip]
	mov	eax, DWORD PTR REGL$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	EXT
	call	UNDEF
	call	UODEC
	call	UNDEF
	mov	r11d, DWORD PTR UURAHB$[rip]
	mov	r10d, DWORD PTR UUNDEF$[rip]
	mov	r9d, DWORD PTR UURXLLB$[rip]
	mov	r8d, DWORD PTR UURXHHB$[rip]
	mov	ecx, DWORD PTR UURELB$[rip]
	mov	esi, DWORD PTR UURDHB$[rip]
	mov	ebx, DWORD PTR UURCLB$[rip]
	mov	edx, DWORD PTR UURBHB$[rip]
	mov	eax, DWORD PTR REGL$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	XEND
	mov	eax, DWORD PTR REGLL3$[rip]
	add	eax, 4
	mov	edx, eax
	mov	eax, DWORD PTR XFD$[rip]
	mov	r8d, 0
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFABG
	call	UGINT
	mov	r11d, DWORD PTR UUEXIAPLA$[rip]
	mov	r10d, DWORD PTR UUNDEF$[rip]
	mov	r9d, DWORD PTR UUEXIAPLYL$[rip]
	mov	r8d, DWORD PTR UUEXIAPLYH$[rip]
	mov	ecx, DWORD PTR UUEXIAPLE$[rip]
	mov	esi, DWORD PTR UUEXIAPLD$[rip]
	mov	ebx, DWORD PTR UUEXIAPLC$[rip]
	mov	edx, DWORD PTR UUEXIAPLB$[rip]
	mov	eax, DWORD PTR REGL$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	EXT
	call	UNDEF
	call	UOINC
	call	UNDEF
	mov	r11d, DWORD PTR UURAHB$[rip]
	mov	r10d, DWORD PTR UUNDEF$[rip]
	mov	r9d, DWORD PTR UURYLLB$[rip]
	mov	r8d, DWORD PTR UURYHHB$[rip]
	mov	ecx, DWORD PTR UURELB$[rip]
	mov	esi, DWORD PTR UURDHB$[rip]
	mov	ebx, DWORD PTR UURCLB$[rip]
	mov	edx, DWORD PTR UURBHB$[rip]
	mov	eax, DWORD PTR REGL$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	XEND
	mov	eax, DWORD PTR REGLL3$[rip]
	add	eax, 5
	mov	edx, eax
	mov	eax, DWORD PTR XFD$[rip]
	mov	r8d, 0
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFABG
	call	UGINT
	mov	r11d, DWORD PTR UUEXIAPLA$[rip]
	mov	r10d, DWORD PTR UUNDEF$[rip]
	mov	r9d, DWORD PTR UUEXIAPLYL$[rip]
	mov	r8d, DWORD PTR UUEXIAPLYH$[rip]
	mov	ecx, DWORD PTR UUEXIAPLE$[rip]
	mov	esi, DWORD PTR UUEXIAPLD$[rip]
	mov	ebx, DWORD PTR UUEXIAPLC$[rip]
	mov	edx, DWORD PTR UUEXIAPLB$[rip]
	mov	eax, DWORD PTR REGL$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	EXT
	call	UNDEF
	call	UODEC
	call	UNDEF
	mov	r11d, DWORD PTR UURAHB$[rip]
	mov	r10d, DWORD PTR UUNDEF$[rip]
	mov	r9d, DWORD PTR UURYLLB$[rip]
	mov	r8d, DWORD PTR UURYHHB$[rip]
	mov	ecx, DWORD PTR UURELB$[rip]
	mov	esi, DWORD PTR UURDHB$[rip]
	mov	ebx, DWORD PTR UURCLB$[rip]
	mov	edx, DWORD PTR UURBHB$[rip]
	mov	eax, DWORD PTR REGL$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	XEND
	mov	DWORD PTR REGR$[rip], 0
.L2463:
	mov	eax, DWORD PTR REGR$[rip]
	cmp	eax, 6
	jne	.L3656
	mov	eax, DWORD PTR REGR$[rip]
	add	eax, 1
	mov	DWORD PTR REGR$[rip], eax
	jmp	.L2465
.L3656:
	nop
.L2465:
	mov	edx, DWORD PTR REGLL3$[rip]
	mov	eax, DWORD PTR REGR$[rip]
	add	eax, edx
	add	eax, 64
	mov	edx, eax
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFABG
	call	UGINT
	mov	r11d, DWORD PTR UUEXIAPLA$[rip]
	mov	r10d, DWORD PTR UUNDEF$[rip]
	mov	r9d, DWORD PTR UUEXIAPLL$[rip]
	mov	r8d, DWORD PTR UUEXIAPLH$[rip]
	mov	ecx, DWORD PTR UUEXIAPLE$[rip]
	mov	esi, DWORD PTR UUEXIAPLD$[rip]
	mov	ebx, DWORD PTR UUEXIAPLC$[rip]
	mov	edx, DWORD PTR UUEXIAPLB$[rip]
	mov	eax, DWORD PTR REGR$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	EXT
	call	UNDEF
	call	UOADDNS
	call	UNDEF
	mov	r11d, DWORD PTR UURAHB$[rip]
	mov	r10d, DWORD PTR UUNDEF$[rip]
	mov	r9d, DWORD PTR UURLLB$[rip]
	mov	r8d, DWORD PTR UURHHB$[rip]
	mov	ecx, DWORD PTR UURELB$[rip]
	mov	esi, DWORD PTR UURDHB$[rip]
	mov	ebx, DWORD PTR UURCLB$[rip]
	mov	edx, DWORD PTR UURBHB$[rip]
	mov	eax, DWORD PTR REGL$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	XEND
	mov	edx, DWORD PTR REGLL3$[rip]
	mov	eax, DWORD PTR REGR$[rip]
	add	eax, edx
	add	eax, 64
	mov	edx, eax
	mov	eax, DWORD PTR XDD$[rip]
	mov	r8d, 0
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFABG
	call	UGINT
	mov	r11d, DWORD PTR UUEXIAPLA$[rip]
	mov	r10d, DWORD PTR UUNDEF$[rip]
	mov	r9d, DWORD PTR UUEXIAPLXL$[rip]
	mov	r8d, DWORD PTR UUEXIAPLXH$[rip]
	mov	ecx, DWORD PTR UUEXIAPLE$[rip]
	mov	esi, DWORD PTR UUEXIAPLD$[rip]
	mov	ebx, DWORD PTR UUEXIAPLC$[rip]
	mov	edx, DWORD PTR UUEXIAPLB$[rip]
	mov	eax, DWORD PTR REGR$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	EXT
	call	UNDEF
	call	UOADDNS
	call	UNDEF
	mov	r11d, DWORD PTR UURAHB$[rip]
	mov	r10d, DWORD PTR UUNDEF$[rip]
	mov	r9d, DWORD PTR UURXLLB$[rip]
	mov	r8d, DWORD PTR UURXHHB$[rip]
	mov	ecx, DWORD PTR UURELB$[rip]
	mov	esi, DWORD PTR UURDHB$[rip]
	mov	ebx, DWORD PTR UURCLB$[rip]
	mov	edx, DWORD PTR UURBHB$[rip]
	mov	eax, DWORD PTR REGL$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	XEND
	mov	edx, DWORD PTR REGLL3$[rip]
	mov	eax, DWORD PTR REGR$[rip]
	add	eax, edx
	add	eax, 64
	mov	edx, eax
	mov	eax, DWORD PTR XFD$[rip]
	mov	r8d, 0
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFABG
	call	UGINT
	mov	r11d, DWORD PTR UUEXIAPLA$[rip]
	mov	r10d, DWORD PTR UUNDEF$[rip]
	mov	r9d, DWORD PTR UUEXIAPLYL$[rip]
	mov	r8d, DWORD PTR UUEXIAPLYH$[rip]
	mov	ecx, DWORD PTR UUEXIAPLE$[rip]
	mov	esi, DWORD PTR UUEXIAPLD$[rip]
	mov	ebx, DWORD PTR UUEXIAPLC$[rip]
	mov	edx, DWORD PTR UUEXIAPLB$[rip]
	mov	eax, DWORD PTR REGR$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	EXT
	call	UNDEF
	call	UOADDNS
	call	UNDEF
	mov	r11d, DWORD PTR UURAHB$[rip]
	mov	r10d, DWORD PTR UUNDEF$[rip]
	mov	r9d, DWORD PTR UURYLLB$[rip]
	mov	r8d, DWORD PTR UURYHHB$[rip]
	mov	ecx, DWORD PTR UURELB$[rip]
	mov	esi, DWORD PTR UURDHB$[rip]
	mov	ebx, DWORD PTR UURCLB$[rip]
	mov	edx, DWORD PTR UURBHB$[rip]
	mov	eax, DWORD PTR REGL$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	XEND
.L2466:
	mov	eax, DWORD PTR REGR$[rip]
	add	eax, 1
	mov	DWORD PTR REGR$[rip], eax
.L2467:
	mov	eax, DWORD PTR REGR$[rip]
	cmp	eax, 7
	ja	.L3657
	jmp	.L2463
.L3657:
	nop
.L2468:
	mov	DWORD PTR REGR$[rip], 0
.L2469:
	mov	eax, DWORD PTR REGR$[rip]
	mov	edx, eax
	movabs	rcx, -9184932454817288008
	call	UNPAK
	mov	BYTE PTR 235[rbp], al
	movzx	edx, BYTE PTR 235[rbp]
	mov	eax, DWORD PTR REGL$[rip]
	add	edx, eax
	mov	eax, DWORD PTR MAIN$[rip]
	mov	r8d, 0
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFABG
	call	UGINT
	mov	r11d, DWORD PTR UUEXIAPCBA$[rip]
	mov	r10d, DWORD PTR UUEXIAPCBDL$[rip]
	mov	r9d, DWORD PTR UUEXIAPCBL$[rip]
	mov	r8d, DWORD PTR UUEXIAPCBH$[rip]
	mov	ecx, DWORD PTR UUEXIAPCBE$[rip]
	mov	esi, DWORD PTR UUEXIAPCBD$[rip]
	mov	ebx, DWORD PTR UUEXIAPCBC$[rip]
	mov	edx, DWORD PTR UUEXIAPCBB$[rip]
	mov	eax, DWORD PTR REGL$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	EXT
	call	UNDEF
	mov	r11d, DWORD PTR UUOCP$[rip]
	mov	r10d, DWORD PTR UUOOR$[rip]
	mov	r9d, DWORD PTR UUOXOR$[rip]
	mov	r8d, DWORD PTR UUOAND$[rip]
	mov	ecx, DWORD PTR UUOSBC$[rip]
	mov	esi, DWORD PTR UUOSUB$[rip]
	mov	ebx, DWORD PTR UUOADC$[rip]
	mov	edx, DWORD PTR UUOADD$[rip]
	mov	eax, DWORD PTR REGR$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	UNDEF
	call	URAHB
	call	XEND
	mov	eax, DWORD PTR REGR$[rip]
	mov	edx, eax
	movabs	rcx, -9184932454817288008
	call	UNPAK
	mov	BYTE PTR 234[rbp], al
	movzx	edx, BYTE PTR 234[rbp]
	mov	eax, DWORD PTR REGL$[rip]
	add	edx, eax
	mov	eax, DWORD PTR XDD$[rip]
	mov	r8d, 0
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFABG
	call	UGINT
	mov	r11d, DWORD PTR UUEXIAPCBA$[rip]
	mov	r10d, DWORD PTR UUEXIAPCBDL$[rip]
	mov	r9d, DWORD PTR UUEXIAPCBXL$[rip]
	mov	r8d, DWORD PTR UUEXIAPCBXH$[rip]
	mov	ecx, DWORD PTR UUEXIAPCBE$[rip]
	mov	esi, DWORD PTR UUEXIAPCBD$[rip]
	mov	ebx, DWORD PTR UUEXIAPCBC$[rip]
	mov	edx, DWORD PTR UUEXIAPCBB$[rip]
	mov	eax, DWORD PTR REGL$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	EXT
	call	UNDEF
	mov	r11d, DWORD PTR UUOCP$[rip]
	mov	r10d, DWORD PTR UUOOR$[rip]
	mov	r9d, DWORD PTR UUOXOR$[rip]
	mov	r8d, DWORD PTR UUOAND$[rip]
	mov	ecx, DWORD PTR UUOSBC$[rip]
	mov	esi, DWORD PTR UUOSUB$[rip]
	mov	ebx, DWORD PTR UUOADC$[rip]
	mov	edx, DWORD PTR UUOADD$[rip]
	mov	eax, DWORD PTR REGR$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	UNDEF
	call	URAHB
	call	XEND
	mov	eax, DWORD PTR REGR$[rip]
	mov	edx, eax
	movabs	rcx, -9184932454817288008
	call	UNPAK
	mov	BYTE PTR 233[rbp], al
	movzx	edx, BYTE PTR 233[rbp]
	mov	eax, DWORD PTR REGL$[rip]
	add	edx, eax
	mov	eax, DWORD PTR XFD$[rip]
	mov	r8d, 0
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFABG
	call	UGINT
	mov	r11d, DWORD PTR UUEXIAPCBA$[rip]
	mov	r10d, DWORD PTR UUEXIAPCBDL$[rip]
	mov	r9d, DWORD PTR UUEXIAPCBYL$[rip]
	mov	r8d, DWORD PTR UUEXIAPCBYH$[rip]
	mov	ecx, DWORD PTR UUEXIAPCBE$[rip]
	mov	esi, DWORD PTR UUEXIAPCBD$[rip]
	mov	ebx, DWORD PTR UUEXIAPCBC$[rip]
	mov	edx, DWORD PTR UUEXIAPCBB$[rip]
	mov	eax, DWORD PTR REGL$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	EXT
	call	UNDEF
	mov	r11d, DWORD PTR UUOCP$[rip]
	mov	r10d, DWORD PTR UUOOR$[rip]
	mov	r9d, DWORD PTR UUOXOR$[rip]
	mov	r8d, DWORD PTR UUOAND$[rip]
	mov	ecx, DWORD PTR UUOSBC$[rip]
	mov	esi, DWORD PTR UUOSUB$[rip]
	mov	ebx, DWORD PTR UUOADC$[rip]
	mov	edx, DWORD PTR UUOADD$[rip]
	mov	eax, DWORD PTR REGR$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	UNDEF
	call	URAHB
	call	XEND
.L2470:
	mov	eax, DWORD PTR REGR$[rip]
	add	eax, 1
	mov	DWORD PTR REGR$[rip], eax
.L2471:
	mov	eax, DWORD PTR REGR$[rip]
	cmp	eax, 7
	ja	.L3658
	jmp	.L2469
.L2462:
.L2472:
.L3658:
	nop
.L2473:
	mov	eax, DWORD PTR REGL$[rip]
	add	eax, 1
	mov	DWORD PTR REGL$[rip], eax
.L2474:
	mov	eax, DWORD PTR REGL$[rip]
	cmp	eax, 7
	ja	.L3659
	jmp	.L2455
.L3659:
	nop
.L2475:
	mov	DWORD PTR REG$[rip], 0
.L2476:
	mov	eax, DWORD PTR REG$[rip]
	cmp	eax, 6
	je	.L3660
	mov	DWORD PTR REGL$[rip], 0
.L2479:
	mov	eax, DWORD PTR REGL$[rip]
	sal	eax, 3
	mov	DWORD PTR REGLL3$[rip], eax
	mov	eax, DWORD PTR REGL$[rip]
	mov	edx, eax
	movabs	rcx, 2269495618449464
	call	UNPAK
	mov	BYTE PTR 232[rbp], al
	movzx	edx, BYTE PTR 232[rbp]
	mov	eax, DWORD PTR REG$[rip]
	add	edx, eax
	mov	eax, DWORD PTR XCB$[rip]
	mov	r8d, 0
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFABG
	call	UGINT
	mov	r11d, DWORD PTR UUEXIAPLA$[rip]
	mov	r10d, DWORD PTR UUNDEF$[rip]
	mov	r9d, DWORD PTR UUEXIAPLL$[rip]
	mov	r8d, DWORD PTR UUEXIAPLH$[rip]
	mov	ecx, DWORD PTR UUEXIAPLE$[rip]
	mov	esi, DWORD PTR UUEXIAPLD$[rip]
	mov	ebx, DWORD PTR UUEXIAPLC$[rip]
	mov	edx, DWORD PTR UUEXIAPLB$[rip]
	mov	eax, DWORD PTR REG$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	EXT
	call	UNDEF
	mov	r11d, DWORD PTR UUOSRL$[rip]
	mov	r10d, DWORD PTR UUOSLL$[rip]
	mov	r9d, DWORD PTR UUOSRA$[rip]
	mov	r8d, DWORD PTR UUOSLA$[rip]
	mov	ecx, DWORD PTR UUORR$[rip]
	mov	esi, DWORD PTR UUORL$[rip]
	mov	ebx, DWORD PTR UUORRC$[rip]
	mov	edx, DWORD PTR UUORLC$[rip]
	mov	eax, DWORD PTR REGL$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	UNDEF
	mov	r11d, DWORD PTR UURAHB$[rip]
	mov	r10d, DWORD PTR UUNDEF$[rip]
	mov	r9d, DWORD PTR UURLLB$[rip]
	mov	r8d, DWORD PTR UURHHB$[rip]
	mov	ecx, DWORD PTR UURELB$[rip]
	mov	esi, DWORD PTR UURDHB$[rip]
	mov	ebx, DWORD PTR UURCLB$[rip]
	mov	edx, DWORD PTR UURBHB$[rip]
	mov	eax, DWORD PTR REG$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	XEND
	mov	edx, DWORD PTR REGLL3$[rip]
	mov	eax, DWORD PTR REG$[rip]
	add	eax, edx
	add	eax, 192
	mov	edx, eax
	mov	eax, DWORD PTR XCB$[rip]
	mov	r8d, 0
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFABG
	call	UGINT
	call	PAR
	mov	r11d, DWORD PTR UUEXIAPLA$[rip]
	mov	r10d, DWORD PTR UUNDEF$[rip]
	mov	r9d, DWORD PTR UUEXIAPLL$[rip]
	mov	r8d, DWORD PTR UUEXIAPLH$[rip]
	mov	ecx, DWORD PTR UUEXIAPLE$[rip]
	mov	esi, DWORD PTR UUEXIAPLD$[rip]
	mov	ebx, DWORD PTR UUEXIAPLC$[rip]
	mov	edx, DWORD PTR UUEXIAPLB$[rip]
	mov	eax, DWORD PTR REG$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	UBNM
	call	EXT
	call	UNDEF
	call	UOORS
	call	UNDEF
	mov	r11d, DWORD PTR UURAHB$[rip]
	mov	r10d, DWORD PTR UUNDEF$[rip]
	mov	r9d, DWORD PTR UURLLB$[rip]
	mov	r8d, DWORD PTR UURHHB$[rip]
	mov	ecx, DWORD PTR UURELB$[rip]
	mov	esi, DWORD PTR UURDHB$[rip]
	mov	ebx, DWORD PTR UURCLB$[rip]
	mov	edx, DWORD PTR UURBHB$[rip]
	mov	eax, DWORD PTR REG$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	XEND
	mov	edx, DWORD PTR REGLL3$[rip]
	mov	eax, DWORD PTR REG$[rip]
	add	eax, edx
	sub	eax, -128
	mov	edx, eax
	mov	eax, DWORD PTR XCB$[rip]
	mov	r8d, 0
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFABG
	call	UGINT
	call	PAR
	mov	r11d, DWORD PTR UUEXIAPLA$[rip]
	mov	r10d, DWORD PTR UUNDEF$[rip]
	mov	r9d, DWORD PTR UUEXIAPLL$[rip]
	mov	r8d, DWORD PTR UUEXIAPLH$[rip]
	mov	ecx, DWORD PTR UUEXIAPLE$[rip]
	mov	esi, DWORD PTR UUEXIAPLD$[rip]
	mov	ebx, DWORD PTR UUEXIAPLC$[rip]
	mov	edx, DWORD PTR UUEXIAPLB$[rip]
	mov	eax, DWORD PTR REG$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	UBIM
	call	EXT
	call	UNDEF
	call	UOANDS
	call	UNDEF
	mov	r11d, DWORD PTR UURAHB$[rip]
	mov	r10d, DWORD PTR UUNDEF$[rip]
	mov	r9d, DWORD PTR UURLLB$[rip]
	mov	r8d, DWORD PTR UURHHB$[rip]
	mov	ecx, DWORD PTR UURELB$[rip]
	mov	esi, DWORD PTR UURDHB$[rip]
	mov	ebx, DWORD PTR UURCLB$[rip]
	mov	edx, DWORD PTR UURBHB$[rip]
	mov	eax, DWORD PTR REG$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	XEND
	mov	edx, DWORD PTR REGLL3$[rip]
	mov	eax, DWORD PTR REG$[rip]
	add	eax, edx
	add	eax, 64
	mov	edx, eax
	mov	eax, DWORD PTR XCB$[rip]
	mov	r8d, 0
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFABG
	call	UGINT
	call	PAR
	mov	r11d, DWORD PTR UUEXIAPLA$[rip]
	mov	r10d, DWORD PTR UUNDEF$[rip]
	mov	r9d, DWORD PTR UUEXIAPLL$[rip]
	mov	r8d, DWORD PTR UUEXIAPLH$[rip]
	mov	ecx, DWORD PTR UUEXIAPLE$[rip]
	mov	esi, DWORD PTR UUEXIAPLD$[rip]
	mov	ebx, DWORD PTR UUEXIAPLC$[rip]
	mov	edx, DWORD PTR UUEXIAPLB$[rip]
	mov	eax, DWORD PTR REG$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	UBNM
	call	EXT
	call	UNDEF
	call	UOANDHF
	call	XEND
.L2480:
	mov	eax, DWORD PTR REGL$[rip]
	add	eax, 1
	mov	DWORD PTR REGL$[rip], eax
.L2481:
	mov	eax, DWORD PTR REGL$[rip]
	cmp	eax, 7
	ja	.L3661
	jmp	.L2479
.L3661:
	nop
.L2482:
	jmp	.L2488
.L3660:
	nop
.L2478:
	mov	DWORD PTR REGL$[rip], 0
.L2484:
	mov	eax, DWORD PTR REGL$[rip]
	sal	eax, 3
	mov	DWORD PTR REGLL3$[rip], eax
	mov	eax, DWORD PTR REGL$[rip]
	mov	edx, eax
	movabs	rcx, 2269495618449464
	call	UNPAK
	mov	BYTE PTR 231[rbp], al
	movzx	eax, BYTE PTR 231[rbp]
	add	eax, 6
	mov	edx, eax
	mov	eax, DWORD PTR XCB$[rip]
	mov	r8d, 0
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDHL
	call	UADIMR
	call	USW
	call	ULAT
	call	UBRQ
	call	UMR
	call	UADL
	call	UNDEF
	call	PAR
	call	UDHL
	mov	r11d, DWORD PTR UUOSRL$[rip]
	mov	r10d, DWORD PTR UUOSLL$[rip]
	mov	r9d, DWORD PTR UUOSRA$[rip]
	mov	r8d, DWORD PTR UUOSLA$[rip]
	mov	ecx, DWORD PTR UUORR$[rip]
	mov	esi, DWORD PTR UUORL$[rip]
	mov	ebx, DWORD PTR UUORRC$[rip]
	mov	edx, DWORD PTR UUORLC$[rip]
	mov	eax, DWORD PTR REGL$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	UADIM
	call	USWDH
	call	USWR
	call	USBGW
	call	UMWG
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR REGLL3$[rip]
	add	eax, 198
	mov	edx, eax
	mov	eax, DWORD PTR XCB$[rip]
	mov	r8d, 0
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDHL
	call	UADIMR
	call	USW
	call	ULAT
	call	UBRQ
	call	UMR
	call	PAR
	call	UADL
	call	UBNM
	call	UNDEF
	call	PAR
	call	UDHL
	call	UOORS
	call	UADIM
	call	USWDH
	call	USWR
	call	USBGW
	call	UMWG
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR REGLL3$[rip]
	add	eax, 134
	mov	edx, eax
	mov	eax, DWORD PTR XCB$[rip]
	mov	r8d, 0
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDHL
	call	UADIMR
	call	USW
	call	ULAT
	call	UBRQ
	call	UMR
	call	PAR
	call	UADL
	call	UBIM
	call	UNDEF
	call	PAR
	call	UDHL
	call	UOANDS
	call	UADIM
	call	USWDH
	call	USWR
	call	USBGW
	call	UMWG
	call	UEXIAPC
	call	DONE
	mov	eax, DWORD PTR REGLL3$[rip]
	add	eax, 70
	mov	edx, eax
	mov	eax, DWORD PTR XCB$[rip]
	mov	r8d, 0
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UNDEF
	call	UDHL
	call	UADIMR
	call	USW
	call	ULAT
	call	UBRQ
	call	UMR
	call	UADBMG
	call	UGINT
	call	UEXIAPCHW
	call	EXT
	call	UNDEF
	call	UOANDHF
	call	XEND
.L2485:
	mov	eax, DWORD PTR REGL$[rip]
	add	eax, 1
	mov	DWORD PTR REGL$[rip], eax
.L2486:
	mov	eax, DWORD PTR REGL$[rip]
	cmp	eax, 7
	ja	.L3662
	jmp	.L2484
.L2483:
.L2487:
.L3662:
	nop
.L2488:
	mov	eax, DWORD PTR REG$[rip]
	add	eax, 1
	mov	DWORD PTR REG$[rip], eax
.L2489:
	mov	eax, DWORD PTR REG$[rip]
	cmp	eax, 7
	ja	.L3663
	jmp	.L2476
.L3663:
	nop
.L2490:
	mov	eax, DWORD PTR XDD$[rip]
	mov	r8d, 0
	mov	edx, 203
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UPFXDC
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQAXL
	call	UMR
	call	PAR
	call	UDPC
	call	UBDL
	call	UADIMR
	call	PAR
	call	UOSADD
	call	UPSSW
	call	ULATO
	call	URZLB
	call	UMR
	call	UAXHBC
	call	UNDEF
	call	UOSADDCS
	call	UNDEF
	call	UDWZHB
	call	UADIMR
	call	USW
	call	ULAT
	call	UBRQFS
	call	UEXMCB
	call	DONE
	mov	eax, DWORD PTR XFD$[rip]
	mov	r8d, 0
	mov	edx, 203
	mov	ecx, eax
	call	DEFC
	call	UADIRM
	call	UIRFAB
	call	UPFXFC
	call	UDPC
	call	UADIMR
	call	UPSSW
	call	ULAT
	call	UBRQAYL
	call	UMR
	call	PAR
	call	UDPC
	call	UBDL
	call	UADIMR
	call	PAR
	call	UOSADD
	call	UPSSW
	call	ULATO
	call	URZLB
	call	UMR
	call	UAYHBC
	call	UNDEF
	call	UOSADDCS
	call	UNDEF
	call	UDWZHB
	call	UADIMR
	call	USW
	call	ULAT
	call	UBRQFS
	call	UEXMCB
	call	DONE
	mov	DWORD PTR REG$[rip], 0
.L2491:
	mov	DWORD PTR REGL$[rip], 0
.L2492:
	mov	eax, DWORD PTR REGL$[rip]
	sal	eax, 3
	mov	DWORD PTR REGLL3$[rip], eax
	mov	eax, DWORD PTR REGL$[rip]
	mov	edx, eax
	movabs	rcx, 2269495618449464
	call	UNPAK
	mov	BYTE PTR 230[rbp], al
	movzx	edx, BYTE PTR 230[rbp]
	mov	eax, DWORD PTR REG$[rip]
	add	edx, eax
	mov	eax, DWORD PTR XDDCB$[rip]
	mov	r8d, 0
	mov	ecx, eax
	call	DEFC
	mov	eax, DWORD PTR REGL$[rip]
	mov	edx, eax
	movabs	rcx, 2269495618449464
	call	UNPAK
	mov	BYTE PTR 229[rbp], al
	movzx	edx, BYTE PTR 229[rbp]
	mov	eax, DWORD PTR REG$[rip]
	add	edx, eax
	mov	eax, DWORD PTR XFDCB$[rip]
	mov	r8d, 0
	mov	ecx, eax
	call	DEFC
	call	UADL
	call	UNDEF
	call	PAR
	call	UDWZ
	mov	r11d, DWORD PTR UUOSRL$[rip]
	mov	r10d, DWORD PTR UUOSLL$[rip]
	mov	r9d, DWORD PTR UUOSRA$[rip]
	mov	r8d, DWORD PTR UUOSLA$[rip]
	mov	ecx, DWORD PTR UUORR$[rip]
	mov	esi, DWORD PTR UUORL$[rip]
	mov	ebx, DWORD PTR UUORRC$[rip]
	mov	edx, DWORD PTR UUORLC$[rip]
	mov	eax, DWORD PTR REGL$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	UADIM
	call	USWDH
	call	USWR
	call	USBGW
	call	UMWG
	call	UEXIAPC
	call	EXT
	call	UNDEF
	call	UNDEF
	call	UNDEF
	mov	r11d, DWORD PTR UURAHB$[rip]
	mov	r10d, DWORD PTR UUNDEF$[rip]
	mov	r9d, DWORD PTR UURLLB$[rip]
	mov	r8d, DWORD PTR UURHHB$[rip]
	mov	ecx, DWORD PTR UURELB$[rip]
	mov	esi, DWORD PTR UURDHB$[rip]
	mov	ebx, DWORD PTR UURCLB$[rip]
	mov	edx, DWORD PTR UURBHB$[rip]
	mov	eax, DWORD PTR REG$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	XEND
	mov	edx, DWORD PTR REGLL3$[rip]
	mov	eax, DWORD PTR REG$[rip]
	add	eax, edx
	add	eax, 192
	mov	edx, eax
	mov	eax, DWORD PTR XDDCB$[rip]
	mov	r8d, 0
	mov	ecx, eax
	call	DEFC
	mov	edx, DWORD PTR REGLL3$[rip]
	mov	eax, DWORD PTR REG$[rip]
	add	eax, edx
	add	eax, 192
	mov	edx, eax
	mov	eax, DWORD PTR XFDCB$[rip]
	mov	r8d, 0
	mov	ecx, eax
	call	DEFC
	call	PAR
	call	UADL
	call	UBNM
	call	UNDEF
	call	PAR
	call	UDWZ
	call	UOORS
	call	UADIM
	call	USWDH
	call	USWR
	call	USBGW
	call	UMWG
	call	UEXIAPLDL
	call	EXT
	call	UNDEF
	call	UOADDNS
	call	UNDEF
	mov	r11d, DWORD PTR UURAHB$[rip]
	mov	r10d, DWORD PTR UUNDEF$[rip]
	mov	r9d, DWORD PTR UURLLB$[rip]
	mov	r8d, DWORD PTR UURHHB$[rip]
	mov	ecx, DWORD PTR UURELB$[rip]
	mov	esi, DWORD PTR UURDHB$[rip]
	mov	ebx, DWORD PTR UURCLB$[rip]
	mov	edx, DWORD PTR UURBHB$[rip]
	mov	eax, DWORD PTR REG$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	XEND
	mov	edx, DWORD PTR REGLL3$[rip]
	mov	eax, DWORD PTR REG$[rip]
	add	eax, edx
	sub	eax, -128
	mov	edx, eax
	mov	eax, DWORD PTR XDDCB$[rip]
	mov	r8d, 0
	mov	ecx, eax
	call	DEFC
	mov	edx, DWORD PTR REGLL3$[rip]
	mov	eax, DWORD PTR REG$[rip]
	add	eax, edx
	sub	eax, -128
	mov	edx, eax
	mov	eax, DWORD PTR XFDCB$[rip]
	mov	r8d, 0
	mov	ecx, eax
	call	DEFC
	call	PAR
	call	UADL
	call	UBIM
	call	UNDEF
	call	PAR
	call	UDWZ
	call	UOANDS
	call	UADIM
	call	USWDH
	call	USWR
	call	USBGW
	call	UMWG
	call	UEXIAPLDL
	call	EXT
	call	UNDEF
	call	UOADDNS
	call	UNDEF
	mov	r11d, DWORD PTR UURAHB$[rip]
	mov	r10d, DWORD PTR UUNDEF$[rip]
	mov	r9d, DWORD PTR UURLLB$[rip]
	mov	r8d, DWORD PTR UURHHB$[rip]
	mov	ecx, DWORD PTR UURELB$[rip]
	mov	esi, DWORD PTR UURDHB$[rip]
	mov	ebx, DWORD PTR UURCLB$[rip]
	mov	edx, DWORD PTR UURBHB$[rip]
	mov	eax, DWORD PTR REG$[rip]
	mov	DWORD PTR 64[rsp], r11d
	mov	DWORD PTR 56[rsp], r10d
	mov	DWORD PTR 48[rsp], r9d
	mov	DWORD PTR 40[rsp], r8d
	mov	DWORD PTR 32[rsp], ecx
	mov	r9d, esi
	mov	r8d, ebx
	mov	ecx, eax
	call	UOP
	call	XEND
	mov	edx, DWORD PTR REGLL3$[rip]
	mov	eax, DWORD PTR REG$[rip]
	add	eax, edx
	add	eax, 64
	mov	edx, eax
	mov	eax, DWORD PTR XDDCB$[rip]
	mov	r8d, 0
	mov	ecx, eax
	call	DEFC
	mov	edx, DWORD PTR REGLL3$[rip]
	mov	eax, DWORD PTR REG$[rip]
	add	eax, edx
	add	eax, 64
	mov	edx, eax
	mov	eax, DWORD PTR XFDCB$[rip]
	mov	r8d, 0
	mov	ecx, eax
	call	DEFC
	call	UADBMG
	call	UGINT
	call	UEXIAPCHW
	call	EXT
	call	UNDEF
	call	UOANDHF
	call	XEND
.L2493:
	mov	eax, DWORD PTR REGL$[rip]
	add	eax, 1
	mov	DWORD PTR REGL$[rip], eax
.L2494:
	mov	eax, DWORD PTR REGL$[rip]
	cmp	eax, 7
	ja	.L3664
	jmp	.L2492
.L2495:
.L3664:
	nop
.L2496:
	mov	eax, DWORD PTR REG$[rip]
	add	eax, 1
	mov	DWORD PTR REG$[rip], eax
.L2497:
	mov	eax, DWORD PTR REG$[rip]
	cmp	eax, 7
	ja	.L3665
	jmp	.L2491
.L3665:
	nop
.L2498:
	lea	rdx, X$[rip+280]
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	QWORD PTR [rdx], rax
	lea	rdx, X$[rip+288]
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	QWORD PTR [rdx], rax
	lea	rdx, X$[rip+304]
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	QWORD PTR [rdx], rax
	call	UIFF
	call	UNOP
	call	UIMRQ
	call	UIMFET
	call	UAIRIUF
	call	URALF
	call	USPD
	call	PAR
	call	UADSP
	call	UPHWR
	call	PAR
	call	UWCW
	call	USPD
	call	PAR
	call	UDOW
	mov	ecx, 7
	call	ULZN
	call	PAR
	call	UADSP
	call	UPLWR
	call	UWCW
	call	PAR
	call	UDOW
	call	ULW0
	call	USEWZ
	call	DONE
	lea	rdx, X$[rip+296]
	mov	rax, QWORD PTR PMOSC$[rip]
	mov	QWORD PTR [rdx], rax
	call	UIFF
	call	UNOP
	call	UIMRQ
	call	UIMFET
	call	UAIRIUF
	call	URALF
	call	USPD
	call	PAR
	call	UADSP
	call	UPHWR
	call	PAR
	call	UWCW
	call	USPD
	call	UDOW
	call	PAR
	call	UADSP
	call	UPLWR
	call	PAR
	call	UWCW
	call	ULZT
	call	PAR
	call	UDOW
	call	ULWI
	call	UAWZ
	call	PAR
	call	UTRD
	call	UWZI
	call	PAR
	call	ULDWZ
	call	ULZT
	call	UAAD
	call	UTRD
	call	PAR
	call	URCW
	call	ULWT
	call	USEWZ
	call	DONE
	call	LOADBIN
	lea	rax, X$[rip+392]
	mov	rdx, QWORD PTR [rax]
	mov	eax, DWORD PTR CADD$[rip]
	mov	ecx, eax
	lea	rax, X$[rip+400]
	add	rdx, rcx
	mov	QWORD PTR [rax], rdx
	lea	rax, X$[rip+392]
	mov	rdx, QWORD PTR [rax]
	mov	eax, DWORD PTR CSUB$[rip]
	mov	ecx, eax
	lea	rax, X$[rip+408]
	add	rdx, rcx
	mov	QWORD PTR [rax], rdx
	lea	rax, X$[rip+392]
	mov	rdx, QWORD PTR [rax]
	mov	eax, DWORD PTR CAND$[rip]
	mov	ecx, eax
	lea	rax, X$[rip+416]
	add	rdx, rcx
	mov	QWORD PTR [rax], rdx
	lea	rax, X$[rip+392]
	mov	rdx, QWORD PTR [rax]
	mov	eax, DWORD PTR CXOR$[rip]
	mov	ecx, eax
	lea	rax, X$[rip+424]
	add	rdx, rcx
	mov	QWORD PTR [rax], rdx
	lea	rax, X$[rip+392]
	mov	rdx, QWORD PTR [rax]
	mov	eax, DWORD PTR COR$[rip]
	mov	ecx, eax
	lea	rax, X$[rip+432]
	add	rdx, rcx
	mov	QWORD PTR [rax], rdx
	lea	rax, X$[rip+392]
	mov	rdx, QWORD PTR [rax]
	mov	eax, DWORD PTR CCP$[rip]
	mov	ecx, eax
	lea	rax, X$[rip+440]
	add	rdx, rcx
	mov	QWORD PTR [rax], rdx
	lea	rax, X$[rip+552]
	lea	rdx, EXTL$[rip]
	mov	QWORD PTR [rax], rdx
	lea	rax, X$[rip+560]
	lea	rdx, TAKL$[rip]
	mov	QWORD PTR [rax], rdx
	lea	rax, EXTL$[rip]
	add	rax, 108
	mov	DWORD PTR [rax], 25
	lea	rax, EXTL$[rip]
	add	rax, 100
	mov	DWORD PTR [rax], 26
	lea	rax, EXTL$[rip]
	add	rax, 104
	mov	DWORD PTR [rax], 1
	lea	rax, EXTL$[rip]
	add	rax, 8
	mov	DWORD PTR [rax], 1
	lea	rax, EXTL$[rip]
	add	rax, 4
	mov	DWORD PTR [rax], 2
	lea	rax, TAKL$[rip]
	add	rax, 8
	mov	DWORD PTR [rax], 1
	lea	rax, TAKL$[rip]
	add	rax, 104
	mov	DWORD PTR [rax], 1
	mov	DWORD PTR TAKL$[rip], 1
	lea	rax, EXTL$[rip]
	add	rax, 92
	mov	DWORD PTR [rax], 21
	lea	rax, EXTL$[rip]
	add	rax, 84
	mov	DWORD PTR [rax], 19
	lea	rax, EXTL$[rip]
	add	rax, 76
	mov	DWORD PTR [rax], 17
	lea	rax, EXTL$[rip]
	add	rax, 68
	mov	DWORD PTR [rax], 2
	lea	rax, EXTL$[rip]
	add	rax, 60
	mov	DWORD PTR [rax], 19
	lea	rax, EXTL$[rip]
	add	rax, 96
	mov	DWORD PTR [rax], 22
	lea	rax, EXTL$[rip]
	add	rax, 88
	mov	DWORD PTR [rax], 20
	lea	rax, EXTL$[rip]
	add	rax, 80
	mov	DWORD PTR [rax], 18
	lea	rax, EXTL$[rip]
	add	rax, 72
	mov	DWORD PTR [rax], 0
	lea	rax, EXTL$[rip]
	add	rax, 64
	mov	DWORD PTR [rax], 20
	lea	rax, TAKL$[rip]
	add	rax, 64
	mov	DWORD PTR [rax], 1
	lea	rax, TAKL$[rip]
	add	rax, 96
	mov	DWORD PTR [rax], 1
	lea	rdx, X$[rip+456]
	mov	rax, QWORD PTR PMEM$[rip]
	mov	QWORD PTR [rdx], rax
	mov	rax, QWORD PTR PROOT$[rip]
	lea	rdx, X$[rip+464]
	mov	rax, QWORD PTR [rax]
	mov	QWORD PTR [rdx], rax
	mov	DWORD PTR CYC$[rip], 1
	mov	DWORD PTR T1$[rip], 0
.L2499:
	lea	rax, X$[rip+488]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR T1$[rip]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, 254
	add	rax, rdx
	mov	BYTE PTR [rax], -65
.L2500:
	mov	eax, DWORD PTR T1$[rip]
	add	eax, 1
	mov	DWORD PTR T1$[rip], eax
.L2501:
	mov	eax, DWORD PTR T1$[rip]
	cmp	eax, 255
	ja	.L3666
	jmp	.L2499
.L3666:
	nop
.L2502:
	lea	rax, X$[rip+216]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+316]
	mov	DWORD PTR [rax], 48
	lea	rax, X$[rip+320]
	mov	DWORD PTR [rax], 0
	lea	rax, X$[rip+260]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+324]
	mov	DWORD PTR [rax], 71680
	lea	rax, X$[rip+328]
	mov	DWORD PTR [rax], 71
	lea	rax, X$[rip+312]
	mov	eax, DWORD PTR [rax]
	test	eax, eax
	jne	.L3667
	lea	rdx, X$[rip+272]
	mov	rax, QWORD PTR X$[rip+280]
	mov	QWORD PTR [rdx], rax
	jmp	.L2504
.L3667:
	nop
.L2504:
	lea	rax, X$[rip+312]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 1
	jne	.L3668
	lea	rdx, X$[rip+272]
	mov	rax, QWORD PTR X$[rip+288]
	mov	QWORD PTR [rdx], rax
	jmp	.L2506
.L3668:
	nop
.L2506:
	lea	rax, X$[rip+312]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 2
	jne	.L3669
	lea	rdx, X$[rip+272]
	mov	rax, QWORD PTR X$[rip+296]
	mov	QWORD PTR [rdx], rax
	jmp	.L2508
.L3669:
	nop
.L2508:
	mov	DWORD PTR E1$[rip], 0
	mov	DWORD PTR E4$[rip], 0
	mov	DWORD PTR E9$[rip], 1
	mov	DWORD PTR E0$[rip], 1
.L2509:
	lea	rdx, X$[rip+124]
	mov	eax, DWORD PTR X$[rip+120]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+552]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+120]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 2
	add	rax, rdx
	lea	rdx, X$[rip+120]
	mov	eax, DWORD PTR [rax]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+128]
	mov	eax, DWORD PTR X$[rip+120]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+120]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	and	eax, 1
	test	rax, rax
	je	.L3670
	lea	rdx, X$[rip+480]
	mov	rax, QWORD PTR X$[rip+472]
	mov	QWORD PTR [rdx], rax
	lea	rax, X$[rip+472]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+516]
	mov	eax, DWORD PTR [rax]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+472]
	mov	rdx, QWORD PTR [rax]
	lea	rax, X$[rip+472]
	add	rdx, 4
	mov	QWORD PTR [rax], rdx
	jmp	.L2512
.L3670:
	nop
.L2511:
	lea	rdx, X$[rip+480]
	mov	rax, QWORD PTR X$[rip+464]
	mov	QWORD PTR [rdx], rax
	lea	rax, X$[rip+464]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+516]
	mov	eax, DWORD PTR [rax]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+464]
	mov	rdx, QWORD PTR [rax]
	lea	rax, X$[rip+464]
	add	rdx, 4
	mov	QWORD PTR [rax], rdx
.L2512:
	lea	rax, X$[rip+516]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	lea	rdx, 0[0+rax*4]
	lea	rax, UOPST$[rip]
	add	rax, rdx
	mov	eax, DWORD PTR [rax]
	lea	edx, 1[rax]
	lea	rax, X$[rip+516]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	lea	rcx, 0[0+rax*4]
	lea	rax, UOPST$[rip]
	add	rax, rcx
	mov	DWORD PTR [rax], edx
	mov	eax, DWORD PTR E2$[rip]
	mov	ecx, eax
	lea	rax, X$[rip+516]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR UULATIO$[rip]
	cmp	edx, eax
	sete	al
	movzx	eax, al
	neg	eax
	cdqe
	and	rax, rcx
	test	rax, rax
	je	.L3671
	lea	rax, X$[rip+488]
	mov	rax, QWORD PTR [rax]
	add	rax, 57342
	mov	BYTE PTR [rax], -2
	mov	eax, DWORD PTR E2$[rip]
	sub	eax, 1
	mov	DWORD PTR E2$[rip], eax
	jmp	.L2515
.L3671:
	nop
.L2514:
	lea	rax, X$[rip+488]
	mov	rax, QWORD PTR [rax]
	add	rax, 57342
	mov	BYTE PTR [rax], -65
.L2515:
	lea	rax, X$[rip+516]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	mov	QWORD PTR 216[rbp], rax
	nop
.L2516:
	cmp	QWORD PTR 216[rbp], 840
	jbe	.L3445
	jmp	.L2518
.L2517:
	jmp	.L2518
.L2519:
	lea	rax, X$[rip+56]
	mov	rax, QWORD PTR [rax]
	mov	ecx, eax
	lea	rax, X$[rip+56]
	mov	rax, QWORD PTR [rax]
	shr	rax, 24
	mov	edx, eax
	lea	rax, X$[rip+196]
	add	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+196]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2520:
	lea	rax, X$[rip+64]
	mov	rax, QWORD PTR [rax]
	mov	ecx, eax
	lea	rax, X$[rip+64]
	mov	rax, QWORD PTR [rax]
	shr	rax, 24
	mov	edx, eax
	lea	rax, X$[rip+196]
	add	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+196]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2521:
	lea	rax, X$[rip+72]
	mov	rax, QWORD PTR [rax]
	mov	ecx, eax
	lea	rax, X$[rip+72]
	mov	rax, QWORD PTR [rax]
	shr	rax, 24
	mov	edx, eax
	lea	rax, X$[rip+196]
	add	edx, ecx
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L2522:
	lea	rax, X$[rip+80]
	mov	rax, QWORD PTR [rax]
	mov	ecx, eax
	lea	rax, X$[rip+80]
	mov	rax, QWORD PTR [rax]
	shr	rax, 24
	mov	edx, eax
	lea	rax, X$[rip+196]
	add	edx, ecx
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L2523:
	lea	rdx, X$[rip+196]
	mov	eax, DWORD PTR X$[rip+332]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2524:
	lea	rax, X$[rip+88]
	mov	rax, QWORD PTR [rax]
	mov	ecx, eax
	lea	rax, X$[rip+88]
	mov	rax, QWORD PTR [rax]
	shr	rax, 24
	mov	edx, eax
	lea	rax, X$[rip+196]
	add	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+196]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2525:
	lea	rax, X$[rip+96]
	mov	rax, QWORD PTR [rax]
	mov	ecx, eax
	lea	rax, X$[rip+96]
	mov	rax, QWORD PTR [rax]
	shr	rax, 24
	mov	edx, eax
	lea	rax, X$[rip+196]
	add	edx, ecx
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L2526:
	lea	rax, X$[rip+104]
	mov	rax, QWORD PTR [rax]
	mov	ecx, eax
	lea	rax, X$[rip+104]
	mov	rax, QWORD PTR [rax]
	shr	rax, 24
	mov	edx, eax
	lea	rax, X$[rip+196]
	add	edx, ecx
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L2527:
	lea	rdx, X$[rip+196]
	mov	eax, DWORD PTR X$[rip+532]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+196]
	mov	eax, DWORD PTR [rax]
	add	eax, 1
	lea	rdx, X$[rip+332]
	movzx	eax, ax
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+540]
	mov	eax, DWORD PTR X$[rip+332]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+532]
	mov	eax, DWORD PTR X$[rip+332]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+344]
	mov	eax, DWORD PTR X$[rip+348]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 0
	jmp	.L2518
.L2528:
	lea	rax, X$[rip+456]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+196]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+544]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+536]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+544]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+368]
	add	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rdx, X$[rip+548]
	mov	eax, DWORD PTR X$[rip+368]
	mov	DWORD PTR [rdx], eax
	mov	rax, QWORD PTR POFFS$[rip]
	lea	rdx, X$[rip+368]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 3
	add	rax, rdx
	lea	rdx, X$[rip+464]
	mov	rax, QWORD PTR [rax]
	mov	QWORD PTR [rdx], rax
	lea	rax, X$[rip+512]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 1
	jne	.L3672
	lea	rax, X$[rip+512]
	mov	DWORD PTR [rax], 0
	lea	rax, X$[rip+536]
	mov	DWORD PTR [rax], 0
	jmp	.L2531
.L2530:
.L3672:
	nop
.L2531:
	jmp	.L2518
.L2532:
	lea	rax, X$[rip+112]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+116]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	edx, eax
	lea	rax, X$[rip+196]
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+112]
	mov	eax, DWORD PTR [rax]
	and	eax, 128
	mov	edx, eax
	lea	rax, X$[rip+112]
	mov	eax, DWORD PTR [rax]
	add	eax, 1
	and	eax, 127
	or	edx, eax
	lea	rax, X$[rip+112]
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+340]
	mov	eax, DWORD PTR [rax]
	test	eax, eax
	je	.L3673
	lea	rdx, X$[rip+376]
	mov	eax, DWORD PTR X$[rip+48]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+340]
	mov	DWORD PTR [rax], 0
	nop
.L2535:
	jmp	.L2518
.L3673:
	nop
.L2534:
	lea	rdx, X$[rip+48]
	mov	eax, DWORD PTR X$[rip+376]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2536:
	jmp	.L2518
.L2537:
	lea	rdx, X$[rip+448]
	mov	eax, DWORD PTR X$[rip+60]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2538:
	lea	rdx, X$[rip+448]
	mov	eax, DWORD PTR X$[rip+56]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2539:
	lea	rdx, X$[rip+448]
	mov	eax, DWORD PTR X$[rip+68]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2540:
	lea	rdx, X$[rip+448]
	mov	eax, DWORD PTR X$[rip+64]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2541:
	lea	rdx, X$[rip+448]
	mov	eax, DWORD PTR X$[rip+76]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2542:
	lea	rdx, X$[rip+448]
	mov	eax, DWORD PTR X$[rip+72]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2543:
	lea	rdx, X$[rip+376]
	mov	eax, DWORD PTR X$[rip+48]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2544:
	lea	rdx, X$[rip+448]
	mov	eax, DWORD PTR X$[rip+52]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2545:
	lea	rdx, X$[rip+60]
	mov	eax, DWORD PTR X$[rip+448]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2546:
	lea	rdx, X$[rip+56]
	mov	eax, DWORD PTR X$[rip+448]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2547:
	lea	rdx, X$[rip+68]
	mov	eax, DWORD PTR X$[rip+448]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2548:
	lea	rdx, X$[rip+64]
	mov	eax, DWORD PTR X$[rip+448]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2549:
	lea	rdx, X$[rip+76]
	mov	eax, DWORD PTR X$[rip+448]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2550:
	lea	rdx, X$[rip+72]
	mov	eax, DWORD PTR X$[rip+448]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2551:
	lea	rax, X$[rip+220]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2552:
	lea	rdx, X$[rip+52]
	mov	eax, DWORD PTR X$[rip+448]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2553:
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+60]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2554:
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+56]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2555:
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+68]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2556:
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+64]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2557:
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+76]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2558:
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+72]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2559:
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+452]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2560:
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+52]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2561:
	jmp	.L2518
.L2562:
	jmp	.L2518
.L2563:
	lea	rax, X$[rip+196]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 16383
	jbe	.L3674
	lea	rax, X$[rip+200]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+456]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+196]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rax, rdx
	mov	edx, ecx
	mov	BYTE PTR [rax], dl
	jmp	.L2566
.L2565:
.L3674:
	nop
.L2566:
	jmp	.L2518
.L2567:
	jmp	.L2518
.L2568:
	lea	rax, X$[rip+456]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+196]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+448]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+448]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+448]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2569:
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+448]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2570:
	lea	rdx, X$[rip+88]
	mov	eax, DWORD PTR X$[rip+448]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2571:
	lea	rdx, X$[rip+92]
	mov	eax, DWORD PTR X$[rip+448]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2572:
	jmp	.L2518
.L2573:
	lea	rdx, X$[rip+84]
	mov	eax, DWORD PTR X$[rip+52]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2574:
	lea	rdx, X$[rip+84]
	mov	eax, DWORD PTR X$[rip+448]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2575:
	lea	rdx, X$[rip+80]
	mov	eax, DWORD PTR X$[rip+448]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2576:
	jmp	.L2518
.L2577:
	lea	rax, X$[rip+84]
	mov	DWORD PTR [rax], 0
	jmp	.L2518
.L2578:
	lea	rax, X$[rip+80]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+84]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	eax, edx
	add	eax, 1
	lea	rdx, X$[rip+80]
	movzx	eax, ax
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+80]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+84]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+80]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+80]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2579:
	lea	rax, X$[rip+56]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+60]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	eax, edx
	add	eax, 1
	lea	rdx, X$[rip+56]
	movzx	eax, ax
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+56]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+60]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+56]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+56]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2580:
	lea	rax, X$[rip+64]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+68]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	eax, edx
	add	eax, 1
	lea	rdx, X$[rip+64]
	movzx	eax, ax
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+64]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+68]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+64]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+64]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2581:
	lea	rax, X$[rip+72]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+76]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	eax, edx
	add	eax, 1
	lea	rdx, X$[rip+72]
	movzx	eax, ax
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+72]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+76]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+72]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+72]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2582:
	lea	rax, X$[rip+88]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+92]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	eax, edx
	add	eax, 1
	lea	rdx, X$[rip+88]
	movzx	eax, ax
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+88]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+92]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+88]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+88]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2583:
	lea	rax, X$[rip+332]
	mov	eax, DWORD PTR [rax]
	add	eax, 1
	lea	rdx, X$[rip+332]
	movzx	eax, ax
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2584:
	lea	rax, X$[rip+96]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+100]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	eax, edx
	add	eax, 1
	lea	rdx, X$[rip+96]
	movzx	eax, ax
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+96]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+100]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+96]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+96]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2585:
	lea	rax, X$[rip+104]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+108]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	eax, edx
	add	eax, 1
	lea	rdx, X$[rip+104]
	movzx	eax, ax
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+104]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+108]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+104]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+104]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2586:
	lea	rax, X$[rip+332]
	mov	eax, DWORD PTR [rax]
	lea	edx, 1[rax]
	lea	rax, X$[rip+332]
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+332]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+80]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+332]
	mov	eax, DWORD PTR [rax]
	shr	eax, 8
	lea	rdx, X$[rip+84]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2587:
	lea	rax, X$[rip+332]
	mov	eax, DWORD PTR [rax]
	add	eax, 1
	lea	rdx, X$[rip+540]
	movzx	eax, ax
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2588:
	lea	rax, X$[rip+332]
	mov	eax, DWORD PTR [rax]
	sub	eax, 1
	lea	rdx, X$[rip+332]
	movzx	eax, ax
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2589:
	lea	rax, X$[rip+56]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+60]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	eax, edx
	sub	eax, 1
	lea	rdx, X$[rip+56]
	movzx	eax, ax
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+56]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+60]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+56]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+56]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2590:
	lea	rax, X$[rip+56]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+60]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	eax, edx
	sub	eax, 1
	lea	rdx, X$[rip+56]
	movzx	eax, ax
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+56]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+60]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+56]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+56]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+60]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+56]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	add	rax, rdx
	test	rax, rax
	je	.L3675
	lea	rax, X$[rip+376]
	mov	ecx, DWORD PTR [rax]
	mov	edx, DWORD PTR XFP$[rip]
	lea	rax, X$[rip+376]
	or	edx, ecx
	mov	DWORD PTR [rax], edx
	nop
.L2593:
	jmp	.L2518
.L3675:
	nop
.L2592:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+376]
	and	edx, 251
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L2594:
	lea	rax, X$[rip+64]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+68]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	eax, edx
	sub	eax, 1
	lea	rdx, X$[rip+64]
	movzx	eax, ax
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+64]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+68]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+64]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+64]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2595:
	lea	rax, X$[rip+72]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+76]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	eax, edx
	sub	eax, 1
	lea	rdx, X$[rip+72]
	movzx	eax, ax
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+72]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+76]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+72]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+72]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2596:
	lea	rax, X$[rip+88]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+92]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	eax, edx
	sub	eax, 1
	lea	rdx, X$[rip+88]
	movzx	eax, ax
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+88]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+92]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+88]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+88]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2597:
	lea	rax, X$[rip+80]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+84]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	eax, edx
	sub	eax, 1
	lea	rdx, X$[rip+80]
	movzx	eax, ax
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+80]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+84]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+80]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+80]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2598:
	lea	rax, X$[rip+96]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+100]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	eax, edx
	sub	eax, 1
	lea	rdx, X$[rip+96]
	movzx	eax, ax
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+96]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+100]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+96]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+96]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2599:
	lea	rax, X$[rip+104]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+108]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	eax, edx
	sub	eax, 1
	lea	rdx, X$[rip+104]
	movzx	eax, ax
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+104]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+108]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+104]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+104]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2600:
	lea	rax, X$[rip+56]
	mov	rax, QWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+56]
	mov	rax, QWORD PTR [rax]
	shr	rax, 24
	add	eax, edx
	lea	rdx, X$[rip+332]
	movzx	eax, ax
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2601:
	lea	rax, X$[rip+64]
	mov	rax, QWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+64]
	mov	rax, QWORD PTR [rax]
	shr	rax, 24
	add	eax, edx
	lea	rdx, X$[rip+332]
	movzx	eax, ax
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2602:
	lea	rax, X$[rip+72]
	mov	rax, QWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+72]
	mov	rax, QWORD PTR [rax]
	shr	rax, 24
	add	eax, edx
	lea	rdx, X$[rip+332]
	movzx	eax, ax
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2603:
	lea	rax, X$[rip+88]
	mov	rax, QWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+88]
	mov	rax, QWORD PTR [rax]
	shr	rax, 24
	add	eax, edx
	lea	rdx, X$[rip+332]
	movzx	eax, ax
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2604:
	lea	rax, X$[rip+80]
	mov	rax, QWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+80]
	mov	rax, QWORD PTR [rax]
	shr	rax, 24
	add	eax, edx
	lea	rdx, X$[rip+332]
	movzx	eax, ax
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2605:
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+540]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2606:
	lea	rax, X$[rip+96]
	mov	rax, QWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+96]
	mov	rax, QWORD PTR [rax]
	shr	rax, 24
	add	eax, edx
	lea	rdx, X$[rip+332]
	movzx	eax, ax
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2607:
	lea	rax, X$[rip+104]
	mov	rax, QWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+104]
	mov	rax, QWORD PTR [rax]
	shr	rax, 24
	add	eax, edx
	lea	rdx, X$[rip+332]
	movzx	eax, ax
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2608:
	lea	rax, X$[rip+332]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+56]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+332]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+60]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L2609:
	lea	rax, X$[rip+332]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+64]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+332]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+68]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L2610:
	lea	rax, X$[rip+332]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+72]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+332]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+76]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L2611:
	lea	rax, X$[rip+332]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+80]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+332]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+84]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L2612:
	lea	rax, X$[rip+332]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+88]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+332]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+92]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L2613:
	lea	rdx, X$[rip+540]
	mov	eax, DWORD PTR X$[rip+332]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+532]
	mov	eax, DWORD PTR X$[rip+332]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2614:
	lea	rax, X$[rip+332]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+96]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+332]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+100]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L2615:
	lea	rax, X$[rip+332]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+104]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+332]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+108]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L2616:
	lea	rdx, X$[rip+536]
	mov	eax, DWORD PTR XDD$[rip]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+512]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2617:
	lea	rdx, X$[rip+536]
	mov	eax, DWORD PTR XFD$[rip]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+512]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2618:
	lea	rdx, X$[rip+536]
	mov	eax, DWORD PTR XCB$[rip]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+512]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2619:
	lea	rdx, X$[rip+536]
	mov	eax, DWORD PTR XED$[rip]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+512]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2620:
	lea	rdx, X$[rip+536]
	mov	eax, DWORD PTR XDDCB$[rip]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+512]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2621:
	lea	rdx, X$[rip+536]
	mov	eax, DWORD PTR XFDCB$[rip]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+512]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2622:
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+88]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2623:
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+92]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2624:
	lea	rax, X$[rip+540]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+200]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2625:
	lea	rax, X$[rip+540]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+200]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L2626:
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+100]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2627:
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+96]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2628:
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+108]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2629:
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+104]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2630:
	lea	rdx, X$[rip+452]
	mov	eax, DWORD PTR X$[rip+60]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2631:
	lea	rdx, X$[rip+452]
	mov	eax, DWORD PTR X$[rip+56]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2632:
	lea	rdx, X$[rip+452]
	mov	eax, DWORD PTR X$[rip+68]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2633:
	lea	rdx, X$[rip+452]
	mov	eax, DWORD PTR X$[rip+64]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2634:
	lea	rdx, X$[rip+452]
	mov	eax, DWORD PTR X$[rip+76]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2635:
	lea	rdx, X$[rip+452]
	mov	eax, DWORD PTR X$[rip+72]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2636:
	lea	rdx, X$[rip+452]
	mov	eax, DWORD PTR X$[rip+448]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2637:
	lea	rdx, X$[rip+452]
	mov	eax, DWORD PTR X$[rip+52]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2638:
	lea	rdx, X$[rip+452]
	mov	eax, DWORD PTR X$[rip+96]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2639:
	lea	rdx, X$[rip+452]
	mov	eax, DWORD PTR X$[rip+100]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2640:
	lea	rdx, X$[rip+452]
	mov	eax, DWORD PTR X$[rip+104]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2641:
	lea	rdx, X$[rip+452]
	mov	eax, DWORD PTR X$[rip+108]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2642:
	lea	rax, X$[rip+540]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2643:
	lea	rax, X$[rip+540]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+452]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L2644:
	lea	rdx, X$[rip+116]
	mov	eax, DWORD PTR X$[rip+52]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2645:
	lea	rdx, X$[rip+112]
	mov	eax, DWORD PTR X$[rip+52]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2646:
	lea	rdx, X$[rip+60]
	mov	eax, DWORD PTR X$[rip+452]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2647:
	lea	rdx, X$[rip+56]
	mov	eax, DWORD PTR X$[rip+452]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2648:
	lea	rdx, X$[rip+68]
	mov	eax, DWORD PTR X$[rip+452]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2649:
	lea	rdx, X$[rip+64]
	mov	eax, DWORD PTR X$[rip+452]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2650:
	lea	rdx, X$[rip+76]
	mov	eax, DWORD PTR X$[rip+452]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2651:
	lea	rdx, X$[rip+72]
	mov	eax, DWORD PTR X$[rip+452]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2652:
	lea	rdx, X$[rip+448]
	mov	eax, DWORD PTR X$[rip+452]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2653:
	lea	rdx, X$[rip+52]
	mov	eax, DWORD PTR X$[rip+452]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2654:
	lea	rdx, X$[rip+80]
	mov	eax, DWORD PTR X$[rip+452]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2655:
	lea	rdx, X$[rip+84]
	mov	eax, DWORD PTR X$[rip+452]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2656:
	lea	rdx, X$[rip+96]
	mov	eax, DWORD PTR X$[rip+452]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2657:
	lea	rdx, X$[rip+100]
	mov	eax, DWORD PTR X$[rip+452]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2658:
	lea	rdx, X$[rip+104]
	mov	eax, DWORD PTR X$[rip+452]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2659:
	lea	rdx, X$[rip+108]
	mov	eax, DWORD PTR X$[rip+452]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2660:
	lea	rdx, X$[rip+48]
	mov	eax, DWORD PTR X$[rip+448]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2661:
	lea	rdx, X$[rip+96]
	mov	eax, DWORD PTR X$[rip+448]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2662:
	lea	rdx, X$[rip+100]
	mov	eax, DWORD PTR X$[rip+448]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2663:
	lea	rdx, X$[rip+104]
	mov	eax, DWORD PTR X$[rip+448]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2664:
	lea	rdx, X$[rip+108]
	mov	eax, DWORD PTR X$[rip+448]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2665:
	lea	rdx, X$[rip+448]
	mov	eax, DWORD PTR X$[rip+96]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2666:
	lea	rdx, X$[rip+448]
	mov	eax, DWORD PTR X$[rip+100]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2667:
	lea	rdx, X$[rip+448]
	mov	eax, DWORD PTR X$[rip+104]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2668:
	lea	rdx, X$[rip+448]
	mov	eax, DWORD PTR X$[rip+108]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2669:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CADD$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+60]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+60]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2670:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CADD$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+56]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+56]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2671:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CADD$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+68]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+68]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2672:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CADD$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+64]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+64]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2673:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CADD$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+76]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+76]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2674:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CADD$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+72]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+72]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2675:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CADD$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+448]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+448]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2676:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CADD$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+52]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+52]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2677:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CADD$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+92]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+92]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2678:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CADD$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+88]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+88]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2679:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CADD$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+100]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+100]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2680:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CADD$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+96]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+96]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2681:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CADD$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+108]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+108]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2682:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CADD$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+104]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+104]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2683:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+368]
	and	edx, 1
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CADD$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+60]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rcx, rdx
	lea	rdx, X$[rip+368]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+60]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	mov	edx, eax
	lea	rax, X$[rip+368]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2684:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+368]
	and	edx, 1
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CADD$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+56]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rcx, rdx
	lea	rdx, X$[rip+368]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+56]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	mov	edx, eax
	lea	rax, X$[rip+368]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2685:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+368]
	and	edx, 1
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CADD$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+68]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rcx, rdx
	lea	rdx, X$[rip+368]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+68]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	mov	edx, eax
	lea	rax, X$[rip+368]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2686:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+368]
	and	edx, 1
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CADD$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+64]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rcx, rdx
	lea	rdx, X$[rip+368]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+64]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	mov	edx, eax
	lea	rax, X$[rip+368]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2687:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+368]
	and	edx, 1
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CADD$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+76]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rcx, rdx
	lea	rdx, X$[rip+368]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+76]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	mov	edx, eax
	lea	rax, X$[rip+368]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2688:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+368]
	and	edx, 1
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CADD$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+72]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rcx, rdx
	lea	rdx, X$[rip+368]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+72]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	mov	edx, eax
	lea	rax, X$[rip+368]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2689:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+368]
	and	edx, 1
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CADD$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+448]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rcx, rdx
	lea	rdx, X$[rip+368]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+448]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	mov	edx, eax
	lea	rax, X$[rip+368]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2690:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+368]
	and	edx, 1
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CADD$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+52]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rcx, rdx
	lea	rdx, X$[rip+368]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+52]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	mov	edx, eax
	lea	rax, X$[rip+368]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2691:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+368]
	and	edx, 1
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CADD$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+92]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rcx, rdx
	lea	rdx, X$[rip+368]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+92]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	mov	edx, eax
	lea	rax, X$[rip+368]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2692:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+368]
	and	edx, 1
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CADD$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+88]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rcx, rdx
	lea	rdx, X$[rip+368]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+88]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	mov	edx, eax
	lea	rax, X$[rip+368]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2693:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+368]
	and	edx, 1
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CADD$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+100]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rcx, rdx
	lea	rdx, X$[rip+368]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+100]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	mov	edx, eax
	lea	rax, X$[rip+368]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2694:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+368]
	and	edx, 1
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CADD$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+96]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rcx, rdx
	lea	rdx, X$[rip+368]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+96]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	mov	edx, eax
	lea	rax, X$[rip+368]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2695:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+368]
	and	edx, 1
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CADD$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+108]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rcx, rdx
	lea	rdx, X$[rip+368]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+108]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	mov	edx, eax
	lea	rax, X$[rip+368]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2696:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+368]
	and	edx, 1
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CADD$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+104]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rcx, rdx
	lea	rdx, X$[rip+368]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+104]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	mov	edx, eax
	lea	rax, X$[rip+368]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2697:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CSUB$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+60]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+60]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2698:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CSUB$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+56]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+56]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2699:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CSUB$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+68]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+68]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2700:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CSUB$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+64]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+64]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2701:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CSUB$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+76]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+76]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2702:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CSUB$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+72]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+72]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2703:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CSUB$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+448]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+448]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2704:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CSUB$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+52]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+52]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2705:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CSUB$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+92]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+92]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2706:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CSUB$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+88]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+88]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2707:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CSUB$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+100]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+100]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2708:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CSUB$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+96]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+96]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2709:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CSUB$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+108]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+108]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2710:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CSUB$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+104]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+104]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2711:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+368]
	and	edx, 1
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CSUB$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+60]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rcx, rdx
	lea	rdx, X$[rip+368]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+60]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	mov	edx, eax
	lea	rax, X$[rip+368]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2712:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+368]
	and	edx, 1
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CSUB$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+56]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rcx, rdx
	lea	rdx, X$[rip+368]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+56]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	mov	edx, eax
	lea	rax, X$[rip+368]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2713:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+368]
	and	edx, 1
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CSUB$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+68]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rcx, rdx
	lea	rdx, X$[rip+368]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+68]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	mov	edx, eax
	lea	rax, X$[rip+368]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2714:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+368]
	and	edx, 1
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CSUB$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+64]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rcx, rdx
	lea	rdx, X$[rip+368]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+64]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	mov	edx, eax
	lea	rax, X$[rip+368]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2715:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+368]
	and	edx, 1
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CSUB$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+76]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rcx, rdx
	lea	rdx, X$[rip+368]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+76]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	mov	edx, eax
	lea	rax, X$[rip+368]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2716:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+368]
	and	edx, 1
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CSUB$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+72]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rcx, rdx
	lea	rdx, X$[rip+368]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+72]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	mov	edx, eax
	lea	rax, X$[rip+368]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2717:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+368]
	and	edx, 1
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CSUB$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+448]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rcx, rdx
	lea	rdx, X$[rip+368]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+448]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	mov	edx, eax
	lea	rax, X$[rip+368]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2718:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+368]
	and	edx, 1
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CSUB$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+52]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rcx, rdx
	lea	rdx, X$[rip+368]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+52]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	mov	edx, eax
	lea	rax, X$[rip+368]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2719:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+368]
	and	edx, 1
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CSUB$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+92]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rcx, rdx
	lea	rdx, X$[rip+368]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+92]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	mov	edx, eax
	lea	rax, X$[rip+368]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2720:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+368]
	and	edx, 1
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CSUB$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+88]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rcx, rdx
	lea	rdx, X$[rip+368]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+88]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	mov	edx, eax
	lea	rax, X$[rip+368]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2721:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+368]
	and	edx, 1
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CSUB$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+100]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rcx, rdx
	lea	rdx, X$[rip+368]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+100]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	mov	edx, eax
	lea	rax, X$[rip+368]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2722:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+368]
	and	edx, 1
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CSUB$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+96]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rcx, rdx
	lea	rdx, X$[rip+368]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+96]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	mov	edx, eax
	lea	rax, X$[rip+368]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2723:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+368]
	and	edx, 1
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CSUB$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+108]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rcx, rdx
	lea	rdx, X$[rip+368]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+108]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	mov	edx, eax
	lea	rax, X$[rip+368]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2724:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+368]
	and	edx, 1
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CSUB$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rcx, rdx
	lea	rdx, X$[rip+104]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rcx, rdx
	lea	rdx, X$[rip+368]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+104]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	mov	edx, eax
	lea	rax, X$[rip+368]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2725:
	lea	rax, X$[rip+48]
	mov	eax, DWORD PTR [rax]
	and	eax, 196
	mov	edx, eax
	lea	rax, X$[rip+376]
	mov	eax, DWORD PTR [rax]
	and	eax, 59
	or	edx, eax
	lea	rax, X$[rip+376]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L2726:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CADD$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rdx, rcx
	add	rdx, 512
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	and	eax, 254
	mov	edx, eax
	lea	rax, X$[rip+376]
	mov	eax, DWORD PTR [rax]
	and	eax, 1
	or	edx, eax
	lea	rax, X$[rip+376]
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+452]
	mov	eax, DWORD PTR [rax]
	add	eax, 1
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2727:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CSUB$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rdx, rcx
	add	rdx, 512
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	and	eax, 254
	mov	edx, eax
	lea	rax, X$[rip+376]
	mov	eax, DWORD PTR [rax]
	and	eax, 1
	or	edx, eax
	lea	rax, X$[rip+376]
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+452]
	mov	eax, DWORD PTR [rax]
	sub	eax, 1
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2728:
	lea	rax, X$[rip+48]
	mov	eax, DWORD PTR [rax]
	and	eax, 1
	mov	edx, eax
	lea	rax, X$[rip+376]
	mov	eax, DWORD PTR [rax]
	and	eax, 254
	or	edx, eax
	lea	rax, X$[rip+376]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L2729:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CAND$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+60]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+60]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+452]
	and	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2730:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CAND$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+56]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+56]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+452]
	and	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2731:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CAND$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+68]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+68]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+452]
	and	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2732:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CAND$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+64]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+64]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+452]
	and	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2733:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CAND$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+76]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+76]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+452]
	and	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2734:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CAND$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+72]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+72]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+452]
	and	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2735:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CAND$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+448]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+448]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+452]
	and	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2736:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CAND$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+52]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+52]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+452]
	and	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2737:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CAND$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+92]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+92]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+452]
	and	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2738:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CAND$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+88]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+88]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+452]
	and	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2739:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CAND$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+100]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+100]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+452]
	and	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2740:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CAND$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+96]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+96]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+452]
	and	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2741:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CAND$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+108]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+108]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+452]
	and	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2742:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CAND$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+104]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+104]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+452]
	and	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2743:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CXOR$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+60]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+60]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+452]
	xor	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2744:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CXOR$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+56]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+56]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+452]
	xor	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2745:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CXOR$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+68]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+68]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+452]
	xor	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2746:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CXOR$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+64]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+64]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+452]
	xor	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2747:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CXOR$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+76]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+76]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+452]
	xor	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2748:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CXOR$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+72]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+72]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+452]
	xor	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2749:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CXOR$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+448]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+448]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+452]
	xor	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2750:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CXOR$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+52]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+52]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+452]
	xor	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2751:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CXOR$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+92]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+92]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+452]
	xor	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2752:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CXOR$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+88]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+88]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+452]
	xor	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2753:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CXOR$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+100]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+100]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+452]
	xor	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2754:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CXOR$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+96]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+96]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+452]
	xor	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2755:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CXOR$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+108]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+108]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+452]
	xor	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2756:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CXOR$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+104]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+104]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+452]
	xor	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2757:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR COR$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+60]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+60]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+452]
	or	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2758:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR COR$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+56]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+56]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+452]
	or	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2759:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR COR$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+68]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+68]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+452]
	or	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2760:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR COR$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+64]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+64]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+452]
	or	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2761:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR COR$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+76]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+76]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+452]
	or	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2762:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR COR$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+72]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+72]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+452]
	or	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2763:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR COR$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+448]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+448]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+452]
	or	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2764:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR COR$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+52]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+52]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+452]
	or	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2765:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR COR$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+92]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+92]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+452]
	or	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2766:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR COR$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+88]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+88]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+452]
	or	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2767:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR COR$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+100]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+100]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+452]
	or	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2768:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR COR$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+96]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+96]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+452]
	or	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2769:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR COR$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+108]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+108]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+452]
	or	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2770:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR COR$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+104]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+104]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+452]
	or	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2771:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CCP$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+60]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2772:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CCP$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+56]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2773:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CCP$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+68]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2774:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CCP$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+64]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2775:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CCP$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+76]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2776:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CCP$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+72]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2777:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CCP$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+448]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2778:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CCP$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+52]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2779:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CCP$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+92]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2780:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CCP$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+88]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2781:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CCP$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+100]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2782:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CCP$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+96]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2783:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CCP$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+108]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2784:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CCP$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+104]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2785:
	lea	rax, X$[rip+48]
	mov	eax, DWORD PTR [rax]
	and	eax, 196
	mov	edx, eax
	lea	rax, X$[rip+376]
	mov	eax, DWORD PTR [rax]
	and	eax, 59
	or	edx, eax
	lea	rax, X$[rip+376]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L2786:
	lea	rax, X$[rip+584]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rax, rdx
	movzx	eax, WORD PTR [rax]
	lea	rdx, X$[rip+452]
	movzx	eax, ax
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+376]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+452]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2787:
	lea	rax, X$[rip+592]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rax, rdx
	movzx	eax, WORD PTR [rax]
	lea	rdx, X$[rip+452]
	movzx	eax, ax
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+376]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+452]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2788:
	lea	rax, X$[rip+568]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 2
	add	rax, rdx
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+376]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 3
	and	eax, 8
	sarx	rdx, rdx, rax
	lea	rax, X$[rip+452]
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+452]
	mov	eax, DWORD PTR [rax]
	shr	eax, 16
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2789:
	lea	rax, X$[rip+576]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 2
	add	rax, rdx
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+376]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 3
	and	eax, 8
	sarx	rdx, rdx, rax
	lea	rax, X$[rip+452]
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+452]
	mov	eax, DWORD PTR [rax]
	shr	eax, 16
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2790:
	lea	rax, X$[rip+600]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rax, rdx
	movzx	eax, WORD PTR [rax]
	lea	rdx, X$[rip+452]
	movzx	eax, ax
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+376]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+452]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2791:
	lea	rax, X$[rip+608]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rax, rdx
	movzx	eax, WORD PTR [rax]
	lea	rdx, X$[rip+452]
	movzx	eax, ax
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+376]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+452]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2792:
	lea	rax, X$[rip+616]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rax, rdx
	movzx	eax, WORD PTR [rax]
	lea	rdx, X$[rip+452]
	movzx	eax, ax
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+376]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+452]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2793:
	lea	rax, X$[rip+624]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rax, rdx
	movzx	eax, WORD PTR [rax]
	lea	rdx, X$[rip+452]
	movzx	eax, ax
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+376]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+452]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2794:
	lea	rax, X$[rip+452]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+544]
	mov	eax, DWORD PTR [rax]
	shr	eax, 3
	and	eax, 7
	mov	ecx, 1
	shlx	rax, rcx, rax
	xor	al, -1
	and	edx, eax
	lea	rax, X$[rip+452]
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2795:
	lea	rax, X$[rip+452]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+544]
	mov	eax, DWORD PTR [rax]
	shr	eax, 3
	and	eax, 7
	mov	ecx, 1
	shlx	rax, rcx, rax
	or	edx, eax
	lea	rax, X$[rip+452]
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2796:
	lea	rdx, X$[rip+360]
	mov	eax, DWORD PTR X$[rip+452]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+364]
	mov	eax, DWORD PTR X$[rip+448]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+364]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	and	eax, 128
	test	rax, rax
	je	.L3676
	lea	rax, X$[rip+364]
	mov	eax, DWORD PTR [rax]
	and	eax, 127
	mov	edx, 128
	sub	edx, eax
	lea	rax, X$[rip+364]
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+408]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+360]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	mov	rcx, rdx
	lea	rdx, X$[rip+364]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+360]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+364]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	lea	rdx, X$[rip+356]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	jmp	.L2799
.L3676:
	nop
.L2798:
	lea	rax, X$[rip+364]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+364]
	and	edx, 127
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+400]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+360]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	mov	rcx, rdx
	lea	rdx, X$[rip+364]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+360]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+364]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	lea	rdx, X$[rip+356]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
.L2799:
	lea	rdx, X$[rip+452]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2800:
	lea	rdx, X$[rip+360]
	mov	eax, DWORD PTR X$[rip+452]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+364]
	and	edx, 1
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFN$[rip]
	and	eax, edx
	test	eax, eax
	je	.L3677
	lea	rax, X$[rip+360]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+364]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	lea	rdx, X$[rip+356]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	jmp	.L2803
.L3677:
	nop
.L2802:
	lea	rax, X$[rip+360]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+364]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	lea	rdx, X$[rip+356]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
.L2803:
	lea	rdx, X$[rip+452]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2804:
	lea	rax, X$[rip+544]
	mov	eax, DWORD PTR [rax]
	shr	eax, 3
	and	eax, 7
	mov	edx, 1
	shlx	rdx, rdx, rax
	lea	rax, X$[rip+368]
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+376]
	mov	eax, DWORD PTR [rax]
	and	eax, 1
	mov	edx, eax
	mov	eax, DWORD PTR XFH$[rip]
	add	edx, eax
	lea	rax, X$[rip+452]
	mov	eax, DWORD PTR [rax]
	mov	ecx, eax
	lea	rax, X$[rip+368]
	mov	eax, DWORD PTR [rax]
	and	eax, 128
	add	eax, 40
	and	eax, ecx
	add	edx, eax
	lea	rax, X$[rip+376]
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+368]
	mov	eax, DWORD PTR [rax]
	and	eax, edx
	test	eax, eax
	jne	.L3678
	lea	rax, X$[rip+376]
	mov	eax, DWORD PTR [rax]
	lea	edx, 68[rax]
	lea	rax, X$[rip+376]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L3678:
	nop
.L2806:
	jmp	.L2518
.L2807:
	lea	rax, X$[rip+632]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	mov	rcx, rdx
	lea	rdx, X$[rip+376]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, WORD PTR [rax]
	lea	rdx, X$[rip+452]
	movzx	eax, ax
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+376]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+452]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2808:
	lea	rax, X$[rip+80]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+84]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	edx, eax
	lea	rax, X$[rip+532]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L2809:
	lea	rax, X$[rip+72]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+76]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	edx, eax
	lea	rax, X$[rip+532]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L2810:
	lea	rax, X$[rip+96]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+100]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	edx, eax
	lea	rax, X$[rip+532]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L2811:
	lea	rax, X$[rip+104]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+108]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	edx, eax
	lea	rax, X$[rip+532]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L2812:
	lea	rax, X$[rip+120]
	mov	DWORD PTR [rax], 12
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFP$[rip]
	and	eax, edx
	test	eax, eax
	jne	.L3679
	lea	rax, X$[rip+464]
	mov	rdx, QWORD PTR [rax]
	mov	eax, DWORD PTR GOLDIR$[rip]
	mov	eax, eax
	sal	rax, 2
	mov	rcx, rax
	lea	rax, X$[rip+464]
	add	rdx, rcx
	mov	QWORD PTR [rax], rdx
	jmp	.L2518
.L3679:
	nop
.L2814:
	jmp	.L2518
.L2815:
	lea	rax, X$[rip+120]
	mov	DWORD PTR [rax], 12
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFP$[rip]
	and	eax, edx
	test	eax, eax
	sete	al
	movzx	eax, al
	neg	eax
	cdqe
	lea	rdx, X$[rip+376]
	mov	ecx, DWORD PTR [rdx]
	mov	edx, DWORD PTR XFZ$[rip]
	and	edx, ecx
	mov	edx, edx
	or	rax, rdx
	test	rax, rax
	je	.L3680
	lea	rax, X$[rip+464]
	mov	rdx, QWORD PTR [rax]
	mov	eax, DWORD PTR GOCPIR$[rip]
	mov	eax, eax
	sal	rax, 2
	mov	rcx, rax
	lea	rax, X$[rip+464]
	add	rdx, rcx
	mov	QWORD PTR [rax], rdx
	jmp	.L2518
.L3680:
	nop
.L2817:
	jmp	.L2518
.L2818:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFZ$[rip]
	and	eax, edx
	test	eax, eax
	jne	.L3681
	nop
.L2820:
	jmp	.L2518
.L2822:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFZ$[rip]
	and	eax, edx
	test	eax, eax
	je	.L3682
	nop
.L2824:
	jmp	.L2518
.L2825:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFC$[rip]
	and	eax, edx
	test	eax, eax
	jne	.L3683
	nop
.L2827:
	jmp	.L2518
.L2828:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFC$[rip]
	and	eax, edx
	test	eax, eax
	je	.L3684
	nop
.L2830:
	jmp	.L2518
.L2831:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFP$[rip]
	and	eax, edx
	test	eax, eax
	jne	.L3685
	nop
.L2833:
	jmp	.L2518
.L2834:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFP$[rip]
	and	eax, edx
	test	eax, eax
	je	.L3686
	nop
.L2836:
	jmp	.L2518
.L2837:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFS$[rip]
	and	eax, edx
	test	eax, eax
	jne	.L3687
	nop
.L2839:
	jmp	.L2518
.L2840:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFS$[rip]
	and	eax, edx
	test	eax, eax
	je	.L3688
	nop
.L2842:
	jmp	.L2518
.L2843:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFZ$[rip]
	and	eax, edx
	test	eax, eax
	jne	.L3689
	lea	rax, X$[rip+80]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+84]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	edx, eax
	lea	rax, X$[rip+532]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L3689:
	nop
.L2845:
	jmp	.L2518
.L2846:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFZ$[rip]
	and	eax, edx
	test	eax, eax
	je	.L3690
	lea	rax, X$[rip+80]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+84]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	edx, eax
	lea	rax, X$[rip+532]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L3690:
	nop
.L2848:
	jmp	.L2518
.L2849:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFC$[rip]
	and	eax, edx
	test	eax, eax
	jne	.L3691
	lea	rax, X$[rip+80]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+84]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	edx, eax
	lea	rax, X$[rip+532]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L3691:
	nop
.L2851:
	jmp	.L2518
.L2852:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFC$[rip]
	and	eax, edx
	test	eax, eax
	je	.L3692
	lea	rax, X$[rip+80]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+84]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	edx, eax
	lea	rax, X$[rip+532]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L3692:
	nop
.L2854:
	jmp	.L2518
.L2855:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFP$[rip]
	and	eax, edx
	test	eax, eax
	je	.L3693
	lea	rax, X$[rip+80]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+84]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	edx, eax
	lea	rax, X$[rip+532]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L3693:
	nop
.L2857:
	jmp	.L2518
.L2858:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFP$[rip]
	and	eax, edx
	test	eax, eax
	jne	.L3694
	lea	rax, X$[rip+80]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+84]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	edx, eax
	lea	rax, X$[rip+532]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L3694:
	nop
.L2860:
	jmp	.L2518
.L2861:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFS$[rip]
	and	eax, edx
	test	eax, eax
	jne	.L3695
	lea	rax, X$[rip+80]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+84]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	edx, eax
	lea	rax, X$[rip+532]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L3695:
	nop
.L2863:
	jmp	.L2518
.L2864:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFS$[rip]
	and	eax, edx
	test	eax, eax
	je	.L3696
	lea	rax, X$[rip+80]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+84]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	edx, eax
	lea	rax, X$[rip+532]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L3696:
	nop
.L2866:
	jmp	.L2518
.L2867:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFZ$[rip]
	and	eax, edx
	test	eax, eax
	je	.L3697
	lea	rax, X$[rip+464]
	mov	rdx, QWORD PTR [rax]
	lea	rax, X$[rip+464]
	add	rdx, 24
	mov	QWORD PTR [rax], rdx
	jmp	.L2518
.L3697:
	nop
.L2869:
	jmp	.L2518
.L2870:
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+452]
	xor	dl, -1
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+376]
	mov	eax, DWORD PTR [rax]
	and	eax, 197
	mov	edx, eax
	lea	rax, X$[rip+452]
	mov	eax, DWORD PTR [rax]
	and	eax, 40
	or	eax, edx
	lea	edx, 18[rax]
	lea	rax, X$[rip+376]
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2871:
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+376]
	mov	eax, DWORD PTR [rax]
	and	eax, 236
	lea	edx, 1[rax]
	lea	rax, X$[rip+52]
	mov	eax, DWORD PTR [rax]
	and	eax, 40
	or	edx, eax
	lea	rax, X$[rip+376]
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+376]
	mov	eax, DWORD PTR [rax]
	and	eax, 196
	mov	edx, eax
	lea	rax, X$[rip+52]
	mov	eax, DWORD PTR [rax]
	and	eax, 40
	or	eax, edx
	lea	edx, 1[rax]
	lea	rax, X$[rip+368]
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+344]
	mov	eax, DWORD PTR [rax]
	test	eax, eax
	je	.L3698
	lea	rdx, X$[rip+376]
	mov	eax, DWORD PTR X$[rip+368]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3698:
	nop
.L2873:
	jmp	.L2518
.L2874:
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+376]
	mov	eax, DWORD PTR [rax]
	and	eax, 237
	mov	edx, eax
	lea	rax, X$[rip+376]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 4
	and	eax, 16
	or	edx, eax
	lea	rax, X$[rip+376]
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+376]
	mov	ecx, DWORD PTR [rax]
	mov	edx, DWORD PTR XFC$[rip]
	lea	rax, X$[rip+376]
	xor	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+376]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+52]
	mov	eax, DWORD PTR [rax]
	and	eax, 40
	or	edx, eax
	lea	rax, X$[rip+376]
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+376]
	mov	eax, DWORD PTR [rax]
	and	eax, 215
	mov	edx, eax
	lea	rax, X$[rip+52]
	mov	eax, DWORD PTR [rax]
	and	eax, 40
	or	edx, eax
	lea	rax, X$[rip+368]
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+344]
	mov	eax, DWORD PTR [rax]
	test	eax, eax
	je	.L3699
	lea	rdx, X$[rip+376]
	mov	eax, DWORD PTR X$[rip+368]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3699:
	nop
.L2876:
	jmp	.L2518
.L2877:
	lea	rax, X$[rip+200]
	mov	DWORD PTR [rax], 0
	jmp	.L2518
.L2878:
	lea	rax, X$[rip+488]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+196]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+448]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2879:
	jmp	.L2518
.L2880:
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+48]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2881:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CSUB$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	edx, al
	lea	rax, X$[rip+376]
	and	edx, 251
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+452]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 128
	jne	.L3700
	lea	rax, X$[rip+376]
	mov	ecx, DWORD PTR [rax]
	mov	edx, DWORD PTR XFP$[rip]
	lea	rax, X$[rip+376]
	add	edx, ecx
	mov	DWORD PTR [rax], edx
	jmp	.L2884
.L2883:
.L3700:
	nop
.L2884:
	lea	rax, X$[rip+452]
	mov	eax, DWORD PTR [rax]
	neg	eax
	lea	rdx, X$[rip+452]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2885:
	lea	rdx, X$[rip+452]
	mov	eax, DWORD PTR X$[rip+116]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2886:
	lea	rdx, X$[rip+452]
	mov	eax, DWORD PTR X$[rip+112]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2887:
	lea	rdx, X$[rip+452]
	mov	eax, DWORD PTR X$[rip+360]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+356]
	mov	eax, DWORD PTR X$[rip+360]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR COR$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	and	eax, 250
	mov	edx, eax
	lea	rax, X$[rip+376]
	mov	eax, DWORD PTR [rax]
	and	eax, 1
	or	edx, eax
	lea	rax, X$[rip+248]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 2
	add	edx, eax
	lea	rax, X$[rip+376]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L2888:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR COR$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	and	eax, 250
	mov	edx, eax
	lea	rax, X$[rip+376]
	mov	eax, DWORD PTR [rax]
	and	eax, 1
	or	edx, eax
	lea	rax, X$[rip+376]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L2889:
	lea	rax, X$[rip+452]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 4
	movzx	eax, al
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	shr	edx, 4
	and	edx, 15
	add	edx, eax
	lea	rax, X$[rip+452]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L2890:
	lea	rax, X$[rip+452]
	mov	eax, DWORD PTR [rax]
	and	eax, 240
	mov	edx, eax
	lea	rax, X$[rip+52]
	mov	eax, DWORD PTR [rax]
	and	eax, 15
	or	edx, eax
	lea	rax, X$[rip+452]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L2891:
	lea	rax, X$[rip+452]
	mov	eax, DWORD PTR [rax]
	and	eax, 240
	mov	edx, eax
	lea	rax, X$[rip+448]
	mov	eax, DWORD PTR [rax]
	and	eax, 15
	or	edx, eax
	lea	rax, X$[rip+452]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L2892:
	lea	rax, X$[rip+452]
	mov	eax, DWORD PTR [rax]
	and	eax, 15
	mov	edx, eax
	lea	rax, X$[rip+52]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 4
	movzx	eax, al
	add	edx, eax
	lea	rax, X$[rip+452]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L2893:
	lea	rax, X$[rip+452]
	mov	eax, DWORD PTR [rax]
	and	eax, 240
	mov	edx, eax
	lea	rax, X$[rip+448]
	mov	eax, DWORD PTR [rax]
	shr	eax, 4
	and	eax, 15
	or	edx, eax
	lea	rax, X$[rip+452]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L2894:
	lea	rax, X$[rip+448]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+52]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+368]
	add	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+376]
	mov	eax, DWORD PTR [rax]
	and	eax, 197
	mov	edx, eax
	lea	rax, X$[rip+368]
	mov	eax, DWORD PTR [rax]
	and	eax, 8
	or	edx, eax
	lea	rax, X$[rip+368]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 4
	and	eax, 32
	add	edx, eax
	lea	rax, X$[rip+376]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L2895:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFH$[rip]
	and	edx, eax
	lea	rax, X$[rip+368]
	shr	edx, 4
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+52]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+448]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	mov	edx, eax
	lea	rax, X$[rip+368]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	lea	rax, X$[rip+368]
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+376]
	mov	eax, DWORD PTR [rax]
	and	eax, 215
	mov	edx, eax
	lea	rax, X$[rip+368]
	mov	eax, DWORD PTR [rax]
	and	eax, 8
	or	edx, eax
	lea	rax, X$[rip+368]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 4
	and	eax, 32
	add	edx, eax
	lea	rax, X$[rip+376]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L2896:
	lea	rax, X$[rip+452]
	mov	eax, DWORD PTR [rax]
	and	eax, 7
	mov	edx, eax
	lea	rax, X$[rip+60]
	mov	eax, DWORD PTR [rax]
	xor	edx, eax
	lea	rax, X$[rip+452]
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+376]
	mov	ecx, DWORD PTR [rax]
	mov	rax, QWORD PTR PFLAG$[rip]
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	edx, al
	lea	rax, X$[rip+376]
	or	edx, ecx
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L2897:
	lea	rax, X$[rip+332]
	mov	eax, DWORD PTR [rax]
	lea	edx, -1[rax]
	lea	rax, X$[rip+332]
	mov	DWORD PTR [rax], edx
	lea	rdx, X$[rip+368]
	mov	eax, DWORD PTR X$[rip+332]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+368]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+80]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+368]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+368]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+368]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+84]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2898:
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+452]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+448]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+452]
	add	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+452]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+368]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+376]
	mov	eax, DWORD PTR [rax]
	and	eax, 232
	mov	ecx, eax
	lea	rax, X$[rip+448]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFS$[rip]
	and	eax, edx
	shr	eax, 6
	lea	edx, [rcx+rax]
	lea	rax, X$[rip+368]
	mov	eax, DWORD PTR [rax]
	add	edx, eax
	lea	rax, X$[rip+368]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 4
	add	edx, eax
	lea	rax, X$[rip+376]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L2899:
	lea	rdx, X$[rip+452]
	mov	eax, DWORD PTR X$[rip+80]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2900:
	lea	rdx, X$[rip+540]
	mov	eax, DWORD PTR X$[rip+532]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+244]
	mov	DWORD PTR [rax], 0
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 0
	jmp	.L2518
.L2901:
	jmp	.L2518
.L2902:
	lea	rax, X$[rip+448]
	mov	DWORD PTR [rax], 255
	jmp	.L2518
.L2903:
	lea	rdx, X$[rip+84]
	mov	eax, DWORD PTR X$[rip+116]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2904:
	lea	rax, X$[rip+80]
	mov	DWORD PTR [rax], 0
	jmp	.L2518
.L2905:
	lea	rax, X$[rip+80]
	mov	DWORD PTR [rax], 8
	jmp	.L2518
.L2906:
	lea	rax, X$[rip+80]
	mov	DWORD PTR [rax], 16
	jmp	.L2518
.L2907:
	lea	rax, X$[rip+80]
	mov	DWORD PTR [rax], 24
	jmp	.L2518
.L2908:
	lea	rax, X$[rip+80]
	mov	DWORD PTR [rax], 32
	jmp	.L2518
.L2909:
	lea	rax, X$[rip+80]
	mov	DWORD PTR [rax], 40
	jmp	.L2518
.L2910:
	lea	rax, X$[rip+80]
	mov	DWORD PTR [rax], 48
	jmp	.L2518
.L2911:
	lea	rax, X$[rip+80]
	mov	DWORD PTR [rax], 56
	jmp	.L2518
.L2912:
	lea	rax, X$[rip+376]
	mov	eax, DWORD PTR [rax]
	and	eax, 215
	mov	edx, eax
	lea	rax, X$[rip+84]
	mov	eax, DWORD PTR [rax]
	and	eax, 40
	or	edx, eax
	lea	rax, X$[rip+376]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L2913:
	lea	rax, X$[rip+376]
	mov	eax, DWORD PTR [rax]
	and	eax, 197
	mov	edx, eax
	lea	rax, X$[rip+84]
	mov	eax, DWORD PTR [rax]
	and	eax, 40
	or	edx, eax
	lea	rax, X$[rip+376]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L2914:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR COR$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	edx, al
	lea	rax, X$[rip+376]
	mov	ecx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFC$[rip]
	and	ecx, eax
	lea	rax, X$[rip+376]
	add	edx, ecx
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L2915:
	lea	rax, X$[rip+368]
	mov	DWORD PTR [rax], 0
	lea	rax, X$[rip+72]
	mov	rax, QWORD PTR [rax]
	test	rax, rax
	jne	.L3701
	lea	rdx, X$[rip+368]
	mov	eax, DWORD PTR XFZ$[rip]
	mov	DWORD PTR [rdx], eax
	jmp	.L2918
.L2917:
.L3701:
	nop
.L2918:
	lea	rax, X$[rip+376]
	mov	eax, DWORD PTR [rax]
	and	eax, 191
	mov	edx, eax
	lea	rax, X$[rip+368]
	mov	eax, DWORD PTR [rax]
	add	edx, eax
	lea	rax, X$[rip+376]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L2919:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR CCP$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+452]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rcx, rdx
	lea	rdx, X$[rip+448]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	and	eax, 254
	mov	ecx, eax
	lea	rax, X$[rip+48]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFC$[rip]
	and	eax, edx
	lea	edx, [rcx+rax]
	lea	rax, X$[rip+376]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L2920:
	lea	rdx, X$[rip+452]
	mov	eax, DWORD PTR X$[rip+84]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2921:
	jmp	.L2518
.L2922:
	jmp	.L2518
.L2923:
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+532]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+196]
	mov	eax, DWORD PTR X$[rip+332]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+332]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+216]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	lea	rdx, X$[rip+336]
	movzx	eax, ax
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+208]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+212]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+184]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+168]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2924:
	lea	rdx, X$[rip+540]
	mov	eax, DWORD PTR X$[rip+336]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+532]
	mov	eax, DWORD PTR X$[rip+540]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+136]
	mov	DWORD PTR [rax], 2
	lea	rdx, X$[rip+344]
	mov	eax, DWORD PTR X$[rip+348]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 0
	jmp	.L2518
.L2925:
	lea	rax, X$[rip+456]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+196]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+200]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+448]
	mov	eax, DWORD PTR X$[rip+204]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2926:
	lea	rax, X$[rip+360]
	mov	DWORD PTR [rax], 255
	lea	rax, X$[rip+364]
	mov	DWORD PTR [rax], 255
	lea	rax, X$[rip+452]
	mov	DWORD PTR [rax], 255
	lea	rax, X$[rip+448]
	mov	DWORD PTR [rax], 255
	lea	rax, X$[rip+356]
	mov	DWORD PTR [rax], 255
	lea	rax, X$[rip+352]
	mov	DWORD PTR [rax], 255
	lea	rax, X$[rip+112]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+116]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	edx, eax
	lea	rax, X$[rip+332]
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+212]
	mov	DWORD PTR [rax], 0
	lea	rax, X$[rip+168]
	mov	DWORD PTR [rax], 0
	lea	rax, X$[rip+184]
	mov	DWORD PTR [rax], 0
	lea	rax, X$[rip+140]
	mov	eax, DWORD PTR [rax]
	test	eax, eax
	jne	.L3702
	nop
.L2928:
	lea	rax, X$[rip+216]
	mov	eax, DWORD PTR [rax]
	test	eax, eax
	je	.L3703
	mov	rax, QWORD PTR POFFS$[rip]
	lea	rdx, X$[rip+368]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 3
	add	rax, rdx
	lea	rdx, X$[rip+464]
	mov	rax, QWORD PTR [rax]
	mov	QWORD PTR [rdx], rax
	jmp	.L2932
.L3703:
	nop
.L2931:
	lea	rdx, X$[rip+464]
	mov	rax, QWORD PTR X$[rip+232]
	mov	QWORD PTR [rdx], rax
	jmp	.L2932
.L2929:
.L3702:
	nop
.L2932:
	lea	rax, X$[rip+512]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 1
	jne	.L3704
	lea	rax, X$[rip+512]
	mov	DWORD PTR [rax], 0
	lea	rax, X$[rip+536]
	mov	DWORD PTR [rax], 0
	jmp	.L2935
.L2934:
.L3704:
	nop
.L2935:
	jmp	.L2518
.L2936:
	lea	rdx, X$[rip+196]
	mov	eax, DWORD PTR X$[rip+332]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+332]
	mov	eax, DWORD PTR [rax]
	and	eax, 65408
	mov	edx, eax
	lea	rax, X$[rip+332]
	mov	eax, DWORD PTR [rax]
	add	eax, 1
	and	eax, 127
	or	edx, eax
	lea	rax, X$[rip+336]
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+156]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+152]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+160]
	mov	DWORD PTR [rax], 2
	jmp	.L2518
.L2937:
	lea	rax, X$[rip+336]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+112]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+336]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+116]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+144]
	mov	DWORD PTR [rax], 2
	lea	rax, X$[rip+132]
	mov	DWORD PTR [rax], 1
	lea	rdx, X$[rip+356]
	mov	eax, DWORD PTR X$[rip+52]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+360]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+364]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+340]
	mov	eax, DWORD PTR [rax]
	test	eax, eax
	je	.L3705
	lea	rdx, X$[rip+376]
	mov	eax, DWORD PTR X$[rip+48]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+340]
	mov	DWORD PTR [rax], 0
	nop
.L2940:
	jmp	.L2518
.L3705:
	nop
.L2939:
	lea	rdx, X$[rip+48]
	mov	eax, DWORD PTR X$[rip+376]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2941:
	lea	rax, X$[rip+336]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+112]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+336]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+116]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+144]
	mov	DWORD PTR [rax], 2
	lea	rdx, X$[rip+356]
	mov	eax, DWORD PTR X$[rip+52]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+360]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+364]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+340]
	mov	eax, DWORD PTR [rax]
	test	eax, eax
	je	.L3706
	lea	rdx, X$[rip+376]
	mov	eax, DWORD PTR X$[rip+48]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+340]
	mov	DWORD PTR [rax], 0
	nop
.L2944:
	jmp	.L2518
.L3706:
	nop
.L2943:
	lea	rdx, X$[rip+48]
	mov	eax, DWORD PTR X$[rip+376]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2945:
	jmp	.L2518
.L2946:
	jmp	.L2518
.L2947:
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+540]
	mov	DWORD PTR [rdx], eax
.L2948:
	lea	rdx, X$[rip+532]
	mov	eax, DWORD PTR X$[rip+332]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2949:
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+204]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+356]
	mov	eax, DWORD PTR X$[rip+204]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+168]
	mov	DWORD PTR [rax], 0
	lea	rax, X$[rip+184]
	mov	DWORD PTR [rax], 0
	jmp	.L2518
.L2821:
	jmp	.L2950
.L3681:
	nop
	jmp	.L2950
.L3682:
	nop
	jmp	.L2950
.L3683:
	nop
	jmp	.L2950
.L3684:
	nop
	jmp	.L2950
.L3685:
	nop
	jmp	.L2950
.L3686:
	nop
	jmp	.L2950
.L3687:
	nop
	jmp	.L2950
.L3688:
	nop
.L2950:
	lea	rax, X$[rip+120]
	mov	DWORD PTR [rax], 28
	lea	rax, X$[rip+536]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XED$[rip]
	cmp	edx, eax
	jbe	.L3707
	mov	rax, QWORD PTR PROOT$[rip]
	lea	rdx, X$[rip+536]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 3
	add	rax, rdx
	lea	rdx, X$[rip+464]
	mov	rax, QWORD PTR [rax]
	mov	QWORD PTR [rdx], rax
	jmp	.L2954
.L3707:
	nop
.L2952:
	mov	rax, QWORD PTR PROOT$[rip]
	lea	rdx, X$[rip+464]
	mov	rax, QWORD PTR [rax]
	mov	QWORD PTR [rdx], rax
.L2953:
.L2954:
	lea	rax, X$[rip+512]
	mov	eax, DWORD PTR [rax]
	test	eax, eax
	sete	al
	movzx	eax, al
	neg	eax
	cdqe
	lea	rdx, X$[rip+240]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	and	rdx, rax
	lea	rax, X$[rip+244]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	and	rax, rdx
	test	rax, rax
	je	.L3708
	lea	rdx, X$[rip+464]
	mov	rax, QWORD PTR X$[rip+272]
	mov	QWORD PTR [rdx], rax
	lea	rax, X$[rip+220]
	mov	DWORD PTR [rax], 0
	jmp	.L2518
.L3708:
	nop
.L2956:
	jmp	.L2518
.L2957:
	lea	rax, X$[rip+120]
	mov	DWORD PTR [rax], 29
	jmp	.L2518
.L2958:
	lea	rax, X$[rip+120]
	mov	DWORD PTR [rax], 27
	lea	rdx, X$[rip+472]
	mov	rax, QWORD PTR X$[rip+464]
	mov	QWORD PTR [rdx], rax
	lea	rax, X$[rip+536]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XED$[rip]
	cmp	edx, eax
	jbe	.L3709
	mov	rax, QWORD PTR PROOT$[rip]
	lea	rdx, X$[rip+536]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 3
	add	rax, rdx
	lea	rdx, X$[rip+464]
	mov	rax, QWORD PTR [rax]
	mov	QWORD PTR [rdx], rax
	nop
.L2961:
	jmp	.L2954
.L3709:
	nop
.L2960:
	mov	rax, QWORD PTR PROOT$[rip]
	lea	rdx, X$[rip+464]
	mov	rax, QWORD PTR [rax]
	mov	QWORD PTR [rdx], rax
	jmp	.L2954
.L2962:
	lea	rax, X$[rip+120]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	and	eax, 1
	test	rax, rax
	je	.L3710
	lea	rax, X$[rip+120]
	mov	DWORD PTR [rax], 15
	nop
.L2965:
	jmp	.L2518
.L3710:
	nop
.L2964:
	lea	rax, X$[rip+120]
	mov	DWORD PTR [rax], 16
	jmp	.L2518
.L2966:
	lea	rax, X$[rip+120]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	and	eax, 1
	test	rax, rax
	je	.L3711
	lea	rax, X$[rip+120]
	mov	DWORD PTR [rax], 23
	nop
.L2969:
	jmp	.L2518
.L3711:
	nop
.L2968:
	lea	rax, X$[rip+120]
	mov	DWORD PTR [rax], 24
	jmp	.L2518
.L2970:
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+540]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2971:
	lea	rdx, X$[rip+196]
	mov	eax, DWORD PTR X$[rip+332]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+332]
	mov	eax, DWORD PTR [rax]
	add	eax, 1
	lea	rdx, X$[rip+336]
	movzx	eax, ax
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+168]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+184]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2972:
	lea	rdx, X$[rip+540]
	mov	eax, DWORD PTR X$[rip+336]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+136]
	mov	DWORD PTR [rax], 2
	lea	rdx, X$[rip+532]
	mov	eax, DWORD PTR X$[rip+336]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2973:
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+540]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+144]
	mov	DWORD PTR [rax], 2
	jmp	.L2518
.L2974:
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+204]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+356]
	mov	eax, DWORD PTR X$[rip+204]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+168]
	mov	DWORD PTR [rax], 0
	lea	rax, X$[rip+184]
	mov	DWORD PTR [rax], 0
	jmp	.L2518
.L2975:
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+204]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+356]
	mov	eax, DWORD PTR X$[rip+204]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+332]
	mov	eax, DWORD PTR [rax]
	add	eax, 1
	lea	rdx, X$[rip+336]
	movzx	eax, ax
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+168]
	mov	DWORD PTR [rax], 0
	lea	rax, X$[rip+184]
	mov	DWORD PTR [rax], 0
	jmp	.L2518
.L2976:
	lea	rdx, X$[rip+196]
	mov	eax, DWORD PTR X$[rip+332]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+168]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+184]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2977:
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+540]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+144]
	mov	DWORD PTR [rax], 2
	lea	rax, X$[rip+132]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L2978:
	lea	rdx, X$[rip+48]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2979:
	lea	rdx, X$[rip+52]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2980:
	lea	rdx, X$[rip+56]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2981:
	lea	rdx, X$[rip+60]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2982:
	lea	rdx, X$[rip+64]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2983:
	lea	rdx, X$[rip+68]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2984:
	lea	rdx, X$[rip+72]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2985:
	lea	rdx, X$[rip+76]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2986:
	lea	rdx, X$[rip+88]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2987:
	lea	rdx, X$[rip+92]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2988:
	lea	rdx, X$[rip+80]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2989:
	lea	rdx, X$[rip+84]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2990:
	lea	rdx, X$[rip+96]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2991:
	lea	rdx, X$[rip+100]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2992:
	lea	rdx, X$[rip+104]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2993:
	lea	rdx, X$[rip+108]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L2994:
	lea	rax, X$[rip+56]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+60]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	edx, eax
	lea	rax, X$[rip+332]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L2995:
	lea	rax, X$[rip+64]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+68]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	edx, eax
	lea	rax, X$[rip+332]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L2996:
	lea	rax, X$[rip+72]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+76]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	edx, eax
	lea	rax, X$[rip+332]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L2997:
	lea	rax, X$[rip+88]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+92]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	edx, eax
	lea	rax, X$[rip+332]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L2998:
	lea	rax, X$[rip+96]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+100]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	edx, eax
	lea	rax, X$[rip+332]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L2999:
	lea	rax, X$[rip+104]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+108]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	edx, eax
	lea	rax, X$[rip+332]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L3000:
	lea	rax, X$[rip+332]
	mov	eax, DWORD PTR [rax]
	add	eax, 1
	lea	rdx, X$[rip+336]
	movzx	eax, ax
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3001:
	lea	rax, X$[rip+332]
	mov	eax, DWORD PTR [rax]
	sub	eax, 1
	lea	rdx, X$[rip+336]
	movzx	eax, ax
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3002:
	lea	rax, X$[rip+132]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+144]
	mov	DWORD PTR [rax], 2
	lea	rax, X$[rip+336]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+56]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+336]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+60]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L3003:
	lea	rax, X$[rip+132]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+144]
	mov	DWORD PTR [rax], 2
	lea	rax, X$[rip+336]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+64]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+336]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+68]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L3004:
	lea	rax, X$[rip+132]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+144]
	mov	DWORD PTR [rax], 2
	lea	rax, X$[rip+336]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+72]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+336]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+76]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L3005:
	lea	rax, X$[rip+132]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+144]
	mov	DWORD PTR [rax], 2
	lea	rax, X$[rip+336]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+88]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+336]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+92]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L3006:
	lea	rax, X$[rip+132]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+144]
	mov	DWORD PTR [rax], 2
	lea	rax, X$[rip+336]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+96]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+336]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+100]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L3007:
	lea	rax, X$[rip+132]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+144]
	mov	DWORD PTR [rax], 2
	lea	rax, X$[rip+336]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+104]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+336]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+108]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L3008:
	lea	rdx, X$[rip+336]
	mov	eax, DWORD PTR X$[rip+332]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3009:
	lea	rax, X$[rip+144]
	mov	DWORD PTR [rax], 2
	jmp	.L2518
.L3010:
	lea	rax, X$[rip+144]
	mov	DWORD PTR [rax], 2
	lea	rax, X$[rip+132]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L3011:
	lea	rax, X$[rip+340]
	mov	DWORD PTR [rax], 1
	lea	rdx, X$[rip+40]
	mov	rax, QWORD PTR X$[rip+48]
	mov	QWORD PTR [rdx], rax
	lea	rdx, X$[rip+48]
	mov	rax, QWORD PTR X$[rip+8]
	mov	QWORD PTR [rdx], rax
	lea	rdx, X$[rip+8]
	mov	rax, QWORD PTR X$[rip+40]
	mov	QWORD PTR [rdx], rax
	jmp	.L2518
.L3012:
	lea	rdx, X$[rip+40]
	mov	rax, QWORD PTR X$[rip+56]
	mov	QWORD PTR [rdx], rax
	lea	rdx, X$[rip+56]
	mov	rax, QWORD PTR X$[rip+16]
	mov	QWORD PTR [rdx], rax
	lea	rdx, X$[rip+16]
	mov	rax, QWORD PTR X$[rip+40]
	mov	QWORD PTR [rdx], rax
	lea	rdx, X$[rip+40]
	mov	rax, QWORD PTR X$[rip+64]
	mov	QWORD PTR [rdx], rax
	lea	rdx, X$[rip+64]
	mov	rax, QWORD PTR X$[rip+24]
	mov	QWORD PTR [rdx], rax
	lea	rdx, X$[rip+24]
	mov	rax, QWORD PTR X$[rip+40]
	mov	QWORD PTR [rdx], rax
	lea	rdx, X$[rip+40]
	mov	rax, QWORD PTR X$[rip+72]
	mov	QWORD PTR [rdx], rax
	lea	rdx, X$[rip+72]
	mov	rax, QWORD PTR X$[rip+32]
	mov	QWORD PTR [rdx], rax
	lea	rdx, X$[rip+32]
	mov	rax, QWORD PTR X$[rip+40]
	mov	QWORD PTR [rdx], rax
	jmp	.L2518
.L3013:
	lea	rdx, X$[rip+40]
	mov	rax, QWORD PTR X$[rip+64]
	mov	QWORD PTR [rdx], rax
	lea	rdx, X$[rip+64]
	mov	rax, QWORD PTR X$[rip+72]
	mov	QWORD PTR [rdx], rax
	lea	rdx, X$[rip+72]
	mov	rax, QWORD PTR X$[rip+40]
	mov	QWORD PTR [rdx], rax
	jmp	.L2518
.L3014:
	lea	rax, X$[rip+244]
	mov	DWORD PTR [rax], 0
	lea	rax, X$[rip+248]
	mov	DWORD PTR [rax], 0
	jmp	.L2518
.L3015:
	lea	rax, X$[rip+244]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+248]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L3016:
	lea	rdx, X$[rip+244]
	mov	eax, DWORD PTR X$[rip+248]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+260]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L3017:
	lea	rax, X$[rip+312]
	mov	DWORD PTR [rax], 0
	lea	rdx, X$[rip+272]
	mov	rax, QWORD PTR X$[rip+280]
	mov	QWORD PTR [rdx], rax
	jmp	.L2518
.L3018:
	lea	rax, X$[rip+312]
	mov	DWORD PTR [rax], 1
	lea	rdx, X$[rip+272]
	mov	rax, QWORD PTR X$[rip+288]
	mov	QWORD PTR [rdx], rax
	jmp	.L2518
.L3019:
	lea	rax, X$[rip+312]
	mov	DWORD PTR [rax], 2
	lea	rdx, X$[rip+272]
	mov	rax, QWORD PTR X$[rip+296]
	mov	QWORD PTR [rdx], rax
	jmp	.L2518
.L3020:
	lea	rax, X$[rip+72]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+76]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	edx, eax
	lea	rax, X$[rip+332]
	mov	DWORD PTR [rax], edx
	lea	rdx, X$[rip+532]
	mov	eax, DWORD PTR X$[rip+332]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+132]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 2
	jne	.L3712
	lea	rax, X$[rip+220]
	mov	DWORD PTR [rax], 0
	lea	rax, X$[rip+216]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L3712:
	nop
.L3022:
	jmp	.L2518
.L3023:
	lea	rax, X$[rip+96]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+100]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	edx, eax
	lea	rax, X$[rip+332]
	mov	DWORD PTR [rax], edx
	lea	rdx, X$[rip+532]
	mov	eax, DWORD PTR X$[rip+332]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+132]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 2
	jne	.L3713
	lea	rax, X$[rip+220]
	mov	DWORD PTR [rax], 0
	lea	rax, X$[rip+216]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L3713:
	nop
.L3025:
	jmp	.L2518
.L3026:
	lea	rax, X$[rip+104]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+108]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	edx, eax
	lea	rax, X$[rip+332]
	mov	DWORD PTR [rax], edx
	lea	rdx, X$[rip+532]
	mov	eax, DWORD PTR X$[rip+332]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+132]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 2
	jne	.L3714
	lea	rax, X$[rip+220]
	mov	DWORD PTR [rax], 0
	lea	rax, X$[rip+216]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L3714:
	nop
.L3028:
	jmp	.L2518
.L3029:
	lea	rax, X$[rip+80]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+84]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	edx, eax
	lea	rax, X$[rip+332]
	mov	DWORD PTR [rax], edx
	lea	rdx, X$[rip+532]
	mov	eax, DWORD PTR X$[rip+332]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+132]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 2
	jne	.L3715
	lea	rax, X$[rip+220]
	mov	DWORD PTR [rax], 0
	lea	rax, X$[rip+216]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L3715:
	nop
.L3031:
	jmp	.L2518
.L3032:
	lea	rdx, X$[rip+360]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+364]
	mov	DWORD PTR [rax], 0
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+540]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+532]
	mov	eax, DWORD PTR X$[rip+332]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+132]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 2
	jne	.L3716
	lea	rax, X$[rip+220]
	mov	DWORD PTR [rax], 0
	lea	rax, X$[rip+216]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L3716:
	nop
.L3034:
	jmp	.L2518
.L3035:
	lea	rax, X$[rip+340]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+360]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+364]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	lea	rdx, X$[rip+356]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+356]
	mov	eax, DWORD PTR X$[rip+360]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3036:
	lea	rax, X$[rip+72]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+76]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	edx, eax
	lea	rax, X$[rip+332]
	mov	DWORD PTR [rax], edx
	lea	rdx, X$[rip+360]
	mov	eax, DWORD PTR X$[rip+204]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3037:
	lea	rax, X$[rip+136]
	mov	DWORD PTR [rax], 2
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+360]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+360]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3038:
	lea	rax, X$[rip+192]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L3039:
	lea	rax, X$[rip+144]
	mov	DWORD PTR [rax], 2
	lea	rax, X$[rip+132]
	mov	DWORD PTR [rax], 1
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+204]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+140]
	mov	eax, DWORD PTR [rax]
	test	eax, eax
	sete	al
	movzx	eax, al
	neg	eax
	mov	edx, eax
	lea	rax, X$[rip+196]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 16383
	seta	al
	movzx	eax, al
	neg	eax
	and	eax, edx
	test	eax, eax
	je	.L3717
	lea	rax, X$[rip+200]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+456]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+196]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rax, rdx
	mov	edx, ecx
	mov	BYTE PTR [rax], dl
	jmp	.L3042
.L3041:
.L3717:
	nop
.L3042:
	jmp	.L2518
.L3043:
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+204]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+356]
	mov	eax, DWORD PTR X$[rip+204]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+168]
	mov	DWORD PTR [rax], 0
	lea	rax, X$[rip+192]
	mov	DWORD PTR [rax], 0
	jmp	.L2518
.L3044:
	lea	rax, X$[rip+136]
	mov	DWORD PTR [rax], 2
	lea	rdx, X$[rip+356]
	mov	eax, DWORD PTR X$[rip+52]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+204]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3045:
	lea	rax, X$[rip+144]
	mov	DWORD PTR [rax], 2
	lea	rax, X$[rip+132]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+336]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+80]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+336]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+84]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+204]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+140]
	mov	eax, DWORD PTR [rax]
	test	eax, eax
	sete	al
	movzx	eax, al
	neg	eax
	mov	edx, eax
	lea	rax, X$[rip+196]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 16383
	seta	al
	movzx	eax, al
	neg	eax
	and	eax, edx
	test	eax, eax
	je	.L3718
	lea	rax, X$[rip+200]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+456]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+196]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rax, rdx
	mov	edx, ecx
	mov	BYTE PTR [rax], dl
	jmp	.L3048
.L3047:
.L3718:
	nop
.L3048:
	jmp	.L2518
.L3049:
	lea	rdx, X$[rip+196]
	mov	eax, DWORD PTR X$[rip+332]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+332]
	mov	eax, DWORD PTR [rax]
	add	eax, 1
	lea	rdx, X$[rip+336]
	movzx	eax, ax
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+168]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L3050:
	lea	rax, X$[rip+136]
	mov	DWORD PTR [rax], 2
	jmp	.L2518
.L3051:
	lea	rax, X$[rip+364]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	and	eax, 128
	test	rax, rax
	je	.L3719
	lea	rax, X$[rip+364]
	mov	eax, DWORD PTR [rax]
	and	eax, 127
	mov	edx, 128
	sub	edx, eax
	lea	rax, X$[rip+364]
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+408]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+360]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	mov	rcx, rdx
	lea	rdx, X$[rip+364]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+360]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+364]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	lea	rdx, X$[rip+356]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	nop
.L3054:
	jmp	.L2518
.L3719:
	nop
.L3053:
	lea	rax, X$[rip+364]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+364]
	and	edx, 127
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+400]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+360]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	mov	rcx, rdx
	lea	rdx, X$[rip+364]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+360]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+364]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	lea	rdx, X$[rip+356]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3055:
	lea	rax, X$[rip+340]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFN$[rip]
	and	eax, edx
	test	eax, eax
	je	.L3720
	lea	rax, X$[rip+360]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+364]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	lea	rdx, X$[rip+356]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	nop
.L3058:
	jmp	.L2518
.L3720:
	nop
.L3057:
	lea	rax, X$[rip+360]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+364]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	lea	rdx, X$[rip+356]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3059:
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+96]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+360]
	mov	eax, DWORD PTR X$[rip+96]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3060:
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+104]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+360]
	mov	eax, DWORD PTR X$[rip+104]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3061:
	lea	rdx, X$[rip+364]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3062:
	lea	rdx, X$[rip+356]
	mov	eax, DWORD PTR X$[rip+100]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+100]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+360]
	mov	eax, DWORD PTR X$[rip+100]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+364]
	and	edx, 1
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L3063:
	lea	rdx, X$[rip+356]
	mov	eax, DWORD PTR X$[rip+108]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+108]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+360]
	mov	eax, DWORD PTR X$[rip+108]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+364]
	and	edx, 1
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L3064:
	lea	rax, X$[rip+80]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+84]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	edx, eax
	lea	rax, X$[rip+332]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L3065:
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+60]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+356]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+136]
	mov	DWORD PTR [rax], 2
	jmp	.L2518
.L3066:
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+56]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+356]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+136]
	mov	DWORD PTR [rax], 2
	jmp	.L2518
.L3067:
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+68]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+356]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+136]
	mov	DWORD PTR [rax], 2
	jmp	.L2518
.L3068:
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+64]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+356]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+136]
	mov	DWORD PTR [rax], 2
	jmp	.L2518
.L3069:
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+76]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+356]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+136]
	mov	DWORD PTR [rax], 2
	jmp	.L2518
.L3070:
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+72]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+356]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+136]
	mov	DWORD PTR [rax], 2
	jmp	.L2518
.L3071:
	lea	rax, X$[rip+168]
	mov	DWORD PTR [rax], 0
	lea	rax, X$[rip+184]
	mov	DWORD PTR [rax], 0
	jmp	.L2518
.L3072:
	lea	rax, X$[rip+168]
	mov	DWORD PTR [rax], 0
	lea	rax, X$[rip+184]
	mov	DWORD PTR [rax], 0
	jmp	.L2518
.L3073:
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+540]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+364]
	mov	DWORD PTR [rax], 0
	lea	rdx, X$[rip+360]
	mov	eax, DWORD PTR X$[rip+60]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+356]
	mov	eax, DWORD PTR X$[rip+360]
	mov	DWORD PTR [rdx], eax
	jmp	.L2948
.L3074:
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+540]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+364]
	mov	DWORD PTR [rax], 0
	lea	rdx, X$[rip+360]
	mov	eax, DWORD PTR X$[rip+56]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+356]
	mov	eax, DWORD PTR X$[rip+360]
	mov	DWORD PTR [rdx], eax
	jmp	.L2948
.L3075:
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+540]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+364]
	mov	DWORD PTR [rax], 0
	lea	rdx, X$[rip+360]
	mov	eax, DWORD PTR X$[rip+68]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+356]
	mov	eax, DWORD PTR X$[rip+360]
	mov	DWORD PTR [rdx], eax
	jmp	.L2948
.L3076:
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+540]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+364]
	mov	DWORD PTR [rax], 0
	lea	rdx, X$[rip+360]
	mov	eax, DWORD PTR X$[rip+64]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+356]
	mov	eax, DWORD PTR X$[rip+360]
	mov	DWORD PTR [rdx], eax
	jmp	.L2948
.L3077:
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+540]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+364]
	mov	DWORD PTR [rax], 0
	lea	rdx, X$[rip+360]
	mov	eax, DWORD PTR X$[rip+76]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+356]
	mov	eax, DWORD PTR X$[rip+360]
	mov	DWORD PTR [rdx], eax
	jmp	.L2948
.L3078:
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+540]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+364]
	mov	DWORD PTR [rax], 0
	lea	rdx, X$[rip+360]
	mov	eax, DWORD PTR X$[rip+72]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+356]
	mov	eax, DWORD PTR X$[rip+360]
	mov	DWORD PTR [rdx], eax
	jmp	.L2948
.L3079:
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+540]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+364]
	mov	DWORD PTR [rax], 0
	lea	rdx, X$[rip+360]
	mov	eax, DWORD PTR X$[rip+52]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+356]
	mov	eax, DWORD PTR X$[rip+360]
	mov	DWORD PTR [rdx], eax
	jmp	.L2948
.L3080:
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+540]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+364]
	mov	DWORD PTR [rax], 0
	lea	rdx, X$[rip+360]
	mov	eax, DWORD PTR X$[rip+96]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+356]
	mov	eax, DWORD PTR X$[rip+360]
	mov	DWORD PTR [rdx], eax
	jmp	.L2948
.L3081:
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+540]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+364]
	mov	DWORD PTR [rax], 0
	lea	rdx, X$[rip+360]
	mov	eax, DWORD PTR X$[rip+100]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+356]
	mov	eax, DWORD PTR X$[rip+360]
	mov	DWORD PTR [rdx], eax
	jmp	.L2948
.L3082:
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+540]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+364]
	mov	DWORD PTR [rax], 0
	lea	rdx, X$[rip+360]
	mov	eax, DWORD PTR X$[rip+104]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+356]
	mov	eax, DWORD PTR X$[rip+360]
	mov	DWORD PTR [rdx], eax
	jmp	.L2948
.L3083:
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+540]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+364]
	mov	DWORD PTR [rax], 0
	lea	rdx, X$[rip+360]
	mov	eax, DWORD PTR X$[rip+108]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+356]
	mov	eax, DWORD PTR X$[rip+360]
	mov	DWORD PTR [rdx], eax
	jmp	.L2948
.L3084:
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+540]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+364]
	mov	DWORD PTR [rax], 0
	lea	rdx, X$[rip+360]
	mov	eax, DWORD PTR X$[rip+204]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+356]
	mov	eax, DWORD PTR X$[rip+360]
	mov	DWORD PTR [rdx], eax
	jmp	.L2948
.L3085:
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+60]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3086:
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+56]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3087:
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+68]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3088:
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+64]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3089:
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+76]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3090:
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+72]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3091:
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+52]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3092:
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+84]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3093:
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+80]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3094:
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+92]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3095:
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+88]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3096:
	lea	rax, X$[rip+540]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+200]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3097:
	lea	rax, X$[rip+540]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+200]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3098:
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+96]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3099:
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+100]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3100:
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+104]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3101:
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+108]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3102:
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+364]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3103:
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+60]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3104:
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+56]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3105:
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+68]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3106:
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+64]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3107:
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+76]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3108:
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+72]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3109:
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+52]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3110:
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+84]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3111:
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+80]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3112:
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+92]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3113:
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+88]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3114:
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+540]
	mov	eax, DWORD PTR [rax]
	and	eax, 65280
	mov	edx, eax
	lea	rax, X$[rip+200]
	mov	eax, DWORD PTR [rax]
	add	edx, eax
	lea	rax, X$[rip+540]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L3115:
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+540]
	mov	eax, DWORD PTR [rax]
	movzx	eax, al
	lea	rdx, X$[rip+200]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	edx, eax
	lea	rax, X$[rip+540]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L3116:
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+96]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3117:
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+100]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3118:
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+104]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3119:
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+108]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3120:
	lea	rax, X$[rip+168]
	mov	DWORD PTR [rax], 0
	lea	rax, X$[rip+192]
	mov	DWORD PTR [rax], 0
	jmp	.L2518
.L3121:
	lea	rax, X$[rip+168]
	mov	DWORD PTR [rax], 0
	lea	rax, X$[rip+192]
	mov	DWORD PTR [rax], 0
	jmp	.L2518
.L3122:
	lea	rax, X$[rip+144]
	mov	DWORD PTR [rax], 2
	lea	rax, X$[rip+336]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+80]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+336]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+84]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L3123:
	lea	rdx, X$[rip+360]
	mov	eax, DWORD PTR X$[rip+204]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+364]
	mov	DWORD PTR [rax], 0
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+540]
	mov	DWORD PTR [rdx], eax
	jmp	.L2948
.L3124:
	lea	rdx, X$[rip+364]
	mov	eax, DWORD PTR X$[rip+204]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3125:
	lea	rax, X$[rip+144]
	mov	DWORD PTR [rax], 2
	lea	rdx, X$[rip+360]
	mov	eax, DWORD PTR X$[rip+96]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3126:
	lea	rax, X$[rip+136]
	mov	DWORD PTR [rax], 2
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+204]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3127:
	lea	rdx, X$[rip+84]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+80]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+84]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	edx, eax
	lea	rax, X$[rip+332]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L3128:
	lea	rax, X$[rip+144]
	mov	DWORD PTR [rax], 2
	lea	rdx, X$[rip+360]
	mov	eax, DWORD PTR X$[rip+104]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3129:
	lea	rax, X$[rip+144]
	mov	DWORD PTR [rax], 2
	lea	rax, X$[rip+336]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+80]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+336]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+84]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+140]
	mov	eax, DWORD PTR [rax]
	test	eax, eax
	sete	al
	movzx	eax, al
	neg	eax
	mov	edx, eax
	lea	rax, X$[rip+196]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 16383
	seta	al
	movzx	eax, al
	neg	eax
	and	eax, edx
	test	eax, eax
	je	.L3721
	lea	rax, X$[rip+200]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+456]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+196]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rax, rdx
	mov	edx, ecx
	mov	BYTE PTR [rax], dl
	jmp	.L3132
.L3131:
.L3721:
	nop
.L3132:
	jmp	.L2518
.L3133:
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+92]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+356]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+136]
	mov	DWORD PTR [rax], 2
	jmp	.L2518
.L3134:
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+88]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+356]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+136]
	mov	DWORD PTR [rax], 2
	jmp	.L2518
.L3135:
	lea	rax, X$[rip+540]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+352]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+356]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+136]
	mov	DWORD PTR [rax], 2
	jmp	.L2518
.L3136:
	lea	rax, X$[rip+540]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+352]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	lea	rdx, X$[rip+356]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+136]
	mov	DWORD PTR [rax], 2
	jmp	.L2518
.L3137:
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+84]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+356]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+136]
	mov	DWORD PTR [rax], 2
	jmp	.L2518
.L3138:
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+80]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+356]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+136]
	mov	DWORD PTR [rax], 2
	jmp	.L2518
.L3139:
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+96]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+356]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+136]
	mov	DWORD PTR [rax], 2
	jmp	.L2518
.L3140:
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+100]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+356]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+136]
	mov	DWORD PTR [rax], 2
	jmp	.L2518
.L3141:
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+104]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+356]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+136]
	mov	DWORD PTR [rax], 2
	jmp	.L2518
.L3142:
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+108]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+356]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+136]
	mov	DWORD PTR [rax], 2
	jmp	.L2518
.L3143:
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+336]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+80]
	mov	eax, DWORD PTR X$[rip+204]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3144:
	lea	rax, X$[rip+336]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+88]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+336]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+92]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L3145:
	lea	rdx, X$[rip+196]
	mov	eax, DWORD PTR X$[rip+332]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+336]
	mov	eax, DWORD PTR X$[rip+332]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+168]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+184]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L3146:
	lea	rdx, X$[rip+196]
	mov	eax, DWORD PTR X$[rip+332]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+332]
	mov	eax, DWORD PTR [rax]
	sub	eax, 1
	lea	rdx, X$[rip+336]
	movzx	eax, ax
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+168]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L3147:
	lea	rax, X$[rip+144]
	mov	DWORD PTR [rax], 2
	lea	rax, X$[rip+336]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+88]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+336]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+92]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+140]
	mov	eax, DWORD PTR [rax]
	test	eax, eax
	sete	al
	movzx	eax, al
	neg	eax
	mov	edx, eax
	lea	rax, X$[rip+196]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 16383
	seta	al
	movzx	eax, al
	neg	eax
	and	eax, edx
	test	eax, eax
	je	.L3722
	lea	rax, X$[rip+200]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+456]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+196]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rax, rdx
	mov	edx, ecx
	mov	BYTE PTR [rax], dl
	jmp	.L3150
.L3149:
.L3722:
	nop
.L3150:
	jmp	.L2518
.L3151:
	lea	rax, X$[rip+132]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+336]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+72]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+336]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+76]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L3152:
	lea	rax, X$[rip+144]
	mov	DWORD PTR [rax], 2
	lea	rax, X$[rip+140]
	mov	eax, DWORD PTR [rax]
	test	eax, eax
	sete	al
	movzx	eax, al
	neg	eax
	mov	edx, eax
	lea	rax, X$[rip+196]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 16383
	seta	al
	movzx	eax, al
	neg	eax
	and	eax, edx
	test	eax, eax
	je	.L3723
	lea	rax, X$[rip+200]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+456]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+196]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rax, rdx
	mov	edx, ecx
	mov	BYTE PTR [rax], dl
	jmp	.L3155
.L3154:
.L3723:
	nop
.L3155:
	jmp	.L2518
.L3156:
	lea	rax, X$[rip+80]
	mov	DWORD PTR [rax], 0
	jmp	.L2518
.L3157:
	lea	rax, X$[rip+80]
	mov	DWORD PTR [rax], 8
	jmp	.L2518
.L3158:
	lea	rax, X$[rip+80]
	mov	DWORD PTR [rax], 16
	jmp	.L2518
.L3159:
	lea	rax, X$[rip+80]
	mov	DWORD PTR [rax], 24
	jmp	.L2518
.L3160:
	lea	rax, X$[rip+80]
	mov	DWORD PTR [rax], 32
	jmp	.L2518
.L3161:
	lea	rax, X$[rip+80]
	mov	DWORD PTR [rax], 40
	jmp	.L2518
.L3162:
	lea	rax, X$[rip+80]
	mov	DWORD PTR [rax], 48
	jmp	.L2518
.L3163:
	lea	rax, X$[rip+80]
	mov	DWORD PTR [rax], 56
	jmp	.L2518
.L3164:
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+336]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+336]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+88]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+336]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+92]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L3165:
	lea	rax, X$[rip+84]
	mov	DWORD PTR [rax], 0
	lea	rax, X$[rip+80]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+332]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+532]
	mov	eax, DWORD PTR X$[rip+332]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3166:
	lea	rax, X$[rip+144]
	mov	DWORD PTR [rax], 2
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+336]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+336]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+88]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+336]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+92]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+140]
	mov	eax, DWORD PTR [rax]
	test	eax, eax
	sete	al
	movzx	eax, al
	neg	eax
	mov	edx, eax
	lea	rax, X$[rip+196]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 16383
	seta	al
	movzx	eax, al
	neg	eax
	and	eax, edx
	test	eax, eax
	je	.L3724
	lea	rax, X$[rip+200]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+456]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+196]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rax, rdx
	mov	edx, ecx
	mov	BYTE PTR [rax], dl
	jmp	.L3169
.L3168:
.L3724:
	nop
.L3169:
	jmp	.L2518
.L3170:
	lea	rdx, X$[rip+360]
	mov	eax, DWORD PTR X$[rip+60]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+364]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L3171:
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+540]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+340]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+408]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+360]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	mov	rcx, rdx
	lea	rdx, X$[rip+364]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+360]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+364]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	lea	rdx, X$[rip+356]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3172:
	lea	rdx, X$[rip+540]
	mov	eax, DWORD PTR X$[rip+336]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+136]
	mov	DWORD PTR [rax], 2
	lea	rdx, X$[rip+60]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFZ$[rip]
	and	eax, edx
	test	eax, eax
	je	.L3725
	lea	rax, X$[rip+464]
	mov	rdx, QWORD PTR [rax]
	mov	eax, DWORD PTR EDJNZ$[rip]
	mov	eax, eax
	sal	rax, 2
	mov	rcx, rax
	lea	rax, X$[rip+464]
	add	rdx, rcx
	mov	QWORD PTR [rax], rdx
	jmp	.L3175
.L3174:
.L3725:
	nop
.L3175:
	jmp	.L2518
.L3176:
	lea	rax, X$[rip+144]
	mov	DWORD PTR [rax], 2
	lea	rax, X$[rip+540]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+360]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3177:
	lea	rax, X$[rip+540]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+356]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+360]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+364]
	and	edx, 1
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L3178:
	lea	rax, X$[rip+340]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+132]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFN$[rip]
	and	eax, edx
	test	eax, eax
	je	.L3726
	lea	rax, X$[rip+360]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+364]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	lea	rdx, X$[rip+356]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	nop
.L3181:
	jmp	.L2518
.L3726:
	nop
.L3180:
	lea	rax, X$[rip+360]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+364]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	lea	rdx, X$[rip+356]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3182:
	lea	rdx, X$[rip+84]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+80]
	mov	eax, DWORD PTR [rax]
	movzx	eax, al
	lea	rdx, X$[rip+84]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	edx, eax
	lea	rax, X$[rip+332]
	mov	DWORD PTR [rax], edx
	jmp	.L2948
.L3183:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFZ$[rip]
	and	eax, edx
	test	eax, eax
	je	.L3727
	lea	rax, X$[rip+464]
	mov	rdx, QWORD PTR [rax]
	mov	eax, DWORD PTR EJRCC$[rip]
	mov	eax, eax
	sal	rax, 2
	mov	rcx, rax
	lea	rax, X$[rip+464]
	add	rdx, rcx
	mov	QWORD PTR [rax], rdx
	jmp	.L3186
.L3185:
.L3727:
	nop
.L3186:
	lea	rdx, X$[rip+540]
	mov	eax, DWORD PTR X$[rip+336]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+136]
	mov	DWORD PTR [rax], 2
	jmp	.L2518
.L3187:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFZ$[rip]
	and	eax, edx
	test	eax, eax
	jne	.L3728
	lea	rax, X$[rip+464]
	mov	rdx, QWORD PTR [rax]
	mov	eax, DWORD PTR EJRCC$[rip]
	mov	eax, eax
	sal	rax, 2
	mov	rcx, rax
	lea	rax, X$[rip+464]
	add	rdx, rcx
	mov	QWORD PTR [rax], rdx
	jmp	.L3190
.L3189:
.L3728:
	nop
.L3190:
	lea	rdx, X$[rip+540]
	mov	eax, DWORD PTR X$[rip+336]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+136]
	mov	DWORD PTR [rax], 2
	jmp	.L2518
.L3191:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFC$[rip]
	and	eax, edx
	test	eax, eax
	je	.L3729
	lea	rax, X$[rip+464]
	mov	rdx, QWORD PTR [rax]
	mov	eax, DWORD PTR EJRCC$[rip]
	mov	eax, eax
	sal	rax, 2
	mov	rcx, rax
	lea	rax, X$[rip+464]
	add	rdx, rcx
	mov	QWORD PTR [rax], rdx
	jmp	.L3194
.L3193:
.L3729:
	nop
.L3194:
	lea	rdx, X$[rip+540]
	mov	eax, DWORD PTR X$[rip+336]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+136]
	mov	DWORD PTR [rax], 2
	jmp	.L2518
.L3195:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFC$[rip]
	and	eax, edx
	test	eax, eax
	jne	.L3730
	lea	rax, X$[rip+464]
	mov	rdx, QWORD PTR [rax]
	mov	eax, DWORD PTR EJRCC$[rip]
	mov	eax, eax
	sal	rax, 2
	mov	rcx, rax
	lea	rax, X$[rip+464]
	add	rdx, rcx
	mov	QWORD PTR [rax], rdx
	jmp	.L3198
.L3197:
.L3730:
	nop
.L3198:
	lea	rdx, X$[rip+540]
	mov	eax, DWORD PTR X$[rip+336]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+136]
	mov	DWORD PTR [rax], 2
	jmp	.L2518
.L3199:
	lea	rax, X$[rip+136]
	mov	DWORD PTR [rax], 2
	lea	rdx, X$[rip+356]
	mov	eax, DWORD PTR X$[rip+48]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+204]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3200:
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+336]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3201:
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+48]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+340]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L3202:
	lea	rax, X$[rip+132]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+144]
	mov	DWORD PTR [rax], 2
	lea	rax, X$[rip+336]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+88]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+336]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+92]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+140]
	mov	eax, DWORD PTR [rax]
	test	eax, eax
	sete	al
	movzx	eax, al
	neg	eax
	mov	edx, eax
	lea	rax, X$[rip+196]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 16383
	seta	al
	movzx	eax, al
	neg	eax
	and	eax, edx
	test	eax, eax
	je	.L3731
	lea	rax, X$[rip+200]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+456]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+196]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rax, rdx
	mov	edx, ecx
	mov	BYTE PTR [rax], dl
	jmp	.L3205
.L3204:
.L3731:
	nop
.L3205:
	jmp	.L2518
.L3206:
	lea	rdx, X$[rip+84]
	mov	eax, DWORD PTR X$[rip+204]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+540]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFZ$[rip]
	and	eax, edx
	test	eax, eax
	jne	.L3732
	lea	rax, X$[rip+80]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+84]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	edx, eax
	lea	rax, X$[rip+332]
	mov	DWORD PTR [rax], edx
	jmp	.L3209
.L3208:
.L3732:
	nop
.L3209:
	jmp	.L2948
.L3210:
	lea	rdx, X$[rip+84]
	mov	eax, DWORD PTR X$[rip+204]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+540]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFZ$[rip]
	and	eax, edx
	test	eax, eax
	je	.L3733
	lea	rax, X$[rip+80]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+84]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	edx, eax
	lea	rax, X$[rip+332]
	mov	DWORD PTR [rax], edx
	jmp	.L3213
.L3212:
.L3733:
	nop
.L3213:
	jmp	.L2948
.L3214:
	lea	rdx, X$[rip+84]
	mov	eax, DWORD PTR X$[rip+204]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+540]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFC$[rip]
	and	eax, edx
	test	eax, eax
	jne	.L3734
	lea	rax, X$[rip+80]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+84]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	edx, eax
	lea	rax, X$[rip+332]
	mov	DWORD PTR [rax], edx
	jmp	.L3217
.L3216:
.L3734:
	nop
.L3217:
	jmp	.L2948
.L3218:
	lea	rdx, X$[rip+84]
	mov	eax, DWORD PTR X$[rip+204]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+540]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFC$[rip]
	and	eax, edx
	test	eax, eax
	je	.L3735
	lea	rax, X$[rip+80]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+84]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	edx, eax
	lea	rax, X$[rip+332]
	mov	DWORD PTR [rax], edx
	jmp	.L3221
.L3220:
.L3735:
	nop
.L3221:
	jmp	.L2948
.L3222:
	lea	rdx, X$[rip+84]
	mov	eax, DWORD PTR X$[rip+204]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+540]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFP$[rip]
	and	eax, edx
	test	eax, eax
	je	.L3736
	lea	rax, X$[rip+80]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+84]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	edx, eax
	lea	rax, X$[rip+332]
	mov	DWORD PTR [rax], edx
	jmp	.L3225
.L3224:
.L3736:
	nop
.L3225:
	jmp	.L2948
.L3226:
	lea	rdx, X$[rip+84]
	mov	eax, DWORD PTR X$[rip+204]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+540]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFP$[rip]
	and	eax, edx
	test	eax, eax
	jne	.L3737
	lea	rax, X$[rip+80]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+84]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	edx, eax
	lea	rax, X$[rip+332]
	mov	DWORD PTR [rax], edx
	jmp	.L3229
.L3228:
.L3737:
	nop
.L3229:
	jmp	.L2948
.L3230:
	lea	rdx, X$[rip+84]
	mov	eax, DWORD PTR X$[rip+204]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+540]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFS$[rip]
	and	eax, edx
	test	eax, eax
	jne	.L3738
	lea	rax, X$[rip+80]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+84]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	edx, eax
	lea	rax, X$[rip+332]
	mov	DWORD PTR [rax], edx
	jmp	.L3233
.L3232:
.L3738:
	nop
.L3233:
	jmp	.L2948
.L3234:
	lea	rdx, X$[rip+84]
	mov	eax, DWORD PTR X$[rip+204]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+540]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFS$[rip]
	and	eax, edx
	test	eax, eax
	je	.L3739
	lea	rax, X$[rip+80]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+84]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	edx, eax
	lea	rax, X$[rip+332]
	mov	DWORD PTR [rax], edx
	jmp	.L3237
.L3236:
.L3739:
	nop
.L3237:
	jmp	.L2948
.L3238:
	lea	rdx, X$[rip+84]
	mov	eax, DWORD PTR X$[rip+204]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+80]
	mov	eax, DWORD PTR [rax]
	movzx	eax, al
	lea	rdx, X$[rip+84]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	edx, eax
	lea	rax, X$[rip+332]
	mov	DWORD PTR [rax], edx
	jmp	.L2948
.L3239:
	lea	rdx, X$[rip+84]
	mov	eax, DWORD PTR X$[rip+204]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+540]
	mov	DWORD PTR [rdx], eax
	jmp	.L2948
.L3240:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFZ$[rip]
	and	eax, edx
	test	eax, eax
	je	.L3740
	nop
.L3242:
	lea	rax, X$[rip+464]
	mov	rdx, QWORD PTR [rax]
	mov	eax, DWORD PTR ECALL$[rip]
	mov	eax, eax
	sal	rax, 2
	mov	rcx, rax
	lea	rax, X$[rip+464]
	add	rdx, rcx
	mov	QWORD PTR [rax], rdx
	jmp	.L3243
.L3740:
	nop
.L3243:
	lea	rdx, X$[rip+540]
	mov	eax, DWORD PTR X$[rip+336]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+136]
	mov	DWORD PTR [rax], 2
	jmp	.L2518
.L3244:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFZ$[rip]
	and	eax, edx
	test	eax, eax
	jne	.L3741
	nop
.L3246:
	lea	rax, X$[rip+464]
	mov	rdx, QWORD PTR [rax]
	mov	eax, DWORD PTR ECALL$[rip]
	mov	eax, eax
	sal	rax, 2
	mov	rcx, rax
	lea	rax, X$[rip+464]
	add	rdx, rcx
	mov	QWORD PTR [rax], rdx
	jmp	.L3247
.L3741:
	nop
.L3247:
	lea	rdx, X$[rip+540]
	mov	eax, DWORD PTR X$[rip+336]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+136]
	mov	DWORD PTR [rax], 2
	jmp	.L2518
.L3248:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFC$[rip]
	and	eax, edx
	test	eax, eax
	je	.L3742
	nop
.L3250:
	lea	rax, X$[rip+464]
	mov	rdx, QWORD PTR [rax]
	mov	eax, DWORD PTR ECALL$[rip]
	mov	eax, eax
	sal	rax, 2
	mov	rcx, rax
	lea	rax, X$[rip+464]
	add	rdx, rcx
	mov	QWORD PTR [rax], rdx
	jmp	.L3251
.L3742:
	nop
.L3251:
	lea	rdx, X$[rip+540]
	mov	eax, DWORD PTR X$[rip+336]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+136]
	mov	DWORD PTR [rax], 2
	jmp	.L2518
.L3252:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFC$[rip]
	and	eax, edx
	test	eax, eax
	jne	.L3743
	nop
.L3254:
	lea	rax, X$[rip+464]
	mov	rdx, QWORD PTR [rax]
	mov	eax, DWORD PTR ECALL$[rip]
	mov	eax, eax
	sal	rax, 2
	mov	rcx, rax
	lea	rax, X$[rip+464]
	add	rdx, rcx
	mov	QWORD PTR [rax], rdx
	jmp	.L3255
.L3743:
	nop
.L3255:
	lea	rdx, X$[rip+540]
	mov	eax, DWORD PTR X$[rip+336]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+136]
	mov	DWORD PTR [rax], 2
	jmp	.L2518
.L3256:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFP$[rip]
	and	eax, edx
	test	eax, eax
	jne	.L3744
	nop
.L3258:
	lea	rax, X$[rip+464]
	mov	rdx, QWORD PTR [rax]
	mov	eax, DWORD PTR ECALL$[rip]
	mov	eax, eax
	sal	rax, 2
	mov	rcx, rax
	lea	rax, X$[rip+464]
	add	rdx, rcx
	mov	QWORD PTR [rax], rdx
	jmp	.L3259
.L3744:
	nop
.L3259:
	lea	rdx, X$[rip+540]
	mov	eax, DWORD PTR X$[rip+336]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+136]
	mov	DWORD PTR [rax], 2
	jmp	.L2518
.L3260:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFP$[rip]
	and	eax, edx
	test	eax, eax
	je	.L3745
	nop
.L3262:
	lea	rax, X$[rip+464]
	mov	rdx, QWORD PTR [rax]
	mov	eax, DWORD PTR ECALL$[rip]
	mov	eax, eax
	sal	rax, 2
	mov	rcx, rax
	lea	rax, X$[rip+464]
	add	rdx, rcx
	mov	QWORD PTR [rax], rdx
	jmp	.L3263
.L3745:
	nop
.L3263:
	lea	rdx, X$[rip+540]
	mov	eax, DWORD PTR X$[rip+336]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+136]
	mov	DWORD PTR [rax], 2
	jmp	.L2518
.L3264:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFS$[rip]
	and	eax, edx
	test	eax, eax
	je	.L3746
	nop
.L3266:
	lea	rax, X$[rip+464]
	mov	rdx, QWORD PTR [rax]
	mov	eax, DWORD PTR ECALL$[rip]
	mov	eax, eax
	sal	rax, 2
	mov	rcx, rax
	lea	rax, X$[rip+464]
	add	rdx, rcx
	mov	QWORD PTR [rax], rdx
	jmp	.L3267
.L3746:
	nop
.L3267:
	lea	rdx, X$[rip+540]
	mov	eax, DWORD PTR X$[rip+336]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+136]
	mov	DWORD PTR [rax], 2
	jmp	.L2518
.L3268:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFS$[rip]
	and	eax, edx
	test	eax, eax
	jne	.L3747
	nop
.L3270:
	lea	rax, X$[rip+464]
	mov	rdx, QWORD PTR [rax]
	mov	eax, DWORD PTR ECALL$[rip]
	mov	eax, eax
	sal	rax, 2
	mov	rcx, rax
	lea	rax, X$[rip+464]
	add	rdx, rcx
	mov	QWORD PTR [rax], rdx
	jmp	.L3271
.L3747:
	nop
.L3271:
	lea	rdx, X$[rip+540]
	mov	eax, DWORD PTR X$[rip+336]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+136]
	mov	DWORD PTR [rax], 2
	jmp	.L2518
.L3272:
	lea	rdx, X$[rip+84]
	mov	eax, DWORD PTR X$[rip+204]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+88]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+92]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	edx, eax
	lea	rax, X$[rip+332]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L3273:
	lea	rax, X$[rip+132]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L3274:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFZ$[rip]
	and	eax, edx
	test	eax, eax
	je	.L3748
	nop
.L3276:
	lea	rax, X$[rip+464]
	mov	rdx, QWORD PTR [rax]
	mov	eax, DWORD PTR ERET$[rip]
	mov	eax, eax
	sal	rax, 2
	mov	rcx, rax
	lea	rax, X$[rip+464]
	add	rdx, rcx
	mov	QWORD PTR [rax], rdx
	jmp	.L2518
.L3748:
	nop
.L3277:
	jmp	.L2518
.L3278:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFZ$[rip]
	and	eax, edx
	test	eax, eax
	jne	.L3749
	nop
.L3280:
	lea	rax, X$[rip+464]
	mov	rdx, QWORD PTR [rax]
	mov	eax, DWORD PTR ERET$[rip]
	mov	eax, eax
	sal	rax, 2
	mov	rcx, rax
	lea	rax, X$[rip+464]
	add	rdx, rcx
	mov	QWORD PTR [rax], rdx
	jmp	.L2518
.L3749:
	nop
.L3281:
	jmp	.L2518
.L3282:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFC$[rip]
	and	eax, edx
	test	eax, eax
	je	.L3750
	nop
.L3284:
	lea	rax, X$[rip+464]
	mov	rdx, QWORD PTR [rax]
	mov	eax, DWORD PTR ERET$[rip]
	mov	eax, eax
	sal	rax, 2
	mov	rcx, rax
	lea	rax, X$[rip+464]
	add	rdx, rcx
	mov	QWORD PTR [rax], rdx
	jmp	.L2518
.L3750:
	nop
.L3285:
	jmp	.L2518
.L3286:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFC$[rip]
	and	eax, edx
	test	eax, eax
	jne	.L3751
	nop
.L3288:
	lea	rax, X$[rip+464]
	mov	rdx, QWORD PTR [rax]
	mov	eax, DWORD PTR ERET$[rip]
	mov	eax, eax
	sal	rax, 2
	mov	rcx, rax
	lea	rax, X$[rip+464]
	add	rdx, rcx
	mov	QWORD PTR [rax], rdx
	jmp	.L2518
.L3751:
	nop
.L3289:
	jmp	.L2518
.L3290:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFP$[rip]
	and	eax, edx
	test	eax, eax
	jne	.L3752
	nop
.L3292:
	lea	rax, X$[rip+464]
	mov	rdx, QWORD PTR [rax]
	mov	eax, DWORD PTR ERET$[rip]
	mov	eax, eax
	sal	rax, 2
	mov	rcx, rax
	lea	rax, X$[rip+464]
	add	rdx, rcx
	mov	QWORD PTR [rax], rdx
	jmp	.L2518
.L3752:
	nop
.L3293:
	jmp	.L2518
.L3294:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFP$[rip]
	and	eax, edx
	test	eax, eax
	je	.L3753
	nop
.L3296:
	lea	rax, X$[rip+464]
	mov	rdx, QWORD PTR [rax]
	mov	eax, DWORD PTR ERET$[rip]
	mov	eax, eax
	sal	rax, 2
	mov	rcx, rax
	lea	rax, X$[rip+464]
	add	rdx, rcx
	mov	QWORD PTR [rax], rdx
	jmp	.L2518
.L3753:
	nop
.L3297:
	jmp	.L2518
.L3298:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFS$[rip]
	and	eax, edx
	test	eax, eax
	je	.L3754
	nop
.L3300:
	lea	rax, X$[rip+464]
	mov	rdx, QWORD PTR [rax]
	mov	eax, DWORD PTR ERET$[rip]
	mov	eax, eax
	sal	rax, 2
	mov	rcx, rax
	lea	rax, X$[rip+464]
	add	rdx, rcx
	mov	QWORD PTR [rax], rdx
	jmp	.L2518
.L3754:
	nop
.L3301:
	jmp	.L2518
.L3302:
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFS$[rip]
	and	eax, edx
	test	eax, eax
	jne	.L3755
	nop
.L3304:
	lea	rax, X$[rip+464]
	mov	rdx, QWORD PTR [rax]
	mov	eax, DWORD PTR ERET$[rip]
	mov	eax, eax
	sal	rax, 2
	mov	rcx, rax
	lea	rax, X$[rip+464]
	add	rdx, rcx
	mov	QWORD PTR [rax], rdx
	jmp	.L2518
.L3755:
	nop
.L3305:
	jmp	.L2518
.L3306:
	lea	rdx, X$[rip+540]
	mov	eax, DWORD PTR X$[rip+336]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+136]
	mov	DWORD PTR [rax], 2
	lea	rdx, X$[rip+84]
	mov	eax, DWORD PTR X$[rip+360]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3307:
	lea	rdx, X$[rip+80]
	mov	eax, DWORD PTR X$[rip+204]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+80]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+84]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	edx, eax
	lea	rax, X$[rip+332]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L3308:
	lea	rdx, X$[rip+196]
	mov	eax, DWORD PTR X$[rip+332]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+332]
	mov	eax, DWORD PTR [rax]
	add	eax, 1
	lea	rdx, X$[rip+336]
	movzx	eax, ax
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3309:
	lea	rax, X$[rip+176]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+184]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L3310:
	lea	rax, X$[rip+336]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+80]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+336]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+84]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+136]
	mov	DWORD PTR [rax], 2
	jmp	.L2518
.L3311:
	lea	rax, X$[rip+488]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+196]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+200]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3312:
	lea	rax, X$[rip+176]
	mov	DWORD PTR [rax], 0
	lea	rax, X$[rip+184]
	mov	DWORD PTR [rax], 0
	lea	rax, X$[rip+192]
	mov	DWORD PTR [rax], 0
	jmp	.L2518
.L3313:
	lea	rdx, X$[rip+52]
	mov	eax, DWORD PTR X$[rip+204]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+540]
	mov	DWORD PTR [rdx], eax
	jmp	.L2948
.L3314:
	lea	rax, X$[rip+176]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+192]
	mov	DWORD PTR [rax], 1
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+52]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+204]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3315:
	lea	rax, X$[rip+176]
	mov	DWORD PTR [rax], 0
	lea	rax, X$[rip+192]
	mov	DWORD PTR [rax], 0
	jmp	.L2518
.L3316:
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR COR$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+360]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	and	eax, 250
	mov	edx, eax
	lea	rax, X$[rip+376]
	mov	eax, DWORD PTR [rax]
	and	eax, 1
	or	edx, eax
	lea	rax, X$[rip+376]
	mov	DWORD PTR [rax], edx
	lea	rdx, X$[rip+356]
	mov	eax, DWORD PTR X$[rip+360]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+360]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3317:
	lea	rax, X$[rip+176]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+192]
	mov	DWORD PTR [rax], 1
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+60]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+204]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3318:
	lea	rax, X$[rip+176]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+192]
	mov	DWORD PTR [rax], 1
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+56]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+204]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3319:
	lea	rax, X$[rip+176]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+192]
	mov	DWORD PTR [rax], 1
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+68]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+204]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3320:
	lea	rax, X$[rip+176]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+192]
	mov	DWORD PTR [rax], 1
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+64]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+204]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3321:
	lea	rax, X$[rip+176]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+192]
	mov	DWORD PTR [rax], 1
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+76]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+204]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3322:
	lea	rax, X$[rip+176]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+192]
	mov	DWORD PTR [rax], 1
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+72]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+204]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3323:
	lea	rax, X$[rip+176]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+192]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+204]
	mov	DWORD PTR [rax], 0
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+204]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3324:
	lea	rdx, X$[rip+116]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+132]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L3325:
	lea	rdx, X$[rip+112]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+132]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L3326:
	lea	rdx, X$[rip+356]
	mov	eax, DWORD PTR X$[rip+116]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+360]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+364]
	mov	DWORD PTR [rax], 0
	lea	rax, X$[rip+132]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L3327:
	lea	rdx, X$[rip+356]
	mov	eax, DWORD PTR X$[rip+112]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+360]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+364]
	mov	DWORD PTR [rax], 0
	lea	rax, X$[rip+132]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L3328:
	lea	rax, X$[rip+432]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+360]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	and	eax, 250
	mov	edx, eax
	lea	rax, X$[rip+376]
	mov	eax, DWORD PTR [rax]
	and	eax, 1
	or	edx, eax
	lea	rax, X$[rip+248]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 2
	add	edx, eax
	lea	rax, X$[rip+376]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L3329:
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+344]
	mov	eax, DWORD PTR [rax]
	test	eax, eax
	je	.L3756
	lea	rax, X$[rip+376]
	mov	eax, DWORD PTR [rax]
	and	eax, 196
	mov	edx, eax
	lea	rax, X$[rip+52]
	mov	eax, DWORD PTR [rax]
	and	eax, 40
	or	eax, edx
	lea	edx, 1[rax]
	lea	rax, X$[rip+376]
	mov	DWORD PTR [rax], edx
	nop
.L3332:
	jmp	.L2518
.L3756:
	nop
.L3331:
	lea	rax, X$[rip+376]
	mov	eax, DWORD PTR [rax]
	and	eax, 236
	lea	edx, 1[rax]
	lea	rax, X$[rip+52]
	mov	eax, DWORD PTR [rax]
	and	eax, 40
	or	edx, eax
	lea	rax, X$[rip+376]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L3333:
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+376]
	mov	eax, DWORD PTR [rax]
	and	eax, 237
	mov	edx, eax
	lea	rax, X$[rip+376]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 4
	and	eax, 16
	or	edx, eax
	lea	rax, X$[rip+376]
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+376]
	mov	ecx, DWORD PTR [rax]
	mov	edx, DWORD PTR XFC$[rip]
	lea	rax, X$[rip+376]
	xor	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+344]
	mov	eax, DWORD PTR [rax]
	test	eax, eax
	je	.L3757
	lea	rax, X$[rip+376]
	mov	eax, DWORD PTR [rax]
	and	eax, 215
	mov	edx, eax
	lea	rax, X$[rip+52]
	mov	eax, DWORD PTR [rax]
	and	eax, 40
	or	edx, eax
	lea	rax, X$[rip+376]
	mov	DWORD PTR [rax], edx
	nop
.L3336:
	jmp	.L2518
.L3757:
	nop
.L3335:
	lea	rax, X$[rip+376]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+52]
	mov	eax, DWORD PTR [rax]
	and	eax, 40
	or	edx, eax
	lea	rax, X$[rip+376]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L3337:
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+632]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+360]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	mov	rcx, rdx
	lea	rdx, X$[rip+376]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, WORD PTR [rax]
	lea	rdx, X$[rip+356]
	movzx	eax, ax
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+356]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+376]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+356]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+356]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3338:
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+360]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+356]
	xor	dl, -1
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+376]
	mov	eax, DWORD PTR [rax]
	and	eax, 197
	mov	edx, eax
	lea	rax, X$[rip+356]
	mov	eax, DWORD PTR [rax]
	and	eax, 40
	or	eax, edx
	lea	edx, 18[rax]
	lea	rax, X$[rip+376]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L3339:
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+408]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+360]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	edx, al
	lea	rax, X$[rip+376]
	and	edx, 251
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+360]
	mov	eax, DWORD PTR [rax]
	cmp	eax, 128
	jne	.L3758
	lea	rax, X$[rip+376]
	mov	ecx, DWORD PTR [rax]
	mov	edx, DWORD PTR XFP$[rip]
	lea	rax, X$[rip+376]
	add	edx, ecx
	mov	DWORD PTR [rax], edx
	jmp	.L3342
.L3341:
.L3758:
	nop
.L3342:
	lea	rax, X$[rip+360]
	mov	eax, DWORD PTR [rax]
	neg	eax
	lea	rdx, X$[rip+356]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3343:
	lea	rdx, X$[rip+364]
	mov	eax, DWORD PTR X$[rip+52]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3344:
	lea	rax, X$[rip+136]
	mov	DWORD PTR [rax], 2
	lea	rdx, X$[rip+200]
	mov	eax, DWORD PTR X$[rip+204]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3345:
	lea	rdx, X$[rip+360]
	mov	eax, DWORD PTR X$[rip+204]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3346:
	lea	rax, X$[rip+204]
	mov	eax, DWORD PTR [rax]
	shr	eax, 4
	and	eax, 15
	mov	edx, eax
	lea	rax, X$[rip+204]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 4
	and	eax, 240
	or	edx, eax
	lea	rax, X$[rip+360]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L3347:
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3348:
	lea	rax, X$[rip+356]
	mov	eax, DWORD PTR [rax]
	shr	eax, 4
	and	eax, 15
	mov	edx, eax
	lea	rax, X$[rip+356]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 4
	and	eax, 240
	or	edx, eax
	lea	rax, X$[rip+204]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L3349:
	lea	rax, X$[rip+360]
	mov	eax, DWORD PTR [rax]
	and	eax, 240
	mov	edx, eax
	lea	rax, X$[rip+364]
	mov	eax, DWORD PTR [rax]
	and	eax, 15
	or	edx, eax
	lea	rax, X$[rip+356]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L3350:
	lea	rax, X$[rip+364]
	mov	eax, DWORD PTR [rax]
	and	eax, 240
	mov	edx, eax
	lea	rax, X$[rip+360]
	mov	eax, DWORD PTR [rax]
	and	eax, 15
	or	edx, eax
	lea	rax, X$[rip+356]
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+392]
	mov	rax, QWORD PTR [rax]
	mov	edx, DWORD PTR COR$[rip]
	mov	ecx, edx
	lea	rdx, X$[rip+356]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	edx, al
	lea	rax, X$[rip+376]
	mov	ecx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFC$[rip]
	and	ecx, eax
	lea	rax, X$[rip+376]
	add	edx, ecx
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L3351:
	lea	rdx, X$[rip+364]
	mov	eax, DWORD PTR X$[rip+60]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3352:
	lea	rdx, X$[rip+364]
	mov	eax, DWORD PTR X$[rip+56]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3353:
	lea	rdx, X$[rip+364]
	mov	eax, DWORD PTR X$[rip+68]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3354:
	lea	rdx, X$[rip+364]
	mov	eax, DWORD PTR X$[rip+64]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3355:
	lea	rdx, X$[rip+364]
	mov	eax, DWORD PTR X$[rip+76]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3356:
	lea	rdx, X$[rip+364]
	mov	eax, DWORD PTR X$[rip+72]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3357:
	lea	rdx, X$[rip+364]
	mov	eax, DWORD PTR X$[rip+92]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3358:
	lea	rdx, X$[rip+364]
	mov	eax, DWORD PTR X$[rip+88]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3359:
	lea	rdx, X$[rip+364]
	mov	eax, DWORD PTR X$[rip+96]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3360:
	lea	rdx, X$[rip+364]
	mov	eax, DWORD PTR X$[rip+100]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3361:
	lea	rdx, X$[rip+364]
	mov	eax, DWORD PTR X$[rip+104]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3362:
	lea	rdx, X$[rip+364]
	mov	eax, DWORD PTR X$[rip+108]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3363:
	lea	rax, X$[rip+72]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+76]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	edx, eax
	lea	rax, X$[rip+332]
	mov	DWORD PTR [rax], edx
	lea	rdx, X$[rip+360]
	mov	eax, DWORD PTR X$[rip+72]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3364:
	lea	rax, X$[rip+96]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+100]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	edx, eax
	lea	rax, X$[rip+332]
	mov	DWORD PTR [rax], edx
	lea	rdx, X$[rip+360]
	mov	eax, DWORD PTR X$[rip+96]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3365:
	lea	rax, X$[rip+104]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+108]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	edx, eax
	lea	rax, X$[rip+332]
	mov	DWORD PTR [rax], edx
	lea	rdx, X$[rip+360]
	mov	eax, DWORD PTR X$[rip+104]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3366:
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+400]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+360]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	mov	rcx, rdx
	lea	rdx, X$[rip+364]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+360]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+364]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	lea	rdx, X$[rip+356]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3367:
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+376]
	mov	ecx, DWORD PTR [rax]
	mov	edx, DWORD PTR XFC$[rip]
	lea	rax, X$[rip+380]
	and	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+400]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+360]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	mov	rcx, rdx
	lea	rdx, X$[rip+364]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rcx, rdx
	lea	rdx, X$[rip+380]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+360]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+364]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	mov	edx, eax
	lea	rax, X$[rip+380]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	lea	rdx, X$[rip+356]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3368:
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+408]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+360]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	mov	rcx, rdx
	lea	rdx, X$[rip+364]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+360]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+364]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	lea	rdx, X$[rip+356]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3369:
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+376]
	mov	ecx, DWORD PTR [rax]
	mov	edx, DWORD PTR XFC$[rip]
	lea	rax, X$[rip+380]
	and	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+408]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+360]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	mov	rcx, rdx
	lea	rdx, X$[rip+364]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rcx, rdx
	lea	rdx, X$[rip+380]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+360]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+364]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	mov	edx, eax
	lea	rax, X$[rip+380]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	lea	rdx, X$[rip+356]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3370:
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+400]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+360]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rdx, 512
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	and	eax, 254
	mov	ecx, eax
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFC$[rip]
	and	eax, edx
	lea	edx, [rcx+rax]
	lea	rax, X$[rip+376]
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+360]
	mov	eax, DWORD PTR [rax]
	add	eax, 1
	lea	rdx, X$[rip+356]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3371:
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+408]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+360]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rdx, 512
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	and	eax, 254
	mov	ecx, eax
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFC$[rip]
	and	eax, edx
	lea	edx, [rcx+rax]
	lea	rax, X$[rip+376]
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+360]
	mov	eax, DWORD PTR [rax]
	sub	eax, 1
	lea	rdx, X$[rip+356]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3372:
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+416]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+360]
	mov	edx, DWORD PTR [rdx]
	mov	ecx, edx
	lea	rdx, X$[rip+364]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+360]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+364]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+356]
	and	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3373:
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+424]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+360]
	mov	edx, DWORD PTR [rdx]
	mov	ecx, edx
	lea	rdx, X$[rip+364]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+360]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+364]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+356]
	xor	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3374:
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+432]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+360]
	mov	edx, DWORD PTR [rdx]
	mov	ecx, edx
	lea	rdx, X$[rip+364]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+360]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+364]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+356]
	or	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3375:
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+440]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+360]
	mov	edx, DWORD PTR [rdx]
	mov	ecx, edx
	lea	rdx, X$[rip+364]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+356]
	mov	eax, DWORD PTR X$[rip+360]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3376:
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+60]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+360]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3377:
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+68]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+360]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3378:
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+76]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+360]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3379:
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+100]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+360]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3380:
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+108]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+360]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3381:
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+92]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+360]
	mov	eax, DWORD PTR X$[rip+352]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3382:
	lea	rax, X$[rip+336]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+80]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+336]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+84]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L3383:
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+400]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+360]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	mov	rcx, rdx
	lea	rdx, X$[rip+364]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+360]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+364]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	lea	rdx, X$[rip+356]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+336]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+80]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+336]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+84]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L3384:
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+376]
	mov	ecx, DWORD PTR [rax]
	mov	edx, DWORD PTR XFC$[rip]
	lea	rax, X$[rip+380]
	and	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+364]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	mov	edx, eax
	lea	rax, X$[rip+360]
	mov	eax, DWORD PTR [rax]
	add	edx, eax
	lea	rax, X$[rip+380]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	lea	edx, [rax+rax]
	lea	rax, X$[rip+356]
	and	edx, 131070
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+400]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+356]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	and	eax, 59
	mov	edx, eax
	lea	rax, X$[rip+48]
	mov	eax, DWORD PTR [rax]
	and	eax, 196
	or	edx, eax
	lea	rax, X$[rip+376]
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+360]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+364]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	mov	edx, eax
	lea	rax, X$[rip+380]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	lea	rdx, X$[rip+356]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3385:
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+376]
	mov	ecx, DWORD PTR [rax]
	mov	edx, DWORD PTR XFC$[rip]
	lea	rax, X$[rip+380]
	and	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+360]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+364]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	mov	edx, eax
	lea	rax, X$[rip+380]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	lea	rdx, X$[rip+356]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+400]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+360]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	mov	rcx, rdx
	lea	rdx, X$[rip+364]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rcx, rdx
	lea	rdx, X$[rip+380]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+356]
	mov	eax, DWORD PTR [rax]
	test	eax, eax
	je	.L3759
	lea	rax, X$[rip+384]
	mov	DWORD PTR [rax], 0
	jmp	.L3388
.L3759:
	nop
.L3387:
	lea	rdx, X$[rip+384]
	mov	eax, DWORD PTR XFZ$[rip]
	mov	DWORD PTR [rdx], eax
.L3388:
	lea	rax, X$[rip+336]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+80]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+336]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+84]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L3389:
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+376]
	mov	ecx, DWORD PTR [rax]
	mov	edx, DWORD PTR XFC$[rip]
	lea	rax, X$[rip+380]
	and	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+360]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+364]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	mov	edx, eax
	lea	rax, X$[rip+380]
	mov	eax, DWORD PTR [rax]
	add	eax, edx
	lea	rdx, X$[rip+356]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+356]
	mov	eax, DWORD PTR [rax]
	test	eax, eax
	je	.L3760
	lea	rax, X$[rip+384]
	mov	DWORD PTR [rax], 0
	jmp	.L3392
.L3391:
.L3760:
	nop
.L3392:
	lea	rax, X$[rip+400]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+360]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	mov	rcx, rdx
	lea	rdx, X$[rip+364]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rcx, rdx
	lea	rdx, X$[rip+380]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	and	eax, 191
	mov	edx, eax
	lea	rax, X$[rip+384]
	mov	eax, DWORD PTR [rax]
	add	edx, eax
	lea	rax, X$[rip+376]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L3393:
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+376]
	mov	ecx, DWORD PTR [rax]
	mov	edx, DWORD PTR XFC$[rip]
	lea	rax, X$[rip+380]
	and	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+360]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+364]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	mov	edx, eax
	lea	rax, X$[rip+380]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	lea	rdx, X$[rip+356]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+408]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+360]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	mov	rcx, rdx
	lea	rdx, X$[rip+364]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rcx, rdx
	lea	rdx, X$[rip+380]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+356]
	mov	eax, DWORD PTR [rax]
	test	eax, eax
	je	.L3761
	lea	rax, X$[rip+384]
	mov	DWORD PTR [rax], 0
	jmp	.L3396
.L3761:
	nop
.L3395:
	lea	rdx, X$[rip+384]
	mov	eax, DWORD PTR XFZ$[rip]
	mov	DWORD PTR [rdx], eax
.L3396:
	lea	rax, X$[rip+336]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+80]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+336]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+84]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L3397:
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+376]
	mov	ecx, DWORD PTR [rax]
	mov	edx, DWORD PTR XFC$[rip]
	lea	rax, X$[rip+380]
	and	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+360]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+364]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	mov	edx, eax
	lea	rax, X$[rip+380]
	mov	eax, DWORD PTR [rax]
	sub	edx, eax
	mov	eax, edx
	lea	rdx, X$[rip+356]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+356]
	mov	eax, DWORD PTR [rax]
	test	eax, eax
	je	.L3762
	lea	rax, X$[rip+384]
	mov	DWORD PTR [rax], 0
	jmp	.L3400
.L3399:
.L3762:
	nop
.L3400:
	lea	rax, X$[rip+408]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+360]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	mov	rcx, rdx
	lea	rdx, X$[rip+364]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 9
	add	rcx, rdx
	lea	rdx, X$[rip+380]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	and	eax, 191
	mov	edx, eax
	lea	rax, X$[rip+384]
	mov	eax, DWORD PTR [rax]
	add	edx, eax
	lea	rax, X$[rip+376]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L3401:
	lea	rax, X$[rip+136]
	mov	DWORD PTR [rax], 2
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3402:
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+72]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+76]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	edx, eax
	lea	rax, X$[rip+332]
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+400]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+360]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rdx, 512
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	and	eax, 254
	mov	ecx, eax
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFC$[rip]
	and	eax, edx
	lea	edx, [rcx+rax]
	lea	rax, X$[rip+376]
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+360]
	mov	eax, DWORD PTR [rax]
	add	eax, 1
	lea	rdx, X$[rip+356]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3403:
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+72]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+76]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	edx, eax
	lea	rax, X$[rip+332]
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+408]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+360]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rdx, 512
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	and	eax, 254
	mov	ecx, eax
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFC$[rip]
	and	eax, edx
	lea	edx, [rcx+rax]
	lea	rax, X$[rip+376]
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+360]
	mov	eax, DWORD PTR [rax]
	sub	eax, 1
	lea	rdx, X$[rip+356]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3404:
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+540]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+364]
	mov	eax, DWORD PTR X$[rip+204]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3405:
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+80]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+84]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	edx, eax
	lea	rax, X$[rip+332]
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+400]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+360]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rdx, 512
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	and	eax, 254
	mov	ecx, eax
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFC$[rip]
	and	eax, edx
	lea	edx, [rcx+rax]
	lea	rax, X$[rip+376]
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+360]
	mov	eax, DWORD PTR [rax]
	add	eax, 1
	lea	rdx, X$[rip+356]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3406:
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+80]
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+84]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 8
	add	edx, eax
	lea	rax, X$[rip+332]
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+408]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+360]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rdx, 512
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	and	eax, 254
	mov	ecx, eax
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFC$[rip]
	and	eax, edx
	lea	edx, [rcx+rax]
	lea	rax, X$[rip+376]
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+360]
	mov	eax, DWORD PTR [rax]
	sub	eax, 1
	lea	rdx, X$[rip+356]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3407:
	lea	rax, X$[rip+144]
	mov	DWORD PTR [rax], 2
	lea	rax, X$[rip+340]
	mov	DWORD PTR [rax], 0
	lea	rdx, X$[rip+376]
	mov	eax, DWORD PTR X$[rip+48]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3408:
	lea	rdx, X$[rip+364]
	mov	eax, DWORD PTR X$[rip+204]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+540]
	mov	DWORD PTR [rdx], eax
	jmp	.L2948
.L3409:
	lea	rax, X$[rip+144]
	mov	DWORD PTR [rax], 2
	lea	rax, X$[rip+132]
	mov	DWORD PTR [rax], 1
	lea	rdx, X$[rip+360]
	mov	eax, DWORD PTR X$[rip+52]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+376]
	mov	eax, DWORD PTR X$[rip+48]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+340]
	mov	DWORD PTR [rax], 0
	jmp	.L2518
.L3410:
	lea	rdx, X$[rip+364]
	mov	eax, DWORD PTR X$[rip+60]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+540]
	mov	DWORD PTR [rdx], eax
	jmp	.L2948
.L3411:
	lea	rdx, X$[rip+364]
	mov	eax, DWORD PTR X$[rip+56]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+540]
	mov	DWORD PTR [rdx], eax
	jmp	.L2948
.L3412:
	lea	rdx, X$[rip+364]
	mov	eax, DWORD PTR X$[rip+68]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+540]
	mov	DWORD PTR [rdx], eax
	jmp	.L2948
.L3413:
	lea	rdx, X$[rip+364]
	mov	eax, DWORD PTR X$[rip+64]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+540]
	mov	DWORD PTR [rdx], eax
	jmp	.L2948
.L3414:
	lea	rdx, X$[rip+364]
	mov	eax, DWORD PTR X$[rip+76]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+540]
	mov	DWORD PTR [rdx], eax
	jmp	.L2948
.L3415:
	lea	rdx, X$[rip+364]
	mov	eax, DWORD PTR X$[rip+72]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+540]
	mov	DWORD PTR [rdx], eax
	jmp	.L2948
.L3416:
	lea	rdx, X$[rip+364]
	mov	eax, DWORD PTR X$[rip+52]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+540]
	mov	DWORD PTR [rdx], eax
	jmp	.L2948
.L3417:
	lea	rdx, X$[rip+364]
	mov	eax, DWORD PTR X$[rip+96]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+540]
	mov	DWORD PTR [rdx], eax
	jmp	.L2948
.L3418:
	lea	rdx, X$[rip+364]
	mov	eax, DWORD PTR X$[rip+100]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+540]
	mov	DWORD PTR [rdx], eax
	jmp	.L2948
.L3419:
	lea	rdx, X$[rip+364]
	mov	eax, DWORD PTR X$[rip+104]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+540]
	mov	DWORD PTR [rdx], eax
	jmp	.L2948
.L3420:
	lea	rdx, X$[rip+364]
	mov	eax, DWORD PTR X$[rip+108]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+540]
	mov	DWORD PTR [rdx], eax
	jmp	.L2948
.L3421:
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+584]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+360]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rax, rdx
	movzx	eax, WORD PTR [rax]
	lea	rdx, X$[rip+356]
	movzx	eax, ax
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+356]
	mov	eax, DWORD PTR [rax]
	shr	eax, 8
	and	eax, 59
	mov	edx, eax
	lea	rax, X$[rip+48]
	mov	eax, DWORD PTR [rax]
	and	eax, 196
	or	edx, eax
	lea	rax, X$[rip+376]
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+356]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+356]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3422:
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+592]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+360]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rax, rdx
	movzx	eax, WORD PTR [rax]
	lea	rdx, X$[rip+356]
	movzx	eax, ax
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+356]
	mov	eax, DWORD PTR [rax]
	shr	eax, 8
	and	eax, 59
	mov	edx, eax
	lea	rax, X$[rip+48]
	mov	eax, DWORD PTR [rax]
	and	eax, 196
	or	edx, eax
	lea	rax, X$[rip+376]
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+356]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+356]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3423:
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+568]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+360]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 2
	add	rax, rdx
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+376]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 3
	and	eax, 8
	sarx	rdx, rdx, rax
	lea	rax, X$[rip+356]
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+356]
	mov	eax, DWORD PTR [rax]
	shr	eax, 16
	and	eax, 59
	mov	edx, eax
	lea	rax, X$[rip+48]
	mov	eax, DWORD PTR [rax]
	and	eax, 196
	or	edx, eax
	lea	rax, X$[rip+376]
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+356]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+356]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3424:
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+576]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+360]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 2
	add	rax, rdx
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+376]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 3
	and	eax, 8
	sarx	rdx, rdx, rax
	lea	rax, X$[rip+356]
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+356]
	mov	eax, DWORD PTR [rax]
	shr	eax, 16
	and	eax, 59
	mov	edx, eax
	lea	rax, X$[rip+48]
	mov	eax, DWORD PTR [rax]
	and	eax, 196
	or	edx, eax
	lea	rax, X$[rip+376]
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+356]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+356]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3425:
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+584]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+360]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rax, rdx
	movzx	eax, WORD PTR [rax]
	lea	rdx, X$[rip+356]
	movzx	eax, ax
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+356]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+376]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+356]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+356]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3426:
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+592]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+360]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rax, rdx
	movzx	eax, WORD PTR [rax]
	lea	rdx, X$[rip+356]
	movzx	eax, ax
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+356]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+376]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+356]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+356]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3427:
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+568]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+360]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 2
	add	rax, rdx
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+376]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 3
	and	eax, 8
	sarx	rdx, rdx, rax
	lea	rax, X$[rip+356]
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+356]
	mov	eax, DWORD PTR [rax]
	shr	eax, 16
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+356]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+356]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3428:
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+576]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+360]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 2
	add	rax, rdx
	mov	eax, DWORD PTR [rax]
	mov	edx, eax
	lea	rax, X$[rip+376]
	mov	eax, DWORD PTR [rax]
	mov	eax, eax
	sal	rax, 3
	and	eax, 8
	sarx	rdx, rdx, rax
	lea	rax, X$[rip+356]
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+356]
	mov	eax, DWORD PTR [rax]
	shr	eax, 16
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+356]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+356]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3429:
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+600]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+360]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rax, rdx
	movzx	eax, WORD PTR [rax]
	lea	rdx, X$[rip+356]
	movzx	eax, ax
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+356]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+376]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+356]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+356]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3430:
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+608]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+360]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rax, rdx
	movzx	eax, WORD PTR [rax]
	lea	rdx, X$[rip+356]
	movzx	eax, ax
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+356]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+376]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+356]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+356]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3431:
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+616]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+360]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rax, rdx
	movzx	eax, WORD PTR [rax]
	lea	rdx, X$[rip+356]
	movzx	eax, ax
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+356]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+376]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+356]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+356]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3432:
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+624]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+360]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rdx, rdx
	add	rax, rdx
	movzx	eax, WORD PTR [rax]
	lea	rdx, X$[rip+356]
	movzx	eax, ax
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+356]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+376]
	shr	edx, 8
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+356]
	mov	eax, DWORD PTR [rax]
	lea	rdx, X$[rip+356]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3433:
	lea	rax, X$[rip+544]
	mov	eax, DWORD PTR [rax]
	shr	eax, 3
	and	eax, 7
	mov	edx, 1
	shlx	rdx, rdx, rax
	lea	rax, X$[rip+364]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L3434:
	lea	rax, X$[rip+544]
	mov	eax, DWORD PTR [rax]
	shr	eax, 3
	and	eax, 7
	mov	edx, 1
	shlx	rax, rdx, rax
	xor	al, -1
	mov	edx, eax
	lea	rax, X$[rip+364]
	mov	DWORD PTR [rax], edx
	jmp	.L2518
.L3435:
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+432]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+360]
	mov	edx, DWORD PTR [rdx]
	mov	ecx, edx
	lea	rdx, X$[rip+364]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+360]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+364]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+356]
	or	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+340]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L3436:
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+416]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+360]
	mov	edx, DWORD PTR [rdx]
	mov	ecx, edx
	lea	rdx, X$[rip+364]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 8
	add	rdx, rcx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+376]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+360]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+364]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+356]
	and	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rdx, X$[rip+352]
	mov	eax, DWORD PTR X$[rip+356]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+340]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L3437:
	lea	rax, X$[rip+348]
	mov	DWORD PTR [rax], 1
	lea	rax, X$[rip+376]
	mov	eax, DWORD PTR [rax]
	and	eax, 1
	mov	edx, eax
	mov	eax, DWORD PTR XFH$[rip]
	add	edx, eax
	lea	rax, X$[rip+360]
	mov	eax, DWORD PTR [rax]
	mov	ecx, eax
	lea	rax, X$[rip+364]
	mov	eax, DWORD PTR [rax]
	and	eax, ecx
	and	eax, 128
	add	edx, eax
	lea	rax, X$[rip+356]
	mov	eax, DWORD PTR [rax]
	and	eax, 40
	add	edx, eax
	lea	rax, X$[rip+376]
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+360]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+364]
	mov	eax, DWORD PTR [rax]
	and	eax, edx
	test	eax, eax
	jne	.L3763
	lea	rax, X$[rip+376]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR XFP$[rip]
	add	eax, edx
	mov	edx, eax
	mov	eax, DWORD PTR XFZ$[rip]
	add	edx, eax
	lea	rax, X$[rip+376]
	mov	DWORD PTR [rax], edx
	jmp	.L3440
.L3439:
.L3763:
	nop
.L3440:
	jmp	.L2518
.L3441:
	lea	rdx, X$[rip+360]
	mov	eax, DWORD PTR X$[rip+204]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+356]
	mov	eax, DWORD PTR X$[rip+360]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+544]
	mov	eax, DWORD PTR [rax]
	shr	eax, 3
	and	eax, 7
	mov	edx, 1
	shlx	rdx, rdx, rax
	lea	rax, X$[rip+364]
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+132]
	mov	DWORD PTR [rax], 1
	jmp	.L2518
.L3442:
	lea	rdx, X$[rip+356]
	mov	eax, DWORD PTR X$[rip+84]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+332]
	mov	eax, DWORD PTR X$[rip+540]
	mov	DWORD PTR [rdx], eax
	jmp	.L2948
.L3443:
	lea	rax, X$[rip+456]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+196]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	add	rax, rdx
	movzx	eax, BYTE PTR [rax]
	lea	rdx, X$[rip+200]
	movzx	eax, al
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+204]
	mov	eax, DWORD PTR X$[rip+200]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+544]
	mov	eax, DWORD PTR X$[rip+204]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+536]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+544]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+368]
	add	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rdx, X$[rip+548]
	mov	eax, DWORD PTR X$[rip+368]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3444:
	lea	rax, X$[rip+168]
	mov	DWORD PTR [rax], 0
	lea	rax, X$[rip+184]
	mov	DWORD PTR [rax], 0
	mov	rax, QWORD PTR POFFS$[rip]
	lea	rdx, X$[rip+368]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 3
	add	rax, rdx
	lea	rdx, X$[rip+464]
	mov	rax, QWORD PTR [rax]
	mov	QWORD PTR [rdx], rax
	lea	rax, X$[rip+512]
	mov	DWORD PTR [rax], 0
	lea	rax, X$[rip+536]
	mov	DWORD PTR [rax], 0
	lea	rdx, X$[rip+360]
	mov	eax, DWORD PTR X$[rip+204]
	mov	DWORD PTR [rdx], eax
	lea	rdx, X$[rip+452]
	mov	eax, DWORD PTR X$[rip+360]
	mov	DWORD PTR [rdx], eax
	jmp	.L2518
.L3445:
	mov	rax, QWORD PTR 216[rbp]
	lea	rdx, 0[0+rax*8]
	lea	rax, tmp$360.9054[rip]
	mov	rax, QWORD PTR [rdx+rax]
	nop
	jmp	rax
.L2518:
	lea	rax, X$[rip+528]
	mov	eax, DWORD PTR [rax]
	lea	edx, 1[rax]
	lea	rax, X$[rip+528]
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+560]
	mov	rax, QWORD PTR [rax]
	lea	rdx, X$[rip+120]
	mov	edx, DWORD PTR [rdx]
	mov	edx, edx
	sal	rdx, 2
	add	rax, rdx
	lea	rdx, X$[rip+524]
	mov	eax, DWORD PTR [rax]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+520]
	mov	ecx, DWORD PTR [rax]
	lea	rax, X$[rip+524]
	mov	edx, DWORD PTR [rax]
	lea	rax, X$[rip+520]
	add	edx, ecx
	mov	DWORD PTR [rax], edx
	lea	rax, X$[rip+328]
	mov	eax, DWORD PTR [rax]
	test	eax, eax
	je	.L3764
	lea	rax, X$[rip+328]
	mov	eax, DWORD PTR [rax]
	lea	edx, -1[rax]
	lea	rax, X$[rip+328]
	mov	DWORD PTR [rax], edx
	jmp	.L3449
.L3764:
	nop
.L3448:
	lea	rdx, X$[rip+328]
	mov	eax, DWORD PTR X$[rip+324]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+240]
	mov	DWORD PTR [rax], 1
	lea	rdx, X$[rip+320]
	mov	eax, DWORD PTR X$[rip+316]
	mov	DWORD PTR [rdx], eax
.L3449:
	lea	rax, X$[rip+320]
	mov	eax, DWORD PTR [rax]
	test	eax, eax
	je	.L3765
	lea	rax, X$[rip+320]
	mov	eax, DWORD PTR [rax]
	lea	edx, -1[rax]
	lea	rax, X$[rip+320]
	mov	DWORD PTR [rax], edx
	jmp	.L3452
.L3765:
	nop
.L3451:
	lea	rax, X$[rip+240]
	mov	DWORD PTR [rax], 0
.L3452:
	lea	rdx, X$[rip+256]
	mov	eax, DWORD PTR X$[rip+252]
	mov	DWORD PTR [rdx], eax
	lea	rax, X$[rip+328]
	mov	eax, DWORD PTR [rax]
	test	eax, eax
	jne	.L3766
	mov	eax, DWORD PTR E0$[rip]
	test	eax, eax
	jne	.L3767
	mov	r8d, 0
	mov	edx, 0
	mov	ecx, 1
	call	SCRSHOW
	jmp	.L3456
.L3767:
	nop
.L3456:
	mov	eax, DWORD PTR E0$[rip]
	cmp	eax, 1
	jne	.L3768
	mov	r8d, 0
	mov	edx, 0
	mov	ecx, 3
	call	SCRSHOW
	jmp	.L3458
.L3768:
	nop
.L3458:
	call	fb_Inkey
	mov	QWORD PTR 208[rbp], rax
	mov	rax, QWORD PTR 208[rbp]
	mov	edx, 0
	mov	rcx, rax
	call	fb_StrUcase2
	mov	QWORD PTR 200[rbp], rax
	mov	rax, QWORD PTR 200[rbp]
	mov	DWORD PTR 32[rsp], 0
	mov	r9, -1
	mov	r8, rax
	mov	rdx, -1
	lea	rcx, K$[rip]
	call	fb_StrAssign
	call	fb_Inkey
	mov	QWORD PTR 192[rbp], rax
	mov	rax, QWORD PTR 192[rbp]
	mov	rcx, rax
	call	fb_hStrDelTemp
	call	fb_Inkey
	mov	QWORD PTR 184[rbp], rax
	mov	rax, QWORD PTR 184[rbp]
	mov	rcx, rax
	call	fb_hStrDelTemp
	mov	eax, DWORD PTR E9$[rip]
	test	eax, eax
	je	.L3769
	mov	r9d, 2
	lea	r8, .LC30[rip]
	mov	rdx, -1
	lea	rcx, K$[rip]
	call	fb_StrCompare
	mov	DWORD PTR 180[rbp], eax
	cmp	DWORD PTR 180[rbp], 0
	jne	.L3770
	mov	DWORD PTR E2$[rip], 9
	jmp	.L3462
.L3770:
	nop
.L3462:
	mov	r9d, 2
	lea	r8, .LC31[rip]
	mov	rdx, -1
	lea	rcx, K$[rip]
	call	fb_StrCompare
	mov	DWORD PTR 176[rbp], eax
	cmp	DWORD PTR 176[rbp], 0
	jne	.L3771
	call	SAVEBIN
	mov	edx, 20
	lea	rcx, .LC32[rip]
	call	fb_StrAllocTempDescZEx
	mov	QWORD PTR 168[rbp], rax
	mov	rax, QWORD PTR 168[rbp]
	mov	r8d, 1
	mov	rdx, rax
	mov	ecx, 0
	call	fb_PrintString
	mov	ecx, -1
	call	fb_Sleep
	jmp	.L3464
.L3771:
	nop
.L3464:
	mov	r9d, 2
	lea	r8, .LC33[rip]
	mov	rdx, -1
	lea	rcx, K$[rip]
	call	fb_StrCompare
	mov	DWORD PTR 164[rbp], eax
	cmp	DWORD PTR 164[rbp], 0
	jne	.L3772
	call	RELOADBIN
	jmp	.L3466
.L3772:
	nop
.L3466:
	mov	r9d, 2
	lea	r8, .LC34[rip]
	mov	rdx, -1
	lea	rcx, K$[rip]
	call	fb_StrCompare
	mov	DWORD PTR 160[rbp], eax
	cmp	DWORD PTR 160[rbp], 0
	jne	.L3773
	mov	DWORD PTR E9$[rip], 0
	mov	ecx, -65536
	call	fb_Cls
	mov	DWORD PTR E0$[rip], 0
	mov	DWORD PTR E3$[rip], 0
	mov	DWORD PTR E4$[rip], 1
	mov	DWORD PTR E1$[rip], 1
	nop
.L3469:
	jmp	.L3471
.L3773:
	nop
.L3468:
	jmp	.L3518
.L3460:
.L3769:
	nop
.L3471:
	jmp	.L3472
.L3454:
.L3766:
	nop
.L3472:
	mov	eax, DWORD PTR E9$[rip]
	test	eax, eax
	jne	.L3774
	nop
.L3474:
	mov	r9d, 2
	lea	r8, .LC30[rip]
	mov	rdx, -1
	lea	rcx, K$[rip]
	call	fb_StrCompare
	mov	DWORD PTR 156[rbp], eax
	mov	eax, DWORD PTR E3$[rip]
	mov	edx, eax
	cmp	DWORD PTR 156[rbp], 0
	sete	al
	movzx	eax, al
	neg	eax
	cdqe
	and	rax, rdx
	test	rax, rax
	je	.L3775
	mov	DWORD PTR E2$[rip], 9
	jmp	.L3476
.L3775:
	nop
.L3476:
	mov	r9d, 2
	lea	r8, .LC35[rip]
	mov	rdx, -1
	lea	rcx, K$[rip]
	call	fb_StrCompare
	mov	DWORD PTR 152[rbp], eax
	mov	eax, DWORD PTR E8$[rip]
	mov	edx, eax
	cmp	DWORD PTR 152[rbp], 0
	sete	al
	movzx	eax, al
	neg	eax
	cdqe
	and	rax, rdx
	test	rax, rax
	je	.L3776
	mov	DWORD PTR E8$[rip], 0
	mov	DWORD PTR E3$[rip], 0
	mov	eax, DWORD PTR TWY$[rip]
	mov	edx, DWORD PTR SCRY$[rip]
	mov	ecx, edx
	mov	edx, DWORD PTR TWY$[rip]
	sub	ecx, edx
	mov	edx, DWORD PTR TWY$[rip]
	sub	ecx, edx
	mov	edx, ecx
	sub	edx, 192
	mov	ecx, edx
	mov	edx, DWORD PTR SCRX$[rip]
	mov	DWORD PTR 40[rsp], 986895
	mov	DWORD PTR 32[rsp], eax
	mov	r9d, ecx
	mov	r8d, edx
	mov	edx, 192
	mov	ecx, 0
	call	SCROLL
	mov	edx, 24
	lea	rcx, .LC36[rip]
	call	fb_StrAllocTempDescZEx
	mov	QWORD PTR 144[rbp], rax
	mov	rax, QWORD PTR 144[rbp]
	mov	r8d, 1
	mov	rdx, rax
	mov	ecx, 0
	call	fb_PrintString
	jmp	.L3478
.L3776:
	nop
.L3478:
	mov	eax, DWORD PTR E8$[rip]
	mov	ecx, eax
	lea	rax, X$[rip+516]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR E7$[rip]
	cmp	edx, eax
	sete	al
	movzx	eax, al
	neg	eax
	cdqe
	and	rax, rcx
	test	rax, rax
	je	.L3777
	mov	DWORD PTR E3$[rip], 0
	mov	DWORD PTR E8$[rip], 0
	mov	eax, DWORD PTR TWY$[rip]
	mov	edx, DWORD PTR SCRY$[rip]
	mov	ecx, edx
	mov	edx, DWORD PTR TWY$[rip]
	sub	ecx, edx
	mov	edx, DWORD PTR TWY$[rip]
	sub	ecx, edx
	mov	edx, ecx
	sub	edx, 192
	mov	ecx, edx
	mov	edx, DWORD PTR SCRX$[rip]
	mov	DWORD PTR 40[rsp], 986895
	mov	DWORD PTR 32[rsp], eax
	mov	r9d, ecx
	mov	r8d, edx
	mov	edx, 192
	mov	ecx, 0
	call	SCROLL
	mov	edx, 9
	lea	rcx, .LC37[rip]
	call	fb_StrAllocTempDescZEx
	mov	QWORD PTR 136[rbp], rax
	mov	rax, QWORD PTR 136[rbp]
	mov	r8d, 1
	mov	rdx, rax
	mov	ecx, 0
	call	fb_PrintString
	jmp	.L3483
.L3777:
	nop
.L3480:
	mov	eax, DWORD PTR E8$[rip]
	test	eax, eax
	jne	.L3778
.L3481:
	nop
.L3483:
	mov	eax, DWORD PTR E3$[rip]
	test	eax, eax
	je	.L3779
	mov	eax, DWORD PTR E3$[rip]
	sub	eax, 1
	mov	DWORD PTR E3$[rip], eax
	jmp	.L3518
.L3779:
	nop
.L3485:
	mov	eax, DWORD PTR E0$[rip]
	test	eax, eax
	sete	al
	movzx	eax, al
	neg	eax
	mov	edx, eax
	mov	eax, DWORD PTR E1$[rip]
	cmp	eax, 1
	sete	al
	movzx	eax, al
	neg	eax
	and	eax, edx
	test	eax, eax
	je	.L3780
	mov	eax, DWORD PTR TWY$[rip]
	mov	edx, DWORD PTR SCRY$[rip]
	mov	ecx, edx
	mov	edx, DWORD PTR TWY$[rip]
	sub	ecx, edx
	mov	edx, DWORD PTR TWY$[rip]
	sub	ecx, edx
	mov	edx, ecx
	sub	edx, 192
	mov	ecx, edx
	mov	edx, DWORD PTR SCRX$[rip]
	mov	DWORD PTR 40[rsp], 986895
	mov	DWORD PTR 32[rsp], eax
	mov	r9d, ecx
	mov	r8d, edx
	mov	edx, 192
	mov	ecx, 0
	call	SCROLL
	mov	r8d, 0
	mov	edx, 0
	mov	ecx, 1
	call	SCRSHOW
	call	SHOWINFO
	jmp	.L3487
.L3780:
	nop
.L3487:
	mov	eax, DWORD PTR E4$[rip]
	test	eax, eax
	je	.L3781
	mov	ecx, -1
	call	fb_Sleep
	call	fb_Inkey
	mov	QWORD PTR 128[rbp], rax
	mov	rax, QWORD PTR 128[rbp]
	mov	edx, 0
	mov	rcx, rax
	call	fb_StrUcase2
	mov	QWORD PTR 120[rbp], rax
	mov	rax, QWORD PTR 120[rbp]
	mov	DWORD PTR 32[rsp], 0
	mov	r9, -1
	mov	r8, rax
	mov	rdx, -1
	lea	rcx, K$[rip]
	call	fb_StrAssign
	call	fb_Inkey
	mov	QWORD PTR 112[rbp], rax
	mov	rax, QWORD PTR 112[rbp]
	mov	rcx, rax
	call	fb_hStrDelTemp
	call	fb_Inkey
	mov	QWORD PTR 104[rbp], rax
	mov	rax, QWORD PTR 104[rbp]
	mov	rcx, rax
	call	fb_hStrDelTemp
	call	fb_Inkey
	mov	QWORD PTR 96[rbp], rax
	mov	rax, QWORD PTR 96[rbp]
	mov	rcx, rax
	call	fb_hStrDelTemp
	call	fb_Inkey
	mov	QWORD PTR 88[rbp], rax
	mov	rax, QWORD PTR 88[rbp]
	mov	rcx, rax
	call	fb_hStrDelTemp
	jmp	.L3489
.L3781:
	nop
.L3489:
	mov	r9d, 2
	lea	r8, .LC11[rip]
	mov	rdx, -1
	lea	rcx, K$[rip]
	call	fb_StrCompare
	mov	DWORD PTR 84[rbp], eax
	cmp	DWORD PTR 84[rbp], 0
	je	.L3782
	nop
.L3491:
	mov	r9d, 2
	lea	r8, .LC38[rip]
	mov	rdx, -1
	lea	rcx, K$[rip]
	call	fb_StrCompare
	mov	DWORD PTR 80[rbp], eax
	cmp	DWORD PTR 80[rbp], 0
	jne	.L3783
	mov	edx, 15
	lea	rcx, .LC39[rip]
	call	fb_StrAllocTempDescZEx
	mov	QWORD PTR 72[rbp], rax
	mov	rax, QWORD PTR 72[rbp]
	mov	r8d, 1
	mov	rdx, rax
	mov	ecx, 0
	call	fb_PrintString
	mov	ecx, -1
	call	fb_Sleep
	jmp	.L3494
.L3783:
	nop
.L3494:
	mov	r9d, 2
	lea	r8, .LC30[rip]
	mov	rdx, -1
	lea	rcx, K$[rip]
	call	fb_StrCompare
	mov	DWORD PTR 68[rbp], eax
	cmp	DWORD PTR 68[rbp], 0
	jne	.L3784
	mov	DWORD PTR E2$[rip], 8
	mov	eax, DWORD PTR TWY$[rip]
	mov	edx, DWORD PTR SCRY$[rip]
	mov	ecx, edx
	mov	edx, DWORD PTR TWY$[rip]
	sub	ecx, edx
	mov	edx, DWORD PTR TWY$[rip]
	sub	ecx, edx
	mov	edx, ecx
	sub	edx, 192
	mov	ecx, edx
	mov	edx, DWORD PTR SCRX$[rip]
	mov	DWORD PTR 40[rsp], 986895
	mov	DWORD PTR 32[rsp], eax
	mov	r9d, ecx
	mov	r8d, edx
	mov	edx, 192
	mov	ecx, 0
	call	SCROLL
	mov	edx, 13
	lea	rcx, .LC40[rip]
	call	fb_StrAllocTempDescZEx
	mov	QWORD PTR 56[rbp], rax
	mov	rax, QWORD PTR 56[rbp]
	mov	r8d, 1
	mov	rdx, rax
	mov	ecx, 0
	call	fb_PrintString
	jmp	.L3496
.L3784:
	nop
.L3496:
	mov	r9d, 2
	lea	r8, .LC41[rip]
	mov	rdx, -1
	lea	rcx, K$[rip]
	call	fb_StrCompare
	mov	DWORD PTR 52[rbp], eax
	cmp	DWORD PTR 52[rbp], 0
	jne	.L3785
	mov	DWORD PTR E3$[rip], 10000000
	jmp	.L3498
.L3785:
	nop
.L3498:
	mov	r9d, 2
	lea	r8, .LC42[rip]
	mov	rdx, -1
	lea	rcx, K$[rip]
	call	fb_StrCompare
	mov	DWORD PTR 48[rbp], eax
	cmp	DWORD PTR 48[rbp], 0
	jne	.L3786
	mov	DWORD PTR E3$[rip], 1000000
	jmp	.L3500
.L3786:
	nop
.L3500:
	mov	r9d, 2
	lea	r8, .LC43[rip]
	mov	rdx, -1
	lea	rcx, K$[rip]
	call	fb_StrCompare
	mov	DWORD PTR 44[rbp], eax
	cmp	DWORD PTR 44[rbp], 0
	jne	.L3787
	mov	DWORD PTR E3$[rip], 10000
	jmp	.L3502
.L3787:
	nop
.L3502:
	mov	r9d, 2
	lea	r8, .LC44[rip]
	mov	rdx, -1
	lea	rcx, K$[rip]
	call	fb_StrCompare
	mov	DWORD PTR 40[rbp], eax
	cmp	DWORD PTR 40[rbp], 0
	jne	.L3788
	mov	DWORD PTR E3$[rip], 1000
	jmp	.L3504
.L3788:
	nop
.L3504:
	mov	r9d, 2
	lea	r8, .LC45[rip]
	mov	rdx, -1
	lea	rcx, K$[rip]
	call	fb_StrCompare
	mov	DWORD PTR 36[rbp], eax
	cmp	DWORD PTR 36[rbp], 0
	jne	.L3789
	mov	DWORD PTR E3$[rip], 100
	jmp	.L3506
.L3789:
	nop
.L3506:
	mov	r9d, 2
	lea	r8, .LC46[rip]
	mov	rdx, -1
	lea	rcx, K$[rip]
	call	fb_StrCompare
	mov	DWORD PTR 32[rbp], eax
	cmp	DWORD PTR 32[rbp], 0
	jne	.L3790
	mov	DWORD PTR E3$[rip], 10
	jmp	.L3508
.L3790:
	nop
.L3508:
	mov	r9d, 2
	lea	r8, .LC47[rip]
	mov	rdx, -1
	lea	rcx, K$[rip]
	call	fb_StrCompare
	mov	DWORD PTR 28[rbp], eax
	cmp	DWORD PTR 28[rbp], 0
	jne	.L3791
	mov	eax, DWORD PTR E4$[rip]
	xor	eax, 1
	mov	DWORD PTR E4$[rip], eax
	jmp	.L3510
.L3791:
	nop
.L3510:
	mov	r9d, 2
	lea	r8, .LC34[rip]
	mov	rdx, -1
	lea	rcx, K$[rip]
	call	fb_StrCompare
	mov	DWORD PTR 24[rbp], eax
	cmp	DWORD PTR 24[rbp], 0
	jne	.L3792
	mov	ecx, -65536
	call	fb_Cls
	mov	DWORD PTR E9$[rip], 1
	mov	DWORD PTR E0$[rip], 1
	mov	DWORD PTR E3$[rip], 0
	mov	DWORD PTR E4$[rip], 0
	mov	DWORD PTR E1$[rip], 0
	jmp	.L3512
.L3792:
	nop
.L3512:
	mov	r9d, 2
	lea	r8, .LC31[rip]
	mov	rdx, -1
	lea	rcx, K$[rip]
	call	fb_StrCompare
	mov	DWORD PTR 20[rbp], eax
	cmp	DWORD PTR 20[rbp], 0
	sete	al
	movzx	eax, al
	neg	eax
	mov	ecx, eax
	lea	rax, X$[rip+516]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR UDONE$[rip]
	cmp	edx, eax
	sete	al
	movzx	eax, al
	neg	eax
	and	eax, ecx
	test	eax, eax
	je	.L3793
	call	SAVEBIN
	mov	eax, DWORD PTR TWY$[rip]
	mov	edx, DWORD PTR SCRY$[rip]
	mov	ecx, edx
	mov	edx, DWORD PTR TWY$[rip]
	sub	ecx, edx
	mov	edx, DWORD PTR TWY$[rip]
	sub	ecx, edx
	mov	edx, ecx
	sub	edx, 192
	mov	ecx, edx
	mov	edx, DWORD PTR SCRX$[rip]
	mov	DWORD PTR 40[rsp], 986895
	mov	DWORD PTR 32[rsp], eax
	mov	r9d, ecx
	mov	r8d, edx
	mov	edx, 192
	mov	ecx, 0
	call	SCROLL
	mov	edx, 21
	lea	rcx, .LC48[rip]
	call	fb_StrAllocTempDescZEx
	mov	QWORD PTR 8[rbp], rax
	mov	rax, QWORD PTR 8[rbp]
	mov	r8d, 1
	mov	rdx, rax
	mov	ecx, 0
	call	fb_PrintString
	mov	eax, DWORD PTR TWY$[rip]
	mov	edx, DWORD PTR SCRY$[rip]
	mov	ecx, edx
	mov	edx, DWORD PTR TWY$[rip]
	sub	ecx, edx
	mov	edx, DWORD PTR TWY$[rip]
	sub	ecx, edx
	mov	edx, ecx
	sub	edx, 192
	mov	ecx, edx
	mov	edx, DWORD PTR SCRX$[rip]
	mov	DWORD PTR 40[rsp], 986895
	mov	DWORD PTR 32[rsp], eax
	mov	r9d, ecx
	mov	r8d, edx
	mov	edx, 192
	mov	ecx, 0
	call	SCROLL
	mov	DWORD PTR E4$[rip], 1
	jmp	.L3514
.L3793:
	nop
.L3514:
	mov	r9d, 2
	lea	r8, .LC33[rip]
	mov	rdx, -1
	lea	rcx, K$[rip]
	call	fb_StrCompare
	mov	DWORD PTR 4[rbp], eax
	cmp	DWORD PTR 4[rbp], 0
	sete	al
	movzx	eax, al
	neg	eax
	mov	ecx, eax
	lea	rax, X$[rip+516]
	mov	edx, DWORD PTR [rax]
	mov	eax, DWORD PTR UDONE$[rip]
	cmp	edx, eax
	sete	al
	movzx	eax, al
	neg	eax
	and	eax, ecx
	test	eax, eax
	je	.L3794
	call	RELOADBIN
	mov	eax, DWORD PTR TWY$[rip]
	mov	edx, DWORD PTR SCRY$[rip]
	mov	ecx, edx
	mov	edx, DWORD PTR TWY$[rip]
	sub	ecx, edx
	mov	edx, DWORD PTR TWY$[rip]
	sub	ecx, edx
	mov	edx, ecx
	sub	edx, 192
	mov	ecx, edx
	mov	edx, DWORD PTR SCRX$[rip]
	mov	DWORD PTR 40[rsp], 986895
	mov	DWORD PTR 32[rsp], eax
	mov	r9d, ecx
	mov	r8d, edx
	mov	edx, 192
	mov	ecx, 0
	call	SCROLL
	mov	edx, 22
	lea	rcx, .LC49[rip]
	call	fb_StrAllocTempDescZEx
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR -8[rbp]
	mov	r8d, 1
	mov	rdx, rax
	mov	ecx, 0
	call	fb_PrintString
	mov	eax, DWORD PTR TWY$[rip]
	mov	edx, DWORD PTR SCRY$[rip]
	mov	ecx, edx
	mov	edx, DWORD PTR TWY$[rip]
	sub	ecx, edx
	mov	edx, DWORD PTR TWY$[rip]
	sub	ecx, edx
	mov	edx, ecx
	sub	edx, 192
	mov	ecx, edx
	mov	edx, DWORD PTR SCRX$[rip]
	mov	DWORD PTR 40[rsp], 986895
	mov	DWORD PTR 32[rsp], eax
	mov	r9d, ecx
	mov	r8d, edx
	mov	edx, 192
	mov	ecx, 0
	call	SCROLL
	mov	DWORD PTR E4$[rip], 1
	jmp	.L3516
.L3794:
	nop
.L3516:
	mov	r9d, 2
	lea	r8, .LC50[rip]
	mov	rdx, -1
	lea	rcx, K$[rip]
	call	fb_StrCompare
	mov	DWORD PTR -12[rbp], eax
	cmp	DWORD PTR -12[rbp], 0
	jne	.L3795
	mov	eax, DWORD PTR UHERE$[rip]
	mov	DWORD PTR E7$[rip], eax
	mov	DWORD PTR E8$[rip], 1
	mov	DWORD PTR E3$[rip], 10000000
	jmp	.L3518
.L3470:
.L3774:
	nop
	jmp	.L3518
.L3778:
	nop
	jmp	.L3518
.L3795:
	nop
.L3518:
	mov	eax, DWORD PTR E8$[rip]
	test	eax, eax
	je	.L3796
	mov	eax, DWORD PTR E3$[rip]
	sub	eax, 1
	mov	DWORD PTR E3$[rip], eax
	jmp	.L3520
.L3796:
	nop
.L3520:
	mov	eax, DWORD PTR E8$[rip]
	mov	edx, eax
	mov	eax, DWORD PTR E3$[rip]
	test	eax, eax
	sete	al
	movzx	eax, al
	neg	eax
	cdqe
	and	rax, rdx
	test	rax, rax
	je	.L3797
	mov	DWORD PTR E8$[rip], 0
	mov	eax, DWORD PTR TWY$[rip]
	mov	edx, DWORD PTR SCRY$[rip]
	mov	ecx, edx
	mov	edx, DWORD PTR TWY$[rip]
	sub	ecx, edx
	mov	edx, DWORD PTR TWY$[rip]
	sub	ecx, edx
	mov	edx, ecx
	sub	edx, 192
	mov	ecx, edx
	mov	edx, DWORD PTR SCRX$[rip]
	mov	DWORD PTR 40[rsp], 986895
	mov	DWORD PTR 32[rsp], eax
	mov	r9d, ecx
	mov	r8d, edx
	mov	edx, 192
	mov	ecx, 0
	call	SCROLL
	mov	edx, 13
	lea	rcx, .LC51[rip]
	call	fb_StrAllocTempDescZEx
	mov	QWORD PTR -24[rbp], rax
	mov	rax, QWORD PTR -24[rbp]
	mov	r8d, 1
	mov	rdx, rax
	mov	ecx, 0
	call	fb_PrintString
	jmp	.L3522
.L3797:
	nop
.L3522:
	mov	DWORD PTR 32[rsp], 0
	mov	r9d, 1
	lea	r8, .LC52[rip]
	mov	rdx, -1
	lea	rcx, K$[rip]
	call	fb_StrAssign
.L3523:
	mov	eax, DWORD PTR CYC$[rip]
	test	eax, eax
	je	.L3798
	jmp	.L2509
.L3492:
.L3782:
	nop
	jmp	.L3524
.L3798:
	nop
.L3524:
	mov	edx, 30
	lea	rcx, .LC53[rip]
	call	fb_StrAllocTempDescZEx
	mov	QWORD PTR -32[rbp], rax
	mov	rax, QWORD PTR -32[rbp]
	mov	r8d, 1
	mov	rdx, rax
	mov	ecx, 0
	call	fb_PrintString
	mov	ecx, -1
	call	fb_Sleep
.L3525:
	mov	ecx, 0
	call	fb_End
	mov	eax, DWORD PTR -36[rbp]
	add	rsp, 560
	pop	rbx
	pop	rsi
	pop	rbp
	ret
	.seh_endproc
.lcomm USED$1.4235,8,8
.lcomm V1$1.4232,8,8
.lcomm V2$1.4233,8,8
.lcomm V3$1.4234,8,8
.lcomm SCAN$1.4250,4,4
.lcomm M$1.4258,24,16
.lcomm F$1.4257,24,16
.lcomm FILEPTR$1.4259,8,8
.lcomm T1$1.4251,4,4
.lcomm T2$1.4252,4,4
.lcomm T4$1.4254,4,4
.lcomm T5$1.4255,4,4
	.data
	.align 4
T3$1.4253:
	.long	1
.lcomm T6$1.4256,4,4
.lcomm XMNEM$1.4246,16388,32
.lcomm XMLEN$1.4248,16388,32
	.align 32
tmp$265$1.4249:
	.quad	XMLEN$1.4248
	.quad	XMLEN$1.4248
	.quad	16388
	.quad	4
	.quad	1
	.quad	49
	.quad	4097
	.quad	0
	.quad	4096
	.align 32
tmp$264$1.4247:
	.quad	XMNEM$1.4246
	.quad	XMNEM$1.4246
	.quad	16388
	.quad	4
	.quad	1
	.quad	49
	.quad	4097
	.quad	0
	.quad	4096
.lcomm SCAN$1.4297,4,4
.lcomm U$1.4305,24,16
.lcomm F$1.4304,24,16
.lcomm FILEPTR$1.4306,8,8
	.align 4
T1$1.4298:
	.long	1
	.align 4
T3$1.4300:
	.long	1
.lcomm T2$1.4299,4,4
.lcomm T5$1.4302,4,4
.lcomm T4$1.4301,4,4
.lcomm UOPN$1.4293,4100,32
.lcomm UOPL$1.4295,4100,32
.lcomm T6$1.4303,4,4
	.align 32
tmp$271$1.4296:
	.quad	UOPL$1.4295
	.quad	UOPL$1.4295
	.quad	4100
	.quad	4
	.quad	1
	.quad	49
	.quad	1025
	.quad	0
	.quad	1024
	.align 32
tmp$270$1.4294:
	.quad	UOPN$1.4293
	.quad	UOPN$1.4293
	.quad	4100
	.quad	4
	.quad	1
	.quad	49
	.quad	1025
	.quad	0
	.quad	1024
.lcomm LUTDONE$1.4346,4,4
.lcomm PLIN$1.4352,8,8
.lcomm PUNF$1.4351,8,8
.lcomm PBTB$1.4353,8,8
.lcomm PBLR$1.4358,8,8
.lcomm PCLIM$1.4354,8,8
.lcomm PPLIM$1.4355,8,8
.lcomm PMLIM$1.4356,8,8
.lcomm PPTOC$1.4357,8,8
.lcomm PPQM$1.4359,8,8
.lcomm PQPX$1.4360,8,8
.lcomm PQPL$1.4361,8,8
.lcomm PSS$1.4362,8,8
.lcomm PPAT$1.4363,8,8
.lcomm PPATR$1.4364,8,8
.lcomm T6$2.4427,4,4
.lcomm T0$2.4423,4,4
.lcomm T1$2.4424,4,4
.lcomm T2$2.4425,4,4
.lcomm T7$2.4426,4,4
.lcomm T8$2.4428,4,4
.lcomm TI$2.4441,4,4
.lcomm PPL$2.4442,4,4
.lcomm DDT$2.4443,4,4
.lcomm SWBW$1.4349,4,4
.lcomm CURC$2.4445,4,4
.lcomm INKC$2.4449,4,4
.lcomm PAPC$2.4450,4,4
.lcomm SHC$2.4444,4,4
.lcomm MSK$2.4448,4,4
.lcomm DX$2.4447,4,4
.lcomm RES$2.4446,4,4
.lcomm TI$2.4472,4,4
.lcomm C1$2.4476,4,4
.lcomm C2$2.4477,4,4
.lcomm C3$2.4478,4,4
.lcomm C4$2.4479,4,4
.lcomm QMX$2.4480,8,8
.lcomm ER$2.4473,4,4
.lcomm EG$2.4474,4,4
.lcomm EB$2.4475,4,4
.lcomm XLP$2.4506,8,8
.lcomm YLP$2.4507,8,8
.lcomm MLP$2.4508,8,8
.lcomm UC1$2.4504,2,2
.lcomm UC2$2.4505,2,2
.lcomm XQ$2.4543,8,8
.lcomm Q$2.4542,8,8
.lcomm W$2.4522,4,4
.lcomm WC$2.4523,4,4
.lcomm P9$2.4533,4,4
.lcomm P8$2.4532,4,4
.lcomm P7$2.4531,4,4
.lcomm P6$2.4530,4,4
.lcomm P5$2.4529,4,4
.lcomm P4$2.4528,4,4
.lcomm P3$2.4527,4,4
.lcomm P2$2.4526,4,4
.lcomm P1$2.4525,4,4
.lcomm R1$2.4534,4,4
.lcomm R2$2.4535,4,4
.lcomm R3$2.4536,4,4
.lcomm R4$2.4537,4,4
.lcomm R5$2.4538,4,4
.lcomm R6$2.4539,4,4
.lcomm R7$2.4540,4,4
.lcomm R8$2.4541,4,4
.lcomm H$2.4556,8,8
.lcomm L$2.4557,8,8
.lcomm W$2.4552,4,4
.lcomm NOPT$1.4350,4,4
.lcomm X$2.4555,8,8
.lcomm BB$2.4564,8,8
.lcomm C$2.4553,4,4
.lcomm X1$2.4655,8,8
.lcomm C1$2.4654,4,4
.lcomm XQ2$2.4667,8,8
.lcomm TERT$2.4668,4,4
.lcomm VLY$2.4669,4,4
.lcomm VLA$2.4670,4,4
.lcomm XQ1$2.4666,8,8
.lcomm BB2$2.4695,8,8
.lcomm VLY$2.4691,4,4
.lcomm BB1$2.4694,8,8
.lcomm VLX$2.4692,4,4
.lcomm C1$2.4693,4,4
.lcomm XQ1$2.4689,8,8
.lcomm XQ2$2.4690,8,8
.lcomm X$2.4710,8,8
.lcomm B$2.4717,8,8
.lcomm VLY$2.4715,4,4
.lcomm VLX$2.4716,4,4
.lcomm P1$2.4711,4,4
.lcomm P2$2.4712,4,4
.lcomm P3$2.4713,4,4
.lcomm P4$2.4714,4,4
.lcomm C1$2.4733,4,4
.lcomm C2$2.4734,4,4
.lcomm XQ3$2.4731,8,8
.lcomm V2$2.4740,8,8
.lcomm TERT$2.4735,4,4
.lcomm VLY$2.4736,4,4
.lcomm VLA$2.4737,4,4
.lcomm VLX$2.4738,4,4
.lcomm XQ1$2.4729,8,8
.lcomm V3$2.4741,8,8
.lcomm V5$2.4743,8,8
.lcomm XQ2$2.4730,8,8
.lcomm V4$2.4742,8,8
.lcomm T1$2.4744,8,8
.lcomm T2$2.4745,8,8
.lcomm V1$2.4739,8,8
.lcomm Q2$2.4794,8,8
.lcomm UB1$2.4793,8,8
.lcomm RY$2.4805,4,4
.lcomm E1$2.4782,8,8
.lcomm E3$2.4784,8,8
.lcomm V1$2.4772,8,8
.lcomm V4$2.4775,8,8
.lcomm V2$2.4773,8,8
.lcomm V5$2.4776,8,8
.lcomm V3$2.4774,8,8
.lcomm V6$2.4777,8,8
.lcomm E2$2.4783,8,8
.lcomm E4$2.4785,8,8
.lcomm VLX$2.4798,4,4
.lcomm Q1$2.4796,8,8
.lcomm Q3$2.4795,8,8
.lcomm HOR$2.4800,4,4
.lcomm V7$2.4778,8,8
	.align 8
MF000$2.4791:
	.quad	61440
	.align 8
MF00$2.4790:
	.quad	3840
	.align 8
MF0$2.4789:
	.quad	240
	.align 8
MF$2.4787:
	.quad	15
	.align 8
M$2.4786:
	.quad	65535
.lcomm V8$2.4779,8,8
.lcomm V9$2.4780,8,8
.lcomm V0$2.4771,8,8
	.align 8
ME$2.4788:
	.quad	281470681677822
	.align 8
MFFF0$2.4792:
	.quad	65520
.lcomm PSEL$2.4767,8,8
.lcomm SB5$2.4769,8,8
.lcomm P1$2.4827,8,8
.lcomm OF$2.4820,4,4
.lcomm PA$2.4823,8,8
.lcomm Y$2.4819,4,4
.lcomm P2$2.4832,8,8
.lcomm X$2.4818,4,4
.lcomm W1$2.4831,8,8
.lcomm LOF2$2.4821,4,4
.lcomm PB$2.4824,8,8
.lcomm P3$2.4833,8,8
.lcomm PC$2.4825,8,8
.lcomm S1$2.4828,8,8
.lcomm S2$2.4829,8,8
.lcomm S3$2.4830,8,8
.lcomm W2$2.4822,4,4
.lcomm PD$2.4826,8,8
.lcomm P4$2.4834,8,8
.lcomm P5$2.4835,8,8
.lcomm SD$2.4804,4,4
.lcomm SC$2.4803,4,4
.lcomm SB$2.4802,4,4
.lcomm SA$2.4801,4,4
.lcomm VLY$2.4799,4,4
.lcomm VLA$2.4797,4,4
.lcomm TT$2.4781,8,8
.lcomm UF$2.4770,8,8
.lcomm SB1$2.4768,8,8
.lcomm BB2$2.4747,8,8
.lcomm BB1$2.4746,8,8
.lcomm HOR$2.4732,4,4
.lcomm BB2$2.4673,8,8
.lcomm BB1$2.4672,8,8
.lcomm VLX$2.4671,4,4
.lcomm PT$2.4563,8,8
.lcomm B$2.4562,8,8
.lcomm Z2$2.4561,8,8
.lcomm Z1$2.4560,8,8
.lcomm V$2.4559,8,8
.lcomm P$2.4558,8,8
.lcomm T$2.4554,4,4
.lcomm XX$2.4544,8,8
.lcomm P0$2.4524,4,4
.lcomm C4$2.4503,4,4
.lcomm C3$2.4502,4,4
.lcomm C2$2.4501,4,4
.lcomm C1$2.4500,4,4
.lcomm Q$2.4385,24,16
.lcomm K$2.4384,24,16
.lcomm SX$1.4898,4,4
.lcomm B1$1.4890,8,8
.lcomm B2$1.4891,8,8
.lcomm HG$1.4894,4,4
.lcomm ZC$1.4897,4,4
.lcomm E$1.4899,8,8
.lcomm LX$1.4896,4,4
.lcomm P1$1.4892,8,8
.lcomm P2$1.4893,8,8
.lcomm HX$1.4895,4,4
.lcomm ROP$1.7845,36,32
	.align 32
tmp$287$1.7846:
	.quad	ROP$1.7845
	.quad	ROP$1.7845
	.quad	36
	.quad	4
	.quad	1
	.quad	49
	.quad	9
	.quad	0
	.quad	8
.lcomm FILEPTR$1.7979,8,8
.lcomm FILEPTR$1.7987,8,8
.lcomm FILEPTR$1.7995,8,8
.lcomm A1$1.7996,8,8
.lcomm A2$1.7997,8,8
.lcomm A3$1.7998,8,8
.lcomm F$1.8011,24,16
.lcomm FILEPTR$1.8007,8,8
.lcomm A1$1.8008,8,8
.lcomm U$1.8012,24,16
.lcomm A3$1.8010,8,8
.lcomm A2$1.8009,8,8
	.align 32
tmp$360.9054:
	.quad	.L2517
	.quad	.L2519
	.quad	.L2520
	.quad	.L2521
	.quad	.L2522
	.quad	.L2523
	.quad	.L2524
	.quad	.L2525
	.quad	.L2526
	.quad	.L2527
	.quad	.L2528
	.quad	.L2532
	.quad	.L2536
	.quad	.L2537
	.quad	.L2538
	.quad	.L2539
	.quad	.L2540
	.quad	.L2541
	.quad	.L2542
	.quad	.L2543
	.quad	.L2544
	.quad	.L2545
	.quad	.L2546
	.quad	.L2547
	.quad	.L2548
	.quad	.L2549
	.quad	.L2550
	.quad	.L2551
	.quad	.L2552
	.quad	.L2553
	.quad	.L2554
	.quad	.L2555
	.quad	.L2556
	.quad	.L2557
	.quad	.L2558
	.quad	.L2559
	.quad	.L2560
	.quad	.L2561
	.quad	.L2562
	.quad	.L2563
	.quad	.L2567
	.quad	.L2568
	.quad	.L2569
	.quad	.L2570
	.quad	.L2571
	.quad	.L2572
	.quad	.L2573
	.quad	.L2574
	.quad	.L2575
	.quad	.L2576
	.quad	.L2577
	.quad	.L2578
	.quad	.L2579
	.quad	.L2580
	.quad	.L2581
	.quad	.L2582
	.quad	.L2583
	.quad	.L2584
	.quad	.L2585
	.quad	.L2586
	.quad	.L2587
	.quad	.L2588
	.quad	.L2589
	.quad	.L2590
	.quad	.L2594
	.quad	.L2595
	.quad	.L2596
	.quad	.L2597
	.quad	.L2598
	.quad	.L2599
	.quad	.L2600
	.quad	.L2601
	.quad	.L2602
	.quad	.L2603
	.quad	.L2604
	.quad	.L2605
	.quad	.L2606
	.quad	.L2607
	.quad	.L2608
	.quad	.L2609
	.quad	.L2610
	.quad	.L2611
	.quad	.L2612
	.quad	.L2613
	.quad	.L2614
	.quad	.L2615
	.quad	.L2616
	.quad	.L2617
	.quad	.L2618
	.quad	.L2619
	.quad	.L2620
	.quad	.L2621
	.quad	.L2622
	.quad	.L2623
	.quad	.L2624
	.quad	.L2625
	.quad	.L2626
	.quad	.L2627
	.quad	.L2628
	.quad	.L2629
	.quad	.L2630
	.quad	.L2631
	.quad	.L2632
	.quad	.L2633
	.quad	.L2634
	.quad	.L2635
	.quad	.L2636
	.quad	.L2637
	.quad	.L2638
	.quad	.L2639
	.quad	.L2640
	.quad	.L2641
	.quad	.L2642
	.quad	.L2643
	.quad	.L2644
	.quad	.L2645
	.quad	.L2646
	.quad	.L2647
	.quad	.L2648
	.quad	.L2649
	.quad	.L2650
	.quad	.L2651
	.quad	.L2652
	.quad	.L2653
	.quad	.L2654
	.quad	.L2655
	.quad	.L2656
	.quad	.L2657
	.quad	.L2658
	.quad	.L2659
	.quad	.L2660
	.quad	.L2661
	.quad	.L2662
	.quad	.L2663
	.quad	.L2664
	.quad	.L2665
	.quad	.L2666
	.quad	.L2667
	.quad	.L2668
	.quad	.L2669
	.quad	.L2670
	.quad	.L2671
	.quad	.L2672
	.quad	.L2673
	.quad	.L2674
	.quad	.L2675
	.quad	.L2676
	.quad	.L2677
	.quad	.L2678
	.quad	.L2679
	.quad	.L2680
	.quad	.L2681
	.quad	.L2682
	.quad	.L2683
	.quad	.L2684
	.quad	.L2685
	.quad	.L2686
	.quad	.L2687
	.quad	.L2688
	.quad	.L2689
	.quad	.L2690
	.quad	.L2691
	.quad	.L2692
	.quad	.L2693
	.quad	.L2694
	.quad	.L2695
	.quad	.L2696
	.quad	.L2697
	.quad	.L2698
	.quad	.L2699
	.quad	.L2700
	.quad	.L2701
	.quad	.L2702
	.quad	.L2703
	.quad	.L2704
	.quad	.L2705
	.quad	.L2706
	.quad	.L2707
	.quad	.L2708
	.quad	.L2709
	.quad	.L2710
	.quad	.L2711
	.quad	.L2712
	.quad	.L2713
	.quad	.L2714
	.quad	.L2715
	.quad	.L2716
	.quad	.L2717
	.quad	.L2718
	.quad	.L2719
	.quad	.L2720
	.quad	.L2721
	.quad	.L2722
	.quad	.L2723
	.quad	.L2724
	.quad	.L2725
	.quad	.L2726
	.quad	.L2727
	.quad	.L2728
	.quad	.L2729
	.quad	.L2730
	.quad	.L2731
	.quad	.L2732
	.quad	.L2733
	.quad	.L2734
	.quad	.L2735
	.quad	.L2736
	.quad	.L2737
	.quad	.L2738
	.quad	.L2739
	.quad	.L2740
	.quad	.L2741
	.quad	.L2742
	.quad	.L2743
	.quad	.L2744
	.quad	.L2745
	.quad	.L2746
	.quad	.L2747
	.quad	.L2748
	.quad	.L2749
	.quad	.L2750
	.quad	.L2751
	.quad	.L2752
	.quad	.L2753
	.quad	.L2754
	.quad	.L2755
	.quad	.L2756
	.quad	.L2757
	.quad	.L2758
	.quad	.L2759
	.quad	.L2760
	.quad	.L2761
	.quad	.L2762
	.quad	.L2763
	.quad	.L2764
	.quad	.L2765
	.quad	.L2766
	.quad	.L2767
	.quad	.L2768
	.quad	.L2769
	.quad	.L2770
	.quad	.L2771
	.quad	.L2772
	.quad	.L2773
	.quad	.L2774
	.quad	.L2775
	.quad	.L2776
	.quad	.L2777
	.quad	.L2778
	.quad	.L2779
	.quad	.L2780
	.quad	.L2781
	.quad	.L2782
	.quad	.L2783
	.quad	.L2784
	.quad	.L2785
	.quad	.L2786
	.quad	.L2787
	.quad	.L2788
	.quad	.L2789
	.quad	.L2790
	.quad	.L2791
	.quad	.L2792
	.quad	.L2793
	.quad	.L2794
	.quad	.L2795
	.quad	.L2796
	.quad	.L2800
	.quad	.L2804
	.quad	.L2807
	.quad	.L2808
	.quad	.L2809
	.quad	.L2810
	.quad	.L2811
	.quad	.L2812
	.quad	.L2815
	.quad	.L2818
	.quad	.L2822
	.quad	.L2825
	.quad	.L2828
	.quad	.L2831
	.quad	.L2834
	.quad	.L2837
	.quad	.L2840
	.quad	.L2843
	.quad	.L2846
	.quad	.L2849
	.quad	.L2852
	.quad	.L2855
	.quad	.L2858
	.quad	.L2861
	.quad	.L2864
	.quad	.L2870
	.quad	.L2871
	.quad	.L2874
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2877
	.quad	.L2878
	.quad	.L2879
	.quad	.L2880
	.quad	.L2881
	.quad	.L2885
	.quad	.L2886
	.quad	.L2887
	.quad	.L2888
	.quad	.L2889
	.quad	.L2890
	.quad	.L2891
	.quad	.L2892
	.quad	.L2893
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2894
	.quad	.L2895
	.quad	.L2896
	.quad	.L2897
	.quad	.L2898
	.quad	.L2518
	.quad	.L2899
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2900
	.quad	.L2901
	.quad	.L2902
	.quad	.L2903
	.quad	.L2904
	.quad	.L2905
	.quad	.L2906
	.quad	.L2907
	.quad	.L2908
	.quad	.L2909
	.quad	.L2910
	.quad	.L2911
	.quad	.L2912
	.quad	.L2867
	.quad	.L2913
	.quad	.L2914
	.quad	.L2915
	.quad	.L2919
	.quad	.L2920
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2921
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2518
	.quad	.L2922
	.quad	.L2923
	.quad	.L2924
	.quad	.L2925
	.quad	.L2926
	.quad	.L2936
	.quad	.L2937
	.quad	.L2941
	.quad	.L2945
	.quad	.L2946
	.quad	.L2947
	.quad	.L2949
	.quad	.L2821
	.quad	.L2957
	.quad	.L2958
	.quad	.L2962
	.quad	.L2966
	.quad	.L2970
	.quad	.L2971
	.quad	.L2972
	.quad	.L2973
	.quad	.L2974
	.quad	.L2975
	.quad	.L2976
	.quad	.L2977
	.quad	.L2978
	.quad	.L2979
	.quad	.L2980
	.quad	.L2981
	.quad	.L2982
	.quad	.L2983
	.quad	.L2984
	.quad	.L2985
	.quad	.L2986
	.quad	.L2987
	.quad	.L2988
	.quad	.L2989
	.quad	.L2990
	.quad	.L2991
	.quad	.L2992
	.quad	.L2993
	.quad	.L2994
	.quad	.L2995
	.quad	.L2996
	.quad	.L2997
	.quad	.L2998
	.quad	.L2999
	.quad	.L3000
	.quad	.L3001
	.quad	.L3002
	.quad	.L3003
	.quad	.L3004
	.quad	.L3005
	.quad	.L3006
	.quad	.L3007
	.quad	.L3008
	.quad	.L3009
	.quad	.L3010
	.quad	.L3011
	.quad	.L3012
	.quad	.L3013
	.quad	.L3014
	.quad	.L3015
	.quad	.L3016
	.quad	.L3017
	.quad	.L3018
	.quad	.L3019
	.quad	.L3020
	.quad	.L3023
	.quad	.L3026
	.quad	.L3029
	.quad	.L3032
	.quad	.L3035
	.quad	.L3036
	.quad	.L3037
	.quad	.L3038
	.quad	.L3039
	.quad	.L3043
	.quad	.L3044
	.quad	.L3045
	.quad	.L3049
	.quad	.L3050
	.quad	.L3051
	.quad	.L3055
	.quad	.L3059
	.quad	.L3060
	.quad	.L3061
	.quad	.L3062
	.quad	.L3063
	.quad	.L3064
	.quad	.L3065
	.quad	.L3066
	.quad	.L3067
	.quad	.L3068
	.quad	.L3069
	.quad	.L3070
	.quad	.L3071
	.quad	.L3072
	.quad	.L3073
	.quad	.L3074
	.quad	.L3075
	.quad	.L3076
	.quad	.L3077
	.quad	.L3078
	.quad	.L3079
	.quad	.L3080
	.quad	.L3081
	.quad	.L3082
	.quad	.L3083
	.quad	.L3084
	.quad	.L3085
	.quad	.L3086
	.quad	.L3087
	.quad	.L3088
	.quad	.L3089
	.quad	.L3090
	.quad	.L3091
	.quad	.L3092
	.quad	.L3093
	.quad	.L3094
	.quad	.L3095
	.quad	.L3096
	.quad	.L3097
	.quad	.L3098
	.quad	.L3099
	.quad	.L3100
	.quad	.L3101
	.quad	.L3102
	.quad	.L3103
	.quad	.L3104
	.quad	.L3105
	.quad	.L3106
	.quad	.L3107
	.quad	.L3108
	.quad	.L3109
	.quad	.L3110
	.quad	.L3111
	.quad	.L3112
	.quad	.L3113
	.quad	.L3114
	.quad	.L3115
	.quad	.L3116
	.quad	.L3117
	.quad	.L3118
	.quad	.L3119
	.quad	.L3120
	.quad	.L3121
	.quad	.L3122
	.quad	.L3123
	.quad	.L3124
	.quad	.L3125
	.quad	.L3126
	.quad	.L3127
	.quad	.L3128
	.quad	.L3129
	.quad	.L3133
	.quad	.L3134
	.quad	.L3135
	.quad	.L3136
	.quad	.L3137
	.quad	.L3138
	.quad	.L3139
	.quad	.L3140
	.quad	.L3141
	.quad	.L3142
	.quad	.L3143
	.quad	.L3144
	.quad	.L3145
	.quad	.L3146
	.quad	.L3147
	.quad	.L3151
	.quad	.L3152
	.quad	.L3156
	.quad	.L3157
	.quad	.L3158
	.quad	.L3159
	.quad	.L3160
	.quad	.L3161
	.quad	.L3162
	.quad	.L3163
	.quad	.L3164
	.quad	.L3165
	.quad	.L3166
	.quad	.L3170
	.quad	.L3171
	.quad	.L3172
	.quad	.L3176
	.quad	.L3177
	.quad	.L3178
	.quad	.L3182
	.quad	.L3183
	.quad	.L3187
	.quad	.L3191
	.quad	.L3195
	.quad	.L3199
	.quad	.L3200
	.quad	.L3201
	.quad	.L3202
	.quad	.L3206
	.quad	.L3210
	.quad	.L3214
	.quad	.L3218
	.quad	.L3222
	.quad	.L3226
	.quad	.L3230
	.quad	.L3234
	.quad	.L3238
	.quad	.L3239
	.quad	.L3240
	.quad	.L3244
	.quad	.L3248
	.quad	.L3252
	.quad	.L3256
	.quad	.L3260
	.quad	.L3264
	.quad	.L3268
	.quad	.L3272
	.quad	.L3273
	.quad	.L3274
	.quad	.L3278
	.quad	.L3282
	.quad	.L3286
	.quad	.L3290
	.quad	.L3294
	.quad	.L3298
	.quad	.L3302
	.quad	.L3306
	.quad	.L3307
	.quad	.L3308
	.quad	.L3309
	.quad	.L3310
	.quad	.L3311
	.quad	.L3312
	.quad	.L3313
	.quad	.L3314
	.quad	.L3315
	.quad	.L3316
	.quad	.L3317
	.quad	.L3318
	.quad	.L3319
	.quad	.L3320
	.quad	.L3321
	.quad	.L3322
	.quad	.L3323
	.quad	.L3324
	.quad	.L3325
	.quad	.L3326
	.quad	.L3327
	.quad	.L3328
	.quad	.L3329
	.quad	.L3333
	.quad	.L3337
	.quad	.L3338
	.quad	.L3339
	.quad	.L3343
	.quad	.L3344
	.quad	.L3345
	.quad	.L3346
	.quad	.L3347
	.quad	.L3348
	.quad	.L3349
	.quad	.L3350
	.quad	.L3351
	.quad	.L3352
	.quad	.L3353
	.quad	.L3354
	.quad	.L3355
	.quad	.L3356
	.quad	.L3357
	.quad	.L3358
	.quad	.L3359
	.quad	.L3360
	.quad	.L3361
	.quad	.L3362
	.quad	.L3363
	.quad	.L3364
	.quad	.L3365
	.quad	.L3366
	.quad	.L3367
	.quad	.L3368
	.quad	.L3369
	.quad	.L3370
	.quad	.L3371
	.quad	.L3372
	.quad	.L3373
	.quad	.L3374
	.quad	.L3375
	.quad	.L3376
	.quad	.L3377
	.quad	.L3378
	.quad	.L3379
	.quad	.L3380
	.quad	.L3381
	.quad	.L3382
	.quad	.L3383
	.quad	.L3384
	.quad	.L3385
	.quad	.L3389
	.quad	.L3393
	.quad	.L3397
	.quad	.L3401
	.quad	.L3402
	.quad	.L3403
	.quad	.L3404
	.quad	.L3405
	.quad	.L3406
	.quad	.L3407
	.quad	.L3408
	.quad	.L3409
	.quad	.L3410
	.quad	.L3411
	.quad	.L3412
	.quad	.L3413
	.quad	.L3414
	.quad	.L3415
	.quad	.L3416
	.quad	.L3417
	.quad	.L3418
	.quad	.L3419
	.quad	.L3420
	.quad	.L3421
	.quad	.L3422
	.quad	.L3423
	.quad	.L3424
	.quad	.L3425
	.quad	.L3426
	.quad	.L3427
	.quad	.L3428
	.quad	.L3429
	.quad	.L3430
	.quad	.L3431
	.quad	.L3432
	.quad	.L3433
	.quad	.L3434
	.quad	.L3435
	.quad	.L3436
	.quad	.L3437
	.quad	.L3441
	.quad	.L3442
	.quad	.L3443
	.quad	.L3444
	.section .rdata,"dr"
	.align 8
.LC5:
	.long	0
	.long	1072693248
	.ident	"GCC: (MinGW-W64 x86_64-posix-sjlj, built by Brecht Sanders) 9.3.0"
	.def	fb_StrFill1;	.scl	2;	.type	32;	.endef
	.def	fb_StrAssign;	.scl	2;	.type	32;	.endef
	.def	fopen;	.scl	2;	.type	32;	.endef
	.def	fb_FileLen;	.scl	2;	.type	32;	.endef
	.def	fread;	.scl	2;	.type	32;	.endef
	.def	fclose;	.scl	2;	.type	32;	.endef
	.def	fb_StrMid;	.scl	2;	.type	32;	.endef
	.def	fb_StrCompare;	.scl	2;	.type	32;	.endef
	.def	fb_StrInit;	.scl	2;	.type	32;	.endef
	.def	fb_StrAllocTempResult;	.scl	2;	.type	32;	.endef
	.def	fb_VAL;	.scl	2;	.type	32;	.endef
	.def	fb_GfxLock;	.scl	2;	.type	32;	.endef
	.def	fb_GfxScreenPtr;	.scl	2;	.type	32;	.endef
	.def	fb_GfxUnlock;	.scl	2;	.type	32;	.endef
	.def	fb_Locate;	.scl	2;	.type	32;	.endef
	.def	fb_StrAllocTempDescZEx;	.scl	2;	.type	32;	.endef
	.def	fb_LEFT;	.scl	2;	.type	32;	.endef
	.def	fb_HEXEx_i;	.scl	2;	.type	32;	.endef
	.def	fb_StrConcat;	.scl	2;	.type	32;	.endef
	.def	fb_RIGHT;	.scl	2;	.type	32;	.endef
	.def	fb_StrConcatAssign;	.scl	2;	.type	32;	.endef
	.def	fb_UIntToStr;	.scl	2;	.type	32;	.endef
	.def	fb_PrintString;	.scl	2;	.type	32;	.endef
	.def	fb_HEXEx_l;	.scl	2;	.type	32;	.endef
	.def	fb_PrintVoid;	.scl	2;	.type	32;	.endef
	.def	fwrite;	.scl	2;	.type	32;	.endef
	.def	fb_Init;	.scl	2;	.type	32;	.endef
	.def	FreeConsole;	.scl	2;	.type	32;	.endef
	.def	fb_GfxScreenRes;	.scl	2;	.type	32;	.endef
	.def	fb_Width;	.scl	2;	.type	32;	.endef
	.def	fb_Inkey;	.scl	2;	.type	32;	.endef
	.def	fb_StrUcase2;	.scl	2;	.type	32;	.endef
	.def	fb_hStrDelTemp;	.scl	2;	.type	32;	.endef
	.def	fb_Sleep;	.scl	2;	.type	32;	.endef
	.def	fb_Cls;	.scl	2;	.type	32;	.endef
	.def	fb_End;	.scl	2;	.type	32;	.endef
