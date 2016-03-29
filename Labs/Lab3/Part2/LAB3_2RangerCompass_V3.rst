                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Jun 20 2015) (MINGW64)
                                      4 ; This file was generated Sun Mar 27 18:57:53 2016
                                      5 ;--------------------------------------------------------
                                      6 	.module LAB3_2RangerCompass_V3
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _main
                                     13 	.globl _read_keypad
                                     14 	.globl _strlen
                                     15 	.globl _putchar
                                     16 	.globl _vsprintf
                                     17 	.globl _printf
                                     18 	.globl _getchar_nw
                                     19 	.globl _Sys_Init
                                     20 	.globl _UART0_Init
                                     21 	.globl _SYSCLK_Init
                                     22 	.globl _BUS_SCL
                                     23 	.globl _BUS_TOE
                                     24 	.globl _BUS_FTE
                                     25 	.globl _BUS_AA
                                     26 	.globl _BUS_INT
                                     27 	.globl _BUS_STOP
                                     28 	.globl _BUS_START
                                     29 	.globl _BUS_EN
                                     30 	.globl _BUS_BUSY
                                     31 	.globl _SPIF
                                     32 	.globl _WCOL
                                     33 	.globl _MODF
                                     34 	.globl _RXOVRN
                                     35 	.globl _TXBSY
                                     36 	.globl _SLVSEL
                                     37 	.globl _MSTEN
                                     38 	.globl _SPIEN
                                     39 	.globl _AD0EN
                                     40 	.globl _ADCEN
                                     41 	.globl _AD0TM
                                     42 	.globl _ADCTM
                                     43 	.globl _AD0INT
                                     44 	.globl _ADCINT
                                     45 	.globl _AD0BUSY
                                     46 	.globl _ADBUSY
                                     47 	.globl _AD0CM1
                                     48 	.globl _ADSTM1
                                     49 	.globl _AD0CM0
                                     50 	.globl _ADSTM0
                                     51 	.globl _AD0WINT
                                     52 	.globl _ADWINT
                                     53 	.globl _AD0LJST
                                     54 	.globl _ADLJST
                                     55 	.globl _CF
                                     56 	.globl _CR
                                     57 	.globl _CCF4
                                     58 	.globl _CCF3
                                     59 	.globl _CCF2
                                     60 	.globl _CCF1
                                     61 	.globl _CCF0
                                     62 	.globl _CY
                                     63 	.globl _AC
                                     64 	.globl _F0
                                     65 	.globl _RS1
                                     66 	.globl _RS0
                                     67 	.globl _OV
                                     68 	.globl _F1
                                     69 	.globl _P
                                     70 	.globl _TF2
                                     71 	.globl _EXF2
                                     72 	.globl _RCLK
                                     73 	.globl _TCLK
                                     74 	.globl _EXEN2
                                     75 	.globl _TR2
                                     76 	.globl _CT2
                                     77 	.globl _CPRL2
                                     78 	.globl _BUSY
                                     79 	.globl _ENSMB
                                     80 	.globl _STA
                                     81 	.globl _STO
                                     82 	.globl _SI
                                     83 	.globl _AA
                                     84 	.globl _SMBFTE
                                     85 	.globl _SMBTOE
                                     86 	.globl _PT2
                                     87 	.globl _PS
                                     88 	.globl _PS0
                                     89 	.globl _PT1
                                     90 	.globl _PX1
                                     91 	.globl _PT0
                                     92 	.globl _PX0
                                     93 	.globl _P3_7
                                     94 	.globl _P3_6
                                     95 	.globl _P3_5
                                     96 	.globl _P3_4
                                     97 	.globl _P3_3
                                     98 	.globl _P3_2
                                     99 	.globl _P3_1
                                    100 	.globl _P3_0
                                    101 	.globl _EA
                                    102 	.globl _ET2
                                    103 	.globl _ES
                                    104 	.globl _ES0
                                    105 	.globl _ET1
                                    106 	.globl _EX1
                                    107 	.globl _ET0
                                    108 	.globl _EX0
                                    109 	.globl _P2_7
                                    110 	.globl _P2_6
                                    111 	.globl _P2_5
                                    112 	.globl _P2_4
                                    113 	.globl _P2_3
                                    114 	.globl _P2_2
                                    115 	.globl _P2_1
                                    116 	.globl _P2_0
                                    117 	.globl _S0MODE
                                    118 	.globl _SM00
                                    119 	.globl _SM0
                                    120 	.globl _SM10
                                    121 	.globl _SM1
                                    122 	.globl _MCE0
                                    123 	.globl _SM20
                                    124 	.globl _SM2
                                    125 	.globl _REN0
                                    126 	.globl _REN
                                    127 	.globl _TB80
                                    128 	.globl _TB8
                                    129 	.globl _RB80
                                    130 	.globl _RB8
                                    131 	.globl _TI0
                                    132 	.globl _TI
                                    133 	.globl _RI0
                                    134 	.globl _RI
                                    135 	.globl _P1_7
                                    136 	.globl _P1_6
                                    137 	.globl _P1_5
                                    138 	.globl _P1_4
                                    139 	.globl _P1_3
                                    140 	.globl _P1_2
                                    141 	.globl _P1_1
                                    142 	.globl _P1_0
                                    143 	.globl _TF1
                                    144 	.globl _TR1
                                    145 	.globl _TF0
                                    146 	.globl _TR0
                                    147 	.globl _IE1
                                    148 	.globl _IT1
                                    149 	.globl _IE0
                                    150 	.globl _IT0
                                    151 	.globl _P0_7
                                    152 	.globl _P0_6
                                    153 	.globl _P0_5
                                    154 	.globl _P0_4
                                    155 	.globl _P0_3
                                    156 	.globl _P0_2
                                    157 	.globl _P0_1
                                    158 	.globl _P0_0
                                    159 	.globl _PCA0CP4
                                    160 	.globl _PCA0CP3
                                    161 	.globl _PCA0CP2
                                    162 	.globl _PCA0CP1
                                    163 	.globl _PCA0CP0
                                    164 	.globl _PCA0
                                    165 	.globl _DAC1
                                    166 	.globl _DAC0
                                    167 	.globl _ADC0LT
                                    168 	.globl _ADC0GT
                                    169 	.globl _ADC0
                                    170 	.globl _RCAP4
                                    171 	.globl _TMR4
                                    172 	.globl _TMR3RL
                                    173 	.globl _TMR3
                                    174 	.globl _RCAP2
                                    175 	.globl _TMR2
                                    176 	.globl _TMR1
                                    177 	.globl _TMR0
                                    178 	.globl _WDTCN
                                    179 	.globl _PCA0CPH4
                                    180 	.globl _PCA0CPH3
                                    181 	.globl _PCA0CPH2
                                    182 	.globl _PCA0CPH1
                                    183 	.globl _PCA0CPH0
                                    184 	.globl _PCA0H
                                    185 	.globl _SPI0CN
                                    186 	.globl _EIP2
                                    187 	.globl _EIP1
                                    188 	.globl _TH4
                                    189 	.globl _TL4
                                    190 	.globl _SADDR1
                                    191 	.globl _SBUF1
                                    192 	.globl _SCON1
                                    193 	.globl _B
                                    194 	.globl _RSTSRC
                                    195 	.globl _PCA0CPL4
                                    196 	.globl _PCA0CPL3
                                    197 	.globl _PCA0CPL2
                                    198 	.globl _PCA0CPL1
                                    199 	.globl _PCA0CPL0
                                    200 	.globl _PCA0L
                                    201 	.globl _ADC0CN
                                    202 	.globl _EIE2
                                    203 	.globl _EIE1
                                    204 	.globl _RCAP4H
                                    205 	.globl _RCAP4L
                                    206 	.globl _XBR2
                                    207 	.globl _XBR1
                                    208 	.globl _XBR0
                                    209 	.globl _ACC
                                    210 	.globl _PCA0CPM4
                                    211 	.globl _PCA0CPM3
                                    212 	.globl _PCA0CPM2
                                    213 	.globl _PCA0CPM1
                                    214 	.globl _PCA0CPM0
                                    215 	.globl _PCA0MD
                                    216 	.globl _PCA0CN
                                    217 	.globl _DAC1CN
                                    218 	.globl _DAC1H
                                    219 	.globl _DAC1L
                                    220 	.globl _DAC0CN
                                    221 	.globl _DAC0H
                                    222 	.globl _DAC0L
                                    223 	.globl _REF0CN
                                    224 	.globl _PSW
                                    225 	.globl _SMB0CR
                                    226 	.globl _TH2
                                    227 	.globl _TL2
                                    228 	.globl _RCAP2H
                                    229 	.globl _RCAP2L
                                    230 	.globl _T4CON
                                    231 	.globl _T2CON
                                    232 	.globl _ADC0LTH
                                    233 	.globl _ADC0LTL
                                    234 	.globl _ADC0GTH
                                    235 	.globl _ADC0GTL
                                    236 	.globl _SMB0ADR
                                    237 	.globl _SMB0DAT
                                    238 	.globl _SMB0STA
                                    239 	.globl _SMB0CN
                                    240 	.globl _ADC0H
                                    241 	.globl _ADC0L
                                    242 	.globl _P1MDIN
                                    243 	.globl _ADC0CF
                                    244 	.globl _AMX0SL
                                    245 	.globl _AMX0CF
                                    246 	.globl _SADEN0
                                    247 	.globl _IP
                                    248 	.globl _FLACL
                                    249 	.globl _FLSCL
                                    250 	.globl _P74OUT
                                    251 	.globl _OSCICN
                                    252 	.globl _OSCXCN
                                    253 	.globl _P3
                                    254 	.globl __XPAGE
                                    255 	.globl _EMI0CN
                                    256 	.globl _SADEN1
                                    257 	.globl _P3IF
                                    258 	.globl _AMX1SL
                                    259 	.globl _ADC1CF
                                    260 	.globl _ADC1CN
                                    261 	.globl _SADDR0
                                    262 	.globl _IE
                                    263 	.globl _P3MDOUT
                                    264 	.globl _PRT3CF
                                    265 	.globl _P2MDOUT
                                    266 	.globl _PRT2CF
                                    267 	.globl _P1MDOUT
                                    268 	.globl _PRT1CF
                                    269 	.globl _P0MDOUT
                                    270 	.globl _PRT0CF
                                    271 	.globl _EMI0CF
                                    272 	.globl _EMI0TC
                                    273 	.globl _P2
                                    274 	.globl _CPT1CN
                                    275 	.globl _CPT0CN
                                    276 	.globl _SPI0CKR
                                    277 	.globl _ADC1
                                    278 	.globl _SPI0DAT
                                    279 	.globl _SPI0CFG
                                    280 	.globl _SBUF0
                                    281 	.globl _SBUF
                                    282 	.globl _SCON0
                                    283 	.globl _SCON
                                    284 	.globl _P7
                                    285 	.globl _TMR3H
                                    286 	.globl _TMR3L
                                    287 	.globl _TMR3RLH
                                    288 	.globl _TMR3RLL
                                    289 	.globl _TMR3CN
                                    290 	.globl _P1
                                    291 	.globl _PSCTL
                                    292 	.globl _CKCON
                                    293 	.globl _TH1
                                    294 	.globl _TH0
                                    295 	.globl _TL1
                                    296 	.globl _TL0
                                    297 	.globl _TMOD
                                    298 	.globl _TCON
                                    299 	.globl _PCON
                                    300 	.globl _P6
                                    301 	.globl _P5
                                    302 	.globl _P4
                                    303 	.globl _DPH
                                    304 	.globl _DPL
                                    305 	.globl _SP
                                    306 	.globl _P0
                                    307 	.globl _ping_Data
                                    308 	.globl _ping_addr
                                    309 	.globl _range_Data
                                    310 	.globl _range_addr
                                    311 	.globl _comp_Data
                                    312 	.globl _comp_addr
                                    313 	.globl _counts
                                    314 	.globl _new_range
                                    315 	.globl _new_heading
                                    316 	.globl _heading
                                    317 	.globl _range
                                    318 	.globl _r_count
                                    319 	.globl _h_count
                                    320 	.globl _i2c_read_data_PARM_4
                                    321 	.globl _i2c_read_data_PARM_3
                                    322 	.globl _i2c_read_data_PARM_2
                                    323 	.globl _i2c_write_data_PARM_4
                                    324 	.globl _i2c_write_data_PARM_3
                                    325 	.globl _i2c_write_data_PARM_2
                                    326 	.globl _lcd_print
                                    327 	.globl _lcd_clear
                                    328 	.globl _kpd_input
                                    329 	.globl _delay_time
                                    330 	.globl _i2c_start
                                    331 	.globl _i2c_write
                                    332 	.globl _i2c_write_and_stop
                                    333 	.globl _i2c_read
                                    334 	.globl _i2c_read_and_stop
                                    335 	.globl _i2c_write_data
                                    336 	.globl _i2c_read_data
                                    337 	.globl _Accel_Init
                                    338 	.globl _print_output
                                    339 	.globl _ReadCompass
                                    340 	.globl _ReadRanger
                                    341 	.globl _start_ping
                                    342 	.globl _PCA_ISR
                                    343 	.globl _SMB_Init
                                    344 	.globl _PCA_Init
                                    345 	.globl _Port_Init
                                    346 	.globl _XBR0_Init
                                    347 ;--------------------------------------------------------
                                    348 ; special function registers
                                    349 ;--------------------------------------------------------
                                    350 	.area RSEG    (ABS,DATA)
      000000                        351 	.org 0x0000
                           000080   352 G$P0$0$0 == 0x0080
                           000080   353 _P0	=	0x0080
                           000081   354 G$SP$0$0 == 0x0081
                           000081   355 _SP	=	0x0081
                           000082   356 G$DPL$0$0 == 0x0082
                           000082   357 _DPL	=	0x0082
                           000083   358 G$DPH$0$0 == 0x0083
                           000083   359 _DPH	=	0x0083
                           000084   360 G$P4$0$0 == 0x0084
                           000084   361 _P4	=	0x0084
                           000085   362 G$P5$0$0 == 0x0085
                           000085   363 _P5	=	0x0085
                           000086   364 G$P6$0$0 == 0x0086
                           000086   365 _P6	=	0x0086
                           000087   366 G$PCON$0$0 == 0x0087
                           000087   367 _PCON	=	0x0087
                           000088   368 G$TCON$0$0 == 0x0088
                           000088   369 _TCON	=	0x0088
                           000089   370 G$TMOD$0$0 == 0x0089
                           000089   371 _TMOD	=	0x0089
                           00008A   372 G$TL0$0$0 == 0x008a
                           00008A   373 _TL0	=	0x008a
                           00008B   374 G$TL1$0$0 == 0x008b
                           00008B   375 _TL1	=	0x008b
                           00008C   376 G$TH0$0$0 == 0x008c
                           00008C   377 _TH0	=	0x008c
                           00008D   378 G$TH1$0$0 == 0x008d
                           00008D   379 _TH1	=	0x008d
                           00008E   380 G$CKCON$0$0 == 0x008e
                           00008E   381 _CKCON	=	0x008e
                           00008F   382 G$PSCTL$0$0 == 0x008f
                           00008F   383 _PSCTL	=	0x008f
                           000090   384 G$P1$0$0 == 0x0090
                           000090   385 _P1	=	0x0090
                           000091   386 G$TMR3CN$0$0 == 0x0091
                           000091   387 _TMR3CN	=	0x0091
                           000092   388 G$TMR3RLL$0$0 == 0x0092
                           000092   389 _TMR3RLL	=	0x0092
                           000093   390 G$TMR3RLH$0$0 == 0x0093
                           000093   391 _TMR3RLH	=	0x0093
                           000094   392 G$TMR3L$0$0 == 0x0094
                           000094   393 _TMR3L	=	0x0094
                           000095   394 G$TMR3H$0$0 == 0x0095
                           000095   395 _TMR3H	=	0x0095
                           000096   396 G$P7$0$0 == 0x0096
                           000096   397 _P7	=	0x0096
                           000098   398 G$SCON$0$0 == 0x0098
                           000098   399 _SCON	=	0x0098
                           000098   400 G$SCON0$0$0 == 0x0098
                           000098   401 _SCON0	=	0x0098
                           000099   402 G$SBUF$0$0 == 0x0099
                           000099   403 _SBUF	=	0x0099
                           000099   404 G$SBUF0$0$0 == 0x0099
                           000099   405 _SBUF0	=	0x0099
                           00009A   406 G$SPI0CFG$0$0 == 0x009a
                           00009A   407 _SPI0CFG	=	0x009a
                           00009B   408 G$SPI0DAT$0$0 == 0x009b
                           00009B   409 _SPI0DAT	=	0x009b
                           00009C   410 G$ADC1$0$0 == 0x009c
                           00009C   411 _ADC1	=	0x009c
                           00009D   412 G$SPI0CKR$0$0 == 0x009d
                           00009D   413 _SPI0CKR	=	0x009d
                           00009E   414 G$CPT0CN$0$0 == 0x009e
                           00009E   415 _CPT0CN	=	0x009e
                           00009F   416 G$CPT1CN$0$0 == 0x009f
                           00009F   417 _CPT1CN	=	0x009f
                           0000A0   418 G$P2$0$0 == 0x00a0
                           0000A0   419 _P2	=	0x00a0
                           0000A1   420 G$EMI0TC$0$0 == 0x00a1
                           0000A1   421 _EMI0TC	=	0x00a1
                           0000A3   422 G$EMI0CF$0$0 == 0x00a3
                           0000A3   423 _EMI0CF	=	0x00a3
                           0000A4   424 G$PRT0CF$0$0 == 0x00a4
                           0000A4   425 _PRT0CF	=	0x00a4
                           0000A4   426 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   427 _P0MDOUT	=	0x00a4
                           0000A5   428 G$PRT1CF$0$0 == 0x00a5
                           0000A5   429 _PRT1CF	=	0x00a5
                           0000A5   430 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   431 _P1MDOUT	=	0x00a5
                           0000A6   432 G$PRT2CF$0$0 == 0x00a6
                           0000A6   433 _PRT2CF	=	0x00a6
                           0000A6   434 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   435 _P2MDOUT	=	0x00a6
                           0000A7   436 G$PRT3CF$0$0 == 0x00a7
                           0000A7   437 _PRT3CF	=	0x00a7
                           0000A7   438 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   439 _P3MDOUT	=	0x00a7
                           0000A8   440 G$IE$0$0 == 0x00a8
                           0000A8   441 _IE	=	0x00a8
                           0000A9   442 G$SADDR0$0$0 == 0x00a9
                           0000A9   443 _SADDR0	=	0x00a9
                           0000AA   444 G$ADC1CN$0$0 == 0x00aa
                           0000AA   445 _ADC1CN	=	0x00aa
                           0000AB   446 G$ADC1CF$0$0 == 0x00ab
                           0000AB   447 _ADC1CF	=	0x00ab
                           0000AC   448 G$AMX1SL$0$0 == 0x00ac
                           0000AC   449 _AMX1SL	=	0x00ac
                           0000AD   450 G$P3IF$0$0 == 0x00ad
                           0000AD   451 _P3IF	=	0x00ad
                           0000AE   452 G$SADEN1$0$0 == 0x00ae
                           0000AE   453 _SADEN1	=	0x00ae
                           0000AF   454 G$EMI0CN$0$0 == 0x00af
                           0000AF   455 _EMI0CN	=	0x00af
                           0000AF   456 G$_XPAGE$0$0 == 0x00af
                           0000AF   457 __XPAGE	=	0x00af
                           0000B0   458 G$P3$0$0 == 0x00b0
                           0000B0   459 _P3	=	0x00b0
                           0000B1   460 G$OSCXCN$0$0 == 0x00b1
                           0000B1   461 _OSCXCN	=	0x00b1
                           0000B2   462 G$OSCICN$0$0 == 0x00b2
                           0000B2   463 _OSCICN	=	0x00b2
                           0000B5   464 G$P74OUT$0$0 == 0x00b5
                           0000B5   465 _P74OUT	=	0x00b5
                           0000B6   466 G$FLSCL$0$0 == 0x00b6
                           0000B6   467 _FLSCL	=	0x00b6
                           0000B7   468 G$FLACL$0$0 == 0x00b7
                           0000B7   469 _FLACL	=	0x00b7
                           0000B8   470 G$IP$0$0 == 0x00b8
                           0000B8   471 _IP	=	0x00b8
                           0000B9   472 G$SADEN0$0$0 == 0x00b9
                           0000B9   473 _SADEN0	=	0x00b9
                           0000BA   474 G$AMX0CF$0$0 == 0x00ba
                           0000BA   475 _AMX0CF	=	0x00ba
                           0000BB   476 G$AMX0SL$0$0 == 0x00bb
                           0000BB   477 _AMX0SL	=	0x00bb
                           0000BC   478 G$ADC0CF$0$0 == 0x00bc
                           0000BC   479 _ADC0CF	=	0x00bc
                           0000BD   480 G$P1MDIN$0$0 == 0x00bd
                           0000BD   481 _P1MDIN	=	0x00bd
                           0000BE   482 G$ADC0L$0$0 == 0x00be
                           0000BE   483 _ADC0L	=	0x00be
                           0000BF   484 G$ADC0H$0$0 == 0x00bf
                           0000BF   485 _ADC0H	=	0x00bf
                           0000C0   486 G$SMB0CN$0$0 == 0x00c0
                           0000C0   487 _SMB0CN	=	0x00c0
                           0000C1   488 G$SMB0STA$0$0 == 0x00c1
                           0000C1   489 _SMB0STA	=	0x00c1
                           0000C2   490 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   491 _SMB0DAT	=	0x00c2
                           0000C3   492 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   493 _SMB0ADR	=	0x00c3
                           0000C4   494 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   495 _ADC0GTL	=	0x00c4
                           0000C5   496 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   497 _ADC0GTH	=	0x00c5
                           0000C6   498 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   499 _ADC0LTL	=	0x00c6
                           0000C7   500 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   501 _ADC0LTH	=	0x00c7
                           0000C8   502 G$T2CON$0$0 == 0x00c8
                           0000C8   503 _T2CON	=	0x00c8
                           0000C9   504 G$T4CON$0$0 == 0x00c9
                           0000C9   505 _T4CON	=	0x00c9
                           0000CA   506 G$RCAP2L$0$0 == 0x00ca
                           0000CA   507 _RCAP2L	=	0x00ca
                           0000CB   508 G$RCAP2H$0$0 == 0x00cb
                           0000CB   509 _RCAP2H	=	0x00cb
                           0000CC   510 G$TL2$0$0 == 0x00cc
                           0000CC   511 _TL2	=	0x00cc
                           0000CD   512 G$TH2$0$0 == 0x00cd
                           0000CD   513 _TH2	=	0x00cd
                           0000CF   514 G$SMB0CR$0$0 == 0x00cf
                           0000CF   515 _SMB0CR	=	0x00cf
                           0000D0   516 G$PSW$0$0 == 0x00d0
                           0000D0   517 _PSW	=	0x00d0
                           0000D1   518 G$REF0CN$0$0 == 0x00d1
                           0000D1   519 _REF0CN	=	0x00d1
                           0000D2   520 G$DAC0L$0$0 == 0x00d2
                           0000D2   521 _DAC0L	=	0x00d2
                           0000D3   522 G$DAC0H$0$0 == 0x00d3
                           0000D3   523 _DAC0H	=	0x00d3
                           0000D4   524 G$DAC0CN$0$0 == 0x00d4
                           0000D4   525 _DAC0CN	=	0x00d4
                           0000D5   526 G$DAC1L$0$0 == 0x00d5
                           0000D5   527 _DAC1L	=	0x00d5
                           0000D6   528 G$DAC1H$0$0 == 0x00d6
                           0000D6   529 _DAC1H	=	0x00d6
                           0000D7   530 G$DAC1CN$0$0 == 0x00d7
                           0000D7   531 _DAC1CN	=	0x00d7
                           0000D8   532 G$PCA0CN$0$0 == 0x00d8
                           0000D8   533 _PCA0CN	=	0x00d8
                           0000D9   534 G$PCA0MD$0$0 == 0x00d9
                           0000D9   535 _PCA0MD	=	0x00d9
                           0000DA   536 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   537 _PCA0CPM0	=	0x00da
                           0000DB   538 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   539 _PCA0CPM1	=	0x00db
                           0000DC   540 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   541 _PCA0CPM2	=	0x00dc
                           0000DD   542 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   543 _PCA0CPM3	=	0x00dd
                           0000DE   544 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   545 _PCA0CPM4	=	0x00de
                           0000E0   546 G$ACC$0$0 == 0x00e0
                           0000E0   547 _ACC	=	0x00e0
                           0000E1   548 G$XBR0$0$0 == 0x00e1
                           0000E1   549 _XBR0	=	0x00e1
                           0000E2   550 G$XBR1$0$0 == 0x00e2
                           0000E2   551 _XBR1	=	0x00e2
                           0000E3   552 G$XBR2$0$0 == 0x00e3
                           0000E3   553 _XBR2	=	0x00e3
                           0000E4   554 G$RCAP4L$0$0 == 0x00e4
                           0000E4   555 _RCAP4L	=	0x00e4
                           0000E5   556 G$RCAP4H$0$0 == 0x00e5
                           0000E5   557 _RCAP4H	=	0x00e5
                           0000E6   558 G$EIE1$0$0 == 0x00e6
                           0000E6   559 _EIE1	=	0x00e6
                           0000E7   560 G$EIE2$0$0 == 0x00e7
                           0000E7   561 _EIE2	=	0x00e7
                           0000E8   562 G$ADC0CN$0$0 == 0x00e8
                           0000E8   563 _ADC0CN	=	0x00e8
                           0000E9   564 G$PCA0L$0$0 == 0x00e9
                           0000E9   565 _PCA0L	=	0x00e9
                           0000EA   566 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   567 _PCA0CPL0	=	0x00ea
                           0000EB   568 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   569 _PCA0CPL1	=	0x00eb
                           0000EC   570 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   571 _PCA0CPL2	=	0x00ec
                           0000ED   572 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   573 _PCA0CPL3	=	0x00ed
                           0000EE   574 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   575 _PCA0CPL4	=	0x00ee
                           0000EF   576 G$RSTSRC$0$0 == 0x00ef
                           0000EF   577 _RSTSRC	=	0x00ef
                           0000F0   578 G$B$0$0 == 0x00f0
                           0000F0   579 _B	=	0x00f0
                           0000F1   580 G$SCON1$0$0 == 0x00f1
                           0000F1   581 _SCON1	=	0x00f1
                           0000F2   582 G$SBUF1$0$0 == 0x00f2
                           0000F2   583 _SBUF1	=	0x00f2
                           0000F3   584 G$SADDR1$0$0 == 0x00f3
                           0000F3   585 _SADDR1	=	0x00f3
                           0000F4   586 G$TL4$0$0 == 0x00f4
                           0000F4   587 _TL4	=	0x00f4
                           0000F5   588 G$TH4$0$0 == 0x00f5
                           0000F5   589 _TH4	=	0x00f5
                           0000F6   590 G$EIP1$0$0 == 0x00f6
                           0000F6   591 _EIP1	=	0x00f6
                           0000F7   592 G$EIP2$0$0 == 0x00f7
                           0000F7   593 _EIP2	=	0x00f7
                           0000F8   594 G$SPI0CN$0$0 == 0x00f8
                           0000F8   595 _SPI0CN	=	0x00f8
                           0000F9   596 G$PCA0H$0$0 == 0x00f9
                           0000F9   597 _PCA0H	=	0x00f9
                           0000FA   598 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   599 _PCA0CPH0	=	0x00fa
                           0000FB   600 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   601 _PCA0CPH1	=	0x00fb
                           0000FC   602 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   603 _PCA0CPH2	=	0x00fc
                           0000FD   604 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   605 _PCA0CPH3	=	0x00fd
                           0000FE   606 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   607 _PCA0CPH4	=	0x00fe
                           0000FF   608 G$WDTCN$0$0 == 0x00ff
                           0000FF   609 _WDTCN	=	0x00ff
                           008C8A   610 G$TMR0$0$0 == 0x8c8a
                           008C8A   611 _TMR0	=	0x8c8a
                           008D8B   612 G$TMR1$0$0 == 0x8d8b
                           008D8B   613 _TMR1	=	0x8d8b
                           00CDCC   614 G$TMR2$0$0 == 0xcdcc
                           00CDCC   615 _TMR2	=	0xcdcc
                           00CBCA   616 G$RCAP2$0$0 == 0xcbca
                           00CBCA   617 _RCAP2	=	0xcbca
                           009594   618 G$TMR3$0$0 == 0x9594
                           009594   619 _TMR3	=	0x9594
                           009392   620 G$TMR3RL$0$0 == 0x9392
                           009392   621 _TMR3RL	=	0x9392
                           00F5F4   622 G$TMR4$0$0 == 0xf5f4
                           00F5F4   623 _TMR4	=	0xf5f4
                           00E5E4   624 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   625 _RCAP4	=	0xe5e4
                           00BFBE   626 G$ADC0$0$0 == 0xbfbe
                           00BFBE   627 _ADC0	=	0xbfbe
                           00C5C4   628 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   629 _ADC0GT	=	0xc5c4
                           00C7C6   630 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   631 _ADC0LT	=	0xc7c6
                           00D3D2   632 G$DAC0$0$0 == 0xd3d2
                           00D3D2   633 _DAC0	=	0xd3d2
                           00D6D5   634 G$DAC1$0$0 == 0xd6d5
                           00D6D5   635 _DAC1	=	0xd6d5
                           00F9E9   636 G$PCA0$0$0 == 0xf9e9
                           00F9E9   637 _PCA0	=	0xf9e9
                           00FAEA   638 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   639 _PCA0CP0	=	0xfaea
                           00FBEB   640 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   641 _PCA0CP1	=	0xfbeb
                           00FCEC   642 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   643 _PCA0CP2	=	0xfcec
                           00FDED   644 G$PCA0CP3$0$0 == 0xfded
                           00FDED   645 _PCA0CP3	=	0xfded
                           00FEEE   646 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   647 _PCA0CP4	=	0xfeee
                                    648 ;--------------------------------------------------------
                                    649 ; special function bits
                                    650 ;--------------------------------------------------------
                                    651 	.area RSEG    (ABS,DATA)
      000000                        652 	.org 0x0000
                           000080   653 G$P0_0$0$0 == 0x0080
                           000080   654 _P0_0	=	0x0080
                           000081   655 G$P0_1$0$0 == 0x0081
                           000081   656 _P0_1	=	0x0081
                           000082   657 G$P0_2$0$0 == 0x0082
                           000082   658 _P0_2	=	0x0082
                           000083   659 G$P0_3$0$0 == 0x0083
                           000083   660 _P0_3	=	0x0083
                           000084   661 G$P0_4$0$0 == 0x0084
                           000084   662 _P0_4	=	0x0084
                           000085   663 G$P0_5$0$0 == 0x0085
                           000085   664 _P0_5	=	0x0085
                           000086   665 G$P0_6$0$0 == 0x0086
                           000086   666 _P0_6	=	0x0086
                           000087   667 G$P0_7$0$0 == 0x0087
                           000087   668 _P0_7	=	0x0087
                           000088   669 G$IT0$0$0 == 0x0088
                           000088   670 _IT0	=	0x0088
                           000089   671 G$IE0$0$0 == 0x0089
                           000089   672 _IE0	=	0x0089
                           00008A   673 G$IT1$0$0 == 0x008a
                           00008A   674 _IT1	=	0x008a
                           00008B   675 G$IE1$0$0 == 0x008b
                           00008B   676 _IE1	=	0x008b
                           00008C   677 G$TR0$0$0 == 0x008c
                           00008C   678 _TR0	=	0x008c
                           00008D   679 G$TF0$0$0 == 0x008d
                           00008D   680 _TF0	=	0x008d
                           00008E   681 G$TR1$0$0 == 0x008e
                           00008E   682 _TR1	=	0x008e
                           00008F   683 G$TF1$0$0 == 0x008f
                           00008F   684 _TF1	=	0x008f
                           000090   685 G$P1_0$0$0 == 0x0090
                           000090   686 _P1_0	=	0x0090
                           000091   687 G$P1_1$0$0 == 0x0091
                           000091   688 _P1_1	=	0x0091
                           000092   689 G$P1_2$0$0 == 0x0092
                           000092   690 _P1_2	=	0x0092
                           000093   691 G$P1_3$0$0 == 0x0093
                           000093   692 _P1_3	=	0x0093
                           000094   693 G$P1_4$0$0 == 0x0094
                           000094   694 _P1_4	=	0x0094
                           000095   695 G$P1_5$0$0 == 0x0095
                           000095   696 _P1_5	=	0x0095
                           000096   697 G$P1_6$0$0 == 0x0096
                           000096   698 _P1_6	=	0x0096
                           000097   699 G$P1_7$0$0 == 0x0097
                           000097   700 _P1_7	=	0x0097
                           000098   701 G$RI$0$0 == 0x0098
                           000098   702 _RI	=	0x0098
                           000098   703 G$RI0$0$0 == 0x0098
                           000098   704 _RI0	=	0x0098
                           000099   705 G$TI$0$0 == 0x0099
                           000099   706 _TI	=	0x0099
                           000099   707 G$TI0$0$0 == 0x0099
                           000099   708 _TI0	=	0x0099
                           00009A   709 G$RB8$0$0 == 0x009a
                           00009A   710 _RB8	=	0x009a
                           00009A   711 G$RB80$0$0 == 0x009a
                           00009A   712 _RB80	=	0x009a
                           00009B   713 G$TB8$0$0 == 0x009b
                           00009B   714 _TB8	=	0x009b
                           00009B   715 G$TB80$0$0 == 0x009b
                           00009B   716 _TB80	=	0x009b
                           00009C   717 G$REN$0$0 == 0x009c
                           00009C   718 _REN	=	0x009c
                           00009C   719 G$REN0$0$0 == 0x009c
                           00009C   720 _REN0	=	0x009c
                           00009D   721 G$SM2$0$0 == 0x009d
                           00009D   722 _SM2	=	0x009d
                           00009D   723 G$SM20$0$0 == 0x009d
                           00009D   724 _SM20	=	0x009d
                           00009D   725 G$MCE0$0$0 == 0x009d
                           00009D   726 _MCE0	=	0x009d
                           00009E   727 G$SM1$0$0 == 0x009e
                           00009E   728 _SM1	=	0x009e
                           00009E   729 G$SM10$0$0 == 0x009e
                           00009E   730 _SM10	=	0x009e
                           00009F   731 G$SM0$0$0 == 0x009f
                           00009F   732 _SM0	=	0x009f
                           00009F   733 G$SM00$0$0 == 0x009f
                           00009F   734 _SM00	=	0x009f
                           00009F   735 G$S0MODE$0$0 == 0x009f
                           00009F   736 _S0MODE	=	0x009f
                           0000A0   737 G$P2_0$0$0 == 0x00a0
                           0000A0   738 _P2_0	=	0x00a0
                           0000A1   739 G$P2_1$0$0 == 0x00a1
                           0000A1   740 _P2_1	=	0x00a1
                           0000A2   741 G$P2_2$0$0 == 0x00a2
                           0000A2   742 _P2_2	=	0x00a2
                           0000A3   743 G$P2_3$0$0 == 0x00a3
                           0000A3   744 _P2_3	=	0x00a3
                           0000A4   745 G$P2_4$0$0 == 0x00a4
                           0000A4   746 _P2_4	=	0x00a4
                           0000A5   747 G$P2_5$0$0 == 0x00a5
                           0000A5   748 _P2_5	=	0x00a5
                           0000A6   749 G$P2_6$0$0 == 0x00a6
                           0000A6   750 _P2_6	=	0x00a6
                           0000A7   751 G$P2_7$0$0 == 0x00a7
                           0000A7   752 _P2_7	=	0x00a7
                           0000A8   753 G$EX0$0$0 == 0x00a8
                           0000A8   754 _EX0	=	0x00a8
                           0000A9   755 G$ET0$0$0 == 0x00a9
                           0000A9   756 _ET0	=	0x00a9
                           0000AA   757 G$EX1$0$0 == 0x00aa
                           0000AA   758 _EX1	=	0x00aa
                           0000AB   759 G$ET1$0$0 == 0x00ab
                           0000AB   760 _ET1	=	0x00ab
                           0000AC   761 G$ES0$0$0 == 0x00ac
                           0000AC   762 _ES0	=	0x00ac
                           0000AC   763 G$ES$0$0 == 0x00ac
                           0000AC   764 _ES	=	0x00ac
                           0000AD   765 G$ET2$0$0 == 0x00ad
                           0000AD   766 _ET2	=	0x00ad
                           0000AF   767 G$EA$0$0 == 0x00af
                           0000AF   768 _EA	=	0x00af
                           0000B0   769 G$P3_0$0$0 == 0x00b0
                           0000B0   770 _P3_0	=	0x00b0
                           0000B1   771 G$P3_1$0$0 == 0x00b1
                           0000B1   772 _P3_1	=	0x00b1
                           0000B2   773 G$P3_2$0$0 == 0x00b2
                           0000B2   774 _P3_2	=	0x00b2
                           0000B3   775 G$P3_3$0$0 == 0x00b3
                           0000B3   776 _P3_3	=	0x00b3
                           0000B4   777 G$P3_4$0$0 == 0x00b4
                           0000B4   778 _P3_4	=	0x00b4
                           0000B5   779 G$P3_5$0$0 == 0x00b5
                           0000B5   780 _P3_5	=	0x00b5
                           0000B6   781 G$P3_6$0$0 == 0x00b6
                           0000B6   782 _P3_6	=	0x00b6
                           0000B7   783 G$P3_7$0$0 == 0x00b7
                           0000B7   784 _P3_7	=	0x00b7
                           0000B8   785 G$PX0$0$0 == 0x00b8
                           0000B8   786 _PX0	=	0x00b8
                           0000B9   787 G$PT0$0$0 == 0x00b9
                           0000B9   788 _PT0	=	0x00b9
                           0000BA   789 G$PX1$0$0 == 0x00ba
                           0000BA   790 _PX1	=	0x00ba
                           0000BB   791 G$PT1$0$0 == 0x00bb
                           0000BB   792 _PT1	=	0x00bb
                           0000BC   793 G$PS0$0$0 == 0x00bc
                           0000BC   794 _PS0	=	0x00bc
                           0000BC   795 G$PS$0$0 == 0x00bc
                           0000BC   796 _PS	=	0x00bc
                           0000BD   797 G$PT2$0$0 == 0x00bd
                           0000BD   798 _PT2	=	0x00bd
                           0000C0   799 G$SMBTOE$0$0 == 0x00c0
                           0000C0   800 _SMBTOE	=	0x00c0
                           0000C1   801 G$SMBFTE$0$0 == 0x00c1
                           0000C1   802 _SMBFTE	=	0x00c1
                           0000C2   803 G$AA$0$0 == 0x00c2
                           0000C2   804 _AA	=	0x00c2
                           0000C3   805 G$SI$0$0 == 0x00c3
                           0000C3   806 _SI	=	0x00c3
                           0000C4   807 G$STO$0$0 == 0x00c4
                           0000C4   808 _STO	=	0x00c4
                           0000C5   809 G$STA$0$0 == 0x00c5
                           0000C5   810 _STA	=	0x00c5
                           0000C6   811 G$ENSMB$0$0 == 0x00c6
                           0000C6   812 _ENSMB	=	0x00c6
                           0000C7   813 G$BUSY$0$0 == 0x00c7
                           0000C7   814 _BUSY	=	0x00c7
                           0000C8   815 G$CPRL2$0$0 == 0x00c8
                           0000C8   816 _CPRL2	=	0x00c8
                           0000C9   817 G$CT2$0$0 == 0x00c9
                           0000C9   818 _CT2	=	0x00c9
                           0000CA   819 G$TR2$0$0 == 0x00ca
                           0000CA   820 _TR2	=	0x00ca
                           0000CB   821 G$EXEN2$0$0 == 0x00cb
                           0000CB   822 _EXEN2	=	0x00cb
                           0000CC   823 G$TCLK$0$0 == 0x00cc
                           0000CC   824 _TCLK	=	0x00cc
                           0000CD   825 G$RCLK$0$0 == 0x00cd
                           0000CD   826 _RCLK	=	0x00cd
                           0000CE   827 G$EXF2$0$0 == 0x00ce
                           0000CE   828 _EXF2	=	0x00ce
                           0000CF   829 G$TF2$0$0 == 0x00cf
                           0000CF   830 _TF2	=	0x00cf
                           0000D0   831 G$P$0$0 == 0x00d0
                           0000D0   832 _P	=	0x00d0
                           0000D1   833 G$F1$0$0 == 0x00d1
                           0000D1   834 _F1	=	0x00d1
                           0000D2   835 G$OV$0$0 == 0x00d2
                           0000D2   836 _OV	=	0x00d2
                           0000D3   837 G$RS0$0$0 == 0x00d3
                           0000D3   838 _RS0	=	0x00d3
                           0000D4   839 G$RS1$0$0 == 0x00d4
                           0000D4   840 _RS1	=	0x00d4
                           0000D5   841 G$F0$0$0 == 0x00d5
                           0000D5   842 _F0	=	0x00d5
                           0000D6   843 G$AC$0$0 == 0x00d6
                           0000D6   844 _AC	=	0x00d6
                           0000D7   845 G$CY$0$0 == 0x00d7
                           0000D7   846 _CY	=	0x00d7
                           0000D8   847 G$CCF0$0$0 == 0x00d8
                           0000D8   848 _CCF0	=	0x00d8
                           0000D9   849 G$CCF1$0$0 == 0x00d9
                           0000D9   850 _CCF1	=	0x00d9
                           0000DA   851 G$CCF2$0$0 == 0x00da
                           0000DA   852 _CCF2	=	0x00da
                           0000DB   853 G$CCF3$0$0 == 0x00db
                           0000DB   854 _CCF3	=	0x00db
                           0000DC   855 G$CCF4$0$0 == 0x00dc
                           0000DC   856 _CCF4	=	0x00dc
                           0000DE   857 G$CR$0$0 == 0x00de
                           0000DE   858 _CR	=	0x00de
                           0000DF   859 G$CF$0$0 == 0x00df
                           0000DF   860 _CF	=	0x00df
                           0000E8   861 G$ADLJST$0$0 == 0x00e8
                           0000E8   862 _ADLJST	=	0x00e8
                           0000E8   863 G$AD0LJST$0$0 == 0x00e8
                           0000E8   864 _AD0LJST	=	0x00e8
                           0000E9   865 G$ADWINT$0$0 == 0x00e9
                           0000E9   866 _ADWINT	=	0x00e9
                           0000E9   867 G$AD0WINT$0$0 == 0x00e9
                           0000E9   868 _AD0WINT	=	0x00e9
                           0000EA   869 G$ADSTM0$0$0 == 0x00ea
                           0000EA   870 _ADSTM0	=	0x00ea
                           0000EA   871 G$AD0CM0$0$0 == 0x00ea
                           0000EA   872 _AD0CM0	=	0x00ea
                           0000EB   873 G$ADSTM1$0$0 == 0x00eb
                           0000EB   874 _ADSTM1	=	0x00eb
                           0000EB   875 G$AD0CM1$0$0 == 0x00eb
                           0000EB   876 _AD0CM1	=	0x00eb
                           0000EC   877 G$ADBUSY$0$0 == 0x00ec
                           0000EC   878 _ADBUSY	=	0x00ec
                           0000EC   879 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   880 _AD0BUSY	=	0x00ec
                           0000ED   881 G$ADCINT$0$0 == 0x00ed
                           0000ED   882 _ADCINT	=	0x00ed
                           0000ED   883 G$AD0INT$0$0 == 0x00ed
                           0000ED   884 _AD0INT	=	0x00ed
                           0000EE   885 G$ADCTM$0$0 == 0x00ee
                           0000EE   886 _ADCTM	=	0x00ee
                           0000EE   887 G$AD0TM$0$0 == 0x00ee
                           0000EE   888 _AD0TM	=	0x00ee
                           0000EF   889 G$ADCEN$0$0 == 0x00ef
                           0000EF   890 _ADCEN	=	0x00ef
                           0000EF   891 G$AD0EN$0$0 == 0x00ef
                           0000EF   892 _AD0EN	=	0x00ef
                           0000F8   893 G$SPIEN$0$0 == 0x00f8
                           0000F8   894 _SPIEN	=	0x00f8
                           0000F9   895 G$MSTEN$0$0 == 0x00f9
                           0000F9   896 _MSTEN	=	0x00f9
                           0000FA   897 G$SLVSEL$0$0 == 0x00fa
                           0000FA   898 _SLVSEL	=	0x00fa
                           0000FB   899 G$TXBSY$0$0 == 0x00fb
                           0000FB   900 _TXBSY	=	0x00fb
                           0000FC   901 G$RXOVRN$0$0 == 0x00fc
                           0000FC   902 _RXOVRN	=	0x00fc
                           0000FD   903 G$MODF$0$0 == 0x00fd
                           0000FD   904 _MODF	=	0x00fd
                           0000FE   905 G$WCOL$0$0 == 0x00fe
                           0000FE   906 _WCOL	=	0x00fe
                           0000FF   907 G$SPIF$0$0 == 0x00ff
                           0000FF   908 _SPIF	=	0x00ff
                           0000C7   909 G$BUS_BUSY$0$0 == 0x00c7
                           0000C7   910 _BUS_BUSY	=	0x00c7
                           0000C6   911 G$BUS_EN$0$0 == 0x00c6
                           0000C6   912 _BUS_EN	=	0x00c6
                           0000C5   913 G$BUS_START$0$0 == 0x00c5
                           0000C5   914 _BUS_START	=	0x00c5
                           0000C4   915 G$BUS_STOP$0$0 == 0x00c4
                           0000C4   916 _BUS_STOP	=	0x00c4
                           0000C3   917 G$BUS_INT$0$0 == 0x00c3
                           0000C3   918 _BUS_INT	=	0x00c3
                           0000C2   919 G$BUS_AA$0$0 == 0x00c2
                           0000C2   920 _BUS_AA	=	0x00c2
                           0000C1   921 G$BUS_FTE$0$0 == 0x00c1
                           0000C1   922 _BUS_FTE	=	0x00c1
                           0000C0   923 G$BUS_TOE$0$0 == 0x00c0
                           0000C0   924 _BUS_TOE	=	0x00c0
                           000083   925 G$BUS_SCL$0$0 == 0x0083
                           000083   926 _BUS_SCL	=	0x0083
                                    927 ;--------------------------------------------------------
                                    928 ; overlayable register banks
                                    929 ;--------------------------------------------------------
                                    930 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        931 	.ds 8
                                    932 ;--------------------------------------------------------
                                    933 ; internal ram data
                                    934 ;--------------------------------------------------------
                                    935 	.area DSEG    (DATA)
                           000000   936 LLAB3_2RangerCompass_V3.lcd_clear$NumBytes$1$80==.
      000022                        937 _lcd_clear_NumBytes_1_80:
      000022                        938 	.ds 1
                           000001   939 LLAB3_2RangerCompass_V3.lcd_clear$Cmd$1$80==.
      000023                        940 _lcd_clear_Cmd_1_80:
      000023                        941 	.ds 2
                           000003   942 LLAB3_2RangerCompass_V3.read_keypad$i$1$81==.
      000025                        943 _read_keypad_i_1_81:
      000025                        944 	.ds 1
                           000004   945 LLAB3_2RangerCompass_V3.read_keypad$Data$1$81==.
      000026                        946 _read_keypad_Data_1_81:
      000026                        947 	.ds 2
                           000006   948 LLAB3_2RangerCompass_V3.i2c_write_data$start_reg$1$100==.
      000028                        949 _i2c_write_data_PARM_2:
      000028                        950 	.ds 1
                           000007   951 LLAB3_2RangerCompass_V3.i2c_write_data$buffer$1$100==.
      000029                        952 _i2c_write_data_PARM_3:
      000029                        953 	.ds 3
                           00000A   954 LLAB3_2RangerCompass_V3.i2c_write_data$num_bytes$1$100==.
      00002C                        955 _i2c_write_data_PARM_4:
      00002C                        956 	.ds 1
                           00000B   957 LLAB3_2RangerCompass_V3.i2c_read_data$start_reg$1$102==.
      00002D                        958 _i2c_read_data_PARM_2:
      00002D                        959 	.ds 1
                           00000C   960 LLAB3_2RangerCompass_V3.i2c_read_data$buffer$1$102==.
      00002E                        961 _i2c_read_data_PARM_3:
      00002E                        962 	.ds 3
                           00000F   963 LLAB3_2RangerCompass_V3.i2c_read_data$num_bytes$1$102==.
      000031                        964 _i2c_read_data_PARM_4:
      000031                        965 	.ds 1
                           000010   966 LLAB3_2RangerCompass_V3.Accel_Init$Data2$1$106==.
      000032                        967 _Accel_Init_Data2_1_106:
      000032                        968 	.ds 1
                           000011   969 G$h_count$0$0==.
      000033                        970 _h_count::
      000033                        971 	.ds 1
                           000012   972 G$r_count$0$0==.
      000034                        973 _r_count::
      000034                        974 	.ds 1
                           000013   975 G$range$0$0==.
      000035                        976 _range::
      000035                        977 	.ds 2
                           000015   978 G$heading$0$0==.
      000037                        979 _heading::
      000037                        980 	.ds 2
                           000017   981 G$new_heading$0$0==.
      000039                        982 _new_heading::
      000039                        983 	.ds 1
                           000018   984 G$new_range$0$0==.
      00003A                        985 _new_range::
      00003A                        986 	.ds 1
                           000019   987 G$counts$0$0==.
      00003B                        988 _counts::
      00003B                        989 	.ds 2
                           00001B   990 G$comp_addr$0$0==.
      00003D                        991 _comp_addr::
      00003D                        992 	.ds 1
                           00001C   993 G$comp_Data$0$0==.
      00003E                        994 _comp_Data::
      00003E                        995 	.ds 2
                           00001E   996 G$range_addr$0$0==.
      000040                        997 _range_addr::
      000040                        998 	.ds 1
                           00001F   999 G$range_Data$0$0==.
      000041                       1000 _range_Data::
      000041                       1001 	.ds 2
                           000021  1002 G$ping_addr$0$0==.
      000043                       1003 _ping_addr::
      000043                       1004 	.ds 1
                           000022  1005 G$ping_Data$0$0==.
      000044                       1006 _ping_Data::
      000044                       1007 	.ds 1
                                   1008 ;--------------------------------------------------------
                                   1009 ; overlayable items in internal ram 
                                   1010 ;--------------------------------------------------------
                                   1011 	.area	OSEG    (OVR,DATA)
                                   1012 	.area	OSEG    (OVR,DATA)
                                   1013 	.area	OSEG    (OVR,DATA)
                                   1014 	.area	OSEG    (OVR,DATA)
                                   1015 	.area	OSEG    (OVR,DATA)
                                   1016 	.area	OSEG    (OVR,DATA)
                                   1017 	.area	OSEG    (OVR,DATA)
                                   1018 ;--------------------------------------------------------
                                   1019 ; Stack segment in internal ram 
                                   1020 ;--------------------------------------------------------
                                   1021 	.area	SSEG
      00005F                       1022 __start__stack:
      00005F                       1023 	.ds	1
                                   1024 
                                   1025 ;--------------------------------------------------------
                                   1026 ; indirectly addressable internal ram data
                                   1027 ;--------------------------------------------------------
                                   1028 	.area ISEG    (DATA)
                                   1029 ;--------------------------------------------------------
                                   1030 ; absolute internal ram data
                                   1031 ;--------------------------------------------------------
                                   1032 	.area IABS    (ABS,DATA)
                                   1033 	.area IABS    (ABS,DATA)
                                   1034 ;--------------------------------------------------------
                                   1035 ; bit data
                                   1036 ;--------------------------------------------------------
                                   1037 	.area BSEG    (BIT)
                                   1038 ;--------------------------------------------------------
                                   1039 ; paged external ram data
                                   1040 ;--------------------------------------------------------
                                   1041 	.area PSEG    (PAG,XDATA)
                                   1042 ;--------------------------------------------------------
                                   1043 ; external ram data
                                   1044 ;--------------------------------------------------------
                                   1045 	.area XSEG    (XDATA)
                           000000  1046 LLAB3_2RangerCompass_V3.lcd_print$text$1$76==.
      000001                       1047 _lcd_print_text_1_76:
      000001                       1048 	.ds 80
                                   1049 ;--------------------------------------------------------
                                   1050 ; absolute external ram data
                                   1051 ;--------------------------------------------------------
                                   1052 	.area XABS    (ABS,XDATA)
                                   1053 ;--------------------------------------------------------
                                   1054 ; external initialized ram data
                                   1055 ;--------------------------------------------------------
                                   1056 	.area XISEG   (XDATA)
                                   1057 	.area HOME    (CODE)
                                   1058 	.area GSINIT0 (CODE)
                                   1059 	.area GSINIT1 (CODE)
                                   1060 	.area GSINIT2 (CODE)
                                   1061 	.area GSINIT3 (CODE)
                                   1062 	.area GSINIT4 (CODE)
                                   1063 	.area GSINIT5 (CODE)
                                   1064 	.area GSINIT  (CODE)
                                   1065 	.area GSFINAL (CODE)
                                   1066 	.area CSEG    (CODE)
                                   1067 ;--------------------------------------------------------
                                   1068 ; interrupt vector 
                                   1069 ;--------------------------------------------------------
                                   1070 	.area HOME    (CODE)
      000000                       1071 __interrupt_vect:
      000000 02 00 51         [24] 1072 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1073 	reti
      000004                       1074 	.ds	7
      00000B 32               [24] 1075 	reti
      00000C                       1076 	.ds	7
      000013 32               [24] 1077 	reti
      000014                       1078 	.ds	7
      00001B 32               [24] 1079 	reti
      00001C                       1080 	.ds	7
      000023 32               [24] 1081 	reti
      000024                       1082 	.ds	7
      00002B 32               [24] 1083 	reti
      00002C                       1084 	.ds	7
      000033 32               [24] 1085 	reti
      000034                       1086 	.ds	7
      00003B 32               [24] 1087 	reti
      00003C                       1088 	.ds	7
      000043 32               [24] 1089 	reti
      000044                       1090 	.ds	7
      00004B 02 08 47         [24] 1091 	ljmp	_PCA_ISR
                                   1092 ;--------------------------------------------------------
                                   1093 ; global & static initialisations
                                   1094 ;--------------------------------------------------------
                                   1095 	.area HOME    (CODE)
                                   1096 	.area GSINIT  (CODE)
                                   1097 	.area GSFINAL (CODE)
                                   1098 	.area GSINIT  (CODE)
                                   1099 	.globl __sdcc_gsinit_startup
                                   1100 	.globl __sdcc_program_startup
                                   1101 	.globl __start__stack
                                   1102 	.globl __mcs51_genXINIT
                                   1103 	.globl __mcs51_genXRAMCLEAR
                                   1104 	.globl __mcs51_genRAMCLEAR
                           000000  1105 	C$LAB3_2RangerCompass_V3.c$68$1$147 ==.
                                   1106 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:68: unsigned char h_count = 0;
      0000AA 75 33 00         [24] 1107 	mov	_h_count,#0x00
                           000003  1108 	C$LAB3_2RangerCompass_V3.c$69$1$147 ==.
                                   1109 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:69: unsigned char r_count = 0;
      0000AD 75 34 00         [24] 1110 	mov	_r_count,#0x00
                           000006  1111 	C$LAB3_2RangerCompass_V3.c$71$1$147 ==.
                                   1112 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:71: unsigned int range=0;
      0000B0 E4               [12] 1113 	clr	a
      0000B1 F5 35            [12] 1114 	mov	_range,a
      0000B3 F5 36            [12] 1115 	mov	(_range + 1),a
                           00000B  1116 	C$LAB3_2RangerCompass_V3.c$72$1$147 ==.
                                   1117 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:72: unsigned int heading=0;
      0000B5 F5 37            [12] 1118 	mov	_heading,a
      0000B7 F5 38            [12] 1119 	mov	(_heading + 1),a
                           00000F  1120 	C$LAB3_2RangerCompass_V3.c$74$1$147 ==.
                                   1121 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:74: unsigned char new_heading = 1;
      0000B9 75 39 01         [24] 1122 	mov	_new_heading,#0x01
                           000012  1123 	C$LAB3_2RangerCompass_V3.c$75$1$147 ==.
                                   1124 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:75: unsigned char new_range = 1;
      0000BC 75 3A 01         [24] 1125 	mov	_new_range,#0x01
                           000015  1126 	C$LAB3_2RangerCompass_V3.c$78$1$147 ==.
                                   1127 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:78: unsigned int counts = 0;
      0000BF F5 3B            [12] 1128 	mov	_counts,a
      0000C1 F5 3C            [12] 1129 	mov	(_counts + 1),a
                           000019  1130 	C$LAB3_2RangerCompass_V3.c$80$1$147 ==.
                                   1131 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:80: unsigned char comp_addr = 0xC0;//the address of the sensor
      0000C3 75 3D C0         [24] 1132 	mov	_comp_addr,#0xC0
                           00001C  1133 	C$LAB3_2RangerCompass_V3.c$83$1$147 ==.
                                   1134 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:83: unsigned char range_addr = 0xE0;// the address of the ranger is 0xE0
      0000C6 75 40 E0         [24] 1135 	mov	_range_addr,#0xE0
                           00001F  1136 	C$LAB3_2RangerCompass_V3.c$87$1$147 ==.
                                   1137 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:87: unsigned char ping_addr= 0xE0;//declare addr
      0000C9 75 43 E0         [24] 1138 	mov	_ping_addr,#0xE0
                                   1139 	.area GSFINAL (CODE)
      0000CC 02 00 4E         [24] 1140 	ljmp	__sdcc_program_startup
                                   1141 ;--------------------------------------------------------
                                   1142 ; Home
                                   1143 ;--------------------------------------------------------
                                   1144 	.area HOME    (CODE)
                                   1145 	.area HOME    (CODE)
      00004E                       1146 __sdcc_program_startup:
      00004E 02 05 BB         [24] 1147 	ljmp	_main
                                   1148 ;	return from main will return to caller
                                   1149 ;--------------------------------------------------------
                                   1150 ; code
                                   1151 ;--------------------------------------------------------
                                   1152 	.area CSEG    (CODE)
                                   1153 ;------------------------------------------------------------
                                   1154 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1155 ;------------------------------------------------------------
                                   1156 ;i                         Allocated to registers r6 r7 
                                   1157 ;------------------------------------------------------------
                           000000  1158 	G$SYSCLK_Init$0$0 ==.
                           000000  1159 	C$c8051_SDCC.h$42$0$0 ==.
                                   1160 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1161 ;	-----------------------------------------
                                   1162 ;	 function SYSCLK_Init
                                   1163 ;	-----------------------------------------
      0000CF                       1164 _SYSCLK_Init:
                           000007  1165 	ar7 = 0x07
                           000006  1166 	ar6 = 0x06
                           000005  1167 	ar5 = 0x05
                           000004  1168 	ar4 = 0x04
                           000003  1169 	ar3 = 0x03
                           000002  1170 	ar2 = 0x02
                           000001  1171 	ar1 = 0x01
                           000000  1172 	ar0 = 0x00
                           000000  1173 	C$c8051_SDCC.h$46$1$2 ==.
                                   1174 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000CF 75 B1 67         [24] 1175 	mov	_OSCXCN,#0x67
                           000003  1176 	C$c8051_SDCC.h$49$1$2 ==.
                                   1177 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000D2 7E 00            [12] 1178 	mov	r6,#0x00
      0000D4 7F 01            [12] 1179 	mov	r7,#0x01
      0000D6                       1180 00107$:
      0000D6 EE               [12] 1181 	mov	a,r6
      0000D7 24 FF            [12] 1182 	add	a,#0xFF
      0000D9 FC               [12] 1183 	mov	r4,a
      0000DA EF               [12] 1184 	mov	a,r7
      0000DB 34 FF            [12] 1185 	addc	a,#0xFF
      0000DD FD               [12] 1186 	mov	r5,a
      0000DE 8C 06            [24] 1187 	mov	ar6,r4
      0000E0 8D 07            [24] 1188 	mov	ar7,r5
      0000E2 EC               [12] 1189 	mov	a,r4
      0000E3 4D               [12] 1190 	orl	a,r5
      0000E4 70 F0            [24] 1191 	jnz	00107$
                           000017  1192 	C$c8051_SDCC.h$51$1$2 ==.
                                   1193 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000E6                       1194 00102$:
      0000E6 E5 B1            [12] 1195 	mov	a,_OSCXCN
      0000E8 30 E7 FB         [24] 1196 	jnb	acc.7,00102$
                           00001C  1197 	C$c8051_SDCC.h$53$1$2 ==.
                                   1198 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000EB 75 B2 88         [24] 1199 	mov	_OSCICN,#0x88
                           00001F  1200 	C$c8051_SDCC.h$56$1$2 ==.
                           00001F  1201 	XG$SYSCLK_Init$0$0 ==.
      0000EE 22               [24] 1202 	ret
                                   1203 ;------------------------------------------------------------
                                   1204 ;Allocation info for local variables in function 'UART0_Init'
                                   1205 ;------------------------------------------------------------
                           000020  1206 	G$UART0_Init$0$0 ==.
                           000020  1207 	C$c8051_SDCC.h$64$1$2 ==.
                                   1208 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1209 ;	-----------------------------------------
                                   1210 ;	 function UART0_Init
                                   1211 ;	-----------------------------------------
      0000EF                       1212 _UART0_Init:
                           000020  1213 	C$c8051_SDCC.h$66$1$4 ==.
                                   1214 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000EF 75 98 50         [24] 1215 	mov	_SCON0,#0x50
                           000023  1216 	C$c8051_SDCC.h$67$1$4 ==.
                                   1217 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000F2 75 89 20         [24] 1218 	mov	_TMOD,#0x20
                           000026  1219 	C$c8051_SDCC.h$68$1$4 ==.
                                   1220 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000F5 75 8D DC         [24] 1221 	mov	_TH1,#0xDC
                           000029  1222 	C$c8051_SDCC.h$69$1$4 ==.
                                   1223 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000F8 D2 8E            [12] 1224 	setb	_TR1
                           00002B  1225 	C$c8051_SDCC.h$70$1$4 ==.
                                   1226 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000FA 43 8E 10         [24] 1227 	orl	_CKCON,#0x10
                           00002E  1228 	C$c8051_SDCC.h$71$1$4 ==.
                                   1229 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000FD 43 87 80         [24] 1230 	orl	_PCON,#0x80
                           000031  1231 	C$c8051_SDCC.h$73$1$4 ==.
                                   1232 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      000100 D2 99            [12] 1233 	setb	_TI0
                           000033  1234 	C$c8051_SDCC.h$74$1$4 ==.
                                   1235 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      000102 43 A4 01         [24] 1236 	orl	_P0MDOUT,#0x01
                           000036  1237 	C$c8051_SDCC.h$75$1$4 ==.
                           000036  1238 	XG$UART0_Init$0$0 ==.
      000105 22               [24] 1239 	ret
                                   1240 ;------------------------------------------------------------
                                   1241 ;Allocation info for local variables in function 'Sys_Init'
                                   1242 ;------------------------------------------------------------
                           000037  1243 	G$Sys_Init$0$0 ==.
                           000037  1244 	C$c8051_SDCC.h$83$1$4 ==.
                                   1245 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1246 ;	-----------------------------------------
                                   1247 ;	 function Sys_Init
                                   1248 ;	-----------------------------------------
      000106                       1249 _Sys_Init:
                           000037  1250 	C$c8051_SDCC.h$85$1$6 ==.
                                   1251 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      000106 75 FF DE         [24] 1252 	mov	_WDTCN,#0xDE
                           00003A  1253 	C$c8051_SDCC.h$86$1$6 ==.
                                   1254 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      000109 75 FF AD         [24] 1255 	mov	_WDTCN,#0xAD
                           00003D  1256 	C$c8051_SDCC.h$88$1$6 ==.
                                   1257 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      00010C 12 00 CF         [24] 1258 	lcall	_SYSCLK_Init
                           000040  1259 	C$c8051_SDCC.h$89$1$6 ==.
                                   1260 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      00010F 12 00 EF         [24] 1261 	lcall	_UART0_Init
                           000043  1262 	C$c8051_SDCC.h$91$1$6 ==.
                                   1263 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      000112 43 E1 04         [24] 1264 	orl	_XBR0,#0x04
                           000046  1265 	C$c8051_SDCC.h$92$1$6 ==.
                                   1266 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      000115 43 E3 40         [24] 1267 	orl	_XBR2,#0x40
                           000049  1268 	C$c8051_SDCC.h$93$1$6 ==.
                           000049  1269 	XG$Sys_Init$0$0 ==.
      000118 22               [24] 1270 	ret
                                   1271 ;------------------------------------------------------------
                                   1272 ;Allocation info for local variables in function 'putchar'
                                   1273 ;------------------------------------------------------------
                                   1274 ;c                         Allocated to registers r7 
                                   1275 ;------------------------------------------------------------
                           00004A  1276 	G$putchar$0$0 ==.
                           00004A  1277 	C$c8051_SDCC.h$98$1$6 ==.
                                   1278 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1279 ;	-----------------------------------------
                                   1280 ;	 function putchar
                                   1281 ;	-----------------------------------------
      000119                       1282 _putchar:
      000119 AF 82            [24] 1283 	mov	r7,dpl
                           00004C  1284 	C$c8051_SDCC.h$100$1$8 ==.
                                   1285 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      00011B                       1286 00101$:
                           00004C  1287 	C$c8051_SDCC.h$101$1$8 ==.
                                   1288 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      00011B 10 99 02         [24] 1289 	jbc	_TI0,00112$
      00011E 80 FB            [24] 1290 	sjmp	00101$
      000120                       1291 00112$:
                           000051  1292 	C$c8051_SDCC.h$102$1$8 ==.
                                   1293 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      000120 8F 99            [24] 1294 	mov	_SBUF0,r7
                           000053  1295 	C$c8051_SDCC.h$103$1$8 ==.
                           000053  1296 	XG$putchar$0$0 ==.
      000122 22               [24] 1297 	ret
                                   1298 ;------------------------------------------------------------
                                   1299 ;Allocation info for local variables in function 'getchar'
                                   1300 ;------------------------------------------------------------
                                   1301 ;c                         Allocated to registers 
                                   1302 ;------------------------------------------------------------
                           000054  1303 	G$getchar$0$0 ==.
                           000054  1304 	C$c8051_SDCC.h$108$1$8 ==.
                                   1305 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1306 ;	-----------------------------------------
                                   1307 ;	 function getchar
                                   1308 ;	-----------------------------------------
      000123                       1309 _getchar:
                           000054  1310 	C$c8051_SDCC.h$111$1$10 ==.
                                   1311 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      000123                       1312 00101$:
                           000054  1313 	C$c8051_SDCC.h$112$1$10 ==.
                                   1314 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      000123 10 98 02         [24] 1315 	jbc	_RI0,00112$
      000126 80 FB            [24] 1316 	sjmp	00101$
      000128                       1317 00112$:
                           000059  1318 	C$c8051_SDCC.h$113$1$10 ==.
                                   1319 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      000128 85 99 82         [24] 1320 	mov	dpl,_SBUF0
                           00005C  1321 	C$c8051_SDCC.h$114$1$10 ==.
                                   1322 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      00012B 12 01 19         [24] 1323 	lcall	_putchar
                           00005F  1324 	C$c8051_SDCC.h$115$1$10 ==.
                                   1325 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      00012E 85 99 82         [24] 1326 	mov	dpl,_SBUF0
                           000062  1327 	C$c8051_SDCC.h$116$1$10 ==.
                           000062  1328 	XG$getchar$0$0 ==.
      000131 22               [24] 1329 	ret
                                   1330 ;------------------------------------------------------------
                                   1331 ;Allocation info for local variables in function 'getchar_nw'
                                   1332 ;------------------------------------------------------------
                                   1333 ;c                         Allocated to registers 
                                   1334 ;------------------------------------------------------------
                           000063  1335 	G$getchar_nw$0$0 ==.
                           000063  1336 	C$c8051_SDCC.h$121$1$10 ==.
                                   1337 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:121: char getchar_nw(void)
                                   1338 ;	-----------------------------------------
                                   1339 ;	 function getchar_nw
                                   1340 ;	-----------------------------------------
      000132                       1341 _getchar_nw:
                           000063  1342 	C$c8051_SDCC.h$124$1$12 ==.
                                   1343 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:124: if (!RI0) return 0xFF;
      000132 20 98 05         [24] 1344 	jb	_RI0,00102$
      000135 75 82 FF         [24] 1345 	mov	dpl,#0xFF
      000138 80 0B            [24] 1346 	sjmp	00104$
      00013A                       1347 00102$:
                           00006B  1348 	C$c8051_SDCC.h$127$2$13 ==.
                                   1349 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:127: RI0 = 0;
      00013A C2 98            [12] 1350 	clr	_RI0
                           00006D  1351 	C$c8051_SDCC.h$128$2$13 ==.
                                   1352 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:128: c = SBUF0;
      00013C 85 99 82         [24] 1353 	mov	dpl,_SBUF0
                           000070  1354 	C$c8051_SDCC.h$129$2$13 ==.
                                   1355 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: putchar(c);                          // echo to terminal
      00013F 12 01 19         [24] 1356 	lcall	_putchar
                           000073  1357 	C$c8051_SDCC.h$130$2$13 ==.
                                   1358 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:130: return SBUF0;
      000142 85 99 82         [24] 1359 	mov	dpl,_SBUF0
      000145                       1360 00104$:
                           000076  1361 	C$c8051_SDCC.h$132$1$12 ==.
                           000076  1362 	XG$getchar_nw$0$0 ==.
      000145 22               [24] 1363 	ret
                                   1364 ;------------------------------------------------------------
                                   1365 ;Allocation info for local variables in function 'lcd_print'
                                   1366 ;------------------------------------------------------------
                                   1367 ;fmt                       Allocated to stack - _bp -5
                                   1368 ;len                       Allocated to registers r6 
                                   1369 ;i                         Allocated to registers r7 
                                   1370 ;ap                        Allocated to registers 
                                   1371 ;text                      Allocated with name '_lcd_print_text_1_76'
                                   1372 ;------------------------------------------------------------
                           000077  1373 	G$lcd_print$0$0 ==.
                           000077  1374 	C$i2c.h$81$1$12 ==.
                                   1375 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:81: void lcd_print(const char *fmt, ...)
                                   1376 ;	-----------------------------------------
                                   1377 ;	 function lcd_print
                                   1378 ;	-----------------------------------------
      000146                       1379 _lcd_print:
      000146 C0 0F            [24] 1380 	push	_bp
      000148 85 81 0F         [24] 1381 	mov	_bp,sp
                           00007C  1382 	C$i2c.h$87$1$76 ==.
                                   1383 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:87: if ( strlen(fmt) <= 0 ) return;   //If there is no data to print, return
      00014B E5 0F            [12] 1384 	mov	a,_bp
      00014D 24 FB            [12] 1385 	add	a,#0xfb
      00014F F8               [12] 1386 	mov	r0,a
      000150 86 82            [24] 1387 	mov	dpl,@r0
      000152 08               [12] 1388 	inc	r0
      000153 86 83            [24] 1389 	mov	dph,@r0
      000155 08               [12] 1390 	inc	r0
      000156 86 F0            [24] 1391 	mov	b,@r0
      000158 12 0F FF         [24] 1392 	lcall	_strlen
      00015B E5 82            [12] 1393 	mov	a,dpl
      00015D 85 83 F0         [24] 1394 	mov	b,dph
      000160 45 F0            [12] 1395 	orl	a,b
      000162 70 02            [24] 1396 	jnz	00102$
      000164 80 5E            [24] 1397 	sjmp	00109$
      000166                       1398 00102$:
                           000097  1399 	C$i2c.h$89$2$77 ==.
                                   1400 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:89: va_start(ap, fmt);
      000166 E5 0F            [12] 1401 	mov	a,_bp
      000168 24 FB            [12] 1402 	add	a,#0xFB
      00016A FF               [12] 1403 	mov	r7,a
      00016B 8F 0B            [24] 1404 	mov	_vsprintf_PARM_3,r7
                           00009E  1405 	C$i2c.h$90$1$76 ==.
                                   1406 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:90: vsprintf(text, fmt, ap);
      00016D E5 0F            [12] 1407 	mov	a,_bp
      00016F 24 FB            [12] 1408 	add	a,#0xfb
      000171 F8               [12] 1409 	mov	r0,a
      000172 86 08            [24] 1410 	mov	_vsprintf_PARM_2,@r0
      000174 08               [12] 1411 	inc	r0
      000175 86 09            [24] 1412 	mov	(_vsprintf_PARM_2 + 1),@r0
      000177 08               [12] 1413 	inc	r0
      000178 86 0A            [24] 1414 	mov	(_vsprintf_PARM_2 + 2),@r0
      00017A 90 00 01         [24] 1415 	mov	dptr,#_lcd_print_text_1_76
      00017D 75 F0 00         [24] 1416 	mov	b,#0x00
      000180 12 09 6F         [24] 1417 	lcall	_vsprintf
                           0000B4  1418 	C$i2c.h$93$1$76 ==.
                                   1419 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:93: len = strlen(text);
      000183 90 00 01         [24] 1420 	mov	dptr,#_lcd_print_text_1_76
      000186 75 F0 00         [24] 1421 	mov	b,#0x00
      000189 12 0F FF         [24] 1422 	lcall	_strlen
      00018C AE 82            [24] 1423 	mov	r6,dpl
                           0000BF  1424 	C$i2c.h$94$1$76 ==.
                                   1425 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      00018E 7F 00            [12] 1426 	mov	r7,#0x00
      000190                       1427 00107$:
      000190 C3               [12] 1428 	clr	c
      000191 EF               [12] 1429 	mov	a,r7
      000192 9E               [12] 1430 	subb	a,r6
      000193 50 1B            [24] 1431 	jnc	00105$
                           0000C6  1432 	C$i2c.h$96$2$79 ==.
                                   1433 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:96: if(text[i] == (unsigned char)'\n') text[i] = 13;
      000195 EF               [12] 1434 	mov	a,r7
      000196 24 01            [12] 1435 	add	a,#_lcd_print_text_1_76
      000198 FC               [12] 1436 	mov	r4,a
      000199 E4               [12] 1437 	clr	a
      00019A 34 00            [12] 1438 	addc	a,#(_lcd_print_text_1_76 >> 8)
      00019C FD               [12] 1439 	mov	r5,a
      00019D 8C 82            [24] 1440 	mov	dpl,r4
      00019F 8D 83            [24] 1441 	mov	dph,r5
      0001A1 E0               [24] 1442 	movx	a,@dptr
      0001A2 FB               [12] 1443 	mov	r3,a
      0001A3 BB 0A 07         [24] 1444 	cjne	r3,#0x0A,00108$
      0001A6 8C 82            [24] 1445 	mov	dpl,r4
      0001A8 8D 83            [24] 1446 	mov	dph,r5
      0001AA 74 0D            [12] 1447 	mov	a,#0x0D
      0001AC F0               [24] 1448 	movx	@dptr,a
      0001AD                       1449 00108$:
                           0000DE  1450 	C$i2c.h$94$1$76 ==.
                                   1451 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      0001AD 0F               [12] 1452 	inc	r7
      0001AE 80 E0            [24] 1453 	sjmp	00107$
      0001B0                       1454 00105$:
                           0000E1  1455 	C$i2c.h$99$1$76 ==.
                                   1456 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:99: i2c_write_data(0xC6, 0x00, text, len);
      0001B0 75 29 01         [24] 1457 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_76
      0001B3 75 2A 00         [24] 1458 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_76 >> 8)
      0001B6 75 2B 00         [24] 1459 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      0001B9 75 28 00         [24] 1460 	mov	_i2c_write_data_PARM_2,#0x00
      0001BC 8E 2C            [24] 1461 	mov	_i2c_write_data_PARM_4,r6
      0001BE 75 82 C6         [24] 1462 	mov	dpl,#0xC6
      0001C1 12 04 59         [24] 1463 	lcall	_i2c_write_data
      0001C4                       1464 00109$:
      0001C4 D0 0F            [24] 1465 	pop	_bp
                           0000F7  1466 	C$i2c.h$100$1$76 ==.
                           0000F7  1467 	XG$lcd_print$0$0 ==.
      0001C6 22               [24] 1468 	ret
                                   1469 ;------------------------------------------------------------
                                   1470 ;Allocation info for local variables in function 'lcd_clear'
                                   1471 ;------------------------------------------------------------
                                   1472 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_80'
                                   1473 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_80'
                                   1474 ;------------------------------------------------------------
                           0000F8  1475 	G$lcd_clear$0$0 ==.
                           0000F8  1476 	C$i2c.h$103$1$76 ==.
                                   1477 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:103: void lcd_clear()
                                   1478 ;	-----------------------------------------
                                   1479 ;	 function lcd_clear
                                   1480 ;	-----------------------------------------
      0001C7                       1481 _lcd_clear:
                           0000F8  1482 	C$i2c.h$105$1$76 ==.
                                   1483 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:105: unsigned char NumBytes=0, Cmd[2];
      0001C7 75 22 00         [24] 1484 	mov	_lcd_clear_NumBytes_1_80,#0x00
                           0000FB  1485 	C$i2c.h$107$1$80 ==.
                                   1486 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:107: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      0001CA                       1487 00101$:
      0001CA 74 C0            [12] 1488 	mov	a,#0x100 - 0x40
      0001CC 25 22            [12] 1489 	add	a,_lcd_clear_NumBytes_1_80
      0001CE 40 17            [24] 1490 	jc	00103$
      0001D0 75 2E 22         [24] 1491 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_80
      0001D3 75 2F 00         [24] 1492 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001D6 75 30 40         [24] 1493 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001D9 75 2D 00         [24] 1494 	mov	_i2c_read_data_PARM_2,#0x00
      0001DC 75 31 01         [24] 1495 	mov	_i2c_read_data_PARM_4,#0x01
      0001DF 75 82 C6         [24] 1496 	mov	dpl,#0xC6
      0001E2 12 04 CE         [24] 1497 	lcall	_i2c_read_data
      0001E5 80 E3            [24] 1498 	sjmp	00101$
      0001E7                       1499 00103$:
                           000118  1500 	C$i2c.h$109$1$80 ==.
                                   1501 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:109: Cmd[0] = 12;
      0001E7 75 23 0C         [24] 1502 	mov	_lcd_clear_Cmd_1_80,#0x0C
                           00011B  1503 	C$i2c.h$110$1$80 ==.
                                   1504 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:110: i2c_write_data(0xC6, 0x00, Cmd, 1);
      0001EA 75 29 23         [24] 1505 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_80
      0001ED 75 2A 00         [24] 1506 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0001F0 75 2B 40         [24] 1507 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0001F3 75 28 00         [24] 1508 	mov	_i2c_write_data_PARM_2,#0x00
      0001F6 75 2C 01         [24] 1509 	mov	_i2c_write_data_PARM_4,#0x01
      0001F9 75 82 C6         [24] 1510 	mov	dpl,#0xC6
      0001FC 12 04 59         [24] 1511 	lcall	_i2c_write_data
                           000130  1512 	C$i2c.h$111$1$80 ==.
                           000130  1513 	XG$lcd_clear$0$0 ==.
      0001FF 22               [24] 1514 	ret
                                   1515 ;------------------------------------------------------------
                                   1516 ;Allocation info for local variables in function 'read_keypad'
                                   1517 ;------------------------------------------------------------
                                   1518 ;i                         Allocated with name '_read_keypad_i_1_81'
                                   1519 ;Data                      Allocated with name '_read_keypad_Data_1_81'
                                   1520 ;------------------------------------------------------------
                           000131  1521 	G$read_keypad$0$0 ==.
                           000131  1522 	C$i2c.h$114$1$80 ==.
                                   1523 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:114: char read_keypad()
                                   1524 ;	-----------------------------------------
                                   1525 ;	 function read_keypad
                                   1526 ;	-----------------------------------------
      000200                       1527 _read_keypad:
                           000131  1528 	C$i2c.h$118$1$81 ==.
                                   1529 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:118: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      000200 75 2E 26         [24] 1530 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_81
      000203 75 2F 00         [24] 1531 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      000206 75 30 40         [24] 1532 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      000209 75 2D 01         [24] 1533 	mov	_i2c_read_data_PARM_2,#0x01
      00020C 75 31 02         [24] 1534 	mov	_i2c_read_data_PARM_4,#0x02
      00020F 75 82 C6         [24] 1535 	mov	dpl,#0xC6
      000212 12 04 CE         [24] 1536 	lcall	_i2c_read_data
                           000146  1537 	C$i2c.h$119$1$81 ==.
                                   1538 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:119: if(Data[0] == 0xFF) return 0;  //No response on bus, no display
      000215 AF 26            [24] 1539 	mov	r7,_read_keypad_Data_1_81
      000217 BF FF 05         [24] 1540 	cjne	r7,#0xFF,00102$
      00021A 75 82 00         [24] 1541 	mov	dpl,#0x00
      00021D 80 60            [24] 1542 	sjmp	00116$
      00021F                       1543 00102$:
                           000150  1544 	C$i2c.h$121$1$81 ==.
                                   1545 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      00021F 7E 00            [12] 1546 	mov	r6,#0x00
                                   1547 ;	1-genFromRTrack replaced	mov	_read_keypad_i_1_81,#0x00
      000221 8E 25            [24] 1548 	mov	_read_keypad_i_1_81,r6
      000223                       1549 00114$:
                           000154  1550 	C$i2c.h$123$2$82 ==.
                                   1551 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:123: if(Data[0] & (0x01 << i))  //find the ASCII value of the keypad read, if it is the current loop value
      000223 85 25 F0         [24] 1552 	mov	b,_read_keypad_i_1_81
      000226 05 F0            [12] 1553 	inc	b
      000228 7B 01            [12] 1554 	mov	r3,#0x01
      00022A 7C 00            [12] 1555 	mov	r4,#0x00
      00022C 80 06            [24] 1556 	sjmp	00145$
      00022E                       1557 00144$:
      00022E EB               [12] 1558 	mov	a,r3
      00022F 2B               [12] 1559 	add	a,r3
      000230 FB               [12] 1560 	mov	r3,a
      000231 EC               [12] 1561 	mov	a,r4
      000232 33               [12] 1562 	rlc	a
      000233 FC               [12] 1563 	mov	r4,a
      000234                       1564 00145$:
      000234 D5 F0 F7         [24] 1565 	djnz	b,00144$
      000237 8F 02            [24] 1566 	mov	ar2,r7
      000239 7D 00            [12] 1567 	mov	r5,#0x00
      00023B EA               [12] 1568 	mov	a,r2
      00023C 52 03            [12] 1569 	anl	ar3,a
      00023E ED               [12] 1570 	mov	a,r5
      00023F 52 04            [12] 1571 	anl	ar4,a
      000241 EB               [12] 1572 	mov	a,r3
      000242 4C               [12] 1573 	orl	a,r4
      000243 60 07            [24] 1574 	jz	00115$
                           000176  1575 	C$i2c.h$124$2$82 ==.
                                   1576 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:124: return i+49;
      000245 74 31            [12] 1577 	mov	a,#0x31
      000247 2E               [12] 1578 	add	a,r6
      000248 F5 82            [12] 1579 	mov	dpl,a
      00024A 80 33            [24] 1580 	sjmp	00116$
      00024C                       1581 00115$:
                           00017D  1582 	C$i2c.h$121$1$81 ==.
                                   1583 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      00024C 05 25            [12] 1584 	inc	_read_keypad_i_1_81
      00024E AE 25            [24] 1585 	mov	r6,_read_keypad_i_1_81
      000250 74 F8            [12] 1586 	mov	a,#0x100 - 0x08
      000252 25 25            [12] 1587 	add	a,_read_keypad_i_1_81
      000254 50 CD            [24] 1588 	jnc	00114$
                           000187  1589 	C$i2c.h$127$1$81 ==.
                                   1590 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:127: if(Data[1] & 0x01) return '9'; //if the value is equal to 9 return 9.
      000256 E5 27            [12] 1591 	mov	a,(_read_keypad_Data_1_81 + 0x0001)
      000258 FF               [12] 1592 	mov	r7,a
      000259 30 E0 05         [24] 1593 	jnb	acc.0,00107$
      00025C 75 82 39         [24] 1594 	mov	dpl,#0x39
      00025F 80 1E            [24] 1595 	sjmp	00116$
      000261                       1596 00107$:
                           000192  1597 	C$i2c.h$129$1$81 ==.
                                   1598 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:129: if(Data[1] & 0x02) return '*'; //if the value is equal to the star.
      000261 EF               [12] 1599 	mov	a,r7
      000262 30 E1 05         [24] 1600 	jnb	acc.1,00109$
      000265 75 82 2A         [24] 1601 	mov	dpl,#0x2A
      000268 80 15            [24] 1602 	sjmp	00116$
      00026A                       1603 00109$:
                           00019B  1604 	C$i2c.h$131$1$81 ==.
                                   1605 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:131: if(Data[1] & 0x04) return '0'; //if the value is equal to the 0 key
      00026A EF               [12] 1606 	mov	a,r7
      00026B 30 E2 05         [24] 1607 	jnb	acc.2,00111$
      00026E 75 82 30         [24] 1608 	mov	dpl,#0x30
      000271 80 0C            [24] 1609 	sjmp	00116$
      000273                       1610 00111$:
                           0001A4  1611 	C$i2c.h$133$1$81 ==.
                                   1612 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:133: if(Data[1] & 0x08) return '#'; //if the value is equal to the pound key
      000273 EF               [12] 1613 	mov	a,r7
      000274 30 E3 05         [24] 1614 	jnb	acc.3,00113$
      000277 75 82 23         [24] 1615 	mov	dpl,#0x23
      00027A 80 03            [24] 1616 	sjmp	00116$
      00027C                       1617 00113$:
                           0001AD  1618 	C$i2c.h$135$1$81 ==.
                                   1619 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:135: return -1;                     //else return a numerical -1 (0xFF)
      00027C 75 82 FF         [24] 1620 	mov	dpl,#0xFF
      00027F                       1621 00116$:
                           0001B0  1622 	C$i2c.h$136$1$81 ==.
                           0001B0  1623 	XG$read_keypad$0$0 ==.
      00027F 22               [24] 1624 	ret
                                   1625 ;------------------------------------------------------------
                                   1626 ;Allocation info for local variables in function 'kpd_input'
                                   1627 ;------------------------------------------------------------
                                   1628 ;mode                      Allocated to registers r7 
                                   1629 ;sum                       Allocated to registers r5 r6 
                                   1630 ;key                       Allocated to registers r3 
                                   1631 ;i                         Allocated to registers r7 
                                   1632 ;------------------------------------------------------------
                           0001B1  1633 	G$kpd_input$0$0 ==.
                           0001B1  1634 	C$i2c.h$148$1$81 ==.
                                   1635 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:148: unsigned int kpd_input(char mode)
                                   1636 ;	-----------------------------------------
                                   1637 ;	 function kpd_input
                                   1638 ;	-----------------------------------------
      000280                       1639 _kpd_input:
      000280 AF 82            [24] 1640 	mov	r7,dpl
                           0001B3  1641 	C$i2c.h$153$1$84 ==.
                                   1642 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:153: sum = 0;
                           0001B3  1643 	C$i2c.h$156$1$84 ==.
                                   1644 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:156: if(mode==0)lcd_print("\nType digits; end w/#");
      000282 E4               [12] 1645 	clr	a
      000283 FD               [12] 1646 	mov	r5,a
      000284 FE               [12] 1647 	mov	r6,a
      000285 EF               [12] 1648 	mov	a,r7
      000286 70 1D            [24] 1649 	jnz	00102$
      000288 C0 06            [24] 1650 	push	ar6
      00028A C0 05            [24] 1651 	push	ar5
      00028C 74 37            [12] 1652 	mov	a,#___str_0
      00028E C0 E0            [24] 1653 	push	acc
      000290 74 10            [12] 1654 	mov	a,#(___str_0 >> 8)
      000292 C0 E0            [24] 1655 	push	acc
      000294 74 80            [12] 1656 	mov	a,#0x80
      000296 C0 E0            [24] 1657 	push	acc
      000298 12 01 46         [24] 1658 	lcall	_lcd_print
      00029B 15 81            [12] 1659 	dec	sp
      00029D 15 81            [12] 1660 	dec	sp
      00029F 15 81            [12] 1661 	dec	sp
      0002A1 D0 05            [24] 1662 	pop	ar5
      0002A3 D0 06            [24] 1663 	pop	ar6
      0002A5                       1664 00102$:
                           0001D6  1665 	C$i2c.h$158$1$84 ==.
                                   1666 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:158: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      0002A5 C0 06            [24] 1667 	push	ar6
      0002A7 C0 05            [24] 1668 	push	ar5
      0002A9 74 08            [12] 1669 	mov	a,#0x08
      0002AB C0 E0            [24] 1670 	push	acc
      0002AD E4               [12] 1671 	clr	a
      0002AE C0 E0            [24] 1672 	push	acc
      0002B0 74 08            [12] 1673 	mov	a,#0x08
      0002B2 C0 E0            [24] 1674 	push	acc
      0002B4 E4               [12] 1675 	clr	a
      0002B5 C0 E0            [24] 1676 	push	acc
      0002B7 74 08            [12] 1677 	mov	a,#0x08
      0002B9 C0 E0            [24] 1678 	push	acc
      0002BB E4               [12] 1679 	clr	a
      0002BC C0 E0            [24] 1680 	push	acc
      0002BE 74 08            [12] 1681 	mov	a,#0x08
      0002C0 C0 E0            [24] 1682 	push	acc
      0002C2 E4               [12] 1683 	clr	a
      0002C3 C0 E0            [24] 1684 	push	acc
      0002C5 74 08            [12] 1685 	mov	a,#0x08
      0002C7 C0 E0            [24] 1686 	push	acc
      0002C9 E4               [12] 1687 	clr	a
      0002CA C0 E0            [24] 1688 	push	acc
      0002CC 74 4D            [12] 1689 	mov	a,#___str_1
      0002CE C0 E0            [24] 1690 	push	acc
      0002D0 74 10            [12] 1691 	mov	a,#(___str_1 >> 8)
      0002D2 C0 E0            [24] 1692 	push	acc
      0002D4 74 80            [12] 1693 	mov	a,#0x80
      0002D6 C0 E0            [24] 1694 	push	acc
      0002D8 12 01 46         [24] 1695 	lcall	_lcd_print
      0002DB E5 81            [12] 1696 	mov	a,sp
      0002DD 24 F3            [12] 1697 	add	a,#0xf3
      0002DF F5 81            [12] 1698 	mov	sp,a
                           000212  1699 	C$i2c.h$160$1$84 ==.
                                   1700 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:160: delay_time(500000);	//Add 20ms delay before reading i2c in loop
      0002E1 90 A1 20         [24] 1701 	mov	dptr,#0xA120
      0002E4 75 F0 07         [24] 1702 	mov	b,#0x07
      0002E7 E4               [12] 1703 	clr	a
      0002E8 12 03 F4         [24] 1704 	lcall	_delay_time
      0002EB D0 05            [24] 1705 	pop	ar5
      0002ED D0 06            [24] 1706 	pop	ar6
                           000220  1707 	C$i2c.h$166$3$87 ==.
                                   1708 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:166: while(((key=read_keypad()) == -1) || (key == '*'))delay_time(10000);
      0002EF 7F 00            [12] 1709 	mov	r7,#0x00
      0002F1                       1710 00104$:
      0002F1 C0 07            [24] 1711 	push	ar7
      0002F3 C0 06            [24] 1712 	push	ar6
      0002F5 C0 05            [24] 1713 	push	ar5
      0002F7 12 02 00         [24] 1714 	lcall	_read_keypad
      0002FA AC 82            [24] 1715 	mov	r4,dpl
      0002FC D0 05            [24] 1716 	pop	ar5
      0002FE D0 06            [24] 1717 	pop	ar6
      000300 D0 07            [24] 1718 	pop	ar7
      000302 8C 03            [24] 1719 	mov	ar3,r4
      000304 BC FF 02         [24] 1720 	cjne	r4,#0xFF,00146$
      000307 80 03            [24] 1721 	sjmp	00105$
      000309                       1722 00146$:
      000309 BB 2A 17         [24] 1723 	cjne	r3,#0x2A,00106$
      00030C                       1724 00105$:
      00030C 90 27 10         [24] 1725 	mov	dptr,#0x2710
      00030F E4               [12] 1726 	clr	a
      000310 F5 F0            [12] 1727 	mov	b,a
      000312 C0 07            [24] 1728 	push	ar7
      000314 C0 06            [24] 1729 	push	ar6
      000316 C0 05            [24] 1730 	push	ar5
      000318 12 03 F4         [24] 1731 	lcall	_delay_time
      00031B D0 05            [24] 1732 	pop	ar5
      00031D D0 06            [24] 1733 	pop	ar6
      00031F D0 07            [24] 1734 	pop	ar7
      000321 80 CE            [24] 1735 	sjmp	00104$
      000323                       1736 00106$:
                           000254  1737 	C$i2c.h$167$2$85 ==.
                                   1738 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:167: if(key == '#')
      000323 BB 23 2A         [24] 1739 	cjne	r3,#0x23,00114$
                           000257  1740 	C$i2c.h$169$3$86 ==.
                                   1741 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:169: while(read_keypad() == '#')delay_time(10000);
      000326                       1742 00107$:
      000326 C0 06            [24] 1743 	push	ar6
      000328 C0 05            [24] 1744 	push	ar5
      00032A 12 02 00         [24] 1745 	lcall	_read_keypad
      00032D AC 82            [24] 1746 	mov	r4,dpl
      00032F D0 05            [24] 1747 	pop	ar5
      000331 D0 06            [24] 1748 	pop	ar6
      000333 BC 23 13         [24] 1749 	cjne	r4,#0x23,00109$
      000336 90 27 10         [24] 1750 	mov	dptr,#0x2710
      000339 E4               [12] 1751 	clr	a
      00033A F5 F0            [12] 1752 	mov	b,a
      00033C C0 06            [24] 1753 	push	ar6
      00033E C0 05            [24] 1754 	push	ar5
      000340 12 03 F4         [24] 1755 	lcall	_delay_time
      000343 D0 05            [24] 1756 	pop	ar5
      000345 D0 06            [24] 1757 	pop	ar6
      000347 80 DD            [24] 1758 	sjmp	00107$
      000349                       1759 00109$:
                           00027A  1760 	C$i2c.h$170$3$86 ==.
                                   1761 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:170: return sum;
      000349 8D 82            [24] 1762 	mov	dpl,r5
      00034B 8E 83            [24] 1763 	mov	dph,r6
      00034D 02 03 F3         [24] 1764 	ljmp	00119$
      000350                       1765 00114$:
                           000281  1766 	C$i2c.h$174$3$87 ==.
                                   1767 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:174: lcd_print("%c", key);
      000350 EB               [12] 1768 	mov	a,r3
      000351 FA               [12] 1769 	mov	r2,a
      000352 33               [12] 1770 	rlc	a
      000353 95 E0            [12] 1771 	subb	a,acc
      000355 FC               [12] 1772 	mov	r4,a
      000356 C0 07            [24] 1773 	push	ar7
      000358 C0 06            [24] 1774 	push	ar6
      00035A C0 05            [24] 1775 	push	ar5
      00035C C0 04            [24] 1776 	push	ar4
      00035E C0 03            [24] 1777 	push	ar3
      000360 C0 02            [24] 1778 	push	ar2
      000362 C0 02            [24] 1779 	push	ar2
      000364 C0 04            [24] 1780 	push	ar4
      000366 74 5D            [12] 1781 	mov	a,#___str_2
      000368 C0 E0            [24] 1782 	push	acc
      00036A 74 10            [12] 1783 	mov	a,#(___str_2 >> 8)
      00036C C0 E0            [24] 1784 	push	acc
      00036E 74 80            [12] 1785 	mov	a,#0x80
      000370 C0 E0            [24] 1786 	push	acc
      000372 12 01 46         [24] 1787 	lcall	_lcd_print
      000375 E5 81            [12] 1788 	mov	a,sp
      000377 24 FB            [12] 1789 	add	a,#0xfb
      000379 F5 81            [12] 1790 	mov	sp,a
      00037B D0 02            [24] 1791 	pop	ar2
      00037D D0 03            [24] 1792 	pop	ar3
      00037F D0 04            [24] 1793 	pop	ar4
      000381 D0 05            [24] 1794 	pop	ar5
      000383 D0 06            [24] 1795 	pop	ar6
                           0002B6  1796 	C$i2c.h$175$1$84 ==.
                                   1797 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:175: sum = sum*10 + key - '0';
      000385 8D 11            [24] 1798 	mov	__mulint_PARM_2,r5
      000387 8E 12            [24] 1799 	mov	(__mulint_PARM_2 + 1),r6
      000389 90 00 0A         [24] 1800 	mov	dptr,#0x000A
      00038C C0 04            [24] 1801 	push	ar4
      00038E C0 03            [24] 1802 	push	ar3
      000390 C0 02            [24] 1803 	push	ar2
      000392 12 08 E2         [24] 1804 	lcall	__mulint
      000395 A8 82            [24] 1805 	mov	r0,dpl
      000397 A9 83            [24] 1806 	mov	r1,dph
      000399 D0 02            [24] 1807 	pop	ar2
      00039B D0 03            [24] 1808 	pop	ar3
      00039D D0 04            [24] 1809 	pop	ar4
      00039F D0 07            [24] 1810 	pop	ar7
      0003A1 EA               [12] 1811 	mov	a,r2
      0003A2 28               [12] 1812 	add	a,r0
      0003A3 F8               [12] 1813 	mov	r0,a
      0003A4 EC               [12] 1814 	mov	a,r4
      0003A5 39               [12] 1815 	addc	a,r1
      0003A6 F9               [12] 1816 	mov	r1,a
      0003A7 E8               [12] 1817 	mov	a,r0
      0003A8 24 D0            [12] 1818 	add	a,#0xD0
      0003AA FD               [12] 1819 	mov	r5,a
      0003AB E9               [12] 1820 	mov	a,r1
      0003AC 34 FF            [12] 1821 	addc	a,#0xFF
      0003AE FE               [12] 1822 	mov	r6,a
                           0002E0  1823 	C$i2c.h$176$3$87 ==.
                                   1824 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:176: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      0003AF                       1825 00110$:
      0003AF C0 07            [24] 1826 	push	ar7
      0003B1 C0 06            [24] 1827 	push	ar6
      0003B3 C0 05            [24] 1828 	push	ar5
      0003B5 C0 03            [24] 1829 	push	ar3
      0003B7 12 02 00         [24] 1830 	lcall	_read_keypad
      0003BA AC 82            [24] 1831 	mov	r4,dpl
      0003BC D0 03            [24] 1832 	pop	ar3
      0003BE D0 05            [24] 1833 	pop	ar5
      0003C0 D0 06            [24] 1834 	pop	ar6
      0003C2 D0 07            [24] 1835 	pop	ar7
      0003C4 EC               [12] 1836 	mov	a,r4
      0003C5 B5 03 1B         [24] 1837 	cjne	a,ar3,00118$
      0003C8 90 27 10         [24] 1838 	mov	dptr,#0x2710
      0003CB E4               [12] 1839 	clr	a
      0003CC F5 F0            [12] 1840 	mov	b,a
      0003CE C0 07            [24] 1841 	push	ar7
      0003D0 C0 06            [24] 1842 	push	ar6
      0003D2 C0 05            [24] 1843 	push	ar5
      0003D4 C0 03            [24] 1844 	push	ar3
      0003D6 12 03 F4         [24] 1845 	lcall	_delay_time
      0003D9 D0 03            [24] 1846 	pop	ar3
      0003DB D0 05            [24] 1847 	pop	ar5
      0003DD D0 06            [24] 1848 	pop	ar6
      0003DF D0 07            [24] 1849 	pop	ar7
      0003E1 80 CC            [24] 1850 	sjmp	00110$
      0003E3                       1851 00118$:
                           000314  1852 	C$i2c.h$164$1$84 ==.
                                   1853 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0003E3 0F               [12] 1854 	inc	r7
      0003E4 C3               [12] 1855 	clr	c
      0003E5 EF               [12] 1856 	mov	a,r7
      0003E6 64 80            [12] 1857 	xrl	a,#0x80
      0003E8 94 85            [12] 1858 	subb	a,#0x85
      0003EA 50 03            [24] 1859 	jnc	00155$
      0003EC 02 02 F1         [24] 1860 	ljmp	00104$
      0003EF                       1861 00155$:
                           000320  1862 	C$i2c.h$179$1$84 ==.
                                   1863 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:179: return sum;
      0003EF 8D 82            [24] 1864 	mov	dpl,r5
      0003F1 8E 83            [24] 1865 	mov	dph,r6
      0003F3                       1866 00119$:
                           000324  1867 	C$i2c.h$180$1$84 ==.
                           000324  1868 	XG$kpd_input$0$0 ==.
      0003F3 22               [24] 1869 	ret
                                   1870 ;------------------------------------------------------------
                                   1871 ;Allocation info for local variables in function 'delay_time'
                                   1872 ;------------------------------------------------------------
                                   1873 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1874 ;index                     Allocated to registers r0 r1 r2 r3 
                                   1875 ;------------------------------------------------------------
                           000325  1876 	G$delay_time$0$0 ==.
                           000325  1877 	C$i2c.h$189$1$84 ==.
                                   1878 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:189: void delay_time (unsigned long time_end)
                                   1879 ;	-----------------------------------------
                                   1880 ;	 function delay_time
                                   1881 ;	-----------------------------------------
      0003F4                       1882 _delay_time:
      0003F4 AC 82            [24] 1883 	mov	r4,dpl
      0003F6 AD 83            [24] 1884 	mov	r5,dph
      0003F8 AE F0            [24] 1885 	mov	r6,b
      0003FA FF               [12] 1886 	mov	r7,a
                           00032C  1887 	C$i2c.h$192$1$89 ==.
                                   1888 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:192: for (index = 0; index < time_end; index++); //for loop delay
      0003FB 78 00            [12] 1889 	mov	r0,#0x00
      0003FD 79 00            [12] 1890 	mov	r1,#0x00
      0003FF 7A 00            [12] 1891 	mov	r2,#0x00
      000401 7B 00            [12] 1892 	mov	r3,#0x00
      000403                       1893 00103$:
      000403 C3               [12] 1894 	clr	c
      000404 E8               [12] 1895 	mov	a,r0
      000405 9C               [12] 1896 	subb	a,r4
      000406 E9               [12] 1897 	mov	a,r1
      000407 9D               [12] 1898 	subb	a,r5
      000408 EA               [12] 1899 	mov	a,r2
      000409 9E               [12] 1900 	subb	a,r6
      00040A EB               [12] 1901 	mov	a,r3
      00040B 9F               [12] 1902 	subb	a,r7
      00040C 50 0F            [24] 1903 	jnc	00105$
      00040E 08               [12] 1904 	inc	r0
      00040F B8 00 09         [24] 1905 	cjne	r0,#0x00,00115$
      000412 09               [12] 1906 	inc	r1
      000413 B9 00 05         [24] 1907 	cjne	r1,#0x00,00115$
      000416 0A               [12] 1908 	inc	r2
      000417 BA 00 E9         [24] 1909 	cjne	r2,#0x00,00103$
      00041A 0B               [12] 1910 	inc	r3
      00041B                       1911 00115$:
      00041B 80 E6            [24] 1912 	sjmp	00103$
      00041D                       1913 00105$:
                           00034E  1914 	C$i2c.h$193$1$89 ==.
                           00034E  1915 	XG$delay_time$0$0 ==.
      00041D 22               [24] 1916 	ret
                                   1917 ;------------------------------------------------------------
                                   1918 ;Allocation info for local variables in function 'i2c_start'
                                   1919 ;------------------------------------------------------------
                           00034F  1920 	G$i2c_start$0$0 ==.
                           00034F  1921 	C$i2c.h$196$1$89 ==.
                                   1922 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:196: void i2c_start(void)
                                   1923 ;	-----------------------------------------
                                   1924 ;	 function i2c_start
                                   1925 ;	-----------------------------------------
      00041E                       1926 _i2c_start:
                           00034F  1927 	C$i2c.h$198$1$91 ==.
                                   1928 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:198: while(BUSY);              //Wait until SMBus0 is free
      00041E                       1929 00101$:
      00041E 20 C7 FD         [24] 1930 	jb	_BUSY,00101$
                           000352  1931 	C$i2c.h$199$1$91 ==.
                                   1932 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:199: STA = 1;                  //Set Start Bit
      000421 D2 C5            [12] 1933 	setb	_STA
                           000354  1934 	C$i2c.h$200$1$91 ==.
                                   1935 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:200: while(!SI);               //Wait until start sent
      000423                       1936 00104$:
      000423 30 C3 FD         [24] 1937 	jnb	_SI,00104$
                           000357  1938 	C$i2c.h$201$1$91 ==.
                                   1939 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:201: STA = 0;                  //Clear start bit
      000426 C2 C5            [12] 1940 	clr	_STA
                           000359  1941 	C$i2c.h$202$1$91 ==.
                                   1942 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:202: SI = 0;                   //Clear SI
      000428 C2 C3            [12] 1943 	clr	_SI
                           00035B  1944 	C$i2c.h$203$1$91 ==.
                           00035B  1945 	XG$i2c_start$0$0 ==.
      00042A 22               [24] 1946 	ret
                                   1947 ;------------------------------------------------------------
                                   1948 ;Allocation info for local variables in function 'i2c_write'
                                   1949 ;------------------------------------------------------------
                                   1950 ;output_data               Allocated to registers 
                                   1951 ;------------------------------------------------------------
                           00035C  1952 	G$i2c_write$0$0 ==.
                           00035C  1953 	C$i2c.h$206$1$91 ==.
                                   1954 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:206: void i2c_write(unsigned char output_data)
                                   1955 ;	-----------------------------------------
                                   1956 ;	 function i2c_write
                                   1957 ;	-----------------------------------------
      00042B                       1958 _i2c_write:
      00042B 85 82 C2         [24] 1959 	mov	_SMB0DAT,dpl
                           00035F  1960 	C$i2c.h$209$1$93 ==.
                                   1961 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:209: while(!SI);               //Wait until send is complete
      00042E                       1962 00101$:
                           00035F  1963 	C$i2c.h$210$1$93 ==.
                                   1964 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:210: SI = 0;                   //Clear SI
      00042E 10 C3 02         [24] 1965 	jbc	_SI,00112$
      000431 80 FB            [24] 1966 	sjmp	00101$
      000433                       1967 00112$:
                           000364  1968 	C$i2c.h$211$1$93 ==.
                           000364  1969 	XG$i2c_write$0$0 ==.
      000433 22               [24] 1970 	ret
                                   1971 ;------------------------------------------------------------
                                   1972 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   1973 ;------------------------------------------------------------
                                   1974 ;output_data               Allocated to registers 
                                   1975 ;------------------------------------------------------------
                           000365  1976 	G$i2c_write_and_stop$0$0 ==.
                           000365  1977 	C$i2c.h$214$1$93 ==.
                                   1978 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:214: void i2c_write_and_stop(unsigned char output_data)
                                   1979 ;	-----------------------------------------
                                   1980 ;	 function i2c_write_and_stop
                                   1981 ;	-----------------------------------------
      000434                       1982 _i2c_write_and_stop:
      000434 85 82 C2         [24] 1983 	mov	_SMB0DAT,dpl
                           000368  1984 	C$i2c.h$217$1$95 ==.
                                   1985 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:217: STO = 1;                  //Set stop bit
      000437 D2 C4            [12] 1986 	setb	_STO
                           00036A  1987 	C$i2c.h$218$1$95 ==.
                                   1988 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:218: while(!SI);               //Wait until send is complete
      000439                       1989 00101$:
                           00036A  1990 	C$i2c.h$219$1$95 ==.
                                   1991 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:219: SI = 0;                   //clear SI
      000439 10 C3 02         [24] 1992 	jbc	_SI,00112$
      00043C 80 FB            [24] 1993 	sjmp	00101$
      00043E                       1994 00112$:
                           00036F  1995 	C$i2c.h$220$1$95 ==.
                           00036F  1996 	XG$i2c_write_and_stop$0$0 ==.
      00043E 22               [24] 1997 	ret
                                   1998 ;------------------------------------------------------------
                                   1999 ;Allocation info for local variables in function 'i2c_read'
                                   2000 ;------------------------------------------------------------
                                   2001 ;input_data                Allocated to registers 
                                   2002 ;------------------------------------------------------------
                           000370  2003 	G$i2c_read$0$0 ==.
                           000370  2004 	C$i2c.h$223$1$95 ==.
                                   2005 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:223: unsigned char i2c_read(void)
                                   2006 ;	-----------------------------------------
                                   2007 ;	 function i2c_read
                                   2008 ;	-----------------------------------------
      00043F                       2009 _i2c_read:
                           000370  2010 	C$i2c.h$226$1$97 ==.
                                   2011 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:226: while(!SI);                //Wait until we have data to read
      00043F                       2012 00101$:
      00043F 30 C3 FD         [24] 2013 	jnb	_SI,00101$
                           000373  2014 	C$i2c.h$227$1$97 ==.
                                   2015 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:227: input_data = SMB0DAT;      //Read the data
      000442 85 C2 82         [24] 2016 	mov	dpl,_SMB0DAT
                           000376  2017 	C$i2c.h$228$1$97 ==.
                                   2018 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:228: SI = 0;                    //Clear SI
      000445 C2 C3            [12] 2019 	clr	_SI
                           000378  2020 	C$i2c.h$229$1$97 ==.
                                   2021 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:229: return input_data;         //Return the read data
                           000378  2022 	C$i2c.h$230$1$97 ==.
                           000378  2023 	XG$i2c_read$0$0 ==.
      000447 22               [24] 2024 	ret
                                   2025 ;------------------------------------------------------------
                                   2026 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   2027 ;------------------------------------------------------------
                                   2028 ;input_data                Allocated to registers r7 
                                   2029 ;------------------------------------------------------------
                           000379  2030 	G$i2c_read_and_stop$0$0 ==.
                           000379  2031 	C$i2c.h$233$1$97 ==.
                                   2032 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:233: unsigned char i2c_read_and_stop(void)
                                   2033 ;	-----------------------------------------
                                   2034 ;	 function i2c_read_and_stop
                                   2035 ;	-----------------------------------------
      000448                       2036 _i2c_read_and_stop:
                           000379  2037 	C$i2c.h$236$1$99 ==.
                                   2038 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:236: while(!SI);                //Wait until we have data to read
      000448                       2039 00101$:
      000448 30 C3 FD         [24] 2040 	jnb	_SI,00101$
                           00037C  2041 	C$i2c.h$237$1$99 ==.
                                   2042 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:237: input_data = SMB0DAT;      //Read the data
      00044B AF C2            [24] 2043 	mov	r7,_SMB0DAT
                           00037E  2044 	C$i2c.h$238$1$99 ==.
                                   2045 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:238: SI = 0;                    //Clear SI
      00044D C2 C3            [12] 2046 	clr	_SI
                           000380  2047 	C$i2c.h$239$1$99 ==.
                                   2048 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:239: STO = 1;                   //Set stop bit
      00044F D2 C4            [12] 2049 	setb	_STO
                           000382  2050 	C$i2c.h$240$1$99 ==.
                                   2051 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:240: while(!SI);                //Wait for stop
      000451                       2052 00104$:
                           000382  2053 	C$i2c.h$241$1$99 ==.
                                   2054 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:241: SI = 0;
      000451 10 C3 02         [24] 2055 	jbc	_SI,00122$
      000454 80 FB            [24] 2056 	sjmp	00104$
      000456                       2057 00122$:
                           000387  2058 	C$i2c.h$242$1$99 ==.
                                   2059 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:242: return input_data;         //Return the read data
      000456 8F 82            [24] 2060 	mov	dpl,r7
                           000389  2061 	C$i2c.h$243$1$99 ==.
                           000389  2062 	XG$i2c_read_and_stop$0$0 ==.
      000458 22               [24] 2063 	ret
                                   2064 ;------------------------------------------------------------
                                   2065 ;Allocation info for local variables in function 'i2c_write_data'
                                   2066 ;------------------------------------------------------------
                                   2067 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   2068 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   2069 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   2070 ;addr                      Allocated to registers r7 
                                   2071 ;i                         Allocated to registers r7 
                                   2072 ;------------------------------------------------------------
                           00038A  2073 	G$i2c_write_data$0$0 ==.
                           00038A  2074 	C$i2c.h$246$1$99 ==.
                                   2075 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:246: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2076 ;	-----------------------------------------
                                   2077 ;	 function i2c_write_data
                                   2078 ;	-----------------------------------------
      000459                       2079 _i2c_write_data:
      000459 AF 82            [24] 2080 	mov	r7,dpl
                           00038C  2081 	C$i2c.h$250$1$101 ==.
                                   2082 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:250: i2c_start();               //initiate I2C transfer
      00045B C0 07            [24] 2083 	push	ar7
      00045D 12 04 1E         [24] 2084 	lcall	_i2c_start
      000460 D0 07            [24] 2085 	pop	ar7
                           000393  2086 	C$i2c.h$251$1$101 ==.
                                   2087 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:251: i2c_write(addr & ~0x01);   //write the desired address to the bus
      000462 74 FE            [12] 2088 	mov	a,#0xFE
      000464 5F               [12] 2089 	anl	a,r7
      000465 F5 82            [12] 2090 	mov	dpl,a
      000467 12 04 2B         [24] 2091 	lcall	_i2c_write
                           00039B  2092 	C$i2c.h$252$1$101 ==.
                                   2093 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:252: i2c_write(start_reg);      //write the start register to the bus
      00046A 85 28 82         [24] 2094 	mov	dpl,_i2c_write_data_PARM_2
      00046D 12 04 2B         [24] 2095 	lcall	_i2c_write
                           0003A1  2096 	C$i2c.h$253$1$101 ==.
                                   2097 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      000470 7F 00            [12] 2098 	mov	r7,#0x00
      000472                       2099 00103$:
      000472 AD 2C            [24] 2100 	mov	r5,_i2c_write_data_PARM_4
      000474 7E 00            [12] 2101 	mov	r6,#0x00
      000476 ED               [12] 2102 	mov	a,r5
      000477 24 FF            [12] 2103 	add	a,#0xFF
      000479 FB               [12] 2104 	mov	r3,a
      00047A EE               [12] 2105 	mov	a,r6
      00047B 34 FF            [12] 2106 	addc	a,#0xFF
      00047D FC               [12] 2107 	mov	r4,a
      00047E 8F 01            [24] 2108 	mov	ar1,r7
      000480 7A 00            [12] 2109 	mov	r2,#0x00
      000482 C3               [12] 2110 	clr	c
      000483 E9               [12] 2111 	mov	a,r1
      000484 9B               [12] 2112 	subb	a,r3
      000485 EA               [12] 2113 	mov	a,r2
      000486 64 80            [12] 2114 	xrl	a,#0x80
      000488 8C F0            [24] 2115 	mov	b,r4
      00048A 63 F0 80         [24] 2116 	xrl	b,#0x80
      00048D 95 F0            [12] 2117 	subb	a,b
      00048F 50 1F            [24] 2118 	jnc	00101$
                           0003C2  2119 	C$i2c.h$254$1$101 ==.
                                   2120 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:254: i2c_write(buffer[i]);
      000491 EF               [12] 2121 	mov	a,r7
      000492 25 29            [12] 2122 	add	a,_i2c_write_data_PARM_3
      000494 FA               [12] 2123 	mov	r2,a
      000495 E4               [12] 2124 	clr	a
      000496 35 2A            [12] 2125 	addc	a,(_i2c_write_data_PARM_3 + 1)
      000498 FB               [12] 2126 	mov	r3,a
      000499 AC 2B            [24] 2127 	mov	r4,(_i2c_write_data_PARM_3 + 2)
      00049B 8A 82            [24] 2128 	mov	dpl,r2
      00049D 8B 83            [24] 2129 	mov	dph,r3
      00049F 8C F0            [24] 2130 	mov	b,r4
      0004A1 12 10 17         [24] 2131 	lcall	__gptrget
      0004A4 F5 82            [12] 2132 	mov	dpl,a
      0004A6 C0 07            [24] 2133 	push	ar7
      0004A8 12 04 2B         [24] 2134 	lcall	_i2c_write
      0004AB D0 07            [24] 2135 	pop	ar7
                           0003DE  2136 	C$i2c.h$253$1$101 ==.
                                   2137 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      0004AD 0F               [12] 2138 	inc	r7
      0004AE 80 C2            [24] 2139 	sjmp	00103$
      0004B0                       2140 00101$:
                           0003E1  2141 	C$i2c.h$255$1$101 ==.
                                   2142 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:255: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      0004B0 1D               [12] 2143 	dec	r5
      0004B1 BD FF 01         [24] 2144 	cjne	r5,#0xFF,00115$
      0004B4 1E               [12] 2145 	dec	r6
      0004B5                       2146 00115$:
      0004B5 ED               [12] 2147 	mov	a,r5
      0004B6 25 29            [12] 2148 	add	a,_i2c_write_data_PARM_3
      0004B8 FD               [12] 2149 	mov	r5,a
      0004B9 EE               [12] 2150 	mov	a,r6
      0004BA 35 2A            [12] 2151 	addc	a,(_i2c_write_data_PARM_3 + 1)
      0004BC FE               [12] 2152 	mov	r6,a
      0004BD AF 2B            [24] 2153 	mov	r7,(_i2c_write_data_PARM_3 + 2)
      0004BF 8D 82            [24] 2154 	mov	dpl,r5
      0004C1 8E 83            [24] 2155 	mov	dph,r6
      0004C3 8F F0            [24] 2156 	mov	b,r7
      0004C5 12 10 17         [24] 2157 	lcall	__gptrget
      0004C8 F5 82            [12] 2158 	mov	dpl,a
      0004CA 12 04 34         [24] 2159 	lcall	_i2c_write_and_stop
                           0003FE  2160 	C$i2c.h$256$1$101 ==.
                           0003FE  2161 	XG$i2c_write_data$0$0 ==.
      0004CD 22               [24] 2162 	ret
                                   2163 ;------------------------------------------------------------
                                   2164 ;Allocation info for local variables in function 'i2c_read_data'
                                   2165 ;------------------------------------------------------------
                                   2166 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2167 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2168 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2169 ;addr                      Allocated to registers r7 
                                   2170 ;j                         Allocated to registers r7 
                                   2171 ;------------------------------------------------------------
                           0003FF  2172 	G$i2c_read_data$0$0 ==.
                           0003FF  2173 	C$i2c.h$259$1$101 ==.
                                   2174 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:259: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2175 ;	-----------------------------------------
                                   2176 ;	 function i2c_read_data
                                   2177 ;	-----------------------------------------
      0004CE                       2178 _i2c_read_data:
      0004CE AF 82            [24] 2179 	mov	r7,dpl
                           000401  2180 	C$i2c.h$262$1$103 ==.
                                   2181 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:262: i2c_start();               //Start I2C transfer
      0004D0 C0 07            [24] 2182 	push	ar7
      0004D2 12 04 1E         [24] 2183 	lcall	_i2c_start
      0004D5 D0 07            [24] 2184 	pop	ar7
                           000408  2185 	C$i2c.h$263$1$103 ==.
                                   2186 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:263: i2c_write(addr & ~0x01);   //Write address of device that will be written to, send 0
      0004D7 8F 06            [24] 2187 	mov	ar6,r7
      0004D9 74 FE            [12] 2188 	mov	a,#0xFE
      0004DB 5E               [12] 2189 	anl	a,r6
      0004DC F5 82            [12] 2190 	mov	dpl,a
      0004DE C0 07            [24] 2191 	push	ar7
      0004E0 12 04 2B         [24] 2192 	lcall	_i2c_write
                           000414  2193 	C$i2c.h$264$1$103 ==.
                                   2194 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:264: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      0004E3 85 2D 82         [24] 2195 	mov	dpl,_i2c_read_data_PARM_2
      0004E6 12 04 34         [24] 2196 	lcall	_i2c_write_and_stop
                           00041A  2197 	C$i2c.h$265$1$103 ==.
                                   2198 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:265: i2c_start();               //Start I2C transfer
      0004E9 12 04 1E         [24] 2199 	lcall	_i2c_start
      0004EC D0 07            [24] 2200 	pop	ar7
                           00041F  2201 	C$i2c.h$266$1$103 ==.
                                   2202 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:266: i2c_write(addr | 0x01);    //Write address again, this time indicating a read operation
      0004EE 74 01            [12] 2203 	mov	a,#0x01
      0004F0 4F               [12] 2204 	orl	a,r7
      0004F1 F5 82            [12] 2205 	mov	dpl,a
      0004F3 12 04 2B         [24] 2206 	lcall	_i2c_write
                           000427  2207 	C$i2c.h$267$1$103 ==.
                                   2208 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      0004F6 7F 00            [12] 2209 	mov	r7,#0x00
      0004F8                       2210 00103$:
      0004F8 AD 31            [24] 2211 	mov	r5,_i2c_read_data_PARM_4
      0004FA 7E 00            [12] 2212 	mov	r6,#0x00
      0004FC ED               [12] 2213 	mov	a,r5
      0004FD 24 FF            [12] 2214 	add	a,#0xFF
      0004FF FB               [12] 2215 	mov	r3,a
      000500 EE               [12] 2216 	mov	a,r6
      000501 34 FF            [12] 2217 	addc	a,#0xFF
      000503 FC               [12] 2218 	mov	r4,a
      000504 8F 01            [24] 2219 	mov	ar1,r7
      000506 7A 00            [12] 2220 	mov	r2,#0x00
      000508 C3               [12] 2221 	clr	c
      000509 E9               [12] 2222 	mov	a,r1
      00050A 9B               [12] 2223 	subb	a,r3
      00050B EA               [12] 2224 	mov	a,r2
      00050C 64 80            [12] 2225 	xrl	a,#0x80
      00050E 8C F0            [24] 2226 	mov	b,r4
      000510 63 F0 80         [24] 2227 	xrl	b,#0x80
      000513 95 F0            [12] 2228 	subb	a,b
      000515 50 2E            [24] 2229 	jnc	00101$
                           000448  2230 	C$i2c.h$269$2$104 ==.
                                   2231 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:269: AA = 1;                //Set acknowledge bit
      000517 D2 C2            [12] 2232 	setb	_AA
                           00044A  2233 	C$i2c.h$270$2$104 ==.
                                   2234 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:270: buffer[j] = i2c_read();//Read data, save it in buffer
      000519 EF               [12] 2235 	mov	a,r7
      00051A 25 2E            [12] 2236 	add	a,_i2c_read_data_PARM_3
      00051C FA               [12] 2237 	mov	r2,a
      00051D E4               [12] 2238 	clr	a
      00051E 35 2F            [12] 2239 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000520 FB               [12] 2240 	mov	r3,a
      000521 AC 30            [24] 2241 	mov	r4,(_i2c_read_data_PARM_3 + 2)
      000523 C0 07            [24] 2242 	push	ar7
      000525 C0 04            [24] 2243 	push	ar4
      000527 C0 03            [24] 2244 	push	ar3
      000529 C0 02            [24] 2245 	push	ar2
      00052B 12 04 3F         [24] 2246 	lcall	_i2c_read
      00052E A9 82            [24] 2247 	mov	r1,dpl
      000530 D0 02            [24] 2248 	pop	ar2
      000532 D0 03            [24] 2249 	pop	ar3
      000534 D0 04            [24] 2250 	pop	ar4
      000536 D0 07            [24] 2251 	pop	ar7
      000538 8A 82            [24] 2252 	mov	dpl,r2
      00053A 8B 83            [24] 2253 	mov	dph,r3
      00053C 8C F0            [24] 2254 	mov	b,r4
      00053E E9               [12] 2255 	mov	a,r1
      00053F 12 08 C7         [24] 2256 	lcall	__gptrput
                           000473  2257 	C$i2c.h$267$1$103 ==.
                                   2258 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      000542 0F               [12] 2259 	inc	r7
      000543 80 B3            [24] 2260 	sjmp	00103$
      000545                       2261 00101$:
                           000476  2262 	C$i2c.h$272$1$103 ==.
                                   2263 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:272: AA = 0;
      000545 C2 C2            [12] 2264 	clr	_AA
                           000478  2265 	C$i2c.h$273$1$103 ==.
                                   2266 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:273: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      000547 1D               [12] 2267 	dec	r5
      000548 BD FF 01         [24] 2268 	cjne	r5,#0xFF,00115$
      00054B 1E               [12] 2269 	dec	r6
      00054C                       2270 00115$:
      00054C ED               [12] 2271 	mov	a,r5
      00054D 25 2E            [12] 2272 	add	a,_i2c_read_data_PARM_3
      00054F FD               [12] 2273 	mov	r5,a
      000550 EE               [12] 2274 	mov	a,r6
      000551 35 2F            [12] 2275 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000553 FE               [12] 2276 	mov	r6,a
      000554 AF 30            [24] 2277 	mov	r7,(_i2c_read_data_PARM_3 + 2)
      000556 C0 07            [24] 2278 	push	ar7
      000558 C0 06            [24] 2279 	push	ar6
      00055A C0 05            [24] 2280 	push	ar5
      00055C 12 04 48         [24] 2281 	lcall	_i2c_read_and_stop
      00055F AC 82            [24] 2282 	mov	r4,dpl
      000561 D0 05            [24] 2283 	pop	ar5
      000563 D0 06            [24] 2284 	pop	ar6
      000565 D0 07            [24] 2285 	pop	ar7
      000567 8D 82            [24] 2286 	mov	dpl,r5
      000569 8E 83            [24] 2287 	mov	dph,r6
      00056B 8F F0            [24] 2288 	mov	b,r7
      00056D EC               [12] 2289 	mov	a,r4
      00056E 12 08 C7         [24] 2290 	lcall	__gptrput
                           0004A2  2291 	C$i2c.h$274$1$103 ==.
                           0004A2  2292 	XG$i2c_read_data$0$0 ==.
      000571 22               [24] 2293 	ret
                                   2294 ;------------------------------------------------------------
                                   2295 ;Allocation info for local variables in function 'Accel_Init'
                                   2296 ;------------------------------------------------------------
                                   2297 ;Data2                     Allocated with name '_Accel_Init_Data2_1_106'
                                   2298 ;------------------------------------------------------------
                           0004A3  2299 	G$Accel_Init$0$0 ==.
                           0004A3  2300 	C$i2c.h$283$1$103 ==.
                                   2301 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:283: void Accel_Init(void)
                                   2302 ;	-----------------------------------------
                                   2303 ;	 function Accel_Init
                                   2304 ;	-----------------------------------------
      000572                       2305 _Accel_Init:
                           0004A3  2306 	C$i2c.h$287$1$106 ==.
                                   2307 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:287: Data2[0]=0x23;	//normal power mode, 50Hz ODR, y & x axes enabled
      000572 75 32 23         [24] 2308 	mov	_Accel_Init_Data2_1_106,#0x23
                           0004A6  2309 	C$i2c.h$289$1$106 ==.
                                   2310 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:289: i2c_write_data(addr_accel, 0x20, Data2, 1);
      000575 75 29 32         [24] 2311 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_106
      000578 75 2A 00         [24] 2312 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00057B 75 2B 40         [24] 2313 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00057E 75 28 20         [24] 2314 	mov	_i2c_write_data_PARM_2,#0x20
      000581 75 2C 01         [24] 2315 	mov	_i2c_write_data_PARM_4,#0x01
      000584 75 82 30         [24] 2316 	mov	dpl,#0x30
      000587 12 04 59         [24] 2317 	lcall	_i2c_write_data
                           0004BB  2318 	C$i2c.h$290$1$106 ==.
                                   2319 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:290: Data2[0]=0x00;	//Default - no filtering
      00058A 75 32 00         [24] 2320 	mov	_Accel_Init_Data2_1_106,#0x00
                           0004BE  2321 	C$i2c.h$292$1$106 ==.
                                   2322 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:292: i2c_write_data(addr_accel, 0x21, Data2, 1);
      00058D 75 29 32         [24] 2323 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_106
      000590 75 2A 00         [24] 2324 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000593 75 2B 40         [24] 2325 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000596 75 28 21         [24] 2326 	mov	_i2c_write_data_PARM_2,#0x21
      000599 75 2C 01         [24] 2327 	mov	_i2c_write_data_PARM_4,#0x01
      00059C 75 82 30         [24] 2328 	mov	dpl,#0x30
      00059F 12 04 59         [24] 2329 	lcall	_i2c_write_data
                           0004D3  2330 	C$i2c.h$293$1$106 ==.
                                   2331 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:293: Data2[0]=0x00;	//default - no interrupts enabled
      0005A2 75 32 00         [24] 2332 	mov	_Accel_Init_Data2_1_106,#0x00
                           0004D6  2333 	C$i2c.h$294$1$106 ==.
                                   2334 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:294: i2c_write_data(addr_accel, 0x22, Data2, 1);
      0005A5 75 29 32         [24] 2335 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_106
      0005A8 75 2A 00         [24] 2336 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0005AB 75 2B 40         [24] 2337 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0005AE 75 28 22         [24] 2338 	mov	_i2c_write_data_PARM_2,#0x22
      0005B1 75 2C 01         [24] 2339 	mov	_i2c_write_data_PARM_4,#0x01
      0005B4 75 82 30         [24] 2340 	mov	dpl,#0x30
      0005B7 12 04 59         [24] 2341 	lcall	_i2c_write_data
                           0004EB  2342 	C$i2c.h$298$1$106 ==.
                           0004EB  2343 	XG$Accel_Init$0$0 ==.
      0005BA 22               [24] 2344 	ret
                                   2345 ;------------------------------------------------------------
                                   2346 ;Allocation info for local variables in function 'main'
                                   2347 ;------------------------------------------------------------
                           0004EC  2348 	G$main$0$0 ==.
                           0004EC  2349 	C$LAB3_2RangerCompass_V3.c$95$1$106 ==.
                                   2350 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:95: void main(void) { 
                                   2351 ;	-----------------------------------------
                                   2352 ;	 function main
                                   2353 ;	-----------------------------------------
      0005BB                       2354 _main:
                           0004EC  2355 	C$LAB3_2RangerCompass_V3.c$96$1$116 ==.
                                   2356 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:96: Sys_Init(); // initialize board
      0005BB 12 01 06         [24] 2357 	lcall	_Sys_Init
                           0004EF  2358 	C$LAB3_2RangerCompass_V3.c$97$1$116 ==.
                                   2359 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:97: putchar(' '); //the quotes in this line may not format correctly
      0005BE 75 82 20         [24] 2360 	mov	dpl,#0x20
      0005C1 12 01 19         [24] 2361 	lcall	_putchar
                           0004F5  2362 	C$LAB3_2RangerCompass_V3.c$98$1$116 ==.
                                   2363 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:98: Port_Init();//Init ports
      0005C4 12 08 8F         [24] 2364 	lcall	_Port_Init
                           0004F8  2365 	C$LAB3_2RangerCompass_V3.c$99$1$116 ==.
                                   2366 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:99: XBR0_Init();//init xbro
      0005C7 12 08 9A         [24] 2367 	lcall	_XBR0_Init
                           0004FB  2368 	C$LAB3_2RangerCompass_V3.c$100$1$116 ==.
                                   2369 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:100: PCA_Init();//init pca
      0005CA 12 08 80         [24] 2370 	lcall	_PCA_Init
                           0004FE  2371 	C$LAB3_2RangerCompass_V3.c$101$1$116 ==.
                                   2372 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:101: SMB_Init();//init smb
      0005CD 12 08 7A         [24] 2373 	lcall	_SMB_Init
                           000501  2374 	C$LAB3_2RangerCompass_V3.c$102$1$116 ==.
                                   2375 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:102: printf("\r\n\n\n\nEmbedded Control Electric Compass and Ranger\n"); //print beginning message
      0005D0 74 60            [12] 2376 	mov	a,#___str_3
      0005D2 C0 E0            [24] 2377 	push	acc
      0005D4 74 10            [12] 2378 	mov	a,#(___str_3 >> 8)
      0005D6 C0 E0            [24] 2379 	push	acc
      0005D8 74 80            [12] 2380 	mov	a,#0x80
      0005DA C0 E0            [24] 2381 	push	acc
      0005DC 12 0A 1E         [24] 2382 	lcall	_printf
      0005DF 15 81            [12] 2383 	dec	sp
      0005E1 15 81            [12] 2384 	dec	sp
      0005E3 15 81            [12] 2385 	dec	sp
                           000516  2386 	C$LAB3_2RangerCompass_V3.c$104$1$116 ==.
                                   2387 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:104: while(1) {	//inf loop, 40 ms it returns the heading		
      0005E5                       2388 00108$:
                           000516  2389 	C$LAB3_2RangerCompass_V3.c$105$2$117 ==.
                                   2390 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:105: if (new_heading){	//enough overflows for a new heading COMPASS STUFF
      0005E5 E5 39            [12] 2391 	mov	a,_new_heading
      0005E7 60 0C            [24] 2392 	jz	00102$
                           00051A  2393 	C$LAB3_2RangerCompass_V3.c$106$3$118 ==.
                                   2394 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:106: new_heading = 0;//Clear new_heading
      0005E9 75 39 00         [24] 2395 	mov	_new_heading,#0x00
                           00051D  2396 	C$LAB3_2RangerCompass_V3.c$107$3$118 ==.
                                   2397 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:107: heading = ReadCompass();	//get compass heading	
      0005EC 12 07 E0         [24] 2398 	lcall	_ReadCompass
      0005EF 85 82 37         [24] 2399 	mov	_heading,dpl
      0005F2 85 83 38         [24] 2400 	mov	(_heading + 1),dph
      0005F5                       2401 00102$:
                           000526  2402 	C$LAB3_2RangerCompass_V3.c$110$2$117 ==.
                                   2403 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:110: if (new_range) { //if 80 ms has passed
      0005F5 E5 3A            [12] 2404 	mov	a,_new_range
      0005F7 60 17            [24] 2405 	jz	00104$
                           00052A  2406 	C$LAB3_2RangerCompass_V3.c$111$3$119 ==.
                                   2407 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:111: new_range=0;//Clear new_range
      0005F9 75 3A 00         [24] 2408 	mov	_new_range,#0x00
                           00052D  2409 	C$LAB3_2RangerCompass_V3.c$112$3$119 ==.
                                   2410 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:112: range=ReadRanger();//read ranger
      0005FC 12 08 08         [24] 2411 	lcall	_ReadRanger
      0005FF 85 82 35         [24] 2412 	mov	_range,dpl
      000602 85 83 36         [24] 2413 	mov	(_range + 1),dph
                           000536  2414 	C$LAB3_2RangerCompass_V3.c$113$3$119 ==.
                                   2415 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:113: start_ping();//start ping
      000605 12 08 2E         [24] 2416 	lcall	_start_ping
                           000539  2417 	C$LAB3_2RangerCompass_V3.c$114$3$119 ==.
                                   2418 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:114: counts++;//set up text function
      000608 05 3B            [12] 2419 	inc	_counts
      00060A E4               [12] 2420 	clr	a
      00060B B5 3B 02         [24] 2421 	cjne	a,_counts,00126$
      00060E 05 3C            [12] 2422 	inc	(_counts + 1)
      000610                       2423 00126$:
      000610                       2424 00104$:
                           000541  2425 	C$LAB3_2RangerCompass_V3.c$117$2$117 ==.
                                   2426 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:117: if (counts == 3){	//prevoudly output prined every 200 ms, now every 180 ms
      000610 74 03            [12] 2427 	mov	a,#0x03
      000612 B5 3B 06         [24] 2428 	cjne	a,_counts,00127$
      000615 E4               [12] 2429 	clr	a
      000616 B5 3C 02         [24] 2430 	cjne	a,(_counts + 1),00127$
      000619 80 02            [24] 2431 	sjmp	00128$
      00061B                       2432 00127$:
      00061B 80 C8            [24] 2433 	sjmp	00108$
      00061D                       2434 00128$:
                           00054E  2435 	C$LAB3_2RangerCompass_V3.c$118$3$120 ==.
                                   2436 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:118: print_output();//Print data function
      00061D 12 06 23         [24] 2437 	lcall	_print_output
      000620 80 C3            [24] 2438 	sjmp	00108$
                           000553  2439 	C$LAB3_2RangerCompass_V3.c$122$1$116 ==.
                           000553  2440 	XG$main$0$0 ==.
      000622 22               [24] 2441 	ret
                                   2442 ;------------------------------------------------------------
                                   2443 ;Allocation info for local variables in function 'print_output'
                                   2444 ;------------------------------------------------------------
                           000554  2445 	G$print_output$0$0 ==.
                           000554  2446 	C$LAB3_2RangerCompass_V3.c$124$1$116 ==.
                                   2447 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:124: void print_output(void){	//Print function to simplify the main function
                                   2448 ;	-----------------------------------------
                                   2449 ;	 function print_output
                                   2450 ;	-----------------------------------------
      000623                       2451 _print_output:
                           000554  2452 	C$LAB3_2RangerCompass_V3.c$125$1$122 ==.
                                   2453 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:125: printf("\r\nHeading: %d ", heading);	//print the combined integer
      000623 C0 37            [24] 2454 	push	_heading
      000625 C0 38            [24] 2455 	push	(_heading + 1)
      000627 74 93            [12] 2456 	mov	a,#___str_4
      000629 C0 E0            [24] 2457 	push	acc
      00062B 74 10            [12] 2458 	mov	a,#(___str_4 >> 8)
      00062D C0 E0            [24] 2459 	push	acc
      00062F 74 80            [12] 2460 	mov	a,#0x80
      000631 C0 E0            [24] 2461 	push	acc
      000633 12 0A 1E         [24] 2462 	lcall	_printf
      000636 E5 81            [12] 2463 	mov	a,sp
      000638 24 FB            [12] 2464 	add	a,#0xfb
      00063A F5 81            [12] 2465 	mov	sp,a
                           00056D  2466 	C$LAB3_2RangerCompass_V3.c$127$1$122 ==.
                                   2467 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:127: if ( (heading<225)||(heading>=3375)){
      00063C C3               [12] 2468 	clr	c
      00063D E5 37            [12] 2469 	mov	a,_heading
      00063F 94 E1            [12] 2470 	subb	a,#0xE1
      000641 E5 38            [12] 2471 	mov	a,(_heading + 1)
      000643 94 00            [12] 2472 	subb	a,#0x00
      000645 40 0D            [24] 2473 	jc	00128$
      000647 E5 37            [12] 2474 	mov	a,_heading
      000649 94 2F            [12] 2475 	subb	a,#0x2F
      00064B E5 38            [12] 2476 	mov	a,(_heading + 1)
      00064D 94 0D            [12] 2477 	subb	a,#0x0D
      00064F E4               [12] 2478 	clr	a
      000650 33               [12] 2479 	rlc	a
      000651 FF               [12] 2480 	mov	r7,a
      000652 70 18            [24] 2481 	jnz	00129$
      000654                       2482 00128$:
                           000585  2483 	C$LAB3_2RangerCompass_V3.c$128$2$123 ==.
                                   2484 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:128: printf("N");
      000654 74 A2            [12] 2485 	mov	a,#___str_5
      000656 C0 E0            [24] 2486 	push	acc
      000658 74 10            [12] 2487 	mov	a,#(___str_5 >> 8)
      00065A C0 E0            [24] 2488 	push	acc
      00065C 74 80            [12] 2489 	mov	a,#0x80
      00065E C0 E0            [24] 2490 	push	acc
      000660 12 0A 1E         [24] 2491 	lcall	_printf
      000663 15 81            [12] 2492 	dec	sp
      000665 15 81            [12] 2493 	dec	sp
      000667 15 81            [12] 2494 	dec	sp
      000669 02 07 9B         [24] 2495 	ljmp	00130$
      00066C                       2496 00129$:
                           00059D  2497 	C$LAB3_2RangerCompass_V3.c$129$1$122 ==.
                                   2498 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:129: } else if (225<=heading && heading <675){
      00066C C3               [12] 2499 	clr	c
      00066D E5 37            [12] 2500 	mov	a,_heading
      00066F 94 E1            [12] 2501 	subb	a,#0xE1
      000671 E5 38            [12] 2502 	mov	a,(_heading + 1)
      000673 94 00            [12] 2503 	subb	a,#0x00
      000675 40 22            [24] 2504 	jc	00125$
      000677 E5 37            [12] 2505 	mov	a,_heading
      000679 94 A3            [12] 2506 	subb	a,#0xA3
      00067B E5 38            [12] 2507 	mov	a,(_heading + 1)
      00067D 94 02            [12] 2508 	subb	a,#0x02
      00067F 50 18            [24] 2509 	jnc	00125$
                           0005B2  2510 	C$LAB3_2RangerCompass_V3.c$130$2$124 ==.
                                   2511 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:130: printf("NE");
      000681 74 A4            [12] 2512 	mov	a,#___str_6
      000683 C0 E0            [24] 2513 	push	acc
      000685 74 10            [12] 2514 	mov	a,#(___str_6 >> 8)
      000687 C0 E0            [24] 2515 	push	acc
      000689 74 80            [12] 2516 	mov	a,#0x80
      00068B C0 E0            [24] 2517 	push	acc
      00068D 12 0A 1E         [24] 2518 	lcall	_printf
      000690 15 81            [12] 2519 	dec	sp
      000692 15 81            [12] 2520 	dec	sp
      000694 15 81            [12] 2521 	dec	sp
      000696 02 07 9B         [24] 2522 	ljmp	00130$
      000699                       2523 00125$:
                           0005CA  2524 	C$LAB3_2RangerCompass_V3.c$131$1$122 ==.
                                   2525 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:131: } else if (675<=heading && heading<1125){
      000699 C3               [12] 2526 	clr	c
      00069A E5 37            [12] 2527 	mov	a,_heading
      00069C 94 A3            [12] 2528 	subb	a,#0xA3
      00069E E5 38            [12] 2529 	mov	a,(_heading + 1)
      0006A0 94 02            [12] 2530 	subb	a,#0x02
      0006A2 40 22            [24] 2531 	jc	00121$
      0006A4 E5 37            [12] 2532 	mov	a,_heading
      0006A6 94 65            [12] 2533 	subb	a,#0x65
      0006A8 E5 38            [12] 2534 	mov	a,(_heading + 1)
      0006AA 94 04            [12] 2535 	subb	a,#0x04
      0006AC 50 18            [24] 2536 	jnc	00121$
                           0005DF  2537 	C$LAB3_2RangerCompass_V3.c$132$2$125 ==.
                                   2538 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:132: printf("E");
      0006AE 74 A7            [12] 2539 	mov	a,#___str_7
      0006B0 C0 E0            [24] 2540 	push	acc
      0006B2 74 10            [12] 2541 	mov	a,#(___str_7 >> 8)
      0006B4 C0 E0            [24] 2542 	push	acc
      0006B6 74 80            [12] 2543 	mov	a,#0x80
      0006B8 C0 E0            [24] 2544 	push	acc
      0006BA 12 0A 1E         [24] 2545 	lcall	_printf
      0006BD 15 81            [12] 2546 	dec	sp
      0006BF 15 81            [12] 2547 	dec	sp
      0006C1 15 81            [12] 2548 	dec	sp
      0006C3 02 07 9B         [24] 2549 	ljmp	00130$
      0006C6                       2550 00121$:
                           0005F7  2551 	C$LAB3_2RangerCompass_V3.c$133$1$122 ==.
                                   2552 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:133: } else if (1125<=heading && heading <1575){
      0006C6 C3               [12] 2553 	clr	c
      0006C7 E5 37            [12] 2554 	mov	a,_heading
      0006C9 94 65            [12] 2555 	subb	a,#0x65
      0006CB E5 38            [12] 2556 	mov	a,(_heading + 1)
      0006CD 94 04            [12] 2557 	subb	a,#0x04
      0006CF 40 22            [24] 2558 	jc	00117$
      0006D1 E5 37            [12] 2559 	mov	a,_heading
      0006D3 94 27            [12] 2560 	subb	a,#0x27
      0006D5 E5 38            [12] 2561 	mov	a,(_heading + 1)
      0006D7 94 06            [12] 2562 	subb	a,#0x06
      0006D9 50 18            [24] 2563 	jnc	00117$
                           00060C  2564 	C$LAB3_2RangerCompass_V3.c$134$2$126 ==.
                                   2565 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:134: printf("SE");
      0006DB 74 A9            [12] 2566 	mov	a,#___str_8
      0006DD C0 E0            [24] 2567 	push	acc
      0006DF 74 10            [12] 2568 	mov	a,#(___str_8 >> 8)
      0006E1 C0 E0            [24] 2569 	push	acc
      0006E3 74 80            [12] 2570 	mov	a,#0x80
      0006E5 C0 E0            [24] 2571 	push	acc
      0006E7 12 0A 1E         [24] 2572 	lcall	_printf
      0006EA 15 81            [12] 2573 	dec	sp
      0006EC 15 81            [12] 2574 	dec	sp
      0006EE 15 81            [12] 2575 	dec	sp
      0006F0 02 07 9B         [24] 2576 	ljmp	00130$
      0006F3                       2577 00117$:
                           000624  2578 	C$LAB3_2RangerCompass_V3.c$135$1$122 ==.
                                   2579 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:135: } else if (1575<=heading && heading <2025){
      0006F3 C3               [12] 2580 	clr	c
      0006F4 E5 37            [12] 2581 	mov	a,_heading
      0006F6 94 27            [12] 2582 	subb	a,#0x27
      0006F8 E5 38            [12] 2583 	mov	a,(_heading + 1)
      0006FA 94 06            [12] 2584 	subb	a,#0x06
      0006FC 40 22            [24] 2585 	jc	00113$
      0006FE E5 37            [12] 2586 	mov	a,_heading
      000700 94 E9            [12] 2587 	subb	a,#0xE9
      000702 E5 38            [12] 2588 	mov	a,(_heading + 1)
      000704 94 07            [12] 2589 	subb	a,#0x07
      000706 50 18            [24] 2590 	jnc	00113$
                           000639  2591 	C$LAB3_2RangerCompass_V3.c$136$2$127 ==.
                                   2592 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:136: printf("S");
      000708 74 AC            [12] 2593 	mov	a,#___str_9
      00070A C0 E0            [24] 2594 	push	acc
      00070C 74 10            [12] 2595 	mov	a,#(___str_9 >> 8)
      00070E C0 E0            [24] 2596 	push	acc
      000710 74 80            [12] 2597 	mov	a,#0x80
      000712 C0 E0            [24] 2598 	push	acc
      000714 12 0A 1E         [24] 2599 	lcall	_printf
      000717 15 81            [12] 2600 	dec	sp
      000719 15 81            [12] 2601 	dec	sp
      00071B 15 81            [12] 2602 	dec	sp
      00071D 02 07 9B         [24] 2603 	ljmp	00130$
      000720                       2604 00113$:
                           000651  2605 	C$LAB3_2RangerCompass_V3.c$137$1$122 ==.
                                   2606 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:137: } else if (2025<=heading && heading<2475){
      000720 C3               [12] 2607 	clr	c
      000721 E5 37            [12] 2608 	mov	a,_heading
      000723 94 E9            [12] 2609 	subb	a,#0xE9
      000725 E5 38            [12] 2610 	mov	a,(_heading + 1)
      000727 94 07            [12] 2611 	subb	a,#0x07
      000729 40 21            [24] 2612 	jc	00109$
      00072B E5 37            [12] 2613 	mov	a,_heading
      00072D 94 AB            [12] 2614 	subb	a,#0xAB
      00072F E5 38            [12] 2615 	mov	a,(_heading + 1)
      000731 94 09            [12] 2616 	subb	a,#0x09
      000733 50 17            [24] 2617 	jnc	00109$
                           000666  2618 	C$LAB3_2RangerCompass_V3.c$138$2$128 ==.
                                   2619 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:138: printf("SW");
      000735 74 AE            [12] 2620 	mov	a,#___str_10
      000737 C0 E0            [24] 2621 	push	acc
      000739 74 10            [12] 2622 	mov	a,#(___str_10 >> 8)
      00073B C0 E0            [24] 2623 	push	acc
      00073D 74 80            [12] 2624 	mov	a,#0x80
      00073F C0 E0            [24] 2625 	push	acc
      000741 12 0A 1E         [24] 2626 	lcall	_printf
      000744 15 81            [12] 2627 	dec	sp
      000746 15 81            [12] 2628 	dec	sp
      000748 15 81            [12] 2629 	dec	sp
      00074A 80 4F            [24] 2630 	sjmp	00130$
      00074C                       2631 00109$:
                           00067D  2632 	C$LAB3_2RangerCompass_V3.c$139$1$122 ==.
                                   2633 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:139: } else if (2475<=heading && heading<2925){
      00074C C3               [12] 2634 	clr	c
      00074D E5 37            [12] 2635 	mov	a,_heading
      00074F 94 AB            [12] 2636 	subb	a,#0xAB
      000751 E5 38            [12] 2637 	mov	a,(_heading + 1)
      000753 94 09            [12] 2638 	subb	a,#0x09
      000755 40 21            [24] 2639 	jc	00105$
      000757 E5 37            [12] 2640 	mov	a,_heading
      000759 94 6D            [12] 2641 	subb	a,#0x6D
      00075B E5 38            [12] 2642 	mov	a,(_heading + 1)
      00075D 94 0B            [12] 2643 	subb	a,#0x0B
      00075F 50 17            [24] 2644 	jnc	00105$
                           000692  2645 	C$LAB3_2RangerCompass_V3.c$140$2$129 ==.
                                   2646 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:140: printf("W");
      000761 74 B1            [12] 2647 	mov	a,#___str_11
      000763 C0 E0            [24] 2648 	push	acc
      000765 74 10            [12] 2649 	mov	a,#(___str_11 >> 8)
      000767 C0 E0            [24] 2650 	push	acc
      000769 74 80            [12] 2651 	mov	a,#0x80
      00076B C0 E0            [24] 2652 	push	acc
      00076D 12 0A 1E         [24] 2653 	lcall	_printf
      000770 15 81            [12] 2654 	dec	sp
      000772 15 81            [12] 2655 	dec	sp
      000774 15 81            [12] 2656 	dec	sp
      000776 80 23            [24] 2657 	sjmp	00130$
      000778                       2658 00105$:
                           0006A9  2659 	C$LAB3_2RangerCompass_V3.c$141$1$122 ==.
                                   2660 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:141: } else if (2925<=heading && heading <3375){
      000778 C3               [12] 2661 	clr	c
      000779 E5 37            [12] 2662 	mov	a,_heading
      00077B 94 6D            [12] 2663 	subb	a,#0x6D
      00077D E5 38            [12] 2664 	mov	a,(_heading + 1)
      00077F 94 0B            [12] 2665 	subb	a,#0x0B
      000781 40 18            [24] 2666 	jc	00130$
      000783 EF               [12] 2667 	mov	a,r7
      000784 60 15            [24] 2668 	jz	00130$
                           0006B7  2669 	C$LAB3_2RangerCompass_V3.c$142$2$130 ==.
                                   2670 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:142: printf("NW");
      000786 74 B3            [12] 2671 	mov	a,#___str_12
      000788 C0 E0            [24] 2672 	push	acc
      00078A 74 10            [12] 2673 	mov	a,#(___str_12 >> 8)
      00078C C0 E0            [24] 2674 	push	acc
      00078E 74 80            [12] 2675 	mov	a,#0x80
      000790 C0 E0            [24] 2676 	push	acc
      000792 12 0A 1E         [24] 2677 	lcall	_printf
      000795 15 81            [12] 2678 	dec	sp
      000797 15 81            [12] 2679 	dec	sp
      000799 15 81            [12] 2680 	dec	sp
      00079B                       2681 00130$:
                           0006CC  2682 	C$LAB3_2RangerCompass_V3.c$145$1$122 ==.
                                   2683 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:145: printf("  Range: %d cm; roughy %d inches" ,range, 4*range/10);//print range	
      00079B 85 35 82         [24] 2684 	mov	dpl,_range
      00079E E5 36            [12] 2685 	mov	a,(_range + 1)
      0007A0 C5 82            [12] 2686 	xch	a,dpl
      0007A2 25 E0            [12] 2687 	add	a,acc
      0007A4 C5 82            [12] 2688 	xch	a,dpl
      0007A6 33               [12] 2689 	rlc	a
      0007A7 C5 82            [12] 2690 	xch	a,dpl
      0007A9 25 E0            [12] 2691 	add	a,acc
      0007AB C5 82            [12] 2692 	xch	a,dpl
      0007AD 33               [12] 2693 	rlc	a
      0007AE F5 83            [12] 2694 	mov	dph,a
      0007B0 75 11 0A         [24] 2695 	mov	__divuint_PARM_2,#0x0A
      0007B3 75 12 00         [24] 2696 	mov	(__divuint_PARM_2 + 1),#0x00
      0007B6 12 08 9E         [24] 2697 	lcall	__divuint
      0007B9 AE 82            [24] 2698 	mov	r6,dpl
      0007BB AF 83            [24] 2699 	mov	r7,dph
      0007BD C0 06            [24] 2700 	push	ar6
      0007BF C0 07            [24] 2701 	push	ar7
      0007C1 C0 35            [24] 2702 	push	_range
      0007C3 C0 36            [24] 2703 	push	(_range + 1)
      0007C5 74 B6            [12] 2704 	mov	a,#___str_13
      0007C7 C0 E0            [24] 2705 	push	acc
      0007C9 74 10            [12] 2706 	mov	a,#(___str_13 >> 8)
      0007CB C0 E0            [24] 2707 	push	acc
      0007CD 74 80            [12] 2708 	mov	a,#0x80
      0007CF C0 E0            [24] 2709 	push	acc
      0007D1 12 0A 1E         [24] 2710 	lcall	_printf
      0007D4 E5 81            [12] 2711 	mov	a,sp
      0007D6 24 F9            [12] 2712 	add	a,#0xf9
      0007D8 F5 81            [12] 2713 	mov	sp,a
                           00070B  2714 	C$LAB3_2RangerCompass_V3.c$146$1$122 ==.
                                   2715 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:146: counts = 0;	//Clear counts
      0007DA E4               [12] 2716 	clr	a
      0007DB F5 3B            [12] 2717 	mov	_counts,a
      0007DD F5 3C            [12] 2718 	mov	(_counts + 1),a
                           000710  2719 	C$LAB3_2RangerCompass_V3.c$147$1$122 ==.
                           000710  2720 	XG$print_output$0$0 ==.
      0007DF 22               [24] 2721 	ret
                                   2722 ;------------------------------------------------------------
                                   2723 ;Allocation info for local variables in function 'ReadCompass'
                                   2724 ;------------------------------------------------------------
                           000711  2725 	G$ReadCompass$0$0 ==.
                           000711  2726 	C$LAB3_2RangerCompass_V3.c$155$1$122 ==.
                                   2727 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:155: unsigned int ReadCompass() {	//Reads Compass, returns heading
                                   2728 ;	-----------------------------------------
                                   2729 ;	 function ReadCompass
                                   2730 ;	-----------------------------------------
      0007E0                       2731 _ReadCompass:
                           000711  2732 	C$LAB3_2RangerCompass_V3.c$158$1$131 ==.
                                   2733 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:158: i2c_read_data(comp_addr, 2, comp_Data, 2);	//read two byte, starting at reg 2
      0007E0 75 2E 3E         [24] 2734 	mov	_i2c_read_data_PARM_3,#_comp_Data
      0007E3 75 2F 00         [24] 2735 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0007E6 75 30 40         [24] 2736 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0007E9 75 2D 02         [24] 2737 	mov	_i2c_read_data_PARM_2,#0x02
      0007EC 75 31 02         [24] 2738 	mov	_i2c_read_data_PARM_4,#0x02
      0007EF 85 3D 82         [24] 2739 	mov	dpl,_comp_addr
      0007F2 12 04 CE         [24] 2740 	lcall	_i2c_read_data
                           000726  2741 	C$LAB3_2RangerCompass_V3.c$159$1$131 ==.
                                   2742 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:159: return (unsigned int)(comp_Data[0]<<8 | comp_Data[1]);	//combine the two values
      0007F5 AF 3E            [24] 2743 	mov	r7,_comp_Data
      0007F7 7E 00            [12] 2744 	mov	r6,#0x00
      0007F9 AC 3F            [24] 2745 	mov	r4,(_comp_Data + 0x0001)
      0007FB 7D 00            [12] 2746 	mov	r5,#0x00
      0007FD EC               [12] 2747 	mov	a,r4
      0007FE 42 06            [12] 2748 	orl	ar6,a
      000800 ED               [12] 2749 	mov	a,r5
      000801 42 07            [12] 2750 	orl	ar7,a
      000803 8E 82            [24] 2751 	mov	dpl,r6
      000805 8F 83            [24] 2752 	mov	dph,r7
                           000738  2753 	C$LAB3_2RangerCompass_V3.c$162$1$131 ==.
                           000738  2754 	XG$ReadCompass$0$0 ==.
      000807 22               [24] 2755 	ret
                                   2756 ;------------------------------------------------------------
                                   2757 ;Allocation info for local variables in function 'ReadRanger'
                                   2758 ;------------------------------------------------------------
                           000739  2759 	G$ReadRanger$0$0 ==.
                           000739  2760 	C$LAB3_2RangerCompass_V3.c$166$1$131 ==.
                                   2761 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:166: unsigned int ReadRanger() {		//Reads ranger, returns distance
                                   2762 ;	-----------------------------------------
                                   2763 ;	 function ReadRanger
                                   2764 ;	-----------------------------------------
      000808                       2765 _ReadRanger:
                           000739  2766 	C$LAB3_2RangerCompass_V3.c$167$1$132 ==.
                                   2767 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:167: i2c_read_data(range_addr, 2, range_Data, 2); // read two bytes, starting at reg 2
      000808 75 2E 41         [24] 2768 	mov	_i2c_read_data_PARM_3,#_range_Data
      00080B 75 2F 00         [24] 2769 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      00080E 75 30 40         [24] 2770 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      000811 75 2D 02         [24] 2771 	mov	_i2c_read_data_PARM_2,#0x02
      000814 75 31 02         [24] 2772 	mov	_i2c_read_data_PARM_4,#0x02
      000817 85 40 82         [24] 2773 	mov	dpl,_range_addr
      00081A 12 04 CE         [24] 2774 	lcall	_i2c_read_data
                           00074E  2775 	C$LAB3_2RangerCompass_V3.c$168$1$132 ==.
                                   2776 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:168: return (((unsigned int)range_Data[0] << 8) | range_Data[1]);
      00081D AF 41            [24] 2777 	mov	r7,_range_Data
      00081F 7E 00            [12] 2778 	mov	r6,#0x00
      000821 AC 42            [24] 2779 	mov	r4,(_range_Data + 0x0001)
      000823 7D 00            [12] 2780 	mov	r5,#0x00
      000825 EC               [12] 2781 	mov	a,r4
      000826 4E               [12] 2782 	orl	a,r6
      000827 F5 82            [12] 2783 	mov	dpl,a
      000829 ED               [12] 2784 	mov	a,r5
      00082A 4F               [12] 2785 	orl	a,r7
      00082B F5 83            [12] 2786 	mov	dph,a
                           00075E  2787 	C$LAB3_2RangerCompass_V3.c$169$1$132 ==.
                           00075E  2788 	XG$ReadRanger$0$0 ==.
      00082D 22               [24] 2789 	ret
                                   2790 ;------------------------------------------------------------
                                   2791 ;Allocation info for local variables in function 'start_ping'
                                   2792 ;------------------------------------------------------------
                           00075F  2793 	G$start_ping$0$0 ==.
                           00075F  2794 	C$LAB3_2RangerCompass_V3.c$173$1$132 ==.
                                   2795 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:173: void start_ping(void) {
                                   2796 ;	-----------------------------------------
                                   2797 ;	 function start_ping
                                   2798 ;	-----------------------------------------
      00082E                       2799 _start_ping:
                           00075F  2800 	C$LAB3_2RangerCompass_V3.c$174$1$134 ==.
                                   2801 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:174: ping_Data[0] = 0x51;    // write 0x51 to reg 0 of the ranger
      00082E 75 44 51         [24] 2802 	mov	_ping_Data,#0x51
                           000762  2803 	C$LAB3_2RangerCompass_V3.c$175$1$134 ==.
                                   2804 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:175: i2c_write_data(ping_addr, 0, ping_Data, 1);    // write one byte of data to reg 0 at addr
      000831 75 29 44         [24] 2805 	mov	_i2c_write_data_PARM_3,#_ping_Data
      000834 75 2A 00         [24] 2806 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000837 75 2B 40         [24] 2807 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00083A 75 28 00         [24] 2808 	mov	_i2c_write_data_PARM_2,#0x00
      00083D 75 2C 01         [24] 2809 	mov	_i2c_write_data_PARM_4,#0x01
      000840 85 43 82         [24] 2810 	mov	dpl,_ping_addr
      000843 12 04 59         [24] 2811 	lcall	_i2c_write_data
                           000777  2812 	C$LAB3_2RangerCompass_V3.c$176$1$134 ==.
                           000777  2813 	XG$start_ping$0$0 ==.
      000846 22               [24] 2814 	ret
                                   2815 ;------------------------------------------------------------
                                   2816 ;Allocation info for local variables in function 'PCA_ISR'
                                   2817 ;------------------------------------------------------------
                           000778  2818 	G$PCA_ISR$0$0 ==.
                           000778  2819 	C$LAB3_2RangerCompass_V3.c$211$1$134 ==.
                                   2820 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:211: void PCA_ISR ( void ) __interrupt 9 {
                                   2821 ;	-----------------------------------------
                                   2822 ;	 function PCA_ISR
                                   2823 ;	-----------------------------------------
      000847                       2824 _PCA_ISR:
      000847 C0 E0            [24] 2825 	push	acc
      000849 C0 D0            [24] 2826 	push	psw
                           00077C  2827 	C$LAB3_2RangerCompass_V3.c$212$1$136 ==.
                                   2828 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:212: if (CF) {		//if flag is tripped
      00084B 30 DF 24         [24] 2829 	jnb	_CF,00106$
                           00077F  2830 	C$LAB3_2RangerCompass_V3.c$213$2$137 ==.
                                   2831 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:213: h_count++;
      00084E 05 33            [12] 2832 	inc	_h_count
                           000781  2833 	C$LAB3_2RangerCompass_V3.c$214$2$137 ==.
                                   2834 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:214: r_count++;
      000850 05 34            [12] 2835 	inc	_r_count
                           000783  2836 	C$LAB3_2RangerCompass_V3.c$215$2$137 ==.
                                   2837 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:215: if(h_count>=2) {
      000852 74 FE            [12] 2838 	mov	a,#0x100 - 0x02
      000854 25 33            [12] 2839 	add	a,_h_count
      000856 50 06            [24] 2840 	jnc	00102$
                           000789  2841 	C$LAB3_2RangerCompass_V3.c$216$3$138 ==.
                                   2842 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:216: new_heading=1;	//we use 2 overflows since its about 40ms
      000858 75 39 01         [24] 2843 	mov	_new_heading,#0x01
                           00078C  2844 	C$LAB3_2RangerCompass_V3.c$217$3$138 ==.
                                   2845 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:217: h_count=0;	//reset h
      00085B 75 33 00         [24] 2846 	mov	_h_count,#0x00
      00085E                       2847 00102$:
                           00078F  2848 	C$LAB3_2RangerCompass_V3.c$219$2$137 ==.
                                   2849 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:219: if(r_count>=4){
      00085E 74 FC            [12] 2850 	mov	a,#0x100 - 0x04
      000860 25 34            [12] 2851 	add	a,_r_count
      000862 50 06            [24] 2852 	jnc	00104$
                           000795  2853 	C$LAB3_2RangerCompass_V3.c$220$3$139 ==.
                                   2854 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:220: new_range=1; // 4 overflows is about 80 ms
      000864 75 3A 01         [24] 2855 	mov	_new_range,#0x01
                           000798  2856 	C$LAB3_2RangerCompass_V3.c$221$3$139 ==.
                                   2857 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:221: r_count = 0;
      000867 75 34 00         [24] 2858 	mov	_r_count,#0x00
      00086A                       2859 00104$:
                           00079B  2860 	C$LAB3_2RangerCompass_V3.c$223$2$137 ==.
                                   2861 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:223: CF=0;		//reset flag
      00086A C2 DF            [12] 2862 	clr	_CF
                           00079D  2863 	C$LAB3_2RangerCompass_V3.c$224$2$137 ==.
                                   2864 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:224: PCA0=28672;
      00086C 75 E9 00         [24] 2865 	mov	((_PCA0 >> 0) & 0xFF),#0x00
      00086F 75 F9 70         [24] 2866 	mov	((_PCA0 >> 8) & 0xFF),#0x70
      000872                       2867 00106$:
                           0007A3  2868 	C$LAB3_2RangerCompass_V3.c$226$1$136 ==.
                                   2869 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:226: PCA0CN &=0xC0;
      000872 53 D8 C0         [24] 2870 	anl	_PCA0CN,#0xC0
      000875 D0 D0            [24] 2871 	pop	psw
      000877 D0 E0            [24] 2872 	pop	acc
                           0007AA  2873 	C$LAB3_2RangerCompass_V3.c$227$1$136 ==.
                           0007AA  2874 	XG$PCA_ISR$0$0 ==.
      000879 32               [24] 2875 	reti
                                   2876 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2877 ;	eliminated unneeded push/pop dpl
                                   2878 ;	eliminated unneeded push/pop dph
                                   2879 ;	eliminated unneeded push/pop b
                                   2880 ;------------------------------------------------------------
                                   2881 ;Allocation info for local variables in function 'SMB_Init'
                                   2882 ;------------------------------------------------------------
                           0007AB  2883 	G$SMB_Init$0$0 ==.
                           0007AB  2884 	C$LAB3_2RangerCompass_V3.c$232$1$136 ==.
                                   2885 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:232: void SMB_Init(void) {
                                   2886 ;	-----------------------------------------
                                   2887 ;	 function SMB_Init
                                   2888 ;	-----------------------------------------
      00087A                       2889 _SMB_Init:
                           0007AB  2890 	C$LAB3_2RangerCompass_V3.c$233$1$141 ==.
                                   2891 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:233: SMB0CR = 0x93;	//set SCL to 100kHz
      00087A 75 CF 93         [24] 2892 	mov	_SMB0CR,#0x93
                           0007AE  2893 	C$LAB3_2RangerCompass_V3.c$234$1$141 ==.
                                   2894 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:234: ENSMB = 1;		//enable the SMBus
      00087D D2 C6            [12] 2895 	setb	_ENSMB
                           0007B0  2896 	C$LAB3_2RangerCompass_V3.c$235$1$141 ==.
                           0007B0  2897 	XG$SMB_Init$0$0 ==.
      00087F 22               [24] 2898 	ret
                                   2899 ;------------------------------------------------------------
                                   2900 ;Allocation info for local variables in function 'PCA_Init'
                                   2901 ;------------------------------------------------------------
                           0007B1  2902 	G$PCA_Init$0$0 ==.
                           0007B1  2903 	C$LAB3_2RangerCompass_V3.c$237$1$141 ==.
                                   2904 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:237: void PCA_Init(void) {
                                   2905 ;	-----------------------------------------
                                   2906 ;	 function PCA_Init
                                   2907 ;	-----------------------------------------
      000880                       2908 _PCA_Init:
                           0007B1  2909 	C$LAB3_2RangerCompass_V3.c$238$1$143 ==.
                                   2910 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:238: PCA0MD=0x81;	//SYSCLK/12, enable CF interrupts, suspend when idle
      000880 75 D9 81         [24] 2911 	mov	_PCA0MD,#0x81
                           0007B4  2912 	C$LAB3_2RangerCompass_V3.c$239$1$143 ==.
                                   2913 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:239: PCA0CPM0 =0xC2;	//16 bit, enable compare, enable PWM
      000883 75 DA C2         [24] 2914 	mov	_PCA0CPM0,#0xC2
                           0007B7  2915 	C$LAB3_2RangerCompass_V3.c$240$1$143 ==.
                                   2916 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:240: PCA0CN |=0x40;	//enable the PCA
      000886 43 D8 40         [24] 2917 	orl	_PCA0CN,#0x40
                           0007BA  2918 	C$LAB3_2RangerCompass_V3.c$241$1$143 ==.
                                   2919 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:241: EIE1 |= 0x08;	//enable PCA interrupt
      000889 43 E6 08         [24] 2920 	orl	_EIE1,#0x08
                           0007BD  2921 	C$LAB3_2RangerCompass_V3.c$242$1$143 ==.
                                   2922 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:242: EA = 1;			//enable global interrupts
      00088C D2 AF            [12] 2923 	setb	_EA
                           0007BF  2924 	C$LAB3_2RangerCompass_V3.c$243$1$143 ==.
                           0007BF  2925 	XG$PCA_Init$0$0 ==.
      00088E 22               [24] 2926 	ret
                                   2927 ;------------------------------------------------------------
                                   2928 ;Allocation info for local variables in function 'Port_Init'
                                   2929 ;------------------------------------------------------------
                           0007C0  2930 	G$Port_Init$0$0 ==.
                           0007C0  2931 	C$LAB3_2RangerCompass_V3.c$245$1$143 ==.
                                   2932 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:245: void Port_Init(void){
                                   2933 ;	-----------------------------------------
                                   2934 ;	 function Port_Init
                                   2935 ;	-----------------------------------------
      00088F                       2936 _Port_Init:
                           0007C0  2937 	C$LAB3_2RangerCompass_V3.c$246$1$145 ==.
                                   2938 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:246: P0MDOUT &=0xC0;
      00088F 53 A4 C0         [24] 2939 	anl	_P0MDOUT,#0xC0
                           0007C3  2940 	C$LAB3_2RangerCompass_V3.c$247$1$145 ==.
                                   2941 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:247: P0 |= ~0xC0;
      000892 AF 80            [24] 2942 	mov	r7,_P0
      000894 74 3F            [12] 2943 	mov	a,#0x3F
      000896 4F               [12] 2944 	orl	a,r7
      000897 F5 80            [12] 2945 	mov	_P0,a
                           0007CA  2946 	C$LAB3_2RangerCompass_V3.c$248$1$145 ==.
                           0007CA  2947 	XG$Port_Init$0$0 ==.
      000899 22               [24] 2948 	ret
                                   2949 ;------------------------------------------------------------
                                   2950 ;Allocation info for local variables in function 'XBR0_Init'
                                   2951 ;------------------------------------------------------------
                           0007CB  2952 	G$XBR0_Init$0$0 ==.
                           0007CB  2953 	C$LAB3_2RangerCompass_V3.c$250$1$145 ==.
                                   2954 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:250: void XBR0_Init(void){
                                   2955 ;	-----------------------------------------
                                   2956 ;	 function XBR0_Init
                                   2957 ;	-----------------------------------------
      00089A                       2958 _XBR0_Init:
                           0007CB  2959 	C$LAB3_2RangerCompass_V3.c$251$1$147 ==.
                                   2960 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Part2\LAB3_2RangerCompass_V3.c:251: XBR0 = 0x27;	//configure crossbar as directed in the laboratory
      00089A 75 E1 27         [24] 2961 	mov	_XBR0,#0x27
                           0007CE  2962 	C$LAB3_2RangerCompass_V3.c$252$1$147 ==.
                           0007CE  2963 	XG$XBR0_Init$0$0 ==.
      00089D 22               [24] 2964 	ret
                                   2965 	.area CSEG    (CODE)
                                   2966 	.area CONST   (CODE)
                           000000  2967 FLAB3_2RangerCompass_V3$__str_0$0$0 == .
      001037                       2968 ___str_0:
      001037 0A                    2969 	.db 0x0A
      001038 54 79 70 65 20 64 69  2970 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      00104C 00                    2971 	.db 0x00
                           000016  2972 FLAB3_2RangerCompass_V3$__str_1$0$0 == .
      00104D                       2973 ___str_1:
      00104D 20 20 20 20 20 25 63  2974 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      00105C 00                    2975 	.db 0x00
                           000026  2976 FLAB3_2RangerCompass_V3$__str_2$0$0 == .
      00105D                       2977 ___str_2:
      00105D 25 63                 2978 	.ascii "%c"
      00105F 00                    2979 	.db 0x00
                           000029  2980 FLAB3_2RangerCompass_V3$__str_3$0$0 == .
      001060                       2981 ___str_3:
      001060 0D                    2982 	.db 0x0D
      001061 0A                    2983 	.db 0x0A
      001062 0A                    2984 	.db 0x0A
      001063 0A                    2985 	.db 0x0A
      001064 0A                    2986 	.db 0x0A
      001065 45 6D 62 65 64 64 65  2987 	.ascii "Embedded Control Electric Compass and Ranger"
             64 20 43 6F 6E 74 72
             6F 6C 20 45 6C 65 63
             74 72 69 63 20 43 6F
             6D 70 61 73 73 20 61
             6E 64 20 52 61 6E 67
             65 72
      001091 0A                    2988 	.db 0x0A
      001092 00                    2989 	.db 0x00
                           00005C  2990 FLAB3_2RangerCompass_V3$__str_4$0$0 == .
      001093                       2991 ___str_4:
      001093 0D                    2992 	.db 0x0D
      001094 0A                    2993 	.db 0x0A
      001095 48 65 61 64 69 6E 67  2994 	.ascii "Heading: %d "
             3A 20 25 64 20
      0010A1 00                    2995 	.db 0x00
                           00006B  2996 FLAB3_2RangerCompass_V3$__str_5$0$0 == .
      0010A2                       2997 ___str_5:
      0010A2 4E                    2998 	.ascii "N"
      0010A3 00                    2999 	.db 0x00
                           00006D  3000 FLAB3_2RangerCompass_V3$__str_6$0$0 == .
      0010A4                       3001 ___str_6:
      0010A4 4E 45                 3002 	.ascii "NE"
      0010A6 00                    3003 	.db 0x00
                           000070  3004 FLAB3_2RangerCompass_V3$__str_7$0$0 == .
      0010A7                       3005 ___str_7:
      0010A7 45                    3006 	.ascii "E"
      0010A8 00                    3007 	.db 0x00
                           000072  3008 FLAB3_2RangerCompass_V3$__str_8$0$0 == .
      0010A9                       3009 ___str_8:
      0010A9 53 45                 3010 	.ascii "SE"
      0010AB 00                    3011 	.db 0x00
                           000075  3012 FLAB3_2RangerCompass_V3$__str_9$0$0 == .
      0010AC                       3013 ___str_9:
      0010AC 53                    3014 	.ascii "S"
      0010AD 00                    3015 	.db 0x00
                           000077  3016 FLAB3_2RangerCompass_V3$__str_10$0$0 == .
      0010AE                       3017 ___str_10:
      0010AE 53 57                 3018 	.ascii "SW"
      0010B0 00                    3019 	.db 0x00
                           00007A  3020 FLAB3_2RangerCompass_V3$__str_11$0$0 == .
      0010B1                       3021 ___str_11:
      0010B1 57                    3022 	.ascii "W"
      0010B2 00                    3023 	.db 0x00
                           00007C  3024 FLAB3_2RangerCompass_V3$__str_12$0$0 == .
      0010B3                       3025 ___str_12:
      0010B3 4E 57                 3026 	.ascii "NW"
      0010B5 00                    3027 	.db 0x00
                           00007F  3028 FLAB3_2RangerCompass_V3$__str_13$0$0 == .
      0010B6                       3029 ___str_13:
      0010B6 20 20 52 61 6E 67 65  3030 	.ascii "  Range: %d cm; roughy %d inches"
             3A 20 25 64 20 63 6D
             3B 20 72 6F 75 67 68
             79 20 25 64 20 69 6E
             63 68 65 73
      0010D6 00                    3031 	.db 0x00
                                   3032 	.area XINIT   (CODE)
                                   3033 	.area CABS    (ABS,CODE)
