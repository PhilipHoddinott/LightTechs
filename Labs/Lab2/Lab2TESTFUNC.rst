                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Jun 20 2015) (MINGW64)
                                      4 ; This file was generated Tue Feb 23 17:33:12 2016
                                      5 ;--------------------------------------------------------
                                      6 	.module Lab2TESTFUNC
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _main
                                     13 	.globl _getchar
                                     14 	.globl _rand
                                     15 	.globl _putchar
                                     16 	.globl _printf
                                     17 	.globl _getchar_nw
                                     18 	.globl _Sys_Init
                                     19 	.globl _UART0_Init
                                     20 	.globl _SYSCLK_Init
                                     21 	.globl _PB0
                                     22 	.globl _PB1
                                     23 	.globl _SS
                                     24 	.globl _Buzzer
                                     25 	.globl _BILED1
                                     26 	.globl _BILED0
                                     27 	.globl _LED1
                                     28 	.globl _LED0
                                     29 	.globl _SPIF
                                     30 	.globl _WCOL
                                     31 	.globl _MODF
                                     32 	.globl _RXOVRN
                                     33 	.globl _TXBSY
                                     34 	.globl _SLVSEL
                                     35 	.globl _MSTEN
                                     36 	.globl _SPIEN
                                     37 	.globl _AD0EN
                                     38 	.globl _ADCEN
                                     39 	.globl _AD0TM
                                     40 	.globl _ADCTM
                                     41 	.globl _AD0INT
                                     42 	.globl _ADCINT
                                     43 	.globl _AD0BUSY
                                     44 	.globl _ADBUSY
                                     45 	.globl _AD0CM1
                                     46 	.globl _ADSTM1
                                     47 	.globl _AD0CM0
                                     48 	.globl _ADSTM0
                                     49 	.globl _AD0WINT
                                     50 	.globl _ADWINT
                                     51 	.globl _AD0LJST
                                     52 	.globl _ADLJST
                                     53 	.globl _CF
                                     54 	.globl _CR
                                     55 	.globl _CCF4
                                     56 	.globl _CCF3
                                     57 	.globl _CCF2
                                     58 	.globl _CCF1
                                     59 	.globl _CCF0
                                     60 	.globl _CY
                                     61 	.globl _AC
                                     62 	.globl _F0
                                     63 	.globl _RS1
                                     64 	.globl _RS0
                                     65 	.globl _OV
                                     66 	.globl _F1
                                     67 	.globl _P
                                     68 	.globl _TF2
                                     69 	.globl _EXF2
                                     70 	.globl _RCLK
                                     71 	.globl _TCLK
                                     72 	.globl _EXEN2
                                     73 	.globl _TR2
                                     74 	.globl _CT2
                                     75 	.globl _CPRL2
                                     76 	.globl _BUSY
                                     77 	.globl _ENSMB
                                     78 	.globl _STA
                                     79 	.globl _STO
                                     80 	.globl _SI
                                     81 	.globl _AA
                                     82 	.globl _SMBFTE
                                     83 	.globl _SMBTOE
                                     84 	.globl _PT2
                                     85 	.globl _PS
                                     86 	.globl _PS0
                                     87 	.globl _PT1
                                     88 	.globl _PX1
                                     89 	.globl _PT0
                                     90 	.globl _PX0
                                     91 	.globl _P3_7
                                     92 	.globl _P3_6
                                     93 	.globl _P3_5
                                     94 	.globl _P3_4
                                     95 	.globl _P3_3
                                     96 	.globl _P3_2
                                     97 	.globl _P3_1
                                     98 	.globl _P3_0
                                     99 	.globl _EA
                                    100 	.globl _ET2
                                    101 	.globl _ES
                                    102 	.globl _ES0
                                    103 	.globl _ET1
                                    104 	.globl _EX1
                                    105 	.globl _ET0
                                    106 	.globl _EX0
                                    107 	.globl _P2_7
                                    108 	.globl _P2_6
                                    109 	.globl _P2_5
                                    110 	.globl _P2_4
                                    111 	.globl _P2_3
                                    112 	.globl _P2_2
                                    113 	.globl _P2_1
                                    114 	.globl _P2_0
                                    115 	.globl _S0MODE
                                    116 	.globl _SM00
                                    117 	.globl _SM0
                                    118 	.globl _SM10
                                    119 	.globl _SM1
                                    120 	.globl _MCE0
                                    121 	.globl _SM20
                                    122 	.globl _SM2
                                    123 	.globl _REN0
                                    124 	.globl _REN
                                    125 	.globl _TB80
                                    126 	.globl _TB8
                                    127 	.globl _RB80
                                    128 	.globl _RB8
                                    129 	.globl _TI0
                                    130 	.globl _TI
                                    131 	.globl _RI0
                                    132 	.globl _RI
                                    133 	.globl _P1_7
                                    134 	.globl _P1_6
                                    135 	.globl _P1_5
                                    136 	.globl _P1_4
                                    137 	.globl _P1_3
                                    138 	.globl _P1_2
                                    139 	.globl _P1_1
                                    140 	.globl _P1_0
                                    141 	.globl _TF1
                                    142 	.globl _TR1
                                    143 	.globl _TF0
                                    144 	.globl _TR0
                                    145 	.globl _IE1
                                    146 	.globl _IT1
                                    147 	.globl _IE0
                                    148 	.globl _IT0
                                    149 	.globl _P0_7
                                    150 	.globl _P0_6
                                    151 	.globl _P0_5
                                    152 	.globl _P0_4
                                    153 	.globl _P0_3
                                    154 	.globl _P0_2
                                    155 	.globl _P0_1
                                    156 	.globl _P0_0
                                    157 	.globl _PCA0CP4
                                    158 	.globl _PCA0CP3
                                    159 	.globl _PCA0CP2
                                    160 	.globl _PCA0CP1
                                    161 	.globl _PCA0CP0
                                    162 	.globl _PCA0
                                    163 	.globl _DAC1
                                    164 	.globl _DAC0
                                    165 	.globl _ADC0LT
                                    166 	.globl _ADC0GT
                                    167 	.globl _ADC0
                                    168 	.globl _RCAP4
                                    169 	.globl _TMR4
                                    170 	.globl _TMR3RL
                                    171 	.globl _TMR3
                                    172 	.globl _RCAP2
                                    173 	.globl _TMR2
                                    174 	.globl _TMR1
                                    175 	.globl _TMR0
                                    176 	.globl _WDTCN
                                    177 	.globl _PCA0CPH4
                                    178 	.globl _PCA0CPH3
                                    179 	.globl _PCA0CPH2
                                    180 	.globl _PCA0CPH1
                                    181 	.globl _PCA0CPH0
                                    182 	.globl _PCA0H
                                    183 	.globl _SPI0CN
                                    184 	.globl _EIP2
                                    185 	.globl _EIP1
                                    186 	.globl _TH4
                                    187 	.globl _TL4
                                    188 	.globl _SADDR1
                                    189 	.globl _SBUF1
                                    190 	.globl _SCON1
                                    191 	.globl _B
                                    192 	.globl _RSTSRC
                                    193 	.globl _PCA0CPL4
                                    194 	.globl _PCA0CPL3
                                    195 	.globl _PCA0CPL2
                                    196 	.globl _PCA0CPL1
                                    197 	.globl _PCA0CPL0
                                    198 	.globl _PCA0L
                                    199 	.globl _ADC0CN
                                    200 	.globl _EIE2
                                    201 	.globl _EIE1
                                    202 	.globl _RCAP4H
                                    203 	.globl _RCAP4L
                                    204 	.globl _XBR2
                                    205 	.globl _XBR1
                                    206 	.globl _XBR0
                                    207 	.globl _ACC
                                    208 	.globl _PCA0CPM4
                                    209 	.globl _PCA0CPM3
                                    210 	.globl _PCA0CPM2
                                    211 	.globl _PCA0CPM1
                                    212 	.globl _PCA0CPM0
                                    213 	.globl _PCA0MD
                                    214 	.globl _PCA0CN
                                    215 	.globl _DAC1CN
                                    216 	.globl _DAC1H
                                    217 	.globl _DAC1L
                                    218 	.globl _DAC0CN
                                    219 	.globl _DAC0H
                                    220 	.globl _DAC0L
                                    221 	.globl _REF0CN
                                    222 	.globl _PSW
                                    223 	.globl _SMB0CR
                                    224 	.globl _TH2
                                    225 	.globl _TL2
                                    226 	.globl _RCAP2H
                                    227 	.globl _RCAP2L
                                    228 	.globl _T4CON
                                    229 	.globl _T2CON
                                    230 	.globl _ADC0LTH
                                    231 	.globl _ADC0LTL
                                    232 	.globl _ADC0GTH
                                    233 	.globl _ADC0GTL
                                    234 	.globl _SMB0ADR
                                    235 	.globl _SMB0DAT
                                    236 	.globl _SMB0STA
                                    237 	.globl _SMB0CN
                                    238 	.globl _ADC0H
                                    239 	.globl _ADC0L
                                    240 	.globl _P1MDIN
                                    241 	.globl _ADC0CF
                                    242 	.globl _AMX0SL
                                    243 	.globl _AMX0CF
                                    244 	.globl _SADEN0
                                    245 	.globl _IP
                                    246 	.globl _FLACL
                                    247 	.globl _FLSCL
                                    248 	.globl _P74OUT
                                    249 	.globl _OSCICN
                                    250 	.globl _OSCXCN
                                    251 	.globl _P3
                                    252 	.globl __XPAGE
                                    253 	.globl _EMI0CN
                                    254 	.globl _SADEN1
                                    255 	.globl _P3IF
                                    256 	.globl _AMX1SL
                                    257 	.globl _ADC1CF
                                    258 	.globl _ADC1CN
                                    259 	.globl _SADDR0
                                    260 	.globl _IE
                                    261 	.globl _P3MDOUT
                                    262 	.globl _PRT3CF
                                    263 	.globl _P2MDOUT
                                    264 	.globl _PRT2CF
                                    265 	.globl _P1MDOUT
                                    266 	.globl _PRT1CF
                                    267 	.globl _P0MDOUT
                                    268 	.globl _PRT0CF
                                    269 	.globl _EMI0CF
                                    270 	.globl _EMI0TC
                                    271 	.globl _P2
                                    272 	.globl _CPT1CN
                                    273 	.globl _CPT0CN
                                    274 	.globl _SPI0CKR
                                    275 	.globl _ADC1
                                    276 	.globl _SPI0DAT
                                    277 	.globl _SPI0CFG
                                    278 	.globl _SBUF0
                                    279 	.globl _SBUF
                                    280 	.globl _SCON0
                                    281 	.globl _SCON
                                    282 	.globl _P7
                                    283 	.globl _TMR3H
                                    284 	.globl _TMR3L
                                    285 	.globl _TMR3RLH
                                    286 	.globl _TMR3RLL
                                    287 	.globl _TMR3CN
                                    288 	.globl _P1
                                    289 	.globl _PSCTL
                                    290 	.globl _CKCON
                                    291 	.globl _TH1
                                    292 	.globl _TH0
                                    293 	.globl _TL1
                                    294 	.globl _TL0
                                    295 	.globl _TMOD
                                    296 	.globl _TCON
                                    297 	.globl _PCON
                                    298 	.globl _P6
                                    299 	.globl _P5
                                    300 	.globl _P4
                                    301 	.globl _DPH
                                    302 	.globl _DPL
                                    303 	.globl _SP
                                    304 	.globl _P0
                                    305 	.globl _numC
                                    306 	.globl _previousnum
                                    307 	.globl _randomnum
                                    308 	.globl _i
                                    309 	.globl _Counts
                                    310 	.globl _keyinput
                                    311 	.globl _Port_Init
                                    312 	.globl _Interrupt_Init
                                    313 	.globl _StopAndResetTimer
                                    314 	.globl _StartTimer
                                    315 	.globl _PauseTimer
                                    316 	.globl _debounce
                                    317 	.globl _Timer_Init
                                    318 	.globl _Timer0_ISR
                                    319 	.globl _random
                                    320 	.globl _correct
                                    321 	.globl _incorrect
                                    322 	.globl _ending
                                    323 ;--------------------------------------------------------
                                    324 ; special function registers
                                    325 ;--------------------------------------------------------
                                    326 	.area RSEG    (ABS,DATA)
      000000                        327 	.org 0x0000
                           000080   328 G$P0$0$0 == 0x0080
                           000080   329 _P0	=	0x0080
                           000081   330 G$SP$0$0 == 0x0081
                           000081   331 _SP	=	0x0081
                           000082   332 G$DPL$0$0 == 0x0082
                           000082   333 _DPL	=	0x0082
                           000083   334 G$DPH$0$0 == 0x0083
                           000083   335 _DPH	=	0x0083
                           000084   336 G$P4$0$0 == 0x0084
                           000084   337 _P4	=	0x0084
                           000085   338 G$P5$0$0 == 0x0085
                           000085   339 _P5	=	0x0085
                           000086   340 G$P6$0$0 == 0x0086
                           000086   341 _P6	=	0x0086
                           000087   342 G$PCON$0$0 == 0x0087
                           000087   343 _PCON	=	0x0087
                           000088   344 G$TCON$0$0 == 0x0088
                           000088   345 _TCON	=	0x0088
                           000089   346 G$TMOD$0$0 == 0x0089
                           000089   347 _TMOD	=	0x0089
                           00008A   348 G$TL0$0$0 == 0x008a
                           00008A   349 _TL0	=	0x008a
                           00008B   350 G$TL1$0$0 == 0x008b
                           00008B   351 _TL1	=	0x008b
                           00008C   352 G$TH0$0$0 == 0x008c
                           00008C   353 _TH0	=	0x008c
                           00008D   354 G$TH1$0$0 == 0x008d
                           00008D   355 _TH1	=	0x008d
                           00008E   356 G$CKCON$0$0 == 0x008e
                           00008E   357 _CKCON	=	0x008e
                           00008F   358 G$PSCTL$0$0 == 0x008f
                           00008F   359 _PSCTL	=	0x008f
                           000090   360 G$P1$0$0 == 0x0090
                           000090   361 _P1	=	0x0090
                           000091   362 G$TMR3CN$0$0 == 0x0091
                           000091   363 _TMR3CN	=	0x0091
                           000092   364 G$TMR3RLL$0$0 == 0x0092
                           000092   365 _TMR3RLL	=	0x0092
                           000093   366 G$TMR3RLH$0$0 == 0x0093
                           000093   367 _TMR3RLH	=	0x0093
                           000094   368 G$TMR3L$0$0 == 0x0094
                           000094   369 _TMR3L	=	0x0094
                           000095   370 G$TMR3H$0$0 == 0x0095
                           000095   371 _TMR3H	=	0x0095
                           000096   372 G$P7$0$0 == 0x0096
                           000096   373 _P7	=	0x0096
                           000098   374 G$SCON$0$0 == 0x0098
                           000098   375 _SCON	=	0x0098
                           000098   376 G$SCON0$0$0 == 0x0098
                           000098   377 _SCON0	=	0x0098
                           000099   378 G$SBUF$0$0 == 0x0099
                           000099   379 _SBUF	=	0x0099
                           000099   380 G$SBUF0$0$0 == 0x0099
                           000099   381 _SBUF0	=	0x0099
                           00009A   382 G$SPI0CFG$0$0 == 0x009a
                           00009A   383 _SPI0CFG	=	0x009a
                           00009B   384 G$SPI0DAT$0$0 == 0x009b
                           00009B   385 _SPI0DAT	=	0x009b
                           00009C   386 G$ADC1$0$0 == 0x009c
                           00009C   387 _ADC1	=	0x009c
                           00009D   388 G$SPI0CKR$0$0 == 0x009d
                           00009D   389 _SPI0CKR	=	0x009d
                           00009E   390 G$CPT0CN$0$0 == 0x009e
                           00009E   391 _CPT0CN	=	0x009e
                           00009F   392 G$CPT1CN$0$0 == 0x009f
                           00009F   393 _CPT1CN	=	0x009f
                           0000A0   394 G$P2$0$0 == 0x00a0
                           0000A0   395 _P2	=	0x00a0
                           0000A1   396 G$EMI0TC$0$0 == 0x00a1
                           0000A1   397 _EMI0TC	=	0x00a1
                           0000A3   398 G$EMI0CF$0$0 == 0x00a3
                           0000A3   399 _EMI0CF	=	0x00a3
                           0000A4   400 G$PRT0CF$0$0 == 0x00a4
                           0000A4   401 _PRT0CF	=	0x00a4
                           0000A4   402 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   403 _P0MDOUT	=	0x00a4
                           0000A5   404 G$PRT1CF$0$0 == 0x00a5
                           0000A5   405 _PRT1CF	=	0x00a5
                           0000A5   406 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   407 _P1MDOUT	=	0x00a5
                           0000A6   408 G$PRT2CF$0$0 == 0x00a6
                           0000A6   409 _PRT2CF	=	0x00a6
                           0000A6   410 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   411 _P2MDOUT	=	0x00a6
                           0000A7   412 G$PRT3CF$0$0 == 0x00a7
                           0000A7   413 _PRT3CF	=	0x00a7
                           0000A7   414 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   415 _P3MDOUT	=	0x00a7
                           0000A8   416 G$IE$0$0 == 0x00a8
                           0000A8   417 _IE	=	0x00a8
                           0000A9   418 G$SADDR0$0$0 == 0x00a9
                           0000A9   419 _SADDR0	=	0x00a9
                           0000AA   420 G$ADC1CN$0$0 == 0x00aa
                           0000AA   421 _ADC1CN	=	0x00aa
                           0000AB   422 G$ADC1CF$0$0 == 0x00ab
                           0000AB   423 _ADC1CF	=	0x00ab
                           0000AC   424 G$AMX1SL$0$0 == 0x00ac
                           0000AC   425 _AMX1SL	=	0x00ac
                           0000AD   426 G$P3IF$0$0 == 0x00ad
                           0000AD   427 _P3IF	=	0x00ad
                           0000AE   428 G$SADEN1$0$0 == 0x00ae
                           0000AE   429 _SADEN1	=	0x00ae
                           0000AF   430 G$EMI0CN$0$0 == 0x00af
                           0000AF   431 _EMI0CN	=	0x00af
                           0000AF   432 G$_XPAGE$0$0 == 0x00af
                           0000AF   433 __XPAGE	=	0x00af
                           0000B0   434 G$P3$0$0 == 0x00b0
                           0000B0   435 _P3	=	0x00b0
                           0000B1   436 G$OSCXCN$0$0 == 0x00b1
                           0000B1   437 _OSCXCN	=	0x00b1
                           0000B2   438 G$OSCICN$0$0 == 0x00b2
                           0000B2   439 _OSCICN	=	0x00b2
                           0000B5   440 G$P74OUT$0$0 == 0x00b5
                           0000B5   441 _P74OUT	=	0x00b5
                           0000B6   442 G$FLSCL$0$0 == 0x00b6
                           0000B6   443 _FLSCL	=	0x00b6
                           0000B7   444 G$FLACL$0$0 == 0x00b7
                           0000B7   445 _FLACL	=	0x00b7
                           0000B8   446 G$IP$0$0 == 0x00b8
                           0000B8   447 _IP	=	0x00b8
                           0000B9   448 G$SADEN0$0$0 == 0x00b9
                           0000B9   449 _SADEN0	=	0x00b9
                           0000BA   450 G$AMX0CF$0$0 == 0x00ba
                           0000BA   451 _AMX0CF	=	0x00ba
                           0000BB   452 G$AMX0SL$0$0 == 0x00bb
                           0000BB   453 _AMX0SL	=	0x00bb
                           0000BC   454 G$ADC0CF$0$0 == 0x00bc
                           0000BC   455 _ADC0CF	=	0x00bc
                           0000BD   456 G$P1MDIN$0$0 == 0x00bd
                           0000BD   457 _P1MDIN	=	0x00bd
                           0000BE   458 G$ADC0L$0$0 == 0x00be
                           0000BE   459 _ADC0L	=	0x00be
                           0000BF   460 G$ADC0H$0$0 == 0x00bf
                           0000BF   461 _ADC0H	=	0x00bf
                           0000C0   462 G$SMB0CN$0$0 == 0x00c0
                           0000C0   463 _SMB0CN	=	0x00c0
                           0000C1   464 G$SMB0STA$0$0 == 0x00c1
                           0000C1   465 _SMB0STA	=	0x00c1
                           0000C2   466 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   467 _SMB0DAT	=	0x00c2
                           0000C3   468 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   469 _SMB0ADR	=	0x00c3
                           0000C4   470 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   471 _ADC0GTL	=	0x00c4
                           0000C5   472 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   473 _ADC0GTH	=	0x00c5
                           0000C6   474 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   475 _ADC0LTL	=	0x00c6
                           0000C7   476 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   477 _ADC0LTH	=	0x00c7
                           0000C8   478 G$T2CON$0$0 == 0x00c8
                           0000C8   479 _T2CON	=	0x00c8
                           0000C9   480 G$T4CON$0$0 == 0x00c9
                           0000C9   481 _T4CON	=	0x00c9
                           0000CA   482 G$RCAP2L$0$0 == 0x00ca
                           0000CA   483 _RCAP2L	=	0x00ca
                           0000CB   484 G$RCAP2H$0$0 == 0x00cb
                           0000CB   485 _RCAP2H	=	0x00cb
                           0000CC   486 G$TL2$0$0 == 0x00cc
                           0000CC   487 _TL2	=	0x00cc
                           0000CD   488 G$TH2$0$0 == 0x00cd
                           0000CD   489 _TH2	=	0x00cd
                           0000CF   490 G$SMB0CR$0$0 == 0x00cf
                           0000CF   491 _SMB0CR	=	0x00cf
                           0000D0   492 G$PSW$0$0 == 0x00d0
                           0000D0   493 _PSW	=	0x00d0
                           0000D1   494 G$REF0CN$0$0 == 0x00d1
                           0000D1   495 _REF0CN	=	0x00d1
                           0000D2   496 G$DAC0L$0$0 == 0x00d2
                           0000D2   497 _DAC0L	=	0x00d2
                           0000D3   498 G$DAC0H$0$0 == 0x00d3
                           0000D3   499 _DAC0H	=	0x00d3
                           0000D4   500 G$DAC0CN$0$0 == 0x00d4
                           0000D4   501 _DAC0CN	=	0x00d4
                           0000D5   502 G$DAC1L$0$0 == 0x00d5
                           0000D5   503 _DAC1L	=	0x00d5
                           0000D6   504 G$DAC1H$0$0 == 0x00d6
                           0000D6   505 _DAC1H	=	0x00d6
                           0000D7   506 G$DAC1CN$0$0 == 0x00d7
                           0000D7   507 _DAC1CN	=	0x00d7
                           0000D8   508 G$PCA0CN$0$0 == 0x00d8
                           0000D8   509 _PCA0CN	=	0x00d8
                           0000D9   510 G$PCA0MD$0$0 == 0x00d9
                           0000D9   511 _PCA0MD	=	0x00d9
                           0000DA   512 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   513 _PCA0CPM0	=	0x00da
                           0000DB   514 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   515 _PCA0CPM1	=	0x00db
                           0000DC   516 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   517 _PCA0CPM2	=	0x00dc
                           0000DD   518 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   519 _PCA0CPM3	=	0x00dd
                           0000DE   520 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   521 _PCA0CPM4	=	0x00de
                           0000E0   522 G$ACC$0$0 == 0x00e0
                           0000E0   523 _ACC	=	0x00e0
                           0000E1   524 G$XBR0$0$0 == 0x00e1
                           0000E1   525 _XBR0	=	0x00e1
                           0000E2   526 G$XBR1$0$0 == 0x00e2
                           0000E2   527 _XBR1	=	0x00e2
                           0000E3   528 G$XBR2$0$0 == 0x00e3
                           0000E3   529 _XBR2	=	0x00e3
                           0000E4   530 G$RCAP4L$0$0 == 0x00e4
                           0000E4   531 _RCAP4L	=	0x00e4
                           0000E5   532 G$RCAP4H$0$0 == 0x00e5
                           0000E5   533 _RCAP4H	=	0x00e5
                           0000E6   534 G$EIE1$0$0 == 0x00e6
                           0000E6   535 _EIE1	=	0x00e6
                           0000E7   536 G$EIE2$0$0 == 0x00e7
                           0000E7   537 _EIE2	=	0x00e7
                           0000E8   538 G$ADC0CN$0$0 == 0x00e8
                           0000E8   539 _ADC0CN	=	0x00e8
                           0000E9   540 G$PCA0L$0$0 == 0x00e9
                           0000E9   541 _PCA0L	=	0x00e9
                           0000EA   542 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   543 _PCA0CPL0	=	0x00ea
                           0000EB   544 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   545 _PCA0CPL1	=	0x00eb
                           0000EC   546 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   547 _PCA0CPL2	=	0x00ec
                           0000ED   548 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   549 _PCA0CPL3	=	0x00ed
                           0000EE   550 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   551 _PCA0CPL4	=	0x00ee
                           0000EF   552 G$RSTSRC$0$0 == 0x00ef
                           0000EF   553 _RSTSRC	=	0x00ef
                           0000F0   554 G$B$0$0 == 0x00f0
                           0000F0   555 _B	=	0x00f0
                           0000F1   556 G$SCON1$0$0 == 0x00f1
                           0000F1   557 _SCON1	=	0x00f1
                           0000F2   558 G$SBUF1$0$0 == 0x00f2
                           0000F2   559 _SBUF1	=	0x00f2
                           0000F3   560 G$SADDR1$0$0 == 0x00f3
                           0000F3   561 _SADDR1	=	0x00f3
                           0000F4   562 G$TL4$0$0 == 0x00f4
                           0000F4   563 _TL4	=	0x00f4
                           0000F5   564 G$TH4$0$0 == 0x00f5
                           0000F5   565 _TH4	=	0x00f5
                           0000F6   566 G$EIP1$0$0 == 0x00f6
                           0000F6   567 _EIP1	=	0x00f6
                           0000F7   568 G$EIP2$0$0 == 0x00f7
                           0000F7   569 _EIP2	=	0x00f7
                           0000F8   570 G$SPI0CN$0$0 == 0x00f8
                           0000F8   571 _SPI0CN	=	0x00f8
                           0000F9   572 G$PCA0H$0$0 == 0x00f9
                           0000F9   573 _PCA0H	=	0x00f9
                           0000FA   574 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   575 _PCA0CPH0	=	0x00fa
                           0000FB   576 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   577 _PCA0CPH1	=	0x00fb
                           0000FC   578 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   579 _PCA0CPH2	=	0x00fc
                           0000FD   580 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   581 _PCA0CPH3	=	0x00fd
                           0000FE   582 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   583 _PCA0CPH4	=	0x00fe
                           0000FF   584 G$WDTCN$0$0 == 0x00ff
                           0000FF   585 _WDTCN	=	0x00ff
                           008C8A   586 G$TMR0$0$0 == 0x8c8a
                           008C8A   587 _TMR0	=	0x8c8a
                           008D8B   588 G$TMR1$0$0 == 0x8d8b
                           008D8B   589 _TMR1	=	0x8d8b
                           00CDCC   590 G$TMR2$0$0 == 0xcdcc
                           00CDCC   591 _TMR2	=	0xcdcc
                           00CBCA   592 G$RCAP2$0$0 == 0xcbca
                           00CBCA   593 _RCAP2	=	0xcbca
                           009594   594 G$TMR3$0$0 == 0x9594
                           009594   595 _TMR3	=	0x9594
                           009392   596 G$TMR3RL$0$0 == 0x9392
                           009392   597 _TMR3RL	=	0x9392
                           00F5F4   598 G$TMR4$0$0 == 0xf5f4
                           00F5F4   599 _TMR4	=	0xf5f4
                           00E5E4   600 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   601 _RCAP4	=	0xe5e4
                           00BFBE   602 G$ADC0$0$0 == 0xbfbe
                           00BFBE   603 _ADC0	=	0xbfbe
                           00C5C4   604 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   605 _ADC0GT	=	0xc5c4
                           00C7C6   606 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   607 _ADC0LT	=	0xc7c6
                           00D3D2   608 G$DAC0$0$0 == 0xd3d2
                           00D3D2   609 _DAC0	=	0xd3d2
                           00D6D5   610 G$DAC1$0$0 == 0xd6d5
                           00D6D5   611 _DAC1	=	0xd6d5
                           00F9E9   612 G$PCA0$0$0 == 0xf9e9
                           00F9E9   613 _PCA0	=	0xf9e9
                           00FAEA   614 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   615 _PCA0CP0	=	0xfaea
                           00FBEB   616 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   617 _PCA0CP1	=	0xfbeb
                           00FCEC   618 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   619 _PCA0CP2	=	0xfcec
                           00FDED   620 G$PCA0CP3$0$0 == 0xfded
                           00FDED   621 _PCA0CP3	=	0xfded
                           00FEEE   622 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   623 _PCA0CP4	=	0xfeee
                                    624 ;--------------------------------------------------------
                                    625 ; special function bits
                                    626 ;--------------------------------------------------------
                                    627 	.area RSEG    (ABS,DATA)
      000000                        628 	.org 0x0000
                           000080   629 G$P0_0$0$0 == 0x0080
                           000080   630 _P0_0	=	0x0080
                           000081   631 G$P0_1$0$0 == 0x0081
                           000081   632 _P0_1	=	0x0081
                           000082   633 G$P0_2$0$0 == 0x0082
                           000082   634 _P0_2	=	0x0082
                           000083   635 G$P0_3$0$0 == 0x0083
                           000083   636 _P0_3	=	0x0083
                           000084   637 G$P0_4$0$0 == 0x0084
                           000084   638 _P0_4	=	0x0084
                           000085   639 G$P0_5$0$0 == 0x0085
                           000085   640 _P0_5	=	0x0085
                           000086   641 G$P0_6$0$0 == 0x0086
                           000086   642 _P0_6	=	0x0086
                           000087   643 G$P0_7$0$0 == 0x0087
                           000087   644 _P0_7	=	0x0087
                           000088   645 G$IT0$0$0 == 0x0088
                           000088   646 _IT0	=	0x0088
                           000089   647 G$IE0$0$0 == 0x0089
                           000089   648 _IE0	=	0x0089
                           00008A   649 G$IT1$0$0 == 0x008a
                           00008A   650 _IT1	=	0x008a
                           00008B   651 G$IE1$0$0 == 0x008b
                           00008B   652 _IE1	=	0x008b
                           00008C   653 G$TR0$0$0 == 0x008c
                           00008C   654 _TR0	=	0x008c
                           00008D   655 G$TF0$0$0 == 0x008d
                           00008D   656 _TF0	=	0x008d
                           00008E   657 G$TR1$0$0 == 0x008e
                           00008E   658 _TR1	=	0x008e
                           00008F   659 G$TF1$0$0 == 0x008f
                           00008F   660 _TF1	=	0x008f
                           000090   661 G$P1_0$0$0 == 0x0090
                           000090   662 _P1_0	=	0x0090
                           000091   663 G$P1_1$0$0 == 0x0091
                           000091   664 _P1_1	=	0x0091
                           000092   665 G$P1_2$0$0 == 0x0092
                           000092   666 _P1_2	=	0x0092
                           000093   667 G$P1_3$0$0 == 0x0093
                           000093   668 _P1_3	=	0x0093
                           000094   669 G$P1_4$0$0 == 0x0094
                           000094   670 _P1_4	=	0x0094
                           000095   671 G$P1_5$0$0 == 0x0095
                           000095   672 _P1_5	=	0x0095
                           000096   673 G$P1_6$0$0 == 0x0096
                           000096   674 _P1_6	=	0x0096
                           000097   675 G$P1_7$0$0 == 0x0097
                           000097   676 _P1_7	=	0x0097
                           000098   677 G$RI$0$0 == 0x0098
                           000098   678 _RI	=	0x0098
                           000098   679 G$RI0$0$0 == 0x0098
                           000098   680 _RI0	=	0x0098
                           000099   681 G$TI$0$0 == 0x0099
                           000099   682 _TI	=	0x0099
                           000099   683 G$TI0$0$0 == 0x0099
                           000099   684 _TI0	=	0x0099
                           00009A   685 G$RB8$0$0 == 0x009a
                           00009A   686 _RB8	=	0x009a
                           00009A   687 G$RB80$0$0 == 0x009a
                           00009A   688 _RB80	=	0x009a
                           00009B   689 G$TB8$0$0 == 0x009b
                           00009B   690 _TB8	=	0x009b
                           00009B   691 G$TB80$0$0 == 0x009b
                           00009B   692 _TB80	=	0x009b
                           00009C   693 G$REN$0$0 == 0x009c
                           00009C   694 _REN	=	0x009c
                           00009C   695 G$REN0$0$0 == 0x009c
                           00009C   696 _REN0	=	0x009c
                           00009D   697 G$SM2$0$0 == 0x009d
                           00009D   698 _SM2	=	0x009d
                           00009D   699 G$SM20$0$0 == 0x009d
                           00009D   700 _SM20	=	0x009d
                           00009D   701 G$MCE0$0$0 == 0x009d
                           00009D   702 _MCE0	=	0x009d
                           00009E   703 G$SM1$0$0 == 0x009e
                           00009E   704 _SM1	=	0x009e
                           00009E   705 G$SM10$0$0 == 0x009e
                           00009E   706 _SM10	=	0x009e
                           00009F   707 G$SM0$0$0 == 0x009f
                           00009F   708 _SM0	=	0x009f
                           00009F   709 G$SM00$0$0 == 0x009f
                           00009F   710 _SM00	=	0x009f
                           00009F   711 G$S0MODE$0$0 == 0x009f
                           00009F   712 _S0MODE	=	0x009f
                           0000A0   713 G$P2_0$0$0 == 0x00a0
                           0000A0   714 _P2_0	=	0x00a0
                           0000A1   715 G$P2_1$0$0 == 0x00a1
                           0000A1   716 _P2_1	=	0x00a1
                           0000A2   717 G$P2_2$0$0 == 0x00a2
                           0000A2   718 _P2_2	=	0x00a2
                           0000A3   719 G$P2_3$0$0 == 0x00a3
                           0000A3   720 _P2_3	=	0x00a3
                           0000A4   721 G$P2_4$0$0 == 0x00a4
                           0000A4   722 _P2_4	=	0x00a4
                           0000A5   723 G$P2_5$0$0 == 0x00a5
                           0000A5   724 _P2_5	=	0x00a5
                           0000A6   725 G$P2_6$0$0 == 0x00a6
                           0000A6   726 _P2_6	=	0x00a6
                           0000A7   727 G$P2_7$0$0 == 0x00a7
                           0000A7   728 _P2_7	=	0x00a7
                           0000A8   729 G$EX0$0$0 == 0x00a8
                           0000A8   730 _EX0	=	0x00a8
                           0000A9   731 G$ET0$0$0 == 0x00a9
                           0000A9   732 _ET0	=	0x00a9
                           0000AA   733 G$EX1$0$0 == 0x00aa
                           0000AA   734 _EX1	=	0x00aa
                           0000AB   735 G$ET1$0$0 == 0x00ab
                           0000AB   736 _ET1	=	0x00ab
                           0000AC   737 G$ES0$0$0 == 0x00ac
                           0000AC   738 _ES0	=	0x00ac
                           0000AC   739 G$ES$0$0 == 0x00ac
                           0000AC   740 _ES	=	0x00ac
                           0000AD   741 G$ET2$0$0 == 0x00ad
                           0000AD   742 _ET2	=	0x00ad
                           0000AF   743 G$EA$0$0 == 0x00af
                           0000AF   744 _EA	=	0x00af
                           0000B0   745 G$P3_0$0$0 == 0x00b0
                           0000B0   746 _P3_0	=	0x00b0
                           0000B1   747 G$P3_1$0$0 == 0x00b1
                           0000B1   748 _P3_1	=	0x00b1
                           0000B2   749 G$P3_2$0$0 == 0x00b2
                           0000B2   750 _P3_2	=	0x00b2
                           0000B3   751 G$P3_3$0$0 == 0x00b3
                           0000B3   752 _P3_3	=	0x00b3
                           0000B4   753 G$P3_4$0$0 == 0x00b4
                           0000B4   754 _P3_4	=	0x00b4
                           0000B5   755 G$P3_5$0$0 == 0x00b5
                           0000B5   756 _P3_5	=	0x00b5
                           0000B6   757 G$P3_6$0$0 == 0x00b6
                           0000B6   758 _P3_6	=	0x00b6
                           0000B7   759 G$P3_7$0$0 == 0x00b7
                           0000B7   760 _P3_7	=	0x00b7
                           0000B8   761 G$PX0$0$0 == 0x00b8
                           0000B8   762 _PX0	=	0x00b8
                           0000B9   763 G$PT0$0$0 == 0x00b9
                           0000B9   764 _PT0	=	0x00b9
                           0000BA   765 G$PX1$0$0 == 0x00ba
                           0000BA   766 _PX1	=	0x00ba
                           0000BB   767 G$PT1$0$0 == 0x00bb
                           0000BB   768 _PT1	=	0x00bb
                           0000BC   769 G$PS0$0$0 == 0x00bc
                           0000BC   770 _PS0	=	0x00bc
                           0000BC   771 G$PS$0$0 == 0x00bc
                           0000BC   772 _PS	=	0x00bc
                           0000BD   773 G$PT2$0$0 == 0x00bd
                           0000BD   774 _PT2	=	0x00bd
                           0000C0   775 G$SMBTOE$0$0 == 0x00c0
                           0000C0   776 _SMBTOE	=	0x00c0
                           0000C1   777 G$SMBFTE$0$0 == 0x00c1
                           0000C1   778 _SMBFTE	=	0x00c1
                           0000C2   779 G$AA$0$0 == 0x00c2
                           0000C2   780 _AA	=	0x00c2
                           0000C3   781 G$SI$0$0 == 0x00c3
                           0000C3   782 _SI	=	0x00c3
                           0000C4   783 G$STO$0$0 == 0x00c4
                           0000C4   784 _STO	=	0x00c4
                           0000C5   785 G$STA$0$0 == 0x00c5
                           0000C5   786 _STA	=	0x00c5
                           0000C6   787 G$ENSMB$0$0 == 0x00c6
                           0000C6   788 _ENSMB	=	0x00c6
                           0000C7   789 G$BUSY$0$0 == 0x00c7
                           0000C7   790 _BUSY	=	0x00c7
                           0000C8   791 G$CPRL2$0$0 == 0x00c8
                           0000C8   792 _CPRL2	=	0x00c8
                           0000C9   793 G$CT2$0$0 == 0x00c9
                           0000C9   794 _CT2	=	0x00c9
                           0000CA   795 G$TR2$0$0 == 0x00ca
                           0000CA   796 _TR2	=	0x00ca
                           0000CB   797 G$EXEN2$0$0 == 0x00cb
                           0000CB   798 _EXEN2	=	0x00cb
                           0000CC   799 G$TCLK$0$0 == 0x00cc
                           0000CC   800 _TCLK	=	0x00cc
                           0000CD   801 G$RCLK$0$0 == 0x00cd
                           0000CD   802 _RCLK	=	0x00cd
                           0000CE   803 G$EXF2$0$0 == 0x00ce
                           0000CE   804 _EXF2	=	0x00ce
                           0000CF   805 G$TF2$0$0 == 0x00cf
                           0000CF   806 _TF2	=	0x00cf
                           0000D0   807 G$P$0$0 == 0x00d0
                           0000D0   808 _P	=	0x00d0
                           0000D1   809 G$F1$0$0 == 0x00d1
                           0000D1   810 _F1	=	0x00d1
                           0000D2   811 G$OV$0$0 == 0x00d2
                           0000D2   812 _OV	=	0x00d2
                           0000D3   813 G$RS0$0$0 == 0x00d3
                           0000D3   814 _RS0	=	0x00d3
                           0000D4   815 G$RS1$0$0 == 0x00d4
                           0000D4   816 _RS1	=	0x00d4
                           0000D5   817 G$F0$0$0 == 0x00d5
                           0000D5   818 _F0	=	0x00d5
                           0000D6   819 G$AC$0$0 == 0x00d6
                           0000D6   820 _AC	=	0x00d6
                           0000D7   821 G$CY$0$0 == 0x00d7
                           0000D7   822 _CY	=	0x00d7
                           0000D8   823 G$CCF0$0$0 == 0x00d8
                           0000D8   824 _CCF0	=	0x00d8
                           0000D9   825 G$CCF1$0$0 == 0x00d9
                           0000D9   826 _CCF1	=	0x00d9
                           0000DA   827 G$CCF2$0$0 == 0x00da
                           0000DA   828 _CCF2	=	0x00da
                           0000DB   829 G$CCF3$0$0 == 0x00db
                           0000DB   830 _CCF3	=	0x00db
                           0000DC   831 G$CCF4$0$0 == 0x00dc
                           0000DC   832 _CCF4	=	0x00dc
                           0000DE   833 G$CR$0$0 == 0x00de
                           0000DE   834 _CR	=	0x00de
                           0000DF   835 G$CF$0$0 == 0x00df
                           0000DF   836 _CF	=	0x00df
                           0000E8   837 G$ADLJST$0$0 == 0x00e8
                           0000E8   838 _ADLJST	=	0x00e8
                           0000E8   839 G$AD0LJST$0$0 == 0x00e8
                           0000E8   840 _AD0LJST	=	0x00e8
                           0000E9   841 G$ADWINT$0$0 == 0x00e9
                           0000E9   842 _ADWINT	=	0x00e9
                           0000E9   843 G$AD0WINT$0$0 == 0x00e9
                           0000E9   844 _AD0WINT	=	0x00e9
                           0000EA   845 G$ADSTM0$0$0 == 0x00ea
                           0000EA   846 _ADSTM0	=	0x00ea
                           0000EA   847 G$AD0CM0$0$0 == 0x00ea
                           0000EA   848 _AD0CM0	=	0x00ea
                           0000EB   849 G$ADSTM1$0$0 == 0x00eb
                           0000EB   850 _ADSTM1	=	0x00eb
                           0000EB   851 G$AD0CM1$0$0 == 0x00eb
                           0000EB   852 _AD0CM1	=	0x00eb
                           0000EC   853 G$ADBUSY$0$0 == 0x00ec
                           0000EC   854 _ADBUSY	=	0x00ec
                           0000EC   855 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   856 _AD0BUSY	=	0x00ec
                           0000ED   857 G$ADCINT$0$0 == 0x00ed
                           0000ED   858 _ADCINT	=	0x00ed
                           0000ED   859 G$AD0INT$0$0 == 0x00ed
                           0000ED   860 _AD0INT	=	0x00ed
                           0000EE   861 G$ADCTM$0$0 == 0x00ee
                           0000EE   862 _ADCTM	=	0x00ee
                           0000EE   863 G$AD0TM$0$0 == 0x00ee
                           0000EE   864 _AD0TM	=	0x00ee
                           0000EF   865 G$ADCEN$0$0 == 0x00ef
                           0000EF   866 _ADCEN	=	0x00ef
                           0000EF   867 G$AD0EN$0$0 == 0x00ef
                           0000EF   868 _AD0EN	=	0x00ef
                           0000F8   869 G$SPIEN$0$0 == 0x00f8
                           0000F8   870 _SPIEN	=	0x00f8
                           0000F9   871 G$MSTEN$0$0 == 0x00f9
                           0000F9   872 _MSTEN	=	0x00f9
                           0000FA   873 G$SLVSEL$0$0 == 0x00fa
                           0000FA   874 _SLVSEL	=	0x00fa
                           0000FB   875 G$TXBSY$0$0 == 0x00fb
                           0000FB   876 _TXBSY	=	0x00fb
                           0000FC   877 G$RXOVRN$0$0 == 0x00fc
                           0000FC   878 _RXOVRN	=	0x00fc
                           0000FD   879 G$MODF$0$0 == 0x00fd
                           0000FD   880 _MODF	=	0x00fd
                           0000FE   881 G$WCOL$0$0 == 0x00fe
                           0000FE   882 _WCOL	=	0x00fe
                           0000FF   883 G$SPIF$0$0 == 0x00ff
                           0000FF   884 _SPIF	=	0x00ff
                           0000B6   885 G$LED0$0$0 == 0x00b6
                           0000B6   886 _LED0	=	0x00b6
                           0000B5   887 G$LED1$0$0 == 0x00b5
                           0000B5   888 _LED1	=	0x00b5
                           0000B3   889 G$BILED0$0$0 == 0x00b3
                           0000B3   890 _BILED0	=	0x00b3
                           0000B4   891 G$BILED1$0$0 == 0x00b4
                           0000B4   892 _BILED1	=	0x00b4
                           0000B7   893 G$Buzzer$0$0 == 0x00b7
                           0000B7   894 _Buzzer	=	0x00b7
                           0000A0   895 G$SS$0$0 == 0x00a0
                           0000A0   896 _SS	=	0x00a0
                           0000B0   897 G$PB1$0$0 == 0x00b0
                           0000B0   898 _PB1	=	0x00b0
                           0000B1   899 G$PB0$0$0 == 0x00b1
                           0000B1   900 _PB0	=	0x00b1
                                    901 ;--------------------------------------------------------
                                    902 ; overlayable register banks
                                    903 ;--------------------------------------------------------
                                    904 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        905 	.ds 8
                                    906 ;--------------------------------------------------------
                                    907 ; internal ram data
                                    908 ;--------------------------------------------------------
                                    909 	.area DSEG    (DATA)
                           000000   910 G$keyinput$0$0==.
      000008                        911 _keyinput::
      000008                        912 	.ds 2
                           000002   913 G$Counts$0$0==.
      00000A                        914 _Counts::
      00000A                        915 	.ds 2
                           000004   916 G$i$0$0==.
      00000C                        917 _i::
      00000C                        918 	.ds 1
                           000005   919 G$randomnum$0$0==.
      00000D                        920 _randomnum::
      00000D                        921 	.ds 1
                           000006   922 G$previousnum$0$0==.
      00000E                        923 _previousnum::
      00000E                        924 	.ds 1
                           000007   925 G$numC$0$0==.
      00000F                        926 _numC::
      00000F                        927 	.ds 1
                                    928 ;--------------------------------------------------------
                                    929 ; overlayable items in internal ram 
                                    930 ;--------------------------------------------------------
                                    931 	.area	OSEG    (OVR,DATA)
                                    932 	.area	OSEG    (OVR,DATA)
                                    933 ;--------------------------------------------------------
                                    934 ; Stack segment in internal ram 
                                    935 ;--------------------------------------------------------
                                    936 	.area	SSEG
      000042                        937 __start__stack:
      000042                        938 	.ds	1
                                    939 
                                    940 ;--------------------------------------------------------
                                    941 ; indirectly addressable internal ram data
                                    942 ;--------------------------------------------------------
                                    943 	.area ISEG    (DATA)
                                    944 ;--------------------------------------------------------
                                    945 ; absolute internal ram data
                                    946 ;--------------------------------------------------------
                                    947 	.area IABS    (ABS,DATA)
                                    948 	.area IABS    (ABS,DATA)
                                    949 ;--------------------------------------------------------
                                    950 ; bit data
                                    951 ;--------------------------------------------------------
                                    952 	.area BSEG    (BIT)
                                    953 ;--------------------------------------------------------
                                    954 ; paged external ram data
                                    955 ;--------------------------------------------------------
                                    956 	.area PSEG    (PAG,XDATA)
                                    957 ;--------------------------------------------------------
                                    958 ; external ram data
                                    959 ;--------------------------------------------------------
                                    960 	.area XSEG    (XDATA)
                                    961 ;--------------------------------------------------------
                                    962 ; absolute external ram data
                                    963 ;--------------------------------------------------------
                                    964 	.area XABS    (ABS,XDATA)
                                    965 ;--------------------------------------------------------
                                    966 ; external initialized ram data
                                    967 ;--------------------------------------------------------
                                    968 	.area XISEG   (XDATA)
                                    969 	.area HOME    (CODE)
                                    970 	.area GSINIT0 (CODE)
                                    971 	.area GSINIT1 (CODE)
                                    972 	.area GSINIT2 (CODE)
                                    973 	.area GSINIT3 (CODE)
                                    974 	.area GSINIT4 (CODE)
                                    975 	.area GSINIT5 (CODE)
                                    976 	.area GSINIT  (CODE)
                                    977 	.area GSFINAL (CODE)
                                    978 	.area CSEG    (CODE)
                                    979 ;--------------------------------------------------------
                                    980 ; interrupt vector 
                                    981 ;--------------------------------------------------------
                                    982 	.area HOME    (CODE)
      000000                        983 __interrupt_vect:
      000000 02 00 11         [24]  984 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  985 	reti
      000004                        986 	.ds	7
      00000B 02 02 78         [24]  987 	ljmp	_Timer0_ISR
                                    988 ;--------------------------------------------------------
                                    989 ; global & static initialisations
                                    990 ;--------------------------------------------------------
                                    991 	.area HOME    (CODE)
                                    992 	.area GSINIT  (CODE)
                                    993 	.area GSFINAL (CODE)
                                    994 	.area GSINIT  (CODE)
                                    995 	.globl __sdcc_gsinit_startup
                                    996 	.globl __sdcc_program_startup
                                    997 	.globl __start__stack
                                    998 	.globl __mcs51_genXINIT
                                    999 	.globl __mcs51_genXRAMCLEAR
                                   1000 	.globl __mcs51_genRAMCLEAR
                           000000  1001 	C$Lab2TESTFUNC.c$50$1$94 ==.
                                   1002 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:50: unsigned int Counts=0; 
      00006A E4               [12] 1003 	clr	a
      00006B F5 0A            [12] 1004 	mov	_Counts,a
      00006D F5 0B            [12] 1005 	mov	(_Counts + 1),a
                           000005  1006 	C$Lab2TESTFUNC.c$51$1$94 ==.
                                   1007 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:51: unsigned char i=0;
                                   1008 ;	1-genFromRTrack replaced	mov	_i,#0x00
      00006F F5 0C            [12] 1009 	mov	_i,a
                           000007  1010 	C$Lab2TESTFUNC.c$54$1$94 ==.
                                   1011 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:54: unsigned char numC=0;
                                   1012 ;	1-genFromRTrack replaced	mov	_numC,#0x00
      000071 F5 0F            [12] 1013 	mov	_numC,a
                                   1014 	.area GSFINAL (CODE)
      00007D 02 00 0E         [24] 1015 	ljmp	__sdcc_program_startup
                                   1016 ;--------------------------------------------------------
                                   1017 ; Home
                                   1018 ;--------------------------------------------------------
                                   1019 	.area HOME    (CODE)
                                   1020 	.area HOME    (CODE)
      00000E                       1021 __sdcc_program_startup:
      00000E 02 00 F7         [24] 1022 	ljmp	_main
                                   1023 ;	return from main will return to caller
                                   1024 ;--------------------------------------------------------
                                   1025 ; code
                                   1026 ;--------------------------------------------------------
                                   1027 	.area CSEG    (CODE)
                                   1028 ;------------------------------------------------------------
                                   1029 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1030 ;------------------------------------------------------------
                                   1031 ;i                         Allocated to registers r6 r7 
                                   1032 ;------------------------------------------------------------
                           000000  1033 	G$SYSCLK_Init$0$0 ==.
                           000000  1034 	C$c8051_SDCC.h$42$0$0 ==.
                                   1035 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1036 ;	-----------------------------------------
                                   1037 ;	 function SYSCLK_Init
                                   1038 ;	-----------------------------------------
      000080                       1039 _SYSCLK_Init:
                           000007  1040 	ar7 = 0x07
                           000006  1041 	ar6 = 0x06
                           000005  1042 	ar5 = 0x05
                           000004  1043 	ar4 = 0x04
                           000003  1044 	ar3 = 0x03
                           000002  1045 	ar2 = 0x02
                           000001  1046 	ar1 = 0x01
                           000000  1047 	ar0 = 0x00
                           000000  1048 	C$c8051_SDCC.h$46$1$2 ==.
                                   1049 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      000080 75 B1 67         [24] 1050 	mov	_OSCXCN,#0x67
                           000003  1051 	C$c8051_SDCC.h$49$1$2 ==.
                                   1052 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      000083 7E 00            [12] 1053 	mov	r6,#0x00
      000085 7F 01            [12] 1054 	mov	r7,#0x01
      000087                       1055 00107$:
      000087 EE               [12] 1056 	mov	a,r6
      000088 24 FF            [12] 1057 	add	a,#0xFF
      00008A FC               [12] 1058 	mov	r4,a
      00008B EF               [12] 1059 	mov	a,r7
      00008C 34 FF            [12] 1060 	addc	a,#0xFF
      00008E FD               [12] 1061 	mov	r5,a
      00008F 8C 06            [24] 1062 	mov	ar6,r4
      000091 8D 07            [24] 1063 	mov	ar7,r5
      000093 EC               [12] 1064 	mov	a,r4
      000094 4D               [12] 1065 	orl	a,r5
      000095 70 F0            [24] 1066 	jnz	00107$
                           000017  1067 	C$c8051_SDCC.h$51$1$2 ==.
                                   1068 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      000097                       1069 00102$:
      000097 E5 B1            [12] 1070 	mov	a,_OSCXCN
      000099 30 E7 FB         [24] 1071 	jnb	acc.7,00102$
                           00001C  1072 	C$c8051_SDCC.h$53$1$2 ==.
                                   1073 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      00009C 75 B2 88         [24] 1074 	mov	_OSCICN,#0x88
                           00001F  1075 	C$c8051_SDCC.h$56$1$2 ==.
                           00001F  1076 	XG$SYSCLK_Init$0$0 ==.
      00009F 22               [24] 1077 	ret
                                   1078 ;------------------------------------------------------------
                                   1079 ;Allocation info for local variables in function 'UART0_Init'
                                   1080 ;------------------------------------------------------------
                           000020  1081 	G$UART0_Init$0$0 ==.
                           000020  1082 	C$c8051_SDCC.h$64$1$2 ==.
                                   1083 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1084 ;	-----------------------------------------
                                   1085 ;	 function UART0_Init
                                   1086 ;	-----------------------------------------
      0000A0                       1087 _UART0_Init:
                           000020  1088 	C$c8051_SDCC.h$66$1$4 ==.
                                   1089 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000A0 75 98 50         [24] 1090 	mov	_SCON0,#0x50
                           000023  1091 	C$c8051_SDCC.h$67$1$4 ==.
                                   1092 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000A3 75 89 20         [24] 1093 	mov	_TMOD,#0x20
                           000026  1094 	C$c8051_SDCC.h$68$1$4 ==.
                                   1095 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000A6 75 8D DC         [24] 1096 	mov	_TH1,#0xDC
                           000029  1097 	C$c8051_SDCC.h$69$1$4 ==.
                                   1098 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000A9 D2 8E            [12] 1099 	setb	_TR1
                           00002B  1100 	C$c8051_SDCC.h$70$1$4 ==.
                                   1101 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000AB 43 8E 10         [24] 1102 	orl	_CKCON,#0x10
                           00002E  1103 	C$c8051_SDCC.h$71$1$4 ==.
                                   1104 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000AE 43 87 80         [24] 1105 	orl	_PCON,#0x80
                           000031  1106 	C$c8051_SDCC.h$73$1$4 ==.
                                   1107 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000B1 D2 99            [12] 1108 	setb	_TI0
                           000033  1109 	C$c8051_SDCC.h$74$1$4 ==.
                                   1110 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000B3 43 A4 01         [24] 1111 	orl	_P0MDOUT,#0x01
                           000036  1112 	C$c8051_SDCC.h$75$1$4 ==.
                           000036  1113 	XG$UART0_Init$0$0 ==.
      0000B6 22               [24] 1114 	ret
                                   1115 ;------------------------------------------------------------
                                   1116 ;Allocation info for local variables in function 'Sys_Init'
                                   1117 ;------------------------------------------------------------
                           000037  1118 	G$Sys_Init$0$0 ==.
                           000037  1119 	C$c8051_SDCC.h$83$1$4 ==.
                                   1120 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1121 ;	-----------------------------------------
                                   1122 ;	 function Sys_Init
                                   1123 ;	-----------------------------------------
      0000B7                       1124 _Sys_Init:
                           000037  1125 	C$c8051_SDCC.h$85$1$6 ==.
                                   1126 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000B7 75 FF DE         [24] 1127 	mov	_WDTCN,#0xDE
                           00003A  1128 	C$c8051_SDCC.h$86$1$6 ==.
                                   1129 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000BA 75 FF AD         [24] 1130 	mov	_WDTCN,#0xAD
                           00003D  1131 	C$c8051_SDCC.h$88$1$6 ==.
                                   1132 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      0000BD 12 00 80         [24] 1133 	lcall	_SYSCLK_Init
                           000040  1134 	C$c8051_SDCC.h$89$1$6 ==.
                                   1135 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000C0 12 00 A0         [24] 1136 	lcall	_UART0_Init
                           000043  1137 	C$c8051_SDCC.h$91$1$6 ==.
                                   1138 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      0000C3 43 E1 04         [24] 1139 	orl	_XBR0,#0x04
                           000046  1140 	C$c8051_SDCC.h$92$1$6 ==.
                                   1141 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      0000C6 43 E3 40         [24] 1142 	orl	_XBR2,#0x40
                           000049  1143 	C$c8051_SDCC.h$93$1$6 ==.
                           000049  1144 	XG$Sys_Init$0$0 ==.
      0000C9 22               [24] 1145 	ret
                                   1146 ;------------------------------------------------------------
                                   1147 ;Allocation info for local variables in function 'putchar'
                                   1148 ;------------------------------------------------------------
                                   1149 ;c                         Allocated to registers r7 
                                   1150 ;------------------------------------------------------------
                           00004A  1151 	G$putchar$0$0 ==.
                           00004A  1152 	C$c8051_SDCC.h$98$1$6 ==.
                                   1153 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1154 ;	-----------------------------------------
                                   1155 ;	 function putchar
                                   1156 ;	-----------------------------------------
      0000CA                       1157 _putchar:
      0000CA AF 82            [24] 1158 	mov	r7,dpl
                           00004C  1159 	C$c8051_SDCC.h$100$1$8 ==.
                                   1160 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      0000CC                       1161 00101$:
                           00004C  1162 	C$c8051_SDCC.h$101$1$8 ==.
                                   1163 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      0000CC 10 99 02         [24] 1164 	jbc	_TI0,00112$
      0000CF 80 FB            [24] 1165 	sjmp	00101$
      0000D1                       1166 00112$:
                           000051  1167 	C$c8051_SDCC.h$102$1$8 ==.
                                   1168 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      0000D1 8F 99            [24] 1169 	mov	_SBUF0,r7
                           000053  1170 	C$c8051_SDCC.h$103$1$8 ==.
                           000053  1171 	XG$putchar$0$0 ==.
      0000D3 22               [24] 1172 	ret
                                   1173 ;------------------------------------------------------------
                                   1174 ;Allocation info for local variables in function 'getchar'
                                   1175 ;------------------------------------------------------------
                                   1176 ;c                         Allocated to registers 
                                   1177 ;------------------------------------------------------------
                           000054  1178 	G$getchar$0$0 ==.
                           000054  1179 	C$c8051_SDCC.h$108$1$8 ==.
                                   1180 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1181 ;	-----------------------------------------
                                   1182 ;	 function getchar
                                   1183 ;	-----------------------------------------
      0000D4                       1184 _getchar:
                           000054  1185 	C$c8051_SDCC.h$111$1$10 ==.
                                   1186 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      0000D4                       1187 00101$:
                           000054  1188 	C$c8051_SDCC.h$112$1$10 ==.
                                   1189 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      0000D4 10 98 02         [24] 1190 	jbc	_RI0,00112$
      0000D7 80 FB            [24] 1191 	sjmp	00101$
      0000D9                       1192 00112$:
                           000059  1193 	C$c8051_SDCC.h$113$1$10 ==.
                                   1194 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      0000D9 85 99 82         [24] 1195 	mov	dpl,_SBUF0
                           00005C  1196 	C$c8051_SDCC.h$114$1$10 ==.
                                   1197 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      0000DC 12 00 CA         [24] 1198 	lcall	_putchar
                           00005F  1199 	C$c8051_SDCC.h$115$1$10 ==.
                                   1200 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      0000DF 85 99 82         [24] 1201 	mov	dpl,_SBUF0
                           000062  1202 	C$c8051_SDCC.h$116$1$10 ==.
                           000062  1203 	XG$getchar$0$0 ==.
      0000E2 22               [24] 1204 	ret
                                   1205 ;------------------------------------------------------------
                                   1206 ;Allocation info for local variables in function 'getchar_nw'
                                   1207 ;------------------------------------------------------------
                                   1208 ;c                         Allocated to registers 
                                   1209 ;------------------------------------------------------------
                           000063  1210 	G$getchar_nw$0$0 ==.
                           000063  1211 	C$c8051_SDCC.h$121$1$10 ==.
                                   1212 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:121: char getchar_nw(void)
                                   1213 ;	-----------------------------------------
                                   1214 ;	 function getchar_nw
                                   1215 ;	-----------------------------------------
      0000E3                       1216 _getchar_nw:
                           000063  1217 	C$c8051_SDCC.h$124$1$12 ==.
                                   1218 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:124: if (!RI0) return 0xFF;
      0000E3 20 98 05         [24] 1219 	jb	_RI0,00102$
      0000E6 75 82 FF         [24] 1220 	mov	dpl,#0xFF
      0000E9 80 0B            [24] 1221 	sjmp	00104$
      0000EB                       1222 00102$:
                           00006B  1223 	C$c8051_SDCC.h$127$2$13 ==.
                                   1224 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:127: RI0 = 0;
      0000EB C2 98            [12] 1225 	clr	_RI0
                           00006D  1226 	C$c8051_SDCC.h$128$2$13 ==.
                                   1227 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:128: c = SBUF0;
      0000ED 85 99 82         [24] 1228 	mov	dpl,_SBUF0
                           000070  1229 	C$c8051_SDCC.h$129$2$13 ==.
                                   1230 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: putchar(c);                          // echo to terminal
      0000F0 12 00 CA         [24] 1231 	lcall	_putchar
                           000073  1232 	C$c8051_SDCC.h$130$2$13 ==.
                                   1233 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:130: return SBUF0;
      0000F3 85 99 82         [24] 1234 	mov	dpl,_SBUF0
      0000F6                       1235 00104$:
                           000076  1236 	C$c8051_SDCC.h$132$1$12 ==.
                           000076  1237 	XG$getchar_nw$0$0 ==.
      0000F6 22               [24] 1238 	ret
                                   1239 ;------------------------------------------------------------
                                   1240 ;Allocation info for local variables in function 'main'
                                   1241 ;------------------------------------------------------------
                           000077  1242 	G$main$0$0 ==.
                           000077  1243 	C$Lab2TESTFUNC.c$59$1$12 ==.
                                   1244 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:59: void main(void) {
                                   1245 ;	-----------------------------------------
                                   1246 ;	 function main
                                   1247 ;	-----------------------------------------
      0000F7                       1248 _main:
                           000077  1249 	C$Lab2TESTFUNC.c$60$1$56 ==.
                                   1250 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:60: Sys_Init();      			// System Initialization
      0000F7 12 00 B7         [24] 1251 	lcall	_Sys_Init
                           00007A  1252 	C$Lab2TESTFUNC.c$61$1$56 ==.
                                   1253 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:61: Port_Init();     			// Initialize ports 2 and 3
      0000FA 12 02 2B         [24] 1254 	lcall	_Port_Init
                           00007D  1255 	C$Lab2TESTFUNC.c$62$1$56 ==.
                                   1256 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:62: Interrupt_Init();			//Initialize Interrupts
      0000FD 12 02 43         [24] 1257 	lcall	_Interrupt_Init
                           000080  1258 	C$Lab2TESTFUNC.c$63$1$56 ==.
                                   1259 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:63: Timer_Init();				//Initialize timer 0
      000100 12 02 67         [24] 1260 	lcall	_Timer_Init
                           000083  1261 	C$Lab2TESTFUNC.c$64$1$56 ==.
                                   1262 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:64: putchar(' ');    	
      000103 75 82 20         [24] 1263 	mov	dpl,#0x20
      000106 12 00 CA         [24] 1264 	lcall	_putchar
                           000089  1265 	C$Lab2TESTFUNC.c$65$1$56 ==.
                                   1266 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:65: printf("\rCAN YOU SEE THIS!!!");	
      000109 74 2F            [12] 1267 	mov	a,#___str_0
      00010B C0 E0            [24] 1268 	push	acc
      00010D 74 0A            [12] 1269 	mov	a,#(___str_0 >> 8)
      00010F C0 E0            [24] 1270 	push	acc
      000111 74 80            [12] 1271 	mov	a,#0x80
      000113 C0 E0            [24] 1272 	push	acc
      000115 12 03 E0         [24] 1273 	lcall	_printf
      000118 15 81            [12] 1274 	dec	sp
      00011A 15 81            [12] 1275 	dec	sp
      00011C 15 81            [12] 1276 	dec	sp
                           00009E  1277 	C$Lab2TESTFUNC.c$67$1$56 ==.
                                   1278 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:67: printf("\r\nStart\r\n");
      00011E 74 44            [12] 1279 	mov	a,#___str_1
      000120 C0 E0            [24] 1280 	push	acc
      000122 74 0A            [12] 1281 	mov	a,#(___str_1 >> 8)
      000124 C0 E0            [24] 1282 	push	acc
      000126 74 80            [12] 1283 	mov	a,#0x80
      000128 C0 E0            [24] 1284 	push	acc
      00012A 12 03 E0         [24] 1285 	lcall	_printf
      00012D 15 81            [12] 1286 	dec	sp
      00012F 15 81            [12] 1287 	dec	sp
      000131 15 81            [12] 1288 	dec	sp
                           0000B3  1289 	C$Lab2TESTFUNC.c$68$1$56 ==.
                                   1290 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:68: while(1) {	
      000133                       1291 00135$:
                           0000B3  1292 	C$Lab2TESTFUNC.c$69$2$57 ==.
                                   1293 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:69: BILED0=1;	//Turn OFF the BILED
      000133 D2 B3            [12] 1294 	setb	_BILED0
                           0000B5  1295 	C$Lab2TESTFUNC.c$70$2$57 ==.
                                   1296 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:70: BILED1=1;
      000135 D2 B4            [12] 1297 	setb	_BILED1
                           0000B7  1298 	C$Lab2TESTFUNC.c$71$2$57 ==.
                                   1299 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:71: printf("\rHow To Play:\r\nIf Red Led is on the player must Push button 0\r\nIf Green Led is on the player must Push button 1\r\nIf both Leds are on the player must push both Buttons\r\nKeep in mind you will only have 1 sec push the corresponding button/s\r\nA correct input will make the Clear Led flash green, while an incorrect input will make it flash red\r\nTo begin press any key\r\n");	
      000137 74 4E            [12] 1300 	mov	a,#___str_2
      000139 C0 E0            [24] 1301 	push	acc
      00013B 74 0A            [12] 1302 	mov	a,#(___str_2 >> 8)
      00013D C0 E0            [24] 1303 	push	acc
      00013F 74 80            [12] 1304 	mov	a,#0x80
      000141 C0 E0            [24] 1305 	push	acc
      000143 12 03 E0         [24] 1306 	lcall	_printf
      000146 15 81            [12] 1307 	dec	sp
      000148 15 81            [12] 1308 	dec	sp
      00014A 15 81            [12] 1309 	dec	sp
                           0000CC  1310 	C$Lab2TESTFUNC.c$72$2$57 ==.
                                   1311 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:72: keyinput=getchar();
      00014C 12 00 D4         [24] 1312 	lcall	_getchar
      00014F E5 82            [12] 1313 	mov	a,dpl
      000151 F5 08            [12] 1314 	mov	_keyinput,a
      000153 33               [12] 1315 	rlc	a
      000154 95 E0            [12] 1316 	subb	a,acc
      000156 F5 09            [12] 1317 	mov	(_keyinput + 1),a
                           0000D8  1318 	C$Lab2TESTFUNC.c$73$1$56 ==.
                                   1319 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:73: previousnum=keyinput%3;
      000158 75 16 03         [24] 1320 	mov	__modsint_PARM_2,#0x03
      00015B 75 17 00         [24] 1321 	mov	(__modsint_PARM_2 + 1),#0x00
      00015E 85 08 82         [24] 1322 	mov	dpl,_keyinput
      000161 85 09 83         [24] 1323 	mov	dph,(_keyinput + 1)
      000164 12 09 F5         [24] 1324 	lcall	__modsint
      000167 AE 82            [24] 1325 	mov	r6,dpl
      000169 AF 83            [24] 1326 	mov	r7,dph
      00016B 8E 0E            [24] 1327 	mov	_previousnum,r6
                           0000ED  1328 	C$Lab2TESTFUNC.c$74$2$57 ==.
                                   1329 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:74: i=0;
      00016D 75 0C 00         [24] 1330 	mov	_i,#0x00
                           0000F0  1331 	C$Lab2TESTFUNC.c$75$2$57 ==.
                                   1332 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:75: numC=0;
      000170 75 0F 00         [24] 1333 	mov	_numC,#0x00
                           0000F3  1334 	C$Lab2TESTFUNC.c$76$2$57 ==.
                                   1335 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:76: while (i<=9){
      000173                       1336 00125$:
      000173 E5 0C            [12] 1337 	mov	a,_i
      000175 24 F6            [12] 1338 	add	a,#0xff - 0x09
      000177 50 03            [24] 1339 	jnc	00190$
      000179 02 01 F9         [24] 1340 	ljmp	00127$
      00017C                       1341 00190$:
                           0000FC  1342 	C$Lab2TESTFUNC.c$77$3$58 ==.
                                   1343 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:77: StopAndResetTimer();
      00017C 12 02 49         [24] 1344 	lcall	_StopAndResetTimer
                           0000FF  1345 	C$Lab2TESTFUNC.c$78$3$58 ==.
                                   1346 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:78: if(!SS) {
      00017F 30 A0 03         [24] 1347 	jnb	_SS,00191$
      000182 02 01 F3         [24] 1348 	ljmp	00123$
      000185                       1349 00191$:
                           000105  1350 	C$Lab2TESTFUNC.c$79$4$59 ==.
                                   1351 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:79: StartTimer();
      000185 12 02 55         [24] 1352 	lcall	_StartTimer
                           000108  1353 	C$Lab2TESTFUNC.c$80$4$59 ==.
                                   1354 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:80: randomnum = random();					//create a random number. where randomnum is a 
      000188 12 02 89         [24] 1355 	lcall	_random
      00018B 85 82 0D         [24] 1356 	mov	_randomnum,dpl
                           00010E  1357 	C$Lab2TESTFUNC.c$81$4$59 ==.
                                   1358 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:81: while (randomnum==previousnum) {
      00018E                       1359 00101$:
      00018E E5 0E            [12] 1360 	mov	a,_previousnum
      000190 B5 0D 08         [24] 1361 	cjne	a,_randomnum,00103$
                           000113  1362 	C$Lab2TESTFUNC.c$82$5$60 ==.
                                   1363 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:82: randomnum = random();
      000193 12 02 89         [24] 1364 	lcall	_random
      000196 85 82 0D         [24] 1365 	mov	_randomnum,dpl
      000199 80 F3            [24] 1366 	sjmp	00101$
      00019B                       1367 00103$:
                           00011B  1368 	C$Lab2TESTFUNC.c$85$4$59 ==.
                                   1369 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:85: if (randomnum==0){						
      00019B E5 0D            [12] 1370 	mov	a,_randomnum
      00019D 70 17            [24] 1371 	jnz	00120$
                           00011F  1372 	C$Lab2TESTFUNC.c$86$5$61 ==.
                                   1373 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:86: LED0=0;					//turn it on
      00019F C2 B6            [12] 1374 	clr	_LED0
                           000121  1375 	C$Lab2TESTFUNC.c$87$5$61 ==.
                                   1376 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:87: debounce(); 			
      0001A1 12 02 5F         [24] 1377 	lcall	_debounce
                           000124  1378 	C$Lab2TESTFUNC.c$88$5$61 ==.
                                   1379 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:88: LED0=1; 				//turn it off
      0001A4 D2 B6            [12] 1380 	setb	_LED0
                           000126  1381 	C$Lab2TESTFUNC.c$89$5$61 ==.
                                   1382 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:89: if (PB0==0 && PB1==1) {
      0001A6 20 B1 08         [24] 1383 	jb	_PB0,00105$
      0001A9 30 B0 05         [24] 1384 	jnb	_PB1,00105$
                           00012C  1385 	C$Lab2TESTFUNC.c$90$6$62 ==.
                                   1386 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:90: correct();		//store correct answer;
      0001AC 12 02 96         [24] 1387 	lcall	_correct
      0001AF 80 3A            [24] 1388 	sjmp	00121$
      0001B1                       1389 00105$:
                           000131  1390 	C$Lab2TESTFUNC.c$92$6$63 ==.
                                   1391 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:92: incorrect();
      0001B1 12 02 A0         [24] 1392 	lcall	_incorrect
      0001B4 80 35            [24] 1393 	sjmp	00121$
      0001B6                       1394 00120$:
                           000136  1395 	C$Lab2TESTFUNC.c$94$4$59 ==.
                                   1396 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:94: } else if (randomnum==1) {						
      0001B6 74 01            [12] 1397 	mov	a,#0x01
      0001B8 B5 0D 17         [24] 1398 	cjne	a,_randomnum,00117$
                           00013B  1399 	C$Lab2TESTFUNC.c$95$5$64 ==.
                                   1400 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:95: LED1=0; 				//turn it on
      0001BB C2 B5            [12] 1401 	clr	_LED1
                           00013D  1402 	C$Lab2TESTFUNC.c$96$5$64 ==.
                                   1403 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:96: debounce(); 			
      0001BD 12 02 5F         [24] 1404 	lcall	_debounce
                           000140  1405 	C$Lab2TESTFUNC.c$97$5$64 ==.
                                   1406 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:97: LED1=1; 				//turn it off
      0001C0 D2 B5            [12] 1407 	setb	_LED1
                           000142  1408 	C$Lab2TESTFUNC.c$98$5$64 ==.
                                   1409 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:98: if (PB0==1 && PB1==0) {
      0001C2 30 B1 08         [24] 1410 	jnb	_PB0,00109$
      0001C5 20 B0 05         [24] 1411 	jb	_PB1,00109$
                           000148  1412 	C$Lab2TESTFUNC.c$99$6$65 ==.
                                   1413 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:99: correct();
      0001C8 12 02 96         [24] 1414 	lcall	_correct
      0001CB 80 1E            [24] 1415 	sjmp	00121$
      0001CD                       1416 00109$:
                           00014D  1417 	C$Lab2TESTFUNC.c$101$6$66 ==.
                                   1418 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:101: incorrect();
      0001CD 12 02 A0         [24] 1419 	lcall	_incorrect
      0001D0 80 19            [24] 1420 	sjmp	00121$
      0001D2                       1421 00117$:
                           000152  1422 	C$Lab2TESTFUNC.c$105$5$67 ==.
                                   1423 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:105: LED0=0;
      0001D2 C2 B6            [12] 1424 	clr	_LED0
                           000154  1425 	C$Lab2TESTFUNC.c$106$5$67 ==.
                                   1426 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:106: LED1=0;
      0001D4 C2 B5            [12] 1427 	clr	_LED1
                           000156  1428 	C$Lab2TESTFUNC.c$108$5$67 ==.
                                   1429 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:108: debounce();
      0001D6 12 02 5F         [24] 1430 	lcall	_debounce
                           000159  1431 	C$Lab2TESTFUNC.c$109$5$67 ==.
                                   1432 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:109: LED0=1;
      0001D9 D2 B6            [12] 1433 	setb	_LED0
                           00015B  1434 	C$Lab2TESTFUNC.c$110$5$67 ==.
                                   1435 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:110: LED1=1;
      0001DB D2 B5            [12] 1436 	setb	_LED1
                           00015D  1437 	C$Lab2TESTFUNC.c$111$5$67 ==.
                                   1438 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:111: if (PB0==0 && PB1==0) {
      0001DD 20 B1 08         [24] 1439 	jb	_PB0,00113$
      0001E0 20 B0 05         [24] 1440 	jb	_PB1,00113$
                           000163  1441 	C$Lab2TESTFUNC.c$112$6$68 ==.
                                   1442 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:112: correct();
      0001E3 12 02 96         [24] 1443 	lcall	_correct
      0001E6 80 03            [24] 1444 	sjmp	00121$
      0001E8                       1445 00113$:
                           000168  1446 	C$Lab2TESTFUNC.c$114$6$69 ==.
                                   1447 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:114: incorrect();
      0001E8 12 02 A0         [24] 1448 	lcall	_incorrect
      0001EB                       1449 00121$:
                           00016B  1450 	C$Lab2TESTFUNC.c$117$4$59 ==.
                                   1451 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:117: previousnum=randomnum;
      0001EB 85 0D 0E         [24] 1452 	mov	_previousnum,_randomnum
                           00016E  1453 	C$Lab2TESTFUNC.c$118$4$59 ==.
                                   1454 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:118: i++;									//increment i
      0001EE 05 0C            [12] 1455 	inc	_i
      0001F0 02 01 73         [24] 1456 	ljmp	00125$
      0001F3                       1457 00123$:
                           000173  1458 	C$Lab2TESTFUNC.c$120$4$70 ==.
                                   1459 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:120: PauseTimer();
      0001F3 12 02 58         [24] 1460 	lcall	_PauseTimer
      0001F6 02 01 73         [24] 1461 	ljmp	00125$
      0001F9                       1462 00127$:
                           000179  1463 	C$Lab2TESTFUNC.c$124$2$57 ==.
                                   1464 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:124: TR0 = 0;								//turn off timer
      0001F9 C2 8C            [12] 1465 	clr	_TR0
                           00017B  1466 	C$Lab2TESTFUNC.c$125$2$57 ==.
                                   1467 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:125: printf("\r\n Number of correct answers = %d\r\n", numC);		//display results
      0001FB AE 0F            [24] 1468 	mov	r6,_numC
      0001FD 7F 00            [12] 1469 	mov	r7,#0x00
      0001FF C0 06            [24] 1470 	push	ar6
      000201 C0 07            [24] 1471 	push	ar7
      000203 74 BC            [12] 1472 	mov	a,#___str_3
      000205 C0 E0            [24] 1473 	push	acc
      000207 74 0B            [12] 1474 	mov	a,#(___str_3 >> 8)
      000209 C0 E0            [24] 1475 	push	acc
      00020B 74 80            [12] 1476 	mov	a,#0x80
      00020D C0 E0            [24] 1477 	push	acc
      00020F 12 03 E0         [24] 1478 	lcall	_printf
      000212 E5 81            [12] 1479 	mov	a,sp
      000214 24 FB            [12] 1480 	add	a,#0xfb
      000216 F5 81            [12] 1481 	mov	sp,a
                           000198  1482 	C$Lab2TESTFUNC.c$126$2$57 ==.
                                   1483 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:126: ending();
      000218 12 02 AC         [24] 1484 	lcall	_ending
                           00019B  1485 	C$Lab2TESTFUNC.c$127$2$57 ==.
                                   1486 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:127: BILED1=1;
      00021B D2 B4            [12] 1487 	setb	_BILED1
                           00019D  1488 	C$Lab2TESTFUNC.c$128$2$57 ==.
                                   1489 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:128: BILED0=1;
      00021D D2 B3            [12] 1490 	setb	_BILED0
                           00019F  1491 	C$Lab2TESTFUNC.c$129$2$57 ==.
                                   1492 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:129: while (!SS);							//wait until the switch is turned off and back on again to loop
      00021F                       1493 00128$:
      00021F 30 A0 FD         [24] 1494 	jnb	_SS,00128$
                           0001A2  1495 	C$Lab2TESTFUNC.c$130$2$57 ==.
                                   1496 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:130: while (SS);								
      000222                       1497 00131$:
      000222 20 A0 03         [24] 1498 	jb	_SS,00204$
      000225 02 01 33         [24] 1499 	ljmp	00135$
      000228                       1500 00204$:
      000228 80 F8            [24] 1501 	sjmp	00131$
                           0001AA  1502 	C$Lab2TESTFUNC.c$132$1$56 ==.
                           0001AA  1503 	XG$main$0$0 ==.
      00022A 22               [24] 1504 	ret
                                   1505 ;------------------------------------------------------------
                                   1506 ;Allocation info for local variables in function 'Port_Init'
                                   1507 ;------------------------------------------------------------
                           0001AB  1508 	G$Port_Init$0$0 ==.
                           0001AB  1509 	C$Lab2TESTFUNC.c$139$1$56 ==.
                                   1510 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:139: void Port_Init(void) {
                                   1511 ;	-----------------------------------------
                                   1512 ;	 function Port_Init
                                   1513 ;	-----------------------------------------
      00022B                       1514 _Port_Init:
                           0001AB  1515 	C$Lab2TESTFUNC.c$141$1$72 ==.
                                   1516 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:141: P3MDOUT |= 0xF8; //set Port 3 output pins to push-pull mode
      00022B 43 A7 F8         [24] 1517 	orl	_P3MDOUT,#0xF8
                           0001AE  1518 	C$Lab2TESTFUNC.c$142$1$72 ==.
                                   1519 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:142: P3MDOUT &= 0xFC; //set Port 3 input pins to open drain mode
      00022E 53 A7 FC         [24] 1520 	anl	_P3MDOUT,#0xFC
                           0001B1  1521 	C$Lab2TESTFUNC.c$143$1$72 ==.
                                   1522 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:143: P3 |= ~0xFC;     //set Port 3 input pins to high impedance state
      000231 AF B0            [24] 1523 	mov	r7,_P3
      000233 74 03            [12] 1524 	mov	a,#0x03
      000235 4F               [12] 1525 	orl	a,r7
      000236 F5 B0            [12] 1526 	mov	_P3,a
                           0001B8  1527 	C$Lab2TESTFUNC.c$147$1$72 ==.
                                   1528 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:147: P2MDOUT &= 0xFE; //set Port 2 input pin to push-pull mode
      000238 53 A6 FE         [24] 1529 	anl	_P2MDOUT,#0xFE
                           0001BB  1530 	C$Lab2TESTFUNC.c$148$1$72 ==.
                                   1531 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:148: P2 |= ~0XFE;     //set Port 2 input pin to high impedance state
      00023B AF A0            [24] 1532 	mov	r7,_P2
      00023D 74 01            [12] 1533 	mov	a,#0x01
      00023F 4F               [12] 1534 	orl	a,r7
      000240 F5 A0            [12] 1535 	mov	_P2,a
                           0001C2  1536 	C$Lab2TESTFUNC.c$150$1$72 ==.
                           0001C2  1537 	XG$Port_Init$0$0 ==.
      000242 22               [24] 1538 	ret
                                   1539 ;------------------------------------------------------------
                                   1540 ;Allocation info for local variables in function 'Interrupt_Init'
                                   1541 ;------------------------------------------------------------
                           0001C3  1542 	G$Interrupt_Init$0$0 ==.
                           0001C3  1543 	C$Lab2TESTFUNC.c$153$1$72 ==.
                                   1544 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:153: void Interrupt_Init(void) {
                                   1545 ;	-----------------------------------------
                                   1546 ;	 function Interrupt_Init
                                   1547 ;	-----------------------------------------
      000243                       1548 _Interrupt_Init:
                           0001C3  1549 	C$Lab2TESTFUNC.c$154$1$74 ==.
                                   1550 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:154: IE|=0x02;	//Enable Timer0 Interrupt request
      000243 43 A8 02         [24] 1551 	orl	_IE,#0x02
                           0001C6  1552 	C$Lab2TESTFUNC.c$155$1$74 ==.
                                   1553 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:155: EA=1;		//Enable global Interrupts
      000246 D2 AF            [12] 1554 	setb	_EA
                           0001C8  1555 	C$Lab2TESTFUNC.c$157$1$74 ==.
                           0001C8  1556 	XG$Interrupt_Init$0$0 ==.
      000248 22               [24] 1557 	ret
                                   1558 ;------------------------------------------------------------
                                   1559 ;Allocation info for local variables in function 'StopAndResetTimer'
                                   1560 ;------------------------------------------------------------
                           0001C9  1561 	G$StopAndResetTimer$0$0 ==.
                           0001C9  1562 	C$Lab2TESTFUNC.c$162$1$74 ==.
                                   1563 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:162: void StopAndResetTimer(void) {
                                   1564 ;	-----------------------------------------
                                   1565 ;	 function StopAndResetTimer
                                   1566 ;	-----------------------------------------
      000249                       1567 _StopAndResetTimer:
                           0001C9  1568 	C$Lab2TESTFUNC.c$163$1$76 ==.
                                   1569 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:163: TR0 = 0;           	// Stop Timer0
      000249 C2 8C            [12] 1570 	clr	_TR0
                           0001CB  1571 	C$Lab2TESTFUNC.c$164$1$76 ==.
                                   1572 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:164: TMR0 = 0;           // Clear high & low byte of T0	
      00024B E4               [12] 1573 	clr	a
      00024C F5 8A            [12] 1574 	mov	((_TMR0 >> 0) & 0xFF),a
      00024E F5 8C            [12] 1575 	mov	((_TMR0 >> 8) & 0xFF),a
                           0001D0  1576 	C$Lab2TESTFUNC.c$165$1$76 ==.
                                   1577 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:165: Counts=0;			// clear counts
      000250 F5 0A            [12] 1578 	mov	_Counts,a
      000252 F5 0B            [12] 1579 	mov	(_Counts + 1),a
                           0001D4  1580 	C$Lab2TESTFUNC.c$166$1$76 ==.
                           0001D4  1581 	XG$StopAndResetTimer$0$0 ==.
      000254 22               [24] 1582 	ret
                                   1583 ;------------------------------------------------------------
                                   1584 ;Allocation info for local variables in function 'StartTimer'
                                   1585 ;------------------------------------------------------------
                           0001D5  1586 	G$StartTimer$0$0 ==.
                           0001D5  1587 	C$Lab2TESTFUNC.c$167$1$76 ==.
                                   1588 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:167: void StartTimer(void) {
                                   1589 ;	-----------------------------------------
                                   1590 ;	 function StartTimer
                                   1591 ;	-----------------------------------------
      000255                       1592 _StartTimer:
                           0001D5  1593 	C$Lab2TESTFUNC.c$168$1$78 ==.
                                   1594 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:168: TR0=1;
      000255 D2 8C            [12] 1595 	setb	_TR0
                           0001D7  1596 	C$Lab2TESTFUNC.c$169$1$78 ==.
                           0001D7  1597 	XG$StartTimer$0$0 ==.
      000257 22               [24] 1598 	ret
                                   1599 ;------------------------------------------------------------
                                   1600 ;Allocation info for local variables in function 'PauseTimer'
                                   1601 ;------------------------------------------------------------
                           0001D8  1602 	G$PauseTimer$0$0 ==.
                           0001D8  1603 	C$Lab2TESTFUNC.c$171$1$78 ==.
                                   1604 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:171: void PauseTimer(void) {
                                   1605 ;	-----------------------------------------
                                   1606 ;	 function PauseTimer
                                   1607 ;	-----------------------------------------
      000258                       1608 _PauseTimer:
                           0001D8  1609 	C$Lab2TESTFUNC.c$172$1$80 ==.
                                   1610 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:172: TR0=0;
      000258 C2 8C            [12] 1611 	clr	_TR0
                           0001DA  1612 	C$Lab2TESTFUNC.c$173$1$80 ==.
                                   1613 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:173: BILED0=1;
      00025A D2 B3            [12] 1614 	setb	_BILED0
                           0001DC  1615 	C$Lab2TESTFUNC.c$174$1$80 ==.
                                   1616 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:174: BILED1=1;
      00025C D2 B4            [12] 1617 	setb	_BILED1
                           0001DE  1618 	C$Lab2TESTFUNC.c$175$1$80 ==.
                           0001DE  1619 	XG$PauseTimer$0$0 ==.
      00025E 22               [24] 1620 	ret
                                   1621 ;------------------------------------------------------------
                                   1622 ;Allocation info for local variables in function 'debounce'
                                   1623 ;------------------------------------------------------------
                           0001DF  1624 	G$debounce$0$0 ==.
                           0001DF  1625 	C$Lab2TESTFUNC.c$176$1$80 ==.
                                   1626 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:176: void debounce(void) {
                                   1627 ;	-----------------------------------------
                                   1628 ;	 function debounce
                                   1629 ;	-----------------------------------------
      00025F                       1630 _debounce:
                           0001DF  1631 	C$Lab2TESTFUNC.c$177$1$82 ==.
                                   1632 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:177: Counts=0;			//store starting counts
      00025F E4               [12] 1633 	clr	a
      000260 F5 0A            [12] 1634 	mov	_Counts,a
      000262 F5 0B            [12] 1635 	mov	(_Counts + 1),a
                           0001E4  1636 	C$Lab2TESTFUNC.c$178$1$82 ==.
                                   1637 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:178: while(Counts<338); 
      000264                       1638 00101$:
      000264 80 FE            [24] 1639 	sjmp	00101$
                           0001E6  1640 	C$Lab2TESTFUNC.c$179$1$82 ==.
                           0001E6  1641 	XG$debounce$0$0 ==.
      000266 22               [24] 1642 	ret
                                   1643 ;------------------------------------------------------------
                                   1644 ;Allocation info for local variables in function 'Timer_Init'
                                   1645 ;------------------------------------------------------------
                           0001E7  1646 	G$Timer_Init$0$0 ==.
                           0001E7  1647 	C$Lab2TESTFUNC.c$181$1$82 ==.
                                   1648 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:181: void Timer_Init(void) {
                                   1649 ;	-----------------------------------------
                                   1650 ;	 function Timer_Init
                                   1651 ;	-----------------------------------------
      000267                       1652 _Timer_Init:
                           0001E7  1653 	C$Lab2TESTFUNC.c$182$1$84 ==.
                                   1654 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:182: CKCON |= 0x08;	//set the SYSCLK as the source for Timer 0
      000267 43 8E 08         [24] 1655 	orl	_CKCON,#0x08
                           0001EA  1656 	C$Lab2TESTFUNC.c$183$1$84 ==.
                                   1657 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:183: TMOD &=	0xF0;	//clear bits 0-3
      00026A 53 89 F0         [24] 1658 	anl	_TMOD,#0xF0
                           0001ED  1659 	C$Lab2TESTFUNC.c$184$1$84 ==.
                                   1660 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:184: TMOD |=	0x01;	//Put timer0 in mode 1 (16 bit/counter timer)
      00026D 43 89 01         [24] 1661 	orl	_TMOD,#0x01
                           0001F0  1662 	C$Lab2TESTFUNC.c$185$1$84 ==.
                                   1663 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:185: TR0=0;		//Stop timer0
      000270 C2 8C            [12] 1664 	clr	_TR0
                           0001F2  1665 	C$Lab2TESTFUNC.c$186$1$84 ==.
                                   1666 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:186: TMR0=0;		//clear high and low byte of T0
      000272 E4               [12] 1667 	clr	a
      000273 F5 8A            [12] 1668 	mov	((_TMR0 >> 0) & 0xFF),a
      000275 F5 8C            [12] 1669 	mov	((_TMR0 >> 8) & 0xFF),a
                           0001F7  1670 	C$Lab2TESTFUNC.c$187$1$84 ==.
                           0001F7  1671 	XG$Timer_Init$0$0 ==.
      000277 22               [24] 1672 	ret
                                   1673 ;------------------------------------------------------------
                                   1674 ;Allocation info for local variables in function 'Timer0_ISR'
                                   1675 ;------------------------------------------------------------
                           0001F8  1676 	G$Timer0_ISR$0$0 ==.
                           0001F8  1677 	C$Lab2TESTFUNC.c$194$1$84 ==.
                                   1678 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:194: void Timer0_ISR(void) __interrupt 1	
                                   1679 ;	-----------------------------------------
                                   1680 ;	 function Timer0_ISR
                                   1681 ;	-----------------------------------------
      000278                       1682 _Timer0_ISR:
      000278 C0 E0            [24] 1683 	push	acc
      00027A C0 D0            [24] 1684 	push	psw
                           0001FC  1685 	C$Lab2TESTFUNC.c$196$1$86 ==.
                                   1686 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:196: Counts++;		// This should just incrament counts by 1
      00027C 05 0A            [12] 1687 	inc	_Counts
      00027E E4               [12] 1688 	clr	a
      00027F B5 0A 02         [24] 1689 	cjne	a,_Counts,00103$
      000282 05 0B            [12] 1690 	inc	(_Counts + 1)
      000284                       1691 00103$:
      000284 D0 D0            [24] 1692 	pop	psw
      000286 D0 E0            [24] 1693 	pop	acc
                           000208  1694 	C$Lab2TESTFUNC.c$198$1$86 ==.
                           000208  1695 	XG$Timer0_ISR$0$0 ==.
      000288 32               [24] 1696 	reti
                                   1697 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1698 ;	eliminated unneeded push/pop dpl
                                   1699 ;	eliminated unneeded push/pop dph
                                   1700 ;	eliminated unneeded push/pop b
                                   1701 ;------------------------------------------------------------
                                   1702 ;Allocation info for local variables in function 'random'
                                   1703 ;------------------------------------------------------------
                           000209  1704 	G$random$0$0 ==.
                           000209  1705 	C$Lab2TESTFUNC.c$205$1$86 ==.
                                   1706 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:205: unsigned char random(void) {
                                   1707 ;	-----------------------------------------
                                   1708 ;	 function random
                                   1709 ;	-----------------------------------------
      000289                       1710 _random:
                           000209  1711 	C$Lab2TESTFUNC.c$206$1$88 ==.
                                   1712 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:206: return (rand()%3);   // a value of either 0, 1 or 2.
      000289 12 02 B6         [24] 1713 	lcall	_rand
      00028C 75 16 03         [24] 1714 	mov	__modsint_PARM_2,#0x03
      00028F 75 17 00         [24] 1715 	mov	(__modsint_PARM_2 + 1),#0x00
      000292 12 09 F5         [24] 1716 	lcall	__modsint
                           000215  1717 	C$Lab2TESTFUNC.c$207$1$88 ==.
                           000215  1718 	XG$random$0$0 ==.
      000295 22               [24] 1719 	ret
                                   1720 ;------------------------------------------------------------
                                   1721 ;Allocation info for local variables in function 'correct'
                                   1722 ;------------------------------------------------------------
                           000216  1723 	G$correct$0$0 ==.
                           000216  1724 	C$Lab2TESTFUNC.c$214$1$88 ==.
                                   1725 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:214: void correct(void) {
                                   1726 ;	-----------------------------------------
                                   1727 ;	 function correct
                                   1728 ;	-----------------------------------------
      000296                       1729 _correct:
                           000216  1730 	C$Lab2TESTFUNC.c$215$1$90 ==.
                                   1731 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:215: BILED0 = 1;
      000296 D2 B3            [12] 1732 	setb	_BILED0
                           000218  1733 	C$Lab2TESTFUNC.c$216$1$90 ==.
                                   1734 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:216: BILED1 = 0;
      000298 C2 B4            [12] 1735 	clr	_BILED1
                           00021A  1736 	C$Lab2TESTFUNC.c$217$1$90 ==.
                                   1737 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:217: numC++;
      00029A 05 0F            [12] 1738 	inc	_numC
                           00021C  1739 	C$Lab2TESTFUNC.c$218$1$90 ==.
                                   1740 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:218: debounce();
      00029C 12 02 5F         [24] 1741 	lcall	_debounce
                           00021F  1742 	C$Lab2TESTFUNC.c$219$1$90 ==.
                           00021F  1743 	XG$correct$0$0 ==.
      00029F 22               [24] 1744 	ret
                                   1745 ;------------------------------------------------------------
                                   1746 ;Allocation info for local variables in function 'incorrect'
                                   1747 ;------------------------------------------------------------
                           000220  1748 	G$incorrect$0$0 ==.
                           000220  1749 	C$Lab2TESTFUNC.c$221$1$90 ==.
                                   1750 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:221: void incorrect(void) {
                                   1751 ;	-----------------------------------------
                                   1752 ;	 function incorrect
                                   1753 ;	-----------------------------------------
      0002A0                       1754 _incorrect:
                           000220  1755 	C$Lab2TESTFUNC.c$222$1$92 ==.
                                   1756 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:222: BILED0 = 0;
      0002A0 C2 B3            [12] 1757 	clr	_BILED0
                           000222  1758 	C$Lab2TESTFUNC.c$223$1$92 ==.
                                   1759 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:223: BILED1 = 1;
      0002A2 D2 B4            [12] 1760 	setb	_BILED1
                           000224  1761 	C$Lab2TESTFUNC.c$224$1$92 ==.
                                   1762 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:224: Buzzer=0;
      0002A4 C2 B7            [12] 1763 	clr	_Buzzer
                           000226  1764 	C$Lab2TESTFUNC.c$225$1$92 ==.
                                   1765 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:225: debounce();
      0002A6 12 02 5F         [24] 1766 	lcall	_debounce
                           000229  1767 	C$Lab2TESTFUNC.c$226$1$92 ==.
                                   1768 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:226: Buzzer=1;
      0002A9 D2 B7            [12] 1769 	setb	_Buzzer
                           00022B  1770 	C$Lab2TESTFUNC.c$227$1$92 ==.
                           00022B  1771 	XG$incorrect$0$0 ==.
      0002AB 22               [24] 1772 	ret
                                   1773 ;------------------------------------------------------------
                                   1774 ;Allocation info for local variables in function 'ending'
                                   1775 ;------------------------------------------------------------
                           00022C  1776 	G$ending$0$0 ==.
                           00022C  1777 	C$Lab2TESTFUNC.c$229$1$92 ==.
                                   1778 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:229: void ending(void){
                                   1779 ;	-----------------------------------------
                                   1780 ;	 function ending
                                   1781 ;	-----------------------------------------
      0002AC                       1782 _ending:
                           00022C  1783 	C$Lab2TESTFUNC.c$230$1$94 ==.
                                   1784 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:230: Buzzer=0;
      0002AC C2 B7            [12] 1785 	clr	_Buzzer
                           00022E  1786 	C$Lab2TESTFUNC.c$231$1$94 ==.
                                   1787 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:231: Counts=0;			//store starting counts
      0002AE E4               [12] 1788 	clr	a
      0002AF F5 0A            [12] 1789 	mov	_Counts,a
      0002B1 F5 0B            [12] 1790 	mov	(_Counts + 1),a
                           000233  1791 	C$Lab2TESTFUNC.c$232$1$94 ==.
                                   1792 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:232: while(Counts<(338/2)); 
      0002B3                       1793 00101$:
                           000233  1794 	C$Lab2TESTFUNC.c$247$1$94 ==.
                                   1795 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Lab2TESTFUNC.c:247: Buzzer=1;
      0002B3 80 FE            [24] 1796 	sjmp	00101$
                           000235  1797 	C$Lab2TESTFUNC.c$248$1$94 ==.
                           000235  1798 	XG$ending$0$0 ==.
      0002B5 22               [24] 1799 	ret
                                   1800 	.area CSEG    (CODE)
                                   1801 	.area CONST   (CODE)
                           000000  1802 FLab2TESTFUNC$__str_0$0$0 == .
      000A2F                       1803 ___str_0:
      000A2F 0D                    1804 	.db 0x0D
      000A30 43 41 4E 20 59 4F 55  1805 	.ascii "CAN YOU SEE THIS!!!"
             20 53 45 45 20 54 48
             49 53 21 21 21
      000A43 00                    1806 	.db 0x00
                           000015  1807 FLab2TESTFUNC$__str_1$0$0 == .
      000A44                       1808 ___str_1:
      000A44 0D                    1809 	.db 0x0D
      000A45 0A                    1810 	.db 0x0A
      000A46 53 74 61 72 74        1811 	.ascii "Start"
      000A4B 0D                    1812 	.db 0x0D
      000A4C 0A                    1813 	.db 0x0A
      000A4D 00                    1814 	.db 0x00
                           00001F  1815 FLab2TESTFUNC$__str_2$0$0 == .
      000A4E                       1816 ___str_2:
      000A4E 0D                    1817 	.db 0x0D
      000A4F 48 6F 77 20 54 6F 20  1818 	.ascii "How To Play:"
             50 6C 61 79 3A
      000A5B 0D                    1819 	.db 0x0D
      000A5C 0A                    1820 	.db 0x0A
      000A5D 49 66 20 52 65 64 20  1821 	.ascii "If Red Led is on the player must Push button "
             4C 65 64 20 69 73 20
             6F 6E 20 74 68 65 20
             70 6C 61 79 65 72 20
             6D 75 73 74 20 50 75
             73 68 20 62 75 74 74
             6F 6E 20
      000A8A 30                    1822 	.ascii "0"
      000A8B 0D                    1823 	.db 0x0D
      000A8C 0A                    1824 	.db 0x0A
      000A8D 49 66 20 47 72 65 65  1825 	.ascii "If Green Led is on the player must Push button 1"
             6E 20 4C 65 64 20 69
             73 20 6F 6E 20 74 68
             65 20 70 6C 61 79 65
             72 20 6D 75 73 74 20
             50 75 73 68 20 62 75
             74 74 6F 6E 20 31
      000ABD 0D                    1826 	.db 0x0D
      000ABE 0A                    1827 	.db 0x0A
      000ABF 49 66 20 62 6F 74 68  1828 	.ascii "If both"
      000AC6 20 4C 65 64 73 20 61  1829 	.ascii " Leds are on the player must push both Buttons"
             72 65 20 6F 6E 20 74
             68 65 20 70 6C 61 79
             65 72 20 6D 75 73 74
             20 70 75 73 68 20 62
             6F 74 68 20 42 75 74
             74 6F 6E 73
      000AF4 0D                    1830 	.db 0x0D
      000AF5 0A                    1831 	.db 0x0A
      000AF6 4B 65 65 70 20 69 6E  1832 	.ascii "Keep in mind"
             20 6D 69 6E 64
      000B02 20 79 6F 75 20 77 69  1833 	.ascii " you will only have 1 sec push the corresponding button/s"
             6C 6C 20 6F 6E 6C 79
             20 68 61 76 65 20 31
             20 73 65 63 20 70 75
             73 68 20 74 68 65 20
             63 6F 72 72 65 73 70
             6F 6E 64 69 6E 67 20
             62 75 74 74 6F 6E 2F
             73
      000B3B 0D                    1834 	.db 0x0D
      000B3C 0A                    1835 	.db 0x0A
      000B3D 41                    1836 	.ascii "A"
      000B3E 20 63 6F 72 72 65 63  1837 	.ascii " correct input will make the Clear Led flash green, while an"
             74 20 69 6E 70 75 74
             20 77 69 6C 6C 20 6D
             61 6B 65 20 74 68 65
             20 43 6C 65 61 72 20
             4C 65 64 20 66 6C 61
             73 68 20 67 72 65 65
             6E 2C 20 77 68 69 6C
             65 20 61 6E
      000B7A 20 69 6E 63 6F 72 72  1838 	.ascii " incorrect input will make it flash red"
             65 63 74 20 69 6E 70
             75 74 20 77 69 6C 6C
             20 6D 61 6B 65 20 69
             74 20 66 6C 61 73 68
             20 72 65 64
      000BA1 0D                    1839 	.db 0x0D
      000BA2 0A                    1840 	.db 0x0A
      000BA3 54 6F 20 62 65 67 69  1841 	.ascii "To begin press any "
             6E 20 70 72 65 73 73
             20 61 6E 79 20
      000BB6 6B 65 79              1842 	.ascii "key"
      000BB9 0D                    1843 	.db 0x0D
      000BBA 0A                    1844 	.db 0x0A
      000BBB 00                    1845 	.db 0x00
                           00018D  1846 FLab2TESTFUNC$__str_3$0$0 == .
      000BBC                       1847 ___str_3:
      000BBC 0D                    1848 	.db 0x0D
      000BBD 0A                    1849 	.db 0x0A
      000BBE 20 4E 75 6D 62 65 72  1850 	.ascii " Number of correct answers = %d"
             20 6F 66 20 63 6F 72
             72 65 63 74 20 61 6E
             73 77 65 72 73 20 3D
             20 25 64
      000BDD 0D                    1851 	.db 0x0D
      000BDE 0A                    1852 	.db 0x0A
      000BDF 00                    1853 	.db 0x00
                                   1854 	.area XINIT   (CODE)
                                   1855 	.area CABS    (ABS,CODE)
