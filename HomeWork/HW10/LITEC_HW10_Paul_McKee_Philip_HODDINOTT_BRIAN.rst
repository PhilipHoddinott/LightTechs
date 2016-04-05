                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Jun 20 2015) (MINGW64)
                                      4 ; This file was generated Fri Apr 01 12:49:55 2016
                                      5 ;--------------------------------------------------------
                                      6 	.module LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN
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
                                    309 	.globl _range_Data_char1
                                    310 	.globl _range_Data_char0
                                    311 	.globl _range_addr
                                    312 	.globl _comp_Data_int
                                    313 	.globl _comp_Data_char
                                    314 	.globl _comp_addr
                                    315 	.globl _counts
                                    316 	.globl _new_range
                                    317 	.globl _new_heading
                                    318 	.globl _ranger_char1
                                    319 	.globl _ranger_char0
                                    320 	.globl _compass_int
                                    321 	.globl _compass_char
                                    322 	.globl _heading
                                    323 	.globl _range
                                    324 	.globl _count
                                    325 	.globl _r_count
                                    326 	.globl _h_count
                                    327 	.globl _i2c_read_data_PARM_4
                                    328 	.globl _i2c_read_data_PARM_3
                                    329 	.globl _i2c_read_data_PARM_2
                                    330 	.globl _i2c_write_data_PARM_4
                                    331 	.globl _i2c_write_data_PARM_3
                                    332 	.globl _i2c_write_data_PARM_2
                                    333 	.globl _lcd_print
                                    334 	.globl _lcd_clear
                                    335 	.globl _kpd_input
                                    336 	.globl _delay_time
                                    337 	.globl _i2c_start
                                    338 	.globl _i2c_write
                                    339 	.globl _i2c_write_and_stop
                                    340 	.globl _i2c_read
                                    341 	.globl _i2c_read_and_stop
                                    342 	.globl _i2c_write_data
                                    343 	.globl _i2c_read_data
                                    344 	.globl _Accel_Init
                                    345 	.globl _print_output
                                    346 	.globl _ReadCompassChar
                                    347 	.globl _ReadCompassInt
                                    348 	.globl _ReadRangerChar0
                                    349 	.globl _ReadRangerChar1
                                    350 	.globl _start_ping
                                    351 	.globl _PCA_ISR
                                    352 	.globl _SMB_Init
                                    353 	.globl _PCA_Init
                                    354 	.globl _Port_Init
                                    355 	.globl _XBR0_Init
                                    356 ;--------------------------------------------------------
                                    357 ; special function registers
                                    358 ;--------------------------------------------------------
                                    359 	.area RSEG    (ABS,DATA)
      000000                        360 	.org 0x0000
                           000080   361 G$P0$0$0 == 0x0080
                           000080   362 _P0	=	0x0080
                           000081   363 G$SP$0$0 == 0x0081
                           000081   364 _SP	=	0x0081
                           000082   365 G$DPL$0$0 == 0x0082
                           000082   366 _DPL	=	0x0082
                           000083   367 G$DPH$0$0 == 0x0083
                           000083   368 _DPH	=	0x0083
                           000084   369 G$P4$0$0 == 0x0084
                           000084   370 _P4	=	0x0084
                           000085   371 G$P5$0$0 == 0x0085
                           000085   372 _P5	=	0x0085
                           000086   373 G$P6$0$0 == 0x0086
                           000086   374 _P6	=	0x0086
                           000087   375 G$PCON$0$0 == 0x0087
                           000087   376 _PCON	=	0x0087
                           000088   377 G$TCON$0$0 == 0x0088
                           000088   378 _TCON	=	0x0088
                           000089   379 G$TMOD$0$0 == 0x0089
                           000089   380 _TMOD	=	0x0089
                           00008A   381 G$TL0$0$0 == 0x008a
                           00008A   382 _TL0	=	0x008a
                           00008B   383 G$TL1$0$0 == 0x008b
                           00008B   384 _TL1	=	0x008b
                           00008C   385 G$TH0$0$0 == 0x008c
                           00008C   386 _TH0	=	0x008c
                           00008D   387 G$TH1$0$0 == 0x008d
                           00008D   388 _TH1	=	0x008d
                           00008E   389 G$CKCON$0$0 == 0x008e
                           00008E   390 _CKCON	=	0x008e
                           00008F   391 G$PSCTL$0$0 == 0x008f
                           00008F   392 _PSCTL	=	0x008f
                           000090   393 G$P1$0$0 == 0x0090
                           000090   394 _P1	=	0x0090
                           000091   395 G$TMR3CN$0$0 == 0x0091
                           000091   396 _TMR3CN	=	0x0091
                           000092   397 G$TMR3RLL$0$0 == 0x0092
                           000092   398 _TMR3RLL	=	0x0092
                           000093   399 G$TMR3RLH$0$0 == 0x0093
                           000093   400 _TMR3RLH	=	0x0093
                           000094   401 G$TMR3L$0$0 == 0x0094
                           000094   402 _TMR3L	=	0x0094
                           000095   403 G$TMR3H$0$0 == 0x0095
                           000095   404 _TMR3H	=	0x0095
                           000096   405 G$P7$0$0 == 0x0096
                           000096   406 _P7	=	0x0096
                           000098   407 G$SCON$0$0 == 0x0098
                           000098   408 _SCON	=	0x0098
                           000098   409 G$SCON0$0$0 == 0x0098
                           000098   410 _SCON0	=	0x0098
                           000099   411 G$SBUF$0$0 == 0x0099
                           000099   412 _SBUF	=	0x0099
                           000099   413 G$SBUF0$0$0 == 0x0099
                           000099   414 _SBUF0	=	0x0099
                           00009A   415 G$SPI0CFG$0$0 == 0x009a
                           00009A   416 _SPI0CFG	=	0x009a
                           00009B   417 G$SPI0DAT$0$0 == 0x009b
                           00009B   418 _SPI0DAT	=	0x009b
                           00009C   419 G$ADC1$0$0 == 0x009c
                           00009C   420 _ADC1	=	0x009c
                           00009D   421 G$SPI0CKR$0$0 == 0x009d
                           00009D   422 _SPI0CKR	=	0x009d
                           00009E   423 G$CPT0CN$0$0 == 0x009e
                           00009E   424 _CPT0CN	=	0x009e
                           00009F   425 G$CPT1CN$0$0 == 0x009f
                           00009F   426 _CPT1CN	=	0x009f
                           0000A0   427 G$P2$0$0 == 0x00a0
                           0000A0   428 _P2	=	0x00a0
                           0000A1   429 G$EMI0TC$0$0 == 0x00a1
                           0000A1   430 _EMI0TC	=	0x00a1
                           0000A3   431 G$EMI0CF$0$0 == 0x00a3
                           0000A3   432 _EMI0CF	=	0x00a3
                           0000A4   433 G$PRT0CF$0$0 == 0x00a4
                           0000A4   434 _PRT0CF	=	0x00a4
                           0000A4   435 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   436 _P0MDOUT	=	0x00a4
                           0000A5   437 G$PRT1CF$0$0 == 0x00a5
                           0000A5   438 _PRT1CF	=	0x00a5
                           0000A5   439 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   440 _P1MDOUT	=	0x00a5
                           0000A6   441 G$PRT2CF$0$0 == 0x00a6
                           0000A6   442 _PRT2CF	=	0x00a6
                           0000A6   443 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   444 _P2MDOUT	=	0x00a6
                           0000A7   445 G$PRT3CF$0$0 == 0x00a7
                           0000A7   446 _PRT3CF	=	0x00a7
                           0000A7   447 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   448 _P3MDOUT	=	0x00a7
                           0000A8   449 G$IE$0$0 == 0x00a8
                           0000A8   450 _IE	=	0x00a8
                           0000A9   451 G$SADDR0$0$0 == 0x00a9
                           0000A9   452 _SADDR0	=	0x00a9
                           0000AA   453 G$ADC1CN$0$0 == 0x00aa
                           0000AA   454 _ADC1CN	=	0x00aa
                           0000AB   455 G$ADC1CF$0$0 == 0x00ab
                           0000AB   456 _ADC1CF	=	0x00ab
                           0000AC   457 G$AMX1SL$0$0 == 0x00ac
                           0000AC   458 _AMX1SL	=	0x00ac
                           0000AD   459 G$P3IF$0$0 == 0x00ad
                           0000AD   460 _P3IF	=	0x00ad
                           0000AE   461 G$SADEN1$0$0 == 0x00ae
                           0000AE   462 _SADEN1	=	0x00ae
                           0000AF   463 G$EMI0CN$0$0 == 0x00af
                           0000AF   464 _EMI0CN	=	0x00af
                           0000AF   465 G$_XPAGE$0$0 == 0x00af
                           0000AF   466 __XPAGE	=	0x00af
                           0000B0   467 G$P3$0$0 == 0x00b0
                           0000B0   468 _P3	=	0x00b0
                           0000B1   469 G$OSCXCN$0$0 == 0x00b1
                           0000B1   470 _OSCXCN	=	0x00b1
                           0000B2   471 G$OSCICN$0$0 == 0x00b2
                           0000B2   472 _OSCICN	=	0x00b2
                           0000B5   473 G$P74OUT$0$0 == 0x00b5
                           0000B5   474 _P74OUT	=	0x00b5
                           0000B6   475 G$FLSCL$0$0 == 0x00b6
                           0000B6   476 _FLSCL	=	0x00b6
                           0000B7   477 G$FLACL$0$0 == 0x00b7
                           0000B7   478 _FLACL	=	0x00b7
                           0000B8   479 G$IP$0$0 == 0x00b8
                           0000B8   480 _IP	=	0x00b8
                           0000B9   481 G$SADEN0$0$0 == 0x00b9
                           0000B9   482 _SADEN0	=	0x00b9
                           0000BA   483 G$AMX0CF$0$0 == 0x00ba
                           0000BA   484 _AMX0CF	=	0x00ba
                           0000BB   485 G$AMX0SL$0$0 == 0x00bb
                           0000BB   486 _AMX0SL	=	0x00bb
                           0000BC   487 G$ADC0CF$0$0 == 0x00bc
                           0000BC   488 _ADC0CF	=	0x00bc
                           0000BD   489 G$P1MDIN$0$0 == 0x00bd
                           0000BD   490 _P1MDIN	=	0x00bd
                           0000BE   491 G$ADC0L$0$0 == 0x00be
                           0000BE   492 _ADC0L	=	0x00be
                           0000BF   493 G$ADC0H$0$0 == 0x00bf
                           0000BF   494 _ADC0H	=	0x00bf
                           0000C0   495 G$SMB0CN$0$0 == 0x00c0
                           0000C0   496 _SMB0CN	=	0x00c0
                           0000C1   497 G$SMB0STA$0$0 == 0x00c1
                           0000C1   498 _SMB0STA	=	0x00c1
                           0000C2   499 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   500 _SMB0DAT	=	0x00c2
                           0000C3   501 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   502 _SMB0ADR	=	0x00c3
                           0000C4   503 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   504 _ADC0GTL	=	0x00c4
                           0000C5   505 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   506 _ADC0GTH	=	0x00c5
                           0000C6   507 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   508 _ADC0LTL	=	0x00c6
                           0000C7   509 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   510 _ADC0LTH	=	0x00c7
                           0000C8   511 G$T2CON$0$0 == 0x00c8
                           0000C8   512 _T2CON	=	0x00c8
                           0000C9   513 G$T4CON$0$0 == 0x00c9
                           0000C9   514 _T4CON	=	0x00c9
                           0000CA   515 G$RCAP2L$0$0 == 0x00ca
                           0000CA   516 _RCAP2L	=	0x00ca
                           0000CB   517 G$RCAP2H$0$0 == 0x00cb
                           0000CB   518 _RCAP2H	=	0x00cb
                           0000CC   519 G$TL2$0$0 == 0x00cc
                           0000CC   520 _TL2	=	0x00cc
                           0000CD   521 G$TH2$0$0 == 0x00cd
                           0000CD   522 _TH2	=	0x00cd
                           0000CF   523 G$SMB0CR$0$0 == 0x00cf
                           0000CF   524 _SMB0CR	=	0x00cf
                           0000D0   525 G$PSW$0$0 == 0x00d0
                           0000D0   526 _PSW	=	0x00d0
                           0000D1   527 G$REF0CN$0$0 == 0x00d1
                           0000D1   528 _REF0CN	=	0x00d1
                           0000D2   529 G$DAC0L$0$0 == 0x00d2
                           0000D2   530 _DAC0L	=	0x00d2
                           0000D3   531 G$DAC0H$0$0 == 0x00d3
                           0000D3   532 _DAC0H	=	0x00d3
                           0000D4   533 G$DAC0CN$0$0 == 0x00d4
                           0000D4   534 _DAC0CN	=	0x00d4
                           0000D5   535 G$DAC1L$0$0 == 0x00d5
                           0000D5   536 _DAC1L	=	0x00d5
                           0000D6   537 G$DAC1H$0$0 == 0x00d6
                           0000D6   538 _DAC1H	=	0x00d6
                           0000D7   539 G$DAC1CN$0$0 == 0x00d7
                           0000D7   540 _DAC1CN	=	0x00d7
                           0000D8   541 G$PCA0CN$0$0 == 0x00d8
                           0000D8   542 _PCA0CN	=	0x00d8
                           0000D9   543 G$PCA0MD$0$0 == 0x00d9
                           0000D9   544 _PCA0MD	=	0x00d9
                           0000DA   545 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   546 _PCA0CPM0	=	0x00da
                           0000DB   547 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   548 _PCA0CPM1	=	0x00db
                           0000DC   549 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   550 _PCA0CPM2	=	0x00dc
                           0000DD   551 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   552 _PCA0CPM3	=	0x00dd
                           0000DE   553 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   554 _PCA0CPM4	=	0x00de
                           0000E0   555 G$ACC$0$0 == 0x00e0
                           0000E0   556 _ACC	=	0x00e0
                           0000E1   557 G$XBR0$0$0 == 0x00e1
                           0000E1   558 _XBR0	=	0x00e1
                           0000E2   559 G$XBR1$0$0 == 0x00e2
                           0000E2   560 _XBR1	=	0x00e2
                           0000E3   561 G$XBR2$0$0 == 0x00e3
                           0000E3   562 _XBR2	=	0x00e3
                           0000E4   563 G$RCAP4L$0$0 == 0x00e4
                           0000E4   564 _RCAP4L	=	0x00e4
                           0000E5   565 G$RCAP4H$0$0 == 0x00e5
                           0000E5   566 _RCAP4H	=	0x00e5
                           0000E6   567 G$EIE1$0$0 == 0x00e6
                           0000E6   568 _EIE1	=	0x00e6
                           0000E7   569 G$EIE2$0$0 == 0x00e7
                           0000E7   570 _EIE2	=	0x00e7
                           0000E8   571 G$ADC0CN$0$0 == 0x00e8
                           0000E8   572 _ADC0CN	=	0x00e8
                           0000E9   573 G$PCA0L$0$0 == 0x00e9
                           0000E9   574 _PCA0L	=	0x00e9
                           0000EA   575 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   576 _PCA0CPL0	=	0x00ea
                           0000EB   577 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   578 _PCA0CPL1	=	0x00eb
                           0000EC   579 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   580 _PCA0CPL2	=	0x00ec
                           0000ED   581 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   582 _PCA0CPL3	=	0x00ed
                           0000EE   583 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   584 _PCA0CPL4	=	0x00ee
                           0000EF   585 G$RSTSRC$0$0 == 0x00ef
                           0000EF   586 _RSTSRC	=	0x00ef
                           0000F0   587 G$B$0$0 == 0x00f0
                           0000F0   588 _B	=	0x00f0
                           0000F1   589 G$SCON1$0$0 == 0x00f1
                           0000F1   590 _SCON1	=	0x00f1
                           0000F2   591 G$SBUF1$0$0 == 0x00f2
                           0000F2   592 _SBUF1	=	0x00f2
                           0000F3   593 G$SADDR1$0$0 == 0x00f3
                           0000F3   594 _SADDR1	=	0x00f3
                           0000F4   595 G$TL4$0$0 == 0x00f4
                           0000F4   596 _TL4	=	0x00f4
                           0000F5   597 G$TH4$0$0 == 0x00f5
                           0000F5   598 _TH4	=	0x00f5
                           0000F6   599 G$EIP1$0$0 == 0x00f6
                           0000F6   600 _EIP1	=	0x00f6
                           0000F7   601 G$EIP2$0$0 == 0x00f7
                           0000F7   602 _EIP2	=	0x00f7
                           0000F8   603 G$SPI0CN$0$0 == 0x00f8
                           0000F8   604 _SPI0CN	=	0x00f8
                           0000F9   605 G$PCA0H$0$0 == 0x00f9
                           0000F9   606 _PCA0H	=	0x00f9
                           0000FA   607 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   608 _PCA0CPH0	=	0x00fa
                           0000FB   609 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   610 _PCA0CPH1	=	0x00fb
                           0000FC   611 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   612 _PCA0CPH2	=	0x00fc
                           0000FD   613 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   614 _PCA0CPH3	=	0x00fd
                           0000FE   615 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   616 _PCA0CPH4	=	0x00fe
                           0000FF   617 G$WDTCN$0$0 == 0x00ff
                           0000FF   618 _WDTCN	=	0x00ff
                           008C8A   619 G$TMR0$0$0 == 0x8c8a
                           008C8A   620 _TMR0	=	0x8c8a
                           008D8B   621 G$TMR1$0$0 == 0x8d8b
                           008D8B   622 _TMR1	=	0x8d8b
                           00CDCC   623 G$TMR2$0$0 == 0xcdcc
                           00CDCC   624 _TMR2	=	0xcdcc
                           00CBCA   625 G$RCAP2$0$0 == 0xcbca
                           00CBCA   626 _RCAP2	=	0xcbca
                           009594   627 G$TMR3$0$0 == 0x9594
                           009594   628 _TMR3	=	0x9594
                           009392   629 G$TMR3RL$0$0 == 0x9392
                           009392   630 _TMR3RL	=	0x9392
                           00F5F4   631 G$TMR4$0$0 == 0xf5f4
                           00F5F4   632 _TMR4	=	0xf5f4
                           00E5E4   633 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   634 _RCAP4	=	0xe5e4
                           00BFBE   635 G$ADC0$0$0 == 0xbfbe
                           00BFBE   636 _ADC0	=	0xbfbe
                           00C5C4   637 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   638 _ADC0GT	=	0xc5c4
                           00C7C6   639 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   640 _ADC0LT	=	0xc7c6
                           00D3D2   641 G$DAC0$0$0 == 0xd3d2
                           00D3D2   642 _DAC0	=	0xd3d2
                           00D6D5   643 G$DAC1$0$0 == 0xd6d5
                           00D6D5   644 _DAC1	=	0xd6d5
                           00F9E9   645 G$PCA0$0$0 == 0xf9e9
                           00F9E9   646 _PCA0	=	0xf9e9
                           00FAEA   647 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   648 _PCA0CP0	=	0xfaea
                           00FBEB   649 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   650 _PCA0CP1	=	0xfbeb
                           00FCEC   651 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   652 _PCA0CP2	=	0xfcec
                           00FDED   653 G$PCA0CP3$0$0 == 0xfded
                           00FDED   654 _PCA0CP3	=	0xfded
                           00FEEE   655 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   656 _PCA0CP4	=	0xfeee
                                    657 ;--------------------------------------------------------
                                    658 ; special function bits
                                    659 ;--------------------------------------------------------
                                    660 	.area RSEG    (ABS,DATA)
      000000                        661 	.org 0x0000
                           000080   662 G$P0_0$0$0 == 0x0080
                           000080   663 _P0_0	=	0x0080
                           000081   664 G$P0_1$0$0 == 0x0081
                           000081   665 _P0_1	=	0x0081
                           000082   666 G$P0_2$0$0 == 0x0082
                           000082   667 _P0_2	=	0x0082
                           000083   668 G$P0_3$0$0 == 0x0083
                           000083   669 _P0_3	=	0x0083
                           000084   670 G$P0_4$0$0 == 0x0084
                           000084   671 _P0_4	=	0x0084
                           000085   672 G$P0_5$0$0 == 0x0085
                           000085   673 _P0_5	=	0x0085
                           000086   674 G$P0_6$0$0 == 0x0086
                           000086   675 _P0_6	=	0x0086
                           000087   676 G$P0_7$0$0 == 0x0087
                           000087   677 _P0_7	=	0x0087
                           000088   678 G$IT0$0$0 == 0x0088
                           000088   679 _IT0	=	0x0088
                           000089   680 G$IE0$0$0 == 0x0089
                           000089   681 _IE0	=	0x0089
                           00008A   682 G$IT1$0$0 == 0x008a
                           00008A   683 _IT1	=	0x008a
                           00008B   684 G$IE1$0$0 == 0x008b
                           00008B   685 _IE1	=	0x008b
                           00008C   686 G$TR0$0$0 == 0x008c
                           00008C   687 _TR0	=	0x008c
                           00008D   688 G$TF0$0$0 == 0x008d
                           00008D   689 _TF0	=	0x008d
                           00008E   690 G$TR1$0$0 == 0x008e
                           00008E   691 _TR1	=	0x008e
                           00008F   692 G$TF1$0$0 == 0x008f
                           00008F   693 _TF1	=	0x008f
                           000090   694 G$P1_0$0$0 == 0x0090
                           000090   695 _P1_0	=	0x0090
                           000091   696 G$P1_1$0$0 == 0x0091
                           000091   697 _P1_1	=	0x0091
                           000092   698 G$P1_2$0$0 == 0x0092
                           000092   699 _P1_2	=	0x0092
                           000093   700 G$P1_3$0$0 == 0x0093
                           000093   701 _P1_3	=	0x0093
                           000094   702 G$P1_4$0$0 == 0x0094
                           000094   703 _P1_4	=	0x0094
                           000095   704 G$P1_5$0$0 == 0x0095
                           000095   705 _P1_5	=	0x0095
                           000096   706 G$P1_6$0$0 == 0x0096
                           000096   707 _P1_6	=	0x0096
                           000097   708 G$P1_7$0$0 == 0x0097
                           000097   709 _P1_7	=	0x0097
                           000098   710 G$RI$0$0 == 0x0098
                           000098   711 _RI	=	0x0098
                           000098   712 G$RI0$0$0 == 0x0098
                           000098   713 _RI0	=	0x0098
                           000099   714 G$TI$0$0 == 0x0099
                           000099   715 _TI	=	0x0099
                           000099   716 G$TI0$0$0 == 0x0099
                           000099   717 _TI0	=	0x0099
                           00009A   718 G$RB8$0$0 == 0x009a
                           00009A   719 _RB8	=	0x009a
                           00009A   720 G$RB80$0$0 == 0x009a
                           00009A   721 _RB80	=	0x009a
                           00009B   722 G$TB8$0$0 == 0x009b
                           00009B   723 _TB8	=	0x009b
                           00009B   724 G$TB80$0$0 == 0x009b
                           00009B   725 _TB80	=	0x009b
                           00009C   726 G$REN$0$0 == 0x009c
                           00009C   727 _REN	=	0x009c
                           00009C   728 G$REN0$0$0 == 0x009c
                           00009C   729 _REN0	=	0x009c
                           00009D   730 G$SM2$0$0 == 0x009d
                           00009D   731 _SM2	=	0x009d
                           00009D   732 G$SM20$0$0 == 0x009d
                           00009D   733 _SM20	=	0x009d
                           00009D   734 G$MCE0$0$0 == 0x009d
                           00009D   735 _MCE0	=	0x009d
                           00009E   736 G$SM1$0$0 == 0x009e
                           00009E   737 _SM1	=	0x009e
                           00009E   738 G$SM10$0$0 == 0x009e
                           00009E   739 _SM10	=	0x009e
                           00009F   740 G$SM0$0$0 == 0x009f
                           00009F   741 _SM0	=	0x009f
                           00009F   742 G$SM00$0$0 == 0x009f
                           00009F   743 _SM00	=	0x009f
                           00009F   744 G$S0MODE$0$0 == 0x009f
                           00009F   745 _S0MODE	=	0x009f
                           0000A0   746 G$P2_0$0$0 == 0x00a0
                           0000A0   747 _P2_0	=	0x00a0
                           0000A1   748 G$P2_1$0$0 == 0x00a1
                           0000A1   749 _P2_1	=	0x00a1
                           0000A2   750 G$P2_2$0$0 == 0x00a2
                           0000A2   751 _P2_2	=	0x00a2
                           0000A3   752 G$P2_3$0$0 == 0x00a3
                           0000A3   753 _P2_3	=	0x00a3
                           0000A4   754 G$P2_4$0$0 == 0x00a4
                           0000A4   755 _P2_4	=	0x00a4
                           0000A5   756 G$P2_5$0$0 == 0x00a5
                           0000A5   757 _P2_5	=	0x00a5
                           0000A6   758 G$P2_6$0$0 == 0x00a6
                           0000A6   759 _P2_6	=	0x00a6
                           0000A7   760 G$P2_7$0$0 == 0x00a7
                           0000A7   761 _P2_7	=	0x00a7
                           0000A8   762 G$EX0$0$0 == 0x00a8
                           0000A8   763 _EX0	=	0x00a8
                           0000A9   764 G$ET0$0$0 == 0x00a9
                           0000A9   765 _ET0	=	0x00a9
                           0000AA   766 G$EX1$0$0 == 0x00aa
                           0000AA   767 _EX1	=	0x00aa
                           0000AB   768 G$ET1$0$0 == 0x00ab
                           0000AB   769 _ET1	=	0x00ab
                           0000AC   770 G$ES0$0$0 == 0x00ac
                           0000AC   771 _ES0	=	0x00ac
                           0000AC   772 G$ES$0$0 == 0x00ac
                           0000AC   773 _ES	=	0x00ac
                           0000AD   774 G$ET2$0$0 == 0x00ad
                           0000AD   775 _ET2	=	0x00ad
                           0000AF   776 G$EA$0$0 == 0x00af
                           0000AF   777 _EA	=	0x00af
                           0000B0   778 G$P3_0$0$0 == 0x00b0
                           0000B0   779 _P3_0	=	0x00b0
                           0000B1   780 G$P3_1$0$0 == 0x00b1
                           0000B1   781 _P3_1	=	0x00b1
                           0000B2   782 G$P3_2$0$0 == 0x00b2
                           0000B2   783 _P3_2	=	0x00b2
                           0000B3   784 G$P3_3$0$0 == 0x00b3
                           0000B3   785 _P3_3	=	0x00b3
                           0000B4   786 G$P3_4$0$0 == 0x00b4
                           0000B4   787 _P3_4	=	0x00b4
                           0000B5   788 G$P3_5$0$0 == 0x00b5
                           0000B5   789 _P3_5	=	0x00b5
                           0000B6   790 G$P3_6$0$0 == 0x00b6
                           0000B6   791 _P3_6	=	0x00b6
                           0000B7   792 G$P3_7$0$0 == 0x00b7
                           0000B7   793 _P3_7	=	0x00b7
                           0000B8   794 G$PX0$0$0 == 0x00b8
                           0000B8   795 _PX0	=	0x00b8
                           0000B9   796 G$PT0$0$0 == 0x00b9
                           0000B9   797 _PT0	=	0x00b9
                           0000BA   798 G$PX1$0$0 == 0x00ba
                           0000BA   799 _PX1	=	0x00ba
                           0000BB   800 G$PT1$0$0 == 0x00bb
                           0000BB   801 _PT1	=	0x00bb
                           0000BC   802 G$PS0$0$0 == 0x00bc
                           0000BC   803 _PS0	=	0x00bc
                           0000BC   804 G$PS$0$0 == 0x00bc
                           0000BC   805 _PS	=	0x00bc
                           0000BD   806 G$PT2$0$0 == 0x00bd
                           0000BD   807 _PT2	=	0x00bd
                           0000C0   808 G$SMBTOE$0$0 == 0x00c0
                           0000C0   809 _SMBTOE	=	0x00c0
                           0000C1   810 G$SMBFTE$0$0 == 0x00c1
                           0000C1   811 _SMBFTE	=	0x00c1
                           0000C2   812 G$AA$0$0 == 0x00c2
                           0000C2   813 _AA	=	0x00c2
                           0000C3   814 G$SI$0$0 == 0x00c3
                           0000C3   815 _SI	=	0x00c3
                           0000C4   816 G$STO$0$0 == 0x00c4
                           0000C4   817 _STO	=	0x00c4
                           0000C5   818 G$STA$0$0 == 0x00c5
                           0000C5   819 _STA	=	0x00c5
                           0000C6   820 G$ENSMB$0$0 == 0x00c6
                           0000C6   821 _ENSMB	=	0x00c6
                           0000C7   822 G$BUSY$0$0 == 0x00c7
                           0000C7   823 _BUSY	=	0x00c7
                           0000C8   824 G$CPRL2$0$0 == 0x00c8
                           0000C8   825 _CPRL2	=	0x00c8
                           0000C9   826 G$CT2$0$0 == 0x00c9
                           0000C9   827 _CT2	=	0x00c9
                           0000CA   828 G$TR2$0$0 == 0x00ca
                           0000CA   829 _TR2	=	0x00ca
                           0000CB   830 G$EXEN2$0$0 == 0x00cb
                           0000CB   831 _EXEN2	=	0x00cb
                           0000CC   832 G$TCLK$0$0 == 0x00cc
                           0000CC   833 _TCLK	=	0x00cc
                           0000CD   834 G$RCLK$0$0 == 0x00cd
                           0000CD   835 _RCLK	=	0x00cd
                           0000CE   836 G$EXF2$0$0 == 0x00ce
                           0000CE   837 _EXF2	=	0x00ce
                           0000CF   838 G$TF2$0$0 == 0x00cf
                           0000CF   839 _TF2	=	0x00cf
                           0000D0   840 G$P$0$0 == 0x00d0
                           0000D0   841 _P	=	0x00d0
                           0000D1   842 G$F1$0$0 == 0x00d1
                           0000D1   843 _F1	=	0x00d1
                           0000D2   844 G$OV$0$0 == 0x00d2
                           0000D2   845 _OV	=	0x00d2
                           0000D3   846 G$RS0$0$0 == 0x00d3
                           0000D3   847 _RS0	=	0x00d3
                           0000D4   848 G$RS1$0$0 == 0x00d4
                           0000D4   849 _RS1	=	0x00d4
                           0000D5   850 G$F0$0$0 == 0x00d5
                           0000D5   851 _F0	=	0x00d5
                           0000D6   852 G$AC$0$0 == 0x00d6
                           0000D6   853 _AC	=	0x00d6
                           0000D7   854 G$CY$0$0 == 0x00d7
                           0000D7   855 _CY	=	0x00d7
                           0000D8   856 G$CCF0$0$0 == 0x00d8
                           0000D8   857 _CCF0	=	0x00d8
                           0000D9   858 G$CCF1$0$0 == 0x00d9
                           0000D9   859 _CCF1	=	0x00d9
                           0000DA   860 G$CCF2$0$0 == 0x00da
                           0000DA   861 _CCF2	=	0x00da
                           0000DB   862 G$CCF3$0$0 == 0x00db
                           0000DB   863 _CCF3	=	0x00db
                           0000DC   864 G$CCF4$0$0 == 0x00dc
                           0000DC   865 _CCF4	=	0x00dc
                           0000DE   866 G$CR$0$0 == 0x00de
                           0000DE   867 _CR	=	0x00de
                           0000DF   868 G$CF$0$0 == 0x00df
                           0000DF   869 _CF	=	0x00df
                           0000E8   870 G$ADLJST$0$0 == 0x00e8
                           0000E8   871 _ADLJST	=	0x00e8
                           0000E8   872 G$AD0LJST$0$0 == 0x00e8
                           0000E8   873 _AD0LJST	=	0x00e8
                           0000E9   874 G$ADWINT$0$0 == 0x00e9
                           0000E9   875 _ADWINT	=	0x00e9
                           0000E9   876 G$AD0WINT$0$0 == 0x00e9
                           0000E9   877 _AD0WINT	=	0x00e9
                           0000EA   878 G$ADSTM0$0$0 == 0x00ea
                           0000EA   879 _ADSTM0	=	0x00ea
                           0000EA   880 G$AD0CM0$0$0 == 0x00ea
                           0000EA   881 _AD0CM0	=	0x00ea
                           0000EB   882 G$ADSTM1$0$0 == 0x00eb
                           0000EB   883 _ADSTM1	=	0x00eb
                           0000EB   884 G$AD0CM1$0$0 == 0x00eb
                           0000EB   885 _AD0CM1	=	0x00eb
                           0000EC   886 G$ADBUSY$0$0 == 0x00ec
                           0000EC   887 _ADBUSY	=	0x00ec
                           0000EC   888 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   889 _AD0BUSY	=	0x00ec
                           0000ED   890 G$ADCINT$0$0 == 0x00ed
                           0000ED   891 _ADCINT	=	0x00ed
                           0000ED   892 G$AD0INT$0$0 == 0x00ed
                           0000ED   893 _AD0INT	=	0x00ed
                           0000EE   894 G$ADCTM$0$0 == 0x00ee
                           0000EE   895 _ADCTM	=	0x00ee
                           0000EE   896 G$AD0TM$0$0 == 0x00ee
                           0000EE   897 _AD0TM	=	0x00ee
                           0000EF   898 G$ADCEN$0$0 == 0x00ef
                           0000EF   899 _ADCEN	=	0x00ef
                           0000EF   900 G$AD0EN$0$0 == 0x00ef
                           0000EF   901 _AD0EN	=	0x00ef
                           0000F8   902 G$SPIEN$0$0 == 0x00f8
                           0000F8   903 _SPIEN	=	0x00f8
                           0000F9   904 G$MSTEN$0$0 == 0x00f9
                           0000F9   905 _MSTEN	=	0x00f9
                           0000FA   906 G$SLVSEL$0$0 == 0x00fa
                           0000FA   907 _SLVSEL	=	0x00fa
                           0000FB   908 G$TXBSY$0$0 == 0x00fb
                           0000FB   909 _TXBSY	=	0x00fb
                           0000FC   910 G$RXOVRN$0$0 == 0x00fc
                           0000FC   911 _RXOVRN	=	0x00fc
                           0000FD   912 G$MODF$0$0 == 0x00fd
                           0000FD   913 _MODF	=	0x00fd
                           0000FE   914 G$WCOL$0$0 == 0x00fe
                           0000FE   915 _WCOL	=	0x00fe
                           0000FF   916 G$SPIF$0$0 == 0x00ff
                           0000FF   917 _SPIF	=	0x00ff
                           0000C7   918 G$BUS_BUSY$0$0 == 0x00c7
                           0000C7   919 _BUS_BUSY	=	0x00c7
                           0000C6   920 G$BUS_EN$0$0 == 0x00c6
                           0000C6   921 _BUS_EN	=	0x00c6
                           0000C5   922 G$BUS_START$0$0 == 0x00c5
                           0000C5   923 _BUS_START	=	0x00c5
                           0000C4   924 G$BUS_STOP$0$0 == 0x00c4
                           0000C4   925 _BUS_STOP	=	0x00c4
                           0000C3   926 G$BUS_INT$0$0 == 0x00c3
                           0000C3   927 _BUS_INT	=	0x00c3
                           0000C2   928 G$BUS_AA$0$0 == 0x00c2
                           0000C2   929 _BUS_AA	=	0x00c2
                           0000C1   930 G$BUS_FTE$0$0 == 0x00c1
                           0000C1   931 _BUS_FTE	=	0x00c1
                           0000C0   932 G$BUS_TOE$0$0 == 0x00c0
                           0000C0   933 _BUS_TOE	=	0x00c0
                           000083   934 G$BUS_SCL$0$0 == 0x0083
                           000083   935 _BUS_SCL	=	0x0083
                                    936 ;--------------------------------------------------------
                                    937 ; overlayable register banks
                                    938 ;--------------------------------------------------------
                                    939 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        940 	.ds 8
                                    941 ;--------------------------------------------------------
                                    942 ; internal ram data
                                    943 ;--------------------------------------------------------
                                    944 	.area DSEG    (DATA)
                           000000   945 LLITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.lcd_clear$NumBytes$1$80==.
      000022                        946 _lcd_clear_NumBytes_1_80:
      000022                        947 	.ds 1
                           000001   948 LLITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.lcd_clear$Cmd$1$80==.
      000023                        949 _lcd_clear_Cmd_1_80:
      000023                        950 	.ds 2
                           000003   951 LLITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.read_keypad$i$1$81==.
      000025                        952 _read_keypad_i_1_81:
      000025                        953 	.ds 1
                           000004   954 LLITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.read_keypad$Data$1$81==.
      000026                        955 _read_keypad_Data_1_81:
      000026                        956 	.ds 2
                           000006   957 LLITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.i2c_write_data$start_reg$1$100==.
      000028                        958 _i2c_write_data_PARM_2:
      000028                        959 	.ds 1
                           000007   960 LLITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.i2c_write_data$buffer$1$100==.
      000029                        961 _i2c_write_data_PARM_3:
      000029                        962 	.ds 3
                           00000A   963 LLITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.i2c_write_data$num_bytes$1$100==.
      00002C                        964 _i2c_write_data_PARM_4:
      00002C                        965 	.ds 1
                           00000B   966 LLITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.i2c_read_data$start_reg$1$102==.
      00002D                        967 _i2c_read_data_PARM_2:
      00002D                        968 	.ds 1
                           00000C   969 LLITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.i2c_read_data$buffer$1$102==.
      00002E                        970 _i2c_read_data_PARM_3:
      00002E                        971 	.ds 3
                           00000F   972 LLITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.i2c_read_data$num_bytes$1$102==.
      000031                        973 _i2c_read_data_PARM_4:
      000031                        974 	.ds 1
                           000010   975 LLITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.Accel_Init$Data2$1$106==.
      000032                        976 _Accel_Init_Data2_1_106:
      000032                        977 	.ds 1
                           000011   978 G$h_count$0$0==.
      000033                        979 _h_count::
      000033                        980 	.ds 1
                           000012   981 G$r_count$0$0==.
      000034                        982 _r_count::
      000034                        983 	.ds 1
                           000013   984 G$count$0$0==.
      000035                        985 _count::
      000035                        986 	.ds 2
                           000015   987 G$range$0$0==.
      000037                        988 _range::
      000037                        989 	.ds 2
                           000017   990 G$heading$0$0==.
      000039                        991 _heading::
      000039                        992 	.ds 2
                           000019   993 G$compass_char$0$0==.
      00003B                        994 _compass_char::
      00003B                        995 	.ds 1
                           00001A   996 G$compass_int$0$0==.
      00003C                        997 _compass_int::
      00003C                        998 	.ds 2
                           00001C   999 G$ranger_char0$0$0==.
      00003E                       1000 _ranger_char0::
      00003E                       1001 	.ds 1
                           00001D  1002 G$ranger_char1$0$0==.
      00003F                       1003 _ranger_char1::
      00003F                       1004 	.ds 2
                           00001F  1005 G$new_heading$0$0==.
      000041                       1006 _new_heading::
      000041                       1007 	.ds 1
                           000020  1008 G$new_range$0$0==.
      000042                       1009 _new_range::
      000042                       1010 	.ds 1
                           000021  1011 G$counts$0$0==.
      000043                       1012 _counts::
      000043                       1013 	.ds 2
                           000023  1014 G$comp_addr$0$0==.
      000045                       1015 _comp_addr::
      000045                       1016 	.ds 1
                           000024  1017 G$comp_Data_char$0$0==.
      000046                       1018 _comp_Data_char::
      000046                       1019 	.ds 1
                           000025  1020 G$comp_Data_int$0$0==.
      000047                       1021 _comp_Data_int::
      000047                       1022 	.ds 2
                           000027  1023 G$range_addr$0$0==.
      000049                       1024 _range_addr::
      000049                       1025 	.ds 1
                           000028  1026 G$range_Data_char0$0$0==.
      00004A                       1027 _range_Data_char0::
      00004A                       1028 	.ds 1
                           000029  1029 G$range_Data_char1$0$0==.
      00004B                       1030 _range_Data_char1::
      00004B                       1031 	.ds 1
                           00002A  1032 G$ping_addr$0$0==.
      00004C                       1033 _ping_addr::
      00004C                       1034 	.ds 1
                           00002B  1035 G$ping_Data$0$0==.
      00004D                       1036 _ping_Data::
      00004D                       1037 	.ds 1
                                   1038 ;--------------------------------------------------------
                                   1039 ; overlayable items in internal ram 
                                   1040 ;--------------------------------------------------------
                                   1041 	.area	OSEG    (OVR,DATA)
                                   1042 	.area	OSEG    (OVR,DATA)
                                   1043 	.area	OSEG    (OVR,DATA)
                                   1044 	.area	OSEG    (OVR,DATA)
                                   1045 	.area	OSEG    (OVR,DATA)
                                   1046 	.area	OSEG    (OVR,DATA)
                                   1047 	.area	OSEG    (OVR,DATA)
                                   1048 ;--------------------------------------------------------
                                   1049 ; Stack segment in internal ram 
                                   1050 ;--------------------------------------------------------
                                   1051 	.area	SSEG
      000068                       1052 __start__stack:
      000068                       1053 	.ds	1
                                   1054 
                                   1055 ;--------------------------------------------------------
                                   1056 ; indirectly addressable internal ram data
                                   1057 ;--------------------------------------------------------
                                   1058 	.area ISEG    (DATA)
                                   1059 ;--------------------------------------------------------
                                   1060 ; absolute internal ram data
                                   1061 ;--------------------------------------------------------
                                   1062 	.area IABS    (ABS,DATA)
                                   1063 	.area IABS    (ABS,DATA)
                                   1064 ;--------------------------------------------------------
                                   1065 ; bit data
                                   1066 ;--------------------------------------------------------
                                   1067 	.area BSEG    (BIT)
                                   1068 ;--------------------------------------------------------
                                   1069 ; paged external ram data
                                   1070 ;--------------------------------------------------------
                                   1071 	.area PSEG    (PAG,XDATA)
                                   1072 ;--------------------------------------------------------
                                   1073 ; external ram data
                                   1074 ;--------------------------------------------------------
                                   1075 	.area XSEG    (XDATA)
                           000000  1076 LLITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.lcd_print$text$1$76==.
      000001                       1077 _lcd_print_text_1_76:
      000001                       1078 	.ds 80
                                   1079 ;--------------------------------------------------------
                                   1080 ; absolute external ram data
                                   1081 ;--------------------------------------------------------
                                   1082 	.area XABS    (ABS,XDATA)
                                   1083 ;--------------------------------------------------------
                                   1084 ; external initialized ram data
                                   1085 ;--------------------------------------------------------
                                   1086 	.area XISEG   (XDATA)
                                   1087 	.area HOME    (CODE)
                                   1088 	.area GSINIT0 (CODE)
                                   1089 	.area GSINIT1 (CODE)
                                   1090 	.area GSINIT2 (CODE)
                                   1091 	.area GSINIT3 (CODE)
                                   1092 	.area GSINIT4 (CODE)
                                   1093 	.area GSINIT5 (CODE)
                                   1094 	.area GSINIT  (CODE)
                                   1095 	.area GSFINAL (CODE)
                                   1096 	.area CSEG    (CODE)
                                   1097 ;--------------------------------------------------------
                                   1098 ; interrupt vector 
                                   1099 ;--------------------------------------------------------
                                   1100 	.area HOME    (CODE)
      000000                       1101 __interrupt_vect:
      000000 02 00 51         [24] 1102 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1103 	reti
      000004                       1104 	.ds	7
      00000B 32               [24] 1105 	reti
      00000C                       1106 	.ds	7
      000013 32               [24] 1107 	reti
      000014                       1108 	.ds	7
      00001B 32               [24] 1109 	reti
      00001C                       1110 	.ds	7
      000023 32               [24] 1111 	reti
      000024                       1112 	.ds	7
      00002B 32               [24] 1113 	reti
      00002C                       1114 	.ds	7
      000033 32               [24] 1115 	reti
      000034                       1116 	.ds	7
      00003B 32               [24] 1117 	reti
      00003C                       1118 	.ds	7
      000043 32               [24] 1119 	reti
      000044                       1120 	.ds	7
      00004B 02 07 F5         [24] 1121 	ljmp	_PCA_ISR
                                   1122 ;--------------------------------------------------------
                                   1123 ; global & static initialisations
                                   1124 ;--------------------------------------------------------
                                   1125 	.area HOME    (CODE)
                                   1126 	.area GSINIT  (CODE)
                                   1127 	.area GSFINAL (CODE)
                                   1128 	.area GSINIT  (CODE)
                                   1129 	.globl __sdcc_gsinit_startup
                                   1130 	.globl __sdcc_program_startup
                                   1131 	.globl __start__stack
                                   1132 	.globl __mcs51_genXINIT
                                   1133 	.globl __mcs51_genXRAMCLEAR
                                   1134 	.globl __mcs51_genRAMCLEAR
                           000000  1135 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$70$1$144 ==.
                                   1136 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:70: unsigned char h_count = 0;
      0000AA 75 33 00         [24] 1137 	mov	_h_count,#0x00
                           000003  1138 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$71$1$144 ==.
                                   1139 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:71: unsigned char r_count = 0;
      0000AD 75 34 00         [24] 1140 	mov	_r_count,#0x00
                           000006  1141 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$73$1$144 ==.
                                   1142 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:73: unsigned int count = 0;
      0000B0 E4               [12] 1143 	clr	a
      0000B1 F5 35            [12] 1144 	mov	_count,a
      0000B3 F5 36            [12] 1145 	mov	(_count + 1),a
                           00000B  1146 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$76$1$144 ==.
                                   1147 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:76: unsigned int range=0;
      0000B5 F5 37            [12] 1148 	mov	_range,a
      0000B7 F5 38            [12] 1149 	mov	(_range + 1),a
                           00000F  1150 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$77$1$144 ==.
                                   1151 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:77: unsigned int heading=0;
      0000B9 F5 39            [12] 1152 	mov	_heading,a
      0000BB F5 3A            [12] 1153 	mov	(_heading + 1),a
                           000013  1154 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$85$1$144 ==.
                                   1155 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:85: unsigned char new_heading = 1;
      0000BD 75 41 01         [24] 1156 	mov	_new_heading,#0x01
                           000016  1157 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$86$1$144 ==.
                                   1158 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:86: unsigned char new_range = 1;
      0000C0 75 42 01         [24] 1159 	mov	_new_range,#0x01
                           000019  1160 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$88$1$144 ==.
                                   1161 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:88: unsigned int counts = 0;
      0000C3 F5 43            [12] 1162 	mov	_counts,a
      0000C5 F5 44            [12] 1163 	mov	(_counts + 1),a
                           00001D  1164 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$90$1$144 ==.
                                   1165 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:90: unsigned char comp_addr = 0xC0;//the address of the sensor
      0000C7 75 45 C0         [24] 1166 	mov	_comp_addr,#0xC0
                           000020  1167 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$94$1$144 ==.
                                   1168 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:94: unsigned char range_addr = 0xE0;// the address of the ranger is 0xE0
      0000CA 75 49 E0         [24] 1169 	mov	_range_addr,#0xE0
                           000023  1170 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$98$1$144 ==.
                                   1171 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:98: unsigned char ping_addr= 0xE0;//declare addr
      0000CD 75 4C E0         [24] 1172 	mov	_ping_addr,#0xE0
                                   1173 	.area GSFINAL (CODE)
      0000D0 02 00 4E         [24] 1174 	ljmp	__sdcc_program_startup
                                   1175 ;--------------------------------------------------------
                                   1176 ; Home
                                   1177 ;--------------------------------------------------------
                                   1178 	.area HOME    (CODE)
                                   1179 	.area HOME    (CODE)
      00004E                       1180 __sdcc_program_startup:
      00004E 02 05 BF         [24] 1181 	ljmp	_main
                                   1182 ;	return from main will return to caller
                                   1183 ;--------------------------------------------------------
                                   1184 ; code
                                   1185 ;--------------------------------------------------------
                                   1186 	.area CSEG    (CODE)
                                   1187 ;------------------------------------------------------------
                                   1188 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1189 ;------------------------------------------------------------
                                   1190 ;i                         Allocated to registers r6 r7 
                                   1191 ;------------------------------------------------------------
                           000000  1192 	G$SYSCLK_Init$0$0 ==.
                           000000  1193 	C$c8051_SDCC.h$42$0$0 ==.
                                   1194 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1195 ;	-----------------------------------------
                                   1196 ;	 function SYSCLK_Init
                                   1197 ;	-----------------------------------------
      0000D3                       1198 _SYSCLK_Init:
                           000007  1199 	ar7 = 0x07
                           000006  1200 	ar6 = 0x06
                           000005  1201 	ar5 = 0x05
                           000004  1202 	ar4 = 0x04
                           000003  1203 	ar3 = 0x03
                           000002  1204 	ar2 = 0x02
                           000001  1205 	ar1 = 0x01
                           000000  1206 	ar0 = 0x00
                           000000  1207 	C$c8051_SDCC.h$46$1$2 ==.
                                   1208 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000D3 75 B1 67         [24] 1209 	mov	_OSCXCN,#0x67
                           000003  1210 	C$c8051_SDCC.h$49$1$2 ==.
                                   1211 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000D6 7E 00            [12] 1212 	mov	r6,#0x00
      0000D8 7F 01            [12] 1213 	mov	r7,#0x01
      0000DA                       1214 00107$:
      0000DA EE               [12] 1215 	mov	a,r6
      0000DB 24 FF            [12] 1216 	add	a,#0xFF
      0000DD FC               [12] 1217 	mov	r4,a
      0000DE EF               [12] 1218 	mov	a,r7
      0000DF 34 FF            [12] 1219 	addc	a,#0xFF
      0000E1 FD               [12] 1220 	mov	r5,a
      0000E2 8C 06            [24] 1221 	mov	ar6,r4
      0000E4 8D 07            [24] 1222 	mov	ar7,r5
      0000E6 EC               [12] 1223 	mov	a,r4
      0000E7 4D               [12] 1224 	orl	a,r5
      0000E8 70 F0            [24] 1225 	jnz	00107$
                           000017  1226 	C$c8051_SDCC.h$51$1$2 ==.
                                   1227 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000EA                       1228 00102$:
      0000EA E5 B1            [12] 1229 	mov	a,_OSCXCN
      0000EC 30 E7 FB         [24] 1230 	jnb	acc.7,00102$
                           00001C  1231 	C$c8051_SDCC.h$53$1$2 ==.
                                   1232 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000EF 75 B2 88         [24] 1233 	mov	_OSCICN,#0x88
                           00001F  1234 	C$c8051_SDCC.h$56$1$2 ==.
                           00001F  1235 	XG$SYSCLK_Init$0$0 ==.
      0000F2 22               [24] 1236 	ret
                                   1237 ;------------------------------------------------------------
                                   1238 ;Allocation info for local variables in function 'UART0_Init'
                                   1239 ;------------------------------------------------------------
                           000020  1240 	G$UART0_Init$0$0 ==.
                           000020  1241 	C$c8051_SDCC.h$64$1$2 ==.
                                   1242 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1243 ;	-----------------------------------------
                                   1244 ;	 function UART0_Init
                                   1245 ;	-----------------------------------------
      0000F3                       1246 _UART0_Init:
                           000020  1247 	C$c8051_SDCC.h$66$1$4 ==.
                                   1248 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000F3 75 98 50         [24] 1249 	mov	_SCON0,#0x50
                           000023  1250 	C$c8051_SDCC.h$67$1$4 ==.
                                   1251 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000F6 75 89 20         [24] 1252 	mov	_TMOD,#0x20
                           000026  1253 	C$c8051_SDCC.h$68$1$4 ==.
                                   1254 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000F9 75 8D DC         [24] 1255 	mov	_TH1,#0xDC
                           000029  1256 	C$c8051_SDCC.h$69$1$4 ==.
                                   1257 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000FC D2 8E            [12] 1258 	setb	_TR1
                           00002B  1259 	C$c8051_SDCC.h$70$1$4 ==.
                                   1260 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000FE 43 8E 10         [24] 1261 	orl	_CKCON,#0x10
                           00002E  1262 	C$c8051_SDCC.h$71$1$4 ==.
                                   1263 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      000101 43 87 80         [24] 1264 	orl	_PCON,#0x80
                           000031  1265 	C$c8051_SDCC.h$73$1$4 ==.
                                   1266 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      000104 D2 99            [12] 1267 	setb	_TI0
                           000033  1268 	C$c8051_SDCC.h$74$1$4 ==.
                                   1269 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      000106 43 A4 01         [24] 1270 	orl	_P0MDOUT,#0x01
                           000036  1271 	C$c8051_SDCC.h$75$1$4 ==.
                           000036  1272 	XG$UART0_Init$0$0 ==.
      000109 22               [24] 1273 	ret
                                   1274 ;------------------------------------------------------------
                                   1275 ;Allocation info for local variables in function 'Sys_Init'
                                   1276 ;------------------------------------------------------------
                           000037  1277 	G$Sys_Init$0$0 ==.
                           000037  1278 	C$c8051_SDCC.h$83$1$4 ==.
                                   1279 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1280 ;	-----------------------------------------
                                   1281 ;	 function Sys_Init
                                   1282 ;	-----------------------------------------
      00010A                       1283 _Sys_Init:
                           000037  1284 	C$c8051_SDCC.h$85$1$6 ==.
                                   1285 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      00010A 75 FF DE         [24] 1286 	mov	_WDTCN,#0xDE
                           00003A  1287 	C$c8051_SDCC.h$86$1$6 ==.
                                   1288 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      00010D 75 FF AD         [24] 1289 	mov	_WDTCN,#0xAD
                           00003D  1290 	C$c8051_SDCC.h$88$1$6 ==.
                                   1291 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      000110 12 00 D3         [24] 1292 	lcall	_SYSCLK_Init
                           000040  1293 	C$c8051_SDCC.h$89$1$6 ==.
                                   1294 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      000113 12 00 F3         [24] 1295 	lcall	_UART0_Init
                           000043  1296 	C$c8051_SDCC.h$91$1$6 ==.
                                   1297 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      000116 43 E1 04         [24] 1298 	orl	_XBR0,#0x04
                           000046  1299 	C$c8051_SDCC.h$92$1$6 ==.
                                   1300 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      000119 43 E3 40         [24] 1301 	orl	_XBR2,#0x40
                           000049  1302 	C$c8051_SDCC.h$93$1$6 ==.
                           000049  1303 	XG$Sys_Init$0$0 ==.
      00011C 22               [24] 1304 	ret
                                   1305 ;------------------------------------------------------------
                                   1306 ;Allocation info for local variables in function 'putchar'
                                   1307 ;------------------------------------------------------------
                                   1308 ;c                         Allocated to registers r7 
                                   1309 ;------------------------------------------------------------
                           00004A  1310 	G$putchar$0$0 ==.
                           00004A  1311 	C$c8051_SDCC.h$98$1$6 ==.
                                   1312 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1313 ;	-----------------------------------------
                                   1314 ;	 function putchar
                                   1315 ;	-----------------------------------------
      00011D                       1316 _putchar:
      00011D AF 82            [24] 1317 	mov	r7,dpl
                           00004C  1318 	C$c8051_SDCC.h$100$1$8 ==.
                                   1319 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      00011F                       1320 00101$:
                           00004C  1321 	C$c8051_SDCC.h$101$1$8 ==.
                                   1322 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      00011F 10 99 02         [24] 1323 	jbc	_TI0,00112$
      000122 80 FB            [24] 1324 	sjmp	00101$
      000124                       1325 00112$:
                           000051  1326 	C$c8051_SDCC.h$102$1$8 ==.
                                   1327 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      000124 8F 99            [24] 1328 	mov	_SBUF0,r7
                           000053  1329 	C$c8051_SDCC.h$103$1$8 ==.
                           000053  1330 	XG$putchar$0$0 ==.
      000126 22               [24] 1331 	ret
                                   1332 ;------------------------------------------------------------
                                   1333 ;Allocation info for local variables in function 'getchar'
                                   1334 ;------------------------------------------------------------
                                   1335 ;c                         Allocated to registers 
                                   1336 ;------------------------------------------------------------
                           000054  1337 	G$getchar$0$0 ==.
                           000054  1338 	C$c8051_SDCC.h$108$1$8 ==.
                                   1339 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1340 ;	-----------------------------------------
                                   1341 ;	 function getchar
                                   1342 ;	-----------------------------------------
      000127                       1343 _getchar:
                           000054  1344 	C$c8051_SDCC.h$111$1$10 ==.
                                   1345 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      000127                       1346 00101$:
                           000054  1347 	C$c8051_SDCC.h$112$1$10 ==.
                                   1348 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      000127 10 98 02         [24] 1349 	jbc	_RI0,00112$
      00012A 80 FB            [24] 1350 	sjmp	00101$
      00012C                       1351 00112$:
                           000059  1352 	C$c8051_SDCC.h$113$1$10 ==.
                                   1353 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      00012C 85 99 82         [24] 1354 	mov	dpl,_SBUF0
                           00005C  1355 	C$c8051_SDCC.h$114$1$10 ==.
                                   1356 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      00012F 12 01 1D         [24] 1357 	lcall	_putchar
                           00005F  1358 	C$c8051_SDCC.h$115$1$10 ==.
                                   1359 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      000132 85 99 82         [24] 1360 	mov	dpl,_SBUF0
                           000062  1361 	C$c8051_SDCC.h$116$1$10 ==.
                           000062  1362 	XG$getchar$0$0 ==.
      000135 22               [24] 1363 	ret
                                   1364 ;------------------------------------------------------------
                                   1365 ;Allocation info for local variables in function 'getchar_nw'
                                   1366 ;------------------------------------------------------------
                                   1367 ;c                         Allocated to registers 
                                   1368 ;------------------------------------------------------------
                           000063  1369 	G$getchar_nw$0$0 ==.
                           000063  1370 	C$c8051_SDCC.h$121$1$10 ==.
                                   1371 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:121: char getchar_nw(void)
                                   1372 ;	-----------------------------------------
                                   1373 ;	 function getchar_nw
                                   1374 ;	-----------------------------------------
      000136                       1375 _getchar_nw:
                           000063  1376 	C$c8051_SDCC.h$124$1$12 ==.
                                   1377 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:124: if (!RI0) return 0xFF;
      000136 20 98 05         [24] 1378 	jb	_RI0,00102$
      000139 75 82 FF         [24] 1379 	mov	dpl,#0xFF
      00013C 80 0B            [24] 1380 	sjmp	00104$
      00013E                       1381 00102$:
                           00006B  1382 	C$c8051_SDCC.h$127$2$13 ==.
                                   1383 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:127: RI0 = 0;
      00013E C2 98            [12] 1384 	clr	_RI0
                           00006D  1385 	C$c8051_SDCC.h$128$2$13 ==.
                                   1386 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:128: c = SBUF0;
      000140 85 99 82         [24] 1387 	mov	dpl,_SBUF0
                           000070  1388 	C$c8051_SDCC.h$129$2$13 ==.
                                   1389 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: putchar(c);                          // echo to terminal
      000143 12 01 1D         [24] 1390 	lcall	_putchar
                           000073  1391 	C$c8051_SDCC.h$130$2$13 ==.
                                   1392 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:130: return SBUF0;
      000146 85 99 82         [24] 1393 	mov	dpl,_SBUF0
      000149                       1394 00104$:
                           000076  1395 	C$c8051_SDCC.h$132$1$12 ==.
                           000076  1396 	XG$getchar_nw$0$0 ==.
      000149 22               [24] 1397 	ret
                                   1398 ;------------------------------------------------------------
                                   1399 ;Allocation info for local variables in function 'lcd_print'
                                   1400 ;------------------------------------------------------------
                                   1401 ;fmt                       Allocated to stack - _bp -5
                                   1402 ;len                       Allocated to registers r6 
                                   1403 ;i                         Allocated to registers r7 
                                   1404 ;ap                        Allocated to registers 
                                   1405 ;text                      Allocated with name '_lcd_print_text_1_76'
                                   1406 ;------------------------------------------------------------
                           000077  1407 	G$lcd_print$0$0 ==.
                           000077  1408 	C$i2c.h$81$1$12 ==.
                                   1409 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:81: void lcd_print(const char *fmt, ...)
                                   1410 ;	-----------------------------------------
                                   1411 ;	 function lcd_print
                                   1412 ;	-----------------------------------------
      00014A                       1413 _lcd_print:
      00014A C0 0F            [24] 1414 	push	_bp
      00014C 85 81 0F         [24] 1415 	mov	_bp,sp
                           00007C  1416 	C$i2c.h$87$1$76 ==.
                                   1417 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:87: if ( strlen(fmt) <= 0 ) return;   //If there is no data to print, return
      00014F E5 0F            [12] 1418 	mov	a,_bp
      000151 24 FB            [12] 1419 	add	a,#0xfb
      000153 F8               [12] 1420 	mov	r0,a
      000154 86 82            [24] 1421 	mov	dpl,@r0
      000156 08               [12] 1422 	inc	r0
      000157 86 83            [24] 1423 	mov	dph,@r0
      000159 08               [12] 1424 	inc	r0
      00015A 86 F0            [24] 1425 	mov	b,@r0
      00015C 12 0F 8C         [24] 1426 	lcall	_strlen
      00015F E5 82            [12] 1427 	mov	a,dpl
      000161 85 83 F0         [24] 1428 	mov	b,dph
      000164 45 F0            [12] 1429 	orl	a,b
      000166 70 02            [24] 1430 	jnz	00102$
      000168 80 5E            [24] 1431 	sjmp	00109$
      00016A                       1432 00102$:
                           000097  1433 	C$i2c.h$89$2$77 ==.
                                   1434 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:89: va_start(ap, fmt);
      00016A E5 0F            [12] 1435 	mov	a,_bp
      00016C 24 FB            [12] 1436 	add	a,#0xFB
      00016E FF               [12] 1437 	mov	r7,a
      00016F 8F 0B            [24] 1438 	mov	_vsprintf_PARM_3,r7
                           00009E  1439 	C$i2c.h$90$1$76 ==.
                                   1440 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:90: vsprintf(text, fmt, ap);
      000171 E5 0F            [12] 1441 	mov	a,_bp
      000173 24 FB            [12] 1442 	add	a,#0xfb
      000175 F8               [12] 1443 	mov	r0,a
      000176 86 08            [24] 1444 	mov	_vsprintf_PARM_2,@r0
      000178 08               [12] 1445 	inc	r0
      000179 86 09            [24] 1446 	mov	(_vsprintf_PARM_2 + 1),@r0
      00017B 08               [12] 1447 	inc	r0
      00017C 86 0A            [24] 1448 	mov	(_vsprintf_PARM_2 + 2),@r0
      00017E 90 00 01         [24] 1449 	mov	dptr,#_lcd_print_text_1_76
      000181 75 F0 00         [24] 1450 	mov	b,#0x00
      000184 12 08 FC         [24] 1451 	lcall	_vsprintf
                           0000B4  1452 	C$i2c.h$93$1$76 ==.
                                   1453 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:93: len = strlen(text);
      000187 90 00 01         [24] 1454 	mov	dptr,#_lcd_print_text_1_76
      00018A 75 F0 00         [24] 1455 	mov	b,#0x00
      00018D 12 0F 8C         [24] 1456 	lcall	_strlen
      000190 AE 82            [24] 1457 	mov	r6,dpl
                           0000BF  1458 	C$i2c.h$94$1$76 ==.
                                   1459 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      000192 7F 00            [12] 1460 	mov	r7,#0x00
      000194                       1461 00107$:
      000194 C3               [12] 1462 	clr	c
      000195 EF               [12] 1463 	mov	a,r7
      000196 9E               [12] 1464 	subb	a,r6
      000197 50 1B            [24] 1465 	jnc	00105$
                           0000C6  1466 	C$i2c.h$96$2$79 ==.
                                   1467 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:96: if(text[i] == (unsigned char)'\n') text[i] = 13;
      000199 EF               [12] 1468 	mov	a,r7
      00019A 24 01            [12] 1469 	add	a,#_lcd_print_text_1_76
      00019C FC               [12] 1470 	mov	r4,a
      00019D E4               [12] 1471 	clr	a
      00019E 34 00            [12] 1472 	addc	a,#(_lcd_print_text_1_76 >> 8)
      0001A0 FD               [12] 1473 	mov	r5,a
      0001A1 8C 82            [24] 1474 	mov	dpl,r4
      0001A3 8D 83            [24] 1475 	mov	dph,r5
      0001A5 E0               [24] 1476 	movx	a,@dptr
      0001A6 FB               [12] 1477 	mov	r3,a
      0001A7 BB 0A 07         [24] 1478 	cjne	r3,#0x0A,00108$
      0001AA 8C 82            [24] 1479 	mov	dpl,r4
      0001AC 8D 83            [24] 1480 	mov	dph,r5
      0001AE 74 0D            [12] 1481 	mov	a,#0x0D
      0001B0 F0               [24] 1482 	movx	@dptr,a
      0001B1                       1483 00108$:
                           0000DE  1484 	C$i2c.h$94$1$76 ==.
                                   1485 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      0001B1 0F               [12] 1486 	inc	r7
      0001B2 80 E0            [24] 1487 	sjmp	00107$
      0001B4                       1488 00105$:
                           0000E1  1489 	C$i2c.h$99$1$76 ==.
                                   1490 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:99: i2c_write_data(0xC6, 0x00, text, len);
      0001B4 75 29 01         [24] 1491 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_76
      0001B7 75 2A 00         [24] 1492 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_76 >> 8)
      0001BA 75 2B 00         [24] 1493 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      0001BD 75 28 00         [24] 1494 	mov	_i2c_write_data_PARM_2,#0x00
      0001C0 8E 2C            [24] 1495 	mov	_i2c_write_data_PARM_4,r6
      0001C2 75 82 C6         [24] 1496 	mov	dpl,#0xC6
      0001C5 12 04 5D         [24] 1497 	lcall	_i2c_write_data
      0001C8                       1498 00109$:
      0001C8 D0 0F            [24] 1499 	pop	_bp
                           0000F7  1500 	C$i2c.h$100$1$76 ==.
                           0000F7  1501 	XG$lcd_print$0$0 ==.
      0001CA 22               [24] 1502 	ret
                                   1503 ;------------------------------------------------------------
                                   1504 ;Allocation info for local variables in function 'lcd_clear'
                                   1505 ;------------------------------------------------------------
                                   1506 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_80'
                                   1507 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_80'
                                   1508 ;------------------------------------------------------------
                           0000F8  1509 	G$lcd_clear$0$0 ==.
                           0000F8  1510 	C$i2c.h$103$1$76 ==.
                                   1511 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:103: void lcd_clear()
                                   1512 ;	-----------------------------------------
                                   1513 ;	 function lcd_clear
                                   1514 ;	-----------------------------------------
      0001CB                       1515 _lcd_clear:
                           0000F8  1516 	C$i2c.h$105$1$76 ==.
                                   1517 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:105: unsigned char NumBytes=0, Cmd[2];
      0001CB 75 22 00         [24] 1518 	mov	_lcd_clear_NumBytes_1_80,#0x00
                           0000FB  1519 	C$i2c.h$107$1$80 ==.
                                   1520 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:107: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      0001CE                       1521 00101$:
      0001CE 74 C0            [12] 1522 	mov	a,#0x100 - 0x40
      0001D0 25 22            [12] 1523 	add	a,_lcd_clear_NumBytes_1_80
      0001D2 40 17            [24] 1524 	jc	00103$
      0001D4 75 2E 22         [24] 1525 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_80
      0001D7 75 2F 00         [24] 1526 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001DA 75 30 40         [24] 1527 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001DD 75 2D 00         [24] 1528 	mov	_i2c_read_data_PARM_2,#0x00
      0001E0 75 31 01         [24] 1529 	mov	_i2c_read_data_PARM_4,#0x01
      0001E3 75 82 C6         [24] 1530 	mov	dpl,#0xC6
      0001E6 12 04 D2         [24] 1531 	lcall	_i2c_read_data
      0001E9 80 E3            [24] 1532 	sjmp	00101$
      0001EB                       1533 00103$:
                           000118  1534 	C$i2c.h$109$1$80 ==.
                                   1535 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:109: Cmd[0] = 12;
      0001EB 75 23 0C         [24] 1536 	mov	_lcd_clear_Cmd_1_80,#0x0C
                           00011B  1537 	C$i2c.h$110$1$80 ==.
                                   1538 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:110: i2c_write_data(0xC6, 0x00, Cmd, 1);
      0001EE 75 29 23         [24] 1539 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_80
      0001F1 75 2A 00         [24] 1540 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0001F4 75 2B 40         [24] 1541 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0001F7 75 28 00         [24] 1542 	mov	_i2c_write_data_PARM_2,#0x00
      0001FA 75 2C 01         [24] 1543 	mov	_i2c_write_data_PARM_4,#0x01
      0001FD 75 82 C6         [24] 1544 	mov	dpl,#0xC6
      000200 12 04 5D         [24] 1545 	lcall	_i2c_write_data
                           000130  1546 	C$i2c.h$111$1$80 ==.
                           000130  1547 	XG$lcd_clear$0$0 ==.
      000203 22               [24] 1548 	ret
                                   1549 ;------------------------------------------------------------
                                   1550 ;Allocation info for local variables in function 'read_keypad'
                                   1551 ;------------------------------------------------------------
                                   1552 ;i                         Allocated with name '_read_keypad_i_1_81'
                                   1553 ;Data                      Allocated with name '_read_keypad_Data_1_81'
                                   1554 ;------------------------------------------------------------
                           000131  1555 	G$read_keypad$0$0 ==.
                           000131  1556 	C$i2c.h$114$1$80 ==.
                                   1557 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:114: char read_keypad()
                                   1558 ;	-----------------------------------------
                                   1559 ;	 function read_keypad
                                   1560 ;	-----------------------------------------
      000204                       1561 _read_keypad:
                           000131  1562 	C$i2c.h$118$1$81 ==.
                                   1563 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:118: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      000204 75 2E 26         [24] 1564 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_81
      000207 75 2F 00         [24] 1565 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      00020A 75 30 40         [24] 1566 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      00020D 75 2D 01         [24] 1567 	mov	_i2c_read_data_PARM_2,#0x01
      000210 75 31 02         [24] 1568 	mov	_i2c_read_data_PARM_4,#0x02
      000213 75 82 C6         [24] 1569 	mov	dpl,#0xC6
      000216 12 04 D2         [24] 1570 	lcall	_i2c_read_data
                           000146  1571 	C$i2c.h$119$1$81 ==.
                                   1572 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:119: if(Data[0] == 0xFF) return 0;  //No response on bus, no display
      000219 AF 26            [24] 1573 	mov	r7,_read_keypad_Data_1_81
      00021B BF FF 05         [24] 1574 	cjne	r7,#0xFF,00102$
      00021E 75 82 00         [24] 1575 	mov	dpl,#0x00
      000221 80 60            [24] 1576 	sjmp	00116$
      000223                       1577 00102$:
                           000150  1578 	C$i2c.h$121$1$81 ==.
                                   1579 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      000223 7E 00            [12] 1580 	mov	r6,#0x00
                                   1581 ;	1-genFromRTrack replaced	mov	_read_keypad_i_1_81,#0x00
      000225 8E 25            [24] 1582 	mov	_read_keypad_i_1_81,r6
      000227                       1583 00114$:
                           000154  1584 	C$i2c.h$123$2$82 ==.
                                   1585 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:123: if(Data[0] & (0x01 << i))  //find the ASCII value of the keypad read, if it is the current loop value
      000227 85 25 F0         [24] 1586 	mov	b,_read_keypad_i_1_81
      00022A 05 F0            [12] 1587 	inc	b
      00022C 7B 01            [12] 1588 	mov	r3,#0x01
      00022E 7C 00            [12] 1589 	mov	r4,#0x00
      000230 80 06            [24] 1590 	sjmp	00145$
      000232                       1591 00144$:
      000232 EB               [12] 1592 	mov	a,r3
      000233 2B               [12] 1593 	add	a,r3
      000234 FB               [12] 1594 	mov	r3,a
      000235 EC               [12] 1595 	mov	a,r4
      000236 33               [12] 1596 	rlc	a
      000237 FC               [12] 1597 	mov	r4,a
      000238                       1598 00145$:
      000238 D5 F0 F7         [24] 1599 	djnz	b,00144$
      00023B 8F 02            [24] 1600 	mov	ar2,r7
      00023D 7D 00            [12] 1601 	mov	r5,#0x00
      00023F EA               [12] 1602 	mov	a,r2
      000240 52 03            [12] 1603 	anl	ar3,a
      000242 ED               [12] 1604 	mov	a,r5
      000243 52 04            [12] 1605 	anl	ar4,a
      000245 EB               [12] 1606 	mov	a,r3
      000246 4C               [12] 1607 	orl	a,r4
      000247 60 07            [24] 1608 	jz	00115$
                           000176  1609 	C$i2c.h$124$2$82 ==.
                                   1610 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:124: return i+49;
      000249 74 31            [12] 1611 	mov	a,#0x31
      00024B 2E               [12] 1612 	add	a,r6
      00024C F5 82            [12] 1613 	mov	dpl,a
      00024E 80 33            [24] 1614 	sjmp	00116$
      000250                       1615 00115$:
                           00017D  1616 	C$i2c.h$121$1$81 ==.
                                   1617 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      000250 05 25            [12] 1618 	inc	_read_keypad_i_1_81
      000252 AE 25            [24] 1619 	mov	r6,_read_keypad_i_1_81
      000254 74 F8            [12] 1620 	mov	a,#0x100 - 0x08
      000256 25 25            [12] 1621 	add	a,_read_keypad_i_1_81
      000258 50 CD            [24] 1622 	jnc	00114$
                           000187  1623 	C$i2c.h$127$1$81 ==.
                                   1624 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:127: if(Data[1] & 0x01) return '9'; //if the value is equal to 9 return 9.
      00025A E5 27            [12] 1625 	mov	a,(_read_keypad_Data_1_81 + 0x0001)
      00025C FF               [12] 1626 	mov	r7,a
      00025D 30 E0 05         [24] 1627 	jnb	acc.0,00107$
      000260 75 82 39         [24] 1628 	mov	dpl,#0x39
      000263 80 1E            [24] 1629 	sjmp	00116$
      000265                       1630 00107$:
                           000192  1631 	C$i2c.h$129$1$81 ==.
                                   1632 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:129: if(Data[1] & 0x02) return '*'; //if the value is equal to the star.
      000265 EF               [12] 1633 	mov	a,r7
      000266 30 E1 05         [24] 1634 	jnb	acc.1,00109$
      000269 75 82 2A         [24] 1635 	mov	dpl,#0x2A
      00026C 80 15            [24] 1636 	sjmp	00116$
      00026E                       1637 00109$:
                           00019B  1638 	C$i2c.h$131$1$81 ==.
                                   1639 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:131: if(Data[1] & 0x04) return '0'; //if the value is equal to the 0 key
      00026E EF               [12] 1640 	mov	a,r7
      00026F 30 E2 05         [24] 1641 	jnb	acc.2,00111$
      000272 75 82 30         [24] 1642 	mov	dpl,#0x30
      000275 80 0C            [24] 1643 	sjmp	00116$
      000277                       1644 00111$:
                           0001A4  1645 	C$i2c.h$133$1$81 ==.
                                   1646 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:133: if(Data[1] & 0x08) return '#'; //if the value is equal to the pound key
      000277 EF               [12] 1647 	mov	a,r7
      000278 30 E3 05         [24] 1648 	jnb	acc.3,00113$
      00027B 75 82 23         [24] 1649 	mov	dpl,#0x23
      00027E 80 03            [24] 1650 	sjmp	00116$
      000280                       1651 00113$:
                           0001AD  1652 	C$i2c.h$135$1$81 ==.
                                   1653 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:135: return -1;                     //else return a numerical -1 (0xFF)
      000280 75 82 FF         [24] 1654 	mov	dpl,#0xFF
      000283                       1655 00116$:
                           0001B0  1656 	C$i2c.h$136$1$81 ==.
                           0001B0  1657 	XG$read_keypad$0$0 ==.
      000283 22               [24] 1658 	ret
                                   1659 ;------------------------------------------------------------
                                   1660 ;Allocation info for local variables in function 'kpd_input'
                                   1661 ;------------------------------------------------------------
                                   1662 ;mode                      Allocated to registers r7 
                                   1663 ;sum                       Allocated to registers r5 r6 
                                   1664 ;key                       Allocated to registers r3 
                                   1665 ;i                         Allocated to registers r7 
                                   1666 ;------------------------------------------------------------
                           0001B1  1667 	G$kpd_input$0$0 ==.
                           0001B1  1668 	C$i2c.h$148$1$81 ==.
                                   1669 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:148: unsigned int kpd_input(char mode)
                                   1670 ;	-----------------------------------------
                                   1671 ;	 function kpd_input
                                   1672 ;	-----------------------------------------
      000284                       1673 _kpd_input:
      000284 AF 82            [24] 1674 	mov	r7,dpl
                           0001B3  1675 	C$i2c.h$153$1$84 ==.
                                   1676 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:153: sum = 0;
                           0001B3  1677 	C$i2c.h$156$1$84 ==.
                                   1678 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:156: if(mode==0)lcd_print("\nType digits; end w/#");
      000286 E4               [12] 1679 	clr	a
      000287 FD               [12] 1680 	mov	r5,a
      000288 FE               [12] 1681 	mov	r6,a
      000289 EF               [12] 1682 	mov	a,r7
      00028A 70 1D            [24] 1683 	jnz	00102$
      00028C C0 06            [24] 1684 	push	ar6
      00028E C0 05            [24] 1685 	push	ar5
      000290 74 C4            [12] 1686 	mov	a,#___str_0
      000292 C0 E0            [24] 1687 	push	acc
      000294 74 0F            [12] 1688 	mov	a,#(___str_0 >> 8)
      000296 C0 E0            [24] 1689 	push	acc
      000298 74 80            [12] 1690 	mov	a,#0x80
      00029A C0 E0            [24] 1691 	push	acc
      00029C 12 01 4A         [24] 1692 	lcall	_lcd_print
      00029F 15 81            [12] 1693 	dec	sp
      0002A1 15 81            [12] 1694 	dec	sp
      0002A3 15 81            [12] 1695 	dec	sp
      0002A5 D0 05            [24] 1696 	pop	ar5
      0002A7 D0 06            [24] 1697 	pop	ar6
      0002A9                       1698 00102$:
                           0001D6  1699 	C$i2c.h$158$1$84 ==.
                                   1700 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:158: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      0002A9 C0 06            [24] 1701 	push	ar6
      0002AB C0 05            [24] 1702 	push	ar5
      0002AD 74 08            [12] 1703 	mov	a,#0x08
      0002AF C0 E0            [24] 1704 	push	acc
      0002B1 E4               [12] 1705 	clr	a
      0002B2 C0 E0            [24] 1706 	push	acc
      0002B4 74 08            [12] 1707 	mov	a,#0x08
      0002B6 C0 E0            [24] 1708 	push	acc
      0002B8 E4               [12] 1709 	clr	a
      0002B9 C0 E0            [24] 1710 	push	acc
      0002BB 74 08            [12] 1711 	mov	a,#0x08
      0002BD C0 E0            [24] 1712 	push	acc
      0002BF E4               [12] 1713 	clr	a
      0002C0 C0 E0            [24] 1714 	push	acc
      0002C2 74 08            [12] 1715 	mov	a,#0x08
      0002C4 C0 E0            [24] 1716 	push	acc
      0002C6 E4               [12] 1717 	clr	a
      0002C7 C0 E0            [24] 1718 	push	acc
      0002C9 74 08            [12] 1719 	mov	a,#0x08
      0002CB C0 E0            [24] 1720 	push	acc
      0002CD E4               [12] 1721 	clr	a
      0002CE C0 E0            [24] 1722 	push	acc
      0002D0 74 DA            [12] 1723 	mov	a,#___str_1
      0002D2 C0 E0            [24] 1724 	push	acc
      0002D4 74 0F            [12] 1725 	mov	a,#(___str_1 >> 8)
      0002D6 C0 E0            [24] 1726 	push	acc
      0002D8 74 80            [12] 1727 	mov	a,#0x80
      0002DA C0 E0            [24] 1728 	push	acc
      0002DC 12 01 4A         [24] 1729 	lcall	_lcd_print
      0002DF E5 81            [12] 1730 	mov	a,sp
      0002E1 24 F3            [12] 1731 	add	a,#0xf3
      0002E3 F5 81            [12] 1732 	mov	sp,a
                           000212  1733 	C$i2c.h$160$1$84 ==.
                                   1734 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:160: delay_time(500000);	//Add 20ms delay before reading i2c in loop
      0002E5 90 A1 20         [24] 1735 	mov	dptr,#0xA120
      0002E8 75 F0 07         [24] 1736 	mov	b,#0x07
      0002EB E4               [12] 1737 	clr	a
      0002EC 12 03 F8         [24] 1738 	lcall	_delay_time
      0002EF D0 05            [24] 1739 	pop	ar5
      0002F1 D0 06            [24] 1740 	pop	ar6
                           000220  1741 	C$i2c.h$166$3$87 ==.
                                   1742 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:166: while(((key=read_keypad()) == -1) || (key == '*'))delay_time(10000);
      0002F3 7F 00            [12] 1743 	mov	r7,#0x00
      0002F5                       1744 00104$:
      0002F5 C0 07            [24] 1745 	push	ar7
      0002F7 C0 06            [24] 1746 	push	ar6
      0002F9 C0 05            [24] 1747 	push	ar5
      0002FB 12 02 04         [24] 1748 	lcall	_read_keypad
      0002FE AC 82            [24] 1749 	mov	r4,dpl
      000300 D0 05            [24] 1750 	pop	ar5
      000302 D0 06            [24] 1751 	pop	ar6
      000304 D0 07            [24] 1752 	pop	ar7
      000306 8C 03            [24] 1753 	mov	ar3,r4
      000308 BC FF 02         [24] 1754 	cjne	r4,#0xFF,00146$
      00030B 80 03            [24] 1755 	sjmp	00105$
      00030D                       1756 00146$:
      00030D BB 2A 17         [24] 1757 	cjne	r3,#0x2A,00106$
      000310                       1758 00105$:
      000310 90 27 10         [24] 1759 	mov	dptr,#0x2710
      000313 E4               [12] 1760 	clr	a
      000314 F5 F0            [12] 1761 	mov	b,a
      000316 C0 07            [24] 1762 	push	ar7
      000318 C0 06            [24] 1763 	push	ar6
      00031A C0 05            [24] 1764 	push	ar5
      00031C 12 03 F8         [24] 1765 	lcall	_delay_time
      00031F D0 05            [24] 1766 	pop	ar5
      000321 D0 06            [24] 1767 	pop	ar6
      000323 D0 07            [24] 1768 	pop	ar7
      000325 80 CE            [24] 1769 	sjmp	00104$
      000327                       1770 00106$:
                           000254  1771 	C$i2c.h$167$2$85 ==.
                                   1772 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:167: if(key == '#')
      000327 BB 23 2A         [24] 1773 	cjne	r3,#0x23,00114$
                           000257  1774 	C$i2c.h$169$3$86 ==.
                                   1775 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:169: while(read_keypad() == '#')delay_time(10000);
      00032A                       1776 00107$:
      00032A C0 06            [24] 1777 	push	ar6
      00032C C0 05            [24] 1778 	push	ar5
      00032E 12 02 04         [24] 1779 	lcall	_read_keypad
      000331 AC 82            [24] 1780 	mov	r4,dpl
      000333 D0 05            [24] 1781 	pop	ar5
      000335 D0 06            [24] 1782 	pop	ar6
      000337 BC 23 13         [24] 1783 	cjne	r4,#0x23,00109$
      00033A 90 27 10         [24] 1784 	mov	dptr,#0x2710
      00033D E4               [12] 1785 	clr	a
      00033E F5 F0            [12] 1786 	mov	b,a
      000340 C0 06            [24] 1787 	push	ar6
      000342 C0 05            [24] 1788 	push	ar5
      000344 12 03 F8         [24] 1789 	lcall	_delay_time
      000347 D0 05            [24] 1790 	pop	ar5
      000349 D0 06            [24] 1791 	pop	ar6
      00034B 80 DD            [24] 1792 	sjmp	00107$
      00034D                       1793 00109$:
                           00027A  1794 	C$i2c.h$170$3$86 ==.
                                   1795 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:170: return sum;
      00034D 8D 82            [24] 1796 	mov	dpl,r5
      00034F 8E 83            [24] 1797 	mov	dph,r6
      000351 02 03 F7         [24] 1798 	ljmp	00119$
      000354                       1799 00114$:
                           000281  1800 	C$i2c.h$174$3$87 ==.
                                   1801 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:174: lcd_print("%c", key);
      000354 EB               [12] 1802 	mov	a,r3
      000355 FA               [12] 1803 	mov	r2,a
      000356 33               [12] 1804 	rlc	a
      000357 95 E0            [12] 1805 	subb	a,acc
      000359 FC               [12] 1806 	mov	r4,a
      00035A C0 07            [24] 1807 	push	ar7
      00035C C0 06            [24] 1808 	push	ar6
      00035E C0 05            [24] 1809 	push	ar5
      000360 C0 04            [24] 1810 	push	ar4
      000362 C0 03            [24] 1811 	push	ar3
      000364 C0 02            [24] 1812 	push	ar2
      000366 C0 02            [24] 1813 	push	ar2
      000368 C0 04            [24] 1814 	push	ar4
      00036A 74 EA            [12] 1815 	mov	a,#___str_2
      00036C C0 E0            [24] 1816 	push	acc
      00036E 74 0F            [12] 1817 	mov	a,#(___str_2 >> 8)
      000370 C0 E0            [24] 1818 	push	acc
      000372 74 80            [12] 1819 	mov	a,#0x80
      000374 C0 E0            [24] 1820 	push	acc
      000376 12 01 4A         [24] 1821 	lcall	_lcd_print
      000379 E5 81            [12] 1822 	mov	a,sp
      00037B 24 FB            [12] 1823 	add	a,#0xfb
      00037D F5 81            [12] 1824 	mov	sp,a
      00037F D0 02            [24] 1825 	pop	ar2
      000381 D0 03            [24] 1826 	pop	ar3
      000383 D0 04            [24] 1827 	pop	ar4
      000385 D0 05            [24] 1828 	pop	ar5
      000387 D0 06            [24] 1829 	pop	ar6
                           0002B6  1830 	C$i2c.h$175$1$84 ==.
                                   1831 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:175: sum = sum*10 + key - '0';
      000389 8D 11            [24] 1832 	mov	__mulint_PARM_2,r5
      00038B 8E 12            [24] 1833 	mov	(__mulint_PARM_2 + 1),r6
      00038D 90 00 0A         [24] 1834 	mov	dptr,#0x000A
      000390 C0 04            [24] 1835 	push	ar4
      000392 C0 03            [24] 1836 	push	ar3
      000394 C0 02            [24] 1837 	push	ar2
      000396 12 08 6F         [24] 1838 	lcall	__mulint
      000399 A8 82            [24] 1839 	mov	r0,dpl
      00039B A9 83            [24] 1840 	mov	r1,dph
      00039D D0 02            [24] 1841 	pop	ar2
      00039F D0 03            [24] 1842 	pop	ar3
      0003A1 D0 04            [24] 1843 	pop	ar4
      0003A3 D0 07            [24] 1844 	pop	ar7
      0003A5 EA               [12] 1845 	mov	a,r2
      0003A6 28               [12] 1846 	add	a,r0
      0003A7 F8               [12] 1847 	mov	r0,a
      0003A8 EC               [12] 1848 	mov	a,r4
      0003A9 39               [12] 1849 	addc	a,r1
      0003AA F9               [12] 1850 	mov	r1,a
      0003AB E8               [12] 1851 	mov	a,r0
      0003AC 24 D0            [12] 1852 	add	a,#0xD0
      0003AE FD               [12] 1853 	mov	r5,a
      0003AF E9               [12] 1854 	mov	a,r1
      0003B0 34 FF            [12] 1855 	addc	a,#0xFF
      0003B2 FE               [12] 1856 	mov	r6,a
                           0002E0  1857 	C$i2c.h$176$3$87 ==.
                                   1858 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:176: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      0003B3                       1859 00110$:
      0003B3 C0 07            [24] 1860 	push	ar7
      0003B5 C0 06            [24] 1861 	push	ar6
      0003B7 C0 05            [24] 1862 	push	ar5
      0003B9 C0 03            [24] 1863 	push	ar3
      0003BB 12 02 04         [24] 1864 	lcall	_read_keypad
      0003BE AC 82            [24] 1865 	mov	r4,dpl
      0003C0 D0 03            [24] 1866 	pop	ar3
      0003C2 D0 05            [24] 1867 	pop	ar5
      0003C4 D0 06            [24] 1868 	pop	ar6
      0003C6 D0 07            [24] 1869 	pop	ar7
      0003C8 EC               [12] 1870 	mov	a,r4
      0003C9 B5 03 1B         [24] 1871 	cjne	a,ar3,00118$
      0003CC 90 27 10         [24] 1872 	mov	dptr,#0x2710
      0003CF E4               [12] 1873 	clr	a
      0003D0 F5 F0            [12] 1874 	mov	b,a
      0003D2 C0 07            [24] 1875 	push	ar7
      0003D4 C0 06            [24] 1876 	push	ar6
      0003D6 C0 05            [24] 1877 	push	ar5
      0003D8 C0 03            [24] 1878 	push	ar3
      0003DA 12 03 F8         [24] 1879 	lcall	_delay_time
      0003DD D0 03            [24] 1880 	pop	ar3
      0003DF D0 05            [24] 1881 	pop	ar5
      0003E1 D0 06            [24] 1882 	pop	ar6
      0003E3 D0 07            [24] 1883 	pop	ar7
      0003E5 80 CC            [24] 1884 	sjmp	00110$
      0003E7                       1885 00118$:
                           000314  1886 	C$i2c.h$164$1$84 ==.
                                   1887 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0003E7 0F               [12] 1888 	inc	r7
      0003E8 C3               [12] 1889 	clr	c
      0003E9 EF               [12] 1890 	mov	a,r7
      0003EA 64 80            [12] 1891 	xrl	a,#0x80
      0003EC 94 85            [12] 1892 	subb	a,#0x85
      0003EE 50 03            [24] 1893 	jnc	00155$
      0003F0 02 02 F5         [24] 1894 	ljmp	00104$
      0003F3                       1895 00155$:
                           000320  1896 	C$i2c.h$179$1$84 ==.
                                   1897 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:179: return sum;
      0003F3 8D 82            [24] 1898 	mov	dpl,r5
      0003F5 8E 83            [24] 1899 	mov	dph,r6
      0003F7                       1900 00119$:
                           000324  1901 	C$i2c.h$180$1$84 ==.
                           000324  1902 	XG$kpd_input$0$0 ==.
      0003F7 22               [24] 1903 	ret
                                   1904 ;------------------------------------------------------------
                                   1905 ;Allocation info for local variables in function 'delay_time'
                                   1906 ;------------------------------------------------------------
                                   1907 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1908 ;index                     Allocated to registers r0 r1 r2 r3 
                                   1909 ;------------------------------------------------------------
                           000325  1910 	G$delay_time$0$0 ==.
                           000325  1911 	C$i2c.h$189$1$84 ==.
                                   1912 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:189: void delay_time (unsigned long time_end)
                                   1913 ;	-----------------------------------------
                                   1914 ;	 function delay_time
                                   1915 ;	-----------------------------------------
      0003F8                       1916 _delay_time:
      0003F8 AC 82            [24] 1917 	mov	r4,dpl
      0003FA AD 83            [24] 1918 	mov	r5,dph
      0003FC AE F0            [24] 1919 	mov	r6,b
      0003FE FF               [12] 1920 	mov	r7,a
                           00032C  1921 	C$i2c.h$192$1$89 ==.
                                   1922 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:192: for (index = 0; index < time_end; index++); //for loop delay
      0003FF 78 00            [12] 1923 	mov	r0,#0x00
      000401 79 00            [12] 1924 	mov	r1,#0x00
      000403 7A 00            [12] 1925 	mov	r2,#0x00
      000405 7B 00            [12] 1926 	mov	r3,#0x00
      000407                       1927 00103$:
      000407 C3               [12] 1928 	clr	c
      000408 E8               [12] 1929 	mov	a,r0
      000409 9C               [12] 1930 	subb	a,r4
      00040A E9               [12] 1931 	mov	a,r1
      00040B 9D               [12] 1932 	subb	a,r5
      00040C EA               [12] 1933 	mov	a,r2
      00040D 9E               [12] 1934 	subb	a,r6
      00040E EB               [12] 1935 	mov	a,r3
      00040F 9F               [12] 1936 	subb	a,r7
      000410 50 0F            [24] 1937 	jnc	00105$
      000412 08               [12] 1938 	inc	r0
      000413 B8 00 09         [24] 1939 	cjne	r0,#0x00,00115$
      000416 09               [12] 1940 	inc	r1
      000417 B9 00 05         [24] 1941 	cjne	r1,#0x00,00115$
      00041A 0A               [12] 1942 	inc	r2
      00041B BA 00 E9         [24] 1943 	cjne	r2,#0x00,00103$
      00041E 0B               [12] 1944 	inc	r3
      00041F                       1945 00115$:
      00041F 80 E6            [24] 1946 	sjmp	00103$
      000421                       1947 00105$:
                           00034E  1948 	C$i2c.h$193$1$89 ==.
                           00034E  1949 	XG$delay_time$0$0 ==.
      000421 22               [24] 1950 	ret
                                   1951 ;------------------------------------------------------------
                                   1952 ;Allocation info for local variables in function 'i2c_start'
                                   1953 ;------------------------------------------------------------
                           00034F  1954 	G$i2c_start$0$0 ==.
                           00034F  1955 	C$i2c.h$196$1$89 ==.
                                   1956 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:196: void i2c_start(void)
                                   1957 ;	-----------------------------------------
                                   1958 ;	 function i2c_start
                                   1959 ;	-----------------------------------------
      000422                       1960 _i2c_start:
                           00034F  1961 	C$i2c.h$198$1$91 ==.
                                   1962 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:198: while(BUSY);              //Wait until SMBus0 is free
      000422                       1963 00101$:
      000422 20 C7 FD         [24] 1964 	jb	_BUSY,00101$
                           000352  1965 	C$i2c.h$199$1$91 ==.
                                   1966 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:199: STA = 1;                  //Set Start Bit
      000425 D2 C5            [12] 1967 	setb	_STA
                           000354  1968 	C$i2c.h$200$1$91 ==.
                                   1969 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:200: while(!SI);               //Wait until start sent
      000427                       1970 00104$:
      000427 30 C3 FD         [24] 1971 	jnb	_SI,00104$
                           000357  1972 	C$i2c.h$201$1$91 ==.
                                   1973 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:201: STA = 0;                  //Clear start bit
      00042A C2 C5            [12] 1974 	clr	_STA
                           000359  1975 	C$i2c.h$202$1$91 ==.
                                   1976 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:202: SI = 0;                   //Clear SI
      00042C C2 C3            [12] 1977 	clr	_SI
                           00035B  1978 	C$i2c.h$203$1$91 ==.
                           00035B  1979 	XG$i2c_start$0$0 ==.
      00042E 22               [24] 1980 	ret
                                   1981 ;------------------------------------------------------------
                                   1982 ;Allocation info for local variables in function 'i2c_write'
                                   1983 ;------------------------------------------------------------
                                   1984 ;output_data               Allocated to registers 
                                   1985 ;------------------------------------------------------------
                           00035C  1986 	G$i2c_write$0$0 ==.
                           00035C  1987 	C$i2c.h$206$1$91 ==.
                                   1988 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:206: void i2c_write(unsigned char output_data)
                                   1989 ;	-----------------------------------------
                                   1990 ;	 function i2c_write
                                   1991 ;	-----------------------------------------
      00042F                       1992 _i2c_write:
      00042F 85 82 C2         [24] 1993 	mov	_SMB0DAT,dpl
                           00035F  1994 	C$i2c.h$209$1$93 ==.
                                   1995 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:209: while(!SI);               //Wait until send is complete
      000432                       1996 00101$:
                           00035F  1997 	C$i2c.h$210$1$93 ==.
                                   1998 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:210: SI = 0;                   //Clear SI
      000432 10 C3 02         [24] 1999 	jbc	_SI,00112$
      000435 80 FB            [24] 2000 	sjmp	00101$
      000437                       2001 00112$:
                           000364  2002 	C$i2c.h$211$1$93 ==.
                           000364  2003 	XG$i2c_write$0$0 ==.
      000437 22               [24] 2004 	ret
                                   2005 ;------------------------------------------------------------
                                   2006 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   2007 ;------------------------------------------------------------
                                   2008 ;output_data               Allocated to registers 
                                   2009 ;------------------------------------------------------------
                           000365  2010 	G$i2c_write_and_stop$0$0 ==.
                           000365  2011 	C$i2c.h$214$1$93 ==.
                                   2012 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:214: void i2c_write_and_stop(unsigned char output_data)
                                   2013 ;	-----------------------------------------
                                   2014 ;	 function i2c_write_and_stop
                                   2015 ;	-----------------------------------------
      000438                       2016 _i2c_write_and_stop:
      000438 85 82 C2         [24] 2017 	mov	_SMB0DAT,dpl
                           000368  2018 	C$i2c.h$217$1$95 ==.
                                   2019 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:217: STO = 1;                  //Set stop bit
      00043B D2 C4            [12] 2020 	setb	_STO
                           00036A  2021 	C$i2c.h$218$1$95 ==.
                                   2022 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:218: while(!SI);               //Wait until send is complete
      00043D                       2023 00101$:
                           00036A  2024 	C$i2c.h$219$1$95 ==.
                                   2025 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:219: SI = 0;                   //clear SI
      00043D 10 C3 02         [24] 2026 	jbc	_SI,00112$
      000440 80 FB            [24] 2027 	sjmp	00101$
      000442                       2028 00112$:
                           00036F  2029 	C$i2c.h$220$1$95 ==.
                           00036F  2030 	XG$i2c_write_and_stop$0$0 ==.
      000442 22               [24] 2031 	ret
                                   2032 ;------------------------------------------------------------
                                   2033 ;Allocation info for local variables in function 'i2c_read'
                                   2034 ;------------------------------------------------------------
                                   2035 ;input_data                Allocated to registers 
                                   2036 ;------------------------------------------------------------
                           000370  2037 	G$i2c_read$0$0 ==.
                           000370  2038 	C$i2c.h$223$1$95 ==.
                                   2039 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:223: unsigned char i2c_read(void)
                                   2040 ;	-----------------------------------------
                                   2041 ;	 function i2c_read
                                   2042 ;	-----------------------------------------
      000443                       2043 _i2c_read:
                           000370  2044 	C$i2c.h$226$1$97 ==.
                                   2045 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:226: while(!SI);                //Wait until we have data to read
      000443                       2046 00101$:
      000443 30 C3 FD         [24] 2047 	jnb	_SI,00101$
                           000373  2048 	C$i2c.h$227$1$97 ==.
                                   2049 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:227: input_data = SMB0DAT;      //Read the data
      000446 85 C2 82         [24] 2050 	mov	dpl,_SMB0DAT
                           000376  2051 	C$i2c.h$228$1$97 ==.
                                   2052 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:228: SI = 0;                    //Clear SI
      000449 C2 C3            [12] 2053 	clr	_SI
                           000378  2054 	C$i2c.h$229$1$97 ==.
                                   2055 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:229: return input_data;         //Return the read data
                           000378  2056 	C$i2c.h$230$1$97 ==.
                           000378  2057 	XG$i2c_read$0$0 ==.
      00044B 22               [24] 2058 	ret
                                   2059 ;------------------------------------------------------------
                                   2060 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   2061 ;------------------------------------------------------------
                                   2062 ;input_data                Allocated to registers r7 
                                   2063 ;------------------------------------------------------------
                           000379  2064 	G$i2c_read_and_stop$0$0 ==.
                           000379  2065 	C$i2c.h$233$1$97 ==.
                                   2066 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:233: unsigned char i2c_read_and_stop(void)
                                   2067 ;	-----------------------------------------
                                   2068 ;	 function i2c_read_and_stop
                                   2069 ;	-----------------------------------------
      00044C                       2070 _i2c_read_and_stop:
                           000379  2071 	C$i2c.h$236$1$99 ==.
                                   2072 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:236: while(!SI);                //Wait until we have data to read
      00044C                       2073 00101$:
      00044C 30 C3 FD         [24] 2074 	jnb	_SI,00101$
                           00037C  2075 	C$i2c.h$237$1$99 ==.
                                   2076 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:237: input_data = SMB0DAT;      //Read the data
      00044F AF C2            [24] 2077 	mov	r7,_SMB0DAT
                           00037E  2078 	C$i2c.h$238$1$99 ==.
                                   2079 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:238: SI = 0;                    //Clear SI
      000451 C2 C3            [12] 2080 	clr	_SI
                           000380  2081 	C$i2c.h$239$1$99 ==.
                                   2082 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:239: STO = 1;                   //Set stop bit
      000453 D2 C4            [12] 2083 	setb	_STO
                           000382  2084 	C$i2c.h$240$1$99 ==.
                                   2085 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:240: while(!SI);                //Wait for stop
      000455                       2086 00104$:
                           000382  2087 	C$i2c.h$241$1$99 ==.
                                   2088 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:241: SI = 0;
      000455 10 C3 02         [24] 2089 	jbc	_SI,00122$
      000458 80 FB            [24] 2090 	sjmp	00104$
      00045A                       2091 00122$:
                           000387  2092 	C$i2c.h$242$1$99 ==.
                                   2093 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:242: return input_data;         //Return the read data
      00045A 8F 82            [24] 2094 	mov	dpl,r7
                           000389  2095 	C$i2c.h$243$1$99 ==.
                           000389  2096 	XG$i2c_read_and_stop$0$0 ==.
      00045C 22               [24] 2097 	ret
                                   2098 ;------------------------------------------------------------
                                   2099 ;Allocation info for local variables in function 'i2c_write_data'
                                   2100 ;------------------------------------------------------------
                                   2101 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   2102 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   2103 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   2104 ;addr                      Allocated to registers r7 
                                   2105 ;i                         Allocated to registers r7 
                                   2106 ;------------------------------------------------------------
                           00038A  2107 	G$i2c_write_data$0$0 ==.
                           00038A  2108 	C$i2c.h$246$1$99 ==.
                                   2109 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:246: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2110 ;	-----------------------------------------
                                   2111 ;	 function i2c_write_data
                                   2112 ;	-----------------------------------------
      00045D                       2113 _i2c_write_data:
      00045D AF 82            [24] 2114 	mov	r7,dpl
                           00038C  2115 	C$i2c.h$250$1$101 ==.
                                   2116 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:250: i2c_start();               //initiate I2C transfer
      00045F C0 07            [24] 2117 	push	ar7
      000461 12 04 22         [24] 2118 	lcall	_i2c_start
      000464 D0 07            [24] 2119 	pop	ar7
                           000393  2120 	C$i2c.h$251$1$101 ==.
                                   2121 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:251: i2c_write(addr & ~0x01);   //write the desired address to the bus
      000466 74 FE            [12] 2122 	mov	a,#0xFE
      000468 5F               [12] 2123 	anl	a,r7
      000469 F5 82            [12] 2124 	mov	dpl,a
      00046B 12 04 2F         [24] 2125 	lcall	_i2c_write
                           00039B  2126 	C$i2c.h$252$1$101 ==.
                                   2127 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:252: i2c_write(start_reg);      //write the start register to the bus
      00046E 85 28 82         [24] 2128 	mov	dpl,_i2c_write_data_PARM_2
      000471 12 04 2F         [24] 2129 	lcall	_i2c_write
                           0003A1  2130 	C$i2c.h$253$1$101 ==.
                                   2131 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      000474 7F 00            [12] 2132 	mov	r7,#0x00
      000476                       2133 00103$:
      000476 AD 2C            [24] 2134 	mov	r5,_i2c_write_data_PARM_4
      000478 7E 00            [12] 2135 	mov	r6,#0x00
      00047A ED               [12] 2136 	mov	a,r5
      00047B 24 FF            [12] 2137 	add	a,#0xFF
      00047D FB               [12] 2138 	mov	r3,a
      00047E EE               [12] 2139 	mov	a,r6
      00047F 34 FF            [12] 2140 	addc	a,#0xFF
      000481 FC               [12] 2141 	mov	r4,a
      000482 8F 01            [24] 2142 	mov	ar1,r7
      000484 7A 00            [12] 2143 	mov	r2,#0x00
      000486 C3               [12] 2144 	clr	c
      000487 E9               [12] 2145 	mov	a,r1
      000488 9B               [12] 2146 	subb	a,r3
      000489 EA               [12] 2147 	mov	a,r2
      00048A 64 80            [12] 2148 	xrl	a,#0x80
      00048C 8C F0            [24] 2149 	mov	b,r4
      00048E 63 F0 80         [24] 2150 	xrl	b,#0x80
      000491 95 F0            [12] 2151 	subb	a,b
      000493 50 1F            [24] 2152 	jnc	00101$
                           0003C2  2153 	C$i2c.h$254$1$101 ==.
                                   2154 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:254: i2c_write(buffer[i]);
      000495 EF               [12] 2155 	mov	a,r7
      000496 25 29            [12] 2156 	add	a,_i2c_write_data_PARM_3
      000498 FA               [12] 2157 	mov	r2,a
      000499 E4               [12] 2158 	clr	a
      00049A 35 2A            [12] 2159 	addc	a,(_i2c_write_data_PARM_3 + 1)
      00049C FB               [12] 2160 	mov	r3,a
      00049D AC 2B            [24] 2161 	mov	r4,(_i2c_write_data_PARM_3 + 2)
      00049F 8A 82            [24] 2162 	mov	dpl,r2
      0004A1 8B 83            [24] 2163 	mov	dph,r3
      0004A3 8C F0            [24] 2164 	mov	b,r4
      0004A5 12 0F A4         [24] 2165 	lcall	__gptrget
      0004A8 F5 82            [12] 2166 	mov	dpl,a
      0004AA C0 07            [24] 2167 	push	ar7
      0004AC 12 04 2F         [24] 2168 	lcall	_i2c_write
      0004AF D0 07            [24] 2169 	pop	ar7
                           0003DE  2170 	C$i2c.h$253$1$101 ==.
                                   2171 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      0004B1 0F               [12] 2172 	inc	r7
      0004B2 80 C2            [24] 2173 	sjmp	00103$
      0004B4                       2174 00101$:
                           0003E1  2175 	C$i2c.h$255$1$101 ==.
                                   2176 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:255: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      0004B4 1D               [12] 2177 	dec	r5
      0004B5 BD FF 01         [24] 2178 	cjne	r5,#0xFF,00115$
      0004B8 1E               [12] 2179 	dec	r6
      0004B9                       2180 00115$:
      0004B9 ED               [12] 2181 	mov	a,r5
      0004BA 25 29            [12] 2182 	add	a,_i2c_write_data_PARM_3
      0004BC FD               [12] 2183 	mov	r5,a
      0004BD EE               [12] 2184 	mov	a,r6
      0004BE 35 2A            [12] 2185 	addc	a,(_i2c_write_data_PARM_3 + 1)
      0004C0 FE               [12] 2186 	mov	r6,a
      0004C1 AF 2B            [24] 2187 	mov	r7,(_i2c_write_data_PARM_3 + 2)
      0004C3 8D 82            [24] 2188 	mov	dpl,r5
      0004C5 8E 83            [24] 2189 	mov	dph,r6
      0004C7 8F F0            [24] 2190 	mov	b,r7
      0004C9 12 0F A4         [24] 2191 	lcall	__gptrget
      0004CC F5 82            [12] 2192 	mov	dpl,a
      0004CE 12 04 38         [24] 2193 	lcall	_i2c_write_and_stop
                           0003FE  2194 	C$i2c.h$256$1$101 ==.
                           0003FE  2195 	XG$i2c_write_data$0$0 ==.
      0004D1 22               [24] 2196 	ret
                                   2197 ;------------------------------------------------------------
                                   2198 ;Allocation info for local variables in function 'i2c_read_data'
                                   2199 ;------------------------------------------------------------
                                   2200 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2201 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2202 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2203 ;addr                      Allocated to registers r7 
                                   2204 ;j                         Allocated to registers r7 
                                   2205 ;------------------------------------------------------------
                           0003FF  2206 	G$i2c_read_data$0$0 ==.
                           0003FF  2207 	C$i2c.h$259$1$101 ==.
                                   2208 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:259: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2209 ;	-----------------------------------------
                                   2210 ;	 function i2c_read_data
                                   2211 ;	-----------------------------------------
      0004D2                       2212 _i2c_read_data:
      0004D2 AF 82            [24] 2213 	mov	r7,dpl
                           000401  2214 	C$i2c.h$262$1$103 ==.
                                   2215 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:262: i2c_start();               //Start I2C transfer
      0004D4 C0 07            [24] 2216 	push	ar7
      0004D6 12 04 22         [24] 2217 	lcall	_i2c_start
      0004D9 D0 07            [24] 2218 	pop	ar7
                           000408  2219 	C$i2c.h$263$1$103 ==.
                                   2220 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:263: i2c_write(addr & ~0x01);   //Write address of device that will be written to, send 0
      0004DB 8F 06            [24] 2221 	mov	ar6,r7
      0004DD 74 FE            [12] 2222 	mov	a,#0xFE
      0004DF 5E               [12] 2223 	anl	a,r6
      0004E0 F5 82            [12] 2224 	mov	dpl,a
      0004E2 C0 07            [24] 2225 	push	ar7
      0004E4 12 04 2F         [24] 2226 	lcall	_i2c_write
                           000414  2227 	C$i2c.h$264$1$103 ==.
                                   2228 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:264: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      0004E7 85 2D 82         [24] 2229 	mov	dpl,_i2c_read_data_PARM_2
      0004EA 12 04 38         [24] 2230 	lcall	_i2c_write_and_stop
                           00041A  2231 	C$i2c.h$265$1$103 ==.
                                   2232 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:265: i2c_start();               //Start I2C transfer
      0004ED 12 04 22         [24] 2233 	lcall	_i2c_start
      0004F0 D0 07            [24] 2234 	pop	ar7
                           00041F  2235 	C$i2c.h$266$1$103 ==.
                                   2236 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:266: i2c_write(addr | 0x01);    //Write address again, this time indicating a read operation
      0004F2 74 01            [12] 2237 	mov	a,#0x01
      0004F4 4F               [12] 2238 	orl	a,r7
      0004F5 F5 82            [12] 2239 	mov	dpl,a
      0004F7 12 04 2F         [24] 2240 	lcall	_i2c_write
                           000427  2241 	C$i2c.h$267$1$103 ==.
                                   2242 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      0004FA 7F 00            [12] 2243 	mov	r7,#0x00
      0004FC                       2244 00103$:
      0004FC AD 31            [24] 2245 	mov	r5,_i2c_read_data_PARM_4
      0004FE 7E 00            [12] 2246 	mov	r6,#0x00
      000500 ED               [12] 2247 	mov	a,r5
      000501 24 FF            [12] 2248 	add	a,#0xFF
      000503 FB               [12] 2249 	mov	r3,a
      000504 EE               [12] 2250 	mov	a,r6
      000505 34 FF            [12] 2251 	addc	a,#0xFF
      000507 FC               [12] 2252 	mov	r4,a
      000508 8F 01            [24] 2253 	mov	ar1,r7
      00050A 7A 00            [12] 2254 	mov	r2,#0x00
      00050C C3               [12] 2255 	clr	c
      00050D E9               [12] 2256 	mov	a,r1
      00050E 9B               [12] 2257 	subb	a,r3
      00050F EA               [12] 2258 	mov	a,r2
      000510 64 80            [12] 2259 	xrl	a,#0x80
      000512 8C F0            [24] 2260 	mov	b,r4
      000514 63 F0 80         [24] 2261 	xrl	b,#0x80
      000517 95 F0            [12] 2262 	subb	a,b
      000519 50 2E            [24] 2263 	jnc	00101$
                           000448  2264 	C$i2c.h$269$2$104 ==.
                                   2265 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:269: AA = 1;                //Set acknowledge bit
      00051B D2 C2            [12] 2266 	setb	_AA
                           00044A  2267 	C$i2c.h$270$2$104 ==.
                                   2268 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:270: buffer[j] = i2c_read();//Read data, save it in buffer
      00051D EF               [12] 2269 	mov	a,r7
      00051E 25 2E            [12] 2270 	add	a,_i2c_read_data_PARM_3
      000520 FA               [12] 2271 	mov	r2,a
      000521 E4               [12] 2272 	clr	a
      000522 35 2F            [12] 2273 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000524 FB               [12] 2274 	mov	r3,a
      000525 AC 30            [24] 2275 	mov	r4,(_i2c_read_data_PARM_3 + 2)
      000527 C0 07            [24] 2276 	push	ar7
      000529 C0 04            [24] 2277 	push	ar4
      00052B C0 03            [24] 2278 	push	ar3
      00052D C0 02            [24] 2279 	push	ar2
      00052F 12 04 43         [24] 2280 	lcall	_i2c_read
      000532 A9 82            [24] 2281 	mov	r1,dpl
      000534 D0 02            [24] 2282 	pop	ar2
      000536 D0 03            [24] 2283 	pop	ar3
      000538 D0 04            [24] 2284 	pop	ar4
      00053A D0 07            [24] 2285 	pop	ar7
      00053C 8A 82            [24] 2286 	mov	dpl,r2
      00053E 8B 83            [24] 2287 	mov	dph,r3
      000540 8C F0            [24] 2288 	mov	b,r4
      000542 E9               [12] 2289 	mov	a,r1
      000543 12 08 54         [24] 2290 	lcall	__gptrput
                           000473  2291 	C$i2c.h$267$1$103 ==.
                                   2292 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      000546 0F               [12] 2293 	inc	r7
      000547 80 B3            [24] 2294 	sjmp	00103$
      000549                       2295 00101$:
                           000476  2296 	C$i2c.h$272$1$103 ==.
                                   2297 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:272: AA = 0;
      000549 C2 C2            [12] 2298 	clr	_AA
                           000478  2299 	C$i2c.h$273$1$103 ==.
                                   2300 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:273: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      00054B 1D               [12] 2301 	dec	r5
      00054C BD FF 01         [24] 2302 	cjne	r5,#0xFF,00115$
      00054F 1E               [12] 2303 	dec	r6
      000550                       2304 00115$:
      000550 ED               [12] 2305 	mov	a,r5
      000551 25 2E            [12] 2306 	add	a,_i2c_read_data_PARM_3
      000553 FD               [12] 2307 	mov	r5,a
      000554 EE               [12] 2308 	mov	a,r6
      000555 35 2F            [12] 2309 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000557 FE               [12] 2310 	mov	r6,a
      000558 AF 30            [24] 2311 	mov	r7,(_i2c_read_data_PARM_3 + 2)
      00055A C0 07            [24] 2312 	push	ar7
      00055C C0 06            [24] 2313 	push	ar6
      00055E C0 05            [24] 2314 	push	ar5
      000560 12 04 4C         [24] 2315 	lcall	_i2c_read_and_stop
      000563 AC 82            [24] 2316 	mov	r4,dpl
      000565 D0 05            [24] 2317 	pop	ar5
      000567 D0 06            [24] 2318 	pop	ar6
      000569 D0 07            [24] 2319 	pop	ar7
      00056B 8D 82            [24] 2320 	mov	dpl,r5
      00056D 8E 83            [24] 2321 	mov	dph,r6
      00056F 8F F0            [24] 2322 	mov	b,r7
      000571 EC               [12] 2323 	mov	a,r4
      000572 12 08 54         [24] 2324 	lcall	__gptrput
                           0004A2  2325 	C$i2c.h$274$1$103 ==.
                           0004A2  2326 	XG$i2c_read_data$0$0 ==.
      000575 22               [24] 2327 	ret
                                   2328 ;------------------------------------------------------------
                                   2329 ;Allocation info for local variables in function 'Accel_Init'
                                   2330 ;------------------------------------------------------------
                                   2331 ;Data2                     Allocated with name '_Accel_Init_Data2_1_106'
                                   2332 ;------------------------------------------------------------
                           0004A3  2333 	G$Accel_Init$0$0 ==.
                           0004A3  2334 	C$i2c.h$283$1$103 ==.
                                   2335 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:283: void Accel_Init(void)
                                   2336 ;	-----------------------------------------
                                   2337 ;	 function Accel_Init
                                   2338 ;	-----------------------------------------
      000576                       2339 _Accel_Init:
                           0004A3  2340 	C$i2c.h$287$1$106 ==.
                                   2341 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:287: Data2[0]=0x23;	//normal power mode, 50Hz ODR, y & x axes enabled
      000576 75 32 23         [24] 2342 	mov	_Accel_Init_Data2_1_106,#0x23
                           0004A6  2343 	C$i2c.h$289$1$106 ==.
                                   2344 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:289: i2c_write_data(addr_accel, 0x20, Data2, 1);
      000579 75 29 32         [24] 2345 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_106
      00057C 75 2A 00         [24] 2346 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00057F 75 2B 40         [24] 2347 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000582 75 28 20         [24] 2348 	mov	_i2c_write_data_PARM_2,#0x20
      000585 75 2C 01         [24] 2349 	mov	_i2c_write_data_PARM_4,#0x01
      000588 75 82 30         [24] 2350 	mov	dpl,#0x30
      00058B 12 04 5D         [24] 2351 	lcall	_i2c_write_data
                           0004BB  2352 	C$i2c.h$290$1$106 ==.
                                   2353 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:290: Data2[0]=0x00;	//Default - no filtering
      00058E 75 32 00         [24] 2354 	mov	_Accel_Init_Data2_1_106,#0x00
                           0004BE  2355 	C$i2c.h$292$1$106 ==.
                                   2356 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:292: i2c_write_data(addr_accel, 0x21, Data2, 1);
      000591 75 29 32         [24] 2357 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_106
      000594 75 2A 00         [24] 2358 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000597 75 2B 40         [24] 2359 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00059A 75 28 21         [24] 2360 	mov	_i2c_write_data_PARM_2,#0x21
      00059D 75 2C 01         [24] 2361 	mov	_i2c_write_data_PARM_4,#0x01
      0005A0 75 82 30         [24] 2362 	mov	dpl,#0x30
      0005A3 12 04 5D         [24] 2363 	lcall	_i2c_write_data
                           0004D3  2364 	C$i2c.h$293$1$106 ==.
                                   2365 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:293: Data2[0]=0x00;	//default - no interrupts enabled
      0005A6 75 32 00         [24] 2366 	mov	_Accel_Init_Data2_1_106,#0x00
                           0004D6  2367 	C$i2c.h$294$1$106 ==.
                                   2368 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:294: i2c_write_data(addr_accel, 0x22, Data2, 1);
      0005A9 75 29 32         [24] 2369 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_106
      0005AC 75 2A 00         [24] 2370 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0005AF 75 2B 40         [24] 2371 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0005B2 75 28 22         [24] 2372 	mov	_i2c_write_data_PARM_2,#0x22
      0005B5 75 2C 01         [24] 2373 	mov	_i2c_write_data_PARM_4,#0x01
      0005B8 75 82 30         [24] 2374 	mov	dpl,#0x30
      0005BB 12 04 5D         [24] 2375 	lcall	_i2c_write_data
                           0004EB  2376 	C$i2c.h$298$1$106 ==.
                           0004EB  2377 	XG$Accel_Init$0$0 ==.
      0005BE 22               [24] 2378 	ret
                                   2379 ;------------------------------------------------------------
                                   2380 ;Allocation info for local variables in function 'main'
                                   2381 ;------------------------------------------------------------
                           0004EC  2382 	G$main$0$0 ==.
                           0004EC  2383 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$104$1$106 ==.
                                   2384 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:104: void main(void) 
                                   2385 ;	-----------------------------------------
                                   2386 ;	 function main
                                   2387 ;	-----------------------------------------
      0005BF                       2388 _main:
                           0004EC  2389 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$106$1$118 ==.
                                   2390 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:106: Sys_Init(); // initialize board
      0005BF 12 01 0A         [24] 2391 	lcall	_Sys_Init
                           0004EF  2392 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$107$1$118 ==.
                                   2393 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:107: putchar(' '); //the quotes in this line may not format correctly
      0005C2 75 82 20         [24] 2394 	mov	dpl,#0x20
      0005C5 12 01 1D         [24] 2395 	lcall	_putchar
                           0004F5  2396 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$108$1$118 ==.
                                   2397 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:108: Port_Init();//Init ports
      0005C8 12 08 45         [24] 2398 	lcall	_Port_Init
                           0004F8  2399 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$109$1$118 ==.
                                   2400 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:109: XBR0_Init();//init xbro
      0005CB 12 08 50         [24] 2401 	lcall	_XBR0_Init
                           0004FB  2402 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$110$1$118 ==.
                                   2403 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:110: PCA_Init();//init pca
      0005CE 12 08 36         [24] 2404 	lcall	_PCA_Init
                           0004FE  2405 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$111$1$118 ==.
                                   2406 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:111: SMB_Init();//init smb
      0005D1 12 08 30         [24] 2407 	lcall	_SMB_Init
                           000501  2408 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$112$1$118 ==.
                                   2409 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:112: printf("\r\n\n\n\nEmbedded Control Homework 10 Code\r\n"); //print beginning message
      0005D4 74 ED            [12] 2410 	mov	a,#___str_3
      0005D6 C0 E0            [24] 2411 	push	acc
      0005D8 74 0F            [12] 2412 	mov	a,#(___str_3 >> 8)
      0005DA C0 E0            [24] 2413 	push	acc
      0005DC 74 80            [12] 2414 	mov	a,#0x80
      0005DE C0 E0            [24] 2415 	push	acc
      0005E0 12 09 AB         [24] 2416 	lcall	_printf
      0005E3 15 81            [12] 2417 	dec	sp
      0005E5 15 81            [12] 2418 	dec	sp
      0005E7 15 81            [12] 2419 	dec	sp
                           000516  2420 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$114$1$118 ==.
                                   2421 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:114: while(1) 	{		
      0005E9                       2422 00105$:
                           000516  2423 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$115$2$119 ==.
                                   2424 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:115: count = 0;
      0005E9 E4               [12] 2425 	clr	a
      0005EA F5 35            [12] 2426 	mov	_count,a
      0005EC F5 36            [12] 2427 	mov	(_count + 1),a
                           00051B  2428 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$117$2$119 ==.
                                   2429 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:117: compass_char = ReadCompassChar();
      0005EE 12 07 64         [24] 2430 	lcall	_ReadCompassChar
      0005F1 85 82 3B         [24] 2431 	mov	_compass_char,dpl
                           000521  2432 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$119$2$119 ==.
                                   2433 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:119: printf("\r\nReadCompassChar has executed properly\r\n");
      0005F4 74 16            [12] 2434 	mov	a,#___str_4
      0005F6 C0 E0            [24] 2435 	push	acc
      0005F8 74 10            [12] 2436 	mov	a,#(___str_4 >> 8)
      0005FA C0 E0            [24] 2437 	push	acc
      0005FC 74 80            [12] 2438 	mov	a,#0x80
      0005FE C0 E0            [24] 2439 	push	acc
      000600 12 09 AB         [24] 2440 	lcall	_printf
      000603 15 81            [12] 2441 	dec	sp
      000605 15 81            [12] 2442 	dec	sp
      000607 15 81            [12] 2443 	dec	sp
                           000536  2444 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$120$2$119 ==.
                                   2445 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:120: compass_int = ReadCompassInt();
      000609 12 07 7D         [24] 2446 	lcall	_ReadCompassInt
      00060C 85 82 3C         [24] 2447 	mov	_compass_int,dpl
      00060F 85 83 3D         [24] 2448 	mov	(_compass_int + 1),dph
                           00053F  2449 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$122$2$119 ==.
                                   2450 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:122: printf("\r\nReadCompassInt has executed properly\r\n");
      000612 74 40            [12] 2451 	mov	a,#___str_5
      000614 C0 E0            [24] 2452 	push	acc
      000616 74 10            [12] 2453 	mov	a,#(___str_5 >> 8)
      000618 C0 E0            [24] 2454 	push	acc
      00061A 74 80            [12] 2455 	mov	a,#0x80
      00061C C0 E0            [24] 2456 	push	acc
      00061E 12 09 AB         [24] 2457 	lcall	_printf
      000621 15 81            [12] 2458 	dec	sp
      000623 15 81            [12] 2459 	dec	sp
      000625 15 81            [12] 2460 	dec	sp
                           000554  2461 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$123$2$119 ==.
                                   2462 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:123: ranger_char0 = ReadRangerChar0();
      000627 12 07 A5         [24] 2463 	lcall	_ReadRangerChar0
      00062A AE 82            [24] 2464 	mov	r6,dpl
      00062C 8E 3E            [24] 2465 	mov	_ranger_char0,r6
                           00055B  2466 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$125$2$119 ==.
                                   2467 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:125: printf("\r\nReadRangerChar has executed properly\r\n");
      00062E 74 69            [12] 2468 	mov	a,#___str_6
      000630 C0 E0            [24] 2469 	push	acc
      000632 74 10            [12] 2470 	mov	a,#(___str_6 >> 8)
      000634 C0 E0            [24] 2471 	push	acc
      000636 74 80            [12] 2472 	mov	a,#0x80
      000638 C0 E0            [24] 2473 	push	acc
      00063A 12 09 AB         [24] 2474 	lcall	_printf
      00063D 15 81            [12] 2475 	dec	sp
      00063F 15 81            [12] 2476 	dec	sp
      000641 15 81            [12] 2477 	dec	sp
                           000570  2478 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$126$2$119 ==.
                                   2479 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:126: ranger_char1 = ReadRangerChar1();
      000643 12 07 C3         [24] 2480 	lcall	_ReadRangerChar1
      000646 AF 82            [24] 2481 	mov	r7,dpl
      000648 8F 3F            [24] 2482 	mov	_ranger_char1,r7
      00064A 75 40 00         [24] 2483 	mov	(_ranger_char1 + 1),#0x00
                           00057A  2484 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$128$2$119 ==.
                                   2485 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:128: printf("\r\nReadCompassInt has executed properly\r\n");
      00064D 74 40            [12] 2486 	mov	a,#___str_5
      00064F C0 E0            [24] 2487 	push	acc
      000651 74 10            [12] 2488 	mov	a,#(___str_5 >> 8)
      000653 C0 E0            [24] 2489 	push	acc
      000655 74 80            [12] 2490 	mov	a,#0x80
      000657 C0 E0            [24] 2491 	push	acc
      000659 12 09 AB         [24] 2492 	lcall	_printf
      00065C 15 81            [12] 2493 	dec	sp
      00065E 15 81            [12] 2494 	dec	sp
      000660 15 81            [12] 2495 	dec	sp
                           00058F  2496 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$129$2$119 ==.
                                   2497 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:129: start_ping();
      000662 12 07 DC         [24] 2498 	lcall	_start_ping
                           000592  2499 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$131$2$119 ==.
                                   2500 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:131: printf("\r\nstart_ping has executed properly\r\n");
      000665 74 92            [12] 2501 	mov	a,#___str_7
      000667 C0 E0            [24] 2502 	push	acc
      000669 74 10            [12] 2503 	mov	a,#(___str_7 >> 8)
      00066B C0 E0            [24] 2504 	push	acc
      00066D 74 80            [12] 2505 	mov	a,#0x80
      00066F C0 E0            [24] 2506 	push	acc
      000671 12 09 AB         [24] 2507 	lcall	_printf
      000674 15 81            [12] 2508 	dec	sp
      000676 15 81            [12] 2509 	dec	sp
      000678 15 81            [12] 2510 	dec	sp
                           0005A7  2511 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$132$2$119 ==.
                                   2512 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:132: print_output();
      00067A 12 06 8E         [24] 2513 	lcall	_print_output
                           0005AA  2514 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$133$2$119 ==.
                                   2515 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:133: while(count <= 300); //wait a little while
      00067D                       2516 00101$:
      00067D C3               [12] 2517 	clr	c
      00067E 74 2C            [12] 2518 	mov	a,#0x2C
      000680 95 35            [12] 2519 	subb	a,_count
      000682 74 01            [12] 2520 	mov	a,#0x01
      000684 95 36            [12] 2521 	subb	a,(_count + 1)
      000686 50 03            [24] 2522 	jnc	00118$
      000688 02 05 E9         [24] 2523 	ljmp	00105$
      00068B                       2524 00118$:
      00068B 80 F0            [24] 2525 	sjmp	00101$
                           0005BA  2526 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$139$1$118 ==.
                           0005BA  2527 	XG$main$0$0 ==.
      00068D 22               [24] 2528 	ret
                                   2529 ;------------------------------------------------------------
                                   2530 ;Allocation info for local variables in function 'print_output'
                                   2531 ;------------------------------------------------------------
                           0005BB  2532 	G$print_output$0$0 ==.
                           0005BB  2533 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$146$1$118 ==.
                                   2534 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:146: void print_output(void)
                                   2535 ;	-----------------------------------------
                                   2536 ;	 function print_output
                                   2537 ;	-----------------------------------------
      00068E                       2538 _print_output:
                           0005BB  2539 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$148$1$121 ==.
                                   2540 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:148: printf("\r\nThe Register 0 byte from the compass is: %u", compass_char);
      00068E AE 3B            [24] 2541 	mov	r6,_compass_char
      000690 7F 00            [12] 2542 	mov	r7,#0x00
      000692 C0 06            [24] 2543 	push	ar6
      000694 C0 07            [24] 2544 	push	ar7
      000696 74 B7            [12] 2545 	mov	a,#___str_8
      000698 C0 E0            [24] 2546 	push	acc
      00069A 74 10            [12] 2547 	mov	a,#(___str_8 >> 8)
      00069C C0 E0            [24] 2548 	push	acc
      00069E 74 80            [12] 2549 	mov	a,#0x80
      0006A0 C0 E0            [24] 2550 	push	acc
      0006A2 12 09 AB         [24] 2551 	lcall	_printf
      0006A5 E5 81            [12] 2552 	mov	a,sp
      0006A7 24 FB            [12] 2553 	add	a,#0xfb
      0006A9 F5 81            [12] 2554 	mov	sp,a
                           0005D8  2555 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$149$1$121 ==.
                                   2556 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:149: printf("\r\nThis is the software revision number for the compass model.");
      0006AB 74 E5            [12] 2557 	mov	a,#___str_9
      0006AD C0 E0            [24] 2558 	push	acc
      0006AF 74 10            [12] 2559 	mov	a,#(___str_9 >> 8)
      0006B1 C0 E0            [24] 2560 	push	acc
      0006B3 74 80            [12] 2561 	mov	a,#0x80
      0006B5 C0 E0            [24] 2562 	push	acc
      0006B7 12 09 AB         [24] 2563 	lcall	_printf
      0006BA 15 81            [12] 2564 	dec	sp
      0006BC 15 81            [12] 2565 	dec	sp
      0006BE 15 81            [12] 2566 	dec	sp
                           0005ED  2567 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$151$1$121 ==.
                                   2568 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:151: printf("\r\nThe 2-byte integer from the compass is: %d", compass_int);
      0006C0 C0 3C            [24] 2569 	push	_compass_int
      0006C2 C0 3D            [24] 2570 	push	(_compass_int + 1)
      0006C4 74 23            [12] 2571 	mov	a,#___str_10
      0006C6 C0 E0            [24] 2572 	push	acc
      0006C8 74 11            [12] 2573 	mov	a,#(___str_10 >> 8)
      0006CA C0 E0            [24] 2574 	push	acc
      0006CC 74 80            [12] 2575 	mov	a,#0x80
      0006CE C0 E0            [24] 2576 	push	acc
      0006D0 12 09 AB         [24] 2577 	lcall	_printf
      0006D3 E5 81            [12] 2578 	mov	a,sp
      0006D5 24 FB            [12] 2579 	add	a,#0xfb
      0006D7 F5 81            [12] 2580 	mov	sp,a
                           000606  2581 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$152$1$121 ==.
                                   2582 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:152: printf("\r\nThis should be equal to zero if the compass is working properly.");
      0006D9 74 50            [12] 2583 	mov	a,#___str_11
      0006DB C0 E0            [24] 2584 	push	acc
      0006DD 74 11            [12] 2585 	mov	a,#(___str_11 >> 8)
      0006DF C0 E0            [24] 2586 	push	acc
      0006E1 74 80            [12] 2587 	mov	a,#0x80
      0006E3 C0 E0            [24] 2588 	push	acc
      0006E5 12 09 AB         [24] 2589 	lcall	_printf
      0006E8 15 81            [12] 2590 	dec	sp
      0006EA 15 81            [12] 2591 	dec	sp
      0006EC 15 81            [12] 2592 	dec	sp
                           00061B  2593 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$154$1$121 ==.
                                   2594 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:154: printf("\r\nThe Register 0 byte from the ranger is: %u", ranger_char0);
      0006EE AE 3E            [24] 2595 	mov	r6,_ranger_char0
      0006F0 7F 00            [12] 2596 	mov	r7,#0x00
      0006F2 C0 06            [24] 2597 	push	ar6
      0006F4 C0 07            [24] 2598 	push	ar7
      0006F6 74 93            [12] 2599 	mov	a,#___str_12
      0006F8 C0 E0            [24] 2600 	push	acc
      0006FA 74 11            [12] 2601 	mov	a,#(___str_12 >> 8)
      0006FC C0 E0            [24] 2602 	push	acc
      0006FE 74 80            [12] 2603 	mov	a,#0x80
      000700 C0 E0            [24] 2604 	push	acc
      000702 12 09 AB         [24] 2605 	lcall	_printf
      000705 E5 81            [12] 2606 	mov	a,sp
      000707 24 FB            [12] 2607 	add	a,#0xfb
      000709 F5 81            [12] 2608 	mov	sp,a
                           000638  2609 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$155$1$121 ==.
                                   2610 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:155: printf("\r\nThis is the software revision number for the ranger model.");
      00070B 74 C0            [12] 2611 	mov	a,#___str_13
      00070D C0 E0            [24] 2612 	push	acc
      00070F 74 11            [12] 2613 	mov	a,#(___str_13 >> 8)
      000711 C0 E0            [24] 2614 	push	acc
      000713 74 80            [12] 2615 	mov	a,#0x80
      000715 C0 E0            [24] 2616 	push	acc
      000717 12 09 AB         [24] 2617 	lcall	_printf
      00071A 15 81            [12] 2618 	dec	sp
      00071C 15 81            [12] 2619 	dec	sp
      00071E 15 81            [12] 2620 	dec	sp
                           00064D  2621 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$157$1$121 ==.
                                   2622 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:157: printf("\r\nThe Register 1 byte from the ranger is: %u", ranger_char1);
      000720 C0 3F            [24] 2623 	push	_ranger_char1
      000722 C0 40            [24] 2624 	push	(_ranger_char1 + 1)
      000724 74 FD            [12] 2625 	mov	a,#___str_14
      000726 C0 E0            [24] 2626 	push	acc
      000728 74 11            [12] 2627 	mov	a,#(___str_14 >> 8)
      00072A C0 E0            [24] 2628 	push	acc
      00072C 74 80            [12] 2629 	mov	a,#0x80
      00072E C0 E0            [24] 2630 	push	acc
      000730 12 09 AB         [24] 2631 	lcall	_printf
      000733 E5 81            [12] 2632 	mov	a,sp
      000735 24 FB            [12] 2633 	add	a,#0xfb
      000737 F5 81            [12] 2634 	mov	sp,a
                           000666  2635 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$158$1$121 ==.
                                   2636 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:158: printf("\r\nThis is the value being returned from the light sensor on the ranger.");
      000739 74 2A            [12] 2637 	mov	a,#___str_15
      00073B C0 E0            [24] 2638 	push	acc
      00073D 74 12            [12] 2639 	mov	a,#(___str_15 >> 8)
      00073F C0 E0            [24] 2640 	push	acc
      000741 74 80            [12] 2641 	mov	a,#0x80
      000743 C0 E0            [24] 2642 	push	acc
      000745 12 09 AB         [24] 2643 	lcall	_printf
      000748 15 81            [12] 2644 	dec	sp
      00074A 15 81            [12] 2645 	dec	sp
      00074C 15 81            [12] 2646 	dec	sp
                           00067B  2647 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$159$1$121 ==.
                                   2648 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:159: printf("\r\nIt should range from 0(very dark) to 255(very light).");
      00074E 74 72            [12] 2649 	mov	a,#___str_16
      000750 C0 E0            [24] 2650 	push	acc
      000752 74 12            [12] 2651 	mov	a,#(___str_16 >> 8)
      000754 C0 E0            [24] 2652 	push	acc
      000756 74 80            [12] 2653 	mov	a,#0x80
      000758 C0 E0            [24] 2654 	push	acc
      00075A 12 09 AB         [24] 2655 	lcall	_printf
      00075D 15 81            [12] 2656 	dec	sp
      00075F 15 81            [12] 2657 	dec	sp
      000761 15 81            [12] 2658 	dec	sp
                           000690  2659 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$161$1$121 ==.
                           000690  2660 	XG$print_output$0$0 ==.
      000763 22               [24] 2661 	ret
                                   2662 ;------------------------------------------------------------
                                   2663 ;Allocation info for local variables in function 'ReadCompassChar'
                                   2664 ;------------------------------------------------------------
                           000691  2665 	G$ReadCompassChar$0$0 ==.
                           000691  2666 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$168$1$121 ==.
                                   2667 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:168: unsigned char ReadCompassChar(void)
                                   2668 ;	-----------------------------------------
                                   2669 ;	 function ReadCompassChar
                                   2670 ;	-----------------------------------------
      000764                       2671 _ReadCompassChar:
                           000691  2672 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$170$1$123 ==.
                                   2673 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:170: i2c_read_data(comp_addr, 0, comp_Data_char, 1);	
      000764 75 2E 46         [24] 2674 	mov	_i2c_read_data_PARM_3,#_comp_Data_char
      000767 75 2F 00         [24] 2675 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      00076A 75 30 40         [24] 2676 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      00076D 75 2D 00         [24] 2677 	mov	_i2c_read_data_PARM_2,#0x00
      000770 75 31 01         [24] 2678 	mov	_i2c_read_data_PARM_4,#0x01
      000773 85 45 82         [24] 2679 	mov	dpl,_comp_addr
      000776 12 04 D2         [24] 2680 	lcall	_i2c_read_data
                           0006A6  2681 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$173$1$123 ==.
                                   2682 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:173: return (comp_Data_char[0]);			//simple return statement, just one byte
      000779 85 46 82         [24] 2683 	mov	dpl,_comp_Data_char
                           0006A9  2684 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$174$1$123 ==.
                           0006A9  2685 	XG$ReadCompassChar$0$0 ==.
      00077C 22               [24] 2686 	ret
                                   2687 ;------------------------------------------------------------
                                   2688 ;Allocation info for local variables in function 'ReadCompassInt'
                                   2689 ;------------------------------------------------------------
                           0006AA  2690 	G$ReadCompassInt$0$0 ==.
                           0006AA  2691 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$176$1$123 ==.
                                   2692 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:176: unsigned int ReadCompassInt(void)
                                   2693 ;	-----------------------------------------
                                   2694 ;	 function ReadCompassInt
                                   2695 ;	-----------------------------------------
      00077D                       2696 _ReadCompassInt:
                           0006AA  2697 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$178$1$125 ==.
                                   2698 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:178: i2c_read_data(comp_addr, 13, comp_Data_int, 2);	
      00077D 75 2E 47         [24] 2699 	mov	_i2c_read_data_PARM_3,#_comp_Data_int
      000780 75 2F 00         [24] 2700 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      000783 75 30 40         [24] 2701 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      000786 75 2D 0D         [24] 2702 	mov	_i2c_read_data_PARM_2,#0x0D
      000789 75 31 02         [24] 2703 	mov	_i2c_read_data_PARM_4,#0x02
      00078C 85 45 82         [24] 2704 	mov	dpl,_comp_addr
      00078F 12 04 D2         [24] 2705 	lcall	_i2c_read_data
                           0006BF  2706 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$181$1$125 ==.
                                   2707 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:181: return ((unsigned int)(comp_Data_int[0] <<8 | comp_Data_int[1]));		//combine 2 values and return
      000792 AF 47            [24] 2708 	mov	r7,_comp_Data_int
      000794 7E 00            [12] 2709 	mov	r6,#0x00
      000796 AC 48            [24] 2710 	mov	r4,(_comp_Data_int + 0x0001)
      000798 7D 00            [12] 2711 	mov	r5,#0x00
      00079A EC               [12] 2712 	mov	a,r4
      00079B 42 06            [12] 2713 	orl	ar6,a
      00079D ED               [12] 2714 	mov	a,r5
      00079E 42 07            [12] 2715 	orl	ar7,a
      0007A0 8E 82            [24] 2716 	mov	dpl,r6
      0007A2 8F 83            [24] 2717 	mov	dph,r7
                           0006D1  2718 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$182$1$125 ==.
                           0006D1  2719 	XG$ReadCompassInt$0$0 ==.
      0007A4 22               [24] 2720 	ret
                                   2721 ;------------------------------------------------------------
                                   2722 ;Allocation info for local variables in function 'ReadRangerChar0'
                                   2723 ;------------------------------------------------------------
                           0006D2  2724 	G$ReadRangerChar0$0$0 ==.
                           0006D2  2725 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$184$1$125 ==.
                                   2726 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:184: unsigned int ReadRangerChar0(void)
                                   2727 ;	-----------------------------------------
                                   2728 ;	 function ReadRangerChar0
                                   2729 ;	-----------------------------------------
      0007A5                       2730 _ReadRangerChar0:
                           0006D2  2731 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$186$1$127 ==.
                                   2732 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:186: i2c_read_data(range_addr, 0, range_Data_char0, 1);	
      0007A5 75 2E 4A         [24] 2733 	mov	_i2c_read_data_PARM_3,#_range_Data_char0
      0007A8 75 2F 00         [24] 2734 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0007AB 75 30 40         [24] 2735 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0007AE 75 2D 00         [24] 2736 	mov	_i2c_read_data_PARM_2,#0x00
      0007B1 75 31 01         [24] 2737 	mov	_i2c_read_data_PARM_4,#0x01
      0007B4 85 49 82         [24] 2738 	mov	dpl,_range_addr
      0007B7 12 04 D2         [24] 2739 	lcall	_i2c_read_data
                           0006E7  2740 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$189$1$127 ==.
                                   2741 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:189: return (range_Data_char0[0]);		
      0007BA AE 4A            [24] 2742 	mov	r6,_range_Data_char0
      0007BC 7F 00            [12] 2743 	mov	r7,#0x00
      0007BE 8E 82            [24] 2744 	mov	dpl,r6
      0007C0 8F 83            [24] 2745 	mov	dph,r7
                           0006EF  2746 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$192$1$127 ==.
                           0006EF  2747 	XG$ReadRangerChar0$0$0 ==.
      0007C2 22               [24] 2748 	ret
                                   2749 ;------------------------------------------------------------
                                   2750 ;Allocation info for local variables in function 'ReadRangerChar1'
                                   2751 ;------------------------------------------------------------
                           0006F0  2752 	G$ReadRangerChar1$0$0 ==.
                           0006F0  2753 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$194$1$127 ==.
                                   2754 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:194: unsigned char ReadRangerChar1(void)
                                   2755 ;	-----------------------------------------
                                   2756 ;	 function ReadRangerChar1
                                   2757 ;	-----------------------------------------
      0007C3                       2758 _ReadRangerChar1:
                           0006F0  2759 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$196$1$129 ==.
                                   2760 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:196: i2c_read_data(range_addr, 1, range_Data_char1, 1);	
      0007C3 75 2E 4B         [24] 2761 	mov	_i2c_read_data_PARM_3,#_range_Data_char1
      0007C6 75 2F 00         [24] 2762 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0007C9 75 30 40         [24] 2763 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0007CC 75 2D 01         [24] 2764 	mov	_i2c_read_data_PARM_2,#0x01
      0007CF 75 31 01         [24] 2765 	mov	_i2c_read_data_PARM_4,#0x01
      0007D2 85 49 82         [24] 2766 	mov	dpl,_range_addr
      0007D5 12 04 D2         [24] 2767 	lcall	_i2c_read_data
                           000705  2768 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$199$1$129 ==.
                                   2769 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:199: return (range_Data_char1[0]);		//simple return statement, just one byte
      0007D8 85 4B 82         [24] 2770 	mov	dpl,_range_Data_char1
                           000708  2771 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$200$1$129 ==.
                           000708  2772 	XG$ReadRangerChar1$0$0 ==.
      0007DB 22               [24] 2773 	ret
                                   2774 ;------------------------------------------------------------
                                   2775 ;Allocation info for local variables in function 'start_ping'
                                   2776 ;------------------------------------------------------------
                           000709  2777 	G$start_ping$0$0 ==.
                           000709  2778 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$202$1$129 ==.
                                   2779 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:202: void start_ping(void) {
                                   2780 ;	-----------------------------------------
                                   2781 ;	 function start_ping
                                   2782 ;	-----------------------------------------
      0007DC                       2783 _start_ping:
                           000709  2784 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$203$1$131 ==.
                                   2785 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:203: ping_Data[0] = 0x51;    // write 0x51 to reg 0 of the ranger
      0007DC 75 4D 51         [24] 2786 	mov	_ping_Data,#0x51
                           00070C  2787 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$204$1$131 ==.
                                   2788 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:204: i2c_write_data(ping_addr, 0, ping_Data, 1);    // write one byte of data to reg 0 at addr
      0007DF 75 29 4D         [24] 2789 	mov	_i2c_write_data_PARM_3,#_ping_Data
      0007E2 75 2A 00         [24] 2790 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0007E5 75 2B 40         [24] 2791 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0007E8 75 28 00         [24] 2792 	mov	_i2c_write_data_PARM_2,#0x00
      0007EB 75 2C 01         [24] 2793 	mov	_i2c_write_data_PARM_4,#0x01
      0007EE 85 4C 82         [24] 2794 	mov	dpl,_ping_addr
      0007F1 12 04 5D         [24] 2795 	lcall	_i2c_write_data
                           000721  2796 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$205$1$131 ==.
                           000721  2797 	XG$start_ping$0$0 ==.
      0007F4 22               [24] 2798 	ret
                                   2799 ;------------------------------------------------------------
                                   2800 ;Allocation info for local variables in function 'PCA_ISR'
                                   2801 ;------------------------------------------------------------
                           000722  2802 	G$PCA_ISR$0$0 ==.
                           000722  2803 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$210$1$131 ==.
                                   2804 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:210: void PCA_ISR ( void ) __interrupt 9 {
                                   2805 ;	-----------------------------------------
                                   2806 ;	 function PCA_ISR
                                   2807 ;	-----------------------------------------
      0007F5                       2808 _PCA_ISR:
      0007F5 C0 E0            [24] 2809 	push	acc
      0007F7 C0 D0            [24] 2810 	push	psw
                           000726  2811 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$211$1$133 ==.
                                   2812 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:211: if (CF) {		//if flag is tripped
      0007F9 30 DF 2C         [24] 2813 	jnb	_CF,00106$
                           000729  2814 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$212$2$134 ==.
                                   2815 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:212: count++;
      0007FC 05 35            [12] 2816 	inc	_count
      0007FE E4               [12] 2817 	clr	a
      0007FF B5 35 02         [24] 2818 	cjne	a,_count,00119$
      000802 05 36            [12] 2819 	inc	(_count + 1)
      000804                       2820 00119$:
                           000731  2821 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$213$2$134 ==.
                                   2822 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:213: h_count++;
      000804 05 33            [12] 2823 	inc	_h_count
                           000733  2824 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$214$2$134 ==.
                                   2825 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:214: r_count++;
      000806 05 34            [12] 2826 	inc	_r_count
                           000735  2827 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$215$2$134 ==.
                                   2828 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:215: if(h_count>=2) {
      000808 74 FE            [12] 2829 	mov	a,#0x100 - 0x02
      00080A 25 33            [12] 2830 	add	a,_h_count
      00080C 50 06            [24] 2831 	jnc	00102$
                           00073B  2832 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$216$3$135 ==.
                                   2833 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:216: new_heading=1;	//we use 2 overflows since its about 40ms
      00080E 75 41 01         [24] 2834 	mov	_new_heading,#0x01
                           00073E  2835 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$217$3$135 ==.
                                   2836 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:217: h_count=0;	//reset h
      000811 75 33 00         [24] 2837 	mov	_h_count,#0x00
      000814                       2838 00102$:
                           000741  2839 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$219$2$134 ==.
                                   2840 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:219: if(r_count>=4){
      000814 74 FC            [12] 2841 	mov	a,#0x100 - 0x04
      000816 25 34            [12] 2842 	add	a,_r_count
      000818 50 06            [24] 2843 	jnc	00104$
                           000747  2844 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$220$3$136 ==.
                                   2845 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:220: new_range=1; // 4 overflows is about 80 ms
      00081A 75 42 01         [24] 2846 	mov	_new_range,#0x01
                           00074A  2847 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$221$3$136 ==.
                                   2848 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:221: r_count = 0;
      00081D 75 34 00         [24] 2849 	mov	_r_count,#0x00
      000820                       2850 00104$:
                           00074D  2851 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$223$2$134 ==.
                                   2852 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:223: CF=0;		//reset flag
      000820 C2 DF            [12] 2853 	clr	_CF
                           00074F  2854 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$224$2$134 ==.
                                   2855 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:224: PCA0=28672;
      000822 75 E9 00         [24] 2856 	mov	((_PCA0 >> 0) & 0xFF),#0x00
      000825 75 F9 70         [24] 2857 	mov	((_PCA0 >> 8) & 0xFF),#0x70
      000828                       2858 00106$:
                           000755  2859 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$226$1$133 ==.
                                   2860 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:226: PCA0CN &=0xC0;
      000828 53 D8 C0         [24] 2861 	anl	_PCA0CN,#0xC0
      00082B D0 D0            [24] 2862 	pop	psw
      00082D D0 E0            [24] 2863 	pop	acc
                           00075C  2864 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$227$1$133 ==.
                           00075C  2865 	XG$PCA_ISR$0$0 ==.
      00082F 32               [24] 2866 	reti
                                   2867 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   2868 ;	eliminated unneeded push/pop dpl
                                   2869 ;	eliminated unneeded push/pop dph
                                   2870 ;	eliminated unneeded push/pop b
                                   2871 ;------------------------------------------------------------
                                   2872 ;Allocation info for local variables in function 'SMB_Init'
                                   2873 ;------------------------------------------------------------
                           00075D  2874 	G$SMB_Init$0$0 ==.
                           00075D  2875 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$236$1$133 ==.
                                   2876 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:236: void SMB_Init(void) {
                                   2877 ;	-----------------------------------------
                                   2878 ;	 function SMB_Init
                                   2879 ;	-----------------------------------------
      000830                       2880 _SMB_Init:
                           00075D  2881 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$237$1$138 ==.
                                   2882 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:237: SMB0CR = 0x93;	//set SCL to 100kHz
      000830 75 CF 93         [24] 2883 	mov	_SMB0CR,#0x93
                           000760  2884 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$238$1$138 ==.
                                   2885 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:238: ENSMB = 1;		//enable the SMBus
      000833 D2 C6            [12] 2886 	setb	_ENSMB
                           000762  2887 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$239$1$138 ==.
                           000762  2888 	XG$SMB_Init$0$0 ==.
      000835 22               [24] 2889 	ret
                                   2890 ;------------------------------------------------------------
                                   2891 ;Allocation info for local variables in function 'PCA_Init'
                                   2892 ;------------------------------------------------------------
                           000763  2893 	G$PCA_Init$0$0 ==.
                           000763  2894 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$241$1$138 ==.
                                   2895 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:241: void PCA_Init(void) {
                                   2896 ;	-----------------------------------------
                                   2897 ;	 function PCA_Init
                                   2898 ;	-----------------------------------------
      000836                       2899 _PCA_Init:
                           000763  2900 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$242$1$140 ==.
                                   2901 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:242: PCA0MD=0x81;	//SYSCLK/12, enable CF interrupts, suspend when idle
      000836 75 D9 81         [24] 2902 	mov	_PCA0MD,#0x81
                           000766  2903 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$243$1$140 ==.
                                   2904 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:243: PCA0CPM0 =0xC2;	//16 bit, enable compare, enable PWM
      000839 75 DA C2         [24] 2905 	mov	_PCA0CPM0,#0xC2
                           000769  2906 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$244$1$140 ==.
                                   2907 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:244: PCA0CN |=0x40;	//enable the PCA
      00083C 43 D8 40         [24] 2908 	orl	_PCA0CN,#0x40
                           00076C  2909 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$245$1$140 ==.
                                   2910 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:245: EIE1 |= 0x08;	//enable PCA interrupt
      00083F 43 E6 08         [24] 2911 	orl	_EIE1,#0x08
                           00076F  2912 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$246$1$140 ==.
                                   2913 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:246: EA = 1;			//enable global interrupts
      000842 D2 AF            [12] 2914 	setb	_EA
                           000771  2915 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$247$1$140 ==.
                           000771  2916 	XG$PCA_Init$0$0 ==.
      000844 22               [24] 2917 	ret
                                   2918 ;------------------------------------------------------------
                                   2919 ;Allocation info for local variables in function 'Port_Init'
                                   2920 ;------------------------------------------------------------
                           000772  2921 	G$Port_Init$0$0 ==.
                           000772  2922 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$249$1$140 ==.
                                   2923 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:249: void Port_Init(void){
                                   2924 ;	-----------------------------------------
                                   2925 ;	 function Port_Init
                                   2926 ;	-----------------------------------------
      000845                       2927 _Port_Init:
                           000772  2928 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$250$1$142 ==.
                                   2929 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:250: P0MDOUT &=0xC0;
      000845 53 A4 C0         [24] 2930 	anl	_P0MDOUT,#0xC0
                           000775  2931 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$251$1$142 ==.
                                   2932 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:251: P0 |= ~0xC0;
      000848 AF 80            [24] 2933 	mov	r7,_P0
      00084A 74 3F            [12] 2934 	mov	a,#0x3F
      00084C 4F               [12] 2935 	orl	a,r7
      00084D F5 80            [12] 2936 	mov	_P0,a
                           00077C  2937 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$252$1$142 ==.
                           00077C  2938 	XG$Port_Init$0$0 ==.
      00084F 22               [24] 2939 	ret
                                   2940 ;------------------------------------------------------------
                                   2941 ;Allocation info for local variables in function 'XBR0_Init'
                                   2942 ;------------------------------------------------------------
                           00077D  2943 	G$XBR0_Init$0$0 ==.
                           00077D  2944 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$254$1$142 ==.
                                   2945 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:254: void XBR0_Init(void){
                                   2946 ;	-----------------------------------------
                                   2947 ;	 function XBR0_Init
                                   2948 ;	-----------------------------------------
      000850                       2949 _XBR0_Init:
                           00077D  2950 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$255$1$144 ==.
                                   2951 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\HomeWork\HW10\LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c:255: XBR0 = 0x27;	//configure crossbar as directed in the laboratory
      000850 75 E1 27         [24] 2952 	mov	_XBR0,#0x27
                           000780  2953 	C$LITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN.c$256$1$144 ==.
                           000780  2954 	XG$XBR0_Init$0$0 ==.
      000853 22               [24] 2955 	ret
                                   2956 	.area CSEG    (CODE)
                                   2957 	.area CONST   (CODE)
                           000000  2958 FLITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN$__str_0$0$0 == .
      000FC4                       2959 ___str_0:
      000FC4 0A                    2960 	.db 0x0A
      000FC5 54 79 70 65 20 64 69  2961 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      000FD9 00                    2962 	.db 0x00
                           000016  2963 FLITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN$__str_1$0$0 == .
      000FDA                       2964 ___str_1:
      000FDA 20 20 20 20 20 25 63  2965 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      000FE9 00                    2966 	.db 0x00
                           000026  2967 FLITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN$__str_2$0$0 == .
      000FEA                       2968 ___str_2:
      000FEA 25 63                 2969 	.ascii "%c"
      000FEC 00                    2970 	.db 0x00
                           000029  2971 FLITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN$__str_3$0$0 == .
      000FED                       2972 ___str_3:
      000FED 0D                    2973 	.db 0x0D
      000FEE 0A                    2974 	.db 0x0A
      000FEF 0A                    2975 	.db 0x0A
      000FF0 0A                    2976 	.db 0x0A
      000FF1 0A                    2977 	.db 0x0A
      000FF2 45 6D 62 65 64 64 65  2978 	.ascii "Embedded Control Homework 10 Code"
             64 20 43 6F 6E 74 72
             6F 6C 20 48 6F 6D 65
             77 6F 72 6B 20 31 30
             20 43 6F 64 65
      001013 0D                    2979 	.db 0x0D
      001014 0A                    2980 	.db 0x0A
      001015 00                    2981 	.db 0x00
                           000052  2982 FLITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN$__str_4$0$0 == .
      001016                       2983 ___str_4:
      001016 0D                    2984 	.db 0x0D
      001017 0A                    2985 	.db 0x0A
      001018 52 65 61 64 43 6F 6D  2986 	.ascii "ReadCompassChar has executed properly"
             70 61 73 73 43 68 61
             72 20 68 61 73 20 65
             78 65 63 75 74 65 64
             20 70 72 6F 70 65 72
             6C 79
      00103D 0D                    2987 	.db 0x0D
      00103E 0A                    2988 	.db 0x0A
      00103F 00                    2989 	.db 0x00
                           00007C  2990 FLITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN$__str_5$0$0 == .
      001040                       2991 ___str_5:
      001040 0D                    2992 	.db 0x0D
      001041 0A                    2993 	.db 0x0A
      001042 52 65 61 64 43 6F 6D  2994 	.ascii "ReadCompassInt has executed properly"
             70 61 73 73 49 6E 74
             20 68 61 73 20 65 78
             65 63 75 74 65 64 20
             70 72 6F 70 65 72 6C
             79
      001066 0D                    2995 	.db 0x0D
      001067 0A                    2996 	.db 0x0A
      001068 00                    2997 	.db 0x00
                           0000A5  2998 FLITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN$__str_6$0$0 == .
      001069                       2999 ___str_6:
      001069 0D                    3000 	.db 0x0D
      00106A 0A                    3001 	.db 0x0A
      00106B 52 65 61 64 52 61 6E  3002 	.ascii "ReadRangerChar has executed properly"
             67 65 72 43 68 61 72
             20 68 61 73 20 65 78
             65 63 75 74 65 64 20
             70 72 6F 70 65 72 6C
             79
      00108F 0D                    3003 	.db 0x0D
      001090 0A                    3004 	.db 0x0A
      001091 00                    3005 	.db 0x00
                           0000CE  3006 FLITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN$__str_7$0$0 == .
      001092                       3007 ___str_7:
      001092 0D                    3008 	.db 0x0D
      001093 0A                    3009 	.db 0x0A
      001094 73 74 61 72 74 5F 70  3010 	.ascii "start_ping has executed properly"
             69 6E 67 20 68 61 73
             20 65 78 65 63 75 74
             65 64 20 70 72 6F 70
             65 72 6C 79
      0010B4 0D                    3011 	.db 0x0D
      0010B5 0A                    3012 	.db 0x0A
      0010B6 00                    3013 	.db 0x00
                           0000F3  3014 FLITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN$__str_8$0$0 == .
      0010B7                       3015 ___str_8:
      0010B7 0D                    3016 	.db 0x0D
      0010B8 0A                    3017 	.db 0x0A
      0010B9 54 68 65 20 52 65 67  3018 	.ascii "The Register 0 byte from the compass is: %u"
             69 73 74 65 72 20 30
             20 62 79 74 65 20 66
             72 6F 6D 20 74 68 65
             20 63 6F 6D 70 61 73
             73 20 69 73 3A 20 25
             75
      0010E4 00                    3019 	.db 0x00
                           000121  3020 FLITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN$__str_9$0$0 == .
      0010E5                       3021 ___str_9:
      0010E5 0D                    3022 	.db 0x0D
      0010E6 0A                    3023 	.db 0x0A
      0010E7 54 68 69 73 20 69 73  3024 	.ascii "This is the software revision number for the compass model"
             20 74 68 65 20 73 6F
             66 74 77 61 72 65 20
             72 65 76 69 73 69 6F
             6E 20 6E 75 6D 62 65
             72 20 66 6F 72 20 74
             68 65 20 63 6F 6D 70
             61 73 73 20 6D 6F 64
             65 6C
      001121 2E                    3025 	.ascii "."
      001122 00                    3026 	.db 0x00
                           00015F  3027 FLITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN$__str_10$0$0 == .
      001123                       3028 ___str_10:
      001123 0D                    3029 	.db 0x0D
      001124 0A                    3030 	.db 0x0A
      001125 54 68 65 20 32 2D 62  3031 	.ascii "The 2-byte integer from the compass is: %d"
             79 74 65 20 69 6E 74
             65 67 65 72 20 66 72
             6F 6D 20 74 68 65 20
             63 6F 6D 70 61 73 73
             20 69 73 3A 20 25 64
      00114F 00                    3032 	.db 0x00
                           00018C  3033 FLITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN$__str_11$0$0 == .
      001150                       3034 ___str_11:
      001150 0D                    3035 	.db 0x0D
      001151 0A                    3036 	.db 0x0A
      001152 54 68 69 73 20 73 68  3037 	.ascii "This should be equal to zero if the compass is working pro"
             6F 75 6C 64 20 62 65
             20 65 71 75 61 6C 20
             74 6F 20 7A 65 72 6F
             20 69 66 20 74 68 65
             20 63 6F 6D 70 61 73
             73 20 69 73 20 77 6F
             72 6B 69 6E 67 20 70
             72 6F
      00118C 70 65 72 6C 79 2E     3038 	.ascii "perly."
      001192 00                    3039 	.db 0x00
                           0001CF  3040 FLITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN$__str_12$0$0 == .
      001193                       3041 ___str_12:
      001193 0D                    3042 	.db 0x0D
      001194 0A                    3043 	.db 0x0A
      001195 54 68 65 20 52 65 67  3044 	.ascii "The Register 0 byte from the ranger is: %u"
             69 73 74 65 72 20 30
             20 62 79 74 65 20 66
             72 6F 6D 20 74 68 65
             20 72 61 6E 67 65 72
             20 69 73 3A 20 25 75
      0011BF 00                    3045 	.db 0x00
                           0001FC  3046 FLITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN$__str_13$0$0 == .
      0011C0                       3047 ___str_13:
      0011C0 0D                    3048 	.db 0x0D
      0011C1 0A                    3049 	.db 0x0A
      0011C2 54 68 69 73 20 69 73  3050 	.ascii "This is the software revision number for the ranger model."
             20 74 68 65 20 73 6F
             66 74 77 61 72 65 20
             72 65 76 69 73 69 6F
             6E 20 6E 75 6D 62 65
             72 20 66 6F 72 20 74
             68 65 20 72 61 6E 67
             65 72 20 6D 6F 64 65
             6C 2E
      0011FC 00                    3051 	.db 0x00
                           000239  3052 FLITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN$__str_14$0$0 == .
      0011FD                       3053 ___str_14:
      0011FD 0D                    3054 	.db 0x0D
      0011FE 0A                    3055 	.db 0x0A
      0011FF 54 68 65 20 52 65 67  3056 	.ascii "The Register 1 byte from the ranger is: %u"
             69 73 74 65 72 20 31
             20 62 79 74 65 20 66
             72 6F 6D 20 74 68 65
             20 72 61 6E 67 65 72
             20 69 73 3A 20 25 75
      001229 00                    3057 	.db 0x00
                           000266  3058 FLITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN$__str_15$0$0 == .
      00122A                       3059 ___str_15:
      00122A 0D                    3060 	.db 0x0D
      00122B 0A                    3061 	.db 0x0A
      00122C 54 68 69 73 20 69 73  3062 	.ascii "This is the value being returned from the light sensor on "
             20 74 68 65 20 76 61
             6C 75 65 20 62 65 69
             6E 67 20 72 65 74 75
             72 6E 65 64 20 66 72
             6F 6D 20 74 68 65 20
             6C 69 67 68 74 20 73
             65 6E 73 6F 72 20 6F
             6E 20
      001266 74 68 65 20 72 61 6E  3063 	.ascii "the ranger."
             67 65 72 2E
      001271 00                    3064 	.db 0x00
                           0002AE  3065 FLITEC_HW10_Paul_McKee_Philip_HODDINOTT_BRIAN$__str_16$0$0 == .
      001272                       3066 ___str_16:
      001272 0D                    3067 	.db 0x0D
      001273 0A                    3068 	.db 0x0A
      001274 49 74 20 73 68 6F 75  3069 	.ascii "It should range from 0(very dark) to 255(very light)."
             6C 64 20 72 61 6E 67
             65 20 66 72 6F 6D 20
             30 28 76 65 72 79 20
             64 61 72 6B 29 20 74
             6F 20 32 35 35 28 76
             65 72 79 20 6C 69 67
             68 74 29 2E
      0012A9 00                    3070 	.db 0x00
                                   3071 	.area XINIT   (CODE)
                                   3072 	.area CABS    (ABS,CODE)
