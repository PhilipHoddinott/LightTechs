                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Jun 20 2015) (MINGW64)
                                      4 ; This file was generated Tue Feb 23 18:41:38 2016
                                      5 ;--------------------------------------------------------
                                      6 	.module LAB2End23
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
      00000B 02 05 6D         [24] 1065 	ljmp	_Timer0_ISR
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
                           000000  1079 	C$LAB2End23.c$68$1$129 ==.
                                   1080 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:68: volatile unsigned int Counts=0; 
      00006A E4               [12] 1081 	clr	a
      00006B F5 24            [12] 1082 	mov	_Counts,a
      00006D F5 25            [12] 1083 	mov	(_Counts + 1),a
                           000005  1084 	C$LAB2End23.c$69$1$129 ==.
                                   1085 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:69: unsigned int countHolder=0;
      00006F F5 26            [12] 1086 	mov	_countHolder,a
      000071 F5 27            [12] 1087 	mov	(_countHolder + 1),a
                           000009  1088 	C$LAB2End23.c$70$1$129 ==.
                                   1089 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:70: signed char i=0, x=0, y=0;
                                   1090 ;	1-genFromRTrack replaced	mov	_i,#0x00
      000073 F5 28            [12] 1091 	mov	_i,a
                           00000B  1092 	C$LAB2End23.c$70$1$129 ==.
                                   1093 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:70: unsigned char randomnum;
                                   1094 ;	1-genFromRTrack replaced	mov	_x,#0x00
      000075 F5 29            [12] 1095 	mov	_x,a
                           00000D  1096 	C$LAB2End23.c$70$1$129 ==.
                                   1097 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:70: signed char i=0, x=0, y=0;
                                   1098 ;	1-genFromRTrack replaced	mov	_y,#0x00
      000077 F5 2A            [12] 1099 	mov	_y,a
                           00000F  1100 	C$LAB2End23.c$73$1$129 ==.
                                   1101 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:73: unsigned char numC=0;
                                   1102 ;	1-genFromRTrack replaced	mov	_numC,#0x00
      000079 F5 2D            [12] 1103 	mov	_numC,a
                           000011  1104 	C$LAB2End23.c$74$1$129 ==.
                                   1105 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:74: unsigned char on=0;
                                   1106 ;	1-genFromRTrack replaced	mov	_on,#0x00
      00007B F5 2E            [12] 1107 	mov	_on,a
                           000013  1108 	C$LAB2End23.c$75$1$129 ==.
                                   1109 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:75: unsigned char off=1;
      00007D 75 2F 01         [24] 1110 	mov	_off,#0x01
                           000016  1111 	C$LAB2End23.c$78$1$129 ==.
                                   1112 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:78: unsigned char sum=0;
                                   1113 ;	1-genFromRTrack replaced	mov	_sum,#0x00
      000080 F5 43            [12] 1114 	mov	_sum,a
                           000018  1115 	C$LAB2End23.c$80$1$129 ==.
                                   1116 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:80: unsigned char turn=0;
                                   1117 ;	1-genFromRTrack replaced	mov	_turn,#0x00
      000082 F5 45            [12] 1118 	mov	_turn,a
                           00001A  1119 	C$LAB2End23.c$81$1$129 ==.
                                   1120 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:81: unsigned char player=0;
                                   1121 ;	1-genFromRTrack replaced	mov	_player,#0x00
      000084 F5 46            [12] 1122 	mov	_player,a
                           00001C  1123 	C$LAB2End23.c$83$1$129 ==.
                                   1124 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:83: unsigned char scores[3] = {0,0,0};
                                   1125 ;	1-genFromRTrack replaced	mov	_scores,#0x00
      000086 F5 48            [12] 1126 	mov	_scores,a
                                   1127 ;	1-genFromRTrack replaced	mov	(_scores + 0x0001),#0x00
      000088 F5 49            [12] 1128 	mov	(_scores + 0x0001),a
                                   1129 ;	1-genFromRTrack replaced	mov	(_scores + 0x0002),#0x00
      00008A F5 4A            [12] 1130 	mov	(_scores + 0x0002),a
                                   1131 	.area GSFINAL (CODE)
      000096 02 00 0E         [24] 1132 	ljmp	__sdcc_program_startup
                                   1133 ;--------------------------------------------------------
                                   1134 ; Home
                                   1135 ;--------------------------------------------------------
                                   1136 	.area HOME    (CODE)
                                   1137 	.area HOME    (CODE)
      00000E                       1138 __sdcc_program_startup:
      00000E 02 01 10         [24] 1139 	ljmp	_main
                                   1140 ;	return from main will return to caller
                                   1141 ;--------------------------------------------------------
                                   1142 ; code
                                   1143 ;--------------------------------------------------------
                                   1144 	.area CSEG    (CODE)
                                   1145 ;------------------------------------------------------------
                                   1146 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1147 ;------------------------------------------------------------
                                   1148 ;i                         Allocated to registers r6 r7 
                                   1149 ;------------------------------------------------------------
                           000000  1150 	G$SYSCLK_Init$0$0 ==.
                           000000  1151 	C$c8051_SDCC.h$42$0$0 ==.
                                   1152 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1153 ;	-----------------------------------------
                                   1154 ;	 function SYSCLK_Init
                                   1155 ;	-----------------------------------------
      000099                       1156 _SYSCLK_Init:
                           000007  1157 	ar7 = 0x07
                           000006  1158 	ar6 = 0x06
                           000005  1159 	ar5 = 0x05
                           000004  1160 	ar4 = 0x04
                           000003  1161 	ar3 = 0x03
                           000002  1162 	ar2 = 0x02
                           000001  1163 	ar1 = 0x01
                           000000  1164 	ar0 = 0x00
                           000000  1165 	C$c8051_SDCC.h$46$1$2 ==.
                                   1166 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      000099 75 B1 67         [24] 1167 	mov	_OSCXCN,#0x67
                           000003  1168 	C$c8051_SDCC.h$49$1$2 ==.
                                   1169 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      00009C 7E 00            [12] 1170 	mov	r6,#0x00
      00009E 7F 01            [12] 1171 	mov	r7,#0x01
      0000A0                       1172 00107$:
      0000A0 EE               [12] 1173 	mov	a,r6
      0000A1 24 FF            [12] 1174 	add	a,#0xFF
      0000A3 FC               [12] 1175 	mov	r4,a
      0000A4 EF               [12] 1176 	mov	a,r7
      0000A5 34 FF            [12] 1177 	addc	a,#0xFF
      0000A7 FD               [12] 1178 	mov	r5,a
      0000A8 8C 06            [24] 1179 	mov	ar6,r4
      0000AA 8D 07            [24] 1180 	mov	ar7,r5
      0000AC EC               [12] 1181 	mov	a,r4
      0000AD 4D               [12] 1182 	orl	a,r5
      0000AE 70 F0            [24] 1183 	jnz	00107$
                           000017  1184 	C$c8051_SDCC.h$51$1$2 ==.
                                   1185 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000B0                       1186 00102$:
      0000B0 E5 B1            [12] 1187 	mov	a,_OSCXCN
      0000B2 30 E7 FB         [24] 1188 	jnb	acc.7,00102$
                           00001C  1189 	C$c8051_SDCC.h$53$1$2 ==.
                                   1190 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000B5 75 B2 88         [24] 1191 	mov	_OSCICN,#0x88
                           00001F  1192 	C$c8051_SDCC.h$56$1$2 ==.
                           00001F  1193 	XG$SYSCLK_Init$0$0 ==.
      0000B8 22               [24] 1194 	ret
                                   1195 ;------------------------------------------------------------
                                   1196 ;Allocation info for local variables in function 'UART0_Init'
                                   1197 ;------------------------------------------------------------
                           000020  1198 	G$UART0_Init$0$0 ==.
                           000020  1199 	C$c8051_SDCC.h$64$1$2 ==.
                                   1200 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1201 ;	-----------------------------------------
                                   1202 ;	 function UART0_Init
                                   1203 ;	-----------------------------------------
      0000B9                       1204 _UART0_Init:
                           000020  1205 	C$c8051_SDCC.h$66$1$4 ==.
                                   1206 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000B9 75 98 50         [24] 1207 	mov	_SCON0,#0x50
                           000023  1208 	C$c8051_SDCC.h$67$1$4 ==.
                                   1209 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000BC 75 89 20         [24] 1210 	mov	_TMOD,#0x20
                           000026  1211 	C$c8051_SDCC.h$68$1$4 ==.
                                   1212 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000BF 75 8D DC         [24] 1213 	mov	_TH1,#0xDC
                           000029  1214 	C$c8051_SDCC.h$69$1$4 ==.
                                   1215 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000C2 D2 8E            [12] 1216 	setb	_TR1
                           00002B  1217 	C$c8051_SDCC.h$70$1$4 ==.
                                   1218 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000C4 43 8E 10         [24] 1219 	orl	_CKCON,#0x10
                           00002E  1220 	C$c8051_SDCC.h$71$1$4 ==.
                                   1221 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000C7 43 87 80         [24] 1222 	orl	_PCON,#0x80
                           000031  1223 	C$c8051_SDCC.h$73$1$4 ==.
                                   1224 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000CA D2 99            [12] 1225 	setb	_TI0
                           000033  1226 	C$c8051_SDCC.h$74$1$4 ==.
                                   1227 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000CC 43 A4 01         [24] 1228 	orl	_P0MDOUT,#0x01
                           000036  1229 	C$c8051_SDCC.h$75$1$4 ==.
                           000036  1230 	XG$UART0_Init$0$0 ==.
      0000CF 22               [24] 1231 	ret
                                   1232 ;------------------------------------------------------------
                                   1233 ;Allocation info for local variables in function 'Sys_Init'
                                   1234 ;------------------------------------------------------------
                           000037  1235 	G$Sys_Init$0$0 ==.
                           000037  1236 	C$c8051_SDCC.h$83$1$4 ==.
                                   1237 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1238 ;	-----------------------------------------
                                   1239 ;	 function Sys_Init
                                   1240 ;	-----------------------------------------
      0000D0                       1241 _Sys_Init:
                           000037  1242 	C$c8051_SDCC.h$85$1$6 ==.
                                   1243 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000D0 75 FF DE         [24] 1244 	mov	_WDTCN,#0xDE
                           00003A  1245 	C$c8051_SDCC.h$86$1$6 ==.
                                   1246 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000D3 75 FF AD         [24] 1247 	mov	_WDTCN,#0xAD
                           00003D  1248 	C$c8051_SDCC.h$88$1$6 ==.
                                   1249 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      0000D6 12 00 99         [24] 1250 	lcall	_SYSCLK_Init
                           000040  1251 	C$c8051_SDCC.h$89$1$6 ==.
                                   1252 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000D9 12 00 B9         [24] 1253 	lcall	_UART0_Init
                           000043  1254 	C$c8051_SDCC.h$91$1$6 ==.
                                   1255 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      0000DC 43 E1 04         [24] 1256 	orl	_XBR0,#0x04
                           000046  1257 	C$c8051_SDCC.h$92$1$6 ==.
                                   1258 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      0000DF 43 E3 40         [24] 1259 	orl	_XBR2,#0x40
                           000049  1260 	C$c8051_SDCC.h$93$1$6 ==.
                           000049  1261 	XG$Sys_Init$0$0 ==.
      0000E2 22               [24] 1262 	ret
                                   1263 ;------------------------------------------------------------
                                   1264 ;Allocation info for local variables in function 'putchar'
                                   1265 ;------------------------------------------------------------
                                   1266 ;c                         Allocated to registers r7 
                                   1267 ;------------------------------------------------------------
                           00004A  1268 	G$putchar$0$0 ==.
                           00004A  1269 	C$c8051_SDCC.h$98$1$6 ==.
                                   1270 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1271 ;	-----------------------------------------
                                   1272 ;	 function putchar
                                   1273 ;	-----------------------------------------
      0000E3                       1274 _putchar:
      0000E3 AF 82            [24] 1275 	mov	r7,dpl
                           00004C  1276 	C$c8051_SDCC.h$100$1$8 ==.
                                   1277 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      0000E5                       1278 00101$:
                           00004C  1279 	C$c8051_SDCC.h$101$1$8 ==.
                                   1280 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      0000E5 10 99 02         [24] 1281 	jbc	_TI0,00112$
      0000E8 80 FB            [24] 1282 	sjmp	00101$
      0000EA                       1283 00112$:
                           000051  1284 	C$c8051_SDCC.h$102$1$8 ==.
                                   1285 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      0000EA 8F 99            [24] 1286 	mov	_SBUF0,r7
                           000053  1287 	C$c8051_SDCC.h$103$1$8 ==.
                           000053  1288 	XG$putchar$0$0 ==.
      0000EC 22               [24] 1289 	ret
                                   1290 ;------------------------------------------------------------
                                   1291 ;Allocation info for local variables in function 'getchar'
                                   1292 ;------------------------------------------------------------
                                   1293 ;c                         Allocated to registers 
                                   1294 ;------------------------------------------------------------
                           000054  1295 	G$getchar$0$0 ==.
                           000054  1296 	C$c8051_SDCC.h$108$1$8 ==.
                                   1297 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1298 ;	-----------------------------------------
                                   1299 ;	 function getchar
                                   1300 ;	-----------------------------------------
      0000ED                       1301 _getchar:
                           000054  1302 	C$c8051_SDCC.h$111$1$10 ==.
                                   1303 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      0000ED                       1304 00101$:
                           000054  1305 	C$c8051_SDCC.h$112$1$10 ==.
                                   1306 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      0000ED 10 98 02         [24] 1307 	jbc	_RI0,00112$
      0000F0 80 FB            [24] 1308 	sjmp	00101$
      0000F2                       1309 00112$:
                           000059  1310 	C$c8051_SDCC.h$113$1$10 ==.
                                   1311 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      0000F2 85 99 82         [24] 1312 	mov	dpl,_SBUF0
                           00005C  1313 	C$c8051_SDCC.h$114$1$10 ==.
                                   1314 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      0000F5 12 00 E3         [24] 1315 	lcall	_putchar
                           00005F  1316 	C$c8051_SDCC.h$115$1$10 ==.
                                   1317 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      0000F8 85 99 82         [24] 1318 	mov	dpl,_SBUF0
                           000062  1319 	C$c8051_SDCC.h$116$1$10 ==.
                           000062  1320 	XG$getchar$0$0 ==.
      0000FB 22               [24] 1321 	ret
                                   1322 ;------------------------------------------------------------
                                   1323 ;Allocation info for local variables in function 'getchar_nw'
                                   1324 ;------------------------------------------------------------
                                   1325 ;c                         Allocated to registers 
                                   1326 ;------------------------------------------------------------
                           000063  1327 	G$getchar_nw$0$0 ==.
                           000063  1328 	C$c8051_SDCC.h$121$1$10 ==.
                                   1329 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:121: char getchar_nw(void)
                                   1330 ;	-----------------------------------------
                                   1331 ;	 function getchar_nw
                                   1332 ;	-----------------------------------------
      0000FC                       1333 _getchar_nw:
                           000063  1334 	C$c8051_SDCC.h$124$1$12 ==.
                                   1335 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:124: if (!RI0) return 0xFF;
      0000FC 20 98 05         [24] 1336 	jb	_RI0,00102$
      0000FF 75 82 FF         [24] 1337 	mov	dpl,#0xFF
      000102 80 0B            [24] 1338 	sjmp	00104$
      000104                       1339 00102$:
                           00006B  1340 	C$c8051_SDCC.h$127$2$13 ==.
                                   1341 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:127: RI0 = 0;
      000104 C2 98            [12] 1342 	clr	_RI0
                           00006D  1343 	C$c8051_SDCC.h$128$2$13 ==.
                                   1344 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:128: c = SBUF0;
      000106 85 99 82         [24] 1345 	mov	dpl,_SBUF0
                           000070  1346 	C$c8051_SDCC.h$129$2$13 ==.
                                   1347 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: putchar(c);                          // echo to terminal
      000109 12 00 E3         [24] 1348 	lcall	_putchar
                           000073  1349 	C$c8051_SDCC.h$130$2$13 ==.
                                   1350 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:130: return SBUF0;
      00010C 85 99 82         [24] 1351 	mov	dpl,_SBUF0
      00010F                       1352 00104$:
                           000076  1353 	C$c8051_SDCC.h$132$1$12 ==.
                           000076  1354 	XG$getchar_nw$0$0 ==.
      00010F 22               [24] 1355 	ret
                                   1356 ;------------------------------------------------------------
                                   1357 ;Allocation info for local variables in function 'main'
                                   1358 ;------------------------------------------------------------
                           000077  1359 	G$main$0$0 ==.
                           000077  1360 	C$LAB2End23.c$87$1$12 ==.
                                   1361 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:87: void main(void) {
                                   1362 ;	-----------------------------------------
                                   1363 ;	 function main
                                   1364 ;	-----------------------------------------
      000110                       1365 _main:
                           000077  1366 	C$LAB2End23.c$89$1$65 ==.
                                   1367 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:89: Sys_Init();      			// System Initialization
      000110 12 00 D0         [24] 1368 	lcall	_Sys_Init
                           00007A  1369 	C$LAB2End23.c$90$1$65 ==.
                                   1370 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:90: Port_Init();    			// Initialize ports 2 and 3
      000113 12 05 10         [24] 1371 	lcall	_Port_Init
                           00007D  1372 	C$LAB2End23.c$91$1$65 ==.
                                   1373 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:91: Interrupt_Init();			//Initialize Interrupts
      000116 12 05 39         [24] 1374 	lcall	_Interrupt_Init
                           000080  1375 	C$LAB2End23.c$92$1$65 ==.
                                   1376 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:92: Timer_Init();				//Initialize timer 0
      000119 12 05 3F         [24] 1377 	lcall	_Timer_Init
                           000083  1378 	C$LAB2End23.c$93$1$65 ==.
                                   1379 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:93: putchar(' ');    		
      00011C 75 82 20         [24] 1380 	mov	dpl,#0x20
      00011F 12 00 E3         [24] 1381 	lcall	_putchar
                           000089  1382 	C$LAB2End23.c$94$1$65 ==.
                                   1383 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:94: printf("\rPress enter to start game\r\n");
      000122 74 0D            [12] 1384 	mov	a,#___str_0
      000124 C0 E0            [24] 1385 	push	acc
      000126 74 0E            [12] 1386 	mov	a,#(___str_0 >> 8)
      000128 C0 E0            [24] 1387 	push	acc
      00012A 74 80            [12] 1388 	mov	a,#0x80
      00012C C0 E0            [24] 1389 	push	acc
      00012E 12 07 BE         [24] 1390 	lcall	_printf
      000131 15 81            [12] 1391 	dec	sp
      000133 15 81            [12] 1392 	dec	sp
      000135 15 81            [12] 1393 	dec	sp
                           00009E  1394 	C$LAB2End23.c$97$1$65 ==.
                                   1395 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:97: while(1) {	
      000137                       1396 00122$:
                           00009E  1397 	C$LAB2End23.c$98$2$66 ==.
                                   1398 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:98: BILEDOFF();
      000137 12 05 28         [24] 1399 	lcall	_BILEDOFF
                           0000A1  1400 	C$LAB2End23.c$99$2$66 ==.
                                   1401 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:99: StopAndResetTimer();
      00013A 12 05 2D         [24] 1402 	lcall	_StopAndResetTimer
                           0000A4  1403 	C$LAB2End23.c$100$2$66 ==.
                                   1404 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:100: StartTimer();
      00013D 12 06 70         [24] 1405 	lcall	_StartTimer
                           0000A7  1406 	C$LAB2End23.c$101$2$66 ==.
                                   1407 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:101: keyinput=getchar();
      000140 12 00 ED         [24] 1408 	lcall	_getchar
      000143 E5 82            [12] 1409 	mov	a,dpl
      000145 F5 22            [12] 1410 	mov	_keyinput,a
      000147 33               [12] 1411 	rlc	a
      000148 95 E0            [12] 1412 	subb	a,acc
      00014A F5 23            [12] 1413 	mov	(_keyinput + 1),a
                           0000B3  1414 	C$LAB2End23.c$102$2$66 ==.
                                   1415 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:102: printf("\r Game now playing\n");
      00014C 74 2A            [12] 1416 	mov	a,#___str_1
      00014E C0 E0            [24] 1417 	push	acc
      000150 74 0E            [12] 1418 	mov	a,#(___str_1 >> 8)
      000152 C0 E0            [24] 1419 	push	acc
      000154 74 80            [12] 1420 	mov	a,#0x80
      000156 C0 E0            [24] 1421 	push	acc
      000158 12 07 BE         [24] 1422 	lcall	_printf
      00015B 15 81            [12] 1423 	dec	sp
      00015D 15 81            [12] 1424 	dec	sp
      00015F 15 81            [12] 1425 	dec	sp
                           0000C8  1426 	C$LAB2End23.c$103$2$66 ==.
                                   1427 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:103: sum=0;
      000161 75 43 00         [24] 1428 	mov	_sum,#0x00
                           0000CB  1429 	C$LAB2End23.c$104$2$66 ==.
                                   1430 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:104: turn=0;
      000164 75 45 00         [24] 1431 	mov	_turn,#0x00
                           0000CE  1432 	C$LAB2End23.c$105$2$66 ==.
                                   1433 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:105: player=0;
      000167 75 46 00         [24] 1434 	mov	_player,#0x00
                           0000D1  1435 	C$LAB2End23.c$106$2$66 ==.
                                   1436 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:106: inputFunc=0;
      00016A 75 47 00         [24] 1437 	mov	_inputFunc,#0x00
                           0000D4  1438 	C$LAB2End23.c$109$2$66 ==.
                                   1439 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:109: randGen();
      00016D 12 05 8E         [24] 1440 	lcall	_randGen
                           0000D7  1441 	C$LAB2End23.c$110$2$66 ==.
                                   1442 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:110: printf("\rdone randgend\n");
      000170 74 3E            [12] 1443 	mov	a,#___str_2
      000172 C0 E0            [24] 1444 	push	acc
      000174 74 0E            [12] 1445 	mov	a,#(___str_2 >> 8)
      000176 C0 E0            [24] 1446 	push	acc
      000178 74 80            [12] 1447 	mov	a,#0x80
      00017A C0 E0            [24] 1448 	push	acc
      00017C 12 07 BE         [24] 1449 	lcall	_printf
      00017F 15 81            [12] 1450 	dec	sp
      000181 15 81            [12] 1451 	dec	sp
      000183 15 81            [12] 1452 	dec	sp
                           0000EC  1453 	C$LAB2End23.c$111$3$67 ==.
                                   1454 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:111: while(turn<1){//mate turn 3
      000185                       1455 00112$:
      000185 74 FF            [12] 1456 	mov	a,#0x100 - 0x01
      000187 25 45            [12] 1457 	add	a,_turn
      000189 50 03            [24] 1458 	jnc	00176$
      00018B 02 02 A2         [24] 1459 	ljmp	00114$
      00018E                       1460 00176$:
                           0000F5  1461 	C$LAB2End23.c$112$3$67 ==.
                                   1462 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:112: printf("\r turn %d\n",turn);
      00018E AE 45            [24] 1463 	mov	r6,_turn
      000190 7F 00            [12] 1464 	mov	r7,#0x00
      000192 C0 06            [24] 1465 	push	ar6
      000194 C0 07            [24] 1466 	push	ar7
      000196 74 4E            [12] 1467 	mov	a,#___str_3
      000198 C0 E0            [24] 1468 	push	acc
      00019A 74 0E            [12] 1469 	mov	a,#(___str_3 >> 8)
      00019C C0 E0            [24] 1470 	push	acc
      00019E 74 80            [12] 1471 	mov	a,#0x80
      0001A0 C0 E0            [24] 1472 	push	acc
      0001A2 12 07 BE         [24] 1473 	lcall	_printf
      0001A5 E5 81            [12] 1474 	mov	a,sp
      0001A7 24 FB            [12] 1475 	add	a,#0xfb
      0001A9 F5 81            [12] 1476 	mov	sp,a
                           000112  1477 	C$LAB2End23.c$114$3$67 ==.
                                   1478 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:114: player=0;
      0001AB 75 46 00         [24] 1479 	mov	_player,#0x00
                           000115  1480 	C$LAB2End23.c$115$3$67 ==.
                                   1481 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:115: while(player<3){
      0001AE                       1482 00109$:
      0001AE 74 FD            [12] 1483 	mov	a,#0x100 - 0x03
      0001B0 25 46            [12] 1484 	add	a,_player
      0001B2 50 03            [24] 1485 	jnc	00177$
      0001B4 02 02 9D         [24] 1486 	ljmp	00111$
      0001B7                       1487 00177$:
                           00011E  1488 	C$LAB2End23.c$116$4$68 ==.
                                   1489 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:116: printf("\r player %d\n", player);
      0001B7 AE 46            [24] 1490 	mov	r6,_player
      0001B9 7F 00            [12] 1491 	mov	r7,#0x00
      0001BB C0 06            [24] 1492 	push	ar6
      0001BD C0 07            [24] 1493 	push	ar7
      0001BF 74 59            [12] 1494 	mov	a,#___str_4
      0001C1 C0 E0            [24] 1495 	push	acc
      0001C3 74 0E            [12] 1496 	mov	a,#(___str_4 >> 8)
      0001C5 C0 E0            [24] 1497 	push	acc
      0001C7 74 80            [12] 1498 	mov	a,#0x80
      0001C9 C0 E0            [24] 1499 	push	acc
      0001CB 12 07 BE         [24] 1500 	lcall	_printf
      0001CE E5 81            [12] 1501 	mov	a,sp
      0001D0 24 FB            [12] 1502 	add	a,#0xfb
      0001D2 F5 81            [12] 1503 	mov	sp,a
                           00013B  1504 	C$LAB2End23.c$117$4$68 ==.
                                   1505 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:117: for(i=0;i<3;i++){//make it i<10 			WHEN DONE DO THIS!!!
      0001D4 75 28 00         [24] 1506 	mov	_i,#0x00
      0001D7                       1507 00127$:
                           00013E  1508 	C$LAB2End23.c$119$5$69 ==.
                                   1509 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:119: for (k=0; k<=i;k++){
      0001D7 75 44 00         [24] 1510 	mov	_k,#0x00
      0001DA                       1511 00125$:
      0001DA C3               [12] 1512 	clr	c
      0001DB E5 28            [12] 1513 	mov	a,_i
      0001DD 64 80            [12] 1514 	xrl	a,#0x80
      0001DF 85 44 F0         [24] 1515 	mov	b,_k
      0001E2 63 F0 80         [24] 1516 	xrl	b,#0x80
      0001E5 95 F0            [12] 1517 	subb	a,b
      0001E7 40 5E            [24] 1518 	jc	00128$
                           000150  1519 	C$LAB2End23.c$121$6$70 ==.
                                   1520 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:121: if(!SS){
      0001E9 20 86 54         [24] 1521 	jb	_SS,00105$
                           000153  1522 	C$LAB2End23.c$122$7$71 ==.
                                   1523 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:122: printf("\r !SS\n");
      0001EC 74 66            [12] 1524 	mov	a,#___str_5
      0001EE C0 E0            [24] 1525 	push	acc
      0001F0 74 0E            [12] 1526 	mov	a,#(___str_5 >> 8)
      0001F2 C0 E0            [24] 1527 	push	acc
      0001F4 74 80            [12] 1528 	mov	a,#0x80
      0001F6 C0 E0            [24] 1529 	push	acc
      0001F8 12 07 BE         [24] 1530 	lcall	_printf
      0001FB 15 81            [12] 1531 	dec	sp
      0001FD 15 81            [12] 1532 	dec	sp
      0001FF 15 81            [12] 1533 	dec	sp
                           000168  1534 	C$LAB2End23.c$123$7$71 ==.
                                   1535 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:123: inputFunc=seq(randList[k]);
      000201 E5 44            [12] 1536 	mov	a,_k
      000203 24 30            [12] 1537 	add	a,#_randList
      000205 F9               [12] 1538 	mov	r1,a
      000206 87 82            [24] 1539 	mov	dpl,@r1
      000208 12 03 99         [24] 1540 	lcall	_seq
      00020B 85 82 47         [24] 1541 	mov	_inputFunc,dpl
                           000175  1542 	C$LAB2End23.c$124$7$71 ==.
                                   1543 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:124: printf("\rcorrect %i\n",randList[k]);// cheat mode
      00020E E5 44            [12] 1544 	mov	a,_k
      000210 24 30            [12] 1545 	add	a,#_randList
      000212 F9               [12] 1546 	mov	r1,a
      000213 87 07            [24] 1547 	mov	ar7,@r1
      000215 7E 00            [12] 1548 	mov	r6,#0x00
      000217 C0 07            [24] 1549 	push	ar7
      000219 C0 06            [24] 1550 	push	ar6
      00021B 74 6D            [12] 1551 	mov	a,#___str_6
      00021D C0 E0            [24] 1552 	push	acc
      00021F 74 0E            [12] 1553 	mov	a,#(___str_6 >> 8)
      000221 C0 E0            [24] 1554 	push	acc
      000223 74 80            [12] 1555 	mov	a,#0x80
      000225 C0 E0            [24] 1556 	push	acc
      000227 12 07 BE         [24] 1557 	lcall	_printf
      00022A E5 81            [12] 1558 	mov	a,sp
      00022C 24 FB            [12] 1559 	add	a,#0xfb
      00022E F5 81            [12] 1560 	mov	sp,a
                           000197  1561 	C$LAB2End23.c$125$7$71 ==.
                                   1562 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:125: if (inputFunc>0){
      000230 E5 47            [12] 1563 	mov	a,_inputFunc
      000232 60 04            [24] 1564 	jz	00102$
                           00019B  1565 	C$LAB2End23.c$126$8$72 ==.
                                   1566 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:126: sum++;
      000234 05 43            [12] 1567 	inc	_sum
      000236 80 0B            [24] 1568 	sjmp	00126$
      000238                       1569 00102$:
                           00019F  1570 	C$LAB2End23.c$128$8$73 ==.
                                   1571 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:128: Buzz();
      000238 12 03 91         [24] 1572 	lcall	_Buzz
                           0001A2  1573 	C$LAB2End23.c$129$8$73 ==.
                                   1574 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:129: i=11;
      00023B 75 28 0B         [24] 1575 	mov	_i,#0x0B
                           0001A5  1576 	C$LAB2End23.c$130$8$73 ==.
                                   1577 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:130: break;
      00023E 80 07            [24] 1578 	sjmp	00128$
      000240                       1579 00105$:
                           0001A7  1580 	C$LAB2End23.c$133$7$74 ==.
                                   1581 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:133: pause();
      000240 12 03 2D         [24] 1582 	lcall	_pause
      000243                       1583 00126$:
                           0001AA  1584 	C$LAB2End23.c$119$5$69 ==.
                                   1585 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:119: for (k=0; k<=i;k++){
      000243 05 44            [12] 1586 	inc	_k
      000245 80 93            [24] 1587 	sjmp	00125$
      000247                       1588 00128$:
                           0001AE  1589 	C$LAB2End23.c$117$4$68 ==.
                                   1590 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:117: for(i=0;i<3;i++){//make it i<10 			WHEN DONE DO THIS!!!
      000247 05 28            [12] 1591 	inc	_i
      000249 C3               [12] 1592 	clr	c
      00024A E5 28            [12] 1593 	mov	a,_i
      00024C 64 80            [12] 1594 	xrl	a,#0x80
      00024E 94 83            [12] 1595 	subb	a,#0x83
      000250 50 03            [24] 1596 	jnc	00181$
      000252 02 01 D7         [24] 1597 	ljmp	00127$
      000255                       1598 00181$:
                           0001BC  1599 	C$LAB2End23.c$137$4$68 ==.
                                   1600 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:137: scores[player]+=sum;
      000255 E5 46            [12] 1601 	mov	a,_player
      000257 24 48            [12] 1602 	add	a,#_scores
      000259 F9               [12] 1603 	mov	r1,a
      00025A 87 07            [24] 1604 	mov	ar7,@r1
      00025C E5 43            [12] 1605 	mov	a,_sum
      00025E 2F               [12] 1606 	add	a,r7
      00025F F7               [12] 1607 	mov	@r1,a
                           0001C7  1608 	C$LAB2End23.c$138$4$68 ==.
                                   1609 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:138: player++;
      000260 05 46            [12] 1610 	inc	_player
                           0001C9  1611 	C$LAB2End23.c$141$4$68 ==.
                                   1612 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:141: printf("player %d score this turn was %d, total score %d\n", player, sum, scores[player]);
      000262 E5 46            [12] 1613 	mov	a,_player
      000264 24 48            [12] 1614 	add	a,#_scores
      000266 F9               [12] 1615 	mov	r1,a
      000267 87 07            [24] 1616 	mov	ar7,@r1
      000269 7E 00            [12] 1617 	mov	r6,#0x00
      00026B AC 43            [24] 1618 	mov	r4,_sum
      00026D 7D 00            [12] 1619 	mov	r5,#0x00
      00026F AA 46            [24] 1620 	mov	r2,_player
      000271 7B 00            [12] 1621 	mov	r3,#0x00
      000273 C0 07            [24] 1622 	push	ar7
      000275 C0 06            [24] 1623 	push	ar6
      000277 C0 04            [24] 1624 	push	ar4
      000279 C0 05            [24] 1625 	push	ar5
      00027B C0 02            [24] 1626 	push	ar2
      00027D C0 03            [24] 1627 	push	ar3
      00027F 74 7A            [12] 1628 	mov	a,#___str_7
      000281 C0 E0            [24] 1629 	push	acc
      000283 74 0E            [12] 1630 	mov	a,#(___str_7 >> 8)
      000285 C0 E0            [24] 1631 	push	acc
      000287 74 80            [12] 1632 	mov	a,#0x80
      000289 C0 E0            [24] 1633 	push	acc
      00028B 12 07 BE         [24] 1634 	lcall	_printf
      00028E E5 81            [12] 1635 	mov	a,sp
      000290 24 F7            [12] 1636 	add	a,#0xf7
      000292 F5 81            [12] 1637 	mov	sp,a
                           0001FB  1638 	C$LAB2End23.c$142$4$68 ==.
                                   1639 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:142: sum=0;
      000294 75 43 00         [24] 1640 	mov	_sum,#0x00
                           0001FE  1641 	C$LAB2End23.c$143$4$68 ==.
                                   1642 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:143: endTurn();
      000297 12 03 68         [24] 1643 	lcall	_endTurn
      00029A 02 01 AE         [24] 1644 	ljmp	00109$
      00029D                       1645 00111$:
                           000204  1646 	C$LAB2End23.c$147$3$67 ==.
                                   1647 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:147: turn++;
      00029D 05 45            [12] 1648 	inc	_turn
      00029F 02 01 85         [24] 1649 	ljmp	00112$
      0002A2                       1650 00114$:
                           000209  1651 	C$LAB2End23.c$149$2$66 ==.
                                   1652 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:149: printf("\rPlayer 1 score %i, Player 2 score %i, Player 3 score %i\n", scores[0], scores[1], scores[2]);
      0002A2 AE 4A            [24] 1653 	mov	r6,(_scores + 0x0002)
      0002A4 7F 00            [12] 1654 	mov	r7,#0x00
      0002A6 AC 49            [24] 1655 	mov	r4,(_scores + 0x0001)
      0002A8 7D 00            [12] 1656 	mov	r5,#0x00
      0002AA AA 48            [24] 1657 	mov	r2,_scores
      0002AC 7B 00            [12] 1658 	mov	r3,#0x00
      0002AE C0 06            [24] 1659 	push	ar6
      0002B0 C0 07            [24] 1660 	push	ar7
      0002B2 C0 04            [24] 1661 	push	ar4
      0002B4 C0 05            [24] 1662 	push	ar5
      0002B6 C0 02            [24] 1663 	push	ar2
      0002B8 C0 03            [24] 1664 	push	ar3
      0002BA 74 AC            [12] 1665 	mov	a,#___str_8
      0002BC C0 E0            [24] 1666 	push	acc
      0002BE 74 0E            [12] 1667 	mov	a,#(___str_8 >> 8)
      0002C0 C0 E0            [24] 1668 	push	acc
      0002C2 74 80            [12] 1669 	mov	a,#0x80
      0002C4 C0 E0            [24] 1670 	push	acc
      0002C6 12 07 BE         [24] 1671 	lcall	_printf
      0002C9 E5 81            [12] 1672 	mov	a,sp
      0002CB 24 F7            [12] 1673 	add	a,#0xf7
      0002CD F5 81            [12] 1674 	mov	sp,a
                           000236  1675 	C$LAB2End23.c$152$2$66 ==.
                                   1676 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:152: ending();
      0002CF 12 06 93         [24] 1677 	lcall	_ending
                           000239  1678 	C$LAB2End23.c$153$2$66 ==.
                                   1679 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:153: TR0 = 0;								//turn off timer
      0002D2 C2 8C            [12] 1680 	clr	_TR0
                           00023B  1681 	C$LAB2End23.c$154$2$66 ==.
                                   1682 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:154: printf("\rToggle slid switch to play again\n");
      0002D4 74 E6            [12] 1683 	mov	a,#___str_9
      0002D6 C0 E0            [24] 1684 	push	acc
      0002D8 74 0E            [12] 1685 	mov	a,#(___str_9 >> 8)
      0002DA C0 E0            [24] 1686 	push	acc
      0002DC 74 80            [12] 1687 	mov	a,#0x80
      0002DE C0 E0            [24] 1688 	push	acc
      0002E0 12 07 BE         [24] 1689 	lcall	_printf
      0002E3 15 81            [12] 1690 	dec	sp
      0002E5 15 81            [12] 1691 	dec	sp
      0002E7 15 81            [12] 1692 	dec	sp
                           000250  1693 	C$LAB2End23.c$155$2$66 ==.
                                   1694 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:155: while (!SS);							//wait until the switch is turned off and back on again to loop
      0002E9                       1695 00115$:
      0002E9 30 86 FD         [24] 1696 	jnb	_SS,00115$
                           000253  1697 	C$LAB2End23.c$156$2$66 ==.
                                   1698 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:156: printf("\rtoggle once\n");
      0002EC 74 09            [12] 1699 	mov	a,#___str_10
      0002EE C0 E0            [24] 1700 	push	acc
      0002F0 74 0F            [12] 1701 	mov	a,#(___str_10 >> 8)
      0002F2 C0 E0            [24] 1702 	push	acc
      0002F4 74 80            [12] 1703 	mov	a,#0x80
      0002F6 C0 E0            [24] 1704 	push	acc
      0002F8 12 07 BE         [24] 1705 	lcall	_printf
      0002FB 15 81            [12] 1706 	dec	sp
      0002FD 15 81            [12] 1707 	dec	sp
      0002FF 15 81            [12] 1708 	dec	sp
                           000268  1709 	C$LAB2End23.c$157$2$66 ==.
                                   1710 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:157: BILED1=0;
      000301 C2 A3            [12] 1711 	clr	_BILED1
                           00026A  1712 	C$LAB2End23.c$158$2$66 ==.
                                   1713 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:158: BILED0=1;
      000303 D2 A1            [12] 1714 	setb	_BILED0
                           00026C  1715 	C$LAB2End23.c$159$2$66 ==.
                                   1716 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:159: while (SS); // the toggle	
      000305                       1717 00118$:
      000305 20 86 FD         [24] 1718 	jb	_SS,00118$
                           00026F  1719 	C$LAB2End23.c$160$2$66 ==.
                                   1720 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:160: printf("\rtoggle twice!!\n"); 
      000308 74 17            [12] 1721 	mov	a,#___str_11
      00030A C0 E0            [24] 1722 	push	acc
      00030C 74 0F            [12] 1723 	mov	a,#(___str_11 >> 8)
      00030E C0 E0            [24] 1724 	push	acc
      000310 74 80            [12] 1725 	mov	a,#0x80
      000312 C0 E0            [24] 1726 	push	acc
      000314 12 07 BE         [24] 1727 	lcall	_printf
      000317 15 81            [12] 1728 	dec	sp
      000319 15 81            [12] 1729 	dec	sp
      00031B 15 81            [12] 1730 	dec	sp
                           000284  1731 	C$LAB2End23.c$161$2$66 ==.
                                   1732 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:161: BILED0=0;
      00031D C2 A1            [12] 1733 	clr	_BILED0
                           000286  1734 	C$LAB2End23.c$162$2$66 ==.
                                   1735 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:162: BILED1=1;
      00031F D2 A3            [12] 1736 	setb	_BILED1
                           000288  1737 	C$LAB2End23.c$163$2$66 ==.
                                   1738 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:163: LED0=0;
      000321 C2 B4            [12] 1739 	clr	_LED0
                           00028A  1740 	C$LAB2End23.c$164$2$66 ==.
                                   1741 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:164: LED1=0;
      000323 C2 B3            [12] 1742 	clr	_LED1
                           00028C  1743 	C$LAB2End23.c$165$2$66 ==.
                                   1744 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:165: LED2=0;
      000325 C2 B0            [12] 1745 	clr	_LED2
                           00028E  1746 	C$LAB2End23.c$166$2$66 ==.
                                   1747 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:166: LED3=0;
      000327 C2 B1            [12] 1748 	clr	_LED3
      000329 02 01 37         [24] 1749 	ljmp	00122$
                           000293  1750 	C$LAB2End23.c$170$1$65 ==.
                           000293  1751 	XG$main$0$0 ==.
      00032C 22               [24] 1752 	ret
                                   1753 ;------------------------------------------------------------
                                   1754 ;Allocation info for local variables in function 'pause'
                                   1755 ;------------------------------------------------------------
                           000294  1756 	G$pause$0$0 ==.
                           000294  1757 	C$LAB2End23.c$176$1$65 ==.
                                   1758 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:176: void pause(void){
                                   1759 ;	-----------------------------------------
                                   1760 ;	 function pause
                                   1761 ;	-----------------------------------------
      00032D                       1762 _pause:
                           000294  1763 	C$LAB2End23.c$177$1$76 ==.
                                   1764 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:177: printf("\r pause\n");
      00032D 74 28            [12] 1765 	mov	a,#___str_12
      00032F C0 E0            [24] 1766 	push	acc
      000331 74 0F            [12] 1767 	mov	a,#(___str_12 >> 8)
      000333 C0 E0            [24] 1768 	push	acc
      000335 74 80            [12] 1769 	mov	a,#0x80
      000337 C0 E0            [24] 1770 	push	acc
      000339 12 07 BE         [24] 1771 	lcall	_printf
      00033C 15 81            [12] 1772 	dec	sp
      00033E 15 81            [12] 1773 	dec	sp
      000340 15 81            [12] 1774 	dec	sp
                           0002A9  1775 	C$LAB2End23.c$178$1$76 ==.
                                   1776 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:178: BILED0=0;
      000342 C2 A1            [12] 1777 	clr	_BILED0
                           0002AB  1778 	C$LAB2End23.c$179$1$76 ==.
                                   1779 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:179: wait();
      000344 12 04 EA         [24] 1780 	lcall	_wait
                           0002AE  1781 	C$LAB2End23.c$180$1$76 ==.
                                   1782 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:180: BILEDOFF();
      000347 12 05 28         [24] 1783 	lcall	_BILEDOFF
                           0002B1  1784 	C$LAB2End23.c$181$1$76 ==.
                                   1785 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:181: BILED1=0;
      00034A C2 A3            [12] 1786 	clr	_BILED1
                           0002B3  1787 	C$LAB2End23.c$182$1$76 ==.
                                   1788 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:182: wait();
      00034C 12 04 EA         [24] 1789 	lcall	_wait
                           0002B6  1790 	C$LAB2End23.c$183$1$76 ==.
                                   1791 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:183: BILEDOFF();
      00034F 12 05 28         [24] 1792 	lcall	_BILEDOFF
                           0002B9  1793 	C$LAB2End23.c$184$1$76 ==.
                                   1794 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:184: printf("\r end pause\n");
      000352 74 31            [12] 1795 	mov	a,#___str_13
      000354 C0 E0            [24] 1796 	push	acc
      000356 74 0F            [12] 1797 	mov	a,#(___str_13 >> 8)
      000358 C0 E0            [24] 1798 	push	acc
      00035A 74 80            [12] 1799 	mov	a,#0x80
      00035C C0 E0            [24] 1800 	push	acc
      00035E 12 07 BE         [24] 1801 	lcall	_printf
      000361 15 81            [12] 1802 	dec	sp
      000363 15 81            [12] 1803 	dec	sp
      000365 15 81            [12] 1804 	dec	sp
                           0002CE  1805 	C$LAB2End23.c$185$1$76 ==.
                           0002CE  1806 	XG$pause$0$0 ==.
      000367 22               [24] 1807 	ret
                                   1808 ;------------------------------------------------------------
                                   1809 ;Allocation info for local variables in function 'endTurn'
                                   1810 ;------------------------------------------------------------
                           0002CF  1811 	G$endTurn$0$0 ==.
                           0002CF  1812 	C$LAB2End23.c$187$1$76 ==.
                                   1813 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:187: void endTurn(void){
                                   1814 ;	-----------------------------------------
                                   1815 ;	 function endTurn
                                   1816 ;	-----------------------------------------
      000368                       1817 _endTurn:
                           0002CF  1818 	C$LAB2End23.c$188$1$78 ==.
                                   1819 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:188: printf("\r endTurn\n");
      000368 74 3E            [12] 1820 	mov	a,#___str_14
      00036A C0 E0            [24] 1821 	push	acc
      00036C 74 0F            [12] 1822 	mov	a,#(___str_14 >> 8)
      00036E C0 E0            [24] 1823 	push	acc
      000370 74 80            [12] 1824 	mov	a,#0x80
      000372 C0 E0            [24] 1825 	push	acc
      000374 12 07 BE         [24] 1826 	lcall	_printf
      000377 15 81            [12] 1827 	dec	sp
      000379 15 81            [12] 1828 	dec	sp
      00037B 15 81            [12] 1829 	dec	sp
                           0002E4  1830 	C$LAB2End23.c$189$1$78 ==.
                                   1831 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:189: LED0=0;
      00037D C2 B4            [12] 1832 	clr	_LED0
                           0002E6  1833 	C$LAB2End23.c$190$1$78 ==.
                                   1834 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:190: LED1=0;
      00037F C2 B3            [12] 1835 	clr	_LED1
                           0002E8  1836 	C$LAB2End23.c$191$1$78 ==.
                                   1837 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:191: LED2=0;
      000381 C2 B0            [12] 1838 	clr	_LED2
                           0002EA  1839 	C$LAB2End23.c$192$1$78 ==.
                                   1840 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:192: LED3=0;
      000383 C2 B1            [12] 1841 	clr	_LED3
                           0002EC  1842 	C$LAB2End23.c$193$1$78 ==.
                                   1843 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:193: wait();
      000385 12 04 EA         [24] 1844 	lcall	_wait
                           0002EF  1845 	C$LAB2End23.c$194$1$78 ==.
                                   1846 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:194: LED0=1;
      000388 D2 B4            [12] 1847 	setb	_LED0
                           0002F1  1848 	C$LAB2End23.c$195$1$78 ==.
                                   1849 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:195: LED1=1;
      00038A D2 B3            [12] 1850 	setb	_LED1
                           0002F3  1851 	C$LAB2End23.c$196$1$78 ==.
                                   1852 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:196: LED2=1;
      00038C D2 B0            [12] 1853 	setb	_LED2
                           0002F5  1854 	C$LAB2End23.c$197$1$78 ==.
                                   1855 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:197: LED3=1;
      00038E D2 B1            [12] 1856 	setb	_LED3
                           0002F7  1857 	C$LAB2End23.c$198$1$78 ==.
                           0002F7  1858 	XG$endTurn$0$0 ==.
      000390 22               [24] 1859 	ret
                                   1860 ;------------------------------------------------------------
                                   1861 ;Allocation info for local variables in function 'Buzz'
                                   1862 ;------------------------------------------------------------
                           0002F8  1863 	G$Buzz$0$0 ==.
                           0002F8  1864 	C$LAB2End23.c$199$1$78 ==.
                                   1865 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:199: void Buzz(void){
                                   1866 ;	-----------------------------------------
                                   1867 ;	 function Buzz
                                   1868 ;	-----------------------------------------
      000391                       1869 _Buzz:
                           0002F8  1870 	C$LAB2End23.c$200$1$80 ==.
                                   1871 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:200: Buzzer=0;
      000391 C2 A5            [12] 1872 	clr	_Buzzer
                           0002FA  1873 	C$LAB2End23.c$201$1$80 ==.
                                   1874 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:201: wait();
      000393 12 04 EA         [24] 1875 	lcall	_wait
                           0002FD  1876 	C$LAB2End23.c$202$1$80 ==.
                                   1877 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:202: Buzzer=1;
      000396 D2 A5            [12] 1878 	setb	_Buzzer
                           0002FF  1879 	C$LAB2End23.c$203$1$80 ==.
                           0002FF  1880 	XG$Buzz$0$0 ==.
      000398 22               [24] 1881 	ret
                                   1882 ;------------------------------------------------------------
                                   1883 ;Allocation info for local variables in function 'seq'
                                   1884 ;------------------------------------------------------------
                                   1885 ;led                       Allocated to registers r7 
                                   1886 ;------------------------------------------------------------
                           000300  1887 	G$seq$0$0 ==.
                           000300  1888 	C$LAB2End23.c$205$1$80 ==.
                                   1889 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:205: char seq(char led){
                                   1890 ;	-----------------------------------------
                                   1891 ;	 function seq
                                   1892 ;	-----------------------------------------
      000399                       1893 _seq:
      000399 AF 82            [24] 1894 	mov	r7,dpl
                           000302  1895 	C$LAB2End23.c$206$1$82 ==.
                                   1896 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:206: printf("\r seq\n");
      00039B C0 07            [24] 1897 	push	ar7
      00039D 74 49            [12] 1898 	mov	a,#___str_15
      00039F C0 E0            [24] 1899 	push	acc
      0003A1 74 0F            [12] 1900 	mov	a,#(___str_15 >> 8)
      0003A3 C0 E0            [24] 1901 	push	acc
      0003A5 74 80            [12] 1902 	mov	a,#0x80
      0003A7 C0 E0            [24] 1903 	push	acc
      0003A9 12 07 BE         [24] 1904 	lcall	_printf
      0003AC 15 81            [12] 1905 	dec	sp
      0003AE 15 81            [12] 1906 	dec	sp
      0003B0 15 81            [12] 1907 	dec	sp
      0003B2 D0 07            [24] 1908 	pop	ar7
                           00031B  1909 	C$LAB2End23.c$207$1$82 ==.
                                   1910 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:207: light(led);
      0003B4 8F 82            [24] 1911 	mov	dpl,r7
      0003B6 C0 07            [24] 1912 	push	ar7
      0003B8 12 04 2D         [24] 1913 	lcall	_light
                           000322  1914 	C$LAB2End23.c$208$1$82 ==.
                                   1915 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:208: wait();// wait the time
      0003BB 12 04 EA         [24] 1916 	lcall	_wait
      0003BE D0 07            [24] 1917 	pop	ar7
                           000327  1918 	C$LAB2End23.c$209$1$82 ==.
                                   1919 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:209: return pushButton(led);
      0003C0 8F 82            [24] 1920 	mov	dpl,r7
      0003C2 12 03 C6         [24] 1921 	lcall	_pushButton
                           00032C  1922 	C$LAB2End23.c$210$1$82 ==.
                           00032C  1923 	XG$seq$0$0 ==.
      0003C5 22               [24] 1924 	ret
                                   1925 ;------------------------------------------------------------
                                   1926 ;Allocation info for local variables in function 'pushButton'
                                   1927 ;------------------------------------------------------------
                                   1928 ;button                    Allocated to registers r7 
                                   1929 ;------------------------------------------------------------
                           00032D  1930 	G$pushButton$0$0 ==.
                           00032D  1931 	C$LAB2End23.c$213$1$82 ==.
                                   1932 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:213: char pushButton(char button){
                                   1933 ;	-----------------------------------------
                                   1934 ;	 function pushButton
                                   1935 ;	-----------------------------------------
      0003C6                       1936 _pushButton:
      0003C6 AF 82            [24] 1937 	mov	r7,dpl
                           00032F  1938 	C$LAB2End23.c$214$1$84 ==.
                                   1939 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:214: printf("\r push button\n");
      0003C8 C0 07            [24] 1940 	push	ar7
      0003CA 74 50            [12] 1941 	mov	a,#___str_16
      0003CC C0 E0            [24] 1942 	push	acc
      0003CE 74 0F            [12] 1943 	mov	a,#(___str_16 >> 8)
      0003D0 C0 E0            [24] 1944 	push	acc
      0003D2 74 80            [12] 1945 	mov	a,#0x80
      0003D4 C0 E0            [24] 1946 	push	acc
      0003D6 12 07 BE         [24] 1947 	lcall	_printf
      0003D9 15 81            [12] 1948 	dec	sp
      0003DB 15 81            [12] 1949 	dec	sp
      0003DD 15 81            [12] 1950 	dec	sp
      0003DF D0 07            [24] 1951 	pop	ar7
                           000348  1952 	C$LAB2End23.c$215$1$84 ==.
                                   1953 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:215: switch(button){
      0003E1 BF 00 02         [24] 1954 	cjne	r7,#0x00,00144$
      0003E4 80 0F            [24] 1955 	sjmp	00101$
      0003E6                       1956 00144$:
      0003E6 BF 01 02         [24] 1957 	cjne	r7,#0x01,00145$
      0003E9 80 17            [24] 1958 	sjmp	00105$
      0003EB                       1959 00145$:
      0003EB BF 02 02         [24] 1960 	cjne	r7,#0x02,00146$
      0003EE 80 1F            [24] 1961 	sjmp	00109$
      0003F0                       1962 00146$:
                           000357  1963 	C$LAB2End23.c$216$2$85 ==.
                                   1964 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:216: case 0:
      0003F0 BF 03 36         [24] 1965 	cjne	r7,#0x03,00117$
      0003F3 80 27            [24] 1966 	sjmp	00113$
      0003F5                       1967 00101$:
                           00035C  1968 	C$LAB2End23.c$217$2$85 ==.
                                   1969 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:217: if(PB0==0) 
      0003F5 20 90 05         [24] 1970 	jb	_PB0,00103$
                           00035F  1971 	C$LAB2End23.c$218$2$85 ==.
                                   1972 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:218: return 1;
      0003F8 75 82 01         [24] 1973 	mov	dpl,#0x01
      0003FB 80 2F            [24] 1974 	sjmp	00118$
      0003FD                       1975 00103$:
                           000364  1976 	C$LAB2End23.c$219$2$85 ==.
                                   1977 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:219: else return 0;
      0003FD 75 82 00         [24] 1978 	mov	dpl,#0x00
                           000367  1979 	C$LAB2End23.c$220$2$85 ==.
                                   1980 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:220: case 1:
      000400 80 2A            [24] 1981 	sjmp	00118$
      000402                       1982 00105$:
                           000369  1983 	C$LAB2End23.c$221$2$85 ==.
                                   1984 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:221: if(PB1==0) 
      000402 20 92 05         [24] 1985 	jb	_PB1,00107$
                           00036C  1986 	C$LAB2End23.c$222$2$85 ==.
                                   1987 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:222: return 1;
      000405 75 82 01         [24] 1988 	mov	dpl,#0x01
      000408 80 22            [24] 1989 	sjmp	00118$
      00040A                       1990 00107$:
                           000371  1991 	C$LAB2End23.c$223$2$85 ==.
                                   1992 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:223: else return 0;
      00040A 75 82 00         [24] 1993 	mov	dpl,#0x00
                           000374  1994 	C$LAB2End23.c$224$2$85 ==.
                                   1995 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:224: case 2:
      00040D 80 1D            [24] 1996 	sjmp	00118$
      00040F                       1997 00109$:
                           000376  1998 	C$LAB2End23.c$225$2$85 ==.
                                   1999 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:225: if(PB2==0) 
      00040F 20 94 05         [24] 2000 	jb	_PB2,00111$
                           000379  2001 	C$LAB2End23.c$226$2$85 ==.
                                   2002 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:226: return 1;
      000412 75 82 01         [24] 2003 	mov	dpl,#0x01
      000415 80 15            [24] 2004 	sjmp	00118$
      000417                       2005 00111$:
                           00037E  2006 	C$LAB2End23.c$227$2$85 ==.
                                   2007 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:227: else return 0;
      000417 75 82 00         [24] 2008 	mov	dpl,#0x00
                           000381  2009 	C$LAB2End23.c$228$2$85 ==.
                                   2010 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:228: case 3:
      00041A 80 10            [24] 2011 	sjmp	00118$
      00041C                       2012 00113$:
                           000383  2013 	C$LAB2End23.c$229$2$85 ==.
                                   2014 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:229: if(PB3==0) 
      00041C 20 96 05         [24] 2015 	jb	_PB3,00115$
                           000386  2016 	C$LAB2End23.c$230$2$85 ==.
                                   2017 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:230: return 1;
      00041F 75 82 01         [24] 2018 	mov	dpl,#0x01
      000422 80 08            [24] 2019 	sjmp	00118$
      000424                       2020 00115$:
                           00038B  2021 	C$LAB2End23.c$231$2$85 ==.
                                   2022 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:231: else return 0;
      000424 75 82 00         [24] 2023 	mov	dpl,#0x00
                           00038E  2024 	C$LAB2End23.c$232$1$84 ==.
                                   2025 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:232: }//end switch button
      000427 80 03            [24] 2026 	sjmp	00118$
      000429                       2027 00117$:
                           000390  2028 	C$LAB2End23.c$233$1$84 ==.
                                   2029 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:233: return 0;
      000429 75 82 00         [24] 2030 	mov	dpl,#0x00
      00042C                       2031 00118$:
                           000393  2032 	C$LAB2End23.c$234$1$84 ==.
                           000393  2033 	XG$pushButton$0$0 ==.
      00042C 22               [24] 2034 	ret
                                   2035 ;------------------------------------------------------------
                                   2036 ;Allocation info for local variables in function 'light'
                                   2037 ;------------------------------------------------------------
                                   2038 ;ledW                      Allocated to registers r7 
                                   2039 ;------------------------------------------------------------
                           000394  2040 	G$light$0$0 ==.
                           000394  2041 	C$LAB2End23.c$236$1$84 ==.
                                   2042 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:236: void light(char ledW){
                                   2043 ;	-----------------------------------------
                                   2044 ;	 function light
                                   2045 ;	-----------------------------------------
      00042D                       2046 _light:
      00042D AF 82            [24] 2047 	mov	r7,dpl
                           000396  2048 	C$LAB2End23.c$237$1$87 ==.
                                   2049 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:237: printf("\r light\n");
      00042F C0 07            [24] 2050 	push	ar7
      000431 74 5F            [12] 2051 	mov	a,#___str_17
      000433 C0 E0            [24] 2052 	push	acc
      000435 74 0F            [12] 2053 	mov	a,#(___str_17 >> 8)
      000437 C0 E0            [24] 2054 	push	acc
      000439 74 80            [12] 2055 	mov	a,#0x80
      00043B C0 E0            [24] 2056 	push	acc
      00043D 12 07 BE         [24] 2057 	lcall	_printf
      000440 15 81            [12] 2058 	dec	sp
      000442 15 81            [12] 2059 	dec	sp
      000444 15 81            [12] 2060 	dec	sp
      000446 D0 07            [24] 2061 	pop	ar7
                           0003AF  2062 	C$LAB2End23.c$238$1$87 ==.
                                   2063 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:238: LED0=1;
      000448 D2 B4            [12] 2064 	setb	_LED0
                           0003B1  2065 	C$LAB2End23.c$239$1$87 ==.
                                   2066 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:239: LED1=1;
      00044A D2 B3            [12] 2067 	setb	_LED1
                           0003B3  2068 	C$LAB2End23.c$240$1$87 ==.
                                   2069 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:240: LED2=1;
      00044C D2 B0            [12] 2070 	setb	_LED2
                           0003B5  2071 	C$LAB2End23.c$241$1$87 ==.
                                   2072 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:241: LED3=1;
      00044E D2 B1            [12] 2073 	setb	_LED3
                           0003B7  2074 	C$LAB2End23.c$242$1$87 ==.
                                   2075 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:242: printf("\r lights off, LIGHT IS %d\n", ledW);
      000450 EF               [12] 2076 	mov	a,r7
      000451 FD               [12] 2077 	mov	r5,a
      000452 33               [12] 2078 	rlc	a
      000453 95 E0            [12] 2079 	subb	a,acc
      000455 FE               [12] 2080 	mov	r6,a
      000456 C0 07            [24] 2081 	push	ar7
      000458 C0 05            [24] 2082 	push	ar5
      00045A C0 06            [24] 2083 	push	ar6
      00045C 74 68            [12] 2084 	mov	a,#___str_18
      00045E C0 E0            [24] 2085 	push	acc
      000460 74 0F            [12] 2086 	mov	a,#(___str_18 >> 8)
      000462 C0 E0            [24] 2087 	push	acc
      000464 74 80            [12] 2088 	mov	a,#0x80
      000466 C0 E0            [24] 2089 	push	acc
      000468 12 07 BE         [24] 2090 	lcall	_printf
      00046B E5 81            [12] 2091 	mov	a,sp
      00046D 24 FB            [12] 2092 	add	a,#0xfb
      00046F F5 81            [12] 2093 	mov	sp,a
      000471 D0 07            [24] 2094 	pop	ar7
                           0003DA  2095 	C$LAB2End23.c$243$1$87 ==.
                                   2096 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:243: switch(ledW){
      000473 BF 00 02         [24] 2097 	cjne	r7,#0x00,00120$
      000476 80 0F            [24] 2098 	sjmp	00101$
      000478                       2099 00120$:
      000478 BF 01 02         [24] 2100 	cjne	r7,#0x01,00121$
      00047B 80 23            [24] 2101 	sjmp	00102$
      00047D                       2102 00121$:
      00047D BF 02 02         [24] 2103 	cjne	r7,#0x02,00122$
      000480 80 37            [24] 2104 	sjmp	00103$
      000482                       2105 00122$:
                           0003E9  2106 	C$LAB2End23.c$244$2$88 ==.
                                   2107 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:244: case 0:
      000482 BF 03 64         [24] 2108 	cjne	r7,#0x03,00106$
      000485 80 4B            [24] 2109 	sjmp	00104$
      000487                       2110 00101$:
                           0003EE  2111 	C$LAB2End23.c$245$2$88 ==.
                                   2112 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:245: LED0=0;
      000487 C2 B4            [12] 2113 	clr	_LED0
                           0003F0  2114 	C$LAB2End23.c$246$2$88 ==.
                                   2115 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:246: printf("\r case 0\n");
      000489 74 83            [12] 2116 	mov	a,#___str_19
      00048B C0 E0            [24] 2117 	push	acc
      00048D 74 0F            [12] 2118 	mov	a,#(___str_19 >> 8)
      00048F C0 E0            [24] 2119 	push	acc
      000491 74 80            [12] 2120 	mov	a,#0x80
      000493 C0 E0            [24] 2121 	push	acc
      000495 12 07 BE         [24] 2122 	lcall	_printf
      000498 15 81            [12] 2123 	dec	sp
      00049A 15 81            [12] 2124 	dec	sp
      00049C 15 81            [12] 2125 	dec	sp
                           000405  2126 	C$LAB2End23.c$247$2$88 ==.
                                   2127 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:247: break;
                           000405  2128 	C$LAB2End23.c$248$2$88 ==.
                                   2129 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:248: case 1:
      00049E 80 49            [24] 2130 	sjmp	00106$
      0004A0                       2131 00102$:
                           000407  2132 	C$LAB2End23.c$249$2$88 ==.
                                   2133 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:249: LED1=0;
      0004A0 C2 B3            [12] 2134 	clr	_LED1
                           000409  2135 	C$LAB2End23.c$250$2$88 ==.
                                   2136 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:250: printf("\r case 1\n");
      0004A2 74 8D            [12] 2137 	mov	a,#___str_20
      0004A4 C0 E0            [24] 2138 	push	acc
      0004A6 74 0F            [12] 2139 	mov	a,#(___str_20 >> 8)
      0004A8 C0 E0            [24] 2140 	push	acc
      0004AA 74 80            [12] 2141 	mov	a,#0x80
      0004AC C0 E0            [24] 2142 	push	acc
      0004AE 12 07 BE         [24] 2143 	lcall	_printf
      0004B1 15 81            [12] 2144 	dec	sp
      0004B3 15 81            [12] 2145 	dec	sp
      0004B5 15 81            [12] 2146 	dec	sp
                           00041E  2147 	C$LAB2End23.c$251$2$88 ==.
                                   2148 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:251: break;
                           00041E  2149 	C$LAB2End23.c$252$2$88 ==.
                                   2150 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:252: case 2:
      0004B7 80 30            [24] 2151 	sjmp	00106$
      0004B9                       2152 00103$:
                           000420  2153 	C$LAB2End23.c$253$2$88 ==.
                                   2154 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:253: LED2=0;
      0004B9 C2 B0            [12] 2155 	clr	_LED2
                           000422  2156 	C$LAB2End23.c$254$2$88 ==.
                                   2157 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:254: printf("\r c2\n");
      0004BB 74 97            [12] 2158 	mov	a,#___str_21
      0004BD C0 E0            [24] 2159 	push	acc
      0004BF 74 0F            [12] 2160 	mov	a,#(___str_21 >> 8)
      0004C1 C0 E0            [24] 2161 	push	acc
      0004C3 74 80            [12] 2162 	mov	a,#0x80
      0004C5 C0 E0            [24] 2163 	push	acc
      0004C7 12 07 BE         [24] 2164 	lcall	_printf
      0004CA 15 81            [12] 2165 	dec	sp
      0004CC 15 81            [12] 2166 	dec	sp
      0004CE 15 81            [12] 2167 	dec	sp
                           000437  2168 	C$LAB2End23.c$255$2$88 ==.
                                   2169 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:255: break;
                           000437  2170 	C$LAB2End23.c$256$2$88 ==.
                                   2171 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:256: case 3:
      0004D0 80 17            [24] 2172 	sjmp	00106$
      0004D2                       2173 00104$:
                           000439  2174 	C$LAB2End23.c$257$2$88 ==.
                                   2175 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:257: LED3=0;
      0004D2 C2 B1            [12] 2176 	clr	_LED3
                           00043B  2177 	C$LAB2End23.c$258$2$88 ==.
                                   2178 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:258: printf("\r c3\n");
      0004D4 74 9D            [12] 2179 	mov	a,#___str_22
      0004D6 C0 E0            [24] 2180 	push	acc
      0004D8 74 0F            [12] 2181 	mov	a,#(___str_22 >> 8)
      0004DA C0 E0            [24] 2182 	push	acc
      0004DC 74 80            [12] 2183 	mov	a,#0x80
      0004DE C0 E0            [24] 2184 	push	acc
      0004E0 12 07 BE         [24] 2185 	lcall	_printf
      0004E3 15 81            [12] 2186 	dec	sp
      0004E5 15 81            [12] 2187 	dec	sp
      0004E7 15 81            [12] 2188 	dec	sp
                           000450  2189 	C$LAB2End23.c$260$1$87 ==.
                                   2190 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:260: }//end swich stament
      0004E9                       2191 00106$:
                           000450  2192 	C$LAB2End23.c$261$1$87 ==.
                           000450  2193 	XG$light$0$0 ==.
      0004E9 22               [24] 2194 	ret
                                   2195 ;------------------------------------------------------------
                                   2196 ;Allocation info for local variables in function 'wait'
                                   2197 ;------------------------------------------------------------
                           000451  2198 	G$wait$0$0 ==.
                           000451  2199 	C$LAB2End23.c$263$1$87 ==.
                                   2200 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:263: void wait(void){
                                   2201 ;	-----------------------------------------
                                   2202 ;	 function wait
                                   2203 ;	-----------------------------------------
      0004EA                       2204 _wait:
                           000451  2205 	C$LAB2End23.c$264$1$90 ==.
                                   2206 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:264: printf("\rwait\n");
      0004EA 74 A3            [12] 2207 	mov	a,#___str_23
      0004EC C0 E0            [24] 2208 	push	acc
      0004EE 74 0F            [12] 2209 	mov	a,#(___str_23 >> 8)
      0004F0 C0 E0            [24] 2210 	push	acc
      0004F2 74 80            [12] 2211 	mov	a,#0x80
      0004F4 C0 E0            [24] 2212 	push	acc
      0004F6 12 07 BE         [24] 2213 	lcall	_printf
      0004F9 15 81            [12] 2214 	dec	sp
      0004FB 15 81            [12] 2215 	dec	sp
      0004FD 15 81            [12] 2216 	dec	sp
                           000466  2217 	C$LAB2End23.c$265$1$90 ==.
                                   2218 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:265: Counts=0;			//store starting counts
      0004FF E4               [12] 2219 	clr	a
      000500 F5 24            [12] 2220 	mov	_Counts,a
      000502 F5 25            [12] 2221 	mov	(_Counts + 1),a
                           00046B  2222 	C$LAB2End23.c$266$1$90 ==.
                                   2223 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:266: while(Counts<338); 
      000504                       2224 00101$:
      000504 C3               [12] 2225 	clr	c
      000505 E5 24            [12] 2226 	mov	a,_Counts
      000507 94 52            [12] 2227 	subb	a,#0x52
      000509 E5 25            [12] 2228 	mov	a,(_Counts + 1)
      00050B 94 01            [12] 2229 	subb	a,#0x01
      00050D 40 F5            [24] 2230 	jc	00101$
                           000476  2231 	C$LAB2End23.c$268$1$90 ==.
                           000476  2232 	XG$wait$0$0 ==.
      00050F 22               [24] 2233 	ret
                                   2234 ;------------------------------------------------------------
                                   2235 ;Allocation info for local variables in function 'Port_Init'
                                   2236 ;------------------------------------------------------------
                           000477  2237 	G$Port_Init$0$0 ==.
                           000477  2238 	C$LAB2End23.c$292$1$90 ==.
                                   2239 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:292: void Port_Init(void){
                                   2240 ;	-----------------------------------------
                                   2241 ;	 function Port_Init
                                   2242 ;	-----------------------------------------
      000510                       2243 _Port_Init:
                           000477  2244 	C$LAB2End23.c$294$1$92 ==.
                                   2245 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:294: P3MDOUT |= 0xF8; //set Port 3 output pins to push-pull mode
      000510 43 A7 F8         [24] 2246 	orl	_P3MDOUT,#0xF8
                           00047A  2247 	C$LAB2End23.c$295$1$92 ==.
                                   2248 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:295: P3MDOUT &= 0xFC; //set Port 3 input pins to open drain mode
      000513 53 A7 FC         [24] 2249 	anl	_P3MDOUT,#0xFC
                           00047D  2250 	C$LAB2End23.c$296$1$92 ==.
                                   2251 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:296: P3 |= ~0xFC;     //set Port 3 input pins to high impedance state
      000516 AF B0            [24] 2252 	mov	r7,_P3
      000518 74 03            [12] 2253 	mov	a,#0x03
      00051A 4F               [12] 2254 	orl	a,r7
      00051B F5 B0            [12] 2255 	mov	_P3,a
                           000484  2256 	C$LAB2End23.c$300$1$92 ==.
                                   2257 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:300: P2MDOUT &= 0xFE; //set Port 2 input pin to push-pull mode
      00051D 53 A6 FE         [24] 2258 	anl	_P2MDOUT,#0xFE
                           000487  2259 	C$LAB2End23.c$301$1$92 ==.
                                   2260 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:301: P2 |= ~0XFE;     //set Port 2 input pin to high impedance state
      000520 AF A0            [24] 2261 	mov	r7,_P2
      000522 74 01            [12] 2262 	mov	a,#0x01
      000524 4F               [12] 2263 	orl	a,r7
      000525 F5 A0            [12] 2264 	mov	_P2,a
                           00048E  2265 	C$LAB2End23.c$303$1$92 ==.
                           00048E  2266 	XG$Port_Init$0$0 ==.
      000527 22               [24] 2267 	ret
                                   2268 ;------------------------------------------------------------
                                   2269 ;Allocation info for local variables in function 'BILEDOFF'
                                   2270 ;------------------------------------------------------------
                           00048F  2271 	G$BILEDOFF$0$0 ==.
                           00048F  2272 	C$LAB2End23.c$307$1$92 ==.
                                   2273 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:307: void BILEDOFF (void){
                                   2274 ;	-----------------------------------------
                                   2275 ;	 function BILEDOFF
                                   2276 ;	-----------------------------------------
      000528                       2277 _BILEDOFF:
                           00048F  2278 	C$LAB2End23.c$308$1$94 ==.
                                   2279 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:308: BILED1=1;
      000528 D2 A3            [12] 2280 	setb	_BILED1
                           000491  2281 	C$LAB2End23.c$309$1$94 ==.
                                   2282 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:309: BILED0=1;
      00052A D2 A1            [12] 2283 	setb	_BILED0
                           000493  2284 	C$LAB2End23.c$310$1$94 ==.
                           000493  2285 	XG$BILEDOFF$0$0 ==.
      00052C 22               [24] 2286 	ret
                                   2287 ;------------------------------------------------------------
                                   2288 ;Allocation info for local variables in function 'StopAndResetTimer'
                                   2289 ;------------------------------------------------------------
                           000494  2290 	G$StopAndResetTimer$0$0 ==.
                           000494  2291 	C$LAB2End23.c$314$1$94 ==.
                                   2292 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:314: void StopAndResetTimer(void) {
                                   2293 ;	-----------------------------------------
                                   2294 ;	 function StopAndResetTimer
                                   2295 ;	-----------------------------------------
      00052D                       2296 _StopAndResetTimer:
                           000494  2297 	C$LAB2End23.c$315$1$96 ==.
                                   2298 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:315: TR0 = 0;           	// Stop Timer0
      00052D C2 8C            [12] 2299 	clr	_TR0
                           000496  2300 	C$LAB2End23.c$316$1$96 ==.
                                   2301 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:316: TMR0 = 0;           // Clear high & low byte of T0	
      00052F E4               [12] 2302 	clr	a
      000530 F5 8A            [12] 2303 	mov	((_TMR0 >> 0) & 0xFF),a
      000532 F5 8C            [12] 2304 	mov	((_TMR0 >> 8) & 0xFF),a
                           00049B  2305 	C$LAB2End23.c$317$1$96 ==.
                                   2306 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:317: Counts=0;			// clear counts
      000534 F5 24            [12] 2307 	mov	_Counts,a
      000536 F5 25            [12] 2308 	mov	(_Counts + 1),a
                           00049F  2309 	C$LAB2End23.c$318$1$96 ==.
                           00049F  2310 	XG$StopAndResetTimer$0$0 ==.
      000538 22               [24] 2311 	ret
                                   2312 ;------------------------------------------------------------
                                   2313 ;Allocation info for local variables in function 'Interrupt_Init'
                                   2314 ;------------------------------------------------------------
                           0004A0  2315 	G$Interrupt_Init$0$0 ==.
                           0004A0  2316 	C$LAB2End23.c$319$1$96 ==.
                                   2317 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:319: void Interrupt_Init(void) {
                                   2318 ;	-----------------------------------------
                                   2319 ;	 function Interrupt_Init
                                   2320 ;	-----------------------------------------
      000539                       2321 _Interrupt_Init:
                           0004A0  2322 	C$LAB2End23.c$320$1$98 ==.
                                   2323 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:320: IE |= 0x02;      // enable Timer0 Interrupt request (by masking)
      000539 43 A8 02         [24] 2324 	orl	_IE,#0x02
                           0004A3  2325 	C$LAB2End23.c$321$1$98 ==.
                                   2326 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:321: EA = 1;       // enable global interrupts (by sbit)
      00053C D2 AF            [12] 2327 	setb	_EA
                           0004A5  2328 	C$LAB2End23.c$322$1$98 ==.
                           0004A5  2329 	XG$Interrupt_Init$0$0 ==.
      00053E 22               [24] 2330 	ret
                                   2331 ;------------------------------------------------------------
                                   2332 ;Allocation info for local variables in function 'Timer_Init'
                                   2333 ;------------------------------------------------------------
                           0004A6  2334 	G$Timer_Init$0$0 ==.
                           0004A6  2335 	C$LAB2End23.c$324$1$98 ==.
                                   2336 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:324: void Timer_Init(void) {
                                   2337 ;	-----------------------------------------
                                   2338 ;	 function Timer_Init
                                   2339 ;	-----------------------------------------
      00053F                       2340 _Timer_Init:
                           0004A6  2341 	C$LAB2End23.c$326$1$100 ==.
                                   2342 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:326: CKCON |=0x00;  // Timer0 uses SYSCLK as source
      00053F 85 8E 8E         [24] 2343 	mov	_CKCON,_CKCON
                           0004A9  2344 	C$LAB2End23.c$327$1$100 ==.
                                   2345 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:327: TMOD &=0xF0;   	// clear the 4 least significant bits
      000542 53 89 F0         [24] 2346 	anl	_TMOD,#0xF0
                           0004AC  2347 	C$LAB2End23.c$329$1$100 ==.
                                   2348 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:329: TR0 = 0;        // Stop Timer0
      000545 C2 8C            [12] 2349 	clr	_TR0
                           0004AE  2350 	C$LAB2End23.c$330$1$100 ==.
                                   2351 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:330: TMR0 = 0;       // Clear high & low byte of T0
      000547 E4               [12] 2352 	clr	a
      000548 F5 8A            [12] 2353 	mov	((_TMR0 >> 0) & 0xFF),a
      00054A F5 8C            [12] 2354 	mov	((_TMR0 >> 8) & 0xFF),a
                           0004B3  2355 	C$LAB2End23.c$332$1$100 ==.
                           0004B3  2356 	XG$Timer_Init$0$0 ==.
      00054C 22               [24] 2357 	ret
                                   2358 ;------------------------------------------------------------
                                   2359 ;Allocation info for local variables in function 'Analog_init'
                                   2360 ;------------------------------------------------------------
                           0004B4  2361 	G$Analog_init$0$0 ==.
                           0004B4  2362 	C$LAB2End23.c$334$1$100 ==.
                                   2363 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:334: void Analog_init(void){
                                   2364 ;	-----------------------------------------
                                   2365 ;	 function Analog_init
                                   2366 ;	-----------------------------------------
      00054D                       2367 _Analog_init:
                           0004B4  2368 	C$LAB2End23.c$335$1$102 ==.
                                   2369 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:335: REF0CN = 0x03; 	//Set Vref to use internal reference voltage (2.4 V)
      00054D 75 D1 03         [24] 2370 	mov	_REF0CN,#0x03
                           0004B7  2371 	C$LAB2End23.c$336$1$102 ==.
                                   2372 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:336: ADC1CN = 0x80;		//Enable A/D converter (ADC1) 
      000550 75 AA 80         [24] 2373 	mov	_ADC1CN,#0x80
                           0004BA  2374 	C$LAB2End23.c$337$1$102 ==.
                                   2375 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:337: ADC1CF |= 0x01; 	//Set A/D converter gain to 1 
      000553 43 AB 01         [24] 2376 	orl	_ADC1CF,#0x01
                           0004BD  2377 	C$LAB2End23.c$338$1$102 ==.
                           0004BD  2378 	XG$Analog_init$0$0 ==.
      000556 22               [24] 2379 	ret
                                   2380 ;------------------------------------------------------------
                                   2381 ;Allocation info for local variables in function 'ReadAnalog'
                                   2382 ;------------------------------------------------------------
                                   2383 ;n                         Allocated to registers 
                                   2384 ;------------------------------------------------------------
                           0004BE  2385 	G$ReadAnalog$0$0 ==.
                           0004BE  2386 	C$LAB2End23.c$340$1$102 ==.
                                   2387 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:340: unsigned char ReadAnalog(unsigned char n){
                                   2388 ;	-----------------------------------------
                                   2389 ;	 function ReadAnalog
                                   2390 ;	-----------------------------------------
      000557                       2391 _ReadAnalog:
      000557 85 82 AC         [24] 2392 	mov	_AMX1SL,dpl
                           0004C1  2393 	C$LAB2End23.c$342$1$104 ==.
                                   2394 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:342: ADC1CN = ADC1CN & ~0x20; 		//Clear the [Conversion Completed] flag 
      00055A AF AA            [24] 2395 	mov	r7,_ADC1CN
      00055C 74 DF            [12] 2396 	mov	a,#0xDF
      00055E 5F               [12] 2397 	anl	a,r7
      00055F F5 AA            [12] 2398 	mov	_ADC1CN,a
                           0004C8  2399 	C$LAB2End23.c$343$1$104 ==.
                                   2400 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:343: ADC1CN = ADC1CN | 0x10; 		//Initiate A/D conversion 
      000561 43 AA 10         [24] 2401 	orl	_ADC1CN,#0x10
                           0004CB  2402 	C$LAB2End23.c$344$1$104 ==.
                                   2403 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:344: while ((ADC1CN & 0x20) == 0x00);//Wait for conversion to complete 
      000564                       2404 00101$:
      000564 E5 AA            [12] 2405 	mov	a,_ADC1CN
      000566 30 E5 FB         [24] 2406 	jnb	acc.5,00101$
                           0004D0  2407 	C$LAB2End23.c$345$1$104 ==.
                                   2408 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:345: return ADC1; 					//Return digital value in ADC1 register 
      000569 85 9C 82         [24] 2409 	mov	dpl,_ADC1
                           0004D3  2410 	C$LAB2End23.c$346$1$104 ==.
                           0004D3  2411 	XG$ReadAnalog$0$0 ==.
      00056C 22               [24] 2412 	ret
                                   2413 ;------------------------------------------------------------
                                   2414 ;Allocation info for local variables in function 'Timer0_ISR'
                                   2415 ;------------------------------------------------------------
                           0004D4  2416 	G$Timer0_ISR$0$0 ==.
                           0004D4  2417 	C$LAB2End23.c$349$1$104 ==.
                                   2418 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:349: void Timer0_ISR(void) __interrupt 1
                                   2419 ;	-----------------------------------------
                                   2420 ;	 function Timer0_ISR
                                   2421 ;	-----------------------------------------
      00056D                       2422 _Timer0_ISR:
      00056D C0 E0            [24] 2423 	push	acc
      00056F C0 D0            [24] 2424 	push	psw
                           0004D8  2425 	C$LAB2End23.c$351$1$106 ==.
                                   2426 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:351: Counts++; //Adds 1 to Counts
      000571 74 01            [12] 2427 	mov	a,#0x01
      000573 25 24            [12] 2428 	add	a,_Counts
      000575 F5 24            [12] 2429 	mov	_Counts,a
      000577 E4               [12] 2430 	clr	a
      000578 35 25            [12] 2431 	addc	a,(_Counts + 1)
      00057A F5 25            [12] 2432 	mov	(_Counts + 1),a
      00057C D0 D0            [24] 2433 	pop	psw
      00057E D0 E0            [24] 2434 	pop	acc
                           0004E7  2435 	C$LAB2End23.c$352$1$106 ==.
                           0004E7  2436 	XG$Timer0_ISR$0$0 ==.
      000580 32               [24] 2437 	reti
                                   2438 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2439 ;	eliminated unneeded push/pop dpl
                                   2440 ;	eliminated unneeded push/pop dph
                                   2441 ;	eliminated unneeded push/pop b
                                   2442 ;------------------------------------------------------------
                                   2443 ;Allocation info for local variables in function 'random'
                                   2444 ;------------------------------------------------------------
                           0004E8  2445 	G$random$0$0 ==.
                           0004E8  2446 	C$LAB2End23.c$362$1$106 ==.
                                   2447 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:362: unsigned char random(void) {
                                   2448 ;	-----------------------------------------
                                   2449 ;	 function random
                                   2450 ;	-----------------------------------------
      000581                       2451 _random:
                           0004E8  2452 	C$LAB2End23.c$363$1$108 ==.
                                   2453 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:363: return (rand()%4);  // rand returns a random number between 0 and 32767.
      000581 12 06 94         [24] 2454 	lcall	_rand
      000584 75 0E 04         [24] 2455 	mov	__modsint_PARM_2,#0x04
      000587 75 0F 00         [24] 2456 	mov	(__modsint_PARM_2 + 1),#0x00
      00058A 12 0D D3         [24] 2457 	lcall	__modsint
                           0004F4  2458 	C$LAB2End23.c$364$1$108 ==.
                           0004F4  2459 	XG$random$0$0 ==.
      00058D 22               [24] 2460 	ret
                                   2461 ;------------------------------------------------------------
                                   2462 ;Allocation info for local variables in function 'randGen'
                                   2463 ;------------------------------------------------------------
                           0004F5  2464 	G$randGen$0$0 ==.
                           0004F5  2465 	C$LAB2End23.c$384$1$108 ==.
                                   2466 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:384: void randGen(void) {
                                   2467 ;	-----------------------------------------
                                   2468 ;	 function randGen
                                   2469 ;	-----------------------------------------
      00058E                       2470 _randGen:
                           0004F5  2471 	C$LAB2End23.c$385$1$110 ==.
                                   2472 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:385: previousnum=keyinput%3;
      00058E 75 0E 03         [24] 2473 	mov	__modsint_PARM_2,#0x03
      000591 75 0F 00         [24] 2474 	mov	(__modsint_PARM_2 + 1),#0x00
      000594 85 22 82         [24] 2475 	mov	dpl,_keyinput
      000597 85 23 83         [24] 2476 	mov	dph,(_keyinput + 1)
      00059A 12 0D D3         [24] 2477 	lcall	__modsint
      00059D AE 82            [24] 2478 	mov	r6,dpl
      00059F AF 83            [24] 2479 	mov	r7,dph
      0005A1 8E 2C            [24] 2480 	mov	_previousnum,r6
                           00050A  2481 	C$LAB2End23.c$402$1$110 ==.
                                   2482 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:402: randList[0]=1;
      0005A3 75 30 01         [24] 2483 	mov	_randList,#0x01
                           00050D  2484 	C$LAB2End23.c$403$1$110 ==.
                                   2485 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:403: randList[1]=1;
      0005A6 75 31 01         [24] 2486 	mov	(_randList + 0x0001),#0x01
                           000510  2487 	C$LAB2End23.c$404$1$110 ==.
                                   2488 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:404: randList[2]=1;
      0005A9 75 32 01         [24] 2489 	mov	(_randList + 0x0002),#0x01
                           000513  2490 	C$LAB2End23.c$405$1$110 ==.
                                   2491 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:405: randList[3]=1;
      0005AC 75 33 01         [24] 2492 	mov	(_randList + 0x0003),#0x01
                           000516  2493 	C$LAB2End23.c$406$1$110 ==.
                                   2494 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:406: randList[4]=1;
      0005AF 75 34 01         [24] 2495 	mov	(_randList + 0x0004),#0x01
                           000519  2496 	C$LAB2End23.c$407$1$110 ==.
                                   2497 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:407: randList[5]=1;
      0005B2 75 35 01         [24] 2498 	mov	(_randList + 0x0005),#0x01
                           00051C  2499 	C$LAB2End23.c$408$1$110 ==.
                                   2500 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:408: randList[6]=1;
      0005B5 75 36 01         [24] 2501 	mov	(_randList + 0x0006),#0x01
                           00051F  2502 	C$LAB2End23.c$409$1$110 ==.
                                   2503 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:409: randList[7]=1;
      0005B8 75 37 01         [24] 2504 	mov	(_randList + 0x0007),#0x01
                           000522  2505 	C$LAB2End23.c$410$1$110 ==.
                                   2506 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:410: randList[8]=1;
      0005BB 75 38 01         [24] 2507 	mov	(_randList + 0x0008),#0x01
                           000525  2508 	C$LAB2End23.c$411$1$110 ==.
                                   2509 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:411: randList[9]=1;
      0005BE 75 39 01         [24] 2510 	mov	(_randList + 0x0009),#0x01
                           000528  2511 	C$LAB2End23.c$412$1$110 ==.
                                   2512 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:412: for(x=0;x<10;x++){
      0005C1 75 29 00         [24] 2513 	mov	_x,#0x00
      0005C4                       2514 00102$:
                           00052B  2515 	C$LAB2End23.c$413$2$111 ==.
                                   2516 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:413: printf("\rRand %d is %d\n",x,randList[x]);
      0005C4 E5 29            [12] 2517 	mov	a,_x
      0005C6 24 30            [12] 2518 	add	a,#_randList
      0005C8 F9               [12] 2519 	mov	r1,a
      0005C9 87 07            [24] 2520 	mov	ar7,@r1
      0005CB 7E 00            [12] 2521 	mov	r6,#0x00
      0005CD E5 29            [12] 2522 	mov	a,_x
      0005CF FC               [12] 2523 	mov	r4,a
      0005D0 33               [12] 2524 	rlc	a
      0005D1 95 E0            [12] 2525 	subb	a,acc
      0005D3 FD               [12] 2526 	mov	r5,a
      0005D4 C0 07            [24] 2527 	push	ar7
      0005D6 C0 06            [24] 2528 	push	ar6
      0005D8 C0 04            [24] 2529 	push	ar4
      0005DA C0 05            [24] 2530 	push	ar5
      0005DC 74 AA            [12] 2531 	mov	a,#___str_24
      0005DE C0 E0            [24] 2532 	push	acc
      0005E0 74 0F            [12] 2533 	mov	a,#(___str_24 >> 8)
      0005E2 C0 E0            [24] 2534 	push	acc
      0005E4 74 80            [12] 2535 	mov	a,#0x80
      0005E6 C0 E0            [24] 2536 	push	acc
      0005E8 12 07 BE         [24] 2537 	lcall	_printf
      0005EB E5 81            [12] 2538 	mov	a,sp
      0005ED 24 F9            [12] 2539 	add	a,#0xf9
      0005EF F5 81            [12] 2540 	mov	sp,a
                           000558  2541 	C$LAB2End23.c$412$1$110 ==.
                                   2542 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:412: for(x=0;x<10;x++){
      0005F1 05 29            [12] 2543 	inc	_x
      0005F3 C3               [12] 2544 	clr	c
      0005F4 E5 29            [12] 2545 	mov	a,_x
      0005F6 64 80            [12] 2546 	xrl	a,#0x80
      0005F8 94 8A            [12] 2547 	subb	a,#0x8a
      0005FA 40 C8            [24] 2548 	jc	00102$
                           000563  2549 	C$LAB2End23.c$416$1$110 ==.
                           000563  2550 	XG$randGen$0$0 ==.
      0005FC 22               [24] 2551 	ret
                                   2552 ;------------------------------------------------------------
                                   2553 ;Allocation info for local variables in function 'resetArrays'
                                   2554 ;------------------------------------------------------------
                           000564  2555 	G$resetArrays$0$0 ==.
                           000564  2556 	C$LAB2End23.c$418$1$110 ==.
                                   2557 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:418: void resetArrays(void) {
                                   2558 ;	-----------------------------------------
                                   2559 ;	 function resetArrays
                                   2560 ;	-----------------------------------------
      0005FD                       2561 _resetArrays:
                           000564  2562 	C$LAB2End23.c$420$1$113 ==.
                                   2563 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:420: for(x=0; x<=2; x++) {
      0005FD 75 29 00         [24] 2564 	mov	_x,#0x00
      000600                       2565 00108$:
                           000567  2566 	C$LAB2End23.c$421$2$114 ==.
                                   2567 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:421: for(y=0; y<=2; y++) {
      000600 75 2A 00         [24] 2568 	mov	_y,#0x00
      000603                       2569 00106$:
                           00056A  2570 	C$LAB2End23.c$422$3$115 ==.
                                   2571 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:422: Points [x][y]=0;
      000603 E5 29            [12] 2572 	mov	a,_x
      000605 75 F0 03         [24] 2573 	mov	b,#0x03
      000608 A4               [48] 2574 	mul	ab
      000609 24 3A            [12] 2575 	add	a,#_Points
      00060B FF               [12] 2576 	mov	r7,a
      00060C 25 2A            [12] 2577 	add	a,_y
      00060E F8               [12] 2578 	mov	r0,a
      00060F 76 00            [12] 2579 	mov	@r0,#0x00
                           000578  2580 	C$LAB2End23.c$421$2$114 ==.
                                   2581 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:421: for(y=0; y<=2; y++) {
      000611 05 2A            [12] 2582 	inc	_y
      000613 C3               [12] 2583 	clr	c
      000614 74 82            [12] 2584 	mov	a,#(0x02 ^ 0x80)
      000616 85 2A F0         [24] 2585 	mov	b,_y
      000619 63 F0 80         [24] 2586 	xrl	b,#0x80
      00061C 95 F0            [12] 2587 	subb	a,b
      00061E 50 E3            [24] 2588 	jnc	00106$
                           000587  2589 	C$LAB2End23.c$420$1$113 ==.
                                   2590 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:420: for(x=0; x<=2; x++) {
      000620 05 29            [12] 2591 	inc	_x
      000622 C3               [12] 2592 	clr	c
      000623 74 82            [12] 2593 	mov	a,#(0x02 ^ 0x80)
      000625 85 29 F0         [24] 2594 	mov	b,_x
      000628 63 F0 80         [24] 2595 	xrl	b,#0x80
      00062B 95 F0            [12] 2596 	subb	a,b
      00062D 50 D1            [24] 2597 	jnc	00108$
                           000596  2598 	C$LAB2End23.c$425$1$113 ==.
                                   2599 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:425: x=0;
      00062F 75 29 00         [24] 2600 	mov	_x,#0x00
                           000599  2601 	C$LAB2End23.c$426$2$116 ==.
                                   2602 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:426: while(x<=9) {
      000632                       2603 00103$:
      000632 C3               [12] 2604 	clr	c
      000633 74 89            [12] 2605 	mov	a,#(0x09 ^ 0x80)
      000635 85 29 F0         [24] 2606 	mov	b,_x
      000638 63 F0 80         [24] 2607 	xrl	b,#0x80
      00063B 95 F0            [12] 2608 	subb	a,b
      00063D 40 0B            [24] 2609 	jc	00110$
                           0005A6  2610 	C$LAB2End23.c$427$2$116 ==.
                                   2611 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:427: randList[x]=0;
      00063F E5 29            [12] 2612 	mov	a,_x
      000641 24 30            [12] 2613 	add	a,#_randList
      000643 F8               [12] 2614 	mov	r0,a
      000644 76 00            [12] 2615 	mov	@r0,#0x00
                           0005AD  2616 	C$LAB2End23.c$428$2$116 ==.
                                   2617 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:428: x++;
      000646 05 29            [12] 2618 	inc	_x
      000648 80 E8            [24] 2619 	sjmp	00103$
      00064A                       2620 00110$:
                           0005B1  2621 	C$LAB2End23.c$430$1$113 ==.
                           0005B1  2622 	XG$resetArrays$0$0 ==.
      00064A 22               [24] 2623 	ret
                                   2624 ;------------------------------------------------------------
                                   2625 ;Allocation info for local variables in function 'LEDPAT'
                                   2626 ;------------------------------------------------------------
                           0005B2  2627 	G$LEDPAT$0$0 ==.
                           0005B2  2628 	C$LAB2End23.c$432$1$113 ==.
                                   2629 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:432: unsigned LEDPAT(void) {
                                   2630 ;	-----------------------------------------
                                   2631 ;	 function LEDPAT
                                   2632 ;	-----------------------------------------
      00064B                       2633 _LEDPAT:
                           0005B2  2634 	C$LAB2End23.c$433$1$118 ==.
                                   2635 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:433: resetArrays();
      00064B 12 05 FD         [24] 2636 	lcall	_resetArrays
                           0005B5  2637 	C$LAB2End23.c$434$1$118 ==.
                                   2638 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:434: rand();
      00064E 12 06 94         [24] 2639 	lcall	_rand
                           0005B8  2640 	C$LAB2End23.c$435$1$118 ==.
                                   2641 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:435: return 0;
      000651 90 00 00         [24] 2642 	mov	dptr,#0x0000
                           0005BB  2643 	C$LAB2End23.c$436$1$118 ==.
                           0005BB  2644 	XG$LEDPAT$0$0 ==.
      000654 22               [24] 2645 	ret
                                   2646 ;------------------------------------------------------------
                                   2647 ;Allocation info for local variables in function 'debounce'
                                   2648 ;------------------------------------------------------------
                           0005BC  2649 	G$debounce$0$0 ==.
                           0005BC  2650 	C$LAB2End23.c$437$1$118 ==.
                                   2651 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:437: void debounce(void){
                                   2652 ;	-----------------------------------------
                                   2653 ;	 function debounce
                                   2654 ;	-----------------------------------------
      000655                       2655 _debounce:
                           0005BC  2656 	C$LAB2End23.c$438$1$120 ==.
                                   2657 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:438: countHolder=Counts;				//store starting counts
      000655 85 24 26         [24] 2658 	mov	_countHolder,_Counts
      000658 85 25 27         [24] 2659 	mov	(_countHolder + 1),(_Counts + 1)
                           0005C2  2660 	C$LAB2End23.c$439$1$120 ==.
                                   2661 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:439: while((Counts-countHolder)<4); //wait 15ms 
      00065B                       2662 00101$:
      00065B E5 24            [12] 2663 	mov	a,_Counts
      00065D C3               [12] 2664 	clr	c
      00065E 95 26            [12] 2665 	subb	a,_countHolder
      000660 FE               [12] 2666 	mov	r6,a
      000661 E5 25            [12] 2667 	mov	a,(_Counts + 1)
      000663 95 27            [12] 2668 	subb	a,(_countHolder + 1)
      000665 FF               [12] 2669 	mov	r7,a
      000666 C3               [12] 2670 	clr	c
      000667 EE               [12] 2671 	mov	a,r6
      000668 94 04            [12] 2672 	subb	a,#0x04
      00066A EF               [12] 2673 	mov	a,r7
      00066B 94 00            [12] 2674 	subb	a,#0x00
      00066D 40 EC            [24] 2675 	jc	00101$
                           0005D6  2676 	C$LAB2End23.c$441$1$120 ==.
                           0005D6  2677 	XG$debounce$0$0 ==.
      00066F 22               [24] 2678 	ret
                                   2679 ;------------------------------------------------------------
                                   2680 ;Allocation info for local variables in function 'StartTimer'
                                   2681 ;------------------------------------------------------------
                           0005D7  2682 	G$StartTimer$0$0 ==.
                           0005D7  2683 	C$LAB2End23.c$449$1$120 ==.
                                   2684 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:449: void StartTimer(void){
                                   2685 ;	-----------------------------------------
                                   2686 ;	 function StartTimer
                                   2687 ;	-----------------------------------------
      000670                       2688 _StartTimer:
                           0005D7  2689 	C$LAB2End23.c$450$1$122 ==.
                                   2690 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:450: TR0=1;
      000670 D2 8C            [12] 2691 	setb	_TR0
                           0005D9  2692 	C$LAB2End23.c$451$1$122 ==.
                           0005D9  2693 	XG$StartTimer$0$0 ==.
      000672 22               [24] 2694 	ret
                                   2695 ;------------------------------------------------------------
                                   2696 ;Allocation info for local variables in function 'PauseTimer'
                                   2697 ;------------------------------------------------------------
                           0005DA  2698 	G$PauseTimer$0$0 ==.
                           0005DA  2699 	C$LAB2End23.c$453$1$122 ==.
                                   2700 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:453: void PauseTimer(void){
                                   2701 ;	-----------------------------------------
                                   2702 ;	 function PauseTimer
                                   2703 ;	-----------------------------------------
      000673                       2704 _PauseTimer:
                           0005DA  2705 	C$LAB2End23.c$454$1$124 ==.
                                   2706 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:454: TR0=0;
      000673 C2 8C            [12] 2707 	clr	_TR0
                           0005DC  2708 	C$LAB2End23.c$455$1$124 ==.
                                   2709 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:455: while(SS){
      000675                       2710 00101$:
      000675 30 86 04         [24] 2711 	jnb	_SS,00104$
                           0005DF  2712 	C$LAB2End23.c$456$2$125 ==.
                                   2713 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:456: BILED0=1;
      000678 D2 A1            [12] 2714 	setb	_BILED0
      00067A 80 F9            [24] 2715 	sjmp	00101$
      00067C                       2716 00104$:
                           0005E3  2717 	C$LAB2End23.c$460$1$124 ==.
                           0005E3  2718 	XG$PauseTimer$0$0 ==.
      00067C 22               [24] 2719 	ret
                                   2720 ;------------------------------------------------------------
                                   2721 ;Allocation info for local variables in function 'correct'
                                   2722 ;------------------------------------------------------------
                           0005E4  2723 	G$correct$0$0 ==.
                           0005E4  2724 	C$LAB2End23.c$462$1$124 ==.
                                   2725 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:462: void correct(void){
                                   2726 ;	-----------------------------------------
                                   2727 ;	 function correct
                                   2728 ;	-----------------------------------------
      00067D                       2729 _correct:
                           0005E4  2730 	C$LAB2End23.c$463$1$127 ==.
                                   2731 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:463: BILED0 = 1;
      00067D D2 A1            [12] 2732 	setb	_BILED0
                           0005E6  2733 	C$LAB2End23.c$464$1$127 ==.
                                   2734 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:464: BILED1 = 0;
      00067F C2 A3            [12] 2735 	clr	_BILED1
                           0005E8  2736 	C$LAB2End23.c$465$1$127 ==.
                                   2737 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:465: numC++;
      000681 05 2D            [12] 2738 	inc	_numC
                           0005EA  2739 	C$LAB2End23.c$466$1$127 ==.
                                   2740 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:466: debounce();
      000683 12 06 55         [24] 2741 	lcall	_debounce
                           0005ED  2742 	C$LAB2End23.c$467$1$127 ==.
                           0005ED  2743 	XG$correct$0$0 ==.
      000686 22               [24] 2744 	ret
                                   2745 ;------------------------------------------------------------
                                   2746 ;Allocation info for local variables in function 'incorrect'
                                   2747 ;------------------------------------------------------------
                           0005EE  2748 	G$incorrect$0$0 ==.
                           0005EE  2749 	C$LAB2End23.c$469$1$127 ==.
                                   2750 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:469: void incorrect(void){
                                   2751 ;	-----------------------------------------
                                   2752 ;	 function incorrect
                                   2753 ;	-----------------------------------------
      000687                       2754 _incorrect:
                           0005EE  2755 	C$LAB2End23.c$470$1$129 ==.
                                   2756 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:470: BILED0 = 0;
      000687 C2 A1            [12] 2757 	clr	_BILED0
                           0005F0  2758 	C$LAB2End23.c$471$1$129 ==.
                                   2759 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:471: BILED1 = 1;
      000689 D2 A3            [12] 2760 	setb	_BILED1
                           0005F2  2761 	C$LAB2End23.c$472$1$129 ==.
                                   2762 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:472: Buzzer=0;
      00068B C2 A5            [12] 2763 	clr	_Buzzer
                           0005F4  2764 	C$LAB2End23.c$473$1$129 ==.
                                   2765 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:473: debounce();
      00068D 12 06 55         [24] 2766 	lcall	_debounce
                           0005F7  2767 	C$LAB2End23.c$474$1$129 ==.
                                   2768 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:474: Buzzer=1;
      000690 D2 A5            [12] 2769 	setb	_Buzzer
                           0005F9  2770 	C$LAB2End23.c$475$1$129 ==.
                           0005F9  2771 	XG$incorrect$0$0 ==.
      000692 22               [24] 2772 	ret
                                   2773 ;------------------------------------------------------------
                                   2774 ;Allocation info for local variables in function 'ending'
                                   2775 ;------------------------------------------------------------
                           0005FA  2776 	G$ending$0$0 ==.
                           0005FA  2777 	C$LAB2End23.c$477$1$129 ==.
                                   2778 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:477: void ending(void){
                                   2779 ;	-----------------------------------------
                                   2780 ;	 function ending
                                   2781 ;	-----------------------------------------
      000693                       2782 _ending:
                           0005FA  2783 	C$LAB2End23.c$498$1$129 ==.
                                   2784 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\Cfiles\LAB2End23.c:498: }
                           0005FA  2785 	C$LAB2End23.c$498$1$129 ==.
                           0005FA  2786 	XG$ending$0$0 ==.
      000693 22               [24] 2787 	ret
                                   2788 	.area CSEG    (CODE)
                                   2789 	.area CONST   (CODE)
                           000000  2790 FLAB2End23$__str_0$0$0 == .
      000E0D                       2791 ___str_0:
      000E0D 0D                    2792 	.db 0x0D
      000E0E 50 72 65 73 73 20 65  2793 	.ascii "Press enter to start game"
             6E 74 65 72 20 74 6F
             20 73 74 61 72 74 20
             67 61 6D 65
      000E27 0D                    2794 	.db 0x0D
      000E28 0A                    2795 	.db 0x0A
      000E29 00                    2796 	.db 0x00
                           00001D  2797 FLAB2End23$__str_1$0$0 == .
      000E2A                       2798 ___str_1:
      000E2A 0D                    2799 	.db 0x0D
      000E2B 20 47 61 6D 65 20 6E  2800 	.ascii " Game now playing"
             6F 77 20 70 6C 61 79
             69 6E 67
      000E3C 0A                    2801 	.db 0x0A
      000E3D 00                    2802 	.db 0x00
                           000031  2803 FLAB2End23$__str_2$0$0 == .
      000E3E                       2804 ___str_2:
      000E3E 0D                    2805 	.db 0x0D
      000E3F 64 6F 6E 65 20 72 61  2806 	.ascii "done randgend"
             6E 64 67 65 6E 64
      000E4C 0A                    2807 	.db 0x0A
      000E4D 00                    2808 	.db 0x00
                           000041  2809 FLAB2End23$__str_3$0$0 == .
      000E4E                       2810 ___str_3:
      000E4E 0D                    2811 	.db 0x0D
      000E4F 20 74 75 72 6E 20 25  2812 	.ascii " turn %d"
             64
      000E57 0A                    2813 	.db 0x0A
      000E58 00                    2814 	.db 0x00
                           00004C  2815 FLAB2End23$__str_4$0$0 == .
      000E59                       2816 ___str_4:
      000E59 0D                    2817 	.db 0x0D
      000E5A 20 70 6C 61 79 65 72  2818 	.ascii " player %d"
             20 25 64
      000E64 0A                    2819 	.db 0x0A
      000E65 00                    2820 	.db 0x00
                           000059  2821 FLAB2End23$__str_5$0$0 == .
      000E66                       2822 ___str_5:
      000E66 0D                    2823 	.db 0x0D
      000E67 20 21 53 53           2824 	.ascii " !SS"
      000E6B 0A                    2825 	.db 0x0A
      000E6C 00                    2826 	.db 0x00
                           000060  2827 FLAB2End23$__str_6$0$0 == .
      000E6D                       2828 ___str_6:
      000E6D 0D                    2829 	.db 0x0D
      000E6E 63 6F 72 72 65 63 74  2830 	.ascii "correct %i"
             20 25 69
      000E78 0A                    2831 	.db 0x0A
      000E79 00                    2832 	.db 0x00
                           00006D  2833 FLAB2End23$__str_7$0$0 == .
      000E7A                       2834 ___str_7:
      000E7A 70 6C 61 79 65 72 20  2835 	.ascii "player %d score this turn was %d, total score %d"
             25 64 20 73 63 6F 72
             65 20 74 68 69 73 20
             74 75 72 6E 20 77 61
             73 20 25 64 2C 20 74
             6F 74 61 6C 20 73 63
             6F 72 65 20 25 64
      000EAA 0A                    2836 	.db 0x0A
      000EAB 00                    2837 	.db 0x00
                           00009F  2838 FLAB2End23$__str_8$0$0 == .
      000EAC                       2839 ___str_8:
      000EAC 0D                    2840 	.db 0x0D
      000EAD 50 6C 61 79 65 72 20  2841 	.ascii "Player 1 score %i, Player 2 score %i, Player 3 score %i"
             31 20 73 63 6F 72 65
             20 25 69 2C 20 50 6C
             61 79 65 72 20 32 20
             73 63 6F 72 65 20 25
             69 2C 20 50 6C 61 79
             65 72 20 33 20 73 63
             6F 72 65 20 25 69
      000EE4 0A                    2842 	.db 0x0A
      000EE5 00                    2843 	.db 0x00
                           0000D9  2844 FLAB2End23$__str_9$0$0 == .
      000EE6                       2845 ___str_9:
      000EE6 0D                    2846 	.db 0x0D
      000EE7 54 6F 67 67 6C 65 20  2847 	.ascii "Toggle slid switch to play again"
             73 6C 69 64 20 73 77
             69 74 63 68 20 74 6F
             20 70 6C 61 79 20 61
             67 61 69 6E
      000F07 0A                    2848 	.db 0x0A
      000F08 00                    2849 	.db 0x00
                           0000FC  2850 FLAB2End23$__str_10$0$0 == .
      000F09                       2851 ___str_10:
      000F09 0D                    2852 	.db 0x0D
      000F0A 74 6F 67 67 6C 65 20  2853 	.ascii "toggle once"
             6F 6E 63 65
      000F15 0A                    2854 	.db 0x0A
      000F16 00                    2855 	.db 0x00
                           00010A  2856 FLAB2End23$__str_11$0$0 == .
      000F17                       2857 ___str_11:
      000F17 0D                    2858 	.db 0x0D
      000F18 74 6F 67 67 6C 65 20  2859 	.ascii "toggle twice!!"
             74 77 69 63 65 21 21
      000F26 0A                    2860 	.db 0x0A
      000F27 00                    2861 	.db 0x00
                           00011B  2862 FLAB2End23$__str_12$0$0 == .
      000F28                       2863 ___str_12:
      000F28 0D                    2864 	.db 0x0D
      000F29 20 70 61 75 73 65     2865 	.ascii " pause"
      000F2F 0A                    2866 	.db 0x0A
      000F30 00                    2867 	.db 0x00
                           000124  2868 FLAB2End23$__str_13$0$0 == .
      000F31                       2869 ___str_13:
      000F31 0D                    2870 	.db 0x0D
      000F32 20 65 6E 64 20 70 61  2871 	.ascii " end pause"
             75 73 65
      000F3C 0A                    2872 	.db 0x0A
      000F3D 00                    2873 	.db 0x00
                           000131  2874 FLAB2End23$__str_14$0$0 == .
      000F3E                       2875 ___str_14:
      000F3E 0D                    2876 	.db 0x0D
      000F3F 20 65 6E 64 54 75 72  2877 	.ascii " endTurn"
             6E
      000F47 0A                    2878 	.db 0x0A
      000F48 00                    2879 	.db 0x00
                           00013C  2880 FLAB2End23$__str_15$0$0 == .
      000F49                       2881 ___str_15:
      000F49 0D                    2882 	.db 0x0D
      000F4A 20 73 65 71           2883 	.ascii " seq"
      000F4E 0A                    2884 	.db 0x0A
      000F4F 00                    2885 	.db 0x00
                           000143  2886 FLAB2End23$__str_16$0$0 == .
      000F50                       2887 ___str_16:
      000F50 0D                    2888 	.db 0x0D
      000F51 20 70 75 73 68 20 62  2889 	.ascii " push button"
             75 74 74 6F 6E
      000F5D 0A                    2890 	.db 0x0A
      000F5E 00                    2891 	.db 0x00
                           000152  2892 FLAB2End23$__str_17$0$0 == .
      000F5F                       2893 ___str_17:
      000F5F 0D                    2894 	.db 0x0D
      000F60 20 6C 69 67 68 74     2895 	.ascii " light"
      000F66 0A                    2896 	.db 0x0A
      000F67 00                    2897 	.db 0x00
                           00015B  2898 FLAB2End23$__str_18$0$0 == .
      000F68                       2899 ___str_18:
      000F68 0D                    2900 	.db 0x0D
      000F69 20 6C 69 67 68 74 73  2901 	.ascii " lights off, LIGHT IS %d"
             20 6F 66 66 2C 20 4C
             49 47 48 54 20 49 53
             20 25 64
      000F81 0A                    2902 	.db 0x0A
      000F82 00                    2903 	.db 0x00
                           000176  2904 FLAB2End23$__str_19$0$0 == .
      000F83                       2905 ___str_19:
      000F83 0D                    2906 	.db 0x0D
      000F84 20 63 61 73 65 20 30  2907 	.ascii " case 0"
      000F8B 0A                    2908 	.db 0x0A
      000F8C 00                    2909 	.db 0x00
                           000180  2910 FLAB2End23$__str_20$0$0 == .
      000F8D                       2911 ___str_20:
      000F8D 0D                    2912 	.db 0x0D
      000F8E 20 63 61 73 65 20 31  2913 	.ascii " case 1"
      000F95 0A                    2914 	.db 0x0A
      000F96 00                    2915 	.db 0x00
                           00018A  2916 FLAB2End23$__str_21$0$0 == .
      000F97                       2917 ___str_21:
      000F97 0D                    2918 	.db 0x0D
      000F98 20 63 32              2919 	.ascii " c2"
      000F9B 0A                    2920 	.db 0x0A
      000F9C 00                    2921 	.db 0x00
                           000190  2922 FLAB2End23$__str_22$0$0 == .
      000F9D                       2923 ___str_22:
      000F9D 0D                    2924 	.db 0x0D
      000F9E 20 63 33              2925 	.ascii " c3"
      000FA1 0A                    2926 	.db 0x0A
      000FA2 00                    2927 	.db 0x00
                           000196  2928 FLAB2End23$__str_23$0$0 == .
      000FA3                       2929 ___str_23:
      000FA3 0D                    2930 	.db 0x0D
      000FA4 77 61 69 74           2931 	.ascii "wait"
      000FA8 0A                    2932 	.db 0x0A
      000FA9 00                    2933 	.db 0x00
                           00019D  2934 FLAB2End23$__str_24$0$0 == .
      000FAA                       2935 ___str_24:
      000FAA 0D                    2936 	.db 0x0D
      000FAB 52 61 6E 64 20 25 64  2937 	.ascii "Rand %d is %d"
             20 69 73 20 25 64
      000FB8 0A                    2938 	.db 0x0A
      000FB9 00                    2939 	.db 0x00
                                   2940 	.area XINIT   (CODE)
                                   2941 	.area CABS    (ABS,CODE)
