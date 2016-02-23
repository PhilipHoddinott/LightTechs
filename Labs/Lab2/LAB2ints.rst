                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Jun 20 2015) (MINGW64)
                                      4 ; This file was generated Tue Feb 23 17:27:16 2016
                                      5 ;--------------------------------------------------------
                                      6 	.module LAB2ints
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _PauseTimer
                                     13 	.globl _resetArrays
                                     14 	.globl _ReadAnalog
                                     15 	.globl _Analog_init
                                     16 	.globl _main
                                     17 	.globl _getchar
                                     18 	.globl _rand
                                     19 	.globl _putchar
                                     20 	.globl _printf
                                     21 	.globl _getchar_nw
                                     22 	.globl _Sys_Init
                                     23 	.globl _UART0_Init
                                     24 	.globl _SYSCLK_Init
                                     25 	.globl _Buzzer
                                     26 	.globl _PB0
                                     27 	.globl _PB1
                                     28 	.globl _PB2
                                     29 	.globl _PB3
                                     30 	.globl _SS
                                     31 	.globl _BILED0
                                     32 	.globl _BILED1
                                     33 	.globl _LED2
                                     34 	.globl _LED3
                                     35 	.globl _LED1
                                     36 	.globl _LED0
                                     37 	.globl _SPIF
                                     38 	.globl _WCOL
                                     39 	.globl _MODF
                                     40 	.globl _RXOVRN
                                     41 	.globl _TXBSY
                                     42 	.globl _SLVSEL
                                     43 	.globl _MSTEN
                                     44 	.globl _SPIEN
                                     45 	.globl _AD0EN
                                     46 	.globl _ADCEN
                                     47 	.globl _AD0TM
                                     48 	.globl _ADCTM
                                     49 	.globl _AD0INT
                                     50 	.globl _ADCINT
                                     51 	.globl _AD0BUSY
                                     52 	.globl _ADBUSY
                                     53 	.globl _AD0CM1
                                     54 	.globl _ADSTM1
                                     55 	.globl _AD0CM0
                                     56 	.globl _ADSTM0
                                     57 	.globl _AD0WINT
                                     58 	.globl _ADWINT
                                     59 	.globl _AD0LJST
                                     60 	.globl _ADLJST
                                     61 	.globl _CF
                                     62 	.globl _CR
                                     63 	.globl _CCF4
                                     64 	.globl _CCF3
                                     65 	.globl _CCF2
                                     66 	.globl _CCF1
                                     67 	.globl _CCF0
                                     68 	.globl _CY
                                     69 	.globl _AC
                                     70 	.globl _F0
                                     71 	.globl _RS1
                                     72 	.globl _RS0
                                     73 	.globl _OV
                                     74 	.globl _F1
                                     75 	.globl _P
                                     76 	.globl _TF2
                                     77 	.globl _EXF2
                                     78 	.globl _RCLK
                                     79 	.globl _TCLK
                                     80 	.globl _EXEN2
                                     81 	.globl _TR2
                                     82 	.globl _CT2
                                     83 	.globl _CPRL2
                                     84 	.globl _BUSY
                                     85 	.globl _ENSMB
                                     86 	.globl _STA
                                     87 	.globl _STO
                                     88 	.globl _SI
                                     89 	.globl _AA
                                     90 	.globl _SMBFTE
                                     91 	.globl _SMBTOE
                                     92 	.globl _PT2
                                     93 	.globl _PS
                                     94 	.globl _PS0
                                     95 	.globl _PT1
                                     96 	.globl _PX1
                                     97 	.globl _PT0
                                     98 	.globl _PX0
                                     99 	.globl _P3_7
                                    100 	.globl _P3_6
                                    101 	.globl _P3_5
                                    102 	.globl _P3_4
                                    103 	.globl _P3_3
                                    104 	.globl _P3_2
                                    105 	.globl _P3_1
                                    106 	.globl _P3_0
                                    107 	.globl _EA
                                    108 	.globl _ET2
                                    109 	.globl _ES
                                    110 	.globl _ES0
                                    111 	.globl _ET1
                                    112 	.globl _EX1
                                    113 	.globl _ET0
                                    114 	.globl _EX0
                                    115 	.globl _P2_7
                                    116 	.globl _P2_6
                                    117 	.globl _P2_5
                                    118 	.globl _P2_4
                                    119 	.globl _P2_3
                                    120 	.globl _P2_2
                                    121 	.globl _P2_1
                                    122 	.globl _P2_0
                                    123 	.globl _S0MODE
                                    124 	.globl _SM00
                                    125 	.globl _SM0
                                    126 	.globl _SM10
                                    127 	.globl _SM1
                                    128 	.globl _MCE0
                                    129 	.globl _SM20
                                    130 	.globl _SM2
                                    131 	.globl _REN0
                                    132 	.globl _REN
                                    133 	.globl _TB80
                                    134 	.globl _TB8
                                    135 	.globl _RB80
                                    136 	.globl _RB8
                                    137 	.globl _TI0
                                    138 	.globl _TI
                                    139 	.globl _RI0
                                    140 	.globl _RI
                                    141 	.globl _P1_7
                                    142 	.globl _P1_6
                                    143 	.globl _P1_5
                                    144 	.globl _P1_4
                                    145 	.globl _P1_3
                                    146 	.globl _P1_2
                                    147 	.globl _P1_1
                                    148 	.globl _P1_0
                                    149 	.globl _TF1
                                    150 	.globl _TR1
                                    151 	.globl _TF0
                                    152 	.globl _TR0
                                    153 	.globl _IE1
                                    154 	.globl _IT1
                                    155 	.globl _IE0
                                    156 	.globl _IT0
                                    157 	.globl _P0_7
                                    158 	.globl _P0_6
                                    159 	.globl _P0_5
                                    160 	.globl _P0_4
                                    161 	.globl _P0_3
                                    162 	.globl _P0_2
                                    163 	.globl _P0_1
                                    164 	.globl _P0_0
                                    165 	.globl _PCA0CP4
                                    166 	.globl _PCA0CP3
                                    167 	.globl _PCA0CP2
                                    168 	.globl _PCA0CP1
                                    169 	.globl _PCA0CP0
                                    170 	.globl _PCA0
                                    171 	.globl _DAC1
                                    172 	.globl _DAC0
                                    173 	.globl _ADC0LT
                                    174 	.globl _ADC0GT
                                    175 	.globl _ADC0
                                    176 	.globl _RCAP4
                                    177 	.globl _TMR4
                                    178 	.globl _TMR3RL
                                    179 	.globl _TMR3
                                    180 	.globl _RCAP2
                                    181 	.globl _TMR2
                                    182 	.globl _TMR1
                                    183 	.globl _TMR0
                                    184 	.globl _WDTCN
                                    185 	.globl _PCA0CPH4
                                    186 	.globl _PCA0CPH3
                                    187 	.globl _PCA0CPH2
                                    188 	.globl _PCA0CPH1
                                    189 	.globl _PCA0CPH0
                                    190 	.globl _PCA0H
                                    191 	.globl _SPI0CN
                                    192 	.globl _EIP2
                                    193 	.globl _EIP1
                                    194 	.globl _TH4
                                    195 	.globl _TL4
                                    196 	.globl _SADDR1
                                    197 	.globl _SBUF1
                                    198 	.globl _SCON1
                                    199 	.globl _B
                                    200 	.globl _RSTSRC
                                    201 	.globl _PCA0CPL4
                                    202 	.globl _PCA0CPL3
                                    203 	.globl _PCA0CPL2
                                    204 	.globl _PCA0CPL1
                                    205 	.globl _PCA0CPL0
                                    206 	.globl _PCA0L
                                    207 	.globl _ADC0CN
                                    208 	.globl _EIE2
                                    209 	.globl _EIE1
                                    210 	.globl _RCAP4H
                                    211 	.globl _RCAP4L
                                    212 	.globl _XBR2
                                    213 	.globl _XBR1
                                    214 	.globl _XBR0
                                    215 	.globl _ACC
                                    216 	.globl _PCA0CPM4
                                    217 	.globl _PCA0CPM3
                                    218 	.globl _PCA0CPM2
                                    219 	.globl _PCA0CPM1
                                    220 	.globl _PCA0CPM0
                                    221 	.globl _PCA0MD
                                    222 	.globl _PCA0CN
                                    223 	.globl _DAC1CN
                                    224 	.globl _DAC1H
                                    225 	.globl _DAC1L
                                    226 	.globl _DAC0CN
                                    227 	.globl _DAC0H
                                    228 	.globl _DAC0L
                                    229 	.globl _REF0CN
                                    230 	.globl _PSW
                                    231 	.globl _SMB0CR
                                    232 	.globl _TH2
                                    233 	.globl _TL2
                                    234 	.globl _RCAP2H
                                    235 	.globl _RCAP2L
                                    236 	.globl _T4CON
                                    237 	.globl _T2CON
                                    238 	.globl _ADC0LTH
                                    239 	.globl _ADC0LTL
                                    240 	.globl _ADC0GTH
                                    241 	.globl _ADC0GTL
                                    242 	.globl _SMB0ADR
                                    243 	.globl _SMB0DAT
                                    244 	.globl _SMB0STA
                                    245 	.globl _SMB0CN
                                    246 	.globl _ADC0H
                                    247 	.globl _ADC0L
                                    248 	.globl _P1MDIN
                                    249 	.globl _ADC0CF
                                    250 	.globl _AMX0SL
                                    251 	.globl _AMX0CF
                                    252 	.globl _SADEN0
                                    253 	.globl _IP
                                    254 	.globl _FLACL
                                    255 	.globl _FLSCL
                                    256 	.globl _P74OUT
                                    257 	.globl _OSCICN
                                    258 	.globl _OSCXCN
                                    259 	.globl _P3
                                    260 	.globl __XPAGE
                                    261 	.globl _EMI0CN
                                    262 	.globl _SADEN1
                                    263 	.globl _P3IF
                                    264 	.globl _AMX1SL
                                    265 	.globl _ADC1CF
                                    266 	.globl _ADC1CN
                                    267 	.globl _SADDR0
                                    268 	.globl _IE
                                    269 	.globl _P3MDOUT
                                    270 	.globl _PRT3CF
                                    271 	.globl _P2MDOUT
                                    272 	.globl _PRT2CF
                                    273 	.globl _P1MDOUT
                                    274 	.globl _PRT1CF
                                    275 	.globl _P0MDOUT
                                    276 	.globl _PRT0CF
                                    277 	.globl _EMI0CF
                                    278 	.globl _EMI0TC
                                    279 	.globl _P2
                                    280 	.globl _CPT1CN
                                    281 	.globl _CPT0CN
                                    282 	.globl _SPI0CKR
                                    283 	.globl _ADC1
                                    284 	.globl _SPI0DAT
                                    285 	.globl _SPI0CFG
                                    286 	.globl _SBUF0
                                    287 	.globl _SBUF
                                    288 	.globl _SCON0
                                    289 	.globl _SCON
                                    290 	.globl _P7
                                    291 	.globl _TMR3H
                                    292 	.globl _TMR3L
                                    293 	.globl _TMR3RLH
                                    294 	.globl _TMR3RLL
                                    295 	.globl _TMR3CN
                                    296 	.globl _P1
                                    297 	.globl _PSCTL
                                    298 	.globl _CKCON
                                    299 	.globl _TH1
                                    300 	.globl _TH0
                                    301 	.globl _TL1
                                    302 	.globl _TL0
                                    303 	.globl _TMOD
                                    304 	.globl _TCON
                                    305 	.globl _PCON
                                    306 	.globl _P6
                                    307 	.globl _P5
                                    308 	.globl _P4
                                    309 	.globl _DPH
                                    310 	.globl _DPL
                                    311 	.globl _SP
                                    312 	.globl _P0
                                    313 	.globl _philip
                                    314 	.globl _scores
                                    315 	.globl _inputFunc
                                    316 	.globl _player
                                    317 	.globl _turn
                                    318 	.globl _k
                                    319 	.globl _sum
                                    320 	.globl _Points
                                    321 	.globl _randList
                                    322 	.globl _off
                                    323 	.globl _on
                                    324 	.globl _numC
                                    325 	.globl _previousnum
                                    326 	.globl _randomnum
                                    327 	.globl _y
                                    328 	.globl _x
                                    329 	.globl _i
                                    330 	.globl _countHolder
                                    331 	.globl _Counts
                                    332 	.globl _keyinput
                                    333 	.globl _pause
                                    334 	.globl _endTurn
                                    335 	.globl _Buzz
                                    336 	.globl _seq
                                    337 	.globl _pushButton
                                    338 	.globl _light
                                    339 	.globl _wait
                                    340 	.globl _Port_Init
                                    341 	.globl _BILEDOFF
                                    342 	.globl _StopAndResetTimer
                                    343 	.globl _Interrupt_Init
                                    344 	.globl _Timer_Init
                                    345 	.globl _Timer0_ISR
                                    346 	.globl _random
                                    347 	.globl _randGen
                                    348 	.globl _LEDPAT
                                    349 	.globl _debounce
                                    350 	.globl _StartTimer
                                    351 	.globl _correct
                                    352 	.globl _incorrect
                                    353 	.globl _ending
                                    354 ;--------------------------------------------------------
                                    355 ; special function registers
                                    356 ;--------------------------------------------------------
                                    357 	.area RSEG    (ABS,DATA)
      000000                        358 	.org 0x0000
                           000080   359 G$P0$0$0 == 0x0080
                           000080   360 _P0	=	0x0080
                           000081   361 G$SP$0$0 == 0x0081
                           000081   362 _SP	=	0x0081
                           000082   363 G$DPL$0$0 == 0x0082
                           000082   364 _DPL	=	0x0082
                           000083   365 G$DPH$0$0 == 0x0083
                           000083   366 _DPH	=	0x0083
                           000084   367 G$P4$0$0 == 0x0084
                           000084   368 _P4	=	0x0084
                           000085   369 G$P5$0$0 == 0x0085
                           000085   370 _P5	=	0x0085
                           000086   371 G$P6$0$0 == 0x0086
                           000086   372 _P6	=	0x0086
                           000087   373 G$PCON$0$0 == 0x0087
                           000087   374 _PCON	=	0x0087
                           000088   375 G$TCON$0$0 == 0x0088
                           000088   376 _TCON	=	0x0088
                           000089   377 G$TMOD$0$0 == 0x0089
                           000089   378 _TMOD	=	0x0089
                           00008A   379 G$TL0$0$0 == 0x008a
                           00008A   380 _TL0	=	0x008a
                           00008B   381 G$TL1$0$0 == 0x008b
                           00008B   382 _TL1	=	0x008b
                           00008C   383 G$TH0$0$0 == 0x008c
                           00008C   384 _TH0	=	0x008c
                           00008D   385 G$TH1$0$0 == 0x008d
                           00008D   386 _TH1	=	0x008d
                           00008E   387 G$CKCON$0$0 == 0x008e
                           00008E   388 _CKCON	=	0x008e
                           00008F   389 G$PSCTL$0$0 == 0x008f
                           00008F   390 _PSCTL	=	0x008f
                           000090   391 G$P1$0$0 == 0x0090
                           000090   392 _P1	=	0x0090
                           000091   393 G$TMR3CN$0$0 == 0x0091
                           000091   394 _TMR3CN	=	0x0091
                           000092   395 G$TMR3RLL$0$0 == 0x0092
                           000092   396 _TMR3RLL	=	0x0092
                           000093   397 G$TMR3RLH$0$0 == 0x0093
                           000093   398 _TMR3RLH	=	0x0093
                           000094   399 G$TMR3L$0$0 == 0x0094
                           000094   400 _TMR3L	=	0x0094
                           000095   401 G$TMR3H$0$0 == 0x0095
                           000095   402 _TMR3H	=	0x0095
                           000096   403 G$P7$0$0 == 0x0096
                           000096   404 _P7	=	0x0096
                           000098   405 G$SCON$0$0 == 0x0098
                           000098   406 _SCON	=	0x0098
                           000098   407 G$SCON0$0$0 == 0x0098
                           000098   408 _SCON0	=	0x0098
                           000099   409 G$SBUF$0$0 == 0x0099
                           000099   410 _SBUF	=	0x0099
                           000099   411 G$SBUF0$0$0 == 0x0099
                           000099   412 _SBUF0	=	0x0099
                           00009A   413 G$SPI0CFG$0$0 == 0x009a
                           00009A   414 _SPI0CFG	=	0x009a
                           00009B   415 G$SPI0DAT$0$0 == 0x009b
                           00009B   416 _SPI0DAT	=	0x009b
                           00009C   417 G$ADC1$0$0 == 0x009c
                           00009C   418 _ADC1	=	0x009c
                           00009D   419 G$SPI0CKR$0$0 == 0x009d
                           00009D   420 _SPI0CKR	=	0x009d
                           00009E   421 G$CPT0CN$0$0 == 0x009e
                           00009E   422 _CPT0CN	=	0x009e
                           00009F   423 G$CPT1CN$0$0 == 0x009f
                           00009F   424 _CPT1CN	=	0x009f
                           0000A0   425 G$P2$0$0 == 0x00a0
                           0000A0   426 _P2	=	0x00a0
                           0000A1   427 G$EMI0TC$0$0 == 0x00a1
                           0000A1   428 _EMI0TC	=	0x00a1
                           0000A3   429 G$EMI0CF$0$0 == 0x00a3
                           0000A3   430 _EMI0CF	=	0x00a3
                           0000A4   431 G$PRT0CF$0$0 == 0x00a4
                           0000A4   432 _PRT0CF	=	0x00a4
                           0000A4   433 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   434 _P0MDOUT	=	0x00a4
                           0000A5   435 G$PRT1CF$0$0 == 0x00a5
                           0000A5   436 _PRT1CF	=	0x00a5
                           0000A5   437 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   438 _P1MDOUT	=	0x00a5
                           0000A6   439 G$PRT2CF$0$0 == 0x00a6
                           0000A6   440 _PRT2CF	=	0x00a6
                           0000A6   441 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   442 _P2MDOUT	=	0x00a6
                           0000A7   443 G$PRT3CF$0$0 == 0x00a7
                           0000A7   444 _PRT3CF	=	0x00a7
                           0000A7   445 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   446 _P3MDOUT	=	0x00a7
                           0000A8   447 G$IE$0$0 == 0x00a8
                           0000A8   448 _IE	=	0x00a8
                           0000A9   449 G$SADDR0$0$0 == 0x00a9
                           0000A9   450 _SADDR0	=	0x00a9
                           0000AA   451 G$ADC1CN$0$0 == 0x00aa
                           0000AA   452 _ADC1CN	=	0x00aa
                           0000AB   453 G$ADC1CF$0$0 == 0x00ab
                           0000AB   454 _ADC1CF	=	0x00ab
                           0000AC   455 G$AMX1SL$0$0 == 0x00ac
                           0000AC   456 _AMX1SL	=	0x00ac
                           0000AD   457 G$P3IF$0$0 == 0x00ad
                           0000AD   458 _P3IF	=	0x00ad
                           0000AE   459 G$SADEN1$0$0 == 0x00ae
                           0000AE   460 _SADEN1	=	0x00ae
                           0000AF   461 G$EMI0CN$0$0 == 0x00af
                           0000AF   462 _EMI0CN	=	0x00af
                           0000AF   463 G$_XPAGE$0$0 == 0x00af
                           0000AF   464 __XPAGE	=	0x00af
                           0000B0   465 G$P3$0$0 == 0x00b0
                           0000B0   466 _P3	=	0x00b0
                           0000B1   467 G$OSCXCN$0$0 == 0x00b1
                           0000B1   468 _OSCXCN	=	0x00b1
                           0000B2   469 G$OSCICN$0$0 == 0x00b2
                           0000B2   470 _OSCICN	=	0x00b2
                           0000B5   471 G$P74OUT$0$0 == 0x00b5
                           0000B5   472 _P74OUT	=	0x00b5
                           0000B6   473 G$FLSCL$0$0 == 0x00b6
                           0000B6   474 _FLSCL	=	0x00b6
                           0000B7   475 G$FLACL$0$0 == 0x00b7
                           0000B7   476 _FLACL	=	0x00b7
                           0000B8   477 G$IP$0$0 == 0x00b8
                           0000B8   478 _IP	=	0x00b8
                           0000B9   479 G$SADEN0$0$0 == 0x00b9
                           0000B9   480 _SADEN0	=	0x00b9
                           0000BA   481 G$AMX0CF$0$0 == 0x00ba
                           0000BA   482 _AMX0CF	=	0x00ba
                           0000BB   483 G$AMX0SL$0$0 == 0x00bb
                           0000BB   484 _AMX0SL	=	0x00bb
                           0000BC   485 G$ADC0CF$0$0 == 0x00bc
                           0000BC   486 _ADC0CF	=	0x00bc
                           0000BD   487 G$P1MDIN$0$0 == 0x00bd
                           0000BD   488 _P1MDIN	=	0x00bd
                           0000BE   489 G$ADC0L$0$0 == 0x00be
                           0000BE   490 _ADC0L	=	0x00be
                           0000BF   491 G$ADC0H$0$0 == 0x00bf
                           0000BF   492 _ADC0H	=	0x00bf
                           0000C0   493 G$SMB0CN$0$0 == 0x00c0
                           0000C0   494 _SMB0CN	=	0x00c0
                           0000C1   495 G$SMB0STA$0$0 == 0x00c1
                           0000C1   496 _SMB0STA	=	0x00c1
                           0000C2   497 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   498 _SMB0DAT	=	0x00c2
                           0000C3   499 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   500 _SMB0ADR	=	0x00c3
                           0000C4   501 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   502 _ADC0GTL	=	0x00c4
                           0000C5   503 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   504 _ADC0GTH	=	0x00c5
                           0000C6   505 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   506 _ADC0LTL	=	0x00c6
                           0000C7   507 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   508 _ADC0LTH	=	0x00c7
                           0000C8   509 G$T2CON$0$0 == 0x00c8
                           0000C8   510 _T2CON	=	0x00c8
                           0000C9   511 G$T4CON$0$0 == 0x00c9
                           0000C9   512 _T4CON	=	0x00c9
                           0000CA   513 G$RCAP2L$0$0 == 0x00ca
                           0000CA   514 _RCAP2L	=	0x00ca
                           0000CB   515 G$RCAP2H$0$0 == 0x00cb
                           0000CB   516 _RCAP2H	=	0x00cb
                           0000CC   517 G$TL2$0$0 == 0x00cc
                           0000CC   518 _TL2	=	0x00cc
                           0000CD   519 G$TH2$0$0 == 0x00cd
                           0000CD   520 _TH2	=	0x00cd
                           0000CF   521 G$SMB0CR$0$0 == 0x00cf
                           0000CF   522 _SMB0CR	=	0x00cf
                           0000D0   523 G$PSW$0$0 == 0x00d0
                           0000D0   524 _PSW	=	0x00d0
                           0000D1   525 G$REF0CN$0$0 == 0x00d1
                           0000D1   526 _REF0CN	=	0x00d1
                           0000D2   527 G$DAC0L$0$0 == 0x00d2
                           0000D2   528 _DAC0L	=	0x00d2
                           0000D3   529 G$DAC0H$0$0 == 0x00d3
                           0000D3   530 _DAC0H	=	0x00d3
                           0000D4   531 G$DAC0CN$0$0 == 0x00d4
                           0000D4   532 _DAC0CN	=	0x00d4
                           0000D5   533 G$DAC1L$0$0 == 0x00d5
                           0000D5   534 _DAC1L	=	0x00d5
                           0000D6   535 G$DAC1H$0$0 == 0x00d6
                           0000D6   536 _DAC1H	=	0x00d6
                           0000D7   537 G$DAC1CN$0$0 == 0x00d7
                           0000D7   538 _DAC1CN	=	0x00d7
                           0000D8   539 G$PCA0CN$0$0 == 0x00d8
                           0000D8   540 _PCA0CN	=	0x00d8
                           0000D9   541 G$PCA0MD$0$0 == 0x00d9
                           0000D9   542 _PCA0MD	=	0x00d9
                           0000DA   543 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   544 _PCA0CPM0	=	0x00da
                           0000DB   545 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   546 _PCA0CPM1	=	0x00db
                           0000DC   547 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   548 _PCA0CPM2	=	0x00dc
                           0000DD   549 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   550 _PCA0CPM3	=	0x00dd
                           0000DE   551 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   552 _PCA0CPM4	=	0x00de
                           0000E0   553 G$ACC$0$0 == 0x00e0
                           0000E0   554 _ACC	=	0x00e0
                           0000E1   555 G$XBR0$0$0 == 0x00e1
                           0000E1   556 _XBR0	=	0x00e1
                           0000E2   557 G$XBR1$0$0 == 0x00e2
                           0000E2   558 _XBR1	=	0x00e2
                           0000E3   559 G$XBR2$0$0 == 0x00e3
                           0000E3   560 _XBR2	=	0x00e3
                           0000E4   561 G$RCAP4L$0$0 == 0x00e4
                           0000E4   562 _RCAP4L	=	0x00e4
                           0000E5   563 G$RCAP4H$0$0 == 0x00e5
                           0000E5   564 _RCAP4H	=	0x00e5
                           0000E6   565 G$EIE1$0$0 == 0x00e6
                           0000E6   566 _EIE1	=	0x00e6
                           0000E7   567 G$EIE2$0$0 == 0x00e7
                           0000E7   568 _EIE2	=	0x00e7
                           0000E8   569 G$ADC0CN$0$0 == 0x00e8
                           0000E8   570 _ADC0CN	=	0x00e8
                           0000E9   571 G$PCA0L$0$0 == 0x00e9
                           0000E9   572 _PCA0L	=	0x00e9
                           0000EA   573 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   574 _PCA0CPL0	=	0x00ea
                           0000EB   575 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   576 _PCA0CPL1	=	0x00eb
                           0000EC   577 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   578 _PCA0CPL2	=	0x00ec
                           0000ED   579 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   580 _PCA0CPL3	=	0x00ed
                           0000EE   581 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   582 _PCA0CPL4	=	0x00ee
                           0000EF   583 G$RSTSRC$0$0 == 0x00ef
                           0000EF   584 _RSTSRC	=	0x00ef
                           0000F0   585 G$B$0$0 == 0x00f0
                           0000F0   586 _B	=	0x00f0
                           0000F1   587 G$SCON1$0$0 == 0x00f1
                           0000F1   588 _SCON1	=	0x00f1
                           0000F2   589 G$SBUF1$0$0 == 0x00f2
                           0000F2   590 _SBUF1	=	0x00f2
                           0000F3   591 G$SADDR1$0$0 == 0x00f3
                           0000F3   592 _SADDR1	=	0x00f3
                           0000F4   593 G$TL4$0$0 == 0x00f4
                           0000F4   594 _TL4	=	0x00f4
                           0000F5   595 G$TH4$0$0 == 0x00f5
                           0000F5   596 _TH4	=	0x00f5
                           0000F6   597 G$EIP1$0$0 == 0x00f6
                           0000F6   598 _EIP1	=	0x00f6
                           0000F7   599 G$EIP2$0$0 == 0x00f7
                           0000F7   600 _EIP2	=	0x00f7
                           0000F8   601 G$SPI0CN$0$0 == 0x00f8
                           0000F8   602 _SPI0CN	=	0x00f8
                           0000F9   603 G$PCA0H$0$0 == 0x00f9
                           0000F9   604 _PCA0H	=	0x00f9
                           0000FA   605 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   606 _PCA0CPH0	=	0x00fa
                           0000FB   607 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   608 _PCA0CPH1	=	0x00fb
                           0000FC   609 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   610 _PCA0CPH2	=	0x00fc
                           0000FD   611 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   612 _PCA0CPH3	=	0x00fd
                           0000FE   613 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   614 _PCA0CPH4	=	0x00fe
                           0000FF   615 G$WDTCN$0$0 == 0x00ff
                           0000FF   616 _WDTCN	=	0x00ff
                           008C8A   617 G$TMR0$0$0 == 0x8c8a
                           008C8A   618 _TMR0	=	0x8c8a
                           008D8B   619 G$TMR1$0$0 == 0x8d8b
                           008D8B   620 _TMR1	=	0x8d8b
                           00CDCC   621 G$TMR2$0$0 == 0xcdcc
                           00CDCC   622 _TMR2	=	0xcdcc
                           00CBCA   623 G$RCAP2$0$0 == 0xcbca
                           00CBCA   624 _RCAP2	=	0xcbca
                           009594   625 G$TMR3$0$0 == 0x9594
                           009594   626 _TMR3	=	0x9594
                           009392   627 G$TMR3RL$0$0 == 0x9392
                           009392   628 _TMR3RL	=	0x9392
                           00F5F4   629 G$TMR4$0$0 == 0xf5f4
                           00F5F4   630 _TMR4	=	0xf5f4
                           00E5E4   631 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   632 _RCAP4	=	0xe5e4
                           00BFBE   633 G$ADC0$0$0 == 0xbfbe
                           00BFBE   634 _ADC0	=	0xbfbe
                           00C5C4   635 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   636 _ADC0GT	=	0xc5c4
                           00C7C6   637 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   638 _ADC0LT	=	0xc7c6
                           00D3D2   639 G$DAC0$0$0 == 0xd3d2
                           00D3D2   640 _DAC0	=	0xd3d2
                           00D6D5   641 G$DAC1$0$0 == 0xd6d5
                           00D6D5   642 _DAC1	=	0xd6d5
                           00F9E9   643 G$PCA0$0$0 == 0xf9e9
                           00F9E9   644 _PCA0	=	0xf9e9
                           00FAEA   645 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   646 _PCA0CP0	=	0xfaea
                           00FBEB   647 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   648 _PCA0CP1	=	0xfbeb
                           00FCEC   649 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   650 _PCA0CP2	=	0xfcec
                           00FDED   651 G$PCA0CP3$0$0 == 0xfded
                           00FDED   652 _PCA0CP3	=	0xfded
                           00FEEE   653 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   654 _PCA0CP4	=	0xfeee
                                    655 ;--------------------------------------------------------
                                    656 ; special function bits
                                    657 ;--------------------------------------------------------
                                    658 	.area RSEG    (ABS,DATA)
      000000                        659 	.org 0x0000
                           000080   660 G$P0_0$0$0 == 0x0080
                           000080   661 _P0_0	=	0x0080
                           000081   662 G$P0_1$0$0 == 0x0081
                           000081   663 _P0_1	=	0x0081
                           000082   664 G$P0_2$0$0 == 0x0082
                           000082   665 _P0_2	=	0x0082
                           000083   666 G$P0_3$0$0 == 0x0083
                           000083   667 _P0_3	=	0x0083
                           000084   668 G$P0_4$0$0 == 0x0084
                           000084   669 _P0_4	=	0x0084
                           000085   670 G$P0_5$0$0 == 0x0085
                           000085   671 _P0_5	=	0x0085
                           000086   672 G$P0_6$0$0 == 0x0086
                           000086   673 _P0_6	=	0x0086
                           000087   674 G$P0_7$0$0 == 0x0087
                           000087   675 _P0_7	=	0x0087
                           000088   676 G$IT0$0$0 == 0x0088
                           000088   677 _IT0	=	0x0088
                           000089   678 G$IE0$0$0 == 0x0089
                           000089   679 _IE0	=	0x0089
                           00008A   680 G$IT1$0$0 == 0x008a
                           00008A   681 _IT1	=	0x008a
                           00008B   682 G$IE1$0$0 == 0x008b
                           00008B   683 _IE1	=	0x008b
                           00008C   684 G$TR0$0$0 == 0x008c
                           00008C   685 _TR0	=	0x008c
                           00008D   686 G$TF0$0$0 == 0x008d
                           00008D   687 _TF0	=	0x008d
                           00008E   688 G$TR1$0$0 == 0x008e
                           00008E   689 _TR1	=	0x008e
                           00008F   690 G$TF1$0$0 == 0x008f
                           00008F   691 _TF1	=	0x008f
                           000090   692 G$P1_0$0$0 == 0x0090
                           000090   693 _P1_0	=	0x0090
                           000091   694 G$P1_1$0$0 == 0x0091
                           000091   695 _P1_1	=	0x0091
                           000092   696 G$P1_2$0$0 == 0x0092
                           000092   697 _P1_2	=	0x0092
                           000093   698 G$P1_3$0$0 == 0x0093
                           000093   699 _P1_3	=	0x0093
                           000094   700 G$P1_4$0$0 == 0x0094
                           000094   701 _P1_4	=	0x0094
                           000095   702 G$P1_5$0$0 == 0x0095
                           000095   703 _P1_5	=	0x0095
                           000096   704 G$P1_6$0$0 == 0x0096
                           000096   705 _P1_6	=	0x0096
                           000097   706 G$P1_7$0$0 == 0x0097
                           000097   707 _P1_7	=	0x0097
                           000098   708 G$RI$0$0 == 0x0098
                           000098   709 _RI	=	0x0098
                           000098   710 G$RI0$0$0 == 0x0098
                           000098   711 _RI0	=	0x0098
                           000099   712 G$TI$0$0 == 0x0099
                           000099   713 _TI	=	0x0099
                           000099   714 G$TI0$0$0 == 0x0099
                           000099   715 _TI0	=	0x0099
                           00009A   716 G$RB8$0$0 == 0x009a
                           00009A   717 _RB8	=	0x009a
                           00009A   718 G$RB80$0$0 == 0x009a
                           00009A   719 _RB80	=	0x009a
                           00009B   720 G$TB8$0$0 == 0x009b
                           00009B   721 _TB8	=	0x009b
                           00009B   722 G$TB80$0$0 == 0x009b
                           00009B   723 _TB80	=	0x009b
                           00009C   724 G$REN$0$0 == 0x009c
                           00009C   725 _REN	=	0x009c
                           00009C   726 G$REN0$0$0 == 0x009c
                           00009C   727 _REN0	=	0x009c
                           00009D   728 G$SM2$0$0 == 0x009d
                           00009D   729 _SM2	=	0x009d
                           00009D   730 G$SM20$0$0 == 0x009d
                           00009D   731 _SM20	=	0x009d
                           00009D   732 G$MCE0$0$0 == 0x009d
                           00009D   733 _MCE0	=	0x009d
                           00009E   734 G$SM1$0$0 == 0x009e
                           00009E   735 _SM1	=	0x009e
                           00009E   736 G$SM10$0$0 == 0x009e
                           00009E   737 _SM10	=	0x009e
                           00009F   738 G$SM0$0$0 == 0x009f
                           00009F   739 _SM0	=	0x009f
                           00009F   740 G$SM00$0$0 == 0x009f
                           00009F   741 _SM00	=	0x009f
                           00009F   742 G$S0MODE$0$0 == 0x009f
                           00009F   743 _S0MODE	=	0x009f
                           0000A0   744 G$P2_0$0$0 == 0x00a0
                           0000A0   745 _P2_0	=	0x00a0
                           0000A1   746 G$P2_1$0$0 == 0x00a1
                           0000A1   747 _P2_1	=	0x00a1
                           0000A2   748 G$P2_2$0$0 == 0x00a2
                           0000A2   749 _P2_2	=	0x00a2
                           0000A3   750 G$P2_3$0$0 == 0x00a3
                           0000A3   751 _P2_3	=	0x00a3
                           0000A4   752 G$P2_4$0$0 == 0x00a4
                           0000A4   753 _P2_4	=	0x00a4
                           0000A5   754 G$P2_5$0$0 == 0x00a5
                           0000A5   755 _P2_5	=	0x00a5
                           0000A6   756 G$P2_6$0$0 == 0x00a6
                           0000A6   757 _P2_6	=	0x00a6
                           0000A7   758 G$P2_7$0$0 == 0x00a7
                           0000A7   759 _P2_7	=	0x00a7
                           0000A8   760 G$EX0$0$0 == 0x00a8
                           0000A8   761 _EX0	=	0x00a8
                           0000A9   762 G$ET0$0$0 == 0x00a9
                           0000A9   763 _ET0	=	0x00a9
                           0000AA   764 G$EX1$0$0 == 0x00aa
                           0000AA   765 _EX1	=	0x00aa
                           0000AB   766 G$ET1$0$0 == 0x00ab
                           0000AB   767 _ET1	=	0x00ab
                           0000AC   768 G$ES0$0$0 == 0x00ac
                           0000AC   769 _ES0	=	0x00ac
                           0000AC   770 G$ES$0$0 == 0x00ac
                           0000AC   771 _ES	=	0x00ac
                           0000AD   772 G$ET2$0$0 == 0x00ad
                           0000AD   773 _ET2	=	0x00ad
                           0000AF   774 G$EA$0$0 == 0x00af
                           0000AF   775 _EA	=	0x00af
                           0000B0   776 G$P3_0$0$0 == 0x00b0
                           0000B0   777 _P3_0	=	0x00b0
                           0000B1   778 G$P3_1$0$0 == 0x00b1
                           0000B1   779 _P3_1	=	0x00b1
                           0000B2   780 G$P3_2$0$0 == 0x00b2
                           0000B2   781 _P3_2	=	0x00b2
                           0000B3   782 G$P3_3$0$0 == 0x00b3
                           0000B3   783 _P3_3	=	0x00b3
                           0000B4   784 G$P3_4$0$0 == 0x00b4
                           0000B4   785 _P3_4	=	0x00b4
                           0000B5   786 G$P3_5$0$0 == 0x00b5
                           0000B5   787 _P3_5	=	0x00b5
                           0000B6   788 G$P3_6$0$0 == 0x00b6
                           0000B6   789 _P3_6	=	0x00b6
                           0000B7   790 G$P3_7$0$0 == 0x00b7
                           0000B7   791 _P3_7	=	0x00b7
                           0000B8   792 G$PX0$0$0 == 0x00b8
                           0000B8   793 _PX0	=	0x00b8
                           0000B9   794 G$PT0$0$0 == 0x00b9
                           0000B9   795 _PT0	=	0x00b9
                           0000BA   796 G$PX1$0$0 == 0x00ba
                           0000BA   797 _PX1	=	0x00ba
                           0000BB   798 G$PT1$0$0 == 0x00bb
                           0000BB   799 _PT1	=	0x00bb
                           0000BC   800 G$PS0$0$0 == 0x00bc
                           0000BC   801 _PS0	=	0x00bc
                           0000BC   802 G$PS$0$0 == 0x00bc
                           0000BC   803 _PS	=	0x00bc
                           0000BD   804 G$PT2$0$0 == 0x00bd
                           0000BD   805 _PT2	=	0x00bd
                           0000C0   806 G$SMBTOE$0$0 == 0x00c0
                           0000C0   807 _SMBTOE	=	0x00c0
                           0000C1   808 G$SMBFTE$0$0 == 0x00c1
                           0000C1   809 _SMBFTE	=	0x00c1
                           0000C2   810 G$AA$0$0 == 0x00c2
                           0000C2   811 _AA	=	0x00c2
                           0000C3   812 G$SI$0$0 == 0x00c3
                           0000C3   813 _SI	=	0x00c3
                           0000C4   814 G$STO$0$0 == 0x00c4
                           0000C4   815 _STO	=	0x00c4
                           0000C5   816 G$STA$0$0 == 0x00c5
                           0000C5   817 _STA	=	0x00c5
                           0000C6   818 G$ENSMB$0$0 == 0x00c6
                           0000C6   819 _ENSMB	=	0x00c6
                           0000C7   820 G$BUSY$0$0 == 0x00c7
                           0000C7   821 _BUSY	=	0x00c7
                           0000C8   822 G$CPRL2$0$0 == 0x00c8
                           0000C8   823 _CPRL2	=	0x00c8
                           0000C9   824 G$CT2$0$0 == 0x00c9
                           0000C9   825 _CT2	=	0x00c9
                           0000CA   826 G$TR2$0$0 == 0x00ca
                           0000CA   827 _TR2	=	0x00ca
                           0000CB   828 G$EXEN2$0$0 == 0x00cb
                           0000CB   829 _EXEN2	=	0x00cb
                           0000CC   830 G$TCLK$0$0 == 0x00cc
                           0000CC   831 _TCLK	=	0x00cc
                           0000CD   832 G$RCLK$0$0 == 0x00cd
                           0000CD   833 _RCLK	=	0x00cd
                           0000CE   834 G$EXF2$0$0 == 0x00ce
                           0000CE   835 _EXF2	=	0x00ce
                           0000CF   836 G$TF2$0$0 == 0x00cf
                           0000CF   837 _TF2	=	0x00cf
                           0000D0   838 G$P$0$0 == 0x00d0
                           0000D0   839 _P	=	0x00d0
                           0000D1   840 G$F1$0$0 == 0x00d1
                           0000D1   841 _F1	=	0x00d1
                           0000D2   842 G$OV$0$0 == 0x00d2
                           0000D2   843 _OV	=	0x00d2
                           0000D3   844 G$RS0$0$0 == 0x00d3
                           0000D3   845 _RS0	=	0x00d3
                           0000D4   846 G$RS1$0$0 == 0x00d4
                           0000D4   847 _RS1	=	0x00d4
                           0000D5   848 G$F0$0$0 == 0x00d5
                           0000D5   849 _F0	=	0x00d5
                           0000D6   850 G$AC$0$0 == 0x00d6
                           0000D6   851 _AC	=	0x00d6
                           0000D7   852 G$CY$0$0 == 0x00d7
                           0000D7   853 _CY	=	0x00d7
                           0000D8   854 G$CCF0$0$0 == 0x00d8
                           0000D8   855 _CCF0	=	0x00d8
                           0000D9   856 G$CCF1$0$0 == 0x00d9
                           0000D9   857 _CCF1	=	0x00d9
                           0000DA   858 G$CCF2$0$0 == 0x00da
                           0000DA   859 _CCF2	=	0x00da
                           0000DB   860 G$CCF3$0$0 == 0x00db
                           0000DB   861 _CCF3	=	0x00db
                           0000DC   862 G$CCF4$0$0 == 0x00dc
                           0000DC   863 _CCF4	=	0x00dc
                           0000DE   864 G$CR$0$0 == 0x00de
                           0000DE   865 _CR	=	0x00de
                           0000DF   866 G$CF$0$0 == 0x00df
                           0000DF   867 _CF	=	0x00df
                           0000E8   868 G$ADLJST$0$0 == 0x00e8
                           0000E8   869 _ADLJST	=	0x00e8
                           0000E8   870 G$AD0LJST$0$0 == 0x00e8
                           0000E8   871 _AD0LJST	=	0x00e8
                           0000E9   872 G$ADWINT$0$0 == 0x00e9
                           0000E9   873 _ADWINT	=	0x00e9
                           0000E9   874 G$AD0WINT$0$0 == 0x00e9
                           0000E9   875 _AD0WINT	=	0x00e9
                           0000EA   876 G$ADSTM0$0$0 == 0x00ea
                           0000EA   877 _ADSTM0	=	0x00ea
                           0000EA   878 G$AD0CM0$0$0 == 0x00ea
                           0000EA   879 _AD0CM0	=	0x00ea
                           0000EB   880 G$ADSTM1$0$0 == 0x00eb
                           0000EB   881 _ADSTM1	=	0x00eb
                           0000EB   882 G$AD0CM1$0$0 == 0x00eb
                           0000EB   883 _AD0CM1	=	0x00eb
                           0000EC   884 G$ADBUSY$0$0 == 0x00ec
                           0000EC   885 _ADBUSY	=	0x00ec
                           0000EC   886 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   887 _AD0BUSY	=	0x00ec
                           0000ED   888 G$ADCINT$0$0 == 0x00ed
                           0000ED   889 _ADCINT	=	0x00ed
                           0000ED   890 G$AD0INT$0$0 == 0x00ed
                           0000ED   891 _AD0INT	=	0x00ed
                           0000EE   892 G$ADCTM$0$0 == 0x00ee
                           0000EE   893 _ADCTM	=	0x00ee
                           0000EE   894 G$AD0TM$0$0 == 0x00ee
                           0000EE   895 _AD0TM	=	0x00ee
                           0000EF   896 G$ADCEN$0$0 == 0x00ef
                           0000EF   897 _ADCEN	=	0x00ef
                           0000EF   898 G$AD0EN$0$0 == 0x00ef
                           0000EF   899 _AD0EN	=	0x00ef
                           0000F8   900 G$SPIEN$0$0 == 0x00f8
                           0000F8   901 _SPIEN	=	0x00f8
                           0000F9   902 G$MSTEN$0$0 == 0x00f9
                           0000F9   903 _MSTEN	=	0x00f9
                           0000FA   904 G$SLVSEL$0$0 == 0x00fa
                           0000FA   905 _SLVSEL	=	0x00fa
                           0000FB   906 G$TXBSY$0$0 == 0x00fb
                           0000FB   907 _TXBSY	=	0x00fb
                           0000FC   908 G$RXOVRN$0$0 == 0x00fc
                           0000FC   909 _RXOVRN	=	0x00fc
                           0000FD   910 G$MODF$0$0 == 0x00fd
                           0000FD   911 _MODF	=	0x00fd
                           0000FE   912 G$WCOL$0$0 == 0x00fe
                           0000FE   913 _WCOL	=	0x00fe
                           0000FF   914 G$SPIF$0$0 == 0x00ff
                           0000FF   915 _SPIF	=	0x00ff
                           0000B4   916 G$LED0$0$0 == 0x00b4
                           0000B4   917 _LED0	=	0x00b4
                           0000B3   918 G$LED1$0$0 == 0x00b3
                           0000B3   919 _LED1	=	0x00b3
                           0000B1   920 G$LED3$0$0 == 0x00b1
                           0000B1   921 _LED3	=	0x00b1
                           0000B0   922 G$LED2$0$0 == 0x00b0
                           0000B0   923 _LED2	=	0x00b0
                           0000A3   924 G$BILED1$0$0 == 0x00a3
                           0000A3   925 _BILED1	=	0x00a3
                           0000A1   926 G$BILED0$0$0 == 0x00a1
                           0000A1   927 _BILED0	=	0x00a1
                           000096   928 G$SS$0$0 == 0x0096
                           000096   929 _SS	=	0x0096
                           000096   930 G$PB3$0$0 == 0x0096
                           000096   931 _PB3	=	0x0096
                           000094   932 G$PB2$0$0 == 0x0094
                           000094   933 _PB2	=	0x0094
                           000092   934 G$PB1$0$0 == 0x0092
                           000092   935 _PB1	=	0x0092
                           000090   936 G$PB0$0$0 == 0x0090
                           000090   937 _PB0	=	0x0090
                           0000A5   938 G$Buzzer$0$0 == 0x00a5
                           0000A5   939 _Buzzer	=	0x00a5
                                    940 ;--------------------------------------------------------
                                    941 ; overlayable register banks
                                    942 ;--------------------------------------------------------
                                    943 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        944 	.ds 8
                                    945 ;--------------------------------------------------------
                                    946 ; internal ram data
                                    947 ;--------------------------------------------------------
                                    948 	.area DSEG    (DATA)
                           000000   949 G$keyinput$0$0==.
      000022                        950 _keyinput::
      000022                        951 	.ds 2
                           000002   952 G$Counts$0$0==.
      000024                        953 _Counts::
      000024                        954 	.ds 2
                           000004   955 G$countHolder$0$0==.
      000026                        956 _countHolder::
      000026                        957 	.ds 2
                           000006   958 G$i$0$0==.
      000028                        959 _i::
      000028                        960 	.ds 1
                           000007   961 G$x$0$0==.
      000029                        962 _x::
      000029                        963 	.ds 1
                           000008   964 G$y$0$0==.
      00002A                        965 _y::
      00002A                        966 	.ds 1
                           000009   967 G$randomnum$0$0==.
      00002B                        968 _randomnum::
      00002B                        969 	.ds 1
                           00000A   970 G$previousnum$0$0==.
      00002C                        971 _previousnum::
      00002C                        972 	.ds 1
                           00000B   973 G$numC$0$0==.
      00002D                        974 _numC::
      00002D                        975 	.ds 1
                           00000C   976 G$on$0$0==.
      00002E                        977 _on::
      00002E                        978 	.ds 1
                           00000D   979 G$off$0$0==.
      00002F                        980 _off::
      00002F                        981 	.ds 1
                           00000E   982 G$randList$0$0==.
      000030                        983 _randList::
      000030                        984 	.ds 10
                           000018   985 G$Points$0$0==.
      00003A                        986 _Points::
      00003A                        987 	.ds 9
                           000021   988 G$sum$0$0==.
      000043                        989 _sum::
      000043                        990 	.ds 1
                           000022   991 G$k$0$0==.
      000044                        992 _k::
      000044                        993 	.ds 1
                           000023   994 G$turn$0$0==.
      000045                        995 _turn::
      000045                        996 	.ds 1
                           000024   997 G$player$0$0==.
      000046                        998 _player::
      000046                        999 	.ds 1
                           000025  1000 G$inputFunc$0$0==.
      000047                       1001 _inputFunc::
      000047                       1002 	.ds 1
                           000026  1003 G$scores$0$0==.
      000048                       1004 _scores::
      000048                       1005 	.ds 3
                           000029  1006 G$philip$0$0==.
      00004B                       1007 _philip::
      00004B                       1008 	.ds 2
                                   1009 ;--------------------------------------------------------
                                   1010 ; overlayable items in internal ram 
                                   1011 ;--------------------------------------------------------
                                   1012 	.area	OSEG    (OVR,DATA)
                                   1013 	.area	OSEG    (OVR,DATA)
                                   1014 	.area	OSEG    (OVR,DATA)
                                   1015 	.area	OSEG    (OVR,DATA)
                                   1016 	.area	OSEG    (OVR,DATA)
                                   1017 ;--------------------------------------------------------
                                   1018 ; Stack segment in internal ram 
                                   1019 ;--------------------------------------------------------
                                   1020 	.area	SSEG
      000067                       1021 __start__stack:
      000067                       1022 	.ds	1
                                   1023 
                                   1024 ;--------------------------------------------------------
                                   1025 ; indirectly addressable internal ram data
                                   1026 ;--------------------------------------------------------
                                   1027 	.area ISEG    (DATA)
                                   1028 ;--------------------------------------------------------
                                   1029 ; absolute internal ram data
                                   1030 ;--------------------------------------------------------
                                   1031 	.area IABS    (ABS,DATA)
                                   1032 	.area IABS    (ABS,DATA)
                                   1033 ;--------------------------------------------------------
                                   1034 ; bit data
                                   1035 ;--------------------------------------------------------
                                   1036 	.area BSEG    (BIT)
                                   1037 ;--------------------------------------------------------
                                   1038 ; paged external ram data
                                   1039 ;--------------------------------------------------------
                                   1040 	.area PSEG    (PAG,XDATA)
                                   1041 ;--------------------------------------------------------
                                   1042 ; external ram data
                                   1043 ;--------------------------------------------------------
                                   1044 	.area XSEG    (XDATA)
                                   1045 ;--------------------------------------------------------
                                   1046 ; absolute external ram data
                                   1047 ;--------------------------------------------------------
                                   1048 	.area XABS    (ABS,XDATA)
                                   1049 ;--------------------------------------------------------
                                   1050 ; external initialized ram data
                                   1051 ;--------------------------------------------------------
                                   1052 	.area XISEG   (XDATA)
                                   1053 	.area HOME    (CODE)
                                   1054 	.area GSINIT0 (CODE)
                                   1055 	.area GSINIT1 (CODE)
                                   1056 	.area GSINIT2 (CODE)
                                   1057 	.area GSINIT3 (CODE)
                                   1058 	.area GSINIT4 (CODE)
                                   1059 	.area GSINIT5 (CODE)
                                   1060 	.area GSINIT  (CODE)
                                   1061 	.area GSFINAL (CODE)
                                   1062 	.area CSEG    (CODE)
                                   1063 ;--------------------------------------------------------
                                   1064 ; interrupt vector 
                                   1065 ;--------------------------------------------------------
                                   1066 	.area HOME    (CODE)
      000000                       1067 __interrupt_vect:
      000000 02 00 11         [24] 1068 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1069 	reti
      000004                       1070 	.ds	7
      00000B 02 03 A4         [24] 1071 	ljmp	_Timer0_ISR
                                   1072 ;--------------------------------------------------------
                                   1073 ; global & static initialisations
                                   1074 ;--------------------------------------------------------
                                   1075 	.area HOME    (CODE)
                                   1076 	.area GSINIT  (CODE)
                                   1077 	.area GSFINAL (CODE)
                                   1078 	.area GSINIT  (CODE)
                                   1079 	.globl __sdcc_gsinit_startup
                                   1080 	.globl __sdcc_program_startup
                                   1081 	.globl __start__stack
                                   1082 	.globl __mcs51_genXINIT
                                   1083 	.globl __mcs51_genXRAMCLEAR
                                   1084 	.globl __mcs51_genRAMCLEAR
                           000000  1085 	C$LAB2ints.c$68$1$131 ==.
                                   1086 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:68: volatile unsigned int Counts=0; 
      00006A E4               [12] 1087 	clr	a
      00006B F5 24            [12] 1088 	mov	_Counts,a
      00006D F5 25            [12] 1089 	mov	(_Counts + 1),a
                           000005  1090 	C$LAB2ints.c$69$1$131 ==.
                                   1091 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:69: unsigned int countHolder=0;
      00006F F5 26            [12] 1092 	mov	_countHolder,a
      000071 F5 27            [12] 1093 	mov	(_countHolder + 1),a
                           000009  1094 	C$LAB2ints.c$70$1$131 ==.
                                   1095 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:70: signed char i=0, x=0, y=0;
                                   1096 ;	1-genFromRTrack replaced	mov	_i,#0x00
      000073 F5 28            [12] 1097 	mov	_i,a
                           00000B  1098 	C$LAB2ints.c$70$1$131 ==.
                                   1099 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:70: unsigned char randomnum;
                                   1100 ;	1-genFromRTrack replaced	mov	_x,#0x00
      000075 F5 29            [12] 1101 	mov	_x,a
                           00000D  1102 	C$LAB2ints.c$70$1$131 ==.
                                   1103 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:70: signed char i=0, x=0, y=0;
                                   1104 ;	1-genFromRTrack replaced	mov	_y,#0x00
      000077 F5 2A            [12] 1105 	mov	_y,a
                           00000F  1106 	C$LAB2ints.c$73$1$131 ==.
                                   1107 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:73: unsigned char numC=0;
                                   1108 ;	1-genFromRTrack replaced	mov	_numC,#0x00
      000079 F5 2D            [12] 1109 	mov	_numC,a
                           000011  1110 	C$LAB2ints.c$74$1$131 ==.
                                   1111 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:74: unsigned char on=0;
                                   1112 ;	1-genFromRTrack replaced	mov	_on,#0x00
      00007B F5 2E            [12] 1113 	mov	_on,a
                           000013  1114 	C$LAB2ints.c$75$1$131 ==.
                                   1115 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:75: unsigned char off=1;
      00007D 75 2F 01         [24] 1116 	mov	_off,#0x01
                           000016  1117 	C$LAB2ints.c$78$1$131 ==.
                                   1118 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:78: unsigned char sum=0;
                                   1119 ;	1-genFromRTrack replaced	mov	_sum,#0x00
      000080 F5 43            [12] 1120 	mov	_sum,a
                           000018  1121 	C$LAB2ints.c$83$1$131 ==.
                                   1122 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:83: unsigned char scores[3] = {0,0,0};
                                   1123 ;	1-genFromRTrack replaced	mov	_scores,#0x00
      000082 F5 48            [12] 1124 	mov	_scores,a
                                   1125 ;	1-genFromRTrack replaced	mov	(_scores + 0x0001),#0x00
      000084 F5 49            [12] 1126 	mov	(_scores + 0x0001),a
                                   1127 ;	1-genFromRTrack replaced	mov	(_scores + 0x0002),#0x00
      000086 F5 4A            [12] 1128 	mov	(_scores + 0x0002),a
                           00001E  1129 	C$LAB2ints.c$87$1$131 ==.
                                   1130 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:87: int philip =1;
      000088 75 4B 01         [24] 1131 	mov	_philip,#0x01
                                   1132 ;	1-genFromRTrack replaced	mov	(_philip + 1),#0x00
      00008B F5 4C            [12] 1133 	mov	(_philip + 1),a
                                   1134 	.area GSFINAL (CODE)
      000097 02 00 0E         [24] 1135 	ljmp	__sdcc_program_startup
                                   1136 ;--------------------------------------------------------
                                   1137 ; Home
                                   1138 ;--------------------------------------------------------
                                   1139 	.area HOME    (CODE)
                                   1140 	.area HOME    (CODE)
      00000E                       1141 __sdcc_program_startup:
      00000E 02 01 11         [24] 1142 	ljmp	_main
                                   1143 ;	return from main will return to caller
                                   1144 ;--------------------------------------------------------
                                   1145 ; code
                                   1146 ;--------------------------------------------------------
                                   1147 	.area CSEG    (CODE)
                                   1148 ;------------------------------------------------------------
                                   1149 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1150 ;------------------------------------------------------------
                                   1151 ;i                         Allocated to registers r6 r7 
                                   1152 ;------------------------------------------------------------
                           000000  1153 	G$SYSCLK_Init$0$0 ==.
                           000000  1154 	C$c8051_SDCC.h$42$0$0 ==.
                                   1155 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1156 ;	-----------------------------------------
                                   1157 ;	 function SYSCLK_Init
                                   1158 ;	-----------------------------------------
      00009A                       1159 _SYSCLK_Init:
                           000007  1160 	ar7 = 0x07
                           000006  1161 	ar6 = 0x06
                           000005  1162 	ar5 = 0x05
                           000004  1163 	ar4 = 0x04
                           000003  1164 	ar3 = 0x03
                           000002  1165 	ar2 = 0x02
                           000001  1166 	ar1 = 0x01
                           000000  1167 	ar0 = 0x00
                           000000  1168 	C$c8051_SDCC.h$46$1$2 ==.
                                   1169 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      00009A 75 B1 67         [24] 1170 	mov	_OSCXCN,#0x67
                           000003  1171 	C$c8051_SDCC.h$49$1$2 ==.
                                   1172 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      00009D 7E 00            [12] 1173 	mov	r6,#0x00
      00009F 7F 01            [12] 1174 	mov	r7,#0x01
      0000A1                       1175 00107$:
      0000A1 EE               [12] 1176 	mov	a,r6
      0000A2 24 FF            [12] 1177 	add	a,#0xFF
      0000A4 FC               [12] 1178 	mov	r4,a
      0000A5 EF               [12] 1179 	mov	a,r7
      0000A6 34 FF            [12] 1180 	addc	a,#0xFF
      0000A8 FD               [12] 1181 	mov	r5,a
      0000A9 8C 06            [24] 1182 	mov	ar6,r4
      0000AB 8D 07            [24] 1183 	mov	ar7,r5
      0000AD EC               [12] 1184 	mov	a,r4
      0000AE 4D               [12] 1185 	orl	a,r5
      0000AF 70 F0            [24] 1186 	jnz	00107$
                           000017  1187 	C$c8051_SDCC.h$51$1$2 ==.
                                   1188 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000B1                       1189 00102$:
      0000B1 E5 B1            [12] 1190 	mov	a,_OSCXCN
      0000B3 30 E7 FB         [24] 1191 	jnb	acc.7,00102$
                           00001C  1192 	C$c8051_SDCC.h$53$1$2 ==.
                                   1193 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000B6 75 B2 88         [24] 1194 	mov	_OSCICN,#0x88
                           00001F  1195 	C$c8051_SDCC.h$56$1$2 ==.
                           00001F  1196 	XG$SYSCLK_Init$0$0 ==.
      0000B9 22               [24] 1197 	ret
                                   1198 ;------------------------------------------------------------
                                   1199 ;Allocation info for local variables in function 'UART0_Init'
                                   1200 ;------------------------------------------------------------
                           000020  1201 	G$UART0_Init$0$0 ==.
                           000020  1202 	C$c8051_SDCC.h$64$1$2 ==.
                                   1203 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1204 ;	-----------------------------------------
                                   1205 ;	 function UART0_Init
                                   1206 ;	-----------------------------------------
      0000BA                       1207 _UART0_Init:
                           000020  1208 	C$c8051_SDCC.h$66$1$4 ==.
                                   1209 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000BA 75 98 50         [24] 1210 	mov	_SCON0,#0x50
                           000023  1211 	C$c8051_SDCC.h$67$1$4 ==.
                                   1212 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000BD 75 89 20         [24] 1213 	mov	_TMOD,#0x20
                           000026  1214 	C$c8051_SDCC.h$68$1$4 ==.
                                   1215 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000C0 75 8D DC         [24] 1216 	mov	_TH1,#0xDC
                           000029  1217 	C$c8051_SDCC.h$69$1$4 ==.
                                   1218 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000C3 D2 8E            [12] 1219 	setb	_TR1
                           00002B  1220 	C$c8051_SDCC.h$70$1$4 ==.
                                   1221 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000C5 43 8E 10         [24] 1222 	orl	_CKCON,#0x10
                           00002E  1223 	C$c8051_SDCC.h$71$1$4 ==.
                                   1224 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000C8 43 87 80         [24] 1225 	orl	_PCON,#0x80
                           000031  1226 	C$c8051_SDCC.h$73$1$4 ==.
                                   1227 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000CB D2 99            [12] 1228 	setb	_TI0
                           000033  1229 	C$c8051_SDCC.h$74$1$4 ==.
                                   1230 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000CD 43 A4 01         [24] 1231 	orl	_P0MDOUT,#0x01
                           000036  1232 	C$c8051_SDCC.h$75$1$4 ==.
                           000036  1233 	XG$UART0_Init$0$0 ==.
      0000D0 22               [24] 1234 	ret
                                   1235 ;------------------------------------------------------------
                                   1236 ;Allocation info for local variables in function 'Sys_Init'
                                   1237 ;------------------------------------------------------------
                           000037  1238 	G$Sys_Init$0$0 ==.
                           000037  1239 	C$c8051_SDCC.h$83$1$4 ==.
                                   1240 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1241 ;	-----------------------------------------
                                   1242 ;	 function Sys_Init
                                   1243 ;	-----------------------------------------
      0000D1                       1244 _Sys_Init:
                           000037  1245 	C$c8051_SDCC.h$85$1$6 ==.
                                   1246 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000D1 75 FF DE         [24] 1247 	mov	_WDTCN,#0xDE
                           00003A  1248 	C$c8051_SDCC.h$86$1$6 ==.
                                   1249 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000D4 75 FF AD         [24] 1250 	mov	_WDTCN,#0xAD
                           00003D  1251 	C$c8051_SDCC.h$88$1$6 ==.
                                   1252 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      0000D7 12 00 9A         [24] 1253 	lcall	_SYSCLK_Init
                           000040  1254 	C$c8051_SDCC.h$89$1$6 ==.
                                   1255 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000DA 12 00 BA         [24] 1256 	lcall	_UART0_Init
                           000043  1257 	C$c8051_SDCC.h$91$1$6 ==.
                                   1258 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      0000DD 43 E1 04         [24] 1259 	orl	_XBR0,#0x04
                           000046  1260 	C$c8051_SDCC.h$92$1$6 ==.
                                   1261 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      0000E0 43 E3 40         [24] 1262 	orl	_XBR2,#0x40
                           000049  1263 	C$c8051_SDCC.h$93$1$6 ==.
                           000049  1264 	XG$Sys_Init$0$0 ==.
      0000E3 22               [24] 1265 	ret
                                   1266 ;------------------------------------------------------------
                                   1267 ;Allocation info for local variables in function 'putchar'
                                   1268 ;------------------------------------------------------------
                                   1269 ;c                         Allocated to registers r7 
                                   1270 ;------------------------------------------------------------
                           00004A  1271 	G$putchar$0$0 ==.
                           00004A  1272 	C$c8051_SDCC.h$98$1$6 ==.
                                   1273 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1274 ;	-----------------------------------------
                                   1275 ;	 function putchar
                                   1276 ;	-----------------------------------------
      0000E4                       1277 _putchar:
      0000E4 AF 82            [24] 1278 	mov	r7,dpl
                           00004C  1279 	C$c8051_SDCC.h$100$1$8 ==.
                                   1280 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      0000E6                       1281 00101$:
                           00004C  1282 	C$c8051_SDCC.h$101$1$8 ==.
                                   1283 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      0000E6 10 99 02         [24] 1284 	jbc	_TI0,00112$
      0000E9 80 FB            [24] 1285 	sjmp	00101$
      0000EB                       1286 00112$:
                           000051  1287 	C$c8051_SDCC.h$102$1$8 ==.
                                   1288 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      0000EB 8F 99            [24] 1289 	mov	_SBUF0,r7
                           000053  1290 	C$c8051_SDCC.h$103$1$8 ==.
                           000053  1291 	XG$putchar$0$0 ==.
      0000ED 22               [24] 1292 	ret
                                   1293 ;------------------------------------------------------------
                                   1294 ;Allocation info for local variables in function 'getchar'
                                   1295 ;------------------------------------------------------------
                                   1296 ;c                         Allocated to registers 
                                   1297 ;------------------------------------------------------------
                           000054  1298 	G$getchar$0$0 ==.
                           000054  1299 	C$c8051_SDCC.h$108$1$8 ==.
                                   1300 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1301 ;	-----------------------------------------
                                   1302 ;	 function getchar
                                   1303 ;	-----------------------------------------
      0000EE                       1304 _getchar:
                           000054  1305 	C$c8051_SDCC.h$111$1$10 ==.
                                   1306 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      0000EE                       1307 00101$:
                           000054  1308 	C$c8051_SDCC.h$112$1$10 ==.
                                   1309 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      0000EE 10 98 02         [24] 1310 	jbc	_RI0,00112$
      0000F1 80 FB            [24] 1311 	sjmp	00101$
      0000F3                       1312 00112$:
                           000059  1313 	C$c8051_SDCC.h$113$1$10 ==.
                                   1314 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      0000F3 85 99 82         [24] 1315 	mov	dpl,_SBUF0
                           00005C  1316 	C$c8051_SDCC.h$114$1$10 ==.
                                   1317 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      0000F6 12 00 E4         [24] 1318 	lcall	_putchar
                           00005F  1319 	C$c8051_SDCC.h$115$1$10 ==.
                                   1320 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      0000F9 85 99 82         [24] 1321 	mov	dpl,_SBUF0
                           000062  1322 	C$c8051_SDCC.h$116$1$10 ==.
                           000062  1323 	XG$getchar$0$0 ==.
      0000FC 22               [24] 1324 	ret
                                   1325 ;------------------------------------------------------------
                                   1326 ;Allocation info for local variables in function 'getchar_nw'
                                   1327 ;------------------------------------------------------------
                                   1328 ;c                         Allocated to registers 
                                   1329 ;------------------------------------------------------------
                           000063  1330 	G$getchar_nw$0$0 ==.
                           000063  1331 	C$c8051_SDCC.h$121$1$10 ==.
                                   1332 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:121: char getchar_nw(void)
                                   1333 ;	-----------------------------------------
                                   1334 ;	 function getchar_nw
                                   1335 ;	-----------------------------------------
      0000FD                       1336 _getchar_nw:
                           000063  1337 	C$c8051_SDCC.h$124$1$12 ==.
                                   1338 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:124: if (!RI0) return 0xFF;
      0000FD 20 98 05         [24] 1339 	jb	_RI0,00102$
      000100 75 82 FF         [24] 1340 	mov	dpl,#0xFF
      000103 80 0B            [24] 1341 	sjmp	00104$
      000105                       1342 00102$:
                           00006B  1343 	C$c8051_SDCC.h$127$2$13 ==.
                                   1344 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:127: RI0 = 0;
      000105 C2 98            [12] 1345 	clr	_RI0
                           00006D  1346 	C$c8051_SDCC.h$128$2$13 ==.
                                   1347 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:128: c = SBUF0;
      000107 85 99 82         [24] 1348 	mov	dpl,_SBUF0
                           000070  1349 	C$c8051_SDCC.h$129$2$13 ==.
                                   1350 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: putchar(c);                          // echo to terminal
      00010A 12 00 E4         [24] 1351 	lcall	_putchar
                           000073  1352 	C$c8051_SDCC.h$130$2$13 ==.
                                   1353 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:130: return SBUF0;
      00010D 85 99 82         [24] 1354 	mov	dpl,_SBUF0
      000110                       1355 00104$:
                           000076  1356 	C$c8051_SDCC.h$132$1$12 ==.
                           000076  1357 	XG$getchar_nw$0$0 ==.
      000110 22               [24] 1358 	ret
                                   1359 ;------------------------------------------------------------
                                   1360 ;Allocation info for local variables in function 'main'
                                   1361 ;------------------------------------------------------------
                           000077  1362 	G$main$0$0 ==.
                           000077  1363 	C$LAB2ints.c$88$1$12 ==.
                                   1364 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:88: void main(void) {
                                   1365 ;	-----------------------------------------
                                   1366 ;	 function main
                                   1367 ;	-----------------------------------------
      000111                       1368 _main:
                           000077  1369 	C$LAB2ints.c$90$1$65 ==.
                                   1370 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:90: Sys_Init();      			// System Initialization
      000111 12 00 D1         [24] 1371 	lcall	_Sys_Init
                           00007A  1372 	C$LAB2ints.c$91$1$65 ==.
                                   1373 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:91: Port_Init();    			// Initialize ports 2 and 3
      000114 12 03 47         [24] 1374 	lcall	_Port_Init
                           00007D  1375 	C$LAB2ints.c$92$1$65 ==.
                                   1376 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:92: Interrupt_Init();			//Initialize Interrupts
      000117 12 03 70         [24] 1377 	lcall	_Interrupt_Init
                           000080  1378 	C$LAB2ints.c$93$1$65 ==.
                                   1379 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:93: Timer_Init();				//Initialize timer 0
      00011A 12 03 76         [24] 1380 	lcall	_Timer_Init
                           000083  1381 	C$LAB2ints.c$94$1$65 ==.
                                   1382 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:94: putchar(' ');    		
      00011D 75 82 20         [24] 1383 	mov	dpl,#0x20
      000120 12 00 E4         [24] 1384 	lcall	_putchar
                           000089  1385 	C$LAB2ints.c$95$1$65 ==.
                                   1386 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:95: printf("\r\nStart\r\n");
      000123 74 53            [12] 1387 	mov	a,#___str_0
      000125 C0 E0            [24] 1388 	push	acc
      000127 74 0C            [12] 1389 	mov	a,#(___str_0 >> 8)
      000129 C0 E0            [24] 1390 	push	acc
      00012B 74 80            [12] 1391 	mov	a,#0x80
      00012D C0 E0            [24] 1392 	push	acc
      00012F 12 06 04         [24] 1393 	lcall	_printf
      000132 15 81            [12] 1394 	dec	sp
      000134 15 81            [12] 1395 	dec	sp
      000136 15 81            [12] 1396 	dec	sp
                           00009E  1397 	C$LAB2ints.c$96$1$65 ==.
                                   1398 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:96: while(1) {	
      000138                       1399 00122$:
                           00009E  1400 	C$LAB2ints.c$97$2$66 ==.
                                   1401 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:97: BILEDOFF();
      000138 12 03 5F         [24] 1402 	lcall	_BILEDOFF
                           0000A1  1403 	C$LAB2ints.c$98$2$66 ==.
                                   1404 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:98: printf("\rPlay game\n");
      00013B 74 5D            [12] 1405 	mov	a,#___str_1
      00013D C0 E0            [24] 1406 	push	acc
      00013F 74 0C            [12] 1407 	mov	a,#(___str_1 >> 8)
      000141 C0 E0            [24] 1408 	push	acc
      000143 74 80            [12] 1409 	mov	a,#0x80
      000145 C0 E0            [24] 1410 	push	acc
      000147 12 06 04         [24] 1411 	lcall	_printf
      00014A 15 81            [12] 1412 	dec	sp
      00014C 15 81            [12] 1413 	dec	sp
      00014E 15 81            [12] 1414 	dec	sp
                           0000B6  1415 	C$LAB2ints.c$100$2$66 ==.
                                   1416 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:100: keyinput=getchar();
      000150 12 00 EE         [24] 1417 	lcall	_getchar
      000153 E5 82            [12] 1418 	mov	a,dpl
      000155 F5 22            [12] 1419 	mov	_keyinput,a
      000157 33               [12] 1420 	rlc	a
      000158 95 E0            [12] 1421 	subb	a,acc
      00015A F5 23            [12] 1422 	mov	(_keyinput + 1),a
                           0000C2  1423 	C$LAB2ints.c$101$2$66 ==.
                                   1424 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:101: sum=0;
      00015C 75 43 00         [24] 1425 	mov	_sum,#0x00
                           0000C5  1426 	C$LAB2ints.c$102$2$66 ==.
                                   1427 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:102: turn=0;
      00015F 75 45 00         [24] 1428 	mov	_turn,#0x00
                           0000C8  1429 	C$LAB2ints.c$103$2$66 ==.
                                   1430 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:103: player=0;
      000162 75 46 00         [24] 1431 	mov	_player,#0x00
                           0000CB  1432 	C$LAB2ints.c$104$2$66 ==.
                                   1433 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:104: inputFunc=0;
      000165 75 47 00         [24] 1434 	mov	_inputFunc,#0x00
                           0000CE  1435 	C$LAB2ints.c$107$2$66 ==.
                                   1436 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:107: randGen();
      000168 12 03 C5         [24] 1437 	lcall	_randGen
                           0000D1  1438 	C$LAB2ints.c$109$7$71 ==.
                                   1439 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:109: while(turn<3){
      00016B                       1440 00112$:
      00016B 74 FD            [12] 1441 	mov	a,#0x100 - 0x03
      00016D 25 45            [12] 1442 	add	a,_turn
      00016F 50 03            [24] 1443 	jnc	00170$
      000171 02 02 29         [24] 1444 	ljmp	00114$
      000174                       1445 00170$:
                           0000DA  1446 	C$LAB2ints.c$111$3$67 ==.
                                   1447 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:111: while(player<3){
      000174                       1448 00109$:
      000174 74 FD            [12] 1449 	mov	a,#0x100 - 0x03
      000176 25 46            [12] 1450 	add	a,_player
      000178 40 F1            [24] 1451 	jc	00112$
                           0000E0  1452 	C$LAB2ints.c$112$4$68 ==.
                                   1453 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:112: for(i=0;i<10;i++){
      00017A 75 28 00         [24] 1454 	mov	_i,#0x00
      00017D                       1455 00127$:
                           0000E3  1456 	C$LAB2ints.c$113$5$69 ==.
                                   1457 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:113: for (k=0; k<=i;k++){
      00017D 75 44 00         [24] 1458 	mov	_k,#0x00
      000180                       1459 00125$:
      000180 C3               [12] 1460 	clr	c
      000181 E5 28            [12] 1461 	mov	a,_i
      000183 64 80            [12] 1462 	xrl	a,#0x80
      000185 85 44 F0         [24] 1463 	mov	b,_k
      000188 63 F0 80         [24] 1464 	xrl	b,#0x80
      00018B 95 F0            [12] 1465 	subb	a,b
      00018D 40 49            [24] 1466 	jc	00128$
                           0000F5  1467 	C$LAB2ints.c$114$6$70 ==.
                                   1468 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:114: if(!SS){
      00018F 20 96 3F         [24] 1469 	jb	_SS,00105$
                           0000F8  1470 	C$LAB2ints.c$115$7$71 ==.
                                   1471 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:115: inputFunc=seq(randList[k]);
      000192 E5 44            [12] 1472 	mov	a,_k
      000194 24 30            [12] 1473 	add	a,#_randList
      000196 F9               [12] 1474 	mov	r1,a
      000197 87 82            [24] 1475 	mov	dpl,@r1
      000199 12 02 A9         [24] 1476 	lcall	_seq
      00019C 85 82 47         [24] 1477 	mov	_inputFunc,dpl
                           000105  1478 	C$LAB2ints.c$116$7$71 ==.
                                   1479 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:116: printf("\rcorrect %i\n",randList[k]);// cheat mode
      00019F E5 44            [12] 1480 	mov	a,_k
      0001A1 24 30            [12] 1481 	add	a,#_randList
      0001A3 F9               [12] 1482 	mov	r1,a
      0001A4 87 07            [24] 1483 	mov	ar7,@r1
      0001A6 7E 00            [12] 1484 	mov	r6,#0x00
      0001A8 C0 07            [24] 1485 	push	ar7
      0001AA C0 06            [24] 1486 	push	ar6
      0001AC 74 69            [12] 1487 	mov	a,#___str_2
      0001AE C0 E0            [24] 1488 	push	acc
      0001B0 74 0C            [12] 1489 	mov	a,#(___str_2 >> 8)
      0001B2 C0 E0            [24] 1490 	push	acc
      0001B4 74 80            [12] 1491 	mov	a,#0x80
      0001B6 C0 E0            [24] 1492 	push	acc
      0001B8 12 06 04         [24] 1493 	lcall	_printf
      0001BB E5 81            [12] 1494 	mov	a,sp
      0001BD 24 FB            [12] 1495 	add	a,#0xfb
      0001BF F5 81            [12] 1496 	mov	sp,a
                           000127  1497 	C$LAB2ints.c$117$7$71 ==.
                                   1498 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:117: if (inputFunc>0){
      0001C1 E5 47            [12] 1499 	mov	a,_inputFunc
      0001C3 60 04            [24] 1500 	jz	00102$
                           00012B  1501 	C$LAB2ints.c$118$8$72 ==.
                                   1502 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:118: sum++;
      0001C5 05 43            [12] 1503 	inc	_sum
      0001C7 80 0B            [24] 1504 	sjmp	00126$
      0001C9                       1505 00102$:
                           00012F  1506 	C$LAB2ints.c$120$8$73 ==.
                                   1507 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:120: Buzz();
      0001C9 12 02 A1         [24] 1508 	lcall	_Buzz
                           000132  1509 	C$LAB2ints.c$121$8$73 ==.
                                   1510 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:121: i=11;
      0001CC 75 28 0B         [24] 1511 	mov	_i,#0x0B
                           000135  1512 	C$LAB2ints.c$122$8$73 ==.
                                   1513 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:122: break;
      0001CF 80 07            [24] 1514 	sjmp	00128$
      0001D1                       1515 00105$:
                           000137  1516 	C$LAB2ints.c$125$7$74 ==.
                                   1517 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:125: pause();
      0001D1 12 02 7C         [24] 1518 	lcall	_pause
      0001D4                       1519 00126$:
                           00013A  1520 	C$LAB2ints.c$113$5$69 ==.
                                   1521 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:113: for (k=0; k<=i;k++){
      0001D4 05 44            [12] 1522 	inc	_k
      0001D6 80 A8            [24] 1523 	sjmp	00125$
      0001D8                       1524 00128$:
                           00013E  1525 	C$LAB2ints.c$112$4$68 ==.
                                   1526 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:112: for(i=0;i<10;i++){
      0001D8 05 28            [12] 1527 	inc	_i
      0001DA C3               [12] 1528 	clr	c
      0001DB E5 28            [12] 1529 	mov	a,_i
      0001DD 64 80            [12] 1530 	xrl	a,#0x80
      0001DF 94 8A            [12] 1531 	subb	a,#0x8a
      0001E1 40 9A            [24] 1532 	jc	00127$
                           000149  1533 	C$LAB2ints.c$129$4$68 ==.
                                   1534 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:129: scores[player]+=sum;
      0001E3 E5 46            [12] 1535 	mov	a,_player
      0001E5 24 48            [12] 1536 	add	a,#_scores
      0001E7 F9               [12] 1537 	mov	r1,a
      0001E8 87 07            [24] 1538 	mov	ar7,@r1
      0001EA E5 43            [12] 1539 	mov	a,_sum
      0001EC 2F               [12] 1540 	add	a,r7
      0001ED F7               [12] 1541 	mov	@r1,a
                           000154  1542 	C$LAB2ints.c$132$4$68 ==.
                                   1543 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:132: printf("player %i sore this turn was %i, total score %i\n", player, sum, scores[player]);
      0001EE E5 46            [12] 1544 	mov	a,_player
      0001F0 24 48            [12] 1545 	add	a,#_scores
      0001F2 F9               [12] 1546 	mov	r1,a
      0001F3 87 07            [24] 1547 	mov	ar7,@r1
      0001F5 7E 00            [12] 1548 	mov	r6,#0x00
      0001F7 AC 43            [24] 1549 	mov	r4,_sum
      0001F9 7D 00            [12] 1550 	mov	r5,#0x00
      0001FB AA 46            [24] 1551 	mov	r2,_player
      0001FD 7B 00            [12] 1552 	mov	r3,#0x00
      0001FF C0 07            [24] 1553 	push	ar7
      000201 C0 06            [24] 1554 	push	ar6
      000203 C0 04            [24] 1555 	push	ar4
      000205 C0 05            [24] 1556 	push	ar5
      000207 C0 02            [24] 1557 	push	ar2
      000209 C0 03            [24] 1558 	push	ar3
      00020B 74 76            [12] 1559 	mov	a,#___str_3
      00020D C0 E0            [24] 1560 	push	acc
      00020F 74 0C            [12] 1561 	mov	a,#(___str_3 >> 8)
      000211 C0 E0            [24] 1562 	push	acc
      000213 74 80            [12] 1563 	mov	a,#0x80
      000215 C0 E0            [24] 1564 	push	acc
      000217 12 06 04         [24] 1565 	lcall	_printf
      00021A E5 81            [12] 1566 	mov	a,sp
      00021C 24 F7            [12] 1567 	add	a,#0xf7
      00021E F5 81            [12] 1568 	mov	sp,a
                           000186  1569 	C$LAB2ints.c$133$4$68 ==.
                                   1570 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:133: sum=0;
      000220 75 43 00         [24] 1571 	mov	_sum,#0x00
                           000189  1572 	C$LAB2ints.c$134$4$68 ==.
                                   1573 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:134: endTurn();
      000223 12 02 8D         [24] 1574 	lcall	_endTurn
      000226 02 01 74         [24] 1575 	ljmp	00109$
      000229                       1576 00114$:
                           00018F  1577 	C$LAB2ints.c$138$2$66 ==.
                                   1578 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:138: printf("\rPlayer 1 score %i, Player 2 score %i, Player 3 score %i\n", scores[0], scores[1], scores[2]);
      000229 AE 4A            [24] 1579 	mov	r6,(_scores + 0x0002)
      00022B 7F 00            [12] 1580 	mov	r7,#0x00
      00022D AC 49            [24] 1581 	mov	r4,(_scores + 0x0001)
      00022F 7D 00            [12] 1582 	mov	r5,#0x00
      000231 AA 48            [24] 1583 	mov	r2,_scores
      000233 7B 00            [12] 1584 	mov	r3,#0x00
      000235 C0 06            [24] 1585 	push	ar6
      000237 C0 07            [24] 1586 	push	ar7
      000239 C0 04            [24] 1587 	push	ar4
      00023B C0 05            [24] 1588 	push	ar5
      00023D C0 02            [24] 1589 	push	ar2
      00023F C0 03            [24] 1590 	push	ar3
      000241 74 A7            [12] 1591 	mov	a,#___str_4
      000243 C0 E0            [24] 1592 	push	acc
      000245 74 0C            [12] 1593 	mov	a,#(___str_4 >> 8)
      000247 C0 E0            [24] 1594 	push	acc
      000249 74 80            [12] 1595 	mov	a,#0x80
      00024B C0 E0            [24] 1596 	push	acc
      00024D 12 06 04         [24] 1597 	lcall	_printf
      000250 E5 81            [12] 1598 	mov	a,sp
      000252 24 F7            [12] 1599 	add	a,#0xf7
      000254 F5 81            [12] 1600 	mov	sp,a
                           0001BC  1601 	C$LAB2ints.c$141$2$66 ==.
                                   1602 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:141: ending();
      000256 12 04 D9         [24] 1603 	lcall	_ending
                           0001BF  1604 	C$LAB2ints.c$142$2$66 ==.
                                   1605 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:142: TR0 = 0;								//turn off timer
      000259 C2 8C            [12] 1606 	clr	_TR0
                           0001C1  1607 	C$LAB2ints.c$143$2$66 ==.
                                   1608 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:143: printf("\rToggle slid switch to play again\n");
      00025B 74 E1            [12] 1609 	mov	a,#___str_5
      00025D C0 E0            [24] 1610 	push	acc
      00025F 74 0C            [12] 1611 	mov	a,#(___str_5 >> 8)
      000261 C0 E0            [24] 1612 	push	acc
      000263 74 80            [12] 1613 	mov	a,#0x80
      000265 C0 E0            [24] 1614 	push	acc
      000267 12 06 04         [24] 1615 	lcall	_printf
      00026A 15 81            [12] 1616 	dec	sp
      00026C 15 81            [12] 1617 	dec	sp
      00026E 15 81            [12] 1618 	dec	sp
                           0001D6  1619 	C$LAB2ints.c$144$2$66 ==.
                                   1620 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:144: while (!SS);							//wait until the switch is turned off and back on again to loop
      000270                       1621 00115$:
      000270 30 96 FD         [24] 1622 	jnb	_SS,00115$
                           0001D9  1623 	C$LAB2ints.c$145$2$66 ==.
                                   1624 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:145: while (SS); // the toggle						
      000273                       1625 00118$:
      000273 20 96 03         [24] 1626 	jb	_SS,00177$
      000276 02 01 38         [24] 1627 	ljmp	00122$
      000279                       1628 00177$:
      000279 80 F8            [24] 1629 	sjmp	00118$
                           0001E1  1630 	C$LAB2ints.c$147$1$65 ==.
                           0001E1  1631 	XG$main$0$0 ==.
      00027B 22               [24] 1632 	ret
                                   1633 ;------------------------------------------------------------
                                   1634 ;Allocation info for local variables in function 'pause'
                                   1635 ;------------------------------------------------------------
                           0001E2  1636 	G$pause$0$0 ==.
                           0001E2  1637 	C$LAB2ints.c$153$1$65 ==.
                                   1638 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:153: void pause(void){
                                   1639 ;	-----------------------------------------
                                   1640 ;	 function pause
                                   1641 ;	-----------------------------------------
      00027C                       1642 _pause:
                           0001E2  1643 	C$LAB2ints.c$154$1$76 ==.
                                   1644 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:154: BILED0=0;
      00027C C2 A1            [12] 1645 	clr	_BILED0
                           0001E4  1646 	C$LAB2ints.c$155$1$76 ==.
                                   1647 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:155: wait();
      00027E 12 03 36         [24] 1648 	lcall	_wait
                           0001E7  1649 	C$LAB2ints.c$156$1$76 ==.
                                   1650 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:156: BILEDOFF();
      000281 12 03 5F         [24] 1651 	lcall	_BILEDOFF
                           0001EA  1652 	C$LAB2ints.c$157$1$76 ==.
                                   1653 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:157: BILED1=0;
      000284 C2 A3            [12] 1654 	clr	_BILED1
                           0001EC  1655 	C$LAB2ints.c$158$1$76 ==.
                                   1656 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:158: wait();
      000286 12 03 36         [24] 1657 	lcall	_wait
                           0001EF  1658 	C$LAB2ints.c$159$1$76 ==.
                                   1659 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:159: BILEDOFF();
      000289 12 03 5F         [24] 1660 	lcall	_BILEDOFF
                           0001F2  1661 	C$LAB2ints.c$160$1$76 ==.
                           0001F2  1662 	XG$pause$0$0 ==.
      00028C 22               [24] 1663 	ret
                                   1664 ;------------------------------------------------------------
                                   1665 ;Allocation info for local variables in function 'endTurn'
                                   1666 ;------------------------------------------------------------
                           0001F3  1667 	G$endTurn$0$0 ==.
                           0001F3  1668 	C$LAB2ints.c$162$1$76 ==.
                                   1669 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:162: void endTurn(void){
                                   1670 ;	-----------------------------------------
                                   1671 ;	 function endTurn
                                   1672 ;	-----------------------------------------
      00028D                       1673 _endTurn:
                           0001F3  1674 	C$LAB2ints.c$163$1$78 ==.
                                   1675 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:163: LED0=0;
      00028D C2 B4            [12] 1676 	clr	_LED0
                           0001F5  1677 	C$LAB2ints.c$164$1$78 ==.
                                   1678 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:164: LED1=0;
      00028F C2 B3            [12] 1679 	clr	_LED1
                           0001F7  1680 	C$LAB2ints.c$165$1$78 ==.
                                   1681 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:165: LED2=0;
      000291 C2 B0            [12] 1682 	clr	_LED2
                           0001F9  1683 	C$LAB2ints.c$166$1$78 ==.
                                   1684 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:166: LED3=0;
      000293 C2 B1            [12] 1685 	clr	_LED3
                           0001FB  1686 	C$LAB2ints.c$167$1$78 ==.
                                   1687 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:167: wait();
      000295 12 03 36         [24] 1688 	lcall	_wait
                           0001FE  1689 	C$LAB2ints.c$168$1$78 ==.
                                   1690 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:168: LED0=1;
      000298 D2 B4            [12] 1691 	setb	_LED0
                           000200  1692 	C$LAB2ints.c$169$1$78 ==.
                                   1693 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:169: LED1=1;
      00029A D2 B3            [12] 1694 	setb	_LED1
                           000202  1695 	C$LAB2ints.c$170$1$78 ==.
                                   1696 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:170: LED2=1;
      00029C D2 B0            [12] 1697 	setb	_LED2
                           000204  1698 	C$LAB2ints.c$171$1$78 ==.
                                   1699 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:171: LED3=1;
      00029E D2 B1            [12] 1700 	setb	_LED3
                           000206  1701 	C$LAB2ints.c$172$1$78 ==.
                           000206  1702 	XG$endTurn$0$0 ==.
      0002A0 22               [24] 1703 	ret
                                   1704 ;------------------------------------------------------------
                                   1705 ;Allocation info for local variables in function 'Buzz'
                                   1706 ;------------------------------------------------------------
                           000207  1707 	G$Buzz$0$0 ==.
                           000207  1708 	C$LAB2ints.c$173$1$78 ==.
                                   1709 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:173: void Buzz(void){
                                   1710 ;	-----------------------------------------
                                   1711 ;	 function Buzz
                                   1712 ;	-----------------------------------------
      0002A1                       1713 _Buzz:
                           000207  1714 	C$LAB2ints.c$174$1$80 ==.
                                   1715 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:174: Buzzer=0;
      0002A1 C2 A5            [12] 1716 	clr	_Buzzer
                           000209  1717 	C$LAB2ints.c$175$1$80 ==.
                                   1718 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:175: wait();
      0002A3 12 03 36         [24] 1719 	lcall	_wait
                           00020C  1720 	C$LAB2ints.c$176$1$80 ==.
                                   1721 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:176: Buzzer=1;
      0002A6 D2 A5            [12] 1722 	setb	_Buzzer
                           00020E  1723 	C$LAB2ints.c$177$1$80 ==.
                           00020E  1724 	XG$Buzz$0$0 ==.
      0002A8 22               [24] 1725 	ret
                                   1726 ;------------------------------------------------------------
                                   1727 ;Allocation info for local variables in function 'seq'
                                   1728 ;------------------------------------------------------------
                                   1729 ;led                       Allocated to registers r7 
                                   1730 ;------------------------------------------------------------
                           00020F  1731 	G$seq$0$0 ==.
                           00020F  1732 	C$LAB2ints.c$179$1$80 ==.
                                   1733 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:179: char seq(char led){
                                   1734 ;	-----------------------------------------
                                   1735 ;	 function seq
                                   1736 ;	-----------------------------------------
      0002A9                       1737 _seq:
                           00020F  1738 	C$LAB2ints.c$180$1$82 ==.
                                   1739 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:180: light(led);
      0002A9 AF 82            [24] 1740 	mov  r7,dpl
      0002AB C0 07            [24] 1741 	push	ar7
      0002AD 12 03 09         [24] 1742 	lcall	_light
                           000216  1743 	C$LAB2ints.c$181$1$82 ==.
                                   1744 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:181: wait();// wait the time
      0002B0 12 03 36         [24] 1745 	lcall	_wait
      0002B3 D0 07            [24] 1746 	pop	ar7
                           00021B  1747 	C$LAB2ints.c$182$1$82 ==.
                                   1748 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:182: return pushButton(led);
      0002B5 8F 82            [24] 1749 	mov	dpl,r7
      0002B7 12 02 BB         [24] 1750 	lcall	_pushButton
                           000220  1751 	C$LAB2ints.c$183$1$82 ==.
                           000220  1752 	XG$seq$0$0 ==.
      0002BA 22               [24] 1753 	ret
                                   1754 ;------------------------------------------------------------
                                   1755 ;Allocation info for local variables in function 'pushButton'
                                   1756 ;------------------------------------------------------------
                                   1757 ;button                    Allocated to registers r7 
                                   1758 ;------------------------------------------------------------
                           000221  1759 	G$pushButton$0$0 ==.
                           000221  1760 	C$LAB2ints.c$186$1$82 ==.
                                   1761 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:186: char pushButton(char button){
                                   1762 ;	-----------------------------------------
                                   1763 ;	 function pushButton
                                   1764 ;	-----------------------------------------
      0002BB                       1765 _pushButton:
      0002BB AF 82            [24] 1766 	mov	r7,dpl
                           000223  1767 	C$LAB2ints.c$187$1$84 ==.
                                   1768 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:187: switch(button){
      0002BD BF 00 02         [24] 1769 	cjne	r7,#0x00,00144$
      0002C0 80 0F            [24] 1770 	sjmp	00101$
      0002C2                       1771 00144$:
      0002C2 BF 01 02         [24] 1772 	cjne	r7,#0x01,00145$
      0002C5 80 17            [24] 1773 	sjmp	00105$
      0002C7                       1774 00145$:
      0002C7 BF 02 02         [24] 1775 	cjne	r7,#0x02,00146$
      0002CA 80 1F            [24] 1776 	sjmp	00109$
      0002CC                       1777 00146$:
                           000232  1778 	C$LAB2ints.c$188$2$85 ==.
                                   1779 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:188: case 0:
      0002CC BF 03 36         [24] 1780 	cjne	r7,#0x03,00117$
      0002CF 80 27            [24] 1781 	sjmp	00113$
      0002D1                       1782 00101$:
                           000237  1783 	C$LAB2ints.c$189$2$85 ==.
                                   1784 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:189: if(PB0==0) 
      0002D1 20 90 05         [24] 1785 	jb	_PB0,00103$
                           00023A  1786 	C$LAB2ints.c$190$2$85 ==.
                                   1787 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:190: return 1;
      0002D4 75 82 01         [24] 1788 	mov	dpl,#0x01
      0002D7 80 2F            [24] 1789 	sjmp	00118$
      0002D9                       1790 00103$:
                           00023F  1791 	C$LAB2ints.c$191$2$85 ==.
                                   1792 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:191: else return 0;
      0002D9 75 82 00         [24] 1793 	mov	dpl,#0x00
                           000242  1794 	C$LAB2ints.c$192$2$85 ==.
                                   1795 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:192: case 1:
      0002DC 80 2A            [24] 1796 	sjmp	00118$
      0002DE                       1797 00105$:
                           000244  1798 	C$LAB2ints.c$193$2$85 ==.
                                   1799 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:193: if(PB1==0) 
      0002DE 20 92 05         [24] 1800 	jb	_PB1,00107$
                           000247  1801 	C$LAB2ints.c$194$2$85 ==.
                                   1802 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:194: return 1;
      0002E1 75 82 01         [24] 1803 	mov	dpl,#0x01
      0002E4 80 22            [24] 1804 	sjmp	00118$
      0002E6                       1805 00107$:
                           00024C  1806 	C$LAB2ints.c$195$2$85 ==.
                                   1807 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:195: else return 0;
      0002E6 75 82 00         [24] 1808 	mov	dpl,#0x00
                           00024F  1809 	C$LAB2ints.c$196$2$85 ==.
                                   1810 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:196: case 2:
      0002E9 80 1D            [24] 1811 	sjmp	00118$
      0002EB                       1812 00109$:
                           000251  1813 	C$LAB2ints.c$197$2$85 ==.
                                   1814 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:197: if(PB2==0) 
      0002EB 20 94 05         [24] 1815 	jb	_PB2,00111$
                           000254  1816 	C$LAB2ints.c$198$2$85 ==.
                                   1817 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:198: return 1;
      0002EE 75 82 01         [24] 1818 	mov	dpl,#0x01
      0002F1 80 15            [24] 1819 	sjmp	00118$
      0002F3                       1820 00111$:
                           000259  1821 	C$LAB2ints.c$199$2$85 ==.
                                   1822 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:199: else return 0;
      0002F3 75 82 00         [24] 1823 	mov	dpl,#0x00
                           00025C  1824 	C$LAB2ints.c$200$2$85 ==.
                                   1825 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:200: case 3:
      0002F6 80 10            [24] 1826 	sjmp	00118$
      0002F8                       1827 00113$:
                           00025E  1828 	C$LAB2ints.c$201$2$85 ==.
                                   1829 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:201: if(PB3==0) 
      0002F8 20 96 05         [24] 1830 	jb	_PB3,00115$
                           000261  1831 	C$LAB2ints.c$202$2$85 ==.
                                   1832 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:202: return 1;
      0002FB 75 82 01         [24] 1833 	mov	dpl,#0x01
      0002FE 80 08            [24] 1834 	sjmp	00118$
      000300                       1835 00115$:
                           000266  1836 	C$LAB2ints.c$203$2$85 ==.
                                   1837 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:203: else return 0;
      000300 75 82 00         [24] 1838 	mov	dpl,#0x00
                           000269  1839 	C$LAB2ints.c$204$1$84 ==.
                                   1840 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:204: }//end switch button
      000303 80 03            [24] 1841 	sjmp	00118$
      000305                       1842 00117$:
                           00026B  1843 	C$LAB2ints.c$205$1$84 ==.
                                   1844 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:205: return 0;
      000305 75 82 00         [24] 1845 	mov	dpl,#0x00
      000308                       1846 00118$:
                           00026E  1847 	C$LAB2ints.c$206$1$84 ==.
                           00026E  1848 	XG$pushButton$0$0 ==.
      000308 22               [24] 1849 	ret
                                   1850 ;------------------------------------------------------------
                                   1851 ;Allocation info for local variables in function 'light'
                                   1852 ;------------------------------------------------------------
                                   1853 ;ledW                      Allocated to registers r7 
                                   1854 ;------------------------------------------------------------
                           00026F  1855 	G$light$0$0 ==.
                           00026F  1856 	C$LAB2ints.c$208$1$84 ==.
                                   1857 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:208: void light(char ledW){
                                   1858 ;	-----------------------------------------
                                   1859 ;	 function light
                                   1860 ;	-----------------------------------------
      000309                       1861 _light:
      000309 AF 82            [24] 1862 	mov	r7,dpl
                           000271  1863 	C$LAB2ints.c$209$1$87 ==.
                                   1864 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:209: LED0=0;
      00030B C2 B4            [12] 1865 	clr	_LED0
                           000273  1866 	C$LAB2ints.c$210$1$87 ==.
                                   1867 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:210: LED1=0;
      00030D C2 B3            [12] 1868 	clr	_LED1
                           000275  1869 	C$LAB2ints.c$211$1$87 ==.
                                   1870 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:211: LED2=0;
      00030F C2 B0            [12] 1871 	clr	_LED2
                           000277  1872 	C$LAB2ints.c$212$1$87 ==.
                                   1873 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:212: LED3=0;
      000311 C2 B1            [12] 1874 	clr	_LED3
                           000279  1875 	C$LAB2ints.c$213$1$87 ==.
                                   1876 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:213: switch(ledW){
      000313 BF 00 02         [24] 1877 	cjne	r7,#0x00,00120$
      000316 80 0F            [24] 1878 	sjmp	00101$
      000318                       1879 00120$:
      000318 BF 01 02         [24] 1880 	cjne	r7,#0x01,00121$
      00031B 80 0E            [24] 1881 	sjmp	00102$
      00031D                       1882 00121$:
      00031D BF 02 02         [24] 1883 	cjne	r7,#0x02,00122$
      000320 80 0D            [24] 1884 	sjmp	00103$
      000322                       1885 00122$:
                           000288  1886 	C$LAB2ints.c$214$2$88 ==.
                                   1887 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:214: case 0:
      000322 BF 03 10         [24] 1888 	cjne	r7,#0x03,00106$
      000325 80 0C            [24] 1889 	sjmp	00104$
      000327                       1890 00101$:
                           00028D  1891 	C$LAB2ints.c$215$2$88 ==.
                                   1892 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:215: LED0=0;
      000327 C2 B4            [12] 1893 	clr	_LED0
                           00028F  1894 	C$LAB2ints.c$216$2$88 ==.
                                   1895 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:216: break;
                           00028F  1896 	C$LAB2ints.c$217$2$88 ==.
                                   1897 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:217: case 1:
      000329 80 0A            [24] 1898 	sjmp	00106$
      00032B                       1899 00102$:
                           000291  1900 	C$LAB2ints.c$218$2$88 ==.
                                   1901 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:218: LED1=0;
      00032B C2 B3            [12] 1902 	clr	_LED1
                           000293  1903 	C$LAB2ints.c$219$2$88 ==.
                                   1904 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:219: break;
                           000293  1905 	C$LAB2ints.c$220$2$88 ==.
                                   1906 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:220: case 2:
      00032D 80 06            [24] 1907 	sjmp	00106$
      00032F                       1908 00103$:
                           000295  1909 	C$LAB2ints.c$221$2$88 ==.
                                   1910 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:221: LED2=0;
      00032F C2 B0            [12] 1911 	clr	_LED2
                           000297  1912 	C$LAB2ints.c$222$2$88 ==.
                                   1913 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:222: break;
                           000297  1914 	C$LAB2ints.c$223$2$88 ==.
                                   1915 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:223: case 3:
      000331 80 02            [24] 1916 	sjmp	00106$
      000333                       1917 00104$:
                           000299  1918 	C$LAB2ints.c$224$2$88 ==.
                                   1919 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:224: LED3=0;
      000333 C2 B1            [12] 1920 	clr	_LED3
                           00029B  1921 	C$LAB2ints.c$226$1$87 ==.
                                   1922 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:226: }//end swich stament
      000335                       1923 00106$:
                           00029B  1924 	C$LAB2ints.c$227$1$87 ==.
                           00029B  1925 	XG$light$0$0 ==.
      000335 22               [24] 1926 	ret
                                   1927 ;------------------------------------------------------------
                                   1928 ;Allocation info for local variables in function 'wait'
                                   1929 ;------------------------------------------------------------
                           00029C  1930 	G$wait$0$0 ==.
                           00029C  1931 	C$LAB2ints.c$229$1$87 ==.
                                   1932 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:229: void wait(void){
                                   1933 ;	-----------------------------------------
                                   1934 ;	 function wait
                                   1935 ;	-----------------------------------------
      000336                       1936 _wait:
                           00029C  1937 	C$LAB2ints.c$230$1$90 ==.
                                   1938 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:230: Counts=0;			//store starting counts
      000336 E4               [12] 1939 	clr	a
      000337 F5 24            [12] 1940 	mov	_Counts,a
      000339 F5 25            [12] 1941 	mov	(_Counts + 1),a
                           0002A1  1942 	C$LAB2ints.c$231$1$90 ==.
                                   1943 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:231: while(Counts<338); 
      00033B                       1944 00101$:
      00033B C3               [12] 1945 	clr	c
      00033C E5 24            [12] 1946 	mov	a,_Counts
      00033E 94 52            [12] 1947 	subb	a,#0x52
      000340 E5 25            [12] 1948 	mov	a,(_Counts + 1)
      000342 94 01            [12] 1949 	subb	a,#0x01
      000344 40 F5            [24] 1950 	jc	00101$
                           0002AC  1951 	C$LAB2ints.c$233$1$90 ==.
                           0002AC  1952 	XG$wait$0$0 ==.
      000346 22               [24] 1953 	ret
                                   1954 ;------------------------------------------------------------
                                   1955 ;Allocation info for local variables in function 'Port_Init'
                                   1956 ;------------------------------------------------------------
                           0002AD  1957 	G$Port_Init$0$0 ==.
                           0002AD  1958 	C$LAB2ints.c$257$1$90 ==.
                                   1959 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:257: void Port_Init(void){
                                   1960 ;	-----------------------------------------
                                   1961 ;	 function Port_Init
                                   1962 ;	-----------------------------------------
      000347                       1963 _Port_Init:
                           0002AD  1964 	C$LAB2ints.c$259$1$92 ==.
                                   1965 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:259: P3MDOUT |= 0xF8; //set Port 3 output pins to push-pull mode
      000347 43 A7 F8         [24] 1966 	orl	_P3MDOUT,#0xF8
                           0002B0  1967 	C$LAB2ints.c$260$1$92 ==.
                                   1968 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:260: P3MDOUT &= 0xFC; //set Port 3 input pins to open drain mode
      00034A 53 A7 FC         [24] 1969 	anl	_P3MDOUT,#0xFC
                           0002B3  1970 	C$LAB2ints.c$261$1$92 ==.
                                   1971 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:261: P3 |= ~0xFC;     //set Port 3 input pins to high impedance state
      00034D AF B0            [24] 1972 	mov	r7,_P3
      00034F 74 03            [12] 1973 	mov	a,#0x03
      000351 4F               [12] 1974 	orl	a,r7
      000352 F5 B0            [12] 1975 	mov	_P3,a
                           0002BA  1976 	C$LAB2ints.c$265$1$92 ==.
                                   1977 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:265: P2MDOUT &= 0xFE; //set Port 2 input pin to push-pull mode
      000354 53 A6 FE         [24] 1978 	anl	_P2MDOUT,#0xFE
                           0002BD  1979 	C$LAB2ints.c$266$1$92 ==.
                                   1980 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:266: P2 |= ~0XFE;     //set Port 2 input pin to high impedance state
      000357 AF A0            [24] 1981 	mov	r7,_P2
      000359 74 01            [12] 1982 	mov	a,#0x01
      00035B 4F               [12] 1983 	orl	a,r7
      00035C F5 A0            [12] 1984 	mov	_P2,a
                           0002C4  1985 	C$LAB2ints.c$268$1$92 ==.
                           0002C4  1986 	XG$Port_Init$0$0 ==.
      00035E 22               [24] 1987 	ret
                                   1988 ;------------------------------------------------------------
                                   1989 ;Allocation info for local variables in function 'BILEDOFF'
                                   1990 ;------------------------------------------------------------
                           0002C5  1991 	G$BILEDOFF$0$0 ==.
                           0002C5  1992 	C$LAB2ints.c$272$1$92 ==.
                                   1993 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:272: void BILEDOFF (void){
                                   1994 ;	-----------------------------------------
                                   1995 ;	 function BILEDOFF
                                   1996 ;	-----------------------------------------
      00035F                       1997 _BILEDOFF:
                           0002C5  1998 	C$LAB2ints.c$273$1$94 ==.
                                   1999 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:273: BILED1=1;
      00035F D2 A3            [12] 2000 	setb	_BILED1
                           0002C7  2001 	C$LAB2ints.c$274$1$94 ==.
                                   2002 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:274: BILED0=1;
      000361 D2 A1            [12] 2003 	setb	_BILED0
                           0002C9  2004 	C$LAB2ints.c$275$1$94 ==.
                           0002C9  2005 	XG$BILEDOFF$0$0 ==.
      000363 22               [24] 2006 	ret
                                   2007 ;------------------------------------------------------------
                                   2008 ;Allocation info for local variables in function 'StopAndResetTimer'
                                   2009 ;------------------------------------------------------------
                           0002CA  2010 	G$StopAndResetTimer$0$0 ==.
                           0002CA  2011 	C$LAB2ints.c$279$1$94 ==.
                                   2012 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:279: void StopAndResetTimer(void) {
                                   2013 ;	-----------------------------------------
                                   2014 ;	 function StopAndResetTimer
                                   2015 ;	-----------------------------------------
      000364                       2016 _StopAndResetTimer:
                           0002CA  2017 	C$LAB2ints.c$280$1$96 ==.
                                   2018 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:280: TR0 = 0;           	// Stop Timer0
      000364 C2 8C            [12] 2019 	clr	_TR0
                           0002CC  2020 	C$LAB2ints.c$281$1$96 ==.
                                   2021 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:281: TMR0 = 0;           // Clear high & low byte of T0	
      000366 E4               [12] 2022 	clr	a
      000367 F5 8A            [12] 2023 	mov	((_TMR0 >> 0) & 0xFF),a
      000369 F5 8C            [12] 2024 	mov	((_TMR0 >> 8) & 0xFF),a
                           0002D1  2025 	C$LAB2ints.c$282$1$96 ==.
                                   2026 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:282: Counts=0;			// clear counts
      00036B F5 24            [12] 2027 	mov	_Counts,a
      00036D F5 25            [12] 2028 	mov	(_Counts + 1),a
                           0002D5  2029 	C$LAB2ints.c$283$1$96 ==.
                           0002D5  2030 	XG$StopAndResetTimer$0$0 ==.
      00036F 22               [24] 2031 	ret
                                   2032 ;------------------------------------------------------------
                                   2033 ;Allocation info for local variables in function 'Interrupt_Init'
                                   2034 ;------------------------------------------------------------
                           0002D6  2035 	G$Interrupt_Init$0$0 ==.
                           0002D6  2036 	C$LAB2ints.c$284$1$96 ==.
                                   2037 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:284: void Interrupt_Init(void) {
                                   2038 ;	-----------------------------------------
                                   2039 ;	 function Interrupt_Init
                                   2040 ;	-----------------------------------------
      000370                       2041 _Interrupt_Init:
                           0002D6  2042 	C$LAB2ints.c$285$1$98 ==.
                                   2043 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:285: IE |= 0x02;      // enable Timer0 Interrupt request (by masking)
      000370 43 A8 02         [24] 2044 	orl	_IE,#0x02
                           0002D9  2045 	C$LAB2ints.c$286$1$98 ==.
                                   2046 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:286: EA = 1;       // enable global interrupts (by sbit)
      000373 D2 AF            [12] 2047 	setb	_EA
                           0002DB  2048 	C$LAB2ints.c$287$1$98 ==.
                           0002DB  2049 	XG$Interrupt_Init$0$0 ==.
      000375 22               [24] 2050 	ret
                                   2051 ;------------------------------------------------------------
                                   2052 ;Allocation info for local variables in function 'Timer_Init'
                                   2053 ;------------------------------------------------------------
                           0002DC  2054 	G$Timer_Init$0$0 ==.
                           0002DC  2055 	C$LAB2ints.c$289$1$98 ==.
                                   2056 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:289: void Timer_Init(void) {
                                   2057 ;	-----------------------------------------
                                   2058 ;	 function Timer_Init
                                   2059 ;	-----------------------------------------
      000376                       2060 _Timer_Init:
                           0002DC  2061 	C$LAB2ints.c$291$1$100 ==.
                                   2062 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:291: CKCON |=0x00;  // Timer0 uses SYSCLK as source
      000376 85 8E 8E         [24] 2063 	mov	_CKCON,_CKCON
                           0002DF  2064 	C$LAB2ints.c$292$1$100 ==.
                                   2065 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:292: TMOD &=0xF0;   	// clear the 4 least significant bits
      000379 53 89 F0         [24] 2066 	anl	_TMOD,#0xF0
                           0002E2  2067 	C$LAB2ints.c$294$1$100 ==.
                                   2068 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:294: TR0 = 0;        // Stop Timer0
      00037C C2 8C            [12] 2069 	clr	_TR0
                           0002E4  2070 	C$LAB2ints.c$295$1$100 ==.
                                   2071 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:295: TMR0 = 0;       // Clear high & low byte of T0
      00037E E4               [12] 2072 	clr	a
      00037F F5 8A            [12] 2073 	mov	((_TMR0 >> 0) & 0xFF),a
      000381 F5 8C            [12] 2074 	mov	((_TMR0 >> 8) & 0xFF),a
                           0002E9  2075 	C$LAB2ints.c$297$1$100 ==.
                           0002E9  2076 	XG$Timer_Init$0$0 ==.
      000383 22               [24] 2077 	ret
                                   2078 ;------------------------------------------------------------
                                   2079 ;Allocation info for local variables in function 'Analog_init'
                                   2080 ;------------------------------------------------------------
                           0002EA  2081 	G$Analog_init$0$0 ==.
                           0002EA  2082 	C$LAB2ints.c$299$1$100 ==.
                                   2083 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:299: void Analog_init(void){
                                   2084 ;	-----------------------------------------
                                   2085 ;	 function Analog_init
                                   2086 ;	-----------------------------------------
      000384                       2087 _Analog_init:
                           0002EA  2088 	C$LAB2ints.c$300$1$102 ==.
                                   2089 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:300: REF0CN = 0x03; 	//Set Vref to use internal reference voltage (2.4 V)
      000384 75 D1 03         [24] 2090 	mov	_REF0CN,#0x03
                           0002ED  2091 	C$LAB2ints.c$301$1$102 ==.
                                   2092 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:301: ADC1CN = 0x80;		//Enable A/D converter (ADC1) 
      000387 75 AA 80         [24] 2093 	mov	_ADC1CN,#0x80
                           0002F0  2094 	C$LAB2ints.c$302$1$102 ==.
                                   2095 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:302: ADC1CF |= 0x01; 	//Set A/D converter gain to 1 
      00038A 43 AB 01         [24] 2096 	orl	_ADC1CF,#0x01
                           0002F3  2097 	C$LAB2ints.c$303$1$102 ==.
                           0002F3  2098 	XG$Analog_init$0$0 ==.
      00038D 22               [24] 2099 	ret
                                   2100 ;------------------------------------------------------------
                                   2101 ;Allocation info for local variables in function 'ReadAnalog'
                                   2102 ;------------------------------------------------------------
                                   2103 ;n                         Allocated to registers 
                                   2104 ;------------------------------------------------------------
                           0002F4  2105 	G$ReadAnalog$0$0 ==.
                           0002F4  2106 	C$LAB2ints.c$305$1$102 ==.
                                   2107 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:305: unsigned char ReadAnalog(unsigned char n){
                                   2108 ;	-----------------------------------------
                                   2109 ;	 function ReadAnalog
                                   2110 ;	-----------------------------------------
      00038E                       2111 _ReadAnalog:
      00038E 85 82 AC         [24] 2112 	mov	_AMX1SL,dpl
                           0002F7  2113 	C$LAB2ints.c$307$1$104 ==.
                                   2114 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:307: ADC1CN = ADC1CN & ~0x20; 		//Clear the [Conversion Completed] flag 
      000391 AF AA            [24] 2115 	mov	r7,_ADC1CN
      000393 74 DF            [12] 2116 	mov	a,#0xDF
      000395 5F               [12] 2117 	anl	a,r7
      000396 F5 AA            [12] 2118 	mov	_ADC1CN,a
                           0002FE  2119 	C$LAB2ints.c$308$1$104 ==.
                                   2120 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:308: ADC1CN = ADC1CN | 0x10; 		//Initiate A/D conversion 
      000398 43 AA 10         [24] 2121 	orl	_ADC1CN,#0x10
                           000301  2122 	C$LAB2ints.c$309$1$104 ==.
                                   2123 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:309: while ((ADC1CN & 0x20) == 0x00);//Wait for conversion to complete 
      00039B                       2124 00101$:
      00039B E5 AA            [12] 2125 	mov	a,_ADC1CN
      00039D 30 E5 FB         [24] 2126 	jnb	acc.5,00101$
                           000306  2127 	C$LAB2ints.c$310$1$104 ==.
                                   2128 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:310: return ADC1; 					//Return digital value in ADC1 register 
      0003A0 85 9C 82         [24] 2129 	mov	dpl,_ADC1
                           000309  2130 	C$LAB2ints.c$311$1$104 ==.
                           000309  2131 	XG$ReadAnalog$0$0 ==.
      0003A3 22               [24] 2132 	ret
                                   2133 ;------------------------------------------------------------
                                   2134 ;Allocation info for local variables in function 'Timer0_ISR'
                                   2135 ;------------------------------------------------------------
                           00030A  2136 	G$Timer0_ISR$0$0 ==.
                           00030A  2137 	C$LAB2ints.c$314$1$104 ==.
                                   2138 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:314: void Timer0_ISR(void) __interrupt 1
                                   2139 ;	-----------------------------------------
                                   2140 ;	 function Timer0_ISR
                                   2141 ;	-----------------------------------------
      0003A4                       2142 _Timer0_ISR:
      0003A4 C0 E0            [24] 2143 	push	acc
      0003A6 C0 D0            [24] 2144 	push	psw
                           00030E  2145 	C$LAB2ints.c$316$1$106 ==.
                                   2146 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:316: Counts++; //Adds 1 to Counts
      0003A8 74 01            [12] 2147 	mov	a,#0x01
      0003AA 25 24            [12] 2148 	add	a,_Counts
      0003AC F5 24            [12] 2149 	mov	_Counts,a
      0003AE E4               [12] 2150 	clr	a
      0003AF 35 25            [12] 2151 	addc	a,(_Counts + 1)
      0003B1 F5 25            [12] 2152 	mov	(_Counts + 1),a
      0003B3 D0 D0            [24] 2153 	pop	psw
      0003B5 D0 E0            [24] 2154 	pop	acc
                           00031D  2155 	C$LAB2ints.c$317$1$106 ==.
                           00031D  2156 	XG$Timer0_ISR$0$0 ==.
      0003B7 32               [24] 2157 	reti
                                   2158 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2159 ;	eliminated unneeded push/pop dpl
                                   2160 ;	eliminated unneeded push/pop dph
                                   2161 ;	eliminated unneeded push/pop b
                                   2162 ;------------------------------------------------------------
                                   2163 ;Allocation info for local variables in function 'random'
                                   2164 ;------------------------------------------------------------
                           00031E  2165 	G$random$0$0 ==.
                           00031E  2166 	C$LAB2ints.c$327$1$106 ==.
                                   2167 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:327: unsigned char random(void) {
                                   2168 ;	-----------------------------------------
                                   2169 ;	 function random
                                   2170 ;	-----------------------------------------
      0003B8                       2171 _random:
                           00031E  2172 	C$LAB2ints.c$328$1$108 ==.
                                   2173 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:328: return (rand()%4);  // rand returns a random number between 0 and 32767.
      0003B8 12 04 DA         [24] 2174 	lcall	_rand
      0003BB 75 0E 04         [24] 2175 	mov	__modsint_PARM_2,#0x04
      0003BE 75 0F 00         [24] 2176 	mov	(__modsint_PARM_2 + 1),#0x00
      0003C1 12 0C 19         [24] 2177 	lcall	__modsint
                           00032A  2178 	C$LAB2ints.c$329$1$108 ==.
                           00032A  2179 	XG$random$0$0 ==.
      0003C4 22               [24] 2180 	ret
                                   2181 ;------------------------------------------------------------
                                   2182 ;Allocation info for local variables in function 'randGen'
                                   2183 ;------------------------------------------------------------
                           00032B  2184 	G$randGen$0$0 ==.
                           00032B  2185 	C$LAB2ints.c$349$1$108 ==.
                                   2186 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:349: void randGen(void) {
                                   2187 ;	-----------------------------------------
                                   2188 ;	 function randGen
                                   2189 ;	-----------------------------------------
      0003C5                       2190 _randGen:
                           00032B  2191 	C$LAB2ints.c$350$1$110 ==.
                                   2192 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:350: previousnum=keyinput%3;
      0003C5 75 0E 03         [24] 2193 	mov	__modsint_PARM_2,#0x03
      0003C8 75 0F 00         [24] 2194 	mov	(__modsint_PARM_2 + 1),#0x00
      0003CB 85 22 82         [24] 2195 	mov	dpl,_keyinput
      0003CE 85 23 83         [24] 2196 	mov	dph,(_keyinput + 1)
      0003D1 12 0C 19         [24] 2197 	lcall	__modsint
      0003D4 AE 82            [24] 2198 	mov	r6,dpl
      0003D6 AF 83            [24] 2199 	mov	r7,dph
      0003D8 8E 2C            [24] 2200 	mov	_previousnum,r6
                           000340  2201 	C$LAB2ints.c$351$1$110 ==.
                                   2202 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:351: x=0;
      0003DA 75 29 00         [24] 2203 	mov	_x,#0x00
                           000343  2204 	C$LAB2ints.c$353$2$111 ==.
                                   2205 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:353: while (x<=9){
      0003DD                       2206 00104$:
      0003DD C3               [12] 2207 	clr	c
      0003DE 74 89            [12] 2208 	mov	a,#(0x09 ^ 0x80)
      0003E0 85 29 F0         [24] 2209 	mov	b,_x
      0003E3 63 F0 80         [24] 2210 	xrl	b,#0x80
      0003E6 95 F0            [12] 2211 	subb	a,b
      0003E8 40 1E            [24] 2212 	jc	00118$
                           000350  2213 	C$LAB2ints.c$354$2$111 ==.
                                   2214 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:354: randomnum=random();	
      0003EA 12 03 B8         [24] 2215 	lcall	_random
      0003ED 85 82 2B         [24] 2216 	mov	_randomnum,dpl
                           000356  2217 	C$LAB2ints.c$355$2$111 ==.
                                   2218 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:355: while (randomnum==previousnum)
      0003F0                       2219 00101$:
      0003F0 E5 2C            [12] 2220 	mov	a,_previousnum
      0003F2 B5 2B 08         [24] 2221 	cjne	a,_randomnum,00103$
                           00035B  2222 	C$LAB2ints.c$357$3$112 ==.
                                   2223 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:357: randomnum = random();
      0003F5 12 03 B8         [24] 2224 	lcall	_random
      0003F8 85 82 2B         [24] 2225 	mov	_randomnum,dpl
      0003FB 80 F3            [24] 2226 	sjmp	00101$
      0003FD                       2227 00103$:
                           000363  2228 	C$LAB2ints.c$359$2$111 ==.
                                   2229 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:359: randList[x]=randomnum;
      0003FD E5 29            [12] 2230 	mov	a,_x
      0003FF 24 30            [12] 2231 	add	a,#_randList
      000401 F8               [12] 2232 	mov	r0,a
      000402 A6 2B            [24] 2233 	mov	@r0,_randomnum
                           00036A  2234 	C$LAB2ints.c$360$2$111 ==.
                                   2235 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:360: x++;
      000404 05 29            [12] 2236 	inc	_x
                           00036C  2237 	C$LAB2ints.c$362$1$110 ==.
                                   2238 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:362: for(x;x<10;x++){
      000406 80 D5            [24] 2239 	sjmp	00104$
      000408                       2240 00118$:
      000408                       2241 00109$:
      000408 C3               [12] 2242 	clr	c
      000409 E5 29            [12] 2243 	mov	a,_x
      00040B 64 80            [12] 2244 	xrl	a,#0x80
      00040D 94 8A            [12] 2245 	subb	a,#0x8a
      00040F 50 31            [24] 2246 	jnc	00111$
                           000377  2247 	C$LAB2ints.c$363$2$113 ==.
                                   2248 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:363: printf("\rRand %i is %i\n",x,randList[x]);
      000411 E5 29            [12] 2249 	mov	a,_x
      000413 24 30            [12] 2250 	add	a,#_randList
      000415 F9               [12] 2251 	mov	r1,a
      000416 87 07            [24] 2252 	mov	ar7,@r1
      000418 7E 00            [12] 2253 	mov	r6,#0x00
      00041A E5 29            [12] 2254 	mov	a,_x
      00041C FC               [12] 2255 	mov	r4,a
      00041D 33               [12] 2256 	rlc	a
      00041E 95 E0            [12] 2257 	subb	a,acc
      000420 FD               [12] 2258 	mov	r5,a
      000421 C0 07            [24] 2259 	push	ar7
      000423 C0 06            [24] 2260 	push	ar6
      000425 C0 04            [24] 2261 	push	ar4
      000427 C0 05            [24] 2262 	push	ar5
      000429 74 04            [12] 2263 	mov	a,#___str_6
      00042B C0 E0            [24] 2264 	push	acc
      00042D 74 0D            [12] 2265 	mov	a,#(___str_6 >> 8)
      00042F C0 E0            [24] 2266 	push	acc
      000431 74 80            [12] 2267 	mov	a,#0x80
      000433 C0 E0            [24] 2268 	push	acc
      000435 12 06 04         [24] 2269 	lcall	_printf
      000438 E5 81            [12] 2270 	mov	a,sp
      00043A 24 F9            [12] 2271 	add	a,#0xf9
      00043C F5 81            [12] 2272 	mov	sp,a
                           0003A4  2273 	C$LAB2ints.c$362$1$110 ==.
                                   2274 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:362: for(x;x<10;x++){
      00043E 05 29            [12] 2275 	inc	_x
      000440 80 C6            [24] 2276 	sjmp	00109$
      000442                       2277 00111$:
                           0003A8  2278 	C$LAB2ints.c$365$1$110 ==.
                           0003A8  2279 	XG$randGen$0$0 ==.
      000442 22               [24] 2280 	ret
                                   2281 ;------------------------------------------------------------
                                   2282 ;Allocation info for local variables in function 'resetArrays'
                                   2283 ;------------------------------------------------------------
                           0003A9  2284 	G$resetArrays$0$0 ==.
                           0003A9  2285 	C$LAB2ints.c$367$1$110 ==.
                                   2286 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:367: void resetArrays(void) {
                                   2287 ;	-----------------------------------------
                                   2288 ;	 function resetArrays
                                   2289 ;	-----------------------------------------
      000443                       2290 _resetArrays:
                           0003A9  2291 	C$LAB2ints.c$369$1$115 ==.
                                   2292 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:369: for(x=0; x<=2; x++) {
      000443 75 29 00         [24] 2293 	mov	_x,#0x00
      000446                       2294 00108$:
                           0003AC  2295 	C$LAB2ints.c$370$2$116 ==.
                                   2296 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:370: for(y=0; y<=2; y++) {
      000446 75 2A 00         [24] 2297 	mov	_y,#0x00
      000449                       2298 00106$:
                           0003AF  2299 	C$LAB2ints.c$371$3$117 ==.
                                   2300 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:371: Points [x][y]=0;
      000449 E5 29            [12] 2301 	mov	a,_x
      00044B 75 F0 03         [24] 2302 	mov	b,#0x03
      00044E A4               [48] 2303 	mul	ab
      00044F 24 3A            [12] 2304 	add	a,#_Points
      000451 FF               [12] 2305 	mov	r7,a
      000452 25 2A            [12] 2306 	add	a,_y
      000454 F8               [12] 2307 	mov	r0,a
      000455 76 00            [12] 2308 	mov	@r0,#0x00
                           0003BD  2309 	C$LAB2ints.c$370$2$116 ==.
                                   2310 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:370: for(y=0; y<=2; y++) {
      000457 05 2A            [12] 2311 	inc	_y
      000459 C3               [12] 2312 	clr	c
      00045A 74 82            [12] 2313 	mov	a,#(0x02 ^ 0x80)
      00045C 85 2A F0         [24] 2314 	mov	b,_y
      00045F 63 F0 80         [24] 2315 	xrl	b,#0x80
      000462 95 F0            [12] 2316 	subb	a,b
      000464 50 E3            [24] 2317 	jnc	00106$
                           0003CC  2318 	C$LAB2ints.c$369$1$115 ==.
                                   2319 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:369: for(x=0; x<=2; x++) {
      000466 05 29            [12] 2320 	inc	_x
      000468 C3               [12] 2321 	clr	c
      000469 74 82            [12] 2322 	mov	a,#(0x02 ^ 0x80)
      00046B 85 29 F0         [24] 2323 	mov	b,_x
      00046E 63 F0 80         [24] 2324 	xrl	b,#0x80
      000471 95 F0            [12] 2325 	subb	a,b
      000473 50 D1            [24] 2326 	jnc	00108$
                           0003DB  2327 	C$LAB2ints.c$374$1$115 ==.
                                   2328 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:374: x=0;
      000475 75 29 00         [24] 2329 	mov	_x,#0x00
                           0003DE  2330 	C$LAB2ints.c$375$2$118 ==.
                                   2331 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:375: while(x<=9) {
      000478                       2332 00103$:
      000478 C3               [12] 2333 	clr	c
      000479 74 89            [12] 2334 	mov	a,#(0x09 ^ 0x80)
      00047B 85 29 F0         [24] 2335 	mov	b,_x
      00047E 63 F0 80         [24] 2336 	xrl	b,#0x80
      000481 95 F0            [12] 2337 	subb	a,b
      000483 40 0B            [24] 2338 	jc	00110$
                           0003EB  2339 	C$LAB2ints.c$376$2$118 ==.
                                   2340 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:376: randList[x]=0;
      000485 E5 29            [12] 2341 	mov	a,_x
      000487 24 30            [12] 2342 	add	a,#_randList
      000489 F8               [12] 2343 	mov	r0,a
      00048A 76 00            [12] 2344 	mov	@r0,#0x00
                           0003F2  2345 	C$LAB2ints.c$377$2$118 ==.
                                   2346 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:377: x++;
      00048C 05 29            [12] 2347 	inc	_x
      00048E 80 E8            [24] 2348 	sjmp	00103$
      000490                       2349 00110$:
                           0003F6  2350 	C$LAB2ints.c$379$1$115 ==.
                           0003F6  2351 	XG$resetArrays$0$0 ==.
      000490 22               [24] 2352 	ret
                                   2353 ;------------------------------------------------------------
                                   2354 ;Allocation info for local variables in function 'LEDPAT'
                                   2355 ;------------------------------------------------------------
                           0003F7  2356 	G$LEDPAT$0$0 ==.
                           0003F7  2357 	C$LAB2ints.c$381$1$115 ==.
                                   2358 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:381: unsigned LEDPAT(void) {
                                   2359 ;	-----------------------------------------
                                   2360 ;	 function LEDPAT
                                   2361 ;	-----------------------------------------
      000491                       2362 _LEDPAT:
                           0003F7  2363 	C$LAB2ints.c$382$1$120 ==.
                                   2364 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:382: resetArrays();
      000491 12 04 43         [24] 2365 	lcall	_resetArrays
                           0003FA  2366 	C$LAB2ints.c$383$1$120 ==.
                                   2367 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:383: rand();
      000494 12 04 DA         [24] 2368 	lcall	_rand
                           0003FD  2369 	C$LAB2ints.c$384$1$120 ==.
                                   2370 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:384: return 0;
      000497 90 00 00         [24] 2371 	mov	dptr,#0x0000
                           000400  2372 	C$LAB2ints.c$385$1$120 ==.
                           000400  2373 	XG$LEDPAT$0$0 ==.
      00049A 22               [24] 2374 	ret
                                   2375 ;------------------------------------------------------------
                                   2376 ;Allocation info for local variables in function 'debounce'
                                   2377 ;------------------------------------------------------------
                           000401  2378 	G$debounce$0$0 ==.
                           000401  2379 	C$LAB2ints.c$386$1$120 ==.
                                   2380 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:386: void debounce(void){
                                   2381 ;	-----------------------------------------
                                   2382 ;	 function debounce
                                   2383 ;	-----------------------------------------
      00049B                       2384 _debounce:
                           000401  2385 	C$LAB2ints.c$387$1$122 ==.
                                   2386 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:387: countHolder=Counts;				//store starting counts
      00049B 85 24 26         [24] 2387 	mov	_countHolder,_Counts
      00049E 85 25 27         [24] 2388 	mov	(_countHolder + 1),(_Counts + 1)
                           000407  2389 	C$LAB2ints.c$388$1$122 ==.
                                   2390 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:388: while((Counts-countHolder)<4); //wait 15ms 
      0004A1                       2391 00101$:
      0004A1 E5 24            [12] 2392 	mov	a,_Counts
      0004A3 C3               [12] 2393 	clr	c
      0004A4 95 26            [12] 2394 	subb	a,_countHolder
      0004A6 FE               [12] 2395 	mov	r6,a
      0004A7 E5 25            [12] 2396 	mov	a,(_Counts + 1)
      0004A9 95 27            [12] 2397 	subb	a,(_countHolder + 1)
      0004AB FF               [12] 2398 	mov	r7,a
      0004AC C3               [12] 2399 	clr	c
      0004AD EE               [12] 2400 	mov	a,r6
      0004AE 94 04            [12] 2401 	subb	a,#0x04
      0004B0 EF               [12] 2402 	mov	a,r7
      0004B1 94 00            [12] 2403 	subb	a,#0x00
      0004B3 40 EC            [24] 2404 	jc	00101$
                           00041B  2405 	C$LAB2ints.c$390$1$122 ==.
                           00041B  2406 	XG$debounce$0$0 ==.
      0004B5 22               [24] 2407 	ret
                                   2408 ;------------------------------------------------------------
                                   2409 ;Allocation info for local variables in function 'StartTimer'
                                   2410 ;------------------------------------------------------------
                           00041C  2411 	G$StartTimer$0$0 ==.
                           00041C  2412 	C$LAB2ints.c$398$1$122 ==.
                                   2413 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:398: void StartTimer(void){
                                   2414 ;	-----------------------------------------
                                   2415 ;	 function StartTimer
                                   2416 ;	-----------------------------------------
      0004B6                       2417 _StartTimer:
                           00041C  2418 	C$LAB2ints.c$399$1$124 ==.
                                   2419 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:399: TR0=1;
      0004B6 D2 8C            [12] 2420 	setb	_TR0
                           00041E  2421 	C$LAB2ints.c$400$1$124 ==.
                           00041E  2422 	XG$StartTimer$0$0 ==.
      0004B8 22               [24] 2423 	ret
                                   2424 ;------------------------------------------------------------
                                   2425 ;Allocation info for local variables in function 'PauseTimer'
                                   2426 ;------------------------------------------------------------
                           00041F  2427 	G$PauseTimer$0$0 ==.
                           00041F  2428 	C$LAB2ints.c$402$1$124 ==.
                                   2429 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:402: void PauseTimer(void){
                                   2430 ;	-----------------------------------------
                                   2431 ;	 function PauseTimer
                                   2432 ;	-----------------------------------------
      0004B9                       2433 _PauseTimer:
                           00041F  2434 	C$LAB2ints.c$403$1$126 ==.
                                   2435 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:403: TR0=0;
      0004B9 C2 8C            [12] 2436 	clr	_TR0
                           000421  2437 	C$LAB2ints.c$404$1$126 ==.
                                   2438 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:404: while(SS){
      0004BB                       2439 00101$:
      0004BB 30 96 04         [24] 2440 	jnb	_SS,00104$
                           000424  2441 	C$LAB2ints.c$405$2$127 ==.
                                   2442 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:405: BILED0=1;
      0004BE D2 A1            [12] 2443 	setb	_BILED0
      0004C0 80 F9            [24] 2444 	sjmp	00101$
      0004C2                       2445 00104$:
                           000428  2446 	C$LAB2ints.c$409$1$126 ==.
                           000428  2447 	XG$PauseTimer$0$0 ==.
      0004C2 22               [24] 2448 	ret
                                   2449 ;------------------------------------------------------------
                                   2450 ;Allocation info for local variables in function 'correct'
                                   2451 ;------------------------------------------------------------
                           000429  2452 	G$correct$0$0 ==.
                           000429  2453 	C$LAB2ints.c$411$1$126 ==.
                                   2454 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:411: void correct(void){
                                   2455 ;	-----------------------------------------
                                   2456 ;	 function correct
                                   2457 ;	-----------------------------------------
      0004C3                       2458 _correct:
                           000429  2459 	C$LAB2ints.c$412$1$129 ==.
                                   2460 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:412: BILED0 = 1;
      0004C3 D2 A1            [12] 2461 	setb	_BILED0
                           00042B  2462 	C$LAB2ints.c$413$1$129 ==.
                                   2463 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:413: BILED1 = 0;
      0004C5 C2 A3            [12] 2464 	clr	_BILED1
                           00042D  2465 	C$LAB2ints.c$414$1$129 ==.
                                   2466 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:414: numC++;
      0004C7 05 2D            [12] 2467 	inc	_numC
                           00042F  2468 	C$LAB2ints.c$415$1$129 ==.
                                   2469 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:415: debounce();
      0004C9 12 04 9B         [24] 2470 	lcall	_debounce
                           000432  2471 	C$LAB2ints.c$416$1$129 ==.
                           000432  2472 	XG$correct$0$0 ==.
      0004CC 22               [24] 2473 	ret
                                   2474 ;------------------------------------------------------------
                                   2475 ;Allocation info for local variables in function 'incorrect'
                                   2476 ;------------------------------------------------------------
                           000433  2477 	G$incorrect$0$0 ==.
                           000433  2478 	C$LAB2ints.c$418$1$129 ==.
                                   2479 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:418: void incorrect(void){
                                   2480 ;	-----------------------------------------
                                   2481 ;	 function incorrect
                                   2482 ;	-----------------------------------------
      0004CD                       2483 _incorrect:
                           000433  2484 	C$LAB2ints.c$419$1$131 ==.
                                   2485 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:419: BILED0 = 0;
      0004CD C2 A1            [12] 2486 	clr	_BILED0
                           000435  2487 	C$LAB2ints.c$420$1$131 ==.
                                   2488 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:420: BILED1 = 1;
      0004CF D2 A3            [12] 2489 	setb	_BILED1
                           000437  2490 	C$LAB2ints.c$421$1$131 ==.
                                   2491 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:421: Buzzer=0;
      0004D1 C2 A5            [12] 2492 	clr	_Buzzer
                           000439  2493 	C$LAB2ints.c$422$1$131 ==.
                                   2494 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:422: debounce();
      0004D3 12 04 9B         [24] 2495 	lcall	_debounce
                           00043C  2496 	C$LAB2ints.c$423$1$131 ==.
                                   2497 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:423: Buzzer=1;
      0004D6 D2 A5            [12] 2498 	setb	_Buzzer
                           00043E  2499 	C$LAB2ints.c$424$1$131 ==.
                           00043E  2500 	XG$incorrect$0$0 ==.
      0004D8 22               [24] 2501 	ret
                                   2502 ;------------------------------------------------------------
                                   2503 ;Allocation info for local variables in function 'ending'
                                   2504 ;------------------------------------------------------------
                           00043F  2505 	G$ending$0$0 ==.
                           00043F  2506 	C$LAB2ints.c$426$1$131 ==.
                                   2507 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:426: void ending(void){
                                   2508 ;	-----------------------------------------
                                   2509 ;	 function ending
                                   2510 ;	-----------------------------------------
      0004D9                       2511 _ending:
                           00043F  2512 	C$LAB2ints.c$447$1$131 ==.
                                   2513 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:447: }
                           00043F  2514 	C$LAB2ints.c$447$1$131 ==.
                           00043F  2515 	XG$ending$0$0 ==.
      0004D9 22               [24] 2516 	ret
                                   2517 	.area CSEG    (CODE)
                                   2518 	.area CONST   (CODE)
                           000000  2519 FLAB2ints$__str_0$0$0 == .
      000C53                       2520 ___str_0:
      000C53 0D                    2521 	.db 0x0D
      000C54 0A                    2522 	.db 0x0A
      000C55 53 74 61 72 74        2523 	.ascii "Start"
      000C5A 0D                    2524 	.db 0x0D
      000C5B 0A                    2525 	.db 0x0A
      000C5C 00                    2526 	.db 0x00
                           00000A  2527 FLAB2ints$__str_1$0$0 == .
      000C5D                       2528 ___str_1:
      000C5D 0D                    2529 	.db 0x0D
      000C5E 50 6C 61 79 20 67 61  2530 	.ascii "Play game"
             6D 65
      000C67 0A                    2531 	.db 0x0A
      000C68 00                    2532 	.db 0x00
                           000016  2533 FLAB2ints$__str_2$0$0 == .
      000C69                       2534 ___str_2:
      000C69 0D                    2535 	.db 0x0D
      000C6A 63 6F 72 72 65 63 74  2536 	.ascii "correct %i"
             20 25 69
      000C74 0A                    2537 	.db 0x0A
      000C75 00                    2538 	.db 0x00
                           000023  2539 FLAB2ints$__str_3$0$0 == .
      000C76                       2540 ___str_3:
      000C76 70 6C 61 79 65 72 20  2541 	.ascii "player %i sore this turn was %i, total score %i"
             25 69 20 73 6F 72 65
             20 74 68 69 73 20 74
             75 72 6E 20 77 61 73
             20 25 69 2C 20 74 6F
             74 61 6C 20 73 63 6F
             72 65 20 25 69
      000CA5 0A                    2542 	.db 0x0A
      000CA6 00                    2543 	.db 0x00
                           000054  2544 FLAB2ints$__str_4$0$0 == .
      000CA7                       2545 ___str_4:
      000CA7 0D                    2546 	.db 0x0D
      000CA8 50 6C 61 79 65 72 20  2547 	.ascii "Player 1 score %i, Player 2 score %i, Player 3 score %i"
             31 20 73 63 6F 72 65
             20 25 69 2C 20 50 6C
             61 79 65 72 20 32 20
             73 63 6F 72 65 20 25
             69 2C 20 50 6C 61 79
             65 72 20 33 20 73 63
             6F 72 65 20 25 69
      000CDF 0A                    2548 	.db 0x0A
      000CE0 00                    2549 	.db 0x00
                           00008E  2550 FLAB2ints$__str_5$0$0 == .
      000CE1                       2551 ___str_5:
      000CE1 0D                    2552 	.db 0x0D
      000CE2 54 6F 67 67 6C 65 20  2553 	.ascii "Toggle slid switch to play again"
             73 6C 69 64 20 73 77
             69 74 63 68 20 74 6F
             20 70 6C 61 79 20 61
             67 61 69 6E
      000D02 0A                    2554 	.db 0x0A
      000D03 00                    2555 	.db 0x00
                           0000B1  2556 FLAB2ints$__str_6$0$0 == .
      000D04                       2557 ___str_6:
      000D04 0D                    2558 	.db 0x0D
      000D05 52 61 6E 64 20 25 69  2559 	.ascii "Rand %i is %i"
             20 69 73 20 25 69
      000D12 0A                    2560 	.db 0x0A
      000D13 00                    2561 	.db 0x00
                                   2562 	.area XINIT   (CODE)
                                   2563 	.area CABS    (ABS,CODE)
