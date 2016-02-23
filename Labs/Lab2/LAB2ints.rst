                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Jun 20 2015) (MINGW64)
                                      4 ; This file was generated Tue Feb 23 18:05:10 2016
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
                                    313 	.globl _scores
                                    314 	.globl _inputFunc
                                    315 	.globl _player
                                    316 	.globl _turn
                                    317 	.globl _k
                                    318 	.globl _sum
                                    319 	.globl _Points
                                    320 	.globl _randList
                                    321 	.globl _off
                                    322 	.globl _on
                                    323 	.globl _numC
                                    324 	.globl _previousnum
                                    325 	.globl _randomnum
                                    326 	.globl _y
                                    327 	.globl _x
                                    328 	.globl _i
                                    329 	.globl _countHolder
                                    330 	.globl _Counts
                                    331 	.globl _keyinput
                                    332 	.globl _pause
                                    333 	.globl _endTurn
                                    334 	.globl _Buzz
                                    335 	.globl _seq
                                    336 	.globl _pushButton
                                    337 	.globl _light
                                    338 	.globl _wait
                                    339 	.globl _Port_Init
                                    340 	.globl _BILEDOFF
                                    341 	.globl _StopAndResetTimer
                                    342 	.globl _Interrupt_Init
                                    343 	.globl _Timer_Init
                                    344 	.globl _Timer0_ISR
                                    345 	.globl _random
                                    346 	.globl _randGen
                                    347 	.globl _LEDPAT
                                    348 	.globl _debounce
                                    349 	.globl _StartTimer
                                    350 	.globl _correct
                                    351 	.globl _incorrect
                                    352 	.globl _ending
                                    353 ;--------------------------------------------------------
                                    354 ; special function registers
                                    355 ;--------------------------------------------------------
                                    356 	.area RSEG    (ABS,DATA)
      000000                        357 	.org 0x0000
                           000080   358 G$P0$0$0 == 0x0080
                           000080   359 _P0	=	0x0080
                           000081   360 G$SP$0$0 == 0x0081
                           000081   361 _SP	=	0x0081
                           000082   362 G$DPL$0$0 == 0x0082
                           000082   363 _DPL	=	0x0082
                           000083   364 G$DPH$0$0 == 0x0083
                           000083   365 _DPH	=	0x0083
                           000084   366 G$P4$0$0 == 0x0084
                           000084   367 _P4	=	0x0084
                           000085   368 G$P5$0$0 == 0x0085
                           000085   369 _P5	=	0x0085
                           000086   370 G$P6$0$0 == 0x0086
                           000086   371 _P6	=	0x0086
                           000087   372 G$PCON$0$0 == 0x0087
                           000087   373 _PCON	=	0x0087
                           000088   374 G$TCON$0$0 == 0x0088
                           000088   375 _TCON	=	0x0088
                           000089   376 G$TMOD$0$0 == 0x0089
                           000089   377 _TMOD	=	0x0089
                           00008A   378 G$TL0$0$0 == 0x008a
                           00008A   379 _TL0	=	0x008a
                           00008B   380 G$TL1$0$0 == 0x008b
                           00008B   381 _TL1	=	0x008b
                           00008C   382 G$TH0$0$0 == 0x008c
                           00008C   383 _TH0	=	0x008c
                           00008D   384 G$TH1$0$0 == 0x008d
                           00008D   385 _TH1	=	0x008d
                           00008E   386 G$CKCON$0$0 == 0x008e
                           00008E   387 _CKCON	=	0x008e
                           00008F   388 G$PSCTL$0$0 == 0x008f
                           00008F   389 _PSCTL	=	0x008f
                           000090   390 G$P1$0$0 == 0x0090
                           000090   391 _P1	=	0x0090
                           000091   392 G$TMR3CN$0$0 == 0x0091
                           000091   393 _TMR3CN	=	0x0091
                           000092   394 G$TMR3RLL$0$0 == 0x0092
                           000092   395 _TMR3RLL	=	0x0092
                           000093   396 G$TMR3RLH$0$0 == 0x0093
                           000093   397 _TMR3RLH	=	0x0093
                           000094   398 G$TMR3L$0$0 == 0x0094
                           000094   399 _TMR3L	=	0x0094
                           000095   400 G$TMR3H$0$0 == 0x0095
                           000095   401 _TMR3H	=	0x0095
                           000096   402 G$P7$0$0 == 0x0096
                           000096   403 _P7	=	0x0096
                           000098   404 G$SCON$0$0 == 0x0098
                           000098   405 _SCON	=	0x0098
                           000098   406 G$SCON0$0$0 == 0x0098
                           000098   407 _SCON0	=	0x0098
                           000099   408 G$SBUF$0$0 == 0x0099
                           000099   409 _SBUF	=	0x0099
                           000099   410 G$SBUF0$0$0 == 0x0099
                           000099   411 _SBUF0	=	0x0099
                           00009A   412 G$SPI0CFG$0$0 == 0x009a
                           00009A   413 _SPI0CFG	=	0x009a
                           00009B   414 G$SPI0DAT$0$0 == 0x009b
                           00009B   415 _SPI0DAT	=	0x009b
                           00009C   416 G$ADC1$0$0 == 0x009c
                           00009C   417 _ADC1	=	0x009c
                           00009D   418 G$SPI0CKR$0$0 == 0x009d
                           00009D   419 _SPI0CKR	=	0x009d
                           00009E   420 G$CPT0CN$0$0 == 0x009e
                           00009E   421 _CPT0CN	=	0x009e
                           00009F   422 G$CPT1CN$0$0 == 0x009f
                           00009F   423 _CPT1CN	=	0x009f
                           0000A0   424 G$P2$0$0 == 0x00a0
                           0000A0   425 _P2	=	0x00a0
                           0000A1   426 G$EMI0TC$0$0 == 0x00a1
                           0000A1   427 _EMI0TC	=	0x00a1
                           0000A3   428 G$EMI0CF$0$0 == 0x00a3
                           0000A3   429 _EMI0CF	=	0x00a3
                           0000A4   430 G$PRT0CF$0$0 == 0x00a4
                           0000A4   431 _PRT0CF	=	0x00a4
                           0000A4   432 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   433 _P0MDOUT	=	0x00a4
                           0000A5   434 G$PRT1CF$0$0 == 0x00a5
                           0000A5   435 _PRT1CF	=	0x00a5
                           0000A5   436 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   437 _P1MDOUT	=	0x00a5
                           0000A6   438 G$PRT2CF$0$0 == 0x00a6
                           0000A6   439 _PRT2CF	=	0x00a6
                           0000A6   440 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   441 _P2MDOUT	=	0x00a6
                           0000A7   442 G$PRT3CF$0$0 == 0x00a7
                           0000A7   443 _PRT3CF	=	0x00a7
                           0000A7   444 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   445 _P3MDOUT	=	0x00a7
                           0000A8   446 G$IE$0$0 == 0x00a8
                           0000A8   447 _IE	=	0x00a8
                           0000A9   448 G$SADDR0$0$0 == 0x00a9
                           0000A9   449 _SADDR0	=	0x00a9
                           0000AA   450 G$ADC1CN$0$0 == 0x00aa
                           0000AA   451 _ADC1CN	=	0x00aa
                           0000AB   452 G$ADC1CF$0$0 == 0x00ab
                           0000AB   453 _ADC1CF	=	0x00ab
                           0000AC   454 G$AMX1SL$0$0 == 0x00ac
                           0000AC   455 _AMX1SL	=	0x00ac
                           0000AD   456 G$P3IF$0$0 == 0x00ad
                           0000AD   457 _P3IF	=	0x00ad
                           0000AE   458 G$SADEN1$0$0 == 0x00ae
                           0000AE   459 _SADEN1	=	0x00ae
                           0000AF   460 G$EMI0CN$0$0 == 0x00af
                           0000AF   461 _EMI0CN	=	0x00af
                           0000AF   462 G$_XPAGE$0$0 == 0x00af
                           0000AF   463 __XPAGE	=	0x00af
                           0000B0   464 G$P3$0$0 == 0x00b0
                           0000B0   465 _P3	=	0x00b0
                           0000B1   466 G$OSCXCN$0$0 == 0x00b1
                           0000B1   467 _OSCXCN	=	0x00b1
                           0000B2   468 G$OSCICN$0$0 == 0x00b2
                           0000B2   469 _OSCICN	=	0x00b2
                           0000B5   470 G$P74OUT$0$0 == 0x00b5
                           0000B5   471 _P74OUT	=	0x00b5
                           0000B6   472 G$FLSCL$0$0 == 0x00b6
                           0000B6   473 _FLSCL	=	0x00b6
                           0000B7   474 G$FLACL$0$0 == 0x00b7
                           0000B7   475 _FLACL	=	0x00b7
                           0000B8   476 G$IP$0$0 == 0x00b8
                           0000B8   477 _IP	=	0x00b8
                           0000B9   478 G$SADEN0$0$0 == 0x00b9
                           0000B9   479 _SADEN0	=	0x00b9
                           0000BA   480 G$AMX0CF$0$0 == 0x00ba
                           0000BA   481 _AMX0CF	=	0x00ba
                           0000BB   482 G$AMX0SL$0$0 == 0x00bb
                           0000BB   483 _AMX0SL	=	0x00bb
                           0000BC   484 G$ADC0CF$0$0 == 0x00bc
                           0000BC   485 _ADC0CF	=	0x00bc
                           0000BD   486 G$P1MDIN$0$0 == 0x00bd
                           0000BD   487 _P1MDIN	=	0x00bd
                           0000BE   488 G$ADC0L$0$0 == 0x00be
                           0000BE   489 _ADC0L	=	0x00be
                           0000BF   490 G$ADC0H$0$0 == 0x00bf
                           0000BF   491 _ADC0H	=	0x00bf
                           0000C0   492 G$SMB0CN$0$0 == 0x00c0
                           0000C0   493 _SMB0CN	=	0x00c0
                           0000C1   494 G$SMB0STA$0$0 == 0x00c1
                           0000C1   495 _SMB0STA	=	0x00c1
                           0000C2   496 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   497 _SMB0DAT	=	0x00c2
                           0000C3   498 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   499 _SMB0ADR	=	0x00c3
                           0000C4   500 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   501 _ADC0GTL	=	0x00c4
                           0000C5   502 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   503 _ADC0GTH	=	0x00c5
                           0000C6   504 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   505 _ADC0LTL	=	0x00c6
                           0000C7   506 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   507 _ADC0LTH	=	0x00c7
                           0000C8   508 G$T2CON$0$0 == 0x00c8
                           0000C8   509 _T2CON	=	0x00c8
                           0000C9   510 G$T4CON$0$0 == 0x00c9
                           0000C9   511 _T4CON	=	0x00c9
                           0000CA   512 G$RCAP2L$0$0 == 0x00ca
                           0000CA   513 _RCAP2L	=	0x00ca
                           0000CB   514 G$RCAP2H$0$0 == 0x00cb
                           0000CB   515 _RCAP2H	=	0x00cb
                           0000CC   516 G$TL2$0$0 == 0x00cc
                           0000CC   517 _TL2	=	0x00cc
                           0000CD   518 G$TH2$0$0 == 0x00cd
                           0000CD   519 _TH2	=	0x00cd
                           0000CF   520 G$SMB0CR$0$0 == 0x00cf
                           0000CF   521 _SMB0CR	=	0x00cf
                           0000D0   522 G$PSW$0$0 == 0x00d0
                           0000D0   523 _PSW	=	0x00d0
                           0000D1   524 G$REF0CN$0$0 == 0x00d1
                           0000D1   525 _REF0CN	=	0x00d1
                           0000D2   526 G$DAC0L$0$0 == 0x00d2
                           0000D2   527 _DAC0L	=	0x00d2
                           0000D3   528 G$DAC0H$0$0 == 0x00d3
                           0000D3   529 _DAC0H	=	0x00d3
                           0000D4   530 G$DAC0CN$0$0 == 0x00d4
                           0000D4   531 _DAC0CN	=	0x00d4
                           0000D5   532 G$DAC1L$0$0 == 0x00d5
                           0000D5   533 _DAC1L	=	0x00d5
                           0000D6   534 G$DAC1H$0$0 == 0x00d6
                           0000D6   535 _DAC1H	=	0x00d6
                           0000D7   536 G$DAC1CN$0$0 == 0x00d7
                           0000D7   537 _DAC1CN	=	0x00d7
                           0000D8   538 G$PCA0CN$0$0 == 0x00d8
                           0000D8   539 _PCA0CN	=	0x00d8
                           0000D9   540 G$PCA0MD$0$0 == 0x00d9
                           0000D9   541 _PCA0MD	=	0x00d9
                           0000DA   542 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   543 _PCA0CPM0	=	0x00da
                           0000DB   544 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   545 _PCA0CPM1	=	0x00db
                           0000DC   546 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   547 _PCA0CPM2	=	0x00dc
                           0000DD   548 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   549 _PCA0CPM3	=	0x00dd
                           0000DE   550 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   551 _PCA0CPM4	=	0x00de
                           0000E0   552 G$ACC$0$0 == 0x00e0
                           0000E0   553 _ACC	=	0x00e0
                           0000E1   554 G$XBR0$0$0 == 0x00e1
                           0000E1   555 _XBR0	=	0x00e1
                           0000E2   556 G$XBR1$0$0 == 0x00e2
                           0000E2   557 _XBR1	=	0x00e2
                           0000E3   558 G$XBR2$0$0 == 0x00e3
                           0000E3   559 _XBR2	=	0x00e3
                           0000E4   560 G$RCAP4L$0$0 == 0x00e4
                           0000E4   561 _RCAP4L	=	0x00e4
                           0000E5   562 G$RCAP4H$0$0 == 0x00e5
                           0000E5   563 _RCAP4H	=	0x00e5
                           0000E6   564 G$EIE1$0$0 == 0x00e6
                           0000E6   565 _EIE1	=	0x00e6
                           0000E7   566 G$EIE2$0$0 == 0x00e7
                           0000E7   567 _EIE2	=	0x00e7
                           0000E8   568 G$ADC0CN$0$0 == 0x00e8
                           0000E8   569 _ADC0CN	=	0x00e8
                           0000E9   570 G$PCA0L$0$0 == 0x00e9
                           0000E9   571 _PCA0L	=	0x00e9
                           0000EA   572 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   573 _PCA0CPL0	=	0x00ea
                           0000EB   574 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   575 _PCA0CPL1	=	0x00eb
                           0000EC   576 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   577 _PCA0CPL2	=	0x00ec
                           0000ED   578 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   579 _PCA0CPL3	=	0x00ed
                           0000EE   580 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   581 _PCA0CPL4	=	0x00ee
                           0000EF   582 G$RSTSRC$0$0 == 0x00ef
                           0000EF   583 _RSTSRC	=	0x00ef
                           0000F0   584 G$B$0$0 == 0x00f0
                           0000F0   585 _B	=	0x00f0
                           0000F1   586 G$SCON1$0$0 == 0x00f1
                           0000F1   587 _SCON1	=	0x00f1
                           0000F2   588 G$SBUF1$0$0 == 0x00f2
                           0000F2   589 _SBUF1	=	0x00f2
                           0000F3   590 G$SADDR1$0$0 == 0x00f3
                           0000F3   591 _SADDR1	=	0x00f3
                           0000F4   592 G$TL4$0$0 == 0x00f4
                           0000F4   593 _TL4	=	0x00f4
                           0000F5   594 G$TH4$0$0 == 0x00f5
                           0000F5   595 _TH4	=	0x00f5
                           0000F6   596 G$EIP1$0$0 == 0x00f6
                           0000F6   597 _EIP1	=	0x00f6
                           0000F7   598 G$EIP2$0$0 == 0x00f7
                           0000F7   599 _EIP2	=	0x00f7
                           0000F8   600 G$SPI0CN$0$0 == 0x00f8
                           0000F8   601 _SPI0CN	=	0x00f8
                           0000F9   602 G$PCA0H$0$0 == 0x00f9
                           0000F9   603 _PCA0H	=	0x00f9
                           0000FA   604 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   605 _PCA0CPH0	=	0x00fa
                           0000FB   606 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   607 _PCA0CPH1	=	0x00fb
                           0000FC   608 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   609 _PCA0CPH2	=	0x00fc
                           0000FD   610 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   611 _PCA0CPH3	=	0x00fd
                           0000FE   612 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   613 _PCA0CPH4	=	0x00fe
                           0000FF   614 G$WDTCN$0$0 == 0x00ff
                           0000FF   615 _WDTCN	=	0x00ff
                           008C8A   616 G$TMR0$0$0 == 0x8c8a
                           008C8A   617 _TMR0	=	0x8c8a
                           008D8B   618 G$TMR1$0$0 == 0x8d8b
                           008D8B   619 _TMR1	=	0x8d8b
                           00CDCC   620 G$TMR2$0$0 == 0xcdcc
                           00CDCC   621 _TMR2	=	0xcdcc
                           00CBCA   622 G$RCAP2$0$0 == 0xcbca
                           00CBCA   623 _RCAP2	=	0xcbca
                           009594   624 G$TMR3$0$0 == 0x9594
                           009594   625 _TMR3	=	0x9594
                           009392   626 G$TMR3RL$0$0 == 0x9392
                           009392   627 _TMR3RL	=	0x9392
                           00F5F4   628 G$TMR4$0$0 == 0xf5f4
                           00F5F4   629 _TMR4	=	0xf5f4
                           00E5E4   630 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   631 _RCAP4	=	0xe5e4
                           00BFBE   632 G$ADC0$0$0 == 0xbfbe
                           00BFBE   633 _ADC0	=	0xbfbe
                           00C5C4   634 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   635 _ADC0GT	=	0xc5c4
                           00C7C6   636 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   637 _ADC0LT	=	0xc7c6
                           00D3D2   638 G$DAC0$0$0 == 0xd3d2
                           00D3D2   639 _DAC0	=	0xd3d2
                           00D6D5   640 G$DAC1$0$0 == 0xd6d5
                           00D6D5   641 _DAC1	=	0xd6d5
                           00F9E9   642 G$PCA0$0$0 == 0xf9e9
                           00F9E9   643 _PCA0	=	0xf9e9
                           00FAEA   644 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   645 _PCA0CP0	=	0xfaea
                           00FBEB   646 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   647 _PCA0CP1	=	0xfbeb
                           00FCEC   648 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   649 _PCA0CP2	=	0xfcec
                           00FDED   650 G$PCA0CP3$0$0 == 0xfded
                           00FDED   651 _PCA0CP3	=	0xfded
                           00FEEE   652 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   653 _PCA0CP4	=	0xfeee
                                    654 ;--------------------------------------------------------
                                    655 ; special function bits
                                    656 ;--------------------------------------------------------
                                    657 	.area RSEG    (ABS,DATA)
      000000                        658 	.org 0x0000
                           000080   659 G$P0_0$0$0 == 0x0080
                           000080   660 _P0_0	=	0x0080
                           000081   661 G$P0_1$0$0 == 0x0081
                           000081   662 _P0_1	=	0x0081
                           000082   663 G$P0_2$0$0 == 0x0082
                           000082   664 _P0_2	=	0x0082
                           000083   665 G$P0_3$0$0 == 0x0083
                           000083   666 _P0_3	=	0x0083
                           000084   667 G$P0_4$0$0 == 0x0084
                           000084   668 _P0_4	=	0x0084
                           000085   669 G$P0_5$0$0 == 0x0085
                           000085   670 _P0_5	=	0x0085
                           000086   671 G$P0_6$0$0 == 0x0086
                           000086   672 _P0_6	=	0x0086
                           000087   673 G$P0_7$0$0 == 0x0087
                           000087   674 _P0_7	=	0x0087
                           000088   675 G$IT0$0$0 == 0x0088
                           000088   676 _IT0	=	0x0088
                           000089   677 G$IE0$0$0 == 0x0089
                           000089   678 _IE0	=	0x0089
                           00008A   679 G$IT1$0$0 == 0x008a
                           00008A   680 _IT1	=	0x008a
                           00008B   681 G$IE1$0$0 == 0x008b
                           00008B   682 _IE1	=	0x008b
                           00008C   683 G$TR0$0$0 == 0x008c
                           00008C   684 _TR0	=	0x008c
                           00008D   685 G$TF0$0$0 == 0x008d
                           00008D   686 _TF0	=	0x008d
                           00008E   687 G$TR1$0$0 == 0x008e
                           00008E   688 _TR1	=	0x008e
                           00008F   689 G$TF1$0$0 == 0x008f
                           00008F   690 _TF1	=	0x008f
                           000090   691 G$P1_0$0$0 == 0x0090
                           000090   692 _P1_0	=	0x0090
                           000091   693 G$P1_1$0$0 == 0x0091
                           000091   694 _P1_1	=	0x0091
                           000092   695 G$P1_2$0$0 == 0x0092
                           000092   696 _P1_2	=	0x0092
                           000093   697 G$P1_3$0$0 == 0x0093
                           000093   698 _P1_3	=	0x0093
                           000094   699 G$P1_4$0$0 == 0x0094
                           000094   700 _P1_4	=	0x0094
                           000095   701 G$P1_5$0$0 == 0x0095
                           000095   702 _P1_5	=	0x0095
                           000096   703 G$P1_6$0$0 == 0x0096
                           000096   704 _P1_6	=	0x0096
                           000097   705 G$P1_7$0$0 == 0x0097
                           000097   706 _P1_7	=	0x0097
                           000098   707 G$RI$0$0 == 0x0098
                           000098   708 _RI	=	0x0098
                           000098   709 G$RI0$0$0 == 0x0098
                           000098   710 _RI0	=	0x0098
                           000099   711 G$TI$0$0 == 0x0099
                           000099   712 _TI	=	0x0099
                           000099   713 G$TI0$0$0 == 0x0099
                           000099   714 _TI0	=	0x0099
                           00009A   715 G$RB8$0$0 == 0x009a
                           00009A   716 _RB8	=	0x009a
                           00009A   717 G$RB80$0$0 == 0x009a
                           00009A   718 _RB80	=	0x009a
                           00009B   719 G$TB8$0$0 == 0x009b
                           00009B   720 _TB8	=	0x009b
                           00009B   721 G$TB80$0$0 == 0x009b
                           00009B   722 _TB80	=	0x009b
                           00009C   723 G$REN$0$0 == 0x009c
                           00009C   724 _REN	=	0x009c
                           00009C   725 G$REN0$0$0 == 0x009c
                           00009C   726 _REN0	=	0x009c
                           00009D   727 G$SM2$0$0 == 0x009d
                           00009D   728 _SM2	=	0x009d
                           00009D   729 G$SM20$0$0 == 0x009d
                           00009D   730 _SM20	=	0x009d
                           00009D   731 G$MCE0$0$0 == 0x009d
                           00009D   732 _MCE0	=	0x009d
                           00009E   733 G$SM1$0$0 == 0x009e
                           00009E   734 _SM1	=	0x009e
                           00009E   735 G$SM10$0$0 == 0x009e
                           00009E   736 _SM10	=	0x009e
                           00009F   737 G$SM0$0$0 == 0x009f
                           00009F   738 _SM0	=	0x009f
                           00009F   739 G$SM00$0$0 == 0x009f
                           00009F   740 _SM00	=	0x009f
                           00009F   741 G$S0MODE$0$0 == 0x009f
                           00009F   742 _S0MODE	=	0x009f
                           0000A0   743 G$P2_0$0$0 == 0x00a0
                           0000A0   744 _P2_0	=	0x00a0
                           0000A1   745 G$P2_1$0$0 == 0x00a1
                           0000A1   746 _P2_1	=	0x00a1
                           0000A2   747 G$P2_2$0$0 == 0x00a2
                           0000A2   748 _P2_2	=	0x00a2
                           0000A3   749 G$P2_3$0$0 == 0x00a3
                           0000A3   750 _P2_3	=	0x00a3
                           0000A4   751 G$P2_4$0$0 == 0x00a4
                           0000A4   752 _P2_4	=	0x00a4
                           0000A5   753 G$P2_5$0$0 == 0x00a5
                           0000A5   754 _P2_5	=	0x00a5
                           0000A6   755 G$P2_6$0$0 == 0x00a6
                           0000A6   756 _P2_6	=	0x00a6
                           0000A7   757 G$P2_7$0$0 == 0x00a7
                           0000A7   758 _P2_7	=	0x00a7
                           0000A8   759 G$EX0$0$0 == 0x00a8
                           0000A8   760 _EX0	=	0x00a8
                           0000A9   761 G$ET0$0$0 == 0x00a9
                           0000A9   762 _ET0	=	0x00a9
                           0000AA   763 G$EX1$0$0 == 0x00aa
                           0000AA   764 _EX1	=	0x00aa
                           0000AB   765 G$ET1$0$0 == 0x00ab
                           0000AB   766 _ET1	=	0x00ab
                           0000AC   767 G$ES0$0$0 == 0x00ac
                           0000AC   768 _ES0	=	0x00ac
                           0000AC   769 G$ES$0$0 == 0x00ac
                           0000AC   770 _ES	=	0x00ac
                           0000AD   771 G$ET2$0$0 == 0x00ad
                           0000AD   772 _ET2	=	0x00ad
                           0000AF   773 G$EA$0$0 == 0x00af
                           0000AF   774 _EA	=	0x00af
                           0000B0   775 G$P3_0$0$0 == 0x00b0
                           0000B0   776 _P3_0	=	0x00b0
                           0000B1   777 G$P3_1$0$0 == 0x00b1
                           0000B1   778 _P3_1	=	0x00b1
                           0000B2   779 G$P3_2$0$0 == 0x00b2
                           0000B2   780 _P3_2	=	0x00b2
                           0000B3   781 G$P3_3$0$0 == 0x00b3
                           0000B3   782 _P3_3	=	0x00b3
                           0000B4   783 G$P3_4$0$0 == 0x00b4
                           0000B4   784 _P3_4	=	0x00b4
                           0000B5   785 G$P3_5$0$0 == 0x00b5
                           0000B5   786 _P3_5	=	0x00b5
                           0000B6   787 G$P3_6$0$0 == 0x00b6
                           0000B6   788 _P3_6	=	0x00b6
                           0000B7   789 G$P3_7$0$0 == 0x00b7
                           0000B7   790 _P3_7	=	0x00b7
                           0000B8   791 G$PX0$0$0 == 0x00b8
                           0000B8   792 _PX0	=	0x00b8
                           0000B9   793 G$PT0$0$0 == 0x00b9
                           0000B9   794 _PT0	=	0x00b9
                           0000BA   795 G$PX1$0$0 == 0x00ba
                           0000BA   796 _PX1	=	0x00ba
                           0000BB   797 G$PT1$0$0 == 0x00bb
                           0000BB   798 _PT1	=	0x00bb
                           0000BC   799 G$PS0$0$0 == 0x00bc
                           0000BC   800 _PS0	=	0x00bc
                           0000BC   801 G$PS$0$0 == 0x00bc
                           0000BC   802 _PS	=	0x00bc
                           0000BD   803 G$PT2$0$0 == 0x00bd
                           0000BD   804 _PT2	=	0x00bd
                           0000C0   805 G$SMBTOE$0$0 == 0x00c0
                           0000C0   806 _SMBTOE	=	0x00c0
                           0000C1   807 G$SMBFTE$0$0 == 0x00c1
                           0000C1   808 _SMBFTE	=	0x00c1
                           0000C2   809 G$AA$0$0 == 0x00c2
                           0000C2   810 _AA	=	0x00c2
                           0000C3   811 G$SI$0$0 == 0x00c3
                           0000C3   812 _SI	=	0x00c3
                           0000C4   813 G$STO$0$0 == 0x00c4
                           0000C4   814 _STO	=	0x00c4
                           0000C5   815 G$STA$0$0 == 0x00c5
                           0000C5   816 _STA	=	0x00c5
                           0000C6   817 G$ENSMB$0$0 == 0x00c6
                           0000C6   818 _ENSMB	=	0x00c6
                           0000C7   819 G$BUSY$0$0 == 0x00c7
                           0000C7   820 _BUSY	=	0x00c7
                           0000C8   821 G$CPRL2$0$0 == 0x00c8
                           0000C8   822 _CPRL2	=	0x00c8
                           0000C9   823 G$CT2$0$0 == 0x00c9
                           0000C9   824 _CT2	=	0x00c9
                           0000CA   825 G$TR2$0$0 == 0x00ca
                           0000CA   826 _TR2	=	0x00ca
                           0000CB   827 G$EXEN2$0$0 == 0x00cb
                           0000CB   828 _EXEN2	=	0x00cb
                           0000CC   829 G$TCLK$0$0 == 0x00cc
                           0000CC   830 _TCLK	=	0x00cc
                           0000CD   831 G$RCLK$0$0 == 0x00cd
                           0000CD   832 _RCLK	=	0x00cd
                           0000CE   833 G$EXF2$0$0 == 0x00ce
                           0000CE   834 _EXF2	=	0x00ce
                           0000CF   835 G$TF2$0$0 == 0x00cf
                           0000CF   836 _TF2	=	0x00cf
                           0000D0   837 G$P$0$0 == 0x00d0
                           0000D0   838 _P	=	0x00d0
                           0000D1   839 G$F1$0$0 == 0x00d1
                           0000D1   840 _F1	=	0x00d1
                           0000D2   841 G$OV$0$0 == 0x00d2
                           0000D2   842 _OV	=	0x00d2
                           0000D3   843 G$RS0$0$0 == 0x00d3
                           0000D3   844 _RS0	=	0x00d3
                           0000D4   845 G$RS1$0$0 == 0x00d4
                           0000D4   846 _RS1	=	0x00d4
                           0000D5   847 G$F0$0$0 == 0x00d5
                           0000D5   848 _F0	=	0x00d5
                           0000D6   849 G$AC$0$0 == 0x00d6
                           0000D6   850 _AC	=	0x00d6
                           0000D7   851 G$CY$0$0 == 0x00d7
                           0000D7   852 _CY	=	0x00d7
                           0000D8   853 G$CCF0$0$0 == 0x00d8
                           0000D8   854 _CCF0	=	0x00d8
                           0000D9   855 G$CCF1$0$0 == 0x00d9
                           0000D9   856 _CCF1	=	0x00d9
                           0000DA   857 G$CCF2$0$0 == 0x00da
                           0000DA   858 _CCF2	=	0x00da
                           0000DB   859 G$CCF3$0$0 == 0x00db
                           0000DB   860 _CCF3	=	0x00db
                           0000DC   861 G$CCF4$0$0 == 0x00dc
                           0000DC   862 _CCF4	=	0x00dc
                           0000DE   863 G$CR$0$0 == 0x00de
                           0000DE   864 _CR	=	0x00de
                           0000DF   865 G$CF$0$0 == 0x00df
                           0000DF   866 _CF	=	0x00df
                           0000E8   867 G$ADLJST$0$0 == 0x00e8
                           0000E8   868 _ADLJST	=	0x00e8
                           0000E8   869 G$AD0LJST$0$0 == 0x00e8
                           0000E8   870 _AD0LJST	=	0x00e8
                           0000E9   871 G$ADWINT$0$0 == 0x00e9
                           0000E9   872 _ADWINT	=	0x00e9
                           0000E9   873 G$AD0WINT$0$0 == 0x00e9
                           0000E9   874 _AD0WINT	=	0x00e9
                           0000EA   875 G$ADSTM0$0$0 == 0x00ea
                           0000EA   876 _ADSTM0	=	0x00ea
                           0000EA   877 G$AD0CM0$0$0 == 0x00ea
                           0000EA   878 _AD0CM0	=	0x00ea
                           0000EB   879 G$ADSTM1$0$0 == 0x00eb
                           0000EB   880 _ADSTM1	=	0x00eb
                           0000EB   881 G$AD0CM1$0$0 == 0x00eb
                           0000EB   882 _AD0CM1	=	0x00eb
                           0000EC   883 G$ADBUSY$0$0 == 0x00ec
                           0000EC   884 _ADBUSY	=	0x00ec
                           0000EC   885 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   886 _AD0BUSY	=	0x00ec
                           0000ED   887 G$ADCINT$0$0 == 0x00ed
                           0000ED   888 _ADCINT	=	0x00ed
                           0000ED   889 G$AD0INT$0$0 == 0x00ed
                           0000ED   890 _AD0INT	=	0x00ed
                           0000EE   891 G$ADCTM$0$0 == 0x00ee
                           0000EE   892 _ADCTM	=	0x00ee
                           0000EE   893 G$AD0TM$0$0 == 0x00ee
                           0000EE   894 _AD0TM	=	0x00ee
                           0000EF   895 G$ADCEN$0$0 == 0x00ef
                           0000EF   896 _ADCEN	=	0x00ef
                           0000EF   897 G$AD0EN$0$0 == 0x00ef
                           0000EF   898 _AD0EN	=	0x00ef
                           0000F8   899 G$SPIEN$0$0 == 0x00f8
                           0000F8   900 _SPIEN	=	0x00f8
                           0000F9   901 G$MSTEN$0$0 == 0x00f9
                           0000F9   902 _MSTEN	=	0x00f9
                           0000FA   903 G$SLVSEL$0$0 == 0x00fa
                           0000FA   904 _SLVSEL	=	0x00fa
                           0000FB   905 G$TXBSY$0$0 == 0x00fb
                           0000FB   906 _TXBSY	=	0x00fb
                           0000FC   907 G$RXOVRN$0$0 == 0x00fc
                           0000FC   908 _RXOVRN	=	0x00fc
                           0000FD   909 G$MODF$0$0 == 0x00fd
                           0000FD   910 _MODF	=	0x00fd
                           0000FE   911 G$WCOL$0$0 == 0x00fe
                           0000FE   912 _WCOL	=	0x00fe
                           0000FF   913 G$SPIF$0$0 == 0x00ff
                           0000FF   914 _SPIF	=	0x00ff
                           0000B4   915 G$LED0$0$0 == 0x00b4
                           0000B4   916 _LED0	=	0x00b4
                           0000B3   917 G$LED1$0$0 == 0x00b3
                           0000B3   918 _LED1	=	0x00b3
                           0000B1   919 G$LED3$0$0 == 0x00b1
                           0000B1   920 _LED3	=	0x00b1
                           0000B0   921 G$LED2$0$0 == 0x00b0
                           0000B0   922 _LED2	=	0x00b0
                           0000A3   923 G$BILED1$0$0 == 0x00a3
                           0000A3   924 _BILED1	=	0x00a3
                           0000A1   925 G$BILED0$0$0 == 0x00a1
                           0000A1   926 _BILED0	=	0x00a1
                           000086   927 G$SS$0$0 == 0x0086
                           000086   928 _SS	=	0x0086
                           000096   929 G$PB3$0$0 == 0x0096
                           000096   930 _PB3	=	0x0096
                           000094   931 G$PB2$0$0 == 0x0094
                           000094   932 _PB2	=	0x0094
                           000092   933 G$PB1$0$0 == 0x0092
                           000092   934 _PB1	=	0x0092
                           000090   935 G$PB0$0$0 == 0x0090
                           000090   936 _PB0	=	0x0090
                           0000A5   937 G$Buzzer$0$0 == 0x00a5
                           0000A5   938 _Buzzer	=	0x00a5
                                    939 ;--------------------------------------------------------
                                    940 ; overlayable register banks
                                    941 ;--------------------------------------------------------
                                    942 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        943 	.ds 8
                                    944 ;--------------------------------------------------------
                                    945 ; internal ram data
                                    946 ;--------------------------------------------------------
                                    947 	.area DSEG    (DATA)
                           000000   948 G$keyinput$0$0==.
      000022                        949 _keyinput::
      000022                        950 	.ds 2
                           000002   951 G$Counts$0$0==.
      000024                        952 _Counts::
      000024                        953 	.ds 2
                           000004   954 G$countHolder$0$0==.
      000026                        955 _countHolder::
      000026                        956 	.ds 2
                           000006   957 G$i$0$0==.
      000028                        958 _i::
      000028                        959 	.ds 1
                           000007   960 G$x$0$0==.
      000029                        961 _x::
      000029                        962 	.ds 1
                           000008   963 G$y$0$0==.
      00002A                        964 _y::
      00002A                        965 	.ds 1
                           000009   966 G$randomnum$0$0==.
      00002B                        967 _randomnum::
      00002B                        968 	.ds 1
                           00000A   969 G$previousnum$0$0==.
      00002C                        970 _previousnum::
      00002C                        971 	.ds 1
                           00000B   972 G$numC$0$0==.
      00002D                        973 _numC::
      00002D                        974 	.ds 1
                           00000C   975 G$on$0$0==.
      00002E                        976 _on::
      00002E                        977 	.ds 1
                           00000D   978 G$off$0$0==.
      00002F                        979 _off::
      00002F                        980 	.ds 1
                           00000E   981 G$randList$0$0==.
      000030                        982 _randList::
      000030                        983 	.ds 10
                           000018   984 G$Points$0$0==.
      00003A                        985 _Points::
      00003A                        986 	.ds 9
                           000021   987 G$sum$0$0==.
      000043                        988 _sum::
      000043                        989 	.ds 1
                           000022   990 G$k$0$0==.
      000044                        991 _k::
      000044                        992 	.ds 1
                           000023   993 G$turn$0$0==.
      000045                        994 _turn::
      000045                        995 	.ds 1
                           000024   996 G$player$0$0==.
      000046                        997 _player::
      000046                        998 	.ds 1
                           000025   999 G$inputFunc$0$0==.
      000047                       1000 _inputFunc::
      000047                       1001 	.ds 1
                           000026  1002 G$scores$0$0==.
      000048                       1003 _scores::
      000048                       1004 	.ds 3
                                   1005 ;--------------------------------------------------------
                                   1006 ; overlayable items in internal ram 
                                   1007 ;--------------------------------------------------------
                                   1008 	.area	OSEG    (OVR,DATA)
                                   1009 	.area	OSEG    (OVR,DATA)
                                   1010 	.area	OSEG    (OVR,DATA)
                                   1011 ;--------------------------------------------------------
                                   1012 ; Stack segment in internal ram 
                                   1013 ;--------------------------------------------------------
                                   1014 	.area	SSEG
      000065                       1015 __start__stack:
      000065                       1016 	.ds	1
                                   1017 
                                   1018 ;--------------------------------------------------------
                                   1019 ; indirectly addressable internal ram data
                                   1020 ;--------------------------------------------------------
                                   1021 	.area ISEG    (DATA)
                                   1022 ;--------------------------------------------------------
                                   1023 ; absolute internal ram data
                                   1024 ;--------------------------------------------------------
                                   1025 	.area IABS    (ABS,DATA)
                                   1026 	.area IABS    (ABS,DATA)
                                   1027 ;--------------------------------------------------------
                                   1028 ; bit data
                                   1029 ;--------------------------------------------------------
                                   1030 	.area BSEG    (BIT)
                                   1031 ;--------------------------------------------------------
                                   1032 ; paged external ram data
                                   1033 ;--------------------------------------------------------
                                   1034 	.area PSEG    (PAG,XDATA)
                                   1035 ;--------------------------------------------------------
                                   1036 ; external ram data
                                   1037 ;--------------------------------------------------------
                                   1038 	.area XSEG    (XDATA)
                                   1039 ;--------------------------------------------------------
                                   1040 ; absolute external ram data
                                   1041 ;--------------------------------------------------------
                                   1042 	.area XABS    (ABS,XDATA)
                                   1043 ;--------------------------------------------------------
                                   1044 ; external initialized ram data
                                   1045 ;--------------------------------------------------------
                                   1046 	.area XISEG   (XDATA)
                                   1047 	.area HOME    (CODE)
                                   1048 	.area GSINIT0 (CODE)
                                   1049 	.area GSINIT1 (CODE)
                                   1050 	.area GSINIT2 (CODE)
                                   1051 	.area GSINIT3 (CODE)
                                   1052 	.area GSINIT4 (CODE)
                                   1053 	.area GSINIT5 (CODE)
                                   1054 	.area GSINIT  (CODE)
                                   1055 	.area GSFINAL (CODE)
                                   1056 	.area CSEG    (CODE)
                                   1057 ;--------------------------------------------------------
                                   1058 ; interrupt vector 
                                   1059 ;--------------------------------------------------------
                                   1060 	.area HOME    (CODE)
      000000                       1061 __interrupt_vect:
      000000 02 00 11         [24] 1062 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1063 	reti
      000004                       1064 	.ds	7
      00000B 02 05 3F         [24] 1065 	ljmp	_Timer0_ISR
                                   1066 ;--------------------------------------------------------
                                   1067 ; global & static initialisations
                                   1068 ;--------------------------------------------------------
                                   1069 	.area HOME    (CODE)
                                   1070 	.area GSINIT  (CODE)
                                   1071 	.area GSFINAL (CODE)
                                   1072 	.area GSINIT  (CODE)
                                   1073 	.globl __sdcc_gsinit_startup
                                   1074 	.globl __sdcc_program_startup
                                   1075 	.globl __start__stack
                                   1076 	.globl __mcs51_genXINIT
                                   1077 	.globl __mcs51_genXRAMCLEAR
                                   1078 	.globl __mcs51_genRAMCLEAR
                           000000  1079 	C$LAB2ints.c$68$1$131 ==.
                                   1080 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:68: volatile unsigned int Counts=0; 
      00006A E4               [12] 1081 	clr	a
      00006B F5 24            [12] 1082 	mov	_Counts,a
      00006D F5 25            [12] 1083 	mov	(_Counts + 1),a
                           000005  1084 	C$LAB2ints.c$69$1$131 ==.
                                   1085 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:69: unsigned int countHolder=0;
      00006F F5 26            [12] 1086 	mov	_countHolder,a
      000071 F5 27            [12] 1087 	mov	(_countHolder + 1),a
                           000009  1088 	C$LAB2ints.c$70$1$131 ==.
                                   1089 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:70: signed char i=0, x=0, y=0;
                                   1090 ;	1-genFromRTrack replaced	mov	_i,#0x00
      000073 F5 28            [12] 1091 	mov	_i,a
                           00000B  1092 	C$LAB2ints.c$70$1$131 ==.
                                   1093 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:70: unsigned char randomnum;
                                   1094 ;	1-genFromRTrack replaced	mov	_x,#0x00
      000075 F5 29            [12] 1095 	mov	_x,a
                           00000D  1096 	C$LAB2ints.c$70$1$131 ==.
                                   1097 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:70: signed char i=0, x=0, y=0;
                                   1098 ;	1-genFromRTrack replaced	mov	_y,#0x00
      000077 F5 2A            [12] 1099 	mov	_y,a
                           00000F  1100 	C$LAB2ints.c$73$1$131 ==.
                                   1101 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:73: unsigned char numC=0;
                                   1102 ;	1-genFromRTrack replaced	mov	_numC,#0x00
      000079 F5 2D            [12] 1103 	mov	_numC,a
                           000011  1104 	C$LAB2ints.c$74$1$131 ==.
                                   1105 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:74: unsigned char on=0;
                                   1106 ;	1-genFromRTrack replaced	mov	_on,#0x00
      00007B F5 2E            [12] 1107 	mov	_on,a
                           000013  1108 	C$LAB2ints.c$75$1$131 ==.
                                   1109 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:75: unsigned char off=1;
      00007D 75 2F 01         [24] 1110 	mov	_off,#0x01
                           000016  1111 	C$LAB2ints.c$78$1$131 ==.
                                   1112 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:78: unsigned char sum=0;
                                   1113 ;	1-genFromRTrack replaced	mov	_sum,#0x00
      000080 F5 43            [12] 1114 	mov	_sum,a
                           000018  1115 	C$LAB2ints.c$83$1$131 ==.
                                   1116 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:83: unsigned char scores[3] = {0,0,0};
                                   1117 ;	1-genFromRTrack replaced	mov	_scores,#0x00
      000082 F5 48            [12] 1118 	mov	_scores,a
                                   1119 ;	1-genFromRTrack replaced	mov	(_scores + 0x0001),#0x00
      000084 F5 49            [12] 1120 	mov	(_scores + 0x0001),a
                                   1121 ;	1-genFromRTrack replaced	mov	(_scores + 0x0002),#0x00
      000086 F5 4A            [12] 1122 	mov	(_scores + 0x0002),a
                                   1123 	.area GSFINAL (CODE)
      000092 02 00 0E         [24] 1124 	ljmp	__sdcc_program_startup
                                   1125 ;--------------------------------------------------------
                                   1126 ; Home
                                   1127 ;--------------------------------------------------------
                                   1128 	.area HOME    (CODE)
                                   1129 	.area HOME    (CODE)
      00000E                       1130 __sdcc_program_startup:
      00000E 02 01 0C         [24] 1131 	ljmp	_main
                                   1132 ;	return from main will return to caller
                                   1133 ;--------------------------------------------------------
                                   1134 ; code
                                   1135 ;--------------------------------------------------------
                                   1136 	.area CSEG    (CODE)
                                   1137 ;------------------------------------------------------------
                                   1138 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1139 ;------------------------------------------------------------
                                   1140 ;i                         Allocated to registers r6 r7 
                                   1141 ;------------------------------------------------------------
                           000000  1142 	G$SYSCLK_Init$0$0 ==.
                           000000  1143 	C$c8051_SDCC.h$42$0$0 ==.
                                   1144 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1145 ;	-----------------------------------------
                                   1146 ;	 function SYSCLK_Init
                                   1147 ;	-----------------------------------------
      000095                       1148 _SYSCLK_Init:
                           000007  1149 	ar7 = 0x07
                           000006  1150 	ar6 = 0x06
                           000005  1151 	ar5 = 0x05
                           000004  1152 	ar4 = 0x04
                           000003  1153 	ar3 = 0x03
                           000002  1154 	ar2 = 0x02
                           000001  1155 	ar1 = 0x01
                           000000  1156 	ar0 = 0x00
                           000000  1157 	C$c8051_SDCC.h$46$1$2 ==.
                                   1158 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      000095 75 B1 67         [24] 1159 	mov	_OSCXCN,#0x67
                           000003  1160 	C$c8051_SDCC.h$49$1$2 ==.
                                   1161 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      000098 7E 00            [12] 1162 	mov	r6,#0x00
      00009A 7F 01            [12] 1163 	mov	r7,#0x01
      00009C                       1164 00107$:
      00009C EE               [12] 1165 	mov	a,r6
      00009D 24 FF            [12] 1166 	add	a,#0xFF
      00009F FC               [12] 1167 	mov	r4,a
      0000A0 EF               [12] 1168 	mov	a,r7
      0000A1 34 FF            [12] 1169 	addc	a,#0xFF
      0000A3 FD               [12] 1170 	mov	r5,a
      0000A4 8C 06            [24] 1171 	mov	ar6,r4
      0000A6 8D 07            [24] 1172 	mov	ar7,r5
      0000A8 EC               [12] 1173 	mov	a,r4
      0000A9 4D               [12] 1174 	orl	a,r5
      0000AA 70 F0            [24] 1175 	jnz	00107$
                           000017  1176 	C$c8051_SDCC.h$51$1$2 ==.
                                   1177 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000AC                       1178 00102$:
      0000AC E5 B1            [12] 1179 	mov	a,_OSCXCN
      0000AE 30 E7 FB         [24] 1180 	jnb	acc.7,00102$
                           00001C  1181 	C$c8051_SDCC.h$53$1$2 ==.
                                   1182 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000B1 75 B2 88         [24] 1183 	mov	_OSCICN,#0x88
                           00001F  1184 	C$c8051_SDCC.h$56$1$2 ==.
                           00001F  1185 	XG$SYSCLK_Init$0$0 ==.
      0000B4 22               [24] 1186 	ret
                                   1187 ;------------------------------------------------------------
                                   1188 ;Allocation info for local variables in function 'UART0_Init'
                                   1189 ;------------------------------------------------------------
                           000020  1190 	G$UART0_Init$0$0 ==.
                           000020  1191 	C$c8051_SDCC.h$64$1$2 ==.
                                   1192 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1193 ;	-----------------------------------------
                                   1194 ;	 function UART0_Init
                                   1195 ;	-----------------------------------------
      0000B5                       1196 _UART0_Init:
                           000020  1197 	C$c8051_SDCC.h$66$1$4 ==.
                                   1198 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000B5 75 98 50         [24] 1199 	mov	_SCON0,#0x50
                           000023  1200 	C$c8051_SDCC.h$67$1$4 ==.
                                   1201 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000B8 75 89 20         [24] 1202 	mov	_TMOD,#0x20
                           000026  1203 	C$c8051_SDCC.h$68$1$4 ==.
                                   1204 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000BB 75 8D DC         [24] 1205 	mov	_TH1,#0xDC
                           000029  1206 	C$c8051_SDCC.h$69$1$4 ==.
                                   1207 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000BE D2 8E            [12] 1208 	setb	_TR1
                           00002B  1209 	C$c8051_SDCC.h$70$1$4 ==.
                                   1210 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000C0 43 8E 10         [24] 1211 	orl	_CKCON,#0x10
                           00002E  1212 	C$c8051_SDCC.h$71$1$4 ==.
                                   1213 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000C3 43 87 80         [24] 1214 	orl	_PCON,#0x80
                           000031  1215 	C$c8051_SDCC.h$73$1$4 ==.
                                   1216 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000C6 D2 99            [12] 1217 	setb	_TI0
                           000033  1218 	C$c8051_SDCC.h$74$1$4 ==.
                                   1219 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000C8 43 A4 01         [24] 1220 	orl	_P0MDOUT,#0x01
                           000036  1221 	C$c8051_SDCC.h$75$1$4 ==.
                           000036  1222 	XG$UART0_Init$0$0 ==.
      0000CB 22               [24] 1223 	ret
                                   1224 ;------------------------------------------------------------
                                   1225 ;Allocation info for local variables in function 'Sys_Init'
                                   1226 ;------------------------------------------------------------
                           000037  1227 	G$Sys_Init$0$0 ==.
                           000037  1228 	C$c8051_SDCC.h$83$1$4 ==.
                                   1229 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1230 ;	-----------------------------------------
                                   1231 ;	 function Sys_Init
                                   1232 ;	-----------------------------------------
      0000CC                       1233 _Sys_Init:
                           000037  1234 	C$c8051_SDCC.h$85$1$6 ==.
                                   1235 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000CC 75 FF DE         [24] 1236 	mov	_WDTCN,#0xDE
                           00003A  1237 	C$c8051_SDCC.h$86$1$6 ==.
                                   1238 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000CF 75 FF AD         [24] 1239 	mov	_WDTCN,#0xAD
                           00003D  1240 	C$c8051_SDCC.h$88$1$6 ==.
                                   1241 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      0000D2 12 00 95         [24] 1242 	lcall	_SYSCLK_Init
                           000040  1243 	C$c8051_SDCC.h$89$1$6 ==.
                                   1244 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000D5 12 00 B5         [24] 1245 	lcall	_UART0_Init
                           000043  1246 	C$c8051_SDCC.h$91$1$6 ==.
                                   1247 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      0000D8 43 E1 04         [24] 1248 	orl	_XBR0,#0x04
                           000046  1249 	C$c8051_SDCC.h$92$1$6 ==.
                                   1250 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      0000DB 43 E3 40         [24] 1251 	orl	_XBR2,#0x40
                           000049  1252 	C$c8051_SDCC.h$93$1$6 ==.
                           000049  1253 	XG$Sys_Init$0$0 ==.
      0000DE 22               [24] 1254 	ret
                                   1255 ;------------------------------------------------------------
                                   1256 ;Allocation info for local variables in function 'putchar'
                                   1257 ;------------------------------------------------------------
                                   1258 ;c                         Allocated to registers r7 
                                   1259 ;------------------------------------------------------------
                           00004A  1260 	G$putchar$0$0 ==.
                           00004A  1261 	C$c8051_SDCC.h$98$1$6 ==.
                                   1262 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1263 ;	-----------------------------------------
                                   1264 ;	 function putchar
                                   1265 ;	-----------------------------------------
      0000DF                       1266 _putchar:
      0000DF AF 82            [24] 1267 	mov	r7,dpl
                           00004C  1268 	C$c8051_SDCC.h$100$1$8 ==.
                                   1269 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      0000E1                       1270 00101$:
                           00004C  1271 	C$c8051_SDCC.h$101$1$8 ==.
                                   1272 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      0000E1 10 99 02         [24] 1273 	jbc	_TI0,00112$
      0000E4 80 FB            [24] 1274 	sjmp	00101$
      0000E6                       1275 00112$:
                           000051  1276 	C$c8051_SDCC.h$102$1$8 ==.
                                   1277 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      0000E6 8F 99            [24] 1278 	mov	_SBUF0,r7
                           000053  1279 	C$c8051_SDCC.h$103$1$8 ==.
                           000053  1280 	XG$putchar$0$0 ==.
      0000E8 22               [24] 1281 	ret
                                   1282 ;------------------------------------------------------------
                                   1283 ;Allocation info for local variables in function 'getchar'
                                   1284 ;------------------------------------------------------------
                                   1285 ;c                         Allocated to registers 
                                   1286 ;------------------------------------------------------------
                           000054  1287 	G$getchar$0$0 ==.
                           000054  1288 	C$c8051_SDCC.h$108$1$8 ==.
                                   1289 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1290 ;	-----------------------------------------
                                   1291 ;	 function getchar
                                   1292 ;	-----------------------------------------
      0000E9                       1293 _getchar:
                           000054  1294 	C$c8051_SDCC.h$111$1$10 ==.
                                   1295 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      0000E9                       1296 00101$:
                           000054  1297 	C$c8051_SDCC.h$112$1$10 ==.
                                   1298 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      0000E9 10 98 02         [24] 1299 	jbc	_RI0,00112$
      0000EC 80 FB            [24] 1300 	sjmp	00101$
      0000EE                       1301 00112$:
                           000059  1302 	C$c8051_SDCC.h$113$1$10 ==.
                                   1303 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      0000EE 85 99 82         [24] 1304 	mov	dpl,_SBUF0
                           00005C  1305 	C$c8051_SDCC.h$114$1$10 ==.
                                   1306 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      0000F1 12 00 DF         [24] 1307 	lcall	_putchar
                           00005F  1308 	C$c8051_SDCC.h$115$1$10 ==.
                                   1309 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      0000F4 85 99 82         [24] 1310 	mov	dpl,_SBUF0
                           000062  1311 	C$c8051_SDCC.h$116$1$10 ==.
                           000062  1312 	XG$getchar$0$0 ==.
      0000F7 22               [24] 1313 	ret
                                   1314 ;------------------------------------------------------------
                                   1315 ;Allocation info for local variables in function 'getchar_nw'
                                   1316 ;------------------------------------------------------------
                                   1317 ;c                         Allocated to registers 
                                   1318 ;------------------------------------------------------------
                           000063  1319 	G$getchar_nw$0$0 ==.
                           000063  1320 	C$c8051_SDCC.h$121$1$10 ==.
                                   1321 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:121: char getchar_nw(void)
                                   1322 ;	-----------------------------------------
                                   1323 ;	 function getchar_nw
                                   1324 ;	-----------------------------------------
      0000F8                       1325 _getchar_nw:
                           000063  1326 	C$c8051_SDCC.h$124$1$12 ==.
                                   1327 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:124: if (!RI0) return 0xFF;
      0000F8 20 98 05         [24] 1328 	jb	_RI0,00102$
      0000FB 75 82 FF         [24] 1329 	mov	dpl,#0xFF
      0000FE 80 0B            [24] 1330 	sjmp	00104$
      000100                       1331 00102$:
                           00006B  1332 	C$c8051_SDCC.h$127$2$13 ==.
                                   1333 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:127: RI0 = 0;
      000100 C2 98            [12] 1334 	clr	_RI0
                           00006D  1335 	C$c8051_SDCC.h$128$2$13 ==.
                                   1336 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:128: c = SBUF0;
      000102 85 99 82         [24] 1337 	mov	dpl,_SBUF0
                           000070  1338 	C$c8051_SDCC.h$129$2$13 ==.
                                   1339 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: putchar(c);                          // echo to terminal
      000105 12 00 DF         [24] 1340 	lcall	_putchar
                           000073  1341 	C$c8051_SDCC.h$130$2$13 ==.
                                   1342 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:130: return SBUF0;
      000108 85 99 82         [24] 1343 	mov	dpl,_SBUF0
      00010B                       1344 00104$:
                           000076  1345 	C$c8051_SDCC.h$132$1$12 ==.
                           000076  1346 	XG$getchar_nw$0$0 ==.
      00010B 22               [24] 1347 	ret
                                   1348 ;------------------------------------------------------------
                                   1349 ;Allocation info for local variables in function 'main'
                                   1350 ;------------------------------------------------------------
                           000077  1351 	G$main$0$0 ==.
                           000077  1352 	C$LAB2ints.c$87$1$12 ==.
                                   1353 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:87: void main(void) {
                                   1354 ;	-----------------------------------------
                                   1355 ;	 function main
                                   1356 ;	-----------------------------------------
      00010C                       1357 _main:
                           000077  1358 	C$LAB2ints.c$89$1$65 ==.
                                   1359 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:89: Sys_Init();      			// System Initialization
      00010C 12 00 CC         [24] 1360 	lcall	_Sys_Init
                           00007A  1361 	C$LAB2ints.c$90$1$65 ==.
                                   1362 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:90: Port_Init();    			// Initialize ports 2 and 3
      00010F 12 04 E2         [24] 1363 	lcall	_Port_Init
                           00007D  1364 	C$LAB2ints.c$91$1$65 ==.
                                   1365 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:91: Interrupt_Init();			//Initialize Interrupts
      000112 12 05 0B         [24] 1366 	lcall	_Interrupt_Init
                           000080  1367 	C$LAB2ints.c$92$1$65 ==.
                                   1368 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:92: Timer_Init();				//Initialize timer 0
      000115 12 05 11         [24] 1369 	lcall	_Timer_Init
                           000083  1370 	C$LAB2ints.c$93$1$65 ==.
                                   1371 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:93: putchar(' ');    		
      000118 75 82 20         [24] 1372 	mov	dpl,#0x20
      00011B 12 00 DF         [24] 1373 	lcall	_putchar
                           000089  1374 	C$LAB2ints.c$94$1$65 ==.
                                   1375 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:94: printf("\rPress enter to start game\r\n");
      00011E 74 20            [12] 1376 	mov	a,#___str_0
      000120 C0 E0            [24] 1377 	push	acc
      000122 74 0E            [12] 1378 	mov	a,#(___str_0 >> 8)
      000124 C0 E0            [24] 1379 	push	acc
      000126 74 80            [12] 1380 	mov	a,#0x80
      000128 C0 E0            [24] 1381 	push	acc
      00012A 12 07 D1         [24] 1382 	lcall	_printf
      00012D 15 81            [12] 1383 	dec	sp
      00012F 15 81            [12] 1384 	dec	sp
      000131 15 81            [12] 1385 	dec	sp
                           00009E  1386 	C$LAB2ints.c$97$1$65 ==.
                                   1387 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:97: while(1) {	
      000133                       1388 00122$:
                           00009E  1389 	C$LAB2ints.c$98$2$66 ==.
                                   1390 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:98: BILEDOFF();
      000133 12 04 FA         [24] 1391 	lcall	_BILEDOFF
                           0000A1  1392 	C$LAB2ints.c$99$2$66 ==.
                                   1393 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:99: StopAndResetTimer();
      000136 12 04 FF         [24] 1394 	lcall	_StopAndResetTimer
                           0000A4  1395 	C$LAB2ints.c$100$2$66 ==.
                                   1396 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:100: StartTimer();
      000139 12 06 83         [24] 1397 	lcall	_StartTimer
                           0000A7  1398 	C$LAB2ints.c$101$2$66 ==.
                                   1399 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:101: keyinput=getchar();
      00013C 12 00 E9         [24] 1400 	lcall	_getchar
      00013F E5 82            [12] 1401 	mov	a,dpl
      000141 F5 22            [12] 1402 	mov	_keyinput,a
      000143 33               [12] 1403 	rlc	a
      000144 95 E0            [12] 1404 	subb	a,acc
      000146 F5 23            [12] 1405 	mov	(_keyinput + 1),a
                           0000B3  1406 	C$LAB2ints.c$102$2$66 ==.
                                   1407 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:102: printf("\r Game now playing\n");
      000148 74 3D            [12] 1408 	mov	a,#___str_1
      00014A C0 E0            [24] 1409 	push	acc
      00014C 74 0E            [12] 1410 	mov	a,#(___str_1 >> 8)
      00014E C0 E0            [24] 1411 	push	acc
      000150 74 80            [12] 1412 	mov	a,#0x80
      000152 C0 E0            [24] 1413 	push	acc
      000154 12 07 D1         [24] 1414 	lcall	_printf
      000157 15 81            [12] 1415 	dec	sp
      000159 15 81            [12] 1416 	dec	sp
      00015B 15 81            [12] 1417 	dec	sp
                           0000C8  1418 	C$LAB2ints.c$103$2$66 ==.
                                   1419 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:103: sum=0;
      00015D 75 43 00         [24] 1420 	mov	_sum,#0x00
                           0000CB  1421 	C$LAB2ints.c$104$2$66 ==.
                                   1422 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:104: turn=0;
      000160 75 45 00         [24] 1423 	mov	_turn,#0x00
                           0000CE  1424 	C$LAB2ints.c$105$2$66 ==.
                                   1425 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:105: player=0;
      000163 75 46 00         [24] 1426 	mov	_player,#0x00
                           0000D1  1427 	C$LAB2ints.c$106$2$66 ==.
                                   1428 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:106: inputFunc=0;
      000166 75 47 00         [24] 1429 	mov	_inputFunc,#0x00
                           0000D4  1430 	C$LAB2ints.c$109$2$66 ==.
                                   1431 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:109: randGen();
      000169 12 05 60         [24] 1432 	lcall	_randGen
                           0000D7  1433 	C$LAB2ints.c$110$2$66 ==.
                                   1434 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:110: printf("\rdone randgend\n");
      00016C 74 51            [12] 1435 	mov	a,#___str_2
      00016E C0 E0            [24] 1436 	push	acc
      000170 74 0E            [12] 1437 	mov	a,#(___str_2 >> 8)
      000172 C0 E0            [24] 1438 	push	acc
      000174 74 80            [12] 1439 	mov	a,#0x80
      000176 C0 E0            [24] 1440 	push	acc
      000178 12 07 D1         [24] 1441 	lcall	_printf
      00017B 15 81            [12] 1442 	dec	sp
      00017D 15 81            [12] 1443 	dec	sp
      00017F 15 81            [12] 1444 	dec	sp
                           0000EC  1445 	C$LAB2ints.c$111$3$67 ==.
                                   1446 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:111: while(turn<3){
      000181                       1447 00112$:
      000181 74 FD            [12] 1448 	mov	a,#0x100 - 0x03
      000183 25 45            [12] 1449 	add	a,_turn
      000185 50 03            [24] 1450 	jnc	00173$
      000187 02 02 AC         [24] 1451 	ljmp	00114$
      00018A                       1452 00173$:
                           0000F5  1453 	C$LAB2ints.c$112$3$67 ==.
                                   1454 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:112: printf("\r while turn\n");
      00018A 74 61            [12] 1455 	mov	a,#___str_3
      00018C C0 E0            [24] 1456 	push	acc
      00018E 74 0E            [12] 1457 	mov	a,#(___str_3 >> 8)
      000190 C0 E0            [24] 1458 	push	acc
      000192 74 80            [12] 1459 	mov	a,#0x80
      000194 C0 E0            [24] 1460 	push	acc
      000196 12 07 D1         [24] 1461 	lcall	_printf
      000199 15 81            [12] 1462 	dec	sp
      00019B 15 81            [12] 1463 	dec	sp
      00019D 15 81            [12] 1464 	dec	sp
                           00010A  1465 	C$LAB2ints.c$114$3$67 ==.
                                   1466 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:114: while(player<3){
      00019F                       1467 00109$:
      00019F 74 FD            [12] 1468 	mov	a,#0x100 - 0x03
      0001A1 25 46            [12] 1469 	add	a,_player
      0001A3 40 DC            [24] 1470 	jc	00112$
                           000110  1471 	C$LAB2ints.c$115$4$68 ==.
                                   1472 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:115: printf("\r while player\n");
      0001A5 74 6F            [12] 1473 	mov	a,#___str_4
      0001A7 C0 E0            [24] 1474 	push	acc
      0001A9 74 0E            [12] 1475 	mov	a,#(___str_4 >> 8)
      0001AB C0 E0            [24] 1476 	push	acc
      0001AD 74 80            [12] 1477 	mov	a,#0x80
      0001AF C0 E0            [24] 1478 	push	acc
      0001B1 12 07 D1         [24] 1479 	lcall	_printf
      0001B4 15 81            [12] 1480 	dec	sp
      0001B6 15 81            [12] 1481 	dec	sp
      0001B8 15 81            [12] 1482 	dec	sp
                           000125  1483 	C$LAB2ints.c$116$4$68 ==.
                                   1484 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:116: for(i=0;i<10;i++){
      0001BA 75 28 00         [24] 1485 	mov	_i,#0x00
      0001BD                       1486 00127$:
                           000128  1487 	C$LAB2ints.c$117$5$69 ==.
                                   1488 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:117: printf("\r for i\n");
      0001BD 74 7F            [12] 1489 	mov	a,#___str_5
      0001BF C0 E0            [24] 1490 	push	acc
      0001C1 74 0E            [12] 1491 	mov	a,#(___str_5 >> 8)
      0001C3 C0 E0            [24] 1492 	push	acc
      0001C5 74 80            [12] 1493 	mov	a,#0x80
      0001C7 C0 E0            [24] 1494 	push	acc
      0001C9 12 07 D1         [24] 1495 	lcall	_printf
      0001CC 15 81            [12] 1496 	dec	sp
      0001CE 15 81            [12] 1497 	dec	sp
      0001D0 15 81            [12] 1498 	dec	sp
                           00013D  1499 	C$LAB2ints.c$118$5$69 ==.
                                   1500 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:118: for (k=0; k<=i;k++){
      0001D2 75 44 00         [24] 1501 	mov	_k,#0x00
      0001D5                       1502 00125$:
      0001D5 C3               [12] 1503 	clr	c
      0001D6 E5 28            [12] 1504 	mov	a,_i
      0001D8 64 80            [12] 1505 	xrl	a,#0x80
      0001DA 85 44 F0         [24] 1506 	mov	b,_k
      0001DD 63 F0 80         [24] 1507 	xrl	b,#0x80
      0001E0 95 F0            [12] 1508 	subb	a,b
      0001E2 40 74            [24] 1509 	jc	00128$
                           00014F  1510 	C$LAB2ints.c$119$6$70 ==.
                                   1511 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:119: printf("\r for k\n");
      0001E4 74 88            [12] 1512 	mov	a,#___str_6
      0001E6 C0 E0            [24] 1513 	push	acc
      0001E8 74 0E            [12] 1514 	mov	a,#(___str_6 >> 8)
      0001EA C0 E0            [24] 1515 	push	acc
      0001EC 74 80            [12] 1516 	mov	a,#0x80
      0001EE C0 E0            [24] 1517 	push	acc
      0001F0 12 07 D1         [24] 1518 	lcall	_printf
      0001F3 15 81            [12] 1519 	dec	sp
      0001F5 15 81            [12] 1520 	dec	sp
      0001F7 15 81            [12] 1521 	dec	sp
                           000164  1522 	C$LAB2ints.c$120$6$70 ==.
                                   1523 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:120: if(!SS){
      0001F9 20 86 54         [24] 1524 	jb	_SS,00105$
                           000167  1525 	C$LAB2ints.c$121$7$71 ==.
                                   1526 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:121: printf("\r !SS\n");
      0001FC 74 91            [12] 1527 	mov	a,#___str_7
      0001FE C0 E0            [24] 1528 	push	acc
      000200 74 0E            [12] 1529 	mov	a,#(___str_7 >> 8)
      000202 C0 E0            [24] 1530 	push	acc
      000204 74 80            [12] 1531 	mov	a,#0x80
      000206 C0 E0            [24] 1532 	push	acc
      000208 12 07 D1         [24] 1533 	lcall	_printf
      00020B 15 81            [12] 1534 	dec	sp
      00020D 15 81            [12] 1535 	dec	sp
      00020F 15 81            [12] 1536 	dec	sp
                           00017C  1537 	C$LAB2ints.c$122$7$71 ==.
                                   1538 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:122: inputFunc=seq(randList[k]);
      000211 E5 44            [12] 1539 	mov	a,_k
      000213 24 30            [12] 1540 	add	a,#_randList
      000215 F9               [12] 1541 	mov	r1,a
      000216 87 82            [24] 1542 	mov	dpl,@r1
      000218 12 03 6B         [24] 1543 	lcall	_seq
      00021B 85 82 47         [24] 1544 	mov	_inputFunc,dpl
                           000189  1545 	C$LAB2ints.c$123$7$71 ==.
                                   1546 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:123: printf("\rcorrect %i\n",randList[k]);// cheat mode
      00021E E5 44            [12] 1547 	mov	a,_k
      000220 24 30            [12] 1548 	add	a,#_randList
      000222 F9               [12] 1549 	mov	r1,a
      000223 87 07            [24] 1550 	mov	ar7,@r1
      000225 7E 00            [12] 1551 	mov	r6,#0x00
      000227 C0 07            [24] 1552 	push	ar7
      000229 C0 06            [24] 1553 	push	ar6
      00022B 74 98            [12] 1554 	mov	a,#___str_8
      00022D C0 E0            [24] 1555 	push	acc
      00022F 74 0E            [12] 1556 	mov	a,#(___str_8 >> 8)
      000231 C0 E0            [24] 1557 	push	acc
      000233 74 80            [12] 1558 	mov	a,#0x80
      000235 C0 E0            [24] 1559 	push	acc
      000237 12 07 D1         [24] 1560 	lcall	_printf
      00023A E5 81            [12] 1561 	mov	a,sp
      00023C 24 FB            [12] 1562 	add	a,#0xfb
      00023E F5 81            [12] 1563 	mov	sp,a
                           0001AB  1564 	C$LAB2ints.c$124$7$71 ==.
                                   1565 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:124: if (inputFunc>0){
      000240 E5 47            [12] 1566 	mov	a,_inputFunc
      000242 60 04            [24] 1567 	jz	00102$
                           0001AF  1568 	C$LAB2ints.c$125$8$72 ==.
                                   1569 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:125: sum++;
      000244 05 43            [12] 1570 	inc	_sum
      000246 80 0B            [24] 1571 	sjmp	00126$
      000248                       1572 00102$:
                           0001B3  1573 	C$LAB2ints.c$127$8$73 ==.
                                   1574 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:127: Buzz();
      000248 12 03 63         [24] 1575 	lcall	_Buzz
                           0001B6  1576 	C$LAB2ints.c$128$8$73 ==.
                                   1577 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:128: i=11;
      00024B 75 28 0B         [24] 1578 	mov	_i,#0x0B
                           0001B9  1579 	C$LAB2ints.c$129$8$73 ==.
                                   1580 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:129: break;
      00024E 80 08            [24] 1581 	sjmp	00128$
      000250                       1582 00105$:
                           0001BB  1583 	C$LAB2ints.c$132$7$74 ==.
                                   1584 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:132: pause();
      000250 12 02 FF         [24] 1585 	lcall	_pause
      000253                       1586 00126$:
                           0001BE  1587 	C$LAB2ints.c$118$5$69 ==.
                                   1588 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:118: for (k=0; k<=i;k++){
      000253 05 44            [12] 1589 	inc	_k
      000255 02 01 D5         [24] 1590 	ljmp	00125$
      000258                       1591 00128$:
                           0001C3  1592 	C$LAB2ints.c$116$4$68 ==.
                                   1593 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:116: for(i=0;i<10;i++){
      000258 05 28            [12] 1594 	inc	_i
      00025A C3               [12] 1595 	clr	c
      00025B E5 28            [12] 1596 	mov	a,_i
      00025D 64 80            [12] 1597 	xrl	a,#0x80
      00025F 94 8A            [12] 1598 	subb	a,#0x8a
      000261 50 03            [24] 1599 	jnc	00178$
      000263 02 01 BD         [24] 1600 	ljmp	00127$
      000266                       1601 00178$:
                           0001D1  1602 	C$LAB2ints.c$136$4$68 ==.
                                   1603 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:136: scores[player]+=sum;
      000266 E5 46            [12] 1604 	mov	a,_player
      000268 24 48            [12] 1605 	add	a,#_scores
      00026A F9               [12] 1606 	mov	r1,a
      00026B 87 07            [24] 1607 	mov	ar7,@r1
      00026D E5 43            [12] 1608 	mov	a,_sum
      00026F 2F               [12] 1609 	add	a,r7
      000270 F7               [12] 1610 	mov	@r1,a
                           0001DC  1611 	C$LAB2ints.c$139$4$68 ==.
                                   1612 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:139: printf("player %i sore this turn was %i, total score %i\n", player, sum, scores[player]);
      000271 E5 46            [12] 1613 	mov	a,_player
      000273 24 48            [12] 1614 	add	a,#_scores
      000275 F9               [12] 1615 	mov	r1,a
      000276 87 07            [24] 1616 	mov	ar7,@r1
      000278 7E 00            [12] 1617 	mov	r6,#0x00
      00027A AC 43            [24] 1618 	mov	r4,_sum
      00027C 7D 00            [12] 1619 	mov	r5,#0x00
      00027E AA 46            [24] 1620 	mov	r2,_player
      000280 7B 00            [12] 1621 	mov	r3,#0x00
      000282 C0 07            [24] 1622 	push	ar7
      000284 C0 06            [24] 1623 	push	ar6
      000286 C0 04            [24] 1624 	push	ar4
      000288 C0 05            [24] 1625 	push	ar5
      00028A C0 02            [24] 1626 	push	ar2
      00028C C0 03            [24] 1627 	push	ar3
      00028E 74 A5            [12] 1628 	mov	a,#___str_9
      000290 C0 E0            [24] 1629 	push	acc
      000292 74 0E            [12] 1630 	mov	a,#(___str_9 >> 8)
      000294 C0 E0            [24] 1631 	push	acc
      000296 74 80            [12] 1632 	mov	a,#0x80
      000298 C0 E0            [24] 1633 	push	acc
      00029A 12 07 D1         [24] 1634 	lcall	_printf
      00029D E5 81            [12] 1635 	mov	a,sp
      00029F 24 F7            [12] 1636 	add	a,#0xf7
      0002A1 F5 81            [12] 1637 	mov	sp,a
                           00020E  1638 	C$LAB2ints.c$140$4$68 ==.
                                   1639 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:140: sum=0;
      0002A3 75 43 00         [24] 1640 	mov	_sum,#0x00
                           000211  1641 	C$LAB2ints.c$141$4$68 ==.
                                   1642 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:141: endTurn();
      0002A6 12 03 3A         [24] 1643 	lcall	_endTurn
      0002A9 02 01 9F         [24] 1644 	ljmp	00109$
      0002AC                       1645 00114$:
                           000217  1646 	C$LAB2ints.c$145$2$66 ==.
                                   1647 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:145: printf("\rPlayer 1 score %i, Player 2 score %i, Player 3 score %i\n", scores[0], scores[1], scores[2]);
      0002AC AE 4A            [24] 1648 	mov	r6,(_scores + 0x0002)
      0002AE 7F 00            [12] 1649 	mov	r7,#0x00
      0002B0 AC 49            [24] 1650 	mov	r4,(_scores + 0x0001)
      0002B2 7D 00            [12] 1651 	mov	r5,#0x00
      0002B4 AA 48            [24] 1652 	mov	r2,_scores
      0002B6 7B 00            [12] 1653 	mov	r3,#0x00
      0002B8 C0 06            [24] 1654 	push	ar6
      0002BA C0 07            [24] 1655 	push	ar7
      0002BC C0 04            [24] 1656 	push	ar4
      0002BE C0 05            [24] 1657 	push	ar5
      0002C0 C0 02            [24] 1658 	push	ar2
      0002C2 C0 03            [24] 1659 	push	ar3
      0002C4 74 D6            [12] 1660 	mov	a,#___str_10
      0002C6 C0 E0            [24] 1661 	push	acc
      0002C8 74 0E            [12] 1662 	mov	a,#(___str_10 >> 8)
      0002CA C0 E0            [24] 1663 	push	acc
      0002CC 74 80            [12] 1664 	mov	a,#0x80
      0002CE C0 E0            [24] 1665 	push	acc
      0002D0 12 07 D1         [24] 1666 	lcall	_printf
      0002D3 E5 81            [12] 1667 	mov	a,sp
      0002D5 24 F7            [12] 1668 	add	a,#0xf7
      0002D7 F5 81            [12] 1669 	mov	sp,a
                           000244  1670 	C$LAB2ints.c$148$2$66 ==.
                                   1671 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:148: ending();
      0002D9 12 06 A6         [24] 1672 	lcall	_ending
                           000247  1673 	C$LAB2ints.c$149$2$66 ==.
                                   1674 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:149: TR0 = 0;								//turn off timer
      0002DC C2 8C            [12] 1675 	clr	_TR0
                           000249  1676 	C$LAB2ints.c$150$2$66 ==.
                                   1677 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:150: printf("\rToggle slid switch to play again\n");
      0002DE 74 10            [12] 1678 	mov	a,#___str_11
      0002E0 C0 E0            [24] 1679 	push	acc
      0002E2 74 0F            [12] 1680 	mov	a,#(___str_11 >> 8)
      0002E4 C0 E0            [24] 1681 	push	acc
      0002E6 74 80            [12] 1682 	mov	a,#0x80
      0002E8 C0 E0            [24] 1683 	push	acc
      0002EA 12 07 D1         [24] 1684 	lcall	_printf
      0002ED 15 81            [12] 1685 	dec	sp
      0002EF 15 81            [12] 1686 	dec	sp
      0002F1 15 81            [12] 1687 	dec	sp
                           00025E  1688 	C$LAB2ints.c$151$2$66 ==.
                                   1689 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:151: while (!SS);							//wait until the switch is turned off and back on again to loop
      0002F3                       1690 00115$:
      0002F3 30 86 FD         [24] 1691 	jnb	_SS,00115$
                           000261  1692 	C$LAB2ints.c$152$2$66 ==.
                                   1693 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:152: while (SS); // the toggle						
      0002F6                       1694 00118$:
      0002F6 20 86 03         [24] 1695 	jb	_SS,00180$
      0002F9 02 01 33         [24] 1696 	ljmp	00122$
      0002FC                       1697 00180$:
      0002FC 80 F8            [24] 1698 	sjmp	00118$
                           000269  1699 	C$LAB2ints.c$155$1$65 ==.
                           000269  1700 	XG$main$0$0 ==.
      0002FE 22               [24] 1701 	ret
                                   1702 ;------------------------------------------------------------
                                   1703 ;Allocation info for local variables in function 'pause'
                                   1704 ;------------------------------------------------------------
                           00026A  1705 	G$pause$0$0 ==.
                           00026A  1706 	C$LAB2ints.c$161$1$65 ==.
                                   1707 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:161: void pause(void){
                                   1708 ;	-----------------------------------------
                                   1709 ;	 function pause
                                   1710 ;	-----------------------------------------
      0002FF                       1711 _pause:
                           00026A  1712 	C$LAB2ints.c$162$1$76 ==.
                                   1713 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:162: printf("\r pause\n");
      0002FF 74 33            [12] 1714 	mov	a,#___str_12
      000301 C0 E0            [24] 1715 	push	acc
      000303 74 0F            [12] 1716 	mov	a,#(___str_12 >> 8)
      000305 C0 E0            [24] 1717 	push	acc
      000307 74 80            [12] 1718 	mov	a,#0x80
      000309 C0 E0            [24] 1719 	push	acc
      00030B 12 07 D1         [24] 1720 	lcall	_printf
      00030E 15 81            [12] 1721 	dec	sp
      000310 15 81            [12] 1722 	dec	sp
      000312 15 81            [12] 1723 	dec	sp
                           00027F  1724 	C$LAB2ints.c$163$1$76 ==.
                                   1725 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:163: BILED0=0;
      000314 C2 A1            [12] 1726 	clr	_BILED0
                           000281  1727 	C$LAB2ints.c$164$1$76 ==.
                                   1728 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:164: wait();
      000316 12 04 BC         [24] 1729 	lcall	_wait
                           000284  1730 	C$LAB2ints.c$165$1$76 ==.
                                   1731 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:165: BILEDOFF();
      000319 12 04 FA         [24] 1732 	lcall	_BILEDOFF
                           000287  1733 	C$LAB2ints.c$166$1$76 ==.
                                   1734 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:166: BILED1=0;
      00031C C2 A3            [12] 1735 	clr	_BILED1
                           000289  1736 	C$LAB2ints.c$167$1$76 ==.
                                   1737 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:167: wait();
      00031E 12 04 BC         [24] 1738 	lcall	_wait
                           00028C  1739 	C$LAB2ints.c$168$1$76 ==.
                                   1740 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:168: BILEDOFF();
      000321 12 04 FA         [24] 1741 	lcall	_BILEDOFF
                           00028F  1742 	C$LAB2ints.c$169$1$76 ==.
                                   1743 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:169: printf("\r end pause\n");
      000324 74 3C            [12] 1744 	mov	a,#___str_13
      000326 C0 E0            [24] 1745 	push	acc
      000328 74 0F            [12] 1746 	mov	a,#(___str_13 >> 8)
      00032A C0 E0            [24] 1747 	push	acc
      00032C 74 80            [12] 1748 	mov	a,#0x80
      00032E C0 E0            [24] 1749 	push	acc
      000330 12 07 D1         [24] 1750 	lcall	_printf
      000333 15 81            [12] 1751 	dec	sp
      000335 15 81            [12] 1752 	dec	sp
      000337 15 81            [12] 1753 	dec	sp
                           0002A4  1754 	C$LAB2ints.c$170$1$76 ==.
                           0002A4  1755 	XG$pause$0$0 ==.
      000339 22               [24] 1756 	ret
                                   1757 ;------------------------------------------------------------
                                   1758 ;Allocation info for local variables in function 'endTurn'
                                   1759 ;------------------------------------------------------------
                           0002A5  1760 	G$endTurn$0$0 ==.
                           0002A5  1761 	C$LAB2ints.c$172$1$76 ==.
                                   1762 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:172: void endTurn(void){
                                   1763 ;	-----------------------------------------
                                   1764 ;	 function endTurn
                                   1765 ;	-----------------------------------------
      00033A                       1766 _endTurn:
                           0002A5  1767 	C$LAB2ints.c$173$1$78 ==.
                                   1768 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:173: printf("\r endTurn\n");
      00033A 74 49            [12] 1769 	mov	a,#___str_14
      00033C C0 E0            [24] 1770 	push	acc
      00033E 74 0F            [12] 1771 	mov	a,#(___str_14 >> 8)
      000340 C0 E0            [24] 1772 	push	acc
      000342 74 80            [12] 1773 	mov	a,#0x80
      000344 C0 E0            [24] 1774 	push	acc
      000346 12 07 D1         [24] 1775 	lcall	_printf
      000349 15 81            [12] 1776 	dec	sp
      00034B 15 81            [12] 1777 	dec	sp
      00034D 15 81            [12] 1778 	dec	sp
                           0002BA  1779 	C$LAB2ints.c$174$1$78 ==.
                                   1780 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:174: LED0=0;
      00034F C2 B4            [12] 1781 	clr	_LED0
                           0002BC  1782 	C$LAB2ints.c$175$1$78 ==.
                                   1783 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:175: LED1=0;
      000351 C2 B3            [12] 1784 	clr	_LED1
                           0002BE  1785 	C$LAB2ints.c$176$1$78 ==.
                                   1786 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:176: LED2=0;
      000353 C2 B0            [12] 1787 	clr	_LED2
                           0002C0  1788 	C$LAB2ints.c$177$1$78 ==.
                                   1789 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:177: LED3=0;
      000355 C2 B1            [12] 1790 	clr	_LED3
                           0002C2  1791 	C$LAB2ints.c$178$1$78 ==.
                                   1792 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:178: wait();
      000357 12 04 BC         [24] 1793 	lcall	_wait
                           0002C5  1794 	C$LAB2ints.c$179$1$78 ==.
                                   1795 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:179: LED0=1;
      00035A D2 B4            [12] 1796 	setb	_LED0
                           0002C7  1797 	C$LAB2ints.c$180$1$78 ==.
                                   1798 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:180: LED1=1;
      00035C D2 B3            [12] 1799 	setb	_LED1
                           0002C9  1800 	C$LAB2ints.c$181$1$78 ==.
                                   1801 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:181: LED2=1;
      00035E D2 B0            [12] 1802 	setb	_LED2
                           0002CB  1803 	C$LAB2ints.c$182$1$78 ==.
                                   1804 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:182: LED3=1;
      000360 D2 B1            [12] 1805 	setb	_LED3
                           0002CD  1806 	C$LAB2ints.c$183$1$78 ==.
                           0002CD  1807 	XG$endTurn$0$0 ==.
      000362 22               [24] 1808 	ret
                                   1809 ;------------------------------------------------------------
                                   1810 ;Allocation info for local variables in function 'Buzz'
                                   1811 ;------------------------------------------------------------
                           0002CE  1812 	G$Buzz$0$0 ==.
                           0002CE  1813 	C$LAB2ints.c$184$1$78 ==.
                                   1814 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:184: void Buzz(void){
                                   1815 ;	-----------------------------------------
                                   1816 ;	 function Buzz
                                   1817 ;	-----------------------------------------
      000363                       1818 _Buzz:
                           0002CE  1819 	C$LAB2ints.c$185$1$80 ==.
                                   1820 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:185: Buzzer=0;
      000363 C2 A5            [12] 1821 	clr	_Buzzer
                           0002D0  1822 	C$LAB2ints.c$186$1$80 ==.
                                   1823 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:186: wait();
      000365 12 04 BC         [24] 1824 	lcall	_wait
                           0002D3  1825 	C$LAB2ints.c$187$1$80 ==.
                                   1826 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:187: Buzzer=1;
      000368 D2 A5            [12] 1827 	setb	_Buzzer
                           0002D5  1828 	C$LAB2ints.c$188$1$80 ==.
                           0002D5  1829 	XG$Buzz$0$0 ==.
      00036A 22               [24] 1830 	ret
                                   1831 ;------------------------------------------------------------
                                   1832 ;Allocation info for local variables in function 'seq'
                                   1833 ;------------------------------------------------------------
                                   1834 ;led                       Allocated to registers r7 
                                   1835 ;------------------------------------------------------------
                           0002D6  1836 	G$seq$0$0 ==.
                           0002D6  1837 	C$LAB2ints.c$190$1$80 ==.
                                   1838 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:190: char seq(char led){
                                   1839 ;	-----------------------------------------
                                   1840 ;	 function seq
                                   1841 ;	-----------------------------------------
      00036B                       1842 _seq:
      00036B AF 82            [24] 1843 	mov	r7,dpl
                           0002D8  1844 	C$LAB2ints.c$191$1$82 ==.
                                   1845 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:191: printf("\r seq\n");
      00036D C0 07            [24] 1846 	push	ar7
      00036F 74 54            [12] 1847 	mov	a,#___str_15
      000371 C0 E0            [24] 1848 	push	acc
      000373 74 0F            [12] 1849 	mov	a,#(___str_15 >> 8)
      000375 C0 E0            [24] 1850 	push	acc
      000377 74 80            [12] 1851 	mov	a,#0x80
      000379 C0 E0            [24] 1852 	push	acc
      00037B 12 07 D1         [24] 1853 	lcall	_printf
      00037E 15 81            [12] 1854 	dec	sp
      000380 15 81            [12] 1855 	dec	sp
      000382 15 81            [12] 1856 	dec	sp
      000384 D0 07            [24] 1857 	pop	ar7
                           0002F1  1858 	C$LAB2ints.c$192$1$82 ==.
                                   1859 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:192: light(led);
      000386 8F 82            [24] 1860 	mov	dpl,r7
      000388 C0 07            [24] 1861 	push	ar7
      00038A 12 03 FF         [24] 1862 	lcall	_light
                           0002F8  1863 	C$LAB2ints.c$193$1$82 ==.
                                   1864 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:193: wait();// wait the time
      00038D 12 04 BC         [24] 1865 	lcall	_wait
      000390 D0 07            [24] 1866 	pop	ar7
                           0002FD  1867 	C$LAB2ints.c$194$1$82 ==.
                                   1868 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:194: return pushButton(led);
      000392 8F 82            [24] 1869 	mov	dpl,r7
      000394 12 03 98         [24] 1870 	lcall	_pushButton
                           000302  1871 	C$LAB2ints.c$195$1$82 ==.
                           000302  1872 	XG$seq$0$0 ==.
      000397 22               [24] 1873 	ret
                                   1874 ;------------------------------------------------------------
                                   1875 ;Allocation info for local variables in function 'pushButton'
                                   1876 ;------------------------------------------------------------
                                   1877 ;button                    Allocated to registers r7 
                                   1878 ;------------------------------------------------------------
                           000303  1879 	G$pushButton$0$0 ==.
                           000303  1880 	C$LAB2ints.c$198$1$82 ==.
                                   1881 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:198: char pushButton(char button){
                                   1882 ;	-----------------------------------------
                                   1883 ;	 function pushButton
                                   1884 ;	-----------------------------------------
      000398                       1885 _pushButton:
      000398 AF 82            [24] 1886 	mov	r7,dpl
                           000305  1887 	C$LAB2ints.c$199$1$84 ==.
                                   1888 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:199: printf("\r push button\n");
      00039A C0 07            [24] 1889 	push	ar7
      00039C 74 5B            [12] 1890 	mov	a,#___str_16
      00039E C0 E0            [24] 1891 	push	acc
      0003A0 74 0F            [12] 1892 	mov	a,#(___str_16 >> 8)
      0003A2 C0 E0            [24] 1893 	push	acc
      0003A4 74 80            [12] 1894 	mov	a,#0x80
      0003A6 C0 E0            [24] 1895 	push	acc
      0003A8 12 07 D1         [24] 1896 	lcall	_printf
      0003AB 15 81            [12] 1897 	dec	sp
      0003AD 15 81            [12] 1898 	dec	sp
      0003AF 15 81            [12] 1899 	dec	sp
      0003B1 D0 07            [24] 1900 	pop	ar7
                           00031E  1901 	C$LAB2ints.c$200$1$84 ==.
                                   1902 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:200: switch(button){
      0003B3 BF 00 02         [24] 1903 	cjne	r7,#0x00,00144$
      0003B6 80 0F            [24] 1904 	sjmp	00101$
      0003B8                       1905 00144$:
      0003B8 BF 01 02         [24] 1906 	cjne	r7,#0x01,00145$
      0003BB 80 17            [24] 1907 	sjmp	00105$
      0003BD                       1908 00145$:
      0003BD BF 02 02         [24] 1909 	cjne	r7,#0x02,00146$
      0003C0 80 1F            [24] 1910 	sjmp	00109$
      0003C2                       1911 00146$:
                           00032D  1912 	C$LAB2ints.c$201$2$85 ==.
                                   1913 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:201: case 0:
      0003C2 BF 03 36         [24] 1914 	cjne	r7,#0x03,00117$
      0003C5 80 27            [24] 1915 	sjmp	00113$
      0003C7                       1916 00101$:
                           000332  1917 	C$LAB2ints.c$202$2$85 ==.
                                   1918 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:202: if(PB0==0) 
      0003C7 20 90 05         [24] 1919 	jb	_PB0,00103$
                           000335  1920 	C$LAB2ints.c$203$2$85 ==.
                                   1921 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:203: return 1;
      0003CA 75 82 01         [24] 1922 	mov	dpl,#0x01
      0003CD 80 2F            [24] 1923 	sjmp	00118$
      0003CF                       1924 00103$:
                           00033A  1925 	C$LAB2ints.c$204$2$85 ==.
                                   1926 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:204: else return 0;
      0003CF 75 82 00         [24] 1927 	mov	dpl,#0x00
                           00033D  1928 	C$LAB2ints.c$205$2$85 ==.
                                   1929 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:205: case 1:
      0003D2 80 2A            [24] 1930 	sjmp	00118$
      0003D4                       1931 00105$:
                           00033F  1932 	C$LAB2ints.c$206$2$85 ==.
                                   1933 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:206: if(PB1==0) 
      0003D4 20 92 05         [24] 1934 	jb	_PB1,00107$
                           000342  1935 	C$LAB2ints.c$207$2$85 ==.
                                   1936 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:207: return 1;
      0003D7 75 82 01         [24] 1937 	mov	dpl,#0x01
      0003DA 80 22            [24] 1938 	sjmp	00118$
      0003DC                       1939 00107$:
                           000347  1940 	C$LAB2ints.c$208$2$85 ==.
                                   1941 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:208: else return 0;
      0003DC 75 82 00         [24] 1942 	mov	dpl,#0x00
                           00034A  1943 	C$LAB2ints.c$209$2$85 ==.
                                   1944 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:209: case 2:
      0003DF 80 1D            [24] 1945 	sjmp	00118$
      0003E1                       1946 00109$:
                           00034C  1947 	C$LAB2ints.c$210$2$85 ==.
                                   1948 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:210: if(PB2==0) 
      0003E1 20 94 05         [24] 1949 	jb	_PB2,00111$
                           00034F  1950 	C$LAB2ints.c$211$2$85 ==.
                                   1951 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:211: return 1;
      0003E4 75 82 01         [24] 1952 	mov	dpl,#0x01
      0003E7 80 15            [24] 1953 	sjmp	00118$
      0003E9                       1954 00111$:
                           000354  1955 	C$LAB2ints.c$212$2$85 ==.
                                   1956 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:212: else return 0;
      0003E9 75 82 00         [24] 1957 	mov	dpl,#0x00
                           000357  1958 	C$LAB2ints.c$213$2$85 ==.
                                   1959 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:213: case 3:
      0003EC 80 10            [24] 1960 	sjmp	00118$
      0003EE                       1961 00113$:
                           000359  1962 	C$LAB2ints.c$214$2$85 ==.
                                   1963 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:214: if(PB3==0) 
      0003EE 20 96 05         [24] 1964 	jb	_PB3,00115$
                           00035C  1965 	C$LAB2ints.c$215$2$85 ==.
                                   1966 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:215: return 1;
      0003F1 75 82 01         [24] 1967 	mov	dpl,#0x01
      0003F4 80 08            [24] 1968 	sjmp	00118$
      0003F6                       1969 00115$:
                           000361  1970 	C$LAB2ints.c$216$2$85 ==.
                                   1971 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:216: else return 0;
      0003F6 75 82 00         [24] 1972 	mov	dpl,#0x00
                           000364  1973 	C$LAB2ints.c$217$1$84 ==.
                                   1974 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:217: }//end switch button
      0003F9 80 03            [24] 1975 	sjmp	00118$
      0003FB                       1976 00117$:
                           000366  1977 	C$LAB2ints.c$218$1$84 ==.
                                   1978 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:218: return 0;
      0003FB 75 82 00         [24] 1979 	mov	dpl,#0x00
      0003FE                       1980 00118$:
                           000369  1981 	C$LAB2ints.c$219$1$84 ==.
                           000369  1982 	XG$pushButton$0$0 ==.
      0003FE 22               [24] 1983 	ret
                                   1984 ;------------------------------------------------------------
                                   1985 ;Allocation info for local variables in function 'light'
                                   1986 ;------------------------------------------------------------
                                   1987 ;ledW                      Allocated to registers r7 
                                   1988 ;------------------------------------------------------------
                           00036A  1989 	G$light$0$0 ==.
                           00036A  1990 	C$LAB2ints.c$221$1$84 ==.
                                   1991 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:221: void light(char ledW){
                                   1992 ;	-----------------------------------------
                                   1993 ;	 function light
                                   1994 ;	-----------------------------------------
      0003FF                       1995 _light:
      0003FF AF 82            [24] 1996 	mov	r7,dpl
                           00036C  1997 	C$LAB2ints.c$222$1$87 ==.
                                   1998 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:222: printf("\r light\n");
      000401 C0 07            [24] 1999 	push	ar7
      000403 74 6A            [12] 2000 	mov	a,#___str_17
      000405 C0 E0            [24] 2001 	push	acc
      000407 74 0F            [12] 2002 	mov	a,#(___str_17 >> 8)
      000409 C0 E0            [24] 2003 	push	acc
      00040B 74 80            [12] 2004 	mov	a,#0x80
      00040D C0 E0            [24] 2005 	push	acc
      00040F 12 07 D1         [24] 2006 	lcall	_printf
      000412 15 81            [12] 2007 	dec	sp
      000414 15 81            [12] 2008 	dec	sp
      000416 15 81            [12] 2009 	dec	sp
      000418 D0 07            [24] 2010 	pop	ar7
                           000385  2011 	C$LAB2ints.c$223$1$87 ==.
                                   2012 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:223: LED0=1;
      00041A D2 B4            [12] 2013 	setb	_LED0
                           000387  2014 	C$LAB2ints.c$224$1$87 ==.
                                   2015 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:224: LED1=1;
      00041C D2 B3            [12] 2016 	setb	_LED1
                           000389  2017 	C$LAB2ints.c$225$1$87 ==.
                                   2018 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:225: LED2=1;
      00041E D2 B0            [12] 2019 	setb	_LED2
                           00038B  2020 	C$LAB2ints.c$226$1$87 ==.
                                   2021 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:226: LED3=1;
      000420 D2 B1            [12] 2022 	setb	_LED3
                           00038D  2023 	C$LAB2ints.c$227$1$87 ==.
                                   2024 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:227: printf("\r lights off, light is %c\n", ledW);
      000422 EF               [12] 2025 	mov	a,r7
      000423 FD               [12] 2026 	mov	r5,a
      000424 33               [12] 2027 	rlc	a
      000425 95 E0            [12] 2028 	subb	a,acc
      000427 FE               [12] 2029 	mov	r6,a
      000428 C0 07            [24] 2030 	push	ar7
      00042A C0 05            [24] 2031 	push	ar5
      00042C C0 06            [24] 2032 	push	ar6
      00042E 74 73            [12] 2033 	mov	a,#___str_18
      000430 C0 E0            [24] 2034 	push	acc
      000432 74 0F            [12] 2035 	mov	a,#(___str_18 >> 8)
      000434 C0 E0            [24] 2036 	push	acc
      000436 74 80            [12] 2037 	mov	a,#0x80
      000438 C0 E0            [24] 2038 	push	acc
      00043A 12 07 D1         [24] 2039 	lcall	_printf
      00043D E5 81            [12] 2040 	mov	a,sp
      00043F 24 FB            [12] 2041 	add	a,#0xfb
      000441 F5 81            [12] 2042 	mov	sp,a
      000443 D0 07            [24] 2043 	pop	ar7
                           0003B0  2044 	C$LAB2ints.c$228$1$87 ==.
                                   2045 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:228: switch(ledW){
      000445 BF 00 02         [24] 2046 	cjne	r7,#0x00,00120$
      000448 80 0F            [24] 2047 	sjmp	00101$
      00044A                       2048 00120$:
      00044A BF 01 02         [24] 2049 	cjne	r7,#0x01,00121$
      00044D 80 23            [24] 2050 	sjmp	00102$
      00044F                       2051 00121$:
      00044F BF 02 02         [24] 2052 	cjne	r7,#0x02,00122$
      000452 80 37            [24] 2053 	sjmp	00103$
      000454                       2054 00122$:
                           0003BF  2055 	C$LAB2ints.c$229$2$88 ==.
                                   2056 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:229: case 0:
      000454 BF 03 64         [24] 2057 	cjne	r7,#0x03,00106$
      000457 80 4B            [24] 2058 	sjmp	00104$
      000459                       2059 00101$:
                           0003C4  2060 	C$LAB2ints.c$230$2$88 ==.
                                   2061 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:230: LED0=0;
      000459 C2 B4            [12] 2062 	clr	_LED0
                           0003C6  2063 	C$LAB2ints.c$231$2$88 ==.
                                   2064 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:231: printf("\r case 0\n");
      00045B 74 8E            [12] 2065 	mov	a,#___str_19
      00045D C0 E0            [24] 2066 	push	acc
      00045F 74 0F            [12] 2067 	mov	a,#(___str_19 >> 8)
      000461 C0 E0            [24] 2068 	push	acc
      000463 74 80            [12] 2069 	mov	a,#0x80
      000465 C0 E0            [24] 2070 	push	acc
      000467 12 07 D1         [24] 2071 	lcall	_printf
      00046A 15 81            [12] 2072 	dec	sp
      00046C 15 81            [12] 2073 	dec	sp
      00046E 15 81            [12] 2074 	dec	sp
                           0003DB  2075 	C$LAB2ints.c$232$2$88 ==.
                                   2076 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:232: break;
                           0003DB  2077 	C$LAB2ints.c$233$2$88 ==.
                                   2078 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:233: case 1:
      000470 80 49            [24] 2079 	sjmp	00106$
      000472                       2080 00102$:
                           0003DD  2081 	C$LAB2ints.c$234$2$88 ==.
                                   2082 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:234: LED1=0;
      000472 C2 B3            [12] 2083 	clr	_LED1
                           0003DF  2084 	C$LAB2ints.c$235$2$88 ==.
                                   2085 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:235: printf("\r case 1\n");
      000474 74 98            [12] 2086 	mov	a,#___str_20
      000476 C0 E0            [24] 2087 	push	acc
      000478 74 0F            [12] 2088 	mov	a,#(___str_20 >> 8)
      00047A C0 E0            [24] 2089 	push	acc
      00047C 74 80            [12] 2090 	mov	a,#0x80
      00047E C0 E0            [24] 2091 	push	acc
      000480 12 07 D1         [24] 2092 	lcall	_printf
      000483 15 81            [12] 2093 	dec	sp
      000485 15 81            [12] 2094 	dec	sp
      000487 15 81            [12] 2095 	dec	sp
                           0003F4  2096 	C$LAB2ints.c$236$2$88 ==.
                                   2097 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:236: break;
                           0003F4  2098 	C$LAB2ints.c$237$2$88 ==.
                                   2099 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:237: case 2:
      000489 80 30            [24] 2100 	sjmp	00106$
      00048B                       2101 00103$:
                           0003F6  2102 	C$LAB2ints.c$238$2$88 ==.
                                   2103 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:238: LED2=0;
      00048B C2 B0            [12] 2104 	clr	_LED2
                           0003F8  2105 	C$LAB2ints.c$239$2$88 ==.
                                   2106 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:239: printf("\r c2\n");
      00048D 74 A2            [12] 2107 	mov	a,#___str_21
      00048F C0 E0            [24] 2108 	push	acc
      000491 74 0F            [12] 2109 	mov	a,#(___str_21 >> 8)
      000493 C0 E0            [24] 2110 	push	acc
      000495 74 80            [12] 2111 	mov	a,#0x80
      000497 C0 E0            [24] 2112 	push	acc
      000499 12 07 D1         [24] 2113 	lcall	_printf
      00049C 15 81            [12] 2114 	dec	sp
      00049E 15 81            [12] 2115 	dec	sp
      0004A0 15 81            [12] 2116 	dec	sp
                           00040D  2117 	C$LAB2ints.c$240$2$88 ==.
                                   2118 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:240: break;
                           00040D  2119 	C$LAB2ints.c$241$2$88 ==.
                                   2120 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:241: case 3:
      0004A2 80 17            [24] 2121 	sjmp	00106$
      0004A4                       2122 00104$:
                           00040F  2123 	C$LAB2ints.c$242$2$88 ==.
                                   2124 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:242: LED3=0;
      0004A4 C2 B1            [12] 2125 	clr	_LED3
                           000411  2126 	C$LAB2ints.c$243$2$88 ==.
                                   2127 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:243: printf("\r c3\n");
      0004A6 74 A8            [12] 2128 	mov	a,#___str_22
      0004A8 C0 E0            [24] 2129 	push	acc
      0004AA 74 0F            [12] 2130 	mov	a,#(___str_22 >> 8)
      0004AC C0 E0            [24] 2131 	push	acc
      0004AE 74 80            [12] 2132 	mov	a,#0x80
      0004B0 C0 E0            [24] 2133 	push	acc
      0004B2 12 07 D1         [24] 2134 	lcall	_printf
      0004B5 15 81            [12] 2135 	dec	sp
      0004B7 15 81            [12] 2136 	dec	sp
      0004B9 15 81            [12] 2137 	dec	sp
                           000426  2138 	C$LAB2ints.c$245$1$87 ==.
                                   2139 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:245: }//end swich stament
      0004BB                       2140 00106$:
                           000426  2141 	C$LAB2ints.c$246$1$87 ==.
                           000426  2142 	XG$light$0$0 ==.
      0004BB 22               [24] 2143 	ret
                                   2144 ;------------------------------------------------------------
                                   2145 ;Allocation info for local variables in function 'wait'
                                   2146 ;------------------------------------------------------------
                           000427  2147 	G$wait$0$0 ==.
                           000427  2148 	C$LAB2ints.c$248$1$87 ==.
                                   2149 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:248: void wait(void){
                                   2150 ;	-----------------------------------------
                                   2151 ;	 function wait
                                   2152 ;	-----------------------------------------
      0004BC                       2153 _wait:
                           000427  2154 	C$LAB2ints.c$249$1$90 ==.
                                   2155 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:249: printf("\rwait\n");
      0004BC 74 AE            [12] 2156 	mov	a,#___str_23
      0004BE C0 E0            [24] 2157 	push	acc
      0004C0 74 0F            [12] 2158 	mov	a,#(___str_23 >> 8)
      0004C2 C0 E0            [24] 2159 	push	acc
      0004C4 74 80            [12] 2160 	mov	a,#0x80
      0004C6 C0 E0            [24] 2161 	push	acc
      0004C8 12 07 D1         [24] 2162 	lcall	_printf
      0004CB 15 81            [12] 2163 	dec	sp
      0004CD 15 81            [12] 2164 	dec	sp
      0004CF 15 81            [12] 2165 	dec	sp
                           00043C  2166 	C$LAB2ints.c$250$1$90 ==.
                                   2167 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:250: Counts=0;			//store starting counts
      0004D1 E4               [12] 2168 	clr	a
      0004D2 F5 24            [12] 2169 	mov	_Counts,a
      0004D4 F5 25            [12] 2170 	mov	(_Counts + 1),a
                           000441  2171 	C$LAB2ints.c$251$1$90 ==.
                                   2172 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:251: while(Counts<338); 
      0004D6                       2173 00101$:
      0004D6 C3               [12] 2174 	clr	c
      0004D7 E5 24            [12] 2175 	mov	a,_Counts
      0004D9 94 52            [12] 2176 	subb	a,#0x52
      0004DB E5 25            [12] 2177 	mov	a,(_Counts + 1)
      0004DD 94 01            [12] 2178 	subb	a,#0x01
      0004DF 40 F5            [24] 2179 	jc	00101$
                           00044C  2180 	C$LAB2ints.c$253$1$90 ==.
                           00044C  2181 	XG$wait$0$0 ==.
      0004E1 22               [24] 2182 	ret
                                   2183 ;------------------------------------------------------------
                                   2184 ;Allocation info for local variables in function 'Port_Init'
                                   2185 ;------------------------------------------------------------
                           00044D  2186 	G$Port_Init$0$0 ==.
                           00044D  2187 	C$LAB2ints.c$277$1$90 ==.
                                   2188 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:277: void Port_Init(void){
                                   2189 ;	-----------------------------------------
                                   2190 ;	 function Port_Init
                                   2191 ;	-----------------------------------------
      0004E2                       2192 _Port_Init:
                           00044D  2193 	C$LAB2ints.c$279$1$92 ==.
                                   2194 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:279: P3MDOUT |= 0xF8; //set Port 3 output pins to push-pull mode
      0004E2 43 A7 F8         [24] 2195 	orl	_P3MDOUT,#0xF8
                           000450  2196 	C$LAB2ints.c$280$1$92 ==.
                                   2197 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:280: P3MDOUT &= 0xFC; //set Port 3 input pins to open drain mode
      0004E5 53 A7 FC         [24] 2198 	anl	_P3MDOUT,#0xFC
                           000453  2199 	C$LAB2ints.c$281$1$92 ==.
                                   2200 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:281: P3 |= ~0xFC;     //set Port 3 input pins to high impedance state
      0004E8 AF B0            [24] 2201 	mov	r7,_P3
      0004EA 74 03            [12] 2202 	mov	a,#0x03
      0004EC 4F               [12] 2203 	orl	a,r7
      0004ED F5 B0            [12] 2204 	mov	_P3,a
                           00045A  2205 	C$LAB2ints.c$285$1$92 ==.
                                   2206 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:285: P2MDOUT &= 0xFE; //set Port 2 input pin to push-pull mode
      0004EF 53 A6 FE         [24] 2207 	anl	_P2MDOUT,#0xFE
                           00045D  2208 	C$LAB2ints.c$286$1$92 ==.
                                   2209 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:286: P2 |= ~0XFE;     //set Port 2 input pin to high impedance state
      0004F2 AF A0            [24] 2210 	mov	r7,_P2
      0004F4 74 01            [12] 2211 	mov	a,#0x01
      0004F6 4F               [12] 2212 	orl	a,r7
      0004F7 F5 A0            [12] 2213 	mov	_P2,a
                           000464  2214 	C$LAB2ints.c$288$1$92 ==.
                           000464  2215 	XG$Port_Init$0$0 ==.
      0004F9 22               [24] 2216 	ret
                                   2217 ;------------------------------------------------------------
                                   2218 ;Allocation info for local variables in function 'BILEDOFF'
                                   2219 ;------------------------------------------------------------
                           000465  2220 	G$BILEDOFF$0$0 ==.
                           000465  2221 	C$LAB2ints.c$292$1$92 ==.
                                   2222 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:292: void BILEDOFF (void){
                                   2223 ;	-----------------------------------------
                                   2224 ;	 function BILEDOFF
                                   2225 ;	-----------------------------------------
      0004FA                       2226 _BILEDOFF:
                           000465  2227 	C$LAB2ints.c$293$1$94 ==.
                                   2228 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:293: BILED1=1;
      0004FA D2 A3            [12] 2229 	setb	_BILED1
                           000467  2230 	C$LAB2ints.c$294$1$94 ==.
                                   2231 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:294: BILED0=1;
      0004FC D2 A1            [12] 2232 	setb	_BILED0
                           000469  2233 	C$LAB2ints.c$295$1$94 ==.
                           000469  2234 	XG$BILEDOFF$0$0 ==.
      0004FE 22               [24] 2235 	ret
                                   2236 ;------------------------------------------------------------
                                   2237 ;Allocation info for local variables in function 'StopAndResetTimer'
                                   2238 ;------------------------------------------------------------
                           00046A  2239 	G$StopAndResetTimer$0$0 ==.
                           00046A  2240 	C$LAB2ints.c$299$1$94 ==.
                                   2241 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:299: void StopAndResetTimer(void) {
                                   2242 ;	-----------------------------------------
                                   2243 ;	 function StopAndResetTimer
                                   2244 ;	-----------------------------------------
      0004FF                       2245 _StopAndResetTimer:
                           00046A  2246 	C$LAB2ints.c$300$1$96 ==.
                                   2247 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:300: TR0 = 0;           	// Stop Timer0
      0004FF C2 8C            [12] 2248 	clr	_TR0
                           00046C  2249 	C$LAB2ints.c$301$1$96 ==.
                                   2250 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:301: TMR0 = 0;           // Clear high & low byte of T0	
      000501 E4               [12] 2251 	clr	a
      000502 F5 8A            [12] 2252 	mov	((_TMR0 >> 0) & 0xFF),a
      000504 F5 8C            [12] 2253 	mov	((_TMR0 >> 8) & 0xFF),a
                           000471  2254 	C$LAB2ints.c$302$1$96 ==.
                                   2255 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:302: Counts=0;			// clear counts
      000506 F5 24            [12] 2256 	mov	_Counts,a
      000508 F5 25            [12] 2257 	mov	(_Counts + 1),a
                           000475  2258 	C$LAB2ints.c$303$1$96 ==.
                           000475  2259 	XG$StopAndResetTimer$0$0 ==.
      00050A 22               [24] 2260 	ret
                                   2261 ;------------------------------------------------------------
                                   2262 ;Allocation info for local variables in function 'Interrupt_Init'
                                   2263 ;------------------------------------------------------------
                           000476  2264 	G$Interrupt_Init$0$0 ==.
                           000476  2265 	C$LAB2ints.c$304$1$96 ==.
                                   2266 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:304: void Interrupt_Init(void) {
                                   2267 ;	-----------------------------------------
                                   2268 ;	 function Interrupt_Init
                                   2269 ;	-----------------------------------------
      00050B                       2270 _Interrupt_Init:
                           000476  2271 	C$LAB2ints.c$305$1$98 ==.
                                   2272 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:305: IE |= 0x02;      // enable Timer0 Interrupt request (by masking)
      00050B 43 A8 02         [24] 2273 	orl	_IE,#0x02
                           000479  2274 	C$LAB2ints.c$306$1$98 ==.
                                   2275 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:306: EA = 1;       // enable global interrupts (by sbit)
      00050E D2 AF            [12] 2276 	setb	_EA
                           00047B  2277 	C$LAB2ints.c$307$1$98 ==.
                           00047B  2278 	XG$Interrupt_Init$0$0 ==.
      000510 22               [24] 2279 	ret
                                   2280 ;------------------------------------------------------------
                                   2281 ;Allocation info for local variables in function 'Timer_Init'
                                   2282 ;------------------------------------------------------------
                           00047C  2283 	G$Timer_Init$0$0 ==.
                           00047C  2284 	C$LAB2ints.c$309$1$98 ==.
                                   2285 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:309: void Timer_Init(void) {
                                   2286 ;	-----------------------------------------
                                   2287 ;	 function Timer_Init
                                   2288 ;	-----------------------------------------
      000511                       2289 _Timer_Init:
                           00047C  2290 	C$LAB2ints.c$311$1$100 ==.
                                   2291 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:311: CKCON |=0x00;  // Timer0 uses SYSCLK as source
      000511 85 8E 8E         [24] 2292 	mov	_CKCON,_CKCON
                           00047F  2293 	C$LAB2ints.c$312$1$100 ==.
                                   2294 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:312: TMOD &=0xF0;   	// clear the 4 least significant bits
      000514 53 89 F0         [24] 2295 	anl	_TMOD,#0xF0
                           000482  2296 	C$LAB2ints.c$314$1$100 ==.
                                   2297 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:314: TR0 = 0;        // Stop Timer0
      000517 C2 8C            [12] 2298 	clr	_TR0
                           000484  2299 	C$LAB2ints.c$315$1$100 ==.
                                   2300 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:315: TMR0 = 0;       // Clear high & low byte of T0
      000519 E4               [12] 2301 	clr	a
      00051A F5 8A            [12] 2302 	mov	((_TMR0 >> 0) & 0xFF),a
      00051C F5 8C            [12] 2303 	mov	((_TMR0 >> 8) & 0xFF),a
                           000489  2304 	C$LAB2ints.c$317$1$100 ==.
                           000489  2305 	XG$Timer_Init$0$0 ==.
      00051E 22               [24] 2306 	ret
                                   2307 ;------------------------------------------------------------
                                   2308 ;Allocation info for local variables in function 'Analog_init'
                                   2309 ;------------------------------------------------------------
                           00048A  2310 	G$Analog_init$0$0 ==.
                           00048A  2311 	C$LAB2ints.c$319$1$100 ==.
                                   2312 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:319: void Analog_init(void){
                                   2313 ;	-----------------------------------------
                                   2314 ;	 function Analog_init
                                   2315 ;	-----------------------------------------
      00051F                       2316 _Analog_init:
                           00048A  2317 	C$LAB2ints.c$320$1$102 ==.
                                   2318 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:320: REF0CN = 0x03; 	//Set Vref to use internal reference voltage (2.4 V)
      00051F 75 D1 03         [24] 2319 	mov	_REF0CN,#0x03
                           00048D  2320 	C$LAB2ints.c$321$1$102 ==.
                                   2321 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:321: ADC1CN = 0x80;		//Enable A/D converter (ADC1) 
      000522 75 AA 80         [24] 2322 	mov	_ADC1CN,#0x80
                           000490  2323 	C$LAB2ints.c$322$1$102 ==.
                                   2324 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:322: ADC1CF |= 0x01; 	//Set A/D converter gain to 1 
      000525 43 AB 01         [24] 2325 	orl	_ADC1CF,#0x01
                           000493  2326 	C$LAB2ints.c$323$1$102 ==.
                           000493  2327 	XG$Analog_init$0$0 ==.
      000528 22               [24] 2328 	ret
                                   2329 ;------------------------------------------------------------
                                   2330 ;Allocation info for local variables in function 'ReadAnalog'
                                   2331 ;------------------------------------------------------------
                                   2332 ;n                         Allocated to registers 
                                   2333 ;------------------------------------------------------------
                           000494  2334 	G$ReadAnalog$0$0 ==.
                           000494  2335 	C$LAB2ints.c$325$1$102 ==.
                                   2336 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:325: unsigned char ReadAnalog(unsigned char n){
                                   2337 ;	-----------------------------------------
                                   2338 ;	 function ReadAnalog
                                   2339 ;	-----------------------------------------
      000529                       2340 _ReadAnalog:
      000529 85 82 AC         [24] 2341 	mov	_AMX1SL,dpl
                           000497  2342 	C$LAB2ints.c$327$1$104 ==.
                                   2343 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:327: ADC1CN = ADC1CN & ~0x20; 		//Clear the [Conversion Completed] flag 
      00052C AF AA            [24] 2344 	mov	r7,_ADC1CN
      00052E 74 DF            [12] 2345 	mov	a,#0xDF
      000530 5F               [12] 2346 	anl	a,r7
      000531 F5 AA            [12] 2347 	mov	_ADC1CN,a
                           00049E  2348 	C$LAB2ints.c$328$1$104 ==.
                                   2349 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:328: ADC1CN = ADC1CN | 0x10; 		//Initiate A/D conversion 
      000533 43 AA 10         [24] 2350 	orl	_ADC1CN,#0x10
                           0004A1  2351 	C$LAB2ints.c$329$1$104 ==.
                                   2352 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:329: while ((ADC1CN & 0x20) == 0x00);//Wait for conversion to complete 
      000536                       2353 00101$:
      000536 E5 AA            [12] 2354 	mov	a,_ADC1CN
      000538 30 E5 FB         [24] 2355 	jnb	acc.5,00101$
                           0004A6  2356 	C$LAB2ints.c$330$1$104 ==.
                                   2357 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:330: return ADC1; 					//Return digital value in ADC1 register 
      00053B 85 9C 82         [24] 2358 	mov	dpl,_ADC1
                           0004A9  2359 	C$LAB2ints.c$331$1$104 ==.
                           0004A9  2360 	XG$ReadAnalog$0$0 ==.
      00053E 22               [24] 2361 	ret
                                   2362 ;------------------------------------------------------------
                                   2363 ;Allocation info for local variables in function 'Timer0_ISR'
                                   2364 ;------------------------------------------------------------
                           0004AA  2365 	G$Timer0_ISR$0$0 ==.
                           0004AA  2366 	C$LAB2ints.c$334$1$104 ==.
                                   2367 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:334: void Timer0_ISR(void) __interrupt 1
                                   2368 ;	-----------------------------------------
                                   2369 ;	 function Timer0_ISR
                                   2370 ;	-----------------------------------------
      00053F                       2371 _Timer0_ISR:
      00053F C0 E0            [24] 2372 	push	acc
      000541 C0 D0            [24] 2373 	push	psw
                           0004AE  2374 	C$LAB2ints.c$336$1$106 ==.
                                   2375 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:336: Counts++; //Adds 1 to Counts
      000543 74 01            [12] 2376 	mov	a,#0x01
      000545 25 24            [12] 2377 	add	a,_Counts
      000547 F5 24            [12] 2378 	mov	_Counts,a
      000549 E4               [12] 2379 	clr	a
      00054A 35 25            [12] 2380 	addc	a,(_Counts + 1)
      00054C F5 25            [12] 2381 	mov	(_Counts + 1),a
      00054E D0 D0            [24] 2382 	pop	psw
      000550 D0 E0            [24] 2383 	pop	acc
                           0004BD  2384 	C$LAB2ints.c$337$1$106 ==.
                           0004BD  2385 	XG$Timer0_ISR$0$0 ==.
      000552 32               [24] 2386 	reti
                                   2387 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2388 ;	eliminated unneeded push/pop dpl
                                   2389 ;	eliminated unneeded push/pop dph
                                   2390 ;	eliminated unneeded push/pop b
                                   2391 ;------------------------------------------------------------
                                   2392 ;Allocation info for local variables in function 'random'
                                   2393 ;------------------------------------------------------------
                           0004BE  2394 	G$random$0$0 ==.
                           0004BE  2395 	C$LAB2ints.c$347$1$106 ==.
                                   2396 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:347: unsigned char random(void) {
                                   2397 ;	-----------------------------------------
                                   2398 ;	 function random
                                   2399 ;	-----------------------------------------
      000553                       2400 _random:
                           0004BE  2401 	C$LAB2ints.c$348$1$108 ==.
                                   2402 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:348: return (rand()%4);  // rand returns a random number between 0 and 32767.
      000553 12 06 A7         [24] 2403 	lcall	_rand
      000556 75 0E 04         [24] 2404 	mov	__modsint_PARM_2,#0x04
      000559 75 0F 00         [24] 2405 	mov	(__modsint_PARM_2 + 1),#0x00
      00055C 12 0D E6         [24] 2406 	lcall	__modsint
                           0004CA  2407 	C$LAB2ints.c$349$1$108 ==.
                           0004CA  2408 	XG$random$0$0 ==.
      00055F 22               [24] 2409 	ret
                                   2410 ;------------------------------------------------------------
                                   2411 ;Allocation info for local variables in function 'randGen'
                                   2412 ;------------------------------------------------------------
                           0004CB  2413 	G$randGen$0$0 ==.
                           0004CB  2414 	C$LAB2ints.c$369$1$108 ==.
                                   2415 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:369: void randGen(void) {
                                   2416 ;	-----------------------------------------
                                   2417 ;	 function randGen
                                   2418 ;	-----------------------------------------
      000560                       2419 _randGen:
                           0004CB  2420 	C$LAB2ints.c$370$1$110 ==.
                                   2421 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:370: previousnum=keyinput%3;
      000560 75 0E 03         [24] 2422 	mov	__modsint_PARM_2,#0x03
      000563 75 0F 00         [24] 2423 	mov	(__modsint_PARM_2 + 1),#0x00
      000566 85 22 82         [24] 2424 	mov	dpl,_keyinput
      000569 85 23 83         [24] 2425 	mov	dph,(_keyinput + 1)
      00056C 12 0D E6         [24] 2426 	lcall	__modsint
      00056F AE 82            [24] 2427 	mov	r6,dpl
      000571 AF 83            [24] 2428 	mov	r7,dph
      000573 8E 2C            [24] 2429 	mov	_previousnum,r6
                           0004E0  2430 	C$LAB2ints.c$371$1$110 ==.
                                   2431 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:371: x=0;
      000575 75 29 00         [24] 2432 	mov	_x,#0x00
                           0004E3  2433 	C$LAB2ints.c$373$3$112 ==.
                                   2434 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:373: while (x<=9){
      000578                       2435 00107$:
      000578 C3               [12] 2436 	clr	c
      000579 74 89            [12] 2437 	mov	a,#(0x09 ^ 0x80)
      00057B 85 29 F0         [24] 2438 	mov	b,_x
      00057E 63 F0 80         [24] 2439 	xrl	b,#0x80
      000581 95 F0            [12] 2440 	subb	a,b
      000583 40 4F            [24] 2441 	jc	00109$
                           0004F0  2442 	C$LAB2ints.c$374$2$111 ==.
                                   2443 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:374: randomnum=random();
      000585 12 05 53         [24] 2444 	lcall	_random
      000588 85 82 2B         [24] 2445 	mov	_randomnum,dpl
                           0004F6  2446 	C$LAB2ints.c$375$2$111 ==.
                                   2447 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:375: Counts=0;
      00058B E4               [12] 2448 	clr	a
      00058C F5 24            [12] 2449 	mov	_Counts,a
      00058E F5 25            [12] 2450 	mov	(_Counts + 1),a
                           0004FB  2451 	C$LAB2ints.c$376$2$111 ==.
                                   2452 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:376: while (randomnum==previousnum){
      000590                       2453 00104$:
      000590 E5 2C            [12] 2454 	mov	a,_previousnum
      000592 B5 2B 34         [24] 2455 	cjne	a,_randomnum,00106$
                           000500  2456 	C$LAB2ints.c$377$3$112 ==.
                                   2457 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:377: printf("\rrandomnum = %d\n", randomnum);
      000595 AE 2B            [24] 2458 	mov	r6,_randomnum
      000597 7F 00            [12] 2459 	mov	r7,#0x00
      000599 C0 06            [24] 2460 	push	ar6
      00059B C0 07            [24] 2461 	push	ar7
      00059D 74 B5            [12] 2462 	mov	a,#___str_24
      00059F C0 E0            [24] 2463 	push	acc
      0005A1 74 0F            [12] 2464 	mov	a,#(___str_24 >> 8)
      0005A3 C0 E0            [24] 2465 	push	acc
      0005A5 74 80            [12] 2466 	mov	a,#0x80
      0005A7 C0 E0            [24] 2467 	push	acc
      0005A9 12 07 D1         [24] 2468 	lcall	_printf
      0005AC E5 81            [12] 2469 	mov	a,sp
      0005AE 24 FB            [12] 2470 	add	a,#0xfb
      0005B0 F5 81            [12] 2471 	mov	sp,a
                           00051D  2472 	C$LAB2ints.c$378$3$112 ==.
                                   2473 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:378: Counts=0;
      0005B2 E4               [12] 2474 	clr	a
      0005B3 F5 24            [12] 2475 	mov	_Counts,a
      0005B5 F5 25            [12] 2476 	mov	(_Counts + 1),a
                           000522  2477 	C$LAB2ints.c$379$3$112 ==.
                                   2478 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:379: while(Counts<=(338/10));
      0005B7                       2479 00101$:
      0005B7 C3               [12] 2480 	clr	c
      0005B8 74 21            [12] 2481 	mov	a,#0x21
      0005BA 95 24            [12] 2482 	subb	a,_Counts
      0005BC E4               [12] 2483 	clr	a
      0005BD 95 25            [12] 2484 	subb	a,(_Counts + 1)
      0005BF 50 F6            [24] 2485 	jnc	00101$
                           00052C  2486 	C$LAB2ints.c$380$3$112 ==.
                                   2487 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:380: randomnum = random();
      0005C1 12 05 53         [24] 2488 	lcall	_random
      0005C4 85 82 2B         [24] 2489 	mov	_randomnum,dpl
      0005C7 80 C7            [24] 2490 	sjmp	00104$
      0005C9                       2491 00106$:
                           000534  2492 	C$LAB2ints.c$383$2$111 ==.
                                   2493 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:383: randList[x]=randomnum;
      0005C9 E5 29            [12] 2494 	mov	a,_x
      0005CB 24 30            [12] 2495 	add	a,#_randList
      0005CD F8               [12] 2496 	mov	r0,a
      0005CE A6 2B            [24] 2497 	mov	@r0,_randomnum
                           00053B  2498 	C$LAB2ints.c$384$2$111 ==.
                                   2499 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:384: x++;
      0005D0 05 29            [12] 2500 	inc	_x
      0005D2 80 A4            [24] 2501 	sjmp	00107$
      0005D4                       2502 00109$:
                           00053F  2503 	C$LAB2ints.c$386$1$110 ==.
                                   2504 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:386: for(x=0;x<10;x++){
      0005D4 75 29 00         [24] 2505 	mov	_x,#0x00
      0005D7                       2506 00111$:
                           000542  2507 	C$LAB2ints.c$387$2$113 ==.
                                   2508 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:387: printf("\rRand %d is %d\n",x,randList[x]);
      0005D7 E5 29            [12] 2509 	mov	a,_x
      0005D9 24 30            [12] 2510 	add	a,#_randList
      0005DB F9               [12] 2511 	mov	r1,a
      0005DC 87 07            [24] 2512 	mov	ar7,@r1
      0005DE 7E 00            [12] 2513 	mov	r6,#0x00
      0005E0 E5 29            [12] 2514 	mov	a,_x
      0005E2 FC               [12] 2515 	mov	r4,a
      0005E3 33               [12] 2516 	rlc	a
      0005E4 95 E0            [12] 2517 	subb	a,acc
      0005E6 FD               [12] 2518 	mov	r5,a
      0005E7 C0 07            [24] 2519 	push	ar7
      0005E9 C0 06            [24] 2520 	push	ar6
      0005EB C0 04            [24] 2521 	push	ar4
      0005ED C0 05            [24] 2522 	push	ar5
      0005EF 74 C6            [12] 2523 	mov	a,#___str_25
      0005F1 C0 E0            [24] 2524 	push	acc
      0005F3 74 0F            [12] 2525 	mov	a,#(___str_25 >> 8)
      0005F5 C0 E0            [24] 2526 	push	acc
      0005F7 74 80            [12] 2527 	mov	a,#0x80
      0005F9 C0 E0            [24] 2528 	push	acc
      0005FB 12 07 D1         [24] 2529 	lcall	_printf
      0005FE E5 81            [12] 2530 	mov	a,sp
      000600 24 F9            [12] 2531 	add	a,#0xf9
      000602 F5 81            [12] 2532 	mov	sp,a
                           00056F  2533 	C$LAB2ints.c$386$1$110 ==.
                                   2534 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:386: for(x=0;x<10;x++){
      000604 05 29            [12] 2535 	inc	_x
      000606 C3               [12] 2536 	clr	c
      000607 E5 29            [12] 2537 	mov	a,_x
      000609 64 80            [12] 2538 	xrl	a,#0x80
      00060B 94 8A            [12] 2539 	subb	a,#0x8a
      00060D 40 C8            [24] 2540 	jc	00111$
                           00057A  2541 	C$LAB2ints.c$389$1$110 ==.
                           00057A  2542 	XG$randGen$0$0 ==.
      00060F 22               [24] 2543 	ret
                                   2544 ;------------------------------------------------------------
                                   2545 ;Allocation info for local variables in function 'resetArrays'
                                   2546 ;------------------------------------------------------------
                           00057B  2547 	G$resetArrays$0$0 ==.
                           00057B  2548 	C$LAB2ints.c$391$1$110 ==.
                                   2549 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:391: void resetArrays(void) {
                                   2550 ;	-----------------------------------------
                                   2551 ;	 function resetArrays
                                   2552 ;	-----------------------------------------
      000610                       2553 _resetArrays:
                           00057B  2554 	C$LAB2ints.c$393$1$115 ==.
                                   2555 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:393: for(x=0; x<=2; x++) {
      000610 75 29 00         [24] 2556 	mov	_x,#0x00
      000613                       2557 00108$:
                           00057E  2558 	C$LAB2ints.c$394$2$116 ==.
                                   2559 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:394: for(y=0; y<=2; y++) {
      000613 75 2A 00         [24] 2560 	mov	_y,#0x00
      000616                       2561 00106$:
                           000581  2562 	C$LAB2ints.c$395$3$117 ==.
                                   2563 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:395: Points [x][y]=0;
      000616 E5 29            [12] 2564 	mov	a,_x
      000618 75 F0 03         [24] 2565 	mov	b,#0x03
      00061B A4               [48] 2566 	mul	ab
      00061C 24 3A            [12] 2567 	add	a,#_Points
      00061E FF               [12] 2568 	mov	r7,a
      00061F 25 2A            [12] 2569 	add	a,_y
      000621 F8               [12] 2570 	mov	r0,a
      000622 76 00            [12] 2571 	mov	@r0,#0x00
                           00058F  2572 	C$LAB2ints.c$394$2$116 ==.
                                   2573 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:394: for(y=0; y<=2; y++) {
      000624 05 2A            [12] 2574 	inc	_y
      000626 C3               [12] 2575 	clr	c
      000627 74 82            [12] 2576 	mov	a,#(0x02 ^ 0x80)
      000629 85 2A F0         [24] 2577 	mov	b,_y
      00062C 63 F0 80         [24] 2578 	xrl	b,#0x80
      00062F 95 F0            [12] 2579 	subb	a,b
      000631 50 E3            [24] 2580 	jnc	00106$
                           00059E  2581 	C$LAB2ints.c$393$1$115 ==.
                                   2582 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:393: for(x=0; x<=2; x++) {
      000633 05 29            [12] 2583 	inc	_x
      000635 C3               [12] 2584 	clr	c
      000636 74 82            [12] 2585 	mov	a,#(0x02 ^ 0x80)
      000638 85 29 F0         [24] 2586 	mov	b,_x
      00063B 63 F0 80         [24] 2587 	xrl	b,#0x80
      00063E 95 F0            [12] 2588 	subb	a,b
      000640 50 D1            [24] 2589 	jnc	00108$
                           0005AD  2590 	C$LAB2ints.c$398$1$115 ==.
                                   2591 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:398: x=0;
      000642 75 29 00         [24] 2592 	mov	_x,#0x00
                           0005B0  2593 	C$LAB2ints.c$399$2$118 ==.
                                   2594 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:399: while(x<=9) {
      000645                       2595 00103$:
      000645 C3               [12] 2596 	clr	c
      000646 74 89            [12] 2597 	mov	a,#(0x09 ^ 0x80)
      000648 85 29 F0         [24] 2598 	mov	b,_x
      00064B 63 F0 80         [24] 2599 	xrl	b,#0x80
      00064E 95 F0            [12] 2600 	subb	a,b
      000650 40 0B            [24] 2601 	jc	00110$
                           0005BD  2602 	C$LAB2ints.c$400$2$118 ==.
                                   2603 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:400: randList[x]=0;
      000652 E5 29            [12] 2604 	mov	a,_x
      000654 24 30            [12] 2605 	add	a,#_randList
      000656 F8               [12] 2606 	mov	r0,a
      000657 76 00            [12] 2607 	mov	@r0,#0x00
                           0005C4  2608 	C$LAB2ints.c$401$2$118 ==.
                                   2609 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:401: x++;
      000659 05 29            [12] 2610 	inc	_x
      00065B 80 E8            [24] 2611 	sjmp	00103$
      00065D                       2612 00110$:
                           0005C8  2613 	C$LAB2ints.c$403$1$115 ==.
                           0005C8  2614 	XG$resetArrays$0$0 ==.
      00065D 22               [24] 2615 	ret
                                   2616 ;------------------------------------------------------------
                                   2617 ;Allocation info for local variables in function 'LEDPAT'
                                   2618 ;------------------------------------------------------------
                           0005C9  2619 	G$LEDPAT$0$0 ==.
                           0005C9  2620 	C$LAB2ints.c$405$1$115 ==.
                                   2621 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:405: unsigned LEDPAT(void) {
                                   2622 ;	-----------------------------------------
                                   2623 ;	 function LEDPAT
                                   2624 ;	-----------------------------------------
      00065E                       2625 _LEDPAT:
                           0005C9  2626 	C$LAB2ints.c$406$1$120 ==.
                                   2627 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:406: resetArrays();
      00065E 12 06 10         [24] 2628 	lcall	_resetArrays
                           0005CC  2629 	C$LAB2ints.c$407$1$120 ==.
                                   2630 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:407: rand();
      000661 12 06 A7         [24] 2631 	lcall	_rand
                           0005CF  2632 	C$LAB2ints.c$408$1$120 ==.
                                   2633 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:408: return 0;
      000664 90 00 00         [24] 2634 	mov	dptr,#0x0000
                           0005D2  2635 	C$LAB2ints.c$409$1$120 ==.
                           0005D2  2636 	XG$LEDPAT$0$0 ==.
      000667 22               [24] 2637 	ret
                                   2638 ;------------------------------------------------------------
                                   2639 ;Allocation info for local variables in function 'debounce'
                                   2640 ;------------------------------------------------------------
                           0005D3  2641 	G$debounce$0$0 ==.
                           0005D3  2642 	C$LAB2ints.c$410$1$120 ==.
                                   2643 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:410: void debounce(void){
                                   2644 ;	-----------------------------------------
                                   2645 ;	 function debounce
                                   2646 ;	-----------------------------------------
      000668                       2647 _debounce:
                           0005D3  2648 	C$LAB2ints.c$411$1$122 ==.
                                   2649 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:411: countHolder=Counts;				//store starting counts
      000668 85 24 26         [24] 2650 	mov	_countHolder,_Counts
      00066B 85 25 27         [24] 2651 	mov	(_countHolder + 1),(_Counts + 1)
                           0005D9  2652 	C$LAB2ints.c$412$1$122 ==.
                                   2653 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:412: while((Counts-countHolder)<4); //wait 15ms 
      00066E                       2654 00101$:
      00066E E5 24            [12] 2655 	mov	a,_Counts
      000670 C3               [12] 2656 	clr	c
      000671 95 26            [12] 2657 	subb	a,_countHolder
      000673 FE               [12] 2658 	mov	r6,a
      000674 E5 25            [12] 2659 	mov	a,(_Counts + 1)
      000676 95 27            [12] 2660 	subb	a,(_countHolder + 1)
      000678 FF               [12] 2661 	mov	r7,a
      000679 C3               [12] 2662 	clr	c
      00067A EE               [12] 2663 	mov	a,r6
      00067B 94 04            [12] 2664 	subb	a,#0x04
      00067D EF               [12] 2665 	mov	a,r7
      00067E 94 00            [12] 2666 	subb	a,#0x00
      000680 40 EC            [24] 2667 	jc	00101$
                           0005ED  2668 	C$LAB2ints.c$414$1$122 ==.
                           0005ED  2669 	XG$debounce$0$0 ==.
      000682 22               [24] 2670 	ret
                                   2671 ;------------------------------------------------------------
                                   2672 ;Allocation info for local variables in function 'StartTimer'
                                   2673 ;------------------------------------------------------------
                           0005EE  2674 	G$StartTimer$0$0 ==.
                           0005EE  2675 	C$LAB2ints.c$422$1$122 ==.
                                   2676 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:422: void StartTimer(void){
                                   2677 ;	-----------------------------------------
                                   2678 ;	 function StartTimer
                                   2679 ;	-----------------------------------------
      000683                       2680 _StartTimer:
                           0005EE  2681 	C$LAB2ints.c$423$1$124 ==.
                                   2682 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:423: TR0=1;
      000683 D2 8C            [12] 2683 	setb	_TR0
                           0005F0  2684 	C$LAB2ints.c$424$1$124 ==.
                           0005F0  2685 	XG$StartTimer$0$0 ==.
      000685 22               [24] 2686 	ret
                                   2687 ;------------------------------------------------------------
                                   2688 ;Allocation info for local variables in function 'PauseTimer'
                                   2689 ;------------------------------------------------------------
                           0005F1  2690 	G$PauseTimer$0$0 ==.
                           0005F1  2691 	C$LAB2ints.c$426$1$124 ==.
                                   2692 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:426: void PauseTimer(void){
                                   2693 ;	-----------------------------------------
                                   2694 ;	 function PauseTimer
                                   2695 ;	-----------------------------------------
      000686                       2696 _PauseTimer:
                           0005F1  2697 	C$LAB2ints.c$427$1$126 ==.
                                   2698 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:427: TR0=0;
      000686 C2 8C            [12] 2699 	clr	_TR0
                           0005F3  2700 	C$LAB2ints.c$428$1$126 ==.
                                   2701 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:428: while(SS){
      000688                       2702 00101$:
      000688 30 86 04         [24] 2703 	jnb	_SS,00104$
                           0005F6  2704 	C$LAB2ints.c$429$2$127 ==.
                                   2705 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:429: BILED0=1;
      00068B D2 A1            [12] 2706 	setb	_BILED0
      00068D 80 F9            [24] 2707 	sjmp	00101$
      00068F                       2708 00104$:
                           0005FA  2709 	C$LAB2ints.c$433$1$126 ==.
                           0005FA  2710 	XG$PauseTimer$0$0 ==.
      00068F 22               [24] 2711 	ret
                                   2712 ;------------------------------------------------------------
                                   2713 ;Allocation info for local variables in function 'correct'
                                   2714 ;------------------------------------------------------------
                           0005FB  2715 	G$correct$0$0 ==.
                           0005FB  2716 	C$LAB2ints.c$435$1$126 ==.
                                   2717 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:435: void correct(void){
                                   2718 ;	-----------------------------------------
                                   2719 ;	 function correct
                                   2720 ;	-----------------------------------------
      000690                       2721 _correct:
                           0005FB  2722 	C$LAB2ints.c$436$1$129 ==.
                                   2723 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:436: BILED0 = 1;
      000690 D2 A1            [12] 2724 	setb	_BILED0
                           0005FD  2725 	C$LAB2ints.c$437$1$129 ==.
                                   2726 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:437: BILED1 = 0;
      000692 C2 A3            [12] 2727 	clr	_BILED1
                           0005FF  2728 	C$LAB2ints.c$438$1$129 ==.
                                   2729 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:438: numC++;
      000694 05 2D            [12] 2730 	inc	_numC
                           000601  2731 	C$LAB2ints.c$439$1$129 ==.
                                   2732 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:439: debounce();
      000696 12 06 68         [24] 2733 	lcall	_debounce
                           000604  2734 	C$LAB2ints.c$440$1$129 ==.
                           000604  2735 	XG$correct$0$0 ==.
      000699 22               [24] 2736 	ret
                                   2737 ;------------------------------------------------------------
                                   2738 ;Allocation info for local variables in function 'incorrect'
                                   2739 ;------------------------------------------------------------
                           000605  2740 	G$incorrect$0$0 ==.
                           000605  2741 	C$LAB2ints.c$442$1$129 ==.
                                   2742 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:442: void incorrect(void){
                                   2743 ;	-----------------------------------------
                                   2744 ;	 function incorrect
                                   2745 ;	-----------------------------------------
      00069A                       2746 _incorrect:
                           000605  2747 	C$LAB2ints.c$443$1$131 ==.
                                   2748 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:443: BILED0 = 0;
      00069A C2 A1            [12] 2749 	clr	_BILED0
                           000607  2750 	C$LAB2ints.c$444$1$131 ==.
                                   2751 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:444: BILED1 = 1;
      00069C D2 A3            [12] 2752 	setb	_BILED1
                           000609  2753 	C$LAB2ints.c$445$1$131 ==.
                                   2754 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:445: Buzzer=0;
      00069E C2 A5            [12] 2755 	clr	_Buzzer
                           00060B  2756 	C$LAB2ints.c$446$1$131 ==.
                                   2757 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:446: debounce();
      0006A0 12 06 68         [24] 2758 	lcall	_debounce
                           00060E  2759 	C$LAB2ints.c$447$1$131 ==.
                                   2760 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:447: Buzzer=1;
      0006A3 D2 A5            [12] 2761 	setb	_Buzzer
                           000610  2762 	C$LAB2ints.c$448$1$131 ==.
                           000610  2763 	XG$incorrect$0$0 ==.
      0006A5 22               [24] 2764 	ret
                                   2765 ;------------------------------------------------------------
                                   2766 ;Allocation info for local variables in function 'ending'
                                   2767 ;------------------------------------------------------------
                           000611  2768 	G$ending$0$0 ==.
                           000611  2769 	C$LAB2ints.c$450$1$131 ==.
                                   2770 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:450: void ending(void){
                                   2771 ;	-----------------------------------------
                                   2772 ;	 function ending
                                   2773 ;	-----------------------------------------
      0006A6                       2774 _ending:
                           000611  2775 	C$LAB2ints.c$471$1$131 ==.
                                   2776 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:471: }
                           000611  2777 	C$LAB2ints.c$471$1$131 ==.
                           000611  2778 	XG$ending$0$0 ==.
      0006A6 22               [24] 2779 	ret
                                   2780 	.area CSEG    (CODE)
                                   2781 	.area CONST   (CODE)
                           000000  2782 FLAB2ints$__str_0$0$0 == .
      000E20                       2783 ___str_0:
      000E20 0D                    2784 	.db 0x0D
      000E21 50 72 65 73 73 20 65  2785 	.ascii "Press enter to start game"
             6E 74 65 72 20 74 6F
             20 73 74 61 72 74 20
             67 61 6D 65
      000E3A 0D                    2786 	.db 0x0D
      000E3B 0A                    2787 	.db 0x0A
      000E3C 00                    2788 	.db 0x00
                           00001D  2789 FLAB2ints$__str_1$0$0 == .
      000E3D                       2790 ___str_1:
      000E3D 0D                    2791 	.db 0x0D
      000E3E 20 47 61 6D 65 20 6E  2792 	.ascii " Game now playing"
             6F 77 20 70 6C 61 79
             69 6E 67
      000E4F 0A                    2793 	.db 0x0A
      000E50 00                    2794 	.db 0x00
                           000031  2795 FLAB2ints$__str_2$0$0 == .
      000E51                       2796 ___str_2:
      000E51 0D                    2797 	.db 0x0D
      000E52 64 6F 6E 65 20 72 61  2798 	.ascii "done randgend"
             6E 64 67 65 6E 64
      000E5F 0A                    2799 	.db 0x0A
      000E60 00                    2800 	.db 0x00
                           000041  2801 FLAB2ints$__str_3$0$0 == .
      000E61                       2802 ___str_3:
      000E61 0D                    2803 	.db 0x0D
      000E62 20 77 68 69 6C 65 20  2804 	.ascii " while turn"
             74 75 72 6E
      000E6D 0A                    2805 	.db 0x0A
      000E6E 00                    2806 	.db 0x00
                           00004F  2807 FLAB2ints$__str_4$0$0 == .
      000E6F                       2808 ___str_4:
      000E6F 0D                    2809 	.db 0x0D
      000E70 20 77 68 69 6C 65 20  2810 	.ascii " while player"
             70 6C 61 79 65 72
      000E7D 0A                    2811 	.db 0x0A
      000E7E 00                    2812 	.db 0x00
                           00005F  2813 FLAB2ints$__str_5$0$0 == .
      000E7F                       2814 ___str_5:
      000E7F 0D                    2815 	.db 0x0D
      000E80 20 66 6F 72 20 69     2816 	.ascii " for i"
      000E86 0A                    2817 	.db 0x0A
      000E87 00                    2818 	.db 0x00
                           000068  2819 FLAB2ints$__str_6$0$0 == .
      000E88                       2820 ___str_6:
      000E88 0D                    2821 	.db 0x0D
      000E89 20 66 6F 72 20 6B     2822 	.ascii " for k"
      000E8F 0A                    2823 	.db 0x0A
      000E90 00                    2824 	.db 0x00
                           000071  2825 FLAB2ints$__str_7$0$0 == .
      000E91                       2826 ___str_7:
      000E91 0D                    2827 	.db 0x0D
      000E92 20 21 53 53           2828 	.ascii " !SS"
      000E96 0A                    2829 	.db 0x0A
      000E97 00                    2830 	.db 0x00
                           000078  2831 FLAB2ints$__str_8$0$0 == .
      000E98                       2832 ___str_8:
      000E98 0D                    2833 	.db 0x0D
      000E99 63 6F 72 72 65 63 74  2834 	.ascii "correct %i"
             20 25 69
      000EA3 0A                    2835 	.db 0x0A
      000EA4 00                    2836 	.db 0x00
                           000085  2837 FLAB2ints$__str_9$0$0 == .
      000EA5                       2838 ___str_9:
      000EA5 70 6C 61 79 65 72 20  2839 	.ascii "player %i sore this turn was %i, total score %i"
             25 69 20 73 6F 72 65
             20 74 68 69 73 20 74
             75 72 6E 20 77 61 73
             20 25 69 2C 20 74 6F
             74 61 6C 20 73 63 6F
             72 65 20 25 69
      000ED4 0A                    2840 	.db 0x0A
      000ED5 00                    2841 	.db 0x00
                           0000B6  2842 FLAB2ints$__str_10$0$0 == .
      000ED6                       2843 ___str_10:
      000ED6 0D                    2844 	.db 0x0D
      000ED7 50 6C 61 79 65 72 20  2845 	.ascii "Player 1 score %i, Player 2 score %i, Player 3 score %i"
             31 20 73 63 6F 72 65
             20 25 69 2C 20 50 6C
             61 79 65 72 20 32 20
             73 63 6F 72 65 20 25
             69 2C 20 50 6C 61 79
             65 72 20 33 20 73 63
             6F 72 65 20 25 69
      000F0E 0A                    2846 	.db 0x0A
      000F0F 00                    2847 	.db 0x00
                           0000F0  2848 FLAB2ints$__str_11$0$0 == .
      000F10                       2849 ___str_11:
      000F10 0D                    2850 	.db 0x0D
      000F11 54 6F 67 67 6C 65 20  2851 	.ascii "Toggle slid switch to play again"
             73 6C 69 64 20 73 77
             69 74 63 68 20 74 6F
             20 70 6C 61 79 20 61
             67 61 69 6E
      000F31 0A                    2852 	.db 0x0A
      000F32 00                    2853 	.db 0x00
                           000113  2854 FLAB2ints$__str_12$0$0 == .
      000F33                       2855 ___str_12:
      000F33 0D                    2856 	.db 0x0D
      000F34 20 70 61 75 73 65     2857 	.ascii " pause"
      000F3A 0A                    2858 	.db 0x0A
      000F3B 00                    2859 	.db 0x00
                           00011C  2860 FLAB2ints$__str_13$0$0 == .
      000F3C                       2861 ___str_13:
      000F3C 0D                    2862 	.db 0x0D
      000F3D 20 65 6E 64 20 70 61  2863 	.ascii " end pause"
             75 73 65
      000F47 0A                    2864 	.db 0x0A
      000F48 00                    2865 	.db 0x00
                           000129  2866 FLAB2ints$__str_14$0$0 == .
      000F49                       2867 ___str_14:
      000F49 0D                    2868 	.db 0x0D
      000F4A 20 65 6E 64 54 75 72  2869 	.ascii " endTurn"
             6E
      000F52 0A                    2870 	.db 0x0A
      000F53 00                    2871 	.db 0x00
                           000134  2872 FLAB2ints$__str_15$0$0 == .
      000F54                       2873 ___str_15:
      000F54 0D                    2874 	.db 0x0D
      000F55 20 73 65 71           2875 	.ascii " seq"
      000F59 0A                    2876 	.db 0x0A
      000F5A 00                    2877 	.db 0x00
                           00013B  2878 FLAB2ints$__str_16$0$0 == .
      000F5B                       2879 ___str_16:
      000F5B 0D                    2880 	.db 0x0D
      000F5C 20 70 75 73 68 20 62  2881 	.ascii " push button"
             75 74 74 6F 6E
      000F68 0A                    2882 	.db 0x0A
      000F69 00                    2883 	.db 0x00
                           00014A  2884 FLAB2ints$__str_17$0$0 == .
      000F6A                       2885 ___str_17:
      000F6A 0D                    2886 	.db 0x0D
      000F6B 20 6C 69 67 68 74     2887 	.ascii " light"
      000F71 0A                    2888 	.db 0x0A
      000F72 00                    2889 	.db 0x00
                           000153  2890 FLAB2ints$__str_18$0$0 == .
      000F73                       2891 ___str_18:
      000F73 0D                    2892 	.db 0x0D
      000F74 20 6C 69 67 68 74 73  2893 	.ascii " lights off, light is %c"
             20 6F 66 66 2C 20 6C
             69 67 68 74 20 69 73
             20 25 63
      000F8C 0A                    2894 	.db 0x0A
      000F8D 00                    2895 	.db 0x00
                           00016E  2896 FLAB2ints$__str_19$0$0 == .
      000F8E                       2897 ___str_19:
      000F8E 0D                    2898 	.db 0x0D
      000F8F 20 63 61 73 65 20 30  2899 	.ascii " case 0"
      000F96 0A                    2900 	.db 0x0A
      000F97 00                    2901 	.db 0x00
                           000178  2902 FLAB2ints$__str_20$0$0 == .
      000F98                       2903 ___str_20:
      000F98 0D                    2904 	.db 0x0D
      000F99 20 63 61 73 65 20 31  2905 	.ascii " case 1"
      000FA0 0A                    2906 	.db 0x0A
      000FA1 00                    2907 	.db 0x00
                           000182  2908 FLAB2ints$__str_21$0$0 == .
      000FA2                       2909 ___str_21:
      000FA2 0D                    2910 	.db 0x0D
      000FA3 20 63 32              2911 	.ascii " c2"
      000FA6 0A                    2912 	.db 0x0A
      000FA7 00                    2913 	.db 0x00
                           000188  2914 FLAB2ints$__str_22$0$0 == .
      000FA8                       2915 ___str_22:
      000FA8 0D                    2916 	.db 0x0D
      000FA9 20 63 33              2917 	.ascii " c3"
      000FAC 0A                    2918 	.db 0x0A
      000FAD 00                    2919 	.db 0x00
                           00018E  2920 FLAB2ints$__str_23$0$0 == .
      000FAE                       2921 ___str_23:
      000FAE 0D                    2922 	.db 0x0D
      000FAF 77 61 69 74           2923 	.ascii "wait"
      000FB3 0A                    2924 	.db 0x0A
      000FB4 00                    2925 	.db 0x00
                           000195  2926 FLAB2ints$__str_24$0$0 == .
      000FB5                       2927 ___str_24:
      000FB5 0D                    2928 	.db 0x0D
      000FB6 72 61 6E 64 6F 6D 6E  2929 	.ascii "randomnum = %d"
             75 6D 20 3D 20 25 64
      000FC4 0A                    2930 	.db 0x0A
      000FC5 00                    2931 	.db 0x00
                           0001A6  2932 FLAB2ints$__str_25$0$0 == .
      000FC6                       2933 ___str_25:
      000FC6 0D                    2934 	.db 0x0D
      000FC7 52 61 6E 64 20 25 64  2935 	.ascii "Rand %d is %d"
             20 69 73 20 25 64
      000FD4 0A                    2936 	.db 0x0A
      000FD5 00                    2937 	.db 0x00
                                   2938 	.area XINIT   (CODE)
                                   2939 	.area CABS    (ABS,CODE)
