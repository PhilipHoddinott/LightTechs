                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Jun 20 2015) (MINGW64)
                                      4 ; This file was generated Mon Feb 29 19:04:43 2016
                                      5 ;--------------------------------------------------------
                                      6 	.module hw7_Philip_Hoddinott
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _main
                                     13 	.globl _putchar
                                     14 	.globl _getchar
                                     15 	.globl _printf
                                     16 	.globl _getchar_nw
                                     17 	.globl _Sys_Init
                                     18 	.globl _UART0_Init
                                     19 	.globl _SYSCLK_Init
                                     20 	.globl _SPIF
                                     21 	.globl _WCOL
                                     22 	.globl _MODF
                                     23 	.globl _RXOVRN
                                     24 	.globl _TXBSY
                                     25 	.globl _SLVSEL
                                     26 	.globl _MSTEN
                                     27 	.globl _SPIEN
                                     28 	.globl _AD0EN
                                     29 	.globl _ADCEN
                                     30 	.globl _AD0TM
                                     31 	.globl _ADCTM
                                     32 	.globl _AD0INT
                                     33 	.globl _ADCINT
                                     34 	.globl _AD0BUSY
                                     35 	.globl _ADBUSY
                                     36 	.globl _AD0CM1
                                     37 	.globl _ADSTM1
                                     38 	.globl _AD0CM0
                                     39 	.globl _ADSTM0
                                     40 	.globl _AD0WINT
                                     41 	.globl _ADWINT
                                     42 	.globl _AD0LJST
                                     43 	.globl _ADLJST
                                     44 	.globl _CF
                                     45 	.globl _CR
                                     46 	.globl _CCF4
                                     47 	.globl _CCF3
                                     48 	.globl _CCF2
                                     49 	.globl _CCF1
                                     50 	.globl _CCF0
                                     51 	.globl _CY
                                     52 	.globl _AC
                                     53 	.globl _F0
                                     54 	.globl _RS1
                                     55 	.globl _RS0
                                     56 	.globl _OV
                                     57 	.globl _F1
                                     58 	.globl _P
                                     59 	.globl _TF2
                                     60 	.globl _EXF2
                                     61 	.globl _RCLK
                                     62 	.globl _TCLK
                                     63 	.globl _EXEN2
                                     64 	.globl _TR2
                                     65 	.globl _CT2
                                     66 	.globl _CPRL2
                                     67 	.globl _BUSY
                                     68 	.globl _ENSMB
                                     69 	.globl _STA
                                     70 	.globl _STO
                                     71 	.globl _SI
                                     72 	.globl _AA
                                     73 	.globl _SMBFTE
                                     74 	.globl _SMBTOE
                                     75 	.globl _PT2
                                     76 	.globl _PS
                                     77 	.globl _PS0
                                     78 	.globl _PT1
                                     79 	.globl _PX1
                                     80 	.globl _PT0
                                     81 	.globl _PX0
                                     82 	.globl _P3_7
                                     83 	.globl _P3_6
                                     84 	.globl _P3_5
                                     85 	.globl _P3_4
                                     86 	.globl _P3_3
                                     87 	.globl _P3_2
                                     88 	.globl _P3_1
                                     89 	.globl _P3_0
                                     90 	.globl _EA
                                     91 	.globl _ET2
                                     92 	.globl _ES
                                     93 	.globl _ES0
                                     94 	.globl _ET1
                                     95 	.globl _EX1
                                     96 	.globl _ET0
                                     97 	.globl _EX0
                                     98 	.globl _P2_7
                                     99 	.globl _P2_6
                                    100 	.globl _P2_5
                                    101 	.globl _P2_4
                                    102 	.globl _P2_3
                                    103 	.globl _P2_2
                                    104 	.globl _P2_1
                                    105 	.globl _P2_0
                                    106 	.globl _S0MODE
                                    107 	.globl _SM00
                                    108 	.globl _SM0
                                    109 	.globl _SM10
                                    110 	.globl _SM1
                                    111 	.globl _MCE0
                                    112 	.globl _SM20
                                    113 	.globl _SM2
                                    114 	.globl _REN0
                                    115 	.globl _REN
                                    116 	.globl _TB80
                                    117 	.globl _TB8
                                    118 	.globl _RB80
                                    119 	.globl _RB8
                                    120 	.globl _TI0
                                    121 	.globl _TI
                                    122 	.globl _RI0
                                    123 	.globl _RI
                                    124 	.globl _P1_7
                                    125 	.globl _P1_6
                                    126 	.globl _P1_5
                                    127 	.globl _P1_4
                                    128 	.globl _P1_3
                                    129 	.globl _P1_2
                                    130 	.globl _P1_1
                                    131 	.globl _P1_0
                                    132 	.globl _TF1
                                    133 	.globl _TR1
                                    134 	.globl _TF0
                                    135 	.globl _TR0
                                    136 	.globl _IE1
                                    137 	.globl _IT1
                                    138 	.globl _IE0
                                    139 	.globl _IT0
                                    140 	.globl _P0_7
                                    141 	.globl _P0_6
                                    142 	.globl _P0_5
                                    143 	.globl _P0_4
                                    144 	.globl _P0_3
                                    145 	.globl _P0_2
                                    146 	.globl _P0_1
                                    147 	.globl _P0_0
                                    148 	.globl _PCA0CP4
                                    149 	.globl _PCA0CP3
                                    150 	.globl _PCA0CP2
                                    151 	.globl _PCA0CP1
                                    152 	.globl _PCA0CP0
                                    153 	.globl _PCA0
                                    154 	.globl _DAC1
                                    155 	.globl _DAC0
                                    156 	.globl _ADC0LT
                                    157 	.globl _ADC0GT
                                    158 	.globl _ADC0
                                    159 	.globl _RCAP4
                                    160 	.globl _TMR4
                                    161 	.globl _TMR3RL
                                    162 	.globl _TMR3
                                    163 	.globl _RCAP2
                                    164 	.globl _TMR2
                                    165 	.globl _TMR1
                                    166 	.globl _TMR0
                                    167 	.globl _WDTCN
                                    168 	.globl _PCA0CPH4
                                    169 	.globl _PCA0CPH3
                                    170 	.globl _PCA0CPH2
                                    171 	.globl _PCA0CPH1
                                    172 	.globl _PCA0CPH0
                                    173 	.globl _PCA0H
                                    174 	.globl _SPI0CN
                                    175 	.globl _EIP2
                                    176 	.globl _EIP1
                                    177 	.globl _TH4
                                    178 	.globl _TL4
                                    179 	.globl _SADDR1
                                    180 	.globl _SBUF1
                                    181 	.globl _SCON1
                                    182 	.globl _B
                                    183 	.globl _RSTSRC
                                    184 	.globl _PCA0CPL4
                                    185 	.globl _PCA0CPL3
                                    186 	.globl _PCA0CPL2
                                    187 	.globl _PCA0CPL1
                                    188 	.globl _PCA0CPL0
                                    189 	.globl _PCA0L
                                    190 	.globl _ADC0CN
                                    191 	.globl _EIE2
                                    192 	.globl _EIE1
                                    193 	.globl _RCAP4H
                                    194 	.globl _RCAP4L
                                    195 	.globl _XBR2
                                    196 	.globl _XBR1
                                    197 	.globl _XBR0
                                    198 	.globl _ACC
                                    199 	.globl _PCA0CPM4
                                    200 	.globl _PCA0CPM3
                                    201 	.globl _PCA0CPM2
                                    202 	.globl _PCA0CPM1
                                    203 	.globl _PCA0CPM0
                                    204 	.globl _PCA0MD
                                    205 	.globl _PCA0CN
                                    206 	.globl _DAC1CN
                                    207 	.globl _DAC1H
                                    208 	.globl _DAC1L
                                    209 	.globl _DAC0CN
                                    210 	.globl _DAC0H
                                    211 	.globl _DAC0L
                                    212 	.globl _REF0CN
                                    213 	.globl _PSW
                                    214 	.globl _SMB0CR
                                    215 	.globl _TH2
                                    216 	.globl _TL2
                                    217 	.globl _RCAP2H
                                    218 	.globl _RCAP2L
                                    219 	.globl _T4CON
                                    220 	.globl _T2CON
                                    221 	.globl _ADC0LTH
                                    222 	.globl _ADC0LTL
                                    223 	.globl _ADC0GTH
                                    224 	.globl _ADC0GTL
                                    225 	.globl _SMB0ADR
                                    226 	.globl _SMB0DAT
                                    227 	.globl _SMB0STA
                                    228 	.globl _SMB0CN
                                    229 	.globl _ADC0H
                                    230 	.globl _ADC0L
                                    231 	.globl _P1MDIN
                                    232 	.globl _ADC0CF
                                    233 	.globl _AMX0SL
                                    234 	.globl _AMX0CF
                                    235 	.globl _SADEN0
                                    236 	.globl _IP
                                    237 	.globl _FLACL
                                    238 	.globl _FLSCL
                                    239 	.globl _P74OUT
                                    240 	.globl _OSCICN
                                    241 	.globl _OSCXCN
                                    242 	.globl _P3
                                    243 	.globl __XPAGE
                                    244 	.globl _EMI0CN
                                    245 	.globl _SADEN1
                                    246 	.globl _P3IF
                                    247 	.globl _AMX1SL
                                    248 	.globl _ADC1CF
                                    249 	.globl _ADC1CN
                                    250 	.globl _SADDR0
                                    251 	.globl _IE
                                    252 	.globl _P3MDOUT
                                    253 	.globl _PRT3CF
                                    254 	.globl _P2MDOUT
                                    255 	.globl _PRT2CF
                                    256 	.globl _P1MDOUT
                                    257 	.globl _PRT1CF
                                    258 	.globl _P0MDOUT
                                    259 	.globl _PRT0CF
                                    260 	.globl _EMI0CF
                                    261 	.globl _EMI0TC
                                    262 	.globl _P2
                                    263 	.globl _CPT1CN
                                    264 	.globl _CPT0CN
                                    265 	.globl _SPI0CKR
                                    266 	.globl _ADC1
                                    267 	.globl _SPI0DAT
                                    268 	.globl _SPI0CFG
                                    269 	.globl _SBUF0
                                    270 	.globl _SBUF
                                    271 	.globl _SCON0
                                    272 	.globl _SCON
                                    273 	.globl _P7
                                    274 	.globl _TMR3H
                                    275 	.globl _TMR3L
                                    276 	.globl _TMR3RLH
                                    277 	.globl _TMR3RLL
                                    278 	.globl _TMR3CN
                                    279 	.globl _P1
                                    280 	.globl _PSCTL
                                    281 	.globl _CKCON
                                    282 	.globl _TH1
                                    283 	.globl _TH0
                                    284 	.globl _TL1
                                    285 	.globl _TL0
                                    286 	.globl _TMOD
                                    287 	.globl _TCON
                                    288 	.globl _PCON
                                    289 	.globl _P6
                                    290 	.globl _P5
                                    291 	.globl _P4
                                    292 	.globl _DPH
                                    293 	.globl _DPL
                                    294 	.globl _SP
                                    295 	.globl _P0
                                    296 	.globl _millivolts
                                    297 	.globl _result
                                    298 	.globl _input
                                    299 	.globl _AD_value
                                    300 	.globl _counts2
                                    301 	.globl _counts1
                                    302 	.globl _ADC_Init
                                    303 	.globl _read_AD_input
                                    304 	.globl _Port_Init
                                    305 	.globl _Interrupt_Init
                                    306 	.globl _Timer_Init
                                    307 	.globl _Timer0_ISR
                                    308 ;--------------------------------------------------------
                                    309 ; special function registers
                                    310 ;--------------------------------------------------------
                                    311 	.area RSEG    (ABS,DATA)
      000000                        312 	.org 0x0000
                           000080   313 G$P0$0$0 == 0x0080
                           000080   314 _P0	=	0x0080
                           000081   315 G$SP$0$0 == 0x0081
                           000081   316 _SP	=	0x0081
                           000082   317 G$DPL$0$0 == 0x0082
                           000082   318 _DPL	=	0x0082
                           000083   319 G$DPH$0$0 == 0x0083
                           000083   320 _DPH	=	0x0083
                           000084   321 G$P4$0$0 == 0x0084
                           000084   322 _P4	=	0x0084
                           000085   323 G$P5$0$0 == 0x0085
                           000085   324 _P5	=	0x0085
                           000086   325 G$P6$0$0 == 0x0086
                           000086   326 _P6	=	0x0086
                           000087   327 G$PCON$0$0 == 0x0087
                           000087   328 _PCON	=	0x0087
                           000088   329 G$TCON$0$0 == 0x0088
                           000088   330 _TCON	=	0x0088
                           000089   331 G$TMOD$0$0 == 0x0089
                           000089   332 _TMOD	=	0x0089
                           00008A   333 G$TL0$0$0 == 0x008a
                           00008A   334 _TL0	=	0x008a
                           00008B   335 G$TL1$0$0 == 0x008b
                           00008B   336 _TL1	=	0x008b
                           00008C   337 G$TH0$0$0 == 0x008c
                           00008C   338 _TH0	=	0x008c
                           00008D   339 G$TH1$0$0 == 0x008d
                           00008D   340 _TH1	=	0x008d
                           00008E   341 G$CKCON$0$0 == 0x008e
                           00008E   342 _CKCON	=	0x008e
                           00008F   343 G$PSCTL$0$0 == 0x008f
                           00008F   344 _PSCTL	=	0x008f
                           000090   345 G$P1$0$0 == 0x0090
                           000090   346 _P1	=	0x0090
                           000091   347 G$TMR3CN$0$0 == 0x0091
                           000091   348 _TMR3CN	=	0x0091
                           000092   349 G$TMR3RLL$0$0 == 0x0092
                           000092   350 _TMR3RLL	=	0x0092
                           000093   351 G$TMR3RLH$0$0 == 0x0093
                           000093   352 _TMR3RLH	=	0x0093
                           000094   353 G$TMR3L$0$0 == 0x0094
                           000094   354 _TMR3L	=	0x0094
                           000095   355 G$TMR3H$0$0 == 0x0095
                           000095   356 _TMR3H	=	0x0095
                           000096   357 G$P7$0$0 == 0x0096
                           000096   358 _P7	=	0x0096
                           000098   359 G$SCON$0$0 == 0x0098
                           000098   360 _SCON	=	0x0098
                           000098   361 G$SCON0$0$0 == 0x0098
                           000098   362 _SCON0	=	0x0098
                           000099   363 G$SBUF$0$0 == 0x0099
                           000099   364 _SBUF	=	0x0099
                           000099   365 G$SBUF0$0$0 == 0x0099
                           000099   366 _SBUF0	=	0x0099
                           00009A   367 G$SPI0CFG$0$0 == 0x009a
                           00009A   368 _SPI0CFG	=	0x009a
                           00009B   369 G$SPI0DAT$0$0 == 0x009b
                           00009B   370 _SPI0DAT	=	0x009b
                           00009C   371 G$ADC1$0$0 == 0x009c
                           00009C   372 _ADC1	=	0x009c
                           00009D   373 G$SPI0CKR$0$0 == 0x009d
                           00009D   374 _SPI0CKR	=	0x009d
                           00009E   375 G$CPT0CN$0$0 == 0x009e
                           00009E   376 _CPT0CN	=	0x009e
                           00009F   377 G$CPT1CN$0$0 == 0x009f
                           00009F   378 _CPT1CN	=	0x009f
                           0000A0   379 G$P2$0$0 == 0x00a0
                           0000A0   380 _P2	=	0x00a0
                           0000A1   381 G$EMI0TC$0$0 == 0x00a1
                           0000A1   382 _EMI0TC	=	0x00a1
                           0000A3   383 G$EMI0CF$0$0 == 0x00a3
                           0000A3   384 _EMI0CF	=	0x00a3
                           0000A4   385 G$PRT0CF$0$0 == 0x00a4
                           0000A4   386 _PRT0CF	=	0x00a4
                           0000A4   387 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   388 _P0MDOUT	=	0x00a4
                           0000A5   389 G$PRT1CF$0$0 == 0x00a5
                           0000A5   390 _PRT1CF	=	0x00a5
                           0000A5   391 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   392 _P1MDOUT	=	0x00a5
                           0000A6   393 G$PRT2CF$0$0 == 0x00a6
                           0000A6   394 _PRT2CF	=	0x00a6
                           0000A6   395 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   396 _P2MDOUT	=	0x00a6
                           0000A7   397 G$PRT3CF$0$0 == 0x00a7
                           0000A7   398 _PRT3CF	=	0x00a7
                           0000A7   399 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   400 _P3MDOUT	=	0x00a7
                           0000A8   401 G$IE$0$0 == 0x00a8
                           0000A8   402 _IE	=	0x00a8
                           0000A9   403 G$SADDR0$0$0 == 0x00a9
                           0000A9   404 _SADDR0	=	0x00a9
                           0000AA   405 G$ADC1CN$0$0 == 0x00aa
                           0000AA   406 _ADC1CN	=	0x00aa
                           0000AB   407 G$ADC1CF$0$0 == 0x00ab
                           0000AB   408 _ADC1CF	=	0x00ab
                           0000AC   409 G$AMX1SL$0$0 == 0x00ac
                           0000AC   410 _AMX1SL	=	0x00ac
                           0000AD   411 G$P3IF$0$0 == 0x00ad
                           0000AD   412 _P3IF	=	0x00ad
                           0000AE   413 G$SADEN1$0$0 == 0x00ae
                           0000AE   414 _SADEN1	=	0x00ae
                           0000AF   415 G$EMI0CN$0$0 == 0x00af
                           0000AF   416 _EMI0CN	=	0x00af
                           0000AF   417 G$_XPAGE$0$0 == 0x00af
                           0000AF   418 __XPAGE	=	0x00af
                           0000B0   419 G$P3$0$0 == 0x00b0
                           0000B0   420 _P3	=	0x00b0
                           0000B1   421 G$OSCXCN$0$0 == 0x00b1
                           0000B1   422 _OSCXCN	=	0x00b1
                           0000B2   423 G$OSCICN$0$0 == 0x00b2
                           0000B2   424 _OSCICN	=	0x00b2
                           0000B5   425 G$P74OUT$0$0 == 0x00b5
                           0000B5   426 _P74OUT	=	0x00b5
                           0000B6   427 G$FLSCL$0$0 == 0x00b6
                           0000B6   428 _FLSCL	=	0x00b6
                           0000B7   429 G$FLACL$0$0 == 0x00b7
                           0000B7   430 _FLACL	=	0x00b7
                           0000B8   431 G$IP$0$0 == 0x00b8
                           0000B8   432 _IP	=	0x00b8
                           0000B9   433 G$SADEN0$0$0 == 0x00b9
                           0000B9   434 _SADEN0	=	0x00b9
                           0000BA   435 G$AMX0CF$0$0 == 0x00ba
                           0000BA   436 _AMX0CF	=	0x00ba
                           0000BB   437 G$AMX0SL$0$0 == 0x00bb
                           0000BB   438 _AMX0SL	=	0x00bb
                           0000BC   439 G$ADC0CF$0$0 == 0x00bc
                           0000BC   440 _ADC0CF	=	0x00bc
                           0000BD   441 G$P1MDIN$0$0 == 0x00bd
                           0000BD   442 _P1MDIN	=	0x00bd
                           0000BE   443 G$ADC0L$0$0 == 0x00be
                           0000BE   444 _ADC0L	=	0x00be
                           0000BF   445 G$ADC0H$0$0 == 0x00bf
                           0000BF   446 _ADC0H	=	0x00bf
                           0000C0   447 G$SMB0CN$0$0 == 0x00c0
                           0000C0   448 _SMB0CN	=	0x00c0
                           0000C1   449 G$SMB0STA$0$0 == 0x00c1
                           0000C1   450 _SMB0STA	=	0x00c1
                           0000C2   451 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   452 _SMB0DAT	=	0x00c2
                           0000C3   453 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   454 _SMB0ADR	=	0x00c3
                           0000C4   455 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   456 _ADC0GTL	=	0x00c4
                           0000C5   457 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   458 _ADC0GTH	=	0x00c5
                           0000C6   459 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   460 _ADC0LTL	=	0x00c6
                           0000C7   461 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   462 _ADC0LTH	=	0x00c7
                           0000C8   463 G$T2CON$0$0 == 0x00c8
                           0000C8   464 _T2CON	=	0x00c8
                           0000C9   465 G$T4CON$0$0 == 0x00c9
                           0000C9   466 _T4CON	=	0x00c9
                           0000CA   467 G$RCAP2L$0$0 == 0x00ca
                           0000CA   468 _RCAP2L	=	0x00ca
                           0000CB   469 G$RCAP2H$0$0 == 0x00cb
                           0000CB   470 _RCAP2H	=	0x00cb
                           0000CC   471 G$TL2$0$0 == 0x00cc
                           0000CC   472 _TL2	=	0x00cc
                           0000CD   473 G$TH2$0$0 == 0x00cd
                           0000CD   474 _TH2	=	0x00cd
                           0000CF   475 G$SMB0CR$0$0 == 0x00cf
                           0000CF   476 _SMB0CR	=	0x00cf
                           0000D0   477 G$PSW$0$0 == 0x00d0
                           0000D0   478 _PSW	=	0x00d0
                           0000D1   479 G$REF0CN$0$0 == 0x00d1
                           0000D1   480 _REF0CN	=	0x00d1
                           0000D2   481 G$DAC0L$0$0 == 0x00d2
                           0000D2   482 _DAC0L	=	0x00d2
                           0000D3   483 G$DAC0H$0$0 == 0x00d3
                           0000D3   484 _DAC0H	=	0x00d3
                           0000D4   485 G$DAC0CN$0$0 == 0x00d4
                           0000D4   486 _DAC0CN	=	0x00d4
                           0000D5   487 G$DAC1L$0$0 == 0x00d5
                           0000D5   488 _DAC1L	=	0x00d5
                           0000D6   489 G$DAC1H$0$0 == 0x00d6
                           0000D6   490 _DAC1H	=	0x00d6
                           0000D7   491 G$DAC1CN$0$0 == 0x00d7
                           0000D7   492 _DAC1CN	=	0x00d7
                           0000D8   493 G$PCA0CN$0$0 == 0x00d8
                           0000D8   494 _PCA0CN	=	0x00d8
                           0000D9   495 G$PCA0MD$0$0 == 0x00d9
                           0000D9   496 _PCA0MD	=	0x00d9
                           0000DA   497 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   498 _PCA0CPM0	=	0x00da
                           0000DB   499 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   500 _PCA0CPM1	=	0x00db
                           0000DC   501 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   502 _PCA0CPM2	=	0x00dc
                           0000DD   503 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   504 _PCA0CPM3	=	0x00dd
                           0000DE   505 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   506 _PCA0CPM4	=	0x00de
                           0000E0   507 G$ACC$0$0 == 0x00e0
                           0000E0   508 _ACC	=	0x00e0
                           0000E1   509 G$XBR0$0$0 == 0x00e1
                           0000E1   510 _XBR0	=	0x00e1
                           0000E2   511 G$XBR1$0$0 == 0x00e2
                           0000E2   512 _XBR1	=	0x00e2
                           0000E3   513 G$XBR2$0$0 == 0x00e3
                           0000E3   514 _XBR2	=	0x00e3
                           0000E4   515 G$RCAP4L$0$0 == 0x00e4
                           0000E4   516 _RCAP4L	=	0x00e4
                           0000E5   517 G$RCAP4H$0$0 == 0x00e5
                           0000E5   518 _RCAP4H	=	0x00e5
                           0000E6   519 G$EIE1$0$0 == 0x00e6
                           0000E6   520 _EIE1	=	0x00e6
                           0000E7   521 G$EIE2$0$0 == 0x00e7
                           0000E7   522 _EIE2	=	0x00e7
                           0000E8   523 G$ADC0CN$0$0 == 0x00e8
                           0000E8   524 _ADC0CN	=	0x00e8
                           0000E9   525 G$PCA0L$0$0 == 0x00e9
                           0000E9   526 _PCA0L	=	0x00e9
                           0000EA   527 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   528 _PCA0CPL0	=	0x00ea
                           0000EB   529 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   530 _PCA0CPL1	=	0x00eb
                           0000EC   531 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   532 _PCA0CPL2	=	0x00ec
                           0000ED   533 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   534 _PCA0CPL3	=	0x00ed
                           0000EE   535 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   536 _PCA0CPL4	=	0x00ee
                           0000EF   537 G$RSTSRC$0$0 == 0x00ef
                           0000EF   538 _RSTSRC	=	0x00ef
                           0000F0   539 G$B$0$0 == 0x00f0
                           0000F0   540 _B	=	0x00f0
                           0000F1   541 G$SCON1$0$0 == 0x00f1
                           0000F1   542 _SCON1	=	0x00f1
                           0000F2   543 G$SBUF1$0$0 == 0x00f2
                           0000F2   544 _SBUF1	=	0x00f2
                           0000F3   545 G$SADDR1$0$0 == 0x00f3
                           0000F3   546 _SADDR1	=	0x00f3
                           0000F4   547 G$TL4$0$0 == 0x00f4
                           0000F4   548 _TL4	=	0x00f4
                           0000F5   549 G$TH4$0$0 == 0x00f5
                           0000F5   550 _TH4	=	0x00f5
                           0000F6   551 G$EIP1$0$0 == 0x00f6
                           0000F6   552 _EIP1	=	0x00f6
                           0000F7   553 G$EIP2$0$0 == 0x00f7
                           0000F7   554 _EIP2	=	0x00f7
                           0000F8   555 G$SPI0CN$0$0 == 0x00f8
                           0000F8   556 _SPI0CN	=	0x00f8
                           0000F9   557 G$PCA0H$0$0 == 0x00f9
                           0000F9   558 _PCA0H	=	0x00f9
                           0000FA   559 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   560 _PCA0CPH0	=	0x00fa
                           0000FB   561 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   562 _PCA0CPH1	=	0x00fb
                           0000FC   563 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   564 _PCA0CPH2	=	0x00fc
                           0000FD   565 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   566 _PCA0CPH3	=	0x00fd
                           0000FE   567 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   568 _PCA0CPH4	=	0x00fe
                           0000FF   569 G$WDTCN$0$0 == 0x00ff
                           0000FF   570 _WDTCN	=	0x00ff
                           008C8A   571 G$TMR0$0$0 == 0x8c8a
                           008C8A   572 _TMR0	=	0x8c8a
                           008D8B   573 G$TMR1$0$0 == 0x8d8b
                           008D8B   574 _TMR1	=	0x8d8b
                           00CDCC   575 G$TMR2$0$0 == 0xcdcc
                           00CDCC   576 _TMR2	=	0xcdcc
                           00CBCA   577 G$RCAP2$0$0 == 0xcbca
                           00CBCA   578 _RCAP2	=	0xcbca
                           009594   579 G$TMR3$0$0 == 0x9594
                           009594   580 _TMR3	=	0x9594
                           009392   581 G$TMR3RL$0$0 == 0x9392
                           009392   582 _TMR3RL	=	0x9392
                           00F5F4   583 G$TMR4$0$0 == 0xf5f4
                           00F5F4   584 _TMR4	=	0xf5f4
                           00E5E4   585 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   586 _RCAP4	=	0xe5e4
                           00BFBE   587 G$ADC0$0$0 == 0xbfbe
                           00BFBE   588 _ADC0	=	0xbfbe
                           00C5C4   589 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   590 _ADC0GT	=	0xc5c4
                           00C7C6   591 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   592 _ADC0LT	=	0xc7c6
                           00D3D2   593 G$DAC0$0$0 == 0xd3d2
                           00D3D2   594 _DAC0	=	0xd3d2
                           00D6D5   595 G$DAC1$0$0 == 0xd6d5
                           00D6D5   596 _DAC1	=	0xd6d5
                           00F9E9   597 G$PCA0$0$0 == 0xf9e9
                           00F9E9   598 _PCA0	=	0xf9e9
                           00FAEA   599 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   600 _PCA0CP0	=	0xfaea
                           00FBEB   601 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   602 _PCA0CP1	=	0xfbeb
                           00FCEC   603 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   604 _PCA0CP2	=	0xfcec
                           00FDED   605 G$PCA0CP3$0$0 == 0xfded
                           00FDED   606 _PCA0CP3	=	0xfded
                           00FEEE   607 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   608 _PCA0CP4	=	0xfeee
                                    609 ;--------------------------------------------------------
                                    610 ; special function bits
                                    611 ;--------------------------------------------------------
                                    612 	.area RSEG    (ABS,DATA)
      000000                        613 	.org 0x0000
                           000080   614 G$P0_0$0$0 == 0x0080
                           000080   615 _P0_0	=	0x0080
                           000081   616 G$P0_1$0$0 == 0x0081
                           000081   617 _P0_1	=	0x0081
                           000082   618 G$P0_2$0$0 == 0x0082
                           000082   619 _P0_2	=	0x0082
                           000083   620 G$P0_3$0$0 == 0x0083
                           000083   621 _P0_3	=	0x0083
                           000084   622 G$P0_4$0$0 == 0x0084
                           000084   623 _P0_4	=	0x0084
                           000085   624 G$P0_5$0$0 == 0x0085
                           000085   625 _P0_5	=	0x0085
                           000086   626 G$P0_6$0$0 == 0x0086
                           000086   627 _P0_6	=	0x0086
                           000087   628 G$P0_7$0$0 == 0x0087
                           000087   629 _P0_7	=	0x0087
                           000088   630 G$IT0$0$0 == 0x0088
                           000088   631 _IT0	=	0x0088
                           000089   632 G$IE0$0$0 == 0x0089
                           000089   633 _IE0	=	0x0089
                           00008A   634 G$IT1$0$0 == 0x008a
                           00008A   635 _IT1	=	0x008a
                           00008B   636 G$IE1$0$0 == 0x008b
                           00008B   637 _IE1	=	0x008b
                           00008C   638 G$TR0$0$0 == 0x008c
                           00008C   639 _TR0	=	0x008c
                           00008D   640 G$TF0$0$0 == 0x008d
                           00008D   641 _TF0	=	0x008d
                           00008E   642 G$TR1$0$0 == 0x008e
                           00008E   643 _TR1	=	0x008e
                           00008F   644 G$TF1$0$0 == 0x008f
                           00008F   645 _TF1	=	0x008f
                           000090   646 G$P1_0$0$0 == 0x0090
                           000090   647 _P1_0	=	0x0090
                           000091   648 G$P1_1$0$0 == 0x0091
                           000091   649 _P1_1	=	0x0091
                           000092   650 G$P1_2$0$0 == 0x0092
                           000092   651 _P1_2	=	0x0092
                           000093   652 G$P1_3$0$0 == 0x0093
                           000093   653 _P1_3	=	0x0093
                           000094   654 G$P1_4$0$0 == 0x0094
                           000094   655 _P1_4	=	0x0094
                           000095   656 G$P1_5$0$0 == 0x0095
                           000095   657 _P1_5	=	0x0095
                           000096   658 G$P1_6$0$0 == 0x0096
                           000096   659 _P1_6	=	0x0096
                           000097   660 G$P1_7$0$0 == 0x0097
                           000097   661 _P1_7	=	0x0097
                           000098   662 G$RI$0$0 == 0x0098
                           000098   663 _RI	=	0x0098
                           000098   664 G$RI0$0$0 == 0x0098
                           000098   665 _RI0	=	0x0098
                           000099   666 G$TI$0$0 == 0x0099
                           000099   667 _TI	=	0x0099
                           000099   668 G$TI0$0$0 == 0x0099
                           000099   669 _TI0	=	0x0099
                           00009A   670 G$RB8$0$0 == 0x009a
                           00009A   671 _RB8	=	0x009a
                           00009A   672 G$RB80$0$0 == 0x009a
                           00009A   673 _RB80	=	0x009a
                           00009B   674 G$TB8$0$0 == 0x009b
                           00009B   675 _TB8	=	0x009b
                           00009B   676 G$TB80$0$0 == 0x009b
                           00009B   677 _TB80	=	0x009b
                           00009C   678 G$REN$0$0 == 0x009c
                           00009C   679 _REN	=	0x009c
                           00009C   680 G$REN0$0$0 == 0x009c
                           00009C   681 _REN0	=	0x009c
                           00009D   682 G$SM2$0$0 == 0x009d
                           00009D   683 _SM2	=	0x009d
                           00009D   684 G$SM20$0$0 == 0x009d
                           00009D   685 _SM20	=	0x009d
                           00009D   686 G$MCE0$0$0 == 0x009d
                           00009D   687 _MCE0	=	0x009d
                           00009E   688 G$SM1$0$0 == 0x009e
                           00009E   689 _SM1	=	0x009e
                           00009E   690 G$SM10$0$0 == 0x009e
                           00009E   691 _SM10	=	0x009e
                           00009F   692 G$SM0$0$0 == 0x009f
                           00009F   693 _SM0	=	0x009f
                           00009F   694 G$SM00$0$0 == 0x009f
                           00009F   695 _SM00	=	0x009f
                           00009F   696 G$S0MODE$0$0 == 0x009f
                           00009F   697 _S0MODE	=	0x009f
                           0000A0   698 G$P2_0$0$0 == 0x00a0
                           0000A0   699 _P2_0	=	0x00a0
                           0000A1   700 G$P2_1$0$0 == 0x00a1
                           0000A1   701 _P2_1	=	0x00a1
                           0000A2   702 G$P2_2$0$0 == 0x00a2
                           0000A2   703 _P2_2	=	0x00a2
                           0000A3   704 G$P2_3$0$0 == 0x00a3
                           0000A3   705 _P2_3	=	0x00a3
                           0000A4   706 G$P2_4$0$0 == 0x00a4
                           0000A4   707 _P2_4	=	0x00a4
                           0000A5   708 G$P2_5$0$0 == 0x00a5
                           0000A5   709 _P2_5	=	0x00a5
                           0000A6   710 G$P2_6$0$0 == 0x00a6
                           0000A6   711 _P2_6	=	0x00a6
                           0000A7   712 G$P2_7$0$0 == 0x00a7
                           0000A7   713 _P2_7	=	0x00a7
                           0000A8   714 G$EX0$0$0 == 0x00a8
                           0000A8   715 _EX0	=	0x00a8
                           0000A9   716 G$ET0$0$0 == 0x00a9
                           0000A9   717 _ET0	=	0x00a9
                           0000AA   718 G$EX1$0$0 == 0x00aa
                           0000AA   719 _EX1	=	0x00aa
                           0000AB   720 G$ET1$0$0 == 0x00ab
                           0000AB   721 _ET1	=	0x00ab
                           0000AC   722 G$ES0$0$0 == 0x00ac
                           0000AC   723 _ES0	=	0x00ac
                           0000AC   724 G$ES$0$0 == 0x00ac
                           0000AC   725 _ES	=	0x00ac
                           0000AD   726 G$ET2$0$0 == 0x00ad
                           0000AD   727 _ET2	=	0x00ad
                           0000AF   728 G$EA$0$0 == 0x00af
                           0000AF   729 _EA	=	0x00af
                           0000B0   730 G$P3_0$0$0 == 0x00b0
                           0000B0   731 _P3_0	=	0x00b0
                           0000B1   732 G$P3_1$0$0 == 0x00b1
                           0000B1   733 _P3_1	=	0x00b1
                           0000B2   734 G$P3_2$0$0 == 0x00b2
                           0000B2   735 _P3_2	=	0x00b2
                           0000B3   736 G$P3_3$0$0 == 0x00b3
                           0000B3   737 _P3_3	=	0x00b3
                           0000B4   738 G$P3_4$0$0 == 0x00b4
                           0000B4   739 _P3_4	=	0x00b4
                           0000B5   740 G$P3_5$0$0 == 0x00b5
                           0000B5   741 _P3_5	=	0x00b5
                           0000B6   742 G$P3_6$0$0 == 0x00b6
                           0000B6   743 _P3_6	=	0x00b6
                           0000B7   744 G$P3_7$0$0 == 0x00b7
                           0000B7   745 _P3_7	=	0x00b7
                           0000B8   746 G$PX0$0$0 == 0x00b8
                           0000B8   747 _PX0	=	0x00b8
                           0000B9   748 G$PT0$0$0 == 0x00b9
                           0000B9   749 _PT0	=	0x00b9
                           0000BA   750 G$PX1$0$0 == 0x00ba
                           0000BA   751 _PX1	=	0x00ba
                           0000BB   752 G$PT1$0$0 == 0x00bb
                           0000BB   753 _PT1	=	0x00bb
                           0000BC   754 G$PS0$0$0 == 0x00bc
                           0000BC   755 _PS0	=	0x00bc
                           0000BC   756 G$PS$0$0 == 0x00bc
                           0000BC   757 _PS	=	0x00bc
                           0000BD   758 G$PT2$0$0 == 0x00bd
                           0000BD   759 _PT2	=	0x00bd
                           0000C0   760 G$SMBTOE$0$0 == 0x00c0
                           0000C0   761 _SMBTOE	=	0x00c0
                           0000C1   762 G$SMBFTE$0$0 == 0x00c1
                           0000C1   763 _SMBFTE	=	0x00c1
                           0000C2   764 G$AA$0$0 == 0x00c2
                           0000C2   765 _AA	=	0x00c2
                           0000C3   766 G$SI$0$0 == 0x00c3
                           0000C3   767 _SI	=	0x00c3
                           0000C4   768 G$STO$0$0 == 0x00c4
                           0000C4   769 _STO	=	0x00c4
                           0000C5   770 G$STA$0$0 == 0x00c5
                           0000C5   771 _STA	=	0x00c5
                           0000C6   772 G$ENSMB$0$0 == 0x00c6
                           0000C6   773 _ENSMB	=	0x00c6
                           0000C7   774 G$BUSY$0$0 == 0x00c7
                           0000C7   775 _BUSY	=	0x00c7
                           0000C8   776 G$CPRL2$0$0 == 0x00c8
                           0000C8   777 _CPRL2	=	0x00c8
                           0000C9   778 G$CT2$0$0 == 0x00c9
                           0000C9   779 _CT2	=	0x00c9
                           0000CA   780 G$TR2$0$0 == 0x00ca
                           0000CA   781 _TR2	=	0x00ca
                           0000CB   782 G$EXEN2$0$0 == 0x00cb
                           0000CB   783 _EXEN2	=	0x00cb
                           0000CC   784 G$TCLK$0$0 == 0x00cc
                           0000CC   785 _TCLK	=	0x00cc
                           0000CD   786 G$RCLK$0$0 == 0x00cd
                           0000CD   787 _RCLK	=	0x00cd
                           0000CE   788 G$EXF2$0$0 == 0x00ce
                           0000CE   789 _EXF2	=	0x00ce
                           0000CF   790 G$TF2$0$0 == 0x00cf
                           0000CF   791 _TF2	=	0x00cf
                           0000D0   792 G$P$0$0 == 0x00d0
                           0000D0   793 _P	=	0x00d0
                           0000D1   794 G$F1$0$0 == 0x00d1
                           0000D1   795 _F1	=	0x00d1
                           0000D2   796 G$OV$0$0 == 0x00d2
                           0000D2   797 _OV	=	0x00d2
                           0000D3   798 G$RS0$0$0 == 0x00d3
                           0000D3   799 _RS0	=	0x00d3
                           0000D4   800 G$RS1$0$0 == 0x00d4
                           0000D4   801 _RS1	=	0x00d4
                           0000D5   802 G$F0$0$0 == 0x00d5
                           0000D5   803 _F0	=	0x00d5
                           0000D6   804 G$AC$0$0 == 0x00d6
                           0000D6   805 _AC	=	0x00d6
                           0000D7   806 G$CY$0$0 == 0x00d7
                           0000D7   807 _CY	=	0x00d7
                           0000D8   808 G$CCF0$0$0 == 0x00d8
                           0000D8   809 _CCF0	=	0x00d8
                           0000D9   810 G$CCF1$0$0 == 0x00d9
                           0000D9   811 _CCF1	=	0x00d9
                           0000DA   812 G$CCF2$0$0 == 0x00da
                           0000DA   813 _CCF2	=	0x00da
                           0000DB   814 G$CCF3$0$0 == 0x00db
                           0000DB   815 _CCF3	=	0x00db
                           0000DC   816 G$CCF4$0$0 == 0x00dc
                           0000DC   817 _CCF4	=	0x00dc
                           0000DE   818 G$CR$0$0 == 0x00de
                           0000DE   819 _CR	=	0x00de
                           0000DF   820 G$CF$0$0 == 0x00df
                           0000DF   821 _CF	=	0x00df
                           0000E8   822 G$ADLJST$0$0 == 0x00e8
                           0000E8   823 _ADLJST	=	0x00e8
                           0000E8   824 G$AD0LJST$0$0 == 0x00e8
                           0000E8   825 _AD0LJST	=	0x00e8
                           0000E9   826 G$ADWINT$0$0 == 0x00e9
                           0000E9   827 _ADWINT	=	0x00e9
                           0000E9   828 G$AD0WINT$0$0 == 0x00e9
                           0000E9   829 _AD0WINT	=	0x00e9
                           0000EA   830 G$ADSTM0$0$0 == 0x00ea
                           0000EA   831 _ADSTM0	=	0x00ea
                           0000EA   832 G$AD0CM0$0$0 == 0x00ea
                           0000EA   833 _AD0CM0	=	0x00ea
                           0000EB   834 G$ADSTM1$0$0 == 0x00eb
                           0000EB   835 _ADSTM1	=	0x00eb
                           0000EB   836 G$AD0CM1$0$0 == 0x00eb
                           0000EB   837 _AD0CM1	=	0x00eb
                           0000EC   838 G$ADBUSY$0$0 == 0x00ec
                           0000EC   839 _ADBUSY	=	0x00ec
                           0000EC   840 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   841 _AD0BUSY	=	0x00ec
                           0000ED   842 G$ADCINT$0$0 == 0x00ed
                           0000ED   843 _ADCINT	=	0x00ed
                           0000ED   844 G$AD0INT$0$0 == 0x00ed
                           0000ED   845 _AD0INT	=	0x00ed
                           0000EE   846 G$ADCTM$0$0 == 0x00ee
                           0000EE   847 _ADCTM	=	0x00ee
                           0000EE   848 G$AD0TM$0$0 == 0x00ee
                           0000EE   849 _AD0TM	=	0x00ee
                           0000EF   850 G$ADCEN$0$0 == 0x00ef
                           0000EF   851 _ADCEN	=	0x00ef
                           0000EF   852 G$AD0EN$0$0 == 0x00ef
                           0000EF   853 _AD0EN	=	0x00ef
                           0000F8   854 G$SPIEN$0$0 == 0x00f8
                           0000F8   855 _SPIEN	=	0x00f8
                           0000F9   856 G$MSTEN$0$0 == 0x00f9
                           0000F9   857 _MSTEN	=	0x00f9
                           0000FA   858 G$SLVSEL$0$0 == 0x00fa
                           0000FA   859 _SLVSEL	=	0x00fa
                           0000FB   860 G$TXBSY$0$0 == 0x00fb
                           0000FB   861 _TXBSY	=	0x00fb
                           0000FC   862 G$RXOVRN$0$0 == 0x00fc
                           0000FC   863 _RXOVRN	=	0x00fc
                           0000FD   864 G$MODF$0$0 == 0x00fd
                           0000FD   865 _MODF	=	0x00fd
                           0000FE   866 G$WCOL$0$0 == 0x00fe
                           0000FE   867 _WCOL	=	0x00fe
                           0000FF   868 G$SPIF$0$0 == 0x00ff
                           0000FF   869 _SPIF	=	0x00ff
                                    870 ;--------------------------------------------------------
                                    871 ; overlayable register banks
                                    872 ;--------------------------------------------------------
                                    873 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        874 	.ds 8
                                    875 ;--------------------------------------------------------
                                    876 ; internal ram data
                                    877 ;--------------------------------------------------------
                                    878 	.area DSEG    (DATA)
                           000000   879 G$counts1$0$0==.
      000008                        880 _counts1::
      000008                        881 	.ds 2
                           000002   882 G$counts2$0$0==.
      00000A                        883 _counts2::
      00000A                        884 	.ds 2
                           000004   885 G$AD_value$0$0==.
      00000C                        886 _AD_value::
      00000C                        887 	.ds 1
                           000005   888 G$input$0$0==.
      00000D                        889 _input::
      00000D                        890 	.ds 1
                           000006   891 G$result$0$0==.
      00000E                        892 _result::
      00000E                        893 	.ds 1
                           000007   894 G$millivolts$0$0==.
      00000F                        895 _millivolts::
      00000F                        896 	.ds 4
                                    897 ;--------------------------------------------------------
                                    898 ; overlayable items in internal ram 
                                    899 ;--------------------------------------------------------
                                    900 	.area	OSEG    (OVR,DATA)
                                    901 	.area	OSEG    (OVR,DATA)
                                    902 	.area	OSEG    (OVR,DATA)
                                    903 ;--------------------------------------------------------
                                    904 ; Stack segment in internal ram 
                                    905 ;--------------------------------------------------------
                                    906 	.area	SSEG
      000042                        907 __start__stack:
      000042                        908 	.ds	1
                                    909 
                                    910 ;--------------------------------------------------------
                                    911 ; indirectly addressable internal ram data
                                    912 ;--------------------------------------------------------
                                    913 	.area ISEG    (DATA)
                                    914 ;--------------------------------------------------------
                                    915 ; absolute internal ram data
                                    916 ;--------------------------------------------------------
                                    917 	.area IABS    (ABS,DATA)
                                    918 	.area IABS    (ABS,DATA)
                                    919 ;--------------------------------------------------------
                                    920 ; bit data
                                    921 ;--------------------------------------------------------
                                    922 	.area BSEG    (BIT)
                                    923 ;--------------------------------------------------------
                                    924 ; paged external ram data
                                    925 ;--------------------------------------------------------
                                    926 	.area PSEG    (PAG,XDATA)
                                    927 ;--------------------------------------------------------
                                    928 ; external ram data
                                    929 ;--------------------------------------------------------
                                    930 	.area XSEG    (XDATA)
                                    931 ;--------------------------------------------------------
                                    932 ; absolute external ram data
                                    933 ;--------------------------------------------------------
                                    934 	.area XABS    (ABS,XDATA)
                                    935 ;--------------------------------------------------------
                                    936 ; external initialized ram data
                                    937 ;--------------------------------------------------------
                                    938 	.area XISEG   (XDATA)
                                    939 	.area HOME    (CODE)
                                    940 	.area GSINIT0 (CODE)
                                    941 	.area GSINIT1 (CODE)
                                    942 	.area GSINIT2 (CODE)
                                    943 	.area GSINIT3 (CODE)
                                    944 	.area GSINIT4 (CODE)
                                    945 	.area GSINIT5 (CODE)
                                    946 	.area GSINIT  (CODE)
                                    947 	.area GSFINAL (CODE)
                                    948 	.area CSEG    (CODE)
                                    949 ;--------------------------------------------------------
                                    950 ; interrupt vector 
                                    951 ;--------------------------------------------------------
                                    952 	.area HOME    (CODE)
      000000                        953 __interrupt_vect:
      000000 02 00 11         [24]  954 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  955 	reti
      000004                        956 	.ds	7
      00000B 02 02 4D         [24]  957 	ljmp	_Timer0_ISR
                                    958 ;--------------------------------------------------------
                                    959 ; global & static initialisations
                                    960 ;--------------------------------------------------------
                                    961 	.area HOME    (CODE)
                                    962 	.area GSINIT  (CODE)
                                    963 	.area GSFINAL (CODE)
                                    964 	.area GSINIT  (CODE)
                                    965 	.globl __sdcc_gsinit_startup
                                    966 	.globl __sdcc_program_startup
                                    967 	.globl __start__stack
                                    968 	.globl __mcs51_genXINIT
                                    969 	.globl __mcs51_genXRAMCLEAR
                                    970 	.globl __mcs51_genRAMCLEAR
                                    971 	.area GSFINAL (CODE)
      00006A 02 00 0E         [24]  972 	ljmp	__sdcc_program_startup
                                    973 ;--------------------------------------------------------
                                    974 ; Home
                                    975 ;--------------------------------------------------------
                                    976 	.area HOME    (CODE)
                                    977 	.area HOME    (CODE)
      00000E                        978 __sdcc_program_startup:
      00000E 02 00 E4         [24]  979 	ljmp	_main
                                    980 ;	return from main will return to caller
                                    981 ;--------------------------------------------------------
                                    982 ; code
                                    983 ;--------------------------------------------------------
                                    984 	.area CSEG    (CODE)
                                    985 ;------------------------------------------------------------
                                    986 ;Allocation info for local variables in function 'SYSCLK_Init'
                                    987 ;------------------------------------------------------------
                                    988 ;i                         Allocated to registers r6 r7 
                                    989 ;------------------------------------------------------------
                           000000   990 	G$SYSCLK_Init$0$0 ==.
                           000000   991 	C$c8051_SDCC.h$42$0$0 ==.
                                    992 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                    993 ;	-----------------------------------------
                                    994 ;	 function SYSCLK_Init
                                    995 ;	-----------------------------------------
      00006D                        996 _SYSCLK_Init:
                           000007   997 	ar7 = 0x07
                           000006   998 	ar6 = 0x06
                           000005   999 	ar5 = 0x05
                           000004  1000 	ar4 = 0x04
                           000003  1001 	ar3 = 0x03
                           000002  1002 	ar2 = 0x02
                           000001  1003 	ar1 = 0x01
                           000000  1004 	ar0 = 0x00
                           000000  1005 	C$c8051_SDCC.h$46$1$2 ==.
                                   1006 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      00006D 75 B1 67         [24] 1007 	mov	_OSCXCN,#0x67
                           000003  1008 	C$c8051_SDCC.h$49$1$2 ==.
                                   1009 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      000070 7E 00            [12] 1010 	mov	r6,#0x00
      000072 7F 01            [12] 1011 	mov	r7,#0x01
      000074                       1012 00107$:
      000074 EE               [12] 1013 	mov	a,r6
      000075 24 FF            [12] 1014 	add	a,#0xFF
      000077 FC               [12] 1015 	mov	r4,a
      000078 EF               [12] 1016 	mov	a,r7
      000079 34 FF            [12] 1017 	addc	a,#0xFF
      00007B FD               [12] 1018 	mov	r5,a
      00007C 8C 06            [24] 1019 	mov	ar6,r4
      00007E 8D 07            [24] 1020 	mov	ar7,r5
      000080 EC               [12] 1021 	mov	a,r4
      000081 4D               [12] 1022 	orl	a,r5
      000082 70 F0            [24] 1023 	jnz	00107$
                           000017  1024 	C$c8051_SDCC.h$51$1$2 ==.
                                   1025 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      000084                       1026 00102$:
      000084 E5 B1            [12] 1027 	mov	a,_OSCXCN
      000086 30 E7 FB         [24] 1028 	jnb	acc.7,00102$
                           00001C  1029 	C$c8051_SDCC.h$53$1$2 ==.
                                   1030 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      000089 75 B2 88         [24] 1031 	mov	_OSCICN,#0x88
                           00001F  1032 	C$c8051_SDCC.h$56$1$2 ==.
                           00001F  1033 	XG$SYSCLK_Init$0$0 ==.
      00008C 22               [24] 1034 	ret
                                   1035 ;------------------------------------------------------------
                                   1036 ;Allocation info for local variables in function 'UART0_Init'
                                   1037 ;------------------------------------------------------------
                           000020  1038 	G$UART0_Init$0$0 ==.
                           000020  1039 	C$c8051_SDCC.h$64$1$2 ==.
                                   1040 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1041 ;	-----------------------------------------
                                   1042 ;	 function UART0_Init
                                   1043 ;	-----------------------------------------
      00008D                       1044 _UART0_Init:
                           000020  1045 	C$c8051_SDCC.h$66$1$4 ==.
                                   1046 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      00008D 75 98 50         [24] 1047 	mov	_SCON0,#0x50
                           000023  1048 	C$c8051_SDCC.h$67$1$4 ==.
                                   1049 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      000090 75 89 20         [24] 1050 	mov	_TMOD,#0x20
                           000026  1051 	C$c8051_SDCC.h$68$1$4 ==.
                                   1052 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      000093 75 8D DC         [24] 1053 	mov	_TH1,#0xDC
                           000029  1054 	C$c8051_SDCC.h$69$1$4 ==.
                                   1055 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      000096 D2 8E            [12] 1056 	setb	_TR1
                           00002B  1057 	C$c8051_SDCC.h$70$1$4 ==.
                                   1058 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      000098 43 8E 10         [24] 1059 	orl	_CKCON,#0x10
                           00002E  1060 	C$c8051_SDCC.h$71$1$4 ==.
                                   1061 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      00009B 43 87 80         [24] 1062 	orl	_PCON,#0x80
                           000031  1063 	C$c8051_SDCC.h$73$1$4 ==.
                                   1064 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      00009E D2 99            [12] 1065 	setb	_TI0
                           000033  1066 	C$c8051_SDCC.h$74$1$4 ==.
                                   1067 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000A0 43 A4 01         [24] 1068 	orl	_P0MDOUT,#0x01
                           000036  1069 	C$c8051_SDCC.h$75$1$4 ==.
                           000036  1070 	XG$UART0_Init$0$0 ==.
      0000A3 22               [24] 1071 	ret
                                   1072 ;------------------------------------------------------------
                                   1073 ;Allocation info for local variables in function 'Sys_Init'
                                   1074 ;------------------------------------------------------------
                           000037  1075 	G$Sys_Init$0$0 ==.
                           000037  1076 	C$c8051_SDCC.h$83$1$4 ==.
                                   1077 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1078 ;	-----------------------------------------
                                   1079 ;	 function Sys_Init
                                   1080 ;	-----------------------------------------
      0000A4                       1081 _Sys_Init:
                           000037  1082 	C$c8051_SDCC.h$85$1$6 ==.
                                   1083 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000A4 75 FF DE         [24] 1084 	mov	_WDTCN,#0xDE
                           00003A  1085 	C$c8051_SDCC.h$86$1$6 ==.
                                   1086 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000A7 75 FF AD         [24] 1087 	mov	_WDTCN,#0xAD
                           00003D  1088 	C$c8051_SDCC.h$88$1$6 ==.
                                   1089 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      0000AA 12 00 6D         [24] 1090 	lcall	_SYSCLK_Init
                           000040  1091 	C$c8051_SDCC.h$89$1$6 ==.
                                   1092 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000AD 12 00 8D         [24] 1093 	lcall	_UART0_Init
                           000043  1094 	C$c8051_SDCC.h$91$1$6 ==.
                                   1095 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      0000B0 43 E1 04         [24] 1096 	orl	_XBR0,#0x04
                           000046  1097 	C$c8051_SDCC.h$92$1$6 ==.
                                   1098 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      0000B3 43 E3 40         [24] 1099 	orl	_XBR2,#0x40
                           000049  1100 	C$c8051_SDCC.h$93$1$6 ==.
                           000049  1101 	XG$Sys_Init$0$0 ==.
      0000B6 22               [24] 1102 	ret
                                   1103 ;------------------------------------------------------------
                                   1104 ;Allocation info for local variables in function 'putchar'
                                   1105 ;------------------------------------------------------------
                                   1106 ;c                         Allocated to registers r7 
                                   1107 ;------------------------------------------------------------
                           00004A  1108 	G$putchar$0$0 ==.
                           00004A  1109 	C$c8051_SDCC.h$98$1$6 ==.
                                   1110 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1111 ;	-----------------------------------------
                                   1112 ;	 function putchar
                                   1113 ;	-----------------------------------------
      0000B7                       1114 _putchar:
      0000B7 AF 82            [24] 1115 	mov	r7,dpl
                           00004C  1116 	C$c8051_SDCC.h$100$1$8 ==.
                                   1117 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      0000B9                       1118 00101$:
                           00004C  1119 	C$c8051_SDCC.h$101$1$8 ==.
                                   1120 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      0000B9 10 99 02         [24] 1121 	jbc	_TI0,00112$
      0000BC 80 FB            [24] 1122 	sjmp	00101$
      0000BE                       1123 00112$:
                           000051  1124 	C$c8051_SDCC.h$102$1$8 ==.
                                   1125 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      0000BE 8F 99            [24] 1126 	mov	_SBUF0,r7
                           000053  1127 	C$c8051_SDCC.h$103$1$8 ==.
                           000053  1128 	XG$putchar$0$0 ==.
      0000C0 22               [24] 1129 	ret
                                   1130 ;------------------------------------------------------------
                                   1131 ;Allocation info for local variables in function 'getchar'
                                   1132 ;------------------------------------------------------------
                                   1133 ;c                         Allocated to registers 
                                   1134 ;------------------------------------------------------------
                           000054  1135 	G$getchar$0$0 ==.
                           000054  1136 	C$c8051_SDCC.h$108$1$8 ==.
                                   1137 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1138 ;	-----------------------------------------
                                   1139 ;	 function getchar
                                   1140 ;	-----------------------------------------
      0000C1                       1141 _getchar:
                           000054  1142 	C$c8051_SDCC.h$111$1$10 ==.
                                   1143 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      0000C1                       1144 00101$:
                           000054  1145 	C$c8051_SDCC.h$112$1$10 ==.
                                   1146 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      0000C1 10 98 02         [24] 1147 	jbc	_RI0,00112$
      0000C4 80 FB            [24] 1148 	sjmp	00101$
      0000C6                       1149 00112$:
                           000059  1150 	C$c8051_SDCC.h$113$1$10 ==.
                                   1151 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      0000C6 85 99 82         [24] 1152 	mov	dpl,_SBUF0
                           00005C  1153 	C$c8051_SDCC.h$114$1$10 ==.
                                   1154 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      0000C9 12 00 B7         [24] 1155 	lcall	_putchar
                           00005F  1156 	C$c8051_SDCC.h$115$1$10 ==.
                                   1157 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      0000CC 85 99 82         [24] 1158 	mov	dpl,_SBUF0
                           000062  1159 	C$c8051_SDCC.h$116$1$10 ==.
                           000062  1160 	XG$getchar$0$0 ==.
      0000CF 22               [24] 1161 	ret
                                   1162 ;------------------------------------------------------------
                                   1163 ;Allocation info for local variables in function 'getchar_nw'
                                   1164 ;------------------------------------------------------------
                                   1165 ;c                         Allocated to registers 
                                   1166 ;------------------------------------------------------------
                           000063  1167 	G$getchar_nw$0$0 ==.
                           000063  1168 	C$c8051_SDCC.h$121$1$10 ==.
                                   1169 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:121: char getchar_nw(void)
                                   1170 ;	-----------------------------------------
                                   1171 ;	 function getchar_nw
                                   1172 ;	-----------------------------------------
      0000D0                       1173 _getchar_nw:
                           000063  1174 	C$c8051_SDCC.h$124$1$12 ==.
                                   1175 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:124: if (!RI0) return 0xFF;
      0000D0 20 98 05         [24] 1176 	jb	_RI0,00102$
      0000D3 75 82 FF         [24] 1177 	mov	dpl,#0xFF
      0000D6 80 0B            [24] 1178 	sjmp	00104$
      0000D8                       1179 00102$:
                           00006B  1180 	C$c8051_SDCC.h$127$2$13 ==.
                                   1181 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:127: RI0 = 0;
      0000D8 C2 98            [12] 1182 	clr	_RI0
                           00006D  1183 	C$c8051_SDCC.h$128$2$13 ==.
                                   1184 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:128: c = SBUF0;
      0000DA 85 99 82         [24] 1185 	mov	dpl,_SBUF0
                           000070  1186 	C$c8051_SDCC.h$129$2$13 ==.
                                   1187 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: putchar(c);                          // echo to terminal
      0000DD 12 00 B7         [24] 1188 	lcall	_putchar
                           000073  1189 	C$c8051_SDCC.h$130$2$13 ==.
                                   1190 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:130: return SBUF0;
      0000E0 85 99 82         [24] 1191 	mov	dpl,_SBUF0
      0000E3                       1192 00104$:
                           000076  1193 	C$c8051_SDCC.h$132$1$12 ==.
                           000076  1194 	XG$getchar_nw$0$0 ==.
      0000E3 22               [24] 1195 	ret
                                   1196 ;------------------------------------------------------------
                                   1197 ;Allocation info for local variables in function 'main'
                                   1198 ;------------------------------------------------------------
                           000077  1199 	G$main$0$0 ==.
                           000077  1200 	C$hw7_Philip_Hoddinott.c$45$1$12 ==.
                                   1201 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_Philip_Hoddinott.c:45: void main(void) {
                                   1202 ;	-----------------------------------------
                                   1203 ;	 function main
                                   1204 ;	-----------------------------------------
      0000E4                       1205 _main:
                           000077  1206 	C$hw7_Philip_Hoddinott.c$46$1$35 ==.
                                   1207 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_Philip_Hoddinott.c:46: Sys_Init();      // System Initialization
      0000E4 12 00 A4         [24] 1208 	lcall	_Sys_Init
                           00007A  1209 	C$hw7_Philip_Hoddinott.c$47$1$35 ==.
                                   1210 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_Philip_Hoddinott.c:47: putchar(' ');    // the quote fonts may not copy correctly into SiLabs IDE
      0000E7 75 82 20         [24] 1211 	mov	dpl,#0x20
      0000EA 12 00 B7         [24] 1212 	lcall	_putchar
                           000080  1213 	C$hw7_Philip_Hoddinott.c$48$1$35 ==.
                                   1214 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_Philip_Hoddinott.c:48: Interrupt_Init();//Initalize interurrupt
      0000ED 12 02 37         [24] 1215 	lcall	_Interrupt_Init
                           000083  1216 	C$hw7_Philip_Hoddinott.c$49$1$35 ==.
                                   1217 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_Philip_Hoddinott.c:49: Timer_Init();    // Initialize Timer 0
      0000F0 12 02 3B         [24] 1218 	lcall	_Timer_Init
                           000086  1219 	C$hw7_Philip_Hoddinott.c$50$1$35 ==.
                                   1220 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_Philip_Hoddinott.c:50: Port_Init(); 	//Initalzie ports
      0000F3 12 02 25         [24] 1221 	lcall	_Port_Init
                           000089  1222 	C$hw7_Philip_Hoddinott.c$51$1$35 ==.
                                   1223 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_Philip_Hoddinott.c:51: ADC_Init();		//Initalize ADC stuff
      0000F6 12 02 05         [24] 1224 	lcall	_ADC_Init
                           00008C  1225 	C$hw7_Philip_Hoddinott.c$53$1$35 ==.
                                   1226 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_Philip_Hoddinott.c:53: printf("Start \r\n");
      0000F9 74 C8            [12] 1227 	mov	a,#___str_0
      0000FB C0 E0            [24] 1228 	push	acc
      0000FD 74 09            [12] 1229 	mov	a,#(___str_0 >> 8)
      0000FF C0 E0            [24] 1230 	push	acc
      000101 74 80            [12] 1231 	mov	a,#0x80
      000103 C0 E0            [24] 1232 	push	acc
      000105 12 03 AF         [24] 1233 	lcall	_printf
      000108 15 81            [12] 1234 	dec	sp
      00010A 15 81            [12] 1235 	dec	sp
      00010C 15 81            [12] 1236 	dec	sp
                           0000A1  1237 	C$hw7_Philip_Hoddinott.c$54$1$35 ==.
                                   1238 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_Philip_Hoddinott.c:54: while (1)  {
      00010E                       1239 00104$:
                           0000A1  1240 	C$hw7_Philip_Hoddinott.c$55$2$36 ==.
                                   1241 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_Philip_Hoddinott.c:55: printf("press enter to read A/D input \r\n");
      00010E 74 D1            [12] 1242 	mov	a,#___str_1
      000110 C0 E0            [24] 1243 	push	acc
      000112 74 09            [12] 1244 	mov	a,#(___str_1 >> 8)
      000114 C0 E0            [24] 1245 	push	acc
      000116 74 80            [12] 1246 	mov	a,#0x80
      000118 C0 E0            [24] 1247 	push	acc
      00011A 12 03 AF         [24] 1248 	lcall	_printf
      00011D 15 81            [12] 1249 	dec	sp
      00011F 15 81            [12] 1250 	dec	sp
      000121 15 81            [12] 1251 	dec	sp
                           0000B6  1252 	C$hw7_Philip_Hoddinott.c$56$2$36 ==.
                                   1253 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_Philip_Hoddinott.c:56: input = getchar();//user presses enter to check voltage
      000123 12 00 C1         [24] 1254 	lcall	_getchar
      000126 85 82 0D         [24] 1255 	mov	_input,dpl
                           0000BC  1256 	C$hw7_Philip_Hoddinott.c$58$2$36 ==.
                                   1257 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_Philip_Hoddinott.c:58: input = read_AD_input(4);// set port 4
      000129 75 82 04         [24] 1258 	mov	dpl,#0x04
      00012C 12 02 0F         [24] 1259 	lcall	_read_AD_input
      00012F 85 82 0D         [24] 1260 	mov	_input,dpl
                           0000C5  1261 	C$hw7_Philip_Hoddinott.c$59$2$36 ==.
                                   1262 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_Philip_Hoddinott.c:59: millivolts = ((long) 1000*input * 24) / (10*256 * 2);// from page 56, multiply by 1000 to get miivoles
      000132 85 0D 15         [24] 1263 	mov	__mullong_PARM_2,_input
      000135 75 16 00         [24] 1264 	mov	(__mullong_PARM_2 + 1),#0x00
      000138 75 17 00         [24] 1265 	mov	(__mullong_PARM_2 + 2),#0x00
      00013B 75 18 00         [24] 1266 	mov	(__mullong_PARM_2 + 3),#0x00
      00013E 90 5D C0         [24] 1267 	mov	dptr,#0x5DC0
      000141 E4               [12] 1268 	clr	a
      000142 F5 F0            [12] 1269 	mov	b,a
      000144 12 02 CB         [24] 1270 	lcall	__mullong
      000147 AC 82            [24] 1271 	mov	r4,dpl
      000149 AD 83            [24] 1272 	mov	r5,dph
      00014B AE F0            [24] 1273 	mov	r6,b
      00014D FF               [12] 1274 	mov	r7,a
      00014E E4               [12] 1275 	clr	a
      00014F F5 15            [12] 1276 	mov	__divslong_PARM_2,a
      000151 75 16 14         [24] 1277 	mov	(__divslong_PARM_2 + 1),#0x14
      000154 F5 17            [12] 1278 	mov	(__divslong_PARM_2 + 2),a
      000156 F5 18            [12] 1279 	mov	(__divslong_PARM_2 + 3),a
      000158 8C 82            [24] 1280 	mov	dpl,r4
      00015A 8D 83            [24] 1281 	mov	dph,r5
      00015C 8E F0            [24] 1282 	mov	b,r6
      00015E EF               [12] 1283 	mov	a,r7
      00015F 12 03 39         [24] 1284 	lcall	__divslong
      000162 85 82 0F         [24] 1285 	mov	_millivolts,dpl
      000165 85 83 10         [24] 1286 	mov	(_millivolts + 1),dph
      000168 85 F0 11         [24] 1287 	mov	(_millivolts + 2),b
      00016B F5 12            [12] 1288 	mov	(_millivolts + 3),a
                           000100  1289 	C$hw7_Philip_Hoddinott.c$61$2$36 ==.
                                   1290 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_Philip_Hoddinott.c:61: if(input>=250){
      00016D 74 06            [12] 1291 	mov	a,#0x100 - 0xFA
      00016F 25 0D            [12] 1292 	add	a,_input
      000171 50 54            [24] 1293 	jnc	00102$
                           000106  1294 	C$hw7_Philip_Hoddinott.c$62$3$37 ==.
                                   1295 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_Philip_Hoddinott.c:62: printf("\nWARNING! This circut cannot handle more than 2.4 volts of input.\r\n");
      000173 74 F2            [12] 1296 	mov	a,#___str_2
      000175 C0 E0            [24] 1297 	push	acc
      000177 74 09            [12] 1298 	mov	a,#(___str_2 >> 8)
      000179 C0 E0            [24] 1299 	push	acc
      00017B 74 80            [12] 1300 	mov	a,#0x80
      00017D C0 E0            [24] 1301 	push	acc
      00017F 12 03 AF         [24] 1302 	lcall	_printf
      000182 15 81            [12] 1303 	dec	sp
      000184 15 81            [12] 1304 	dec	sp
      000186 15 81            [12] 1305 	dec	sp
                           00011B  1306 	C$hw7_Philip_Hoddinott.c$63$3$37 ==.
                                   1307 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_Philip_Hoddinott.c:63: printf("Program has detected that circut is at or over 2.4 volts.\r\n");
      000188 74 36            [12] 1308 	mov	a,#___str_3
      00018A C0 E0            [24] 1309 	push	acc
      00018C 74 0A            [12] 1310 	mov	a,#(___str_3 >> 8)
      00018E C0 E0            [24] 1311 	push	acc
      000190 74 80            [12] 1312 	mov	a,#0x80
      000192 C0 E0            [24] 1313 	push	acc
      000194 12 03 AF         [24] 1314 	lcall	_printf
      000197 15 81            [12] 1315 	dec	sp
      000199 15 81            [12] 1316 	dec	sp
      00019B 15 81            [12] 1317 	dec	sp
                           000130  1318 	C$hw7_Philip_Hoddinott.c$64$3$37 ==.
                                   1319 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_Philip_Hoddinott.c:64: printf("The gain is 2 so program cannot handle an input value of morethan 1.2V\r\n");
      00019D 74 72            [12] 1320 	mov	a,#___str_4
      00019F C0 E0            [24] 1321 	push	acc
      0001A1 74 0A            [12] 1322 	mov	a,#(___str_4 >> 8)
      0001A3 C0 E0            [24] 1323 	push	acc
      0001A5 74 80            [12] 1324 	mov	a,#0x80
      0001A7 C0 E0            [24] 1325 	push	acc
      0001A9 12 03 AF         [24] 1326 	lcall	_printf
      0001AC 15 81            [12] 1327 	dec	sp
      0001AE 15 81            [12] 1328 	dec	sp
      0001B0 15 81            [12] 1329 	dec	sp
                           000145  1330 	C$hw7_Philip_Hoddinott.c$65$3$37 ==.
                                   1331 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_Philip_Hoddinott.c:65: printf("The following values may be incorrect due to overflow.\r\n");
      0001B2 74 BB            [12] 1332 	mov	a,#___str_5
      0001B4 C0 E0            [24] 1333 	push	acc
      0001B6 74 0A            [12] 1334 	mov	a,#(___str_5 >> 8)
      0001B8 C0 E0            [24] 1335 	push	acc
      0001BA 74 80            [12] 1336 	mov	a,#0x80
      0001BC C0 E0            [24] 1337 	push	acc
      0001BE 12 03 AF         [24] 1338 	lcall	_printf
      0001C1 15 81            [12] 1339 	dec	sp
      0001C3 15 81            [12] 1340 	dec	sp
      0001C5 15 81            [12] 1341 	dec	sp
      0001C7                       1342 00102$:
                           00015A  1343 	C$hw7_Philip_Hoddinott.c$68$2$36 ==.
                                   1344 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_Philip_Hoddinott.c:68: printf("\n\rInput value is %u\r\n", input);
      0001C7 AE 0D            [24] 1345 	mov	r6,_input
      0001C9 7F 00            [12] 1346 	mov	r7,#0x00
      0001CB C0 06            [24] 1347 	push	ar6
      0001CD C0 07            [24] 1348 	push	ar7
      0001CF 74 F4            [12] 1349 	mov	a,#___str_6
      0001D1 C0 E0            [24] 1350 	push	acc
      0001D3 74 0A            [12] 1351 	mov	a,#(___str_6 >> 8)
      0001D5 C0 E0            [24] 1352 	push	acc
      0001D7 74 80            [12] 1353 	mov	a,#0x80
      0001D9 C0 E0            [24] 1354 	push	acc
      0001DB 12 03 AF         [24] 1355 	lcall	_printf
      0001DE E5 81            [12] 1356 	mov	a,sp
      0001E0 24 FB            [12] 1357 	add	a,#0xfb
      0001E2 F5 81            [12] 1358 	mov	sp,a
                           000177  1359 	C$hw7_Philip_Hoddinott.c$69$2$36 ==.
                                   1360 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_Philip_Hoddinott.c:69: printf("\n\rIn millivolts the value is %lu (remember gain is 2)\r\n", millivolts);//Print statments to display AD input and voltage
      0001E4 C0 0F            [24] 1361 	push	_millivolts
      0001E6 C0 10            [24] 1362 	push	(_millivolts + 1)
      0001E8 C0 11            [24] 1363 	push	(_millivolts + 2)
      0001EA C0 12            [24] 1364 	push	(_millivolts + 3)
      0001EC 74 0A            [12] 1365 	mov	a,#___str_7
      0001EE C0 E0            [24] 1366 	push	acc
      0001F0 74 0B            [12] 1367 	mov	a,#(___str_7 >> 8)
      0001F2 C0 E0            [24] 1368 	push	acc
      0001F4 74 80            [12] 1369 	mov	a,#0x80
      0001F6 C0 E0            [24] 1370 	push	acc
      0001F8 12 03 AF         [24] 1371 	lcall	_printf
      0001FB E5 81            [12] 1372 	mov	a,sp
      0001FD 24 F9            [12] 1373 	add	a,#0xf9
      0001FF F5 81            [12] 1374 	mov	sp,a
      000201 02 01 0E         [24] 1375 	ljmp	00104$
                           000197  1376 	C$hw7_Philip_Hoddinott.c$71$1$35 ==.
                           000197  1377 	XG$main$0$0 ==.
      000204 22               [24] 1378 	ret
                                   1379 ;------------------------------------------------------------
                                   1380 ;Allocation info for local variables in function 'ADC_Init'
                                   1381 ;------------------------------------------------------------
                           000198  1382 	G$ADC_Init$0$0 ==.
                           000198  1383 	C$hw7_Philip_Hoddinott.c$76$1$35 ==.
                                   1384 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_Philip_Hoddinott.c:76: void ADC_Init(void) {
                                   1385 ;	-----------------------------------------
                                   1386 ;	 function ADC_Init
                                   1387 ;	-----------------------------------------
      000205                       1388 _ADC_Init:
                           000198  1389 	C$hw7_Philip_Hoddinott.c$77$1$39 ==.
                                   1390 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_Philip_Hoddinott.c:77: REF0CN = 0x03; //code from page 61
      000205 75 D1 03         [24] 1391 	mov	_REF0CN,#0x03
                           00019B  1392 	C$hw7_Philip_Hoddinott.c$78$1$39 ==.
                                   1393 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_Philip_Hoddinott.c:78: ADC1CN = 0x80; //code from page 61 in book
      000208 75 AA 80         [24] 1394 	mov	_ADC1CN,#0x80
                           00019E  1395 	C$hw7_Philip_Hoddinott.c$79$1$39 ==.
                                   1396 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_Philip_Hoddinott.c:79: ADC1CF |= 0x02;  //gain is 2 
      00020B 43 AB 02         [24] 1397 	orl	_ADC1CF,#0x02
                           0001A1  1398 	C$hw7_Philip_Hoddinott.c$80$1$39 ==.
                           0001A1  1399 	XG$ADC_Init$0$0 ==.
      00020E 22               [24] 1400 	ret
                                   1401 ;------------------------------------------------------------
                                   1402 ;Allocation info for local variables in function 'read_AD_input'
                                   1403 ;------------------------------------------------------------
                                   1404 ;pin_number                Allocated to registers 
                                   1405 ;------------------------------------------------------------
                           0001A2  1406 	G$read_AD_input$0$0 ==.
                           0001A2  1407 	C$hw7_Philip_Hoddinott.c$85$1$39 ==.
                                   1408 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_Philip_Hoddinott.c:85: unsigned char read_AD_input(unsigned char pin_number) {
                                   1409 ;	-----------------------------------------
                                   1410 ;	 function read_AD_input
                                   1411 ;	-----------------------------------------
      00020F                       1412 _read_AD_input:
      00020F 85 82 AC         [24] 1413 	mov	_AMX1SL,dpl
                           0001A5  1414 	C$hw7_Philip_Hoddinott.c$87$1$41 ==.
                                   1415 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_Philip_Hoddinott.c:87: ADC1CN = ADC1CN & ~0x20; // Clear “Conversion Completed” flag
      000212 AF AA            [24] 1416 	mov	r7,_ADC1CN
      000214 74 DF            [12] 1417 	mov	a,#0xDF
      000216 5F               [12] 1418 	anl	a,r7
      000217 F5 AA            [12] 1419 	mov	_ADC1CN,a
                           0001AC  1420 	C$hw7_Philip_Hoddinott.c$88$1$41 ==.
                                   1421 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_Philip_Hoddinott.c:88: ADC1CN = ADC1CN | 0x10; // Initiate A/D Conversion
      000219 43 AA 10         [24] 1422 	orl	_ADC1CN,#0x10
                           0001AF  1423 	C$hw7_Philip_Hoddinott.c$89$1$41 ==.
                                   1424 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_Philip_Hoddinott.c:89: while ((ADC1CN & 0x20) == 0x00); // Wait for conversion to finish
      00021C                       1425 00101$:
      00021C E5 AA            [12] 1426 	mov	a,_ADC1CN
      00021E 30 E5 FB         [24] 1427 	jnb	acc.5,00101$
                           0001B4  1428 	C$hw7_Philip_Hoddinott.c$90$1$41 ==.
                                   1429 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_Philip_Hoddinott.c:90: return ADC1; // Return digital value from ADC1
      000221 85 9C 82         [24] 1430 	mov	dpl,_ADC1
                           0001B7  1431 	C$hw7_Philip_Hoddinott.c$91$1$41 ==.
                           0001B7  1432 	XG$read_AD_input$0$0 ==.
      000224 22               [24] 1433 	ret
                                   1434 ;------------------------------------------------------------
                                   1435 ;Allocation info for local variables in function 'Port_Init'
                                   1436 ;------------------------------------------------------------
                           0001B8  1437 	G$Port_Init$0$0 ==.
                           0001B8  1438 	C$hw7_Philip_Hoddinott.c$96$1$41 ==.
                                   1439 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_Philip_Hoddinott.c:96: void Port_Init(void){
                                   1440 ;	-----------------------------------------
                                   1441 ;	 function Port_Init
                                   1442 ;	-----------------------------------------
      000225                       1443 _Port_Init:
                           0001B8  1444 	C$hw7_Philip_Hoddinott.c$97$1$43 ==.
                                   1445 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_Philip_Hoddinott.c:97: P1MDIN &= ~0x04; // Configure P1.4 as analoug input
      000225 AF BD            [24] 1446 	mov	r7,_P1MDIN
      000227 74 FB            [12] 1447 	mov	a,#0xFB
      000229 5F               [12] 1448 	anl	a,r7
      00022A F5 BD            [12] 1449 	mov	_P1MDIN,a
                           0001BF  1450 	C$hw7_Philip_Hoddinott.c$98$1$43 ==.
                                   1451 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_Philip_Hoddinott.c:98: P1MDOUT &= ~0x04; //  P1.4  open-drain input
      00022C AF A5            [24] 1452 	mov	r7,_P1MDOUT
      00022E 74 FB            [12] 1453 	mov	a,#0xFB
      000230 5F               [12] 1454 	anl	a,r7
      000231 F5 A5            [12] 1455 	mov	_P1MDOUT,a
                           0001C6  1456 	C$hw7_Philip_Hoddinott.c$99$1$43 ==.
                                   1457 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_Philip_Hoddinott.c:99: P1 |= 0x04; // set logic 1 to P1.4
      000233 43 90 04         [24] 1458 	orl	_P1,#0x04
                           0001C9  1459 	C$hw7_Philip_Hoddinott.c$100$1$43 ==.
                           0001C9  1460 	XG$Port_Init$0$0 ==.
      000236 22               [24] 1461 	ret
                                   1462 ;------------------------------------------------------------
                                   1463 ;Allocation info for local variables in function 'Interrupt_Init'
                                   1464 ;------------------------------------------------------------
                           0001CA  1465 	G$Interrupt_Init$0$0 ==.
                           0001CA  1466 	C$hw7_Philip_Hoddinott.c$106$1$43 ==.
                                   1467 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_Philip_Hoddinott.c:106: void Interrupt_Init(void){
                                   1468 ;	-----------------------------------------
                                   1469 ;	 function Interrupt_Init
                                   1470 ;	-----------------------------------------
      000237                       1471 _Interrupt_Init:
                           0001CA  1472 	C$hw7_Philip_Hoddinott.c$107$1$45 ==.
                                   1473 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_Philip_Hoddinott.c:107: IE |= 0x82;      // enable Timer0 Interrupt request
      000237 43 A8 82         [24] 1474 	orl	_IE,#0x82
                           0001CD  1475 	C$hw7_Philip_Hoddinott.c$108$1$45 ==.
                           0001CD  1476 	XG$Interrupt_Init$0$0 ==.
      00023A 22               [24] 1477 	ret
                                   1478 ;------------------------------------------------------------
                                   1479 ;Allocation info for local variables in function 'Timer_Init'
                                   1480 ;------------------------------------------------------------
                           0001CE  1481 	G$Timer_Init$0$0 ==.
                           0001CE  1482 	C$hw7_Philip_Hoddinott.c$109$1$45 ==.
                                   1483 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_Philip_Hoddinott.c:109: void Timer_Init(void){
                                   1484 ;	-----------------------------------------
                                   1485 ;	 function Timer_Init
                                   1486 ;	-----------------------------------------
      00023B                       1487 _Timer_Init:
                           0001CE  1488 	C$hw7_Philip_Hoddinott.c$110$1$47 ==.
                                   1489 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_Philip_Hoddinott.c:110: CKCON |= 0x08;  // Timer0 uses SYSCLK 
      00023B 43 8E 08         [24] 1490 	orl	_CKCON,#0x08
                           0001D1  1491 	C$hw7_Philip_Hoddinott.c$111$1$47 ==.
                                   1492 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_Philip_Hoddinott.c:111: TMOD &= 0xF0;   // clear the 4 least significant bits
      00023E 53 89 F0         [24] 1493 	anl	_TMOD,#0xF0
                           0001D4  1494 	C$hw7_Philip_Hoddinott.c$112$1$47 ==.
                                   1495 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_Philip_Hoddinott.c:112: TMOD |= 0x01;   // Timer0 mode 16
      000241 43 89 01         [24] 1496 	orl	_TMOD,#0x01
                           0001D7  1497 	C$hw7_Philip_Hoddinott.c$113$1$47 ==.
                                   1498 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_Philip_Hoddinott.c:113: TR0 = 0;        // Stop Timer0
      000244 C2 8C            [12] 1499 	clr	_TR0
                           0001D9  1500 	C$hw7_Philip_Hoddinott.c$114$1$47 ==.
                                   1501 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_Philip_Hoddinott.c:114: TL0 = 0;        // Clear low byte of register T0
      000246 75 8A 00         [24] 1502 	mov	_TL0,#0x00
                           0001DC  1503 	C$hw7_Philip_Hoddinott.c$115$1$47 ==.
                                   1504 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_Philip_Hoddinott.c:115: TH0 = 0;        // Clear high byte of register T0
      000249 75 8C 00         [24] 1505 	mov	_TH0,#0x00
                           0001DF  1506 	C$hw7_Philip_Hoddinott.c$116$1$47 ==.
                           0001DF  1507 	XG$Timer_Init$0$0 ==.
      00024C 22               [24] 1508 	ret
                                   1509 ;------------------------------------------------------------
                                   1510 ;Allocation info for local variables in function 'Timer0_ISR'
                                   1511 ;------------------------------------------------------------
                           0001E0  1512 	G$Timer0_ISR$0$0 ==.
                           0001E0  1513 	C$hw7_Philip_Hoddinott.c$117$1$47 ==.
                                   1514 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_Philip_Hoddinott.c:117: void Timer0_ISR(void) __interrupt 1
                                   1515 ;	-----------------------------------------
                                   1516 ;	 function Timer0_ISR
                                   1517 ;	-----------------------------------------
      00024D                       1518 _Timer0_ISR:
      00024D C0 E0            [24] 1519 	push	acc
      00024F C0 D0            [24] 1520 	push	psw
                           0001E4  1521 	C$hw7_Philip_Hoddinott.c$119$1$49 ==.
                                   1522 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_Philip_Hoddinott.c:119: counts1++;
      000251 05 08            [12] 1523 	inc	_counts1
      000253 E4               [12] 1524 	clr	a
      000254 B5 08 02         [24] 1525 	cjne	a,_counts1,00103$
      000257 05 09            [12] 1526 	inc	(_counts1 + 1)
      000259                       1527 00103$:
                           0001EC  1528 	C$hw7_Philip_Hoddinott.c$120$1$49 ==.
                                   1529 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_Philip_Hoddinott.c:120: counts2++;
      000259 05 0A            [12] 1530 	inc	_counts2
      00025B E4               [12] 1531 	clr	a
      00025C B5 0A 02         [24] 1532 	cjne	a,_counts2,00104$
      00025F 05 0B            [12] 1533 	inc	(_counts2 + 1)
      000261                       1534 00104$:
      000261 D0 D0            [24] 1535 	pop	psw
      000263 D0 E0            [24] 1536 	pop	acc
                           0001F8  1537 	C$hw7_Philip_Hoddinott.c$121$1$49 ==.
                           0001F8  1538 	XG$Timer0_ISR$0$0 ==.
      000265 32               [24] 1539 	reti
                                   1540 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1541 ;	eliminated unneeded push/pop dpl
                                   1542 ;	eliminated unneeded push/pop dph
                                   1543 ;	eliminated unneeded push/pop b
                                   1544 	.area CSEG    (CODE)
                                   1545 	.area CONST   (CODE)
                           000000  1546 Fhw7_Philip_Hoddinott$__str_0$0$0 == .
      0009C8                       1547 ___str_0:
      0009C8 53 74 61 72 74 20     1548 	.ascii "Start "
      0009CE 0D                    1549 	.db 0x0D
      0009CF 0A                    1550 	.db 0x0A
      0009D0 00                    1551 	.db 0x00
                           000009  1552 Fhw7_Philip_Hoddinott$__str_1$0$0 == .
      0009D1                       1553 ___str_1:
      0009D1 70 72 65 73 73 20 65  1554 	.ascii "press enter to read A/D input "
             6E 74 65 72 20 74 6F
             20 72 65 61 64 20 41
             2F 44 20 69 6E 70 75
             74 20
      0009EF 0D                    1555 	.db 0x0D
      0009F0 0A                    1556 	.db 0x0A
      0009F1 00                    1557 	.db 0x00
                           00002A  1558 Fhw7_Philip_Hoddinott$__str_2$0$0 == .
      0009F2                       1559 ___str_2:
      0009F2 0A                    1560 	.db 0x0A
      0009F3 57 41 52 4E 49 4E 47  1561 	.ascii "WARNING! This circut cannot handle more than 2.4 volts of i"
             21 20 54 68 69 73 20
             63 69 72 63 75 74 20
             63 61 6E 6E 6F 74 20
             68 61 6E 64 6C 65 20
             6D 6F 72 65 20 74 68
             61 6E 20 32 2E 34 20
             76 6F 6C 74 73 20 6F
             66 20 69
      000A2E 6E 70 75 74 2E        1562 	.ascii "nput."
      000A33 0D                    1563 	.db 0x0D
      000A34 0A                    1564 	.db 0x0A
      000A35 00                    1565 	.db 0x00
                           00006E  1566 Fhw7_Philip_Hoddinott$__str_3$0$0 == .
      000A36                       1567 ___str_3:
      000A36 50 72 6F 67 72 61 6D  1568 	.ascii "Program has detected that circut is at or over 2.4 volts."
             20 68 61 73 20 64 65
             74 65 63 74 65 64 20
             74 68 61 74 20 63 69
             72 63 75 74 20 69 73
             20 61 74 20 6F 72 20
             6F 76 65 72 20 32 2E
             34 20 76 6F 6C 74 73
             2E
      000A6F 0D                    1569 	.db 0x0D
      000A70 0A                    1570 	.db 0x0A
      000A71 00                    1571 	.db 0x00
                           0000AA  1572 Fhw7_Philip_Hoddinott$__str_4$0$0 == .
      000A72                       1573 ___str_4:
      000A72 54 68 65 20 67 61 69  1574 	.ascii "The gain is 2 so program cannot handle an input value of mor"
             6E 20 69 73 20 32 20
             73 6F 20 70 72 6F 67
             72 61 6D 20 63 61 6E
             6E 6F 74 20 68 61 6E
             64 6C 65 20 61 6E 20
             69 6E 70 75 74 20 76
             61 6C 75 65 20 6F 66
             20 6D 6F 72
      000AAE 65 74 68 61 6E 20 31  1575 	.ascii "ethan 1.2V"
             2E 32 56
      000AB8 0D                    1576 	.db 0x0D
      000AB9 0A                    1577 	.db 0x0A
      000ABA 00                    1578 	.db 0x00
                           0000F3  1579 Fhw7_Philip_Hoddinott$__str_5$0$0 == .
      000ABB                       1580 ___str_5:
      000ABB 54 68 65 20 66 6F 6C  1581 	.ascii "The following values may be incorrect due to overflow."
             6C 6F 77 69 6E 67 20
             76 61 6C 75 65 73 20
             6D 61 79 20 62 65 20
             69 6E 63 6F 72 72 65
             63 74 20 64 75 65 20
             74 6F 20 6F 76 65 72
             66 6C 6F 77 2E
      000AF1 0D                    1582 	.db 0x0D
      000AF2 0A                    1583 	.db 0x0A
      000AF3 00                    1584 	.db 0x00
                           00012C  1585 Fhw7_Philip_Hoddinott$__str_6$0$0 == .
      000AF4                       1586 ___str_6:
      000AF4 0A                    1587 	.db 0x0A
      000AF5 0D                    1588 	.db 0x0D
      000AF6 49 6E 70 75 74 20 76  1589 	.ascii "Input value is %u"
             61 6C 75 65 20 69 73
             20 25 75
      000B07 0D                    1590 	.db 0x0D
      000B08 0A                    1591 	.db 0x0A
      000B09 00                    1592 	.db 0x00
                           000142  1593 Fhw7_Philip_Hoddinott$__str_7$0$0 == .
      000B0A                       1594 ___str_7:
      000B0A 0A                    1595 	.db 0x0A
      000B0B 0D                    1596 	.db 0x0D
      000B0C 49 6E 20 6D 69 6C 6C  1597 	.ascii "In millivolts the value is %lu (remember gain is 2)"
             69 76 6F 6C 74 73 20
             74 68 65 20 76 61 6C
             75 65 20 69 73 20 25
             6C 75 20 28 72 65 6D
             65 6D 62 65 72 20 67
             61 69 6E 20 69 73 20
             32 29
      000B3F 0D                    1598 	.db 0x0D
      000B40 0A                    1599 	.db 0x0A
      000B41 00                    1600 	.db 0x00
                                   1601 	.area XINIT   (CODE)
                                   1602 	.area CABS    (ABS,CODE)
