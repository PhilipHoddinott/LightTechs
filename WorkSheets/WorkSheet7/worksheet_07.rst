                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Jun 20 2015) (MINGW64)
                                      4 ; This file was generated Tue Mar 22 14:44:55 2016
                                      5 ;--------------------------------------------------------
                                      6 	.module worksheet_07
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
                                    296 	.globl _PCA_start
                                    297 	.globl _PW
                                    298 	.globl _XBR0_Init
                                    299 	.globl _Interrupt_Init
                                    300 	.globl _PCA_Init
                                    301 	.globl _PCA_ISR
                                    302 ;--------------------------------------------------------
                                    303 ; special function registers
                                    304 ;--------------------------------------------------------
                                    305 	.area RSEG    (ABS,DATA)
      000000                        306 	.org 0x0000
                           000080   307 G$P0$0$0 == 0x0080
                           000080   308 _P0	=	0x0080
                           000081   309 G$SP$0$0 == 0x0081
                           000081   310 _SP	=	0x0081
                           000082   311 G$DPL$0$0 == 0x0082
                           000082   312 _DPL	=	0x0082
                           000083   313 G$DPH$0$0 == 0x0083
                           000083   314 _DPH	=	0x0083
                           000084   315 G$P4$0$0 == 0x0084
                           000084   316 _P4	=	0x0084
                           000085   317 G$P5$0$0 == 0x0085
                           000085   318 _P5	=	0x0085
                           000086   319 G$P6$0$0 == 0x0086
                           000086   320 _P6	=	0x0086
                           000087   321 G$PCON$0$0 == 0x0087
                           000087   322 _PCON	=	0x0087
                           000088   323 G$TCON$0$0 == 0x0088
                           000088   324 _TCON	=	0x0088
                           000089   325 G$TMOD$0$0 == 0x0089
                           000089   326 _TMOD	=	0x0089
                           00008A   327 G$TL0$0$0 == 0x008a
                           00008A   328 _TL0	=	0x008a
                           00008B   329 G$TL1$0$0 == 0x008b
                           00008B   330 _TL1	=	0x008b
                           00008C   331 G$TH0$0$0 == 0x008c
                           00008C   332 _TH0	=	0x008c
                           00008D   333 G$TH1$0$0 == 0x008d
                           00008D   334 _TH1	=	0x008d
                           00008E   335 G$CKCON$0$0 == 0x008e
                           00008E   336 _CKCON	=	0x008e
                           00008F   337 G$PSCTL$0$0 == 0x008f
                           00008F   338 _PSCTL	=	0x008f
                           000090   339 G$P1$0$0 == 0x0090
                           000090   340 _P1	=	0x0090
                           000091   341 G$TMR3CN$0$0 == 0x0091
                           000091   342 _TMR3CN	=	0x0091
                           000092   343 G$TMR3RLL$0$0 == 0x0092
                           000092   344 _TMR3RLL	=	0x0092
                           000093   345 G$TMR3RLH$0$0 == 0x0093
                           000093   346 _TMR3RLH	=	0x0093
                           000094   347 G$TMR3L$0$0 == 0x0094
                           000094   348 _TMR3L	=	0x0094
                           000095   349 G$TMR3H$0$0 == 0x0095
                           000095   350 _TMR3H	=	0x0095
                           000096   351 G$P7$0$0 == 0x0096
                           000096   352 _P7	=	0x0096
                           000098   353 G$SCON$0$0 == 0x0098
                           000098   354 _SCON	=	0x0098
                           000098   355 G$SCON0$0$0 == 0x0098
                           000098   356 _SCON0	=	0x0098
                           000099   357 G$SBUF$0$0 == 0x0099
                           000099   358 _SBUF	=	0x0099
                           000099   359 G$SBUF0$0$0 == 0x0099
                           000099   360 _SBUF0	=	0x0099
                           00009A   361 G$SPI0CFG$0$0 == 0x009a
                           00009A   362 _SPI0CFG	=	0x009a
                           00009B   363 G$SPI0DAT$0$0 == 0x009b
                           00009B   364 _SPI0DAT	=	0x009b
                           00009C   365 G$ADC1$0$0 == 0x009c
                           00009C   366 _ADC1	=	0x009c
                           00009D   367 G$SPI0CKR$0$0 == 0x009d
                           00009D   368 _SPI0CKR	=	0x009d
                           00009E   369 G$CPT0CN$0$0 == 0x009e
                           00009E   370 _CPT0CN	=	0x009e
                           00009F   371 G$CPT1CN$0$0 == 0x009f
                           00009F   372 _CPT1CN	=	0x009f
                           0000A0   373 G$P2$0$0 == 0x00a0
                           0000A0   374 _P2	=	0x00a0
                           0000A1   375 G$EMI0TC$0$0 == 0x00a1
                           0000A1   376 _EMI0TC	=	0x00a1
                           0000A3   377 G$EMI0CF$0$0 == 0x00a3
                           0000A3   378 _EMI0CF	=	0x00a3
                           0000A4   379 G$PRT0CF$0$0 == 0x00a4
                           0000A4   380 _PRT0CF	=	0x00a4
                           0000A4   381 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   382 _P0MDOUT	=	0x00a4
                           0000A5   383 G$PRT1CF$0$0 == 0x00a5
                           0000A5   384 _PRT1CF	=	0x00a5
                           0000A5   385 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   386 _P1MDOUT	=	0x00a5
                           0000A6   387 G$PRT2CF$0$0 == 0x00a6
                           0000A6   388 _PRT2CF	=	0x00a6
                           0000A6   389 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   390 _P2MDOUT	=	0x00a6
                           0000A7   391 G$PRT3CF$0$0 == 0x00a7
                           0000A7   392 _PRT3CF	=	0x00a7
                           0000A7   393 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   394 _P3MDOUT	=	0x00a7
                           0000A8   395 G$IE$0$0 == 0x00a8
                           0000A8   396 _IE	=	0x00a8
                           0000A9   397 G$SADDR0$0$0 == 0x00a9
                           0000A9   398 _SADDR0	=	0x00a9
                           0000AA   399 G$ADC1CN$0$0 == 0x00aa
                           0000AA   400 _ADC1CN	=	0x00aa
                           0000AB   401 G$ADC1CF$0$0 == 0x00ab
                           0000AB   402 _ADC1CF	=	0x00ab
                           0000AC   403 G$AMX1SL$0$0 == 0x00ac
                           0000AC   404 _AMX1SL	=	0x00ac
                           0000AD   405 G$P3IF$0$0 == 0x00ad
                           0000AD   406 _P3IF	=	0x00ad
                           0000AE   407 G$SADEN1$0$0 == 0x00ae
                           0000AE   408 _SADEN1	=	0x00ae
                           0000AF   409 G$EMI0CN$0$0 == 0x00af
                           0000AF   410 _EMI0CN	=	0x00af
                           0000AF   411 G$_XPAGE$0$0 == 0x00af
                           0000AF   412 __XPAGE	=	0x00af
                           0000B0   413 G$P3$0$0 == 0x00b0
                           0000B0   414 _P3	=	0x00b0
                           0000B1   415 G$OSCXCN$0$0 == 0x00b1
                           0000B1   416 _OSCXCN	=	0x00b1
                           0000B2   417 G$OSCICN$0$0 == 0x00b2
                           0000B2   418 _OSCICN	=	0x00b2
                           0000B5   419 G$P74OUT$0$0 == 0x00b5
                           0000B5   420 _P74OUT	=	0x00b5
                           0000B6   421 G$FLSCL$0$0 == 0x00b6
                           0000B6   422 _FLSCL	=	0x00b6
                           0000B7   423 G$FLACL$0$0 == 0x00b7
                           0000B7   424 _FLACL	=	0x00b7
                           0000B8   425 G$IP$0$0 == 0x00b8
                           0000B8   426 _IP	=	0x00b8
                           0000B9   427 G$SADEN0$0$0 == 0x00b9
                           0000B9   428 _SADEN0	=	0x00b9
                           0000BA   429 G$AMX0CF$0$0 == 0x00ba
                           0000BA   430 _AMX0CF	=	0x00ba
                           0000BB   431 G$AMX0SL$0$0 == 0x00bb
                           0000BB   432 _AMX0SL	=	0x00bb
                           0000BC   433 G$ADC0CF$0$0 == 0x00bc
                           0000BC   434 _ADC0CF	=	0x00bc
                           0000BD   435 G$P1MDIN$0$0 == 0x00bd
                           0000BD   436 _P1MDIN	=	0x00bd
                           0000BE   437 G$ADC0L$0$0 == 0x00be
                           0000BE   438 _ADC0L	=	0x00be
                           0000BF   439 G$ADC0H$0$0 == 0x00bf
                           0000BF   440 _ADC0H	=	0x00bf
                           0000C0   441 G$SMB0CN$0$0 == 0x00c0
                           0000C0   442 _SMB0CN	=	0x00c0
                           0000C1   443 G$SMB0STA$0$0 == 0x00c1
                           0000C1   444 _SMB0STA	=	0x00c1
                           0000C2   445 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   446 _SMB0DAT	=	0x00c2
                           0000C3   447 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   448 _SMB0ADR	=	0x00c3
                           0000C4   449 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   450 _ADC0GTL	=	0x00c4
                           0000C5   451 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   452 _ADC0GTH	=	0x00c5
                           0000C6   453 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   454 _ADC0LTL	=	0x00c6
                           0000C7   455 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   456 _ADC0LTH	=	0x00c7
                           0000C8   457 G$T2CON$0$0 == 0x00c8
                           0000C8   458 _T2CON	=	0x00c8
                           0000C9   459 G$T4CON$0$0 == 0x00c9
                           0000C9   460 _T4CON	=	0x00c9
                           0000CA   461 G$RCAP2L$0$0 == 0x00ca
                           0000CA   462 _RCAP2L	=	0x00ca
                           0000CB   463 G$RCAP2H$0$0 == 0x00cb
                           0000CB   464 _RCAP2H	=	0x00cb
                           0000CC   465 G$TL2$0$0 == 0x00cc
                           0000CC   466 _TL2	=	0x00cc
                           0000CD   467 G$TH2$0$0 == 0x00cd
                           0000CD   468 _TH2	=	0x00cd
                           0000CF   469 G$SMB0CR$0$0 == 0x00cf
                           0000CF   470 _SMB0CR	=	0x00cf
                           0000D0   471 G$PSW$0$0 == 0x00d0
                           0000D0   472 _PSW	=	0x00d0
                           0000D1   473 G$REF0CN$0$0 == 0x00d1
                           0000D1   474 _REF0CN	=	0x00d1
                           0000D2   475 G$DAC0L$0$0 == 0x00d2
                           0000D2   476 _DAC0L	=	0x00d2
                           0000D3   477 G$DAC0H$0$0 == 0x00d3
                           0000D3   478 _DAC0H	=	0x00d3
                           0000D4   479 G$DAC0CN$0$0 == 0x00d4
                           0000D4   480 _DAC0CN	=	0x00d4
                           0000D5   481 G$DAC1L$0$0 == 0x00d5
                           0000D5   482 _DAC1L	=	0x00d5
                           0000D6   483 G$DAC1H$0$0 == 0x00d6
                           0000D6   484 _DAC1H	=	0x00d6
                           0000D7   485 G$DAC1CN$0$0 == 0x00d7
                           0000D7   486 _DAC1CN	=	0x00d7
                           0000D8   487 G$PCA0CN$0$0 == 0x00d8
                           0000D8   488 _PCA0CN	=	0x00d8
                           0000D9   489 G$PCA0MD$0$0 == 0x00d9
                           0000D9   490 _PCA0MD	=	0x00d9
                           0000DA   491 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   492 _PCA0CPM0	=	0x00da
                           0000DB   493 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   494 _PCA0CPM1	=	0x00db
                           0000DC   495 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   496 _PCA0CPM2	=	0x00dc
                           0000DD   497 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   498 _PCA0CPM3	=	0x00dd
                           0000DE   499 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   500 _PCA0CPM4	=	0x00de
                           0000E0   501 G$ACC$0$0 == 0x00e0
                           0000E0   502 _ACC	=	0x00e0
                           0000E1   503 G$XBR0$0$0 == 0x00e1
                           0000E1   504 _XBR0	=	0x00e1
                           0000E2   505 G$XBR1$0$0 == 0x00e2
                           0000E2   506 _XBR1	=	0x00e2
                           0000E3   507 G$XBR2$0$0 == 0x00e3
                           0000E3   508 _XBR2	=	0x00e3
                           0000E4   509 G$RCAP4L$0$0 == 0x00e4
                           0000E4   510 _RCAP4L	=	0x00e4
                           0000E5   511 G$RCAP4H$0$0 == 0x00e5
                           0000E5   512 _RCAP4H	=	0x00e5
                           0000E6   513 G$EIE1$0$0 == 0x00e6
                           0000E6   514 _EIE1	=	0x00e6
                           0000E7   515 G$EIE2$0$0 == 0x00e7
                           0000E7   516 _EIE2	=	0x00e7
                           0000E8   517 G$ADC0CN$0$0 == 0x00e8
                           0000E8   518 _ADC0CN	=	0x00e8
                           0000E9   519 G$PCA0L$0$0 == 0x00e9
                           0000E9   520 _PCA0L	=	0x00e9
                           0000EA   521 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   522 _PCA0CPL0	=	0x00ea
                           0000EB   523 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   524 _PCA0CPL1	=	0x00eb
                           0000EC   525 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   526 _PCA0CPL2	=	0x00ec
                           0000ED   527 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   528 _PCA0CPL3	=	0x00ed
                           0000EE   529 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   530 _PCA0CPL4	=	0x00ee
                           0000EF   531 G$RSTSRC$0$0 == 0x00ef
                           0000EF   532 _RSTSRC	=	0x00ef
                           0000F0   533 G$B$0$0 == 0x00f0
                           0000F0   534 _B	=	0x00f0
                           0000F1   535 G$SCON1$0$0 == 0x00f1
                           0000F1   536 _SCON1	=	0x00f1
                           0000F2   537 G$SBUF1$0$0 == 0x00f2
                           0000F2   538 _SBUF1	=	0x00f2
                           0000F3   539 G$SADDR1$0$0 == 0x00f3
                           0000F3   540 _SADDR1	=	0x00f3
                           0000F4   541 G$TL4$0$0 == 0x00f4
                           0000F4   542 _TL4	=	0x00f4
                           0000F5   543 G$TH4$0$0 == 0x00f5
                           0000F5   544 _TH4	=	0x00f5
                           0000F6   545 G$EIP1$0$0 == 0x00f6
                           0000F6   546 _EIP1	=	0x00f6
                           0000F7   547 G$EIP2$0$0 == 0x00f7
                           0000F7   548 _EIP2	=	0x00f7
                           0000F8   549 G$SPI0CN$0$0 == 0x00f8
                           0000F8   550 _SPI0CN	=	0x00f8
                           0000F9   551 G$PCA0H$0$0 == 0x00f9
                           0000F9   552 _PCA0H	=	0x00f9
                           0000FA   553 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   554 _PCA0CPH0	=	0x00fa
                           0000FB   555 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   556 _PCA0CPH1	=	0x00fb
                           0000FC   557 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   558 _PCA0CPH2	=	0x00fc
                           0000FD   559 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   560 _PCA0CPH3	=	0x00fd
                           0000FE   561 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   562 _PCA0CPH4	=	0x00fe
                           0000FF   563 G$WDTCN$0$0 == 0x00ff
                           0000FF   564 _WDTCN	=	0x00ff
                           008C8A   565 G$TMR0$0$0 == 0x8c8a
                           008C8A   566 _TMR0	=	0x8c8a
                           008D8B   567 G$TMR1$0$0 == 0x8d8b
                           008D8B   568 _TMR1	=	0x8d8b
                           00CDCC   569 G$TMR2$0$0 == 0xcdcc
                           00CDCC   570 _TMR2	=	0xcdcc
                           00CBCA   571 G$RCAP2$0$0 == 0xcbca
                           00CBCA   572 _RCAP2	=	0xcbca
                           009594   573 G$TMR3$0$0 == 0x9594
                           009594   574 _TMR3	=	0x9594
                           009392   575 G$TMR3RL$0$0 == 0x9392
                           009392   576 _TMR3RL	=	0x9392
                           00F5F4   577 G$TMR4$0$0 == 0xf5f4
                           00F5F4   578 _TMR4	=	0xf5f4
                           00E5E4   579 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   580 _RCAP4	=	0xe5e4
                           00BFBE   581 G$ADC0$0$0 == 0xbfbe
                           00BFBE   582 _ADC0	=	0xbfbe
                           00C5C4   583 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   584 _ADC0GT	=	0xc5c4
                           00C7C6   585 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   586 _ADC0LT	=	0xc7c6
                           00D3D2   587 G$DAC0$0$0 == 0xd3d2
                           00D3D2   588 _DAC0	=	0xd3d2
                           00D6D5   589 G$DAC1$0$0 == 0xd6d5
                           00D6D5   590 _DAC1	=	0xd6d5
                           00F9E9   591 G$PCA0$0$0 == 0xf9e9
                           00F9E9   592 _PCA0	=	0xf9e9
                           00FAEA   593 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   594 _PCA0CP0	=	0xfaea
                           00FBEB   595 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   596 _PCA0CP1	=	0xfbeb
                           00FCEC   597 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   598 _PCA0CP2	=	0xfcec
                           00FDED   599 G$PCA0CP3$0$0 == 0xfded
                           00FDED   600 _PCA0CP3	=	0xfded
                           00FEEE   601 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   602 _PCA0CP4	=	0xfeee
                                    603 ;--------------------------------------------------------
                                    604 ; special function bits
                                    605 ;--------------------------------------------------------
                                    606 	.area RSEG    (ABS,DATA)
      000000                        607 	.org 0x0000
                           000080   608 G$P0_0$0$0 == 0x0080
                           000080   609 _P0_0	=	0x0080
                           000081   610 G$P0_1$0$0 == 0x0081
                           000081   611 _P0_1	=	0x0081
                           000082   612 G$P0_2$0$0 == 0x0082
                           000082   613 _P0_2	=	0x0082
                           000083   614 G$P0_3$0$0 == 0x0083
                           000083   615 _P0_3	=	0x0083
                           000084   616 G$P0_4$0$0 == 0x0084
                           000084   617 _P0_4	=	0x0084
                           000085   618 G$P0_5$0$0 == 0x0085
                           000085   619 _P0_5	=	0x0085
                           000086   620 G$P0_6$0$0 == 0x0086
                           000086   621 _P0_6	=	0x0086
                           000087   622 G$P0_7$0$0 == 0x0087
                           000087   623 _P0_7	=	0x0087
                           000088   624 G$IT0$0$0 == 0x0088
                           000088   625 _IT0	=	0x0088
                           000089   626 G$IE0$0$0 == 0x0089
                           000089   627 _IE0	=	0x0089
                           00008A   628 G$IT1$0$0 == 0x008a
                           00008A   629 _IT1	=	0x008a
                           00008B   630 G$IE1$0$0 == 0x008b
                           00008B   631 _IE1	=	0x008b
                           00008C   632 G$TR0$0$0 == 0x008c
                           00008C   633 _TR0	=	0x008c
                           00008D   634 G$TF0$0$0 == 0x008d
                           00008D   635 _TF0	=	0x008d
                           00008E   636 G$TR1$0$0 == 0x008e
                           00008E   637 _TR1	=	0x008e
                           00008F   638 G$TF1$0$0 == 0x008f
                           00008F   639 _TF1	=	0x008f
                           000090   640 G$P1_0$0$0 == 0x0090
                           000090   641 _P1_0	=	0x0090
                           000091   642 G$P1_1$0$0 == 0x0091
                           000091   643 _P1_1	=	0x0091
                           000092   644 G$P1_2$0$0 == 0x0092
                           000092   645 _P1_2	=	0x0092
                           000093   646 G$P1_3$0$0 == 0x0093
                           000093   647 _P1_3	=	0x0093
                           000094   648 G$P1_4$0$0 == 0x0094
                           000094   649 _P1_4	=	0x0094
                           000095   650 G$P1_5$0$0 == 0x0095
                           000095   651 _P1_5	=	0x0095
                           000096   652 G$P1_6$0$0 == 0x0096
                           000096   653 _P1_6	=	0x0096
                           000097   654 G$P1_7$0$0 == 0x0097
                           000097   655 _P1_7	=	0x0097
                           000098   656 G$RI$0$0 == 0x0098
                           000098   657 _RI	=	0x0098
                           000098   658 G$RI0$0$0 == 0x0098
                           000098   659 _RI0	=	0x0098
                           000099   660 G$TI$0$0 == 0x0099
                           000099   661 _TI	=	0x0099
                           000099   662 G$TI0$0$0 == 0x0099
                           000099   663 _TI0	=	0x0099
                           00009A   664 G$RB8$0$0 == 0x009a
                           00009A   665 _RB8	=	0x009a
                           00009A   666 G$RB80$0$0 == 0x009a
                           00009A   667 _RB80	=	0x009a
                           00009B   668 G$TB8$0$0 == 0x009b
                           00009B   669 _TB8	=	0x009b
                           00009B   670 G$TB80$0$0 == 0x009b
                           00009B   671 _TB80	=	0x009b
                           00009C   672 G$REN$0$0 == 0x009c
                           00009C   673 _REN	=	0x009c
                           00009C   674 G$REN0$0$0 == 0x009c
                           00009C   675 _REN0	=	0x009c
                           00009D   676 G$SM2$0$0 == 0x009d
                           00009D   677 _SM2	=	0x009d
                           00009D   678 G$SM20$0$0 == 0x009d
                           00009D   679 _SM20	=	0x009d
                           00009D   680 G$MCE0$0$0 == 0x009d
                           00009D   681 _MCE0	=	0x009d
                           00009E   682 G$SM1$0$0 == 0x009e
                           00009E   683 _SM1	=	0x009e
                           00009E   684 G$SM10$0$0 == 0x009e
                           00009E   685 _SM10	=	0x009e
                           00009F   686 G$SM0$0$0 == 0x009f
                           00009F   687 _SM0	=	0x009f
                           00009F   688 G$SM00$0$0 == 0x009f
                           00009F   689 _SM00	=	0x009f
                           00009F   690 G$S0MODE$0$0 == 0x009f
                           00009F   691 _S0MODE	=	0x009f
                           0000A0   692 G$P2_0$0$0 == 0x00a0
                           0000A0   693 _P2_0	=	0x00a0
                           0000A1   694 G$P2_1$0$0 == 0x00a1
                           0000A1   695 _P2_1	=	0x00a1
                           0000A2   696 G$P2_2$0$0 == 0x00a2
                           0000A2   697 _P2_2	=	0x00a2
                           0000A3   698 G$P2_3$0$0 == 0x00a3
                           0000A3   699 _P2_3	=	0x00a3
                           0000A4   700 G$P2_4$0$0 == 0x00a4
                           0000A4   701 _P2_4	=	0x00a4
                           0000A5   702 G$P2_5$0$0 == 0x00a5
                           0000A5   703 _P2_5	=	0x00a5
                           0000A6   704 G$P2_6$0$0 == 0x00a6
                           0000A6   705 _P2_6	=	0x00a6
                           0000A7   706 G$P2_7$0$0 == 0x00a7
                           0000A7   707 _P2_7	=	0x00a7
                           0000A8   708 G$EX0$0$0 == 0x00a8
                           0000A8   709 _EX0	=	0x00a8
                           0000A9   710 G$ET0$0$0 == 0x00a9
                           0000A9   711 _ET0	=	0x00a9
                           0000AA   712 G$EX1$0$0 == 0x00aa
                           0000AA   713 _EX1	=	0x00aa
                           0000AB   714 G$ET1$0$0 == 0x00ab
                           0000AB   715 _ET1	=	0x00ab
                           0000AC   716 G$ES0$0$0 == 0x00ac
                           0000AC   717 _ES0	=	0x00ac
                           0000AC   718 G$ES$0$0 == 0x00ac
                           0000AC   719 _ES	=	0x00ac
                           0000AD   720 G$ET2$0$0 == 0x00ad
                           0000AD   721 _ET2	=	0x00ad
                           0000AF   722 G$EA$0$0 == 0x00af
                           0000AF   723 _EA	=	0x00af
                           0000B0   724 G$P3_0$0$0 == 0x00b0
                           0000B0   725 _P3_0	=	0x00b0
                           0000B1   726 G$P3_1$0$0 == 0x00b1
                           0000B1   727 _P3_1	=	0x00b1
                           0000B2   728 G$P3_2$0$0 == 0x00b2
                           0000B2   729 _P3_2	=	0x00b2
                           0000B3   730 G$P3_3$0$0 == 0x00b3
                           0000B3   731 _P3_3	=	0x00b3
                           0000B4   732 G$P3_4$0$0 == 0x00b4
                           0000B4   733 _P3_4	=	0x00b4
                           0000B5   734 G$P3_5$0$0 == 0x00b5
                           0000B5   735 _P3_5	=	0x00b5
                           0000B6   736 G$P3_6$0$0 == 0x00b6
                           0000B6   737 _P3_6	=	0x00b6
                           0000B7   738 G$P3_7$0$0 == 0x00b7
                           0000B7   739 _P3_7	=	0x00b7
                           0000B8   740 G$PX0$0$0 == 0x00b8
                           0000B8   741 _PX0	=	0x00b8
                           0000B9   742 G$PT0$0$0 == 0x00b9
                           0000B9   743 _PT0	=	0x00b9
                           0000BA   744 G$PX1$0$0 == 0x00ba
                           0000BA   745 _PX1	=	0x00ba
                           0000BB   746 G$PT1$0$0 == 0x00bb
                           0000BB   747 _PT1	=	0x00bb
                           0000BC   748 G$PS0$0$0 == 0x00bc
                           0000BC   749 _PS0	=	0x00bc
                           0000BC   750 G$PS$0$0 == 0x00bc
                           0000BC   751 _PS	=	0x00bc
                           0000BD   752 G$PT2$0$0 == 0x00bd
                           0000BD   753 _PT2	=	0x00bd
                           0000C0   754 G$SMBTOE$0$0 == 0x00c0
                           0000C0   755 _SMBTOE	=	0x00c0
                           0000C1   756 G$SMBFTE$0$0 == 0x00c1
                           0000C1   757 _SMBFTE	=	0x00c1
                           0000C2   758 G$AA$0$0 == 0x00c2
                           0000C2   759 _AA	=	0x00c2
                           0000C3   760 G$SI$0$0 == 0x00c3
                           0000C3   761 _SI	=	0x00c3
                           0000C4   762 G$STO$0$0 == 0x00c4
                           0000C4   763 _STO	=	0x00c4
                           0000C5   764 G$STA$0$0 == 0x00c5
                           0000C5   765 _STA	=	0x00c5
                           0000C6   766 G$ENSMB$0$0 == 0x00c6
                           0000C6   767 _ENSMB	=	0x00c6
                           0000C7   768 G$BUSY$0$0 == 0x00c7
                           0000C7   769 _BUSY	=	0x00c7
                           0000C8   770 G$CPRL2$0$0 == 0x00c8
                           0000C8   771 _CPRL2	=	0x00c8
                           0000C9   772 G$CT2$0$0 == 0x00c9
                           0000C9   773 _CT2	=	0x00c9
                           0000CA   774 G$TR2$0$0 == 0x00ca
                           0000CA   775 _TR2	=	0x00ca
                           0000CB   776 G$EXEN2$0$0 == 0x00cb
                           0000CB   777 _EXEN2	=	0x00cb
                           0000CC   778 G$TCLK$0$0 == 0x00cc
                           0000CC   779 _TCLK	=	0x00cc
                           0000CD   780 G$RCLK$0$0 == 0x00cd
                           0000CD   781 _RCLK	=	0x00cd
                           0000CE   782 G$EXF2$0$0 == 0x00ce
                           0000CE   783 _EXF2	=	0x00ce
                           0000CF   784 G$TF2$0$0 == 0x00cf
                           0000CF   785 _TF2	=	0x00cf
                           0000D0   786 G$P$0$0 == 0x00d0
                           0000D0   787 _P	=	0x00d0
                           0000D1   788 G$F1$0$0 == 0x00d1
                           0000D1   789 _F1	=	0x00d1
                           0000D2   790 G$OV$0$0 == 0x00d2
                           0000D2   791 _OV	=	0x00d2
                           0000D3   792 G$RS0$0$0 == 0x00d3
                           0000D3   793 _RS0	=	0x00d3
                           0000D4   794 G$RS1$0$0 == 0x00d4
                           0000D4   795 _RS1	=	0x00d4
                           0000D5   796 G$F0$0$0 == 0x00d5
                           0000D5   797 _F0	=	0x00d5
                           0000D6   798 G$AC$0$0 == 0x00d6
                           0000D6   799 _AC	=	0x00d6
                           0000D7   800 G$CY$0$0 == 0x00d7
                           0000D7   801 _CY	=	0x00d7
                           0000D8   802 G$CCF0$0$0 == 0x00d8
                           0000D8   803 _CCF0	=	0x00d8
                           0000D9   804 G$CCF1$0$0 == 0x00d9
                           0000D9   805 _CCF1	=	0x00d9
                           0000DA   806 G$CCF2$0$0 == 0x00da
                           0000DA   807 _CCF2	=	0x00da
                           0000DB   808 G$CCF3$0$0 == 0x00db
                           0000DB   809 _CCF3	=	0x00db
                           0000DC   810 G$CCF4$0$0 == 0x00dc
                           0000DC   811 _CCF4	=	0x00dc
                           0000DE   812 G$CR$0$0 == 0x00de
                           0000DE   813 _CR	=	0x00de
                           0000DF   814 G$CF$0$0 == 0x00df
                           0000DF   815 _CF	=	0x00df
                           0000E8   816 G$ADLJST$0$0 == 0x00e8
                           0000E8   817 _ADLJST	=	0x00e8
                           0000E8   818 G$AD0LJST$0$0 == 0x00e8
                           0000E8   819 _AD0LJST	=	0x00e8
                           0000E9   820 G$ADWINT$0$0 == 0x00e9
                           0000E9   821 _ADWINT	=	0x00e9
                           0000E9   822 G$AD0WINT$0$0 == 0x00e9
                           0000E9   823 _AD0WINT	=	0x00e9
                           0000EA   824 G$ADSTM0$0$0 == 0x00ea
                           0000EA   825 _ADSTM0	=	0x00ea
                           0000EA   826 G$AD0CM0$0$0 == 0x00ea
                           0000EA   827 _AD0CM0	=	0x00ea
                           0000EB   828 G$ADSTM1$0$0 == 0x00eb
                           0000EB   829 _ADSTM1	=	0x00eb
                           0000EB   830 G$AD0CM1$0$0 == 0x00eb
                           0000EB   831 _AD0CM1	=	0x00eb
                           0000EC   832 G$ADBUSY$0$0 == 0x00ec
                           0000EC   833 _ADBUSY	=	0x00ec
                           0000EC   834 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   835 _AD0BUSY	=	0x00ec
                           0000ED   836 G$ADCINT$0$0 == 0x00ed
                           0000ED   837 _ADCINT	=	0x00ed
                           0000ED   838 G$AD0INT$0$0 == 0x00ed
                           0000ED   839 _AD0INT	=	0x00ed
                           0000EE   840 G$ADCTM$0$0 == 0x00ee
                           0000EE   841 _ADCTM	=	0x00ee
                           0000EE   842 G$AD0TM$0$0 == 0x00ee
                           0000EE   843 _AD0TM	=	0x00ee
                           0000EF   844 G$ADCEN$0$0 == 0x00ef
                           0000EF   845 _ADCEN	=	0x00ef
                           0000EF   846 G$AD0EN$0$0 == 0x00ef
                           0000EF   847 _AD0EN	=	0x00ef
                           0000F8   848 G$SPIEN$0$0 == 0x00f8
                           0000F8   849 _SPIEN	=	0x00f8
                           0000F9   850 G$MSTEN$0$0 == 0x00f9
                           0000F9   851 _MSTEN	=	0x00f9
                           0000FA   852 G$SLVSEL$0$0 == 0x00fa
                           0000FA   853 _SLVSEL	=	0x00fa
                           0000FB   854 G$TXBSY$0$0 == 0x00fb
                           0000FB   855 _TXBSY	=	0x00fb
                           0000FC   856 G$RXOVRN$0$0 == 0x00fc
                           0000FC   857 _RXOVRN	=	0x00fc
                           0000FD   858 G$MODF$0$0 == 0x00fd
                           0000FD   859 _MODF	=	0x00fd
                           0000FE   860 G$WCOL$0$0 == 0x00fe
                           0000FE   861 _WCOL	=	0x00fe
                           0000FF   862 G$SPIF$0$0 == 0x00ff
                           0000FF   863 _SPIF	=	0x00ff
                                    864 ;--------------------------------------------------------
                                    865 ; overlayable register banks
                                    866 ;--------------------------------------------------------
                                    867 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        868 	.ds 8
                                    869 ;--------------------------------------------------------
                                    870 ; internal ram data
                                    871 ;--------------------------------------------------------
                                    872 	.area DSEG    (DATA)
                           000000   873 G$PW$0$0==.
      000008                        874 _PW::
      000008                        875 	.ds 2
                           000002   876 G$PCA_start$0$0==.
      00000A                        877 _PCA_start::
      00000A                        878 	.ds 2
                                    879 ;--------------------------------------------------------
                                    880 ; overlayable items in internal ram 
                                    881 ;--------------------------------------------------------
                                    882 	.area	OSEG    (OVR,DATA)
                                    883 	.area	OSEG    (OVR,DATA)
                                    884 ;--------------------------------------------------------
                                    885 ; Stack segment in internal ram 
                                    886 ;--------------------------------------------------------
                                    887 	.area	SSEG
      00003C                        888 __start__stack:
      00003C                        889 	.ds	1
                                    890 
                                    891 ;--------------------------------------------------------
                                    892 ; indirectly addressable internal ram data
                                    893 ;--------------------------------------------------------
                                    894 	.area ISEG    (DATA)
                                    895 ;--------------------------------------------------------
                                    896 ; absolute internal ram data
                                    897 ;--------------------------------------------------------
                                    898 	.area IABS    (ABS,DATA)
                                    899 	.area IABS    (ABS,DATA)
                                    900 ;--------------------------------------------------------
                                    901 ; bit data
                                    902 ;--------------------------------------------------------
                                    903 	.area BSEG    (BIT)
                                    904 ;--------------------------------------------------------
                                    905 ; paged external ram data
                                    906 ;--------------------------------------------------------
                                    907 	.area PSEG    (PAG,XDATA)
                                    908 ;--------------------------------------------------------
                                    909 ; external ram data
                                    910 ;--------------------------------------------------------
                                    911 	.area XSEG    (XDATA)
                                    912 ;--------------------------------------------------------
                                    913 ; absolute external ram data
                                    914 ;--------------------------------------------------------
                                    915 	.area XABS    (ABS,XDATA)
                                    916 ;--------------------------------------------------------
                                    917 ; external initialized ram data
                                    918 ;--------------------------------------------------------
                                    919 	.area XISEG   (XDATA)
                                    920 	.area HOME    (CODE)
                                    921 	.area GSINIT0 (CODE)
                                    922 	.area GSINIT1 (CODE)
                                    923 	.area GSINIT2 (CODE)
                                    924 	.area GSINIT3 (CODE)
                                    925 	.area GSINIT4 (CODE)
                                    926 	.area GSINIT5 (CODE)
                                    927 	.area GSINIT  (CODE)
                                    928 	.area GSFINAL (CODE)
                                    929 	.area CSEG    (CODE)
                                    930 ;--------------------------------------------------------
                                    931 ; interrupt vector 
                                    932 ;--------------------------------------------------------
                                    933 	.area HOME    (CODE)
      000000                        934 __interrupt_vect:
      000000 02 00 51         [24]  935 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  936 	reti
      000004                        937 	.ds	7
      00000B 32               [24]  938 	reti
      00000C                        939 	.ds	7
      000013 32               [24]  940 	reti
      000014                        941 	.ds	7
      00001B 32               [24]  942 	reti
      00001C                        943 	.ds	7
      000023 32               [24]  944 	reti
      000024                        945 	.ds	7
      00002B 32               [24]  946 	reti
      00002C                        947 	.ds	7
      000033 32               [24]  948 	reti
      000034                        949 	.ds	7
      00003B 32               [24]  950 	reti
      00003C                        951 	.ds	7
      000043 32               [24]  952 	reti
      000044                        953 	.ds	7
      00004B 02 02 B5         [24]  954 	ljmp	_PCA_ISR
                                    955 ;--------------------------------------------------------
                                    956 ; global & static initialisations
                                    957 ;--------------------------------------------------------
                                    958 	.area HOME    (CODE)
                                    959 	.area GSINIT  (CODE)
                                    960 	.area GSFINAL (CODE)
                                    961 	.area GSINIT  (CODE)
                                    962 	.globl __sdcc_gsinit_startup
                                    963 	.globl __sdcc_program_startup
                                    964 	.globl __start__stack
                                    965 	.globl __mcs51_genXINIT
                                    966 	.globl __mcs51_genXRAMCLEAR
                                    967 	.globl __mcs51_genRAMCLEAR
                           000000   968 	C$worksheet_07.c$32$1$42 ==.
                                    969 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet7\worksheet_07.c:32: unsigned int PW = 5000;           // pulsewidth for speed controller
      0000AA 75 08 88         [24]  970 	mov	_PW,#0x88
      0000AD 75 09 13         [24]  971 	mov	(_PW + 1),#0x13
                           000006   972 	C$worksheet_07.c$33$1$42 ==.
                                    973 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet7\worksheet_07.c:33: unsigned int PCA_start = 10000;   // start count for PCA
      0000B0 75 0A 10         [24]  974 	mov	_PCA_start,#0x10
      0000B3 75 0B 27         [24]  975 	mov	(_PCA_start + 1),#0x27
                                    976 	.area GSFINAL (CODE)
      0000B6 02 00 4E         [24]  977 	ljmp	__sdcc_program_startup
                                    978 ;--------------------------------------------------------
                                    979 ; Home
                                    980 ;--------------------------------------------------------
                                    981 	.area HOME    (CODE)
                                    982 	.area HOME    (CODE)
      00004E                        983 __sdcc_program_startup:
      00004E 02 01 30         [24]  984 	ljmp	_main
                                    985 ;	return from main will return to caller
                                    986 ;--------------------------------------------------------
                                    987 ; code
                                    988 ;--------------------------------------------------------
                                    989 	.area CSEG    (CODE)
                                    990 ;------------------------------------------------------------
                                    991 ;Allocation info for local variables in function 'SYSCLK_Init'
                                    992 ;------------------------------------------------------------
                                    993 ;i                         Allocated to registers r6 r7 
                                    994 ;------------------------------------------------------------
                           000000   995 	G$SYSCLK_Init$0$0 ==.
                           000000   996 	C$c8051_SDCC.h$42$0$0 ==.
                                    997 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                    998 ;	-----------------------------------------
                                    999 ;	 function SYSCLK_Init
                                   1000 ;	-----------------------------------------
      0000B9                       1001 _SYSCLK_Init:
                           000007  1002 	ar7 = 0x07
                           000006  1003 	ar6 = 0x06
                           000005  1004 	ar5 = 0x05
                           000004  1005 	ar4 = 0x04
                           000003  1006 	ar3 = 0x03
                           000002  1007 	ar2 = 0x02
                           000001  1008 	ar1 = 0x01
                           000000  1009 	ar0 = 0x00
                           000000  1010 	C$c8051_SDCC.h$46$1$2 ==.
                                   1011 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000B9 75 B1 67         [24] 1012 	mov	_OSCXCN,#0x67
                           000003  1013 	C$c8051_SDCC.h$49$1$2 ==.
                                   1014 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000BC 7E 00            [12] 1015 	mov	r6,#0x00
      0000BE 7F 01            [12] 1016 	mov	r7,#0x01
      0000C0                       1017 00107$:
      0000C0 EE               [12] 1018 	mov	a,r6
      0000C1 24 FF            [12] 1019 	add	a,#0xFF
      0000C3 FC               [12] 1020 	mov	r4,a
      0000C4 EF               [12] 1021 	mov	a,r7
      0000C5 34 FF            [12] 1022 	addc	a,#0xFF
      0000C7 FD               [12] 1023 	mov	r5,a
      0000C8 8C 06            [24] 1024 	mov	ar6,r4
      0000CA 8D 07            [24] 1025 	mov	ar7,r5
      0000CC EC               [12] 1026 	mov	a,r4
      0000CD 4D               [12] 1027 	orl	a,r5
      0000CE 70 F0            [24] 1028 	jnz	00107$
                           000017  1029 	C$c8051_SDCC.h$51$1$2 ==.
                                   1030 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000D0                       1031 00102$:
      0000D0 E5 B1            [12] 1032 	mov	a,_OSCXCN
      0000D2 30 E7 FB         [24] 1033 	jnb	acc.7,00102$
                           00001C  1034 	C$c8051_SDCC.h$53$1$2 ==.
                                   1035 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000D5 75 B2 88         [24] 1036 	mov	_OSCICN,#0x88
                           00001F  1037 	C$c8051_SDCC.h$56$1$2 ==.
                           00001F  1038 	XG$SYSCLK_Init$0$0 ==.
      0000D8 22               [24] 1039 	ret
                                   1040 ;------------------------------------------------------------
                                   1041 ;Allocation info for local variables in function 'UART0_Init'
                                   1042 ;------------------------------------------------------------
                           000020  1043 	G$UART0_Init$0$0 ==.
                           000020  1044 	C$c8051_SDCC.h$64$1$2 ==.
                                   1045 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1046 ;	-----------------------------------------
                                   1047 ;	 function UART0_Init
                                   1048 ;	-----------------------------------------
      0000D9                       1049 _UART0_Init:
                           000020  1050 	C$c8051_SDCC.h$66$1$4 ==.
                                   1051 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000D9 75 98 50         [24] 1052 	mov	_SCON0,#0x50
                           000023  1053 	C$c8051_SDCC.h$67$1$4 ==.
                                   1054 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000DC 75 89 20         [24] 1055 	mov	_TMOD,#0x20
                           000026  1056 	C$c8051_SDCC.h$68$1$4 ==.
                                   1057 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000DF 75 8D DC         [24] 1058 	mov	_TH1,#0xDC
                           000029  1059 	C$c8051_SDCC.h$69$1$4 ==.
                                   1060 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000E2 D2 8E            [12] 1061 	setb	_TR1
                           00002B  1062 	C$c8051_SDCC.h$70$1$4 ==.
                                   1063 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000E4 43 8E 10         [24] 1064 	orl	_CKCON,#0x10
                           00002E  1065 	C$c8051_SDCC.h$71$1$4 ==.
                                   1066 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000E7 43 87 80         [24] 1067 	orl	_PCON,#0x80
                           000031  1068 	C$c8051_SDCC.h$73$1$4 ==.
                                   1069 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000EA D2 99            [12] 1070 	setb	_TI0
                           000033  1071 	C$c8051_SDCC.h$74$1$4 ==.
                                   1072 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000EC 43 A4 01         [24] 1073 	orl	_P0MDOUT,#0x01
                           000036  1074 	C$c8051_SDCC.h$75$1$4 ==.
                           000036  1075 	XG$UART0_Init$0$0 ==.
      0000EF 22               [24] 1076 	ret
                                   1077 ;------------------------------------------------------------
                                   1078 ;Allocation info for local variables in function 'Sys_Init'
                                   1079 ;------------------------------------------------------------
                           000037  1080 	G$Sys_Init$0$0 ==.
                           000037  1081 	C$c8051_SDCC.h$83$1$4 ==.
                                   1082 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1083 ;	-----------------------------------------
                                   1084 ;	 function Sys_Init
                                   1085 ;	-----------------------------------------
      0000F0                       1086 _Sys_Init:
                           000037  1087 	C$c8051_SDCC.h$85$1$6 ==.
                                   1088 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000F0 75 FF DE         [24] 1089 	mov	_WDTCN,#0xDE
                           00003A  1090 	C$c8051_SDCC.h$86$1$6 ==.
                                   1091 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000F3 75 FF AD         [24] 1092 	mov	_WDTCN,#0xAD
                           00003D  1093 	C$c8051_SDCC.h$88$1$6 ==.
                                   1094 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      0000F6 12 00 B9         [24] 1095 	lcall	_SYSCLK_Init
                           000040  1096 	C$c8051_SDCC.h$89$1$6 ==.
                                   1097 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000F9 12 00 D9         [24] 1098 	lcall	_UART0_Init
                           000043  1099 	C$c8051_SDCC.h$91$1$6 ==.
                                   1100 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      0000FC 43 E1 04         [24] 1101 	orl	_XBR0,#0x04
                           000046  1102 	C$c8051_SDCC.h$92$1$6 ==.
                                   1103 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      0000FF 43 E3 40         [24] 1104 	orl	_XBR2,#0x40
                           000049  1105 	C$c8051_SDCC.h$93$1$6 ==.
                           000049  1106 	XG$Sys_Init$0$0 ==.
      000102 22               [24] 1107 	ret
                                   1108 ;------------------------------------------------------------
                                   1109 ;Allocation info for local variables in function 'putchar'
                                   1110 ;------------------------------------------------------------
                                   1111 ;c                         Allocated to registers r7 
                                   1112 ;------------------------------------------------------------
                           00004A  1113 	G$putchar$0$0 ==.
                           00004A  1114 	C$c8051_SDCC.h$98$1$6 ==.
                                   1115 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1116 ;	-----------------------------------------
                                   1117 ;	 function putchar
                                   1118 ;	-----------------------------------------
      000103                       1119 _putchar:
      000103 AF 82            [24] 1120 	mov	r7,dpl
                           00004C  1121 	C$c8051_SDCC.h$100$1$8 ==.
                                   1122 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      000105                       1123 00101$:
                           00004C  1124 	C$c8051_SDCC.h$101$1$8 ==.
                                   1125 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      000105 10 99 02         [24] 1126 	jbc	_TI0,00112$
      000108 80 FB            [24] 1127 	sjmp	00101$
      00010A                       1128 00112$:
                           000051  1129 	C$c8051_SDCC.h$102$1$8 ==.
                                   1130 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      00010A 8F 99            [24] 1131 	mov	_SBUF0,r7
                           000053  1132 	C$c8051_SDCC.h$103$1$8 ==.
                           000053  1133 	XG$putchar$0$0 ==.
      00010C 22               [24] 1134 	ret
                                   1135 ;------------------------------------------------------------
                                   1136 ;Allocation info for local variables in function 'getchar'
                                   1137 ;------------------------------------------------------------
                                   1138 ;c                         Allocated to registers 
                                   1139 ;------------------------------------------------------------
                           000054  1140 	G$getchar$0$0 ==.
                           000054  1141 	C$c8051_SDCC.h$108$1$8 ==.
                                   1142 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1143 ;	-----------------------------------------
                                   1144 ;	 function getchar
                                   1145 ;	-----------------------------------------
      00010D                       1146 _getchar:
                           000054  1147 	C$c8051_SDCC.h$111$1$10 ==.
                                   1148 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      00010D                       1149 00101$:
                           000054  1150 	C$c8051_SDCC.h$112$1$10 ==.
                                   1151 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      00010D 10 98 02         [24] 1152 	jbc	_RI0,00112$
      000110 80 FB            [24] 1153 	sjmp	00101$
      000112                       1154 00112$:
                           000059  1155 	C$c8051_SDCC.h$113$1$10 ==.
                                   1156 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      000112 85 99 82         [24] 1157 	mov	dpl,_SBUF0
                           00005C  1158 	C$c8051_SDCC.h$114$1$10 ==.
                                   1159 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      000115 12 01 03         [24] 1160 	lcall	_putchar
                           00005F  1161 	C$c8051_SDCC.h$115$1$10 ==.
                                   1162 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      000118 85 99 82         [24] 1163 	mov	dpl,_SBUF0
                           000062  1164 	C$c8051_SDCC.h$116$1$10 ==.
                           000062  1165 	XG$getchar$0$0 ==.
      00011B 22               [24] 1166 	ret
                                   1167 ;------------------------------------------------------------
                                   1168 ;Allocation info for local variables in function 'getchar_nw'
                                   1169 ;------------------------------------------------------------
                                   1170 ;c                         Allocated to registers 
                                   1171 ;------------------------------------------------------------
                           000063  1172 	G$getchar_nw$0$0 ==.
                           000063  1173 	C$c8051_SDCC.h$121$1$10 ==.
                                   1174 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:121: char getchar_nw(void)
                                   1175 ;	-----------------------------------------
                                   1176 ;	 function getchar_nw
                                   1177 ;	-----------------------------------------
      00011C                       1178 _getchar_nw:
                           000063  1179 	C$c8051_SDCC.h$124$1$12 ==.
                                   1180 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:124: if (!RI0) return 0xFF;
      00011C 20 98 05         [24] 1181 	jb	_RI0,00102$
      00011F 75 82 FF         [24] 1182 	mov	dpl,#0xFF
      000122 80 0B            [24] 1183 	sjmp	00104$
      000124                       1184 00102$:
                           00006B  1185 	C$c8051_SDCC.h$127$2$13 ==.
                                   1186 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:127: RI0 = 0;
      000124 C2 98            [12] 1187 	clr	_RI0
                           00006D  1188 	C$c8051_SDCC.h$128$2$13 ==.
                                   1189 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:128: c = SBUF0;
      000126 85 99 82         [24] 1190 	mov	dpl,_SBUF0
                           000070  1191 	C$c8051_SDCC.h$129$2$13 ==.
                                   1192 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: putchar(c);                          // echo to terminal
      000129 12 01 03         [24] 1193 	lcall	_putchar
                           000073  1194 	C$c8051_SDCC.h$130$2$13 ==.
                                   1195 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:130: return SBUF0;
      00012C 85 99 82         [24] 1196 	mov	dpl,_SBUF0
      00012F                       1197 00104$:
                           000076  1198 	C$c8051_SDCC.h$132$1$12 ==.
                           000076  1199 	XG$getchar_nw$0$0 ==.
      00012F 22               [24] 1200 	ret
                                   1201 ;------------------------------------------------------------
                                   1202 ;Allocation info for local variables in function 'main'
                                   1203 ;------------------------------------------------------------
                                   1204 ;input                     Allocated to registers r7 
                                   1205 ;------------------------------------------------------------
                           000077  1206 	G$main$0$0 ==.
                           000077  1207 	C$worksheet_07.c$38$1$12 ==.
                                   1208 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet7\worksheet_07.c:38: void main()
                                   1209 ;	-----------------------------------------
                                   1210 ;	 function main
                                   1211 ;	-----------------------------------------
      000130                       1212 _main:
                           000077  1213 	C$worksheet_07.c$41$1$32 ==.
                                   1214 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet7\worksheet_07.c:41: Sys_Init();            // initial functions in c8051_SDCC.h file
      000130 12 00 F0         [24] 1215 	lcall	_Sys_Init
                           00007A  1216 	C$worksheet_07.c$42$1$32 ==.
                                   1217 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet7\worksheet_07.c:42: putchar(' ');
      000133 75 82 20         [24] 1218 	mov	dpl,#0x20
      000136 12 01 03         [24] 1219 	lcall	_putchar
                           000080  1220 	C$worksheet_07.c$43$1$32 ==.
                                   1221 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet7\worksheet_07.c:43: XBR0_Init();           // initialize XBAR
      000139 12 02 A1         [24] 1222 	lcall	_XBR0_Init
                           000083  1223 	C$worksheet_07.c$44$1$32 ==.
                                   1224 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet7\worksheet_07.c:44: Interrupt_Init();      // initialize Interrupts
      00013C 12 02 A5         [24] 1225 	lcall	_Interrupt_Init
                           000086  1226 	C$worksheet_07.c$45$1$32 ==.
                                   1227 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet7\worksheet_07.c:45: PCA_Init ();           // initialize PCA
      00013F 12 02 AB         [24] 1228 	lcall	_PCA_Init
                           000089  1229 	C$worksheet_07.c$46$1$32 ==.
                                   1230 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet7\worksheet_07.c:46: printf("\r\n Start    ");
      000142 74 03            [12] 1231 	mov	a,#___str_0
      000144 C0 E0            [24] 1232 	push	acc
      000146 74 09            [12] 1233 	mov	a,#(___str_0 >> 8)
      000148 C0 E0            [24] 1234 	push	acc
      00014A 74 80            [12] 1235 	mov	a,#0x80
      00014C C0 E0            [24] 1236 	push	acc
      00014E 12 02 EA         [24] 1237 	lcall	_printf
      000151 15 81            [12] 1238 	dec	sp
      000153 15 81            [12] 1239 	dec	sp
      000155 15 81            [12] 1240 	dec	sp
                           00009E  1241 	C$worksheet_07.c$47$1$32 ==.
                                   1242 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet7\worksheet_07.c:47: printf("\r\n a - increases PCA start count by 1000");
      000157 74 10            [12] 1243 	mov	a,#___str_1
      000159 C0 E0            [24] 1244 	push	acc
      00015B 74 09            [12] 1245 	mov	a,#(___str_1 >> 8)
      00015D C0 E0            [24] 1246 	push	acc
      00015F 74 80            [12] 1247 	mov	a,#0x80
      000161 C0 E0            [24] 1248 	push	acc
      000163 12 02 EA         [24] 1249 	lcall	_printf
      000166 15 81            [12] 1250 	dec	sp
      000168 15 81            [12] 1251 	dec	sp
      00016A 15 81            [12] 1252 	dec	sp
                           0000B3  1253 	C$worksheet_07.c$48$1$32 ==.
                                   1254 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet7\worksheet_07.c:48: printf("\r\n s - decreases PCA start count by 1000");
      00016C 74 39            [12] 1255 	mov	a,#___str_2
      00016E C0 E0            [24] 1256 	push	acc
      000170 74 09            [12] 1257 	mov	a,#(___str_2 >> 8)
      000172 C0 E0            [24] 1258 	push	acc
      000174 74 80            [12] 1259 	mov	a,#0x80
      000176 C0 E0            [24] 1260 	push	acc
      000178 12 02 EA         [24] 1261 	lcall	_printf
      00017B 15 81            [12] 1262 	dec	sp
      00017D 15 81            [12] 1263 	dec	sp
      00017F 15 81            [12] 1264 	dec	sp
                           0000C8  1265 	C$worksheet_07.c$49$1$32 ==.
                                   1266 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet7\worksheet_07.c:49: printf("\r\n k - increases pulse width by 1000");
      000181 74 62            [12] 1267 	mov	a,#___str_3
      000183 C0 E0            [24] 1268 	push	acc
      000185 74 09            [12] 1269 	mov	a,#(___str_3 >> 8)
      000187 C0 E0            [24] 1270 	push	acc
      000189 74 80            [12] 1271 	mov	a,#0x80
      00018B C0 E0            [24] 1272 	push	acc
      00018D 12 02 EA         [24] 1273 	lcall	_printf
      000190 15 81            [12] 1274 	dec	sp
      000192 15 81            [12] 1275 	dec	sp
      000194 15 81            [12] 1276 	dec	sp
                           0000DD  1277 	C$worksheet_07.c$50$1$32 ==.
                                   1278 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet7\worksheet_07.c:50: printf("\r\n l - decreases pulse width by 1000");
      000196 74 87            [12] 1279 	mov	a,#___str_4
      000198 C0 E0            [24] 1280 	push	acc
      00019A 74 09            [12] 1281 	mov	a,#(___str_4 >> 8)
      00019C C0 E0            [24] 1282 	push	acc
      00019E 74 80            [12] 1283 	mov	a,#0x80
      0001A0 C0 E0            [24] 1284 	push	acc
      0001A2 12 02 EA         [24] 1285 	lcall	_printf
      0001A5 15 81            [12] 1286 	dec	sp
      0001A7 15 81            [12] 1287 	dec	sp
      0001A9 15 81            [12] 1288 	dec	sp
                           0000F2  1289 	C$worksheet_07.c$51$1$32 ==.
                                   1290 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet7\worksheet_07.c:51: PCA0CP1 = 65535 - PW; // set initial pulse width
      0001AB AC 08            [24] 1291 	mov	r4,_PW
      0001AD AD 09            [24] 1292 	mov	r5,(_PW + 1)
      0001AF E4               [12] 1293 	clr	a
      0001B0 FE               [12] 1294 	mov	r6,a
      0001B1 FF               [12] 1295 	mov	r7,a
      0001B2 74 FF            [12] 1296 	mov	a,#0xFF
      0001B4 C3               [12] 1297 	clr	c
      0001B5 9C               [12] 1298 	subb	a,r4
      0001B6 FC               [12] 1299 	mov	r4,a
      0001B7 74 FF            [12] 1300 	mov	a,#0xFF
      0001B9 9D               [12] 1301 	subb	a,r5
      0001BA FD               [12] 1302 	mov	r5,a
      0001BB E4               [12] 1303 	clr	a
      0001BC 9E               [12] 1304 	subb	a,r6
      0001BD FE               [12] 1305 	mov	r6,a
      0001BE E4               [12] 1306 	clr	a
      0001BF 9F               [12] 1307 	subb	a,r7
      0001C0 FF               [12] 1308 	mov	r7,a
      0001C1 8C EB            [24] 1309 	mov	((_PCA0CP1 >> 0) & 0xFF),r4
      0001C3 8D FB            [24] 1310 	mov	((_PCA0CP1 >> 8) & 0xFF),r5
                           00010C  1311 	C$worksheet_07.c$54$1$32 ==.
                                   1312 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet7\worksheet_07.c:54: while(1)
      0001C5                       1313 00118$:
                           00010C  1314 	C$worksheet_07.c$56$2$33 ==.
                                   1315 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet7\worksheet_07.c:56: input = getchar();
      0001C5 12 01 0D         [24] 1316 	lcall	_getchar
      0001C8 AF 82            [24] 1317 	mov	r7,dpl
                           000111  1318 	C$worksheet_07.c$57$2$33 ==.
                                   1319 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet7\worksheet_07.c:57: if (input == 'a') if (PCA_start < pw_max) PCA_start += 1000;
      0001CA BF 61 25         [24] 1320 	cjne	r7,#0x61,00104$
      0001CD AB 0A            [24] 1321 	mov	r3,_PCA_start
      0001CF AC 0B            [24] 1322 	mov	r4,(_PCA_start + 1)
      0001D1 7D 00            [12] 1323 	mov	r5,#0x00
      0001D3 7E 00            [12] 1324 	mov	r6,#0x00
      0001D5 C3               [12] 1325 	clr	c
      0001D6 EB               [12] 1326 	mov	a,r3
      0001D7 94 E8            [12] 1327 	subb	a,#0xE8
      0001D9 EC               [12] 1328 	mov	a,r4
      0001DA 94 FD            [12] 1329 	subb	a,#0xFD
      0001DC ED               [12] 1330 	mov	a,r5
      0001DD 94 00            [12] 1331 	subb	a,#0x00
      0001DF EE               [12] 1332 	mov	a,r6
      0001E0 64 80            [12] 1333 	xrl	a,#0x80
      0001E2 94 80            [12] 1334 	subb	a,#0x80
      0001E4 50 0C            [24] 1335 	jnc	00104$
      0001E6 74 E8            [12] 1336 	mov	a,#0xE8
      0001E8 25 0A            [12] 1337 	add	a,_PCA_start
      0001EA F5 0A            [12] 1338 	mov	_PCA_start,a
      0001EC 74 03            [12] 1339 	mov	a,#0x03
      0001EE 35 0B            [12] 1340 	addc	a,(_PCA_start + 1)
      0001F0 F5 0B            [12] 1341 	mov	(_PCA_start + 1),a
      0001F2                       1342 00104$:
                           000139  1343 	C$worksheet_07.c$58$2$33 ==.
                                   1344 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet7\worksheet_07.c:58: if (input == 's') if (PCA_start > pw_min) PCA_start -= 1000;
      0001F2 BF 73 17         [24] 1345 	cjne	r7,#0x73,00108$
      0001F5 C3               [12] 1346 	clr	c
      0001F6 74 E8            [12] 1347 	mov	a,#0xE8
      0001F8 95 0A            [12] 1348 	subb	a,_PCA_start
      0001FA 74 03            [12] 1349 	mov	a,#0x03
      0001FC 95 0B            [12] 1350 	subb	a,(_PCA_start + 1)
      0001FE 50 0C            [24] 1351 	jnc	00108$
      000200 E5 0A            [12] 1352 	mov	a,_PCA_start
      000202 24 18            [12] 1353 	add	a,#0x18
      000204 F5 0A            [12] 1354 	mov	_PCA_start,a
      000206 E5 0B            [12] 1355 	mov	a,(_PCA_start + 1)
      000208 34 FC            [12] 1356 	addc	a,#0xFC
      00020A F5 0B            [12] 1357 	mov	(_PCA_start + 1),a
      00020C                       1358 00108$:
                           000153  1359 	C$worksheet_07.c$59$2$33 ==.
                                   1360 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet7\worksheet_07.c:59: if (input == 'k')
      00020C BF 6B 3D         [24] 1361 	cjne	r7,#0x6B,00112$
                           000156  1362 	C$worksheet_07.c$61$3$34 ==.
                                   1363 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet7\worksheet_07.c:61: if (PW < pw_max) 
      00020F AB 08            [24] 1364 	mov	r3,_PW
      000211 AC 09            [24] 1365 	mov	r4,(_PW + 1)
      000213 7D 00            [12] 1366 	mov	r5,#0x00
      000215 7E 00            [12] 1367 	mov	r6,#0x00
      000217 C3               [12] 1368 	clr	c
      000218 EB               [12] 1369 	mov	a,r3
      000219 94 E8            [12] 1370 	subb	a,#0xE8
      00021B EC               [12] 1371 	mov	a,r4
      00021C 94 FD            [12] 1372 	subb	a,#0xFD
      00021E ED               [12] 1373 	mov	a,r5
      00021F 94 00            [12] 1374 	subb	a,#0x00
      000221 EE               [12] 1375 	mov	a,r6
      000222 64 80            [12] 1376 	xrl	a,#0x80
      000224 94 80            [12] 1377 	subb	a,#0x80
      000226 50 24            [24] 1378 	jnc	00112$
                           00016F  1379 	C$worksheet_07.c$63$4$35 ==.
                                   1380 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet7\worksheet_07.c:63: PW += 1000;
      000228 74 E8            [12] 1381 	mov	a,#0xE8
      00022A 25 08            [12] 1382 	add	a,_PW
      00022C F5 08            [12] 1383 	mov	_PW,a
      00022E 74 03            [12] 1384 	mov	a,#0x03
      000230 35 09            [12] 1385 	addc	a,(_PW + 1)
      000232 F5 09            [12] 1386 	mov	(_PW + 1),a
                           00017B  1387 	C$worksheet_07.c$64$4$35 ==.
                                   1388 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet7\worksheet_07.c:64: PCA0CP1 = 65536 - PW;  // change pulse width
      000234 AB 08            [24] 1389 	mov	r3,_PW
      000236 AC 09            [24] 1390 	mov	r4,(_PW + 1)
      000238 E4               [12] 1391 	clr	a
      000239 FD               [12] 1392 	mov	r5,a
      00023A FE               [12] 1393 	mov	r6,a
      00023B C3               [12] 1394 	clr	c
      00023C 9B               [12] 1395 	subb	a,r3
      00023D FB               [12] 1396 	mov	r3,a
      00023E E4               [12] 1397 	clr	a
      00023F 9C               [12] 1398 	subb	a,r4
      000240 FC               [12] 1399 	mov	r4,a
      000241 74 01            [12] 1400 	mov	a,#0x01
      000243 9D               [12] 1401 	subb	a,r5
      000244 FD               [12] 1402 	mov	r5,a
      000245 E4               [12] 1403 	clr	a
      000246 9E               [12] 1404 	subb	a,r6
      000247 FE               [12] 1405 	mov	r6,a
      000248 8B EB            [24] 1406 	mov	((_PCA0CP1 >> 0) & 0xFF),r3
      00024A 8C FB            [24] 1407 	mov	((_PCA0CP1 >> 8) & 0xFF),r4
      00024C                       1408 00112$:
                           000193  1409 	C$worksheet_07.c$69$2$33 ==.
                                   1410 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet7\worksheet_07.c:69: if (input == 'l')
      00024C BF 6C 31         [24] 1411 	cjne	r7,#0x6C,00116$
                           000196  1412 	C$worksheet_07.c$71$3$36 ==.
                                   1413 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet7\worksheet_07.c:71: if (PW > pw_min) 
      00024F C3               [12] 1414 	clr	c
      000250 74 E8            [12] 1415 	mov	a,#0xE8
      000252 95 08            [12] 1416 	subb	a,_PW
      000254 74 03            [12] 1417 	mov	a,#0x03
      000256 95 09            [12] 1418 	subb	a,(_PW + 1)
      000258 50 26            [24] 1419 	jnc	00116$
                           0001A1  1420 	C$worksheet_07.c$73$4$37 ==.
                                   1421 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet7\worksheet_07.c:73: PW -= 1000;
      00025A E5 08            [12] 1422 	mov	a,_PW
      00025C 24 18            [12] 1423 	add	a,#0x18
      00025E F5 08            [12] 1424 	mov	_PW,a
      000260 E5 09            [12] 1425 	mov	a,(_PW + 1)
      000262 34 FC            [12] 1426 	addc	a,#0xFC
      000264 F5 09            [12] 1427 	mov	(_PW + 1),a
                           0001AD  1428 	C$worksheet_07.c$74$4$37 ==.
                                   1429 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet7\worksheet_07.c:74: PCA0CP1 = 65535 - PW;  // change pulse width
      000266 AC 08            [24] 1430 	mov	r4,_PW
      000268 AD 09            [24] 1431 	mov	r5,(_PW + 1)
      00026A E4               [12] 1432 	clr	a
      00026B FE               [12] 1433 	mov	r6,a
      00026C FF               [12] 1434 	mov	r7,a
      00026D 74 FF            [12] 1435 	mov	a,#0xFF
      00026F C3               [12] 1436 	clr	c
      000270 9C               [12] 1437 	subb	a,r4
      000271 FC               [12] 1438 	mov	r4,a
      000272 74 FF            [12] 1439 	mov	a,#0xFF
      000274 9D               [12] 1440 	subb	a,r5
      000275 FD               [12] 1441 	mov	r5,a
      000276 E4               [12] 1442 	clr	a
      000277 9E               [12] 1443 	subb	a,r6
      000278 FE               [12] 1444 	mov	r6,a
      000279 E4               [12] 1445 	clr	a
      00027A 9F               [12] 1446 	subb	a,r7
      00027B FF               [12] 1447 	mov	r7,a
      00027C 8C EB            [24] 1448 	mov	((_PCA0CP1 >> 0) & 0xFF),r4
      00027E 8D FB            [24] 1449 	mov	((_PCA0CP1 >> 8) & 0xFF),r5
      000280                       1450 00116$:
                           0001C7  1451 	C$worksheet_07.c$79$2$33 ==.
                                   1452 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet7\worksheet_07.c:79: printf(" PCA_start = %u  PW = %u      \r\n", PCA_start,PW);
      000280 C0 08            [24] 1453 	push	_PW
      000282 C0 09            [24] 1454 	push	(_PW + 1)
      000284 C0 0A            [24] 1455 	push	_PCA_start
      000286 C0 0B            [24] 1456 	push	(_PCA_start + 1)
      000288 74 AC            [12] 1457 	mov	a,#___str_5
      00028A C0 E0            [24] 1458 	push	acc
      00028C 74 09            [12] 1459 	mov	a,#(___str_5 >> 8)
      00028E C0 E0            [24] 1460 	push	acc
      000290 74 80            [12] 1461 	mov	a,#0x80
      000292 C0 E0            [24] 1462 	push	acc
      000294 12 02 EA         [24] 1463 	lcall	_printf
      000297 E5 81            [12] 1464 	mov	a,sp
      000299 24 F9            [12] 1465 	add	a,#0xf9
      00029B F5 81            [12] 1466 	mov	sp,a
      00029D 02 01 C5         [24] 1467 	ljmp	00118$
                           0001E7  1468 	C$worksheet_07.c$81$1$32 ==.
                           0001E7  1469 	XG$main$0$0 ==.
      0002A0 22               [24] 1470 	ret
                                   1471 ;------------------------------------------------------------
                                   1472 ;Allocation info for local variables in function 'XBR0_Init'
                                   1473 ;------------------------------------------------------------
                           0001E8  1474 	G$XBR0_Init$0$0 ==.
                           0001E8  1475 	C$worksheet_07.c$84$1$32 ==.
                                   1476 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet7\worksheet_07.c:84: void XBR0_Init()
                                   1477 ;	-----------------------------------------
                                   1478 ;	 function XBR0_Init
                                   1479 ;	-----------------------------------------
      0002A1                       1480 _XBR0_Init:
                           0001E8  1481 	C$worksheet_07.c$86$1$38 ==.
                                   1482 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet7\worksheet_07.c:86: XBR0 = 0x27;     // set up URART0, SPI, SMB, and CEX 0-3
      0002A1 75 E1 27         [24] 1483 	mov	_XBR0,#0x27
                           0001EB  1484 	C$worksheet_07.c$87$1$38 ==.
                           0001EB  1485 	XG$XBR0_Init$0$0 ==.
      0002A4 22               [24] 1486 	ret
                                   1487 ;------------------------------------------------------------
                                   1488 ;Allocation info for local variables in function 'Interrupt_Init'
                                   1489 ;------------------------------------------------------------
                           0001EC  1490 	G$Interrupt_Init$0$0 ==.
                           0001EC  1491 	C$worksheet_07.c$90$1$38 ==.
                                   1492 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet7\worksheet_07.c:90: void Interrupt_Init()
                                   1493 ;	-----------------------------------------
                                   1494 ;	 function Interrupt_Init
                                   1495 ;	-----------------------------------------
      0002A5                       1496 _Interrupt_Init:
                           0001EC  1497 	C$worksheet_07.c$94$1$39 ==.
                                   1498 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet7\worksheet_07.c:94: EIE1 |= 0x08;    // enable PCA interrupts
      0002A5 43 E6 08         [24] 1499 	orl	_EIE1,#0x08
                           0001EF  1500 	C$worksheet_07.c$95$1$39 ==.
                                   1501 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet7\worksheet_07.c:95: EA = 1;          // enable all interrupts
      0002A8 D2 AF            [12] 1502 	setb	_EA
                           0001F1  1503 	C$worksheet_07.c$96$1$39 ==.
                           0001F1  1504 	XG$Interrupt_Init$0$0 ==.
      0002AA 22               [24] 1505 	ret
                                   1506 ;------------------------------------------------------------
                                   1507 ;Allocation info for local variables in function 'PCA_Init'
                                   1508 ;------------------------------------------------------------
                           0001F2  1509 	G$PCA_Init$0$0 ==.
                           0001F2  1510 	C$worksheet_07.c$99$1$39 ==.
                                   1511 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet7\worksheet_07.c:99: void PCA_Init()
                                   1512 ;	-----------------------------------------
                                   1513 ;	 function PCA_Init
                                   1514 ;	-----------------------------------------
      0002AB                       1515 _PCA_Init:
                           0001F2  1516 	C$worksheet_07.c$101$1$40 ==.
                                   1517 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet7\worksheet_07.c:101: PCA0MD = 0x81;   // SYSCLK/12, enable CF interrupts, suspend when idle
      0002AB 75 D9 81         [24] 1518 	mov	_PCA0MD,#0x81
                           0001F5  1519 	C$worksheet_07.c$102$1$40 ==.
                                   1520 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet7\worksheet_07.c:102: PCA0CPM1 = 0xC2; // 16 bit, enable compare, enable PWM
      0002AE 75 DB C2         [24] 1521 	mov	_PCA0CPM1,#0xC2
                           0001F8  1522 	C$worksheet_07.c$103$1$40 ==.
                                   1523 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet7\worksheet_07.c:103: PCA0CN |= 0x40;  // enable PCA
      0002B1 43 D8 40         [24] 1524 	orl	_PCA0CN,#0x40
                           0001FB  1525 	C$worksheet_07.c$104$1$40 ==.
                           0001FB  1526 	XG$PCA_Init$0$0 ==.
      0002B4 22               [24] 1527 	ret
                                   1528 ;------------------------------------------------------------
                                   1529 ;Allocation info for local variables in function 'PCA_ISR'
                                   1530 ;------------------------------------------------------------
                           0001FC  1531 	G$PCA_ISR$0$0 ==.
                           0001FC  1532 	C$worksheet_07.c$107$1$40 ==.
                                   1533 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet7\worksheet_07.c:107: void PCA_ISR(void) __interrupt 9
                                   1534 ;	-----------------------------------------
                                   1535 ;	 function PCA_ISR
                                   1536 ;	-----------------------------------------
      0002B5                       1537 _PCA_ISR:
                           0001FC  1538 	C$worksheet_07.c$109$1$42 ==.
                                   1539 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet7\worksheet_07.c:109: if (CF)
      0002B5 30 DF 0A         [24] 1540 	jnb	_CF,00102$
                           0001FF  1541 	C$worksheet_07.c$111$2$43 ==.
                                   1542 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet7\worksheet_07.c:111: PCA0 = PCA_start;       // start count
      0002B8 85 0A E9         [24] 1543 	mov	((_PCA0 >> 0) & 0xFF),_PCA_start
      0002BB 85 0B F9         [24] 1544 	mov	((_PCA0 >> 8) & 0xFF),(_PCA_start + 1)
                           000205  1545 	C$worksheet_07.c$114$2$43 ==.
                                   1546 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet7\worksheet_07.c:114: CF = 0;                 // Very important - clear interrupt flag
      0002BE C2 DF            [12] 1547 	clr	_CF
      0002C0 80 03            [24] 1548 	sjmp	00104$
      0002C2                       1549 00102$:
                           000209  1550 	C$worksheet_07.c$116$1$42 ==.
                                   1551 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet7\worksheet_07.c:116: else PCA0CN &= 0xC0;        // all other type 9 interrupts
      0002C2 53 D8 C0         [24] 1552 	anl	_PCA0CN,#0xC0
      0002C5                       1553 00104$:
                           00020C  1554 	C$worksheet_07.c$117$1$42 ==.
                           00020C  1555 	XG$PCA_ISR$0$0 ==.
      0002C5 32               [24] 1556 	reti
                                   1557 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1558 ;	eliminated unneeded push/pop psw
                                   1559 ;	eliminated unneeded push/pop dpl
                                   1560 ;	eliminated unneeded push/pop dph
                                   1561 ;	eliminated unneeded push/pop b
                                   1562 ;	eliminated unneeded push/pop acc
                                   1563 	.area CSEG    (CODE)
                                   1564 	.area CONST   (CODE)
                           000000  1565 Fworksheet_07$__str_0$0$0 == .
      000903                       1566 ___str_0:
      000903 0D                    1567 	.db 0x0D
      000904 0A                    1568 	.db 0x0A
      000905 20 53 74 61 72 74 20  1569 	.ascii " Start    "
             20 20 20
      00090F 00                    1570 	.db 0x00
                           00000D  1571 Fworksheet_07$__str_1$0$0 == .
      000910                       1572 ___str_1:
      000910 0D                    1573 	.db 0x0D
      000911 0A                    1574 	.db 0x0A
      000912 20 61 20 2D 20 69 6E  1575 	.ascii " a - increases PCA start count by 1000"
             63 72 65 61 73 65 73
             20 50 43 41 20 73 74
             61 72 74 20 63 6F 75
             6E 74 20 62 79 20 31
             30 30 30
      000938 00                    1576 	.db 0x00
                           000036  1577 Fworksheet_07$__str_2$0$0 == .
      000939                       1578 ___str_2:
      000939 0D                    1579 	.db 0x0D
      00093A 0A                    1580 	.db 0x0A
      00093B 20 73 20 2D 20 64 65  1581 	.ascii " s - decreases PCA start count by 1000"
             63 72 65 61 73 65 73
             20 50 43 41 20 73 74
             61 72 74 20 63 6F 75
             6E 74 20 62 79 20 31
             30 30 30
      000961 00                    1582 	.db 0x00
                           00005F  1583 Fworksheet_07$__str_3$0$0 == .
      000962                       1584 ___str_3:
      000962 0D                    1585 	.db 0x0D
      000963 0A                    1586 	.db 0x0A
      000964 20 6B 20 2D 20 69 6E  1587 	.ascii " k - increases pulse width by 1000"
             63 72 65 61 73 65 73
             20 70 75 6C 73 65 20
             77 69 64 74 68 20 62
             79 20 31 30 30 30
      000986 00                    1588 	.db 0x00
                           000084  1589 Fworksheet_07$__str_4$0$0 == .
      000987                       1590 ___str_4:
      000987 0D                    1591 	.db 0x0D
      000988 0A                    1592 	.db 0x0A
      000989 20 6C 20 2D 20 64 65  1593 	.ascii " l - decreases pulse width by 1000"
             63 72 65 61 73 65 73
             20 70 75 6C 73 65 20
             77 69 64 74 68 20 62
             79 20 31 30 30 30
      0009AB 00                    1594 	.db 0x00
                           0000A9  1595 Fworksheet_07$__str_5$0$0 == .
      0009AC                       1596 ___str_5:
      0009AC 20 50 43 41 5F 73 74  1597 	.ascii " PCA_start = %u  PW = %u      "
             61 72 74 20 3D 20 25
             75 20 20 50 57 20 3D
             20 25 75 20 20 20 20
             20 20
      0009CA 0D                    1598 	.db 0x0D
      0009CB 0A                    1599 	.db 0x0A
      0009CC 00                    1600 	.db 0x00
                                   1601 	.area XINIT   (CODE)
                                   1602 	.area CABS    (ABS,CODE)
