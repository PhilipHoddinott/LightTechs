                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Jun 20 2015) (MINGW64)
                                      4 ; This file was generated Tue Apr 12 17:39:58 2016
                                      5 ;--------------------------------------------------------
                                      6 	.module tst_overflow
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _main
                                     13 	.globl _read_keypad
                                     14 	.globl _strlen
                                     15 	.globl _getchar_nw
                                     16 	.globl _Sys_Init
                                     17 	.globl _UART0_Init
                                     18 	.globl _SYSCLK_Init
                                     19 	.globl _vsprintf
                                     20 	.globl _printf
                                     21 	.globl _BUS_SCL
                                     22 	.globl _BUS_TOE
                                     23 	.globl _BUS_FTE
                                     24 	.globl _BUS_AA
                                     25 	.globl _BUS_INT
                                     26 	.globl _BUS_STOP
                                     27 	.globl _BUS_START
                                     28 	.globl _BUS_EN
                                     29 	.globl _BUS_BUSY
                                     30 	.globl _SPIF
                                     31 	.globl _WCOL
                                     32 	.globl _MODF
                                     33 	.globl _RXOVRN
                                     34 	.globl _TXBSY
                                     35 	.globl _SLVSEL
                                     36 	.globl _MSTEN
                                     37 	.globl _SPIEN
                                     38 	.globl _AD0EN
                                     39 	.globl _ADCEN
                                     40 	.globl _AD0TM
                                     41 	.globl _ADCTM
                                     42 	.globl _AD0INT
                                     43 	.globl _ADCINT
                                     44 	.globl _AD0BUSY
                                     45 	.globl _ADBUSY
                                     46 	.globl _AD0CM1
                                     47 	.globl _ADSTM1
                                     48 	.globl _AD0CM0
                                     49 	.globl _ADSTM0
                                     50 	.globl _AD0WINT
                                     51 	.globl _ADWINT
                                     52 	.globl _AD0LJST
                                     53 	.globl _ADLJST
                                     54 	.globl _CF
                                     55 	.globl _CR
                                     56 	.globl _CCF4
                                     57 	.globl _CCF3
                                     58 	.globl _CCF2
                                     59 	.globl _CCF1
                                     60 	.globl _CCF0
                                     61 	.globl _CY
                                     62 	.globl _AC
                                     63 	.globl _F0
                                     64 	.globl _RS1
                                     65 	.globl _RS0
                                     66 	.globl _OV
                                     67 	.globl _F1
                                     68 	.globl _P
                                     69 	.globl _TF2
                                     70 	.globl _EXF2
                                     71 	.globl _RCLK
                                     72 	.globl _TCLK
                                     73 	.globl _EXEN2
                                     74 	.globl _TR2
                                     75 	.globl _CT2
                                     76 	.globl _CPRL2
                                     77 	.globl _BUSY
                                     78 	.globl _ENSMB
                                     79 	.globl _STA
                                     80 	.globl _STO
                                     81 	.globl _SI
                                     82 	.globl _AA
                                     83 	.globl _SMBFTE
                                     84 	.globl _SMBTOE
                                     85 	.globl _PT2
                                     86 	.globl _PS
                                     87 	.globl _PS0
                                     88 	.globl _PT1
                                     89 	.globl _PX1
                                     90 	.globl _PT0
                                     91 	.globl _PX0
                                     92 	.globl _P3_7
                                     93 	.globl _P3_6
                                     94 	.globl _P3_5
                                     95 	.globl _P3_4
                                     96 	.globl _P3_3
                                     97 	.globl _P3_2
                                     98 	.globl _P3_1
                                     99 	.globl _P3_0
                                    100 	.globl _EA
                                    101 	.globl _ET2
                                    102 	.globl _ES
                                    103 	.globl _ES0
                                    104 	.globl _ET1
                                    105 	.globl _EX1
                                    106 	.globl _ET0
                                    107 	.globl _EX0
                                    108 	.globl _P2_7
                                    109 	.globl _P2_6
                                    110 	.globl _P2_5
                                    111 	.globl _P2_4
                                    112 	.globl _P2_3
                                    113 	.globl _P2_2
                                    114 	.globl _P2_1
                                    115 	.globl _P2_0
                                    116 	.globl _S0MODE
                                    117 	.globl _SM00
                                    118 	.globl _SM0
                                    119 	.globl _SM10
                                    120 	.globl _SM1
                                    121 	.globl _MCE0
                                    122 	.globl _SM20
                                    123 	.globl _SM2
                                    124 	.globl _REN0
                                    125 	.globl _REN
                                    126 	.globl _TB80
                                    127 	.globl _TB8
                                    128 	.globl _RB80
                                    129 	.globl _RB8
                                    130 	.globl _TI0
                                    131 	.globl _TI
                                    132 	.globl _RI0
                                    133 	.globl _RI
                                    134 	.globl _P1_7
                                    135 	.globl _P1_6
                                    136 	.globl _P1_5
                                    137 	.globl _P1_4
                                    138 	.globl _P1_3
                                    139 	.globl _P1_2
                                    140 	.globl _P1_1
                                    141 	.globl _P1_0
                                    142 	.globl _TF1
                                    143 	.globl _TR1
                                    144 	.globl _TF0
                                    145 	.globl _TR0
                                    146 	.globl _IE1
                                    147 	.globl _IT1
                                    148 	.globl _IE0
                                    149 	.globl _IT0
                                    150 	.globl _P0_7
                                    151 	.globl _P0_6
                                    152 	.globl _P0_5
                                    153 	.globl _P0_4
                                    154 	.globl _P0_3
                                    155 	.globl _P0_2
                                    156 	.globl _P0_1
                                    157 	.globl _P0_0
                                    158 	.globl _PCA0CP4
                                    159 	.globl _PCA0CP3
                                    160 	.globl _PCA0CP2
                                    161 	.globl _PCA0CP1
                                    162 	.globl _PCA0CP0
                                    163 	.globl _PCA0
                                    164 	.globl _DAC1
                                    165 	.globl _DAC0
                                    166 	.globl _ADC0LT
                                    167 	.globl _ADC0GT
                                    168 	.globl _ADC0
                                    169 	.globl _RCAP4
                                    170 	.globl _TMR4
                                    171 	.globl _TMR3RL
                                    172 	.globl _TMR3
                                    173 	.globl _RCAP2
                                    174 	.globl _TMR2
                                    175 	.globl _TMR1
                                    176 	.globl _TMR0
                                    177 	.globl _WDTCN
                                    178 	.globl _PCA0CPH4
                                    179 	.globl _PCA0CPH3
                                    180 	.globl _PCA0CPH2
                                    181 	.globl _PCA0CPH1
                                    182 	.globl _PCA0CPH0
                                    183 	.globl _PCA0H
                                    184 	.globl _SPI0CN
                                    185 	.globl _EIP2
                                    186 	.globl _EIP1
                                    187 	.globl _TH4
                                    188 	.globl _TL4
                                    189 	.globl _SADDR1
                                    190 	.globl _SBUF1
                                    191 	.globl _SCON1
                                    192 	.globl _B
                                    193 	.globl _RSTSRC
                                    194 	.globl _PCA0CPL4
                                    195 	.globl _PCA0CPL3
                                    196 	.globl _PCA0CPL2
                                    197 	.globl _PCA0CPL1
                                    198 	.globl _PCA0CPL0
                                    199 	.globl _PCA0L
                                    200 	.globl _ADC0CN
                                    201 	.globl _EIE2
                                    202 	.globl _EIE1
                                    203 	.globl _RCAP4H
                                    204 	.globl _RCAP4L
                                    205 	.globl _XBR2
                                    206 	.globl _XBR1
                                    207 	.globl _XBR0
                                    208 	.globl _ACC
                                    209 	.globl _PCA0CPM4
                                    210 	.globl _PCA0CPM3
                                    211 	.globl _PCA0CPM2
                                    212 	.globl _PCA0CPM1
                                    213 	.globl _PCA0CPM0
                                    214 	.globl _PCA0MD
                                    215 	.globl _PCA0CN
                                    216 	.globl _DAC1CN
                                    217 	.globl _DAC1H
                                    218 	.globl _DAC1L
                                    219 	.globl _DAC0CN
                                    220 	.globl _DAC0H
                                    221 	.globl _DAC0L
                                    222 	.globl _REF0CN
                                    223 	.globl _PSW
                                    224 	.globl _SMB0CR
                                    225 	.globl _TH2
                                    226 	.globl _TL2
                                    227 	.globl _RCAP2H
                                    228 	.globl _RCAP2L
                                    229 	.globl _T4CON
                                    230 	.globl _T2CON
                                    231 	.globl _ADC0LTH
                                    232 	.globl _ADC0LTL
                                    233 	.globl _ADC0GTH
                                    234 	.globl _ADC0GTL
                                    235 	.globl _SMB0ADR
                                    236 	.globl _SMB0DAT
                                    237 	.globl _SMB0STA
                                    238 	.globl _SMB0CN
                                    239 	.globl _ADC0H
                                    240 	.globl _ADC0L
                                    241 	.globl _P1MDIN
                                    242 	.globl _ADC0CF
                                    243 	.globl _AMX0SL
                                    244 	.globl _AMX0CF
                                    245 	.globl _SADEN0
                                    246 	.globl _IP
                                    247 	.globl _FLACL
                                    248 	.globl _FLSCL
                                    249 	.globl _P74OUT
                                    250 	.globl _OSCICN
                                    251 	.globl _OSCXCN
                                    252 	.globl _P3
                                    253 	.globl __XPAGE
                                    254 	.globl _EMI0CN
                                    255 	.globl _SADEN1
                                    256 	.globl _P3IF
                                    257 	.globl _AMX1SL
                                    258 	.globl _ADC1CF
                                    259 	.globl _ADC1CN
                                    260 	.globl _SADDR0
                                    261 	.globl _IE
                                    262 	.globl _P3MDOUT
                                    263 	.globl _PRT3CF
                                    264 	.globl _P2MDOUT
                                    265 	.globl _PRT2CF
                                    266 	.globl _P1MDOUT
                                    267 	.globl _PRT1CF
                                    268 	.globl _P0MDOUT
                                    269 	.globl _PRT0CF
                                    270 	.globl _EMI0CF
                                    271 	.globl _EMI0TC
                                    272 	.globl _P2
                                    273 	.globl _CPT1CN
                                    274 	.globl _CPT0CN
                                    275 	.globl _SPI0CKR
                                    276 	.globl _ADC1
                                    277 	.globl _SPI0DAT
                                    278 	.globl _SPI0CFG
                                    279 	.globl _SBUF0
                                    280 	.globl _SBUF
                                    281 	.globl _SCON0
                                    282 	.globl _SCON
                                    283 	.globl _P7
                                    284 	.globl _TMR3H
                                    285 	.globl _TMR3L
                                    286 	.globl _TMR3RLH
                                    287 	.globl _TMR3RLL
                                    288 	.globl _TMR3CN
                                    289 	.globl _P1
                                    290 	.globl _PSCTL
                                    291 	.globl _CKCON
                                    292 	.globl _TH1
                                    293 	.globl _TH0
                                    294 	.globl _TL1
                                    295 	.globl _TL0
                                    296 	.globl _TMOD
                                    297 	.globl _TCON
                                    298 	.globl _PCON
                                    299 	.globl _P6
                                    300 	.globl _P5
                                    301 	.globl _P4
                                    302 	.globl _DPH
                                    303 	.globl _DPL
                                    304 	.globl _SP
                                    305 	.globl _P0
                                    306 	.globl _inputA
                                    307 	.globl _MOTOR_PW
                                    308 	.globl _i2c_read_data_PARM_4
                                    309 	.globl _i2c_read_data_PARM_3
                                    310 	.globl _i2c_read_data_PARM_2
                                    311 	.globl _i2c_write_data_PARM_4
                                    312 	.globl _i2c_write_data_PARM_3
                                    313 	.globl _i2c_write_data_PARM_2
                                    314 	.globl _putchar
                                    315 	.globl _getchar
                                    316 	.globl _lcd_print
                                    317 	.globl _lcd_clear
                                    318 	.globl _kpd_input
                                    319 	.globl _delay_time
                                    320 	.globl _i2c_start
                                    321 	.globl _i2c_write
                                    322 	.globl _i2c_write_and_stop
                                    323 	.globl _i2c_read
                                    324 	.globl _i2c_read_and_stop
                                    325 	.globl _i2c_write_data
                                    326 	.globl _i2c_read_data
                                    327 	.globl _Accel_Init
                                    328 ;--------------------------------------------------------
                                    329 ; special function registers
                                    330 ;--------------------------------------------------------
                                    331 	.area RSEG    (ABS,DATA)
      000000                        332 	.org 0x0000
                           000080   333 G$P0$0$0 == 0x0080
                           000080   334 _P0	=	0x0080
                           000081   335 G$SP$0$0 == 0x0081
                           000081   336 _SP	=	0x0081
                           000082   337 G$DPL$0$0 == 0x0082
                           000082   338 _DPL	=	0x0082
                           000083   339 G$DPH$0$0 == 0x0083
                           000083   340 _DPH	=	0x0083
                           000084   341 G$P4$0$0 == 0x0084
                           000084   342 _P4	=	0x0084
                           000085   343 G$P5$0$0 == 0x0085
                           000085   344 _P5	=	0x0085
                           000086   345 G$P6$0$0 == 0x0086
                           000086   346 _P6	=	0x0086
                           000087   347 G$PCON$0$0 == 0x0087
                           000087   348 _PCON	=	0x0087
                           000088   349 G$TCON$0$0 == 0x0088
                           000088   350 _TCON	=	0x0088
                           000089   351 G$TMOD$0$0 == 0x0089
                           000089   352 _TMOD	=	0x0089
                           00008A   353 G$TL0$0$0 == 0x008a
                           00008A   354 _TL0	=	0x008a
                           00008B   355 G$TL1$0$0 == 0x008b
                           00008B   356 _TL1	=	0x008b
                           00008C   357 G$TH0$0$0 == 0x008c
                           00008C   358 _TH0	=	0x008c
                           00008D   359 G$TH1$0$0 == 0x008d
                           00008D   360 _TH1	=	0x008d
                           00008E   361 G$CKCON$0$0 == 0x008e
                           00008E   362 _CKCON	=	0x008e
                           00008F   363 G$PSCTL$0$0 == 0x008f
                           00008F   364 _PSCTL	=	0x008f
                           000090   365 G$P1$0$0 == 0x0090
                           000090   366 _P1	=	0x0090
                           000091   367 G$TMR3CN$0$0 == 0x0091
                           000091   368 _TMR3CN	=	0x0091
                           000092   369 G$TMR3RLL$0$0 == 0x0092
                           000092   370 _TMR3RLL	=	0x0092
                           000093   371 G$TMR3RLH$0$0 == 0x0093
                           000093   372 _TMR3RLH	=	0x0093
                           000094   373 G$TMR3L$0$0 == 0x0094
                           000094   374 _TMR3L	=	0x0094
                           000095   375 G$TMR3H$0$0 == 0x0095
                           000095   376 _TMR3H	=	0x0095
                           000096   377 G$P7$0$0 == 0x0096
                           000096   378 _P7	=	0x0096
                           000098   379 G$SCON$0$0 == 0x0098
                           000098   380 _SCON	=	0x0098
                           000098   381 G$SCON0$0$0 == 0x0098
                           000098   382 _SCON0	=	0x0098
                           000099   383 G$SBUF$0$0 == 0x0099
                           000099   384 _SBUF	=	0x0099
                           000099   385 G$SBUF0$0$0 == 0x0099
                           000099   386 _SBUF0	=	0x0099
                           00009A   387 G$SPI0CFG$0$0 == 0x009a
                           00009A   388 _SPI0CFG	=	0x009a
                           00009B   389 G$SPI0DAT$0$0 == 0x009b
                           00009B   390 _SPI0DAT	=	0x009b
                           00009C   391 G$ADC1$0$0 == 0x009c
                           00009C   392 _ADC1	=	0x009c
                           00009D   393 G$SPI0CKR$0$0 == 0x009d
                           00009D   394 _SPI0CKR	=	0x009d
                           00009E   395 G$CPT0CN$0$0 == 0x009e
                           00009E   396 _CPT0CN	=	0x009e
                           00009F   397 G$CPT1CN$0$0 == 0x009f
                           00009F   398 _CPT1CN	=	0x009f
                           0000A0   399 G$P2$0$0 == 0x00a0
                           0000A0   400 _P2	=	0x00a0
                           0000A1   401 G$EMI0TC$0$0 == 0x00a1
                           0000A1   402 _EMI0TC	=	0x00a1
                           0000A3   403 G$EMI0CF$0$0 == 0x00a3
                           0000A3   404 _EMI0CF	=	0x00a3
                           0000A4   405 G$PRT0CF$0$0 == 0x00a4
                           0000A4   406 _PRT0CF	=	0x00a4
                           0000A4   407 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   408 _P0MDOUT	=	0x00a4
                           0000A5   409 G$PRT1CF$0$0 == 0x00a5
                           0000A5   410 _PRT1CF	=	0x00a5
                           0000A5   411 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   412 _P1MDOUT	=	0x00a5
                           0000A6   413 G$PRT2CF$0$0 == 0x00a6
                           0000A6   414 _PRT2CF	=	0x00a6
                           0000A6   415 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   416 _P2MDOUT	=	0x00a6
                           0000A7   417 G$PRT3CF$0$0 == 0x00a7
                           0000A7   418 _PRT3CF	=	0x00a7
                           0000A7   419 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   420 _P3MDOUT	=	0x00a7
                           0000A8   421 G$IE$0$0 == 0x00a8
                           0000A8   422 _IE	=	0x00a8
                           0000A9   423 G$SADDR0$0$0 == 0x00a9
                           0000A9   424 _SADDR0	=	0x00a9
                           0000AA   425 G$ADC1CN$0$0 == 0x00aa
                           0000AA   426 _ADC1CN	=	0x00aa
                           0000AB   427 G$ADC1CF$0$0 == 0x00ab
                           0000AB   428 _ADC1CF	=	0x00ab
                           0000AC   429 G$AMX1SL$0$0 == 0x00ac
                           0000AC   430 _AMX1SL	=	0x00ac
                           0000AD   431 G$P3IF$0$0 == 0x00ad
                           0000AD   432 _P3IF	=	0x00ad
                           0000AE   433 G$SADEN1$0$0 == 0x00ae
                           0000AE   434 _SADEN1	=	0x00ae
                           0000AF   435 G$EMI0CN$0$0 == 0x00af
                           0000AF   436 _EMI0CN	=	0x00af
                           0000AF   437 G$_XPAGE$0$0 == 0x00af
                           0000AF   438 __XPAGE	=	0x00af
                           0000B0   439 G$P3$0$0 == 0x00b0
                           0000B0   440 _P3	=	0x00b0
                           0000B1   441 G$OSCXCN$0$0 == 0x00b1
                           0000B1   442 _OSCXCN	=	0x00b1
                           0000B2   443 G$OSCICN$0$0 == 0x00b2
                           0000B2   444 _OSCICN	=	0x00b2
                           0000B5   445 G$P74OUT$0$0 == 0x00b5
                           0000B5   446 _P74OUT	=	0x00b5
                           0000B6   447 G$FLSCL$0$0 == 0x00b6
                           0000B6   448 _FLSCL	=	0x00b6
                           0000B7   449 G$FLACL$0$0 == 0x00b7
                           0000B7   450 _FLACL	=	0x00b7
                           0000B8   451 G$IP$0$0 == 0x00b8
                           0000B8   452 _IP	=	0x00b8
                           0000B9   453 G$SADEN0$0$0 == 0x00b9
                           0000B9   454 _SADEN0	=	0x00b9
                           0000BA   455 G$AMX0CF$0$0 == 0x00ba
                           0000BA   456 _AMX0CF	=	0x00ba
                           0000BB   457 G$AMX0SL$0$0 == 0x00bb
                           0000BB   458 _AMX0SL	=	0x00bb
                           0000BC   459 G$ADC0CF$0$0 == 0x00bc
                           0000BC   460 _ADC0CF	=	0x00bc
                           0000BD   461 G$P1MDIN$0$0 == 0x00bd
                           0000BD   462 _P1MDIN	=	0x00bd
                           0000BE   463 G$ADC0L$0$0 == 0x00be
                           0000BE   464 _ADC0L	=	0x00be
                           0000BF   465 G$ADC0H$0$0 == 0x00bf
                           0000BF   466 _ADC0H	=	0x00bf
                           0000C0   467 G$SMB0CN$0$0 == 0x00c0
                           0000C0   468 _SMB0CN	=	0x00c0
                           0000C1   469 G$SMB0STA$0$0 == 0x00c1
                           0000C1   470 _SMB0STA	=	0x00c1
                           0000C2   471 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   472 _SMB0DAT	=	0x00c2
                           0000C3   473 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   474 _SMB0ADR	=	0x00c3
                           0000C4   475 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   476 _ADC0GTL	=	0x00c4
                           0000C5   477 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   478 _ADC0GTH	=	0x00c5
                           0000C6   479 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   480 _ADC0LTL	=	0x00c6
                           0000C7   481 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   482 _ADC0LTH	=	0x00c7
                           0000C8   483 G$T2CON$0$0 == 0x00c8
                           0000C8   484 _T2CON	=	0x00c8
                           0000C9   485 G$T4CON$0$0 == 0x00c9
                           0000C9   486 _T4CON	=	0x00c9
                           0000CA   487 G$RCAP2L$0$0 == 0x00ca
                           0000CA   488 _RCAP2L	=	0x00ca
                           0000CB   489 G$RCAP2H$0$0 == 0x00cb
                           0000CB   490 _RCAP2H	=	0x00cb
                           0000CC   491 G$TL2$0$0 == 0x00cc
                           0000CC   492 _TL2	=	0x00cc
                           0000CD   493 G$TH2$0$0 == 0x00cd
                           0000CD   494 _TH2	=	0x00cd
                           0000CF   495 G$SMB0CR$0$0 == 0x00cf
                           0000CF   496 _SMB0CR	=	0x00cf
                           0000D0   497 G$PSW$0$0 == 0x00d0
                           0000D0   498 _PSW	=	0x00d0
                           0000D1   499 G$REF0CN$0$0 == 0x00d1
                           0000D1   500 _REF0CN	=	0x00d1
                           0000D2   501 G$DAC0L$0$0 == 0x00d2
                           0000D2   502 _DAC0L	=	0x00d2
                           0000D3   503 G$DAC0H$0$0 == 0x00d3
                           0000D3   504 _DAC0H	=	0x00d3
                           0000D4   505 G$DAC0CN$0$0 == 0x00d4
                           0000D4   506 _DAC0CN	=	0x00d4
                           0000D5   507 G$DAC1L$0$0 == 0x00d5
                           0000D5   508 _DAC1L	=	0x00d5
                           0000D6   509 G$DAC1H$0$0 == 0x00d6
                           0000D6   510 _DAC1H	=	0x00d6
                           0000D7   511 G$DAC1CN$0$0 == 0x00d7
                           0000D7   512 _DAC1CN	=	0x00d7
                           0000D8   513 G$PCA0CN$0$0 == 0x00d8
                           0000D8   514 _PCA0CN	=	0x00d8
                           0000D9   515 G$PCA0MD$0$0 == 0x00d9
                           0000D9   516 _PCA0MD	=	0x00d9
                           0000DA   517 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   518 _PCA0CPM0	=	0x00da
                           0000DB   519 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   520 _PCA0CPM1	=	0x00db
                           0000DC   521 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   522 _PCA0CPM2	=	0x00dc
                           0000DD   523 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   524 _PCA0CPM3	=	0x00dd
                           0000DE   525 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   526 _PCA0CPM4	=	0x00de
                           0000E0   527 G$ACC$0$0 == 0x00e0
                           0000E0   528 _ACC	=	0x00e0
                           0000E1   529 G$XBR0$0$0 == 0x00e1
                           0000E1   530 _XBR0	=	0x00e1
                           0000E2   531 G$XBR1$0$0 == 0x00e2
                           0000E2   532 _XBR1	=	0x00e2
                           0000E3   533 G$XBR2$0$0 == 0x00e3
                           0000E3   534 _XBR2	=	0x00e3
                           0000E4   535 G$RCAP4L$0$0 == 0x00e4
                           0000E4   536 _RCAP4L	=	0x00e4
                           0000E5   537 G$RCAP4H$0$0 == 0x00e5
                           0000E5   538 _RCAP4H	=	0x00e5
                           0000E6   539 G$EIE1$0$0 == 0x00e6
                           0000E6   540 _EIE1	=	0x00e6
                           0000E7   541 G$EIE2$0$0 == 0x00e7
                           0000E7   542 _EIE2	=	0x00e7
                           0000E8   543 G$ADC0CN$0$0 == 0x00e8
                           0000E8   544 _ADC0CN	=	0x00e8
                           0000E9   545 G$PCA0L$0$0 == 0x00e9
                           0000E9   546 _PCA0L	=	0x00e9
                           0000EA   547 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   548 _PCA0CPL0	=	0x00ea
                           0000EB   549 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   550 _PCA0CPL1	=	0x00eb
                           0000EC   551 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   552 _PCA0CPL2	=	0x00ec
                           0000ED   553 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   554 _PCA0CPL3	=	0x00ed
                           0000EE   555 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   556 _PCA0CPL4	=	0x00ee
                           0000EF   557 G$RSTSRC$0$0 == 0x00ef
                           0000EF   558 _RSTSRC	=	0x00ef
                           0000F0   559 G$B$0$0 == 0x00f0
                           0000F0   560 _B	=	0x00f0
                           0000F1   561 G$SCON1$0$0 == 0x00f1
                           0000F1   562 _SCON1	=	0x00f1
                           0000F2   563 G$SBUF1$0$0 == 0x00f2
                           0000F2   564 _SBUF1	=	0x00f2
                           0000F3   565 G$SADDR1$0$0 == 0x00f3
                           0000F3   566 _SADDR1	=	0x00f3
                           0000F4   567 G$TL4$0$0 == 0x00f4
                           0000F4   568 _TL4	=	0x00f4
                           0000F5   569 G$TH4$0$0 == 0x00f5
                           0000F5   570 _TH4	=	0x00f5
                           0000F6   571 G$EIP1$0$0 == 0x00f6
                           0000F6   572 _EIP1	=	0x00f6
                           0000F7   573 G$EIP2$0$0 == 0x00f7
                           0000F7   574 _EIP2	=	0x00f7
                           0000F8   575 G$SPI0CN$0$0 == 0x00f8
                           0000F8   576 _SPI0CN	=	0x00f8
                           0000F9   577 G$PCA0H$0$0 == 0x00f9
                           0000F9   578 _PCA0H	=	0x00f9
                           0000FA   579 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   580 _PCA0CPH0	=	0x00fa
                           0000FB   581 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   582 _PCA0CPH1	=	0x00fb
                           0000FC   583 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   584 _PCA0CPH2	=	0x00fc
                           0000FD   585 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   586 _PCA0CPH3	=	0x00fd
                           0000FE   587 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   588 _PCA0CPH4	=	0x00fe
                           0000FF   589 G$WDTCN$0$0 == 0x00ff
                           0000FF   590 _WDTCN	=	0x00ff
                           008C8A   591 G$TMR0$0$0 == 0x8c8a
                           008C8A   592 _TMR0	=	0x8c8a
                           008D8B   593 G$TMR1$0$0 == 0x8d8b
                           008D8B   594 _TMR1	=	0x8d8b
                           00CDCC   595 G$TMR2$0$0 == 0xcdcc
                           00CDCC   596 _TMR2	=	0xcdcc
                           00CBCA   597 G$RCAP2$0$0 == 0xcbca
                           00CBCA   598 _RCAP2	=	0xcbca
                           009594   599 G$TMR3$0$0 == 0x9594
                           009594   600 _TMR3	=	0x9594
                           009392   601 G$TMR3RL$0$0 == 0x9392
                           009392   602 _TMR3RL	=	0x9392
                           00F5F4   603 G$TMR4$0$0 == 0xf5f4
                           00F5F4   604 _TMR4	=	0xf5f4
                           00E5E4   605 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   606 _RCAP4	=	0xe5e4
                           00BFBE   607 G$ADC0$0$0 == 0xbfbe
                           00BFBE   608 _ADC0	=	0xbfbe
                           00C5C4   609 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   610 _ADC0GT	=	0xc5c4
                           00C7C6   611 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   612 _ADC0LT	=	0xc7c6
                           00D3D2   613 G$DAC0$0$0 == 0xd3d2
                           00D3D2   614 _DAC0	=	0xd3d2
                           00D6D5   615 G$DAC1$0$0 == 0xd6d5
                           00D6D5   616 _DAC1	=	0xd6d5
                           00F9E9   617 G$PCA0$0$0 == 0xf9e9
                           00F9E9   618 _PCA0	=	0xf9e9
                           00FAEA   619 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   620 _PCA0CP0	=	0xfaea
                           00FBEB   621 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   622 _PCA0CP1	=	0xfbeb
                           00FCEC   623 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   624 _PCA0CP2	=	0xfcec
                           00FDED   625 G$PCA0CP3$0$0 == 0xfded
                           00FDED   626 _PCA0CP3	=	0xfded
                           00FEEE   627 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   628 _PCA0CP4	=	0xfeee
                                    629 ;--------------------------------------------------------
                                    630 ; special function bits
                                    631 ;--------------------------------------------------------
                                    632 	.area RSEG    (ABS,DATA)
      000000                        633 	.org 0x0000
                           000080   634 G$P0_0$0$0 == 0x0080
                           000080   635 _P0_0	=	0x0080
                           000081   636 G$P0_1$0$0 == 0x0081
                           000081   637 _P0_1	=	0x0081
                           000082   638 G$P0_2$0$0 == 0x0082
                           000082   639 _P0_2	=	0x0082
                           000083   640 G$P0_3$0$0 == 0x0083
                           000083   641 _P0_3	=	0x0083
                           000084   642 G$P0_4$0$0 == 0x0084
                           000084   643 _P0_4	=	0x0084
                           000085   644 G$P0_5$0$0 == 0x0085
                           000085   645 _P0_5	=	0x0085
                           000086   646 G$P0_6$0$0 == 0x0086
                           000086   647 _P0_6	=	0x0086
                           000087   648 G$P0_7$0$0 == 0x0087
                           000087   649 _P0_7	=	0x0087
                           000088   650 G$IT0$0$0 == 0x0088
                           000088   651 _IT0	=	0x0088
                           000089   652 G$IE0$0$0 == 0x0089
                           000089   653 _IE0	=	0x0089
                           00008A   654 G$IT1$0$0 == 0x008a
                           00008A   655 _IT1	=	0x008a
                           00008B   656 G$IE1$0$0 == 0x008b
                           00008B   657 _IE1	=	0x008b
                           00008C   658 G$TR0$0$0 == 0x008c
                           00008C   659 _TR0	=	0x008c
                           00008D   660 G$TF0$0$0 == 0x008d
                           00008D   661 _TF0	=	0x008d
                           00008E   662 G$TR1$0$0 == 0x008e
                           00008E   663 _TR1	=	0x008e
                           00008F   664 G$TF1$0$0 == 0x008f
                           00008F   665 _TF1	=	0x008f
                           000090   666 G$P1_0$0$0 == 0x0090
                           000090   667 _P1_0	=	0x0090
                           000091   668 G$P1_1$0$0 == 0x0091
                           000091   669 _P1_1	=	0x0091
                           000092   670 G$P1_2$0$0 == 0x0092
                           000092   671 _P1_2	=	0x0092
                           000093   672 G$P1_3$0$0 == 0x0093
                           000093   673 _P1_3	=	0x0093
                           000094   674 G$P1_4$0$0 == 0x0094
                           000094   675 _P1_4	=	0x0094
                           000095   676 G$P1_5$0$0 == 0x0095
                           000095   677 _P1_5	=	0x0095
                           000096   678 G$P1_6$0$0 == 0x0096
                           000096   679 _P1_6	=	0x0096
                           000097   680 G$P1_7$0$0 == 0x0097
                           000097   681 _P1_7	=	0x0097
                           000098   682 G$RI$0$0 == 0x0098
                           000098   683 _RI	=	0x0098
                           000098   684 G$RI0$0$0 == 0x0098
                           000098   685 _RI0	=	0x0098
                           000099   686 G$TI$0$0 == 0x0099
                           000099   687 _TI	=	0x0099
                           000099   688 G$TI0$0$0 == 0x0099
                           000099   689 _TI0	=	0x0099
                           00009A   690 G$RB8$0$0 == 0x009a
                           00009A   691 _RB8	=	0x009a
                           00009A   692 G$RB80$0$0 == 0x009a
                           00009A   693 _RB80	=	0x009a
                           00009B   694 G$TB8$0$0 == 0x009b
                           00009B   695 _TB8	=	0x009b
                           00009B   696 G$TB80$0$0 == 0x009b
                           00009B   697 _TB80	=	0x009b
                           00009C   698 G$REN$0$0 == 0x009c
                           00009C   699 _REN	=	0x009c
                           00009C   700 G$REN0$0$0 == 0x009c
                           00009C   701 _REN0	=	0x009c
                           00009D   702 G$SM2$0$0 == 0x009d
                           00009D   703 _SM2	=	0x009d
                           00009D   704 G$SM20$0$0 == 0x009d
                           00009D   705 _SM20	=	0x009d
                           00009D   706 G$MCE0$0$0 == 0x009d
                           00009D   707 _MCE0	=	0x009d
                           00009E   708 G$SM1$0$0 == 0x009e
                           00009E   709 _SM1	=	0x009e
                           00009E   710 G$SM10$0$0 == 0x009e
                           00009E   711 _SM10	=	0x009e
                           00009F   712 G$SM0$0$0 == 0x009f
                           00009F   713 _SM0	=	0x009f
                           00009F   714 G$SM00$0$0 == 0x009f
                           00009F   715 _SM00	=	0x009f
                           00009F   716 G$S0MODE$0$0 == 0x009f
                           00009F   717 _S0MODE	=	0x009f
                           0000A0   718 G$P2_0$0$0 == 0x00a0
                           0000A0   719 _P2_0	=	0x00a0
                           0000A1   720 G$P2_1$0$0 == 0x00a1
                           0000A1   721 _P2_1	=	0x00a1
                           0000A2   722 G$P2_2$0$0 == 0x00a2
                           0000A2   723 _P2_2	=	0x00a2
                           0000A3   724 G$P2_3$0$0 == 0x00a3
                           0000A3   725 _P2_3	=	0x00a3
                           0000A4   726 G$P2_4$0$0 == 0x00a4
                           0000A4   727 _P2_4	=	0x00a4
                           0000A5   728 G$P2_5$0$0 == 0x00a5
                           0000A5   729 _P2_5	=	0x00a5
                           0000A6   730 G$P2_6$0$0 == 0x00a6
                           0000A6   731 _P2_6	=	0x00a6
                           0000A7   732 G$P2_7$0$0 == 0x00a7
                           0000A7   733 _P2_7	=	0x00a7
                           0000A8   734 G$EX0$0$0 == 0x00a8
                           0000A8   735 _EX0	=	0x00a8
                           0000A9   736 G$ET0$0$0 == 0x00a9
                           0000A9   737 _ET0	=	0x00a9
                           0000AA   738 G$EX1$0$0 == 0x00aa
                           0000AA   739 _EX1	=	0x00aa
                           0000AB   740 G$ET1$0$0 == 0x00ab
                           0000AB   741 _ET1	=	0x00ab
                           0000AC   742 G$ES0$0$0 == 0x00ac
                           0000AC   743 _ES0	=	0x00ac
                           0000AC   744 G$ES$0$0 == 0x00ac
                           0000AC   745 _ES	=	0x00ac
                           0000AD   746 G$ET2$0$0 == 0x00ad
                           0000AD   747 _ET2	=	0x00ad
                           0000AF   748 G$EA$0$0 == 0x00af
                           0000AF   749 _EA	=	0x00af
                           0000B0   750 G$P3_0$0$0 == 0x00b0
                           0000B0   751 _P3_0	=	0x00b0
                           0000B1   752 G$P3_1$0$0 == 0x00b1
                           0000B1   753 _P3_1	=	0x00b1
                           0000B2   754 G$P3_2$0$0 == 0x00b2
                           0000B2   755 _P3_2	=	0x00b2
                           0000B3   756 G$P3_3$0$0 == 0x00b3
                           0000B3   757 _P3_3	=	0x00b3
                           0000B4   758 G$P3_4$0$0 == 0x00b4
                           0000B4   759 _P3_4	=	0x00b4
                           0000B5   760 G$P3_5$0$0 == 0x00b5
                           0000B5   761 _P3_5	=	0x00b5
                           0000B6   762 G$P3_6$0$0 == 0x00b6
                           0000B6   763 _P3_6	=	0x00b6
                           0000B7   764 G$P3_7$0$0 == 0x00b7
                           0000B7   765 _P3_7	=	0x00b7
                           0000B8   766 G$PX0$0$0 == 0x00b8
                           0000B8   767 _PX0	=	0x00b8
                           0000B9   768 G$PT0$0$0 == 0x00b9
                           0000B9   769 _PT0	=	0x00b9
                           0000BA   770 G$PX1$0$0 == 0x00ba
                           0000BA   771 _PX1	=	0x00ba
                           0000BB   772 G$PT1$0$0 == 0x00bb
                           0000BB   773 _PT1	=	0x00bb
                           0000BC   774 G$PS0$0$0 == 0x00bc
                           0000BC   775 _PS0	=	0x00bc
                           0000BC   776 G$PS$0$0 == 0x00bc
                           0000BC   777 _PS	=	0x00bc
                           0000BD   778 G$PT2$0$0 == 0x00bd
                           0000BD   779 _PT2	=	0x00bd
                           0000C0   780 G$SMBTOE$0$0 == 0x00c0
                           0000C0   781 _SMBTOE	=	0x00c0
                           0000C1   782 G$SMBFTE$0$0 == 0x00c1
                           0000C1   783 _SMBFTE	=	0x00c1
                           0000C2   784 G$AA$0$0 == 0x00c2
                           0000C2   785 _AA	=	0x00c2
                           0000C3   786 G$SI$0$0 == 0x00c3
                           0000C3   787 _SI	=	0x00c3
                           0000C4   788 G$STO$0$0 == 0x00c4
                           0000C4   789 _STO	=	0x00c4
                           0000C5   790 G$STA$0$0 == 0x00c5
                           0000C5   791 _STA	=	0x00c5
                           0000C6   792 G$ENSMB$0$0 == 0x00c6
                           0000C6   793 _ENSMB	=	0x00c6
                           0000C7   794 G$BUSY$0$0 == 0x00c7
                           0000C7   795 _BUSY	=	0x00c7
                           0000C8   796 G$CPRL2$0$0 == 0x00c8
                           0000C8   797 _CPRL2	=	0x00c8
                           0000C9   798 G$CT2$0$0 == 0x00c9
                           0000C9   799 _CT2	=	0x00c9
                           0000CA   800 G$TR2$0$0 == 0x00ca
                           0000CA   801 _TR2	=	0x00ca
                           0000CB   802 G$EXEN2$0$0 == 0x00cb
                           0000CB   803 _EXEN2	=	0x00cb
                           0000CC   804 G$TCLK$0$0 == 0x00cc
                           0000CC   805 _TCLK	=	0x00cc
                           0000CD   806 G$RCLK$0$0 == 0x00cd
                           0000CD   807 _RCLK	=	0x00cd
                           0000CE   808 G$EXF2$0$0 == 0x00ce
                           0000CE   809 _EXF2	=	0x00ce
                           0000CF   810 G$TF2$0$0 == 0x00cf
                           0000CF   811 _TF2	=	0x00cf
                           0000D0   812 G$P$0$0 == 0x00d0
                           0000D0   813 _P	=	0x00d0
                           0000D1   814 G$F1$0$0 == 0x00d1
                           0000D1   815 _F1	=	0x00d1
                           0000D2   816 G$OV$0$0 == 0x00d2
                           0000D2   817 _OV	=	0x00d2
                           0000D3   818 G$RS0$0$0 == 0x00d3
                           0000D3   819 _RS0	=	0x00d3
                           0000D4   820 G$RS1$0$0 == 0x00d4
                           0000D4   821 _RS1	=	0x00d4
                           0000D5   822 G$F0$0$0 == 0x00d5
                           0000D5   823 _F0	=	0x00d5
                           0000D6   824 G$AC$0$0 == 0x00d6
                           0000D6   825 _AC	=	0x00d6
                           0000D7   826 G$CY$0$0 == 0x00d7
                           0000D7   827 _CY	=	0x00d7
                           0000D8   828 G$CCF0$0$0 == 0x00d8
                           0000D8   829 _CCF0	=	0x00d8
                           0000D9   830 G$CCF1$0$0 == 0x00d9
                           0000D9   831 _CCF1	=	0x00d9
                           0000DA   832 G$CCF2$0$0 == 0x00da
                           0000DA   833 _CCF2	=	0x00da
                           0000DB   834 G$CCF3$0$0 == 0x00db
                           0000DB   835 _CCF3	=	0x00db
                           0000DC   836 G$CCF4$0$0 == 0x00dc
                           0000DC   837 _CCF4	=	0x00dc
                           0000DE   838 G$CR$0$0 == 0x00de
                           0000DE   839 _CR	=	0x00de
                           0000DF   840 G$CF$0$0 == 0x00df
                           0000DF   841 _CF	=	0x00df
                           0000E8   842 G$ADLJST$0$0 == 0x00e8
                           0000E8   843 _ADLJST	=	0x00e8
                           0000E8   844 G$AD0LJST$0$0 == 0x00e8
                           0000E8   845 _AD0LJST	=	0x00e8
                           0000E9   846 G$ADWINT$0$0 == 0x00e9
                           0000E9   847 _ADWINT	=	0x00e9
                           0000E9   848 G$AD0WINT$0$0 == 0x00e9
                           0000E9   849 _AD0WINT	=	0x00e9
                           0000EA   850 G$ADSTM0$0$0 == 0x00ea
                           0000EA   851 _ADSTM0	=	0x00ea
                           0000EA   852 G$AD0CM0$0$0 == 0x00ea
                           0000EA   853 _AD0CM0	=	0x00ea
                           0000EB   854 G$ADSTM1$0$0 == 0x00eb
                           0000EB   855 _ADSTM1	=	0x00eb
                           0000EB   856 G$AD0CM1$0$0 == 0x00eb
                           0000EB   857 _AD0CM1	=	0x00eb
                           0000EC   858 G$ADBUSY$0$0 == 0x00ec
                           0000EC   859 _ADBUSY	=	0x00ec
                           0000EC   860 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   861 _AD0BUSY	=	0x00ec
                           0000ED   862 G$ADCINT$0$0 == 0x00ed
                           0000ED   863 _ADCINT	=	0x00ed
                           0000ED   864 G$AD0INT$0$0 == 0x00ed
                           0000ED   865 _AD0INT	=	0x00ed
                           0000EE   866 G$ADCTM$0$0 == 0x00ee
                           0000EE   867 _ADCTM	=	0x00ee
                           0000EE   868 G$AD0TM$0$0 == 0x00ee
                           0000EE   869 _AD0TM	=	0x00ee
                           0000EF   870 G$ADCEN$0$0 == 0x00ef
                           0000EF   871 _ADCEN	=	0x00ef
                           0000EF   872 G$AD0EN$0$0 == 0x00ef
                           0000EF   873 _AD0EN	=	0x00ef
                           0000F8   874 G$SPIEN$0$0 == 0x00f8
                           0000F8   875 _SPIEN	=	0x00f8
                           0000F9   876 G$MSTEN$0$0 == 0x00f9
                           0000F9   877 _MSTEN	=	0x00f9
                           0000FA   878 G$SLVSEL$0$0 == 0x00fa
                           0000FA   879 _SLVSEL	=	0x00fa
                           0000FB   880 G$TXBSY$0$0 == 0x00fb
                           0000FB   881 _TXBSY	=	0x00fb
                           0000FC   882 G$RXOVRN$0$0 == 0x00fc
                           0000FC   883 _RXOVRN	=	0x00fc
                           0000FD   884 G$MODF$0$0 == 0x00fd
                           0000FD   885 _MODF	=	0x00fd
                           0000FE   886 G$WCOL$0$0 == 0x00fe
                           0000FE   887 _WCOL	=	0x00fe
                           0000FF   888 G$SPIF$0$0 == 0x00ff
                           0000FF   889 _SPIF	=	0x00ff
                           0000C7   890 G$BUS_BUSY$0$0 == 0x00c7
                           0000C7   891 _BUS_BUSY	=	0x00c7
                           0000C6   892 G$BUS_EN$0$0 == 0x00c6
                           0000C6   893 _BUS_EN	=	0x00c6
                           0000C5   894 G$BUS_START$0$0 == 0x00c5
                           0000C5   895 _BUS_START	=	0x00c5
                           0000C4   896 G$BUS_STOP$0$0 == 0x00c4
                           0000C4   897 _BUS_STOP	=	0x00c4
                           0000C3   898 G$BUS_INT$0$0 == 0x00c3
                           0000C3   899 _BUS_INT	=	0x00c3
                           0000C2   900 G$BUS_AA$0$0 == 0x00c2
                           0000C2   901 _BUS_AA	=	0x00c2
                           0000C1   902 G$BUS_FTE$0$0 == 0x00c1
                           0000C1   903 _BUS_FTE	=	0x00c1
                           0000C0   904 G$BUS_TOE$0$0 == 0x00c0
                           0000C0   905 _BUS_TOE	=	0x00c0
                           000083   906 G$BUS_SCL$0$0 == 0x0083
                           000083   907 _BUS_SCL	=	0x0083
                                    908 ;--------------------------------------------------------
                                    909 ; overlayable register banks
                                    910 ;--------------------------------------------------------
                                    911 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        912 	.ds 8
                                    913 ;--------------------------------------------------------
                                    914 ; internal ram data
                                    915 ;--------------------------------------------------------
                                    916 	.area DSEG    (DATA)
                           000000   917 Ltst_overflow.lcd_clear$NumBytes$1$80==.
      000008                        918 _lcd_clear_NumBytes_1_80:
      000008                        919 	.ds 1
                           000001   920 Ltst_overflow.lcd_clear$Cmd$1$80==.
      000009                        921 _lcd_clear_Cmd_1_80:
      000009                        922 	.ds 2
                           000003   923 Ltst_overflow.read_keypad$i$1$81==.
      00000B                        924 _read_keypad_i_1_81:
      00000B                        925 	.ds 1
                           000004   926 Ltst_overflow.read_keypad$Data$1$81==.
      00000C                        927 _read_keypad_Data_1_81:
      00000C                        928 	.ds 2
                           000006   929 Ltst_overflow.i2c_write_data$start_reg$1$100==.
      00000E                        930 _i2c_write_data_PARM_2:
      00000E                        931 	.ds 1
                           000007   932 Ltst_overflow.i2c_write_data$buffer$1$100==.
      00000F                        933 _i2c_write_data_PARM_3:
      00000F                        934 	.ds 3
                           00000A   935 Ltst_overflow.i2c_write_data$num_bytes$1$100==.
      000012                        936 _i2c_write_data_PARM_4:
      000012                        937 	.ds 1
                           00000B   938 Ltst_overflow.i2c_read_data$start_reg$1$102==.
      000013                        939 _i2c_read_data_PARM_2:
      000013                        940 	.ds 1
                           00000C   941 Ltst_overflow.i2c_read_data$buffer$1$102==.
      000014                        942 _i2c_read_data_PARM_3:
      000014                        943 	.ds 3
                           00000F   944 Ltst_overflow.i2c_read_data$num_bytes$1$102==.
      000017                        945 _i2c_read_data_PARM_4:
      000017                        946 	.ds 1
                           000010   947 Ltst_overflow.Accel_Init$Data2$1$106==.
      000018                        948 _Accel_Init_Data2_1_106:
      000018                        949 	.ds 1
                           000011   950 G$MOTOR_PW$0$0==.
      000019                        951 _MOTOR_PW::
      000019                        952 	.ds 2
                           000013   953 G$inputA$0$0==.
      00001B                        954 _inputA::
      00001B                        955 	.ds 1
                                    956 ;--------------------------------------------------------
                                    957 ; overlayable items in internal ram 
                                    958 ;--------------------------------------------------------
                                    959 	.area	OSEG    (OVR,DATA)
                                    960 	.area	OSEG    (OVR,DATA)
                                    961 	.area	OSEG    (OVR,DATA)
                                    962 	.area	OSEG    (OVR,DATA)
                                    963 	.area	OSEG    (OVR,DATA)
                                    964 	.area	OSEG    (OVR,DATA)
                                    965 	.area	OSEG    (OVR,DATA)
                                    966 ;--------------------------------------------------------
                                    967 ; Stack segment in internal ram 
                                    968 ;--------------------------------------------------------
                                    969 	.area	SSEG
      00004F                        970 __start__stack:
      00004F                        971 	.ds	1
                                    972 
                                    973 ;--------------------------------------------------------
                                    974 ; indirectly addressable internal ram data
                                    975 ;--------------------------------------------------------
                                    976 	.area ISEG    (DATA)
                                    977 ;--------------------------------------------------------
                                    978 ; absolute internal ram data
                                    979 ;--------------------------------------------------------
                                    980 	.area IABS    (ABS,DATA)
                                    981 	.area IABS    (ABS,DATA)
                                    982 ;--------------------------------------------------------
                                    983 ; bit data
                                    984 ;--------------------------------------------------------
                                    985 	.area BSEG    (BIT)
                                    986 ;--------------------------------------------------------
                                    987 ; paged external ram data
                                    988 ;--------------------------------------------------------
                                    989 	.area PSEG    (PAG,XDATA)
                                    990 ;--------------------------------------------------------
                                    991 ; external ram data
                                    992 ;--------------------------------------------------------
                                    993 	.area XSEG    (XDATA)
                           000000   994 Ltst_overflow.lcd_print$text$1$76==.
      000001                        995 _lcd_print_text_1_76:
      000001                        996 	.ds 80
                                    997 ;--------------------------------------------------------
                                    998 ; absolute external ram data
                                    999 ;--------------------------------------------------------
                                   1000 	.area XABS    (ABS,XDATA)
                                   1001 ;--------------------------------------------------------
                                   1002 ; external initialized ram data
                                   1003 ;--------------------------------------------------------
                                   1004 	.area XISEG   (XDATA)
                                   1005 	.area HOME    (CODE)
                                   1006 	.area GSINIT0 (CODE)
                                   1007 	.area GSINIT1 (CODE)
                                   1008 	.area GSINIT2 (CODE)
                                   1009 	.area GSINIT3 (CODE)
                                   1010 	.area GSINIT4 (CODE)
                                   1011 	.area GSINIT5 (CODE)
                                   1012 	.area GSINIT  (CODE)
                                   1013 	.area GSFINAL (CODE)
                                   1014 	.area CSEG    (CODE)
                                   1015 ;--------------------------------------------------------
                                   1016 ; interrupt vector 
                                   1017 ;--------------------------------------------------------
                                   1018 	.area HOME    (CODE)
      000000                       1019 __interrupt_vect:
      000000 02 00 06         [24] 1020 	ljmp	__sdcc_gsinit_startup
                                   1021 ;--------------------------------------------------------
                                   1022 ; global & static initialisations
                                   1023 ;--------------------------------------------------------
                                   1024 	.area HOME    (CODE)
                                   1025 	.area GSINIT  (CODE)
                                   1026 	.area GSFINAL (CODE)
                                   1027 	.area GSINIT  (CODE)
                                   1028 	.globl __sdcc_gsinit_startup
                                   1029 	.globl __sdcc_program_startup
                                   1030 	.globl __start__stack
                                   1031 	.globl __mcs51_genXINIT
                                   1032 	.globl __mcs51_genXRAMCLEAR
                                   1033 	.globl __mcs51_genRAMCLEAR
                           000000  1034 	C$tst_overflow.c$8$1$108 ==.
                                   1035 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\code_4_12\TestOverFlow\tst_overflow.c:8: char inputA=0;
      00005F 75 1B 00         [24] 1036 	mov	_inputA,#0x00
                                   1037 	.area GSFINAL (CODE)
      000062 02 00 03         [24] 1038 	ljmp	__sdcc_program_startup
                                   1039 ;--------------------------------------------------------
                                   1040 ; Home
                                   1041 ;--------------------------------------------------------
                                   1042 	.area HOME    (CODE)
                                   1043 	.area HOME    (CODE)
      000003                       1044 __sdcc_program_startup:
      000003 02 05 51         [24] 1045 	ljmp	_main
                                   1046 ;	return from main will return to caller
                                   1047 ;--------------------------------------------------------
                                   1048 ; code
                                   1049 ;--------------------------------------------------------
                                   1050 	.area CSEG    (CODE)
                                   1051 ;------------------------------------------------------------
                                   1052 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1053 ;------------------------------------------------------------
                                   1054 ;i                         Allocated to registers r6 r7 
                                   1055 ;------------------------------------------------------------
                           000000  1056 	G$SYSCLK_Init$0$0 ==.
                           000000  1057 	C$c8051_SDCC.h$42$0$0 ==.
                                   1058 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1059 ;	-----------------------------------------
                                   1060 ;	 function SYSCLK_Init
                                   1061 ;	-----------------------------------------
      000065                       1062 _SYSCLK_Init:
                           000007  1063 	ar7 = 0x07
                           000006  1064 	ar6 = 0x06
                           000005  1065 	ar5 = 0x05
                           000004  1066 	ar4 = 0x04
                           000003  1067 	ar3 = 0x03
                           000002  1068 	ar2 = 0x02
                           000001  1069 	ar1 = 0x01
                           000000  1070 	ar0 = 0x00
                           000000  1071 	C$c8051_SDCC.h$46$1$31 ==.
                                   1072 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      000065 75 B1 67         [24] 1073 	mov	_OSCXCN,#0x67
                           000003  1074 	C$c8051_SDCC.h$49$1$31 ==.
                                   1075 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      000068 7E 00            [12] 1076 	mov	r6,#0x00
      00006A 7F 01            [12] 1077 	mov	r7,#0x01
      00006C                       1078 00107$:
      00006C EE               [12] 1079 	mov	a,r6
      00006D 24 FF            [12] 1080 	add	a,#0xFF
      00006F FC               [12] 1081 	mov	r4,a
      000070 EF               [12] 1082 	mov	a,r7
      000071 34 FF            [12] 1083 	addc	a,#0xFF
      000073 FD               [12] 1084 	mov	r5,a
      000074 8C 06            [24] 1085 	mov	ar6,r4
      000076 8D 07            [24] 1086 	mov	ar7,r5
      000078 EC               [12] 1087 	mov	a,r4
      000079 4D               [12] 1088 	orl	a,r5
      00007A 70 F0            [24] 1089 	jnz	00107$
                           000017  1090 	C$c8051_SDCC.h$51$1$31 ==.
                                   1091 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      00007C                       1092 00102$:
      00007C E5 B1            [12] 1093 	mov	a,_OSCXCN
      00007E 30 E7 FB         [24] 1094 	jnb	acc.7,00102$
                           00001C  1095 	C$c8051_SDCC.h$53$1$31 ==.
                                   1096 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      000081 75 B2 88         [24] 1097 	mov	_OSCICN,#0x88
                           00001F  1098 	C$c8051_SDCC.h$56$1$31 ==.
                           00001F  1099 	XG$SYSCLK_Init$0$0 ==.
      000084 22               [24] 1100 	ret
                                   1101 ;------------------------------------------------------------
                                   1102 ;Allocation info for local variables in function 'UART0_Init'
                                   1103 ;------------------------------------------------------------
                           000020  1104 	G$UART0_Init$0$0 ==.
                           000020  1105 	C$c8051_SDCC.h$64$1$31 ==.
                                   1106 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1107 ;	-----------------------------------------
                                   1108 ;	 function UART0_Init
                                   1109 ;	-----------------------------------------
      000085                       1110 _UART0_Init:
                           000020  1111 	C$c8051_SDCC.h$66$1$33 ==.
                                   1112 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      000085 75 98 50         [24] 1113 	mov	_SCON0,#0x50
                           000023  1114 	C$c8051_SDCC.h$67$1$33 ==.
                                   1115 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      000088 75 89 20         [24] 1116 	mov	_TMOD,#0x20
                           000026  1117 	C$c8051_SDCC.h$68$1$33 ==.
                                   1118 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      00008B 75 8D DC         [24] 1119 	mov	_TH1,#0xDC
                           000029  1120 	C$c8051_SDCC.h$69$1$33 ==.
                                   1121 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      00008E D2 8E            [12] 1122 	setb	_TR1
                           00002B  1123 	C$c8051_SDCC.h$70$1$33 ==.
                                   1124 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      000090 43 8E 10         [24] 1125 	orl	_CKCON,#0x10
                           00002E  1126 	C$c8051_SDCC.h$71$1$33 ==.
                                   1127 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      000093 43 87 80         [24] 1128 	orl	_PCON,#0x80
                           000031  1129 	C$c8051_SDCC.h$73$1$33 ==.
                                   1130 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      000096 D2 99            [12] 1131 	setb	_TI0
                           000033  1132 	C$c8051_SDCC.h$74$1$33 ==.
                                   1133 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      000098 43 A4 01         [24] 1134 	orl	_P0MDOUT,#0x01
                           000036  1135 	C$c8051_SDCC.h$75$1$33 ==.
                           000036  1136 	XG$UART0_Init$0$0 ==.
      00009B 22               [24] 1137 	ret
                                   1138 ;------------------------------------------------------------
                                   1139 ;Allocation info for local variables in function 'Sys_Init'
                                   1140 ;------------------------------------------------------------
                           000037  1141 	G$Sys_Init$0$0 ==.
                           000037  1142 	C$c8051_SDCC.h$83$1$33 ==.
                                   1143 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1144 ;	-----------------------------------------
                                   1145 ;	 function Sys_Init
                                   1146 ;	-----------------------------------------
      00009C                       1147 _Sys_Init:
                           000037  1148 	C$c8051_SDCC.h$85$1$35 ==.
                                   1149 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      00009C 75 FF DE         [24] 1150 	mov	_WDTCN,#0xDE
                           00003A  1151 	C$c8051_SDCC.h$86$1$35 ==.
                                   1152 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      00009F 75 FF AD         [24] 1153 	mov	_WDTCN,#0xAD
                           00003D  1154 	C$c8051_SDCC.h$88$1$35 ==.
                                   1155 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      0000A2 12 00 65         [24] 1156 	lcall	_SYSCLK_Init
                           000040  1157 	C$c8051_SDCC.h$89$1$35 ==.
                                   1158 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000A5 12 00 85         [24] 1159 	lcall	_UART0_Init
                           000043  1160 	C$c8051_SDCC.h$91$1$35 ==.
                                   1161 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      0000A8 43 E1 04         [24] 1162 	orl	_XBR0,#0x04
                           000046  1163 	C$c8051_SDCC.h$92$1$35 ==.
                                   1164 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      0000AB 43 E3 40         [24] 1165 	orl	_XBR2,#0x40
                           000049  1166 	C$c8051_SDCC.h$93$1$35 ==.
                           000049  1167 	XG$Sys_Init$0$0 ==.
      0000AE 22               [24] 1168 	ret
                                   1169 ;------------------------------------------------------------
                                   1170 ;Allocation info for local variables in function 'putchar'
                                   1171 ;------------------------------------------------------------
                                   1172 ;c                         Allocated to registers r7 
                                   1173 ;------------------------------------------------------------
                           00004A  1174 	G$putchar$0$0 ==.
                           00004A  1175 	C$c8051_SDCC.h$98$1$35 ==.
                                   1176 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1177 ;	-----------------------------------------
                                   1178 ;	 function putchar
                                   1179 ;	-----------------------------------------
      0000AF                       1180 _putchar:
      0000AF AF 82            [24] 1181 	mov	r7,dpl
                           00004C  1182 	C$c8051_SDCC.h$100$1$37 ==.
                                   1183 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      0000B1                       1184 00101$:
                           00004C  1185 	C$c8051_SDCC.h$101$1$37 ==.
                                   1186 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      0000B1 10 99 02         [24] 1187 	jbc	_TI0,00112$
      0000B4 80 FB            [24] 1188 	sjmp	00101$
      0000B6                       1189 00112$:
                           000051  1190 	C$c8051_SDCC.h$102$1$37 ==.
                                   1191 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      0000B6 8F 99            [24] 1192 	mov	_SBUF0,r7
                           000053  1193 	C$c8051_SDCC.h$103$1$37 ==.
                           000053  1194 	XG$putchar$0$0 ==.
      0000B8 22               [24] 1195 	ret
                                   1196 ;------------------------------------------------------------
                                   1197 ;Allocation info for local variables in function 'getchar'
                                   1198 ;------------------------------------------------------------
                                   1199 ;c                         Allocated to registers 
                                   1200 ;------------------------------------------------------------
                           000054  1201 	G$getchar$0$0 ==.
                           000054  1202 	C$c8051_SDCC.h$108$1$37 ==.
                                   1203 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1204 ;	-----------------------------------------
                                   1205 ;	 function getchar
                                   1206 ;	-----------------------------------------
      0000B9                       1207 _getchar:
                           000054  1208 	C$c8051_SDCC.h$111$1$39 ==.
                                   1209 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      0000B9                       1210 00101$:
                           000054  1211 	C$c8051_SDCC.h$112$1$39 ==.
                                   1212 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      0000B9 10 98 02         [24] 1213 	jbc	_RI0,00112$
      0000BC 80 FB            [24] 1214 	sjmp	00101$
      0000BE                       1215 00112$:
                           000059  1216 	C$c8051_SDCC.h$113$1$39 ==.
                                   1217 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      0000BE 85 99 82         [24] 1218 	mov	dpl,_SBUF0
                           00005C  1219 	C$c8051_SDCC.h$114$1$39 ==.
                                   1220 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      0000C1 12 00 AF         [24] 1221 	lcall	_putchar
                           00005F  1222 	C$c8051_SDCC.h$115$1$39 ==.
                                   1223 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      0000C4 85 99 82         [24] 1224 	mov	dpl,_SBUF0
                           000062  1225 	C$c8051_SDCC.h$116$1$39 ==.
                           000062  1226 	XG$getchar$0$0 ==.
      0000C7 22               [24] 1227 	ret
                                   1228 ;------------------------------------------------------------
                                   1229 ;Allocation info for local variables in function 'getchar_nw'
                                   1230 ;------------------------------------------------------------
                                   1231 ;c                         Allocated to registers 
                                   1232 ;------------------------------------------------------------
                           000063  1233 	G$getchar_nw$0$0 ==.
                           000063  1234 	C$c8051_SDCC.h$121$1$39 ==.
                                   1235 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:121: char getchar_nw(void)
                                   1236 ;	-----------------------------------------
                                   1237 ;	 function getchar_nw
                                   1238 ;	-----------------------------------------
      0000C8                       1239 _getchar_nw:
                           000063  1240 	C$c8051_SDCC.h$124$1$41 ==.
                                   1241 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:124: if (!RI0) return 0xFF;
      0000C8 20 98 05         [24] 1242 	jb	_RI0,00102$
      0000CB 75 82 FF         [24] 1243 	mov	dpl,#0xFF
      0000CE 80 0B            [24] 1244 	sjmp	00104$
      0000D0                       1245 00102$:
                           00006B  1246 	C$c8051_SDCC.h$127$2$42 ==.
                                   1247 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:127: RI0 = 0;
      0000D0 C2 98            [12] 1248 	clr	_RI0
                           00006D  1249 	C$c8051_SDCC.h$128$2$42 ==.
                                   1250 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:128: c = SBUF0;
      0000D2 85 99 82         [24] 1251 	mov	dpl,_SBUF0
                           000070  1252 	C$c8051_SDCC.h$129$2$42 ==.
                                   1253 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: putchar(c);                          // echo to terminal
      0000D5 12 00 AF         [24] 1254 	lcall	_putchar
                           000073  1255 	C$c8051_SDCC.h$130$2$42 ==.
                                   1256 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:130: return SBUF0;
      0000D8 85 99 82         [24] 1257 	mov	dpl,_SBUF0
      0000DB                       1258 00104$:
                           000076  1259 	C$c8051_SDCC.h$132$1$41 ==.
                           000076  1260 	XG$getchar_nw$0$0 ==.
      0000DB 22               [24] 1261 	ret
                                   1262 ;------------------------------------------------------------
                                   1263 ;Allocation info for local variables in function 'lcd_print'
                                   1264 ;------------------------------------------------------------
                                   1265 ;fmt                       Allocated to stack - _bp -5
                                   1266 ;len                       Allocated to registers r6 
                                   1267 ;i                         Allocated to registers r7 
                                   1268 ;ap                        Allocated to registers 
                                   1269 ;text                      Allocated with name '_lcd_print_text_1_76'
                                   1270 ;------------------------------------------------------------
                           000077  1271 	G$lcd_print$0$0 ==.
                           000077  1272 	C$i2c.h$81$1$41 ==.
                                   1273 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:81: void lcd_print(const char *fmt, ...)
                                   1274 ;	-----------------------------------------
                                   1275 ;	 function lcd_print
                                   1276 ;	-----------------------------------------
      0000DC                       1277 _lcd_print:
      0000DC C0 1C            [24] 1278 	push	_bp
      0000DE 85 81 1C         [24] 1279 	mov	_bp,sp
                           00007C  1280 	C$i2c.h$87$1$76 ==.
                                   1281 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:87: if ( strlen(fmt) <= 0 ) return;   //If there is no data to print, return
      0000E1 E5 1C            [12] 1282 	mov	a,_bp
      0000E3 24 FB            [12] 1283 	add	a,#0xfb
      0000E5 F8               [12] 1284 	mov	r0,a
      0000E6 86 82            [24] 1285 	mov	dpl,@r0
      0000E8 08               [12] 1286 	inc	r0
      0000E9 86 83            [24] 1287 	mov	dph,@r0
      0000EB 08               [12] 1288 	inc	r0
      0000EC 86 F0            [24] 1289 	mov	b,@r0
      0000EE 12 0D 29         [24] 1290 	lcall	_strlen
      0000F1 E5 82            [12] 1291 	mov	a,dpl
      0000F3 85 83 F0         [24] 1292 	mov	b,dph
      0000F6 45 F0            [12] 1293 	orl	a,b
      0000F8 70 02            [24] 1294 	jnz	00102$
      0000FA 80 5E            [24] 1295 	sjmp	00109$
      0000FC                       1296 00102$:
                           000097  1297 	C$i2c.h$89$2$77 ==.
                                   1298 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:89: va_start(ap, fmt);
      0000FC E5 1C            [12] 1299 	mov	a,_bp
      0000FE 24 FB            [12] 1300 	add	a,#0xFB
      000100 FF               [12] 1301 	mov	r7,a
      000101 8F 25            [24] 1302 	mov	_vsprintf_PARM_3,r7
                           00009E  1303 	C$i2c.h$90$1$76 ==.
                                   1304 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:90: vsprintf(text, fmt, ap);
      000103 E5 1C            [12] 1305 	mov	a,_bp
      000105 24 FB            [12] 1306 	add	a,#0xfb
      000107 F8               [12] 1307 	mov	r0,a
      000108 86 22            [24] 1308 	mov	_vsprintf_PARM_2,@r0
      00010A 08               [12] 1309 	inc	r0
      00010B 86 23            [24] 1310 	mov	(_vsprintf_PARM_2 + 1),@r0
      00010D 08               [12] 1311 	inc	r0
      00010E 86 24            [24] 1312 	mov	(_vsprintf_PARM_2 + 2),@r0
      000110 90 00 01         [24] 1313 	mov	dptr,#_lcd_print_text_1_76
      000113 75 F0 00         [24] 1314 	mov	b,#0x00
      000116 12 06 70         [24] 1315 	lcall	_vsprintf
                           0000B4  1316 	C$i2c.h$93$1$76 ==.
                                   1317 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:93: len = strlen(text);
      000119 90 00 01         [24] 1318 	mov	dptr,#_lcd_print_text_1_76
      00011C 75 F0 00         [24] 1319 	mov	b,#0x00
      00011F 12 0D 29         [24] 1320 	lcall	_strlen
      000122 AE 82            [24] 1321 	mov	r6,dpl
                           0000BF  1322 	C$i2c.h$94$1$76 ==.
                                   1323 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      000124 7F 00            [12] 1324 	mov	r7,#0x00
      000126                       1325 00107$:
      000126 C3               [12] 1326 	clr	c
      000127 EF               [12] 1327 	mov	a,r7
      000128 9E               [12] 1328 	subb	a,r6
      000129 50 1B            [24] 1329 	jnc	00105$
                           0000C6  1330 	C$i2c.h$96$2$79 ==.
                                   1331 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:96: if(text[i] == (unsigned char)'\n') text[i] = 13;
      00012B EF               [12] 1332 	mov	a,r7
      00012C 24 01            [12] 1333 	add	a,#_lcd_print_text_1_76
      00012E FC               [12] 1334 	mov	r4,a
      00012F E4               [12] 1335 	clr	a
      000130 34 00            [12] 1336 	addc	a,#(_lcd_print_text_1_76 >> 8)
      000132 FD               [12] 1337 	mov	r5,a
      000133 8C 82            [24] 1338 	mov	dpl,r4
      000135 8D 83            [24] 1339 	mov	dph,r5
      000137 E0               [24] 1340 	movx	a,@dptr
      000138 FB               [12] 1341 	mov	r3,a
      000139 BB 0A 07         [24] 1342 	cjne	r3,#0x0A,00108$
      00013C 8C 82            [24] 1343 	mov	dpl,r4
      00013E 8D 83            [24] 1344 	mov	dph,r5
      000140 74 0D            [12] 1345 	mov	a,#0x0D
      000142 F0               [24] 1346 	movx	@dptr,a
      000143                       1347 00108$:
                           0000DE  1348 	C$i2c.h$94$1$76 ==.
                                   1349 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      000143 0F               [12] 1350 	inc	r7
      000144 80 E0            [24] 1351 	sjmp	00107$
      000146                       1352 00105$:
                           0000E1  1353 	C$i2c.h$99$1$76 ==.
                                   1354 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:99: i2c_write_data(0xC6, 0x00, text, len);
      000146 75 0F 01         [24] 1355 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_76
      000149 75 10 00         [24] 1356 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_76 >> 8)
      00014C 75 11 00         [24] 1357 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      00014F 75 0E 00         [24] 1358 	mov	_i2c_write_data_PARM_2,#0x00
      000152 8E 12            [24] 1359 	mov	_i2c_write_data_PARM_4,r6
      000154 75 82 C6         [24] 1360 	mov	dpl,#0xC6
      000157 12 03 EF         [24] 1361 	lcall	_i2c_write_data
      00015A                       1362 00109$:
      00015A D0 1C            [24] 1363 	pop	_bp
                           0000F7  1364 	C$i2c.h$100$1$76 ==.
                           0000F7  1365 	XG$lcd_print$0$0 ==.
      00015C 22               [24] 1366 	ret
                                   1367 ;------------------------------------------------------------
                                   1368 ;Allocation info for local variables in function 'lcd_clear'
                                   1369 ;------------------------------------------------------------
                                   1370 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_80'
                                   1371 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_80'
                                   1372 ;------------------------------------------------------------
                           0000F8  1373 	G$lcd_clear$0$0 ==.
                           0000F8  1374 	C$i2c.h$103$1$76 ==.
                                   1375 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:103: void lcd_clear()
                                   1376 ;	-----------------------------------------
                                   1377 ;	 function lcd_clear
                                   1378 ;	-----------------------------------------
      00015D                       1379 _lcd_clear:
                           0000F8  1380 	C$i2c.h$105$1$76 ==.
                                   1381 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:105: unsigned char NumBytes=0, Cmd[2];
      00015D 75 08 00         [24] 1382 	mov	_lcd_clear_NumBytes_1_80,#0x00
                           0000FB  1383 	C$i2c.h$107$1$80 ==.
                                   1384 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:107: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      000160                       1385 00101$:
      000160 74 C0            [12] 1386 	mov	a,#0x100 - 0x40
      000162 25 08            [12] 1387 	add	a,_lcd_clear_NumBytes_1_80
      000164 40 17            [24] 1388 	jc	00103$
      000166 75 14 08         [24] 1389 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_80
      000169 75 15 00         [24] 1390 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      00016C 75 16 40         [24] 1391 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      00016F 75 13 00         [24] 1392 	mov	_i2c_read_data_PARM_2,#0x00
      000172 75 17 01         [24] 1393 	mov	_i2c_read_data_PARM_4,#0x01
      000175 75 82 C6         [24] 1394 	mov	dpl,#0xC6
      000178 12 04 64         [24] 1395 	lcall	_i2c_read_data
      00017B 80 E3            [24] 1396 	sjmp	00101$
      00017D                       1397 00103$:
                           000118  1398 	C$i2c.h$109$1$80 ==.
                                   1399 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:109: Cmd[0] = 12;
      00017D 75 09 0C         [24] 1400 	mov	_lcd_clear_Cmd_1_80,#0x0C
                           00011B  1401 	C$i2c.h$110$1$80 ==.
                                   1402 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:110: i2c_write_data(0xC6, 0x00, Cmd, 1);
      000180 75 0F 09         [24] 1403 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_80
      000183 75 10 00         [24] 1404 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000186 75 11 40         [24] 1405 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000189 75 0E 00         [24] 1406 	mov	_i2c_write_data_PARM_2,#0x00
      00018C 75 12 01         [24] 1407 	mov	_i2c_write_data_PARM_4,#0x01
      00018F 75 82 C6         [24] 1408 	mov	dpl,#0xC6
      000192 12 03 EF         [24] 1409 	lcall	_i2c_write_data
                           000130  1410 	C$i2c.h$111$1$80 ==.
                           000130  1411 	XG$lcd_clear$0$0 ==.
      000195 22               [24] 1412 	ret
                                   1413 ;------------------------------------------------------------
                                   1414 ;Allocation info for local variables in function 'read_keypad'
                                   1415 ;------------------------------------------------------------
                                   1416 ;i                         Allocated with name '_read_keypad_i_1_81'
                                   1417 ;Data                      Allocated with name '_read_keypad_Data_1_81'
                                   1418 ;------------------------------------------------------------
                           000131  1419 	G$read_keypad$0$0 ==.
                           000131  1420 	C$i2c.h$114$1$80 ==.
                                   1421 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:114: char read_keypad()
                                   1422 ;	-----------------------------------------
                                   1423 ;	 function read_keypad
                                   1424 ;	-----------------------------------------
      000196                       1425 _read_keypad:
                           000131  1426 	C$i2c.h$118$1$81 ==.
                                   1427 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:118: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      000196 75 14 0C         [24] 1428 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_81
      000199 75 15 00         [24] 1429 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      00019C 75 16 40         [24] 1430 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      00019F 75 13 01         [24] 1431 	mov	_i2c_read_data_PARM_2,#0x01
      0001A2 75 17 02         [24] 1432 	mov	_i2c_read_data_PARM_4,#0x02
      0001A5 75 82 C6         [24] 1433 	mov	dpl,#0xC6
      0001A8 12 04 64         [24] 1434 	lcall	_i2c_read_data
                           000146  1435 	C$i2c.h$119$1$81 ==.
                                   1436 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:119: if(Data[0] == 0xFF) return 0;  //No response on bus, no display
      0001AB AF 0C            [24] 1437 	mov	r7,_read_keypad_Data_1_81
      0001AD BF FF 05         [24] 1438 	cjne	r7,#0xFF,00102$
      0001B0 75 82 00         [24] 1439 	mov	dpl,#0x00
      0001B3 80 60            [24] 1440 	sjmp	00116$
      0001B5                       1441 00102$:
                           000150  1442 	C$i2c.h$121$1$81 ==.
                                   1443 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      0001B5 7E 00            [12] 1444 	mov	r6,#0x00
                                   1445 ;	1-genFromRTrack replaced	mov	_read_keypad_i_1_81,#0x00
      0001B7 8E 0B            [24] 1446 	mov	_read_keypad_i_1_81,r6
      0001B9                       1447 00114$:
                           000154  1448 	C$i2c.h$123$2$82 ==.
                                   1449 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:123: if(Data[0] & (0x01 << i))  //find the ASCII value of the keypad read, if it is the current loop value
      0001B9 85 0B F0         [24] 1450 	mov	b,_read_keypad_i_1_81
      0001BC 05 F0            [12] 1451 	inc	b
      0001BE 7B 01            [12] 1452 	mov	r3,#0x01
      0001C0 7C 00            [12] 1453 	mov	r4,#0x00
      0001C2 80 06            [24] 1454 	sjmp	00145$
      0001C4                       1455 00144$:
      0001C4 EB               [12] 1456 	mov	a,r3
      0001C5 2B               [12] 1457 	add	a,r3
      0001C6 FB               [12] 1458 	mov	r3,a
      0001C7 EC               [12] 1459 	mov	a,r4
      0001C8 33               [12] 1460 	rlc	a
      0001C9 FC               [12] 1461 	mov	r4,a
      0001CA                       1462 00145$:
      0001CA D5 F0 F7         [24] 1463 	djnz	b,00144$
      0001CD 8F 02            [24] 1464 	mov	ar2,r7
      0001CF 7D 00            [12] 1465 	mov	r5,#0x00
      0001D1 EA               [12] 1466 	mov	a,r2
      0001D2 52 03            [12] 1467 	anl	ar3,a
      0001D4 ED               [12] 1468 	mov	a,r5
      0001D5 52 04            [12] 1469 	anl	ar4,a
      0001D7 EB               [12] 1470 	mov	a,r3
      0001D8 4C               [12] 1471 	orl	a,r4
      0001D9 60 07            [24] 1472 	jz	00115$
                           000176  1473 	C$i2c.h$124$2$82 ==.
                                   1474 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:124: return i+49;
      0001DB 74 31            [12] 1475 	mov	a,#0x31
      0001DD 2E               [12] 1476 	add	a,r6
      0001DE F5 82            [12] 1477 	mov	dpl,a
      0001E0 80 33            [24] 1478 	sjmp	00116$
      0001E2                       1479 00115$:
                           00017D  1480 	C$i2c.h$121$1$81 ==.
                                   1481 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      0001E2 05 0B            [12] 1482 	inc	_read_keypad_i_1_81
      0001E4 AE 0B            [24] 1483 	mov	r6,_read_keypad_i_1_81
      0001E6 74 F8            [12] 1484 	mov	a,#0x100 - 0x08
      0001E8 25 0B            [12] 1485 	add	a,_read_keypad_i_1_81
      0001EA 50 CD            [24] 1486 	jnc	00114$
                           000187  1487 	C$i2c.h$127$1$81 ==.
                                   1488 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:127: if(Data[1] & 0x01) return '9'; //if the value is equal to 9 return 9.
      0001EC E5 0D            [12] 1489 	mov	a,(_read_keypad_Data_1_81 + 0x0001)
      0001EE FF               [12] 1490 	mov	r7,a
      0001EF 30 E0 05         [24] 1491 	jnb	acc.0,00107$
      0001F2 75 82 39         [24] 1492 	mov	dpl,#0x39
      0001F5 80 1E            [24] 1493 	sjmp	00116$
      0001F7                       1494 00107$:
                           000192  1495 	C$i2c.h$129$1$81 ==.
                                   1496 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:129: if(Data[1] & 0x02) return '*'; //if the value is equal to the star.
      0001F7 EF               [12] 1497 	mov	a,r7
      0001F8 30 E1 05         [24] 1498 	jnb	acc.1,00109$
      0001FB 75 82 2A         [24] 1499 	mov	dpl,#0x2A
      0001FE 80 15            [24] 1500 	sjmp	00116$
      000200                       1501 00109$:
                           00019B  1502 	C$i2c.h$131$1$81 ==.
                                   1503 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:131: if(Data[1] & 0x04) return '0'; //if the value is equal to the 0 key
      000200 EF               [12] 1504 	mov	a,r7
      000201 30 E2 05         [24] 1505 	jnb	acc.2,00111$
      000204 75 82 30         [24] 1506 	mov	dpl,#0x30
      000207 80 0C            [24] 1507 	sjmp	00116$
      000209                       1508 00111$:
                           0001A4  1509 	C$i2c.h$133$1$81 ==.
                                   1510 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:133: if(Data[1] & 0x08) return '#'; //if the value is equal to the pound key
      000209 EF               [12] 1511 	mov	a,r7
      00020A 30 E3 05         [24] 1512 	jnb	acc.3,00113$
      00020D 75 82 23         [24] 1513 	mov	dpl,#0x23
      000210 80 03            [24] 1514 	sjmp	00116$
      000212                       1515 00113$:
                           0001AD  1516 	C$i2c.h$135$1$81 ==.
                                   1517 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:135: return -1;                     //else return a numerical -1 (0xFF)
      000212 75 82 FF         [24] 1518 	mov	dpl,#0xFF
      000215                       1519 00116$:
                           0001B0  1520 	C$i2c.h$136$1$81 ==.
                           0001B0  1521 	XG$read_keypad$0$0 ==.
      000215 22               [24] 1522 	ret
                                   1523 ;------------------------------------------------------------
                                   1524 ;Allocation info for local variables in function 'kpd_input'
                                   1525 ;------------------------------------------------------------
                                   1526 ;mode                      Allocated to registers r7 
                                   1527 ;sum                       Allocated to registers r5 r6 
                                   1528 ;key                       Allocated to registers r3 
                                   1529 ;i                         Allocated to registers r7 
                                   1530 ;------------------------------------------------------------
                           0001B1  1531 	G$kpd_input$0$0 ==.
                           0001B1  1532 	C$i2c.h$148$1$81 ==.
                                   1533 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:148: unsigned int kpd_input(char mode)
                                   1534 ;	-----------------------------------------
                                   1535 ;	 function kpd_input
                                   1536 ;	-----------------------------------------
      000216                       1537 _kpd_input:
      000216 AF 82            [24] 1538 	mov	r7,dpl
                           0001B3  1539 	C$i2c.h$153$1$84 ==.
                                   1540 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:153: sum = 0;
                           0001B3  1541 	C$i2c.h$156$1$84 ==.
                                   1542 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:156: if(mode==0)lcd_print("\nType digits; end w/#");
      000218 E4               [12] 1543 	clr	a
      000219 FD               [12] 1544 	mov	r5,a
      00021A FE               [12] 1545 	mov	r6,a
      00021B EF               [12] 1546 	mov	a,r7
      00021C 70 1D            [24] 1547 	jnz	00102$
      00021E C0 06            [24] 1548 	push	ar6
      000220 C0 05            [24] 1549 	push	ar5
      000222 74 99            [12] 1550 	mov	a,#___str_0
      000224 C0 E0            [24] 1551 	push	acc
      000226 74 0D            [12] 1552 	mov	a,#(___str_0 >> 8)
      000228 C0 E0            [24] 1553 	push	acc
      00022A 74 80            [12] 1554 	mov	a,#0x80
      00022C C0 E0            [24] 1555 	push	acc
      00022E 12 00 DC         [24] 1556 	lcall	_lcd_print
      000231 15 81            [12] 1557 	dec	sp
      000233 15 81            [12] 1558 	dec	sp
      000235 15 81            [12] 1559 	dec	sp
      000237 D0 05            [24] 1560 	pop	ar5
      000239 D0 06            [24] 1561 	pop	ar6
      00023B                       1562 00102$:
                           0001D6  1563 	C$i2c.h$158$1$84 ==.
                                   1564 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:158: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      00023B C0 06            [24] 1565 	push	ar6
      00023D C0 05            [24] 1566 	push	ar5
      00023F 74 08            [12] 1567 	mov	a,#0x08
      000241 C0 E0            [24] 1568 	push	acc
      000243 E4               [12] 1569 	clr	a
      000244 C0 E0            [24] 1570 	push	acc
      000246 74 08            [12] 1571 	mov	a,#0x08
      000248 C0 E0            [24] 1572 	push	acc
      00024A E4               [12] 1573 	clr	a
      00024B C0 E0            [24] 1574 	push	acc
      00024D 74 08            [12] 1575 	mov	a,#0x08
      00024F C0 E0            [24] 1576 	push	acc
      000251 E4               [12] 1577 	clr	a
      000252 C0 E0            [24] 1578 	push	acc
      000254 74 08            [12] 1579 	mov	a,#0x08
      000256 C0 E0            [24] 1580 	push	acc
      000258 E4               [12] 1581 	clr	a
      000259 C0 E0            [24] 1582 	push	acc
      00025B 74 08            [12] 1583 	mov	a,#0x08
      00025D C0 E0            [24] 1584 	push	acc
      00025F E4               [12] 1585 	clr	a
      000260 C0 E0            [24] 1586 	push	acc
      000262 74 AF            [12] 1587 	mov	a,#___str_1
      000264 C0 E0            [24] 1588 	push	acc
      000266 74 0D            [12] 1589 	mov	a,#(___str_1 >> 8)
      000268 C0 E0            [24] 1590 	push	acc
      00026A 74 80            [12] 1591 	mov	a,#0x80
      00026C C0 E0            [24] 1592 	push	acc
      00026E 12 00 DC         [24] 1593 	lcall	_lcd_print
      000271 E5 81            [12] 1594 	mov	a,sp
      000273 24 F3            [12] 1595 	add	a,#0xf3
      000275 F5 81            [12] 1596 	mov	sp,a
                           000212  1597 	C$i2c.h$160$1$84 ==.
                                   1598 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:160: delay_time(500000);	//Add 20ms delay before reading i2c in loop
      000277 90 A1 20         [24] 1599 	mov	dptr,#0xA120
      00027A 75 F0 07         [24] 1600 	mov	b,#0x07
      00027D E4               [12] 1601 	clr	a
      00027E 12 03 8A         [24] 1602 	lcall	_delay_time
      000281 D0 05            [24] 1603 	pop	ar5
      000283 D0 06            [24] 1604 	pop	ar6
                           000220  1605 	C$i2c.h$166$3$87 ==.
                                   1606 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:166: while(((key=read_keypad()) == -1) || (key == '*'))delay_time(10000);
      000285 7F 00            [12] 1607 	mov	r7,#0x00
      000287                       1608 00104$:
      000287 C0 07            [24] 1609 	push	ar7
      000289 C0 06            [24] 1610 	push	ar6
      00028B C0 05            [24] 1611 	push	ar5
      00028D 12 01 96         [24] 1612 	lcall	_read_keypad
      000290 AC 82            [24] 1613 	mov	r4,dpl
      000292 D0 05            [24] 1614 	pop	ar5
      000294 D0 06            [24] 1615 	pop	ar6
      000296 D0 07            [24] 1616 	pop	ar7
      000298 8C 03            [24] 1617 	mov	ar3,r4
      00029A BC FF 02         [24] 1618 	cjne	r4,#0xFF,00146$
      00029D 80 03            [24] 1619 	sjmp	00105$
      00029F                       1620 00146$:
      00029F BB 2A 17         [24] 1621 	cjne	r3,#0x2A,00106$
      0002A2                       1622 00105$:
      0002A2 90 27 10         [24] 1623 	mov	dptr,#0x2710
      0002A5 E4               [12] 1624 	clr	a
      0002A6 F5 F0            [12] 1625 	mov	b,a
      0002A8 C0 07            [24] 1626 	push	ar7
      0002AA C0 06            [24] 1627 	push	ar6
      0002AC C0 05            [24] 1628 	push	ar5
      0002AE 12 03 8A         [24] 1629 	lcall	_delay_time
      0002B1 D0 05            [24] 1630 	pop	ar5
      0002B3 D0 06            [24] 1631 	pop	ar6
      0002B5 D0 07            [24] 1632 	pop	ar7
      0002B7 80 CE            [24] 1633 	sjmp	00104$
      0002B9                       1634 00106$:
                           000254  1635 	C$i2c.h$167$2$85 ==.
                                   1636 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:167: if(key == '#')
      0002B9 BB 23 2A         [24] 1637 	cjne	r3,#0x23,00114$
                           000257  1638 	C$i2c.h$169$3$86 ==.
                                   1639 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:169: while(read_keypad() == '#')delay_time(10000);
      0002BC                       1640 00107$:
      0002BC C0 06            [24] 1641 	push	ar6
      0002BE C0 05            [24] 1642 	push	ar5
      0002C0 12 01 96         [24] 1643 	lcall	_read_keypad
      0002C3 AC 82            [24] 1644 	mov	r4,dpl
      0002C5 D0 05            [24] 1645 	pop	ar5
      0002C7 D0 06            [24] 1646 	pop	ar6
      0002C9 BC 23 13         [24] 1647 	cjne	r4,#0x23,00109$
      0002CC 90 27 10         [24] 1648 	mov	dptr,#0x2710
      0002CF E4               [12] 1649 	clr	a
      0002D0 F5 F0            [12] 1650 	mov	b,a
      0002D2 C0 06            [24] 1651 	push	ar6
      0002D4 C0 05            [24] 1652 	push	ar5
      0002D6 12 03 8A         [24] 1653 	lcall	_delay_time
      0002D9 D0 05            [24] 1654 	pop	ar5
      0002DB D0 06            [24] 1655 	pop	ar6
      0002DD 80 DD            [24] 1656 	sjmp	00107$
      0002DF                       1657 00109$:
                           00027A  1658 	C$i2c.h$170$3$86 ==.
                                   1659 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:170: return sum;
      0002DF 8D 82            [24] 1660 	mov	dpl,r5
      0002E1 8E 83            [24] 1661 	mov	dph,r6
      0002E3 02 03 89         [24] 1662 	ljmp	00119$
      0002E6                       1663 00114$:
                           000281  1664 	C$i2c.h$174$3$87 ==.
                                   1665 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:174: lcd_print("%c", key);
      0002E6 EB               [12] 1666 	mov	a,r3
      0002E7 FA               [12] 1667 	mov	r2,a
      0002E8 33               [12] 1668 	rlc	a
      0002E9 95 E0            [12] 1669 	subb	a,acc
      0002EB FC               [12] 1670 	mov	r4,a
      0002EC C0 07            [24] 1671 	push	ar7
      0002EE C0 06            [24] 1672 	push	ar6
      0002F0 C0 05            [24] 1673 	push	ar5
      0002F2 C0 04            [24] 1674 	push	ar4
      0002F4 C0 03            [24] 1675 	push	ar3
      0002F6 C0 02            [24] 1676 	push	ar2
      0002F8 C0 02            [24] 1677 	push	ar2
      0002FA C0 04            [24] 1678 	push	ar4
      0002FC 74 BF            [12] 1679 	mov	a,#___str_2
      0002FE C0 E0            [24] 1680 	push	acc
      000300 74 0D            [12] 1681 	mov	a,#(___str_2 >> 8)
      000302 C0 E0            [24] 1682 	push	acc
      000304 74 80            [12] 1683 	mov	a,#0x80
      000306 C0 E0            [24] 1684 	push	acc
      000308 12 00 DC         [24] 1685 	lcall	_lcd_print
      00030B E5 81            [12] 1686 	mov	a,sp
      00030D 24 FB            [12] 1687 	add	a,#0xfb
      00030F F5 81            [12] 1688 	mov	sp,a
      000311 D0 02            [24] 1689 	pop	ar2
      000313 D0 03            [24] 1690 	pop	ar3
      000315 D0 04            [24] 1691 	pop	ar4
      000317 D0 05            [24] 1692 	pop	ar5
      000319 D0 06            [24] 1693 	pop	ar6
                           0002B6  1694 	C$i2c.h$175$1$84 ==.
                                   1695 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:175: sum = sum*10 + key - '0';
      00031B 8D 43            [24] 1696 	mov	__mulint_PARM_2,r5
      00031D 8E 44            [24] 1697 	mov	(__mulint_PARM_2 + 1),r6
      00031F 90 00 0A         [24] 1698 	mov	dptr,#0x000A
      000322 C0 04            [24] 1699 	push	ar4
      000324 C0 03            [24] 1700 	push	ar3
      000326 C0 02            [24] 1701 	push	ar2
      000328 12 05 E3         [24] 1702 	lcall	__mulint
      00032B A8 82            [24] 1703 	mov	r0,dpl
      00032D A9 83            [24] 1704 	mov	r1,dph
      00032F D0 02            [24] 1705 	pop	ar2
      000331 D0 03            [24] 1706 	pop	ar3
      000333 D0 04            [24] 1707 	pop	ar4
      000335 D0 07            [24] 1708 	pop	ar7
      000337 EA               [12] 1709 	mov	a,r2
      000338 28               [12] 1710 	add	a,r0
      000339 F8               [12] 1711 	mov	r0,a
      00033A EC               [12] 1712 	mov	a,r4
      00033B 39               [12] 1713 	addc	a,r1
      00033C F9               [12] 1714 	mov	r1,a
      00033D E8               [12] 1715 	mov	a,r0
      00033E 24 D0            [12] 1716 	add	a,#0xD0
      000340 FD               [12] 1717 	mov	r5,a
      000341 E9               [12] 1718 	mov	a,r1
      000342 34 FF            [12] 1719 	addc	a,#0xFF
      000344 FE               [12] 1720 	mov	r6,a
                           0002E0  1721 	C$i2c.h$176$3$87 ==.
                                   1722 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:176: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      000345                       1723 00110$:
      000345 C0 07            [24] 1724 	push	ar7
      000347 C0 06            [24] 1725 	push	ar6
      000349 C0 05            [24] 1726 	push	ar5
      00034B C0 03            [24] 1727 	push	ar3
      00034D 12 01 96         [24] 1728 	lcall	_read_keypad
      000350 AC 82            [24] 1729 	mov	r4,dpl
      000352 D0 03            [24] 1730 	pop	ar3
      000354 D0 05            [24] 1731 	pop	ar5
      000356 D0 06            [24] 1732 	pop	ar6
      000358 D0 07            [24] 1733 	pop	ar7
      00035A EC               [12] 1734 	mov	a,r4
      00035B B5 03 1B         [24] 1735 	cjne	a,ar3,00118$
      00035E 90 27 10         [24] 1736 	mov	dptr,#0x2710
      000361 E4               [12] 1737 	clr	a
      000362 F5 F0            [12] 1738 	mov	b,a
      000364 C0 07            [24] 1739 	push	ar7
      000366 C0 06            [24] 1740 	push	ar6
      000368 C0 05            [24] 1741 	push	ar5
      00036A C0 03            [24] 1742 	push	ar3
      00036C 12 03 8A         [24] 1743 	lcall	_delay_time
      00036F D0 03            [24] 1744 	pop	ar3
      000371 D0 05            [24] 1745 	pop	ar5
      000373 D0 06            [24] 1746 	pop	ar6
      000375 D0 07            [24] 1747 	pop	ar7
      000377 80 CC            [24] 1748 	sjmp	00110$
      000379                       1749 00118$:
                           000314  1750 	C$i2c.h$164$1$84 ==.
                                   1751 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      000379 0F               [12] 1752 	inc	r7
      00037A C3               [12] 1753 	clr	c
      00037B EF               [12] 1754 	mov	a,r7
      00037C 64 80            [12] 1755 	xrl	a,#0x80
      00037E 94 85            [12] 1756 	subb	a,#0x85
      000380 50 03            [24] 1757 	jnc	00155$
      000382 02 02 87         [24] 1758 	ljmp	00104$
      000385                       1759 00155$:
                           000320  1760 	C$i2c.h$179$1$84 ==.
                                   1761 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:179: return sum;
      000385 8D 82            [24] 1762 	mov	dpl,r5
      000387 8E 83            [24] 1763 	mov	dph,r6
      000389                       1764 00119$:
                           000324  1765 	C$i2c.h$180$1$84 ==.
                           000324  1766 	XG$kpd_input$0$0 ==.
      000389 22               [24] 1767 	ret
                                   1768 ;------------------------------------------------------------
                                   1769 ;Allocation info for local variables in function 'delay_time'
                                   1770 ;------------------------------------------------------------
                                   1771 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1772 ;index                     Allocated to registers r0 r1 r2 r3 
                                   1773 ;------------------------------------------------------------
                           000325  1774 	G$delay_time$0$0 ==.
                           000325  1775 	C$i2c.h$189$1$84 ==.
                                   1776 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:189: void delay_time (unsigned long time_end)
                                   1777 ;	-----------------------------------------
                                   1778 ;	 function delay_time
                                   1779 ;	-----------------------------------------
      00038A                       1780 _delay_time:
      00038A AC 82            [24] 1781 	mov	r4,dpl
      00038C AD 83            [24] 1782 	mov	r5,dph
      00038E AE F0            [24] 1783 	mov	r6,b
      000390 FF               [12] 1784 	mov	r7,a
                           00032C  1785 	C$i2c.h$192$1$89 ==.
                                   1786 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:192: for (index = 0; index < time_end; index++); //for loop delay
      000391 78 00            [12] 1787 	mov	r0,#0x00
      000393 79 00            [12] 1788 	mov	r1,#0x00
      000395 7A 00            [12] 1789 	mov	r2,#0x00
      000397 7B 00            [12] 1790 	mov	r3,#0x00
      000399                       1791 00103$:
      000399 C3               [12] 1792 	clr	c
      00039A E8               [12] 1793 	mov	a,r0
      00039B 9C               [12] 1794 	subb	a,r4
      00039C E9               [12] 1795 	mov	a,r1
      00039D 9D               [12] 1796 	subb	a,r5
      00039E EA               [12] 1797 	mov	a,r2
      00039F 9E               [12] 1798 	subb	a,r6
      0003A0 EB               [12] 1799 	mov	a,r3
      0003A1 9F               [12] 1800 	subb	a,r7
      0003A2 50 0F            [24] 1801 	jnc	00105$
      0003A4 08               [12] 1802 	inc	r0
      0003A5 B8 00 09         [24] 1803 	cjne	r0,#0x00,00115$
      0003A8 09               [12] 1804 	inc	r1
      0003A9 B9 00 05         [24] 1805 	cjne	r1,#0x00,00115$
      0003AC 0A               [12] 1806 	inc	r2
      0003AD BA 00 E9         [24] 1807 	cjne	r2,#0x00,00103$
      0003B0 0B               [12] 1808 	inc	r3
      0003B1                       1809 00115$:
      0003B1 80 E6            [24] 1810 	sjmp	00103$
      0003B3                       1811 00105$:
                           00034E  1812 	C$i2c.h$193$1$89 ==.
                           00034E  1813 	XG$delay_time$0$0 ==.
      0003B3 22               [24] 1814 	ret
                                   1815 ;------------------------------------------------------------
                                   1816 ;Allocation info for local variables in function 'i2c_start'
                                   1817 ;------------------------------------------------------------
                           00034F  1818 	G$i2c_start$0$0 ==.
                           00034F  1819 	C$i2c.h$196$1$89 ==.
                                   1820 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:196: void i2c_start(void)
                                   1821 ;	-----------------------------------------
                                   1822 ;	 function i2c_start
                                   1823 ;	-----------------------------------------
      0003B4                       1824 _i2c_start:
                           00034F  1825 	C$i2c.h$198$1$91 ==.
                                   1826 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:198: while(BUSY);              //Wait until SMBus0 is free
      0003B4                       1827 00101$:
      0003B4 20 C7 FD         [24] 1828 	jb	_BUSY,00101$
                           000352  1829 	C$i2c.h$199$1$91 ==.
                                   1830 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:199: STA = 1;                  //Set Start Bit
      0003B7 D2 C5            [12] 1831 	setb	_STA
                           000354  1832 	C$i2c.h$200$1$91 ==.
                                   1833 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:200: while(!SI);               //Wait until start sent
      0003B9                       1834 00104$:
      0003B9 30 C3 FD         [24] 1835 	jnb	_SI,00104$
                           000357  1836 	C$i2c.h$201$1$91 ==.
                                   1837 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:201: STA = 0;                  //Clear start bit
      0003BC C2 C5            [12] 1838 	clr	_STA
                           000359  1839 	C$i2c.h$202$1$91 ==.
                                   1840 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:202: SI = 0;                   //Clear SI
      0003BE C2 C3            [12] 1841 	clr	_SI
                           00035B  1842 	C$i2c.h$203$1$91 ==.
                           00035B  1843 	XG$i2c_start$0$0 ==.
      0003C0 22               [24] 1844 	ret
                                   1845 ;------------------------------------------------------------
                                   1846 ;Allocation info for local variables in function 'i2c_write'
                                   1847 ;------------------------------------------------------------
                                   1848 ;output_data               Allocated to registers 
                                   1849 ;------------------------------------------------------------
                           00035C  1850 	G$i2c_write$0$0 ==.
                           00035C  1851 	C$i2c.h$206$1$91 ==.
                                   1852 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:206: void i2c_write(unsigned char output_data)
                                   1853 ;	-----------------------------------------
                                   1854 ;	 function i2c_write
                                   1855 ;	-----------------------------------------
      0003C1                       1856 _i2c_write:
      0003C1 85 82 C2         [24] 1857 	mov	_SMB0DAT,dpl
                           00035F  1858 	C$i2c.h$209$1$93 ==.
                                   1859 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:209: while(!SI);               //Wait until send is complete
      0003C4                       1860 00101$:
                           00035F  1861 	C$i2c.h$210$1$93 ==.
                                   1862 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:210: SI = 0;                   //Clear SI
      0003C4 10 C3 02         [24] 1863 	jbc	_SI,00112$
      0003C7 80 FB            [24] 1864 	sjmp	00101$
      0003C9                       1865 00112$:
                           000364  1866 	C$i2c.h$211$1$93 ==.
                           000364  1867 	XG$i2c_write$0$0 ==.
      0003C9 22               [24] 1868 	ret
                                   1869 ;------------------------------------------------------------
                                   1870 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   1871 ;------------------------------------------------------------
                                   1872 ;output_data               Allocated to registers 
                                   1873 ;------------------------------------------------------------
                           000365  1874 	G$i2c_write_and_stop$0$0 ==.
                           000365  1875 	C$i2c.h$214$1$93 ==.
                                   1876 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:214: void i2c_write_and_stop(unsigned char output_data)
                                   1877 ;	-----------------------------------------
                                   1878 ;	 function i2c_write_and_stop
                                   1879 ;	-----------------------------------------
      0003CA                       1880 _i2c_write_and_stop:
      0003CA 85 82 C2         [24] 1881 	mov	_SMB0DAT,dpl
                           000368  1882 	C$i2c.h$217$1$95 ==.
                                   1883 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:217: STO = 1;                  //Set stop bit
      0003CD D2 C4            [12] 1884 	setb	_STO
                           00036A  1885 	C$i2c.h$218$1$95 ==.
                                   1886 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:218: while(!SI);               //Wait until send is complete
      0003CF                       1887 00101$:
                           00036A  1888 	C$i2c.h$219$1$95 ==.
                                   1889 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:219: SI = 0;                   //clear SI
      0003CF 10 C3 02         [24] 1890 	jbc	_SI,00112$
      0003D2 80 FB            [24] 1891 	sjmp	00101$
      0003D4                       1892 00112$:
                           00036F  1893 	C$i2c.h$220$1$95 ==.
                           00036F  1894 	XG$i2c_write_and_stop$0$0 ==.
      0003D4 22               [24] 1895 	ret
                                   1896 ;------------------------------------------------------------
                                   1897 ;Allocation info for local variables in function 'i2c_read'
                                   1898 ;------------------------------------------------------------
                                   1899 ;input_data                Allocated to registers 
                                   1900 ;------------------------------------------------------------
                           000370  1901 	G$i2c_read$0$0 ==.
                           000370  1902 	C$i2c.h$223$1$95 ==.
                                   1903 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:223: unsigned char i2c_read(void)
                                   1904 ;	-----------------------------------------
                                   1905 ;	 function i2c_read
                                   1906 ;	-----------------------------------------
      0003D5                       1907 _i2c_read:
                           000370  1908 	C$i2c.h$226$1$97 ==.
                                   1909 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:226: while(!SI);                //Wait until we have data to read
      0003D5                       1910 00101$:
      0003D5 30 C3 FD         [24] 1911 	jnb	_SI,00101$
                           000373  1912 	C$i2c.h$227$1$97 ==.
                                   1913 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:227: input_data = SMB0DAT;      //Read the data
      0003D8 85 C2 82         [24] 1914 	mov	dpl,_SMB0DAT
                           000376  1915 	C$i2c.h$228$1$97 ==.
                                   1916 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:228: SI = 0;                    //Clear SI
      0003DB C2 C3            [12] 1917 	clr	_SI
                           000378  1918 	C$i2c.h$229$1$97 ==.
                                   1919 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:229: return input_data;         //Return the read data
                           000378  1920 	C$i2c.h$230$1$97 ==.
                           000378  1921 	XG$i2c_read$0$0 ==.
      0003DD 22               [24] 1922 	ret
                                   1923 ;------------------------------------------------------------
                                   1924 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   1925 ;------------------------------------------------------------
                                   1926 ;input_data                Allocated to registers r7 
                                   1927 ;------------------------------------------------------------
                           000379  1928 	G$i2c_read_and_stop$0$0 ==.
                           000379  1929 	C$i2c.h$233$1$97 ==.
                                   1930 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:233: unsigned char i2c_read_and_stop(void)
                                   1931 ;	-----------------------------------------
                                   1932 ;	 function i2c_read_and_stop
                                   1933 ;	-----------------------------------------
      0003DE                       1934 _i2c_read_and_stop:
                           000379  1935 	C$i2c.h$236$1$99 ==.
                                   1936 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:236: while(!SI);                //Wait until we have data to read
      0003DE                       1937 00101$:
      0003DE 30 C3 FD         [24] 1938 	jnb	_SI,00101$
                           00037C  1939 	C$i2c.h$237$1$99 ==.
                                   1940 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:237: input_data = SMB0DAT;      //Read the data
      0003E1 AF C2            [24] 1941 	mov	r7,_SMB0DAT
                           00037E  1942 	C$i2c.h$238$1$99 ==.
                                   1943 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:238: SI = 0;                    //Clear SI
      0003E3 C2 C3            [12] 1944 	clr	_SI
                           000380  1945 	C$i2c.h$239$1$99 ==.
                                   1946 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:239: STO = 1;                   //Set stop bit
      0003E5 D2 C4            [12] 1947 	setb	_STO
                           000382  1948 	C$i2c.h$240$1$99 ==.
                                   1949 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:240: while(!SI);                //Wait for stop
      0003E7                       1950 00104$:
                           000382  1951 	C$i2c.h$241$1$99 ==.
                                   1952 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:241: SI = 0;
      0003E7 10 C3 02         [24] 1953 	jbc	_SI,00122$
      0003EA 80 FB            [24] 1954 	sjmp	00104$
      0003EC                       1955 00122$:
                           000387  1956 	C$i2c.h$242$1$99 ==.
                                   1957 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:242: return input_data;         //Return the read data
      0003EC 8F 82            [24] 1958 	mov	dpl,r7
                           000389  1959 	C$i2c.h$243$1$99 ==.
                           000389  1960 	XG$i2c_read_and_stop$0$0 ==.
      0003EE 22               [24] 1961 	ret
                                   1962 ;------------------------------------------------------------
                                   1963 ;Allocation info for local variables in function 'i2c_write_data'
                                   1964 ;------------------------------------------------------------
                                   1965 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   1966 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   1967 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   1968 ;addr                      Allocated to registers r7 
                                   1969 ;i                         Allocated to registers r7 
                                   1970 ;------------------------------------------------------------
                           00038A  1971 	G$i2c_write_data$0$0 ==.
                           00038A  1972 	C$i2c.h$246$1$99 ==.
                                   1973 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:246: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   1974 ;	-----------------------------------------
                                   1975 ;	 function i2c_write_data
                                   1976 ;	-----------------------------------------
      0003EF                       1977 _i2c_write_data:
      0003EF AF 82            [24] 1978 	mov	r7,dpl
                           00038C  1979 	C$i2c.h$250$1$101 ==.
                                   1980 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:250: i2c_start();               //initiate I2C transfer
      0003F1 C0 07            [24] 1981 	push	ar7
      0003F3 12 03 B4         [24] 1982 	lcall	_i2c_start
      0003F6 D0 07            [24] 1983 	pop	ar7
                           000393  1984 	C$i2c.h$251$1$101 ==.
                                   1985 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:251: i2c_write(addr & ~0x01);   //write the desired address to the bus
      0003F8 74 FE            [12] 1986 	mov	a,#0xFE
      0003FA 5F               [12] 1987 	anl	a,r7
      0003FB F5 82            [12] 1988 	mov	dpl,a
      0003FD 12 03 C1         [24] 1989 	lcall	_i2c_write
                           00039B  1990 	C$i2c.h$252$1$101 ==.
                                   1991 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:252: i2c_write(start_reg);      //write the start register to the bus
      000400 85 0E 82         [24] 1992 	mov	dpl,_i2c_write_data_PARM_2
      000403 12 03 C1         [24] 1993 	lcall	_i2c_write
                           0003A1  1994 	C$i2c.h$253$1$101 ==.
                                   1995 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      000406 7F 00            [12] 1996 	mov	r7,#0x00
      000408                       1997 00103$:
      000408 AD 12            [24] 1998 	mov	r5,_i2c_write_data_PARM_4
      00040A 7E 00            [12] 1999 	mov	r6,#0x00
      00040C ED               [12] 2000 	mov	a,r5
      00040D 24 FF            [12] 2001 	add	a,#0xFF
      00040F FB               [12] 2002 	mov	r3,a
      000410 EE               [12] 2003 	mov	a,r6
      000411 34 FF            [12] 2004 	addc	a,#0xFF
      000413 FC               [12] 2005 	mov	r4,a
      000414 8F 01            [24] 2006 	mov	ar1,r7
      000416 7A 00            [12] 2007 	mov	r2,#0x00
      000418 C3               [12] 2008 	clr	c
      000419 E9               [12] 2009 	mov	a,r1
      00041A 9B               [12] 2010 	subb	a,r3
      00041B EA               [12] 2011 	mov	a,r2
      00041C 64 80            [12] 2012 	xrl	a,#0x80
      00041E 8C F0            [24] 2013 	mov	b,r4
      000420 63 F0 80         [24] 2014 	xrl	b,#0x80
      000423 95 F0            [12] 2015 	subb	a,b
      000425 50 1F            [24] 2016 	jnc	00101$
                           0003C2  2017 	C$i2c.h$254$1$101 ==.
                                   2018 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:254: i2c_write(buffer[i]);
      000427 EF               [12] 2019 	mov	a,r7
      000428 25 0F            [12] 2020 	add	a,_i2c_write_data_PARM_3
      00042A FA               [12] 2021 	mov	r2,a
      00042B E4               [12] 2022 	clr	a
      00042C 35 10            [12] 2023 	addc	a,(_i2c_write_data_PARM_3 + 1)
      00042E FB               [12] 2024 	mov	r3,a
      00042F AC 11            [24] 2025 	mov	r4,(_i2c_write_data_PARM_3 + 2)
      000431 8A 82            [24] 2026 	mov	dpl,r2
      000433 8B 83            [24] 2027 	mov	dph,r3
      000435 8C F0            [24] 2028 	mov	b,r4
      000437 12 0D 41         [24] 2029 	lcall	__gptrget
      00043A F5 82            [12] 2030 	mov	dpl,a
      00043C C0 07            [24] 2031 	push	ar7
      00043E 12 03 C1         [24] 2032 	lcall	_i2c_write
      000441 D0 07            [24] 2033 	pop	ar7
                           0003DE  2034 	C$i2c.h$253$1$101 ==.
                                   2035 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      000443 0F               [12] 2036 	inc	r7
      000444 80 C2            [24] 2037 	sjmp	00103$
      000446                       2038 00101$:
                           0003E1  2039 	C$i2c.h$255$1$101 ==.
                                   2040 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:255: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      000446 1D               [12] 2041 	dec	r5
      000447 BD FF 01         [24] 2042 	cjne	r5,#0xFF,00115$
      00044A 1E               [12] 2043 	dec	r6
      00044B                       2044 00115$:
      00044B ED               [12] 2045 	mov	a,r5
      00044C 25 0F            [12] 2046 	add	a,_i2c_write_data_PARM_3
      00044E FD               [12] 2047 	mov	r5,a
      00044F EE               [12] 2048 	mov	a,r6
      000450 35 10            [12] 2049 	addc	a,(_i2c_write_data_PARM_3 + 1)
      000452 FE               [12] 2050 	mov	r6,a
      000453 AF 11            [24] 2051 	mov	r7,(_i2c_write_data_PARM_3 + 2)
      000455 8D 82            [24] 2052 	mov	dpl,r5
      000457 8E 83            [24] 2053 	mov	dph,r6
      000459 8F F0            [24] 2054 	mov	b,r7
      00045B 12 0D 41         [24] 2055 	lcall	__gptrget
      00045E F5 82            [12] 2056 	mov	dpl,a
      000460 12 03 CA         [24] 2057 	lcall	_i2c_write_and_stop
                           0003FE  2058 	C$i2c.h$256$1$101 ==.
                           0003FE  2059 	XG$i2c_write_data$0$0 ==.
      000463 22               [24] 2060 	ret
                                   2061 ;------------------------------------------------------------
                                   2062 ;Allocation info for local variables in function 'i2c_read_data'
                                   2063 ;------------------------------------------------------------
                                   2064 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2065 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2066 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2067 ;addr                      Allocated to registers r7 
                                   2068 ;j                         Allocated to registers r7 
                                   2069 ;------------------------------------------------------------
                           0003FF  2070 	G$i2c_read_data$0$0 ==.
                           0003FF  2071 	C$i2c.h$259$1$101 ==.
                                   2072 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:259: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2073 ;	-----------------------------------------
                                   2074 ;	 function i2c_read_data
                                   2075 ;	-----------------------------------------
      000464                       2076 _i2c_read_data:
      000464 AF 82            [24] 2077 	mov	r7,dpl
                           000401  2078 	C$i2c.h$262$1$103 ==.
                                   2079 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:262: i2c_start();               //Start I2C transfer
      000466 C0 07            [24] 2080 	push	ar7
      000468 12 03 B4         [24] 2081 	lcall	_i2c_start
      00046B D0 07            [24] 2082 	pop	ar7
                           000408  2083 	C$i2c.h$263$1$103 ==.
                                   2084 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:263: i2c_write(addr & ~0x01);   //Write address of device that will be written to, send 0
      00046D 8F 06            [24] 2085 	mov	ar6,r7
      00046F 74 FE            [12] 2086 	mov	a,#0xFE
      000471 5E               [12] 2087 	anl	a,r6
      000472 F5 82            [12] 2088 	mov	dpl,a
      000474 C0 07            [24] 2089 	push	ar7
      000476 12 03 C1         [24] 2090 	lcall	_i2c_write
                           000414  2091 	C$i2c.h$264$1$103 ==.
                                   2092 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:264: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      000479 85 13 82         [24] 2093 	mov	dpl,_i2c_read_data_PARM_2
      00047C 12 03 CA         [24] 2094 	lcall	_i2c_write_and_stop
                           00041A  2095 	C$i2c.h$265$1$103 ==.
                                   2096 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:265: i2c_start();               //Start I2C transfer
      00047F 12 03 B4         [24] 2097 	lcall	_i2c_start
      000482 D0 07            [24] 2098 	pop	ar7
                           00041F  2099 	C$i2c.h$266$1$103 ==.
                                   2100 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:266: i2c_write(addr | 0x01);    //Write address again, this time indicating a read operation
      000484 74 01            [12] 2101 	mov	a,#0x01
      000486 4F               [12] 2102 	orl	a,r7
      000487 F5 82            [12] 2103 	mov	dpl,a
      000489 12 03 C1         [24] 2104 	lcall	_i2c_write
                           000427  2105 	C$i2c.h$267$1$103 ==.
                                   2106 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      00048C 7F 00            [12] 2107 	mov	r7,#0x00
      00048E                       2108 00103$:
      00048E AD 17            [24] 2109 	mov	r5,_i2c_read_data_PARM_4
      000490 7E 00            [12] 2110 	mov	r6,#0x00
      000492 ED               [12] 2111 	mov	a,r5
      000493 24 FF            [12] 2112 	add	a,#0xFF
      000495 FB               [12] 2113 	mov	r3,a
      000496 EE               [12] 2114 	mov	a,r6
      000497 34 FF            [12] 2115 	addc	a,#0xFF
      000499 FC               [12] 2116 	mov	r4,a
      00049A 8F 01            [24] 2117 	mov	ar1,r7
      00049C 7A 00            [12] 2118 	mov	r2,#0x00
      00049E C3               [12] 2119 	clr	c
      00049F E9               [12] 2120 	mov	a,r1
      0004A0 9B               [12] 2121 	subb	a,r3
      0004A1 EA               [12] 2122 	mov	a,r2
      0004A2 64 80            [12] 2123 	xrl	a,#0x80
      0004A4 8C F0            [24] 2124 	mov	b,r4
      0004A6 63 F0 80         [24] 2125 	xrl	b,#0x80
      0004A9 95 F0            [12] 2126 	subb	a,b
      0004AB 50 2E            [24] 2127 	jnc	00101$
                           000448  2128 	C$i2c.h$269$2$104 ==.
                                   2129 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:269: AA = 1;                //Set acknowledge bit
      0004AD D2 C2            [12] 2130 	setb	_AA
                           00044A  2131 	C$i2c.h$270$2$104 ==.
                                   2132 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:270: buffer[j] = i2c_read();//Read data, save it in buffer
      0004AF EF               [12] 2133 	mov	a,r7
      0004B0 25 14            [12] 2134 	add	a,_i2c_read_data_PARM_3
      0004B2 FA               [12] 2135 	mov	r2,a
      0004B3 E4               [12] 2136 	clr	a
      0004B4 35 15            [12] 2137 	addc	a,(_i2c_read_data_PARM_3 + 1)
      0004B6 FB               [12] 2138 	mov	r3,a
      0004B7 AC 16            [24] 2139 	mov	r4,(_i2c_read_data_PARM_3 + 2)
      0004B9 C0 07            [24] 2140 	push	ar7
      0004BB C0 04            [24] 2141 	push	ar4
      0004BD C0 03            [24] 2142 	push	ar3
      0004BF C0 02            [24] 2143 	push	ar2
      0004C1 12 03 D5         [24] 2144 	lcall	_i2c_read
      0004C4 A9 82            [24] 2145 	mov	r1,dpl
      0004C6 D0 02            [24] 2146 	pop	ar2
      0004C8 D0 03            [24] 2147 	pop	ar3
      0004CA D0 04            [24] 2148 	pop	ar4
      0004CC D0 07            [24] 2149 	pop	ar7
      0004CE 8A 82            [24] 2150 	mov	dpl,r2
      0004D0 8B 83            [24] 2151 	mov	dph,r3
      0004D2 8C F0            [24] 2152 	mov	b,r4
      0004D4 E9               [12] 2153 	mov	a,r1
      0004D5 12 05 C8         [24] 2154 	lcall	__gptrput
                           000473  2155 	C$i2c.h$267$1$103 ==.
                                   2156 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      0004D8 0F               [12] 2157 	inc	r7
      0004D9 80 B3            [24] 2158 	sjmp	00103$
      0004DB                       2159 00101$:
                           000476  2160 	C$i2c.h$272$1$103 ==.
                                   2161 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:272: AA = 0;
      0004DB C2 C2            [12] 2162 	clr	_AA
                           000478  2163 	C$i2c.h$273$1$103 ==.
                                   2164 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:273: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      0004DD 1D               [12] 2165 	dec	r5
      0004DE BD FF 01         [24] 2166 	cjne	r5,#0xFF,00115$
      0004E1 1E               [12] 2167 	dec	r6
      0004E2                       2168 00115$:
      0004E2 ED               [12] 2169 	mov	a,r5
      0004E3 25 14            [12] 2170 	add	a,_i2c_read_data_PARM_3
      0004E5 FD               [12] 2171 	mov	r5,a
      0004E6 EE               [12] 2172 	mov	a,r6
      0004E7 35 15            [12] 2173 	addc	a,(_i2c_read_data_PARM_3 + 1)
      0004E9 FE               [12] 2174 	mov	r6,a
      0004EA AF 16            [24] 2175 	mov	r7,(_i2c_read_data_PARM_3 + 2)
      0004EC C0 07            [24] 2176 	push	ar7
      0004EE C0 06            [24] 2177 	push	ar6
      0004F0 C0 05            [24] 2178 	push	ar5
      0004F2 12 03 DE         [24] 2179 	lcall	_i2c_read_and_stop
      0004F5 AC 82            [24] 2180 	mov	r4,dpl
      0004F7 D0 05            [24] 2181 	pop	ar5
      0004F9 D0 06            [24] 2182 	pop	ar6
      0004FB D0 07            [24] 2183 	pop	ar7
      0004FD 8D 82            [24] 2184 	mov	dpl,r5
      0004FF 8E 83            [24] 2185 	mov	dph,r6
      000501 8F F0            [24] 2186 	mov	b,r7
      000503 EC               [12] 2187 	mov	a,r4
      000504 12 05 C8         [24] 2188 	lcall	__gptrput
                           0004A2  2189 	C$i2c.h$274$1$103 ==.
                           0004A2  2190 	XG$i2c_read_data$0$0 ==.
      000507 22               [24] 2191 	ret
                                   2192 ;------------------------------------------------------------
                                   2193 ;Allocation info for local variables in function 'Accel_Init'
                                   2194 ;------------------------------------------------------------
                                   2195 ;Data2                     Allocated with name '_Accel_Init_Data2_1_106'
                                   2196 ;------------------------------------------------------------
                           0004A3  2197 	G$Accel_Init$0$0 ==.
                           0004A3  2198 	C$i2c.h$283$1$103 ==.
                                   2199 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:283: void Accel_Init(void)
                                   2200 ;	-----------------------------------------
                                   2201 ;	 function Accel_Init
                                   2202 ;	-----------------------------------------
      000508                       2203 _Accel_Init:
                           0004A3  2204 	C$i2c.h$287$1$106 ==.
                                   2205 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:287: Data2[0]=0x23;	//normal power mode, 50Hz ODR, y & x axes enabled
      000508 75 18 23         [24] 2206 	mov	_Accel_Init_Data2_1_106,#0x23
                           0004A6  2207 	C$i2c.h$289$1$106 ==.
                                   2208 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:289: i2c_write_data(addr_accel, 0x20, Data2, 1);
      00050B 75 0F 18         [24] 2209 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_106
      00050E 75 10 00         [24] 2210 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000511 75 11 40         [24] 2211 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000514 75 0E 20         [24] 2212 	mov	_i2c_write_data_PARM_2,#0x20
      000517 75 12 01         [24] 2213 	mov	_i2c_write_data_PARM_4,#0x01
      00051A 75 82 30         [24] 2214 	mov	dpl,#0x30
      00051D 12 03 EF         [24] 2215 	lcall	_i2c_write_data
                           0004BB  2216 	C$i2c.h$290$1$106 ==.
                                   2217 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:290: Data2[0]=0x00;	//Default - no filtering
      000520 75 18 00         [24] 2218 	mov	_Accel_Init_Data2_1_106,#0x00
                           0004BE  2219 	C$i2c.h$292$1$106 ==.
                                   2220 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:292: i2c_write_data(addr_accel, 0x21, Data2, 1);
      000523 75 0F 18         [24] 2221 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_106
      000526 75 10 00         [24] 2222 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000529 75 11 40         [24] 2223 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00052C 75 0E 21         [24] 2224 	mov	_i2c_write_data_PARM_2,#0x21
      00052F 75 12 01         [24] 2225 	mov	_i2c_write_data_PARM_4,#0x01
      000532 75 82 30         [24] 2226 	mov	dpl,#0x30
      000535 12 03 EF         [24] 2227 	lcall	_i2c_write_data
                           0004D3  2228 	C$i2c.h$293$1$106 ==.
                                   2229 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:293: Data2[0]=0x00;	//default - no interrupts enabled
      000538 75 18 00         [24] 2230 	mov	_Accel_Init_Data2_1_106,#0x00
                           0004D6  2231 	C$i2c.h$294$1$106 ==.
                                   2232 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:294: i2c_write_data(addr_accel, 0x22, Data2, 1);
      00053B 75 0F 18         [24] 2233 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_106
      00053E 75 10 00         [24] 2234 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000541 75 11 40         [24] 2235 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000544 75 0E 22         [24] 2236 	mov	_i2c_write_data_PARM_2,#0x22
      000547 75 12 01         [24] 2237 	mov	_i2c_write_data_PARM_4,#0x01
      00054A 75 82 30         [24] 2238 	mov	dpl,#0x30
      00054D 12 03 EF         [24] 2239 	lcall	_i2c_write_data
                           0004EB  2240 	C$i2c.h$298$1$106 ==.
                           0004EB  2241 	XG$Accel_Init$0$0 ==.
      000550 22               [24] 2242 	ret
                                   2243 ;------------------------------------------------------------
                                   2244 ;Allocation info for local variables in function 'main'
                                   2245 ;------------------------------------------------------------
                           0004EC  2246 	G$main$0$0 ==.
                           0004EC  2247 	C$tst_overflow.c$11$1$106 ==.
                                   2248 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\code_4_12\TestOverFlow\tst_overflow.c:11: void main(void){
                                   2249 ;	-----------------------------------------
                                   2250 ;	 function main
                                   2251 ;	-----------------------------------------
      000551                       2252 _main:
                           0004EC  2253 	C$tst_overflow.c$12$1$108 ==.
                                   2254 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\code_4_12\TestOverFlow\tst_overflow.c:12: Sys_Init();	//All init function
      000551 12 00 9C         [24] 2255 	lcall	_Sys_Init
                           0004EF  2256 	C$tst_overflow.c$13$1$108 ==.
                                   2257 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\code_4_12\TestOverFlow\tst_overflow.c:13: putchar(' ');
      000554 75 82 20         [24] 2258 	mov	dpl,#0x20
      000557 12 00 AF         [24] 2259 	lcall	_putchar
                           0004F5  2260 	C$tst_overflow.c$16$1$108 ==.
                                   2261 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\code_4_12\TestOverFlow\tst_overflow.c:16: while(1){
      00055A                       2262 00102$:
                           0004F5  2263 	C$tst_overflow.c$17$2$109 ==.
                                   2264 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\code_4_12\TestOverFlow\tst_overflow.c:17: printf("\n\rEnter input: \t");
      00055A 74 C2            [12] 2265 	mov	a,#___str_3
      00055C C0 E0            [24] 2266 	push	acc
      00055E 74 0D            [12] 2267 	mov	a,#(___str_3 >> 8)
      000560 C0 E0            [24] 2268 	push	acc
      000562 74 80            [12] 2269 	mov	a,#0x80
      000564 C0 E0            [24] 2270 	push	acc
      000566 12 07 48         [24] 2271 	lcall	_printf
      000569 15 81            [12] 2272 	dec	sp
      00056B 15 81            [12] 2273 	dec	sp
      00056D 15 81            [12] 2274 	dec	sp
                           00050A  2275 	C$tst_overflow.c$19$2$109 ==.
                                   2276 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\code_4_12\TestOverFlow\tst_overflow.c:19: inputA=getchar();
      00056F 12 00 B9         [24] 2277 	lcall	_getchar
      000572 85 82 1B         [24] 2278 	mov	_inputA,dpl
                           000510  2279 	C$tst_overflow.c$21$2$109 ==.
                                   2280 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\code_4_12\TestOverFlow\tst_overflow.c:21: MOTOR_PW = 2028+(20*inputA*147)/26;
      000575 E5 1B            [12] 2281 	mov	a,_inputA
      000577 F5 43            [12] 2282 	mov	__mulint_PARM_2,a
      000579 33               [12] 2283 	rlc	a
      00057A 95 E0            [12] 2284 	subb	a,acc
      00057C F5 44            [12] 2285 	mov	(__mulint_PARM_2 + 1),a
      00057E 90 0B 7C         [24] 2286 	mov	dptr,#0x0B7C
      000581 12 05 E3         [24] 2287 	lcall	__mulint
      000584 AE 82            [24] 2288 	mov	r6,dpl
      000586 AF 83            [24] 2289 	mov	r7,dph
      000588 75 43 1A         [24] 2290 	mov	__divsint_PARM_2,#0x1A
      00058B 75 44 00         [24] 2291 	mov	(__divsint_PARM_2 + 1),#0x00
      00058E C0 07            [24] 2292 	push	ar7
      000590 C0 06            [24] 2293 	push	ar6
      000592 12 0D 5D         [24] 2294 	lcall	__divsint
      000595 E5 82            [12] 2295 	mov	a,dpl
      000597 85 83 F0         [24] 2296 	mov	b,dph
      00059A D0 06            [24] 2297 	pop	ar6
      00059C D0 07            [24] 2298 	pop	ar7
      00059E 24 EC            [12] 2299 	add	a,#0xEC
      0005A0 F5 19            [12] 2300 	mov	_MOTOR_PW,a
      0005A2 74 07            [12] 2301 	mov	a,#0x07
      0005A4 35 F0            [12] 2302 	addc	a,b
      0005A6 F5 1A            [12] 2303 	mov	(_MOTOR_PW + 1),a
                           000543  2304 	C$tst_overflow.c$22$2$109 ==.
                                   2305 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\code_4_12\TestOverFlow\tst_overflow.c:22: printf("\n\r20*in*147=%d, MOTOR = %d",(20*inputA*147), MOTOR_PW);
      0005A8 C0 19            [24] 2306 	push	_MOTOR_PW
      0005AA C0 1A            [24] 2307 	push	(_MOTOR_PW + 1)
      0005AC C0 06            [24] 2308 	push	ar6
      0005AE C0 07            [24] 2309 	push	ar7
      0005B0 74 D3            [12] 2310 	mov	a,#___str_4
      0005B2 C0 E0            [24] 2311 	push	acc
      0005B4 74 0D            [12] 2312 	mov	a,#(___str_4 >> 8)
      0005B6 C0 E0            [24] 2313 	push	acc
      0005B8 74 80            [12] 2314 	mov	a,#0x80
      0005BA C0 E0            [24] 2315 	push	acc
      0005BC 12 07 48         [24] 2316 	lcall	_printf
      0005BF E5 81            [12] 2317 	mov	a,sp
      0005C1 24 F9            [12] 2318 	add	a,#0xf9
      0005C3 F5 81            [12] 2319 	mov	sp,a
      0005C5 80 93            [24] 2320 	sjmp	00102$
                           000562  2321 	C$tst_overflow.c$25$1$108 ==.
                           000562  2322 	XG$main$0$0 ==.
      0005C7 22               [24] 2323 	ret
                                   2324 	.area CSEG    (CODE)
                                   2325 	.area CONST   (CODE)
                           000000  2326 Ftst_overflow$__str_0$0$0 == .
      000D99                       2327 ___str_0:
      000D99 0A                    2328 	.db 0x0A
      000D9A 54 79 70 65 20 64 69  2329 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      000DAE 00                    2330 	.db 0x00
                           000016  2331 Ftst_overflow$__str_1$0$0 == .
      000DAF                       2332 ___str_1:
      000DAF 20 20 20 20 20 25 63  2333 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      000DBE 00                    2334 	.db 0x00
                           000026  2335 Ftst_overflow$__str_2$0$0 == .
      000DBF                       2336 ___str_2:
      000DBF 25 63                 2337 	.ascii "%c"
      000DC1 00                    2338 	.db 0x00
                           000029  2339 Ftst_overflow$__str_3$0$0 == .
      000DC2                       2340 ___str_3:
      000DC2 0A                    2341 	.db 0x0A
      000DC3 0D                    2342 	.db 0x0D
      000DC4 45 6E 74 65 72 20 69  2343 	.ascii "Enter input: "
             6E 70 75 74 3A 20
      000DD1 09                    2344 	.db 0x09
      000DD2 00                    2345 	.db 0x00
                           00003A  2346 Ftst_overflow$__str_4$0$0 == .
      000DD3                       2347 ___str_4:
      000DD3 0A                    2348 	.db 0x0A
      000DD4 0D                    2349 	.db 0x0D
      000DD5 32 30 2A 69 6E 2A 31  2350 	.ascii "20*in*147=%d, MOTOR = %d"
             34 37 3D 25 64 2C 20
             4D 4F 54 4F 52 20 3D
             20 25 64
      000DED 00                    2351 	.db 0x00
                                   2352 	.area XINIT   (CODE)
                                   2353 	.area CABS    (ABS,CODE)
