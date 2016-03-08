                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Jun 20 2015) (MINGW64)
                                      4 ; This file was generated Fri Mar 04 16:04:41 2016
                                      5 ;--------------------------------------------------------
                                      6 	.module LAB2RE2
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _ReadAnalog
                                     13 	.globl _pause
                                     14 	.globl _main
                                     15 	.globl _rand
                                     16 	.globl _putchar
                                     17 	.globl _getchar
                                     18 	.globl _printf
                                     19 	.globl _getchar_nw
                                     20 	.globl _Sys_Init
                                     21 	.globl _UART0_Init
                                     22 	.globl _SYSCLK_Init
                                     23 	.globl _LED2
                                     24 	.globl _LED3
                                     25 	.globl _PB2
                                     26 	.globl _PB3
                                     27 	.globl _BILED0
                                     28 	.globl _BILED1
                                     29 	.globl _SS
                                     30 	.globl _Buzzer
                                     31 	.globl _LED1
                                     32 	.globl _LED0
                                     33 	.globl _PB0
                                     34 	.globl _PB1
                                     35 	.globl _SPIF
                                     36 	.globl _WCOL
                                     37 	.globl _MODF
                                     38 	.globl _RXOVRN
                                     39 	.globl _TXBSY
                                     40 	.globl _SLVSEL
                                     41 	.globl _MSTEN
                                     42 	.globl _SPIEN
                                     43 	.globl _AD0EN
                                     44 	.globl _ADCEN
                                     45 	.globl _AD0TM
                                     46 	.globl _ADCTM
                                     47 	.globl _AD0INT
                                     48 	.globl _ADCINT
                                     49 	.globl _AD0BUSY
                                     50 	.globl _ADBUSY
                                     51 	.globl _AD0CM1
                                     52 	.globl _ADSTM1
                                     53 	.globl _AD0CM0
                                     54 	.globl _ADSTM0
                                     55 	.globl _AD0WINT
                                     56 	.globl _ADWINT
                                     57 	.globl _AD0LJST
                                     58 	.globl _ADLJST
                                     59 	.globl _CF
                                     60 	.globl _CR
                                     61 	.globl _CCF4
                                     62 	.globl _CCF3
                                     63 	.globl _CCF2
                                     64 	.globl _CCF1
                                     65 	.globl _CCF0
                                     66 	.globl _CY
                                     67 	.globl _AC
                                     68 	.globl _F0
                                     69 	.globl _RS1
                                     70 	.globl _RS0
                                     71 	.globl _OV
                                     72 	.globl _F1
                                     73 	.globl _P
                                     74 	.globl _TF2
                                     75 	.globl _EXF2
                                     76 	.globl _RCLK
                                     77 	.globl _TCLK
                                     78 	.globl _EXEN2
                                     79 	.globl _TR2
                                     80 	.globl _CT2
                                     81 	.globl _CPRL2
                                     82 	.globl _BUSY
                                     83 	.globl _ENSMB
                                     84 	.globl _STA
                                     85 	.globl _STO
                                     86 	.globl _SI
                                     87 	.globl _AA
                                     88 	.globl _SMBFTE
                                     89 	.globl _SMBTOE
                                     90 	.globl _PT2
                                     91 	.globl _PS
                                     92 	.globl _PS0
                                     93 	.globl _PT1
                                     94 	.globl _PX1
                                     95 	.globl _PT0
                                     96 	.globl _PX0
                                     97 	.globl _P3_7
                                     98 	.globl _P3_6
                                     99 	.globl _P3_5
                                    100 	.globl _P3_4
                                    101 	.globl _P3_3
                                    102 	.globl _P3_2
                                    103 	.globl _P3_1
                                    104 	.globl _P3_0
                                    105 	.globl _EA
                                    106 	.globl _ET2
                                    107 	.globl _ES
                                    108 	.globl _ES0
                                    109 	.globl _ET1
                                    110 	.globl _EX1
                                    111 	.globl _ET0
                                    112 	.globl _EX0
                                    113 	.globl _P2_7
                                    114 	.globl _P2_6
                                    115 	.globl _P2_5
                                    116 	.globl _P2_4
                                    117 	.globl _P2_3
                                    118 	.globl _P2_2
                                    119 	.globl _P2_1
                                    120 	.globl _P2_0
                                    121 	.globl _S0MODE
                                    122 	.globl _SM00
                                    123 	.globl _SM0
                                    124 	.globl _SM10
                                    125 	.globl _SM1
                                    126 	.globl _MCE0
                                    127 	.globl _SM20
                                    128 	.globl _SM2
                                    129 	.globl _REN0
                                    130 	.globl _REN
                                    131 	.globl _TB80
                                    132 	.globl _TB8
                                    133 	.globl _RB80
                                    134 	.globl _RB8
                                    135 	.globl _TI0
                                    136 	.globl _TI
                                    137 	.globl _RI0
                                    138 	.globl _RI
                                    139 	.globl _P1_7
                                    140 	.globl _P1_6
                                    141 	.globl _P1_5
                                    142 	.globl _P1_4
                                    143 	.globl _P1_3
                                    144 	.globl _P1_2
                                    145 	.globl _P1_1
                                    146 	.globl _P1_0
                                    147 	.globl _TF1
                                    148 	.globl _TR1
                                    149 	.globl _TF0
                                    150 	.globl _TR0
                                    151 	.globl _IE1
                                    152 	.globl _IT1
                                    153 	.globl _IE0
                                    154 	.globl _IT0
                                    155 	.globl _P0_7
                                    156 	.globl _P0_6
                                    157 	.globl _P0_5
                                    158 	.globl _P0_4
                                    159 	.globl _P0_3
                                    160 	.globl _P0_2
                                    161 	.globl _P0_1
                                    162 	.globl _P0_0
                                    163 	.globl _PCA0CP4
                                    164 	.globl _PCA0CP3
                                    165 	.globl _PCA0CP2
                                    166 	.globl _PCA0CP1
                                    167 	.globl _PCA0CP0
                                    168 	.globl _PCA0
                                    169 	.globl _DAC1
                                    170 	.globl _DAC0
                                    171 	.globl _ADC0LT
                                    172 	.globl _ADC0GT
                                    173 	.globl _ADC0
                                    174 	.globl _RCAP4
                                    175 	.globl _TMR4
                                    176 	.globl _TMR3RL
                                    177 	.globl _TMR3
                                    178 	.globl _RCAP2
                                    179 	.globl _TMR2
                                    180 	.globl _TMR1
                                    181 	.globl _TMR0
                                    182 	.globl _WDTCN
                                    183 	.globl _PCA0CPH4
                                    184 	.globl _PCA0CPH3
                                    185 	.globl _PCA0CPH2
                                    186 	.globl _PCA0CPH1
                                    187 	.globl _PCA0CPH0
                                    188 	.globl _PCA0H
                                    189 	.globl _SPI0CN
                                    190 	.globl _EIP2
                                    191 	.globl _EIP1
                                    192 	.globl _TH4
                                    193 	.globl _TL4
                                    194 	.globl _SADDR1
                                    195 	.globl _SBUF1
                                    196 	.globl _SCON1
                                    197 	.globl _B
                                    198 	.globl _RSTSRC
                                    199 	.globl _PCA0CPL4
                                    200 	.globl _PCA0CPL3
                                    201 	.globl _PCA0CPL2
                                    202 	.globl _PCA0CPL1
                                    203 	.globl _PCA0CPL0
                                    204 	.globl _PCA0L
                                    205 	.globl _ADC0CN
                                    206 	.globl _EIE2
                                    207 	.globl _EIE1
                                    208 	.globl _RCAP4H
                                    209 	.globl _RCAP4L
                                    210 	.globl _XBR2
                                    211 	.globl _XBR1
                                    212 	.globl _XBR0
                                    213 	.globl _ACC
                                    214 	.globl _PCA0CPM4
                                    215 	.globl _PCA0CPM3
                                    216 	.globl _PCA0CPM2
                                    217 	.globl _PCA0CPM1
                                    218 	.globl _PCA0CPM0
                                    219 	.globl _PCA0MD
                                    220 	.globl _PCA0CN
                                    221 	.globl _DAC1CN
                                    222 	.globl _DAC1H
                                    223 	.globl _DAC1L
                                    224 	.globl _DAC0CN
                                    225 	.globl _DAC0H
                                    226 	.globl _DAC0L
                                    227 	.globl _REF0CN
                                    228 	.globl _PSW
                                    229 	.globl _SMB0CR
                                    230 	.globl _TH2
                                    231 	.globl _TL2
                                    232 	.globl _RCAP2H
                                    233 	.globl _RCAP2L
                                    234 	.globl _T4CON
                                    235 	.globl _T2CON
                                    236 	.globl _ADC0LTH
                                    237 	.globl _ADC0LTL
                                    238 	.globl _ADC0GTH
                                    239 	.globl _ADC0GTL
                                    240 	.globl _SMB0ADR
                                    241 	.globl _SMB0DAT
                                    242 	.globl _SMB0STA
                                    243 	.globl _SMB0CN
                                    244 	.globl _ADC0H
                                    245 	.globl _ADC0L
                                    246 	.globl _P1MDIN
                                    247 	.globl _ADC0CF
                                    248 	.globl _AMX0SL
                                    249 	.globl _AMX0CF
                                    250 	.globl _SADEN0
                                    251 	.globl _IP
                                    252 	.globl _FLACL
                                    253 	.globl _FLSCL
                                    254 	.globl _P74OUT
                                    255 	.globl _OSCICN
                                    256 	.globl _OSCXCN
                                    257 	.globl _P3
                                    258 	.globl __XPAGE
                                    259 	.globl _EMI0CN
                                    260 	.globl _SADEN1
                                    261 	.globl _P3IF
                                    262 	.globl _AMX1SL
                                    263 	.globl _ADC1CF
                                    264 	.globl _ADC1CN
                                    265 	.globl _SADDR0
                                    266 	.globl _IE
                                    267 	.globl _P3MDOUT
                                    268 	.globl _PRT3CF
                                    269 	.globl _P2MDOUT
                                    270 	.globl _PRT2CF
                                    271 	.globl _P1MDOUT
                                    272 	.globl _PRT1CF
                                    273 	.globl _P0MDOUT
                                    274 	.globl _PRT0CF
                                    275 	.globl _EMI0CF
                                    276 	.globl _EMI0TC
                                    277 	.globl _P2
                                    278 	.globl _CPT1CN
                                    279 	.globl _CPT0CN
                                    280 	.globl _SPI0CKR
                                    281 	.globl _ADC1
                                    282 	.globl _SPI0DAT
                                    283 	.globl _SPI0CFG
                                    284 	.globl _SBUF0
                                    285 	.globl _SBUF
                                    286 	.globl _SCON0
                                    287 	.globl _SCON
                                    288 	.globl _P7
                                    289 	.globl _TMR3H
                                    290 	.globl _TMR3L
                                    291 	.globl _TMR3RLH
                                    292 	.globl _TMR3RLL
                                    293 	.globl _TMR3CN
                                    294 	.globl _P1
                                    295 	.globl _PSCTL
                                    296 	.globl _CKCON
                                    297 	.globl _TH1
                                    298 	.globl _TH0
                                    299 	.globl _TL1
                                    300 	.globl _TL0
                                    301 	.globl _TMOD
                                    302 	.globl _TCON
                                    303 	.globl _PCON
                                    304 	.globl _P6
                                    305 	.globl _P5
                                    306 	.globl _P4
                                    307 	.globl _DPH
                                    308 	.globl _DPL
                                    309 	.globl _SP
                                    310 	.globl _P0
                                    311 	.globl _bounce_back_PARM_2
                                    312 	.globl _trump
                                    313 	.globl _biledset
                                    314 	.globl _break_the_hard_way
                                    315 	.globl _player
                                    316 	.globl _scores
                                    317 	.globl _turn
                                    318 	.globl _j
                                    319 	.globl _g
                                    320 	.globl _k
                                    321 	.globl _i
                                    322 	.globl _rand_seq
                                    323 	.globl _off_time
                                    324 	.globl _on_time
                                    325 	.globl _AD_value
                                    326 	.globl _pin_number
                                    327 	.globl _inputFunc
                                    328 	.globl _check_buttons
                                    329 	.globl _rVal
                                    330 	.globl _sum
                                    331 	.globl _Points
                                    332 	.globl _randList
                                    333 	.globl _off
                                    334 	.globl _on
                                    335 	.globl _numC
                                    336 	.globl _previousnum
                                    337 	.globl _randomnum
                                    338 	.globl _y
                                    339 	.globl _x
                                    340 	.globl _pcounts
                                    341 	.globl _Counts15
                                    342 	.globl _Counts
                                    343 	.globl _keyinput
                                    344 	.globl _all_blink
                                    345 	.globl _biled_blink
                                    346 	.globl _biled_set
                                    347 	.globl _player_turn
                                    348 	.globl _light
                                    349 	.globl _bounce_back
                                    350 	.globl _real_PB
                                    351 	.globl _new_push_buttons
                                    352 	.globl _Buzz
                                    353 	.globl _wait
                                    354 	.globl _debounce
                                    355 	.globl _Port_Init
                                    356 	.globl _BILEDOFF
                                    357 	.globl _StopAndResetTimer
                                    358 	.globl _Interrupt_Init
                                    359 	.globl _Timer_Init
                                    360 	.globl _Analog_Init
                                    361 	.globl _Timer0_ISR
                                    362 	.globl _random
                                    363 	.globl _randGen
                                    364 	.globl _resetArrays
                                    365 	.globl _StartTimer
                                    366 	.globl _PauseTimer
                                    367 	.globl _On
                                    368 	.globl _Off
                                    369 	.globl _lightson
                                    370 	.globl _lightsoff
                                    371 ;--------------------------------------------------------
                                    372 ; special function registers
                                    373 ;--------------------------------------------------------
                                    374 	.area RSEG    (ABS,DATA)
      000000                        375 	.org 0x0000
                           000080   376 G$P0$0$0 == 0x0080
                           000080   377 _P0	=	0x0080
                           000081   378 G$SP$0$0 == 0x0081
                           000081   379 _SP	=	0x0081
                           000082   380 G$DPL$0$0 == 0x0082
                           000082   381 _DPL	=	0x0082
                           000083   382 G$DPH$0$0 == 0x0083
                           000083   383 _DPH	=	0x0083
                           000084   384 G$P4$0$0 == 0x0084
                           000084   385 _P4	=	0x0084
                           000085   386 G$P5$0$0 == 0x0085
                           000085   387 _P5	=	0x0085
                           000086   388 G$P6$0$0 == 0x0086
                           000086   389 _P6	=	0x0086
                           000087   390 G$PCON$0$0 == 0x0087
                           000087   391 _PCON	=	0x0087
                           000088   392 G$TCON$0$0 == 0x0088
                           000088   393 _TCON	=	0x0088
                           000089   394 G$TMOD$0$0 == 0x0089
                           000089   395 _TMOD	=	0x0089
                           00008A   396 G$TL0$0$0 == 0x008a
                           00008A   397 _TL0	=	0x008a
                           00008B   398 G$TL1$0$0 == 0x008b
                           00008B   399 _TL1	=	0x008b
                           00008C   400 G$TH0$0$0 == 0x008c
                           00008C   401 _TH0	=	0x008c
                           00008D   402 G$TH1$0$0 == 0x008d
                           00008D   403 _TH1	=	0x008d
                           00008E   404 G$CKCON$0$0 == 0x008e
                           00008E   405 _CKCON	=	0x008e
                           00008F   406 G$PSCTL$0$0 == 0x008f
                           00008F   407 _PSCTL	=	0x008f
                           000090   408 G$P1$0$0 == 0x0090
                           000090   409 _P1	=	0x0090
                           000091   410 G$TMR3CN$0$0 == 0x0091
                           000091   411 _TMR3CN	=	0x0091
                           000092   412 G$TMR3RLL$0$0 == 0x0092
                           000092   413 _TMR3RLL	=	0x0092
                           000093   414 G$TMR3RLH$0$0 == 0x0093
                           000093   415 _TMR3RLH	=	0x0093
                           000094   416 G$TMR3L$0$0 == 0x0094
                           000094   417 _TMR3L	=	0x0094
                           000095   418 G$TMR3H$0$0 == 0x0095
                           000095   419 _TMR3H	=	0x0095
                           000096   420 G$P7$0$0 == 0x0096
                           000096   421 _P7	=	0x0096
                           000098   422 G$SCON$0$0 == 0x0098
                           000098   423 _SCON	=	0x0098
                           000098   424 G$SCON0$0$0 == 0x0098
                           000098   425 _SCON0	=	0x0098
                           000099   426 G$SBUF$0$0 == 0x0099
                           000099   427 _SBUF	=	0x0099
                           000099   428 G$SBUF0$0$0 == 0x0099
                           000099   429 _SBUF0	=	0x0099
                           00009A   430 G$SPI0CFG$0$0 == 0x009a
                           00009A   431 _SPI0CFG	=	0x009a
                           00009B   432 G$SPI0DAT$0$0 == 0x009b
                           00009B   433 _SPI0DAT	=	0x009b
                           00009C   434 G$ADC1$0$0 == 0x009c
                           00009C   435 _ADC1	=	0x009c
                           00009D   436 G$SPI0CKR$0$0 == 0x009d
                           00009D   437 _SPI0CKR	=	0x009d
                           00009E   438 G$CPT0CN$0$0 == 0x009e
                           00009E   439 _CPT0CN	=	0x009e
                           00009F   440 G$CPT1CN$0$0 == 0x009f
                           00009F   441 _CPT1CN	=	0x009f
                           0000A0   442 G$P2$0$0 == 0x00a0
                           0000A0   443 _P2	=	0x00a0
                           0000A1   444 G$EMI0TC$0$0 == 0x00a1
                           0000A1   445 _EMI0TC	=	0x00a1
                           0000A3   446 G$EMI0CF$0$0 == 0x00a3
                           0000A3   447 _EMI0CF	=	0x00a3
                           0000A4   448 G$PRT0CF$0$0 == 0x00a4
                           0000A4   449 _PRT0CF	=	0x00a4
                           0000A4   450 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   451 _P0MDOUT	=	0x00a4
                           0000A5   452 G$PRT1CF$0$0 == 0x00a5
                           0000A5   453 _PRT1CF	=	0x00a5
                           0000A5   454 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   455 _P1MDOUT	=	0x00a5
                           0000A6   456 G$PRT2CF$0$0 == 0x00a6
                           0000A6   457 _PRT2CF	=	0x00a6
                           0000A6   458 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   459 _P2MDOUT	=	0x00a6
                           0000A7   460 G$PRT3CF$0$0 == 0x00a7
                           0000A7   461 _PRT3CF	=	0x00a7
                           0000A7   462 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   463 _P3MDOUT	=	0x00a7
                           0000A8   464 G$IE$0$0 == 0x00a8
                           0000A8   465 _IE	=	0x00a8
                           0000A9   466 G$SADDR0$0$0 == 0x00a9
                           0000A9   467 _SADDR0	=	0x00a9
                           0000AA   468 G$ADC1CN$0$0 == 0x00aa
                           0000AA   469 _ADC1CN	=	0x00aa
                           0000AB   470 G$ADC1CF$0$0 == 0x00ab
                           0000AB   471 _ADC1CF	=	0x00ab
                           0000AC   472 G$AMX1SL$0$0 == 0x00ac
                           0000AC   473 _AMX1SL	=	0x00ac
                           0000AD   474 G$P3IF$0$0 == 0x00ad
                           0000AD   475 _P3IF	=	0x00ad
                           0000AE   476 G$SADEN1$0$0 == 0x00ae
                           0000AE   477 _SADEN1	=	0x00ae
                           0000AF   478 G$EMI0CN$0$0 == 0x00af
                           0000AF   479 _EMI0CN	=	0x00af
                           0000AF   480 G$_XPAGE$0$0 == 0x00af
                           0000AF   481 __XPAGE	=	0x00af
                           0000B0   482 G$P3$0$0 == 0x00b0
                           0000B0   483 _P3	=	0x00b0
                           0000B1   484 G$OSCXCN$0$0 == 0x00b1
                           0000B1   485 _OSCXCN	=	0x00b1
                           0000B2   486 G$OSCICN$0$0 == 0x00b2
                           0000B2   487 _OSCICN	=	0x00b2
                           0000B5   488 G$P74OUT$0$0 == 0x00b5
                           0000B5   489 _P74OUT	=	0x00b5
                           0000B6   490 G$FLSCL$0$0 == 0x00b6
                           0000B6   491 _FLSCL	=	0x00b6
                           0000B7   492 G$FLACL$0$0 == 0x00b7
                           0000B7   493 _FLACL	=	0x00b7
                           0000B8   494 G$IP$0$0 == 0x00b8
                           0000B8   495 _IP	=	0x00b8
                           0000B9   496 G$SADEN0$0$0 == 0x00b9
                           0000B9   497 _SADEN0	=	0x00b9
                           0000BA   498 G$AMX0CF$0$0 == 0x00ba
                           0000BA   499 _AMX0CF	=	0x00ba
                           0000BB   500 G$AMX0SL$0$0 == 0x00bb
                           0000BB   501 _AMX0SL	=	0x00bb
                           0000BC   502 G$ADC0CF$0$0 == 0x00bc
                           0000BC   503 _ADC0CF	=	0x00bc
                           0000BD   504 G$P1MDIN$0$0 == 0x00bd
                           0000BD   505 _P1MDIN	=	0x00bd
                           0000BE   506 G$ADC0L$0$0 == 0x00be
                           0000BE   507 _ADC0L	=	0x00be
                           0000BF   508 G$ADC0H$0$0 == 0x00bf
                           0000BF   509 _ADC0H	=	0x00bf
                           0000C0   510 G$SMB0CN$0$0 == 0x00c0
                           0000C0   511 _SMB0CN	=	0x00c0
                           0000C1   512 G$SMB0STA$0$0 == 0x00c1
                           0000C1   513 _SMB0STA	=	0x00c1
                           0000C2   514 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   515 _SMB0DAT	=	0x00c2
                           0000C3   516 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   517 _SMB0ADR	=	0x00c3
                           0000C4   518 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   519 _ADC0GTL	=	0x00c4
                           0000C5   520 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   521 _ADC0GTH	=	0x00c5
                           0000C6   522 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   523 _ADC0LTL	=	0x00c6
                           0000C7   524 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   525 _ADC0LTH	=	0x00c7
                           0000C8   526 G$T2CON$0$0 == 0x00c8
                           0000C8   527 _T2CON	=	0x00c8
                           0000C9   528 G$T4CON$0$0 == 0x00c9
                           0000C9   529 _T4CON	=	0x00c9
                           0000CA   530 G$RCAP2L$0$0 == 0x00ca
                           0000CA   531 _RCAP2L	=	0x00ca
                           0000CB   532 G$RCAP2H$0$0 == 0x00cb
                           0000CB   533 _RCAP2H	=	0x00cb
                           0000CC   534 G$TL2$0$0 == 0x00cc
                           0000CC   535 _TL2	=	0x00cc
                           0000CD   536 G$TH2$0$0 == 0x00cd
                           0000CD   537 _TH2	=	0x00cd
                           0000CF   538 G$SMB0CR$0$0 == 0x00cf
                           0000CF   539 _SMB0CR	=	0x00cf
                           0000D0   540 G$PSW$0$0 == 0x00d0
                           0000D0   541 _PSW	=	0x00d0
                           0000D1   542 G$REF0CN$0$0 == 0x00d1
                           0000D1   543 _REF0CN	=	0x00d1
                           0000D2   544 G$DAC0L$0$0 == 0x00d2
                           0000D2   545 _DAC0L	=	0x00d2
                           0000D3   546 G$DAC0H$0$0 == 0x00d3
                           0000D3   547 _DAC0H	=	0x00d3
                           0000D4   548 G$DAC0CN$0$0 == 0x00d4
                           0000D4   549 _DAC0CN	=	0x00d4
                           0000D5   550 G$DAC1L$0$0 == 0x00d5
                           0000D5   551 _DAC1L	=	0x00d5
                           0000D6   552 G$DAC1H$0$0 == 0x00d6
                           0000D6   553 _DAC1H	=	0x00d6
                           0000D7   554 G$DAC1CN$0$0 == 0x00d7
                           0000D7   555 _DAC1CN	=	0x00d7
                           0000D8   556 G$PCA0CN$0$0 == 0x00d8
                           0000D8   557 _PCA0CN	=	0x00d8
                           0000D9   558 G$PCA0MD$0$0 == 0x00d9
                           0000D9   559 _PCA0MD	=	0x00d9
                           0000DA   560 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   561 _PCA0CPM0	=	0x00da
                           0000DB   562 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   563 _PCA0CPM1	=	0x00db
                           0000DC   564 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   565 _PCA0CPM2	=	0x00dc
                           0000DD   566 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   567 _PCA0CPM3	=	0x00dd
                           0000DE   568 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   569 _PCA0CPM4	=	0x00de
                           0000E0   570 G$ACC$0$0 == 0x00e0
                           0000E0   571 _ACC	=	0x00e0
                           0000E1   572 G$XBR0$0$0 == 0x00e1
                           0000E1   573 _XBR0	=	0x00e1
                           0000E2   574 G$XBR1$0$0 == 0x00e2
                           0000E2   575 _XBR1	=	0x00e2
                           0000E3   576 G$XBR2$0$0 == 0x00e3
                           0000E3   577 _XBR2	=	0x00e3
                           0000E4   578 G$RCAP4L$0$0 == 0x00e4
                           0000E4   579 _RCAP4L	=	0x00e4
                           0000E5   580 G$RCAP4H$0$0 == 0x00e5
                           0000E5   581 _RCAP4H	=	0x00e5
                           0000E6   582 G$EIE1$0$0 == 0x00e6
                           0000E6   583 _EIE1	=	0x00e6
                           0000E7   584 G$EIE2$0$0 == 0x00e7
                           0000E7   585 _EIE2	=	0x00e7
                           0000E8   586 G$ADC0CN$0$0 == 0x00e8
                           0000E8   587 _ADC0CN	=	0x00e8
                           0000E9   588 G$PCA0L$0$0 == 0x00e9
                           0000E9   589 _PCA0L	=	0x00e9
                           0000EA   590 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   591 _PCA0CPL0	=	0x00ea
                           0000EB   592 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   593 _PCA0CPL1	=	0x00eb
                           0000EC   594 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   595 _PCA0CPL2	=	0x00ec
                           0000ED   596 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   597 _PCA0CPL3	=	0x00ed
                           0000EE   598 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   599 _PCA0CPL4	=	0x00ee
                           0000EF   600 G$RSTSRC$0$0 == 0x00ef
                           0000EF   601 _RSTSRC	=	0x00ef
                           0000F0   602 G$B$0$0 == 0x00f0
                           0000F0   603 _B	=	0x00f0
                           0000F1   604 G$SCON1$0$0 == 0x00f1
                           0000F1   605 _SCON1	=	0x00f1
                           0000F2   606 G$SBUF1$0$0 == 0x00f2
                           0000F2   607 _SBUF1	=	0x00f2
                           0000F3   608 G$SADDR1$0$0 == 0x00f3
                           0000F3   609 _SADDR1	=	0x00f3
                           0000F4   610 G$TL4$0$0 == 0x00f4
                           0000F4   611 _TL4	=	0x00f4
                           0000F5   612 G$TH4$0$0 == 0x00f5
                           0000F5   613 _TH4	=	0x00f5
                           0000F6   614 G$EIP1$0$0 == 0x00f6
                           0000F6   615 _EIP1	=	0x00f6
                           0000F7   616 G$EIP2$0$0 == 0x00f7
                           0000F7   617 _EIP2	=	0x00f7
                           0000F8   618 G$SPI0CN$0$0 == 0x00f8
                           0000F8   619 _SPI0CN	=	0x00f8
                           0000F9   620 G$PCA0H$0$0 == 0x00f9
                           0000F9   621 _PCA0H	=	0x00f9
                           0000FA   622 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   623 _PCA0CPH0	=	0x00fa
                           0000FB   624 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   625 _PCA0CPH1	=	0x00fb
                           0000FC   626 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   627 _PCA0CPH2	=	0x00fc
                           0000FD   628 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   629 _PCA0CPH3	=	0x00fd
                           0000FE   630 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   631 _PCA0CPH4	=	0x00fe
                           0000FF   632 G$WDTCN$0$0 == 0x00ff
                           0000FF   633 _WDTCN	=	0x00ff
                           008C8A   634 G$TMR0$0$0 == 0x8c8a
                           008C8A   635 _TMR0	=	0x8c8a
                           008D8B   636 G$TMR1$0$0 == 0x8d8b
                           008D8B   637 _TMR1	=	0x8d8b
                           00CDCC   638 G$TMR2$0$0 == 0xcdcc
                           00CDCC   639 _TMR2	=	0xcdcc
                           00CBCA   640 G$RCAP2$0$0 == 0xcbca
                           00CBCA   641 _RCAP2	=	0xcbca
                           009594   642 G$TMR3$0$0 == 0x9594
                           009594   643 _TMR3	=	0x9594
                           009392   644 G$TMR3RL$0$0 == 0x9392
                           009392   645 _TMR3RL	=	0x9392
                           00F5F4   646 G$TMR4$0$0 == 0xf5f4
                           00F5F4   647 _TMR4	=	0xf5f4
                           00E5E4   648 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   649 _RCAP4	=	0xe5e4
                           00BFBE   650 G$ADC0$0$0 == 0xbfbe
                           00BFBE   651 _ADC0	=	0xbfbe
                           00C5C4   652 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   653 _ADC0GT	=	0xc5c4
                           00C7C6   654 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   655 _ADC0LT	=	0xc7c6
                           00D3D2   656 G$DAC0$0$0 == 0xd3d2
                           00D3D2   657 _DAC0	=	0xd3d2
                           00D6D5   658 G$DAC1$0$0 == 0xd6d5
                           00D6D5   659 _DAC1	=	0xd6d5
                           00F9E9   660 G$PCA0$0$0 == 0xf9e9
                           00F9E9   661 _PCA0	=	0xf9e9
                           00FAEA   662 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   663 _PCA0CP0	=	0xfaea
                           00FBEB   664 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   665 _PCA0CP1	=	0xfbeb
                           00FCEC   666 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   667 _PCA0CP2	=	0xfcec
                           00FDED   668 G$PCA0CP3$0$0 == 0xfded
                           00FDED   669 _PCA0CP3	=	0xfded
                           00FEEE   670 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   671 _PCA0CP4	=	0xfeee
                                    672 ;--------------------------------------------------------
                                    673 ; special function bits
                                    674 ;--------------------------------------------------------
                                    675 	.area RSEG    (ABS,DATA)
      000000                        676 	.org 0x0000
                           000080   677 G$P0_0$0$0 == 0x0080
                           000080   678 _P0_0	=	0x0080
                           000081   679 G$P0_1$0$0 == 0x0081
                           000081   680 _P0_1	=	0x0081
                           000082   681 G$P0_2$0$0 == 0x0082
                           000082   682 _P0_2	=	0x0082
                           000083   683 G$P0_3$0$0 == 0x0083
                           000083   684 _P0_3	=	0x0083
                           000084   685 G$P0_4$0$0 == 0x0084
                           000084   686 _P0_4	=	0x0084
                           000085   687 G$P0_5$0$0 == 0x0085
                           000085   688 _P0_5	=	0x0085
                           000086   689 G$P0_6$0$0 == 0x0086
                           000086   690 _P0_6	=	0x0086
                           000087   691 G$P0_7$0$0 == 0x0087
                           000087   692 _P0_7	=	0x0087
                           000088   693 G$IT0$0$0 == 0x0088
                           000088   694 _IT0	=	0x0088
                           000089   695 G$IE0$0$0 == 0x0089
                           000089   696 _IE0	=	0x0089
                           00008A   697 G$IT1$0$0 == 0x008a
                           00008A   698 _IT1	=	0x008a
                           00008B   699 G$IE1$0$0 == 0x008b
                           00008B   700 _IE1	=	0x008b
                           00008C   701 G$TR0$0$0 == 0x008c
                           00008C   702 _TR0	=	0x008c
                           00008D   703 G$TF0$0$0 == 0x008d
                           00008D   704 _TF0	=	0x008d
                           00008E   705 G$TR1$0$0 == 0x008e
                           00008E   706 _TR1	=	0x008e
                           00008F   707 G$TF1$0$0 == 0x008f
                           00008F   708 _TF1	=	0x008f
                           000090   709 G$P1_0$0$0 == 0x0090
                           000090   710 _P1_0	=	0x0090
                           000091   711 G$P1_1$0$0 == 0x0091
                           000091   712 _P1_1	=	0x0091
                           000092   713 G$P1_2$0$0 == 0x0092
                           000092   714 _P1_2	=	0x0092
                           000093   715 G$P1_3$0$0 == 0x0093
                           000093   716 _P1_3	=	0x0093
                           000094   717 G$P1_4$0$0 == 0x0094
                           000094   718 _P1_4	=	0x0094
                           000095   719 G$P1_5$0$0 == 0x0095
                           000095   720 _P1_5	=	0x0095
                           000096   721 G$P1_6$0$0 == 0x0096
                           000096   722 _P1_6	=	0x0096
                           000097   723 G$P1_7$0$0 == 0x0097
                           000097   724 _P1_7	=	0x0097
                           000098   725 G$RI$0$0 == 0x0098
                           000098   726 _RI	=	0x0098
                           000098   727 G$RI0$0$0 == 0x0098
                           000098   728 _RI0	=	0x0098
                           000099   729 G$TI$0$0 == 0x0099
                           000099   730 _TI	=	0x0099
                           000099   731 G$TI0$0$0 == 0x0099
                           000099   732 _TI0	=	0x0099
                           00009A   733 G$RB8$0$0 == 0x009a
                           00009A   734 _RB8	=	0x009a
                           00009A   735 G$RB80$0$0 == 0x009a
                           00009A   736 _RB80	=	0x009a
                           00009B   737 G$TB8$0$0 == 0x009b
                           00009B   738 _TB8	=	0x009b
                           00009B   739 G$TB80$0$0 == 0x009b
                           00009B   740 _TB80	=	0x009b
                           00009C   741 G$REN$0$0 == 0x009c
                           00009C   742 _REN	=	0x009c
                           00009C   743 G$REN0$0$0 == 0x009c
                           00009C   744 _REN0	=	0x009c
                           00009D   745 G$SM2$0$0 == 0x009d
                           00009D   746 _SM2	=	0x009d
                           00009D   747 G$SM20$0$0 == 0x009d
                           00009D   748 _SM20	=	0x009d
                           00009D   749 G$MCE0$0$0 == 0x009d
                           00009D   750 _MCE0	=	0x009d
                           00009E   751 G$SM1$0$0 == 0x009e
                           00009E   752 _SM1	=	0x009e
                           00009E   753 G$SM10$0$0 == 0x009e
                           00009E   754 _SM10	=	0x009e
                           00009F   755 G$SM0$0$0 == 0x009f
                           00009F   756 _SM0	=	0x009f
                           00009F   757 G$SM00$0$0 == 0x009f
                           00009F   758 _SM00	=	0x009f
                           00009F   759 G$S0MODE$0$0 == 0x009f
                           00009F   760 _S0MODE	=	0x009f
                           0000A0   761 G$P2_0$0$0 == 0x00a0
                           0000A0   762 _P2_0	=	0x00a0
                           0000A1   763 G$P2_1$0$0 == 0x00a1
                           0000A1   764 _P2_1	=	0x00a1
                           0000A2   765 G$P2_2$0$0 == 0x00a2
                           0000A2   766 _P2_2	=	0x00a2
                           0000A3   767 G$P2_3$0$0 == 0x00a3
                           0000A3   768 _P2_3	=	0x00a3
                           0000A4   769 G$P2_4$0$0 == 0x00a4
                           0000A4   770 _P2_4	=	0x00a4
                           0000A5   771 G$P2_5$0$0 == 0x00a5
                           0000A5   772 _P2_5	=	0x00a5
                           0000A6   773 G$P2_6$0$0 == 0x00a6
                           0000A6   774 _P2_6	=	0x00a6
                           0000A7   775 G$P2_7$0$0 == 0x00a7
                           0000A7   776 _P2_7	=	0x00a7
                           0000A8   777 G$EX0$0$0 == 0x00a8
                           0000A8   778 _EX0	=	0x00a8
                           0000A9   779 G$ET0$0$0 == 0x00a9
                           0000A9   780 _ET0	=	0x00a9
                           0000AA   781 G$EX1$0$0 == 0x00aa
                           0000AA   782 _EX1	=	0x00aa
                           0000AB   783 G$ET1$0$0 == 0x00ab
                           0000AB   784 _ET1	=	0x00ab
                           0000AC   785 G$ES0$0$0 == 0x00ac
                           0000AC   786 _ES0	=	0x00ac
                           0000AC   787 G$ES$0$0 == 0x00ac
                           0000AC   788 _ES	=	0x00ac
                           0000AD   789 G$ET2$0$0 == 0x00ad
                           0000AD   790 _ET2	=	0x00ad
                           0000AF   791 G$EA$0$0 == 0x00af
                           0000AF   792 _EA	=	0x00af
                           0000B0   793 G$P3_0$0$0 == 0x00b0
                           0000B0   794 _P3_0	=	0x00b0
                           0000B1   795 G$P3_1$0$0 == 0x00b1
                           0000B1   796 _P3_1	=	0x00b1
                           0000B2   797 G$P3_2$0$0 == 0x00b2
                           0000B2   798 _P3_2	=	0x00b2
                           0000B3   799 G$P3_3$0$0 == 0x00b3
                           0000B3   800 _P3_3	=	0x00b3
                           0000B4   801 G$P3_4$0$0 == 0x00b4
                           0000B4   802 _P3_4	=	0x00b4
                           0000B5   803 G$P3_5$0$0 == 0x00b5
                           0000B5   804 _P3_5	=	0x00b5
                           0000B6   805 G$P3_6$0$0 == 0x00b6
                           0000B6   806 _P3_6	=	0x00b6
                           0000B7   807 G$P3_7$0$0 == 0x00b7
                           0000B7   808 _P3_7	=	0x00b7
                           0000B8   809 G$PX0$0$0 == 0x00b8
                           0000B8   810 _PX0	=	0x00b8
                           0000B9   811 G$PT0$0$0 == 0x00b9
                           0000B9   812 _PT0	=	0x00b9
                           0000BA   813 G$PX1$0$0 == 0x00ba
                           0000BA   814 _PX1	=	0x00ba
                           0000BB   815 G$PT1$0$0 == 0x00bb
                           0000BB   816 _PT1	=	0x00bb
                           0000BC   817 G$PS0$0$0 == 0x00bc
                           0000BC   818 _PS0	=	0x00bc
                           0000BC   819 G$PS$0$0 == 0x00bc
                           0000BC   820 _PS	=	0x00bc
                           0000BD   821 G$PT2$0$0 == 0x00bd
                           0000BD   822 _PT2	=	0x00bd
                           0000C0   823 G$SMBTOE$0$0 == 0x00c0
                           0000C0   824 _SMBTOE	=	0x00c0
                           0000C1   825 G$SMBFTE$0$0 == 0x00c1
                           0000C1   826 _SMBFTE	=	0x00c1
                           0000C2   827 G$AA$0$0 == 0x00c2
                           0000C2   828 _AA	=	0x00c2
                           0000C3   829 G$SI$0$0 == 0x00c3
                           0000C3   830 _SI	=	0x00c3
                           0000C4   831 G$STO$0$0 == 0x00c4
                           0000C4   832 _STO	=	0x00c4
                           0000C5   833 G$STA$0$0 == 0x00c5
                           0000C5   834 _STA	=	0x00c5
                           0000C6   835 G$ENSMB$0$0 == 0x00c6
                           0000C6   836 _ENSMB	=	0x00c6
                           0000C7   837 G$BUSY$0$0 == 0x00c7
                           0000C7   838 _BUSY	=	0x00c7
                           0000C8   839 G$CPRL2$0$0 == 0x00c8
                           0000C8   840 _CPRL2	=	0x00c8
                           0000C9   841 G$CT2$0$0 == 0x00c9
                           0000C9   842 _CT2	=	0x00c9
                           0000CA   843 G$TR2$0$0 == 0x00ca
                           0000CA   844 _TR2	=	0x00ca
                           0000CB   845 G$EXEN2$0$0 == 0x00cb
                           0000CB   846 _EXEN2	=	0x00cb
                           0000CC   847 G$TCLK$0$0 == 0x00cc
                           0000CC   848 _TCLK	=	0x00cc
                           0000CD   849 G$RCLK$0$0 == 0x00cd
                           0000CD   850 _RCLK	=	0x00cd
                           0000CE   851 G$EXF2$0$0 == 0x00ce
                           0000CE   852 _EXF2	=	0x00ce
                           0000CF   853 G$TF2$0$0 == 0x00cf
                           0000CF   854 _TF2	=	0x00cf
                           0000D0   855 G$P$0$0 == 0x00d0
                           0000D0   856 _P	=	0x00d0
                           0000D1   857 G$F1$0$0 == 0x00d1
                           0000D1   858 _F1	=	0x00d1
                           0000D2   859 G$OV$0$0 == 0x00d2
                           0000D2   860 _OV	=	0x00d2
                           0000D3   861 G$RS0$0$0 == 0x00d3
                           0000D3   862 _RS0	=	0x00d3
                           0000D4   863 G$RS1$0$0 == 0x00d4
                           0000D4   864 _RS1	=	0x00d4
                           0000D5   865 G$F0$0$0 == 0x00d5
                           0000D5   866 _F0	=	0x00d5
                           0000D6   867 G$AC$0$0 == 0x00d6
                           0000D6   868 _AC	=	0x00d6
                           0000D7   869 G$CY$0$0 == 0x00d7
                           0000D7   870 _CY	=	0x00d7
                           0000D8   871 G$CCF0$0$0 == 0x00d8
                           0000D8   872 _CCF0	=	0x00d8
                           0000D9   873 G$CCF1$0$0 == 0x00d9
                           0000D9   874 _CCF1	=	0x00d9
                           0000DA   875 G$CCF2$0$0 == 0x00da
                           0000DA   876 _CCF2	=	0x00da
                           0000DB   877 G$CCF3$0$0 == 0x00db
                           0000DB   878 _CCF3	=	0x00db
                           0000DC   879 G$CCF4$0$0 == 0x00dc
                           0000DC   880 _CCF4	=	0x00dc
                           0000DE   881 G$CR$0$0 == 0x00de
                           0000DE   882 _CR	=	0x00de
                           0000DF   883 G$CF$0$0 == 0x00df
                           0000DF   884 _CF	=	0x00df
                           0000E8   885 G$ADLJST$0$0 == 0x00e8
                           0000E8   886 _ADLJST	=	0x00e8
                           0000E8   887 G$AD0LJST$0$0 == 0x00e8
                           0000E8   888 _AD0LJST	=	0x00e8
                           0000E9   889 G$ADWINT$0$0 == 0x00e9
                           0000E9   890 _ADWINT	=	0x00e9
                           0000E9   891 G$AD0WINT$0$0 == 0x00e9
                           0000E9   892 _AD0WINT	=	0x00e9
                           0000EA   893 G$ADSTM0$0$0 == 0x00ea
                           0000EA   894 _ADSTM0	=	0x00ea
                           0000EA   895 G$AD0CM0$0$0 == 0x00ea
                           0000EA   896 _AD0CM0	=	0x00ea
                           0000EB   897 G$ADSTM1$0$0 == 0x00eb
                           0000EB   898 _ADSTM1	=	0x00eb
                           0000EB   899 G$AD0CM1$0$0 == 0x00eb
                           0000EB   900 _AD0CM1	=	0x00eb
                           0000EC   901 G$ADBUSY$0$0 == 0x00ec
                           0000EC   902 _ADBUSY	=	0x00ec
                           0000EC   903 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   904 _AD0BUSY	=	0x00ec
                           0000ED   905 G$ADCINT$0$0 == 0x00ed
                           0000ED   906 _ADCINT	=	0x00ed
                           0000ED   907 G$AD0INT$0$0 == 0x00ed
                           0000ED   908 _AD0INT	=	0x00ed
                           0000EE   909 G$ADCTM$0$0 == 0x00ee
                           0000EE   910 _ADCTM	=	0x00ee
                           0000EE   911 G$AD0TM$0$0 == 0x00ee
                           0000EE   912 _AD0TM	=	0x00ee
                           0000EF   913 G$ADCEN$0$0 == 0x00ef
                           0000EF   914 _ADCEN	=	0x00ef
                           0000EF   915 G$AD0EN$0$0 == 0x00ef
                           0000EF   916 _AD0EN	=	0x00ef
                           0000F8   917 G$SPIEN$0$0 == 0x00f8
                           0000F8   918 _SPIEN	=	0x00f8
                           0000F9   919 G$MSTEN$0$0 == 0x00f9
                           0000F9   920 _MSTEN	=	0x00f9
                           0000FA   921 G$SLVSEL$0$0 == 0x00fa
                           0000FA   922 _SLVSEL	=	0x00fa
                           0000FB   923 G$TXBSY$0$0 == 0x00fb
                           0000FB   924 _TXBSY	=	0x00fb
                           0000FC   925 G$RXOVRN$0$0 == 0x00fc
                           0000FC   926 _RXOVRN	=	0x00fc
                           0000FD   927 G$MODF$0$0 == 0x00fd
                           0000FD   928 _MODF	=	0x00fd
                           0000FE   929 G$WCOL$0$0 == 0x00fe
                           0000FE   930 _WCOL	=	0x00fe
                           0000FF   931 G$SPIF$0$0 == 0x00ff
                           0000FF   932 _SPIF	=	0x00ff
                           0000B5   933 G$PB1$0$0 == 0x00b5
                           0000B5   934 _PB1	=	0x00b5
                           0000B0   935 G$PB0$0$0 == 0x00b0
                           0000B0   936 _PB0	=	0x00b0
                           0000A0   937 G$LED0$0$0 == 0x00a0
                           0000A0   938 _LED0	=	0x00a0
                           0000A1   939 G$LED1$0$0 == 0x00a1
                           0000A1   940 _LED1	=	0x00a1
                           0000A3   941 G$Buzzer$0$0 == 0x00a3
                           0000A3   942 _Buzzer	=	0x00a3
                           0000A4   943 G$SS$0$0 == 0x00a4
                           0000A4   944 _SS	=	0x00a4
                           000090   945 G$BILED1$0$0 == 0x0090
                           000090   946 _BILED1	=	0x0090
                           000092   947 G$BILED0$0$0 == 0x0092
                           000092   948 _BILED0	=	0x0092
                           000085   949 G$PB3$0$0 == 0x0085
                           000085   950 _PB3	=	0x0085
                           000083   951 G$PB2$0$0 == 0x0083
                           000083   952 _PB2	=	0x0083
                           000087   953 G$LED3$0$0 == 0x0087
                           000087   954 _LED3	=	0x0087
                           000082   955 G$LED2$0$0 == 0x0082
                           000082   956 _LED2	=	0x0082
                                    957 ;--------------------------------------------------------
                                    958 ; overlayable register banks
                                    959 ;--------------------------------------------------------
                                    960 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        961 	.ds 8
                                    962 ;--------------------------------------------------------
                                    963 ; internal ram data
                                    964 ;--------------------------------------------------------
                                    965 	.area DSEG    (DATA)
                           000000   966 G$keyinput$0$0==.
      000022                        967 _keyinput::
      000022                        968 	.ds 2
                           000002   969 G$Counts$0$0==.
      000024                        970 _Counts::
      000024                        971 	.ds 2
                           000004   972 G$Counts15$0$0==.
      000026                        973 _Counts15::
      000026                        974 	.ds 2
                           000006   975 G$pcounts$0$0==.
      000028                        976 _pcounts::
      000028                        977 	.ds 2
                           000008   978 G$x$0$0==.
      00002A                        979 _x::
      00002A                        980 	.ds 1
                           000009   981 G$y$0$0==.
      00002B                        982 _y::
      00002B                        983 	.ds 1
                           00000A   984 G$randomnum$0$0==.
      00002C                        985 _randomnum::
      00002C                        986 	.ds 1
                           00000B   987 G$previousnum$0$0==.
      00002D                        988 _previousnum::
      00002D                        989 	.ds 1
                           00000C   990 G$numC$0$0==.
      00002E                        991 _numC::
      00002E                        992 	.ds 1
                           00000D   993 G$on$0$0==.
      00002F                        994 _on::
      00002F                        995 	.ds 1
                           00000E   996 G$off$0$0==.
      000030                        997 _off::
      000030                        998 	.ds 1
                           00000F   999 G$randList$0$0==.
      000031                       1000 _randList::
      000031                       1001 	.ds 10
                           000019  1002 G$Points$0$0==.
      00003B                       1003 _Points::
      00003B                       1004 	.ds 9
                           000022  1005 G$sum$0$0==.
      000044                       1006 _sum::
      000044                       1007 	.ds 1
                           000023  1008 G$rVal$0$0==.
      000045                       1009 _rVal::
      000045                       1010 	.ds 1
                           000024  1011 G$check_buttons$0$0==.
      000046                       1012 _check_buttons::
      000046                       1013 	.ds 1
                           000025  1014 G$inputFunc$0$0==.
      000047                       1015 _inputFunc::
      000047                       1016 	.ds 1
                           000026  1017 G$pin_number$0$0==.
      000048                       1018 _pin_number::
      000048                       1019 	.ds 1
                           000027  1020 G$AD_value$0$0==.
      000049                       1021 _AD_value::
      000049                       1022 	.ds 2
                           000029  1023 G$on_time$0$0==.
      00004B                       1024 _on_time::
      00004B                       1025 	.ds 2
                           00002B  1026 G$off_time$0$0==.
      00004D                       1027 _off_time::
      00004D                       1028 	.ds 2
                           00002D  1029 G$rand_seq$0$0==.
      00004F                       1030 _rand_seq::
      00004F                       1031 	.ds 10
                           000037  1032 G$i$0$0==.
      000059                       1033 _i::
      000059                       1034 	.ds 1
                           000038  1035 G$k$0$0==.
      00005A                       1036 _k::
      00005A                       1037 	.ds 1
                           000039  1038 G$g$0$0==.
      00005B                       1039 _g::
      00005B                       1040 	.ds 1
                           00003A  1041 G$j$0$0==.
      00005C                       1042 _j::
      00005C                       1043 	.ds 1
                           00003B  1044 G$turn$0$0==.
      00005D                       1045 _turn::
      00005D                       1046 	.ds 1
                           00003C  1047 G$scores$0$0==.
      00005E                       1048 _scores::
      00005E                       1049 	.ds 3
                           00003F  1050 G$player$0$0==.
      000061                       1051 _player::
      000061                       1052 	.ds 1
                           000040  1053 G$break_the_hard_way$0$0==.
      000062                       1054 _break_the_hard_way::
      000062                       1055 	.ds 1
                           000041  1056 G$biledset$0$0==.
      000063                       1057 _biledset::
      000063                       1058 	.ds 1
                           000042  1059 G$trump$0$0==.
      000064                       1060 _trump::
      000064                       1061 	.ds 1
                           000043  1062 LLAB2RE2.bounce_back$button_num$1$111==.
      000065                       1063 _bounce_back_PARM_2:
      000065                       1064 	.ds 1
                                   1065 ;--------------------------------------------------------
                                   1066 ; overlayable items in internal ram 
                                   1067 ;--------------------------------------------------------
                                   1068 	.area	OSEG    (OVR,DATA)
                                   1069 	.area	OSEG    (OVR,DATA)
                                   1070 	.area	OSEG    (OVR,DATA)
                                   1071 ;--------------------------------------------------------
                                   1072 ; Stack segment in internal ram 
                                   1073 ;--------------------------------------------------------
                                   1074 	.area	SSEG
      000080                       1075 __start__stack:
      000080                       1076 	.ds	1
                                   1077 
                                   1078 ;--------------------------------------------------------
                                   1079 ; indirectly addressable internal ram data
                                   1080 ;--------------------------------------------------------
                                   1081 	.area ISEG    (DATA)
                                   1082 ;--------------------------------------------------------
                                   1083 ; absolute internal ram data
                                   1084 ;--------------------------------------------------------
                                   1085 	.area IABS    (ABS,DATA)
                                   1086 	.area IABS    (ABS,DATA)
                                   1087 ;--------------------------------------------------------
                                   1088 ; bit data
                                   1089 ;--------------------------------------------------------
                                   1090 	.area BSEG    (BIT)
                                   1091 ;--------------------------------------------------------
                                   1092 ; paged external ram data
                                   1093 ;--------------------------------------------------------
                                   1094 	.area PSEG    (PAG,XDATA)
                                   1095 ;--------------------------------------------------------
                                   1096 ; external ram data
                                   1097 ;--------------------------------------------------------
                                   1098 	.area XSEG    (XDATA)
                                   1099 ;--------------------------------------------------------
                                   1100 ; absolute external ram data
                                   1101 ;--------------------------------------------------------
                                   1102 	.area XABS    (ABS,XDATA)
                                   1103 ;--------------------------------------------------------
                                   1104 ; external initialized ram data
                                   1105 ;--------------------------------------------------------
                                   1106 	.area XISEG   (XDATA)
                                   1107 	.area HOME    (CODE)
                                   1108 	.area GSINIT0 (CODE)
                                   1109 	.area GSINIT1 (CODE)
                                   1110 	.area GSINIT2 (CODE)
                                   1111 	.area GSINIT3 (CODE)
                                   1112 	.area GSINIT4 (CODE)
                                   1113 	.area GSINIT5 (CODE)
                                   1114 	.area GSINIT  (CODE)
                                   1115 	.area GSFINAL (CODE)
                                   1116 	.area CSEG    (CODE)
                                   1117 ;--------------------------------------------------------
                                   1118 ; interrupt vector 
                                   1119 ;--------------------------------------------------------
                                   1120 	.area HOME    (CODE)
      000000                       1121 __interrupt_vect:
      000000 02 00 11         [24] 1122 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1123 	reti
      000004                       1124 	.ds	7
      00000B 02 08 74         [24] 1125 	ljmp	_Timer0_ISR
                                   1126 ;--------------------------------------------------------
                                   1127 ; global & static initialisations
                                   1128 ;--------------------------------------------------------
                                   1129 	.area HOME    (CODE)
                                   1130 	.area GSINIT  (CODE)
                                   1131 	.area GSFINAL (CODE)
                                   1132 	.area GSINIT  (CODE)
                                   1133 	.globl __sdcc_gsinit_startup
                                   1134 	.globl __sdcc_program_startup
                                   1135 	.globl __start__stack
                                   1136 	.globl __mcs51_genXINIT
                                   1137 	.globl __mcs51_genXRAMCLEAR
                                   1138 	.globl __mcs51_genRAMCLEAR
                           000000  1139 	C$LAB2RE2.c$86$1$176 ==.
                                   1140 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:86: volatile unsigned int Counts=0; 
      00006A E4               [12] 1141 	clr	a
      00006B F5 24            [12] 1142 	mov	_Counts,a
      00006D F5 25            [12] 1143 	mov	(_Counts + 1),a
                           000005  1144 	C$LAB2RE2.c$87$1$176 ==.
                                   1145 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:87: volatile unsigned int Counts15=0;
      00006F F5 26            [12] 1146 	mov	_Counts15,a
      000071 F5 27            [12] 1147 	mov	(_Counts15 + 1),a
                           000009  1148 	C$LAB2RE2.c$88$1$176 ==.
                                   1149 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:88: volatile unsigned int pcounts=0;
      000073 F5 28            [12] 1150 	mov	_pcounts,a
      000075 F5 29            [12] 1151 	mov	(_pcounts + 1),a
                           00000D  1152 	C$LAB2RE2.c$89$1$176 ==.
                                   1153 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:89: signed char x=0, y=0;
                                   1154 ;	1-genFromRTrack replaced	mov	_x,#0x00
      000077 F5 2A            [12] 1155 	mov	_x,a
                           00000F  1156 	C$LAB2RE2.c$89$1$176 ==.
                                   1157 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:89: unsigned char randomnum;
                                   1158 ;	1-genFromRTrack replaced	mov	_y,#0x00
      000079 F5 2B            [12] 1159 	mov	_y,a
                           000011  1160 	C$LAB2RE2.c$92$1$176 ==.
                                   1161 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:92: unsigned char numC=0;
                                   1162 ;	1-genFromRTrack replaced	mov	_numC,#0x00
      00007B F5 2E            [12] 1163 	mov	_numC,a
                           000013  1164 	C$LAB2RE2.c$93$1$176 ==.
                                   1165 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:93: unsigned char on=0;
                                   1166 ;	1-genFromRTrack replaced	mov	_on,#0x00
      00007D F5 2F            [12] 1167 	mov	_on,a
                           000015  1168 	C$LAB2RE2.c$94$1$176 ==.
                                   1169 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:94: unsigned char off=1;
      00007F 75 30 01         [24] 1170 	mov	_off,#0x01
                           000018  1171 	C$LAB2RE2.c$97$1$176 ==.
                                   1172 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:97: unsigned char sum=0;
                                   1173 ;	1-genFromRTrack replaced	mov	_sum,#0x00
      000082 F5 44            [12] 1174 	mov	_sum,a
                           00001A  1175 	C$LAB2RE2.c$98$1$176 ==.
                                   1176 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:98: unsigned char rVal=0;
                                   1177 ;	1-genFromRTrack replaced	mov	_rVal,#0x00
      000084 F5 45            [12] 1178 	mov	_rVal,a
                           00001C  1179 	C$LAB2RE2.c$99$1$176 ==.
                                   1180 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:99: unsigned char check_buttons=0;
                                   1181 ;	1-genFromRTrack replaced	mov	_check_buttons,#0x00
      000086 F5 46            [12] 1182 	mov	_check_buttons,a
                           00001E  1183 	C$LAB2RE2.c$108$1$176 ==.
                                   1184 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:108: unsigned char i=0, k=0, g=0,j=0, turn=0;// count varilbes
                                   1185 ;	1-genFromRTrack replaced	mov	_i,#0x00
      000088 F5 59            [12] 1186 	mov	_i,a
                           000020  1187 	C$LAB2RE2.c$108$1$176 ==.
                                   1188 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:108: 
                                   1189 ;	1-genFromRTrack replaced	mov	_k,#0x00
      00008A F5 5A            [12] 1190 	mov	_k,a
                           000022  1191 	C$LAB2RE2.c$108$1$176 ==.
                                   1192 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:108: unsigned char i=0, k=0, g=0,j=0, turn=0;// count varilbes
                                   1193 ;	1-genFromRTrack replaced	mov	_g,#0x00
      00008C F5 5B            [12] 1194 	mov	_g,a
                           000024  1195 	C$LAB2RE2.c$108$1$176 ==.
                                   1196 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:108: 
                                   1197 ;	1-genFromRTrack replaced	mov	_j,#0x00
      00008E F5 5C            [12] 1198 	mov	_j,a
                           000026  1199 	C$LAB2RE2.c$108$1$176 ==.
                                   1200 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:108: unsigned char i=0, k=0, g=0,j=0, turn=0;// count varilbes
                                   1201 ;	1-genFromRTrack replaced	mov	_turn,#0x00
      000090 F5 5D            [12] 1202 	mov	_turn,a
                           000028  1203 	C$LAB2RE2.c$110$1$176 ==.
                                   1204 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:110: unsigned char scores[3];
                                   1205 ;	1-genFromRTrack replaced	mov	_scores,#0x00
      000092 F5 5E            [12] 1206 	mov	_scores,a
                                   1207 ;	1-genFromRTrack replaced	mov	(_scores + 0x0001),#0x00
      000094 F5 5F            [12] 1208 	mov	(_scores + 0x0001),a
                                   1209 ;	1-genFromRTrack replaced	mov	(_scores + 0x0002),#0x00
      000096 F5 60            [12] 1210 	mov	(_scores + 0x0002),a
                           00002E  1211 	C$LAB2RE2.c$111$1$176 ==.
                                   1212 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:111: unsigned char player=0;
                                   1213 ;	1-genFromRTrack replaced	mov	_player,#0x00
      000098 F5 61            [12] 1214 	mov	_player,a
                           000030  1215 	C$LAB2RE2.c$112$1$176 ==.
                                   1216 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:112: unsigned char break_the_hard_way=0;
                                   1217 ;	1-genFromRTrack replaced	mov	_break_the_hard_way,#0x00
      00009A F5 62            [12] 1218 	mov	_break_the_hard_way,a
                           000032  1219 	C$LAB2RE2.c$113$1$176 ==.
                                   1220 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:113: unsigned char biledset =0;
                                   1221 ;	1-genFromRTrack replaced	mov	_biledset,#0x00
      00009C F5 63            [12] 1222 	mov	_biledset,a
                           000034  1223 	C$LAB2RE2.c$114$1$176 ==.
                                   1224 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:114: unsigned char trump=0;
                                   1225 ;	1-genFromRTrack replaced	mov	_trump,#0x00
      00009E F5 64            [12] 1226 	mov	_trump,a
                                   1227 	.area GSFINAL (CODE)
      0000AA 02 00 0E         [24] 1228 	ljmp	__sdcc_program_startup
                                   1229 ;--------------------------------------------------------
                                   1230 ; Home
                                   1231 ;--------------------------------------------------------
                                   1232 	.area HOME    (CODE)
                                   1233 	.area HOME    (CODE)
      00000E                       1234 __sdcc_program_startup:
      00000E 02 01 24         [24] 1235 	ljmp	_main
                                   1236 ;	return from main will return to caller
                                   1237 ;--------------------------------------------------------
                                   1238 ; code
                                   1239 ;--------------------------------------------------------
                                   1240 	.area CSEG    (CODE)
                                   1241 ;------------------------------------------------------------
                                   1242 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1243 ;------------------------------------------------------------
                                   1244 ;i                         Allocated to registers r6 r7 
                                   1245 ;------------------------------------------------------------
                           000000  1246 	G$SYSCLK_Init$0$0 ==.
                           000000  1247 	C$c8051_SDCC.h$42$0$0 ==.
                                   1248 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1249 ;	-----------------------------------------
                                   1250 ;	 function SYSCLK_Init
                                   1251 ;	-----------------------------------------
      0000AD                       1252 _SYSCLK_Init:
                           000007  1253 	ar7 = 0x07
                           000006  1254 	ar6 = 0x06
                           000005  1255 	ar5 = 0x05
                           000004  1256 	ar4 = 0x04
                           000003  1257 	ar3 = 0x03
                           000002  1258 	ar2 = 0x02
                           000001  1259 	ar1 = 0x01
                           000000  1260 	ar0 = 0x00
                           000000  1261 	C$c8051_SDCC.h$46$1$2 ==.
                                   1262 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000AD 75 B1 67         [24] 1263 	mov	_OSCXCN,#0x67
                           000003  1264 	C$c8051_SDCC.h$49$1$2 ==.
                                   1265 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000B0 7E 00            [12] 1266 	mov	r6,#0x00
      0000B2 7F 01            [12] 1267 	mov	r7,#0x01
      0000B4                       1268 00107$:
      0000B4 EE               [12] 1269 	mov	a,r6
      0000B5 24 FF            [12] 1270 	add	a,#0xFF
      0000B7 FC               [12] 1271 	mov	r4,a
      0000B8 EF               [12] 1272 	mov	a,r7
      0000B9 34 FF            [12] 1273 	addc	a,#0xFF
      0000BB FD               [12] 1274 	mov	r5,a
      0000BC 8C 06            [24] 1275 	mov	ar6,r4
      0000BE 8D 07            [24] 1276 	mov	ar7,r5
      0000C0 EC               [12] 1277 	mov	a,r4
      0000C1 4D               [12] 1278 	orl	a,r5
      0000C2 70 F0            [24] 1279 	jnz	00107$
                           000017  1280 	C$c8051_SDCC.h$51$1$2 ==.
                                   1281 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000C4                       1282 00102$:
      0000C4 E5 B1            [12] 1283 	mov	a,_OSCXCN
      0000C6 30 E7 FB         [24] 1284 	jnb	acc.7,00102$
                           00001C  1285 	C$c8051_SDCC.h$53$1$2 ==.
                                   1286 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000C9 75 B2 88         [24] 1287 	mov	_OSCICN,#0x88
                           00001F  1288 	C$c8051_SDCC.h$56$1$2 ==.
                           00001F  1289 	XG$SYSCLK_Init$0$0 ==.
      0000CC 22               [24] 1290 	ret
                                   1291 ;------------------------------------------------------------
                                   1292 ;Allocation info for local variables in function 'UART0_Init'
                                   1293 ;------------------------------------------------------------
                           000020  1294 	G$UART0_Init$0$0 ==.
                           000020  1295 	C$c8051_SDCC.h$64$1$2 ==.
                                   1296 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1297 ;	-----------------------------------------
                                   1298 ;	 function UART0_Init
                                   1299 ;	-----------------------------------------
      0000CD                       1300 _UART0_Init:
                           000020  1301 	C$c8051_SDCC.h$66$1$4 ==.
                                   1302 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000CD 75 98 50         [24] 1303 	mov	_SCON0,#0x50
                           000023  1304 	C$c8051_SDCC.h$67$1$4 ==.
                                   1305 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000D0 75 89 20         [24] 1306 	mov	_TMOD,#0x20
                           000026  1307 	C$c8051_SDCC.h$68$1$4 ==.
                                   1308 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000D3 75 8D DC         [24] 1309 	mov	_TH1,#0xDC
                           000029  1310 	C$c8051_SDCC.h$69$1$4 ==.
                                   1311 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000D6 D2 8E            [12] 1312 	setb	_TR1
                           00002B  1313 	C$c8051_SDCC.h$70$1$4 ==.
                                   1314 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000D8 43 8E 10         [24] 1315 	orl	_CKCON,#0x10
                           00002E  1316 	C$c8051_SDCC.h$71$1$4 ==.
                                   1317 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000DB 43 87 80         [24] 1318 	orl	_PCON,#0x80
                           000031  1319 	C$c8051_SDCC.h$73$1$4 ==.
                                   1320 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000DE D2 99            [12] 1321 	setb	_TI0
                           000033  1322 	C$c8051_SDCC.h$74$1$4 ==.
                                   1323 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000E0 43 A4 01         [24] 1324 	orl	_P0MDOUT,#0x01
                           000036  1325 	C$c8051_SDCC.h$75$1$4 ==.
                           000036  1326 	XG$UART0_Init$0$0 ==.
      0000E3 22               [24] 1327 	ret
                                   1328 ;------------------------------------------------------------
                                   1329 ;Allocation info for local variables in function 'Sys_Init'
                                   1330 ;------------------------------------------------------------
                           000037  1331 	G$Sys_Init$0$0 ==.
                           000037  1332 	C$c8051_SDCC.h$83$1$4 ==.
                                   1333 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1334 ;	-----------------------------------------
                                   1335 ;	 function Sys_Init
                                   1336 ;	-----------------------------------------
      0000E4                       1337 _Sys_Init:
                           000037  1338 	C$c8051_SDCC.h$85$1$6 ==.
                                   1339 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000E4 75 FF DE         [24] 1340 	mov	_WDTCN,#0xDE
                           00003A  1341 	C$c8051_SDCC.h$86$1$6 ==.
                                   1342 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000E7 75 FF AD         [24] 1343 	mov	_WDTCN,#0xAD
                           00003D  1344 	C$c8051_SDCC.h$88$1$6 ==.
                                   1345 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      0000EA 12 00 AD         [24] 1346 	lcall	_SYSCLK_Init
                           000040  1347 	C$c8051_SDCC.h$89$1$6 ==.
                                   1348 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000ED 12 00 CD         [24] 1349 	lcall	_UART0_Init
                           000043  1350 	C$c8051_SDCC.h$91$1$6 ==.
                                   1351 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      0000F0 43 E1 04         [24] 1352 	orl	_XBR0,#0x04
                           000046  1353 	C$c8051_SDCC.h$92$1$6 ==.
                                   1354 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      0000F3 43 E3 40         [24] 1355 	orl	_XBR2,#0x40
                           000049  1356 	C$c8051_SDCC.h$93$1$6 ==.
                           000049  1357 	XG$Sys_Init$0$0 ==.
      0000F6 22               [24] 1358 	ret
                                   1359 ;------------------------------------------------------------
                                   1360 ;Allocation info for local variables in function 'putchar'
                                   1361 ;------------------------------------------------------------
                                   1362 ;c                         Allocated to registers r7 
                                   1363 ;------------------------------------------------------------
                           00004A  1364 	G$putchar$0$0 ==.
                           00004A  1365 	C$c8051_SDCC.h$98$1$6 ==.
                                   1366 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1367 ;	-----------------------------------------
                                   1368 ;	 function putchar
                                   1369 ;	-----------------------------------------
      0000F7                       1370 _putchar:
      0000F7 AF 82            [24] 1371 	mov	r7,dpl
                           00004C  1372 	C$c8051_SDCC.h$100$1$8 ==.
                                   1373 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      0000F9                       1374 00101$:
                           00004C  1375 	C$c8051_SDCC.h$101$1$8 ==.
                                   1376 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      0000F9 10 99 02         [24] 1377 	jbc	_TI0,00112$
      0000FC 80 FB            [24] 1378 	sjmp	00101$
      0000FE                       1379 00112$:
                           000051  1380 	C$c8051_SDCC.h$102$1$8 ==.
                                   1381 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      0000FE 8F 99            [24] 1382 	mov	_SBUF0,r7
                           000053  1383 	C$c8051_SDCC.h$103$1$8 ==.
                           000053  1384 	XG$putchar$0$0 ==.
      000100 22               [24] 1385 	ret
                                   1386 ;------------------------------------------------------------
                                   1387 ;Allocation info for local variables in function 'getchar'
                                   1388 ;------------------------------------------------------------
                                   1389 ;c                         Allocated to registers 
                                   1390 ;------------------------------------------------------------
                           000054  1391 	G$getchar$0$0 ==.
                           000054  1392 	C$c8051_SDCC.h$108$1$8 ==.
                                   1393 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1394 ;	-----------------------------------------
                                   1395 ;	 function getchar
                                   1396 ;	-----------------------------------------
      000101                       1397 _getchar:
                           000054  1398 	C$c8051_SDCC.h$111$1$10 ==.
                                   1399 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      000101                       1400 00101$:
                           000054  1401 	C$c8051_SDCC.h$112$1$10 ==.
                                   1402 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      000101 10 98 02         [24] 1403 	jbc	_RI0,00112$
      000104 80 FB            [24] 1404 	sjmp	00101$
      000106                       1405 00112$:
                           000059  1406 	C$c8051_SDCC.h$113$1$10 ==.
                                   1407 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      000106 85 99 82         [24] 1408 	mov	dpl,_SBUF0
                           00005C  1409 	C$c8051_SDCC.h$114$1$10 ==.
                                   1410 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      000109 12 00 F7         [24] 1411 	lcall	_putchar
                           00005F  1412 	C$c8051_SDCC.h$115$1$10 ==.
                                   1413 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      00010C 85 99 82         [24] 1414 	mov	dpl,_SBUF0
                           000062  1415 	C$c8051_SDCC.h$116$1$10 ==.
                           000062  1416 	XG$getchar$0$0 ==.
      00010F 22               [24] 1417 	ret
                                   1418 ;------------------------------------------------------------
                                   1419 ;Allocation info for local variables in function 'getchar_nw'
                                   1420 ;------------------------------------------------------------
                                   1421 ;c                         Allocated to registers 
                                   1422 ;------------------------------------------------------------
                           000063  1423 	G$getchar_nw$0$0 ==.
                           000063  1424 	C$c8051_SDCC.h$121$1$10 ==.
                                   1425 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:121: char getchar_nw(void)
                                   1426 ;	-----------------------------------------
                                   1427 ;	 function getchar_nw
                                   1428 ;	-----------------------------------------
      000110                       1429 _getchar_nw:
                           000063  1430 	C$c8051_SDCC.h$124$1$12 ==.
                                   1431 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:124: if (!RI0) return 0xFF;
      000110 20 98 05         [24] 1432 	jb	_RI0,00102$
      000113 75 82 FF         [24] 1433 	mov	dpl,#0xFF
      000116 80 0B            [24] 1434 	sjmp	00104$
      000118                       1435 00102$:
                           00006B  1436 	C$c8051_SDCC.h$127$2$13 ==.
                                   1437 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:127: RI0 = 0;
      000118 C2 98            [12] 1438 	clr	_RI0
                           00006D  1439 	C$c8051_SDCC.h$128$2$13 ==.
                                   1440 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:128: c = SBUF0;
      00011A 85 99 82         [24] 1441 	mov	dpl,_SBUF0
                           000070  1442 	C$c8051_SDCC.h$129$2$13 ==.
                                   1443 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: putchar(c);                          // echo to terminal
      00011D 12 00 F7         [24] 1444 	lcall	_putchar
                           000073  1445 	C$c8051_SDCC.h$130$2$13 ==.
                                   1446 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:130: return SBUF0;
      000120 85 99 82         [24] 1447 	mov	dpl,_SBUF0
      000123                       1448 00104$:
                           000076  1449 	C$c8051_SDCC.h$132$1$12 ==.
                           000076  1450 	XG$getchar_nw$0$0 ==.
      000123 22               [24] 1451 	ret
                                   1452 ;------------------------------------------------------------
                                   1453 ;Allocation info for local variables in function 'main'
                                   1454 ;------------------------------------------------------------
                           000077  1455 	G$main$0$0 ==.
                           000077  1456 	C$LAB2RE2.c$119$1$12 ==.
                                   1457 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:119: void main(void) 
                                   1458 ;	-----------------------------------------
                                   1459 ;	 function main
                                   1460 ;	-----------------------------------------
      000124                       1461 _main:
                           000077  1462 	C$LAB2RE2.c$122$1$79 ==.
                                   1463 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:122: Sys_Init();      			// System Initialization
      000124 12 00 E4         [24] 1464 	lcall	_Sys_Init
                           00007A  1465 	C$LAB2RE2.c$123$1$79 ==.
                                   1466 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:123: Port_Init();    			// Initialize ports 2 and 3
      000127 12 07 FD         [24] 1467 	lcall	_Port_Init
                           00007D  1468 	C$LAB2RE2.c$124$1$79 ==.
                                   1469 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:124: Interrupt_Init();			//Initialize Interrupts
      00012A 12 08 3D         [24] 1470 	lcall	_Interrupt_Init
                           000080  1471 	C$LAB2RE2.c$125$1$79 ==.
                                   1472 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:125: Timer_Init();				//Initialize timer 0
      00012D 12 08 43         [24] 1473 	lcall	_Timer_Init
                           000083  1474 	C$LAB2RE2.c$126$1$79 ==.
                                   1475 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:126: putchar(' ');    		
      000130 75 82 20         [24] 1476 	mov	dpl,#0x20
      000133 12 00 F7         [24] 1477 	lcall	_putchar
                           000089  1478 	C$LAB2RE2.c$127$1$79 ==.
                                   1479 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:127: Analog_Init();
      000136 12 08 54         [24] 1480 	lcall	_Analog_Init
                           00008C  1481 	C$LAB2RE2.c$133$1$79 ==.
                                   1482 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:133: printf("Starting \r\n");
      000139 74 CA            [12] 1483 	mov	a,#___str_0
      00013B C0 E0            [24] 1484 	push	acc
      00013D 74 13            [12] 1485 	mov	a,#(___str_0 >> 8)
      00013F C0 E0            [24] 1486 	push	acc
      000141 74 80            [12] 1487 	mov	a,#0x80
      000143 C0 E0            [24] 1488 	push	acc
      000145 12 0C EC         [24] 1489 	lcall	_printf
      000148 15 81            [12] 1490 	dec	sp
      00014A 15 81            [12] 1491 	dec	sp
      00014C 15 81            [12] 1492 	dec	sp
                           0000A1  1493 	C$LAB2RE2.c$135$1$79 ==.
                                   1494 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:135: while(1) 
      00014E                       1495 00128$:
                           0000A1  1496 	C$LAB2RE2.c$138$2$80 ==.
                                   1497 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:138: resetArrays();
      00014E 12 09 20         [24] 1498 	lcall	_resetArrays
                           0000A4  1499 	C$LAB2RE2.c$139$2$80 ==.
                                   1500 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:139: BILEDOFF();
      000151 12 08 2C         [24] 1501 	lcall	_BILEDOFF
                           0000A7  1502 	C$LAB2RE2.c$140$2$80 ==.
                                   1503 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:140: StopAndResetTimer();
      000154 12 08 31         [24] 1504 	lcall	_StopAndResetTimer
                           0000AA  1505 	C$LAB2RE2.c$141$2$80 ==.
                                   1506 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:141: StartTimer();
      000157 12 09 6E         [24] 1507 	lcall	_StartTimer
                           0000AD  1508 	C$LAB2RE2.c$142$2$80 ==.
                                   1509 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:142: printf("\rGame Rules:\r\n");
      00015A 74 D6            [12] 1510 	mov	a,#___str_1
      00015C C0 E0            [24] 1511 	push	acc
      00015E 74 13            [12] 1512 	mov	a,#(___str_1 >> 8)
      000160 C0 E0            [24] 1513 	push	acc
      000162 74 80            [12] 1514 	mov	a,#0x80
      000164 C0 E0            [24] 1515 	push	acc
      000166 12 0C EC         [24] 1516 	lcall	_printf
      000169 15 81            [12] 1517 	dec	sp
      00016B 15 81            [12] 1518 	dec	sp
      00016D 15 81            [12] 1519 	dec	sp
                           0000C2  1520 	C$LAB2RE2.c$143$2$80 ==.
                                   1521 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:143: printf("\rBILED will be off for player 0, red for player 1, green for 2\r\n");
      00016F 74 E5            [12] 1522 	mov	a,#___str_2
      000171 C0 E0            [24] 1523 	push	acc
      000173 74 13            [12] 1524 	mov	a,#(___str_2 >> 8)
      000175 C0 E0            [24] 1525 	push	acc
      000177 74 80            [12] 1526 	mov	a,#0x80
      000179 C0 E0            [24] 1527 	push	acc
      00017B 12 0C EC         [24] 1528 	lcall	_printf
      00017E 15 81            [12] 1529 	dec	sp
      000180 15 81            [12] 1530 	dec	sp
      000182 15 81            [12] 1531 	dec	sp
                           0000D7  1532 	C$LAB2RE2.c$144$2$80 ==.
                                   1533 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:144: printf("\rSo ignore other stuff\r\n");
      000184 74 26            [12] 1534 	mov	a,#___str_3
      000186 C0 E0            [24] 1535 	push	acc
      000188 74 14            [12] 1536 	mov	a,#(___str_3 >> 8)
      00018A C0 E0            [24] 1537 	push	acc
      00018C 74 80            [12] 1538 	mov	a,#0x80
      00018E C0 E0            [24] 1539 	push	acc
      000190 12 0C EC         [24] 1540 	lcall	_printf
      000193 15 81            [12] 1541 	dec	sp
      000195 15 81            [12] 1542 	dec	sp
      000197 15 81            [12] 1543 	dec	sp
                           0000EC  1544 	C$LAB2RE2.c$145$2$80 ==.
                                   1545 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:145: printf("\rPress enter to start game\r\n");
      000199 74 3F            [12] 1546 	mov	a,#___str_4
      00019B C0 E0            [24] 1547 	push	acc
      00019D 74 14            [12] 1548 	mov	a,#(___str_4 >> 8)
      00019F C0 E0            [24] 1549 	push	acc
      0001A1 74 80            [12] 1550 	mov	a,#0x80
      0001A3 C0 E0            [24] 1551 	push	acc
      0001A5 12 0C EC         [24] 1552 	lcall	_printf
      0001A8 15 81            [12] 1553 	dec	sp
      0001AA 15 81            [12] 1554 	dec	sp
      0001AC 15 81            [12] 1555 	dec	sp
                           000101  1556 	C$LAB2RE2.c$146$2$80 ==.
                                   1557 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:146: keyinput=getchar();
      0001AE 12 01 01         [24] 1558 	lcall	_getchar
      0001B1 E5 82            [12] 1559 	mov	a,dpl
      0001B3 F5 22            [12] 1560 	mov	_keyinput,a
      0001B5 33               [12] 1561 	rlc	a
      0001B6 95 E0            [12] 1562 	subb	a,acc
      0001B8 F5 23            [12] 1563 	mov	(_keyinput + 1),a
                           00010D  1564 	C$LAB2RE2.c$147$2$80 ==.
                                   1565 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:147: printf("\r Game now playing\n");
      0001BA 74 5C            [12] 1566 	mov	a,#___str_5
      0001BC C0 E0            [24] 1567 	push	acc
      0001BE 74 14            [12] 1568 	mov	a,#(___str_5 >> 8)
      0001C0 C0 E0            [24] 1569 	push	acc
      0001C2 74 80            [12] 1570 	mov	a,#0x80
      0001C4 C0 E0            [24] 1571 	push	acc
      0001C6 12 0C EC         [24] 1572 	lcall	_printf
      0001C9 15 81            [12] 1573 	dec	sp
      0001CB 15 81            [12] 1574 	dec	sp
      0001CD 15 81            [12] 1575 	dec	sp
                           000122  1576 	C$LAB2RE2.c$148$2$80 ==.
                                   1577 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:148: sum=0;
      0001CF 75 44 00         [24] 1578 	mov	_sum,#0x00
                           000125  1579 	C$LAB2RE2.c$149$2$80 ==.
                                   1580 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:149: turn=0;
      0001D2 75 5D 00         [24] 1581 	mov	_turn,#0x00
                           000128  1582 	C$LAB2RE2.c$150$2$80 ==.
                                   1583 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:150: player=0;
      0001D5 75 61 00         [24] 1584 	mov	_player,#0x00
                           00012B  1585 	C$LAB2RE2.c$151$2$80 ==.
                                   1586 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:151: inputFunc=1;
      0001D8 75 47 01         [24] 1587 	mov	_inputFunc,#0x01
                           00012E  1588 	C$LAB2RE2.c$153$2$80 ==.
                                   1589 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:153: printf("\r\nStart\r\n");
      0001DB 74 70            [12] 1590 	mov	a,#___str_6
      0001DD C0 E0            [24] 1591 	push	acc
      0001DF 74 14            [12] 1592 	mov	a,#(___str_6 >> 8)
      0001E1 C0 E0            [24] 1593 	push	acc
      0001E3 74 80            [12] 1594 	mov	a,#0x80
      0001E5 C0 E0            [24] 1595 	push	acc
      0001E7 12 0C EC         [24] 1596 	lcall	_printf
      0001EA 15 81            [12] 1597 	dec	sp
      0001EC 15 81            [12] 1598 	dec	sp
      0001EE 15 81            [12] 1599 	dec	sp
                           000143  1600 	C$LAB2RE2.c$155$2$80 ==.
                                   1601 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:155: while(!SS);
      0001F0                       1602 00101$:
      0001F0 30 A4 FD         [24] 1603 	jnb	_SS,00101$
                           000146  1604 	C$LAB2RE2.c$156$2$80 ==.
                                   1605 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:156: while(SS);
      0001F3                       1606 00104$:
      0001F3 20 A4 FD         [24] 1607 	jb	_SS,00104$
                           000149  1608 	C$LAB2RE2.c$157$3$81 ==.
                                   1609 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:157: while(turn<3) //change later
      0001F6                       1610 00118$:
      0001F6 74 FD            [12] 1611 	mov	a,#0x100 - 0x03
      0001F8 25 5D            [12] 1612 	add	a,_turn
      0001FA 50 03            [24] 1613 	jnc	00194$
      0001FC 02 03 80         [24] 1614 	ljmp	00120$
      0001FF                       1615 00194$:
                           000152  1616 	C$LAB2RE2.c$159$3$81 ==.
                                   1617 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:159: printf("\r\nTurn %u begins... \r\n", turn);
      0001FF AE 5D            [24] 1618 	mov	r6,_turn
      000201 7F 00            [12] 1619 	mov	r7,#0x00
      000203 C0 06            [24] 1620 	push	ar6
      000205 C0 07            [24] 1621 	push	ar7
      000207 74 7A            [12] 1622 	mov	a,#___str_7
      000209 C0 E0            [24] 1623 	push	acc
      00020B 74 14            [12] 1624 	mov	a,#(___str_7 >> 8)
      00020D C0 E0            [24] 1625 	push	acc
      00020F 74 80            [12] 1626 	mov	a,#0x80
      000211 C0 E0            [24] 1627 	push	acc
      000213 12 0C EC         [24] 1628 	lcall	_printf
      000216 E5 81            [12] 1629 	mov	a,sp
      000218 24 FB            [12] 1630 	add	a,#0xfb
      00021A F5 81            [12] 1631 	mov	sp,a
                           00016F  1632 	C$LAB2RE2.c$160$3$81 ==.
                                   1633 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:160: printf("\r Please set game speed by turning the potentiometer... you have five seconds to do so\r\n\n");
      00021C 74 91            [12] 1634 	mov	a,#___str_8
      00021E C0 E0            [24] 1635 	push	acc
      000220 74 14            [12] 1636 	mov	a,#(___str_8 >> 8)
      000222 C0 E0            [24] 1637 	push	acc
      000224 74 80            [12] 1638 	mov	a,#0x80
      000226 C0 E0            [24] 1639 	push	acc
      000228 12 0C EC         [24] 1640 	lcall	_printf
      00022B 15 81            [12] 1641 	dec	sp
      00022D 15 81            [12] 1642 	dec	sp
      00022F 15 81            [12] 1643 	dec	sp
                           000184  1644 	C$LAB2RE2.c$162$3$81 ==.
                                   1645 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:162: for(k=0;k<5;k++)//wait five seconds
      000231 75 5A 00         [24] 1646 	mov	_k,#0x00
      000234                       1647 00130$:
                           000187  1648 	C$LAB2RE2.c$164$4$82 ==.
                                   1649 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:164: wait();
      000234 12 07 DB         [24] 1650 	lcall	_wait
                           00018A  1651 	C$LAB2RE2.c$162$3$81 ==.
                                   1652 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:162: for(k=0;k<5;k++)//wait five seconds
      000237 05 5A            [12] 1653 	inc	_k
      000239 74 FB            [12] 1654 	mov	a,#0x100 - 0x05
      00023B 25 5A            [12] 1655 	add	a,_k
      00023D 50 F5            [24] 1656 	jnc	00130$
                           000192  1657 	C$LAB2RE2.c$167$3$81 ==.
                                   1658 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:167: On();
      00023F 12 09 7C         [24] 1659 	lcall	_On
                           000195  1660 	C$LAB2RE2.c$168$3$81 ==.
                                   1661 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:168: Off();
      000242 12 09 DE         [24] 1662 	lcall	_Off
                           000198  1663 	C$LAB2RE2.c$169$1$79 ==.
                                   1664 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:169: printf("\r\nYou selected on_time as: %u milliseconds\r\n", on_time/338*1000);	
      000245 75 0E 52         [24] 1665 	mov	__divuint_PARM_2,#0x52
      000248 75 0F 01         [24] 1666 	mov	(__divuint_PARM_2 + 1),#0x01
      00024B 85 4B 82         [24] 1667 	mov	dpl,_on_time
      00024E 85 4C 83         [24] 1668 	mov	dph,(_on_time + 1)
      000251 12 0A 12         [24] 1669 	lcall	__divuint
      000254 85 82 0E         [24] 1670 	mov	__mulint_PARM_2,dpl
      000257 85 83 0F         [24] 1671 	mov	(__mulint_PARM_2 + 1),dph
      00025A 90 03 E8         [24] 1672 	mov	dptr,#0x03E8
      00025D 12 0B 8A         [24] 1673 	lcall	__mulint
      000260 AE 82            [24] 1674 	mov	r6,dpl
      000262 AF 83            [24] 1675 	mov	r7,dph
      000264 C0 06            [24] 1676 	push	ar6
      000266 C0 07            [24] 1677 	push	ar7
      000268 74 EB            [12] 1678 	mov	a,#___str_9
      00026A C0 E0            [24] 1679 	push	acc
      00026C 74 14            [12] 1680 	mov	a,#(___str_9 >> 8)
      00026E C0 E0            [24] 1681 	push	acc
      000270 74 80            [12] 1682 	mov	a,#0x80
      000272 C0 E0            [24] 1683 	push	acc
      000274 12 0C EC         [24] 1684 	lcall	_printf
      000277 E5 81            [12] 1685 	mov	a,sp
      000279 24 FB            [12] 1686 	add	a,#0xfb
      00027B F5 81            [12] 1687 	mov	sp,a
                           0001D0  1688 	C$LAB2RE2.c$170$3$81 ==.
                                   1689 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:170: wait();
      00027D 12 07 DB         [24] 1690 	lcall	_wait
                           0001D3  1691 	C$LAB2RE2.c$171$3$81 ==.
                                   1692 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:171: printf("\r\nTurn is %u\r\n", turn);		//calcualte speed each time for the players
      000280 AE 5D            [24] 1693 	mov	r6,_turn
      000282 7F 00            [12] 1694 	mov	r7,#0x00
      000284 C0 06            [24] 1695 	push	ar6
      000286 C0 07            [24] 1696 	push	ar7
      000288 74 18            [12] 1697 	mov	a,#___str_10
      00028A C0 E0            [24] 1698 	push	acc
      00028C 74 15            [12] 1699 	mov	a,#(___str_10 >> 8)
      00028E C0 E0            [24] 1700 	push	acc
      000290 74 80            [12] 1701 	mov	a,#0x80
      000292 C0 E0            [24] 1702 	push	acc
      000294 12 0C EC         [24] 1703 	lcall	_printf
      000297 E5 81            [12] 1704 	mov	a,sp
      000299 24 FB            [12] 1705 	add	a,#0xfb
      00029B F5 81            [12] 1706 	mov	sp,a
                           0001F0  1707 	C$LAB2RE2.c$173$3$81 ==.
                                   1708 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:173: player=0;
      00029D 75 61 00         [24] 1709 	mov	_player,#0x00
                           0001F3  1710 	C$LAB2RE2.c$175$3$81 ==.
                                   1711 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:175: while(player<3)
      0002A0                       1712 00115$:
      0002A0 74 FD            [12] 1713 	mov	a,#0x100 - 0x03
      0002A2 25 61            [12] 1714 	add	a,_player
      0002A4 50 03            [24] 1715 	jnc	00196$
      0002A6 02 03 75         [24] 1716 	ljmp	00117$
      0002A9                       1717 00196$:
                           0001FC  1718 	C$LAB2RE2.c$177$4$83 ==.
                                   1719 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:177: biled_set(biledset);
      0002A9 85 63 82         [24] 1720 	mov	dpl,_biledset
      0002AC 12 04 4A         [24] 1721 	lcall	_biled_set
                           000202  1722 	C$LAB2RE2.c$179$4$83 ==.
                                   1723 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:179: printf("\r\nPlayer %u, get ready...\r\n",player);
      0002AF AE 61            [24] 1724 	mov	r6,_player
      0002B1 7F 00            [12] 1725 	mov	r7,#0x00
      0002B3 C0 06            [24] 1726 	push	ar6
      0002B5 C0 07            [24] 1727 	push	ar7
      0002B7 74 27            [12] 1728 	mov	a,#___str_11
      0002B9 C0 E0            [24] 1729 	push	acc
      0002BB 74 15            [12] 1730 	mov	a,#(___str_11 >> 8)
      0002BD C0 E0            [24] 1731 	push	acc
      0002BF 74 80            [12] 1732 	mov	a,#0x80
      0002C1 C0 E0            [24] 1733 	push	acc
      0002C3 12 0C EC         [24] 1734 	lcall	_printf
      0002C6 E5 81            [12] 1735 	mov	a,sp
      0002C8 24 FB            [12] 1736 	add	a,#0xfb
      0002CA F5 81            [12] 1737 	mov	sp,a
                           00021F  1738 	C$LAB2RE2.c$180$4$83 ==.
                                   1739 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:180: break_the_hard_way=0;
      0002CC 75 62 00         [24] 1740 	mov	_break_the_hard_way,#0x00
                           000222  1741 	C$LAB2RE2.c$181$4$83 ==.
                                   1742 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:181: resetArrays();
      0002CF 12 09 20         [24] 1743 	lcall	_resetArrays
                           000225  1744 	C$LAB2RE2.c$182$4$83 ==.
                                   1745 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:182: randGen();
      0002D2 12 08 AB         [24] 1746 	lcall	_randGen
                           000228  1747 	C$LAB2RE2.c$184$4$83 ==.
                                   1748 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:184: if(!SS){
      0002D5 20 A4 08         [24] 1749 	jb	_SS,00108$
                           00022B  1750 	C$LAB2RE2.c$185$5$84 ==.
                                   1751 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:185: player_turn(player);
      0002D8 85 61 82         [24] 1752 	mov	dpl,_player
      0002DB 12 04 A7         [24] 1753 	lcall	_player_turn
                           000231  1754 	C$LAB2RE2.c$188$5$85 ==.
                                   1755 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:188: while(SS){
      0002DE 80 0E            [24] 1756 	sjmp	00113$
      0002E0                       1757 00108$:
      0002E0 30 A4 05         [24] 1758 	jnb	_SS,00110$
                           000236  1759 	C$LAB2RE2.c$189$6$86 ==.
                                   1760 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:189: biled_blink();
      0002E3 12 04 3B         [24] 1761 	lcall	_biled_blink
      0002E6 80 F8            [24] 1762 	sjmp	00108$
      0002E8                       1763 00110$:
                           00023B  1764 	C$LAB2RE2.c$191$5$85 ==.
                                   1765 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:191: player_turn(player);
      0002E8 85 61 82         [24] 1766 	mov	dpl,_player
      0002EB 12 04 A7         [24] 1767 	lcall	_player_turn
      0002EE                       1768 00113$:
                           000241  1769 	C$LAB2RE2.c$194$4$83 ==.
                                   1770 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:194: scores[player]+=sum;
      0002EE E5 61            [12] 1771 	mov	a,_player
      0002F0 24 5E            [12] 1772 	add	a,#_scores
      0002F2 F9               [12] 1773 	mov	r1,a
      0002F3 87 07            [24] 1774 	mov	ar7,@r1
      0002F5 E5 44            [12] 1775 	mov	a,_sum
      0002F7 2F               [12] 1776 	add	a,r7
      0002F8 F7               [12] 1777 	mov	@r1,a
                           00024C  1778 	C$LAB2RE2.c$195$4$83 ==.
                                   1779 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:195: printf("player %d score this turn was %d, total score %d\n", player, sum, scores[player]);
      0002F9 E5 61            [12] 1780 	mov	a,_player
      0002FB 24 5E            [12] 1781 	add	a,#_scores
      0002FD F9               [12] 1782 	mov	r1,a
      0002FE 87 07            [24] 1783 	mov	ar7,@r1
      000300 7E 00            [12] 1784 	mov	r6,#0x00
      000302 AC 44            [24] 1785 	mov	r4,_sum
      000304 7D 00            [12] 1786 	mov	r5,#0x00
      000306 AA 61            [24] 1787 	mov	r2,_player
      000308 7B 00            [12] 1788 	mov	r3,#0x00
      00030A C0 07            [24] 1789 	push	ar7
      00030C C0 06            [24] 1790 	push	ar6
      00030E C0 04            [24] 1791 	push	ar4
      000310 C0 05            [24] 1792 	push	ar5
      000312 C0 02            [24] 1793 	push	ar2
      000314 C0 03            [24] 1794 	push	ar3
      000316 74 43            [12] 1795 	mov	a,#___str_12
      000318 C0 E0            [24] 1796 	push	acc
      00031A 74 15            [12] 1797 	mov	a,#(___str_12 >> 8)
      00031C C0 E0            [24] 1798 	push	acc
      00031E 74 80            [12] 1799 	mov	a,#0x80
      000320 C0 E0            [24] 1800 	push	acc
      000322 12 0C EC         [24] 1801 	lcall	_printf
      000325 E5 81            [12] 1802 	mov	a,sp
      000327 24 F7            [12] 1803 	add	a,#0xf7
      000329 F5 81            [12] 1804 	mov	sp,a
                           00027E  1805 	C$LAB2RE2.c$196$4$83 ==.
                                   1806 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:196: sum=0;
      00032B 75 44 00         [24] 1807 	mov	_sum,#0x00
                           000281  1808 	C$LAB2RE2.c$198$4$83 ==.
                                   1809 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:198: player++;
      00032E 05 61            [12] 1810 	inc	_player
                           000283  1811 	C$LAB2RE2.c$199$4$83 ==.
                                   1812 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:199: printf("\r\n 									INCREMENTED BILED SET");
      000330 74 75            [12] 1813 	mov	a,#___str_13
      000332 C0 E0            [24] 1814 	push	acc
      000334 74 15            [12] 1815 	mov	a,#(___str_13 >> 8)
      000336 C0 E0            [24] 1816 	push	acc
      000338 74 80            [12] 1817 	mov	a,#0x80
      00033A C0 E0            [24] 1818 	push	acc
      00033C 12 0C EC         [24] 1819 	lcall	_printf
      00033F 15 81            [12] 1820 	dec	sp
      000341 15 81            [12] 1821 	dec	sp
      000343 15 81            [12] 1822 	dec	sp
                           000298  1823 	C$LAB2RE2.c$200$4$83 ==.
                                   1824 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:200: biledset++;
      000345 05 63            [12] 1825 	inc	_biledset
                           00029A  1826 	C$LAB2RE2.c$201$4$83 ==.
                                   1827 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:201: printf("\r\n 							BILED SET = %d\n", biledset);
      000347 AE 63            [24] 1828 	mov	r6,_biledset
      000349 7F 00            [12] 1829 	mov	r7,#0x00
      00034B C0 06            [24] 1830 	push	ar6
      00034D C0 07            [24] 1831 	push	ar7
      00034F 74 97            [12] 1832 	mov	a,#___str_14
      000351 C0 E0            [24] 1833 	push	acc
      000353 74 15            [12] 1834 	mov	a,#(___str_14 >> 8)
      000355 C0 E0            [24] 1835 	push	acc
      000357 74 80            [12] 1836 	mov	a,#0x80
      000359 C0 E0            [24] 1837 	push	acc
      00035B 12 0C EC         [24] 1838 	lcall	_printf
      00035E E5 81            [12] 1839 	mov	a,sp
      000360 24 FB            [12] 1840 	add	a,#0xfb
      000362 F5 81            [12] 1841 	mov	sp,a
                           0002B7  1842 	C$LAB2RE2.c$203$4$83 ==.
                                   1843 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:203: for(i=0;i<6;i++)
      000364 75 59 00         [24] 1844 	mov	_i,#0x00
      000367                       1845 00132$:
                           0002BA  1846 	C$LAB2RE2.c$205$5$87 ==.
                                   1847 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:205: wait();
      000367 12 07 DB         [24] 1848 	lcall	_wait
                           0002BD  1849 	C$LAB2RE2.c$203$4$83 ==.
                                   1850 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:203: for(i=0;i<6;i++)
      00036A 05 59            [12] 1851 	inc	_i
      00036C 74 FA            [12] 1852 	mov	a,#0x100 - 0x06
      00036E 25 59            [12] 1853 	add	a,_i
      000370 50 F5            [24] 1854 	jnc	00132$
      000372 02 02 A0         [24] 1855 	ljmp	00115$
      000375                       1856 00117$:
                           0002C8  1857 	C$LAB2RE2.c$209$3$81 ==.
                                   1858 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:209: turn++;
      000375 05 5D            [12] 1859 	inc	_turn
                           0002CA  1860 	C$LAB2RE2.c$210$3$81 ==.
                                   1861 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:210: biledset=0;
      000377 75 63 00         [24] 1862 	mov	_biledset,#0x00
                           0002CD  1863 	C$LAB2RE2.c$211$3$81 ==.
                                   1864 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:211: all_blink();
      00037A 12 03 E5         [24] 1865 	lcall	_all_blink
      00037D 02 01 F6         [24] 1866 	ljmp	00118$
      000380                       1867 00120$:
                           0002D3  1868 	C$LAB2RE2.c$217$2$80 ==.
                                   1869 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:217: printf("\rPlayer 1 score %d, Player 2 score %d, Player 3 score %d\n", scores[0], scores[1], scores[2]);
      000380 AE 60            [24] 1870 	mov	r6,(_scores + 0x0002)
      000382 7F 00            [12] 1871 	mov	r7,#0x00
      000384 AC 5F            [24] 1872 	mov	r4,(_scores + 0x0001)
      000386 7D 00            [12] 1873 	mov	r5,#0x00
      000388 AA 5E            [24] 1874 	mov	r2,_scores
      00038A 7B 00            [12] 1875 	mov	r3,#0x00
      00038C C0 06            [24] 1876 	push	ar6
      00038E C0 07            [24] 1877 	push	ar7
      000390 C0 04            [24] 1878 	push	ar4
      000392 C0 05            [24] 1879 	push	ar5
      000394 C0 02            [24] 1880 	push	ar2
      000396 C0 03            [24] 1881 	push	ar3
      000398 74 B1            [12] 1882 	mov	a,#___str_15
      00039A C0 E0            [24] 1883 	push	acc
      00039C 74 15            [12] 1884 	mov	a,#(___str_15 >> 8)
      00039E C0 E0            [24] 1885 	push	acc
      0003A0 74 80            [12] 1886 	mov	a,#0x80
      0003A2 C0 E0            [24] 1887 	push	acc
      0003A4 12 0C EC         [24] 1888 	lcall	_printf
      0003A7 E5 81            [12] 1889 	mov	a,sp
      0003A9 24 F7            [12] 1890 	add	a,#0xf7
      0003AB F5 81            [12] 1891 	mov	sp,a
                           000300  1892 	C$LAB2RE2.c$218$2$80 ==.
                                   1893 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:218: TR0 = 0;								//turn off timer
      0003AD C2 8C            [12] 1894 	clr	_TR0
                           000302  1895 	C$LAB2RE2.c$219$2$80 ==.
                                   1896 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:219: printf("\rToggle slide switch to play again\n");
      0003AF 74 EB            [12] 1897 	mov	a,#___str_16
      0003B1 C0 E0            [24] 1898 	push	acc
      0003B3 74 15            [12] 1899 	mov	a,#(___str_16 >> 8)
      0003B5 C0 E0            [24] 1900 	push	acc
      0003B7 74 80            [12] 1901 	mov	a,#0x80
      0003B9 C0 E0            [24] 1902 	push	acc
      0003BB 12 0C EC         [24] 1903 	lcall	_printf
      0003BE 15 81            [12] 1904 	dec	sp
      0003C0 15 81            [12] 1905 	dec	sp
      0003C2 15 81            [12] 1906 	dec	sp
                           000317  1907 	C$LAB2RE2.c$221$2$80 ==.
                                   1908 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:221: while(!SS);
      0003C4                       1909 00121$:
      0003C4 30 A4 FD         [24] 1910 	jnb	_SS,00121$
                           00031A  1911 	C$LAB2RE2.c$222$2$80 ==.
                                   1912 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:222: printf("\r\n Toggle ss to start next round");
      0003C7 74 0F            [12] 1913 	mov	a,#___str_17
      0003C9 C0 E0            [24] 1914 	push	acc
      0003CB 74 16            [12] 1915 	mov	a,#(___str_17 >> 8)
      0003CD C0 E0            [24] 1916 	push	acc
      0003CF 74 80            [12] 1917 	mov	a,#0x80
      0003D1 C0 E0            [24] 1918 	push	acc
      0003D3 12 0C EC         [24] 1919 	lcall	_printf
      0003D6 15 81            [12] 1920 	dec	sp
      0003D8 15 81            [12] 1921 	dec	sp
      0003DA 15 81            [12] 1922 	dec	sp
                           00032F  1923 	C$LAB2RE2.c$223$2$80 ==.
                                   1924 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:223: while (SS);
      0003DC                       1925 00124$:
      0003DC 20 A4 03         [24] 1926 	jb	_SS,00201$
      0003DF 02 01 4E         [24] 1927 	ljmp	00128$
      0003E2                       1928 00201$:
      0003E2 80 F8            [24] 1929 	sjmp	00124$
                           000337  1930 	C$LAB2RE2.c$227$1$79 ==.
                           000337  1931 	XG$main$0$0 ==.
      0003E4 22               [24] 1932 	ret
                                   1933 ;------------------------------------------------------------
                                   1934 ;Allocation info for local variables in function 'all_blink'
                                   1935 ;------------------------------------------------------------
                           000338  1936 	G$all_blink$0$0 ==.
                           000338  1937 	C$LAB2RE2.c$230$1$79 ==.
                                   1938 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:230: void all_blink(){
                                   1939 ;	-----------------------------------------
                                   1940 ;	 function all_blink
                                   1941 ;	-----------------------------------------
      0003E5                       1942 _all_blink:
                           000338  1943 	C$LAB2RE2.c$231$1$88 ==.
                                   1944 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:231: LED0=0;
      0003E5 C2 A0            [12] 1945 	clr	_LED0
                           00033A  1946 	C$LAB2RE2.c$232$1$88 ==.
                                   1947 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:232: LED1=0;
      0003E7 C2 A1            [12] 1948 	clr	_LED1
                           00033C  1949 	C$LAB2RE2.c$233$1$88 ==.
                                   1950 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:233: LED2=0;
      0003E9 C2 82            [12] 1951 	clr	_LED2
                           00033E  1952 	C$LAB2RE2.c$234$1$88 ==.
                                   1953 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:234: LED3=0;
      0003EB C2 87            [12] 1954 	clr	_LED3
                           000340  1955 	C$LAB2RE2.c$235$1$88 ==.
                                   1956 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:235: Counts=0;			//store starting counts
      0003ED E4               [12] 1957 	clr	a
      0003EE F5 24            [12] 1958 	mov	_Counts,a
      0003F0 F5 25            [12] 1959 	mov	(_Counts + 1),a
                           000345  1960 	C$LAB2RE2.c$236$1$88 ==.
                                   1961 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:236: while(Counts<100);
      0003F2                       1962 00101$:
      0003F2 C3               [12] 1963 	clr	c
      0003F3 E5 24            [12] 1964 	mov	a,_Counts
      0003F5 94 64            [12] 1965 	subb	a,#0x64
      0003F7 E5 25            [12] 1966 	mov	a,(_Counts + 1)
      0003F9 94 00            [12] 1967 	subb	a,#0x00
      0003FB 40 F5            [24] 1968 	jc	00101$
                           000350  1969 	C$LAB2RE2.c$237$1$88 ==.
                                   1970 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:237: LED0=1;
      0003FD D2 A0            [12] 1971 	setb	_LED0
                           000352  1972 	C$LAB2RE2.c$238$1$88 ==.
                                   1973 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:238: LED1=1;
      0003FF D2 A1            [12] 1974 	setb	_LED1
                           000354  1975 	C$LAB2RE2.c$239$1$88 ==.
                                   1976 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:239: LED2=1;
      000401 D2 82            [12] 1977 	setb	_LED2
                           000356  1978 	C$LAB2RE2.c$240$1$88 ==.
                                   1979 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:240: LED3=1;
      000403 D2 87            [12] 1980 	setb	_LED3
                           000358  1981 	C$LAB2RE2.c$241$1$88 ==.
                                   1982 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:241: Counts=0;			//store starting counts
      000405 E4               [12] 1983 	clr	a
      000406 F5 24            [12] 1984 	mov	_Counts,a
      000408 F5 25            [12] 1985 	mov	(_Counts + 1),a
                           00035D  1986 	C$LAB2RE2.c$242$1$88 ==.
                                   1987 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:242: while(Counts<100);
      00040A                       1988 00104$:
      00040A C3               [12] 1989 	clr	c
      00040B E5 24            [12] 1990 	mov	a,_Counts
      00040D 94 64            [12] 1991 	subb	a,#0x64
      00040F E5 25            [12] 1992 	mov	a,(_Counts + 1)
      000411 94 00            [12] 1993 	subb	a,#0x00
      000413 40 F5            [24] 1994 	jc	00104$
                           000368  1995 	C$LAB2RE2.c$243$1$88 ==.
                                   1996 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:243: LED0=0;
      000415 C2 A0            [12] 1997 	clr	_LED0
                           00036A  1998 	C$LAB2RE2.c$244$1$88 ==.
                                   1999 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:244: LED1=0;
      000417 C2 A1            [12] 2000 	clr	_LED1
                           00036C  2001 	C$LAB2RE2.c$245$1$88 ==.
                                   2002 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:245: LED2=0;
      000419 C2 82            [12] 2003 	clr	_LED2
                           00036E  2004 	C$LAB2RE2.c$246$1$88 ==.
                                   2005 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:246: LED3=0;
      00041B C2 87            [12] 2006 	clr	_LED3
                           000370  2007 	C$LAB2RE2.c$247$1$88 ==.
                                   2008 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:247: Counts=0;			//store starting counts
      00041D E4               [12] 2009 	clr	a
      00041E F5 24            [12] 2010 	mov	_Counts,a
      000420 F5 25            [12] 2011 	mov	(_Counts + 1),a
                           000375  2012 	C$LAB2RE2.c$248$1$88 ==.
                                   2013 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:248: while(Counts<100);
      000422                       2014 00107$:
      000422 C3               [12] 2015 	clr	c
      000423 E5 24            [12] 2016 	mov	a,_Counts
      000425 94 64            [12] 2017 	subb	a,#0x64
      000427 E5 25            [12] 2018 	mov	a,(_Counts + 1)
      000429 94 00            [12] 2019 	subb	a,#0x00
      00042B 40 F5            [24] 2020 	jc	00107$
                           000380  2021 	C$LAB2RE2.c$249$1$88 ==.
                                   2022 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:249: LED0=1;
      00042D D2 A0            [12] 2023 	setb	_LED0
                           000382  2024 	C$LAB2RE2.c$250$1$88 ==.
                                   2025 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:250: LED1=1;
      00042F D2 A1            [12] 2026 	setb	_LED1
                           000384  2027 	C$LAB2RE2.c$251$1$88 ==.
                                   2028 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:251: LED2=1;
      000431 D2 82            [12] 2029 	setb	_LED2
                           000386  2030 	C$LAB2RE2.c$252$1$88 ==.
                                   2031 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:252: LED3=1;
      000433 D2 87            [12] 2032 	setb	_LED3
                           000388  2033 	C$LAB2RE2.c$253$1$88 ==.
                                   2034 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:253: Counts=0;	
      000435 E4               [12] 2035 	clr	a
      000436 F5 24            [12] 2036 	mov	_Counts,a
      000438 F5 25            [12] 2037 	mov	(_Counts + 1),a
                           00038D  2038 	C$LAB2RE2.c$254$1$88 ==.
                           00038D  2039 	XG$all_blink$0$0 ==.
      00043A 22               [24] 2040 	ret
                                   2041 ;------------------------------------------------------------
                                   2042 ;Allocation info for local variables in function 'biled_blink'
                                   2043 ;------------------------------------------------------------
                           00038E  2044 	G$biled_blink$0$0 ==.
                           00038E  2045 	C$LAB2RE2.c$256$1$88 ==.
                                   2046 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:256: void biled_blink(void)
                                   2047 ;	-----------------------------------------
                                   2048 ;	 function biled_blink
                                   2049 ;	-----------------------------------------
      00043B                       2050 _biled_blink:
                           00038E  2051 	C$LAB2RE2.c$260$1$90 ==.
                                   2052 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:260: BILED0=1;
      00043B D2 92            [12] 2053 	setb	_BILED0
                           000390  2054 	C$LAB2RE2.c$261$1$90 ==.
                                   2055 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:261: BILED1=0;
      00043D C2 90            [12] 2056 	clr	_BILED1
                           000392  2057 	C$LAB2RE2.c$262$1$90 ==.
                                   2058 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:262: wait();
      00043F 12 07 DB         [24] 2059 	lcall	_wait
                           000395  2060 	C$LAB2RE2.c$263$1$90 ==.
                                   2061 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:263: BILED0=0;
      000442 C2 92            [12] 2062 	clr	_BILED0
                           000397  2063 	C$LAB2RE2.c$264$1$90 ==.
                                   2064 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:264: BILED1=1;
      000444 D2 90            [12] 2065 	setb	_BILED1
                           000399  2066 	C$LAB2RE2.c$265$1$90 ==.
                                   2067 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:265: wait();
      000446 12 07 DB         [24] 2068 	lcall	_wait
                           00039C  2069 	C$LAB2RE2.c$268$1$90 ==.
                           00039C  2070 	XG$biled_blink$0$0 ==.
      000449 22               [24] 2071 	ret
                                   2072 ;------------------------------------------------------------
                                   2073 ;Allocation info for local variables in function 'biled_set'
                                   2074 ;------------------------------------------------------------
                                   2075 ;biledset                  Allocated to registers r7 
                                   2076 ;------------------------------------------------------------
                           00039D  2077 	G$biled_set$0$0 ==.
                           00039D  2078 	C$LAB2RE2.c$272$1$90 ==.
                                   2079 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:272: void biled_set(unsigned char biledset)
                                   2080 ;	-----------------------------------------
                                   2081 ;	 function biled_set
                                   2082 ;	-----------------------------------------
      00044A                       2083 _biled_set:
      00044A AF 82            [24] 2084 	mov	r7,dpl
                           00039F  2085 	C$LAB2RE2.c$274$1$92 ==.
                                   2086 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:274: printf("\r\n 							BILED IS %d", biledset);
      00044C 8F 05            [24] 2087 	mov	ar5,r7
      00044E 7E 00            [12] 2088 	mov	r6,#0x00
      000450 C0 07            [24] 2089 	push	ar7
      000452 C0 05            [24] 2090 	push	ar5
      000454 C0 06            [24] 2091 	push	ar6
      000456 74 30            [12] 2092 	mov	a,#___str_18
      000458 C0 E0            [24] 2093 	push	acc
      00045A 74 16            [12] 2094 	mov	a,#(___str_18 >> 8)
      00045C C0 E0            [24] 2095 	push	acc
      00045E 74 80            [12] 2096 	mov	a,#0x80
      000460 C0 E0            [24] 2097 	push	acc
      000462 12 0C EC         [24] 2098 	lcall	_printf
      000465 E5 81            [12] 2099 	mov	a,sp
      000467 24 FB            [12] 2100 	add	a,#0xfb
      000469 F5 81            [12] 2101 	mov	sp,a
      00046B D0 07            [24] 2102 	pop	ar7
                           0003C0  2103 	C$LAB2RE2.c$275$1$92 ==.
                                   2104 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:275: if(biledset == 0)
      00046D EF               [12] 2105 	mov	a,r7
      00046E 70 09            [24] 2106 	jnz	00108$
                           0003C3  2107 	C$LAB2RE2.c$277$2$93 ==.
                                   2108 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:277: BILED0=1;
      000470 D2 92            [12] 2109 	setb	_BILED0
                           0003C5  2110 	C$LAB2RE2.c$278$2$93 ==.
                                   2111 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:278: BILED1=1; //biled off
      000472 D2 90            [12] 2112 	setb	_BILED1
                           0003C7  2113 	C$LAB2RE2.c$279$2$93 ==.
                                   2114 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:279: wait();
      000474 12 07 DB         [24] 2115 	lcall	_wait
      000477 80 2D            [24] 2116 	sjmp	00110$
      000479                       2117 00108$:
                           0003CC  2118 	C$LAB2RE2.c$281$1$92 ==.
                                   2119 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:281: else if(biledset == 1)
      000479 BF 01 09         [24] 2120 	cjne	r7,#0x01,00105$
                           0003CF  2121 	C$LAB2RE2.c$283$2$94 ==.
                                   2122 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:283: BILED0=0; //biled turns red
      00047C C2 92            [12] 2123 	clr	_BILED0
                           0003D1  2124 	C$LAB2RE2.c$284$2$94 ==.
                                   2125 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:284: BILED1=1;
      00047E D2 90            [12] 2126 	setb	_BILED1
                           0003D3  2127 	C$LAB2RE2.c$285$2$94 ==.
                                   2128 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:285: wait();
      000480 12 07 DB         [24] 2129 	lcall	_wait
      000483 80 21            [24] 2130 	sjmp	00110$
      000485                       2131 00105$:
                           0003D8  2132 	C$LAB2RE2.c$287$1$92 ==.
                                   2133 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:287: else if(biledset == 2)
      000485 BF 02 09         [24] 2134 	cjne	r7,#0x02,00102$
                           0003DB  2135 	C$LAB2RE2.c$289$2$95 ==.
                                   2136 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:289: BILED0=1;
      000488 D2 92            [12] 2137 	setb	_BILED0
                           0003DD  2138 	C$LAB2RE2.c$290$2$95 ==.
                                   2139 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:290: BILED1=0;
      00048A C2 90            [12] 2140 	clr	_BILED1
                           0003DF  2141 	C$LAB2RE2.c$291$2$95 ==.
                                   2142 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:291: wait();
      00048C 12 07 DB         [24] 2143 	lcall	_wait
      00048F 80 15            [24] 2144 	sjmp	00110$
      000491                       2145 00102$:
                           0003E4  2146 	C$LAB2RE2.c$295$2$96 ==.
                                   2147 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:295: printf("\r\nError, something is wrong with variable: biledset");//debugging print statement 
      000491 74 46            [12] 2148 	mov	a,#___str_19
      000493 C0 E0            [24] 2149 	push	acc
      000495 74 16            [12] 2150 	mov	a,#(___str_19 >> 8)
      000497 C0 E0            [24] 2151 	push	acc
      000499 74 80            [12] 2152 	mov	a,#0x80
      00049B C0 E0            [24] 2153 	push	acc
      00049D 12 0C EC         [24] 2154 	lcall	_printf
      0004A0 15 81            [12] 2155 	dec	sp
      0004A2 15 81            [12] 2156 	dec	sp
      0004A4 15 81            [12] 2157 	dec	sp
      0004A6                       2158 00110$:
                           0003F9  2159 	C$LAB2RE2.c$297$1$92 ==.
                           0003F9  2160 	XG$biled_set$0$0 ==.
      0004A6 22               [24] 2161 	ret
                                   2162 ;------------------------------------------------------------
                                   2163 ;Allocation info for local variables in function 'player_turn'
                                   2164 ;------------------------------------------------------------
                                   2165 ;player                    Allocated to registers 
                                   2166 ;------------------------------------------------------------
                           0003FA  2167 	G$player_turn$0$0 ==.
                           0003FA  2168 	C$LAB2RE2.c$305$1$92 ==.
                                   2169 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:305: void player_turn(unsigned char player)
                                   2170 ;	-----------------------------------------
                                   2171 ;	 function player_turn
                                   2172 ;	-----------------------------------------
      0004A7                       2173 _player_turn:
                           0003FA  2174 	C$LAB2RE2.c$307$1$98 ==.
                                   2175 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:307: for(i=0;i<10;i++)
      0004A7 75 59 00         [24] 2176 	mov	_i,#0x00
      0004AA                       2177 00113$:
                           0003FD  2178 	C$LAB2RE2.c$311$2$99 ==.
                                   2179 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:311: for(k=0;k<=i;k++)
      0004AA 75 5A 00         [24] 2180 	mov	_k,#0x00
      0004AD                       2181 00109$:
                           000400  2182 	C$LAB2RE2.c$314$3$100 ==.
                                   2183 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:314: light(randList[k]);//lightes up the lEDS in rand_seq
      0004AD E5 5A            [12] 2184 	mov	a,_k
      0004AF 24 31            [12] 2185 	add	a,#_randList
      0004B1 F9               [12] 2186 	mov	r1,a
      0004B2 87 82            [24] 2187 	mov	dpl,@r1
      0004B4 12 05 2C         [24] 2188 	lcall	_light
                           00040A  2189 	C$LAB2RE2.c$311$2$99 ==.
                                   2190 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:311: for(k=0;k<=i;k++)
      0004B7 05 5A            [12] 2191 	inc	_k
      0004B9 C3               [12] 2192 	clr	c
      0004BA E5 59            [12] 2193 	mov	a,_i
      0004BC 95 5A            [12] 2194 	subb	a,_k
      0004BE 50 ED            [24] 2195 	jnc	00109$
                           000413  2196 	C$LAB2RE2.c$319$2$99 ==.
                                   2197 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:319: for(k=0;k<=i;k++)
      0004C0 75 5A 00         [24] 2198 	mov	_k,#0x00
      0004C3                       2199 00111$:
                           000416  2200 	C$LAB2RE2.c$326$3$101 ==.
                                   2201 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:326: if(bounce_back(randList[k], k)!=0)
      0004C3 E5 5A            [12] 2202 	mov	a,_k
      0004C5 24 31            [12] 2203 	add	a,#_randList
      0004C7 F9               [12] 2204 	mov	r1,a
      0004C8 87 82            [24] 2205 	mov	dpl,@r1
      0004CA 85 5A 65         [24] 2206 	mov	_bounce_back_PARM_2,_k
      0004CD 12 05 65         [24] 2207 	lcall	_bounce_back
      0004D0 E5 82            [12] 2208 	mov	a,dpl
      0004D2 60 1C            [24] 2209 	jz	00103$
                           000427  2210 	C$LAB2RE2.c$328$4$102 ==.
                                   2211 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:328: printf("\r\n NICE!!\r\n");
      0004D4 74 7A            [12] 2212 	mov	a,#___str_20
      0004D6 C0 E0            [24] 2213 	push	acc
      0004D8 74 16            [12] 2214 	mov	a,#(___str_20 >> 8)
      0004DA C0 E0            [24] 2215 	push	acc
      0004DC 74 80            [12] 2216 	mov	a,#0x80
      0004DE C0 E0            [24] 2217 	push	acc
      0004E0 12 0C EC         [24] 2218 	lcall	_printf
      0004E3 15 81            [12] 2219 	dec	sp
      0004E5 15 81            [12] 2220 	dec	sp
      0004E7 15 81            [12] 2221 	dec	sp
                           00043C  2222 	C$LAB2RE2.c$330$4$102 ==.
                                   2223 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:330: sum++;
      0004E9 05 44            [12] 2224 	inc	_sum
                           00043E  2225 	C$LAB2RE2.c$333$4$102 ==.
                                   2226 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:333: debounce(); 
      0004EB 12 07 EC         [24] 2227 	lcall	_debounce
      0004EE 80 1D            [24] 2228 	sjmp	00112$
      0004F0                       2229 00103$:
                           000443  2230 	C$LAB2RE2.c$337$4$103 ==.
                                   2231 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:337: Buzz();
      0004F0 12 07 D3         [24] 2232 	lcall	_Buzz
                           000446  2233 	C$LAB2RE2.c$338$4$103 ==.
                                   2234 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:338: printf("\r\nSORRY =[\r\n");
      0004F3 74 86            [12] 2235 	mov	a,#___str_21
      0004F5 C0 E0            [24] 2236 	push	acc
      0004F7 74 16            [12] 2237 	mov	a,#(___str_21 >> 8)
      0004F9 C0 E0            [24] 2238 	push	acc
      0004FB 74 80            [12] 2239 	mov	a,#0x80
      0004FD C0 E0            [24] 2240 	push	acc
      0004FF 12 0C EC         [24] 2241 	lcall	_printf
      000502 15 81            [12] 2242 	dec	sp
      000504 15 81            [12] 2243 	dec	sp
      000506 15 81            [12] 2244 	dec	sp
                           00045B  2245 	C$LAB2RE2.c$340$4$103 ==.
                                   2246 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:340: break_the_hard_way=1;
      000508 75 62 01         [24] 2247 	mov	_break_the_hard_way,#0x01
                           00045E  2248 	C$LAB2RE2.c$341$4$103 ==.
                                   2249 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:341: break;
      00050B 80 09            [24] 2250 	sjmp	00105$
      00050D                       2251 00112$:
                           000460  2252 	C$LAB2RE2.c$319$2$99 ==.
                                   2253 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:319: for(k=0;k<=i;k++)
      00050D 05 5A            [12] 2254 	inc	_k
      00050F C3               [12] 2255 	clr	c
      000510 E5 59            [12] 2256 	mov	a,_i
      000512 95 5A            [12] 2257 	subb	a,_k
      000514 50 AD            [24] 2258 	jnc	00111$
      000516                       2259 00105$:
                           000469  2260 	C$LAB2RE2.c$347$2$99 ==.
                                   2261 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:347: wait();
      000516 12 07 DB         [24] 2262 	lcall	_wait
                           00046C  2263 	C$LAB2RE2.c$348$2$99 ==.
                                   2264 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:348: if(break_the_hard_way==1)
      000519 74 01            [12] 2265 	mov	a,#0x01
      00051B B5 62 02         [24] 2266 	cjne	a,_break_the_hard_way,00138$
      00051E 80 0B            [24] 2267 	sjmp	00115$
      000520                       2268 00138$:
                           000473  2269 	C$LAB2RE2.c$307$1$98 ==.
                                   2270 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:307: for(i=0;i<10;i++)
      000520 05 59            [12] 2271 	inc	_i
      000522 74 F6            [12] 2272 	mov	a,#0x100 - 0x0A
      000524 25 59            [12] 2273 	add	a,_i
      000526 40 03            [24] 2274 	jc	00139$
      000528 02 04 AA         [24] 2275 	ljmp	00113$
      00052B                       2276 00139$:
      00052B                       2277 00115$:
                           00047E  2278 	C$LAB2RE2.c$355$1$98 ==.
                           00047E  2279 	XG$player_turn$0$0 ==.
      00052B 22               [24] 2280 	ret
                                   2281 ;------------------------------------------------------------
                                   2282 ;Allocation info for local variables in function 'light'
                                   2283 ;------------------------------------------------------------
                                   2284 ;ledW                      Allocated to registers r7 
                                   2285 ;------------------------------------------------------------
                           00047F  2286 	G$light$0$0 ==.
                           00047F  2287 	C$LAB2RE2.c$356$1$98 ==.
                                   2288 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:356: void light(char ledW)
                                   2289 ;	-----------------------------------------
                                   2290 ;	 function light
                                   2291 ;	-----------------------------------------
      00052C                       2292 _light:
      00052C AF 82            [24] 2293 	mov	r7,dpl
                           000481  2294 	C$LAB2RE2.c$359$1$106 ==.
                                   2295 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:359: LED0=1;
      00052E D2 A0            [12] 2296 	setb	_LED0
                           000483  2297 	C$LAB2RE2.c$360$1$106 ==.
                                   2298 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:360: LED1=1;
      000530 D2 A1            [12] 2299 	setb	_LED1
                           000485  2300 	C$LAB2RE2.c$361$1$106 ==.
                                   2301 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:361: LED2=1;
      000532 D2 82            [12] 2302 	setb	_LED2
                           000487  2303 	C$LAB2RE2.c$362$1$106 ==.
                                   2304 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:362: LED3=1;
      000534 D2 87            [12] 2305 	setb	_LED3
                           000489  2306 	C$LAB2RE2.c$363$1$106 ==.
                                   2307 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:363: if (ledW==0)
      000536 EF               [12] 2308 	mov	a,r7
      000537 70 07            [24] 2309 	jnz	00108$
                           00048C  2310 	C$LAB2RE2.c$365$2$107 ==.
                                   2311 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:365: LED0=0;
      000539 C2 A0            [12] 2312 	clr	_LED0
                           00048E  2313 	C$LAB2RE2.c$366$2$107 ==.
                                   2314 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:366: lightson();
      00053B 12 09 F0         [24] 2315 	lcall	_lightson
      00053E 80 19            [24] 2316 	sjmp	00109$
      000540                       2317 00108$:
                           000493  2318 	C$LAB2RE2.c$368$1$106 ==.
                                   2319 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:368: else if(ledW==1)
      000540 BF 01 07         [24] 2320 	cjne	r7,#0x01,00105$
                           000496  2321 	C$LAB2RE2.c$370$2$108 ==.
                                   2322 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:370: LED1=0;
      000543 C2 A1            [12] 2323 	clr	_LED1
                           000498  2324 	C$LAB2RE2.c$371$2$108 ==.
                                   2325 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:371: lightson();
      000545 12 09 F0         [24] 2326 	lcall	_lightson
      000548 80 0F            [24] 2327 	sjmp	00109$
      00054A                       2328 00105$:
                           00049D  2329 	C$LAB2RE2.c$373$1$106 ==.
                                   2330 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:373: else if(ledW==2)
      00054A BF 02 07         [24] 2331 	cjne	r7,#0x02,00102$
                           0004A0  2332 	C$LAB2RE2.c$375$2$109 ==.
                                   2333 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:375: LED2=0;
      00054D C2 82            [12] 2334 	clr	_LED2
                           0004A2  2335 	C$LAB2RE2.c$376$2$109 ==.
                                   2336 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:376: lightson();
      00054F 12 09 F0         [24] 2337 	lcall	_lightson
      000552 80 05            [24] 2338 	sjmp	00109$
      000554                       2339 00102$:
                           0004A7  2340 	C$LAB2RE2.c$380$2$110 ==.
                                   2341 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:380: LED3=0;
      000554 C2 87            [12] 2342 	clr	_LED3
                           0004A9  2343 	C$LAB2RE2.c$381$2$110 ==.
                                   2344 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:381: lightson();
      000556 12 09 F0         [24] 2345 	lcall	_lightson
      000559                       2346 00109$:
                           0004AC  2347 	C$LAB2RE2.c$383$1$106 ==.
                                   2348 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:383: LED0=1;
      000559 D2 A0            [12] 2349 	setb	_LED0
                           0004AE  2350 	C$LAB2RE2.c$384$1$106 ==.
                                   2351 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:384: LED1=1;
      00055B D2 A1            [12] 2352 	setb	_LED1
                           0004B0  2353 	C$LAB2RE2.c$385$1$106 ==.
                                   2354 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:385: LED2=1;
      00055D D2 82            [12] 2355 	setb	_LED2
                           0004B2  2356 	C$LAB2RE2.c$386$1$106 ==.
                                   2357 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:386: LED3=1;
      00055F D2 87            [12] 2358 	setb	_LED3
                           0004B4  2359 	C$LAB2RE2.c$387$1$106 ==.
                                   2360 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:387: lightsoff();
      000561 12 0A 01         [24] 2361 	lcall	_lightsoff
                           0004B7  2362 	C$LAB2RE2.c$388$1$106 ==.
                           0004B7  2363 	XG$light$0$0 ==.
      000564 22               [24] 2364 	ret
                                   2365 ;------------------------------------------------------------
                                   2366 ;Allocation info for local variables in function 'bounce_back'
                                   2367 ;------------------------------------------------------------
                                   2368 ;button_num                Allocated with name '_bounce_back_PARM_2'
                                   2369 ;button_should_be_pushed   Allocated to registers r7 
                                   2370 ;------------------------------------------------------------
                           0004B8  2371 	G$bounce_back$0$0 ==.
                           0004B8  2372 	C$LAB2RE2.c$389$1$106 ==.
                                   2373 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:389: unsigned char bounce_back(unsigned char button_should_be_pushed, unsigned char button_num){
                                   2374 ;	-----------------------------------------
                                   2375 ;	 function bounce_back
                                   2376 ;	-----------------------------------------
      000565                       2377 _bounce_back:
      000565 AF 82            [24] 2378 	mov	r7,dpl
                           0004BA  2379 	C$LAB2RE2.c$390$1$112 ==.
                                   2380 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:390: Counts15=0; 
      000567 E4               [12] 2381 	clr	a
      000568 F5 26            [12] 2382 	mov	_Counts15,a
      00056A F5 27            [12] 2383 	mov	(_Counts15 + 1),a
                           0004BF  2384 	C$LAB2RE2.c$391$1$112 ==.
                                   2385 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:391: rVal = 0;
                                   2386 ;	1-genFromRTrack replaced	mov	_rVal,#0x00
      00056C F5 45            [12] 2387 	mov	_rVal,a
                           0004C1  2388 	C$LAB2RE2.c$392$1$112 ==.
                                   2389 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:392: printf("\r\nYou should press button %d", button_should_be_pushed);
      00056E 8F 05            [24] 2390 	mov	ar5,r7
      000570 7E 00            [12] 2391 	mov	r6,#0x00
      000572 C0 07            [24] 2392 	push	ar7
      000574 C0 06            [24] 2393 	push	ar6
      000576 C0 05            [24] 2394 	push	ar5
      000578 C0 05            [24] 2395 	push	ar5
      00057A C0 06            [24] 2396 	push	ar6
      00057C 74 93            [12] 2397 	mov	a,#___str_22
      00057E C0 E0            [24] 2398 	push	acc
      000580 74 16            [12] 2399 	mov	a,#(___str_22 >> 8)
      000582 C0 E0            [24] 2400 	push	acc
      000584 74 80            [12] 2401 	mov	a,#0x80
      000586 C0 E0            [24] 2402 	push	acc
      000588 12 0C EC         [24] 2403 	lcall	_printf
      00058B E5 81            [12] 2404 	mov	a,sp
      00058D 24 FB            [12] 2405 	add	a,#0xfb
      00058F F5 81            [12] 2406 	mov	sp,a
      000591 D0 05            [24] 2407 	pop	ar5
      000593 D0 06            [24] 2408 	pop	ar6
      000595 D0 07            [24] 2409 	pop	ar7
                           0004EA  2410 	C$LAB2RE2.c$393$3$115 ==.
                                   2411 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:393: while(Counts15<(2*338*(button_num+1)) && rVal==0){//~about 2 seconds
      000597 E4               [12] 2412 	clr	a
      000598 BF 19 01         [24] 2413 	cjne	r7,#0x19,00132$
      00059B 04               [12] 2414 	inc	a
      00059C                       2415 00132$:
      00059C FC               [12] 2416 	mov	r4,a
      00059D                       2417 00107$:
      00059D AA 65            [24] 2418 	mov	r2,_bounce_back_PARM_2
      00059F 7B 00            [12] 2419 	mov	r3,#0x00
      0005A1 74 01            [12] 2420 	mov	a,#0x01
      0005A3 2A               [12] 2421 	add	a,r2
      0005A4 F5 0E            [12] 2422 	mov	__mulint_PARM_2,a
      0005A6 E4               [12] 2423 	clr	a
      0005A7 3B               [12] 2424 	addc	a,r3
      0005A8 F5 0F            [12] 2425 	mov	(__mulint_PARM_2 + 1),a
      0005AA 90 02 A4         [24] 2426 	mov	dptr,#0x02A4
      0005AD C0 07            [24] 2427 	push	ar7
      0005AF C0 06            [24] 2428 	push	ar6
      0005B1 C0 05            [24] 2429 	push	ar5
      0005B3 C0 04            [24] 2430 	push	ar4
      0005B5 12 0B 8A         [24] 2431 	lcall	__mulint
      0005B8 AA 82            [24] 2432 	mov	r2,dpl
      0005BA AB 83            [24] 2433 	mov	r3,dph
      0005BC D0 04            [24] 2434 	pop	ar4
      0005BE D0 05            [24] 2435 	pop	ar5
      0005C0 D0 06            [24] 2436 	pop	ar6
      0005C2 D0 07            [24] 2437 	pop	ar7
      0005C4 C3               [12] 2438 	clr	c
      0005C5 E5 26            [12] 2439 	mov	a,_Counts15
      0005C7 9A               [12] 2440 	subb	a,r2
      0005C8 E5 27            [12] 2441 	mov	a,(_Counts15 + 1)
      0005CA 9B               [12] 2442 	subb	a,r3
      0005CB 40 03            [24] 2443 	jc	00134$
      0005CD 02 06 8C         [24] 2444 	ljmp	00109$
      0005D0                       2445 00134$:
      0005D0 E5 45            [12] 2446 	mov	a,_rVal
      0005D2 60 03            [24] 2447 	jz	00135$
      0005D4 02 06 8C         [24] 2448 	ljmp	00109$
      0005D7                       2449 00135$:
                           00052A  2450 	C$LAB2RE2.c$394$2$113 ==.
                                   2451 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:394: if(real_PB(button_should_be_pushed)==1){
      0005D7 8F 82            [24] 2452 	mov	dpl,r7
      0005D9 C0 07            [24] 2453 	push	ar7
      0005DB C0 06            [24] 2454 	push	ar6
      0005DD C0 05            [24] 2455 	push	ar5
      0005DF C0 04            [24] 2456 	push	ar4
      0005E1 12 06 98         [24] 2457 	lcall	_real_PB
      0005E4 AB 82            [24] 2458 	mov	r3,dpl
      0005E6 D0 04            [24] 2459 	pop	ar4
      0005E8 D0 05            [24] 2460 	pop	ar5
      0005EA D0 06            [24] 2461 	pop	ar6
      0005EC D0 07            [24] 2462 	pop	ar7
      0005EE BB 01 2E         [24] 2463 	cjne	r3,#0x01,00104$
                           000544  2464 	C$LAB2RE2.c$395$3$114 ==.
                                   2465 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:395: rVal=1;
      0005F1 75 45 01         [24] 2466 	mov	_rVal,#0x01
                           000547  2467 	C$LAB2RE2.c$396$3$114 ==.
                                   2468 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:396: printf("\r\nButton %d pressed correctly", button_should_be_pushed);
      0005F4 C0 07            [24] 2469 	push	ar7
      0005F6 C0 06            [24] 2470 	push	ar6
      0005F8 C0 05            [24] 2471 	push	ar5
      0005FA C0 04            [24] 2472 	push	ar4
      0005FC C0 05            [24] 2473 	push	ar5
      0005FE C0 06            [24] 2474 	push	ar6
      000600 74 B0            [12] 2475 	mov	a,#___str_23
      000602 C0 E0            [24] 2476 	push	acc
      000604 74 16            [12] 2477 	mov	a,#(___str_23 >> 8)
      000606 C0 E0            [24] 2478 	push	acc
      000608 74 80            [12] 2479 	mov	a,#0x80
      00060A C0 E0            [24] 2480 	push	acc
      00060C 12 0C EC         [24] 2481 	lcall	_printf
      00060F E5 81            [12] 2482 	mov	a,sp
      000611 24 FB            [12] 2483 	add	a,#0xfb
      000613 F5 81            [12] 2484 	mov	sp,a
      000615 D0 04            [24] 2485 	pop	ar4
      000617 D0 05            [24] 2486 	pop	ar5
      000619 D0 06            [24] 2487 	pop	ar6
      00061B D0 07            [24] 2488 	pop	ar7
      00061D 80 41            [24] 2489 	sjmp	00105$
      00061F                       2490 00104$:
                           000572  2491 	C$LAB2RE2.c$397$2$113 ==.
                                   2492 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:397: } else if(real_PB(button_should_be_pushed==25)){
      00061F 8C 82            [24] 2493 	mov	dpl,r4
      000621 C0 07            [24] 2494 	push	ar7
      000623 C0 06            [24] 2495 	push	ar6
      000625 C0 05            [24] 2496 	push	ar5
      000627 C0 04            [24] 2497 	push	ar4
      000629 12 06 98         [24] 2498 	lcall	_real_PB
      00062C E5 82            [12] 2499 	mov	a,dpl
      00062E D0 04            [24] 2500 	pop	ar4
      000630 D0 05            [24] 2501 	pop	ar5
      000632 D0 06            [24] 2502 	pop	ar6
      000634 D0 07            [24] 2503 	pop	ar7
      000636 60 28            [24] 2504 	jz	00105$
                           00058B  2505 	C$LAB2RE2.c$398$3$115 ==.
                                   2506 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:398: rVal=30;
      000638 75 45 1E         [24] 2507 	mov	_rVal,#0x1E
                           00058E  2508 	C$LAB2RE2.c$399$3$115 ==.
                                   2509 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:399: printf("\r\nBad button press");
      00063B C0 07            [24] 2510 	push	ar7
      00063D C0 06            [24] 2511 	push	ar6
      00063F C0 05            [24] 2512 	push	ar5
      000641 C0 04            [24] 2513 	push	ar4
      000643 74 CE            [12] 2514 	mov	a,#___str_24
      000645 C0 E0            [24] 2515 	push	acc
      000647 74 16            [12] 2516 	mov	a,#(___str_24 >> 8)
      000649 C0 E0            [24] 2517 	push	acc
      00064B 74 80            [12] 2518 	mov	a,#0x80
      00064D C0 E0            [24] 2519 	push	acc
      00064F 12 0C EC         [24] 2520 	lcall	_printf
      000652 15 81            [12] 2521 	dec	sp
      000654 15 81            [12] 2522 	dec	sp
      000656 15 81            [12] 2523 	dec	sp
      000658 D0 04            [24] 2524 	pop	ar4
      00065A D0 05            [24] 2525 	pop	ar5
      00065C D0 06            [24] 2526 	pop	ar6
      00065E D0 07            [24] 2527 	pop	ar7
      000660                       2528 00105$:
                           0005B3  2529 	C$LAB2RE2.c$401$2$113 ==.
                                   2530 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:401: printf("\r\nCount = %d", Counts15);
      000660 C0 07            [24] 2531 	push	ar7
      000662 C0 06            [24] 2532 	push	ar6
      000664 C0 05            [24] 2533 	push	ar5
      000666 C0 04            [24] 2534 	push	ar4
      000668 C0 26            [24] 2535 	push	_Counts15
      00066A C0 27            [24] 2536 	push	(_Counts15 + 1)
      00066C 74 E1            [12] 2537 	mov	a,#___str_25
      00066E C0 E0            [24] 2538 	push	acc
      000670 74 16            [12] 2539 	mov	a,#(___str_25 >> 8)
      000672 C0 E0            [24] 2540 	push	acc
      000674 74 80            [12] 2541 	mov	a,#0x80
      000676 C0 E0            [24] 2542 	push	acc
      000678 12 0C EC         [24] 2543 	lcall	_printf
      00067B E5 81            [12] 2544 	mov	a,sp
      00067D 24 FB            [12] 2545 	add	a,#0xfb
      00067F F5 81            [12] 2546 	mov	sp,a
      000681 D0 04            [24] 2547 	pop	ar4
      000683 D0 05            [24] 2548 	pop	ar5
      000685 D0 06            [24] 2549 	pop	ar6
      000687 D0 07            [24] 2550 	pop	ar7
      000689 02 05 9D         [24] 2551 	ljmp	00107$
      00068C                       2552 00109$:
                           0005DF  2553 	C$LAB2RE2.c$403$1$112 ==.
                                   2554 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:403: if(rVal==30) rVal=0;
      00068C 74 1E            [12] 2555 	mov	a,#0x1E
      00068E B5 45 03         [24] 2556 	cjne	a,_rVal,00111$
      000691 75 45 00         [24] 2557 	mov	_rVal,#0x00
      000694                       2558 00111$:
                           0005E7  2559 	C$LAB2RE2.c$404$1$112 ==.
                                   2560 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:404: return rVal;
      000694 85 45 82         [24] 2561 	mov	dpl,_rVal
                           0005EA  2562 	C$LAB2RE2.c$405$1$112 ==.
                           0005EA  2563 	XG$bounce_back$0$0 ==.
      000697 22               [24] 2564 	ret
                                   2565 ;------------------------------------------------------------
                                   2566 ;Allocation info for local variables in function 'real_PB'
                                   2567 ;------------------------------------------------------------
                                   2568 ;correct_button            Allocated to registers 
                                   2569 ;check_buttons             Allocated to registers r7 
                                   2570 ;------------------------------------------------------------
                           0005EB  2571 	G$real_PB$0$0 ==.
                           0005EB  2572 	C$LAB2RE2.c$407$1$112 ==.
                                   2573 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:407: unsigned char real_PB(unsigned char correct_button){
                                   2574 ;	-----------------------------------------
                                   2575 ;	 function real_PB
                                   2576 ;	-----------------------------------------
      000698                       2577 _real_PB:
                           0005EB  2578 	C$LAB2RE2.c$409$1$117 ==.
                                   2579 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:409: unsigned char check_buttons = new_push_buttons(correct_button)+ new_push_buttons(0)+new_push_buttons(1)+new_push_buttons(2)+new_push_buttons(3);
      000698 12 06 EF         [24] 2580 	lcall	_new_push_buttons
      00069B AF 82            [24] 2581 	mov	r7,dpl
      00069D 75 82 00         [24] 2582 	mov	dpl,#0x00
      0006A0 C0 07            [24] 2583 	push	ar7
      0006A2 12 06 EF         [24] 2584 	lcall	_new_push_buttons
      0006A5 AE 82            [24] 2585 	mov	r6,dpl
      0006A7 D0 07            [24] 2586 	pop	ar7
      0006A9 EE               [12] 2587 	mov	a,r6
      0006AA 2F               [12] 2588 	add	a,r7
      0006AB FF               [12] 2589 	mov	r7,a
      0006AC 75 82 01         [24] 2590 	mov	dpl,#0x01
      0006AF C0 07            [24] 2591 	push	ar7
      0006B1 12 06 EF         [24] 2592 	lcall	_new_push_buttons
      0006B4 AE 82            [24] 2593 	mov	r6,dpl
      0006B6 D0 07            [24] 2594 	pop	ar7
      0006B8 EE               [12] 2595 	mov	a,r6
      0006B9 2F               [12] 2596 	add	a,r7
      0006BA FF               [12] 2597 	mov	r7,a
      0006BB 75 82 02         [24] 2598 	mov	dpl,#0x02
      0006BE C0 07            [24] 2599 	push	ar7
      0006C0 12 06 EF         [24] 2600 	lcall	_new_push_buttons
      0006C3 AE 82            [24] 2601 	mov	r6,dpl
      0006C5 D0 07            [24] 2602 	pop	ar7
      0006C7 EE               [12] 2603 	mov	a,r6
      0006C8 2F               [12] 2604 	add	a,r7
      0006C9 FF               [12] 2605 	mov	r7,a
      0006CA 75 82 03         [24] 2606 	mov	dpl,#0x03
      0006CD C0 07            [24] 2607 	push	ar7
      0006CF 12 06 EF         [24] 2608 	lcall	_new_push_buttons
      0006D2 AE 82            [24] 2609 	mov	r6,dpl
      0006D4 D0 07            [24] 2610 	pop	ar7
      0006D6 EE               [12] 2611 	mov	a,r6
      0006D7 2F               [12] 2612 	add	a,r7
      0006D8 FF               [12] 2613 	mov	r7,a
                           00062C  2614 	C$LAB2RE2.c$411$1$117 ==.
                                   2615 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:411: if (check_buttons==2){ //correct button is pressed return true and break
      0006D9 BF 02 05         [24] 2616 	cjne	r7,#0x02,00105$
                           00062F  2617 	C$LAB2RE2.c$412$2$118 ==.
                                   2618 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:412: rVal=1;
      0006DC 75 45 01         [24] 2619 	mov	_rVal,#0x01
      0006DF 80 0A            [24] 2620 	sjmp	00106$
      0006E1                       2621 00105$:
                           000634  2622 	C$LAB2RE2.c$413$1$117 ==.
                                   2623 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:413: }else if (check_buttons==0){ //no buttons pressed, return 1
      0006E1 EF               [12] 2624 	mov	a,r7
                           000635  2625 	C$LAB2RE2.c$414$2$119 ==.
                                   2626 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:414: rVal=0;
      0006E2 70 04            [24] 2627 	jnz	00102$
      0006E4 F5 45            [12] 2628 	mov	_rVal,a
      0006E6 80 03            [24] 2629 	sjmp	00106$
      0006E8                       2630 00102$:
                           00063B  2631 	C$LAB2RE2.c$416$2$120 ==.
                                   2632 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:416: rVal=25;
      0006E8 75 45 19         [24] 2633 	mov	_rVal,#0x19
      0006EB                       2634 00106$:
                           00063E  2635 	C$LAB2RE2.c$420$1$117 ==.
                                   2636 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:420: return rVal;
      0006EB 85 45 82         [24] 2637 	mov	dpl,_rVal
                           000641  2638 	C$LAB2RE2.c$421$1$117 ==.
                           000641  2639 	XG$real_PB$0$0 ==.
      0006EE 22               [24] 2640 	ret
                                   2641 ;------------------------------------------------------------
                                   2642 ;Allocation info for local variables in function 'new_push_buttons'
                                   2643 ;------------------------------------------------------------
                                   2644 ;correct_button            Allocated to registers r7 
                                   2645 ;------------------------------------------------------------
                           000642  2646 	G$new_push_buttons$0$0 ==.
                           000642  2647 	C$LAB2RE2.c$423$1$117 ==.
                                   2648 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:423: unsigned char new_push_buttons(unsigned char correct_button){//returns 1 if correct button pused, 0 if not
                                   2649 ;	-----------------------------------------
                                   2650 ;	 function new_push_buttons
                                   2651 ;	-----------------------------------------
      0006EF                       2652 _new_push_buttons:
                           000642  2653 	C$LAB2RE2.c$424$1$122 ==.
                                   2654 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:424: switch(correct_button){
      0006EF E5 82            [12] 2655 	mov	a,dpl
      0006F1 FF               [12] 2656 	mov	r7,a
      0006F2 24 FC            [12] 2657 	add	a,#0xff - 0x03
      0006F4 50 03            [24] 2658 	jnc	00135$
      0006F6 02 07 94         [24] 2659 	ljmp	00117$
      0006F9                       2660 00135$:
      0006F9 EF               [12] 2661 	mov	a,r7
      0006FA 2F               [12] 2662 	add	a,r7
      0006FB 2F               [12] 2663 	add	a,r7
      0006FC 90 07 00         [24] 2664 	mov	dptr,#00136$
      0006FF 73               [24] 2665 	jmp	@a+dptr
      000700                       2666 00136$:
      000700 02 07 0C         [24] 2667 	ljmp	00101$
      000703 02 07 2E         [24] 2668 	ljmp	00105$
      000706 02 07 50         [24] 2669 	ljmp	00109$
      000709 02 07 72         [24] 2670 	ljmp	00113$
                           00065F  2671 	C$LAB2RE2.c$425$2$123 ==.
                                   2672 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:425: case 0:
      00070C                       2673 00101$:
                           00065F  2674 	C$LAB2RE2.c$426$2$123 ==.
                                   2675 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:426: if(!PB0){
      00070C 20 B0 1A         [24] 2676 	jb	_PB0,00103$
                           000662  2677 	C$LAB2RE2.c$427$3$124 ==.
                                   2678 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:427: printf("\n\rPB0");
      00070F 74 EE            [12] 2679 	mov	a,#___str_26
      000711 C0 E0            [24] 2680 	push	acc
      000713 74 16            [12] 2681 	mov	a,#(___str_26 >> 8)
      000715 C0 E0            [24] 2682 	push	acc
      000717 74 80            [12] 2683 	mov	a,#0x80
      000719 C0 E0            [24] 2684 	push	acc
      00071B 12 0C EC         [24] 2685 	lcall	_printf
      00071E 15 81            [12] 2686 	dec	sp
      000720 15 81            [12] 2687 	dec	sp
      000722 15 81            [12] 2688 	dec	sp
                           000677  2689 	C$LAB2RE2.c$428$3$124 ==.
                                   2690 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:428: return 1;
      000724 75 82 01         [24] 2691 	mov	dpl,#0x01
      000727 80 6E            [24] 2692 	sjmp	00118$
      000729                       2693 00103$:
                           00067C  2694 	C$LAB2RE2.c$429$2$123 ==.
                                   2695 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:429: } 			else return 0;
      000729 75 82 00         [24] 2696 	mov	dpl,#0x00
                           00067F  2697 	C$LAB2RE2.c$430$2$123 ==.
                                   2698 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:430: case 1:
      00072C 80 69            [24] 2699 	sjmp	00118$
      00072E                       2700 00105$:
                           000681  2701 	C$LAB2RE2.c$431$2$123 ==.
                                   2702 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:431: if(!PB1) {
      00072E 20 B5 1A         [24] 2703 	jb	_PB1,00107$
                           000684  2704 	C$LAB2RE2.c$432$3$125 ==.
                                   2705 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:432: printf("\n\rPB1");
      000731 74 F4            [12] 2706 	mov	a,#___str_27
      000733 C0 E0            [24] 2707 	push	acc
      000735 74 16            [12] 2708 	mov	a,#(___str_27 >> 8)
      000737 C0 E0            [24] 2709 	push	acc
      000739 74 80            [12] 2710 	mov	a,#0x80
      00073B C0 E0            [24] 2711 	push	acc
      00073D 12 0C EC         [24] 2712 	lcall	_printf
      000740 15 81            [12] 2713 	dec	sp
      000742 15 81            [12] 2714 	dec	sp
      000744 15 81            [12] 2715 	dec	sp
                           000699  2716 	C$LAB2RE2.c$433$3$125 ==.
                                   2717 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:433: return 1;
      000746 75 82 01         [24] 2718 	mov	dpl,#0x01
      000749 80 4C            [24] 2719 	sjmp	00118$
      00074B                       2720 00107$:
                           00069E  2721 	C$LAB2RE2.c$434$2$123 ==.
                                   2722 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:434: } else return 0;
      00074B 75 82 00         [24] 2723 	mov	dpl,#0x00
                           0006A1  2724 	C$LAB2RE2.c$435$2$123 ==.
                                   2725 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:435: case 2:
      00074E 80 47            [24] 2726 	sjmp	00118$
      000750                       2727 00109$:
                           0006A3  2728 	C$LAB2RE2.c$436$2$123 ==.
                                   2729 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:436: if(!PB2) {
      000750 20 83 1A         [24] 2730 	jb	_PB2,00111$
                           0006A6  2731 	C$LAB2RE2.c$437$3$126 ==.
                                   2732 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:437: printf("\n\rPB2");
      000753 74 FA            [12] 2733 	mov	a,#___str_28
      000755 C0 E0            [24] 2734 	push	acc
      000757 74 16            [12] 2735 	mov	a,#(___str_28 >> 8)
      000759 C0 E0            [24] 2736 	push	acc
      00075B 74 80            [12] 2737 	mov	a,#0x80
      00075D C0 E0            [24] 2738 	push	acc
      00075F 12 0C EC         [24] 2739 	lcall	_printf
      000762 15 81            [12] 2740 	dec	sp
      000764 15 81            [12] 2741 	dec	sp
      000766 15 81            [12] 2742 	dec	sp
                           0006BB  2743 	C$LAB2RE2.c$438$3$126 ==.
                                   2744 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:438: return 1;
      000768 75 82 01         [24] 2745 	mov	dpl,#0x01
      00076B 80 2A            [24] 2746 	sjmp	00118$
      00076D                       2747 00111$:
                           0006C0  2748 	C$LAB2RE2.c$439$2$123 ==.
                                   2749 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:439: } 			else return 0;
      00076D 75 82 00         [24] 2750 	mov	dpl,#0x00
                           0006C3  2751 	C$LAB2RE2.c$440$2$123 ==.
                                   2752 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:440: case 3:
      000770 80 25            [24] 2753 	sjmp	00118$
      000772                       2754 00113$:
                           0006C5  2755 	C$LAB2RE2.c$441$2$123 ==.
                                   2756 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:441: if(!PB3) {
      000772 20 85 1A         [24] 2757 	jb	_PB3,00115$
                           0006C8  2758 	C$LAB2RE2.c$442$3$127 ==.
                                   2759 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:442: printf("\n\rPB3");
      000775 74 00            [12] 2760 	mov	a,#___str_29
      000777 C0 E0            [24] 2761 	push	acc
      000779 74 17            [12] 2762 	mov	a,#(___str_29 >> 8)
      00077B C0 E0            [24] 2763 	push	acc
      00077D 74 80            [12] 2764 	mov	a,#0x80
      00077F C0 E0            [24] 2765 	push	acc
      000781 12 0C EC         [24] 2766 	lcall	_printf
      000784 15 81            [12] 2767 	dec	sp
      000786 15 81            [12] 2768 	dec	sp
      000788 15 81            [12] 2769 	dec	sp
                           0006DD  2770 	C$LAB2RE2.c$443$3$127 ==.
                                   2771 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:443: return 1;
      00078A 75 82 01         [24] 2772 	mov	dpl,#0x01
      00078D 80 08            [24] 2773 	sjmp	00118$
      00078F                       2774 00115$:
                           0006E2  2775 	C$LAB2RE2.c$444$2$123 ==.
                                   2776 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:444: } 			else return 0;
      00078F 75 82 00         [24] 2777 	mov	dpl,#0x00
                           0006E5  2778 	C$LAB2RE2.c$445$1$122 ==.
                                   2779 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:445: }//end switch 
      000792 80 03            [24] 2780 	sjmp	00118$
      000794                       2781 00117$:
                           0006E7  2782 	C$LAB2RE2.c$446$1$122 ==.
                                   2783 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:446: return 0;
      000794 75 82 00         [24] 2784 	mov	dpl,#0x00
      000797                       2785 00118$:
                           0006EA  2786 	C$LAB2RE2.c$447$1$122 ==.
                           0006EA  2787 	XG$new_push_buttons$0$0 ==.
      000797 22               [24] 2788 	ret
                                   2789 ;------------------------------------------------------------
                                   2790 ;Allocation info for local variables in function 'pause'
                                   2791 ;------------------------------------------------------------
                           0006EB  2792 	G$pause$0$0 ==.
                           0006EB  2793 	C$LAB2RE2.c$449$1$122 ==.
                                   2794 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:449: void pause(void)
                                   2795 ;	-----------------------------------------
                                   2796 ;	 function pause
                                   2797 ;	-----------------------------------------
      000798                       2798 _pause:
                           0006EB  2799 	C$LAB2RE2.c$451$1$129 ==.
                                   2800 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:451: printf("\r pause\n");
      000798 74 06            [12] 2801 	mov	a,#___str_30
      00079A C0 E0            [24] 2802 	push	acc
      00079C 74 17            [12] 2803 	mov	a,#(___str_30 >> 8)
      00079E C0 E0            [24] 2804 	push	acc
      0007A0 74 80            [12] 2805 	mov	a,#0x80
      0007A2 C0 E0            [24] 2806 	push	acc
      0007A4 12 0C EC         [24] 2807 	lcall	_printf
      0007A7 15 81            [12] 2808 	dec	sp
      0007A9 15 81            [12] 2809 	dec	sp
      0007AB 15 81            [12] 2810 	dec	sp
                           000700  2811 	C$LAB2RE2.c$452$1$129 ==.
                                   2812 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:452: BILED0=0;
      0007AD C2 92            [12] 2813 	clr	_BILED0
                           000702  2814 	C$LAB2RE2.c$453$1$129 ==.
                                   2815 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:453: wait();
      0007AF 12 07 DB         [24] 2816 	lcall	_wait
                           000705  2817 	C$LAB2RE2.c$454$1$129 ==.
                                   2818 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:454: BILEDOFF();
      0007B2 12 08 2C         [24] 2819 	lcall	_BILEDOFF
                           000708  2820 	C$LAB2RE2.c$455$1$129 ==.
                                   2821 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:455: BILED1=0;
      0007B5 C2 90            [12] 2822 	clr	_BILED1
                           00070A  2823 	C$LAB2RE2.c$456$1$129 ==.
                                   2824 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:456: wait();
      0007B7 12 07 DB         [24] 2825 	lcall	_wait
                           00070D  2826 	C$LAB2RE2.c$457$1$129 ==.
                                   2827 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:457: BILEDOFF();
      0007BA 12 08 2C         [24] 2828 	lcall	_BILEDOFF
                           000710  2829 	C$LAB2RE2.c$458$1$129 ==.
                                   2830 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:458: printf("\r end pause\n");
      0007BD 74 0F            [12] 2831 	mov	a,#___str_31
      0007BF C0 E0            [24] 2832 	push	acc
      0007C1 74 17            [12] 2833 	mov	a,#(___str_31 >> 8)
      0007C3 C0 E0            [24] 2834 	push	acc
      0007C5 74 80            [12] 2835 	mov	a,#0x80
      0007C7 C0 E0            [24] 2836 	push	acc
      0007C9 12 0C EC         [24] 2837 	lcall	_printf
      0007CC 15 81            [12] 2838 	dec	sp
      0007CE 15 81            [12] 2839 	dec	sp
      0007D0 15 81            [12] 2840 	dec	sp
                           000725  2841 	C$LAB2RE2.c$459$1$129 ==.
                           000725  2842 	XG$pause$0$0 ==.
      0007D2 22               [24] 2843 	ret
                                   2844 ;------------------------------------------------------------
                                   2845 ;Allocation info for local variables in function 'Buzz'
                                   2846 ;------------------------------------------------------------
                           000726  2847 	G$Buzz$0$0 ==.
                           000726  2848 	C$LAB2RE2.c$460$1$129 ==.
                                   2849 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:460: void Buzz(void)
                                   2850 ;	-----------------------------------------
                                   2851 ;	 function Buzz
                                   2852 ;	-----------------------------------------
      0007D3                       2853 _Buzz:
                           000726  2854 	C$LAB2RE2.c$462$1$131 ==.
                                   2855 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:462: Buzzer=0;
      0007D3 C2 A3            [12] 2856 	clr	_Buzzer
                           000728  2857 	C$LAB2RE2.c$463$1$131 ==.
                                   2858 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:463: wait();
      0007D5 12 07 DB         [24] 2859 	lcall	_wait
                           00072B  2860 	C$LAB2RE2.c$464$1$131 ==.
                                   2861 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:464: Buzzer=1;
      0007D8 D2 A3            [12] 2862 	setb	_Buzzer
                           00072D  2863 	C$LAB2RE2.c$465$1$131 ==.
                           00072D  2864 	XG$Buzz$0$0 ==.
      0007DA 22               [24] 2865 	ret
                                   2866 ;------------------------------------------------------------
                                   2867 ;Allocation info for local variables in function 'wait'
                                   2868 ;------------------------------------------------------------
                           00072E  2869 	G$wait$0$0 ==.
                           00072E  2870 	C$LAB2RE2.c$467$1$131 ==.
                                   2871 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:467: void wait(void)
                                   2872 ;	-----------------------------------------
                                   2873 ;	 function wait
                                   2874 ;	-----------------------------------------
      0007DB                       2875 _wait:
                           00072E  2876 	C$LAB2RE2.c$470$1$133 ==.
                                   2877 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:470: Counts=0;			//store starting counts
      0007DB E4               [12] 2878 	clr	a
      0007DC F5 24            [12] 2879 	mov	_Counts,a
      0007DE F5 25            [12] 2880 	mov	(_Counts + 1),a
                           000733  2881 	C$LAB2RE2.c$471$1$133 ==.
                                   2882 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:471: while(Counts<338);
      0007E0                       2883 00101$:
      0007E0 C3               [12] 2884 	clr	c
      0007E1 E5 24            [12] 2885 	mov	a,_Counts
      0007E3 94 52            [12] 2886 	subb	a,#0x52
      0007E5 E5 25            [12] 2887 	mov	a,(_Counts + 1)
      0007E7 94 01            [12] 2888 	subb	a,#0x01
      0007E9 40 F5            [24] 2889 	jc	00101$
                           00073E  2890 	C$LAB2RE2.c$473$1$133 ==.
                           00073E  2891 	XG$wait$0$0 ==.
      0007EB 22               [24] 2892 	ret
                                   2893 ;------------------------------------------------------------
                                   2894 ;Allocation info for local variables in function 'debounce'
                                   2895 ;------------------------------------------------------------
                           00073F  2896 	G$debounce$0$0 ==.
                           00073F  2897 	C$LAB2RE2.c$475$1$133 ==.
                                   2898 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:475: void debounce(void)
                                   2899 ;	-----------------------------------------
                                   2900 ;	 function debounce
                                   2901 ;	-----------------------------------------
      0007EC                       2902 _debounce:
                           00073F  2903 	C$LAB2RE2.c$477$1$135 ==.
                                   2904 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:477: Counts15=0;
      0007EC E4               [12] 2905 	clr	a
      0007ED F5 26            [12] 2906 	mov	_Counts15,a
      0007EF F5 27            [12] 2907 	mov	(_Counts15 + 1),a
                           000744  2908 	C$LAB2RE2.c$478$1$135 ==.
                                   2909 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:478: while(Counts15<45); //waits ~ 15 milliseconds
      0007F1                       2910 00101$:
      0007F1 C3               [12] 2911 	clr	c
      0007F2 E5 26            [12] 2912 	mov	a,_Counts15
      0007F4 94 2D            [12] 2913 	subb	a,#0x2D
      0007F6 E5 27            [12] 2914 	mov	a,(_Counts15 + 1)
      0007F8 94 00            [12] 2915 	subb	a,#0x00
      0007FA 40 F5            [24] 2916 	jc	00101$
                           00074F  2917 	C$LAB2RE2.c$479$1$135 ==.
                           00074F  2918 	XG$debounce$0$0 ==.
      0007FC 22               [24] 2919 	ret
                                   2920 ;------------------------------------------------------------
                                   2921 ;Allocation info for local variables in function 'Port_Init'
                                   2922 ;------------------------------------------------------------
                           000750  2923 	G$Port_Init$0$0 ==.
                           000750  2924 	C$LAB2RE2.c$488$1$135 ==.
                                   2925 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:488: void Port_Init(void)
                                   2926 ;	-----------------------------------------
                                   2927 ;	 function Port_Init
                                   2928 ;	-----------------------------------------
      0007FD                       2929 _Port_Init:
                           000750  2930 	C$LAB2RE2.c$491$1$137 ==.
                                   2931 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:491: P3MDOUT |= 0xF8; //set Port 3 output pins to push-pull mode
      0007FD 43 A7 F8         [24] 2932 	orl	_P3MDOUT,#0xF8
                           000753  2933 	C$LAB2RE2.c$492$1$137 ==.
                                   2934 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:492: P3MDOUT &= 0xDE; //set Port 3 input pins to open drain mode
      000800 53 A7 DE         [24] 2935 	anl	_P3MDOUT,#0xDE
                           000756  2936 	C$LAB2RE2.c$493$1$137 ==.
                                   2937 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:493: P3 |= ~0xDE;     //set Port 3 input pins to high impedance state
      000803 AF B0            [24] 2938 	mov	r7,_P3
      000805 74 21            [12] 2939 	mov	a,#0x21
      000807 4F               [12] 2940 	orl	a,r7
      000808 F5 B0            [12] 2941 	mov	_P3,a
                           00075D  2942 	C$LAB2RE2.c$495$1$137 ==.
                                   2943 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:495: P2MDOUT |= 0xF8; //set Port 2 input pin to push-pull mode
      00080A 43 A6 F8         [24] 2944 	orl	_P2MDOUT,#0xF8
                           000760  2945 	C$LAB2RE2.c$496$1$137 ==.
                                   2946 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:496: P2MDOUT &= ~0x10; // set port 2 in
      00080D AF A6            [24] 2947 	mov	r7,_P2MDOUT
      00080F 74 EF            [12] 2948 	mov	a,#0xEF
      000811 5F               [12] 2949 	anl	a,r7
      000812 F5 A6            [12] 2950 	mov	_P2MDOUT,a
                           000767  2951 	C$LAB2RE2.c$497$1$137 ==.
                                   2952 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:497: P2 |= 0x10;     //set Port 2 input pin to high impedance state
      000814 43 A0 10         [24] 2953 	orl	_P2,#0x10
                           00076A  2954 	C$LAB2RE2.c$499$1$137 ==.
                                   2955 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:499: P1MDOUT |=0xF8; //1 to push pull
      000817 43 A5 F8         [24] 2956 	orl	_P1MDOUT,#0xF8
                           00076D  2957 	C$LAB2RE2.c$500$1$137 ==.
                                   2958 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:500: P1MDIN &= ~0x20; //1.5 analog input
      00081A AF BD            [24] 2959 	mov	r7,_P1MDIN
      00081C 74 DF            [12] 2960 	mov	a,#0xDF
      00081E 5F               [12] 2961 	anl	a,r7
      00081F F5 BD            [12] 2962 	mov	_P1MDIN,a
                           000774  2963 	C$LAB2RE2.c$501$1$137 ==.
                                   2964 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:501: P1MDOUT &= ~0x20;// 1.5 to open drain 
      000821 AF A5            [24] 2965 	mov	r7,_P1MDOUT
      000823 74 DF            [12] 2966 	mov	a,#0xDF
      000825 5F               [12] 2967 	anl	a,r7
      000826 F5 A5            [12] 2968 	mov	_P1MDOUT,a
                           00077B  2969 	C$LAB2RE2.c$502$1$137 ==.
                                   2970 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:502: P1|= 0x20; 
      000828 43 90 20         [24] 2971 	orl	_P1,#0x20
                           00077E  2972 	C$LAB2RE2.c$505$1$137 ==.
                           00077E  2973 	XG$Port_Init$0$0 ==.
      00082B 22               [24] 2974 	ret
                                   2975 ;------------------------------------------------------------
                                   2976 ;Allocation info for local variables in function 'BILEDOFF'
                                   2977 ;------------------------------------------------------------
                           00077F  2978 	G$BILEDOFF$0$0 ==.
                           00077F  2979 	C$LAB2RE2.c$509$1$137 ==.
                                   2980 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:509: void BILEDOFF (void)
                                   2981 ;	-----------------------------------------
                                   2982 ;	 function BILEDOFF
                                   2983 ;	-----------------------------------------
      00082C                       2984 _BILEDOFF:
                           00077F  2985 	C$LAB2RE2.c$511$1$139 ==.
                                   2986 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:511: BILED1=1;
      00082C D2 90            [12] 2987 	setb	_BILED1
                           000781  2988 	C$LAB2RE2.c$512$1$139 ==.
                                   2989 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:512: BILED0=1;
      00082E D2 92            [12] 2990 	setb	_BILED0
                           000783  2991 	C$LAB2RE2.c$513$1$139 ==.
                           000783  2992 	XG$BILEDOFF$0$0 ==.
      000830 22               [24] 2993 	ret
                                   2994 ;------------------------------------------------------------
                                   2995 ;Allocation info for local variables in function 'StopAndResetTimer'
                                   2996 ;------------------------------------------------------------
                           000784  2997 	G$StopAndResetTimer$0$0 ==.
                           000784  2998 	C$LAB2RE2.c$517$1$139 ==.
                                   2999 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:517: void StopAndResetTimer(void) 
                                   3000 ;	-----------------------------------------
                                   3001 ;	 function StopAndResetTimer
                                   3002 ;	-----------------------------------------
      000831                       3003 _StopAndResetTimer:
                           000784  3004 	C$LAB2RE2.c$519$1$141 ==.
                                   3005 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:519: TR0 = 0;           	// Stop Timer0
      000831 C2 8C            [12] 3006 	clr	_TR0
                           000786  3007 	C$LAB2RE2.c$520$1$141 ==.
                                   3008 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:520: TMR0 = 0;           // Clear high & low byte of T0	
      000833 E4               [12] 3009 	clr	a
      000834 F5 8A            [12] 3010 	mov	((_TMR0 >> 0) & 0xFF),a
      000836 F5 8C            [12] 3011 	mov	((_TMR0 >> 8) & 0xFF),a
                           00078B  3012 	C$LAB2RE2.c$521$1$141 ==.
                                   3013 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:521: Counts=0;			// clear counts
      000838 F5 24            [12] 3014 	mov	_Counts,a
      00083A F5 25            [12] 3015 	mov	(_Counts + 1),a
                           00078F  3016 	C$LAB2RE2.c$522$1$141 ==.
                           00078F  3017 	XG$StopAndResetTimer$0$0 ==.
      00083C 22               [24] 3018 	ret
                                   3019 ;------------------------------------------------------------
                                   3020 ;Allocation info for local variables in function 'Interrupt_Init'
                                   3021 ;------------------------------------------------------------
                           000790  3022 	G$Interrupt_Init$0$0 ==.
                           000790  3023 	C$LAB2RE2.c$523$1$141 ==.
                                   3024 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:523: void Interrupt_Init(void) 
                                   3025 ;	-----------------------------------------
                                   3026 ;	 function Interrupt_Init
                                   3027 ;	-----------------------------------------
      00083D                       3028 _Interrupt_Init:
                           000790  3029 	C$LAB2RE2.c$525$1$143 ==.
                                   3030 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:525: IE |= 0x02;      // enable Timer0 Interrupt request (by masking)
      00083D 43 A8 02         [24] 3031 	orl	_IE,#0x02
                           000793  3032 	C$LAB2RE2.c$526$1$143 ==.
                                   3033 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:526: EA = 1;       // enable global interrupts (by sbit)
      000840 D2 AF            [12] 3034 	setb	_EA
                           000795  3035 	C$LAB2RE2.c$527$1$143 ==.
                           000795  3036 	XG$Interrupt_Init$0$0 ==.
      000842 22               [24] 3037 	ret
                                   3038 ;------------------------------------------------------------
                                   3039 ;Allocation info for local variables in function 'Timer_Init'
                                   3040 ;------------------------------------------------------------
                           000796  3041 	G$Timer_Init$0$0 ==.
                           000796  3042 	C$LAB2RE2.c$529$1$143 ==.
                                   3043 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:529: void Timer_Init(void) 
                                   3044 ;	-----------------------------------------
                                   3045 ;	 function Timer_Init
                                   3046 ;	-----------------------------------------
      000843                       3047 _Timer_Init:
                           000796  3048 	C$LAB2RE2.c$531$1$145 ==.
                                   3049 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:531: CKCON |=0x08;  // Timer0 uses SYSCLK as source
      000843 43 8E 08         [24] 3050 	orl	_CKCON,#0x08
                           000799  3051 	C$LAB2RE2.c$532$1$145 ==.
                                   3052 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:532: TMOD &=0xF0;   	// clear the 4 least significant bits
      000846 53 89 F0         [24] 3053 	anl	_TMOD,#0xF0
                           00079C  3054 	C$LAB2RE2.c$533$1$145 ==.
                                   3055 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:533: TMOD |= 0x01;	// Timer0 in mode 1
      000849 43 89 01         [24] 3056 	orl	_TMOD,#0x01
                           00079F  3057 	C$LAB2RE2.c$534$1$145 ==.
                                   3058 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:534: TR0 = 0;        // Stop Timer0
      00084C C2 8C            [12] 3059 	clr	_TR0
                           0007A1  3060 	C$LAB2RE2.c$535$1$145 ==.
                                   3061 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:535: TMR0 = 0;       // Clear high & low byte of T0
      00084E E4               [12] 3062 	clr	a
      00084F F5 8A            [12] 3063 	mov	((_TMR0 >> 0) & 0xFF),a
      000851 F5 8C            [12] 3064 	mov	((_TMR0 >> 8) & 0xFF),a
                           0007A6  3065 	C$LAB2RE2.c$537$1$145 ==.
                           0007A6  3066 	XG$Timer_Init$0$0 ==.
      000853 22               [24] 3067 	ret
                                   3068 ;------------------------------------------------------------
                                   3069 ;Allocation info for local variables in function 'Analog_Init'
                                   3070 ;------------------------------------------------------------
                           0007A7  3071 	G$Analog_Init$0$0 ==.
                           0007A7  3072 	C$LAB2RE2.c$541$1$145 ==.
                                   3073 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:541: void Analog_Init(void)
                                   3074 ;	-----------------------------------------
                                   3075 ;	 function Analog_Init
                                   3076 ;	-----------------------------------------
      000854                       3077 _Analog_Init:
                           0007A7  3078 	C$LAB2RE2.c$543$1$147 ==.
                                   3079 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:543: REF0CN = 0x03; 	//Set Vref to use internal reference voltage (2.4 V)
      000854 75 D1 03         [24] 3080 	mov	_REF0CN,#0x03
                           0007AA  3081 	C$LAB2RE2.c$544$1$147 ==.
                                   3082 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:544: ADC1CN = 0x80;		//Enable A/D converter (ADC1) 
      000857 75 AA 80         [24] 3083 	mov	_ADC1CN,#0x80
                           0007AD  3084 	C$LAB2RE2.c$545$1$147 ==.
                                   3085 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:545: ADC1CF |= 0x01; 	//Set A/D converter gain to 1 //does it have to be IDK
      00085A 43 AB 01         [24] 3086 	orl	_ADC1CF,#0x01
                           0007B0  3087 	C$LAB2RE2.c$546$1$147 ==.
                           0007B0  3088 	XG$Analog_Init$0$0 ==.
      00085D 22               [24] 3089 	ret
                                   3090 ;------------------------------------------------------------
                                   3091 ;Allocation info for local variables in function 'ReadAnalog'
                                   3092 ;------------------------------------------------------------
                                   3093 ;n                         Allocated to registers 
                                   3094 ;------------------------------------------------------------
                           0007B1  3095 	G$ReadAnalog$0$0 ==.
                           0007B1  3096 	C$LAB2RE2.c$548$1$147 ==.
                                   3097 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:548: unsigned char ReadAnalog(unsigned char n)
                                   3098 ;	-----------------------------------------
                                   3099 ;	 function ReadAnalog
                                   3100 ;	-----------------------------------------
      00085E                       3101 _ReadAnalog:
      00085E 85 82 AC         [24] 3102 	mov	_AMX1SL,dpl
                           0007B4  3103 	C$LAB2RE2.c$551$1$149 ==.
                                   3104 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:551: ADC1CN = ADC1CN & ~0x20; 		//Clear the [Conversion Completed] flag 
      000861 AF AA            [24] 3105 	mov	r7,_ADC1CN
      000863 74 DF            [12] 3106 	mov	a,#0xDF
      000865 5F               [12] 3107 	anl	a,r7
      000866 F5 AA            [12] 3108 	mov	_ADC1CN,a
                           0007BB  3109 	C$LAB2RE2.c$552$1$149 ==.
                                   3110 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:552: ADC1CN = ADC1CN | 0x10; 		//Initiate A/D conversion 
      000868 43 AA 10         [24] 3111 	orl	_ADC1CN,#0x10
                           0007BE  3112 	C$LAB2RE2.c$553$1$149 ==.
                                   3113 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:553: while ((ADC1CN & 0x20) == 0x00);//Wait for conversion to complete 
      00086B                       3114 00101$:
      00086B E5 AA            [12] 3115 	mov	a,_ADC1CN
      00086D 30 E5 FB         [24] 3116 	jnb	acc.5,00101$
                           0007C3  3117 	C$LAB2RE2.c$554$1$149 ==.
                                   3118 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:554: return ADC1; 					//Return digital value in ADC1 register 
      000870 85 9C 82         [24] 3119 	mov	dpl,_ADC1
                           0007C6  3120 	C$LAB2RE2.c$555$1$149 ==.
                           0007C6  3121 	XG$ReadAnalog$0$0 ==.
      000873 22               [24] 3122 	ret
                                   3123 ;------------------------------------------------------------
                                   3124 ;Allocation info for local variables in function 'Timer0_ISR'
                                   3125 ;------------------------------------------------------------
                           0007C7  3126 	G$Timer0_ISR$0$0 ==.
                           0007C7  3127 	C$LAB2RE2.c$558$1$149 ==.
                                   3128 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:558: void Timer0_ISR(void) __interrupt 1
                                   3129 ;	-----------------------------------------
                                   3130 ;	 function Timer0_ISR
                                   3131 ;	-----------------------------------------
      000874                       3132 _Timer0_ISR:
      000874 C0 E0            [24] 3133 	push	acc
      000876 C0 D0            [24] 3134 	push	psw
                           0007CB  3135 	C$LAB2RE2.c$560$1$151 ==.
                                   3136 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:560: Counts++; //Adds 1 to Counts
      000878 74 01            [12] 3137 	mov	a,#0x01
      00087A 25 24            [12] 3138 	add	a,_Counts
      00087C F5 24            [12] 3139 	mov	_Counts,a
      00087E E4               [12] 3140 	clr	a
      00087F 35 25            [12] 3141 	addc	a,(_Counts + 1)
      000881 F5 25            [12] 3142 	mov	(_Counts + 1),a
                           0007D6  3143 	C$LAB2RE2.c$561$1$151 ==.
                                   3144 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:561: Counts15++;
      000883 74 01            [12] 3145 	mov	a,#0x01
      000885 25 26            [12] 3146 	add	a,_Counts15
      000887 F5 26            [12] 3147 	mov	_Counts15,a
      000889 E4               [12] 3148 	clr	a
      00088A 35 27            [12] 3149 	addc	a,(_Counts15 + 1)
      00088C F5 27            [12] 3150 	mov	(_Counts15 + 1),a
                           0007E1  3151 	C$LAB2RE2.c$562$1$151 ==.
                                   3152 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:562: pcounts++;
      00088E 74 01            [12] 3153 	mov	a,#0x01
      000890 25 28            [12] 3154 	add	a,_pcounts
      000892 F5 28            [12] 3155 	mov	_pcounts,a
      000894 E4               [12] 3156 	clr	a
      000895 35 29            [12] 3157 	addc	a,(_pcounts + 1)
      000897 F5 29            [12] 3158 	mov	(_pcounts + 1),a
      000899 D0 D0            [24] 3159 	pop	psw
      00089B D0 E0            [24] 3160 	pop	acc
                           0007F0  3161 	C$LAB2RE2.c$563$1$151 ==.
                           0007F0  3162 	XG$Timer0_ISR$0$0 ==.
      00089D 32               [24] 3163 	reti
                                   3164 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   3165 ;	eliminated unneeded push/pop dpl
                                   3166 ;	eliminated unneeded push/pop dph
                                   3167 ;	eliminated unneeded push/pop b
                                   3168 ;------------------------------------------------------------
                                   3169 ;Allocation info for local variables in function 'random'
                                   3170 ;------------------------------------------------------------
                           0007F1  3171 	G$random$0$0 ==.
                           0007F1  3172 	C$LAB2RE2.c$573$1$151 ==.
                                   3173 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:573: unsigned char random(void) 
                                   3174 ;	-----------------------------------------
                                   3175 ;	 function random
                                   3176 ;	-----------------------------------------
      00089E                       3177 _random:
                           0007F1  3178 	C$LAB2RE2.c$575$1$153 ==.
                                   3179 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:575: return (rand()%4);  // rand returns a random number between 0 and 32767.
      00089E 12 0A 3B         [24] 3180 	lcall	_rand
      0008A1 75 0E 04         [24] 3181 	mov	__modsint_PARM_2,#0x04
      0008A4 75 0F 00         [24] 3182 	mov	(__modsint_PARM_2 + 1),#0x00
      0008A7 12 13 01         [24] 3183 	lcall	__modsint
                           0007FD  3184 	C$LAB2RE2.c$576$1$153 ==.
                           0007FD  3185 	XG$random$0$0 ==.
      0008AA 22               [24] 3186 	ret
                                   3187 ;------------------------------------------------------------
                                   3188 ;Allocation info for local variables in function 'randGen'
                                   3189 ;------------------------------------------------------------
                           0007FE  3190 	G$randGen$0$0 ==.
                           0007FE  3191 	C$LAB2RE2.c$578$1$153 ==.
                                   3192 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:578: void randGen(void) 
                                   3193 ;	-----------------------------------------
                                   3194 ;	 function randGen
                                   3195 ;	-----------------------------------------
      0008AB                       3196 _randGen:
                           0007FE  3197 	C$LAB2RE2.c$580$1$155 ==.
                                   3198 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:580: previousnum=0;
      0008AB 75 2D 00         [24] 3199 	mov	_previousnum,#0x00
                           000801  3200 	C$LAB2RE2.c$581$1$155 ==.
                                   3201 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:581: x=0;
      0008AE 75 2A 00         [24] 3202 	mov	_x,#0x00
                           000804  3203 	C$LAB2RE2.c$582$2$156 ==.
                                   3204 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:582: while (x<=9)
      0008B1                       3205 00104$:
      0008B1 C3               [12] 3206 	clr	c
      0008B2 74 89            [12] 3207 	mov	a,#(0x09 ^ 0x80)
      0008B4 85 2A F0         [24] 3208 	mov	b,_x
      0008B7 63 F0 80         [24] 3209 	xrl	b,#0x80
      0008BA 95 F0            [12] 3210 	subb	a,b
      0008BC 40 26            [24] 3211 	jc	00106$
                           000811  3212 	C$LAB2RE2.c$584$2$156 ==.
                                   3213 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:584: randomnum=random();
      0008BE 12 08 9E         [24] 3214 	lcall	_random
      0008C1 85 82 2C         [24] 3215 	mov	_randomnum,dpl
                           000817  3216 	C$LAB2RE2.c$585$2$156 ==.
                                   3217 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:585: Counts=0;
      0008C4 E4               [12] 3218 	clr	a
      0008C5 F5 24            [12] 3219 	mov	_Counts,a
      0008C7 F5 25            [12] 3220 	mov	(_Counts + 1),a
                           00081C  3221 	C$LAB2RE2.c$586$2$156 ==.
                                   3222 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:586: while (randomnum==previousnum)
      0008C9                       3223 00101$:
      0008C9 E5 2D            [12] 3224 	mov	a,_previousnum
      0008CB B5 2C 08         [24] 3225 	cjne	a,_randomnum,00103$
                           000821  3226 	C$LAB2RE2.c$588$3$157 ==.
                                   3227 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:588: randomnum = random();
      0008CE 12 08 9E         [24] 3228 	lcall	_random
      0008D1 85 82 2C         [24] 3229 	mov	_randomnum,dpl
      0008D4 80 F3            [24] 3230 	sjmp	00101$
      0008D6                       3231 00103$:
                           000829  3232 	C$LAB2RE2.c$590$2$156 ==.
                                   3233 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:590: previousnum=randomnum;
      0008D6 85 2C 2D         [24] 3234 	mov	_previousnum,_randomnum
                           00082C  3235 	C$LAB2RE2.c$592$2$156 ==.
                                   3236 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:592: randList[x]=randomnum;
      0008D9 E5 2A            [12] 3237 	mov	a,_x
      0008DB 24 31            [12] 3238 	add	a,#_randList
      0008DD F8               [12] 3239 	mov	r0,a
      0008DE A6 2C            [24] 3240 	mov	@r0,_randomnum
                           000833  3241 	C$LAB2RE2.c$593$2$156 ==.
                                   3242 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:593: x++;
      0008E0 05 2A            [12] 3243 	inc	_x
      0008E2 80 CD            [24] 3244 	sjmp	00104$
      0008E4                       3245 00106$:
                           000837  3246 	C$LAB2RE2.c$595$1$155 ==.
                                   3247 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:595: for(x=0;x<10;x++)
      0008E4 75 2A 00         [24] 3248 	mov	_x,#0x00
      0008E7                       3249 00108$:
                           00083A  3250 	C$LAB2RE2.c$597$2$158 ==.
                                   3251 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:597: printf("\rRand %d is %d\n",x,randList[x]);
      0008E7 E5 2A            [12] 3252 	mov	a,_x
      0008E9 24 31            [12] 3253 	add	a,#_randList
      0008EB F9               [12] 3254 	mov	r1,a
      0008EC 87 07            [24] 3255 	mov	ar7,@r1
      0008EE 7E 00            [12] 3256 	mov	r6,#0x00
      0008F0 E5 2A            [12] 3257 	mov	a,_x
      0008F2 FC               [12] 3258 	mov	r4,a
      0008F3 33               [12] 3259 	rlc	a
      0008F4 95 E0            [12] 3260 	subb	a,acc
      0008F6 FD               [12] 3261 	mov	r5,a
      0008F7 C0 07            [24] 3262 	push	ar7
      0008F9 C0 06            [24] 3263 	push	ar6
      0008FB C0 04            [24] 3264 	push	ar4
      0008FD C0 05            [24] 3265 	push	ar5
      0008FF 74 1C            [12] 3266 	mov	a,#___str_32
      000901 C0 E0            [24] 3267 	push	acc
      000903 74 17            [12] 3268 	mov	a,#(___str_32 >> 8)
      000905 C0 E0            [24] 3269 	push	acc
      000907 74 80            [12] 3270 	mov	a,#0x80
      000909 C0 E0            [24] 3271 	push	acc
      00090B 12 0C EC         [24] 3272 	lcall	_printf
      00090E E5 81            [12] 3273 	mov	a,sp
      000910 24 F9            [12] 3274 	add	a,#0xf9
      000912 F5 81            [12] 3275 	mov	sp,a
                           000867  3276 	C$LAB2RE2.c$595$1$155 ==.
                                   3277 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:595: for(x=0;x<10;x++)
      000914 05 2A            [12] 3278 	inc	_x
      000916 C3               [12] 3279 	clr	c
      000917 E5 2A            [12] 3280 	mov	a,_x
      000919 64 80            [12] 3281 	xrl	a,#0x80
      00091B 94 8A            [12] 3282 	subb	a,#0x8a
      00091D 40 C8            [24] 3283 	jc	00108$
                           000872  3284 	C$LAB2RE2.c$600$1$155 ==.
                           000872  3285 	XG$randGen$0$0 ==.
      00091F 22               [24] 3286 	ret
                                   3287 ;------------------------------------------------------------
                                   3288 ;Allocation info for local variables in function 'resetArrays'
                                   3289 ;------------------------------------------------------------
                           000873  3290 	G$resetArrays$0$0 ==.
                           000873  3291 	C$LAB2RE2.c$602$1$155 ==.
                                   3292 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:602: void resetArrays(void) 
                                   3293 ;	-----------------------------------------
                                   3294 ;	 function resetArrays
                                   3295 ;	-----------------------------------------
      000920                       3296 _resetArrays:
                           000873  3297 	C$LAB2RE2.c$605$1$160 ==.
                                   3298 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:605: for(x=0; x<=2; x++) 
      000920 75 2A 00         [24] 3299 	mov	_x,#0x00
      000923                       3300 00108$:
                           000876  3301 	C$LAB2RE2.c$608$2$161 ==.
                                   3302 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:608: for(y=0; y<=2; y++) 
      000923 75 2B 00         [24] 3303 	mov	_y,#0x00
      000926                       3304 00106$:
                           000879  3305 	C$LAB2RE2.c$610$3$162 ==.
                                   3306 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:610: Points [x][y]=0;
      000926 E5 2A            [12] 3307 	mov	a,_x
      000928 75 F0 03         [24] 3308 	mov	b,#0x03
      00092B A4               [48] 3309 	mul	ab
      00092C 24 3B            [12] 3310 	add	a,#_Points
      00092E FF               [12] 3311 	mov	r7,a
      00092F 25 2B            [12] 3312 	add	a,_y
      000931 F8               [12] 3313 	mov	r0,a
      000932 76 00            [12] 3314 	mov	@r0,#0x00
                           000887  3315 	C$LAB2RE2.c$608$2$161 ==.
                                   3316 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:608: for(y=0; y<=2; y++) 
      000934 05 2B            [12] 3317 	inc	_y
      000936 C3               [12] 3318 	clr	c
      000937 74 82            [12] 3319 	mov	a,#(0x02 ^ 0x80)
      000939 85 2B F0         [24] 3320 	mov	b,_y
      00093C 63 F0 80         [24] 3321 	xrl	b,#0x80
      00093F 95 F0            [12] 3322 	subb	a,b
      000941 50 E3            [24] 3323 	jnc	00106$
                           000896  3324 	C$LAB2RE2.c$605$1$160 ==.
                                   3325 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:605: for(x=0; x<=2; x++) 
      000943 05 2A            [12] 3326 	inc	_x
      000945 C3               [12] 3327 	clr	c
      000946 74 82            [12] 3328 	mov	a,#(0x02 ^ 0x80)
      000948 85 2A F0         [24] 3329 	mov	b,_x
      00094B 63 F0 80         [24] 3330 	xrl	b,#0x80
      00094E 95 F0            [12] 3331 	subb	a,b
      000950 50 D1            [24] 3332 	jnc	00108$
                           0008A5  3333 	C$LAB2RE2.c$613$1$160 ==.
                                   3334 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:613: x=0;
      000952 75 2A 00         [24] 3335 	mov	_x,#0x00
                           0008A8  3336 	C$LAB2RE2.c$614$2$163 ==.
                                   3337 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:614: while(x<=9) 
      000955                       3338 00103$:
      000955 C3               [12] 3339 	clr	c
      000956 74 89            [12] 3340 	mov	a,#(0x09 ^ 0x80)
      000958 85 2A F0         [24] 3341 	mov	b,_x
      00095B 63 F0 80         [24] 3342 	xrl	b,#0x80
      00095E 95 F0            [12] 3343 	subb	a,b
      000960 40 0B            [24] 3344 	jc	00110$
                           0008B5  3345 	C$LAB2RE2.c$616$2$163 ==.
                                   3346 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:616: randList[x]=0;
      000962 E5 2A            [12] 3347 	mov	a,_x
      000964 24 31            [12] 3348 	add	a,#_randList
      000966 F8               [12] 3349 	mov	r0,a
      000967 76 00            [12] 3350 	mov	@r0,#0x00
                           0008BC  3351 	C$LAB2RE2.c$617$2$163 ==.
                                   3352 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:617: x++;
      000969 05 2A            [12] 3353 	inc	_x
      00096B 80 E8            [24] 3354 	sjmp	00103$
      00096D                       3355 00110$:
                           0008C0  3356 	C$LAB2RE2.c$619$1$160 ==.
                           0008C0  3357 	XG$resetArrays$0$0 ==.
      00096D 22               [24] 3358 	ret
                                   3359 ;------------------------------------------------------------
                                   3360 ;Allocation info for local variables in function 'StartTimer'
                                   3361 ;------------------------------------------------------------
                           0008C1  3362 	G$StartTimer$0$0 ==.
                           0008C1  3363 	C$LAB2RE2.c$620$1$160 ==.
                                   3364 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:620: void StartTimer(void)
                                   3365 ;	-----------------------------------------
                                   3366 ;	 function StartTimer
                                   3367 ;	-----------------------------------------
      00096E                       3368 _StartTimer:
                           0008C1  3369 	C$LAB2RE2.c$622$1$165 ==.
                                   3370 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:622: TR0=1;
      00096E D2 8C            [12] 3371 	setb	_TR0
                           0008C3  3372 	C$LAB2RE2.c$623$1$165 ==.
                           0008C3  3373 	XG$StartTimer$0$0 ==.
      000970 22               [24] 3374 	ret
                                   3375 ;------------------------------------------------------------
                                   3376 ;Allocation info for local variables in function 'PauseTimer'
                                   3377 ;------------------------------------------------------------
                           0008C4  3378 	G$PauseTimer$0$0 ==.
                           0008C4  3379 	C$LAB2RE2.c$625$1$165 ==.
                                   3380 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:625: void PauseTimer(void)
                                   3381 ;	-----------------------------------------
                                   3382 ;	 function PauseTimer
                                   3383 ;	-----------------------------------------
      000971                       3384 _PauseTimer:
                           0008C4  3385 	C$LAB2RE2.c$627$1$167 ==.
                                   3386 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:627: TR0=0;
      000971 C2 8C            [12] 3387 	clr	_TR0
                           0008C6  3388 	C$LAB2RE2.c$628$1$167 ==.
                                   3389 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:628: while(SS)
      000973                       3390 00101$:
      000973 30 A4 05         [24] 3391 	jnb	_SS,00104$
                           0008C9  3392 	C$LAB2RE2.c$630$2$168 ==.
                                   3393 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:630: biled_blink();
      000976 12 04 3B         [24] 3394 	lcall	_biled_blink
      000979 80 F8            [24] 3395 	sjmp	00101$
      00097B                       3396 00104$:
                           0008CE  3397 	C$LAB2RE2.c$632$1$167 ==.
                           0008CE  3398 	XG$PauseTimer$0$0 ==.
      00097B 22               [24] 3399 	ret
                                   3400 ;------------------------------------------------------------
                                   3401 ;Allocation info for local variables in function 'On'
                                   3402 ;------------------------------------------------------------
                           0008CF  3403 	G$On$0$0 ==.
                           0008CF  3404 	C$LAB2RE2.c$638$1$167 ==.
                                   3405 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:638: void On(void)
                                   3406 ;	-----------------------------------------
                                   3407 ;	 function On
                                   3408 ;	-----------------------------------------
      00097C                       3409 _On:
                           0008CF  3410 	C$LAB2RE2.c$640$1$170 ==.
                                   3411 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:640: AD_value = ReadAnalog(5);
      00097C 75 82 05         [24] 3412 	mov	dpl,#0x05
      00097F 12 08 5E         [24] 3413 	lcall	_ReadAnalog
      000982 AF 82            [24] 3414 	mov	r7,dpl
      000984 8F 49            [24] 3415 	mov	_AD_value,r7
      000986 75 4A 00         [24] 3416 	mov	(_AD_value + 1),#0x00
                           0008DC  3417 	C$LAB2RE2.c$641$1$170 ==.
                                   3418 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:641: on_time = (AD_value* 5+ 200)*.001*338; 
      000989 85 49 0E         [24] 3419 	mov	__mulint_PARM_2,_AD_value
      00098C 85 4A 0F         [24] 3420 	mov	(__mulint_PARM_2 + 1),(_AD_value + 1)
      00098F 90 00 05         [24] 3421 	mov	dptr,#0x0005
      000992 12 0B 8A         [24] 3422 	lcall	__mulint
      000995 E5 82            [12] 3423 	mov	a,dpl
      000997 85 83 F0         [24] 3424 	mov	b,dph
      00099A 24 C8            [12] 3425 	add	a,#0xC8
      00099C F5 82            [12] 3426 	mov	dpl,a
      00099E E4               [12] 3427 	clr	a
      00099F 35 F0            [12] 3428 	addc	a,b
      0009A1 F5 83            [12] 3429 	mov	dph,a
      0009A3 12 0C 62         [24] 3430 	lcall	___uint2fs
      0009A6 AC 82            [24] 3431 	mov	r4,dpl
      0009A8 AD 83            [24] 3432 	mov	r5,dph
      0009AA AE F0            [24] 3433 	mov	r6,b
      0009AC FF               [12] 3434 	mov	r7,a
      0009AD C0 04            [24] 3435 	push	ar4
      0009AF C0 05            [24] 3436 	push	ar5
      0009B1 C0 06            [24] 3437 	push	ar6
      0009B3 C0 07            [24] 3438 	push	ar7
      0009B5 90 0E 56         [24] 3439 	mov	dptr,#0x0E56
      0009B8 75 F0 AD         [24] 3440 	mov	b,#0xAD
      0009BB 74 3E            [12] 3441 	mov	a,#0x3E
      0009BD 12 0A 86         [24] 3442 	lcall	___fsmul
      0009C0 AC 82            [24] 3443 	mov	r4,dpl
      0009C2 AD 83            [24] 3444 	mov	r5,dph
      0009C4 AE F0            [24] 3445 	mov	r6,b
      0009C6 FF               [12] 3446 	mov	r7,a
      0009C7 E5 81            [12] 3447 	mov	a,sp
      0009C9 24 FC            [12] 3448 	add	a,#0xfc
      0009CB F5 81            [12] 3449 	mov	sp,a
      0009CD 8C 82            [24] 3450 	mov	dpl,r4
      0009CF 8D 83            [24] 3451 	mov	dph,r5
      0009D1 8E F0            [24] 3452 	mov	b,r6
      0009D3 EF               [12] 3453 	mov	a,r7
      0009D4 12 0C 6E         [24] 3454 	lcall	___fs2uint
      0009D7 85 82 4B         [24] 3455 	mov	_on_time,dpl
      0009DA 85 83 4C         [24] 3456 	mov	(_on_time + 1),dph
                           000930  3457 	C$LAB2RE2.c$642$1$170 ==.
                           000930  3458 	XG$On$0$0 ==.
      0009DD 22               [24] 3459 	ret
                                   3460 ;------------------------------------------------------------
                                   3461 ;Allocation info for local variables in function 'Off'
                                   3462 ;------------------------------------------------------------
                           000931  3463 	G$Off$0$0 ==.
                           000931  3464 	C$LAB2RE2.c$643$1$170 ==.
                                   3465 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:643: void Off(void)
                                   3466 ;	-----------------------------------------
                                   3467 ;	 function Off
                                   3468 ;	-----------------------------------------
      0009DE                       3469 _Off:
                           000931  3470 	C$LAB2RE2.c$645$1$172 ==.
                                   3471 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:645: On();
      0009DE 12 09 7C         [24] 3472 	lcall	_On
                           000934  3473 	C$LAB2RE2.c$646$1$172 ==.
                                   3474 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:646: off_time =(on_time/2);
      0009E1 85 4B 4D         [24] 3475 	mov	_off_time,_on_time
      0009E4 E5 4C            [12] 3476 	mov	a,(_on_time + 1)
      0009E6 C3               [12] 3477 	clr	c
      0009E7 13               [12] 3478 	rrc	a
      0009E8 C5 4D            [12] 3479 	xch	a,_off_time
      0009EA 13               [12] 3480 	rrc	a
      0009EB C5 4D            [12] 3481 	xch	a,_off_time
      0009ED F5 4E            [12] 3482 	mov	(_off_time + 1),a
                           000942  3483 	C$LAB2RE2.c$647$1$172 ==.
                           000942  3484 	XG$Off$0$0 ==.
      0009EF 22               [24] 3485 	ret
                                   3486 ;------------------------------------------------------------
                                   3487 ;Allocation info for local variables in function 'lightson'
                                   3488 ;------------------------------------------------------------
                           000943  3489 	G$lightson$0$0 ==.
                           000943  3490 	C$LAB2RE2.c$648$1$172 ==.
                                   3491 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:648: void lightson(void)
                                   3492 ;	-----------------------------------------
                                   3493 ;	 function lightson
                                   3494 ;	-----------------------------------------
      0009F0                       3495 _lightson:
                           000943  3496 	C$LAB2RE2.c$650$1$174 ==.
                                   3497 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:650: Counts=0;
      0009F0 E4               [12] 3498 	clr	a
      0009F1 F5 24            [12] 3499 	mov	_Counts,a
      0009F3 F5 25            [12] 3500 	mov	(_Counts + 1),a
                           000948  3501 	C$LAB2RE2.c$651$1$174 ==.
                                   3502 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:651: while(Counts<=on_time);
      0009F5                       3503 00101$:
      0009F5 C3               [12] 3504 	clr	c
      0009F6 E5 4B            [12] 3505 	mov	a,_on_time
      0009F8 95 24            [12] 3506 	subb	a,_Counts
      0009FA E5 4C            [12] 3507 	mov	a,(_on_time + 1)
      0009FC 95 25            [12] 3508 	subb	a,(_Counts + 1)
      0009FE 50 F5            [24] 3509 	jnc	00101$
                           000953  3510 	C$LAB2RE2.c$652$1$174 ==.
                           000953  3511 	XG$lightson$0$0 ==.
      000A00 22               [24] 3512 	ret
                                   3513 ;------------------------------------------------------------
                                   3514 ;Allocation info for local variables in function 'lightsoff'
                                   3515 ;------------------------------------------------------------
                           000954  3516 	G$lightsoff$0$0 ==.
                           000954  3517 	C$LAB2RE2.c$653$1$174 ==.
                                   3518 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:653: void lightsoff(void)
                                   3519 ;	-----------------------------------------
                                   3520 ;	 function lightsoff
                                   3521 ;	-----------------------------------------
      000A01                       3522 _lightsoff:
                           000954  3523 	C$LAB2RE2.c$655$1$176 ==.
                                   3524 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:655: Counts=0;
      000A01 E4               [12] 3525 	clr	a
      000A02 F5 24            [12] 3526 	mov	_Counts,a
      000A04 F5 25            [12] 3527 	mov	(_Counts + 1),a
                           000959  3528 	C$LAB2RE2.c$656$1$176 ==.
                                   3529 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:656: while(Counts<=off_time);
      000A06                       3530 00101$:
      000A06 C3               [12] 3531 	clr	c
      000A07 E5 4D            [12] 3532 	mov	a,_off_time
      000A09 95 24            [12] 3533 	subb	a,_Counts
      000A0B E5 4E            [12] 3534 	mov	a,(_off_time + 1)
      000A0D 95 25            [12] 3535 	subb	a,(_Counts + 1)
      000A0F 50 F5            [24] 3536 	jnc	00101$
                           000964  3537 	C$LAB2RE2.c$657$1$176 ==.
                           000964  3538 	XG$lightsoff$0$0 ==.
      000A11 22               [24] 3539 	ret
                                   3540 	.area CSEG    (CODE)
                                   3541 	.area CONST   (CODE)
                           000000  3542 FLAB2RE2$__str_0$0$0 == .
      0013CA                       3543 ___str_0:
      0013CA 53 74 61 72 74 69 6E  3544 	.ascii "Starting "
             67 20
      0013D3 0D                    3545 	.db 0x0D
      0013D4 0A                    3546 	.db 0x0A
      0013D5 00                    3547 	.db 0x00
                           00000C  3548 FLAB2RE2$__str_1$0$0 == .
      0013D6                       3549 ___str_1:
      0013D6 0D                    3550 	.db 0x0D
      0013D7 47 61 6D 65 20 52 75  3551 	.ascii "Game Rules:"
             6C 65 73 3A
      0013E2 0D                    3552 	.db 0x0D
      0013E3 0A                    3553 	.db 0x0A
      0013E4 00                    3554 	.db 0x00
                           00001B  3555 FLAB2RE2$__str_2$0$0 == .
      0013E5                       3556 ___str_2:
      0013E5 0D                    3557 	.db 0x0D
      0013E6 42 49 4C 45 44 20 77  3558 	.ascii "BILED will be off for player 0, red for player 1, green for"
             69 6C 6C 20 62 65 20
             6F 66 66 20 66 6F 72
             20 70 6C 61 79 65 72
             20 30 2C 20 72 65 64
             20 66 6F 72 20 70 6C
             61 79 65 72 20 31 2C
             20 67 72 65 65 6E 20
             66 6F 72
      001421 20 32                 3559 	.ascii " 2"
      001423 0D                    3560 	.db 0x0D
      001424 0A                    3561 	.db 0x0A
      001425 00                    3562 	.db 0x00
                           00005C  3563 FLAB2RE2$__str_3$0$0 == .
      001426                       3564 ___str_3:
      001426 0D                    3565 	.db 0x0D
      001427 53 6F 20 69 67 6E 6F  3566 	.ascii "So ignore other stuff"
             72 65 20 6F 74 68 65
             72 20 73 74 75 66 66
      00143C 0D                    3567 	.db 0x0D
      00143D 0A                    3568 	.db 0x0A
      00143E 00                    3569 	.db 0x00
                           000075  3570 FLAB2RE2$__str_4$0$0 == .
      00143F                       3571 ___str_4:
      00143F 0D                    3572 	.db 0x0D
      001440 50 72 65 73 73 20 65  3573 	.ascii "Press enter to start game"
             6E 74 65 72 20 74 6F
             20 73 74 61 72 74 20
             67 61 6D 65
      001459 0D                    3574 	.db 0x0D
      00145A 0A                    3575 	.db 0x0A
      00145B 00                    3576 	.db 0x00
                           000092  3577 FLAB2RE2$__str_5$0$0 == .
      00145C                       3578 ___str_5:
      00145C 0D                    3579 	.db 0x0D
      00145D 20 47 61 6D 65 20 6E  3580 	.ascii " Game now playing"
             6F 77 20 70 6C 61 79
             69 6E 67
      00146E 0A                    3581 	.db 0x0A
      00146F 00                    3582 	.db 0x00
                           0000A6  3583 FLAB2RE2$__str_6$0$0 == .
      001470                       3584 ___str_6:
      001470 0D                    3585 	.db 0x0D
      001471 0A                    3586 	.db 0x0A
      001472 53 74 61 72 74        3587 	.ascii "Start"
      001477 0D                    3588 	.db 0x0D
      001478 0A                    3589 	.db 0x0A
      001479 00                    3590 	.db 0x00
                           0000B0  3591 FLAB2RE2$__str_7$0$0 == .
      00147A                       3592 ___str_7:
      00147A 0D                    3593 	.db 0x0D
      00147B 0A                    3594 	.db 0x0A
      00147C 54 75 72 6E 20 25 75  3595 	.ascii "Turn %u begins... "
             20 62 65 67 69 6E 73
             2E 2E 2E 20
      00148E 0D                    3596 	.db 0x0D
      00148F 0A                    3597 	.db 0x0A
      001490 00                    3598 	.db 0x00
                           0000C7  3599 FLAB2RE2$__str_8$0$0 == .
      001491                       3600 ___str_8:
      001491 0D                    3601 	.db 0x0D
      001492 20 50 6C 65 61 73 65  3602 	.ascii " Please set game speed by turning the potentiometer... you "
             20 73 65 74 20 67 61
             6D 65 20 73 70 65 65
             64 20 62 79 20 74 75
             72 6E 69 6E 67 20 74
             68 65 20 70 6F 74 65
             6E 74 69 6F 6D 65 74
             65 72 2E 2E 2E 20 79
             6F 75 20
      0014CD 68 61 76 65 20 66 69  3603 	.ascii "have five seconds to do so"
             76 65 20 73 65 63 6F
             6E 64 73 20 74 6F 20
             64 6F 20 73 6F
      0014E7 0D                    3604 	.db 0x0D
      0014E8 0A                    3605 	.db 0x0A
      0014E9 0A                    3606 	.db 0x0A
      0014EA 00                    3607 	.db 0x00
                           000121  3608 FLAB2RE2$__str_9$0$0 == .
      0014EB                       3609 ___str_9:
      0014EB 0D                    3610 	.db 0x0D
      0014EC 0A                    3611 	.db 0x0A
      0014ED 59 6F 75 20 73 65 6C  3612 	.ascii "You selected on_time as: %u milliseconds"
             65 63 74 65 64 20 6F
             6E 5F 74 69 6D 65 20
             61 73 3A 20 25 75 20
             6D 69 6C 6C 69 73 65
             63 6F 6E 64 73
      001515 0D                    3613 	.db 0x0D
      001516 0A                    3614 	.db 0x0A
      001517 00                    3615 	.db 0x00
                           00014E  3616 FLAB2RE2$__str_10$0$0 == .
      001518                       3617 ___str_10:
      001518 0D                    3618 	.db 0x0D
      001519 0A                    3619 	.db 0x0A
      00151A 54 75 72 6E 20 69 73  3620 	.ascii "Turn is %u"
             20 25 75
      001524 0D                    3621 	.db 0x0D
      001525 0A                    3622 	.db 0x0A
      001526 00                    3623 	.db 0x00
                           00015D  3624 FLAB2RE2$__str_11$0$0 == .
      001527                       3625 ___str_11:
      001527 0D                    3626 	.db 0x0D
      001528 0A                    3627 	.db 0x0A
      001529 50 6C 61 79 65 72 20  3628 	.ascii "Player %u, get ready..."
             25 75 2C 20 67 65 74
             20 72 65 61 64 79 2E
             2E 2E
      001540 0D                    3629 	.db 0x0D
      001541 0A                    3630 	.db 0x0A
      001542 00                    3631 	.db 0x00
                           000179  3632 FLAB2RE2$__str_12$0$0 == .
      001543                       3633 ___str_12:
      001543 70 6C 61 79 65 72 20  3634 	.ascii "player %d score this turn was %d, total score %d"
             25 64 20 73 63 6F 72
             65 20 74 68 69 73 20
             74 75 72 6E 20 77 61
             73 20 25 64 2C 20 74
             6F 74 61 6C 20 73 63
             6F 72 65 20 25 64
      001573 0A                    3635 	.db 0x0A
      001574 00                    3636 	.db 0x00
                           0001AB  3637 FLAB2RE2$__str_13$0$0 == .
      001575                       3638 ___str_13:
      001575 0D                    3639 	.db 0x0D
      001576 0A                    3640 	.db 0x0A
      001577 20                    3641 	.ascii " "
      001578 09                    3642 	.db 0x09
      001579 09                    3643 	.db 0x09
      00157A 09                    3644 	.db 0x09
      00157B 09                    3645 	.db 0x09
      00157C 09                    3646 	.db 0x09
      00157D 09                    3647 	.db 0x09
      00157E 09                    3648 	.db 0x09
      00157F 09                    3649 	.db 0x09
      001580 09                    3650 	.db 0x09
      001581 49 4E 43 52 45 4D 45  3651 	.ascii "INCREMENTED BILED SET"
             4E 54 45 44 20 42 49
             4C 45 44 20 53 45 54
      001596 00                    3652 	.db 0x00
                           0001CD  3653 FLAB2RE2$__str_14$0$0 == .
      001597                       3654 ___str_14:
      001597 0D                    3655 	.db 0x0D
      001598 0A                    3656 	.db 0x0A
      001599 20                    3657 	.ascii " "
      00159A 09                    3658 	.db 0x09
      00159B 09                    3659 	.db 0x09
      00159C 09                    3660 	.db 0x09
      00159D 09                    3661 	.db 0x09
      00159E 09                    3662 	.db 0x09
      00159F 09                    3663 	.db 0x09
      0015A0 09                    3664 	.db 0x09
      0015A1 42 49 4C 45 44 20 53  3665 	.ascii "BILED SET = %d"
             45 54 20 3D 20 25 64
      0015AF 0A                    3666 	.db 0x0A
      0015B0 00                    3667 	.db 0x00
                           0001E7  3668 FLAB2RE2$__str_15$0$0 == .
      0015B1                       3669 ___str_15:
      0015B1 0D                    3670 	.db 0x0D
      0015B2 50 6C 61 79 65 72 20  3671 	.ascii "Player 1 score %d, Player 2 score %d, Player 3 score %d"
             31 20 73 63 6F 72 65
             20 25 64 2C 20 50 6C
             61 79 65 72 20 32 20
             73 63 6F 72 65 20 25
             64 2C 20 50 6C 61 79
             65 72 20 33 20 73 63
             6F 72 65 20 25 64
      0015E9 0A                    3672 	.db 0x0A
      0015EA 00                    3673 	.db 0x00
                           000221  3674 FLAB2RE2$__str_16$0$0 == .
      0015EB                       3675 ___str_16:
      0015EB 0D                    3676 	.db 0x0D
      0015EC 54 6F 67 67 6C 65 20  3677 	.ascii "Toggle slide switch to play again"
             73 6C 69 64 65 20 73
             77 69 74 63 68 20 74
             6F 20 70 6C 61 79 20
             61 67 61 69 6E
      00160D 0A                    3678 	.db 0x0A
      00160E 00                    3679 	.db 0x00
                           000245  3680 FLAB2RE2$__str_17$0$0 == .
      00160F                       3681 ___str_17:
      00160F 0D                    3682 	.db 0x0D
      001610 0A                    3683 	.db 0x0A
      001611 20 54 6F 67 67 6C 65  3684 	.ascii " Toggle ss to start next round"
             20 73 73 20 74 6F 20
             73 74 61 72 74 20 6E
             65 78 74 20 72 6F 75
             6E 64
      00162F 00                    3685 	.db 0x00
                           000266  3686 FLAB2RE2$__str_18$0$0 == .
      001630                       3687 ___str_18:
      001630 0D                    3688 	.db 0x0D
      001631 0A                    3689 	.db 0x0A
      001632 20                    3690 	.ascii " "
      001633 09                    3691 	.db 0x09
      001634 09                    3692 	.db 0x09
      001635 09                    3693 	.db 0x09
      001636 09                    3694 	.db 0x09
      001637 09                    3695 	.db 0x09
      001638 09                    3696 	.db 0x09
      001639 09                    3697 	.db 0x09
      00163A 42 49 4C 45 44 20 49  3698 	.ascii "BILED IS %d"
             53 20 25 64
      001645 00                    3699 	.db 0x00
                           00027C  3700 FLAB2RE2$__str_19$0$0 == .
      001646                       3701 ___str_19:
      001646 0D                    3702 	.db 0x0D
      001647 0A                    3703 	.db 0x0A
      001648 45 72 72 6F 72 2C 20  3704 	.ascii "Error, something is wrong with variable: biledset"
             73 6F 6D 65 74 68 69
             6E 67 20 69 73 20 77
             72 6F 6E 67 20 77 69
             74 68 20 76 61 72 69
             61 62 6C 65 3A 20 62
             69 6C 65 64 73 65 74
      001679 00                    3705 	.db 0x00
                           0002B0  3706 FLAB2RE2$__str_20$0$0 == .
      00167A                       3707 ___str_20:
      00167A 0D                    3708 	.db 0x0D
      00167B 0A                    3709 	.db 0x0A
      00167C 20 4E 49 43 45 21 21  3710 	.ascii " NICE!!"
      001683 0D                    3711 	.db 0x0D
      001684 0A                    3712 	.db 0x0A
      001685 00                    3713 	.db 0x00
                           0002BC  3714 FLAB2RE2$__str_21$0$0 == .
      001686                       3715 ___str_21:
      001686 0D                    3716 	.db 0x0D
      001687 0A                    3717 	.db 0x0A
      001688 53 4F 52 52 59 20 3D  3718 	.ascii "SORRY =["
             5B
      001690 0D                    3719 	.db 0x0D
      001691 0A                    3720 	.db 0x0A
      001692 00                    3721 	.db 0x00
                           0002C9  3722 FLAB2RE2$__str_22$0$0 == .
      001693                       3723 ___str_22:
      001693 0D                    3724 	.db 0x0D
      001694 0A                    3725 	.db 0x0A
      001695 59 6F 75 20 73 68 6F  3726 	.ascii "You should press button %d"
             75 6C 64 20 70 72 65
             73 73 20 62 75 74 74
             6F 6E 20 25 64
      0016AF 00                    3727 	.db 0x00
                           0002E6  3728 FLAB2RE2$__str_23$0$0 == .
      0016B0                       3729 ___str_23:
      0016B0 0D                    3730 	.db 0x0D
      0016B1 0A                    3731 	.db 0x0A
      0016B2 42 75 74 74 6F 6E 20  3732 	.ascii "Button %d pressed correctly"
             25 64 20 70 72 65 73
             73 65 64 20 63 6F 72
             72 65 63 74 6C 79
      0016CD 00                    3733 	.db 0x00
                           000304  3734 FLAB2RE2$__str_24$0$0 == .
      0016CE                       3735 ___str_24:
      0016CE 0D                    3736 	.db 0x0D
      0016CF 0A                    3737 	.db 0x0A
      0016D0 42 61 64 20 62 75 74  3738 	.ascii "Bad button press"
             74 6F 6E 20 70 72 65
             73 73
      0016E0 00                    3739 	.db 0x00
                           000317  3740 FLAB2RE2$__str_25$0$0 == .
      0016E1                       3741 ___str_25:
      0016E1 0D                    3742 	.db 0x0D
      0016E2 0A                    3743 	.db 0x0A
      0016E3 43 6F 75 6E 74 20 3D  3744 	.ascii "Count = %d"
             20 25 64
      0016ED 00                    3745 	.db 0x00
                           000324  3746 FLAB2RE2$__str_26$0$0 == .
      0016EE                       3747 ___str_26:
      0016EE 0A                    3748 	.db 0x0A
      0016EF 0D                    3749 	.db 0x0D
      0016F0 50 42 30              3750 	.ascii "PB0"
      0016F3 00                    3751 	.db 0x00
                           00032A  3752 FLAB2RE2$__str_27$0$0 == .
      0016F4                       3753 ___str_27:
      0016F4 0A                    3754 	.db 0x0A
      0016F5 0D                    3755 	.db 0x0D
      0016F6 50 42 31              3756 	.ascii "PB1"
      0016F9 00                    3757 	.db 0x00
                           000330  3758 FLAB2RE2$__str_28$0$0 == .
      0016FA                       3759 ___str_28:
      0016FA 0A                    3760 	.db 0x0A
      0016FB 0D                    3761 	.db 0x0D
      0016FC 50 42 32              3762 	.ascii "PB2"
      0016FF 00                    3763 	.db 0x00
                           000336  3764 FLAB2RE2$__str_29$0$0 == .
      001700                       3765 ___str_29:
      001700 0A                    3766 	.db 0x0A
      001701 0D                    3767 	.db 0x0D
      001702 50 42 33              3768 	.ascii "PB3"
      001705 00                    3769 	.db 0x00
                           00033C  3770 FLAB2RE2$__str_30$0$0 == .
      001706                       3771 ___str_30:
      001706 0D                    3772 	.db 0x0D
      001707 20 70 61 75 73 65     3773 	.ascii " pause"
      00170D 0A                    3774 	.db 0x0A
      00170E 00                    3775 	.db 0x00
                           000345  3776 FLAB2RE2$__str_31$0$0 == .
      00170F                       3777 ___str_31:
      00170F 0D                    3778 	.db 0x0D
      001710 20 65 6E 64 20 70 61  3779 	.ascii " end pause"
             75 73 65
      00171A 0A                    3780 	.db 0x0A
      00171B 00                    3781 	.db 0x00
                           000352  3782 FLAB2RE2$__str_32$0$0 == .
      00171C                       3783 ___str_32:
      00171C 0D                    3784 	.db 0x0D
      00171D 52 61 6E 64 20 25 64  3785 	.ascii "Rand %d is %d"
             20 69 73 20 25 64
      00172A 0A                    3786 	.db 0x0A
      00172B 00                    3787 	.db 0x00
                                   3788 	.area XINIT   (CODE)
                                   3789 	.area CABS    (ABS,CODE)
