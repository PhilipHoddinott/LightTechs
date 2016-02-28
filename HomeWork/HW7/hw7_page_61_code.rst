                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Jun 20 2015) (MINGW64)
                                      4 ; This file was generated Sun Feb 28 16:25:50 2016
                                      5 ;--------------------------------------------------------
                                      6 	.module hw7_page_61_code
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
                                    296 	.globl _result
                                    297 	.globl _input
                                    298 	.globl _AD_value
                                    299 	.globl _counts2
                                    300 	.globl _counts1
                                    301 	.globl _ADC_Init
                                    302 	.globl _read_AD_input
                                    303 	.globl _Port_Init
                                    304 	.globl _Interrupt_Init
                                    305 	.globl _Timer_Init
                                    306 	.globl _Timer0_ISR
                                    307 ;--------------------------------------------------------
                                    308 ; special function registers
                                    309 ;--------------------------------------------------------
                                    310 	.area RSEG    (ABS,DATA)
      000000                        311 	.org 0x0000
                           000080   312 G$P0$0$0 == 0x0080
                           000080   313 _P0	=	0x0080
                           000081   314 G$SP$0$0 == 0x0081
                           000081   315 _SP	=	0x0081
                           000082   316 G$DPL$0$0 == 0x0082
                           000082   317 _DPL	=	0x0082
                           000083   318 G$DPH$0$0 == 0x0083
                           000083   319 _DPH	=	0x0083
                           000084   320 G$P4$0$0 == 0x0084
                           000084   321 _P4	=	0x0084
                           000085   322 G$P5$0$0 == 0x0085
                           000085   323 _P5	=	0x0085
                           000086   324 G$P6$0$0 == 0x0086
                           000086   325 _P6	=	0x0086
                           000087   326 G$PCON$0$0 == 0x0087
                           000087   327 _PCON	=	0x0087
                           000088   328 G$TCON$0$0 == 0x0088
                           000088   329 _TCON	=	0x0088
                           000089   330 G$TMOD$0$0 == 0x0089
                           000089   331 _TMOD	=	0x0089
                           00008A   332 G$TL0$0$0 == 0x008a
                           00008A   333 _TL0	=	0x008a
                           00008B   334 G$TL1$0$0 == 0x008b
                           00008B   335 _TL1	=	0x008b
                           00008C   336 G$TH0$0$0 == 0x008c
                           00008C   337 _TH0	=	0x008c
                           00008D   338 G$TH1$0$0 == 0x008d
                           00008D   339 _TH1	=	0x008d
                           00008E   340 G$CKCON$0$0 == 0x008e
                           00008E   341 _CKCON	=	0x008e
                           00008F   342 G$PSCTL$0$0 == 0x008f
                           00008F   343 _PSCTL	=	0x008f
                           000090   344 G$P1$0$0 == 0x0090
                           000090   345 _P1	=	0x0090
                           000091   346 G$TMR3CN$0$0 == 0x0091
                           000091   347 _TMR3CN	=	0x0091
                           000092   348 G$TMR3RLL$0$0 == 0x0092
                           000092   349 _TMR3RLL	=	0x0092
                           000093   350 G$TMR3RLH$0$0 == 0x0093
                           000093   351 _TMR3RLH	=	0x0093
                           000094   352 G$TMR3L$0$0 == 0x0094
                           000094   353 _TMR3L	=	0x0094
                           000095   354 G$TMR3H$0$0 == 0x0095
                           000095   355 _TMR3H	=	0x0095
                           000096   356 G$P7$0$0 == 0x0096
                           000096   357 _P7	=	0x0096
                           000098   358 G$SCON$0$0 == 0x0098
                           000098   359 _SCON	=	0x0098
                           000098   360 G$SCON0$0$0 == 0x0098
                           000098   361 _SCON0	=	0x0098
                           000099   362 G$SBUF$0$0 == 0x0099
                           000099   363 _SBUF	=	0x0099
                           000099   364 G$SBUF0$0$0 == 0x0099
                           000099   365 _SBUF0	=	0x0099
                           00009A   366 G$SPI0CFG$0$0 == 0x009a
                           00009A   367 _SPI0CFG	=	0x009a
                           00009B   368 G$SPI0DAT$0$0 == 0x009b
                           00009B   369 _SPI0DAT	=	0x009b
                           00009C   370 G$ADC1$0$0 == 0x009c
                           00009C   371 _ADC1	=	0x009c
                           00009D   372 G$SPI0CKR$0$0 == 0x009d
                           00009D   373 _SPI0CKR	=	0x009d
                           00009E   374 G$CPT0CN$0$0 == 0x009e
                           00009E   375 _CPT0CN	=	0x009e
                           00009F   376 G$CPT1CN$0$0 == 0x009f
                           00009F   377 _CPT1CN	=	0x009f
                           0000A0   378 G$P2$0$0 == 0x00a0
                           0000A0   379 _P2	=	0x00a0
                           0000A1   380 G$EMI0TC$0$0 == 0x00a1
                           0000A1   381 _EMI0TC	=	0x00a1
                           0000A3   382 G$EMI0CF$0$0 == 0x00a3
                           0000A3   383 _EMI0CF	=	0x00a3
                           0000A4   384 G$PRT0CF$0$0 == 0x00a4
                           0000A4   385 _PRT0CF	=	0x00a4
                           0000A4   386 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   387 _P0MDOUT	=	0x00a4
                           0000A5   388 G$PRT1CF$0$0 == 0x00a5
                           0000A5   389 _PRT1CF	=	0x00a5
                           0000A5   390 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   391 _P1MDOUT	=	0x00a5
                           0000A6   392 G$PRT2CF$0$0 == 0x00a6
                           0000A6   393 _PRT2CF	=	0x00a6
                           0000A6   394 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   395 _P2MDOUT	=	0x00a6
                           0000A7   396 G$PRT3CF$0$0 == 0x00a7
                           0000A7   397 _PRT3CF	=	0x00a7
                           0000A7   398 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   399 _P3MDOUT	=	0x00a7
                           0000A8   400 G$IE$0$0 == 0x00a8
                           0000A8   401 _IE	=	0x00a8
                           0000A9   402 G$SADDR0$0$0 == 0x00a9
                           0000A9   403 _SADDR0	=	0x00a9
                           0000AA   404 G$ADC1CN$0$0 == 0x00aa
                           0000AA   405 _ADC1CN	=	0x00aa
                           0000AB   406 G$ADC1CF$0$0 == 0x00ab
                           0000AB   407 _ADC1CF	=	0x00ab
                           0000AC   408 G$AMX1SL$0$0 == 0x00ac
                           0000AC   409 _AMX1SL	=	0x00ac
                           0000AD   410 G$P3IF$0$0 == 0x00ad
                           0000AD   411 _P3IF	=	0x00ad
                           0000AE   412 G$SADEN1$0$0 == 0x00ae
                           0000AE   413 _SADEN1	=	0x00ae
                           0000AF   414 G$EMI0CN$0$0 == 0x00af
                           0000AF   415 _EMI0CN	=	0x00af
                           0000AF   416 G$_XPAGE$0$0 == 0x00af
                           0000AF   417 __XPAGE	=	0x00af
                           0000B0   418 G$P3$0$0 == 0x00b0
                           0000B0   419 _P3	=	0x00b0
                           0000B1   420 G$OSCXCN$0$0 == 0x00b1
                           0000B1   421 _OSCXCN	=	0x00b1
                           0000B2   422 G$OSCICN$0$0 == 0x00b2
                           0000B2   423 _OSCICN	=	0x00b2
                           0000B5   424 G$P74OUT$0$0 == 0x00b5
                           0000B5   425 _P74OUT	=	0x00b5
                           0000B6   426 G$FLSCL$0$0 == 0x00b6
                           0000B6   427 _FLSCL	=	0x00b6
                           0000B7   428 G$FLACL$0$0 == 0x00b7
                           0000B7   429 _FLACL	=	0x00b7
                           0000B8   430 G$IP$0$0 == 0x00b8
                           0000B8   431 _IP	=	0x00b8
                           0000B9   432 G$SADEN0$0$0 == 0x00b9
                           0000B9   433 _SADEN0	=	0x00b9
                           0000BA   434 G$AMX0CF$0$0 == 0x00ba
                           0000BA   435 _AMX0CF	=	0x00ba
                           0000BB   436 G$AMX0SL$0$0 == 0x00bb
                           0000BB   437 _AMX0SL	=	0x00bb
                           0000BC   438 G$ADC0CF$0$0 == 0x00bc
                           0000BC   439 _ADC0CF	=	0x00bc
                           0000BD   440 G$P1MDIN$0$0 == 0x00bd
                           0000BD   441 _P1MDIN	=	0x00bd
                           0000BE   442 G$ADC0L$0$0 == 0x00be
                           0000BE   443 _ADC0L	=	0x00be
                           0000BF   444 G$ADC0H$0$0 == 0x00bf
                           0000BF   445 _ADC0H	=	0x00bf
                           0000C0   446 G$SMB0CN$0$0 == 0x00c0
                           0000C0   447 _SMB0CN	=	0x00c0
                           0000C1   448 G$SMB0STA$0$0 == 0x00c1
                           0000C1   449 _SMB0STA	=	0x00c1
                           0000C2   450 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   451 _SMB0DAT	=	0x00c2
                           0000C3   452 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   453 _SMB0ADR	=	0x00c3
                           0000C4   454 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   455 _ADC0GTL	=	0x00c4
                           0000C5   456 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   457 _ADC0GTH	=	0x00c5
                           0000C6   458 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   459 _ADC0LTL	=	0x00c6
                           0000C7   460 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   461 _ADC0LTH	=	0x00c7
                           0000C8   462 G$T2CON$0$0 == 0x00c8
                           0000C8   463 _T2CON	=	0x00c8
                           0000C9   464 G$T4CON$0$0 == 0x00c9
                           0000C9   465 _T4CON	=	0x00c9
                           0000CA   466 G$RCAP2L$0$0 == 0x00ca
                           0000CA   467 _RCAP2L	=	0x00ca
                           0000CB   468 G$RCAP2H$0$0 == 0x00cb
                           0000CB   469 _RCAP2H	=	0x00cb
                           0000CC   470 G$TL2$0$0 == 0x00cc
                           0000CC   471 _TL2	=	0x00cc
                           0000CD   472 G$TH2$0$0 == 0x00cd
                           0000CD   473 _TH2	=	0x00cd
                           0000CF   474 G$SMB0CR$0$0 == 0x00cf
                           0000CF   475 _SMB0CR	=	0x00cf
                           0000D0   476 G$PSW$0$0 == 0x00d0
                           0000D0   477 _PSW	=	0x00d0
                           0000D1   478 G$REF0CN$0$0 == 0x00d1
                           0000D1   479 _REF0CN	=	0x00d1
                           0000D2   480 G$DAC0L$0$0 == 0x00d2
                           0000D2   481 _DAC0L	=	0x00d2
                           0000D3   482 G$DAC0H$0$0 == 0x00d3
                           0000D3   483 _DAC0H	=	0x00d3
                           0000D4   484 G$DAC0CN$0$0 == 0x00d4
                           0000D4   485 _DAC0CN	=	0x00d4
                           0000D5   486 G$DAC1L$0$0 == 0x00d5
                           0000D5   487 _DAC1L	=	0x00d5
                           0000D6   488 G$DAC1H$0$0 == 0x00d6
                           0000D6   489 _DAC1H	=	0x00d6
                           0000D7   490 G$DAC1CN$0$0 == 0x00d7
                           0000D7   491 _DAC1CN	=	0x00d7
                           0000D8   492 G$PCA0CN$0$0 == 0x00d8
                           0000D8   493 _PCA0CN	=	0x00d8
                           0000D9   494 G$PCA0MD$0$0 == 0x00d9
                           0000D9   495 _PCA0MD	=	0x00d9
                           0000DA   496 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   497 _PCA0CPM0	=	0x00da
                           0000DB   498 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   499 _PCA0CPM1	=	0x00db
                           0000DC   500 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   501 _PCA0CPM2	=	0x00dc
                           0000DD   502 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   503 _PCA0CPM3	=	0x00dd
                           0000DE   504 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   505 _PCA0CPM4	=	0x00de
                           0000E0   506 G$ACC$0$0 == 0x00e0
                           0000E0   507 _ACC	=	0x00e0
                           0000E1   508 G$XBR0$0$0 == 0x00e1
                           0000E1   509 _XBR0	=	0x00e1
                           0000E2   510 G$XBR1$0$0 == 0x00e2
                           0000E2   511 _XBR1	=	0x00e2
                           0000E3   512 G$XBR2$0$0 == 0x00e3
                           0000E3   513 _XBR2	=	0x00e3
                           0000E4   514 G$RCAP4L$0$0 == 0x00e4
                           0000E4   515 _RCAP4L	=	0x00e4
                           0000E5   516 G$RCAP4H$0$0 == 0x00e5
                           0000E5   517 _RCAP4H	=	0x00e5
                           0000E6   518 G$EIE1$0$0 == 0x00e6
                           0000E6   519 _EIE1	=	0x00e6
                           0000E7   520 G$EIE2$0$0 == 0x00e7
                           0000E7   521 _EIE2	=	0x00e7
                           0000E8   522 G$ADC0CN$0$0 == 0x00e8
                           0000E8   523 _ADC0CN	=	0x00e8
                           0000E9   524 G$PCA0L$0$0 == 0x00e9
                           0000E9   525 _PCA0L	=	0x00e9
                           0000EA   526 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   527 _PCA0CPL0	=	0x00ea
                           0000EB   528 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   529 _PCA0CPL1	=	0x00eb
                           0000EC   530 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   531 _PCA0CPL2	=	0x00ec
                           0000ED   532 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   533 _PCA0CPL3	=	0x00ed
                           0000EE   534 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   535 _PCA0CPL4	=	0x00ee
                           0000EF   536 G$RSTSRC$0$0 == 0x00ef
                           0000EF   537 _RSTSRC	=	0x00ef
                           0000F0   538 G$B$0$0 == 0x00f0
                           0000F0   539 _B	=	0x00f0
                           0000F1   540 G$SCON1$0$0 == 0x00f1
                           0000F1   541 _SCON1	=	0x00f1
                           0000F2   542 G$SBUF1$0$0 == 0x00f2
                           0000F2   543 _SBUF1	=	0x00f2
                           0000F3   544 G$SADDR1$0$0 == 0x00f3
                           0000F3   545 _SADDR1	=	0x00f3
                           0000F4   546 G$TL4$0$0 == 0x00f4
                           0000F4   547 _TL4	=	0x00f4
                           0000F5   548 G$TH4$0$0 == 0x00f5
                           0000F5   549 _TH4	=	0x00f5
                           0000F6   550 G$EIP1$0$0 == 0x00f6
                           0000F6   551 _EIP1	=	0x00f6
                           0000F7   552 G$EIP2$0$0 == 0x00f7
                           0000F7   553 _EIP2	=	0x00f7
                           0000F8   554 G$SPI0CN$0$0 == 0x00f8
                           0000F8   555 _SPI0CN	=	0x00f8
                           0000F9   556 G$PCA0H$0$0 == 0x00f9
                           0000F9   557 _PCA0H	=	0x00f9
                           0000FA   558 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   559 _PCA0CPH0	=	0x00fa
                           0000FB   560 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   561 _PCA0CPH1	=	0x00fb
                           0000FC   562 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   563 _PCA0CPH2	=	0x00fc
                           0000FD   564 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   565 _PCA0CPH3	=	0x00fd
                           0000FE   566 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   567 _PCA0CPH4	=	0x00fe
                           0000FF   568 G$WDTCN$0$0 == 0x00ff
                           0000FF   569 _WDTCN	=	0x00ff
                           008C8A   570 G$TMR0$0$0 == 0x8c8a
                           008C8A   571 _TMR0	=	0x8c8a
                           008D8B   572 G$TMR1$0$0 == 0x8d8b
                           008D8B   573 _TMR1	=	0x8d8b
                           00CDCC   574 G$TMR2$0$0 == 0xcdcc
                           00CDCC   575 _TMR2	=	0xcdcc
                           00CBCA   576 G$RCAP2$0$0 == 0xcbca
                           00CBCA   577 _RCAP2	=	0xcbca
                           009594   578 G$TMR3$0$0 == 0x9594
                           009594   579 _TMR3	=	0x9594
                           009392   580 G$TMR3RL$0$0 == 0x9392
                           009392   581 _TMR3RL	=	0x9392
                           00F5F4   582 G$TMR4$0$0 == 0xf5f4
                           00F5F4   583 _TMR4	=	0xf5f4
                           00E5E4   584 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   585 _RCAP4	=	0xe5e4
                           00BFBE   586 G$ADC0$0$0 == 0xbfbe
                           00BFBE   587 _ADC0	=	0xbfbe
                           00C5C4   588 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   589 _ADC0GT	=	0xc5c4
                           00C7C6   590 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   591 _ADC0LT	=	0xc7c6
                           00D3D2   592 G$DAC0$0$0 == 0xd3d2
                           00D3D2   593 _DAC0	=	0xd3d2
                           00D6D5   594 G$DAC1$0$0 == 0xd6d5
                           00D6D5   595 _DAC1	=	0xd6d5
                           00F9E9   596 G$PCA0$0$0 == 0xf9e9
                           00F9E9   597 _PCA0	=	0xf9e9
                           00FAEA   598 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   599 _PCA0CP0	=	0xfaea
                           00FBEB   600 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   601 _PCA0CP1	=	0xfbeb
                           00FCEC   602 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   603 _PCA0CP2	=	0xfcec
                           00FDED   604 G$PCA0CP3$0$0 == 0xfded
                           00FDED   605 _PCA0CP3	=	0xfded
                           00FEEE   606 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   607 _PCA0CP4	=	0xfeee
                                    608 ;--------------------------------------------------------
                                    609 ; special function bits
                                    610 ;--------------------------------------------------------
                                    611 	.area RSEG    (ABS,DATA)
      000000                        612 	.org 0x0000
                           000080   613 G$P0_0$0$0 == 0x0080
                           000080   614 _P0_0	=	0x0080
                           000081   615 G$P0_1$0$0 == 0x0081
                           000081   616 _P0_1	=	0x0081
                           000082   617 G$P0_2$0$0 == 0x0082
                           000082   618 _P0_2	=	0x0082
                           000083   619 G$P0_3$0$0 == 0x0083
                           000083   620 _P0_3	=	0x0083
                           000084   621 G$P0_4$0$0 == 0x0084
                           000084   622 _P0_4	=	0x0084
                           000085   623 G$P0_5$0$0 == 0x0085
                           000085   624 _P0_5	=	0x0085
                           000086   625 G$P0_6$0$0 == 0x0086
                           000086   626 _P0_6	=	0x0086
                           000087   627 G$P0_7$0$0 == 0x0087
                           000087   628 _P0_7	=	0x0087
                           000088   629 G$IT0$0$0 == 0x0088
                           000088   630 _IT0	=	0x0088
                           000089   631 G$IE0$0$0 == 0x0089
                           000089   632 _IE0	=	0x0089
                           00008A   633 G$IT1$0$0 == 0x008a
                           00008A   634 _IT1	=	0x008a
                           00008B   635 G$IE1$0$0 == 0x008b
                           00008B   636 _IE1	=	0x008b
                           00008C   637 G$TR0$0$0 == 0x008c
                           00008C   638 _TR0	=	0x008c
                           00008D   639 G$TF0$0$0 == 0x008d
                           00008D   640 _TF0	=	0x008d
                           00008E   641 G$TR1$0$0 == 0x008e
                           00008E   642 _TR1	=	0x008e
                           00008F   643 G$TF1$0$0 == 0x008f
                           00008F   644 _TF1	=	0x008f
                           000090   645 G$P1_0$0$0 == 0x0090
                           000090   646 _P1_0	=	0x0090
                           000091   647 G$P1_1$0$0 == 0x0091
                           000091   648 _P1_1	=	0x0091
                           000092   649 G$P1_2$0$0 == 0x0092
                           000092   650 _P1_2	=	0x0092
                           000093   651 G$P1_3$0$0 == 0x0093
                           000093   652 _P1_3	=	0x0093
                           000094   653 G$P1_4$0$0 == 0x0094
                           000094   654 _P1_4	=	0x0094
                           000095   655 G$P1_5$0$0 == 0x0095
                           000095   656 _P1_5	=	0x0095
                           000096   657 G$P1_6$0$0 == 0x0096
                           000096   658 _P1_6	=	0x0096
                           000097   659 G$P1_7$0$0 == 0x0097
                           000097   660 _P1_7	=	0x0097
                           000098   661 G$RI$0$0 == 0x0098
                           000098   662 _RI	=	0x0098
                           000098   663 G$RI0$0$0 == 0x0098
                           000098   664 _RI0	=	0x0098
                           000099   665 G$TI$0$0 == 0x0099
                           000099   666 _TI	=	0x0099
                           000099   667 G$TI0$0$0 == 0x0099
                           000099   668 _TI0	=	0x0099
                           00009A   669 G$RB8$0$0 == 0x009a
                           00009A   670 _RB8	=	0x009a
                           00009A   671 G$RB80$0$0 == 0x009a
                           00009A   672 _RB80	=	0x009a
                           00009B   673 G$TB8$0$0 == 0x009b
                           00009B   674 _TB8	=	0x009b
                           00009B   675 G$TB80$0$0 == 0x009b
                           00009B   676 _TB80	=	0x009b
                           00009C   677 G$REN$0$0 == 0x009c
                           00009C   678 _REN	=	0x009c
                           00009C   679 G$REN0$0$0 == 0x009c
                           00009C   680 _REN0	=	0x009c
                           00009D   681 G$SM2$0$0 == 0x009d
                           00009D   682 _SM2	=	0x009d
                           00009D   683 G$SM20$0$0 == 0x009d
                           00009D   684 _SM20	=	0x009d
                           00009D   685 G$MCE0$0$0 == 0x009d
                           00009D   686 _MCE0	=	0x009d
                           00009E   687 G$SM1$0$0 == 0x009e
                           00009E   688 _SM1	=	0x009e
                           00009E   689 G$SM10$0$0 == 0x009e
                           00009E   690 _SM10	=	0x009e
                           00009F   691 G$SM0$0$0 == 0x009f
                           00009F   692 _SM0	=	0x009f
                           00009F   693 G$SM00$0$0 == 0x009f
                           00009F   694 _SM00	=	0x009f
                           00009F   695 G$S0MODE$0$0 == 0x009f
                           00009F   696 _S0MODE	=	0x009f
                           0000A0   697 G$P2_0$0$0 == 0x00a0
                           0000A0   698 _P2_0	=	0x00a0
                           0000A1   699 G$P2_1$0$0 == 0x00a1
                           0000A1   700 _P2_1	=	0x00a1
                           0000A2   701 G$P2_2$0$0 == 0x00a2
                           0000A2   702 _P2_2	=	0x00a2
                           0000A3   703 G$P2_3$0$0 == 0x00a3
                           0000A3   704 _P2_3	=	0x00a3
                           0000A4   705 G$P2_4$0$0 == 0x00a4
                           0000A4   706 _P2_4	=	0x00a4
                           0000A5   707 G$P2_5$0$0 == 0x00a5
                           0000A5   708 _P2_5	=	0x00a5
                           0000A6   709 G$P2_6$0$0 == 0x00a6
                           0000A6   710 _P2_6	=	0x00a6
                           0000A7   711 G$P2_7$0$0 == 0x00a7
                           0000A7   712 _P2_7	=	0x00a7
                           0000A8   713 G$EX0$0$0 == 0x00a8
                           0000A8   714 _EX0	=	0x00a8
                           0000A9   715 G$ET0$0$0 == 0x00a9
                           0000A9   716 _ET0	=	0x00a9
                           0000AA   717 G$EX1$0$0 == 0x00aa
                           0000AA   718 _EX1	=	0x00aa
                           0000AB   719 G$ET1$0$0 == 0x00ab
                           0000AB   720 _ET1	=	0x00ab
                           0000AC   721 G$ES0$0$0 == 0x00ac
                           0000AC   722 _ES0	=	0x00ac
                           0000AC   723 G$ES$0$0 == 0x00ac
                           0000AC   724 _ES	=	0x00ac
                           0000AD   725 G$ET2$0$0 == 0x00ad
                           0000AD   726 _ET2	=	0x00ad
                           0000AF   727 G$EA$0$0 == 0x00af
                           0000AF   728 _EA	=	0x00af
                           0000B0   729 G$P3_0$0$0 == 0x00b0
                           0000B0   730 _P3_0	=	0x00b0
                           0000B1   731 G$P3_1$0$0 == 0x00b1
                           0000B1   732 _P3_1	=	0x00b1
                           0000B2   733 G$P3_2$0$0 == 0x00b2
                           0000B2   734 _P3_2	=	0x00b2
                           0000B3   735 G$P3_3$0$0 == 0x00b3
                           0000B3   736 _P3_3	=	0x00b3
                           0000B4   737 G$P3_4$0$0 == 0x00b4
                           0000B4   738 _P3_4	=	0x00b4
                           0000B5   739 G$P3_5$0$0 == 0x00b5
                           0000B5   740 _P3_5	=	0x00b5
                           0000B6   741 G$P3_6$0$0 == 0x00b6
                           0000B6   742 _P3_6	=	0x00b6
                           0000B7   743 G$P3_7$0$0 == 0x00b7
                           0000B7   744 _P3_7	=	0x00b7
                           0000B8   745 G$PX0$0$0 == 0x00b8
                           0000B8   746 _PX0	=	0x00b8
                           0000B9   747 G$PT0$0$0 == 0x00b9
                           0000B9   748 _PT0	=	0x00b9
                           0000BA   749 G$PX1$0$0 == 0x00ba
                           0000BA   750 _PX1	=	0x00ba
                           0000BB   751 G$PT1$0$0 == 0x00bb
                           0000BB   752 _PT1	=	0x00bb
                           0000BC   753 G$PS0$0$0 == 0x00bc
                           0000BC   754 _PS0	=	0x00bc
                           0000BC   755 G$PS$0$0 == 0x00bc
                           0000BC   756 _PS	=	0x00bc
                           0000BD   757 G$PT2$0$0 == 0x00bd
                           0000BD   758 _PT2	=	0x00bd
                           0000C0   759 G$SMBTOE$0$0 == 0x00c0
                           0000C0   760 _SMBTOE	=	0x00c0
                           0000C1   761 G$SMBFTE$0$0 == 0x00c1
                           0000C1   762 _SMBFTE	=	0x00c1
                           0000C2   763 G$AA$0$0 == 0x00c2
                           0000C2   764 _AA	=	0x00c2
                           0000C3   765 G$SI$0$0 == 0x00c3
                           0000C3   766 _SI	=	0x00c3
                           0000C4   767 G$STO$0$0 == 0x00c4
                           0000C4   768 _STO	=	0x00c4
                           0000C5   769 G$STA$0$0 == 0x00c5
                           0000C5   770 _STA	=	0x00c5
                           0000C6   771 G$ENSMB$0$0 == 0x00c6
                           0000C6   772 _ENSMB	=	0x00c6
                           0000C7   773 G$BUSY$0$0 == 0x00c7
                           0000C7   774 _BUSY	=	0x00c7
                           0000C8   775 G$CPRL2$0$0 == 0x00c8
                           0000C8   776 _CPRL2	=	0x00c8
                           0000C9   777 G$CT2$0$0 == 0x00c9
                           0000C9   778 _CT2	=	0x00c9
                           0000CA   779 G$TR2$0$0 == 0x00ca
                           0000CA   780 _TR2	=	0x00ca
                           0000CB   781 G$EXEN2$0$0 == 0x00cb
                           0000CB   782 _EXEN2	=	0x00cb
                           0000CC   783 G$TCLK$0$0 == 0x00cc
                           0000CC   784 _TCLK	=	0x00cc
                           0000CD   785 G$RCLK$0$0 == 0x00cd
                           0000CD   786 _RCLK	=	0x00cd
                           0000CE   787 G$EXF2$0$0 == 0x00ce
                           0000CE   788 _EXF2	=	0x00ce
                           0000CF   789 G$TF2$0$0 == 0x00cf
                           0000CF   790 _TF2	=	0x00cf
                           0000D0   791 G$P$0$0 == 0x00d0
                           0000D0   792 _P	=	0x00d0
                           0000D1   793 G$F1$0$0 == 0x00d1
                           0000D1   794 _F1	=	0x00d1
                           0000D2   795 G$OV$0$0 == 0x00d2
                           0000D2   796 _OV	=	0x00d2
                           0000D3   797 G$RS0$0$0 == 0x00d3
                           0000D3   798 _RS0	=	0x00d3
                           0000D4   799 G$RS1$0$0 == 0x00d4
                           0000D4   800 _RS1	=	0x00d4
                           0000D5   801 G$F0$0$0 == 0x00d5
                           0000D5   802 _F0	=	0x00d5
                           0000D6   803 G$AC$0$0 == 0x00d6
                           0000D6   804 _AC	=	0x00d6
                           0000D7   805 G$CY$0$0 == 0x00d7
                           0000D7   806 _CY	=	0x00d7
                           0000D8   807 G$CCF0$0$0 == 0x00d8
                           0000D8   808 _CCF0	=	0x00d8
                           0000D9   809 G$CCF1$0$0 == 0x00d9
                           0000D9   810 _CCF1	=	0x00d9
                           0000DA   811 G$CCF2$0$0 == 0x00da
                           0000DA   812 _CCF2	=	0x00da
                           0000DB   813 G$CCF3$0$0 == 0x00db
                           0000DB   814 _CCF3	=	0x00db
                           0000DC   815 G$CCF4$0$0 == 0x00dc
                           0000DC   816 _CCF4	=	0x00dc
                           0000DE   817 G$CR$0$0 == 0x00de
                           0000DE   818 _CR	=	0x00de
                           0000DF   819 G$CF$0$0 == 0x00df
                           0000DF   820 _CF	=	0x00df
                           0000E8   821 G$ADLJST$0$0 == 0x00e8
                           0000E8   822 _ADLJST	=	0x00e8
                           0000E8   823 G$AD0LJST$0$0 == 0x00e8
                           0000E8   824 _AD0LJST	=	0x00e8
                           0000E9   825 G$ADWINT$0$0 == 0x00e9
                           0000E9   826 _ADWINT	=	0x00e9
                           0000E9   827 G$AD0WINT$0$0 == 0x00e9
                           0000E9   828 _AD0WINT	=	0x00e9
                           0000EA   829 G$ADSTM0$0$0 == 0x00ea
                           0000EA   830 _ADSTM0	=	0x00ea
                           0000EA   831 G$AD0CM0$0$0 == 0x00ea
                           0000EA   832 _AD0CM0	=	0x00ea
                           0000EB   833 G$ADSTM1$0$0 == 0x00eb
                           0000EB   834 _ADSTM1	=	0x00eb
                           0000EB   835 G$AD0CM1$0$0 == 0x00eb
                           0000EB   836 _AD0CM1	=	0x00eb
                           0000EC   837 G$ADBUSY$0$0 == 0x00ec
                           0000EC   838 _ADBUSY	=	0x00ec
                           0000EC   839 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   840 _AD0BUSY	=	0x00ec
                           0000ED   841 G$ADCINT$0$0 == 0x00ed
                           0000ED   842 _ADCINT	=	0x00ed
                           0000ED   843 G$AD0INT$0$0 == 0x00ed
                           0000ED   844 _AD0INT	=	0x00ed
                           0000EE   845 G$ADCTM$0$0 == 0x00ee
                           0000EE   846 _ADCTM	=	0x00ee
                           0000EE   847 G$AD0TM$0$0 == 0x00ee
                           0000EE   848 _AD0TM	=	0x00ee
                           0000EF   849 G$ADCEN$0$0 == 0x00ef
                           0000EF   850 _ADCEN	=	0x00ef
                           0000EF   851 G$AD0EN$0$0 == 0x00ef
                           0000EF   852 _AD0EN	=	0x00ef
                           0000F8   853 G$SPIEN$0$0 == 0x00f8
                           0000F8   854 _SPIEN	=	0x00f8
                           0000F9   855 G$MSTEN$0$0 == 0x00f9
                           0000F9   856 _MSTEN	=	0x00f9
                           0000FA   857 G$SLVSEL$0$0 == 0x00fa
                           0000FA   858 _SLVSEL	=	0x00fa
                           0000FB   859 G$TXBSY$0$0 == 0x00fb
                           0000FB   860 _TXBSY	=	0x00fb
                           0000FC   861 G$RXOVRN$0$0 == 0x00fc
                           0000FC   862 _RXOVRN	=	0x00fc
                           0000FD   863 G$MODF$0$0 == 0x00fd
                           0000FD   864 _MODF	=	0x00fd
                           0000FE   865 G$WCOL$0$0 == 0x00fe
                           0000FE   866 _WCOL	=	0x00fe
                           0000FF   867 G$SPIF$0$0 == 0x00ff
                           0000FF   868 _SPIF	=	0x00ff
                                    869 ;--------------------------------------------------------
                                    870 ; overlayable register banks
                                    871 ;--------------------------------------------------------
                                    872 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        873 	.ds 8
                                    874 ;--------------------------------------------------------
                                    875 ; internal ram data
                                    876 ;--------------------------------------------------------
                                    877 	.area DSEG    (DATA)
                           000000   878 G$counts1$0$0==.
      000008                        879 _counts1::
      000008                        880 	.ds 2
                           000002   881 G$counts2$0$0==.
      00000A                        882 _counts2::
      00000A                        883 	.ds 2
                           000004   884 G$AD_value$0$0==.
      00000C                        885 _AD_value::
      00000C                        886 	.ds 1
                           000005   887 G$input$0$0==.
      00000D                        888 _input::
      00000D                        889 	.ds 1
                           000006   890 G$result$0$0==.
      00000E                        891 _result::
      00000E                        892 	.ds 1
                                    893 ;--------------------------------------------------------
                                    894 ; overlayable items in internal ram 
                                    895 ;--------------------------------------------------------
                                    896 	.area	OSEG    (OVR,DATA)
                                    897 	.area	OSEG    (OVR,DATA)
                                    898 	.area	OSEG    (OVR,DATA)
                                    899 ;--------------------------------------------------------
                                    900 ; Stack segment in internal ram 
                                    901 ;--------------------------------------------------------
                                    902 	.area	SSEG
      00003C                        903 __start__stack:
      00003C                        904 	.ds	1
                                    905 
                                    906 ;--------------------------------------------------------
                                    907 ; indirectly addressable internal ram data
                                    908 ;--------------------------------------------------------
                                    909 	.area ISEG    (DATA)
                                    910 ;--------------------------------------------------------
                                    911 ; absolute internal ram data
                                    912 ;--------------------------------------------------------
                                    913 	.area IABS    (ABS,DATA)
                                    914 	.area IABS    (ABS,DATA)
                                    915 ;--------------------------------------------------------
                                    916 ; bit data
                                    917 ;--------------------------------------------------------
                                    918 	.area BSEG    (BIT)
                                    919 ;--------------------------------------------------------
                                    920 ; paged external ram data
                                    921 ;--------------------------------------------------------
                                    922 	.area PSEG    (PAG,XDATA)
                                    923 ;--------------------------------------------------------
                                    924 ; external ram data
                                    925 ;--------------------------------------------------------
                                    926 	.area XSEG    (XDATA)
                                    927 ;--------------------------------------------------------
                                    928 ; absolute external ram data
                                    929 ;--------------------------------------------------------
                                    930 	.area XABS    (ABS,XDATA)
                                    931 ;--------------------------------------------------------
                                    932 ; external initialized ram data
                                    933 ;--------------------------------------------------------
                                    934 	.area XISEG   (XDATA)
                                    935 	.area HOME    (CODE)
                                    936 	.area GSINIT0 (CODE)
                                    937 	.area GSINIT1 (CODE)
                                    938 	.area GSINIT2 (CODE)
                                    939 	.area GSINIT3 (CODE)
                                    940 	.area GSINIT4 (CODE)
                                    941 	.area GSINIT5 (CODE)
                                    942 	.area GSINIT  (CODE)
                                    943 	.area GSFINAL (CODE)
                                    944 	.area CSEG    (CODE)
                                    945 ;--------------------------------------------------------
                                    946 ; interrupt vector 
                                    947 ;--------------------------------------------------------
                                    948 	.area HOME    (CODE)
      000000                        949 __interrupt_vect:
      000000 02 00 11         [24]  950 	ljmp	__sdcc_gsinit_startup
      000003 32               [24]  951 	reti
      000004                        952 	.ds	7
      00000B 02 01 DC         [24]  953 	ljmp	_Timer0_ISR
                                    954 ;--------------------------------------------------------
                                    955 ; global & static initialisations
                                    956 ;--------------------------------------------------------
                                    957 	.area HOME    (CODE)
                                    958 	.area GSINIT  (CODE)
                                    959 	.area GSFINAL (CODE)
                                    960 	.area GSINIT  (CODE)
                                    961 	.globl __sdcc_gsinit_startup
                                    962 	.globl __sdcc_program_startup
                                    963 	.globl __start__stack
                                    964 	.globl __mcs51_genXINIT
                                    965 	.globl __mcs51_genXRAMCLEAR
                                    966 	.globl __mcs51_genRAMCLEAR
                                    967 	.area GSFINAL (CODE)
      00006A 02 00 0E         [24]  968 	ljmp	__sdcc_program_startup
                                    969 ;--------------------------------------------------------
                                    970 ; Home
                                    971 ;--------------------------------------------------------
                                    972 	.area HOME    (CODE)
                                    973 	.area HOME    (CODE)
      00000E                        974 __sdcc_program_startup:
      00000E 02 00 E4         [24]  975 	ljmp	_main
                                    976 ;	return from main will return to caller
                                    977 ;--------------------------------------------------------
                                    978 ; code
                                    979 ;--------------------------------------------------------
                                    980 	.area CSEG    (CODE)
                                    981 ;------------------------------------------------------------
                                    982 ;Allocation info for local variables in function 'SYSCLK_Init'
                                    983 ;------------------------------------------------------------
                                    984 ;i                         Allocated to registers r6 r7 
                                    985 ;------------------------------------------------------------
                           000000   986 	G$SYSCLK_Init$0$0 ==.
                           000000   987 	C$c8051_SDCC.h$42$0$0 ==.
                                    988 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                    989 ;	-----------------------------------------
                                    990 ;	 function SYSCLK_Init
                                    991 ;	-----------------------------------------
      00006D                        992 _SYSCLK_Init:
                           000007   993 	ar7 = 0x07
                           000006   994 	ar6 = 0x06
                           000005   995 	ar5 = 0x05
                           000004   996 	ar4 = 0x04
                           000003   997 	ar3 = 0x03
                           000002   998 	ar2 = 0x02
                           000001   999 	ar1 = 0x01
                           000000  1000 	ar0 = 0x00
                           000000  1001 	C$c8051_SDCC.h$46$1$2 ==.
                                   1002 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      00006D 75 B1 67         [24] 1003 	mov	_OSCXCN,#0x67
                           000003  1004 	C$c8051_SDCC.h$49$1$2 ==.
                                   1005 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      000070 7E 00            [12] 1006 	mov	r6,#0x00
      000072 7F 01            [12] 1007 	mov	r7,#0x01
      000074                       1008 00107$:
      000074 EE               [12] 1009 	mov	a,r6
      000075 24 FF            [12] 1010 	add	a,#0xFF
      000077 FC               [12] 1011 	mov	r4,a
      000078 EF               [12] 1012 	mov	a,r7
      000079 34 FF            [12] 1013 	addc	a,#0xFF
      00007B FD               [12] 1014 	mov	r5,a
      00007C 8C 06            [24] 1015 	mov	ar6,r4
      00007E 8D 07            [24] 1016 	mov	ar7,r5
      000080 EC               [12] 1017 	mov	a,r4
      000081 4D               [12] 1018 	orl	a,r5
      000082 70 F0            [24] 1019 	jnz	00107$
                           000017  1020 	C$c8051_SDCC.h$51$1$2 ==.
                                   1021 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      000084                       1022 00102$:
      000084 E5 B1            [12] 1023 	mov	a,_OSCXCN
      000086 30 E7 FB         [24] 1024 	jnb	acc.7,00102$
                           00001C  1025 	C$c8051_SDCC.h$53$1$2 ==.
                                   1026 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      000089 75 B2 88         [24] 1027 	mov	_OSCICN,#0x88
                           00001F  1028 	C$c8051_SDCC.h$56$1$2 ==.
                           00001F  1029 	XG$SYSCLK_Init$0$0 ==.
      00008C 22               [24] 1030 	ret
                                   1031 ;------------------------------------------------------------
                                   1032 ;Allocation info for local variables in function 'UART0_Init'
                                   1033 ;------------------------------------------------------------
                           000020  1034 	G$UART0_Init$0$0 ==.
                           000020  1035 	C$c8051_SDCC.h$64$1$2 ==.
                                   1036 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1037 ;	-----------------------------------------
                                   1038 ;	 function UART0_Init
                                   1039 ;	-----------------------------------------
      00008D                       1040 _UART0_Init:
                           000020  1041 	C$c8051_SDCC.h$66$1$4 ==.
                                   1042 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      00008D 75 98 50         [24] 1043 	mov	_SCON0,#0x50
                           000023  1044 	C$c8051_SDCC.h$67$1$4 ==.
                                   1045 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      000090 75 89 20         [24] 1046 	mov	_TMOD,#0x20
                           000026  1047 	C$c8051_SDCC.h$68$1$4 ==.
                                   1048 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      000093 75 8D DC         [24] 1049 	mov	_TH1,#0xDC
                           000029  1050 	C$c8051_SDCC.h$69$1$4 ==.
                                   1051 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      000096 D2 8E            [12] 1052 	setb	_TR1
                           00002B  1053 	C$c8051_SDCC.h$70$1$4 ==.
                                   1054 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      000098 43 8E 10         [24] 1055 	orl	_CKCON,#0x10
                           00002E  1056 	C$c8051_SDCC.h$71$1$4 ==.
                                   1057 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      00009B 43 87 80         [24] 1058 	orl	_PCON,#0x80
                           000031  1059 	C$c8051_SDCC.h$73$1$4 ==.
                                   1060 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      00009E D2 99            [12] 1061 	setb	_TI0
                           000033  1062 	C$c8051_SDCC.h$74$1$4 ==.
                                   1063 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000A0 43 A4 01         [24] 1064 	orl	_P0MDOUT,#0x01
                           000036  1065 	C$c8051_SDCC.h$75$1$4 ==.
                           000036  1066 	XG$UART0_Init$0$0 ==.
      0000A3 22               [24] 1067 	ret
                                   1068 ;------------------------------------------------------------
                                   1069 ;Allocation info for local variables in function 'Sys_Init'
                                   1070 ;------------------------------------------------------------
                           000037  1071 	G$Sys_Init$0$0 ==.
                           000037  1072 	C$c8051_SDCC.h$83$1$4 ==.
                                   1073 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1074 ;	-----------------------------------------
                                   1075 ;	 function Sys_Init
                                   1076 ;	-----------------------------------------
      0000A4                       1077 _Sys_Init:
                           000037  1078 	C$c8051_SDCC.h$85$1$6 ==.
                                   1079 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000A4 75 FF DE         [24] 1080 	mov	_WDTCN,#0xDE
                           00003A  1081 	C$c8051_SDCC.h$86$1$6 ==.
                                   1082 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000A7 75 FF AD         [24] 1083 	mov	_WDTCN,#0xAD
                           00003D  1084 	C$c8051_SDCC.h$88$1$6 ==.
                                   1085 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      0000AA 12 00 6D         [24] 1086 	lcall	_SYSCLK_Init
                           000040  1087 	C$c8051_SDCC.h$89$1$6 ==.
                                   1088 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000AD 12 00 8D         [24] 1089 	lcall	_UART0_Init
                           000043  1090 	C$c8051_SDCC.h$91$1$6 ==.
                                   1091 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      0000B0 43 E1 04         [24] 1092 	orl	_XBR0,#0x04
                           000046  1093 	C$c8051_SDCC.h$92$1$6 ==.
                                   1094 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      0000B3 43 E3 40         [24] 1095 	orl	_XBR2,#0x40
                           000049  1096 	C$c8051_SDCC.h$93$1$6 ==.
                           000049  1097 	XG$Sys_Init$0$0 ==.
      0000B6 22               [24] 1098 	ret
                                   1099 ;------------------------------------------------------------
                                   1100 ;Allocation info for local variables in function 'putchar'
                                   1101 ;------------------------------------------------------------
                                   1102 ;c                         Allocated to registers r7 
                                   1103 ;------------------------------------------------------------
                           00004A  1104 	G$putchar$0$0 ==.
                           00004A  1105 	C$c8051_SDCC.h$98$1$6 ==.
                                   1106 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1107 ;	-----------------------------------------
                                   1108 ;	 function putchar
                                   1109 ;	-----------------------------------------
      0000B7                       1110 _putchar:
      0000B7 AF 82            [24] 1111 	mov	r7,dpl
                           00004C  1112 	C$c8051_SDCC.h$100$1$8 ==.
                                   1113 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      0000B9                       1114 00101$:
                           00004C  1115 	C$c8051_SDCC.h$101$1$8 ==.
                                   1116 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      0000B9 10 99 02         [24] 1117 	jbc	_TI0,00112$
      0000BC 80 FB            [24] 1118 	sjmp	00101$
      0000BE                       1119 00112$:
                           000051  1120 	C$c8051_SDCC.h$102$1$8 ==.
                                   1121 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      0000BE 8F 99            [24] 1122 	mov	_SBUF0,r7
                           000053  1123 	C$c8051_SDCC.h$103$1$8 ==.
                           000053  1124 	XG$putchar$0$0 ==.
      0000C0 22               [24] 1125 	ret
                                   1126 ;------------------------------------------------------------
                                   1127 ;Allocation info for local variables in function 'getchar'
                                   1128 ;------------------------------------------------------------
                                   1129 ;c                         Allocated to registers 
                                   1130 ;------------------------------------------------------------
                           000054  1131 	G$getchar$0$0 ==.
                           000054  1132 	C$c8051_SDCC.h$108$1$8 ==.
                                   1133 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1134 ;	-----------------------------------------
                                   1135 ;	 function getchar
                                   1136 ;	-----------------------------------------
      0000C1                       1137 _getchar:
                           000054  1138 	C$c8051_SDCC.h$111$1$10 ==.
                                   1139 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      0000C1                       1140 00101$:
                           000054  1141 	C$c8051_SDCC.h$112$1$10 ==.
                                   1142 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      0000C1 10 98 02         [24] 1143 	jbc	_RI0,00112$
      0000C4 80 FB            [24] 1144 	sjmp	00101$
      0000C6                       1145 00112$:
                           000059  1146 	C$c8051_SDCC.h$113$1$10 ==.
                                   1147 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      0000C6 85 99 82         [24] 1148 	mov	dpl,_SBUF0
                           00005C  1149 	C$c8051_SDCC.h$114$1$10 ==.
                                   1150 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      0000C9 12 00 B7         [24] 1151 	lcall	_putchar
                           00005F  1152 	C$c8051_SDCC.h$115$1$10 ==.
                                   1153 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      0000CC 85 99 82         [24] 1154 	mov	dpl,_SBUF0
                           000062  1155 	C$c8051_SDCC.h$116$1$10 ==.
                           000062  1156 	XG$getchar$0$0 ==.
      0000CF 22               [24] 1157 	ret
                                   1158 ;------------------------------------------------------------
                                   1159 ;Allocation info for local variables in function 'getchar_nw'
                                   1160 ;------------------------------------------------------------
                                   1161 ;c                         Allocated to registers 
                                   1162 ;------------------------------------------------------------
                           000063  1163 	G$getchar_nw$0$0 ==.
                           000063  1164 	C$c8051_SDCC.h$121$1$10 ==.
                                   1165 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:121: char getchar_nw(void)
                                   1166 ;	-----------------------------------------
                                   1167 ;	 function getchar_nw
                                   1168 ;	-----------------------------------------
      0000D0                       1169 _getchar_nw:
                           000063  1170 	C$c8051_SDCC.h$124$1$12 ==.
                                   1171 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:124: if (!RI0) return 0xFF;
      0000D0 20 98 05         [24] 1172 	jb	_RI0,00102$
      0000D3 75 82 FF         [24] 1173 	mov	dpl,#0xFF
      0000D6 80 0B            [24] 1174 	sjmp	00104$
      0000D8                       1175 00102$:
                           00006B  1176 	C$c8051_SDCC.h$127$2$13 ==.
                                   1177 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:127: RI0 = 0;
      0000D8 C2 98            [12] 1178 	clr	_RI0
                           00006D  1179 	C$c8051_SDCC.h$128$2$13 ==.
                                   1180 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:128: c = SBUF0;
      0000DA 85 99 82         [24] 1181 	mov	dpl,_SBUF0
                           000070  1182 	C$c8051_SDCC.h$129$2$13 ==.
                                   1183 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: putchar(c);                          // echo to terminal
      0000DD 12 00 B7         [24] 1184 	lcall	_putchar
                           000073  1185 	C$c8051_SDCC.h$130$2$13 ==.
                                   1186 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:130: return SBUF0;
      0000E0 85 99 82         [24] 1187 	mov	dpl,_SBUF0
      0000E3                       1188 00104$:
                           000076  1189 	C$c8051_SDCC.h$132$1$12 ==.
                           000076  1190 	XG$getchar_nw$0$0 ==.
      0000E3 22               [24] 1191 	ret
                                   1192 ;------------------------------------------------------------
                                   1193 ;Allocation info for local variables in function 'main'
                                   1194 ;------------------------------------------------------------
                           000077  1195 	G$main$0$0 ==.
                           000077  1196 	C$hw7_page_61_code.c$58$1$12 ==.
                                   1197 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_page_61_code.c:58: void main(void) {
                                   1198 ;	-----------------------------------------
                                   1199 ;	 function main
                                   1200 ;	-----------------------------------------
      0000E4                       1201 _main:
                           000077  1202 	C$hw7_page_61_code.c$59$1$35 ==.
                                   1203 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_page_61_code.c:59: Sys_Init();      // System Initialization
      0000E4 12 00 A4         [24] 1204 	lcall	_Sys_Init
                           00007A  1205 	C$hw7_page_61_code.c$60$1$35 ==.
                                   1206 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_page_61_code.c:60: putchar(' ');    // the quote fonts may not copy correctly into SiLabs IDE
      0000E7 75 82 20         [24] 1207 	mov	dpl,#0x20
      0000EA 12 00 B7         [24] 1208 	lcall	_putchar
                           000080  1209 	C$hw7_page_61_code.c$61$1$35 ==.
                                   1210 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_page_61_code.c:61: Interrupt_Init();
      0000ED 12 01 C6         [24] 1211 	lcall	_Interrupt_Init
                           000083  1212 	C$hw7_page_61_code.c$62$1$35 ==.
                                   1213 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_page_61_code.c:62: Timer_Init();    // Initialize Timer 0
      0000F0 12 01 CA         [24] 1214 	lcall	_Timer_Init
                           000086  1215 	C$hw7_page_61_code.c$63$1$35 ==.
                                   1216 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_page_61_code.c:63: Port_Init(); 
      0000F3 12 01 B4         [24] 1217 	lcall	_Port_Init
                           000089  1218 	C$hw7_page_61_code.c$64$1$35 ==.
                                   1219 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_page_61_code.c:64: ADC_Init();
      0000F6 12 01 8F         [24] 1220 	lcall	_ADC_Init
                           00008C  1221 	C$hw7_page_61_code.c$68$1$35 ==.
                                   1222 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_page_61_code.c:68: printf("Start \r\n");
      0000F9 74 B0            [12] 1223 	mov	a,#___str_0
      0000FB C0 E0            [24] 1224 	push	acc
      0000FD 74 08            [12] 1225 	mov	a,#(___str_0 >> 8)
      0000FF C0 E0            [24] 1226 	push	acc
      000101 74 80            [12] 1227 	mov	a,#0x80
      000103 C0 E0            [24] 1228 	push	acc
      000105 12 02 5F         [24] 1229 	lcall	_printf
      000108 15 81            [12] 1230 	dec	sp
      00010A 15 81            [12] 1231 	dec	sp
      00010C 15 81            [12] 1232 	dec	sp
                           0000A1  1233 	C$hw7_page_61_code.c$69$1$35 ==.
                                   1234 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_page_61_code.c:69: while (1)  {
      00010E                       1235 00102$:
                           0000A1  1236 	C$hw7_page_61_code.c$70$2$36 ==.
                                   1237 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_page_61_code.c:70: printf("enter key to read A/D input \r\n");
      00010E 74 B9            [12] 1238 	mov	a,#___str_1
      000110 C0 E0            [24] 1239 	push	acc
      000112 74 08            [12] 1240 	mov	a,#(___str_1 >> 8)
      000114 C0 E0            [24] 1241 	push	acc
      000116 74 80            [12] 1242 	mov	a,#0x80
      000118 C0 E0            [24] 1243 	push	acc
      00011A 12 02 5F         [24] 1244 	lcall	_printf
      00011D 15 81            [12] 1245 	dec	sp
      00011F 15 81            [12] 1246 	dec	sp
      000121 15 81            [12] 1247 	dec	sp
                           0000B6  1248 	C$hw7_page_61_code.c$71$2$36 ==.
                                   1249 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_page_61_code.c:71: input = getchar();
      000123 12 00 C1         [24] 1250 	lcall	_getchar
      000126 85 82 0D         [24] 1251 	mov	_input,dpl
                           0000BC  1252 	C$hw7_page_61_code.c$78$2$36 ==.
                                   1253 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_page_61_code.c:78: input = read_AD_input(0);//
      000129 75 82 00         [24] 1254 	mov	dpl,#0x00
      00012C 12 01 99         [24] 1255 	lcall	_read_AD_input
      00012F 85 82 0D         [24] 1256 	mov	_input,dpl
                           0000C5  1257 	C$hw7_page_61_code.c$79$2$36 ==.
                                   1258 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_page_61_code.c:79: AD_value= input *1000/2;// gain is 2, divide by gain
      000132 AE 0D            [24] 1259 	mov	r6,_input
      000134 7F 00            [12] 1260 	mov	r7,#0x00
      000136 8E 11            [24] 1261 	mov	__mulint_PARM_2,r6
      000138 8F 12            [24] 1262 	mov	(__mulint_PARM_2 + 1),r7
      00013A 90 03 E8         [24] 1263 	mov	dptr,#0x03E8
      00013D C0 07            [24] 1264 	push	ar7
      00013F C0 06            [24] 1265 	push	ar6
      000141 12 01 F5         [24] 1266 	lcall	__mulint
      000144 75 11 02         [24] 1267 	mov	__divsint_PARM_2,#0x02
      000147 75 12 00         [24] 1268 	mov	(__divsint_PARM_2 + 1),#0x00
      00014A 12 08 74         [24] 1269 	lcall	__divsint
      00014D AC 82            [24] 1270 	mov	r4,dpl
      00014F D0 06            [24] 1271 	pop	ar6
      000151 D0 07            [24] 1272 	pop	ar7
      000153 8C 0C            [24] 1273 	mov	_AD_value,r4
                           0000E8  1274 	C$hw7_page_61_code.c$80$2$36 ==.
                                   1275 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_page_61_code.c:80: printf("\n\rInput value is %d\r\n", input);
      000155 C0 06            [24] 1276 	push	ar6
      000157 C0 07            [24] 1277 	push	ar7
      000159 74 D8            [12] 1278 	mov	a,#___str_2
      00015B C0 E0            [24] 1279 	push	acc
      00015D 74 08            [12] 1280 	mov	a,#(___str_2 >> 8)
      00015F C0 E0            [24] 1281 	push	acc
      000161 74 80            [12] 1282 	mov	a,#0x80
      000163 C0 E0            [24] 1283 	push	acc
      000165 12 02 5F         [24] 1284 	lcall	_printf
      000168 E5 81            [12] 1285 	mov	a,sp
      00016A 24 FB            [12] 1286 	add	a,#0xfb
      00016C F5 81            [12] 1287 	mov	sp,a
                           000101  1288 	C$hw7_page_61_code.c$81$2$36 ==.
                                   1289 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_page_61_code.c:81: printf("\n\rIn milivots the value is %d\r\n", AD_value);
      00016E AE 0C            [24] 1290 	mov	r6,_AD_value
      000170 7F 00            [12] 1291 	mov	r7,#0x00
      000172 C0 06            [24] 1292 	push	ar6
      000174 C0 07            [24] 1293 	push	ar7
      000176 74 EE            [12] 1294 	mov	a,#___str_3
      000178 C0 E0            [24] 1295 	push	acc
      00017A 74 08            [12] 1296 	mov	a,#(___str_3 >> 8)
      00017C C0 E0            [24] 1297 	push	acc
      00017E 74 80            [12] 1298 	mov	a,#0x80
      000180 C0 E0            [24] 1299 	push	acc
      000182 12 02 5F         [24] 1300 	lcall	_printf
      000185 E5 81            [12] 1301 	mov	a,sp
      000187 24 FB            [12] 1302 	add	a,#0xfb
      000189 F5 81            [12] 1303 	mov	sp,a
      00018B 02 01 0E         [24] 1304 	ljmp	00102$
                           000121  1305 	C$hw7_page_61_code.c$84$1$35 ==.
                           000121  1306 	XG$main$0$0 ==.
      00018E 22               [24] 1307 	ret
                                   1308 ;------------------------------------------------------------
                                   1309 ;Allocation info for local variables in function 'ADC_Init'
                                   1310 ;------------------------------------------------------------
                           000122  1311 	G$ADC_Init$0$0 ==.
                           000122  1312 	C$hw7_page_61_code.c$90$1$35 ==.
                                   1313 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_page_61_code.c:90: void ADC_Init(void) {
                                   1314 ;	-----------------------------------------
                                   1315 ;	 function ADC_Init
                                   1316 ;	-----------------------------------------
      00018F                       1317 _ADC_Init:
                           000122  1318 	C$hw7_page_61_code.c$100$1$38 ==.
                                   1319 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_page_61_code.c:100: REF0CN = 0x03; //code from page 61
      00018F 75 D1 03         [24] 1320 	mov	_REF0CN,#0x03
                           000125  1321 	C$hw7_page_61_code.c$102$1$38 ==.
                                   1322 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_page_61_code.c:102: ADC1CN = 0x80;
      000192 75 AA 80         [24] 1323 	mov	_ADC1CN,#0x80
                           000128  1324 	C$hw7_page_61_code.c$103$1$38 ==.
                                   1325 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_page_61_code.c:103: ADC1CF |= 0x01;
      000195 43 AB 01         [24] 1326 	orl	_ADC1CF,#0x01
                           00012B  1327 	C$hw7_page_61_code.c$108$1$38 ==.
                           00012B  1328 	XG$ADC_Init$0$0 ==.
      000198 22               [24] 1329 	ret
                                   1330 ;------------------------------------------------------------
                                   1331 ;Allocation info for local variables in function 'read_AD_input'
                                   1332 ;------------------------------------------------------------
                                   1333 ;pin_number                Allocated to registers 
                                   1334 ;------------------------------------------------------------
                           00012C  1335 	G$read_AD_input$0$0 ==.
                           00012C  1336 	C$hw7_page_61_code.c$112$1$38 ==.
                                   1337 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_page_61_code.c:112: unsigned char read_AD_input(unsigned char pin_number) {
                                   1338 ;	-----------------------------------------
                                   1339 ;	 function read_AD_input
                                   1340 ;	-----------------------------------------
      000199                       1341 _read_AD_input:
      000199 85 82 AC         [24] 1342 	mov	_AMX1SL,dpl
                           00012F  1343 	C$hw7_page_61_code.c$114$1$40 ==.
                                   1344 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_page_61_code.c:114: ADC1CN = ADC1CN & ~0x20;
      00019C AF AA            [24] 1345 	mov	r7,_ADC1CN
      00019E 74 DF            [12] 1346 	mov	a,#0xDF
      0001A0 5F               [12] 1347 	anl	a,r7
      0001A1 F5 AA            [12] 1348 	mov	_ADC1CN,a
                           000136  1349 	C$hw7_page_61_code.c$115$1$40 ==.
                                   1350 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_page_61_code.c:115: ADC1CN = ADC1CN | 0x10;
      0001A3 43 AA 10         [24] 1351 	orl	_ADC1CN,#0x10
                           000139  1352 	C$hw7_page_61_code.c$117$1$40 ==.
                                   1353 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_page_61_code.c:117: while ( (ADC1CN & 0x20)==0x20);
      0001A6                       1354 00101$:
      0001A6 74 20            [12] 1355 	mov	a,#0x20
      0001A8 55 AA            [12] 1356 	anl	a,_ADC1CN
      0001AA FF               [12] 1357 	mov	r7,a
      0001AB BF 20 02         [24] 1358 	cjne	r7,#0x20,00112$
      0001AE 80 F6            [24] 1359 	sjmp	00101$
      0001B0                       1360 00112$:
                           000143  1361 	C$hw7_page_61_code.c$119$1$40 ==.
                                   1362 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_page_61_code.c:119: return ADC1;
      0001B0 85 9C 82         [24] 1363 	mov	dpl,_ADC1
                           000146  1364 	C$hw7_page_61_code.c$120$1$40 ==.
                           000146  1365 	XG$read_AD_input$0$0 ==.
      0001B3 22               [24] 1366 	ret
                                   1367 ;------------------------------------------------------------
                                   1368 ;Allocation info for local variables in function 'Port_Init'
                                   1369 ;------------------------------------------------------------
                           000147  1370 	G$Port_Init$0$0 ==.
                           000147  1371 	C$hw7_page_61_code.c$125$1$40 ==.
                                   1372 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_page_61_code.c:125: void Port_Init(void){
                                   1373 ;	-----------------------------------------
                                   1374 ;	 function Port_Init
                                   1375 ;	-----------------------------------------
      0001B4                       1376 _Port_Init:
                           000147  1377 	C$hw7_page_61_code.c$126$1$42 ==.
                                   1378 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_page_61_code.c:126: P1MDIN &= ~0x01;//port 1.4 analouge input
      0001B4 AF BD            [24] 1379 	mov	r7,_P1MDIN
      0001B6 74 FE            [12] 1380 	mov	a,#0xFE
      0001B8 5F               [12] 1381 	anl	a,r7
      0001B9 F5 BD            [12] 1382 	mov	_P1MDIN,a
                           00014E  1383 	C$hw7_page_61_code.c$127$1$42 ==.
                                   1384 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_page_61_code.c:127: P1MDOUT &= ~0x01; //open drain
      0001BB AF A5            [24] 1385 	mov	r7,_P1MDOUT
      0001BD 74 FE            [12] 1386 	mov	a,#0xFE
      0001BF 5F               [12] 1387 	anl	a,r7
      0001C0 F5 A5            [12] 1388 	mov	_P1MDOUT,a
                           000155  1389 	C$hw7_page_61_code.c$128$1$42 ==.
                                   1390 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_page_61_code.c:128: P1 |= 0x01;// set lgoic 1 to input pin p1.4
      0001C2 43 90 01         [24] 1391 	orl	_P1,#0x01
                           000158  1392 	C$hw7_page_61_code.c$137$1$42 ==.
                           000158  1393 	XG$Port_Init$0$0 ==.
      0001C5 22               [24] 1394 	ret
                                   1395 ;------------------------------------------------------------
                                   1396 ;Allocation info for local variables in function 'Interrupt_Init'
                                   1397 ;------------------------------------------------------------
                           000159  1398 	G$Interrupt_Init$0$0 ==.
                           000159  1399 	C$hw7_page_61_code.c$144$1$42 ==.
                                   1400 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_page_61_code.c:144: void Interrupt_Init(void){
                                   1401 ;	-----------------------------------------
                                   1402 ;	 function Interrupt_Init
                                   1403 ;	-----------------------------------------
      0001C6                       1404 _Interrupt_Init:
                           000159  1405 	C$hw7_page_61_code.c$145$1$44 ==.
                                   1406 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_page_61_code.c:145: IE |= 0x82;      // enable Timer0 Interrupt request
      0001C6 43 A8 82         [24] 1407 	orl	_IE,#0x82
                           00015C  1408 	C$hw7_page_61_code.c$146$1$44 ==.
                           00015C  1409 	XG$Interrupt_Init$0$0 ==.
      0001C9 22               [24] 1410 	ret
                                   1411 ;------------------------------------------------------------
                                   1412 ;Allocation info for local variables in function 'Timer_Init'
                                   1413 ;------------------------------------------------------------
                           00015D  1414 	G$Timer_Init$0$0 ==.
                           00015D  1415 	C$hw7_page_61_code.c$148$1$44 ==.
                                   1416 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_page_61_code.c:148: void Timer_Init(void){
                                   1417 ;	-----------------------------------------
                                   1418 ;	 function Timer_Init
                                   1419 ;	-----------------------------------------
      0001CA                       1420 _Timer_Init:
                           00015D  1421 	C$hw7_page_61_code.c$150$1$46 ==.
                                   1422 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_page_61_code.c:150: CKCON |= 0x08;  // Timer0 uses SYSCLK 
      0001CA 43 8E 08         [24] 1423 	orl	_CKCON,#0x08
                           000160  1424 	C$hw7_page_61_code.c$151$1$46 ==.
                                   1425 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_page_61_code.c:151: TMOD &= 0xF0;   // clear the 4 least significant bits
      0001CD 53 89 F0         [24] 1426 	anl	_TMOD,#0xF0
                           000163  1427 	C$hw7_page_61_code.c$152$1$46 ==.
                                   1428 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_page_61_code.c:152: TMOD |= 0x01;   // Timer0 mode 16
      0001D0 43 89 01         [24] 1429 	orl	_TMOD,#0x01
                           000166  1430 	C$hw7_page_61_code.c$153$1$46 ==.
                                   1431 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_page_61_code.c:153: TR0 = 0;        // Stop Timer0
      0001D3 C2 8C            [12] 1432 	clr	_TR0
                           000168  1433 	C$hw7_page_61_code.c$154$1$46 ==.
                                   1434 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_page_61_code.c:154: TL0 = 0;        // Clear low byte of register T0
      0001D5 75 8A 00         [24] 1435 	mov	_TL0,#0x00
                           00016B  1436 	C$hw7_page_61_code.c$155$1$46 ==.
                                   1437 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_page_61_code.c:155: TH0 = 0;        // Clear high byte of register T0
      0001D8 75 8C 00         [24] 1438 	mov	_TH0,#0x00
                           00016E  1439 	C$hw7_page_61_code.c$157$1$46 ==.
                           00016E  1440 	XG$Timer_Init$0$0 ==.
      0001DB 22               [24] 1441 	ret
                                   1442 ;------------------------------------------------------------
                                   1443 ;Allocation info for local variables in function 'Timer0_ISR'
                                   1444 ;------------------------------------------------------------
                           00016F  1445 	G$Timer0_ISR$0$0 ==.
                           00016F  1446 	C$hw7_page_61_code.c$158$1$46 ==.
                                   1447 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_page_61_code.c:158: void Timer0_ISR(void) __interrupt 1
                                   1448 ;	-----------------------------------------
                                   1449 ;	 function Timer0_ISR
                                   1450 ;	-----------------------------------------
      0001DC                       1451 _Timer0_ISR:
      0001DC C0 E0            [24] 1452 	push	acc
      0001DE C0 D0            [24] 1453 	push	psw
                           000173  1454 	C$hw7_page_61_code.c$160$1$48 ==.
                                   1455 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_page_61_code.c:160: counts1++;
      0001E0 05 08            [12] 1456 	inc	_counts1
      0001E2 E4               [12] 1457 	clr	a
      0001E3 B5 08 02         [24] 1458 	cjne	a,_counts1,00103$
      0001E6 05 09            [12] 1459 	inc	(_counts1 + 1)
      0001E8                       1460 00103$:
                           00017B  1461 	C$hw7_page_61_code.c$161$1$48 ==.
                                   1462 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW7\hw7_page_61_code.c:161: counts2++;
      0001E8 05 0A            [12] 1463 	inc	_counts2
      0001EA E4               [12] 1464 	clr	a
      0001EB B5 0A 02         [24] 1465 	cjne	a,_counts2,00104$
      0001EE 05 0B            [12] 1466 	inc	(_counts2 + 1)
      0001F0                       1467 00104$:
      0001F0 D0 D0            [24] 1468 	pop	psw
      0001F2 D0 E0            [24] 1469 	pop	acc
                           000187  1470 	C$hw7_page_61_code.c$162$1$48 ==.
                           000187  1471 	XG$Timer0_ISR$0$0 ==.
      0001F4 32               [24] 1472 	reti
                                   1473 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1474 ;	eliminated unneeded push/pop dpl
                                   1475 ;	eliminated unneeded push/pop dph
                                   1476 ;	eliminated unneeded push/pop b
                                   1477 	.area CSEG    (CODE)
                                   1478 	.area CONST   (CODE)
                           000000  1479 Fhw7_page_61_code$__str_0$0$0 == .
      0008B0                       1480 ___str_0:
      0008B0 53 74 61 72 74 20     1481 	.ascii "Start "
      0008B6 0D                    1482 	.db 0x0D
      0008B7 0A                    1483 	.db 0x0A
      0008B8 00                    1484 	.db 0x00
                           000009  1485 Fhw7_page_61_code$__str_1$0$0 == .
      0008B9                       1486 ___str_1:
      0008B9 65 6E 74 65 72 20 6B  1487 	.ascii "enter key to read A/D input "
             65 79 20 74 6F 20 72
             65 61 64 20 41 2F 44
             20 69 6E 70 75 74 20
      0008D5 0D                    1488 	.db 0x0D
      0008D6 0A                    1489 	.db 0x0A
      0008D7 00                    1490 	.db 0x00
                           000028  1491 Fhw7_page_61_code$__str_2$0$0 == .
      0008D8                       1492 ___str_2:
      0008D8 0A                    1493 	.db 0x0A
      0008D9 0D                    1494 	.db 0x0D
      0008DA 49 6E 70 75 74 20 76  1495 	.ascii "Input value is %d"
             61 6C 75 65 20 69 73
             20 25 64
      0008EB 0D                    1496 	.db 0x0D
      0008EC 0A                    1497 	.db 0x0A
      0008ED 00                    1498 	.db 0x00
                           00003E  1499 Fhw7_page_61_code$__str_3$0$0 == .
      0008EE                       1500 ___str_3:
      0008EE 0A                    1501 	.db 0x0A
      0008EF 0D                    1502 	.db 0x0D
      0008F0 49 6E 20 6D 69 6C 69  1503 	.ascii "In milivots the value is %d"
             76 6F 74 73 20 74 68
             65 20 76 61 6C 75 65
             20 69 73 20 25 64
      00090B 0D                    1504 	.db 0x0D
      00090C 0A                    1505 	.db 0x0A
      00090D 00                    1506 	.db 0x00
                                   1507 	.area XINIT   (CODE)
                                   1508 	.area CABS    (ABS,CODE)
