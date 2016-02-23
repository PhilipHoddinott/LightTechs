                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Jun 20 2015) (MINGW64)
                                      4 ; This file was generated Tue Feb 23 18:22:04 2016
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
      00000B 02 05 31         [24] 1065 	ljmp	_Timer0_ISR
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
                           000000  1079 	C$LAB2ints.c$68$1$129 ==.
                                   1080 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:68: volatile unsigned int Counts=0; 
      00006A E4               [12] 1081 	clr	a
      00006B F5 24            [12] 1082 	mov	_Counts,a
      00006D F5 25            [12] 1083 	mov	(_Counts + 1),a
                           000005  1084 	C$LAB2ints.c$69$1$129 ==.
                                   1085 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:69: unsigned int countHolder=0;
      00006F F5 26            [12] 1086 	mov	_countHolder,a
      000071 F5 27            [12] 1087 	mov	(_countHolder + 1),a
                           000009  1088 	C$LAB2ints.c$70$1$129 ==.
                                   1089 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:70: signed char i=0, x=0, y=0;
                                   1090 ;	1-genFromRTrack replaced	mov	_i,#0x00
      000073 F5 28            [12] 1091 	mov	_i,a
                           00000B  1092 	C$LAB2ints.c$70$1$129 ==.
                                   1093 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:70: unsigned char randomnum;
                                   1094 ;	1-genFromRTrack replaced	mov	_x,#0x00
      000075 F5 29            [12] 1095 	mov	_x,a
                           00000D  1096 	C$LAB2ints.c$70$1$129 ==.
                                   1097 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:70: signed char i=0, x=0, y=0;
                                   1098 ;	1-genFromRTrack replaced	mov	_y,#0x00
      000077 F5 2A            [12] 1099 	mov	_y,a
                           00000F  1100 	C$LAB2ints.c$73$1$129 ==.
                                   1101 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:73: unsigned char numC=0;
                                   1102 ;	1-genFromRTrack replaced	mov	_numC,#0x00
      000079 F5 2D            [12] 1103 	mov	_numC,a
                           000011  1104 	C$LAB2ints.c$74$1$129 ==.
                                   1105 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:74: unsigned char on=0;
                                   1106 ;	1-genFromRTrack replaced	mov	_on,#0x00
      00007B F5 2E            [12] 1107 	mov	_on,a
                           000013  1108 	C$LAB2ints.c$75$1$129 ==.
                                   1109 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:75: unsigned char off=1;
      00007D 75 2F 01         [24] 1110 	mov	_off,#0x01
                           000016  1111 	C$LAB2ints.c$78$1$129 ==.
                                   1112 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:78: unsigned char sum=0;
                                   1113 ;	1-genFromRTrack replaced	mov	_sum,#0x00
      000080 F5 43            [12] 1114 	mov	_sum,a
                           000018  1115 	C$LAB2ints.c$83$1$129 ==.
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
      00010F 12 04 D4         [24] 1363 	lcall	_Port_Init
                           00007D  1364 	C$LAB2ints.c$91$1$65 ==.
                                   1365 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:91: Interrupt_Init();			//Initialize Interrupts
      000112 12 04 FD         [24] 1366 	lcall	_Interrupt_Init
                           000080  1367 	C$LAB2ints.c$92$1$65 ==.
                                   1368 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:92: Timer_Init();				//Initialize timer 0
      000115 12 05 03         [24] 1369 	lcall	_Timer_Init
                           000083  1370 	C$LAB2ints.c$93$1$65 ==.
                                   1371 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:93: putchar(' ');    		
      000118 75 82 20         [24] 1372 	mov	dpl,#0x20
      00011B 12 00 DF         [24] 1373 	lcall	_putchar
                           000089  1374 	C$LAB2ints.c$94$1$65 ==.
                                   1375 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:94: printf("\rPress enter to start game\r\n");
      00011E 74 D1            [12] 1376 	mov	a,#___str_0
      000120 C0 E0            [24] 1377 	push	acc
      000122 74 0D            [12] 1378 	mov	a,#(___str_0 >> 8)
      000124 C0 E0            [24] 1379 	push	acc
      000126 74 80            [12] 1380 	mov	a,#0x80
      000128 C0 E0            [24] 1381 	push	acc
      00012A 12 07 82         [24] 1382 	lcall	_printf
      00012D 15 81            [12] 1383 	dec	sp
      00012F 15 81            [12] 1384 	dec	sp
      000131 15 81            [12] 1385 	dec	sp
                           00009E  1386 	C$LAB2ints.c$97$1$65 ==.
                                   1387 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:97: while(1) {	
      000133                       1388 00122$:
                           00009E  1389 	C$LAB2ints.c$98$2$66 ==.
                                   1390 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:98: BILEDOFF();
      000133 12 04 EC         [24] 1391 	lcall	_BILEDOFF
                           0000A1  1392 	C$LAB2ints.c$99$2$66 ==.
                                   1393 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:99: StopAndResetTimer();
      000136 12 04 F1         [24] 1394 	lcall	_StopAndResetTimer
                           0000A4  1395 	C$LAB2ints.c$100$2$66 ==.
                                   1396 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:100: StartTimer();
      000139 12 06 34         [24] 1397 	lcall	_StartTimer
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
      000148 74 EE            [12] 1408 	mov	a,#___str_1
      00014A C0 E0            [24] 1409 	push	acc
      00014C 74 0D            [12] 1410 	mov	a,#(___str_1 >> 8)
      00014E C0 E0            [24] 1411 	push	acc
      000150 74 80            [12] 1412 	mov	a,#0x80
      000152 C0 E0            [24] 1413 	push	acc
      000154 12 07 82         [24] 1414 	lcall	_printf
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
      000169 12 05 52         [24] 1432 	lcall	_randGen
                           0000D7  1433 	C$LAB2ints.c$110$2$66 ==.
                                   1434 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:110: printf("\rdone randgend\n");
      00016C 74 02            [12] 1435 	mov	a,#___str_2
      00016E C0 E0            [24] 1436 	push	acc
      000170 74 0E            [12] 1437 	mov	a,#(___str_2 >> 8)
      000172 C0 E0            [24] 1438 	push	acc
      000174 74 80            [12] 1439 	mov	a,#0x80
      000176 C0 E0            [24] 1440 	push	acc
      000178 12 07 82         [24] 1441 	lcall	_printf
      00017B 15 81            [12] 1442 	dec	sp
      00017D 15 81            [12] 1443 	dec	sp
      00017F 15 81            [12] 1444 	dec	sp
                           0000EC  1445 	C$LAB2ints.c$111$3$67 ==.
                                   1446 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:111: while(turn<3){
      000181                       1447 00112$:
      000181 74 FD            [12] 1448 	mov	a,#0x100 - 0x03
      000183 25 45            [12] 1449 	add	a,_turn
      000185 50 03            [24] 1450 	jnc	00173$
      000187 02 02 9E         [24] 1451 	ljmp	00114$
      00018A                       1452 00173$:
                           0000F5  1453 	C$LAB2ints.c$112$3$67 ==.
                                   1454 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:112: printf("\r turn %d\n",turn);
      00018A AE 45            [24] 1455 	mov	r6,_turn
      00018C 7F 00            [12] 1456 	mov	r7,#0x00
      00018E C0 06            [24] 1457 	push	ar6
      000190 C0 07            [24] 1458 	push	ar7
      000192 74 12            [12] 1459 	mov	a,#___str_3
      000194 C0 E0            [24] 1460 	push	acc
      000196 74 0E            [12] 1461 	mov	a,#(___str_3 >> 8)
      000198 C0 E0            [24] 1462 	push	acc
      00019A 74 80            [12] 1463 	mov	a,#0x80
      00019C C0 E0            [24] 1464 	push	acc
      00019E 12 07 82         [24] 1465 	lcall	_printf
      0001A1 E5 81            [12] 1466 	mov	a,sp
      0001A3 24 FB            [12] 1467 	add	a,#0xfb
      0001A5 F5 81            [12] 1468 	mov	sp,a
                           000112  1469 	C$LAB2ints.c$114$3$67 ==.
                                   1470 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:114: while(player<3){
      0001A7                       1471 00109$:
      0001A7 74 FD            [12] 1472 	mov	a,#0x100 - 0x03
      0001A9 25 46            [12] 1473 	add	a,_player
      0001AB 50 03            [24] 1474 	jnc	00174$
      0001AD 02 02 96         [24] 1475 	ljmp	00111$
      0001B0                       1476 00174$:
                           00011B  1477 	C$LAB2ints.c$115$4$68 ==.
                                   1478 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:115: printf("\r player %d\n", player);
      0001B0 AE 46            [24] 1479 	mov	r6,_player
      0001B2 7F 00            [12] 1480 	mov	r7,#0x00
      0001B4 C0 06            [24] 1481 	push	ar6
      0001B6 C0 07            [24] 1482 	push	ar7
      0001B8 74 1D            [12] 1483 	mov	a,#___str_4
      0001BA C0 E0            [24] 1484 	push	acc
      0001BC 74 0E            [12] 1485 	mov	a,#(___str_4 >> 8)
      0001BE C0 E0            [24] 1486 	push	acc
      0001C0 74 80            [12] 1487 	mov	a,#0x80
      0001C2 C0 E0            [24] 1488 	push	acc
      0001C4 12 07 82         [24] 1489 	lcall	_printf
      0001C7 E5 81            [12] 1490 	mov	a,sp
      0001C9 24 FB            [12] 1491 	add	a,#0xfb
      0001CB F5 81            [12] 1492 	mov	sp,a
                           000138  1493 	C$LAB2ints.c$116$4$68 ==.
                                   1494 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:116: for(i=0;i<3;i++){//make it i<10 			WHEN DONE DO THIS!!!
      0001CD 75 28 00         [24] 1495 	mov	_i,#0x00
      0001D0                       1496 00127$:
                           00013B  1497 	C$LAB2ints.c$118$5$69 ==.
                                   1498 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:118: for (k=0; k<=i;k++){
      0001D0 75 44 00         [24] 1499 	mov	_k,#0x00
      0001D3                       1500 00125$:
      0001D3 C3               [12] 1501 	clr	c
      0001D4 E5 28            [12] 1502 	mov	a,_i
      0001D6 64 80            [12] 1503 	xrl	a,#0x80
      0001D8 85 44 F0         [24] 1504 	mov	b,_k
      0001DB 63 F0 80         [24] 1505 	xrl	b,#0x80
      0001DE 95 F0            [12] 1506 	subb	a,b
      0001E0 40 5E            [24] 1507 	jc	00128$
                           00014D  1508 	C$LAB2ints.c$120$6$70 ==.
                                   1509 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:120: if(!SS){
      0001E2 20 86 54         [24] 1510 	jb	_SS,00105$
                           000150  1511 	C$LAB2ints.c$121$7$71 ==.
                                   1512 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:121: printf("\r !SS\n");
      0001E5 74 2A            [12] 1513 	mov	a,#___str_5
      0001E7 C0 E0            [24] 1514 	push	acc
      0001E9 74 0E            [12] 1515 	mov	a,#(___str_5 >> 8)
      0001EB C0 E0            [24] 1516 	push	acc
      0001ED 74 80            [12] 1517 	mov	a,#0x80
      0001EF C0 E0            [24] 1518 	push	acc
      0001F1 12 07 82         [24] 1519 	lcall	_printf
      0001F4 15 81            [12] 1520 	dec	sp
      0001F6 15 81            [12] 1521 	dec	sp
      0001F8 15 81            [12] 1522 	dec	sp
                           000165  1523 	C$LAB2ints.c$122$7$71 ==.
                                   1524 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:122: inputFunc=seq(randList[k]);
      0001FA E5 44            [12] 1525 	mov	a,_k
      0001FC 24 30            [12] 1526 	add	a,#_randList
      0001FE F9               [12] 1527 	mov	r1,a
      0001FF 87 82            [24] 1528 	mov	dpl,@r1
      000201 12 03 5D         [24] 1529 	lcall	_seq
      000204 85 82 47         [24] 1530 	mov	_inputFunc,dpl
                           000172  1531 	C$LAB2ints.c$123$7$71 ==.
                                   1532 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:123: printf("\rcorrect %i\n",randList[k]);// cheat mode
      000207 E5 44            [12] 1533 	mov	a,_k
      000209 24 30            [12] 1534 	add	a,#_randList
      00020B F9               [12] 1535 	mov	r1,a
      00020C 87 07            [24] 1536 	mov	ar7,@r1
      00020E 7E 00            [12] 1537 	mov	r6,#0x00
      000210 C0 07            [24] 1538 	push	ar7
      000212 C0 06            [24] 1539 	push	ar6
      000214 74 31            [12] 1540 	mov	a,#___str_6
      000216 C0 E0            [24] 1541 	push	acc
      000218 74 0E            [12] 1542 	mov	a,#(___str_6 >> 8)
      00021A C0 E0            [24] 1543 	push	acc
      00021C 74 80            [12] 1544 	mov	a,#0x80
      00021E C0 E0            [24] 1545 	push	acc
      000220 12 07 82         [24] 1546 	lcall	_printf
      000223 E5 81            [12] 1547 	mov	a,sp
      000225 24 FB            [12] 1548 	add	a,#0xfb
      000227 F5 81            [12] 1549 	mov	sp,a
                           000194  1550 	C$LAB2ints.c$124$7$71 ==.
                                   1551 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:124: if (inputFunc>0){
      000229 E5 47            [12] 1552 	mov	a,_inputFunc
      00022B 60 04            [24] 1553 	jz	00102$
                           000198  1554 	C$LAB2ints.c$125$8$72 ==.
                                   1555 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:125: sum++;
      00022D 05 43            [12] 1556 	inc	_sum
      00022F 80 0B            [24] 1557 	sjmp	00126$
      000231                       1558 00102$:
                           00019C  1559 	C$LAB2ints.c$127$8$73 ==.
                                   1560 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:127: Buzz();
      000231 12 03 55         [24] 1561 	lcall	_Buzz
                           00019F  1562 	C$LAB2ints.c$128$8$73 ==.
                                   1563 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:128: i=11;
      000234 75 28 0B         [24] 1564 	mov	_i,#0x0B
                           0001A2  1565 	C$LAB2ints.c$129$8$73 ==.
                                   1566 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:129: break;
      000237 80 07            [24] 1567 	sjmp	00128$
      000239                       1568 00105$:
                           0001A4  1569 	C$LAB2ints.c$132$7$74 ==.
                                   1570 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:132: pause();
      000239 12 02 F1         [24] 1571 	lcall	_pause
      00023C                       1572 00126$:
                           0001A7  1573 	C$LAB2ints.c$118$5$69 ==.
                                   1574 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:118: for (k=0; k<=i;k++){
      00023C 05 44            [12] 1575 	inc	_k
      00023E 80 93            [24] 1576 	sjmp	00125$
      000240                       1577 00128$:
                           0001AB  1578 	C$LAB2ints.c$116$4$68 ==.
                                   1579 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:116: for(i=0;i<3;i++){//make it i<10 			WHEN DONE DO THIS!!!
      000240 05 28            [12] 1580 	inc	_i
      000242 C3               [12] 1581 	clr	c
      000243 E5 28            [12] 1582 	mov	a,_i
      000245 64 80            [12] 1583 	xrl	a,#0x80
      000247 94 83            [12] 1584 	subb	a,#0x83
      000249 50 03            [24] 1585 	jnc	00178$
      00024B 02 01 D0         [24] 1586 	ljmp	00127$
      00024E                       1587 00178$:
                           0001B9  1588 	C$LAB2ints.c$136$4$68 ==.
                                   1589 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:136: scores[player]+=sum;
      00024E E5 46            [12] 1590 	mov	a,_player
      000250 24 48            [12] 1591 	add	a,#_scores
      000252 F9               [12] 1592 	mov	r1,a
      000253 87 07            [24] 1593 	mov	ar7,@r1
      000255 E5 43            [12] 1594 	mov	a,_sum
      000257 2F               [12] 1595 	add	a,r7
      000258 F7               [12] 1596 	mov	@r1,a
                           0001C4  1597 	C$LAB2ints.c$137$4$68 ==.
                                   1598 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:137: player++;
      000259 05 46            [12] 1599 	inc	_player
                           0001C6  1600 	C$LAB2ints.c$140$4$68 ==.
                                   1601 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:140: printf("player %d score this turn was %d, total score %d\n", player, sum, scores[player]);
      00025B E5 46            [12] 1602 	mov	a,_player
      00025D 24 48            [12] 1603 	add	a,#_scores
      00025F F9               [12] 1604 	mov	r1,a
      000260 87 07            [24] 1605 	mov	ar7,@r1
      000262 7E 00            [12] 1606 	mov	r6,#0x00
      000264 AC 43            [24] 1607 	mov	r4,_sum
      000266 7D 00            [12] 1608 	mov	r5,#0x00
      000268 AA 46            [24] 1609 	mov	r2,_player
      00026A 7B 00            [12] 1610 	mov	r3,#0x00
      00026C C0 07            [24] 1611 	push	ar7
      00026E C0 06            [24] 1612 	push	ar6
      000270 C0 04            [24] 1613 	push	ar4
      000272 C0 05            [24] 1614 	push	ar5
      000274 C0 02            [24] 1615 	push	ar2
      000276 C0 03            [24] 1616 	push	ar3
      000278 74 3E            [12] 1617 	mov	a,#___str_7
      00027A C0 E0            [24] 1618 	push	acc
      00027C 74 0E            [12] 1619 	mov	a,#(___str_7 >> 8)
      00027E C0 E0            [24] 1620 	push	acc
      000280 74 80            [12] 1621 	mov	a,#0x80
      000282 C0 E0            [24] 1622 	push	acc
      000284 12 07 82         [24] 1623 	lcall	_printf
      000287 E5 81            [12] 1624 	mov	a,sp
      000289 24 F7            [12] 1625 	add	a,#0xf7
      00028B F5 81            [12] 1626 	mov	sp,a
                           0001F8  1627 	C$LAB2ints.c$141$4$68 ==.
                                   1628 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:141: sum=0;
      00028D 75 43 00         [24] 1629 	mov	_sum,#0x00
                           0001FB  1630 	C$LAB2ints.c$142$4$68 ==.
                                   1631 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:142: endTurn();
      000290 12 03 2C         [24] 1632 	lcall	_endTurn
      000293 02 01 A7         [24] 1633 	ljmp	00109$
      000296                       1634 00111$:
                           000201  1635 	C$LAB2ints.c$145$3$67 ==.
                                   1636 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:145: player=0;
      000296 75 46 00         [24] 1637 	mov	_player,#0x00
                           000204  1638 	C$LAB2ints.c$146$3$67 ==.
                                   1639 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:146: turn++;
      000299 05 45            [12] 1640 	inc	_turn
      00029B 02 01 81         [24] 1641 	ljmp	00112$
      00029E                       1642 00114$:
                           000209  1643 	C$LAB2ints.c$148$2$66 ==.
                                   1644 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:148: printf("\rPlayer 1 score %i, Player 2 score %i, Player 3 score %i\n", scores[0], scores[1], scores[2]);
      00029E AE 4A            [24] 1645 	mov	r6,(_scores + 0x0002)
      0002A0 7F 00            [12] 1646 	mov	r7,#0x00
      0002A2 AC 49            [24] 1647 	mov	r4,(_scores + 0x0001)
      0002A4 7D 00            [12] 1648 	mov	r5,#0x00
      0002A6 AA 48            [24] 1649 	mov	r2,_scores
      0002A8 7B 00            [12] 1650 	mov	r3,#0x00
      0002AA C0 06            [24] 1651 	push	ar6
      0002AC C0 07            [24] 1652 	push	ar7
      0002AE C0 04            [24] 1653 	push	ar4
      0002B0 C0 05            [24] 1654 	push	ar5
      0002B2 C0 02            [24] 1655 	push	ar2
      0002B4 C0 03            [24] 1656 	push	ar3
      0002B6 74 70            [12] 1657 	mov	a,#___str_8
      0002B8 C0 E0            [24] 1658 	push	acc
      0002BA 74 0E            [12] 1659 	mov	a,#(___str_8 >> 8)
      0002BC C0 E0            [24] 1660 	push	acc
      0002BE 74 80            [12] 1661 	mov	a,#0x80
      0002C0 C0 E0            [24] 1662 	push	acc
      0002C2 12 07 82         [24] 1663 	lcall	_printf
      0002C5 E5 81            [12] 1664 	mov	a,sp
      0002C7 24 F7            [12] 1665 	add	a,#0xf7
      0002C9 F5 81            [12] 1666 	mov	sp,a
                           000236  1667 	C$LAB2ints.c$151$2$66 ==.
                                   1668 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:151: ending();
      0002CB 12 06 57         [24] 1669 	lcall	_ending
                           000239  1670 	C$LAB2ints.c$152$2$66 ==.
                                   1671 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:152: TR0 = 0;								//turn off timer
      0002CE C2 8C            [12] 1672 	clr	_TR0
                           00023B  1673 	C$LAB2ints.c$153$2$66 ==.
                                   1674 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:153: printf("\rToggle slid switch to play again\n");
      0002D0 74 AA            [12] 1675 	mov	a,#___str_9
      0002D2 C0 E0            [24] 1676 	push	acc
      0002D4 74 0E            [12] 1677 	mov	a,#(___str_9 >> 8)
      0002D6 C0 E0            [24] 1678 	push	acc
      0002D8 74 80            [12] 1679 	mov	a,#0x80
      0002DA C0 E0            [24] 1680 	push	acc
      0002DC 12 07 82         [24] 1681 	lcall	_printf
      0002DF 15 81            [12] 1682 	dec	sp
      0002E1 15 81            [12] 1683 	dec	sp
      0002E3 15 81            [12] 1684 	dec	sp
                           000250  1685 	C$LAB2ints.c$154$2$66 ==.
                                   1686 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:154: while (!SS);							//wait until the switch is turned off and back on again to loop
      0002E5                       1687 00115$:
      0002E5 30 86 FD         [24] 1688 	jnb	_SS,00115$
                           000253  1689 	C$LAB2ints.c$155$2$66 ==.
                                   1690 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:155: while (SS); // the toggle						
      0002E8                       1691 00118$:
      0002E8 20 86 03         [24] 1692 	jb	_SS,00180$
      0002EB 02 01 33         [24] 1693 	ljmp	00122$
      0002EE                       1694 00180$:
      0002EE 80 F8            [24] 1695 	sjmp	00118$
                           00025B  1696 	C$LAB2ints.c$158$1$65 ==.
                           00025B  1697 	XG$main$0$0 ==.
      0002F0 22               [24] 1698 	ret
                                   1699 ;------------------------------------------------------------
                                   1700 ;Allocation info for local variables in function 'pause'
                                   1701 ;------------------------------------------------------------
                           00025C  1702 	G$pause$0$0 ==.
                           00025C  1703 	C$LAB2ints.c$164$1$65 ==.
                                   1704 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:164: void pause(void){
                                   1705 ;	-----------------------------------------
                                   1706 ;	 function pause
                                   1707 ;	-----------------------------------------
      0002F1                       1708 _pause:
                           00025C  1709 	C$LAB2ints.c$165$1$76 ==.
                                   1710 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:165: printf("\r pause\n");
      0002F1 74 CD            [12] 1711 	mov	a,#___str_10
      0002F3 C0 E0            [24] 1712 	push	acc
      0002F5 74 0E            [12] 1713 	mov	a,#(___str_10 >> 8)
      0002F7 C0 E0            [24] 1714 	push	acc
      0002F9 74 80            [12] 1715 	mov	a,#0x80
      0002FB C0 E0            [24] 1716 	push	acc
      0002FD 12 07 82         [24] 1717 	lcall	_printf
      000300 15 81            [12] 1718 	dec	sp
      000302 15 81            [12] 1719 	dec	sp
      000304 15 81            [12] 1720 	dec	sp
                           000271  1721 	C$LAB2ints.c$166$1$76 ==.
                                   1722 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:166: BILED0=0;
      000306 C2 A1            [12] 1723 	clr	_BILED0
                           000273  1724 	C$LAB2ints.c$167$1$76 ==.
                                   1725 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:167: wait();
      000308 12 04 AE         [24] 1726 	lcall	_wait
                           000276  1727 	C$LAB2ints.c$168$1$76 ==.
                                   1728 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:168: BILEDOFF();
      00030B 12 04 EC         [24] 1729 	lcall	_BILEDOFF
                           000279  1730 	C$LAB2ints.c$169$1$76 ==.
                                   1731 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:169: BILED1=0;
      00030E C2 A3            [12] 1732 	clr	_BILED1
                           00027B  1733 	C$LAB2ints.c$170$1$76 ==.
                                   1734 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:170: wait();
      000310 12 04 AE         [24] 1735 	lcall	_wait
                           00027E  1736 	C$LAB2ints.c$171$1$76 ==.
                                   1737 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:171: BILEDOFF();
      000313 12 04 EC         [24] 1738 	lcall	_BILEDOFF
                           000281  1739 	C$LAB2ints.c$172$1$76 ==.
                                   1740 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:172: printf("\r end pause\n");
      000316 74 D6            [12] 1741 	mov	a,#___str_11
      000318 C0 E0            [24] 1742 	push	acc
      00031A 74 0E            [12] 1743 	mov	a,#(___str_11 >> 8)
      00031C C0 E0            [24] 1744 	push	acc
      00031E 74 80            [12] 1745 	mov	a,#0x80
      000320 C0 E0            [24] 1746 	push	acc
      000322 12 07 82         [24] 1747 	lcall	_printf
      000325 15 81            [12] 1748 	dec	sp
      000327 15 81            [12] 1749 	dec	sp
      000329 15 81            [12] 1750 	dec	sp
                           000296  1751 	C$LAB2ints.c$173$1$76 ==.
                           000296  1752 	XG$pause$0$0 ==.
      00032B 22               [24] 1753 	ret
                                   1754 ;------------------------------------------------------------
                                   1755 ;Allocation info for local variables in function 'endTurn'
                                   1756 ;------------------------------------------------------------
                           000297  1757 	G$endTurn$0$0 ==.
                           000297  1758 	C$LAB2ints.c$175$1$76 ==.
                                   1759 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:175: void endTurn(void){
                                   1760 ;	-----------------------------------------
                                   1761 ;	 function endTurn
                                   1762 ;	-----------------------------------------
      00032C                       1763 _endTurn:
                           000297  1764 	C$LAB2ints.c$176$1$78 ==.
                                   1765 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:176: printf("\r endTurn\n");
      00032C 74 E3            [12] 1766 	mov	a,#___str_12
      00032E C0 E0            [24] 1767 	push	acc
      000330 74 0E            [12] 1768 	mov	a,#(___str_12 >> 8)
      000332 C0 E0            [24] 1769 	push	acc
      000334 74 80            [12] 1770 	mov	a,#0x80
      000336 C0 E0            [24] 1771 	push	acc
      000338 12 07 82         [24] 1772 	lcall	_printf
      00033B 15 81            [12] 1773 	dec	sp
      00033D 15 81            [12] 1774 	dec	sp
      00033F 15 81            [12] 1775 	dec	sp
                           0002AC  1776 	C$LAB2ints.c$177$1$78 ==.
                                   1777 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:177: LED0=0;
      000341 C2 B4            [12] 1778 	clr	_LED0
                           0002AE  1779 	C$LAB2ints.c$178$1$78 ==.
                                   1780 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:178: LED1=0;
      000343 C2 B3            [12] 1781 	clr	_LED1
                           0002B0  1782 	C$LAB2ints.c$179$1$78 ==.
                                   1783 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:179: LED2=0;
      000345 C2 B0            [12] 1784 	clr	_LED2
                           0002B2  1785 	C$LAB2ints.c$180$1$78 ==.
                                   1786 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:180: LED3=0;
      000347 C2 B1            [12] 1787 	clr	_LED3
                           0002B4  1788 	C$LAB2ints.c$181$1$78 ==.
                                   1789 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:181: wait();
      000349 12 04 AE         [24] 1790 	lcall	_wait
                           0002B7  1791 	C$LAB2ints.c$182$1$78 ==.
                                   1792 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:182: LED0=1;
      00034C D2 B4            [12] 1793 	setb	_LED0
                           0002B9  1794 	C$LAB2ints.c$183$1$78 ==.
                                   1795 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:183: LED1=1;
      00034E D2 B3            [12] 1796 	setb	_LED1
                           0002BB  1797 	C$LAB2ints.c$184$1$78 ==.
                                   1798 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:184: LED2=1;
      000350 D2 B0            [12] 1799 	setb	_LED2
                           0002BD  1800 	C$LAB2ints.c$185$1$78 ==.
                                   1801 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:185: LED3=1;
      000352 D2 B1            [12] 1802 	setb	_LED3
                           0002BF  1803 	C$LAB2ints.c$186$1$78 ==.
                           0002BF  1804 	XG$endTurn$0$0 ==.
      000354 22               [24] 1805 	ret
                                   1806 ;------------------------------------------------------------
                                   1807 ;Allocation info for local variables in function 'Buzz'
                                   1808 ;------------------------------------------------------------
                           0002C0  1809 	G$Buzz$0$0 ==.
                           0002C0  1810 	C$LAB2ints.c$187$1$78 ==.
                                   1811 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:187: void Buzz(void){
                                   1812 ;	-----------------------------------------
                                   1813 ;	 function Buzz
                                   1814 ;	-----------------------------------------
      000355                       1815 _Buzz:
                           0002C0  1816 	C$LAB2ints.c$188$1$80 ==.
                                   1817 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:188: Buzzer=0;
      000355 C2 A5            [12] 1818 	clr	_Buzzer
                           0002C2  1819 	C$LAB2ints.c$189$1$80 ==.
                                   1820 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:189: wait();
      000357 12 04 AE         [24] 1821 	lcall	_wait
                           0002C5  1822 	C$LAB2ints.c$190$1$80 ==.
                                   1823 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:190: Buzzer=1;
      00035A D2 A5            [12] 1824 	setb	_Buzzer
                           0002C7  1825 	C$LAB2ints.c$191$1$80 ==.
                           0002C7  1826 	XG$Buzz$0$0 ==.
      00035C 22               [24] 1827 	ret
                                   1828 ;------------------------------------------------------------
                                   1829 ;Allocation info for local variables in function 'seq'
                                   1830 ;------------------------------------------------------------
                                   1831 ;led                       Allocated to registers r7 
                                   1832 ;------------------------------------------------------------
                           0002C8  1833 	G$seq$0$0 ==.
                           0002C8  1834 	C$LAB2ints.c$193$1$80 ==.
                                   1835 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:193: char seq(char led){
                                   1836 ;	-----------------------------------------
                                   1837 ;	 function seq
                                   1838 ;	-----------------------------------------
      00035D                       1839 _seq:
      00035D AF 82            [24] 1840 	mov	r7,dpl
                           0002CA  1841 	C$LAB2ints.c$194$1$82 ==.
                                   1842 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:194: printf("\r seq\n");
      00035F C0 07            [24] 1843 	push	ar7
      000361 74 EE            [12] 1844 	mov	a,#___str_13
      000363 C0 E0            [24] 1845 	push	acc
      000365 74 0E            [12] 1846 	mov	a,#(___str_13 >> 8)
      000367 C0 E0            [24] 1847 	push	acc
      000369 74 80            [12] 1848 	mov	a,#0x80
      00036B C0 E0            [24] 1849 	push	acc
      00036D 12 07 82         [24] 1850 	lcall	_printf
      000370 15 81            [12] 1851 	dec	sp
      000372 15 81            [12] 1852 	dec	sp
      000374 15 81            [12] 1853 	dec	sp
      000376 D0 07            [24] 1854 	pop	ar7
                           0002E3  1855 	C$LAB2ints.c$195$1$82 ==.
                                   1856 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:195: light(led);
      000378 8F 82            [24] 1857 	mov	dpl,r7
      00037A C0 07            [24] 1858 	push	ar7
      00037C 12 03 F1         [24] 1859 	lcall	_light
                           0002EA  1860 	C$LAB2ints.c$196$1$82 ==.
                                   1861 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:196: wait();// wait the time
      00037F 12 04 AE         [24] 1862 	lcall	_wait
      000382 D0 07            [24] 1863 	pop	ar7
                           0002EF  1864 	C$LAB2ints.c$197$1$82 ==.
                                   1865 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:197: return pushButton(led);
      000384 8F 82            [24] 1866 	mov	dpl,r7
      000386 12 03 8A         [24] 1867 	lcall	_pushButton
                           0002F4  1868 	C$LAB2ints.c$198$1$82 ==.
                           0002F4  1869 	XG$seq$0$0 ==.
      000389 22               [24] 1870 	ret
                                   1871 ;------------------------------------------------------------
                                   1872 ;Allocation info for local variables in function 'pushButton'
                                   1873 ;------------------------------------------------------------
                                   1874 ;button                    Allocated to registers r7 
                                   1875 ;------------------------------------------------------------
                           0002F5  1876 	G$pushButton$0$0 ==.
                           0002F5  1877 	C$LAB2ints.c$201$1$82 ==.
                                   1878 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:201: char pushButton(char button){
                                   1879 ;	-----------------------------------------
                                   1880 ;	 function pushButton
                                   1881 ;	-----------------------------------------
      00038A                       1882 _pushButton:
      00038A AF 82            [24] 1883 	mov	r7,dpl
                           0002F7  1884 	C$LAB2ints.c$202$1$84 ==.
                                   1885 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:202: printf("\r push button\n");
      00038C C0 07            [24] 1886 	push	ar7
      00038E 74 F5            [12] 1887 	mov	a,#___str_14
      000390 C0 E0            [24] 1888 	push	acc
      000392 74 0E            [12] 1889 	mov	a,#(___str_14 >> 8)
      000394 C0 E0            [24] 1890 	push	acc
      000396 74 80            [12] 1891 	mov	a,#0x80
      000398 C0 E0            [24] 1892 	push	acc
      00039A 12 07 82         [24] 1893 	lcall	_printf
      00039D 15 81            [12] 1894 	dec	sp
      00039F 15 81            [12] 1895 	dec	sp
      0003A1 15 81            [12] 1896 	dec	sp
      0003A3 D0 07            [24] 1897 	pop	ar7
                           000310  1898 	C$LAB2ints.c$203$1$84 ==.
                                   1899 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:203: switch(button){
      0003A5 BF 00 02         [24] 1900 	cjne	r7,#0x00,00144$
      0003A8 80 0F            [24] 1901 	sjmp	00101$
      0003AA                       1902 00144$:
      0003AA BF 01 02         [24] 1903 	cjne	r7,#0x01,00145$
      0003AD 80 17            [24] 1904 	sjmp	00105$
      0003AF                       1905 00145$:
      0003AF BF 02 02         [24] 1906 	cjne	r7,#0x02,00146$
      0003B2 80 1F            [24] 1907 	sjmp	00109$
      0003B4                       1908 00146$:
                           00031F  1909 	C$LAB2ints.c$204$2$85 ==.
                                   1910 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:204: case 0:
      0003B4 BF 03 36         [24] 1911 	cjne	r7,#0x03,00117$
      0003B7 80 27            [24] 1912 	sjmp	00113$
      0003B9                       1913 00101$:
                           000324  1914 	C$LAB2ints.c$205$2$85 ==.
                                   1915 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:205: if(PB0==0) 
      0003B9 20 90 05         [24] 1916 	jb	_PB0,00103$
                           000327  1917 	C$LAB2ints.c$206$2$85 ==.
                                   1918 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:206: return 1;
      0003BC 75 82 01         [24] 1919 	mov	dpl,#0x01
      0003BF 80 2F            [24] 1920 	sjmp	00118$
      0003C1                       1921 00103$:
                           00032C  1922 	C$LAB2ints.c$207$2$85 ==.
                                   1923 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:207: else return 0;
      0003C1 75 82 00         [24] 1924 	mov	dpl,#0x00
                           00032F  1925 	C$LAB2ints.c$208$2$85 ==.
                                   1926 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:208: case 1:
      0003C4 80 2A            [24] 1927 	sjmp	00118$
      0003C6                       1928 00105$:
                           000331  1929 	C$LAB2ints.c$209$2$85 ==.
                                   1930 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:209: if(PB1==0) 
      0003C6 20 92 05         [24] 1931 	jb	_PB1,00107$
                           000334  1932 	C$LAB2ints.c$210$2$85 ==.
                                   1933 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:210: return 1;
      0003C9 75 82 01         [24] 1934 	mov	dpl,#0x01
      0003CC 80 22            [24] 1935 	sjmp	00118$
      0003CE                       1936 00107$:
                           000339  1937 	C$LAB2ints.c$211$2$85 ==.
                                   1938 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:211: else return 0;
      0003CE 75 82 00         [24] 1939 	mov	dpl,#0x00
                           00033C  1940 	C$LAB2ints.c$212$2$85 ==.
                                   1941 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:212: case 2:
      0003D1 80 1D            [24] 1942 	sjmp	00118$
      0003D3                       1943 00109$:
                           00033E  1944 	C$LAB2ints.c$213$2$85 ==.
                                   1945 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:213: if(PB2==0) 
      0003D3 20 94 05         [24] 1946 	jb	_PB2,00111$
                           000341  1947 	C$LAB2ints.c$214$2$85 ==.
                                   1948 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:214: return 1;
      0003D6 75 82 01         [24] 1949 	mov	dpl,#0x01
      0003D9 80 15            [24] 1950 	sjmp	00118$
      0003DB                       1951 00111$:
                           000346  1952 	C$LAB2ints.c$215$2$85 ==.
                                   1953 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:215: else return 0;
      0003DB 75 82 00         [24] 1954 	mov	dpl,#0x00
                           000349  1955 	C$LAB2ints.c$216$2$85 ==.
                                   1956 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:216: case 3:
      0003DE 80 10            [24] 1957 	sjmp	00118$
      0003E0                       1958 00113$:
                           00034B  1959 	C$LAB2ints.c$217$2$85 ==.
                                   1960 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:217: if(PB3==0) 
      0003E0 20 96 05         [24] 1961 	jb	_PB3,00115$
                           00034E  1962 	C$LAB2ints.c$218$2$85 ==.
                                   1963 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:218: return 1;
      0003E3 75 82 01         [24] 1964 	mov	dpl,#0x01
      0003E6 80 08            [24] 1965 	sjmp	00118$
      0003E8                       1966 00115$:
                           000353  1967 	C$LAB2ints.c$219$2$85 ==.
                                   1968 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:219: else return 0;
      0003E8 75 82 00         [24] 1969 	mov	dpl,#0x00
                           000356  1970 	C$LAB2ints.c$220$1$84 ==.
                                   1971 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:220: }//end switch button
      0003EB 80 03            [24] 1972 	sjmp	00118$
      0003ED                       1973 00117$:
                           000358  1974 	C$LAB2ints.c$221$1$84 ==.
                                   1975 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:221: return 0;
      0003ED 75 82 00         [24] 1976 	mov	dpl,#0x00
      0003F0                       1977 00118$:
                           00035B  1978 	C$LAB2ints.c$222$1$84 ==.
                           00035B  1979 	XG$pushButton$0$0 ==.
      0003F0 22               [24] 1980 	ret
                                   1981 ;------------------------------------------------------------
                                   1982 ;Allocation info for local variables in function 'light'
                                   1983 ;------------------------------------------------------------
                                   1984 ;ledW                      Allocated to registers r7 
                                   1985 ;------------------------------------------------------------
                           00035C  1986 	G$light$0$0 ==.
                           00035C  1987 	C$LAB2ints.c$224$1$84 ==.
                                   1988 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:224: void light(char ledW){
                                   1989 ;	-----------------------------------------
                                   1990 ;	 function light
                                   1991 ;	-----------------------------------------
      0003F1                       1992 _light:
      0003F1 AF 82            [24] 1993 	mov	r7,dpl
                           00035E  1994 	C$LAB2ints.c$225$1$87 ==.
                                   1995 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:225: printf("\r light\n");
      0003F3 C0 07            [24] 1996 	push	ar7
      0003F5 74 04            [12] 1997 	mov	a,#___str_15
      0003F7 C0 E0            [24] 1998 	push	acc
      0003F9 74 0F            [12] 1999 	mov	a,#(___str_15 >> 8)
      0003FB C0 E0            [24] 2000 	push	acc
      0003FD 74 80            [12] 2001 	mov	a,#0x80
      0003FF C0 E0            [24] 2002 	push	acc
      000401 12 07 82         [24] 2003 	lcall	_printf
      000404 15 81            [12] 2004 	dec	sp
      000406 15 81            [12] 2005 	dec	sp
      000408 15 81            [12] 2006 	dec	sp
      00040A D0 07            [24] 2007 	pop	ar7
                           000377  2008 	C$LAB2ints.c$226$1$87 ==.
                                   2009 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:226: LED0=1;
      00040C D2 B4            [12] 2010 	setb	_LED0
                           000379  2011 	C$LAB2ints.c$227$1$87 ==.
                                   2012 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:227: LED1=1;
      00040E D2 B3            [12] 2013 	setb	_LED1
                           00037B  2014 	C$LAB2ints.c$228$1$87 ==.
                                   2015 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:228: LED2=1;
      000410 D2 B0            [12] 2016 	setb	_LED2
                           00037D  2017 	C$LAB2ints.c$229$1$87 ==.
                                   2018 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:229: LED3=1;
      000412 D2 B1            [12] 2019 	setb	_LED3
                           00037F  2020 	C$LAB2ints.c$230$1$87 ==.
                                   2021 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:230: printf("\r lights off, LIGHT IS %d\n", ledW);
      000414 EF               [12] 2022 	mov	a,r7
      000415 FD               [12] 2023 	mov	r5,a
      000416 33               [12] 2024 	rlc	a
      000417 95 E0            [12] 2025 	subb	a,acc
      000419 FE               [12] 2026 	mov	r6,a
      00041A C0 07            [24] 2027 	push	ar7
      00041C C0 05            [24] 2028 	push	ar5
      00041E C0 06            [24] 2029 	push	ar6
      000420 74 0D            [12] 2030 	mov	a,#___str_16
      000422 C0 E0            [24] 2031 	push	acc
      000424 74 0F            [12] 2032 	mov	a,#(___str_16 >> 8)
      000426 C0 E0            [24] 2033 	push	acc
      000428 74 80            [12] 2034 	mov	a,#0x80
      00042A C0 E0            [24] 2035 	push	acc
      00042C 12 07 82         [24] 2036 	lcall	_printf
      00042F E5 81            [12] 2037 	mov	a,sp
      000431 24 FB            [12] 2038 	add	a,#0xfb
      000433 F5 81            [12] 2039 	mov	sp,a
      000435 D0 07            [24] 2040 	pop	ar7
                           0003A2  2041 	C$LAB2ints.c$231$1$87 ==.
                                   2042 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:231: switch(ledW){
      000437 BF 00 02         [24] 2043 	cjne	r7,#0x00,00120$
      00043A 80 0F            [24] 2044 	sjmp	00101$
      00043C                       2045 00120$:
      00043C BF 01 02         [24] 2046 	cjne	r7,#0x01,00121$
      00043F 80 23            [24] 2047 	sjmp	00102$
      000441                       2048 00121$:
      000441 BF 02 02         [24] 2049 	cjne	r7,#0x02,00122$
      000444 80 37            [24] 2050 	sjmp	00103$
      000446                       2051 00122$:
                           0003B1  2052 	C$LAB2ints.c$232$2$88 ==.
                                   2053 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:232: case 0:
      000446 BF 03 64         [24] 2054 	cjne	r7,#0x03,00106$
      000449 80 4B            [24] 2055 	sjmp	00104$
      00044B                       2056 00101$:
                           0003B6  2057 	C$LAB2ints.c$233$2$88 ==.
                                   2058 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:233: LED0=0;
      00044B C2 B4            [12] 2059 	clr	_LED0
                           0003B8  2060 	C$LAB2ints.c$234$2$88 ==.
                                   2061 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:234: printf("\r case 0\n");
      00044D 74 28            [12] 2062 	mov	a,#___str_17
      00044F C0 E0            [24] 2063 	push	acc
      000451 74 0F            [12] 2064 	mov	a,#(___str_17 >> 8)
      000453 C0 E0            [24] 2065 	push	acc
      000455 74 80            [12] 2066 	mov	a,#0x80
      000457 C0 E0            [24] 2067 	push	acc
      000459 12 07 82         [24] 2068 	lcall	_printf
      00045C 15 81            [12] 2069 	dec	sp
      00045E 15 81            [12] 2070 	dec	sp
      000460 15 81            [12] 2071 	dec	sp
                           0003CD  2072 	C$LAB2ints.c$235$2$88 ==.
                                   2073 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:235: break;
                           0003CD  2074 	C$LAB2ints.c$236$2$88 ==.
                                   2075 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:236: case 1:
      000462 80 49            [24] 2076 	sjmp	00106$
      000464                       2077 00102$:
                           0003CF  2078 	C$LAB2ints.c$237$2$88 ==.
                                   2079 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:237: LED1=0;
      000464 C2 B3            [12] 2080 	clr	_LED1
                           0003D1  2081 	C$LAB2ints.c$238$2$88 ==.
                                   2082 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:238: printf("\r case 1\n");
      000466 74 32            [12] 2083 	mov	a,#___str_18
      000468 C0 E0            [24] 2084 	push	acc
      00046A 74 0F            [12] 2085 	mov	a,#(___str_18 >> 8)
      00046C C0 E0            [24] 2086 	push	acc
      00046E 74 80            [12] 2087 	mov	a,#0x80
      000470 C0 E0            [24] 2088 	push	acc
      000472 12 07 82         [24] 2089 	lcall	_printf
      000475 15 81            [12] 2090 	dec	sp
      000477 15 81            [12] 2091 	dec	sp
      000479 15 81            [12] 2092 	dec	sp
                           0003E6  2093 	C$LAB2ints.c$239$2$88 ==.
                                   2094 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:239: break;
                           0003E6  2095 	C$LAB2ints.c$240$2$88 ==.
                                   2096 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:240: case 2:
      00047B 80 30            [24] 2097 	sjmp	00106$
      00047D                       2098 00103$:
                           0003E8  2099 	C$LAB2ints.c$241$2$88 ==.
                                   2100 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:241: LED2=0;
      00047D C2 B0            [12] 2101 	clr	_LED2
                           0003EA  2102 	C$LAB2ints.c$242$2$88 ==.
                                   2103 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:242: printf("\r c2\n");
      00047F 74 3C            [12] 2104 	mov	a,#___str_19
      000481 C0 E0            [24] 2105 	push	acc
      000483 74 0F            [12] 2106 	mov	a,#(___str_19 >> 8)
      000485 C0 E0            [24] 2107 	push	acc
      000487 74 80            [12] 2108 	mov	a,#0x80
      000489 C0 E0            [24] 2109 	push	acc
      00048B 12 07 82         [24] 2110 	lcall	_printf
      00048E 15 81            [12] 2111 	dec	sp
      000490 15 81            [12] 2112 	dec	sp
      000492 15 81            [12] 2113 	dec	sp
                           0003FF  2114 	C$LAB2ints.c$243$2$88 ==.
                                   2115 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:243: break;
                           0003FF  2116 	C$LAB2ints.c$244$2$88 ==.
                                   2117 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:244: case 3:
      000494 80 17            [24] 2118 	sjmp	00106$
      000496                       2119 00104$:
                           000401  2120 	C$LAB2ints.c$245$2$88 ==.
                                   2121 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:245: LED3=0;
      000496 C2 B1            [12] 2122 	clr	_LED3
                           000403  2123 	C$LAB2ints.c$246$2$88 ==.
                                   2124 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:246: printf("\r c3\n");
      000498 74 42            [12] 2125 	mov	a,#___str_20
      00049A C0 E0            [24] 2126 	push	acc
      00049C 74 0F            [12] 2127 	mov	a,#(___str_20 >> 8)
      00049E C0 E0            [24] 2128 	push	acc
      0004A0 74 80            [12] 2129 	mov	a,#0x80
      0004A2 C0 E0            [24] 2130 	push	acc
      0004A4 12 07 82         [24] 2131 	lcall	_printf
      0004A7 15 81            [12] 2132 	dec	sp
      0004A9 15 81            [12] 2133 	dec	sp
      0004AB 15 81            [12] 2134 	dec	sp
                           000418  2135 	C$LAB2ints.c$248$1$87 ==.
                                   2136 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:248: }//end swich stament
      0004AD                       2137 00106$:
                           000418  2138 	C$LAB2ints.c$249$1$87 ==.
                           000418  2139 	XG$light$0$0 ==.
      0004AD 22               [24] 2140 	ret
                                   2141 ;------------------------------------------------------------
                                   2142 ;Allocation info for local variables in function 'wait'
                                   2143 ;------------------------------------------------------------
                           000419  2144 	G$wait$0$0 ==.
                           000419  2145 	C$LAB2ints.c$251$1$87 ==.
                                   2146 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:251: void wait(void){
                                   2147 ;	-----------------------------------------
                                   2148 ;	 function wait
                                   2149 ;	-----------------------------------------
      0004AE                       2150 _wait:
                           000419  2151 	C$LAB2ints.c$252$1$90 ==.
                                   2152 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:252: printf("\rwait\n");
      0004AE 74 48            [12] 2153 	mov	a,#___str_21
      0004B0 C0 E0            [24] 2154 	push	acc
      0004B2 74 0F            [12] 2155 	mov	a,#(___str_21 >> 8)
      0004B4 C0 E0            [24] 2156 	push	acc
      0004B6 74 80            [12] 2157 	mov	a,#0x80
      0004B8 C0 E0            [24] 2158 	push	acc
      0004BA 12 07 82         [24] 2159 	lcall	_printf
      0004BD 15 81            [12] 2160 	dec	sp
      0004BF 15 81            [12] 2161 	dec	sp
      0004C1 15 81            [12] 2162 	dec	sp
                           00042E  2163 	C$LAB2ints.c$253$1$90 ==.
                                   2164 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:253: Counts=0;			//store starting counts
      0004C3 E4               [12] 2165 	clr	a
      0004C4 F5 24            [12] 2166 	mov	_Counts,a
      0004C6 F5 25            [12] 2167 	mov	(_Counts + 1),a
                           000433  2168 	C$LAB2ints.c$254$1$90 ==.
                                   2169 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:254: while(Counts<338); 
      0004C8                       2170 00101$:
      0004C8 C3               [12] 2171 	clr	c
      0004C9 E5 24            [12] 2172 	mov	a,_Counts
      0004CB 94 52            [12] 2173 	subb	a,#0x52
      0004CD E5 25            [12] 2174 	mov	a,(_Counts + 1)
      0004CF 94 01            [12] 2175 	subb	a,#0x01
      0004D1 40 F5            [24] 2176 	jc	00101$
                           00043E  2177 	C$LAB2ints.c$256$1$90 ==.
                           00043E  2178 	XG$wait$0$0 ==.
      0004D3 22               [24] 2179 	ret
                                   2180 ;------------------------------------------------------------
                                   2181 ;Allocation info for local variables in function 'Port_Init'
                                   2182 ;------------------------------------------------------------
                           00043F  2183 	G$Port_Init$0$0 ==.
                           00043F  2184 	C$LAB2ints.c$280$1$90 ==.
                                   2185 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:280: void Port_Init(void){
                                   2186 ;	-----------------------------------------
                                   2187 ;	 function Port_Init
                                   2188 ;	-----------------------------------------
      0004D4                       2189 _Port_Init:
                           00043F  2190 	C$LAB2ints.c$282$1$92 ==.
                                   2191 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:282: P3MDOUT |= 0xF8; //set Port 3 output pins to push-pull mode
      0004D4 43 A7 F8         [24] 2192 	orl	_P3MDOUT,#0xF8
                           000442  2193 	C$LAB2ints.c$283$1$92 ==.
                                   2194 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:283: P3MDOUT &= 0xFC; //set Port 3 input pins to open drain mode
      0004D7 53 A7 FC         [24] 2195 	anl	_P3MDOUT,#0xFC
                           000445  2196 	C$LAB2ints.c$284$1$92 ==.
                                   2197 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:284: P3 |= ~0xFC;     //set Port 3 input pins to high impedance state
      0004DA AF B0            [24] 2198 	mov	r7,_P3
      0004DC 74 03            [12] 2199 	mov	a,#0x03
      0004DE 4F               [12] 2200 	orl	a,r7
      0004DF F5 B0            [12] 2201 	mov	_P3,a
                           00044C  2202 	C$LAB2ints.c$288$1$92 ==.
                                   2203 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:288: P2MDOUT &= 0xFE; //set Port 2 input pin to push-pull mode
      0004E1 53 A6 FE         [24] 2204 	anl	_P2MDOUT,#0xFE
                           00044F  2205 	C$LAB2ints.c$289$1$92 ==.
                                   2206 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:289: P2 |= ~0XFE;     //set Port 2 input pin to high impedance state
      0004E4 AF A0            [24] 2207 	mov	r7,_P2
      0004E6 74 01            [12] 2208 	mov	a,#0x01
      0004E8 4F               [12] 2209 	orl	a,r7
      0004E9 F5 A0            [12] 2210 	mov	_P2,a
                           000456  2211 	C$LAB2ints.c$291$1$92 ==.
                           000456  2212 	XG$Port_Init$0$0 ==.
      0004EB 22               [24] 2213 	ret
                                   2214 ;------------------------------------------------------------
                                   2215 ;Allocation info for local variables in function 'BILEDOFF'
                                   2216 ;------------------------------------------------------------
                           000457  2217 	G$BILEDOFF$0$0 ==.
                           000457  2218 	C$LAB2ints.c$295$1$92 ==.
                                   2219 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:295: void BILEDOFF (void){
                                   2220 ;	-----------------------------------------
                                   2221 ;	 function BILEDOFF
                                   2222 ;	-----------------------------------------
      0004EC                       2223 _BILEDOFF:
                           000457  2224 	C$LAB2ints.c$296$1$94 ==.
                                   2225 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:296: BILED1=1;
      0004EC D2 A3            [12] 2226 	setb	_BILED1
                           000459  2227 	C$LAB2ints.c$297$1$94 ==.
                                   2228 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:297: BILED0=1;
      0004EE D2 A1            [12] 2229 	setb	_BILED0
                           00045B  2230 	C$LAB2ints.c$298$1$94 ==.
                           00045B  2231 	XG$BILEDOFF$0$0 ==.
      0004F0 22               [24] 2232 	ret
                                   2233 ;------------------------------------------------------------
                                   2234 ;Allocation info for local variables in function 'StopAndResetTimer'
                                   2235 ;------------------------------------------------------------
                           00045C  2236 	G$StopAndResetTimer$0$0 ==.
                           00045C  2237 	C$LAB2ints.c$302$1$94 ==.
                                   2238 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:302: void StopAndResetTimer(void) {
                                   2239 ;	-----------------------------------------
                                   2240 ;	 function StopAndResetTimer
                                   2241 ;	-----------------------------------------
      0004F1                       2242 _StopAndResetTimer:
                           00045C  2243 	C$LAB2ints.c$303$1$96 ==.
                                   2244 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:303: TR0 = 0;           	// Stop Timer0
      0004F1 C2 8C            [12] 2245 	clr	_TR0
                           00045E  2246 	C$LAB2ints.c$304$1$96 ==.
                                   2247 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:304: TMR0 = 0;           // Clear high & low byte of T0	
      0004F3 E4               [12] 2248 	clr	a
      0004F4 F5 8A            [12] 2249 	mov	((_TMR0 >> 0) & 0xFF),a
      0004F6 F5 8C            [12] 2250 	mov	((_TMR0 >> 8) & 0xFF),a
                           000463  2251 	C$LAB2ints.c$305$1$96 ==.
                                   2252 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:305: Counts=0;			// clear counts
      0004F8 F5 24            [12] 2253 	mov	_Counts,a
      0004FA F5 25            [12] 2254 	mov	(_Counts + 1),a
                           000467  2255 	C$LAB2ints.c$306$1$96 ==.
                           000467  2256 	XG$StopAndResetTimer$0$0 ==.
      0004FC 22               [24] 2257 	ret
                                   2258 ;------------------------------------------------------------
                                   2259 ;Allocation info for local variables in function 'Interrupt_Init'
                                   2260 ;------------------------------------------------------------
                           000468  2261 	G$Interrupt_Init$0$0 ==.
                           000468  2262 	C$LAB2ints.c$307$1$96 ==.
                                   2263 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:307: void Interrupt_Init(void) {
                                   2264 ;	-----------------------------------------
                                   2265 ;	 function Interrupt_Init
                                   2266 ;	-----------------------------------------
      0004FD                       2267 _Interrupt_Init:
                           000468  2268 	C$LAB2ints.c$308$1$98 ==.
                                   2269 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:308: IE |= 0x02;      // enable Timer0 Interrupt request (by masking)
      0004FD 43 A8 02         [24] 2270 	orl	_IE,#0x02
                           00046B  2271 	C$LAB2ints.c$309$1$98 ==.
                                   2272 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:309: EA = 1;       // enable global interrupts (by sbit)
      000500 D2 AF            [12] 2273 	setb	_EA
                           00046D  2274 	C$LAB2ints.c$310$1$98 ==.
                           00046D  2275 	XG$Interrupt_Init$0$0 ==.
      000502 22               [24] 2276 	ret
                                   2277 ;------------------------------------------------------------
                                   2278 ;Allocation info for local variables in function 'Timer_Init'
                                   2279 ;------------------------------------------------------------
                           00046E  2280 	G$Timer_Init$0$0 ==.
                           00046E  2281 	C$LAB2ints.c$312$1$98 ==.
                                   2282 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:312: void Timer_Init(void) {
                                   2283 ;	-----------------------------------------
                                   2284 ;	 function Timer_Init
                                   2285 ;	-----------------------------------------
      000503                       2286 _Timer_Init:
                           00046E  2287 	C$LAB2ints.c$314$1$100 ==.
                                   2288 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:314: CKCON |=0x00;  // Timer0 uses SYSCLK as source
      000503 85 8E 8E         [24] 2289 	mov	_CKCON,_CKCON
                           000471  2290 	C$LAB2ints.c$315$1$100 ==.
                                   2291 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:315: TMOD &=0xF0;   	// clear the 4 least significant bits
      000506 53 89 F0         [24] 2292 	anl	_TMOD,#0xF0
                           000474  2293 	C$LAB2ints.c$317$1$100 ==.
                                   2294 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:317: TR0 = 0;        // Stop Timer0
      000509 C2 8C            [12] 2295 	clr	_TR0
                           000476  2296 	C$LAB2ints.c$318$1$100 ==.
                                   2297 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:318: TMR0 = 0;       // Clear high & low byte of T0
      00050B E4               [12] 2298 	clr	a
      00050C F5 8A            [12] 2299 	mov	((_TMR0 >> 0) & 0xFF),a
      00050E F5 8C            [12] 2300 	mov	((_TMR0 >> 8) & 0xFF),a
                           00047B  2301 	C$LAB2ints.c$320$1$100 ==.
                           00047B  2302 	XG$Timer_Init$0$0 ==.
      000510 22               [24] 2303 	ret
                                   2304 ;------------------------------------------------------------
                                   2305 ;Allocation info for local variables in function 'Analog_init'
                                   2306 ;------------------------------------------------------------
                           00047C  2307 	G$Analog_init$0$0 ==.
                           00047C  2308 	C$LAB2ints.c$322$1$100 ==.
                                   2309 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:322: void Analog_init(void){
                                   2310 ;	-----------------------------------------
                                   2311 ;	 function Analog_init
                                   2312 ;	-----------------------------------------
      000511                       2313 _Analog_init:
                           00047C  2314 	C$LAB2ints.c$323$1$102 ==.
                                   2315 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:323: REF0CN = 0x03; 	//Set Vref to use internal reference voltage (2.4 V)
      000511 75 D1 03         [24] 2316 	mov	_REF0CN,#0x03
                           00047F  2317 	C$LAB2ints.c$324$1$102 ==.
                                   2318 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:324: ADC1CN = 0x80;		//Enable A/D converter (ADC1) 
      000514 75 AA 80         [24] 2319 	mov	_ADC1CN,#0x80
                           000482  2320 	C$LAB2ints.c$325$1$102 ==.
                                   2321 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:325: ADC1CF |= 0x01; 	//Set A/D converter gain to 1 
      000517 43 AB 01         [24] 2322 	orl	_ADC1CF,#0x01
                           000485  2323 	C$LAB2ints.c$326$1$102 ==.
                           000485  2324 	XG$Analog_init$0$0 ==.
      00051A 22               [24] 2325 	ret
                                   2326 ;------------------------------------------------------------
                                   2327 ;Allocation info for local variables in function 'ReadAnalog'
                                   2328 ;------------------------------------------------------------
                                   2329 ;n                         Allocated to registers 
                                   2330 ;------------------------------------------------------------
                           000486  2331 	G$ReadAnalog$0$0 ==.
                           000486  2332 	C$LAB2ints.c$328$1$102 ==.
                                   2333 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:328: unsigned char ReadAnalog(unsigned char n){
                                   2334 ;	-----------------------------------------
                                   2335 ;	 function ReadAnalog
                                   2336 ;	-----------------------------------------
      00051B                       2337 _ReadAnalog:
      00051B 85 82 AC         [24] 2338 	mov	_AMX1SL,dpl
                           000489  2339 	C$LAB2ints.c$330$1$104 ==.
                                   2340 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:330: ADC1CN = ADC1CN & ~0x20; 		//Clear the [Conversion Completed] flag 
      00051E AF AA            [24] 2341 	mov	r7,_ADC1CN
      000520 74 DF            [12] 2342 	mov	a,#0xDF
      000522 5F               [12] 2343 	anl	a,r7
      000523 F5 AA            [12] 2344 	mov	_ADC1CN,a
                           000490  2345 	C$LAB2ints.c$331$1$104 ==.
                                   2346 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:331: ADC1CN = ADC1CN | 0x10; 		//Initiate A/D conversion 
      000525 43 AA 10         [24] 2347 	orl	_ADC1CN,#0x10
                           000493  2348 	C$LAB2ints.c$332$1$104 ==.
                                   2349 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:332: while ((ADC1CN & 0x20) == 0x00);//Wait for conversion to complete 
      000528                       2350 00101$:
      000528 E5 AA            [12] 2351 	mov	a,_ADC1CN
      00052A 30 E5 FB         [24] 2352 	jnb	acc.5,00101$
                           000498  2353 	C$LAB2ints.c$333$1$104 ==.
                                   2354 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:333: return ADC1; 					//Return digital value in ADC1 register 
      00052D 85 9C 82         [24] 2355 	mov	dpl,_ADC1
                           00049B  2356 	C$LAB2ints.c$334$1$104 ==.
                           00049B  2357 	XG$ReadAnalog$0$0 ==.
      000530 22               [24] 2358 	ret
                                   2359 ;------------------------------------------------------------
                                   2360 ;Allocation info for local variables in function 'Timer0_ISR'
                                   2361 ;------------------------------------------------------------
                           00049C  2362 	G$Timer0_ISR$0$0 ==.
                           00049C  2363 	C$LAB2ints.c$337$1$104 ==.
                                   2364 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:337: void Timer0_ISR(void) __interrupt 1
                                   2365 ;	-----------------------------------------
                                   2366 ;	 function Timer0_ISR
                                   2367 ;	-----------------------------------------
      000531                       2368 _Timer0_ISR:
      000531 C0 E0            [24] 2369 	push	acc
      000533 C0 D0            [24] 2370 	push	psw
                           0004A0  2371 	C$LAB2ints.c$339$1$106 ==.
                                   2372 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:339: Counts++; //Adds 1 to Counts
      000535 74 01            [12] 2373 	mov	a,#0x01
      000537 25 24            [12] 2374 	add	a,_Counts
      000539 F5 24            [12] 2375 	mov	_Counts,a
      00053B E4               [12] 2376 	clr	a
      00053C 35 25            [12] 2377 	addc	a,(_Counts + 1)
      00053E F5 25            [12] 2378 	mov	(_Counts + 1),a
      000540 D0 D0            [24] 2379 	pop	psw
      000542 D0 E0            [24] 2380 	pop	acc
                           0004AF  2381 	C$LAB2ints.c$340$1$106 ==.
                           0004AF  2382 	XG$Timer0_ISR$0$0 ==.
      000544 32               [24] 2383 	reti
                                   2384 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2385 ;	eliminated unneeded push/pop dpl
                                   2386 ;	eliminated unneeded push/pop dph
                                   2387 ;	eliminated unneeded push/pop b
                                   2388 ;------------------------------------------------------------
                                   2389 ;Allocation info for local variables in function 'random'
                                   2390 ;------------------------------------------------------------
                           0004B0  2391 	G$random$0$0 ==.
                           0004B0  2392 	C$LAB2ints.c$350$1$106 ==.
                                   2393 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:350: unsigned char random(void) {
                                   2394 ;	-----------------------------------------
                                   2395 ;	 function random
                                   2396 ;	-----------------------------------------
      000545                       2397 _random:
                           0004B0  2398 	C$LAB2ints.c$351$1$108 ==.
                                   2399 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:351: return (rand()%4);  // rand returns a random number between 0 and 32767.
      000545 12 06 58         [24] 2400 	lcall	_rand
      000548 75 0E 04         [24] 2401 	mov	__modsint_PARM_2,#0x04
      00054B 75 0F 00         [24] 2402 	mov	(__modsint_PARM_2 + 1),#0x00
      00054E 12 0D 97         [24] 2403 	lcall	__modsint
                           0004BC  2404 	C$LAB2ints.c$352$1$108 ==.
                           0004BC  2405 	XG$random$0$0 ==.
      000551 22               [24] 2406 	ret
                                   2407 ;------------------------------------------------------------
                                   2408 ;Allocation info for local variables in function 'randGen'
                                   2409 ;------------------------------------------------------------
                           0004BD  2410 	G$randGen$0$0 ==.
                           0004BD  2411 	C$LAB2ints.c$372$1$108 ==.
                                   2412 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:372: void randGen(void) {
                                   2413 ;	-----------------------------------------
                                   2414 ;	 function randGen
                                   2415 ;	-----------------------------------------
      000552                       2416 _randGen:
                           0004BD  2417 	C$LAB2ints.c$373$1$110 ==.
                                   2418 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:373: previousnum=keyinput%3;
      000552 75 0E 03         [24] 2419 	mov	__modsint_PARM_2,#0x03
      000555 75 0F 00         [24] 2420 	mov	(__modsint_PARM_2 + 1),#0x00
      000558 85 22 82         [24] 2421 	mov	dpl,_keyinput
      00055B 85 23 83         [24] 2422 	mov	dph,(_keyinput + 1)
      00055E 12 0D 97         [24] 2423 	lcall	__modsint
      000561 AE 82            [24] 2424 	mov	r6,dpl
      000563 AF 83            [24] 2425 	mov	r7,dph
      000565 8E 2C            [24] 2426 	mov	_previousnum,r6
                           0004D2  2427 	C$LAB2ints.c$390$1$110 ==.
                                   2428 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:390: randList[0]=1;
      000567 75 30 01         [24] 2429 	mov	_randList,#0x01
                           0004D5  2430 	C$LAB2ints.c$391$1$110 ==.
                                   2431 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:391: randList[1]=1;
      00056A 75 31 01         [24] 2432 	mov	(_randList + 0x0001),#0x01
                           0004D8  2433 	C$LAB2ints.c$392$1$110 ==.
                                   2434 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:392: randList[2]=1;
      00056D 75 32 01         [24] 2435 	mov	(_randList + 0x0002),#0x01
                           0004DB  2436 	C$LAB2ints.c$393$1$110 ==.
                                   2437 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:393: randList[3]=1;
      000570 75 33 01         [24] 2438 	mov	(_randList + 0x0003),#0x01
                           0004DE  2439 	C$LAB2ints.c$394$1$110 ==.
                                   2440 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:394: randList[4]=1;
      000573 75 34 01         [24] 2441 	mov	(_randList + 0x0004),#0x01
                           0004E1  2442 	C$LAB2ints.c$395$1$110 ==.
                                   2443 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:395: randList[5]=1;
      000576 75 35 01         [24] 2444 	mov	(_randList + 0x0005),#0x01
                           0004E4  2445 	C$LAB2ints.c$396$1$110 ==.
                                   2446 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:396: randList[6]=1;
      000579 75 36 01         [24] 2447 	mov	(_randList + 0x0006),#0x01
                           0004E7  2448 	C$LAB2ints.c$397$1$110 ==.
                                   2449 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:397: randList[7]=1;
      00057C 75 37 01         [24] 2450 	mov	(_randList + 0x0007),#0x01
                           0004EA  2451 	C$LAB2ints.c$398$1$110 ==.
                                   2452 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:398: randList[8]=1;
      00057F 75 38 01         [24] 2453 	mov	(_randList + 0x0008),#0x01
                           0004ED  2454 	C$LAB2ints.c$399$1$110 ==.
                                   2455 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:399: randList[9]=1;
      000582 75 39 01         [24] 2456 	mov	(_randList + 0x0009),#0x01
                           0004F0  2457 	C$LAB2ints.c$400$1$110 ==.
                                   2458 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:400: for(x=0;x<10;x++){
      000585 75 29 00         [24] 2459 	mov	_x,#0x00
      000588                       2460 00102$:
                           0004F3  2461 	C$LAB2ints.c$401$2$111 ==.
                                   2462 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:401: printf("\rRand %d is %d\n",x,randList[x]);
      000588 E5 29            [12] 2463 	mov	a,_x
      00058A 24 30            [12] 2464 	add	a,#_randList
      00058C F9               [12] 2465 	mov	r1,a
      00058D 87 07            [24] 2466 	mov	ar7,@r1
      00058F 7E 00            [12] 2467 	mov	r6,#0x00
      000591 E5 29            [12] 2468 	mov	a,_x
      000593 FC               [12] 2469 	mov	r4,a
      000594 33               [12] 2470 	rlc	a
      000595 95 E0            [12] 2471 	subb	a,acc
      000597 FD               [12] 2472 	mov	r5,a
      000598 C0 07            [24] 2473 	push	ar7
      00059A C0 06            [24] 2474 	push	ar6
      00059C C0 04            [24] 2475 	push	ar4
      00059E C0 05            [24] 2476 	push	ar5
      0005A0 74 4F            [12] 2477 	mov	a,#___str_22
      0005A2 C0 E0            [24] 2478 	push	acc
      0005A4 74 0F            [12] 2479 	mov	a,#(___str_22 >> 8)
      0005A6 C0 E0            [24] 2480 	push	acc
      0005A8 74 80            [12] 2481 	mov	a,#0x80
      0005AA C0 E0            [24] 2482 	push	acc
      0005AC 12 07 82         [24] 2483 	lcall	_printf
      0005AF E5 81            [12] 2484 	mov	a,sp
      0005B1 24 F9            [12] 2485 	add	a,#0xf9
      0005B3 F5 81            [12] 2486 	mov	sp,a
                           000520  2487 	C$LAB2ints.c$400$1$110 ==.
                                   2488 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:400: for(x=0;x<10;x++){
      0005B5 05 29            [12] 2489 	inc	_x
      0005B7 C3               [12] 2490 	clr	c
      0005B8 E5 29            [12] 2491 	mov	a,_x
      0005BA 64 80            [12] 2492 	xrl	a,#0x80
      0005BC 94 8A            [12] 2493 	subb	a,#0x8a
      0005BE 40 C8            [24] 2494 	jc	00102$
                           00052B  2495 	C$LAB2ints.c$404$1$110 ==.
                           00052B  2496 	XG$randGen$0$0 ==.
      0005C0 22               [24] 2497 	ret
                                   2498 ;------------------------------------------------------------
                                   2499 ;Allocation info for local variables in function 'resetArrays'
                                   2500 ;------------------------------------------------------------
                           00052C  2501 	G$resetArrays$0$0 ==.
                           00052C  2502 	C$LAB2ints.c$406$1$110 ==.
                                   2503 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:406: void resetArrays(void) {
                                   2504 ;	-----------------------------------------
                                   2505 ;	 function resetArrays
                                   2506 ;	-----------------------------------------
      0005C1                       2507 _resetArrays:
                           00052C  2508 	C$LAB2ints.c$408$1$113 ==.
                                   2509 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:408: for(x=0; x<=2; x++) {
      0005C1 75 29 00         [24] 2510 	mov	_x,#0x00
      0005C4                       2511 00108$:
                           00052F  2512 	C$LAB2ints.c$409$2$114 ==.
                                   2513 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:409: for(y=0; y<=2; y++) {
      0005C4 75 2A 00         [24] 2514 	mov	_y,#0x00
      0005C7                       2515 00106$:
                           000532  2516 	C$LAB2ints.c$410$3$115 ==.
                                   2517 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:410: Points [x][y]=0;
      0005C7 E5 29            [12] 2518 	mov	a,_x
      0005C9 75 F0 03         [24] 2519 	mov	b,#0x03
      0005CC A4               [48] 2520 	mul	ab
      0005CD 24 3A            [12] 2521 	add	a,#_Points
      0005CF FF               [12] 2522 	mov	r7,a
      0005D0 25 2A            [12] 2523 	add	a,_y
      0005D2 F8               [12] 2524 	mov	r0,a
      0005D3 76 00            [12] 2525 	mov	@r0,#0x00
                           000540  2526 	C$LAB2ints.c$409$2$114 ==.
                                   2527 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:409: for(y=0; y<=2; y++) {
      0005D5 05 2A            [12] 2528 	inc	_y
      0005D7 C3               [12] 2529 	clr	c
      0005D8 74 82            [12] 2530 	mov	a,#(0x02 ^ 0x80)
      0005DA 85 2A F0         [24] 2531 	mov	b,_y
      0005DD 63 F0 80         [24] 2532 	xrl	b,#0x80
      0005E0 95 F0            [12] 2533 	subb	a,b
      0005E2 50 E3            [24] 2534 	jnc	00106$
                           00054F  2535 	C$LAB2ints.c$408$1$113 ==.
                                   2536 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:408: for(x=0; x<=2; x++) {
      0005E4 05 29            [12] 2537 	inc	_x
      0005E6 C3               [12] 2538 	clr	c
      0005E7 74 82            [12] 2539 	mov	a,#(0x02 ^ 0x80)
      0005E9 85 29 F0         [24] 2540 	mov	b,_x
      0005EC 63 F0 80         [24] 2541 	xrl	b,#0x80
      0005EF 95 F0            [12] 2542 	subb	a,b
      0005F1 50 D1            [24] 2543 	jnc	00108$
                           00055E  2544 	C$LAB2ints.c$413$1$113 ==.
                                   2545 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:413: x=0;
      0005F3 75 29 00         [24] 2546 	mov	_x,#0x00
                           000561  2547 	C$LAB2ints.c$414$2$116 ==.
                                   2548 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:414: while(x<=9) {
      0005F6                       2549 00103$:
      0005F6 C3               [12] 2550 	clr	c
      0005F7 74 89            [12] 2551 	mov	a,#(0x09 ^ 0x80)
      0005F9 85 29 F0         [24] 2552 	mov	b,_x
      0005FC 63 F0 80         [24] 2553 	xrl	b,#0x80
      0005FF 95 F0            [12] 2554 	subb	a,b
      000601 40 0B            [24] 2555 	jc	00110$
                           00056E  2556 	C$LAB2ints.c$415$2$116 ==.
                                   2557 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:415: randList[x]=0;
      000603 E5 29            [12] 2558 	mov	a,_x
      000605 24 30            [12] 2559 	add	a,#_randList
      000607 F8               [12] 2560 	mov	r0,a
      000608 76 00            [12] 2561 	mov	@r0,#0x00
                           000575  2562 	C$LAB2ints.c$416$2$116 ==.
                                   2563 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:416: x++;
      00060A 05 29            [12] 2564 	inc	_x
      00060C 80 E8            [24] 2565 	sjmp	00103$
      00060E                       2566 00110$:
                           000579  2567 	C$LAB2ints.c$418$1$113 ==.
                           000579  2568 	XG$resetArrays$0$0 ==.
      00060E 22               [24] 2569 	ret
                                   2570 ;------------------------------------------------------------
                                   2571 ;Allocation info for local variables in function 'LEDPAT'
                                   2572 ;------------------------------------------------------------
                           00057A  2573 	G$LEDPAT$0$0 ==.
                           00057A  2574 	C$LAB2ints.c$420$1$113 ==.
                                   2575 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:420: unsigned LEDPAT(void) {
                                   2576 ;	-----------------------------------------
                                   2577 ;	 function LEDPAT
                                   2578 ;	-----------------------------------------
      00060F                       2579 _LEDPAT:
                           00057A  2580 	C$LAB2ints.c$421$1$118 ==.
                                   2581 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:421: resetArrays();
      00060F 12 05 C1         [24] 2582 	lcall	_resetArrays
                           00057D  2583 	C$LAB2ints.c$422$1$118 ==.
                                   2584 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:422: rand();
      000612 12 06 58         [24] 2585 	lcall	_rand
                           000580  2586 	C$LAB2ints.c$423$1$118 ==.
                                   2587 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:423: return 0;
      000615 90 00 00         [24] 2588 	mov	dptr,#0x0000
                           000583  2589 	C$LAB2ints.c$424$1$118 ==.
                           000583  2590 	XG$LEDPAT$0$0 ==.
      000618 22               [24] 2591 	ret
                                   2592 ;------------------------------------------------------------
                                   2593 ;Allocation info for local variables in function 'debounce'
                                   2594 ;------------------------------------------------------------
                           000584  2595 	G$debounce$0$0 ==.
                           000584  2596 	C$LAB2ints.c$425$1$118 ==.
                                   2597 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:425: void debounce(void){
                                   2598 ;	-----------------------------------------
                                   2599 ;	 function debounce
                                   2600 ;	-----------------------------------------
      000619                       2601 _debounce:
                           000584  2602 	C$LAB2ints.c$426$1$120 ==.
                                   2603 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:426: countHolder=Counts;				//store starting counts
      000619 85 24 26         [24] 2604 	mov	_countHolder,_Counts
      00061C 85 25 27         [24] 2605 	mov	(_countHolder + 1),(_Counts + 1)
                           00058A  2606 	C$LAB2ints.c$427$1$120 ==.
                                   2607 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:427: while((Counts-countHolder)<4); //wait 15ms 
      00061F                       2608 00101$:
      00061F E5 24            [12] 2609 	mov	a,_Counts
      000621 C3               [12] 2610 	clr	c
      000622 95 26            [12] 2611 	subb	a,_countHolder
      000624 FE               [12] 2612 	mov	r6,a
      000625 E5 25            [12] 2613 	mov	a,(_Counts + 1)
      000627 95 27            [12] 2614 	subb	a,(_countHolder + 1)
      000629 FF               [12] 2615 	mov	r7,a
      00062A C3               [12] 2616 	clr	c
      00062B EE               [12] 2617 	mov	a,r6
      00062C 94 04            [12] 2618 	subb	a,#0x04
      00062E EF               [12] 2619 	mov	a,r7
      00062F 94 00            [12] 2620 	subb	a,#0x00
      000631 40 EC            [24] 2621 	jc	00101$
                           00059E  2622 	C$LAB2ints.c$429$1$120 ==.
                           00059E  2623 	XG$debounce$0$0 ==.
      000633 22               [24] 2624 	ret
                                   2625 ;------------------------------------------------------------
                                   2626 ;Allocation info for local variables in function 'StartTimer'
                                   2627 ;------------------------------------------------------------
                           00059F  2628 	G$StartTimer$0$0 ==.
                           00059F  2629 	C$LAB2ints.c$437$1$120 ==.
                                   2630 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:437: void StartTimer(void){
                                   2631 ;	-----------------------------------------
                                   2632 ;	 function StartTimer
                                   2633 ;	-----------------------------------------
      000634                       2634 _StartTimer:
                           00059F  2635 	C$LAB2ints.c$438$1$122 ==.
                                   2636 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:438: TR0=1;
      000634 D2 8C            [12] 2637 	setb	_TR0
                           0005A1  2638 	C$LAB2ints.c$439$1$122 ==.
                           0005A1  2639 	XG$StartTimer$0$0 ==.
      000636 22               [24] 2640 	ret
                                   2641 ;------------------------------------------------------------
                                   2642 ;Allocation info for local variables in function 'PauseTimer'
                                   2643 ;------------------------------------------------------------
                           0005A2  2644 	G$PauseTimer$0$0 ==.
                           0005A2  2645 	C$LAB2ints.c$441$1$122 ==.
                                   2646 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:441: void PauseTimer(void){
                                   2647 ;	-----------------------------------------
                                   2648 ;	 function PauseTimer
                                   2649 ;	-----------------------------------------
      000637                       2650 _PauseTimer:
                           0005A2  2651 	C$LAB2ints.c$442$1$124 ==.
                                   2652 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:442: TR0=0;
      000637 C2 8C            [12] 2653 	clr	_TR0
                           0005A4  2654 	C$LAB2ints.c$443$1$124 ==.
                                   2655 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:443: while(SS){
      000639                       2656 00101$:
      000639 30 86 04         [24] 2657 	jnb	_SS,00104$
                           0005A7  2658 	C$LAB2ints.c$444$2$125 ==.
                                   2659 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:444: BILED0=1;
      00063C D2 A1            [12] 2660 	setb	_BILED0
      00063E 80 F9            [24] 2661 	sjmp	00101$
      000640                       2662 00104$:
                           0005AB  2663 	C$LAB2ints.c$448$1$124 ==.
                           0005AB  2664 	XG$PauseTimer$0$0 ==.
      000640 22               [24] 2665 	ret
                                   2666 ;------------------------------------------------------------
                                   2667 ;Allocation info for local variables in function 'correct'
                                   2668 ;------------------------------------------------------------
                           0005AC  2669 	G$correct$0$0 ==.
                           0005AC  2670 	C$LAB2ints.c$450$1$124 ==.
                                   2671 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:450: void correct(void){
                                   2672 ;	-----------------------------------------
                                   2673 ;	 function correct
                                   2674 ;	-----------------------------------------
      000641                       2675 _correct:
                           0005AC  2676 	C$LAB2ints.c$451$1$127 ==.
                                   2677 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:451: BILED0 = 1;
      000641 D2 A1            [12] 2678 	setb	_BILED0
                           0005AE  2679 	C$LAB2ints.c$452$1$127 ==.
                                   2680 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:452: BILED1 = 0;
      000643 C2 A3            [12] 2681 	clr	_BILED1
                           0005B0  2682 	C$LAB2ints.c$453$1$127 ==.
                                   2683 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:453: numC++;
      000645 05 2D            [12] 2684 	inc	_numC
                           0005B2  2685 	C$LAB2ints.c$454$1$127 ==.
                                   2686 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:454: debounce();
      000647 12 06 19         [24] 2687 	lcall	_debounce
                           0005B5  2688 	C$LAB2ints.c$455$1$127 ==.
                           0005B5  2689 	XG$correct$0$0 ==.
      00064A 22               [24] 2690 	ret
                                   2691 ;------------------------------------------------------------
                                   2692 ;Allocation info for local variables in function 'incorrect'
                                   2693 ;------------------------------------------------------------
                           0005B6  2694 	G$incorrect$0$0 ==.
                           0005B6  2695 	C$LAB2ints.c$457$1$127 ==.
                                   2696 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:457: void incorrect(void){
                                   2697 ;	-----------------------------------------
                                   2698 ;	 function incorrect
                                   2699 ;	-----------------------------------------
      00064B                       2700 _incorrect:
                           0005B6  2701 	C$LAB2ints.c$458$1$129 ==.
                                   2702 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:458: BILED0 = 0;
      00064B C2 A1            [12] 2703 	clr	_BILED0
                           0005B8  2704 	C$LAB2ints.c$459$1$129 ==.
                                   2705 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:459: BILED1 = 1;
      00064D D2 A3            [12] 2706 	setb	_BILED1
                           0005BA  2707 	C$LAB2ints.c$460$1$129 ==.
                                   2708 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:460: Buzzer=0;
      00064F C2 A5            [12] 2709 	clr	_Buzzer
                           0005BC  2710 	C$LAB2ints.c$461$1$129 ==.
                                   2711 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:461: debounce();
      000651 12 06 19         [24] 2712 	lcall	_debounce
                           0005BF  2713 	C$LAB2ints.c$462$1$129 ==.
                                   2714 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:462: Buzzer=1;
      000654 D2 A5            [12] 2715 	setb	_Buzzer
                           0005C1  2716 	C$LAB2ints.c$463$1$129 ==.
                           0005C1  2717 	XG$incorrect$0$0 ==.
      000656 22               [24] 2718 	ret
                                   2719 ;------------------------------------------------------------
                                   2720 ;Allocation info for local variables in function 'ending'
                                   2721 ;------------------------------------------------------------
                           0005C2  2722 	G$ending$0$0 ==.
                           0005C2  2723 	C$LAB2ints.c$465$1$129 ==.
                                   2724 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:465: void ending(void){
                                   2725 ;	-----------------------------------------
                                   2726 ;	 function ending
                                   2727 ;	-----------------------------------------
      000657                       2728 _ending:
                           0005C2  2729 	C$LAB2ints.c$486$1$129 ==.
                                   2730 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:486: }
                           0005C2  2731 	C$LAB2ints.c$486$1$129 ==.
                           0005C2  2732 	XG$ending$0$0 ==.
      000657 22               [24] 2733 	ret
                                   2734 	.area CSEG    (CODE)
                                   2735 	.area CONST   (CODE)
                           000000  2736 FLAB2ints$__str_0$0$0 == .
      000DD1                       2737 ___str_0:
      000DD1 0D                    2738 	.db 0x0D
      000DD2 50 72 65 73 73 20 65  2739 	.ascii "Press enter to start game"
             6E 74 65 72 20 74 6F
             20 73 74 61 72 74 20
             67 61 6D 65
      000DEB 0D                    2740 	.db 0x0D
      000DEC 0A                    2741 	.db 0x0A
      000DED 00                    2742 	.db 0x00
                           00001D  2743 FLAB2ints$__str_1$0$0 == .
      000DEE                       2744 ___str_1:
      000DEE 0D                    2745 	.db 0x0D
      000DEF 20 47 61 6D 65 20 6E  2746 	.ascii " Game now playing"
             6F 77 20 70 6C 61 79
             69 6E 67
      000E00 0A                    2747 	.db 0x0A
      000E01 00                    2748 	.db 0x00
                           000031  2749 FLAB2ints$__str_2$0$0 == .
      000E02                       2750 ___str_2:
      000E02 0D                    2751 	.db 0x0D
      000E03 64 6F 6E 65 20 72 61  2752 	.ascii "done randgend"
             6E 64 67 65 6E 64
      000E10 0A                    2753 	.db 0x0A
      000E11 00                    2754 	.db 0x00
                           000041  2755 FLAB2ints$__str_3$0$0 == .
      000E12                       2756 ___str_3:
      000E12 0D                    2757 	.db 0x0D
      000E13 20 74 75 72 6E 20 25  2758 	.ascii " turn %d"
             64
      000E1B 0A                    2759 	.db 0x0A
      000E1C 00                    2760 	.db 0x00
                           00004C  2761 FLAB2ints$__str_4$0$0 == .
      000E1D                       2762 ___str_4:
      000E1D 0D                    2763 	.db 0x0D
      000E1E 20 70 6C 61 79 65 72  2764 	.ascii " player %d"
             20 25 64
      000E28 0A                    2765 	.db 0x0A
      000E29 00                    2766 	.db 0x00
                           000059  2767 FLAB2ints$__str_5$0$0 == .
      000E2A                       2768 ___str_5:
      000E2A 0D                    2769 	.db 0x0D
      000E2B 20 21 53 53           2770 	.ascii " !SS"
      000E2F 0A                    2771 	.db 0x0A
      000E30 00                    2772 	.db 0x00
                           000060  2773 FLAB2ints$__str_6$0$0 == .
      000E31                       2774 ___str_6:
      000E31 0D                    2775 	.db 0x0D
      000E32 63 6F 72 72 65 63 74  2776 	.ascii "correct %i"
             20 25 69
      000E3C 0A                    2777 	.db 0x0A
      000E3D 00                    2778 	.db 0x00
                           00006D  2779 FLAB2ints$__str_7$0$0 == .
      000E3E                       2780 ___str_7:
      000E3E 70 6C 61 79 65 72 20  2781 	.ascii "player %d score this turn was %d, total score %d"
             25 64 20 73 63 6F 72
             65 20 74 68 69 73 20
             74 75 72 6E 20 77 61
             73 20 25 64 2C 20 74
             6F 74 61 6C 20 73 63
             6F 72 65 20 25 64
      000E6E 0A                    2782 	.db 0x0A
      000E6F 00                    2783 	.db 0x00
                           00009F  2784 FLAB2ints$__str_8$0$0 == .
      000E70                       2785 ___str_8:
      000E70 0D                    2786 	.db 0x0D
      000E71 50 6C 61 79 65 72 20  2787 	.ascii "Player 1 score %i, Player 2 score %i, Player 3 score %i"
             31 20 73 63 6F 72 65
             20 25 69 2C 20 50 6C
             61 79 65 72 20 32 20
             73 63 6F 72 65 20 25
             69 2C 20 50 6C 61 79
             65 72 20 33 20 73 63
             6F 72 65 20 25 69
      000EA8 0A                    2788 	.db 0x0A
      000EA9 00                    2789 	.db 0x00
                           0000D9  2790 FLAB2ints$__str_9$0$0 == .
      000EAA                       2791 ___str_9:
      000EAA 0D                    2792 	.db 0x0D
      000EAB 54 6F 67 67 6C 65 20  2793 	.ascii "Toggle slid switch to play again"
             73 6C 69 64 20 73 77
             69 74 63 68 20 74 6F
             20 70 6C 61 79 20 61
             67 61 69 6E
      000ECB 0A                    2794 	.db 0x0A
      000ECC 00                    2795 	.db 0x00
                           0000FC  2796 FLAB2ints$__str_10$0$0 == .
      000ECD                       2797 ___str_10:
      000ECD 0D                    2798 	.db 0x0D
      000ECE 20 70 61 75 73 65     2799 	.ascii " pause"
      000ED4 0A                    2800 	.db 0x0A
      000ED5 00                    2801 	.db 0x00
                           000105  2802 FLAB2ints$__str_11$0$0 == .
      000ED6                       2803 ___str_11:
      000ED6 0D                    2804 	.db 0x0D
      000ED7 20 65 6E 64 20 70 61  2805 	.ascii " end pause"
             75 73 65
      000EE1 0A                    2806 	.db 0x0A
      000EE2 00                    2807 	.db 0x00
                           000112  2808 FLAB2ints$__str_12$0$0 == .
      000EE3                       2809 ___str_12:
      000EE3 0D                    2810 	.db 0x0D
      000EE4 20 65 6E 64 54 75 72  2811 	.ascii " endTurn"
             6E
      000EEC 0A                    2812 	.db 0x0A
      000EED 00                    2813 	.db 0x00
                           00011D  2814 FLAB2ints$__str_13$0$0 == .
      000EEE                       2815 ___str_13:
      000EEE 0D                    2816 	.db 0x0D
      000EEF 20 73 65 71           2817 	.ascii " seq"
      000EF3 0A                    2818 	.db 0x0A
      000EF4 00                    2819 	.db 0x00
                           000124  2820 FLAB2ints$__str_14$0$0 == .
      000EF5                       2821 ___str_14:
      000EF5 0D                    2822 	.db 0x0D
      000EF6 20 70 75 73 68 20 62  2823 	.ascii " push button"
             75 74 74 6F 6E
      000F02 0A                    2824 	.db 0x0A
      000F03 00                    2825 	.db 0x00
                           000133  2826 FLAB2ints$__str_15$0$0 == .
      000F04                       2827 ___str_15:
      000F04 0D                    2828 	.db 0x0D
      000F05 20 6C 69 67 68 74     2829 	.ascii " light"
      000F0B 0A                    2830 	.db 0x0A
      000F0C 00                    2831 	.db 0x00
                           00013C  2832 FLAB2ints$__str_16$0$0 == .
      000F0D                       2833 ___str_16:
      000F0D 0D                    2834 	.db 0x0D
      000F0E 20 6C 69 67 68 74 73  2835 	.ascii " lights off, LIGHT IS %d"
             20 6F 66 66 2C 20 4C
             49 47 48 54 20 49 53
             20 25 64
      000F26 0A                    2836 	.db 0x0A
      000F27 00                    2837 	.db 0x00
                           000157  2838 FLAB2ints$__str_17$0$0 == .
      000F28                       2839 ___str_17:
      000F28 0D                    2840 	.db 0x0D
      000F29 20 63 61 73 65 20 30  2841 	.ascii " case 0"
      000F30 0A                    2842 	.db 0x0A
      000F31 00                    2843 	.db 0x00
                           000161  2844 FLAB2ints$__str_18$0$0 == .
      000F32                       2845 ___str_18:
      000F32 0D                    2846 	.db 0x0D
      000F33 20 63 61 73 65 20 31  2847 	.ascii " case 1"
      000F3A 0A                    2848 	.db 0x0A
      000F3B 00                    2849 	.db 0x00
                           00016B  2850 FLAB2ints$__str_19$0$0 == .
      000F3C                       2851 ___str_19:
      000F3C 0D                    2852 	.db 0x0D
      000F3D 20 63 32              2853 	.ascii " c2"
      000F40 0A                    2854 	.db 0x0A
      000F41 00                    2855 	.db 0x00
                           000171  2856 FLAB2ints$__str_20$0$0 == .
      000F42                       2857 ___str_20:
      000F42 0D                    2858 	.db 0x0D
      000F43 20 63 33              2859 	.ascii " c3"
      000F46 0A                    2860 	.db 0x0A
      000F47 00                    2861 	.db 0x00
                           000177  2862 FLAB2ints$__str_21$0$0 == .
      000F48                       2863 ___str_21:
      000F48 0D                    2864 	.db 0x0D
      000F49 77 61 69 74           2865 	.ascii "wait"
      000F4D 0A                    2866 	.db 0x0A
      000F4E 00                    2867 	.db 0x00
                           00017E  2868 FLAB2ints$__str_22$0$0 == .
      000F4F                       2869 ___str_22:
      000F4F 0D                    2870 	.db 0x0D
      000F50 52 61 6E 64 20 25 64  2871 	.ascii "Rand %d is %d"
             20 69 73 20 25 64
      000F5D 0A                    2872 	.db 0x0A
      000F5E 00                    2873 	.db 0x00
                                   2874 	.area XINIT   (CODE)
                                   2875 	.area CABS    (ABS,CODE)
