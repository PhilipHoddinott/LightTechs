                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Jun 20 2015) (MINGW64)
                                      4 ; This file was generated Tue Apr 05 16:57:19 2016
                                      5 ;--------------------------------------------------------
                                      6 	.module kpdlcdtestPCAV1
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
                                    306 	.globl _nOverflows
                                    307 	.globl _nCounts
                                    308 	.globl _Counts
                                    309 	.globl _i2c_read_data_PARM_4
                                    310 	.globl _i2c_read_data_PARM_3
                                    311 	.globl _i2c_read_data_PARM_2
                                    312 	.globl _i2c_write_data_PARM_4
                                    313 	.globl _i2c_write_data_PARM_3
                                    314 	.globl _i2c_write_data_PARM_2
                                    315 	.globl _putchar
                                    316 	.globl _getchar
                                    317 	.globl _lcd_print
                                    318 	.globl _lcd_clear
                                    319 	.globl _kpd_input
                                    320 	.globl _delay_time
                                    321 	.globl _i2c_start
                                    322 	.globl _i2c_write
                                    323 	.globl _i2c_write_and_stop
                                    324 	.globl _i2c_read
                                    325 	.globl _i2c_read_and_stop
                                    326 	.globl _i2c_write_data
                                    327 	.globl _i2c_read_data
                                    328 	.globl _Accel_Init
                                    329 	.globl _normal_operation
                                    330 	.globl _kpd_input_zero
                                    331 	.globl _kpd_input_one
                                    332 	.globl _two_key_input
                                    333 	.globl _philip_read_keyboard
                                    334 	.globl _pause
                                    335 	.globl _wait
                                    336 	.globl _PCA_ISR
                                    337 	.globl _Port_Init
                                    338 	.globl _Interrupt_Init
                                    339 	.globl _PCA_Init
                                    340 	.globl _SMB0_Init
                                    341 ;--------------------------------------------------------
                                    342 ; special function registers
                                    343 ;--------------------------------------------------------
                                    344 	.area RSEG    (ABS,DATA)
      000000                        345 	.org 0x0000
                           000080   346 G$P0$0$0 == 0x0080
                           000080   347 _P0	=	0x0080
                           000081   348 G$SP$0$0 == 0x0081
                           000081   349 _SP	=	0x0081
                           000082   350 G$DPL$0$0 == 0x0082
                           000082   351 _DPL	=	0x0082
                           000083   352 G$DPH$0$0 == 0x0083
                           000083   353 _DPH	=	0x0083
                           000084   354 G$P4$0$0 == 0x0084
                           000084   355 _P4	=	0x0084
                           000085   356 G$P5$0$0 == 0x0085
                           000085   357 _P5	=	0x0085
                           000086   358 G$P6$0$0 == 0x0086
                           000086   359 _P6	=	0x0086
                           000087   360 G$PCON$0$0 == 0x0087
                           000087   361 _PCON	=	0x0087
                           000088   362 G$TCON$0$0 == 0x0088
                           000088   363 _TCON	=	0x0088
                           000089   364 G$TMOD$0$0 == 0x0089
                           000089   365 _TMOD	=	0x0089
                           00008A   366 G$TL0$0$0 == 0x008a
                           00008A   367 _TL0	=	0x008a
                           00008B   368 G$TL1$0$0 == 0x008b
                           00008B   369 _TL1	=	0x008b
                           00008C   370 G$TH0$0$0 == 0x008c
                           00008C   371 _TH0	=	0x008c
                           00008D   372 G$TH1$0$0 == 0x008d
                           00008D   373 _TH1	=	0x008d
                           00008E   374 G$CKCON$0$0 == 0x008e
                           00008E   375 _CKCON	=	0x008e
                           00008F   376 G$PSCTL$0$0 == 0x008f
                           00008F   377 _PSCTL	=	0x008f
                           000090   378 G$P1$0$0 == 0x0090
                           000090   379 _P1	=	0x0090
                           000091   380 G$TMR3CN$0$0 == 0x0091
                           000091   381 _TMR3CN	=	0x0091
                           000092   382 G$TMR3RLL$0$0 == 0x0092
                           000092   383 _TMR3RLL	=	0x0092
                           000093   384 G$TMR3RLH$0$0 == 0x0093
                           000093   385 _TMR3RLH	=	0x0093
                           000094   386 G$TMR3L$0$0 == 0x0094
                           000094   387 _TMR3L	=	0x0094
                           000095   388 G$TMR3H$0$0 == 0x0095
                           000095   389 _TMR3H	=	0x0095
                           000096   390 G$P7$0$0 == 0x0096
                           000096   391 _P7	=	0x0096
                           000098   392 G$SCON$0$0 == 0x0098
                           000098   393 _SCON	=	0x0098
                           000098   394 G$SCON0$0$0 == 0x0098
                           000098   395 _SCON0	=	0x0098
                           000099   396 G$SBUF$0$0 == 0x0099
                           000099   397 _SBUF	=	0x0099
                           000099   398 G$SBUF0$0$0 == 0x0099
                           000099   399 _SBUF0	=	0x0099
                           00009A   400 G$SPI0CFG$0$0 == 0x009a
                           00009A   401 _SPI0CFG	=	0x009a
                           00009B   402 G$SPI0DAT$0$0 == 0x009b
                           00009B   403 _SPI0DAT	=	0x009b
                           00009C   404 G$ADC1$0$0 == 0x009c
                           00009C   405 _ADC1	=	0x009c
                           00009D   406 G$SPI0CKR$0$0 == 0x009d
                           00009D   407 _SPI0CKR	=	0x009d
                           00009E   408 G$CPT0CN$0$0 == 0x009e
                           00009E   409 _CPT0CN	=	0x009e
                           00009F   410 G$CPT1CN$0$0 == 0x009f
                           00009F   411 _CPT1CN	=	0x009f
                           0000A0   412 G$P2$0$0 == 0x00a0
                           0000A0   413 _P2	=	0x00a0
                           0000A1   414 G$EMI0TC$0$0 == 0x00a1
                           0000A1   415 _EMI0TC	=	0x00a1
                           0000A3   416 G$EMI0CF$0$0 == 0x00a3
                           0000A3   417 _EMI0CF	=	0x00a3
                           0000A4   418 G$PRT0CF$0$0 == 0x00a4
                           0000A4   419 _PRT0CF	=	0x00a4
                           0000A4   420 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   421 _P0MDOUT	=	0x00a4
                           0000A5   422 G$PRT1CF$0$0 == 0x00a5
                           0000A5   423 _PRT1CF	=	0x00a5
                           0000A5   424 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   425 _P1MDOUT	=	0x00a5
                           0000A6   426 G$PRT2CF$0$0 == 0x00a6
                           0000A6   427 _PRT2CF	=	0x00a6
                           0000A6   428 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   429 _P2MDOUT	=	0x00a6
                           0000A7   430 G$PRT3CF$0$0 == 0x00a7
                           0000A7   431 _PRT3CF	=	0x00a7
                           0000A7   432 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   433 _P3MDOUT	=	0x00a7
                           0000A8   434 G$IE$0$0 == 0x00a8
                           0000A8   435 _IE	=	0x00a8
                           0000A9   436 G$SADDR0$0$0 == 0x00a9
                           0000A9   437 _SADDR0	=	0x00a9
                           0000AA   438 G$ADC1CN$0$0 == 0x00aa
                           0000AA   439 _ADC1CN	=	0x00aa
                           0000AB   440 G$ADC1CF$0$0 == 0x00ab
                           0000AB   441 _ADC1CF	=	0x00ab
                           0000AC   442 G$AMX1SL$0$0 == 0x00ac
                           0000AC   443 _AMX1SL	=	0x00ac
                           0000AD   444 G$P3IF$0$0 == 0x00ad
                           0000AD   445 _P3IF	=	0x00ad
                           0000AE   446 G$SADEN1$0$0 == 0x00ae
                           0000AE   447 _SADEN1	=	0x00ae
                           0000AF   448 G$EMI0CN$0$0 == 0x00af
                           0000AF   449 _EMI0CN	=	0x00af
                           0000AF   450 G$_XPAGE$0$0 == 0x00af
                           0000AF   451 __XPAGE	=	0x00af
                           0000B0   452 G$P3$0$0 == 0x00b0
                           0000B0   453 _P3	=	0x00b0
                           0000B1   454 G$OSCXCN$0$0 == 0x00b1
                           0000B1   455 _OSCXCN	=	0x00b1
                           0000B2   456 G$OSCICN$0$0 == 0x00b2
                           0000B2   457 _OSCICN	=	0x00b2
                           0000B5   458 G$P74OUT$0$0 == 0x00b5
                           0000B5   459 _P74OUT	=	0x00b5
                           0000B6   460 G$FLSCL$0$0 == 0x00b6
                           0000B6   461 _FLSCL	=	0x00b6
                           0000B7   462 G$FLACL$0$0 == 0x00b7
                           0000B7   463 _FLACL	=	0x00b7
                           0000B8   464 G$IP$0$0 == 0x00b8
                           0000B8   465 _IP	=	0x00b8
                           0000B9   466 G$SADEN0$0$0 == 0x00b9
                           0000B9   467 _SADEN0	=	0x00b9
                           0000BA   468 G$AMX0CF$0$0 == 0x00ba
                           0000BA   469 _AMX0CF	=	0x00ba
                           0000BB   470 G$AMX0SL$0$0 == 0x00bb
                           0000BB   471 _AMX0SL	=	0x00bb
                           0000BC   472 G$ADC0CF$0$0 == 0x00bc
                           0000BC   473 _ADC0CF	=	0x00bc
                           0000BD   474 G$P1MDIN$0$0 == 0x00bd
                           0000BD   475 _P1MDIN	=	0x00bd
                           0000BE   476 G$ADC0L$0$0 == 0x00be
                           0000BE   477 _ADC0L	=	0x00be
                           0000BF   478 G$ADC0H$0$0 == 0x00bf
                           0000BF   479 _ADC0H	=	0x00bf
                           0000C0   480 G$SMB0CN$0$0 == 0x00c0
                           0000C0   481 _SMB0CN	=	0x00c0
                           0000C1   482 G$SMB0STA$0$0 == 0x00c1
                           0000C1   483 _SMB0STA	=	0x00c1
                           0000C2   484 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   485 _SMB0DAT	=	0x00c2
                           0000C3   486 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   487 _SMB0ADR	=	0x00c3
                           0000C4   488 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   489 _ADC0GTL	=	0x00c4
                           0000C5   490 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   491 _ADC0GTH	=	0x00c5
                           0000C6   492 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   493 _ADC0LTL	=	0x00c6
                           0000C7   494 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   495 _ADC0LTH	=	0x00c7
                           0000C8   496 G$T2CON$0$0 == 0x00c8
                           0000C8   497 _T2CON	=	0x00c8
                           0000C9   498 G$T4CON$0$0 == 0x00c9
                           0000C9   499 _T4CON	=	0x00c9
                           0000CA   500 G$RCAP2L$0$0 == 0x00ca
                           0000CA   501 _RCAP2L	=	0x00ca
                           0000CB   502 G$RCAP2H$0$0 == 0x00cb
                           0000CB   503 _RCAP2H	=	0x00cb
                           0000CC   504 G$TL2$0$0 == 0x00cc
                           0000CC   505 _TL2	=	0x00cc
                           0000CD   506 G$TH2$0$0 == 0x00cd
                           0000CD   507 _TH2	=	0x00cd
                           0000CF   508 G$SMB0CR$0$0 == 0x00cf
                           0000CF   509 _SMB0CR	=	0x00cf
                           0000D0   510 G$PSW$0$0 == 0x00d0
                           0000D0   511 _PSW	=	0x00d0
                           0000D1   512 G$REF0CN$0$0 == 0x00d1
                           0000D1   513 _REF0CN	=	0x00d1
                           0000D2   514 G$DAC0L$0$0 == 0x00d2
                           0000D2   515 _DAC0L	=	0x00d2
                           0000D3   516 G$DAC0H$0$0 == 0x00d3
                           0000D3   517 _DAC0H	=	0x00d3
                           0000D4   518 G$DAC0CN$0$0 == 0x00d4
                           0000D4   519 _DAC0CN	=	0x00d4
                           0000D5   520 G$DAC1L$0$0 == 0x00d5
                           0000D5   521 _DAC1L	=	0x00d5
                           0000D6   522 G$DAC1H$0$0 == 0x00d6
                           0000D6   523 _DAC1H	=	0x00d6
                           0000D7   524 G$DAC1CN$0$0 == 0x00d7
                           0000D7   525 _DAC1CN	=	0x00d7
                           0000D8   526 G$PCA0CN$0$0 == 0x00d8
                           0000D8   527 _PCA0CN	=	0x00d8
                           0000D9   528 G$PCA0MD$0$0 == 0x00d9
                           0000D9   529 _PCA0MD	=	0x00d9
                           0000DA   530 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   531 _PCA0CPM0	=	0x00da
                           0000DB   532 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   533 _PCA0CPM1	=	0x00db
                           0000DC   534 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   535 _PCA0CPM2	=	0x00dc
                           0000DD   536 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   537 _PCA0CPM3	=	0x00dd
                           0000DE   538 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   539 _PCA0CPM4	=	0x00de
                           0000E0   540 G$ACC$0$0 == 0x00e0
                           0000E0   541 _ACC	=	0x00e0
                           0000E1   542 G$XBR0$0$0 == 0x00e1
                           0000E1   543 _XBR0	=	0x00e1
                           0000E2   544 G$XBR1$0$0 == 0x00e2
                           0000E2   545 _XBR1	=	0x00e2
                           0000E3   546 G$XBR2$0$0 == 0x00e3
                           0000E3   547 _XBR2	=	0x00e3
                           0000E4   548 G$RCAP4L$0$0 == 0x00e4
                           0000E4   549 _RCAP4L	=	0x00e4
                           0000E5   550 G$RCAP4H$0$0 == 0x00e5
                           0000E5   551 _RCAP4H	=	0x00e5
                           0000E6   552 G$EIE1$0$0 == 0x00e6
                           0000E6   553 _EIE1	=	0x00e6
                           0000E7   554 G$EIE2$0$0 == 0x00e7
                           0000E7   555 _EIE2	=	0x00e7
                           0000E8   556 G$ADC0CN$0$0 == 0x00e8
                           0000E8   557 _ADC0CN	=	0x00e8
                           0000E9   558 G$PCA0L$0$0 == 0x00e9
                           0000E9   559 _PCA0L	=	0x00e9
                           0000EA   560 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   561 _PCA0CPL0	=	0x00ea
                           0000EB   562 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   563 _PCA0CPL1	=	0x00eb
                           0000EC   564 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   565 _PCA0CPL2	=	0x00ec
                           0000ED   566 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   567 _PCA0CPL3	=	0x00ed
                           0000EE   568 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   569 _PCA0CPL4	=	0x00ee
                           0000EF   570 G$RSTSRC$0$0 == 0x00ef
                           0000EF   571 _RSTSRC	=	0x00ef
                           0000F0   572 G$B$0$0 == 0x00f0
                           0000F0   573 _B	=	0x00f0
                           0000F1   574 G$SCON1$0$0 == 0x00f1
                           0000F1   575 _SCON1	=	0x00f1
                           0000F2   576 G$SBUF1$0$0 == 0x00f2
                           0000F2   577 _SBUF1	=	0x00f2
                           0000F3   578 G$SADDR1$0$0 == 0x00f3
                           0000F3   579 _SADDR1	=	0x00f3
                           0000F4   580 G$TL4$0$0 == 0x00f4
                           0000F4   581 _TL4	=	0x00f4
                           0000F5   582 G$TH4$0$0 == 0x00f5
                           0000F5   583 _TH4	=	0x00f5
                           0000F6   584 G$EIP1$0$0 == 0x00f6
                           0000F6   585 _EIP1	=	0x00f6
                           0000F7   586 G$EIP2$0$0 == 0x00f7
                           0000F7   587 _EIP2	=	0x00f7
                           0000F8   588 G$SPI0CN$0$0 == 0x00f8
                           0000F8   589 _SPI0CN	=	0x00f8
                           0000F9   590 G$PCA0H$0$0 == 0x00f9
                           0000F9   591 _PCA0H	=	0x00f9
                           0000FA   592 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   593 _PCA0CPH0	=	0x00fa
                           0000FB   594 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   595 _PCA0CPH1	=	0x00fb
                           0000FC   596 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   597 _PCA0CPH2	=	0x00fc
                           0000FD   598 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   599 _PCA0CPH3	=	0x00fd
                           0000FE   600 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   601 _PCA0CPH4	=	0x00fe
                           0000FF   602 G$WDTCN$0$0 == 0x00ff
                           0000FF   603 _WDTCN	=	0x00ff
                           008C8A   604 G$TMR0$0$0 == 0x8c8a
                           008C8A   605 _TMR0	=	0x8c8a
                           008D8B   606 G$TMR1$0$0 == 0x8d8b
                           008D8B   607 _TMR1	=	0x8d8b
                           00CDCC   608 G$TMR2$0$0 == 0xcdcc
                           00CDCC   609 _TMR2	=	0xcdcc
                           00CBCA   610 G$RCAP2$0$0 == 0xcbca
                           00CBCA   611 _RCAP2	=	0xcbca
                           009594   612 G$TMR3$0$0 == 0x9594
                           009594   613 _TMR3	=	0x9594
                           009392   614 G$TMR3RL$0$0 == 0x9392
                           009392   615 _TMR3RL	=	0x9392
                           00F5F4   616 G$TMR4$0$0 == 0xf5f4
                           00F5F4   617 _TMR4	=	0xf5f4
                           00E5E4   618 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   619 _RCAP4	=	0xe5e4
                           00BFBE   620 G$ADC0$0$0 == 0xbfbe
                           00BFBE   621 _ADC0	=	0xbfbe
                           00C5C4   622 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   623 _ADC0GT	=	0xc5c4
                           00C7C6   624 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   625 _ADC0LT	=	0xc7c6
                           00D3D2   626 G$DAC0$0$0 == 0xd3d2
                           00D3D2   627 _DAC0	=	0xd3d2
                           00D6D5   628 G$DAC1$0$0 == 0xd6d5
                           00D6D5   629 _DAC1	=	0xd6d5
                           00F9E9   630 G$PCA0$0$0 == 0xf9e9
                           00F9E9   631 _PCA0	=	0xf9e9
                           00FAEA   632 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   633 _PCA0CP0	=	0xfaea
                           00FBEB   634 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   635 _PCA0CP1	=	0xfbeb
                           00FCEC   636 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   637 _PCA0CP2	=	0xfcec
                           00FDED   638 G$PCA0CP3$0$0 == 0xfded
                           00FDED   639 _PCA0CP3	=	0xfded
                           00FEEE   640 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   641 _PCA0CP4	=	0xfeee
                                    642 ;--------------------------------------------------------
                                    643 ; special function bits
                                    644 ;--------------------------------------------------------
                                    645 	.area RSEG    (ABS,DATA)
      000000                        646 	.org 0x0000
                           000080   647 G$P0_0$0$0 == 0x0080
                           000080   648 _P0_0	=	0x0080
                           000081   649 G$P0_1$0$0 == 0x0081
                           000081   650 _P0_1	=	0x0081
                           000082   651 G$P0_2$0$0 == 0x0082
                           000082   652 _P0_2	=	0x0082
                           000083   653 G$P0_3$0$0 == 0x0083
                           000083   654 _P0_3	=	0x0083
                           000084   655 G$P0_4$0$0 == 0x0084
                           000084   656 _P0_4	=	0x0084
                           000085   657 G$P0_5$0$0 == 0x0085
                           000085   658 _P0_5	=	0x0085
                           000086   659 G$P0_6$0$0 == 0x0086
                           000086   660 _P0_6	=	0x0086
                           000087   661 G$P0_7$0$0 == 0x0087
                           000087   662 _P0_7	=	0x0087
                           000088   663 G$IT0$0$0 == 0x0088
                           000088   664 _IT0	=	0x0088
                           000089   665 G$IE0$0$0 == 0x0089
                           000089   666 _IE0	=	0x0089
                           00008A   667 G$IT1$0$0 == 0x008a
                           00008A   668 _IT1	=	0x008a
                           00008B   669 G$IE1$0$0 == 0x008b
                           00008B   670 _IE1	=	0x008b
                           00008C   671 G$TR0$0$0 == 0x008c
                           00008C   672 _TR0	=	0x008c
                           00008D   673 G$TF0$0$0 == 0x008d
                           00008D   674 _TF0	=	0x008d
                           00008E   675 G$TR1$0$0 == 0x008e
                           00008E   676 _TR1	=	0x008e
                           00008F   677 G$TF1$0$0 == 0x008f
                           00008F   678 _TF1	=	0x008f
                           000090   679 G$P1_0$0$0 == 0x0090
                           000090   680 _P1_0	=	0x0090
                           000091   681 G$P1_1$0$0 == 0x0091
                           000091   682 _P1_1	=	0x0091
                           000092   683 G$P1_2$0$0 == 0x0092
                           000092   684 _P1_2	=	0x0092
                           000093   685 G$P1_3$0$0 == 0x0093
                           000093   686 _P1_3	=	0x0093
                           000094   687 G$P1_4$0$0 == 0x0094
                           000094   688 _P1_4	=	0x0094
                           000095   689 G$P1_5$0$0 == 0x0095
                           000095   690 _P1_5	=	0x0095
                           000096   691 G$P1_6$0$0 == 0x0096
                           000096   692 _P1_6	=	0x0096
                           000097   693 G$P1_7$0$0 == 0x0097
                           000097   694 _P1_7	=	0x0097
                           000098   695 G$RI$0$0 == 0x0098
                           000098   696 _RI	=	0x0098
                           000098   697 G$RI0$0$0 == 0x0098
                           000098   698 _RI0	=	0x0098
                           000099   699 G$TI$0$0 == 0x0099
                           000099   700 _TI	=	0x0099
                           000099   701 G$TI0$0$0 == 0x0099
                           000099   702 _TI0	=	0x0099
                           00009A   703 G$RB8$0$0 == 0x009a
                           00009A   704 _RB8	=	0x009a
                           00009A   705 G$RB80$0$0 == 0x009a
                           00009A   706 _RB80	=	0x009a
                           00009B   707 G$TB8$0$0 == 0x009b
                           00009B   708 _TB8	=	0x009b
                           00009B   709 G$TB80$0$0 == 0x009b
                           00009B   710 _TB80	=	0x009b
                           00009C   711 G$REN$0$0 == 0x009c
                           00009C   712 _REN	=	0x009c
                           00009C   713 G$REN0$0$0 == 0x009c
                           00009C   714 _REN0	=	0x009c
                           00009D   715 G$SM2$0$0 == 0x009d
                           00009D   716 _SM2	=	0x009d
                           00009D   717 G$SM20$0$0 == 0x009d
                           00009D   718 _SM20	=	0x009d
                           00009D   719 G$MCE0$0$0 == 0x009d
                           00009D   720 _MCE0	=	0x009d
                           00009E   721 G$SM1$0$0 == 0x009e
                           00009E   722 _SM1	=	0x009e
                           00009E   723 G$SM10$0$0 == 0x009e
                           00009E   724 _SM10	=	0x009e
                           00009F   725 G$SM0$0$0 == 0x009f
                           00009F   726 _SM0	=	0x009f
                           00009F   727 G$SM00$0$0 == 0x009f
                           00009F   728 _SM00	=	0x009f
                           00009F   729 G$S0MODE$0$0 == 0x009f
                           00009F   730 _S0MODE	=	0x009f
                           0000A0   731 G$P2_0$0$0 == 0x00a0
                           0000A0   732 _P2_0	=	0x00a0
                           0000A1   733 G$P2_1$0$0 == 0x00a1
                           0000A1   734 _P2_1	=	0x00a1
                           0000A2   735 G$P2_2$0$0 == 0x00a2
                           0000A2   736 _P2_2	=	0x00a2
                           0000A3   737 G$P2_3$0$0 == 0x00a3
                           0000A3   738 _P2_3	=	0x00a3
                           0000A4   739 G$P2_4$0$0 == 0x00a4
                           0000A4   740 _P2_4	=	0x00a4
                           0000A5   741 G$P2_5$0$0 == 0x00a5
                           0000A5   742 _P2_5	=	0x00a5
                           0000A6   743 G$P2_6$0$0 == 0x00a6
                           0000A6   744 _P2_6	=	0x00a6
                           0000A7   745 G$P2_7$0$0 == 0x00a7
                           0000A7   746 _P2_7	=	0x00a7
                           0000A8   747 G$EX0$0$0 == 0x00a8
                           0000A8   748 _EX0	=	0x00a8
                           0000A9   749 G$ET0$0$0 == 0x00a9
                           0000A9   750 _ET0	=	0x00a9
                           0000AA   751 G$EX1$0$0 == 0x00aa
                           0000AA   752 _EX1	=	0x00aa
                           0000AB   753 G$ET1$0$0 == 0x00ab
                           0000AB   754 _ET1	=	0x00ab
                           0000AC   755 G$ES0$0$0 == 0x00ac
                           0000AC   756 _ES0	=	0x00ac
                           0000AC   757 G$ES$0$0 == 0x00ac
                           0000AC   758 _ES	=	0x00ac
                           0000AD   759 G$ET2$0$0 == 0x00ad
                           0000AD   760 _ET2	=	0x00ad
                           0000AF   761 G$EA$0$0 == 0x00af
                           0000AF   762 _EA	=	0x00af
                           0000B0   763 G$P3_0$0$0 == 0x00b0
                           0000B0   764 _P3_0	=	0x00b0
                           0000B1   765 G$P3_1$0$0 == 0x00b1
                           0000B1   766 _P3_1	=	0x00b1
                           0000B2   767 G$P3_2$0$0 == 0x00b2
                           0000B2   768 _P3_2	=	0x00b2
                           0000B3   769 G$P3_3$0$0 == 0x00b3
                           0000B3   770 _P3_3	=	0x00b3
                           0000B4   771 G$P3_4$0$0 == 0x00b4
                           0000B4   772 _P3_4	=	0x00b4
                           0000B5   773 G$P3_5$0$0 == 0x00b5
                           0000B5   774 _P3_5	=	0x00b5
                           0000B6   775 G$P3_6$0$0 == 0x00b6
                           0000B6   776 _P3_6	=	0x00b6
                           0000B7   777 G$P3_7$0$0 == 0x00b7
                           0000B7   778 _P3_7	=	0x00b7
                           0000B8   779 G$PX0$0$0 == 0x00b8
                           0000B8   780 _PX0	=	0x00b8
                           0000B9   781 G$PT0$0$0 == 0x00b9
                           0000B9   782 _PT0	=	0x00b9
                           0000BA   783 G$PX1$0$0 == 0x00ba
                           0000BA   784 _PX1	=	0x00ba
                           0000BB   785 G$PT1$0$0 == 0x00bb
                           0000BB   786 _PT1	=	0x00bb
                           0000BC   787 G$PS0$0$0 == 0x00bc
                           0000BC   788 _PS0	=	0x00bc
                           0000BC   789 G$PS$0$0 == 0x00bc
                           0000BC   790 _PS	=	0x00bc
                           0000BD   791 G$PT2$0$0 == 0x00bd
                           0000BD   792 _PT2	=	0x00bd
                           0000C0   793 G$SMBTOE$0$0 == 0x00c0
                           0000C0   794 _SMBTOE	=	0x00c0
                           0000C1   795 G$SMBFTE$0$0 == 0x00c1
                           0000C1   796 _SMBFTE	=	0x00c1
                           0000C2   797 G$AA$0$0 == 0x00c2
                           0000C2   798 _AA	=	0x00c2
                           0000C3   799 G$SI$0$0 == 0x00c3
                           0000C3   800 _SI	=	0x00c3
                           0000C4   801 G$STO$0$0 == 0x00c4
                           0000C4   802 _STO	=	0x00c4
                           0000C5   803 G$STA$0$0 == 0x00c5
                           0000C5   804 _STA	=	0x00c5
                           0000C6   805 G$ENSMB$0$0 == 0x00c6
                           0000C6   806 _ENSMB	=	0x00c6
                           0000C7   807 G$BUSY$0$0 == 0x00c7
                           0000C7   808 _BUSY	=	0x00c7
                           0000C8   809 G$CPRL2$0$0 == 0x00c8
                           0000C8   810 _CPRL2	=	0x00c8
                           0000C9   811 G$CT2$0$0 == 0x00c9
                           0000C9   812 _CT2	=	0x00c9
                           0000CA   813 G$TR2$0$0 == 0x00ca
                           0000CA   814 _TR2	=	0x00ca
                           0000CB   815 G$EXEN2$0$0 == 0x00cb
                           0000CB   816 _EXEN2	=	0x00cb
                           0000CC   817 G$TCLK$0$0 == 0x00cc
                           0000CC   818 _TCLK	=	0x00cc
                           0000CD   819 G$RCLK$0$0 == 0x00cd
                           0000CD   820 _RCLK	=	0x00cd
                           0000CE   821 G$EXF2$0$0 == 0x00ce
                           0000CE   822 _EXF2	=	0x00ce
                           0000CF   823 G$TF2$0$0 == 0x00cf
                           0000CF   824 _TF2	=	0x00cf
                           0000D0   825 G$P$0$0 == 0x00d0
                           0000D0   826 _P	=	0x00d0
                           0000D1   827 G$F1$0$0 == 0x00d1
                           0000D1   828 _F1	=	0x00d1
                           0000D2   829 G$OV$0$0 == 0x00d2
                           0000D2   830 _OV	=	0x00d2
                           0000D3   831 G$RS0$0$0 == 0x00d3
                           0000D3   832 _RS0	=	0x00d3
                           0000D4   833 G$RS1$0$0 == 0x00d4
                           0000D4   834 _RS1	=	0x00d4
                           0000D5   835 G$F0$0$0 == 0x00d5
                           0000D5   836 _F0	=	0x00d5
                           0000D6   837 G$AC$0$0 == 0x00d6
                           0000D6   838 _AC	=	0x00d6
                           0000D7   839 G$CY$0$0 == 0x00d7
                           0000D7   840 _CY	=	0x00d7
                           0000D8   841 G$CCF0$0$0 == 0x00d8
                           0000D8   842 _CCF0	=	0x00d8
                           0000D9   843 G$CCF1$0$0 == 0x00d9
                           0000D9   844 _CCF1	=	0x00d9
                           0000DA   845 G$CCF2$0$0 == 0x00da
                           0000DA   846 _CCF2	=	0x00da
                           0000DB   847 G$CCF3$0$0 == 0x00db
                           0000DB   848 _CCF3	=	0x00db
                           0000DC   849 G$CCF4$0$0 == 0x00dc
                           0000DC   850 _CCF4	=	0x00dc
                           0000DE   851 G$CR$0$0 == 0x00de
                           0000DE   852 _CR	=	0x00de
                           0000DF   853 G$CF$0$0 == 0x00df
                           0000DF   854 _CF	=	0x00df
                           0000E8   855 G$ADLJST$0$0 == 0x00e8
                           0000E8   856 _ADLJST	=	0x00e8
                           0000E8   857 G$AD0LJST$0$0 == 0x00e8
                           0000E8   858 _AD0LJST	=	0x00e8
                           0000E9   859 G$ADWINT$0$0 == 0x00e9
                           0000E9   860 _ADWINT	=	0x00e9
                           0000E9   861 G$AD0WINT$0$0 == 0x00e9
                           0000E9   862 _AD0WINT	=	0x00e9
                           0000EA   863 G$ADSTM0$0$0 == 0x00ea
                           0000EA   864 _ADSTM0	=	0x00ea
                           0000EA   865 G$AD0CM0$0$0 == 0x00ea
                           0000EA   866 _AD0CM0	=	0x00ea
                           0000EB   867 G$ADSTM1$0$0 == 0x00eb
                           0000EB   868 _ADSTM1	=	0x00eb
                           0000EB   869 G$AD0CM1$0$0 == 0x00eb
                           0000EB   870 _AD0CM1	=	0x00eb
                           0000EC   871 G$ADBUSY$0$0 == 0x00ec
                           0000EC   872 _ADBUSY	=	0x00ec
                           0000EC   873 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   874 _AD0BUSY	=	0x00ec
                           0000ED   875 G$ADCINT$0$0 == 0x00ed
                           0000ED   876 _ADCINT	=	0x00ed
                           0000ED   877 G$AD0INT$0$0 == 0x00ed
                           0000ED   878 _AD0INT	=	0x00ed
                           0000EE   879 G$ADCTM$0$0 == 0x00ee
                           0000EE   880 _ADCTM	=	0x00ee
                           0000EE   881 G$AD0TM$0$0 == 0x00ee
                           0000EE   882 _AD0TM	=	0x00ee
                           0000EF   883 G$ADCEN$0$0 == 0x00ef
                           0000EF   884 _ADCEN	=	0x00ef
                           0000EF   885 G$AD0EN$0$0 == 0x00ef
                           0000EF   886 _AD0EN	=	0x00ef
                           0000F8   887 G$SPIEN$0$0 == 0x00f8
                           0000F8   888 _SPIEN	=	0x00f8
                           0000F9   889 G$MSTEN$0$0 == 0x00f9
                           0000F9   890 _MSTEN	=	0x00f9
                           0000FA   891 G$SLVSEL$0$0 == 0x00fa
                           0000FA   892 _SLVSEL	=	0x00fa
                           0000FB   893 G$TXBSY$0$0 == 0x00fb
                           0000FB   894 _TXBSY	=	0x00fb
                           0000FC   895 G$RXOVRN$0$0 == 0x00fc
                           0000FC   896 _RXOVRN	=	0x00fc
                           0000FD   897 G$MODF$0$0 == 0x00fd
                           0000FD   898 _MODF	=	0x00fd
                           0000FE   899 G$WCOL$0$0 == 0x00fe
                           0000FE   900 _WCOL	=	0x00fe
                           0000FF   901 G$SPIF$0$0 == 0x00ff
                           0000FF   902 _SPIF	=	0x00ff
                           0000C7   903 G$BUS_BUSY$0$0 == 0x00c7
                           0000C7   904 _BUS_BUSY	=	0x00c7
                           0000C6   905 G$BUS_EN$0$0 == 0x00c6
                           0000C6   906 _BUS_EN	=	0x00c6
                           0000C5   907 G$BUS_START$0$0 == 0x00c5
                           0000C5   908 _BUS_START	=	0x00c5
                           0000C4   909 G$BUS_STOP$0$0 == 0x00c4
                           0000C4   910 _BUS_STOP	=	0x00c4
                           0000C3   911 G$BUS_INT$0$0 == 0x00c3
                           0000C3   912 _BUS_INT	=	0x00c3
                           0000C2   913 G$BUS_AA$0$0 == 0x00c2
                           0000C2   914 _BUS_AA	=	0x00c2
                           0000C1   915 G$BUS_FTE$0$0 == 0x00c1
                           0000C1   916 _BUS_FTE	=	0x00c1
                           0000C0   917 G$BUS_TOE$0$0 == 0x00c0
                           0000C0   918 _BUS_TOE	=	0x00c0
                           000083   919 G$BUS_SCL$0$0 == 0x0083
                           000083   920 _BUS_SCL	=	0x0083
                                    921 ;--------------------------------------------------------
                                    922 ; overlayable register banks
                                    923 ;--------------------------------------------------------
                                    924 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        925 	.ds 8
                                    926 ;--------------------------------------------------------
                                    927 ; internal ram data
                                    928 ;--------------------------------------------------------
                                    929 	.area DSEG    (DATA)
                           000000   930 LkpdlcdtestPCAV1.lcd_clear$NumBytes$1$80==.
      000008                        931 _lcd_clear_NumBytes_1_80:
      000008                        932 	.ds 1
                           000001   933 LkpdlcdtestPCAV1.lcd_clear$Cmd$1$80==.
      000009                        934 _lcd_clear_Cmd_1_80:
      000009                        935 	.ds 2
                           000003   936 LkpdlcdtestPCAV1.read_keypad$i$1$81==.
      00000B                        937 _read_keypad_i_1_81:
      00000B                        938 	.ds 1
                           000004   939 LkpdlcdtestPCAV1.read_keypad$Data$1$81==.
      00000C                        940 _read_keypad_Data_1_81:
      00000C                        941 	.ds 2
                           000006   942 LkpdlcdtestPCAV1.i2c_write_data$start_reg$1$100==.
      00000E                        943 _i2c_write_data_PARM_2:
      00000E                        944 	.ds 1
                           000007   945 LkpdlcdtestPCAV1.i2c_write_data$buffer$1$100==.
      00000F                        946 _i2c_write_data_PARM_3:
      00000F                        947 	.ds 3
                           00000A   948 LkpdlcdtestPCAV1.i2c_write_data$num_bytes$1$100==.
      000012                        949 _i2c_write_data_PARM_4:
      000012                        950 	.ds 1
                           00000B   951 LkpdlcdtestPCAV1.i2c_read_data$start_reg$1$102==.
      000013                        952 _i2c_read_data_PARM_2:
      000013                        953 	.ds 1
                           00000C   954 LkpdlcdtestPCAV1.i2c_read_data$buffer$1$102==.
      000014                        955 _i2c_read_data_PARM_3:
      000014                        956 	.ds 3
                           00000F   957 LkpdlcdtestPCAV1.i2c_read_data$num_bytes$1$102==.
      000017                        958 _i2c_read_data_PARM_4:
      000017                        959 	.ds 1
                           000010   960 LkpdlcdtestPCAV1.Accel_Init$Data2$1$106==.
      000018                        961 _Accel_Init_Data2_1_106:
      000018                        962 	.ds 1
                           000011   963 G$Counts$0$0==.
      000019                        964 _Counts::
      000019                        965 	.ds 2
                           000013   966 G$nCounts$0$0==.
      00001B                        967 _nCounts::
      00001B                        968 	.ds 2
                           000015   969 G$nOverflows$0$0==.
      00001D                        970 _nOverflows::
      00001D                        971 	.ds 2
                                    972 ;--------------------------------------------------------
                                    973 ; overlayable items in internal ram 
                                    974 ;--------------------------------------------------------
                                    975 	.area	OSEG    (OVR,DATA)
                                    976 	.area	OSEG    (OVR,DATA)
                                    977 	.area	OSEG    (OVR,DATA)
                                    978 	.area	OSEG    (OVR,DATA)
                                    979 	.area	OSEG    (OVR,DATA)
                                    980 	.area	OSEG    (OVR,DATA)
                                    981 	.area	OSEG    (OVR,DATA)
                                    982 ;--------------------------------------------------------
                                    983 ; Stack segment in internal ram 
                                    984 ;--------------------------------------------------------
                                    985 	.area	SSEG
      000050                        986 __start__stack:
      000050                        987 	.ds	1
                                    988 
                                    989 ;--------------------------------------------------------
                                    990 ; indirectly addressable internal ram data
                                    991 ;--------------------------------------------------------
                                    992 	.area ISEG    (DATA)
                                    993 ;--------------------------------------------------------
                                    994 ; absolute internal ram data
                                    995 ;--------------------------------------------------------
                                    996 	.area IABS    (ABS,DATA)
                                    997 	.area IABS    (ABS,DATA)
                                    998 ;--------------------------------------------------------
                                    999 ; bit data
                                   1000 ;--------------------------------------------------------
                                   1001 	.area BSEG    (BIT)
                                   1002 ;--------------------------------------------------------
                                   1003 ; paged external ram data
                                   1004 ;--------------------------------------------------------
                                   1005 	.area PSEG    (PAG,XDATA)
                                   1006 ;--------------------------------------------------------
                                   1007 ; external ram data
                                   1008 ;--------------------------------------------------------
                                   1009 	.area XSEG    (XDATA)
                           000000  1010 LkpdlcdtestPCAV1.lcd_print$text$1$76==.
      000001                       1011 _lcd_print_text_1_76:
      000001                       1012 	.ds 80
                                   1013 ;--------------------------------------------------------
                                   1014 ; absolute external ram data
                                   1015 ;--------------------------------------------------------
                                   1016 	.area XABS    (ABS,XDATA)
                                   1017 ;--------------------------------------------------------
                                   1018 ; external initialized ram data
                                   1019 ;--------------------------------------------------------
                                   1020 	.area XISEG   (XDATA)
                                   1021 	.area HOME    (CODE)
                                   1022 	.area GSINIT0 (CODE)
                                   1023 	.area GSINIT1 (CODE)
                                   1024 	.area GSINIT2 (CODE)
                                   1025 	.area GSINIT3 (CODE)
                                   1026 	.area GSINIT4 (CODE)
                                   1027 	.area GSINIT5 (CODE)
                                   1028 	.area GSINIT  (CODE)
                                   1029 	.area GSFINAL (CODE)
                                   1030 	.area CSEG    (CODE)
                                   1031 ;--------------------------------------------------------
                                   1032 ; interrupt vector 
                                   1033 ;--------------------------------------------------------
                                   1034 	.area HOME    (CODE)
      000000                       1035 __interrupt_vect:
      000000 02 00 51         [24] 1036 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1037 	reti
      000004                       1038 	.ds	7
      00000B 32               [24] 1039 	reti
      00000C                       1040 	.ds	7
      000013 32               [24] 1041 	reti
      000014                       1042 	.ds	7
      00001B 32               [24] 1043 	reti
      00001C                       1044 	.ds	7
      000023 32               [24] 1045 	reti
      000024                       1046 	.ds	7
      00002B 32               [24] 1047 	reti
      00002C                       1048 	.ds	7
      000033 32               [24] 1049 	reti
      000034                       1050 	.ds	7
      00003B 32               [24] 1051 	reti
      00003C                       1052 	.ds	7
      000043 32               [24] 1053 	reti
      000044                       1054 	.ds	7
      00004B 02 08 FA         [24] 1055 	ljmp	_PCA_ISR
                                   1056 ;--------------------------------------------------------
                                   1057 ; global & static initialisations
                                   1058 ;--------------------------------------------------------
                                   1059 	.area HOME    (CODE)
                                   1060 	.area GSINIT  (CODE)
                                   1061 	.area GSFINAL (CODE)
                                   1062 	.area GSINIT  (CODE)
                                   1063 	.globl __sdcc_gsinit_startup
                                   1064 	.globl __sdcc_program_startup
                                   1065 	.globl __start__stack
                                   1066 	.globl __mcs51_genXINIT
                                   1067 	.globl __mcs51_genXRAMCLEAR
                                   1068 	.globl __mcs51_genRAMCLEAR
                                   1069 	.area GSFINAL (CODE)
      0000AA 02 00 4E         [24] 1070 	ljmp	__sdcc_program_startup
                                   1071 ;--------------------------------------------------------
                                   1072 ; Home
                                   1073 ;--------------------------------------------------------
                                   1074 	.area HOME    (CODE)
                                   1075 	.area HOME    (CODE)
      00004E                       1076 __sdcc_program_startup:
      00004E 02 05 99         [24] 1077 	ljmp	_main
                                   1078 ;	return from main will return to caller
                                   1079 ;--------------------------------------------------------
                                   1080 ; code
                                   1081 ;--------------------------------------------------------
                                   1082 	.area CSEG    (CODE)
                                   1083 ;------------------------------------------------------------
                                   1084 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1085 ;------------------------------------------------------------
                                   1086 ;i                         Allocated to registers r6 r7 
                                   1087 ;------------------------------------------------------------
                           000000  1088 	G$SYSCLK_Init$0$0 ==.
                           000000  1089 	C$c8051_SDCC.h$42$0$0 ==.
                                   1090 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1091 ;	-----------------------------------------
                                   1092 ;	 function SYSCLK_Init
                                   1093 ;	-----------------------------------------
      0000AD                       1094 _SYSCLK_Init:
                           000007  1095 	ar7 = 0x07
                           000006  1096 	ar6 = 0x06
                           000005  1097 	ar5 = 0x05
                           000004  1098 	ar4 = 0x04
                           000003  1099 	ar3 = 0x03
                           000002  1100 	ar2 = 0x02
                           000001  1101 	ar1 = 0x01
                           000000  1102 	ar0 = 0x00
                           000000  1103 	C$c8051_SDCC.h$46$1$31 ==.
                                   1104 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000AD 75 B1 67         [24] 1105 	mov	_OSCXCN,#0x67
                           000003  1106 	C$c8051_SDCC.h$49$1$31 ==.
                                   1107 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000B0 7E 00            [12] 1108 	mov	r6,#0x00
      0000B2 7F 01            [12] 1109 	mov	r7,#0x01
      0000B4                       1110 00107$:
      0000B4 EE               [12] 1111 	mov	a,r6
      0000B5 24 FF            [12] 1112 	add	a,#0xFF
      0000B7 FC               [12] 1113 	mov	r4,a
      0000B8 EF               [12] 1114 	mov	a,r7
      0000B9 34 FF            [12] 1115 	addc	a,#0xFF
      0000BB FD               [12] 1116 	mov	r5,a
      0000BC 8C 06            [24] 1117 	mov	ar6,r4
      0000BE 8D 07            [24] 1118 	mov	ar7,r5
      0000C0 EC               [12] 1119 	mov	a,r4
      0000C1 4D               [12] 1120 	orl	a,r5
      0000C2 70 F0            [24] 1121 	jnz	00107$
                           000017  1122 	C$c8051_SDCC.h$51$1$31 ==.
                                   1123 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000C4                       1124 00102$:
      0000C4 E5 B1            [12] 1125 	mov	a,_OSCXCN
      0000C6 30 E7 FB         [24] 1126 	jnb	acc.7,00102$
                           00001C  1127 	C$c8051_SDCC.h$53$1$31 ==.
                                   1128 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000C9 75 B2 88         [24] 1129 	mov	_OSCICN,#0x88
                           00001F  1130 	C$c8051_SDCC.h$56$1$31 ==.
                           00001F  1131 	XG$SYSCLK_Init$0$0 ==.
      0000CC 22               [24] 1132 	ret
                                   1133 ;------------------------------------------------------------
                                   1134 ;Allocation info for local variables in function 'UART0_Init'
                                   1135 ;------------------------------------------------------------
                           000020  1136 	G$UART0_Init$0$0 ==.
                           000020  1137 	C$c8051_SDCC.h$64$1$31 ==.
                                   1138 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1139 ;	-----------------------------------------
                                   1140 ;	 function UART0_Init
                                   1141 ;	-----------------------------------------
      0000CD                       1142 _UART0_Init:
                           000020  1143 	C$c8051_SDCC.h$66$1$33 ==.
                                   1144 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000CD 75 98 50         [24] 1145 	mov	_SCON0,#0x50
                           000023  1146 	C$c8051_SDCC.h$67$1$33 ==.
                                   1147 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000D0 75 89 20         [24] 1148 	mov	_TMOD,#0x20
                           000026  1149 	C$c8051_SDCC.h$68$1$33 ==.
                                   1150 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000D3 75 8D DC         [24] 1151 	mov	_TH1,#0xDC
                           000029  1152 	C$c8051_SDCC.h$69$1$33 ==.
                                   1153 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000D6 D2 8E            [12] 1154 	setb	_TR1
                           00002B  1155 	C$c8051_SDCC.h$70$1$33 ==.
                                   1156 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000D8 43 8E 10         [24] 1157 	orl	_CKCON,#0x10
                           00002E  1158 	C$c8051_SDCC.h$71$1$33 ==.
                                   1159 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000DB 43 87 80         [24] 1160 	orl	_PCON,#0x80
                           000031  1161 	C$c8051_SDCC.h$73$1$33 ==.
                                   1162 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000DE D2 99            [12] 1163 	setb	_TI0
                           000033  1164 	C$c8051_SDCC.h$74$1$33 ==.
                                   1165 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000E0 43 A4 01         [24] 1166 	orl	_P0MDOUT,#0x01
                           000036  1167 	C$c8051_SDCC.h$75$1$33 ==.
                           000036  1168 	XG$UART0_Init$0$0 ==.
      0000E3 22               [24] 1169 	ret
                                   1170 ;------------------------------------------------------------
                                   1171 ;Allocation info for local variables in function 'Sys_Init'
                                   1172 ;------------------------------------------------------------
                           000037  1173 	G$Sys_Init$0$0 ==.
                           000037  1174 	C$c8051_SDCC.h$83$1$33 ==.
                                   1175 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1176 ;	-----------------------------------------
                                   1177 ;	 function Sys_Init
                                   1178 ;	-----------------------------------------
      0000E4                       1179 _Sys_Init:
                           000037  1180 	C$c8051_SDCC.h$85$1$35 ==.
                                   1181 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000E4 75 FF DE         [24] 1182 	mov	_WDTCN,#0xDE
                           00003A  1183 	C$c8051_SDCC.h$86$1$35 ==.
                                   1184 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000E7 75 FF AD         [24] 1185 	mov	_WDTCN,#0xAD
                           00003D  1186 	C$c8051_SDCC.h$88$1$35 ==.
                                   1187 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      0000EA 12 00 AD         [24] 1188 	lcall	_SYSCLK_Init
                           000040  1189 	C$c8051_SDCC.h$89$1$35 ==.
                                   1190 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000ED 12 00 CD         [24] 1191 	lcall	_UART0_Init
                           000043  1192 	C$c8051_SDCC.h$91$1$35 ==.
                                   1193 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      0000F0 43 E1 04         [24] 1194 	orl	_XBR0,#0x04
                           000046  1195 	C$c8051_SDCC.h$92$1$35 ==.
                                   1196 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      0000F3 43 E3 40         [24] 1197 	orl	_XBR2,#0x40
                           000049  1198 	C$c8051_SDCC.h$93$1$35 ==.
                           000049  1199 	XG$Sys_Init$0$0 ==.
      0000F6 22               [24] 1200 	ret
                                   1201 ;------------------------------------------------------------
                                   1202 ;Allocation info for local variables in function 'putchar'
                                   1203 ;------------------------------------------------------------
                                   1204 ;c                         Allocated to registers r7 
                                   1205 ;------------------------------------------------------------
                           00004A  1206 	G$putchar$0$0 ==.
                           00004A  1207 	C$c8051_SDCC.h$98$1$35 ==.
                                   1208 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1209 ;	-----------------------------------------
                                   1210 ;	 function putchar
                                   1211 ;	-----------------------------------------
      0000F7                       1212 _putchar:
      0000F7 AF 82            [24] 1213 	mov	r7,dpl
                           00004C  1214 	C$c8051_SDCC.h$100$1$37 ==.
                                   1215 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      0000F9                       1216 00101$:
                           00004C  1217 	C$c8051_SDCC.h$101$1$37 ==.
                                   1218 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      0000F9 10 99 02         [24] 1219 	jbc	_TI0,00112$
      0000FC 80 FB            [24] 1220 	sjmp	00101$
      0000FE                       1221 00112$:
                           000051  1222 	C$c8051_SDCC.h$102$1$37 ==.
                                   1223 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      0000FE 8F 99            [24] 1224 	mov	_SBUF0,r7
                           000053  1225 	C$c8051_SDCC.h$103$1$37 ==.
                           000053  1226 	XG$putchar$0$0 ==.
      000100 22               [24] 1227 	ret
                                   1228 ;------------------------------------------------------------
                                   1229 ;Allocation info for local variables in function 'getchar'
                                   1230 ;------------------------------------------------------------
                                   1231 ;c                         Allocated to registers 
                                   1232 ;------------------------------------------------------------
                           000054  1233 	G$getchar$0$0 ==.
                           000054  1234 	C$c8051_SDCC.h$108$1$37 ==.
                                   1235 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1236 ;	-----------------------------------------
                                   1237 ;	 function getchar
                                   1238 ;	-----------------------------------------
      000101                       1239 _getchar:
                           000054  1240 	C$c8051_SDCC.h$111$1$39 ==.
                                   1241 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      000101                       1242 00101$:
                           000054  1243 	C$c8051_SDCC.h$112$1$39 ==.
                                   1244 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      000101 10 98 02         [24] 1245 	jbc	_RI0,00112$
      000104 80 FB            [24] 1246 	sjmp	00101$
      000106                       1247 00112$:
                           000059  1248 	C$c8051_SDCC.h$113$1$39 ==.
                                   1249 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      000106 85 99 82         [24] 1250 	mov	dpl,_SBUF0
                           00005C  1251 	C$c8051_SDCC.h$114$1$39 ==.
                                   1252 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      000109 12 00 F7         [24] 1253 	lcall	_putchar
                           00005F  1254 	C$c8051_SDCC.h$115$1$39 ==.
                                   1255 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      00010C 85 99 82         [24] 1256 	mov	dpl,_SBUF0
                           000062  1257 	C$c8051_SDCC.h$116$1$39 ==.
                           000062  1258 	XG$getchar$0$0 ==.
      00010F 22               [24] 1259 	ret
                                   1260 ;------------------------------------------------------------
                                   1261 ;Allocation info for local variables in function 'getchar_nw'
                                   1262 ;------------------------------------------------------------
                                   1263 ;c                         Allocated to registers 
                                   1264 ;------------------------------------------------------------
                           000063  1265 	G$getchar_nw$0$0 ==.
                           000063  1266 	C$c8051_SDCC.h$121$1$39 ==.
                                   1267 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:121: char getchar_nw(void)
                                   1268 ;	-----------------------------------------
                                   1269 ;	 function getchar_nw
                                   1270 ;	-----------------------------------------
      000110                       1271 _getchar_nw:
                           000063  1272 	C$c8051_SDCC.h$124$1$41 ==.
                                   1273 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:124: if (!RI0) return 0xFF;
      000110 20 98 05         [24] 1274 	jb	_RI0,00102$
      000113 75 82 FF         [24] 1275 	mov	dpl,#0xFF
      000116 80 0B            [24] 1276 	sjmp	00104$
      000118                       1277 00102$:
                           00006B  1278 	C$c8051_SDCC.h$127$2$42 ==.
                                   1279 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:127: RI0 = 0;
      000118 C2 98            [12] 1280 	clr	_RI0
                           00006D  1281 	C$c8051_SDCC.h$128$2$42 ==.
                                   1282 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:128: c = SBUF0;
      00011A 85 99 82         [24] 1283 	mov	dpl,_SBUF0
                           000070  1284 	C$c8051_SDCC.h$129$2$42 ==.
                                   1285 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: putchar(c);                          // echo to terminal
      00011D 12 00 F7         [24] 1286 	lcall	_putchar
                           000073  1287 	C$c8051_SDCC.h$130$2$42 ==.
                                   1288 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:130: return SBUF0;
      000120 85 99 82         [24] 1289 	mov	dpl,_SBUF0
      000123                       1290 00104$:
                           000076  1291 	C$c8051_SDCC.h$132$1$41 ==.
                           000076  1292 	XG$getchar_nw$0$0 ==.
      000123 22               [24] 1293 	ret
                                   1294 ;------------------------------------------------------------
                                   1295 ;Allocation info for local variables in function 'lcd_print'
                                   1296 ;------------------------------------------------------------
                                   1297 ;fmt                       Allocated to stack - _bp -5
                                   1298 ;len                       Allocated to registers r6 
                                   1299 ;i                         Allocated to registers r7 
                                   1300 ;ap                        Allocated to registers 
                                   1301 ;text                      Allocated with name '_lcd_print_text_1_76'
                                   1302 ;------------------------------------------------------------
                           000077  1303 	G$lcd_print$0$0 ==.
                           000077  1304 	C$i2c.h$81$1$41 ==.
                                   1305 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:81: void lcd_print(const char *fmt, ...)
                                   1306 ;	-----------------------------------------
                                   1307 ;	 function lcd_print
                                   1308 ;	-----------------------------------------
      000124                       1309 _lcd_print:
      000124 C0 1F            [24] 1310 	push	_bp
      000126 85 81 1F         [24] 1311 	mov	_bp,sp
                           00007C  1312 	C$i2c.h$87$1$76 ==.
                                   1313 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:87: if ( strlen(fmt) <= 0 ) return;   //If there is no data to print, return
      000129 E5 1F            [12] 1314 	mov	a,_bp
      00012B 24 FB            [12] 1315 	add	a,#0xfb
      00012D F8               [12] 1316 	mov	r0,a
      00012E 86 82            [24] 1317 	mov	dpl,@r0
      000130 08               [12] 1318 	inc	r0
      000131 86 83            [24] 1319 	mov	dph,@r0
      000133 08               [12] 1320 	inc	r0
      000134 86 F0            [24] 1321 	mov	b,@r0
      000136 12 10 94         [24] 1322 	lcall	_strlen
      000139 E5 82            [12] 1323 	mov	a,dpl
      00013B 85 83 F0         [24] 1324 	mov	b,dph
      00013E 45 F0            [12] 1325 	orl	a,b
      000140 70 02            [24] 1326 	jnz	00102$
      000142 80 5E            [24] 1327 	sjmp	00109$
      000144                       1328 00102$:
                           000097  1329 	C$i2c.h$89$2$77 ==.
                                   1330 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:89: va_start(ap, fmt);
      000144 E5 1F            [12] 1331 	mov	a,_bp
      000146 24 FB            [12] 1332 	add	a,#0xFB
      000148 FF               [12] 1333 	mov	r7,a
      000149 8F 25            [24] 1334 	mov	_vsprintf_PARM_3,r7
                           00009E  1335 	C$i2c.h$90$1$76 ==.
                                   1336 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:90: vsprintf(text, fmt, ap);
      00014B E5 1F            [12] 1337 	mov	a,_bp
      00014D 24 FB            [12] 1338 	add	a,#0xfb
      00014F F8               [12] 1339 	mov	r0,a
      000150 86 22            [24] 1340 	mov	_vsprintf_PARM_2,@r0
      000152 08               [12] 1341 	inc	r0
      000153 86 23            [24] 1342 	mov	(_vsprintf_PARM_2 + 1),@r0
      000155 08               [12] 1343 	inc	r0
      000156 86 24            [24] 1344 	mov	(_vsprintf_PARM_2 + 2),@r0
      000158 90 00 01         [24] 1345 	mov	dptr,#_lcd_print_text_1_76
      00015B 75 F0 00         [24] 1346 	mov	b,#0x00
      00015E 12 0A 04         [24] 1347 	lcall	_vsprintf
                           0000B4  1348 	C$i2c.h$93$1$76 ==.
                                   1349 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:93: len = strlen(text);
      000161 90 00 01         [24] 1350 	mov	dptr,#_lcd_print_text_1_76
      000164 75 F0 00         [24] 1351 	mov	b,#0x00
      000167 12 10 94         [24] 1352 	lcall	_strlen
      00016A AE 82            [24] 1353 	mov	r6,dpl
                           0000BF  1354 	C$i2c.h$94$1$76 ==.
                                   1355 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      00016C 7F 00            [12] 1356 	mov	r7,#0x00
      00016E                       1357 00107$:
      00016E C3               [12] 1358 	clr	c
      00016F EF               [12] 1359 	mov	a,r7
      000170 9E               [12] 1360 	subb	a,r6
      000171 50 1B            [24] 1361 	jnc	00105$
                           0000C6  1362 	C$i2c.h$96$2$79 ==.
                                   1363 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:96: if(text[i] == (unsigned char)'\n') text[i] = 13;
      000173 EF               [12] 1364 	mov	a,r7
      000174 24 01            [12] 1365 	add	a,#_lcd_print_text_1_76
      000176 FC               [12] 1366 	mov	r4,a
      000177 E4               [12] 1367 	clr	a
      000178 34 00            [12] 1368 	addc	a,#(_lcd_print_text_1_76 >> 8)
      00017A FD               [12] 1369 	mov	r5,a
      00017B 8C 82            [24] 1370 	mov	dpl,r4
      00017D 8D 83            [24] 1371 	mov	dph,r5
      00017F E0               [24] 1372 	movx	a,@dptr
      000180 FB               [12] 1373 	mov	r3,a
      000181 BB 0A 07         [24] 1374 	cjne	r3,#0x0A,00108$
      000184 8C 82            [24] 1375 	mov	dpl,r4
      000186 8D 83            [24] 1376 	mov	dph,r5
      000188 74 0D            [12] 1377 	mov	a,#0x0D
      00018A F0               [24] 1378 	movx	@dptr,a
      00018B                       1379 00108$:
                           0000DE  1380 	C$i2c.h$94$1$76 ==.
                                   1381 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      00018B 0F               [12] 1382 	inc	r7
      00018C 80 E0            [24] 1383 	sjmp	00107$
      00018E                       1384 00105$:
                           0000E1  1385 	C$i2c.h$99$1$76 ==.
                                   1386 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:99: i2c_write_data(0xC6, 0x00, text, len);
      00018E 75 0F 01         [24] 1387 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_76
      000191 75 10 00         [24] 1388 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_76 >> 8)
      000194 75 11 00         [24] 1389 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      000197 75 0E 00         [24] 1390 	mov	_i2c_write_data_PARM_2,#0x00
      00019A 8E 12            [24] 1391 	mov	_i2c_write_data_PARM_4,r6
      00019C 75 82 C6         [24] 1392 	mov	dpl,#0xC6
      00019F 12 04 37         [24] 1393 	lcall	_i2c_write_data
      0001A2                       1394 00109$:
      0001A2 D0 1F            [24] 1395 	pop	_bp
                           0000F7  1396 	C$i2c.h$100$1$76 ==.
                           0000F7  1397 	XG$lcd_print$0$0 ==.
      0001A4 22               [24] 1398 	ret
                                   1399 ;------------------------------------------------------------
                                   1400 ;Allocation info for local variables in function 'lcd_clear'
                                   1401 ;------------------------------------------------------------
                                   1402 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_80'
                                   1403 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_80'
                                   1404 ;------------------------------------------------------------
                           0000F8  1405 	G$lcd_clear$0$0 ==.
                           0000F8  1406 	C$i2c.h$103$1$76 ==.
                                   1407 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:103: void lcd_clear()
                                   1408 ;	-----------------------------------------
                                   1409 ;	 function lcd_clear
                                   1410 ;	-----------------------------------------
      0001A5                       1411 _lcd_clear:
                           0000F8  1412 	C$i2c.h$105$1$76 ==.
                                   1413 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:105: unsigned char NumBytes=0, Cmd[2];
      0001A5 75 08 00         [24] 1414 	mov	_lcd_clear_NumBytes_1_80,#0x00
                           0000FB  1415 	C$i2c.h$107$1$80 ==.
                                   1416 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:107: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      0001A8                       1417 00101$:
      0001A8 74 C0            [12] 1418 	mov	a,#0x100 - 0x40
      0001AA 25 08            [12] 1419 	add	a,_lcd_clear_NumBytes_1_80
      0001AC 40 17            [24] 1420 	jc	00103$
      0001AE 75 14 08         [24] 1421 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_80
      0001B1 75 15 00         [24] 1422 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001B4 75 16 40         [24] 1423 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001B7 75 13 00         [24] 1424 	mov	_i2c_read_data_PARM_2,#0x00
      0001BA 75 17 01         [24] 1425 	mov	_i2c_read_data_PARM_4,#0x01
      0001BD 75 82 C6         [24] 1426 	mov	dpl,#0xC6
      0001C0 12 04 AC         [24] 1427 	lcall	_i2c_read_data
      0001C3 80 E3            [24] 1428 	sjmp	00101$
      0001C5                       1429 00103$:
                           000118  1430 	C$i2c.h$109$1$80 ==.
                                   1431 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:109: Cmd[0] = 12;
      0001C5 75 09 0C         [24] 1432 	mov	_lcd_clear_Cmd_1_80,#0x0C
                           00011B  1433 	C$i2c.h$110$1$80 ==.
                                   1434 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:110: i2c_write_data(0xC6, 0x00, Cmd, 1);
      0001C8 75 0F 09         [24] 1435 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_80
      0001CB 75 10 00         [24] 1436 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0001CE 75 11 40         [24] 1437 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0001D1 75 0E 00         [24] 1438 	mov	_i2c_write_data_PARM_2,#0x00
      0001D4 75 12 01         [24] 1439 	mov	_i2c_write_data_PARM_4,#0x01
      0001D7 75 82 C6         [24] 1440 	mov	dpl,#0xC6
      0001DA 12 04 37         [24] 1441 	lcall	_i2c_write_data
                           000130  1442 	C$i2c.h$111$1$80 ==.
                           000130  1443 	XG$lcd_clear$0$0 ==.
      0001DD 22               [24] 1444 	ret
                                   1445 ;------------------------------------------------------------
                                   1446 ;Allocation info for local variables in function 'read_keypad'
                                   1447 ;------------------------------------------------------------
                                   1448 ;i                         Allocated with name '_read_keypad_i_1_81'
                                   1449 ;Data                      Allocated with name '_read_keypad_Data_1_81'
                                   1450 ;------------------------------------------------------------
                           000131  1451 	G$read_keypad$0$0 ==.
                           000131  1452 	C$i2c.h$114$1$80 ==.
                                   1453 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:114: char read_keypad()
                                   1454 ;	-----------------------------------------
                                   1455 ;	 function read_keypad
                                   1456 ;	-----------------------------------------
      0001DE                       1457 _read_keypad:
                           000131  1458 	C$i2c.h$118$1$81 ==.
                                   1459 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:118: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      0001DE 75 14 0C         [24] 1460 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_81
      0001E1 75 15 00         [24] 1461 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001E4 75 16 40         [24] 1462 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001E7 75 13 01         [24] 1463 	mov	_i2c_read_data_PARM_2,#0x01
      0001EA 75 17 02         [24] 1464 	mov	_i2c_read_data_PARM_4,#0x02
      0001ED 75 82 C6         [24] 1465 	mov	dpl,#0xC6
      0001F0 12 04 AC         [24] 1466 	lcall	_i2c_read_data
                           000146  1467 	C$i2c.h$119$1$81 ==.
                                   1468 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:119: if(Data[0] == 0xFF) return 0;  //No response on bus, no display
      0001F3 AF 0C            [24] 1469 	mov	r7,_read_keypad_Data_1_81
      0001F5 BF FF 05         [24] 1470 	cjne	r7,#0xFF,00102$
      0001F8 75 82 00         [24] 1471 	mov	dpl,#0x00
      0001FB 80 60            [24] 1472 	sjmp	00116$
      0001FD                       1473 00102$:
                           000150  1474 	C$i2c.h$121$1$81 ==.
                                   1475 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      0001FD 7E 00            [12] 1476 	mov	r6,#0x00
                                   1477 ;	1-genFromRTrack replaced	mov	_read_keypad_i_1_81,#0x00
      0001FF 8E 0B            [24] 1478 	mov	_read_keypad_i_1_81,r6
      000201                       1479 00114$:
                           000154  1480 	C$i2c.h$123$2$82 ==.
                                   1481 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:123: if(Data[0] & (0x01 << i))  //find the ASCII value of the keypad read, if it is the current loop value
      000201 85 0B F0         [24] 1482 	mov	b,_read_keypad_i_1_81
      000204 05 F0            [12] 1483 	inc	b
      000206 7B 01            [12] 1484 	mov	r3,#0x01
      000208 7C 00            [12] 1485 	mov	r4,#0x00
      00020A 80 06            [24] 1486 	sjmp	00145$
      00020C                       1487 00144$:
      00020C EB               [12] 1488 	mov	a,r3
      00020D 2B               [12] 1489 	add	a,r3
      00020E FB               [12] 1490 	mov	r3,a
      00020F EC               [12] 1491 	mov	a,r4
      000210 33               [12] 1492 	rlc	a
      000211 FC               [12] 1493 	mov	r4,a
      000212                       1494 00145$:
      000212 D5 F0 F7         [24] 1495 	djnz	b,00144$
      000215 8F 02            [24] 1496 	mov	ar2,r7
      000217 7D 00            [12] 1497 	mov	r5,#0x00
      000219 EA               [12] 1498 	mov	a,r2
      00021A 52 03            [12] 1499 	anl	ar3,a
      00021C ED               [12] 1500 	mov	a,r5
      00021D 52 04            [12] 1501 	anl	ar4,a
      00021F EB               [12] 1502 	mov	a,r3
      000220 4C               [12] 1503 	orl	a,r4
      000221 60 07            [24] 1504 	jz	00115$
                           000176  1505 	C$i2c.h$124$2$82 ==.
                                   1506 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:124: return i+49;
      000223 74 31            [12] 1507 	mov	a,#0x31
      000225 2E               [12] 1508 	add	a,r6
      000226 F5 82            [12] 1509 	mov	dpl,a
      000228 80 33            [24] 1510 	sjmp	00116$
      00022A                       1511 00115$:
                           00017D  1512 	C$i2c.h$121$1$81 ==.
                                   1513 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      00022A 05 0B            [12] 1514 	inc	_read_keypad_i_1_81
      00022C AE 0B            [24] 1515 	mov	r6,_read_keypad_i_1_81
      00022E 74 F8            [12] 1516 	mov	a,#0x100 - 0x08
      000230 25 0B            [12] 1517 	add	a,_read_keypad_i_1_81
      000232 50 CD            [24] 1518 	jnc	00114$
                           000187  1519 	C$i2c.h$127$1$81 ==.
                                   1520 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:127: if(Data[1] & 0x01) return '9'; //if the value is equal to 9 return 9.
      000234 E5 0D            [12] 1521 	mov	a,(_read_keypad_Data_1_81 + 0x0001)
      000236 FF               [12] 1522 	mov	r7,a
      000237 30 E0 05         [24] 1523 	jnb	acc.0,00107$
      00023A 75 82 39         [24] 1524 	mov	dpl,#0x39
      00023D 80 1E            [24] 1525 	sjmp	00116$
      00023F                       1526 00107$:
                           000192  1527 	C$i2c.h$129$1$81 ==.
                                   1528 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:129: if(Data[1] & 0x02) return '*'; //if the value is equal to the star.
      00023F EF               [12] 1529 	mov	a,r7
      000240 30 E1 05         [24] 1530 	jnb	acc.1,00109$
      000243 75 82 2A         [24] 1531 	mov	dpl,#0x2A
      000246 80 15            [24] 1532 	sjmp	00116$
      000248                       1533 00109$:
                           00019B  1534 	C$i2c.h$131$1$81 ==.
                                   1535 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:131: if(Data[1] & 0x04) return '0'; //if the value is equal to the 0 key
      000248 EF               [12] 1536 	mov	a,r7
      000249 30 E2 05         [24] 1537 	jnb	acc.2,00111$
      00024C 75 82 30         [24] 1538 	mov	dpl,#0x30
      00024F 80 0C            [24] 1539 	sjmp	00116$
      000251                       1540 00111$:
                           0001A4  1541 	C$i2c.h$133$1$81 ==.
                                   1542 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:133: if(Data[1] & 0x08) return '#'; //if the value is equal to the pound key
      000251 EF               [12] 1543 	mov	a,r7
      000252 30 E3 05         [24] 1544 	jnb	acc.3,00113$
      000255 75 82 23         [24] 1545 	mov	dpl,#0x23
      000258 80 03            [24] 1546 	sjmp	00116$
      00025A                       1547 00113$:
                           0001AD  1548 	C$i2c.h$135$1$81 ==.
                                   1549 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:135: return -1;                     //else return a numerical -1 (0xFF)
      00025A 75 82 FF         [24] 1550 	mov	dpl,#0xFF
      00025D                       1551 00116$:
                           0001B0  1552 	C$i2c.h$136$1$81 ==.
                           0001B0  1553 	XG$read_keypad$0$0 ==.
      00025D 22               [24] 1554 	ret
                                   1555 ;------------------------------------------------------------
                                   1556 ;Allocation info for local variables in function 'kpd_input'
                                   1557 ;------------------------------------------------------------
                                   1558 ;mode                      Allocated to registers r7 
                                   1559 ;sum                       Allocated to registers r5 r6 
                                   1560 ;key                       Allocated to registers r3 
                                   1561 ;i                         Allocated to registers r7 
                                   1562 ;------------------------------------------------------------
                           0001B1  1563 	G$kpd_input$0$0 ==.
                           0001B1  1564 	C$i2c.h$148$1$81 ==.
                                   1565 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:148: unsigned int kpd_input(char mode)
                                   1566 ;	-----------------------------------------
                                   1567 ;	 function kpd_input
                                   1568 ;	-----------------------------------------
      00025E                       1569 _kpd_input:
      00025E AF 82            [24] 1570 	mov	r7,dpl
                           0001B3  1571 	C$i2c.h$153$1$84 ==.
                                   1572 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:153: sum = 0;
                           0001B3  1573 	C$i2c.h$156$1$84 ==.
                                   1574 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:156: if(mode==0)lcd_print("\nType digits; end w/#");
      000260 E4               [12] 1575 	clr	a
      000261 FD               [12] 1576 	mov	r5,a
      000262 FE               [12] 1577 	mov	r6,a
      000263 EF               [12] 1578 	mov	a,r7
      000264 70 1D            [24] 1579 	jnz	00102$
      000266 C0 06            [24] 1580 	push	ar6
      000268 C0 05            [24] 1581 	push	ar5
      00026A 74 CC            [12] 1582 	mov	a,#___str_0
      00026C C0 E0            [24] 1583 	push	acc
      00026E 74 10            [12] 1584 	mov	a,#(___str_0 >> 8)
      000270 C0 E0            [24] 1585 	push	acc
      000272 74 80            [12] 1586 	mov	a,#0x80
      000274 C0 E0            [24] 1587 	push	acc
      000276 12 01 24         [24] 1588 	lcall	_lcd_print
      000279 15 81            [12] 1589 	dec	sp
      00027B 15 81            [12] 1590 	dec	sp
      00027D 15 81            [12] 1591 	dec	sp
      00027F D0 05            [24] 1592 	pop	ar5
      000281 D0 06            [24] 1593 	pop	ar6
      000283                       1594 00102$:
                           0001D6  1595 	C$i2c.h$158$1$84 ==.
                                   1596 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:158: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      000283 C0 06            [24] 1597 	push	ar6
      000285 C0 05            [24] 1598 	push	ar5
      000287 74 08            [12] 1599 	mov	a,#0x08
      000289 C0 E0            [24] 1600 	push	acc
      00028B E4               [12] 1601 	clr	a
      00028C C0 E0            [24] 1602 	push	acc
      00028E 74 08            [12] 1603 	mov	a,#0x08
      000290 C0 E0            [24] 1604 	push	acc
      000292 E4               [12] 1605 	clr	a
      000293 C0 E0            [24] 1606 	push	acc
      000295 74 08            [12] 1607 	mov	a,#0x08
      000297 C0 E0            [24] 1608 	push	acc
      000299 E4               [12] 1609 	clr	a
      00029A C0 E0            [24] 1610 	push	acc
      00029C 74 08            [12] 1611 	mov	a,#0x08
      00029E C0 E0            [24] 1612 	push	acc
      0002A0 E4               [12] 1613 	clr	a
      0002A1 C0 E0            [24] 1614 	push	acc
      0002A3 74 08            [12] 1615 	mov	a,#0x08
      0002A5 C0 E0            [24] 1616 	push	acc
      0002A7 E4               [12] 1617 	clr	a
      0002A8 C0 E0            [24] 1618 	push	acc
      0002AA 74 E2            [12] 1619 	mov	a,#___str_1
      0002AC C0 E0            [24] 1620 	push	acc
      0002AE 74 10            [12] 1621 	mov	a,#(___str_1 >> 8)
      0002B0 C0 E0            [24] 1622 	push	acc
      0002B2 74 80            [12] 1623 	mov	a,#0x80
      0002B4 C0 E0            [24] 1624 	push	acc
      0002B6 12 01 24         [24] 1625 	lcall	_lcd_print
      0002B9 E5 81            [12] 1626 	mov	a,sp
      0002BB 24 F3            [12] 1627 	add	a,#0xf3
      0002BD F5 81            [12] 1628 	mov	sp,a
                           000212  1629 	C$i2c.h$160$1$84 ==.
                                   1630 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:160: delay_time(500000);	//Add 20ms delay before reading i2c in loop
      0002BF 90 A1 20         [24] 1631 	mov	dptr,#0xA120
      0002C2 75 F0 07         [24] 1632 	mov	b,#0x07
      0002C5 E4               [12] 1633 	clr	a
      0002C6 12 03 D2         [24] 1634 	lcall	_delay_time
      0002C9 D0 05            [24] 1635 	pop	ar5
      0002CB D0 06            [24] 1636 	pop	ar6
                           000220  1637 	C$i2c.h$166$3$87 ==.
                                   1638 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:166: while(((key=read_keypad()) == -1) || (key == '*'))delay_time(10000);
      0002CD 7F 00            [12] 1639 	mov	r7,#0x00
      0002CF                       1640 00104$:
      0002CF C0 07            [24] 1641 	push	ar7
      0002D1 C0 06            [24] 1642 	push	ar6
      0002D3 C0 05            [24] 1643 	push	ar5
      0002D5 12 01 DE         [24] 1644 	lcall	_read_keypad
      0002D8 AC 82            [24] 1645 	mov	r4,dpl
      0002DA D0 05            [24] 1646 	pop	ar5
      0002DC D0 06            [24] 1647 	pop	ar6
      0002DE D0 07            [24] 1648 	pop	ar7
      0002E0 8C 03            [24] 1649 	mov	ar3,r4
      0002E2 BC FF 02         [24] 1650 	cjne	r4,#0xFF,00146$
      0002E5 80 03            [24] 1651 	sjmp	00105$
      0002E7                       1652 00146$:
      0002E7 BB 2A 17         [24] 1653 	cjne	r3,#0x2A,00106$
      0002EA                       1654 00105$:
      0002EA 90 27 10         [24] 1655 	mov	dptr,#0x2710
      0002ED E4               [12] 1656 	clr	a
      0002EE F5 F0            [12] 1657 	mov	b,a
      0002F0 C0 07            [24] 1658 	push	ar7
      0002F2 C0 06            [24] 1659 	push	ar6
      0002F4 C0 05            [24] 1660 	push	ar5
      0002F6 12 03 D2         [24] 1661 	lcall	_delay_time
      0002F9 D0 05            [24] 1662 	pop	ar5
      0002FB D0 06            [24] 1663 	pop	ar6
      0002FD D0 07            [24] 1664 	pop	ar7
      0002FF 80 CE            [24] 1665 	sjmp	00104$
      000301                       1666 00106$:
                           000254  1667 	C$i2c.h$167$2$85 ==.
                                   1668 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:167: if(key == '#')
      000301 BB 23 2A         [24] 1669 	cjne	r3,#0x23,00114$
                           000257  1670 	C$i2c.h$169$3$86 ==.
                                   1671 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:169: while(read_keypad() == '#')delay_time(10000);
      000304                       1672 00107$:
      000304 C0 06            [24] 1673 	push	ar6
      000306 C0 05            [24] 1674 	push	ar5
      000308 12 01 DE         [24] 1675 	lcall	_read_keypad
      00030B AC 82            [24] 1676 	mov	r4,dpl
      00030D D0 05            [24] 1677 	pop	ar5
      00030F D0 06            [24] 1678 	pop	ar6
      000311 BC 23 13         [24] 1679 	cjne	r4,#0x23,00109$
      000314 90 27 10         [24] 1680 	mov	dptr,#0x2710
      000317 E4               [12] 1681 	clr	a
      000318 F5 F0            [12] 1682 	mov	b,a
      00031A C0 06            [24] 1683 	push	ar6
      00031C C0 05            [24] 1684 	push	ar5
      00031E 12 03 D2         [24] 1685 	lcall	_delay_time
      000321 D0 05            [24] 1686 	pop	ar5
      000323 D0 06            [24] 1687 	pop	ar6
      000325 80 DD            [24] 1688 	sjmp	00107$
      000327                       1689 00109$:
                           00027A  1690 	C$i2c.h$170$3$86 ==.
                                   1691 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:170: return sum;
      000327 8D 82            [24] 1692 	mov	dpl,r5
      000329 8E 83            [24] 1693 	mov	dph,r6
      00032B 02 03 D1         [24] 1694 	ljmp	00119$
      00032E                       1695 00114$:
                           000281  1696 	C$i2c.h$174$3$87 ==.
                                   1697 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:174: lcd_print("%c", key);
      00032E EB               [12] 1698 	mov	a,r3
      00032F FA               [12] 1699 	mov	r2,a
      000330 33               [12] 1700 	rlc	a
      000331 95 E0            [12] 1701 	subb	a,acc
      000333 FC               [12] 1702 	mov	r4,a
      000334 C0 07            [24] 1703 	push	ar7
      000336 C0 06            [24] 1704 	push	ar6
      000338 C0 05            [24] 1705 	push	ar5
      00033A C0 04            [24] 1706 	push	ar4
      00033C C0 03            [24] 1707 	push	ar3
      00033E C0 02            [24] 1708 	push	ar2
      000340 C0 02            [24] 1709 	push	ar2
      000342 C0 04            [24] 1710 	push	ar4
      000344 74 F2            [12] 1711 	mov	a,#___str_2
      000346 C0 E0            [24] 1712 	push	acc
      000348 74 10            [12] 1713 	mov	a,#(___str_2 >> 8)
      00034A C0 E0            [24] 1714 	push	acc
      00034C 74 80            [12] 1715 	mov	a,#0x80
      00034E C0 E0            [24] 1716 	push	acc
      000350 12 01 24         [24] 1717 	lcall	_lcd_print
      000353 E5 81            [12] 1718 	mov	a,sp
      000355 24 FB            [12] 1719 	add	a,#0xfb
      000357 F5 81            [12] 1720 	mov	sp,a
      000359 D0 02            [24] 1721 	pop	ar2
      00035B D0 03            [24] 1722 	pop	ar3
      00035D D0 04            [24] 1723 	pop	ar4
      00035F D0 05            [24] 1724 	pop	ar5
      000361 D0 06            [24] 1725 	pop	ar6
                           0002B6  1726 	C$i2c.h$175$1$84 ==.
                                   1727 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:175: sum = sum*10 + key - '0';
      000363 8D 44            [24] 1728 	mov	__mulint_PARM_2,r5
      000365 8E 45            [24] 1729 	mov	(__mulint_PARM_2 + 1),r6
      000367 90 00 0A         [24] 1730 	mov	dptr,#0x000A
      00036A C0 04            [24] 1731 	push	ar4
      00036C C0 03            [24] 1732 	push	ar3
      00036E C0 02            [24] 1733 	push	ar2
      000370 12 09 77         [24] 1734 	lcall	__mulint
      000373 A8 82            [24] 1735 	mov	r0,dpl
      000375 A9 83            [24] 1736 	mov	r1,dph
      000377 D0 02            [24] 1737 	pop	ar2
      000379 D0 03            [24] 1738 	pop	ar3
      00037B D0 04            [24] 1739 	pop	ar4
      00037D D0 07            [24] 1740 	pop	ar7
      00037F EA               [12] 1741 	mov	a,r2
      000380 28               [12] 1742 	add	a,r0
      000381 F8               [12] 1743 	mov	r0,a
      000382 EC               [12] 1744 	mov	a,r4
      000383 39               [12] 1745 	addc	a,r1
      000384 F9               [12] 1746 	mov	r1,a
      000385 E8               [12] 1747 	mov	a,r0
      000386 24 D0            [12] 1748 	add	a,#0xD0
      000388 FD               [12] 1749 	mov	r5,a
      000389 E9               [12] 1750 	mov	a,r1
      00038A 34 FF            [12] 1751 	addc	a,#0xFF
      00038C FE               [12] 1752 	mov	r6,a
                           0002E0  1753 	C$i2c.h$176$3$87 ==.
                                   1754 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:176: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      00038D                       1755 00110$:
      00038D C0 07            [24] 1756 	push	ar7
      00038F C0 06            [24] 1757 	push	ar6
      000391 C0 05            [24] 1758 	push	ar5
      000393 C0 03            [24] 1759 	push	ar3
      000395 12 01 DE         [24] 1760 	lcall	_read_keypad
      000398 AC 82            [24] 1761 	mov	r4,dpl
      00039A D0 03            [24] 1762 	pop	ar3
      00039C D0 05            [24] 1763 	pop	ar5
      00039E D0 06            [24] 1764 	pop	ar6
      0003A0 D0 07            [24] 1765 	pop	ar7
      0003A2 EC               [12] 1766 	mov	a,r4
      0003A3 B5 03 1B         [24] 1767 	cjne	a,ar3,00118$
      0003A6 90 27 10         [24] 1768 	mov	dptr,#0x2710
      0003A9 E4               [12] 1769 	clr	a
      0003AA F5 F0            [12] 1770 	mov	b,a
      0003AC C0 07            [24] 1771 	push	ar7
      0003AE C0 06            [24] 1772 	push	ar6
      0003B0 C0 05            [24] 1773 	push	ar5
      0003B2 C0 03            [24] 1774 	push	ar3
      0003B4 12 03 D2         [24] 1775 	lcall	_delay_time
      0003B7 D0 03            [24] 1776 	pop	ar3
      0003B9 D0 05            [24] 1777 	pop	ar5
      0003BB D0 06            [24] 1778 	pop	ar6
      0003BD D0 07            [24] 1779 	pop	ar7
      0003BF 80 CC            [24] 1780 	sjmp	00110$
      0003C1                       1781 00118$:
                           000314  1782 	C$i2c.h$164$1$84 ==.
                                   1783 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0003C1 0F               [12] 1784 	inc	r7
      0003C2 C3               [12] 1785 	clr	c
      0003C3 EF               [12] 1786 	mov	a,r7
      0003C4 64 80            [12] 1787 	xrl	a,#0x80
      0003C6 94 85            [12] 1788 	subb	a,#0x85
      0003C8 50 03            [24] 1789 	jnc	00155$
      0003CA 02 02 CF         [24] 1790 	ljmp	00104$
      0003CD                       1791 00155$:
                           000320  1792 	C$i2c.h$179$1$84 ==.
                                   1793 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:179: return sum;
      0003CD 8D 82            [24] 1794 	mov	dpl,r5
      0003CF 8E 83            [24] 1795 	mov	dph,r6
      0003D1                       1796 00119$:
                           000324  1797 	C$i2c.h$180$1$84 ==.
                           000324  1798 	XG$kpd_input$0$0 ==.
      0003D1 22               [24] 1799 	ret
                                   1800 ;------------------------------------------------------------
                                   1801 ;Allocation info for local variables in function 'delay_time'
                                   1802 ;------------------------------------------------------------
                                   1803 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1804 ;index                     Allocated to registers r0 r1 r2 r3 
                                   1805 ;------------------------------------------------------------
                           000325  1806 	G$delay_time$0$0 ==.
                           000325  1807 	C$i2c.h$189$1$84 ==.
                                   1808 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:189: void delay_time (unsigned long time_end)
                                   1809 ;	-----------------------------------------
                                   1810 ;	 function delay_time
                                   1811 ;	-----------------------------------------
      0003D2                       1812 _delay_time:
      0003D2 AC 82            [24] 1813 	mov	r4,dpl
      0003D4 AD 83            [24] 1814 	mov	r5,dph
      0003D6 AE F0            [24] 1815 	mov	r6,b
      0003D8 FF               [12] 1816 	mov	r7,a
                           00032C  1817 	C$i2c.h$192$1$89 ==.
                                   1818 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:192: for (index = 0; index < time_end; index++); //for loop delay
      0003D9 78 00            [12] 1819 	mov	r0,#0x00
      0003DB 79 00            [12] 1820 	mov	r1,#0x00
      0003DD 7A 00            [12] 1821 	mov	r2,#0x00
      0003DF 7B 00            [12] 1822 	mov	r3,#0x00
      0003E1                       1823 00103$:
      0003E1 C3               [12] 1824 	clr	c
      0003E2 E8               [12] 1825 	mov	a,r0
      0003E3 9C               [12] 1826 	subb	a,r4
      0003E4 E9               [12] 1827 	mov	a,r1
      0003E5 9D               [12] 1828 	subb	a,r5
      0003E6 EA               [12] 1829 	mov	a,r2
      0003E7 9E               [12] 1830 	subb	a,r6
      0003E8 EB               [12] 1831 	mov	a,r3
      0003E9 9F               [12] 1832 	subb	a,r7
      0003EA 50 0F            [24] 1833 	jnc	00105$
      0003EC 08               [12] 1834 	inc	r0
      0003ED B8 00 09         [24] 1835 	cjne	r0,#0x00,00115$
      0003F0 09               [12] 1836 	inc	r1
      0003F1 B9 00 05         [24] 1837 	cjne	r1,#0x00,00115$
      0003F4 0A               [12] 1838 	inc	r2
      0003F5 BA 00 E9         [24] 1839 	cjne	r2,#0x00,00103$
      0003F8 0B               [12] 1840 	inc	r3
      0003F9                       1841 00115$:
      0003F9 80 E6            [24] 1842 	sjmp	00103$
      0003FB                       1843 00105$:
                           00034E  1844 	C$i2c.h$193$1$89 ==.
                           00034E  1845 	XG$delay_time$0$0 ==.
      0003FB 22               [24] 1846 	ret
                                   1847 ;------------------------------------------------------------
                                   1848 ;Allocation info for local variables in function 'i2c_start'
                                   1849 ;------------------------------------------------------------
                           00034F  1850 	G$i2c_start$0$0 ==.
                           00034F  1851 	C$i2c.h$196$1$89 ==.
                                   1852 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:196: void i2c_start(void)
                                   1853 ;	-----------------------------------------
                                   1854 ;	 function i2c_start
                                   1855 ;	-----------------------------------------
      0003FC                       1856 _i2c_start:
                           00034F  1857 	C$i2c.h$198$1$91 ==.
                                   1858 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:198: while(BUSY);              //Wait until SMBus0 is free
      0003FC                       1859 00101$:
      0003FC 20 C7 FD         [24] 1860 	jb	_BUSY,00101$
                           000352  1861 	C$i2c.h$199$1$91 ==.
                                   1862 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:199: STA = 1;                  //Set Start Bit
      0003FF D2 C5            [12] 1863 	setb	_STA
                           000354  1864 	C$i2c.h$200$1$91 ==.
                                   1865 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:200: while(!SI);               //Wait until start sent
      000401                       1866 00104$:
      000401 30 C3 FD         [24] 1867 	jnb	_SI,00104$
                           000357  1868 	C$i2c.h$201$1$91 ==.
                                   1869 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:201: STA = 0;                  //Clear start bit
      000404 C2 C5            [12] 1870 	clr	_STA
                           000359  1871 	C$i2c.h$202$1$91 ==.
                                   1872 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:202: SI = 0;                   //Clear SI
      000406 C2 C3            [12] 1873 	clr	_SI
                           00035B  1874 	C$i2c.h$203$1$91 ==.
                           00035B  1875 	XG$i2c_start$0$0 ==.
      000408 22               [24] 1876 	ret
                                   1877 ;------------------------------------------------------------
                                   1878 ;Allocation info for local variables in function 'i2c_write'
                                   1879 ;------------------------------------------------------------
                                   1880 ;output_data               Allocated to registers 
                                   1881 ;------------------------------------------------------------
                           00035C  1882 	G$i2c_write$0$0 ==.
                           00035C  1883 	C$i2c.h$206$1$91 ==.
                                   1884 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:206: void i2c_write(unsigned char output_data)
                                   1885 ;	-----------------------------------------
                                   1886 ;	 function i2c_write
                                   1887 ;	-----------------------------------------
      000409                       1888 _i2c_write:
      000409 85 82 C2         [24] 1889 	mov	_SMB0DAT,dpl
                           00035F  1890 	C$i2c.h$209$1$93 ==.
                                   1891 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:209: while(!SI);               //Wait until send is complete
      00040C                       1892 00101$:
                           00035F  1893 	C$i2c.h$210$1$93 ==.
                                   1894 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:210: SI = 0;                   //Clear SI
      00040C 10 C3 02         [24] 1895 	jbc	_SI,00112$
      00040F 80 FB            [24] 1896 	sjmp	00101$
      000411                       1897 00112$:
                           000364  1898 	C$i2c.h$211$1$93 ==.
                           000364  1899 	XG$i2c_write$0$0 ==.
      000411 22               [24] 1900 	ret
                                   1901 ;------------------------------------------------------------
                                   1902 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   1903 ;------------------------------------------------------------
                                   1904 ;output_data               Allocated to registers 
                                   1905 ;------------------------------------------------------------
                           000365  1906 	G$i2c_write_and_stop$0$0 ==.
                           000365  1907 	C$i2c.h$214$1$93 ==.
                                   1908 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:214: void i2c_write_and_stop(unsigned char output_data)
                                   1909 ;	-----------------------------------------
                                   1910 ;	 function i2c_write_and_stop
                                   1911 ;	-----------------------------------------
      000412                       1912 _i2c_write_and_stop:
      000412 85 82 C2         [24] 1913 	mov	_SMB0DAT,dpl
                           000368  1914 	C$i2c.h$217$1$95 ==.
                                   1915 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:217: STO = 1;                  //Set stop bit
      000415 D2 C4            [12] 1916 	setb	_STO
                           00036A  1917 	C$i2c.h$218$1$95 ==.
                                   1918 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:218: while(!SI);               //Wait until send is complete
      000417                       1919 00101$:
                           00036A  1920 	C$i2c.h$219$1$95 ==.
                                   1921 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:219: SI = 0;                   //clear SI
      000417 10 C3 02         [24] 1922 	jbc	_SI,00112$
      00041A 80 FB            [24] 1923 	sjmp	00101$
      00041C                       1924 00112$:
                           00036F  1925 	C$i2c.h$220$1$95 ==.
                           00036F  1926 	XG$i2c_write_and_stop$0$0 ==.
      00041C 22               [24] 1927 	ret
                                   1928 ;------------------------------------------------------------
                                   1929 ;Allocation info for local variables in function 'i2c_read'
                                   1930 ;------------------------------------------------------------
                                   1931 ;input_data                Allocated to registers 
                                   1932 ;------------------------------------------------------------
                           000370  1933 	G$i2c_read$0$0 ==.
                           000370  1934 	C$i2c.h$223$1$95 ==.
                                   1935 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:223: unsigned char i2c_read(void)
                                   1936 ;	-----------------------------------------
                                   1937 ;	 function i2c_read
                                   1938 ;	-----------------------------------------
      00041D                       1939 _i2c_read:
                           000370  1940 	C$i2c.h$226$1$97 ==.
                                   1941 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:226: while(!SI);                //Wait until we have data to read
      00041D                       1942 00101$:
      00041D 30 C3 FD         [24] 1943 	jnb	_SI,00101$
                           000373  1944 	C$i2c.h$227$1$97 ==.
                                   1945 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:227: input_data = SMB0DAT;      //Read the data
      000420 85 C2 82         [24] 1946 	mov	dpl,_SMB0DAT
                           000376  1947 	C$i2c.h$228$1$97 ==.
                                   1948 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:228: SI = 0;                    //Clear SI
      000423 C2 C3            [12] 1949 	clr	_SI
                           000378  1950 	C$i2c.h$229$1$97 ==.
                                   1951 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:229: return input_data;         //Return the read data
                           000378  1952 	C$i2c.h$230$1$97 ==.
                           000378  1953 	XG$i2c_read$0$0 ==.
      000425 22               [24] 1954 	ret
                                   1955 ;------------------------------------------------------------
                                   1956 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   1957 ;------------------------------------------------------------
                                   1958 ;input_data                Allocated to registers r7 
                                   1959 ;------------------------------------------------------------
                           000379  1960 	G$i2c_read_and_stop$0$0 ==.
                           000379  1961 	C$i2c.h$233$1$97 ==.
                                   1962 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:233: unsigned char i2c_read_and_stop(void)
                                   1963 ;	-----------------------------------------
                                   1964 ;	 function i2c_read_and_stop
                                   1965 ;	-----------------------------------------
      000426                       1966 _i2c_read_and_stop:
                           000379  1967 	C$i2c.h$236$1$99 ==.
                                   1968 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:236: while(!SI);                //Wait until we have data to read
      000426                       1969 00101$:
      000426 30 C3 FD         [24] 1970 	jnb	_SI,00101$
                           00037C  1971 	C$i2c.h$237$1$99 ==.
                                   1972 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:237: input_data = SMB0DAT;      //Read the data
      000429 AF C2            [24] 1973 	mov	r7,_SMB0DAT
                           00037E  1974 	C$i2c.h$238$1$99 ==.
                                   1975 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:238: SI = 0;                    //Clear SI
      00042B C2 C3            [12] 1976 	clr	_SI
                           000380  1977 	C$i2c.h$239$1$99 ==.
                                   1978 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:239: STO = 1;                   //Set stop bit
      00042D D2 C4            [12] 1979 	setb	_STO
                           000382  1980 	C$i2c.h$240$1$99 ==.
                                   1981 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:240: while(!SI);                //Wait for stop
      00042F                       1982 00104$:
                           000382  1983 	C$i2c.h$241$1$99 ==.
                                   1984 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:241: SI = 0;
      00042F 10 C3 02         [24] 1985 	jbc	_SI,00122$
      000432 80 FB            [24] 1986 	sjmp	00104$
      000434                       1987 00122$:
                           000387  1988 	C$i2c.h$242$1$99 ==.
                                   1989 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:242: return input_data;         //Return the read data
      000434 8F 82            [24] 1990 	mov	dpl,r7
                           000389  1991 	C$i2c.h$243$1$99 ==.
                           000389  1992 	XG$i2c_read_and_stop$0$0 ==.
      000436 22               [24] 1993 	ret
                                   1994 ;------------------------------------------------------------
                                   1995 ;Allocation info for local variables in function 'i2c_write_data'
                                   1996 ;------------------------------------------------------------
                                   1997 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   1998 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   1999 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   2000 ;addr                      Allocated to registers r7 
                                   2001 ;i                         Allocated to registers r7 
                                   2002 ;------------------------------------------------------------
                           00038A  2003 	G$i2c_write_data$0$0 ==.
                           00038A  2004 	C$i2c.h$246$1$99 ==.
                                   2005 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:246: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2006 ;	-----------------------------------------
                                   2007 ;	 function i2c_write_data
                                   2008 ;	-----------------------------------------
      000437                       2009 _i2c_write_data:
      000437 AF 82            [24] 2010 	mov	r7,dpl
                           00038C  2011 	C$i2c.h$250$1$101 ==.
                                   2012 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:250: i2c_start();               //initiate I2C transfer
      000439 C0 07            [24] 2013 	push	ar7
      00043B 12 03 FC         [24] 2014 	lcall	_i2c_start
      00043E D0 07            [24] 2015 	pop	ar7
                           000393  2016 	C$i2c.h$251$1$101 ==.
                                   2017 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:251: i2c_write(addr & ~0x01);   //write the desired address to the bus
      000440 74 FE            [12] 2018 	mov	a,#0xFE
      000442 5F               [12] 2019 	anl	a,r7
      000443 F5 82            [12] 2020 	mov	dpl,a
      000445 12 04 09         [24] 2021 	lcall	_i2c_write
                           00039B  2022 	C$i2c.h$252$1$101 ==.
                                   2023 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:252: i2c_write(start_reg);      //write the start register to the bus
      000448 85 0E 82         [24] 2024 	mov	dpl,_i2c_write_data_PARM_2
      00044B 12 04 09         [24] 2025 	lcall	_i2c_write
                           0003A1  2026 	C$i2c.h$253$1$101 ==.
                                   2027 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      00044E 7F 00            [12] 2028 	mov	r7,#0x00
      000450                       2029 00103$:
      000450 AD 12            [24] 2030 	mov	r5,_i2c_write_data_PARM_4
      000452 7E 00            [12] 2031 	mov	r6,#0x00
      000454 ED               [12] 2032 	mov	a,r5
      000455 24 FF            [12] 2033 	add	a,#0xFF
      000457 FB               [12] 2034 	mov	r3,a
      000458 EE               [12] 2035 	mov	a,r6
      000459 34 FF            [12] 2036 	addc	a,#0xFF
      00045B FC               [12] 2037 	mov	r4,a
      00045C 8F 01            [24] 2038 	mov	ar1,r7
      00045E 7A 00            [12] 2039 	mov	r2,#0x00
      000460 C3               [12] 2040 	clr	c
      000461 E9               [12] 2041 	mov	a,r1
      000462 9B               [12] 2042 	subb	a,r3
      000463 EA               [12] 2043 	mov	a,r2
      000464 64 80            [12] 2044 	xrl	a,#0x80
      000466 8C F0            [24] 2045 	mov	b,r4
      000468 63 F0 80         [24] 2046 	xrl	b,#0x80
      00046B 95 F0            [12] 2047 	subb	a,b
      00046D 50 1F            [24] 2048 	jnc	00101$
                           0003C2  2049 	C$i2c.h$254$1$101 ==.
                                   2050 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:254: i2c_write(buffer[i]);
      00046F EF               [12] 2051 	mov	a,r7
      000470 25 0F            [12] 2052 	add	a,_i2c_write_data_PARM_3
      000472 FA               [12] 2053 	mov	r2,a
      000473 E4               [12] 2054 	clr	a
      000474 35 10            [12] 2055 	addc	a,(_i2c_write_data_PARM_3 + 1)
      000476 FB               [12] 2056 	mov	r3,a
      000477 AC 11            [24] 2057 	mov	r4,(_i2c_write_data_PARM_3 + 2)
      000479 8A 82            [24] 2058 	mov	dpl,r2
      00047B 8B 83            [24] 2059 	mov	dph,r3
      00047D 8C F0            [24] 2060 	mov	b,r4
      00047F 12 10 AC         [24] 2061 	lcall	__gptrget
      000482 F5 82            [12] 2062 	mov	dpl,a
      000484 C0 07            [24] 2063 	push	ar7
      000486 12 04 09         [24] 2064 	lcall	_i2c_write
      000489 D0 07            [24] 2065 	pop	ar7
                           0003DE  2066 	C$i2c.h$253$1$101 ==.
                                   2067 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      00048B 0F               [12] 2068 	inc	r7
      00048C 80 C2            [24] 2069 	sjmp	00103$
      00048E                       2070 00101$:
                           0003E1  2071 	C$i2c.h$255$1$101 ==.
                                   2072 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:255: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      00048E 1D               [12] 2073 	dec	r5
      00048F BD FF 01         [24] 2074 	cjne	r5,#0xFF,00115$
      000492 1E               [12] 2075 	dec	r6
      000493                       2076 00115$:
      000493 ED               [12] 2077 	mov	a,r5
      000494 25 0F            [12] 2078 	add	a,_i2c_write_data_PARM_3
      000496 FD               [12] 2079 	mov	r5,a
      000497 EE               [12] 2080 	mov	a,r6
      000498 35 10            [12] 2081 	addc	a,(_i2c_write_data_PARM_3 + 1)
      00049A FE               [12] 2082 	mov	r6,a
      00049B AF 11            [24] 2083 	mov	r7,(_i2c_write_data_PARM_3 + 2)
      00049D 8D 82            [24] 2084 	mov	dpl,r5
      00049F 8E 83            [24] 2085 	mov	dph,r6
      0004A1 8F F0            [24] 2086 	mov	b,r7
      0004A3 12 10 AC         [24] 2087 	lcall	__gptrget
      0004A6 F5 82            [12] 2088 	mov	dpl,a
      0004A8 12 04 12         [24] 2089 	lcall	_i2c_write_and_stop
                           0003FE  2090 	C$i2c.h$256$1$101 ==.
                           0003FE  2091 	XG$i2c_write_data$0$0 ==.
      0004AB 22               [24] 2092 	ret
                                   2093 ;------------------------------------------------------------
                                   2094 ;Allocation info for local variables in function 'i2c_read_data'
                                   2095 ;------------------------------------------------------------
                                   2096 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2097 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2098 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2099 ;addr                      Allocated to registers r7 
                                   2100 ;j                         Allocated to registers r7 
                                   2101 ;------------------------------------------------------------
                           0003FF  2102 	G$i2c_read_data$0$0 ==.
                           0003FF  2103 	C$i2c.h$259$1$101 ==.
                                   2104 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:259: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2105 ;	-----------------------------------------
                                   2106 ;	 function i2c_read_data
                                   2107 ;	-----------------------------------------
      0004AC                       2108 _i2c_read_data:
      0004AC AF 82            [24] 2109 	mov	r7,dpl
                           000401  2110 	C$i2c.h$262$1$103 ==.
                                   2111 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:262: i2c_start();               //Start I2C transfer
      0004AE C0 07            [24] 2112 	push	ar7
      0004B0 12 03 FC         [24] 2113 	lcall	_i2c_start
      0004B3 D0 07            [24] 2114 	pop	ar7
                           000408  2115 	C$i2c.h$263$1$103 ==.
                                   2116 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:263: i2c_write(addr & ~0x01);   //Write address of device that will be written to, send 0
      0004B5 8F 06            [24] 2117 	mov	ar6,r7
      0004B7 74 FE            [12] 2118 	mov	a,#0xFE
      0004B9 5E               [12] 2119 	anl	a,r6
      0004BA F5 82            [12] 2120 	mov	dpl,a
      0004BC C0 07            [24] 2121 	push	ar7
      0004BE 12 04 09         [24] 2122 	lcall	_i2c_write
                           000414  2123 	C$i2c.h$264$1$103 ==.
                                   2124 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:264: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      0004C1 85 13 82         [24] 2125 	mov	dpl,_i2c_read_data_PARM_2
      0004C4 12 04 12         [24] 2126 	lcall	_i2c_write_and_stop
                           00041A  2127 	C$i2c.h$265$1$103 ==.
                                   2128 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:265: i2c_start();               //Start I2C transfer
      0004C7 12 03 FC         [24] 2129 	lcall	_i2c_start
      0004CA D0 07            [24] 2130 	pop	ar7
                           00041F  2131 	C$i2c.h$266$1$103 ==.
                                   2132 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:266: i2c_write(addr | 0x01);    //Write address again, this time indicating a read operation
      0004CC 74 01            [12] 2133 	mov	a,#0x01
      0004CE 4F               [12] 2134 	orl	a,r7
      0004CF F5 82            [12] 2135 	mov	dpl,a
      0004D1 12 04 09         [24] 2136 	lcall	_i2c_write
                           000427  2137 	C$i2c.h$267$1$103 ==.
                                   2138 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      0004D4 7F 00            [12] 2139 	mov	r7,#0x00
      0004D6                       2140 00103$:
      0004D6 AD 17            [24] 2141 	mov	r5,_i2c_read_data_PARM_4
      0004D8 7E 00            [12] 2142 	mov	r6,#0x00
      0004DA ED               [12] 2143 	mov	a,r5
      0004DB 24 FF            [12] 2144 	add	a,#0xFF
      0004DD FB               [12] 2145 	mov	r3,a
      0004DE EE               [12] 2146 	mov	a,r6
      0004DF 34 FF            [12] 2147 	addc	a,#0xFF
      0004E1 FC               [12] 2148 	mov	r4,a
      0004E2 8F 01            [24] 2149 	mov	ar1,r7
      0004E4 7A 00            [12] 2150 	mov	r2,#0x00
      0004E6 C3               [12] 2151 	clr	c
      0004E7 E9               [12] 2152 	mov	a,r1
      0004E8 9B               [12] 2153 	subb	a,r3
      0004E9 EA               [12] 2154 	mov	a,r2
      0004EA 64 80            [12] 2155 	xrl	a,#0x80
      0004EC 8C F0            [24] 2156 	mov	b,r4
      0004EE 63 F0 80         [24] 2157 	xrl	b,#0x80
      0004F1 95 F0            [12] 2158 	subb	a,b
      0004F3 50 2E            [24] 2159 	jnc	00101$
                           000448  2160 	C$i2c.h$269$2$104 ==.
                                   2161 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:269: AA = 1;                //Set acknowledge bit
      0004F5 D2 C2            [12] 2162 	setb	_AA
                           00044A  2163 	C$i2c.h$270$2$104 ==.
                                   2164 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:270: buffer[j] = i2c_read();//Read data, save it in buffer
      0004F7 EF               [12] 2165 	mov	a,r7
      0004F8 25 14            [12] 2166 	add	a,_i2c_read_data_PARM_3
      0004FA FA               [12] 2167 	mov	r2,a
      0004FB E4               [12] 2168 	clr	a
      0004FC 35 15            [12] 2169 	addc	a,(_i2c_read_data_PARM_3 + 1)
      0004FE FB               [12] 2170 	mov	r3,a
      0004FF AC 16            [24] 2171 	mov	r4,(_i2c_read_data_PARM_3 + 2)
      000501 C0 07            [24] 2172 	push	ar7
      000503 C0 04            [24] 2173 	push	ar4
      000505 C0 03            [24] 2174 	push	ar3
      000507 C0 02            [24] 2175 	push	ar2
      000509 12 04 1D         [24] 2176 	lcall	_i2c_read
      00050C A9 82            [24] 2177 	mov	r1,dpl
      00050E D0 02            [24] 2178 	pop	ar2
      000510 D0 03            [24] 2179 	pop	ar3
      000512 D0 04            [24] 2180 	pop	ar4
      000514 D0 07            [24] 2181 	pop	ar7
      000516 8A 82            [24] 2182 	mov	dpl,r2
      000518 8B 83            [24] 2183 	mov	dph,r3
      00051A 8C F0            [24] 2184 	mov	b,r4
      00051C E9               [12] 2185 	mov	a,r1
      00051D 12 09 5C         [24] 2186 	lcall	__gptrput
                           000473  2187 	C$i2c.h$267$1$103 ==.
                                   2188 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      000520 0F               [12] 2189 	inc	r7
      000521 80 B3            [24] 2190 	sjmp	00103$
      000523                       2191 00101$:
                           000476  2192 	C$i2c.h$272$1$103 ==.
                                   2193 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:272: AA = 0;
      000523 C2 C2            [12] 2194 	clr	_AA
                           000478  2195 	C$i2c.h$273$1$103 ==.
                                   2196 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:273: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      000525 1D               [12] 2197 	dec	r5
      000526 BD FF 01         [24] 2198 	cjne	r5,#0xFF,00115$
      000529 1E               [12] 2199 	dec	r6
      00052A                       2200 00115$:
      00052A ED               [12] 2201 	mov	a,r5
      00052B 25 14            [12] 2202 	add	a,_i2c_read_data_PARM_3
      00052D FD               [12] 2203 	mov	r5,a
      00052E EE               [12] 2204 	mov	a,r6
      00052F 35 15            [12] 2205 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000531 FE               [12] 2206 	mov	r6,a
      000532 AF 16            [24] 2207 	mov	r7,(_i2c_read_data_PARM_3 + 2)
      000534 C0 07            [24] 2208 	push	ar7
      000536 C0 06            [24] 2209 	push	ar6
      000538 C0 05            [24] 2210 	push	ar5
      00053A 12 04 26         [24] 2211 	lcall	_i2c_read_and_stop
      00053D AC 82            [24] 2212 	mov	r4,dpl
      00053F D0 05            [24] 2213 	pop	ar5
      000541 D0 06            [24] 2214 	pop	ar6
      000543 D0 07            [24] 2215 	pop	ar7
      000545 8D 82            [24] 2216 	mov	dpl,r5
      000547 8E 83            [24] 2217 	mov	dph,r6
      000549 8F F0            [24] 2218 	mov	b,r7
      00054B EC               [12] 2219 	mov	a,r4
      00054C 12 09 5C         [24] 2220 	lcall	__gptrput
                           0004A2  2221 	C$i2c.h$274$1$103 ==.
                           0004A2  2222 	XG$i2c_read_data$0$0 ==.
      00054F 22               [24] 2223 	ret
                                   2224 ;------------------------------------------------------------
                                   2225 ;Allocation info for local variables in function 'Accel_Init'
                                   2226 ;------------------------------------------------------------
                                   2227 ;Data2                     Allocated with name '_Accel_Init_Data2_1_106'
                                   2228 ;------------------------------------------------------------
                           0004A3  2229 	G$Accel_Init$0$0 ==.
                           0004A3  2230 	C$i2c.h$283$1$103 ==.
                                   2231 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:283: void Accel_Init(void)
                                   2232 ;	-----------------------------------------
                                   2233 ;	 function Accel_Init
                                   2234 ;	-----------------------------------------
      000550                       2235 _Accel_Init:
                           0004A3  2236 	C$i2c.h$287$1$106 ==.
                                   2237 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:287: Data2[0]=0x23;	//normal power mode, 50Hz ODR, y & x axes enabled
      000550 75 18 23         [24] 2238 	mov	_Accel_Init_Data2_1_106,#0x23
                           0004A6  2239 	C$i2c.h$289$1$106 ==.
                                   2240 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:289: i2c_write_data(addr_accel, 0x20, Data2, 1);
      000553 75 0F 18         [24] 2241 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_106
      000556 75 10 00         [24] 2242 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000559 75 11 40         [24] 2243 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00055C 75 0E 20         [24] 2244 	mov	_i2c_write_data_PARM_2,#0x20
      00055F 75 12 01         [24] 2245 	mov	_i2c_write_data_PARM_4,#0x01
      000562 75 82 30         [24] 2246 	mov	dpl,#0x30
      000565 12 04 37         [24] 2247 	lcall	_i2c_write_data
                           0004BB  2248 	C$i2c.h$290$1$106 ==.
                                   2249 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:290: Data2[0]=0x00;	//Default - no filtering
      000568 75 18 00         [24] 2250 	mov	_Accel_Init_Data2_1_106,#0x00
                           0004BE  2251 	C$i2c.h$292$1$106 ==.
                                   2252 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:292: i2c_write_data(addr_accel, 0x21, Data2, 1);
      00056B 75 0F 18         [24] 2253 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_106
      00056E 75 10 00         [24] 2254 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000571 75 11 40         [24] 2255 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000574 75 0E 21         [24] 2256 	mov	_i2c_write_data_PARM_2,#0x21
      000577 75 12 01         [24] 2257 	mov	_i2c_write_data_PARM_4,#0x01
      00057A 75 82 30         [24] 2258 	mov	dpl,#0x30
      00057D 12 04 37         [24] 2259 	lcall	_i2c_write_data
                           0004D3  2260 	C$i2c.h$293$1$106 ==.
                                   2261 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:293: Data2[0]=0x00;	//default - no interrupts enabled
      000580 75 18 00         [24] 2262 	mov	_Accel_Init_Data2_1_106,#0x00
                           0004D6  2263 	C$i2c.h$294$1$106 ==.
                                   2264 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:294: i2c_write_data(addr_accel, 0x22, Data2, 1);
      000583 75 0F 18         [24] 2265 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_106
      000586 75 10 00         [24] 2266 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000589 75 11 40         [24] 2267 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00058C 75 0E 22         [24] 2268 	mov	_i2c_write_data_PARM_2,#0x22
      00058F 75 12 01         [24] 2269 	mov	_i2c_write_data_PARM_4,#0x01
      000592 75 82 30         [24] 2270 	mov	dpl,#0x30
      000595 12 04 37         [24] 2271 	lcall	_i2c_write_data
                           0004EB  2272 	C$i2c.h$298$1$106 ==.
                           0004EB  2273 	XG$Accel_Init$0$0 ==.
      000598 22               [24] 2274 	ret
                                   2275 ;------------------------------------------------------------
                                   2276 ;Allocation info for local variables in function 'main'
                                   2277 ;------------------------------------------------------------
                           0004EC  2278 	G$main$0$0 ==.
                           0004EC  2279 	C$kpdlcdtestPCAV1.c$45$1$106 ==.
                                   2280 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:45: void main(void) { 
                                   2281 ;	-----------------------------------------
                                   2282 ;	 function main
                                   2283 ;	-----------------------------------------
      000599                       2284 _main:
                           0004EC  2285 	C$kpdlcdtestPCAV1.c$46$1$120 ==.
                                   2286 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:46: Sys_Init();     // System Initialization - MUST BE 1st EXECUTABLE STATEMENT
      000599 12 00 E4         [24] 2287 	lcall	_Sys_Init
                           0004EF  2288 	C$kpdlcdtestPCAV1.c$47$1$120 ==.
                                   2289 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:47: Port_Init();    // Initialize ports 2 and 3 - XBR0 set to 0x05, UART0 & SMB
      00059C 12 09 42         [24] 2290 	lcall	_Port_Init
                           0004F2  2291 	C$kpdlcdtestPCAV1.c$48$1$120 ==.
                                   2292 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:48: Interrupt_Init();   // You may want to change XBR0 to match your SMB wiring
      00059F 12 09 46         [24] 2293 	lcall	_Interrupt_Init
                           0004F5  2294 	C$kpdlcdtestPCAV1.c$49$1$120 ==.
                                   2295 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:49: PCA_Init();
      0005A2 12 09 4F         [24] 2296 	lcall	_PCA_Init
                           0004F8  2297 	C$kpdlcdtestPCAV1.c$50$1$120 ==.
                                   2298 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:50: SMB0_Init();
      0005A5 12 09 56         [24] 2299 	lcall	_SMB0_Init
                           0004FB  2300 	C$kpdlcdtestPCAV1.c$51$1$120 ==.
                                   2301 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:51: putchar('\r');  // Dummy write to serial port
      0005A8 75 82 0D         [24] 2302 	mov	dpl,#0x0D
      0005AB 12 00 F7         [24] 2303 	lcall	_putchar
                           000501  2304 	C$kpdlcdtestPCAV1.c$52$1$120 ==.
                                   2305 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:52: printf("\nStart\r\n");
      0005AE 74 F5            [12] 2306 	mov	a,#___str_3
      0005B0 C0 E0            [24] 2307 	push	acc
      0005B2 74 10            [12] 2308 	mov	a,#(___str_3 >> 8)
      0005B4 C0 E0            [24] 2309 	push	acc
      0005B6 74 80            [12] 2310 	mov	a,#0x80
      0005B8 C0 E0            [24] 2311 	push	acc
      0005BA 12 0A B3         [24] 2312 	lcall	_printf
      0005BD 15 81            [12] 2313 	dec	sp
      0005BF 15 81            [12] 2314 	dec	sp
      0005C1 15 81            [12] 2315 	dec	sp
                           000516  2316 	C$kpdlcdtestPCAV1.c$54$1$120 ==.
                                   2317 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:54: Counts = 0;
      0005C3 E4               [12] 2318 	clr	a
      0005C4 F5 19            [12] 2319 	mov	_Counts,a
      0005C6 F5 1A            [12] 2320 	mov	(_Counts + 1),a
                           00051B  2321 	C$kpdlcdtestPCAV1.c$55$1$120 ==.
                                   2322 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:55: while (Counts < 1); // Wait a long time (1s) for keypad & LCD to initialize
      0005C8                       2323 00101$:
      0005C8 C3               [12] 2324 	clr	c
      0005C9 E5 19            [12] 2325 	mov	a,_Counts
      0005CB 94 01            [12] 2326 	subb	a,#0x01
      0005CD E5 1A            [12] 2327 	mov	a,(_Counts + 1)
      0005CF 94 00            [12] 2328 	subb	a,#0x00
      0005D1 40 F5            [24] 2329 	jc	00101$
                           000526  2330 	C$kpdlcdtestPCAV1.c$56$1$120 ==.
                                   2331 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:56: printf("\rclear error\n");
      0005D3 74 FE            [12] 2332 	mov	a,#___str_4
      0005D5 C0 E0            [24] 2333 	push	acc
      0005D7 74 10            [12] 2334 	mov	a,#(___str_4 >> 8)
      0005D9 C0 E0            [24] 2335 	push	acc
      0005DB 74 80            [12] 2336 	mov	a,#0x80
      0005DD C0 E0            [24] 2337 	push	acc
      0005DF 12 0A B3         [24] 2338 	lcall	_printf
      0005E2 15 81            [12] 2339 	dec	sp
      0005E4 15 81            [12] 2340 	dec	sp
      0005E6 15 81            [12] 2341 	dec	sp
                           00053B  2342 	C$kpdlcdtestPCAV1.c$57$1$120 ==.
                                   2343 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:57: lcd_clear();
      0005E8 12 01 A5         [24] 2344 	lcall	_lcd_clear
                           00053E  2345 	C$kpdlcdtestPCAV1.c$58$1$120 ==.
                                   2346 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:58: printf("\rif you see this code works\n");//IF THESE Errors do not show up, you must change your code and tur nthe car on/off
      0005EB 74 0C            [12] 2347 	mov	a,#___str_5
      0005ED C0 E0            [24] 2348 	push	acc
      0005EF 74 11            [12] 2349 	mov	a,#(___str_5 >> 8)
      0005F1 C0 E0            [24] 2350 	push	acc
      0005F3 74 80            [12] 2351 	mov	a,#0x80
      0005F5 C0 E0            [24] 2352 	push	acc
      0005F7 12 0A B3         [24] 2353 	lcall	_printf
      0005FA 15 81            [12] 2354 	dec	sp
      0005FC 15 81            [12] 2355 	dec	sp
      0005FE 15 81            [12] 2356 	dec	sp
                           000553  2357 	C$kpdlcdtestPCAV1.c$59$1$120 ==.
                                   2358 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:59: lcd_print("Calibration:\nHello world!\nPhilip Hoddinott\wrote this code");
      000600 74 29            [12] 2359 	mov	a,#___str_6
      000602 C0 E0            [24] 2360 	push	acc
      000604 74 11            [12] 2361 	mov	a,#(___str_6 >> 8)
      000606 C0 E0            [24] 2362 	push	acc
      000608 74 80            [12] 2363 	mov	a,#0x80
      00060A C0 E0            [24] 2364 	push	acc
      00060C 12 01 24         [24] 2365 	lcall	_lcd_print
      00060F 15 81            [12] 2366 	dec	sp
      000611 15 81            [12] 2367 	dec	sp
      000613 15 81            [12] 2368 	dec	sp
                           000568  2369 	C$kpdlcdtestPCAV1.c$60$1$120 ==.
                                   2370 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:60: while (1){
      000615                       2371 00105$:
                           000568  2372 	C$kpdlcdtestPCAV1.c$64$2$121 ==.
                                   2373 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:64: kpd_input_zero();
      000615 12 06 98         [24] 2374 	lcall	_kpd_input_zero
      000618 80 FB            [24] 2375 	sjmp	00105$
                           00056D  2376 	C$kpdlcdtestPCAV1.c$66$1$120 ==.
                           00056D  2377 	XG$main$0$0 ==.
      00061A 22               [24] 2378 	ret
                                   2379 ;------------------------------------------------------------
                                   2380 ;Allocation info for local variables in function 'normal_operation'
                                   2381 ;------------------------------------------------------------
                                   2382 ;keypad                    Allocated to registers r7 
                                   2383 ;------------------------------------------------------------
                           00056E  2384 	G$normal_operation$0$0 ==.
                           00056E  2385 	C$kpdlcdtestPCAV1.c$73$1$120 ==.
                                   2386 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:73: void normal_operation(void){
                                   2387 ;	-----------------------------------------
                                   2388 ;	 function normal_operation
                                   2389 ;	-----------------------------------------
      00061B                       2390 _normal_operation:
                           00056E  2391 	C$kpdlcdtestPCAV1.c$75$1$123 ==.
                                   2392 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:75: keypad = read_keypad();
      00061B 12 01 DE         [24] 2393 	lcall	_read_keypad
      00061E AF 82            [24] 2394 	mov	r7,dpl
                           000573  2395 	C$kpdlcdtestPCAV1.c$76$1$123 ==.
                                   2396 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:76: pause();    // This pauses for 1 PCA0 counter clock cycle (20ms) 
      000620 C0 07            [24] 2397 	push	ar7
      000622 12 08 D8         [24] 2398 	lcall	_pause
      000625 D0 07            [24] 2399 	pop	ar7
                           00057A  2400 	C$kpdlcdtestPCAV1.c$79$1$123 ==.
                                   2401 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:79: if (keypad != -1){   // keypad = -1 if no key is pressed
      000627 BF FF 02         [24] 2402 	cjne	r7,#0xFF,00113$
      00062A 80 6B            [24] 2403 	sjmp	00105$
      00062C                       2404 00113$:
                           00057F  2405 	C$kpdlcdtestPCAV1.c$83$2$124 ==.
                                   2406 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:83: lcd_clear();
      00062C C0 07            [24] 2407 	push	ar7
      00062E 12 01 A5         [24] 2408 	lcall	_lcd_clear
      000631 D0 07            [24] 2409 	pop	ar7
                           000586  2410 	C$kpdlcdtestPCAV1.c$84$2$124 ==.
                                   2411 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:84: lcd_print("Your key was:\n %c,  = Hex %X", keypad, keypad);
      000633 EF               [12] 2412 	mov	a,r7
      000634 FD               [12] 2413 	mov	r5,a
      000635 33               [12] 2414 	rlc	a
      000636 95 E0            [12] 2415 	subb	a,acc
      000638 FE               [12] 2416 	mov	r6,a
      000639 C0 07            [24] 2417 	push	ar7
      00063B C0 06            [24] 2418 	push	ar6
      00063D C0 05            [24] 2419 	push	ar5
      00063F C0 05            [24] 2420 	push	ar5
      000641 C0 06            [24] 2421 	push	ar6
      000643 C0 05            [24] 2422 	push	ar5
      000645 C0 06            [24] 2423 	push	ar6
      000647 74 63            [12] 2424 	mov	a,#___str_7
      000649 C0 E0            [24] 2425 	push	acc
      00064B 74 11            [12] 2426 	mov	a,#(___str_7 >> 8)
      00064D C0 E0            [24] 2427 	push	acc
      00064F 74 80            [12] 2428 	mov	a,#0x80
      000651 C0 E0            [24] 2429 	push	acc
      000653 12 01 24         [24] 2430 	lcall	_lcd_print
      000656 E5 81            [12] 2431 	mov	a,sp
      000658 24 F9            [12] 2432 	add	a,#0xf9
      00065A F5 81            [12] 2433 	mov	sp,a
      00065C D0 05            [24] 2434 	pop	ar5
      00065E D0 06            [24] 2435 	pop	ar6
                           0005B3  2436 	C$kpdlcdtestPCAV1.c$85$2$124 ==.
                                   2437 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:85: printf("\n\rYour key was: %c,  = Hex %X", keypad, keypad);
      000660 C0 05            [24] 2438 	push	ar5
      000662 C0 06            [24] 2439 	push	ar6
      000664 C0 05            [24] 2440 	push	ar5
      000666 C0 06            [24] 2441 	push	ar6
      000668 74 80            [12] 2442 	mov	a,#___str_8
      00066A C0 E0            [24] 2443 	push	acc
      00066C 74 11            [12] 2444 	mov	a,#(___str_8 >> 8)
      00066E C0 E0            [24] 2445 	push	acc
      000670 74 80            [12] 2446 	mov	a,#0x80
      000672 C0 E0            [24] 2447 	push	acc
      000674 12 0A B3         [24] 2448 	lcall	_printf
      000677 E5 81            [12] 2449 	mov	a,sp
      000679 24 F9            [12] 2450 	add	a,#0xf9
      00067B F5 81            [12] 2451 	mov	sp,a
      00067D D0 07            [24] 2452 	pop	ar7
                           0005D2  2453 	C$kpdlcdtestPCAV1.c$86$2$124 ==.
                                   2454 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:86: if(keypad == 0){
      00067F EF               [12] 2455 	mov	a,r7
      000680 70 15            [24] 2456 	jnz	00105$
                           0005D5  2457 	C$kpdlcdtestPCAV1.c$87$3$125 ==.
                                   2458 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:87: printf("   **Wire Connection/XBR0 Error**   ");
      000682 74 9E            [12] 2459 	mov	a,#___str_9
      000684 C0 E0            [24] 2460 	push	acc
      000686 74 11            [12] 2461 	mov	a,#(___str_9 >> 8)
      000688 C0 E0            [24] 2462 	push	acc
      00068A 74 80            [12] 2463 	mov	a,#0x80
      00068C C0 E0            [24] 2464 	push	acc
      00068E 12 0A B3         [24] 2465 	lcall	_printf
      000691 15 81            [12] 2466 	dec	sp
      000693 15 81            [12] 2467 	dec	sp
      000695 15 81            [12] 2468 	dec	sp
      000697                       2469 00105$:
                           0005EA  2470 	C$kpdlcdtestPCAV1.c$91$1$123 ==.
                           0005EA  2471 	XG$normal_operation$0$0 ==.
      000697 22               [24] 2472 	ret
                                   2473 ;------------------------------------------------------------
                                   2474 ;Allocation info for local variables in function 'kpd_input_zero'
                                   2475 ;------------------------------------------------------------
                                   2476 ;keypad                    Allocated to registers r6 
                                   2477 ;------------------------------------------------------------
                           0005EB  2478 	G$kpd_input_zero$0$0 ==.
                           0005EB  2479 	C$kpdlcdtestPCAV1.c$93$1$123 ==.
                                   2480 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:93: void kpd_input_zero(void){
                                   2481 ;	-----------------------------------------
                                   2482 ;	 function kpd_input_zero
                                   2483 ;	-----------------------------------------
      000698                       2484 _kpd_input_zero:
                           0005EB  2485 	C$kpdlcdtestPCAV1.c$95$1$127 ==.
                                   2486 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:95: keypad = kpd_input(0);
      000698 75 82 00         [24] 2487 	mov	dpl,#0x00
      00069B 12 02 5E         [24] 2488 	lcall	_kpd_input
      00069E AE 82            [24] 2489 	mov	r6,dpl
                           0005F3  2490 	C$kpdlcdtestPCAV1.c$96$1$127 ==.
                                   2491 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:96: pause();    // This pauses for 1 PCA0 counter clock cycle (20ms) 
      0006A0 C0 06            [24] 2492 	push	ar6
      0006A2 12 08 D8         [24] 2493 	lcall	_pause
      0006A5 D0 06            [24] 2494 	pop	ar6
                           0005FA  2495 	C$kpdlcdtestPCAV1.c$99$1$127 ==.
                                   2496 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:99: if (keypad != -1){   // keypad = -1 if no key is pressed
      0006A7 BE FF 02         [24] 2497 	cjne	r6,#0xFF,00113$
      0006AA 80 6F            [24] 2498 	sjmp	00105$
      0006AC                       2499 00113$:
                           0005FF  2500 	C$kpdlcdtestPCAV1.c$103$2$128 ==.
                                   2501 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:103: lcd_clear();
      0006AC C0 06            [24] 2502 	push	ar6
      0006AE 12 01 A5         [24] 2503 	lcall	_lcd_clear
      0006B1 D0 06            [24] 2504 	pop	ar6
                           000606  2505 	C$kpdlcdtestPCAV1.c$104$2$128 ==.
                                   2506 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:104: lcd_print("Your key was:\n %c,  = Hex %X\n", keypad, keypad);
      0006B3 EE               [12] 2507 	mov	a,r6
      0006B4 FD               [12] 2508 	mov	r5,a
      0006B5 33               [12] 2509 	rlc	a
      0006B6 95 E0            [12] 2510 	subb	a,acc
      0006B8 FF               [12] 2511 	mov	r7,a
      0006B9 C0 07            [24] 2512 	push	ar7
      0006BB C0 06            [24] 2513 	push	ar6
      0006BD C0 05            [24] 2514 	push	ar5
      0006BF C0 05            [24] 2515 	push	ar5
      0006C1 C0 07            [24] 2516 	push	ar7
      0006C3 C0 05            [24] 2517 	push	ar5
      0006C5 C0 07            [24] 2518 	push	ar7
      0006C7 74 C3            [12] 2519 	mov	a,#___str_10
      0006C9 C0 E0            [24] 2520 	push	acc
      0006CB 74 11            [12] 2521 	mov	a,#(___str_10 >> 8)
      0006CD C0 E0            [24] 2522 	push	acc
      0006CF 74 80            [12] 2523 	mov	a,#0x80
      0006D1 C0 E0            [24] 2524 	push	acc
      0006D3 12 01 24         [24] 2525 	lcall	_lcd_print
      0006D6 E5 81            [12] 2526 	mov	a,sp
      0006D8 24 F9            [12] 2527 	add	a,#0xf9
      0006DA F5 81            [12] 2528 	mov	sp,a
      0006DC D0 05            [24] 2529 	pop	ar5
      0006DE D0 06            [24] 2530 	pop	ar6
      0006E0 D0 07            [24] 2531 	pop	ar7
                           000635  2532 	C$kpdlcdtestPCAV1.c$105$2$128 ==.
                                   2533 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:105: printf("\n\rYour key was: %c,  = Hex %X", keypad, keypad);
      0006E2 C0 06            [24] 2534 	push	ar6
      0006E4 C0 05            [24] 2535 	push	ar5
      0006E6 C0 07            [24] 2536 	push	ar7
      0006E8 C0 05            [24] 2537 	push	ar5
      0006EA C0 07            [24] 2538 	push	ar7
      0006EC 74 80            [12] 2539 	mov	a,#___str_8
      0006EE C0 E0            [24] 2540 	push	acc
      0006F0 74 11            [12] 2541 	mov	a,#(___str_8 >> 8)
      0006F2 C0 E0            [24] 2542 	push	acc
      0006F4 74 80            [12] 2543 	mov	a,#0x80
      0006F6 C0 E0            [24] 2544 	push	acc
      0006F8 12 0A B3         [24] 2545 	lcall	_printf
      0006FB E5 81            [12] 2546 	mov	a,sp
      0006FD 24 F9            [12] 2547 	add	a,#0xf9
      0006FF F5 81            [12] 2548 	mov	sp,a
      000701 D0 06            [24] 2549 	pop	ar6
                           000656  2550 	C$kpdlcdtestPCAV1.c$106$2$128 ==.
                                   2551 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:106: if(keypad == 0){
      000703 EE               [12] 2552 	mov	a,r6
      000704 70 15            [24] 2553 	jnz	00105$
                           000659  2554 	C$kpdlcdtestPCAV1.c$107$3$129 ==.
                                   2555 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:107: printf("   **Wire Connection/XBR0 Error**   ");
      000706 74 9E            [12] 2556 	mov	a,#___str_9
      000708 C0 E0            [24] 2557 	push	acc
      00070A 74 11            [12] 2558 	mov	a,#(___str_9 >> 8)
      00070C C0 E0            [24] 2559 	push	acc
      00070E 74 80            [12] 2560 	mov	a,#0x80
      000710 C0 E0            [24] 2561 	push	acc
      000712 12 0A B3         [24] 2562 	lcall	_printf
      000715 15 81            [12] 2563 	dec	sp
      000717 15 81            [12] 2564 	dec	sp
      000719 15 81            [12] 2565 	dec	sp
      00071B                       2566 00105$:
                           00066E  2567 	C$kpdlcdtestPCAV1.c$111$1$127 ==.
                           00066E  2568 	XG$kpd_input_zero$0$0 ==.
      00071B 22               [24] 2569 	ret
                                   2570 ;------------------------------------------------------------
                                   2571 ;Allocation info for local variables in function 'kpd_input_one'
                                   2572 ;------------------------------------------------------------
                                   2573 ;keypad                    Allocated to registers r6 
                                   2574 ;------------------------------------------------------------
                           00066F  2575 	G$kpd_input_one$0$0 ==.
                           00066F  2576 	C$kpdlcdtestPCAV1.c$113$1$127 ==.
                                   2577 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:113: void kpd_input_one(void){
                                   2578 ;	-----------------------------------------
                                   2579 ;	 function kpd_input_one
                                   2580 ;	-----------------------------------------
      00071C                       2581 _kpd_input_one:
                           00066F  2582 	C$kpdlcdtestPCAV1.c$115$1$131 ==.
                                   2583 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:115: keypad = kpd_input(1);
      00071C 75 82 01         [24] 2584 	mov	dpl,#0x01
      00071F 12 02 5E         [24] 2585 	lcall	_kpd_input
      000722 AE 82            [24] 2586 	mov	r6,dpl
                           000677  2587 	C$kpdlcdtestPCAV1.c$116$1$131 ==.
                                   2588 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:116: pause();    // This pauses for 1 PCA0 counter clock cycle (20ms) 
      000724 C0 06            [24] 2589 	push	ar6
      000726 12 08 D8         [24] 2590 	lcall	_pause
      000729 D0 06            [24] 2591 	pop	ar6
                           00067E  2592 	C$kpdlcdtestPCAV1.c$119$1$131 ==.
                                   2593 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:119: if (keypad != -1){   // keypad = -1 if no key is pressed
      00072B BE FF 02         [24] 2594 	cjne	r6,#0xFF,00113$
      00072E 80 6F            [24] 2595 	sjmp	00105$
      000730                       2596 00113$:
                           000683  2597 	C$kpdlcdtestPCAV1.c$123$2$132 ==.
                                   2598 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:123: lcd_clear();
      000730 C0 06            [24] 2599 	push	ar6
      000732 12 01 A5         [24] 2600 	lcall	_lcd_clear
      000735 D0 06            [24] 2601 	pop	ar6
                           00068A  2602 	C$kpdlcdtestPCAV1.c$124$2$132 ==.
                                   2603 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:124: lcd_print("Your key was:\n %c,  = Hex %X\n", keypad, keypad);
      000737 EE               [12] 2604 	mov	a,r6
      000738 FD               [12] 2605 	mov	r5,a
      000739 33               [12] 2606 	rlc	a
      00073A 95 E0            [12] 2607 	subb	a,acc
      00073C FF               [12] 2608 	mov	r7,a
      00073D C0 07            [24] 2609 	push	ar7
      00073F C0 06            [24] 2610 	push	ar6
      000741 C0 05            [24] 2611 	push	ar5
      000743 C0 05            [24] 2612 	push	ar5
      000745 C0 07            [24] 2613 	push	ar7
      000747 C0 05            [24] 2614 	push	ar5
      000749 C0 07            [24] 2615 	push	ar7
      00074B 74 C3            [12] 2616 	mov	a,#___str_10
      00074D C0 E0            [24] 2617 	push	acc
      00074F 74 11            [12] 2618 	mov	a,#(___str_10 >> 8)
      000751 C0 E0            [24] 2619 	push	acc
      000753 74 80            [12] 2620 	mov	a,#0x80
      000755 C0 E0            [24] 2621 	push	acc
      000757 12 01 24         [24] 2622 	lcall	_lcd_print
      00075A E5 81            [12] 2623 	mov	a,sp
      00075C 24 F9            [12] 2624 	add	a,#0xf9
      00075E F5 81            [12] 2625 	mov	sp,a
      000760 D0 05            [24] 2626 	pop	ar5
      000762 D0 06            [24] 2627 	pop	ar6
      000764 D0 07            [24] 2628 	pop	ar7
                           0006B9  2629 	C$kpdlcdtestPCAV1.c$125$2$132 ==.
                                   2630 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:125: printf("\n\rYour key was: %c,  = Hex %X", keypad, keypad);
      000766 C0 06            [24] 2631 	push	ar6
      000768 C0 05            [24] 2632 	push	ar5
      00076A C0 07            [24] 2633 	push	ar7
      00076C C0 05            [24] 2634 	push	ar5
      00076E C0 07            [24] 2635 	push	ar7
      000770 74 80            [12] 2636 	mov	a,#___str_8
      000772 C0 E0            [24] 2637 	push	acc
      000774 74 11            [12] 2638 	mov	a,#(___str_8 >> 8)
      000776 C0 E0            [24] 2639 	push	acc
      000778 74 80            [12] 2640 	mov	a,#0x80
      00077A C0 E0            [24] 2641 	push	acc
      00077C 12 0A B3         [24] 2642 	lcall	_printf
      00077F E5 81            [12] 2643 	mov	a,sp
      000781 24 F9            [12] 2644 	add	a,#0xf9
      000783 F5 81            [12] 2645 	mov	sp,a
      000785 D0 06            [24] 2646 	pop	ar6
                           0006DA  2647 	C$kpdlcdtestPCAV1.c$126$2$132 ==.
                                   2648 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:126: if(keypad == 0){
      000787 EE               [12] 2649 	mov	a,r6
      000788 70 15            [24] 2650 	jnz	00105$
                           0006DD  2651 	C$kpdlcdtestPCAV1.c$127$3$133 ==.
                                   2652 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:127: printf("   **Wire Connection/XBR0 Error**   ");
      00078A 74 9E            [12] 2653 	mov	a,#___str_9
      00078C C0 E0            [24] 2654 	push	acc
      00078E 74 11            [12] 2655 	mov	a,#(___str_9 >> 8)
      000790 C0 E0            [24] 2656 	push	acc
      000792 74 80            [12] 2657 	mov	a,#0x80
      000794 C0 E0            [24] 2658 	push	acc
      000796 12 0A B3         [24] 2659 	lcall	_printf
      000799 15 81            [12] 2660 	dec	sp
      00079B 15 81            [12] 2661 	dec	sp
      00079D 15 81            [12] 2662 	dec	sp
      00079F                       2663 00105$:
                           0006F2  2664 	C$kpdlcdtestPCAV1.c$131$1$131 ==.
                           0006F2  2665 	XG$kpd_input_one$0$0 ==.
      00079F 22               [24] 2666 	ret
                                   2667 ;------------------------------------------------------------
                                   2668 ;Allocation info for local variables in function 'two_key_input'
                                   2669 ;------------------------------------------------------------
                                   2670 ;keypad1                   Allocated to registers r7 
                                   2671 ;keypad2                   Allocated to registers r6 
                                   2672 ;result                    Allocated to registers r5 
                                   2673 ;------------------------------------------------------------
                           0006F3  2674 	G$two_key_input$0$0 ==.
                           0006F3  2675 	C$kpdlcdtestPCAV1.c$134$1$131 ==.
                                   2676 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:134: void two_key_input(void){
                                   2677 ;	-----------------------------------------
                                   2678 ;	 function two_key_input
                                   2679 ;	-----------------------------------------
      0007A0                       2680 _two_key_input:
                           0006F3  2681 	C$kpdlcdtestPCAV1.c$136$1$135 ==.
                                   2682 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:136: keypad1 = philip_read_keyboard();
      0007A0 12 08 29         [24] 2683 	lcall	_philip_read_keyboard
      0007A3 AF 82            [24] 2684 	mov	r7,dpl
                           0006F8  2685 	C$kpdlcdtestPCAV1.c$137$1$135 ==.
                                   2686 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:137: keypad2 = philip_read_keyboard();
      0007A5 C0 07            [24] 2687 	push	ar7
      0007A7 12 08 29         [24] 2688 	lcall	_philip_read_keyboard
      0007AA AE 82            [24] 2689 	mov	r6,dpl
      0007AC D0 07            [24] 2690 	pop	ar7
                           000701  2691 	C$kpdlcdtestPCAV1.c$138$1$135 ==.
                                   2692 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:138: result = (((keypad1)*10) + (keypad2));
      0007AE EF               [12] 2693 	mov	a,r7
      0007AF 75 F0 0A         [24] 2694 	mov	b,#0x0A
      0007B2 A4               [48] 2695 	mul	ab
      0007B3 2E               [12] 2696 	add	a,r6
      0007B4 FD               [12] 2697 	mov	r5,a
                           000708  2698 	C$kpdlcdtestPCAV1.c$140$1$135 ==.
                                   2699 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:140: printf("\rFirst number was %u, second number was %u\n", keypad1, keypad2);//for debugging
      0007B5 EE               [12] 2700 	mov	a,r6
      0007B6 33               [12] 2701 	rlc	a
      0007B7 95 E0            [12] 2702 	subb	a,acc
      0007B9 FC               [12] 2703 	mov	r4,a
      0007BA EF               [12] 2704 	mov	a,r7
      0007BB 33               [12] 2705 	rlc	a
      0007BC 95 E0            [12] 2706 	subb	a,acc
      0007BE FB               [12] 2707 	mov	r3,a
      0007BF C0 05            [24] 2708 	push	ar5
      0007C1 C0 06            [24] 2709 	push	ar6
      0007C3 C0 04            [24] 2710 	push	ar4
      0007C5 C0 07            [24] 2711 	push	ar7
      0007C7 C0 03            [24] 2712 	push	ar3
      0007C9 74 E1            [12] 2713 	mov	a,#___str_11
      0007CB C0 E0            [24] 2714 	push	acc
      0007CD 74 11            [12] 2715 	mov	a,#(___str_11 >> 8)
      0007CF C0 E0            [24] 2716 	push	acc
      0007D1 74 80            [12] 2717 	mov	a,#0x80
      0007D3 C0 E0            [24] 2718 	push	acc
      0007D5 12 0A B3         [24] 2719 	lcall	_printf
      0007D8 E5 81            [12] 2720 	mov	a,sp
      0007DA 24 F9            [12] 2721 	add	a,#0xf9
      0007DC F5 81            [12] 2722 	mov	sp,a
      0007DE D0 05            [24] 2723 	pop	ar5
                           000733  2724 	C$kpdlcdtestPCAV1.c$141$1$135 ==.
                                   2725 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:141: printf("\rResult is %u\n", result);
      0007E0 ED               [12] 2726 	mov	a,r5
      0007E1 33               [12] 2727 	rlc	a
      0007E2 95 E0            [12] 2728 	subb	a,acc
      0007E4 FF               [12] 2729 	mov	r7,a
      0007E5 C0 07            [24] 2730 	push	ar7
      0007E7 C0 05            [24] 2731 	push	ar5
      0007E9 C0 05            [24] 2732 	push	ar5
      0007EB C0 07            [24] 2733 	push	ar7
      0007ED 74 0D            [12] 2734 	mov	a,#___str_12
      0007EF C0 E0            [24] 2735 	push	acc
      0007F1 74 12            [12] 2736 	mov	a,#(___str_12 >> 8)
      0007F3 C0 E0            [24] 2737 	push	acc
      0007F5 74 80            [12] 2738 	mov	a,#0x80
      0007F7 C0 E0            [24] 2739 	push	acc
      0007F9 12 0A B3         [24] 2740 	lcall	_printf
      0007FC E5 81            [12] 2741 	mov	a,sp
      0007FE 24 FB            [12] 2742 	add	a,#0xfb
      000800 F5 81            [12] 2743 	mov	sp,a
      000802 D0 05            [24] 2744 	pop	ar5
      000804 D0 07            [24] 2745 	pop	ar7
                           000759  2746 	C$kpdlcdtestPCAV1.c$142$1$135 ==.
                                   2747 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:142: lcd_print("\rResult is %u\n", result);
      000806 C0 05            [24] 2748 	push	ar5
      000808 C0 07            [24] 2749 	push	ar7
      00080A 74 0D            [12] 2750 	mov	a,#___str_12
      00080C C0 E0            [24] 2751 	push	acc
      00080E 74 12            [12] 2752 	mov	a,#(___str_12 >> 8)
      000810 C0 E0            [24] 2753 	push	acc
      000812 74 80            [12] 2754 	mov	a,#0x80
      000814 C0 E0            [24] 2755 	push	acc
      000816 12 01 24         [24] 2756 	lcall	_lcd_print
      000819 E5 81            [12] 2757 	mov	a,sp
      00081B 24 FB            [12] 2758 	add	a,#0xfb
      00081D F5 81            [12] 2759 	mov	sp,a
                           000772  2760 	C$kpdlcdtestPCAV1.c$143$1$135 ==.
                                   2761 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:143: wait(); wait(); 
      00081F 12 08 E9         [24] 2762 	lcall	_wait
      000822 12 08 E9         [24] 2763 	lcall	_wait
                           000778  2764 	C$kpdlcdtestPCAV1.c$145$1$135 ==.
                                   2765 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:145: lcd_clear();
      000825 12 01 A5         [24] 2766 	lcall	_lcd_clear
                           00077B  2767 	C$kpdlcdtestPCAV1.c$146$1$135 ==.
                           00077B  2768 	XG$two_key_input$0$0 ==.
      000828 22               [24] 2769 	ret
                                   2770 ;------------------------------------------------------------
                                   2771 ;Allocation info for local variables in function 'philip_read_keyboard'
                                   2772 ;------------------------------------------------------------
                                   2773 ;keypad                    Allocated to registers r6 
                                   2774 ;keypad_prime              Allocated to registers r7 
                                   2775 ;------------------------------------------------------------
                           00077C  2776 	G$philip_read_keyboard$0$0 ==.
                           00077C  2777 	C$kpdlcdtestPCAV1.c$148$1$135 ==.
                                   2778 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:148: char philip_read_keyboard(void){
                                   2779 ;	-----------------------------------------
                                   2780 ;	 function philip_read_keyboard
                                   2781 ;	-----------------------------------------
      000829                       2782 _philip_read_keyboard:
                           00077C  2783 	C$kpdlcdtestPCAV1.c$149$1$135 ==.
                                   2784 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:149: char keypad,keypad_prime = 0;
      000829 7F 00            [12] 2785 	mov	r7,#0x00
                           00077E  2786 	C$kpdlcdtestPCAV1.c$150$1$137 ==.
                                   2787 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:150: keypad = read_keypad();
      00082B C0 07            [24] 2788 	push	ar7
      00082D 12 01 DE         [24] 2789 	lcall	_read_keypad
      000830 AE 82            [24] 2790 	mov	r6,dpl
                           000785  2791 	C$kpdlcdtestPCAV1.c$151$1$137 ==.
                                   2792 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:151: pause();    // This pauses for 1 PCA0 counter clock cycle (20ms) 
      000832 C0 06            [24] 2793 	push	ar6
      000834 12 08 D8         [24] 2794 	lcall	_pause
      000837 D0 06            [24] 2795 	pop	ar6
      000839 D0 07            [24] 2796 	pop	ar7
                           00078E  2797 	C$kpdlcdtestPCAV1.c$154$1$137 ==.
                                   2798 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:154: while(keypad == (-1)){
      00083B                       2799 00101$:
      00083B E4               [12] 2800 	clr	a
      00083C BE FF 01         [24] 2801 	cjne	r6,#0xFF,00131$
      00083F 04               [12] 2802 	inc	a
      000840                       2803 00131$:
      000840 FD               [12] 2804 	mov	r5,a
      000841 60 0B            [24] 2805 	jz	00103$
                           000796  2806 	C$kpdlcdtestPCAV1.c$155$2$138 ==.
                                   2807 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:155: keypad = read_keypad();
      000843 C0 07            [24] 2808 	push	ar7
      000845 12 01 DE         [24] 2809 	lcall	_read_keypad
      000848 AE 82            [24] 2810 	mov	r6,dpl
      00084A D0 07            [24] 2811 	pop	ar7
      00084C 80 ED            [24] 2812 	sjmp	00101$
      00084E                       2813 00103$:
                           0007A1  2814 	C$kpdlcdtestPCAV1.c$157$1$137 ==.
                                   2815 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:157: if (keypad != (-1)){  // keypad = -1 if no key is pressed
      00084E ED               [12] 2816 	mov	a,r5
      00084F 70 71            [24] 2817 	jnz	00108$
                           0007A4  2818 	C$kpdlcdtestPCAV1.c$161$2$139 ==.
                                   2819 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:161: lcd_clear();
      000851 C0 06            [24] 2820 	push	ar6
      000853 12 01 A5         [24] 2821 	lcall	_lcd_clear
      000856 D0 06            [24] 2822 	pop	ar6
                           0007AB  2823 	C$kpdlcdtestPCAV1.c$162$2$139 ==.
                                   2824 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:162: lcd_print("Key was:\n %c,= Hx %X\n", keypad, keypad);
      000858 EE               [12] 2825 	mov	a,r6
      000859 FC               [12] 2826 	mov	r4,a
      00085A 33               [12] 2827 	rlc	a
      00085B 95 E0            [12] 2828 	subb	a,acc
      00085D FD               [12] 2829 	mov	r5,a
      00085E C0 06            [24] 2830 	push	ar6
      000860 C0 05            [24] 2831 	push	ar5
      000862 C0 04            [24] 2832 	push	ar4
      000864 C0 04            [24] 2833 	push	ar4
      000866 C0 05            [24] 2834 	push	ar5
      000868 C0 04            [24] 2835 	push	ar4
      00086A C0 05            [24] 2836 	push	ar5
      00086C 74 1C            [12] 2837 	mov	a,#___str_13
      00086E C0 E0            [24] 2838 	push	acc
      000870 74 12            [12] 2839 	mov	a,#(___str_13 >> 8)
      000872 C0 E0            [24] 2840 	push	acc
      000874 74 80            [12] 2841 	mov	a,#0x80
      000876 C0 E0            [24] 2842 	push	acc
      000878 12 01 24         [24] 2843 	lcall	_lcd_print
      00087B E5 81            [12] 2844 	mov	a,sp
      00087D 24 F9            [12] 2845 	add	a,#0xf9
      00087F F5 81            [12] 2846 	mov	sp,a
      000881 D0 04            [24] 2847 	pop	ar4
      000883 D0 05            [24] 2848 	pop	ar5
                           0007D8  2849 	C$kpdlcdtestPCAV1.c$163$2$139 ==.
                                   2850 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:163: printf("\rYour key was: %c,  = Hex %X\n", keypad, keypad);
      000885 C0 04            [24] 2851 	push	ar4
      000887 C0 05            [24] 2852 	push	ar5
      000889 C0 04            [24] 2853 	push	ar4
      00088B C0 05            [24] 2854 	push	ar5
      00088D 74 32            [12] 2855 	mov	a,#___str_14
      00088F C0 E0            [24] 2856 	push	acc
      000891 74 12            [12] 2857 	mov	a,#(___str_14 >> 8)
      000893 C0 E0            [24] 2858 	push	acc
      000895 74 80            [12] 2859 	mov	a,#0x80
      000897 C0 E0            [24] 2860 	push	acc
      000899 12 0A B3         [24] 2861 	lcall	_printf
      00089C E5 81            [12] 2862 	mov	a,sp
      00089E 24 F9            [12] 2863 	add	a,#0xf9
      0008A0 F5 81            [12] 2864 	mov	sp,a
      0008A2 D0 06            [24] 2865 	pop	ar6
                           0007F7  2866 	C$kpdlcdtestPCAV1.c$164$2$139 ==.
                                   2867 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:164: if(keypad == 0){
      0008A4 EE               [12] 2868 	mov	a,r6
      0008A5 70 19            [24] 2869 	jnz	00105$
                           0007FA  2870 	C$kpdlcdtestPCAV1.c$165$3$140 ==.
                                   2871 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:165: printf("   **Wire Connection Error**   ");
      0008A7 C0 06            [24] 2872 	push	ar6
      0008A9 74 50            [12] 2873 	mov	a,#___str_15
      0008AB C0 E0            [24] 2874 	push	acc
      0008AD 74 12            [12] 2875 	mov	a,#(___str_15 >> 8)
      0008AF C0 E0            [24] 2876 	push	acc
      0008B1 74 80            [12] 2877 	mov	a,#0x80
      0008B3 C0 E0            [24] 2878 	push	acc
      0008B5 12 0A B3         [24] 2879 	lcall	_printf
      0008B8 15 81            [12] 2880 	dec	sp
      0008BA 15 81            [12] 2881 	dec	sp
      0008BC 15 81            [12] 2882 	dec	sp
      0008BE D0 06            [24] 2883 	pop	ar6
      0008C0                       2884 00105$:
                           000813  2885 	C$kpdlcdtestPCAV1.c$167$2$139 ==.
                                   2886 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:167: keypad_prime = keypad;
      0008C0 8E 07            [24] 2887 	mov	ar7,r6
                           000815  2888 	C$kpdlcdtestPCAV1.c$169$1$137 ==.
                                   2889 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:169: while(keypad != -1) {
      0008C2                       2890 00108$:
      0008C2 BE FF 02         [24] 2891 	cjne	r6,#0xFF,00136$
      0008C5 80 0B            [24] 2892 	sjmp	00110$
      0008C7                       2893 00136$:
                           00081A  2894 	C$kpdlcdtestPCAV1.c$170$2$141 ==.
                                   2895 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:170: keypad = read_keypad(); // Waits until keypad returns a -1
      0008C7 C0 07            [24] 2896 	push	ar7
      0008C9 12 01 DE         [24] 2897 	lcall	_read_keypad
      0008CC AE 82            [24] 2898 	mov	r6,dpl
      0008CE D0 07            [24] 2899 	pop	ar7
      0008D0 80 F0            [24] 2900 	sjmp	00108$
      0008D2                       2901 00110$:
                           000825  2902 	C$kpdlcdtestPCAV1.c$172$1$137 ==.
                                   2903 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:172: return (keypad_prime - 48);
      0008D2 EF               [12] 2904 	mov	a,r7
      0008D3 24 D0            [12] 2905 	add	a,#0xD0
      0008D5 F5 82            [12] 2906 	mov	dpl,a
                           00082A  2907 	C$kpdlcdtestPCAV1.c$173$1$137 ==.
                           00082A  2908 	XG$philip_read_keyboard$0$0 ==.
      0008D7 22               [24] 2909 	ret
                                   2910 ;------------------------------------------------------------
                                   2911 ;Allocation info for local variables in function 'pause'
                                   2912 ;------------------------------------------------------------
                           00082B  2913 	G$pause$0$0 ==.
                           00082B  2914 	C$kpdlcdtestPCAV1.c$178$1$137 ==.
                                   2915 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:178: void pause(void) {//waits 1/50 second
                                   2916 ;	-----------------------------------------
                                   2917 ;	 function pause
                                   2918 ;	-----------------------------------------
      0008D8                       2919 _pause:
                           00082B  2920 	C$kpdlcdtestPCAV1.c$179$1$143 ==.
                                   2921 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:179: nCounts = 0;
      0008D8 E4               [12] 2922 	clr	a
      0008D9 F5 1B            [12] 2923 	mov	_nCounts,a
      0008DB F5 1C            [12] 2924 	mov	(_nCounts + 1),a
                           000830  2925 	C$kpdlcdtestPCAV1.c$180$1$143 ==.
                                   2926 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:180: while (nCounts < 1);// 1 count -> (65536-PCA_START) x 12/22118400 = 20ms
      0008DD                       2927 00101$:
      0008DD C3               [12] 2928 	clr	c
      0008DE E5 1B            [12] 2929 	mov	a,_nCounts
      0008E0 94 01            [12] 2930 	subb	a,#0x01
      0008E2 E5 1C            [12] 2931 	mov	a,(_nCounts + 1)
      0008E4 94 00            [12] 2932 	subb	a,#0x00
      0008E6 40 F5            [24] 2933 	jc	00101$
                           00083B  2934 	C$kpdlcdtestPCAV1.c$181$1$143 ==.
                           00083B  2935 	XG$pause$0$0 ==.
      0008E8 22               [24] 2936 	ret
                                   2937 ;------------------------------------------------------------
                                   2938 ;Allocation info for local variables in function 'wait'
                                   2939 ;------------------------------------------------------------
                           00083C  2940 	G$wait$0$0 ==.
                           00083C  2941 	C$kpdlcdtestPCAV1.c$183$1$143 ==.
                                   2942 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:183: void wait(void) {//waits 1 second
                                   2943 ;	-----------------------------------------
                                   2944 ;	 function wait
                                   2945 ;	-----------------------------------------
      0008E9                       2946 _wait:
                           00083C  2947 	C$kpdlcdtestPCAV1.c$184$1$145 ==.
                                   2948 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:184: nCounts = 0;
      0008E9 E4               [12] 2949 	clr	a
      0008EA F5 1B            [12] 2950 	mov	_nCounts,a
      0008EC F5 1C            [12] 2951 	mov	(_nCounts + 1),a
                           000841  2952 	C$kpdlcdtestPCAV1.c$185$1$145 ==.
                                   2953 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:185: while (nCounts < 50);    // 50 counts -> 50 x 20ms = 1000ms
      0008EE                       2954 00101$:
      0008EE C3               [12] 2955 	clr	c
      0008EF E5 1B            [12] 2956 	mov	a,_nCounts
      0008F1 94 32            [12] 2957 	subb	a,#0x32
      0008F3 E5 1C            [12] 2958 	mov	a,(_nCounts + 1)
      0008F5 94 00            [12] 2959 	subb	a,#0x00
      0008F7 40 F5            [24] 2960 	jc	00101$
                           00084C  2961 	C$kpdlcdtestPCAV1.c$186$1$145 ==.
                           00084C  2962 	XG$wait$0$0 ==.
      0008F9 22               [24] 2963 	ret
                                   2964 ;------------------------------------------------------------
                                   2965 ;Allocation info for local variables in function 'PCA_ISR'
                                   2966 ;------------------------------------------------------------
                           00084D  2967 	G$PCA_ISR$0$0 ==.
                           00084D  2968 	C$kpdlcdtestPCAV1.c$188$1$145 ==.
                                   2969 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:188: void PCA_ISR(void) __interrupt 9 {//timer interupt
                                   2970 ;	-----------------------------------------
                                   2971 ;	 function PCA_ISR
                                   2972 ;	-----------------------------------------
      0008FA                       2973 _PCA_ISR:
      0008FA C0 E0            [24] 2974 	push	acc
      0008FC C0 D0            [24] 2975 	push	psw
                           000851  2976 	C$kpdlcdtestPCAV1.c$189$1$147 ==.
                                   2977 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:189: if (CF) {
                           000851  2978 	C$kpdlcdtestPCAV1.c$190$2$148 ==.
                                   2979 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:190: CF = 0;                     // clear the interrupt flag
      0008FE 10 DF 02         [24] 2980 	jbc	_CF,00114$
      000901 80 37            [24] 2981 	sjmp	00104$
      000903                       2982 00114$:
                           000856  2983 	C$kpdlcdtestPCAV1.c$191$2$148 ==.
                                   2984 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:191: nOverflows++;               // continuous overflow counter
      000903 74 01            [12] 2985 	mov	a,#0x01
      000905 25 1D            [12] 2986 	add	a,_nOverflows
      000907 F5 1D            [12] 2987 	mov	_nOverflows,a
      000909 E4               [12] 2988 	clr	a
      00090A 35 1E            [12] 2989 	addc	a,(_nOverflows + 1)
      00090C F5 1E            [12] 2990 	mov	(_nOverflows + 1),a
                           000861  2991 	C$kpdlcdtestPCAV1.c$192$2$148 ==.
                                   2992 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:192: nCounts++;
      00090E 74 01            [12] 2993 	mov	a,#0x01
      000910 25 1B            [12] 2994 	add	a,_nCounts
      000912 F5 1B            [12] 2995 	mov	_nCounts,a
      000914 E4               [12] 2996 	clr	a
      000915 35 1C            [12] 2997 	addc	a,(_nCounts + 1)
      000917 F5 1C            [12] 2998 	mov	(_nCounts + 1),a
                           00086C  2999 	C$kpdlcdtestPCAV1.c$193$2$148 ==.
                                   3000 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:193: PCA0L = PCA_START & 0xFF;   // low byte of start count
      000919 75 E9 00         [24] 3001 	mov	_PCA0L,#0x00
                           00086F  3002 	C$kpdlcdtestPCAV1.c$194$2$148 ==.
                                   3003 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:194: PCA0H = PCA_START >> 8;     // high byte of start count
      00091C 75 F9 70         [24] 3004 	mov	_PCA0H,#0x70
                           000872  3005 	C$kpdlcdtestPCAV1.c$195$2$148 ==.
                                   3006 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:195: if (nCounts > 50) {
      00091F C3               [12] 3007 	clr	c
      000920 74 32            [12] 3008 	mov	a,#0x32
      000922 95 1B            [12] 3009 	subb	a,_nCounts
      000924 E4               [12] 3010 	clr	a
      000925 95 1C            [12] 3011 	subb	a,(_nCounts + 1)
      000927 50 14            [24] 3012 	jnc	00106$
                           00087C  3013 	C$kpdlcdtestPCAV1.c$196$3$149 ==.
                                   3014 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:196: nCounts = 0;
      000929 E4               [12] 3015 	clr	a
      00092A F5 1B            [12] 3016 	mov	_nCounts,a
      00092C F5 1C            [12] 3017 	mov	(_nCounts + 1),a
                           000881  3018 	C$kpdlcdtestPCAV1.c$197$3$149 ==.
                                   3019 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:197: Counts++;               // seconds counter
      00092E 04               [12] 3020 	inc	a
      00092F 25 19            [12] 3021 	add	a,_Counts
      000931 F5 19            [12] 3022 	mov	_Counts,a
      000933 E4               [12] 3023 	clr	a
      000934 35 1A            [12] 3024 	addc	a,(_Counts + 1)
      000936 F5 1A            [12] 3025 	mov	(_Counts + 1),a
      000938 80 03            [24] 3026 	sjmp	00106$
      00093A                       3027 00104$:
                           00088D  3028 	C$kpdlcdtestPCAV1.c$200$1$147 ==.
                                   3029 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:200: else PCA0CN &= 0xC0;           // clear all other 9-type interrupts
      00093A 53 D8 C0         [24] 3030 	anl	_PCA0CN,#0xC0
      00093D                       3031 00106$:
      00093D D0 D0            [24] 3032 	pop	psw
      00093F D0 E0            [24] 3033 	pop	acc
                           000894  3034 	C$kpdlcdtestPCAV1.c$201$1$147 ==.
                           000894  3035 	XG$PCA_ISR$0$0 ==.
      000941 32               [24] 3036 	reti
                                   3037 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   3038 ;	eliminated unneeded push/pop dpl
                                   3039 ;	eliminated unneeded push/pop dph
                                   3040 ;	eliminated unneeded push/pop b
                                   3041 ;------------------------------------------------------------
                                   3042 ;Allocation info for local variables in function 'Port_Init'
                                   3043 ;------------------------------------------------------------
                           000895  3044 	G$Port_Init$0$0 ==.
                           000895  3045 	C$kpdlcdtestPCAV1.c$206$1$147 ==.
                                   3046 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:206: void Port_Init(void){   //0x05
                                   3047 ;	-----------------------------------------
                                   3048 ;	 function Port_Init
                                   3049 ;	-----------------------------------------
      000942                       3050 _Port_Init:
                           000895  3051 	C$kpdlcdtestPCAV1.c$207$1$151 ==.
                                   3052 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:207: XBR0 = 0x27;    // NOTE: Only UART0 & SMB enabled; SMB on P0.2 & P0.3
      000942 75 E1 27         [24] 3053 	mov	_XBR0,#0x27
                           000898  3054 	C$kpdlcdtestPCAV1.c$208$1$151 ==.
                           000898  3055 	XG$Port_Init$0$0 ==.
      000945 22               [24] 3056 	ret
                                   3057 ;------------------------------------------------------------
                                   3058 ;Allocation info for local variables in function 'Interrupt_Init'
                                   3059 ;------------------------------------------------------------
                           000899  3060 	G$Interrupt_Init$0$0 ==.
                           000899  3061 	C$kpdlcdtestPCAV1.c$210$1$151 ==.
                                   3062 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:210: void Interrupt_Init(void){
                                   3063 ;	-----------------------------------------
                                   3064 ;	 function Interrupt_Init
                                   3065 ;	-----------------------------------------
      000946                       3066 _Interrupt_Init:
                           000899  3067 	C$kpdlcdtestPCAV1.c$211$1$153 ==.
                                   3068 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:211: IE |= 0x02;
      000946 43 A8 02         [24] 3069 	orl	_IE,#0x02
                           00089C  3070 	C$kpdlcdtestPCAV1.c$212$1$153 ==.
                                   3071 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:212: EIE1 |= 0x08;
      000949 43 E6 08         [24] 3072 	orl	_EIE1,#0x08
                           00089F  3073 	C$kpdlcdtestPCAV1.c$213$1$153 ==.
                                   3074 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:213: EA = 1;
      00094C D2 AF            [12] 3075 	setb	_EA
                           0008A1  3076 	C$kpdlcdtestPCAV1.c$214$1$153 ==.
                           0008A1  3077 	XG$Interrupt_Init$0$0 ==.
      00094E 22               [24] 3078 	ret
                                   3079 ;------------------------------------------------------------
                                   3080 ;Allocation info for local variables in function 'PCA_Init'
                                   3081 ;------------------------------------------------------------
                           0008A2  3082 	G$PCA_Init$0$0 ==.
                           0008A2  3083 	C$kpdlcdtestPCAV1.c$216$1$153 ==.
                                   3084 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:216: void PCA_Init(void){
                                   3085 ;	-----------------------------------------
                                   3086 ;	 function PCA_Init
                                   3087 ;	-----------------------------------------
      00094F                       3088 _PCA_Init:
                           0008A2  3089 	C$kpdlcdtestPCAV1.c$217$1$155 ==.
                                   3090 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:217: PCA0MD = 0x81;      // SYSCLK/12, enable CF interrupts, suspend when idle
      00094F 75 D9 81         [24] 3091 	mov	_PCA0MD,#0x81
                           0008A5  3092 	C$kpdlcdtestPCAV1.c$219$1$155 ==.
                                   3093 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:219: PCA0CN |= 0x40;     // enable PCA
      000952 43 D8 40         [24] 3094 	orl	_PCA0CN,#0x40
                           0008A8  3095 	C$kpdlcdtestPCAV1.c$220$1$155 ==.
                           0008A8  3096 	XG$PCA_Init$0$0 ==.
      000955 22               [24] 3097 	ret
                                   3098 ;------------------------------------------------------------
                                   3099 ;Allocation info for local variables in function 'SMB0_Init'
                                   3100 ;------------------------------------------------------------
                           0008A9  3101 	G$SMB0_Init$0$0 ==.
                           0008A9  3102 	C$kpdlcdtestPCAV1.c$222$1$155 ==.
                                   3103 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:222: void SMB0_Init(void){    // This was at the top, moved it here to call wait()
                                   3104 ;	-----------------------------------------
                                   3105 ;	 function SMB0_Init
                                   3106 ;	-----------------------------------------
      000956                       3107 _SMB0_Init:
                           0008A9  3108 	C$kpdlcdtestPCAV1.c$223$1$157 ==.
                                   3109 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:223: SMB0CR = 0x93;      // Set SCL to 100KHz
      000956 75 CF 93         [24] 3110 	mov	_SMB0CR,#0x93
                           0008AC  3111 	C$kpdlcdtestPCAV1.c$224$1$157 ==.
                                   3112 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:224: ENSMB = 1;          // Enable SMBUS0
      000959 D2 C6            [12] 3113 	setb	_ENSMB
                           0008AE  3114 	C$kpdlcdtestPCAV1.c$225$1$157 ==.
                           0008AE  3115 	XG$SMB0_Init$0$0 ==.
      00095B 22               [24] 3116 	ret
                                   3117 	.area CSEG    (CODE)
                                   3118 	.area CONST   (CODE)
                           000000  3119 FkpdlcdtestPCAV1$__str_0$0$0 == .
      0010CC                       3120 ___str_0:
      0010CC 0A                    3121 	.db 0x0A
      0010CD 54 79 70 65 20 64 69  3122 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      0010E1 00                    3123 	.db 0x00
                           000016  3124 FkpdlcdtestPCAV1$__str_1$0$0 == .
      0010E2                       3125 ___str_1:
      0010E2 20 20 20 20 20 25 63  3126 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      0010F1 00                    3127 	.db 0x00
                           000026  3128 FkpdlcdtestPCAV1$__str_2$0$0 == .
      0010F2                       3129 ___str_2:
      0010F2 25 63                 3130 	.ascii "%c"
      0010F4 00                    3131 	.db 0x00
                           000029  3132 FkpdlcdtestPCAV1$__str_3$0$0 == .
      0010F5                       3133 ___str_3:
      0010F5 0A                    3134 	.db 0x0A
      0010F6 53 74 61 72 74        3135 	.ascii "Start"
      0010FB 0D                    3136 	.db 0x0D
      0010FC 0A                    3137 	.db 0x0A
      0010FD 00                    3138 	.db 0x00
                           000032  3139 FkpdlcdtestPCAV1$__str_4$0$0 == .
      0010FE                       3140 ___str_4:
      0010FE 0D                    3141 	.db 0x0D
      0010FF 63 6C 65 61 72 20 65  3142 	.ascii "clear error"
             72 72 6F 72
      00110A 0A                    3143 	.db 0x0A
      00110B 00                    3144 	.db 0x00
                           000040  3145 FkpdlcdtestPCAV1$__str_5$0$0 == .
      00110C                       3146 ___str_5:
      00110C 0D                    3147 	.db 0x0D
      00110D 69 66 20 79 6F 75 20  3148 	.ascii "if you see this code works"
             73 65 65 20 74 68 69
             73 20 63 6F 64 65 20
             77 6F 72 6B 73
      001127 0A                    3149 	.db 0x0A
      001128 00                    3150 	.db 0x00
                           00005D  3151 FkpdlcdtestPCAV1$__str_6$0$0 == .
      001129                       3152 ___str_6:
      001129 43 61 6C 69 62 72 61  3153 	.ascii "Calibration:"
             74 69 6F 6E 3A
      001135 0A                    3154 	.db 0x0A
      001136 48 65 6C 6C 6F 20 77  3155 	.ascii "Hello world!"
             6F 72 6C 64 21
      001142 0A                    3156 	.db 0x0A
      001143 50 68 69 6C 69 70 20  3157 	.ascii "Philip Hoddinottwrote this code"
             48 6F 64 64 69 6E 6F
             74 74 77 72 6F 74 65
             20 74 68 69 73 20 63
             6F 64 65
      001162 00                    3158 	.db 0x00
                           000097  3159 FkpdlcdtestPCAV1$__str_7$0$0 == .
      001163                       3160 ___str_7:
      001163 59 6F 75 72 20 6B 65  3161 	.ascii "Your key was:"
             79 20 77 61 73 3A
      001170 0A                    3162 	.db 0x0A
      001171 20 25 63 2C 20 20 3D  3163 	.ascii " %c,  = Hex %X"
             20 48 65 78 20 25 58
      00117F 00                    3164 	.db 0x00
                           0000B4  3165 FkpdlcdtestPCAV1$__str_8$0$0 == .
      001180                       3166 ___str_8:
      001180 0A                    3167 	.db 0x0A
      001181 0D                    3168 	.db 0x0D
      001182 59 6F 75 72 20 6B 65  3169 	.ascii "Your key was: %c,  = Hex %X"
             79 20 77 61 73 3A 20
             25 63 2C 20 20 3D 20
             48 65 78 20 25 58
      00119D 00                    3170 	.db 0x00
                           0000D2  3171 FkpdlcdtestPCAV1$__str_9$0$0 == .
      00119E                       3172 ___str_9:
      00119E 20 20 20 2A 2A 57 69  3173 	.ascii "   **Wire Connection/XBR0 Error**   "
             72 65 20 43 6F 6E 6E
             65 63 74 69 6F 6E 2F
             58 42 52 30 20 45 72
             72 6F 72 2A 2A 20 20
             20
      0011C2 00                    3174 	.db 0x00
                           0000F7  3175 FkpdlcdtestPCAV1$__str_10$0$0 == .
      0011C3                       3176 ___str_10:
      0011C3 59 6F 75 72 20 6B 65  3177 	.ascii "Your key was:"
             79 20 77 61 73 3A
      0011D0 0A                    3178 	.db 0x0A
      0011D1 20 25 63 2C 20 20 3D  3179 	.ascii " %c,  = Hex %X"
             20 48 65 78 20 25 58
      0011DF 0A                    3180 	.db 0x0A
      0011E0 00                    3181 	.db 0x00
                           000115  3182 FkpdlcdtestPCAV1$__str_11$0$0 == .
      0011E1                       3183 ___str_11:
      0011E1 0D                    3184 	.db 0x0D
      0011E2 46 69 72 73 74 20 6E  3185 	.ascii "First number was %u, second number was %u"
             75 6D 62 65 72 20 77
             61 73 20 25 75 2C 20
             73 65 63 6F 6E 64 20
             6E 75 6D 62 65 72 20
             77 61 73 20 25 75
      00120B 0A                    3186 	.db 0x0A
      00120C 00                    3187 	.db 0x00
                           000141  3188 FkpdlcdtestPCAV1$__str_12$0$0 == .
      00120D                       3189 ___str_12:
      00120D 0D                    3190 	.db 0x0D
      00120E 52 65 73 75 6C 74 20  3191 	.ascii "Result is %u"
             69 73 20 25 75
      00121A 0A                    3192 	.db 0x0A
      00121B 00                    3193 	.db 0x00
                           000150  3194 FkpdlcdtestPCAV1$__str_13$0$0 == .
      00121C                       3195 ___str_13:
      00121C 4B 65 79 20 77 61 73  3196 	.ascii "Key was:"
             3A
      001224 0A                    3197 	.db 0x0A
      001225 20 25 63 2C 3D 20 48  3198 	.ascii " %c,= Hx %X"
             78 20 25 58
      001230 0A                    3199 	.db 0x0A
      001231 00                    3200 	.db 0x00
                           000166  3201 FkpdlcdtestPCAV1$__str_14$0$0 == .
      001232                       3202 ___str_14:
      001232 0D                    3203 	.db 0x0D
      001233 59 6F 75 72 20 6B 65  3204 	.ascii "Your key was: %c,  = Hex %X"
             79 20 77 61 73 3A 20
             25 63 2C 20 20 3D 20
             48 65 78 20 25 58
      00124E 0A                    3205 	.db 0x0A
      00124F 00                    3206 	.db 0x00
                           000184  3207 FkpdlcdtestPCAV1$__str_15$0$0 == .
      001250                       3208 ___str_15:
      001250 20 20 20 2A 2A 57 69  3209 	.ascii "   **Wire Connection Error**   "
             72 65 20 43 6F 6E 6E
             65 63 74 69 6F 6E 20
             45 72 72 6F 72 2A 2A
             20 20 20
      00126F 00                    3210 	.db 0x00
                                   3211 	.area XINIT   (CODE)
                                   3212 	.area CABS    (ABS,CODE)
