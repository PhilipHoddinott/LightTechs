                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Jun 20 2015) (MINGW64)
                                      4 ; This file was generated Tue Apr 19 13:10:01 2016
                                      5 ;--------------------------------------------------------
                                      6 	.module LAB4_V61_PAUL_timer_comments
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _start_ping
                                     13 	.globl _ReadRanger
                                     14 	.globl _main
                                     15 	.globl _read_keypad
                                     16 	.globl _strlen
                                     17 	.globl _getchar_nw
                                     18 	.globl _Sys_Init
                                     19 	.globl _UART0_Init
                                     20 	.globl _SYSCLK_Init
                                     21 	.globl _abs
                                     22 	.globl _vsprintf
                                     23 	.globl _printf
                                     24 	.globl _SS
                                     25 	.globl _BUS_SCL
                                     26 	.globl _BUS_TOE
                                     27 	.globl _BUS_FTE
                                     28 	.globl _BUS_AA
                                     29 	.globl _BUS_INT
                                     30 	.globl _BUS_STOP
                                     31 	.globl _BUS_START
                                     32 	.globl _BUS_EN
                                     33 	.globl _BUS_BUSY
                                     34 	.globl _SPIF
                                     35 	.globl _WCOL
                                     36 	.globl _MODF
                                     37 	.globl _RXOVRN
                                     38 	.globl _TXBSY
                                     39 	.globl _SLVSEL
                                     40 	.globl _MSTEN
                                     41 	.globl _SPIEN
                                     42 	.globl _AD0EN
                                     43 	.globl _ADCEN
                                     44 	.globl _AD0TM
                                     45 	.globl _ADCTM
                                     46 	.globl _AD0INT
                                     47 	.globl _ADCINT
                                     48 	.globl _AD0BUSY
                                     49 	.globl _ADBUSY
                                     50 	.globl _AD0CM1
                                     51 	.globl _ADSTM1
                                     52 	.globl _AD0CM0
                                     53 	.globl _ADSTM0
                                     54 	.globl _AD0WINT
                                     55 	.globl _ADWINT
                                     56 	.globl _AD0LJST
                                     57 	.globl _ADLJST
                                     58 	.globl _CF
                                     59 	.globl _CR
                                     60 	.globl _CCF4
                                     61 	.globl _CCF3
                                     62 	.globl _CCF2
                                     63 	.globl _CCF1
                                     64 	.globl _CCF0
                                     65 	.globl _CY
                                     66 	.globl _AC
                                     67 	.globl _F0
                                     68 	.globl _RS1
                                     69 	.globl _RS0
                                     70 	.globl _OV
                                     71 	.globl _F1
                                     72 	.globl _P
                                     73 	.globl _TF2
                                     74 	.globl _EXF2
                                     75 	.globl _RCLK
                                     76 	.globl _TCLK
                                     77 	.globl _EXEN2
                                     78 	.globl _TR2
                                     79 	.globl _CT2
                                     80 	.globl _CPRL2
                                     81 	.globl _BUSY
                                     82 	.globl _ENSMB
                                     83 	.globl _STA
                                     84 	.globl _STO
                                     85 	.globl _SI
                                     86 	.globl _AA
                                     87 	.globl _SMBFTE
                                     88 	.globl _SMBTOE
                                     89 	.globl _PT2
                                     90 	.globl _PS
                                     91 	.globl _PS0
                                     92 	.globl _PT1
                                     93 	.globl _PX1
                                     94 	.globl _PT0
                                     95 	.globl _PX0
                                     96 	.globl _P3_7
                                     97 	.globl _P3_6
                                     98 	.globl _P3_5
                                     99 	.globl _P3_4
                                    100 	.globl _P3_3
                                    101 	.globl _P3_2
                                    102 	.globl _P3_1
                                    103 	.globl _P3_0
                                    104 	.globl _EA
                                    105 	.globl _ET2
                                    106 	.globl _ES
                                    107 	.globl _ES0
                                    108 	.globl _ET1
                                    109 	.globl _EX1
                                    110 	.globl _ET0
                                    111 	.globl _EX0
                                    112 	.globl _P2_7
                                    113 	.globl _P2_6
                                    114 	.globl _P2_5
                                    115 	.globl _P2_4
                                    116 	.globl _P2_3
                                    117 	.globl _P2_2
                                    118 	.globl _P2_1
                                    119 	.globl _P2_0
                                    120 	.globl _S0MODE
                                    121 	.globl _SM00
                                    122 	.globl _SM0
                                    123 	.globl _SM10
                                    124 	.globl _SM1
                                    125 	.globl _MCE0
                                    126 	.globl _SM20
                                    127 	.globl _SM2
                                    128 	.globl _REN0
                                    129 	.globl _REN
                                    130 	.globl _TB80
                                    131 	.globl _TB8
                                    132 	.globl _RB80
                                    133 	.globl _RB8
                                    134 	.globl _TI0
                                    135 	.globl _TI
                                    136 	.globl _RI0
                                    137 	.globl _RI
                                    138 	.globl _P1_7
                                    139 	.globl _P1_6
                                    140 	.globl _P1_5
                                    141 	.globl _P1_4
                                    142 	.globl _P1_3
                                    143 	.globl _P1_2
                                    144 	.globl _P1_1
                                    145 	.globl _P1_0
                                    146 	.globl _TF1
                                    147 	.globl _TR1
                                    148 	.globl _TF0
                                    149 	.globl _TR0
                                    150 	.globl _IE1
                                    151 	.globl _IT1
                                    152 	.globl _IE0
                                    153 	.globl _IT0
                                    154 	.globl _P0_7
                                    155 	.globl _P0_6
                                    156 	.globl _P0_5
                                    157 	.globl _P0_4
                                    158 	.globl _P0_3
                                    159 	.globl _P0_2
                                    160 	.globl _P0_1
                                    161 	.globl _P0_0
                                    162 	.globl _PCA0CP4
                                    163 	.globl _PCA0CP3
                                    164 	.globl _PCA0CP2
                                    165 	.globl _PCA0CP1
                                    166 	.globl _PCA0CP0
                                    167 	.globl _PCA0
                                    168 	.globl _DAC1
                                    169 	.globl _DAC0
                                    170 	.globl _ADC0LT
                                    171 	.globl _ADC0GT
                                    172 	.globl _ADC0
                                    173 	.globl _RCAP4
                                    174 	.globl _TMR4
                                    175 	.globl _TMR3RL
                                    176 	.globl _TMR3
                                    177 	.globl _RCAP2
                                    178 	.globl _TMR2
                                    179 	.globl _TMR1
                                    180 	.globl _TMR0
                                    181 	.globl _WDTCN
                                    182 	.globl _PCA0CPH4
                                    183 	.globl _PCA0CPH3
                                    184 	.globl _PCA0CPH2
                                    185 	.globl _PCA0CPH1
                                    186 	.globl _PCA0CPH0
                                    187 	.globl _PCA0H
                                    188 	.globl _SPI0CN
                                    189 	.globl _EIP2
                                    190 	.globl _EIP1
                                    191 	.globl _TH4
                                    192 	.globl _TL4
                                    193 	.globl _SADDR1
                                    194 	.globl _SBUF1
                                    195 	.globl _SCON1
                                    196 	.globl _B
                                    197 	.globl _RSTSRC
                                    198 	.globl _PCA0CPL4
                                    199 	.globl _PCA0CPL3
                                    200 	.globl _PCA0CPL2
                                    201 	.globl _PCA0CPL1
                                    202 	.globl _PCA0CPL0
                                    203 	.globl _PCA0L
                                    204 	.globl _ADC0CN
                                    205 	.globl _EIE2
                                    206 	.globl _EIE1
                                    207 	.globl _RCAP4H
                                    208 	.globl _RCAP4L
                                    209 	.globl _XBR2
                                    210 	.globl _XBR1
                                    211 	.globl _XBR0
                                    212 	.globl _ACC
                                    213 	.globl _PCA0CPM4
                                    214 	.globl _PCA0CPM3
                                    215 	.globl _PCA0CPM2
                                    216 	.globl _PCA0CPM1
                                    217 	.globl _PCA0CPM0
                                    218 	.globl _PCA0MD
                                    219 	.globl _PCA0CN
                                    220 	.globl _DAC1CN
                                    221 	.globl _DAC1H
                                    222 	.globl _DAC1L
                                    223 	.globl _DAC0CN
                                    224 	.globl _DAC0H
                                    225 	.globl _DAC0L
                                    226 	.globl _REF0CN
                                    227 	.globl _PSW
                                    228 	.globl _SMB0CR
                                    229 	.globl _TH2
                                    230 	.globl _TL2
                                    231 	.globl _RCAP2H
                                    232 	.globl _RCAP2L
                                    233 	.globl _T4CON
                                    234 	.globl _T2CON
                                    235 	.globl _ADC0LTH
                                    236 	.globl _ADC0LTL
                                    237 	.globl _ADC0GTH
                                    238 	.globl _ADC0GTL
                                    239 	.globl _SMB0ADR
                                    240 	.globl _SMB0DAT
                                    241 	.globl _SMB0STA
                                    242 	.globl _SMB0CN
                                    243 	.globl _ADC0H
                                    244 	.globl _ADC0L
                                    245 	.globl _P1MDIN
                                    246 	.globl _ADC0CF
                                    247 	.globl _AMX0SL
                                    248 	.globl _AMX0CF
                                    249 	.globl _SADEN0
                                    250 	.globl _IP
                                    251 	.globl _FLACL
                                    252 	.globl _FLSCL
                                    253 	.globl _P74OUT
                                    254 	.globl _OSCICN
                                    255 	.globl _OSCXCN
                                    256 	.globl _P3
                                    257 	.globl __XPAGE
                                    258 	.globl _EMI0CN
                                    259 	.globl _SADEN1
                                    260 	.globl _P3IF
                                    261 	.globl _AMX1SL
                                    262 	.globl _ADC1CF
                                    263 	.globl _ADC1CN
                                    264 	.globl _SADDR0
                                    265 	.globl _IE
                                    266 	.globl _P3MDOUT
                                    267 	.globl _PRT3CF
                                    268 	.globl _P2MDOUT
                                    269 	.globl _PRT2CF
                                    270 	.globl _P1MDOUT
                                    271 	.globl _PRT1CF
                                    272 	.globl _P0MDOUT
                                    273 	.globl _PRT0CF
                                    274 	.globl _EMI0CF
                                    275 	.globl _EMI0TC
                                    276 	.globl _P2
                                    277 	.globl _CPT1CN
                                    278 	.globl _CPT0CN
                                    279 	.globl _SPI0CKR
                                    280 	.globl _ADC1
                                    281 	.globl _SPI0DAT
                                    282 	.globl _SPI0CFG
                                    283 	.globl _SBUF0
                                    284 	.globl _SBUF
                                    285 	.globl _SCON0
                                    286 	.globl _SCON
                                    287 	.globl _P7
                                    288 	.globl _TMR3H
                                    289 	.globl _TMR3L
                                    290 	.globl _TMR3RLH
                                    291 	.globl _TMR3RLL
                                    292 	.globl _TMR3CN
                                    293 	.globl _P1
                                    294 	.globl _PSCTL
                                    295 	.globl _CKCON
                                    296 	.globl _TH1
                                    297 	.globl _TH0
                                    298 	.globl _TL1
                                    299 	.globl _TL0
                                    300 	.globl _TMOD
                                    301 	.globl _TCON
                                    302 	.globl _PCON
                                    303 	.globl _P6
                                    304 	.globl _P5
                                    305 	.globl _P4
                                    306 	.globl _DPH
                                    307 	.globl _DPL
                                    308 	.globl _SP
                                    309 	.globl _P0
                                    310 	.globl _trip_heading_change
                                    311 	.globl _steer_gain
                                    312 	.globl _keypad
                                    313 	.globl _battery
                                    314 	.globl _near_obstical
                                    315 	.globl _error1
                                    316 	.globl _desired_heading
                                    317 	.globl _STEER_PW
                                    318 	.globl _MOTOR_PW_AND_STEER_PW
                                    319 	.globl _PW_CENTER
                                    320 	.globl _PW_MIN
                                    321 	.globl _PW_MAX
                                    322 	.globl _ping_Data
                                    323 	.globl _comp_and_range_Data
                                    324 	.globl _range_and_ping_addr
                                    325 	.globl _comp_addr
                                    326 	.globl _heading
                                    327 	.globl _range
                                    328 	.globl _main_count
                                    329 	.globl _i2c_read_data_PARM_4
                                    330 	.globl _i2c_read_data_PARM_3
                                    331 	.globl _i2c_read_data_PARM_2
                                    332 	.globl _i2c_write_data_PARM_4
                                    333 	.globl _i2c_write_data_PARM_3
                                    334 	.globl _i2c_write_data_PARM_2
                                    335 	.globl _putchar
                                    336 	.globl _getchar
                                    337 	.globl _lcd_print
                                    338 	.globl _lcd_clear
                                    339 	.globl _kpd_input
                                    340 	.globl _delay_time
                                    341 	.globl _i2c_start
                                    342 	.globl _i2c_write
                                    343 	.globl _i2c_write_and_stop
                                    344 	.globl _i2c_read
                                    345 	.globl _i2c_read_and_stop
                                    346 	.globl _i2c_write_data
                                    347 	.globl _i2c_read_data
                                    348 	.globl _Accel_Init
                                    349 	.globl _start_run
                                    350 	.globl _slide_switch_off
                                    351 	.globl _ReadCompass
                                    352 	.globl _Heading
                                    353 	.globl _Ranger
                                    354 	.globl _LCD_Print
                                    355 	.globl _choose_gain
                                    356 	.globl _choose_heading
                                    357 	.globl _choose_speed
                                    358 	.globl _Steering_Servo
                                    359 	.globl _Drive_Motor
                                    360 	.globl _comp_cal
                                    361 	.globl _pause
                                    362 	.globl _PCA_Init
                                    363 	.globl _Port_Init
                                    364 	.globl _XBR0_Init
                                    365 	.globl _ADC_Init
                                    366 	.globl _read_AD_input
                                    367 	.globl _SMB_Init
                                    368 	.globl _PCA_ISR
                                    369 ;--------------------------------------------------------
                                    370 ; special function registers
                                    371 ;--------------------------------------------------------
                                    372 	.area RSEG    (ABS,DATA)
      000000                        373 	.org 0x0000
                           000080   374 G$P0$0$0 == 0x0080
                           000080   375 _P0	=	0x0080
                           000081   376 G$SP$0$0 == 0x0081
                           000081   377 _SP	=	0x0081
                           000082   378 G$DPL$0$0 == 0x0082
                           000082   379 _DPL	=	0x0082
                           000083   380 G$DPH$0$0 == 0x0083
                           000083   381 _DPH	=	0x0083
                           000084   382 G$P4$0$0 == 0x0084
                           000084   383 _P4	=	0x0084
                           000085   384 G$P5$0$0 == 0x0085
                           000085   385 _P5	=	0x0085
                           000086   386 G$P6$0$0 == 0x0086
                           000086   387 _P6	=	0x0086
                           000087   388 G$PCON$0$0 == 0x0087
                           000087   389 _PCON	=	0x0087
                           000088   390 G$TCON$0$0 == 0x0088
                           000088   391 _TCON	=	0x0088
                           000089   392 G$TMOD$0$0 == 0x0089
                           000089   393 _TMOD	=	0x0089
                           00008A   394 G$TL0$0$0 == 0x008a
                           00008A   395 _TL0	=	0x008a
                           00008B   396 G$TL1$0$0 == 0x008b
                           00008B   397 _TL1	=	0x008b
                           00008C   398 G$TH0$0$0 == 0x008c
                           00008C   399 _TH0	=	0x008c
                           00008D   400 G$TH1$0$0 == 0x008d
                           00008D   401 _TH1	=	0x008d
                           00008E   402 G$CKCON$0$0 == 0x008e
                           00008E   403 _CKCON	=	0x008e
                           00008F   404 G$PSCTL$0$0 == 0x008f
                           00008F   405 _PSCTL	=	0x008f
                           000090   406 G$P1$0$0 == 0x0090
                           000090   407 _P1	=	0x0090
                           000091   408 G$TMR3CN$0$0 == 0x0091
                           000091   409 _TMR3CN	=	0x0091
                           000092   410 G$TMR3RLL$0$0 == 0x0092
                           000092   411 _TMR3RLL	=	0x0092
                           000093   412 G$TMR3RLH$0$0 == 0x0093
                           000093   413 _TMR3RLH	=	0x0093
                           000094   414 G$TMR3L$0$0 == 0x0094
                           000094   415 _TMR3L	=	0x0094
                           000095   416 G$TMR3H$0$0 == 0x0095
                           000095   417 _TMR3H	=	0x0095
                           000096   418 G$P7$0$0 == 0x0096
                           000096   419 _P7	=	0x0096
                           000098   420 G$SCON$0$0 == 0x0098
                           000098   421 _SCON	=	0x0098
                           000098   422 G$SCON0$0$0 == 0x0098
                           000098   423 _SCON0	=	0x0098
                           000099   424 G$SBUF$0$0 == 0x0099
                           000099   425 _SBUF	=	0x0099
                           000099   426 G$SBUF0$0$0 == 0x0099
                           000099   427 _SBUF0	=	0x0099
                           00009A   428 G$SPI0CFG$0$0 == 0x009a
                           00009A   429 _SPI0CFG	=	0x009a
                           00009B   430 G$SPI0DAT$0$0 == 0x009b
                           00009B   431 _SPI0DAT	=	0x009b
                           00009C   432 G$ADC1$0$0 == 0x009c
                           00009C   433 _ADC1	=	0x009c
                           00009D   434 G$SPI0CKR$0$0 == 0x009d
                           00009D   435 _SPI0CKR	=	0x009d
                           00009E   436 G$CPT0CN$0$0 == 0x009e
                           00009E   437 _CPT0CN	=	0x009e
                           00009F   438 G$CPT1CN$0$0 == 0x009f
                           00009F   439 _CPT1CN	=	0x009f
                           0000A0   440 G$P2$0$0 == 0x00a0
                           0000A0   441 _P2	=	0x00a0
                           0000A1   442 G$EMI0TC$0$0 == 0x00a1
                           0000A1   443 _EMI0TC	=	0x00a1
                           0000A3   444 G$EMI0CF$0$0 == 0x00a3
                           0000A3   445 _EMI0CF	=	0x00a3
                           0000A4   446 G$PRT0CF$0$0 == 0x00a4
                           0000A4   447 _PRT0CF	=	0x00a4
                           0000A4   448 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   449 _P0MDOUT	=	0x00a4
                           0000A5   450 G$PRT1CF$0$0 == 0x00a5
                           0000A5   451 _PRT1CF	=	0x00a5
                           0000A5   452 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   453 _P1MDOUT	=	0x00a5
                           0000A6   454 G$PRT2CF$0$0 == 0x00a6
                           0000A6   455 _PRT2CF	=	0x00a6
                           0000A6   456 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   457 _P2MDOUT	=	0x00a6
                           0000A7   458 G$PRT3CF$0$0 == 0x00a7
                           0000A7   459 _PRT3CF	=	0x00a7
                           0000A7   460 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   461 _P3MDOUT	=	0x00a7
                           0000A8   462 G$IE$0$0 == 0x00a8
                           0000A8   463 _IE	=	0x00a8
                           0000A9   464 G$SADDR0$0$0 == 0x00a9
                           0000A9   465 _SADDR0	=	0x00a9
                           0000AA   466 G$ADC1CN$0$0 == 0x00aa
                           0000AA   467 _ADC1CN	=	0x00aa
                           0000AB   468 G$ADC1CF$0$0 == 0x00ab
                           0000AB   469 _ADC1CF	=	0x00ab
                           0000AC   470 G$AMX1SL$0$0 == 0x00ac
                           0000AC   471 _AMX1SL	=	0x00ac
                           0000AD   472 G$P3IF$0$0 == 0x00ad
                           0000AD   473 _P3IF	=	0x00ad
                           0000AE   474 G$SADEN1$0$0 == 0x00ae
                           0000AE   475 _SADEN1	=	0x00ae
                           0000AF   476 G$EMI0CN$0$0 == 0x00af
                           0000AF   477 _EMI0CN	=	0x00af
                           0000AF   478 G$_XPAGE$0$0 == 0x00af
                           0000AF   479 __XPAGE	=	0x00af
                           0000B0   480 G$P3$0$0 == 0x00b0
                           0000B0   481 _P3	=	0x00b0
                           0000B1   482 G$OSCXCN$0$0 == 0x00b1
                           0000B1   483 _OSCXCN	=	0x00b1
                           0000B2   484 G$OSCICN$0$0 == 0x00b2
                           0000B2   485 _OSCICN	=	0x00b2
                           0000B5   486 G$P74OUT$0$0 == 0x00b5
                           0000B5   487 _P74OUT	=	0x00b5
                           0000B6   488 G$FLSCL$0$0 == 0x00b6
                           0000B6   489 _FLSCL	=	0x00b6
                           0000B7   490 G$FLACL$0$0 == 0x00b7
                           0000B7   491 _FLACL	=	0x00b7
                           0000B8   492 G$IP$0$0 == 0x00b8
                           0000B8   493 _IP	=	0x00b8
                           0000B9   494 G$SADEN0$0$0 == 0x00b9
                           0000B9   495 _SADEN0	=	0x00b9
                           0000BA   496 G$AMX0CF$0$0 == 0x00ba
                           0000BA   497 _AMX0CF	=	0x00ba
                           0000BB   498 G$AMX0SL$0$0 == 0x00bb
                           0000BB   499 _AMX0SL	=	0x00bb
                           0000BC   500 G$ADC0CF$0$0 == 0x00bc
                           0000BC   501 _ADC0CF	=	0x00bc
                           0000BD   502 G$P1MDIN$0$0 == 0x00bd
                           0000BD   503 _P1MDIN	=	0x00bd
                           0000BE   504 G$ADC0L$0$0 == 0x00be
                           0000BE   505 _ADC0L	=	0x00be
                           0000BF   506 G$ADC0H$0$0 == 0x00bf
                           0000BF   507 _ADC0H	=	0x00bf
                           0000C0   508 G$SMB0CN$0$0 == 0x00c0
                           0000C0   509 _SMB0CN	=	0x00c0
                           0000C1   510 G$SMB0STA$0$0 == 0x00c1
                           0000C1   511 _SMB0STA	=	0x00c1
                           0000C2   512 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   513 _SMB0DAT	=	0x00c2
                           0000C3   514 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   515 _SMB0ADR	=	0x00c3
                           0000C4   516 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   517 _ADC0GTL	=	0x00c4
                           0000C5   518 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   519 _ADC0GTH	=	0x00c5
                           0000C6   520 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   521 _ADC0LTL	=	0x00c6
                           0000C7   522 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   523 _ADC0LTH	=	0x00c7
                           0000C8   524 G$T2CON$0$0 == 0x00c8
                           0000C8   525 _T2CON	=	0x00c8
                           0000C9   526 G$T4CON$0$0 == 0x00c9
                           0000C9   527 _T4CON	=	0x00c9
                           0000CA   528 G$RCAP2L$0$0 == 0x00ca
                           0000CA   529 _RCAP2L	=	0x00ca
                           0000CB   530 G$RCAP2H$0$0 == 0x00cb
                           0000CB   531 _RCAP2H	=	0x00cb
                           0000CC   532 G$TL2$0$0 == 0x00cc
                           0000CC   533 _TL2	=	0x00cc
                           0000CD   534 G$TH2$0$0 == 0x00cd
                           0000CD   535 _TH2	=	0x00cd
                           0000CF   536 G$SMB0CR$0$0 == 0x00cf
                           0000CF   537 _SMB0CR	=	0x00cf
                           0000D0   538 G$PSW$0$0 == 0x00d0
                           0000D0   539 _PSW	=	0x00d0
                           0000D1   540 G$REF0CN$0$0 == 0x00d1
                           0000D1   541 _REF0CN	=	0x00d1
                           0000D2   542 G$DAC0L$0$0 == 0x00d2
                           0000D2   543 _DAC0L	=	0x00d2
                           0000D3   544 G$DAC0H$0$0 == 0x00d3
                           0000D3   545 _DAC0H	=	0x00d3
                           0000D4   546 G$DAC0CN$0$0 == 0x00d4
                           0000D4   547 _DAC0CN	=	0x00d4
                           0000D5   548 G$DAC1L$0$0 == 0x00d5
                           0000D5   549 _DAC1L	=	0x00d5
                           0000D6   550 G$DAC1H$0$0 == 0x00d6
                           0000D6   551 _DAC1H	=	0x00d6
                           0000D7   552 G$DAC1CN$0$0 == 0x00d7
                           0000D7   553 _DAC1CN	=	0x00d7
                           0000D8   554 G$PCA0CN$0$0 == 0x00d8
                           0000D8   555 _PCA0CN	=	0x00d8
                           0000D9   556 G$PCA0MD$0$0 == 0x00d9
                           0000D9   557 _PCA0MD	=	0x00d9
                           0000DA   558 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   559 _PCA0CPM0	=	0x00da
                           0000DB   560 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   561 _PCA0CPM1	=	0x00db
                           0000DC   562 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   563 _PCA0CPM2	=	0x00dc
                           0000DD   564 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   565 _PCA0CPM3	=	0x00dd
                           0000DE   566 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   567 _PCA0CPM4	=	0x00de
                           0000E0   568 G$ACC$0$0 == 0x00e0
                           0000E0   569 _ACC	=	0x00e0
                           0000E1   570 G$XBR0$0$0 == 0x00e1
                           0000E1   571 _XBR0	=	0x00e1
                           0000E2   572 G$XBR1$0$0 == 0x00e2
                           0000E2   573 _XBR1	=	0x00e2
                           0000E3   574 G$XBR2$0$0 == 0x00e3
                           0000E3   575 _XBR2	=	0x00e3
                           0000E4   576 G$RCAP4L$0$0 == 0x00e4
                           0000E4   577 _RCAP4L	=	0x00e4
                           0000E5   578 G$RCAP4H$0$0 == 0x00e5
                           0000E5   579 _RCAP4H	=	0x00e5
                           0000E6   580 G$EIE1$0$0 == 0x00e6
                           0000E6   581 _EIE1	=	0x00e6
                           0000E7   582 G$EIE2$0$0 == 0x00e7
                           0000E7   583 _EIE2	=	0x00e7
                           0000E8   584 G$ADC0CN$0$0 == 0x00e8
                           0000E8   585 _ADC0CN	=	0x00e8
                           0000E9   586 G$PCA0L$0$0 == 0x00e9
                           0000E9   587 _PCA0L	=	0x00e9
                           0000EA   588 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   589 _PCA0CPL0	=	0x00ea
                           0000EB   590 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   591 _PCA0CPL1	=	0x00eb
                           0000EC   592 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   593 _PCA0CPL2	=	0x00ec
                           0000ED   594 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   595 _PCA0CPL3	=	0x00ed
                           0000EE   596 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   597 _PCA0CPL4	=	0x00ee
                           0000EF   598 G$RSTSRC$0$0 == 0x00ef
                           0000EF   599 _RSTSRC	=	0x00ef
                           0000F0   600 G$B$0$0 == 0x00f0
                           0000F0   601 _B	=	0x00f0
                           0000F1   602 G$SCON1$0$0 == 0x00f1
                           0000F1   603 _SCON1	=	0x00f1
                           0000F2   604 G$SBUF1$0$0 == 0x00f2
                           0000F2   605 _SBUF1	=	0x00f2
                           0000F3   606 G$SADDR1$0$0 == 0x00f3
                           0000F3   607 _SADDR1	=	0x00f3
                           0000F4   608 G$TL4$0$0 == 0x00f4
                           0000F4   609 _TL4	=	0x00f4
                           0000F5   610 G$TH4$0$0 == 0x00f5
                           0000F5   611 _TH4	=	0x00f5
                           0000F6   612 G$EIP1$0$0 == 0x00f6
                           0000F6   613 _EIP1	=	0x00f6
                           0000F7   614 G$EIP2$0$0 == 0x00f7
                           0000F7   615 _EIP2	=	0x00f7
                           0000F8   616 G$SPI0CN$0$0 == 0x00f8
                           0000F8   617 _SPI0CN	=	0x00f8
                           0000F9   618 G$PCA0H$0$0 == 0x00f9
                           0000F9   619 _PCA0H	=	0x00f9
                           0000FA   620 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   621 _PCA0CPH0	=	0x00fa
                           0000FB   622 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   623 _PCA0CPH1	=	0x00fb
                           0000FC   624 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   625 _PCA0CPH2	=	0x00fc
                           0000FD   626 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   627 _PCA0CPH3	=	0x00fd
                           0000FE   628 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   629 _PCA0CPH4	=	0x00fe
                           0000FF   630 G$WDTCN$0$0 == 0x00ff
                           0000FF   631 _WDTCN	=	0x00ff
                           008C8A   632 G$TMR0$0$0 == 0x8c8a
                           008C8A   633 _TMR0	=	0x8c8a
                           008D8B   634 G$TMR1$0$0 == 0x8d8b
                           008D8B   635 _TMR1	=	0x8d8b
                           00CDCC   636 G$TMR2$0$0 == 0xcdcc
                           00CDCC   637 _TMR2	=	0xcdcc
                           00CBCA   638 G$RCAP2$0$0 == 0xcbca
                           00CBCA   639 _RCAP2	=	0xcbca
                           009594   640 G$TMR3$0$0 == 0x9594
                           009594   641 _TMR3	=	0x9594
                           009392   642 G$TMR3RL$0$0 == 0x9392
                           009392   643 _TMR3RL	=	0x9392
                           00F5F4   644 G$TMR4$0$0 == 0xf5f4
                           00F5F4   645 _TMR4	=	0xf5f4
                           00E5E4   646 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   647 _RCAP4	=	0xe5e4
                           00BFBE   648 G$ADC0$0$0 == 0xbfbe
                           00BFBE   649 _ADC0	=	0xbfbe
                           00C5C4   650 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   651 _ADC0GT	=	0xc5c4
                           00C7C6   652 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   653 _ADC0LT	=	0xc7c6
                           00D3D2   654 G$DAC0$0$0 == 0xd3d2
                           00D3D2   655 _DAC0	=	0xd3d2
                           00D6D5   656 G$DAC1$0$0 == 0xd6d5
                           00D6D5   657 _DAC1	=	0xd6d5
                           00F9E9   658 G$PCA0$0$0 == 0xf9e9
                           00F9E9   659 _PCA0	=	0xf9e9
                           00FAEA   660 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   661 _PCA0CP0	=	0xfaea
                           00FBEB   662 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   663 _PCA0CP1	=	0xfbeb
                           00FCEC   664 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   665 _PCA0CP2	=	0xfcec
                           00FDED   666 G$PCA0CP3$0$0 == 0xfded
                           00FDED   667 _PCA0CP3	=	0xfded
                           00FEEE   668 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   669 _PCA0CP4	=	0xfeee
                                    670 ;--------------------------------------------------------
                                    671 ; special function bits
                                    672 ;--------------------------------------------------------
                                    673 	.area RSEG    (ABS,DATA)
      000000                        674 	.org 0x0000
                           000080   675 G$P0_0$0$0 == 0x0080
                           000080   676 _P0_0	=	0x0080
                           000081   677 G$P0_1$0$0 == 0x0081
                           000081   678 _P0_1	=	0x0081
                           000082   679 G$P0_2$0$0 == 0x0082
                           000082   680 _P0_2	=	0x0082
                           000083   681 G$P0_3$0$0 == 0x0083
                           000083   682 _P0_3	=	0x0083
                           000084   683 G$P0_4$0$0 == 0x0084
                           000084   684 _P0_4	=	0x0084
                           000085   685 G$P0_5$0$0 == 0x0085
                           000085   686 _P0_5	=	0x0085
                           000086   687 G$P0_6$0$0 == 0x0086
                           000086   688 _P0_6	=	0x0086
                           000087   689 G$P0_7$0$0 == 0x0087
                           000087   690 _P0_7	=	0x0087
                           000088   691 G$IT0$0$0 == 0x0088
                           000088   692 _IT0	=	0x0088
                           000089   693 G$IE0$0$0 == 0x0089
                           000089   694 _IE0	=	0x0089
                           00008A   695 G$IT1$0$0 == 0x008a
                           00008A   696 _IT1	=	0x008a
                           00008B   697 G$IE1$0$0 == 0x008b
                           00008B   698 _IE1	=	0x008b
                           00008C   699 G$TR0$0$0 == 0x008c
                           00008C   700 _TR0	=	0x008c
                           00008D   701 G$TF0$0$0 == 0x008d
                           00008D   702 _TF0	=	0x008d
                           00008E   703 G$TR1$0$0 == 0x008e
                           00008E   704 _TR1	=	0x008e
                           00008F   705 G$TF1$0$0 == 0x008f
                           00008F   706 _TF1	=	0x008f
                           000090   707 G$P1_0$0$0 == 0x0090
                           000090   708 _P1_0	=	0x0090
                           000091   709 G$P1_1$0$0 == 0x0091
                           000091   710 _P1_1	=	0x0091
                           000092   711 G$P1_2$0$0 == 0x0092
                           000092   712 _P1_2	=	0x0092
                           000093   713 G$P1_3$0$0 == 0x0093
                           000093   714 _P1_3	=	0x0093
                           000094   715 G$P1_4$0$0 == 0x0094
                           000094   716 _P1_4	=	0x0094
                           000095   717 G$P1_5$0$0 == 0x0095
                           000095   718 _P1_5	=	0x0095
                           000096   719 G$P1_6$0$0 == 0x0096
                           000096   720 _P1_6	=	0x0096
                           000097   721 G$P1_7$0$0 == 0x0097
                           000097   722 _P1_7	=	0x0097
                           000098   723 G$RI$0$0 == 0x0098
                           000098   724 _RI	=	0x0098
                           000098   725 G$RI0$0$0 == 0x0098
                           000098   726 _RI0	=	0x0098
                           000099   727 G$TI$0$0 == 0x0099
                           000099   728 _TI	=	0x0099
                           000099   729 G$TI0$0$0 == 0x0099
                           000099   730 _TI0	=	0x0099
                           00009A   731 G$RB8$0$0 == 0x009a
                           00009A   732 _RB8	=	0x009a
                           00009A   733 G$RB80$0$0 == 0x009a
                           00009A   734 _RB80	=	0x009a
                           00009B   735 G$TB8$0$0 == 0x009b
                           00009B   736 _TB8	=	0x009b
                           00009B   737 G$TB80$0$0 == 0x009b
                           00009B   738 _TB80	=	0x009b
                           00009C   739 G$REN$0$0 == 0x009c
                           00009C   740 _REN	=	0x009c
                           00009C   741 G$REN0$0$0 == 0x009c
                           00009C   742 _REN0	=	0x009c
                           00009D   743 G$SM2$0$0 == 0x009d
                           00009D   744 _SM2	=	0x009d
                           00009D   745 G$SM20$0$0 == 0x009d
                           00009D   746 _SM20	=	0x009d
                           00009D   747 G$MCE0$0$0 == 0x009d
                           00009D   748 _MCE0	=	0x009d
                           00009E   749 G$SM1$0$0 == 0x009e
                           00009E   750 _SM1	=	0x009e
                           00009E   751 G$SM10$0$0 == 0x009e
                           00009E   752 _SM10	=	0x009e
                           00009F   753 G$SM0$0$0 == 0x009f
                           00009F   754 _SM0	=	0x009f
                           00009F   755 G$SM00$0$0 == 0x009f
                           00009F   756 _SM00	=	0x009f
                           00009F   757 G$S0MODE$0$0 == 0x009f
                           00009F   758 _S0MODE	=	0x009f
                           0000A0   759 G$P2_0$0$0 == 0x00a0
                           0000A0   760 _P2_0	=	0x00a0
                           0000A1   761 G$P2_1$0$0 == 0x00a1
                           0000A1   762 _P2_1	=	0x00a1
                           0000A2   763 G$P2_2$0$0 == 0x00a2
                           0000A2   764 _P2_2	=	0x00a2
                           0000A3   765 G$P2_3$0$0 == 0x00a3
                           0000A3   766 _P2_3	=	0x00a3
                           0000A4   767 G$P2_4$0$0 == 0x00a4
                           0000A4   768 _P2_4	=	0x00a4
                           0000A5   769 G$P2_5$0$0 == 0x00a5
                           0000A5   770 _P2_5	=	0x00a5
                           0000A6   771 G$P2_6$0$0 == 0x00a6
                           0000A6   772 _P2_6	=	0x00a6
                           0000A7   773 G$P2_7$0$0 == 0x00a7
                           0000A7   774 _P2_7	=	0x00a7
                           0000A8   775 G$EX0$0$0 == 0x00a8
                           0000A8   776 _EX0	=	0x00a8
                           0000A9   777 G$ET0$0$0 == 0x00a9
                           0000A9   778 _ET0	=	0x00a9
                           0000AA   779 G$EX1$0$0 == 0x00aa
                           0000AA   780 _EX1	=	0x00aa
                           0000AB   781 G$ET1$0$0 == 0x00ab
                           0000AB   782 _ET1	=	0x00ab
                           0000AC   783 G$ES0$0$0 == 0x00ac
                           0000AC   784 _ES0	=	0x00ac
                           0000AC   785 G$ES$0$0 == 0x00ac
                           0000AC   786 _ES	=	0x00ac
                           0000AD   787 G$ET2$0$0 == 0x00ad
                           0000AD   788 _ET2	=	0x00ad
                           0000AF   789 G$EA$0$0 == 0x00af
                           0000AF   790 _EA	=	0x00af
                           0000B0   791 G$P3_0$0$0 == 0x00b0
                           0000B0   792 _P3_0	=	0x00b0
                           0000B1   793 G$P3_1$0$0 == 0x00b1
                           0000B1   794 _P3_1	=	0x00b1
                           0000B2   795 G$P3_2$0$0 == 0x00b2
                           0000B2   796 _P3_2	=	0x00b2
                           0000B3   797 G$P3_3$0$0 == 0x00b3
                           0000B3   798 _P3_3	=	0x00b3
                           0000B4   799 G$P3_4$0$0 == 0x00b4
                           0000B4   800 _P3_4	=	0x00b4
                           0000B5   801 G$P3_5$0$0 == 0x00b5
                           0000B5   802 _P3_5	=	0x00b5
                           0000B6   803 G$P3_6$0$0 == 0x00b6
                           0000B6   804 _P3_6	=	0x00b6
                           0000B7   805 G$P3_7$0$0 == 0x00b7
                           0000B7   806 _P3_7	=	0x00b7
                           0000B8   807 G$PX0$0$0 == 0x00b8
                           0000B8   808 _PX0	=	0x00b8
                           0000B9   809 G$PT0$0$0 == 0x00b9
                           0000B9   810 _PT0	=	0x00b9
                           0000BA   811 G$PX1$0$0 == 0x00ba
                           0000BA   812 _PX1	=	0x00ba
                           0000BB   813 G$PT1$0$0 == 0x00bb
                           0000BB   814 _PT1	=	0x00bb
                           0000BC   815 G$PS0$0$0 == 0x00bc
                           0000BC   816 _PS0	=	0x00bc
                           0000BC   817 G$PS$0$0 == 0x00bc
                           0000BC   818 _PS	=	0x00bc
                           0000BD   819 G$PT2$0$0 == 0x00bd
                           0000BD   820 _PT2	=	0x00bd
                           0000C0   821 G$SMBTOE$0$0 == 0x00c0
                           0000C0   822 _SMBTOE	=	0x00c0
                           0000C1   823 G$SMBFTE$0$0 == 0x00c1
                           0000C1   824 _SMBFTE	=	0x00c1
                           0000C2   825 G$AA$0$0 == 0x00c2
                           0000C2   826 _AA	=	0x00c2
                           0000C3   827 G$SI$0$0 == 0x00c3
                           0000C3   828 _SI	=	0x00c3
                           0000C4   829 G$STO$0$0 == 0x00c4
                           0000C4   830 _STO	=	0x00c4
                           0000C5   831 G$STA$0$0 == 0x00c5
                           0000C5   832 _STA	=	0x00c5
                           0000C6   833 G$ENSMB$0$0 == 0x00c6
                           0000C6   834 _ENSMB	=	0x00c6
                           0000C7   835 G$BUSY$0$0 == 0x00c7
                           0000C7   836 _BUSY	=	0x00c7
                           0000C8   837 G$CPRL2$0$0 == 0x00c8
                           0000C8   838 _CPRL2	=	0x00c8
                           0000C9   839 G$CT2$0$0 == 0x00c9
                           0000C9   840 _CT2	=	0x00c9
                           0000CA   841 G$TR2$0$0 == 0x00ca
                           0000CA   842 _TR2	=	0x00ca
                           0000CB   843 G$EXEN2$0$0 == 0x00cb
                           0000CB   844 _EXEN2	=	0x00cb
                           0000CC   845 G$TCLK$0$0 == 0x00cc
                           0000CC   846 _TCLK	=	0x00cc
                           0000CD   847 G$RCLK$0$0 == 0x00cd
                           0000CD   848 _RCLK	=	0x00cd
                           0000CE   849 G$EXF2$0$0 == 0x00ce
                           0000CE   850 _EXF2	=	0x00ce
                           0000CF   851 G$TF2$0$0 == 0x00cf
                           0000CF   852 _TF2	=	0x00cf
                           0000D0   853 G$P$0$0 == 0x00d0
                           0000D0   854 _P	=	0x00d0
                           0000D1   855 G$F1$0$0 == 0x00d1
                           0000D1   856 _F1	=	0x00d1
                           0000D2   857 G$OV$0$0 == 0x00d2
                           0000D2   858 _OV	=	0x00d2
                           0000D3   859 G$RS0$0$0 == 0x00d3
                           0000D3   860 _RS0	=	0x00d3
                           0000D4   861 G$RS1$0$0 == 0x00d4
                           0000D4   862 _RS1	=	0x00d4
                           0000D5   863 G$F0$0$0 == 0x00d5
                           0000D5   864 _F0	=	0x00d5
                           0000D6   865 G$AC$0$0 == 0x00d6
                           0000D6   866 _AC	=	0x00d6
                           0000D7   867 G$CY$0$0 == 0x00d7
                           0000D7   868 _CY	=	0x00d7
                           0000D8   869 G$CCF0$0$0 == 0x00d8
                           0000D8   870 _CCF0	=	0x00d8
                           0000D9   871 G$CCF1$0$0 == 0x00d9
                           0000D9   872 _CCF1	=	0x00d9
                           0000DA   873 G$CCF2$0$0 == 0x00da
                           0000DA   874 _CCF2	=	0x00da
                           0000DB   875 G$CCF3$0$0 == 0x00db
                           0000DB   876 _CCF3	=	0x00db
                           0000DC   877 G$CCF4$0$0 == 0x00dc
                           0000DC   878 _CCF4	=	0x00dc
                           0000DE   879 G$CR$0$0 == 0x00de
                           0000DE   880 _CR	=	0x00de
                           0000DF   881 G$CF$0$0 == 0x00df
                           0000DF   882 _CF	=	0x00df
                           0000E8   883 G$ADLJST$0$0 == 0x00e8
                           0000E8   884 _ADLJST	=	0x00e8
                           0000E8   885 G$AD0LJST$0$0 == 0x00e8
                           0000E8   886 _AD0LJST	=	0x00e8
                           0000E9   887 G$ADWINT$0$0 == 0x00e9
                           0000E9   888 _ADWINT	=	0x00e9
                           0000E9   889 G$AD0WINT$0$0 == 0x00e9
                           0000E9   890 _AD0WINT	=	0x00e9
                           0000EA   891 G$ADSTM0$0$0 == 0x00ea
                           0000EA   892 _ADSTM0	=	0x00ea
                           0000EA   893 G$AD0CM0$0$0 == 0x00ea
                           0000EA   894 _AD0CM0	=	0x00ea
                           0000EB   895 G$ADSTM1$0$0 == 0x00eb
                           0000EB   896 _ADSTM1	=	0x00eb
                           0000EB   897 G$AD0CM1$0$0 == 0x00eb
                           0000EB   898 _AD0CM1	=	0x00eb
                           0000EC   899 G$ADBUSY$0$0 == 0x00ec
                           0000EC   900 _ADBUSY	=	0x00ec
                           0000EC   901 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   902 _AD0BUSY	=	0x00ec
                           0000ED   903 G$ADCINT$0$0 == 0x00ed
                           0000ED   904 _ADCINT	=	0x00ed
                           0000ED   905 G$AD0INT$0$0 == 0x00ed
                           0000ED   906 _AD0INT	=	0x00ed
                           0000EE   907 G$ADCTM$0$0 == 0x00ee
                           0000EE   908 _ADCTM	=	0x00ee
                           0000EE   909 G$AD0TM$0$0 == 0x00ee
                           0000EE   910 _AD0TM	=	0x00ee
                           0000EF   911 G$ADCEN$0$0 == 0x00ef
                           0000EF   912 _ADCEN	=	0x00ef
                           0000EF   913 G$AD0EN$0$0 == 0x00ef
                           0000EF   914 _AD0EN	=	0x00ef
                           0000F8   915 G$SPIEN$0$0 == 0x00f8
                           0000F8   916 _SPIEN	=	0x00f8
                           0000F9   917 G$MSTEN$0$0 == 0x00f9
                           0000F9   918 _MSTEN	=	0x00f9
                           0000FA   919 G$SLVSEL$0$0 == 0x00fa
                           0000FA   920 _SLVSEL	=	0x00fa
                           0000FB   921 G$TXBSY$0$0 == 0x00fb
                           0000FB   922 _TXBSY	=	0x00fb
                           0000FC   923 G$RXOVRN$0$0 == 0x00fc
                           0000FC   924 _RXOVRN	=	0x00fc
                           0000FD   925 G$MODF$0$0 == 0x00fd
                           0000FD   926 _MODF	=	0x00fd
                           0000FE   927 G$WCOL$0$0 == 0x00fe
                           0000FE   928 _WCOL	=	0x00fe
                           0000FF   929 G$SPIF$0$0 == 0x00ff
                           0000FF   930 _SPIF	=	0x00ff
                           0000C7   931 G$BUS_BUSY$0$0 == 0x00c7
                           0000C7   932 _BUS_BUSY	=	0x00c7
                           0000C6   933 G$BUS_EN$0$0 == 0x00c6
                           0000C6   934 _BUS_EN	=	0x00c6
                           0000C5   935 G$BUS_START$0$0 == 0x00c5
                           0000C5   936 _BUS_START	=	0x00c5
                           0000C4   937 G$BUS_STOP$0$0 == 0x00c4
                           0000C4   938 _BUS_STOP	=	0x00c4
                           0000C3   939 G$BUS_INT$0$0 == 0x00c3
                           0000C3   940 _BUS_INT	=	0x00c3
                           0000C2   941 G$BUS_AA$0$0 == 0x00c2
                           0000C2   942 _BUS_AA	=	0x00c2
                           0000C1   943 G$BUS_FTE$0$0 == 0x00c1
                           0000C1   944 _BUS_FTE	=	0x00c1
                           0000C0   945 G$BUS_TOE$0$0 == 0x00c0
                           0000C0   946 _BUS_TOE	=	0x00c0
                           000083   947 G$BUS_SCL$0$0 == 0x0083
                           000083   948 _BUS_SCL	=	0x0083
                           0000B7   949 G$SS$0$0 == 0x00b7
                           0000B7   950 _SS	=	0x00b7
                                    951 ;--------------------------------------------------------
                                    952 ; overlayable register banks
                                    953 ;--------------------------------------------------------
                                    954 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        955 	.ds 8
                                    956 ;--------------------------------------------------------
                                    957 ; internal ram data
                                    958 ;--------------------------------------------------------
                                    959 	.area DSEG    (DATA)
                           000000   960 LLAB4_V61_PAUL_timer_comments.lcd_clear$NumBytes$1$80==.
      000022                        961 _lcd_clear_NumBytes_1_80:
      000022                        962 	.ds 1
                           000001   963 LLAB4_V61_PAUL_timer_comments.lcd_clear$Cmd$1$80==.
      000023                        964 _lcd_clear_Cmd_1_80:
      000023                        965 	.ds 2
                           000003   966 LLAB4_V61_PAUL_timer_comments.read_keypad$i$1$81==.
      000025                        967 _read_keypad_i_1_81:
      000025                        968 	.ds 1
                           000004   969 LLAB4_V61_PAUL_timer_comments.read_keypad$Data$1$81==.
      000026                        970 _read_keypad_Data_1_81:
      000026                        971 	.ds 2
                           000006   972 LLAB4_V61_PAUL_timer_comments.i2c_write_data$start_reg$1$100==.
      000028                        973 _i2c_write_data_PARM_2:
      000028                        974 	.ds 1
                           000007   975 LLAB4_V61_PAUL_timer_comments.i2c_write_data$buffer$1$100==.
      000029                        976 _i2c_write_data_PARM_3:
      000029                        977 	.ds 3
                           00000A   978 LLAB4_V61_PAUL_timer_comments.i2c_write_data$num_bytes$1$100==.
      00002C                        979 _i2c_write_data_PARM_4:
      00002C                        980 	.ds 1
                           00000B   981 LLAB4_V61_PAUL_timer_comments.i2c_read_data$start_reg$1$102==.
      00002D                        982 _i2c_read_data_PARM_2:
      00002D                        983 	.ds 1
                           00000C   984 LLAB4_V61_PAUL_timer_comments.i2c_read_data$buffer$1$102==.
      00002E                        985 _i2c_read_data_PARM_3:
      00002E                        986 	.ds 3
                           00000F   987 LLAB4_V61_PAUL_timer_comments.i2c_read_data$num_bytes$1$102==.
      000031                        988 _i2c_read_data_PARM_4:
      000031                        989 	.ds 1
                           000010   990 LLAB4_V61_PAUL_timer_comments.Accel_Init$Data2$1$106==.
      000032                        991 _Accel_Init_Data2_1_106:
      000032                        992 	.ds 1
                           000011   993 G$main_count$0$0==.
      000033                        994 _main_count::
      000033                        995 	.ds 1
                           000012   996 G$range$0$0==.
      000034                        997 _range::
      000034                        998 	.ds 2
                           000014   999 G$heading$0$0==.
      000036                       1000 _heading::
      000036                       1001 	.ds 2
                           000016  1002 G$comp_addr$0$0==.
      000038                       1003 _comp_addr::
      000038                       1004 	.ds 1
                           000017  1005 G$range_and_ping_addr$0$0==.
      000039                       1006 _range_and_ping_addr::
      000039                       1007 	.ds 1
                           000018  1008 G$comp_and_range_Data$0$0==.
      00003A                       1009 _comp_and_range_Data::
      00003A                       1010 	.ds 2
                           00001A  1011 G$ping_Data$0$0==.
      00003C                       1012 _ping_Data::
      00003C                       1013 	.ds 1
                           00001B  1014 G$PW_MAX$0$0==.
      00003D                       1015 _PW_MAX::
      00003D                       1016 	.ds 2
                           00001D  1017 G$PW_MIN$0$0==.
      00003F                       1018 _PW_MIN::
      00003F                       1019 	.ds 2
                           00001F  1020 G$PW_CENTER$0$0==.
      000041                       1021 _PW_CENTER::
      000041                       1022 	.ds 2
                           000021  1023 G$MOTOR_PW_AND_STEER_PW$0$0==.
      000043                       1024 _MOTOR_PW_AND_STEER_PW::
      000043                       1025 	.ds 2
                           000023  1026 G$STEER_PW$0$0==.
      000045                       1027 _STEER_PW::
      000045                       1028 	.ds 2
                           000025  1029 G$desired_heading$0$0==.
      000047                       1030 _desired_heading::
      000047                       1031 	.ds 2
                           000027  1032 G$error1$0$0==.
      000049                       1033 _error1::
      000049                       1034 	.ds 2
                           000029  1035 G$near_obstical$0$0==.
      00004B                       1036 _near_obstical::
      00004B                       1037 	.ds 1
                           00002A  1038 G$battery$0$0==.
      00004C                       1039 _battery::
      00004C                       1040 	.ds 2
                           00002C  1041 G$keypad$0$0==.
      00004E                       1042 _keypad::
      00004E                       1043 	.ds 2
                           00002E  1044 G$steer_gain$0$0==.
      000050                       1045 _steer_gain::
      000050                       1046 	.ds 2
                           000030  1047 G$trip_heading_change$0$0==.
      000052                       1048 _trip_heading_change::
      000052                       1049 	.ds 1
                                   1050 ;--------------------------------------------------------
                                   1051 ; overlayable items in internal ram 
                                   1052 ;--------------------------------------------------------
                                   1053 	.area	OSEG    (OVR,DATA)
                                   1054 	.area	OSEG    (OVR,DATA)
                                   1055 	.area	OSEG    (OVR,DATA)
                                   1056 	.area	OSEG    (OVR,DATA)
                                   1057 	.area	OSEG    (OVR,DATA)
                                   1058 	.area	OSEG    (OVR,DATA)
                                   1059 	.area	OSEG    (OVR,DATA)
                                   1060 	.area	OSEG    (OVR,DATA)
                                   1061 ;--------------------------------------------------------
                                   1062 ; Stack segment in internal ram 
                                   1063 ;--------------------------------------------------------
                                   1064 	.area	SSEG
      00006D                       1065 __start__stack:
      00006D                       1066 	.ds	1
                                   1067 
                                   1068 ;--------------------------------------------------------
                                   1069 ; indirectly addressable internal ram data
                                   1070 ;--------------------------------------------------------
                                   1071 	.area ISEG    (DATA)
                                   1072 ;--------------------------------------------------------
                                   1073 ; absolute internal ram data
                                   1074 ;--------------------------------------------------------
                                   1075 	.area IABS    (ABS,DATA)
                                   1076 	.area IABS    (ABS,DATA)
                                   1077 ;--------------------------------------------------------
                                   1078 ; bit data
                                   1079 ;--------------------------------------------------------
                                   1080 	.area BSEG    (BIT)
                                   1081 ;--------------------------------------------------------
                                   1082 ; paged external ram data
                                   1083 ;--------------------------------------------------------
                                   1084 	.area PSEG    (PAG,XDATA)
                                   1085 ;--------------------------------------------------------
                                   1086 ; external ram data
                                   1087 ;--------------------------------------------------------
                                   1088 	.area XSEG    (XDATA)
                           000000  1089 LLAB4_V61_PAUL_timer_comments.lcd_print$text$1$76==.
      000001                       1090 _lcd_print_text_1_76:
      000001                       1091 	.ds 80
                                   1092 ;--------------------------------------------------------
                                   1093 ; absolute external ram data
                                   1094 ;--------------------------------------------------------
                                   1095 	.area XABS    (ABS,XDATA)
                                   1096 ;--------------------------------------------------------
                                   1097 ; external initialized ram data
                                   1098 ;--------------------------------------------------------
                                   1099 	.area XISEG   (XDATA)
                                   1100 	.area HOME    (CODE)
                                   1101 	.area GSINIT0 (CODE)
                                   1102 	.area GSINIT1 (CODE)
                                   1103 	.area GSINIT2 (CODE)
                                   1104 	.area GSINIT3 (CODE)
                                   1105 	.area GSINIT4 (CODE)
                                   1106 	.area GSINIT5 (CODE)
                                   1107 	.area GSINIT  (CODE)
                                   1108 	.area GSFINAL (CODE)
                                   1109 	.area CSEG    (CODE)
                                   1110 ;--------------------------------------------------------
                                   1111 ; interrupt vector 
                                   1112 ;--------------------------------------------------------
                                   1113 	.area HOME    (CODE)
      000000                       1114 __interrupt_vect:
      000000 02 00 51         [24] 1115 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1116 	reti
      000004                       1117 	.ds	7
      00000B 32               [24] 1118 	reti
      00000C                       1119 	.ds	7
      000013 32               [24] 1120 	reti
      000014                       1121 	.ds	7
      00001B 32               [24] 1122 	reti
      00001C                       1123 	.ds	7
      000023 32               [24] 1124 	reti
      000024                       1125 	.ds	7
      00002B 32               [24] 1126 	reti
      00002C                       1127 	.ds	7
      000033 32               [24] 1128 	reti
      000034                       1129 	.ds	7
      00003B 32               [24] 1130 	reti
      00003C                       1131 	.ds	7
      000043 32               [24] 1132 	reti
      000044                       1133 	.ds	7
      00004B 02 0D FD         [24] 1134 	ljmp	_PCA_ISR
                                   1135 ;--------------------------------------------------------
                                   1136 ; global & static initialisations
                                   1137 ;--------------------------------------------------------
                                   1138 	.area HOME    (CODE)
                                   1139 	.area GSINIT  (CODE)
                                   1140 	.area GSFINAL (CODE)
                                   1141 	.area GSINIT  (CODE)
                                   1142 	.globl __sdcc_gsinit_startup
                                   1143 	.globl __sdcc_program_startup
                                   1144 	.globl __start__stack
                                   1145 	.globl __mcs51_genXINIT
                                   1146 	.globl __mcs51_genXRAMCLEAR
                                   1147 	.globl __mcs51_genRAMCLEAR
                           000000  1148 	C$LAB4_V61_PAUL_timer_comments.c$67$1$199 ==.
                                   1149 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:67: volatile unsigned char main_count=0;
      0000AA 75 33 00         [24] 1150 	mov	_main_count,#0x00
                           000003  1151 	C$LAB4_V61_PAUL_timer_comments.c$71$1$199 ==.
                                   1152 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:71: unsigned int range=0;//range distance
      0000AD E4               [12] 1153 	clr	a
      0000AE F5 34            [12] 1154 	mov	_range,a
      0000B0 F5 35            [12] 1155 	mov	(_range + 1),a
                           000008  1156 	C$LAB4_V61_PAUL_timer_comments.c$72$1$199 ==.
                                   1157 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:72: unsigned int heading=0;//heading distance
      0000B2 F5 36            [12] 1158 	mov	_heading,a
      0000B4 F5 37            [12] 1159 	mov	(_heading + 1),a
                           00000C  1160 	C$LAB4_V61_PAUL_timer_comments.c$77$1$199 ==.
                                   1161 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:77: unsigned char comp_addr = 0xC0;//the address of the sensor
      0000B6 75 38 C0         [24] 1162 	mov	_comp_addr,#0xC0
                           00000F  1163 	C$LAB4_V61_PAUL_timer_comments.c$78$1$199 ==.
                                   1164 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:78: unsigned char range_and_ping_addr = 0xE0;
      0000B9 75 39 E0         [24] 1165 	mov	_range_and_ping_addr,#0xE0
                           000012  1166 	C$LAB4_V61_PAUL_timer_comments.c$83$1$199 ==.
                                   1167 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:83: unsigned int PW_MAX =3335;//max postion
      0000BC 75 3D 07         [24] 1168 	mov	_PW_MAX,#0x07
      0000BF 75 3E 0D         [24] 1169 	mov	(_PW_MAX + 1),#0x0D
                           000018  1170 	C$LAB4_V61_PAUL_timer_comments.c$84$1$199 ==.
                                   1171 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:84: unsigned int PW_MIN =2345;//min postion
      0000C2 75 3F 29         [24] 1172 	mov	_PW_MIN,#0x29
      0000C5 75 40 09         [24] 1173 	mov	(_PW_MIN + 1),#0x09
                           00001E  1174 	C$LAB4_V61_PAUL_timer_comments.c$85$1$199 ==.
                                   1175 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:85: unsigned int PW_CENTER =2760;//neutral postion
      0000C8 75 41 C8         [24] 1176 	mov	_PW_CENTER,#0xC8
      0000CB 75 42 0A         [24] 1177 	mov	(_PW_CENTER + 1),#0x0A
                           000024  1178 	C$LAB4_V61_PAUL_timer_comments.c$88$1$199 ==.
                                   1179 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:88: unsigned int MOTOR_PW_AND_STEER_PW = 0;//used for adjusting drive and steer
      0000CE F5 43            [12] 1180 	mov	_MOTOR_PW_AND_STEER_PW,a
      0000D0 F5 44            [12] 1181 	mov	(_MOTOR_PW_AND_STEER_PW + 1),a
                           000028  1182 	C$LAB4_V61_PAUL_timer_comments.c$89$1$199 ==.
                                   1183 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:89: unsigned int STEER_PW=0;
      0000D2 F5 45            [12] 1184 	mov	_STEER_PW,a
      0000D4 F5 46            [12] 1185 	mov	(_STEER_PW + 1),a
                           00002C  1186 	C$LAB4_V61_PAUL_timer_comments.c$90$1$199 ==.
                                   1187 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:90: unsigned int desired_heading = 0; //desired wheel heading
      0000D6 F5 47            [12] 1188 	mov	_desired_heading,a
      0000D8 F5 48            [12] 1189 	mov	(_desired_heading + 1),a
                           000030  1190 	C$LAB4_V61_PAUL_timer_comments.c$95$1$199 ==.
                                   1191 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:95: volatile unsigned char near_obstical=0;
                                   1192 ;	1-genFromRTrack replaced	mov	_near_obstical,#0x00
      0000DA F5 4B            [12] 1193 	mov	_near_obstical,a
                           000032  1194 	C$LAB4_V61_PAUL_timer_comments.c$96$1$199 ==.
                                   1195 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:96: int battery=0;//adc value for battery//******************float to int FOR RAM
      0000DC F5 4C            [12] 1196 	mov	_battery,a
      0000DE F5 4D            [12] 1197 	mov	(_battery + 1),a
                                   1198 	.area GSFINAL (CODE)
      0000E0 02 00 4E         [24] 1199 	ljmp	__sdcc_program_startup
                                   1200 ;--------------------------------------------------------
                                   1201 ; Home
                                   1202 ;--------------------------------------------------------
                                   1203 	.area HOME    (CODE)
                                   1204 	.area HOME    (CODE)
      00004E                       1205 __sdcc_program_startup:
      00004E 02 05 CF         [24] 1206 	ljmp	_main
                                   1207 ;	return from main will return to caller
                                   1208 ;--------------------------------------------------------
                                   1209 ; code
                                   1210 ;--------------------------------------------------------
                                   1211 	.area CSEG    (CODE)
                                   1212 ;------------------------------------------------------------
                                   1213 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1214 ;------------------------------------------------------------
                                   1215 ;i                         Allocated to registers r6 r7 
                                   1216 ;------------------------------------------------------------
                           000000  1217 	G$SYSCLK_Init$0$0 ==.
                           000000  1218 	C$c8051_SDCC.h$42$0$0 ==.
                                   1219 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1220 ;	-----------------------------------------
                                   1221 ;	 function SYSCLK_Init
                                   1222 ;	-----------------------------------------
      0000E3                       1223 _SYSCLK_Init:
                           000007  1224 	ar7 = 0x07
                           000006  1225 	ar6 = 0x06
                           000005  1226 	ar5 = 0x05
                           000004  1227 	ar4 = 0x04
                           000003  1228 	ar3 = 0x03
                           000002  1229 	ar2 = 0x02
                           000001  1230 	ar1 = 0x01
                           000000  1231 	ar0 = 0x00
                           000000  1232 	C$c8051_SDCC.h$46$1$31 ==.
                                   1233 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000E3 75 B1 67         [24] 1234 	mov	_OSCXCN,#0x67
                           000003  1235 	C$c8051_SDCC.h$49$1$31 ==.
                                   1236 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000E6 7E 00            [12] 1237 	mov	r6,#0x00
      0000E8 7F 01            [12] 1238 	mov	r7,#0x01
      0000EA                       1239 00107$:
      0000EA EE               [12] 1240 	mov	a,r6
      0000EB 24 FF            [12] 1241 	add	a,#0xFF
      0000ED FC               [12] 1242 	mov	r4,a
      0000EE EF               [12] 1243 	mov	a,r7
      0000EF 34 FF            [12] 1244 	addc	a,#0xFF
      0000F1 FD               [12] 1245 	mov	r5,a
      0000F2 8C 06            [24] 1246 	mov	ar6,r4
      0000F4 8D 07            [24] 1247 	mov	ar7,r5
      0000F6 EC               [12] 1248 	mov	a,r4
      0000F7 4D               [12] 1249 	orl	a,r5
      0000F8 70 F0            [24] 1250 	jnz	00107$
                           000017  1251 	C$c8051_SDCC.h$51$1$31 ==.
                                   1252 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000FA                       1253 00102$:
      0000FA E5 B1            [12] 1254 	mov	a,_OSCXCN
      0000FC 30 E7 FB         [24] 1255 	jnb	acc.7,00102$
                           00001C  1256 	C$c8051_SDCC.h$53$1$31 ==.
                                   1257 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000FF 75 B2 88         [24] 1258 	mov	_OSCICN,#0x88
                           00001F  1259 	C$c8051_SDCC.h$56$1$31 ==.
                           00001F  1260 	XG$SYSCLK_Init$0$0 ==.
      000102 22               [24] 1261 	ret
                                   1262 ;------------------------------------------------------------
                                   1263 ;Allocation info for local variables in function 'UART0_Init'
                                   1264 ;------------------------------------------------------------
                           000020  1265 	G$UART0_Init$0$0 ==.
                           000020  1266 	C$c8051_SDCC.h$64$1$31 ==.
                                   1267 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1268 ;	-----------------------------------------
                                   1269 ;	 function UART0_Init
                                   1270 ;	-----------------------------------------
      000103                       1271 _UART0_Init:
                           000020  1272 	C$c8051_SDCC.h$66$1$33 ==.
                                   1273 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      000103 75 98 50         [24] 1274 	mov	_SCON0,#0x50
                           000023  1275 	C$c8051_SDCC.h$67$1$33 ==.
                                   1276 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      000106 75 89 20         [24] 1277 	mov	_TMOD,#0x20
                           000026  1278 	C$c8051_SDCC.h$68$1$33 ==.
                                   1279 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      000109 75 8D DC         [24] 1280 	mov	_TH1,#0xDC
                           000029  1281 	C$c8051_SDCC.h$69$1$33 ==.
                                   1282 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      00010C D2 8E            [12] 1283 	setb	_TR1
                           00002B  1284 	C$c8051_SDCC.h$70$1$33 ==.
                                   1285 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      00010E 43 8E 10         [24] 1286 	orl	_CKCON,#0x10
                           00002E  1287 	C$c8051_SDCC.h$71$1$33 ==.
                                   1288 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      000111 43 87 80         [24] 1289 	orl	_PCON,#0x80
                           000031  1290 	C$c8051_SDCC.h$73$1$33 ==.
                                   1291 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      000114 D2 99            [12] 1292 	setb	_TI0
                           000033  1293 	C$c8051_SDCC.h$74$1$33 ==.
                                   1294 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      000116 43 A4 01         [24] 1295 	orl	_P0MDOUT,#0x01
                           000036  1296 	C$c8051_SDCC.h$75$1$33 ==.
                           000036  1297 	XG$UART0_Init$0$0 ==.
      000119 22               [24] 1298 	ret
                                   1299 ;------------------------------------------------------------
                                   1300 ;Allocation info for local variables in function 'Sys_Init'
                                   1301 ;------------------------------------------------------------
                           000037  1302 	G$Sys_Init$0$0 ==.
                           000037  1303 	C$c8051_SDCC.h$83$1$33 ==.
                                   1304 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1305 ;	-----------------------------------------
                                   1306 ;	 function Sys_Init
                                   1307 ;	-----------------------------------------
      00011A                       1308 _Sys_Init:
                           000037  1309 	C$c8051_SDCC.h$85$1$35 ==.
                                   1310 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      00011A 75 FF DE         [24] 1311 	mov	_WDTCN,#0xDE
                           00003A  1312 	C$c8051_SDCC.h$86$1$35 ==.
                                   1313 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      00011D 75 FF AD         [24] 1314 	mov	_WDTCN,#0xAD
                           00003D  1315 	C$c8051_SDCC.h$88$1$35 ==.
                                   1316 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      000120 12 00 E3         [24] 1317 	lcall	_SYSCLK_Init
                           000040  1318 	C$c8051_SDCC.h$89$1$35 ==.
                                   1319 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      000123 12 01 03         [24] 1320 	lcall	_UART0_Init
                           000043  1321 	C$c8051_SDCC.h$91$1$35 ==.
                                   1322 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      000126 43 E1 04         [24] 1323 	orl	_XBR0,#0x04
                           000046  1324 	C$c8051_SDCC.h$92$1$35 ==.
                                   1325 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      000129 43 E3 40         [24] 1326 	orl	_XBR2,#0x40
                           000049  1327 	C$c8051_SDCC.h$93$1$35 ==.
                           000049  1328 	XG$Sys_Init$0$0 ==.
      00012C 22               [24] 1329 	ret
                                   1330 ;------------------------------------------------------------
                                   1331 ;Allocation info for local variables in function 'putchar'
                                   1332 ;------------------------------------------------------------
                                   1333 ;c                         Allocated to registers r7 
                                   1334 ;------------------------------------------------------------
                           00004A  1335 	G$putchar$0$0 ==.
                           00004A  1336 	C$c8051_SDCC.h$98$1$35 ==.
                                   1337 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1338 ;	-----------------------------------------
                                   1339 ;	 function putchar
                                   1340 ;	-----------------------------------------
      00012D                       1341 _putchar:
      00012D AF 82            [24] 1342 	mov	r7,dpl
                           00004C  1343 	C$c8051_SDCC.h$100$1$37 ==.
                                   1344 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      00012F                       1345 00101$:
                           00004C  1346 	C$c8051_SDCC.h$101$1$37 ==.
                                   1347 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      00012F 10 99 02         [24] 1348 	jbc	_TI0,00112$
      000132 80 FB            [24] 1349 	sjmp	00101$
      000134                       1350 00112$:
                           000051  1351 	C$c8051_SDCC.h$102$1$37 ==.
                                   1352 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      000134 8F 99            [24] 1353 	mov	_SBUF0,r7
                           000053  1354 	C$c8051_SDCC.h$103$1$37 ==.
                           000053  1355 	XG$putchar$0$0 ==.
      000136 22               [24] 1356 	ret
                                   1357 ;------------------------------------------------------------
                                   1358 ;Allocation info for local variables in function 'getchar'
                                   1359 ;------------------------------------------------------------
                                   1360 ;c                         Allocated to registers 
                                   1361 ;------------------------------------------------------------
                           000054  1362 	G$getchar$0$0 ==.
                           000054  1363 	C$c8051_SDCC.h$108$1$37 ==.
                                   1364 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1365 ;	-----------------------------------------
                                   1366 ;	 function getchar
                                   1367 ;	-----------------------------------------
      000137                       1368 _getchar:
                           000054  1369 	C$c8051_SDCC.h$111$1$39 ==.
                                   1370 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      000137                       1371 00101$:
                           000054  1372 	C$c8051_SDCC.h$112$1$39 ==.
                                   1373 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      000137 10 98 02         [24] 1374 	jbc	_RI0,00112$
      00013A 80 FB            [24] 1375 	sjmp	00101$
      00013C                       1376 00112$:
                           000059  1377 	C$c8051_SDCC.h$113$1$39 ==.
                                   1378 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      00013C 85 99 82         [24] 1379 	mov	dpl,_SBUF0
                           00005C  1380 	C$c8051_SDCC.h$114$1$39 ==.
                                   1381 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      00013F 12 01 2D         [24] 1382 	lcall	_putchar
                           00005F  1383 	C$c8051_SDCC.h$115$1$39 ==.
                                   1384 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      000142 85 99 82         [24] 1385 	mov	dpl,_SBUF0
                           000062  1386 	C$c8051_SDCC.h$116$1$39 ==.
                           000062  1387 	XG$getchar$0$0 ==.
      000145 22               [24] 1388 	ret
                                   1389 ;------------------------------------------------------------
                                   1390 ;Allocation info for local variables in function 'getchar_nw'
                                   1391 ;------------------------------------------------------------
                                   1392 ;c                         Allocated to registers 
                                   1393 ;------------------------------------------------------------
                           000063  1394 	G$getchar_nw$0$0 ==.
                           000063  1395 	C$c8051_SDCC.h$121$1$39 ==.
                                   1396 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:121: char getchar_nw(void)
                                   1397 ;	-----------------------------------------
                                   1398 ;	 function getchar_nw
                                   1399 ;	-----------------------------------------
      000146                       1400 _getchar_nw:
                           000063  1401 	C$c8051_SDCC.h$124$1$41 ==.
                                   1402 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:124: if (!RI0) return 0xFF;
      000146 20 98 05         [24] 1403 	jb	_RI0,00102$
      000149 75 82 FF         [24] 1404 	mov	dpl,#0xFF
      00014C 80 0B            [24] 1405 	sjmp	00104$
      00014E                       1406 00102$:
                           00006B  1407 	C$c8051_SDCC.h$127$2$42 ==.
                                   1408 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:127: RI0 = 0;
      00014E C2 98            [12] 1409 	clr	_RI0
                           00006D  1410 	C$c8051_SDCC.h$128$2$42 ==.
                                   1411 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:128: c = SBUF0;
      000150 85 99 82         [24] 1412 	mov	dpl,_SBUF0
                           000070  1413 	C$c8051_SDCC.h$129$2$42 ==.
                                   1414 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: putchar(c);                          // echo to terminal
      000153 12 01 2D         [24] 1415 	lcall	_putchar
                           000073  1416 	C$c8051_SDCC.h$130$2$42 ==.
                                   1417 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:130: return SBUF0;
      000156 85 99 82         [24] 1418 	mov	dpl,_SBUF0
      000159                       1419 00104$:
                           000076  1420 	C$c8051_SDCC.h$132$1$41 ==.
                           000076  1421 	XG$getchar_nw$0$0 ==.
      000159 22               [24] 1422 	ret
                                   1423 ;------------------------------------------------------------
                                   1424 ;Allocation info for local variables in function 'lcd_print'
                                   1425 ;------------------------------------------------------------
                                   1426 ;fmt                       Allocated to stack - _bp -5
                                   1427 ;len                       Allocated to registers r6 
                                   1428 ;i                         Allocated to registers r7 
                                   1429 ;ap                        Allocated to registers 
                                   1430 ;text                      Allocated with name '_lcd_print_text_1_76'
                                   1431 ;------------------------------------------------------------
                           000077  1432 	G$lcd_print$0$0 ==.
                           000077  1433 	C$i2c.h$81$1$41 ==.
                                   1434 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:81: void lcd_print(const char *fmt, ...)
                                   1435 ;	-----------------------------------------
                                   1436 ;	 function lcd_print
                                   1437 ;	-----------------------------------------
      00015A                       1438 _lcd_print:
      00015A C0 0F            [24] 1439 	push	_bp
      00015C 85 81 0F         [24] 1440 	mov	_bp,sp
                           00007C  1441 	C$i2c.h$87$1$76 ==.
                                   1442 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:87: if ( strlen(fmt) <= 0 ) return;   //If there is no data to print, return
      00015F E5 0F            [12] 1443 	mov	a,_bp
      000161 24 FB            [12] 1444 	add	a,#0xfb
      000163 F8               [12] 1445 	mov	r0,a
      000164 86 82            [24] 1446 	mov	dpl,@r0
      000166 08               [12] 1447 	inc	r0
      000167 86 83            [24] 1448 	mov	dph,@r0
      000169 08               [12] 1449 	inc	r0
      00016A 86 F0            [24] 1450 	mov	b,@r0
      00016C 12 17 5D         [24] 1451 	lcall	_strlen
      00016F E5 82            [12] 1452 	mov	a,dpl
      000171 85 83 F0         [24] 1453 	mov	b,dph
      000174 45 F0            [12] 1454 	orl	a,b
      000176 70 02            [24] 1455 	jnz	00102$
      000178 80 5E            [24] 1456 	sjmp	00109$
      00017A                       1457 00102$:
                           000097  1458 	C$i2c.h$89$2$77 ==.
                                   1459 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:89: va_start(ap, fmt);
      00017A E5 0F            [12] 1460 	mov	a,_bp
      00017C 24 FB            [12] 1461 	add	a,#0xFB
      00017E FF               [12] 1462 	mov	r7,a
      00017F 8F 0B            [24] 1463 	mov	_vsprintf_PARM_3,r7
                           00009E  1464 	C$i2c.h$90$1$76 ==.
                                   1465 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:90: vsprintf(text, fmt, ap);
      000181 E5 0F            [12] 1466 	mov	a,_bp
      000183 24 FB            [12] 1467 	add	a,#0xfb
      000185 F8               [12] 1468 	mov	r0,a
      000186 86 08            [24] 1469 	mov	_vsprintf_PARM_2,@r0
      000188 08               [12] 1470 	inc	r0
      000189 86 09            [24] 1471 	mov	(_vsprintf_PARM_2 + 1),@r0
      00018B 08               [12] 1472 	inc	r0
      00018C 86 0A            [24] 1473 	mov	(_vsprintf_PARM_2 + 2),@r0
      00018E 90 00 01         [24] 1474 	mov	dptr,#_lcd_print_text_1_76
      000191 75 F0 00         [24] 1475 	mov	b,#0x00
      000194 12 10 00         [24] 1476 	lcall	_vsprintf
                           0000B4  1477 	C$i2c.h$93$1$76 ==.
                                   1478 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:93: len = strlen(text);
      000197 90 00 01         [24] 1479 	mov	dptr,#_lcd_print_text_1_76
      00019A 75 F0 00         [24] 1480 	mov	b,#0x00
      00019D 12 17 5D         [24] 1481 	lcall	_strlen
      0001A0 AE 82            [24] 1482 	mov	r6,dpl
                           0000BF  1483 	C$i2c.h$94$1$76 ==.
                                   1484 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      0001A2 7F 00            [12] 1485 	mov	r7,#0x00
      0001A4                       1486 00107$:
      0001A4 C3               [12] 1487 	clr	c
      0001A5 EF               [12] 1488 	mov	a,r7
      0001A6 9E               [12] 1489 	subb	a,r6
      0001A7 50 1B            [24] 1490 	jnc	00105$
                           0000C6  1491 	C$i2c.h$96$2$79 ==.
                                   1492 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:96: if(text[i] == (unsigned char)'\n') text[i] = 13;
      0001A9 EF               [12] 1493 	mov	a,r7
      0001AA 24 01            [12] 1494 	add	a,#_lcd_print_text_1_76
      0001AC FC               [12] 1495 	mov	r4,a
      0001AD E4               [12] 1496 	clr	a
      0001AE 34 00            [12] 1497 	addc	a,#(_lcd_print_text_1_76 >> 8)
      0001B0 FD               [12] 1498 	mov	r5,a
      0001B1 8C 82            [24] 1499 	mov	dpl,r4
      0001B3 8D 83            [24] 1500 	mov	dph,r5
      0001B5 E0               [24] 1501 	movx	a,@dptr
      0001B6 FB               [12] 1502 	mov	r3,a
      0001B7 BB 0A 07         [24] 1503 	cjne	r3,#0x0A,00108$
      0001BA 8C 82            [24] 1504 	mov	dpl,r4
      0001BC 8D 83            [24] 1505 	mov	dph,r5
      0001BE 74 0D            [12] 1506 	mov	a,#0x0D
      0001C0 F0               [24] 1507 	movx	@dptr,a
      0001C1                       1508 00108$:
                           0000DE  1509 	C$i2c.h$94$1$76 ==.
                                   1510 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      0001C1 0F               [12] 1511 	inc	r7
      0001C2 80 E0            [24] 1512 	sjmp	00107$
      0001C4                       1513 00105$:
                           0000E1  1514 	C$i2c.h$99$1$76 ==.
                                   1515 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:99: i2c_write_data(0xC6, 0x00, text, len);
      0001C4 75 29 01         [24] 1516 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_76
      0001C7 75 2A 00         [24] 1517 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_76 >> 8)
      0001CA 75 2B 00         [24] 1518 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      0001CD 75 28 00         [24] 1519 	mov	_i2c_write_data_PARM_2,#0x00
      0001D0 8E 2C            [24] 1520 	mov	_i2c_write_data_PARM_4,r6
      0001D2 75 82 C6         [24] 1521 	mov	dpl,#0xC6
      0001D5 12 04 6D         [24] 1522 	lcall	_i2c_write_data
      0001D8                       1523 00109$:
      0001D8 D0 0F            [24] 1524 	pop	_bp
                           0000F7  1525 	C$i2c.h$100$1$76 ==.
                           0000F7  1526 	XG$lcd_print$0$0 ==.
      0001DA 22               [24] 1527 	ret
                                   1528 ;------------------------------------------------------------
                                   1529 ;Allocation info for local variables in function 'lcd_clear'
                                   1530 ;------------------------------------------------------------
                                   1531 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_80'
                                   1532 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_80'
                                   1533 ;------------------------------------------------------------
                           0000F8  1534 	G$lcd_clear$0$0 ==.
                           0000F8  1535 	C$i2c.h$103$1$76 ==.
                                   1536 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:103: void lcd_clear()
                                   1537 ;	-----------------------------------------
                                   1538 ;	 function lcd_clear
                                   1539 ;	-----------------------------------------
      0001DB                       1540 _lcd_clear:
                           0000F8  1541 	C$i2c.h$105$1$76 ==.
                                   1542 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:105: unsigned char NumBytes=0, Cmd[2];
      0001DB 75 22 00         [24] 1543 	mov	_lcd_clear_NumBytes_1_80,#0x00
                           0000FB  1544 	C$i2c.h$107$1$80 ==.
                                   1545 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:107: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      0001DE                       1546 00101$:
      0001DE 74 C0            [12] 1547 	mov	a,#0x100 - 0x40
      0001E0 25 22            [12] 1548 	add	a,_lcd_clear_NumBytes_1_80
      0001E2 40 17            [24] 1549 	jc	00103$
      0001E4 75 2E 22         [24] 1550 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_80
      0001E7 75 2F 00         [24] 1551 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001EA 75 30 40         [24] 1552 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001ED 75 2D 00         [24] 1553 	mov	_i2c_read_data_PARM_2,#0x00
      0001F0 75 31 01         [24] 1554 	mov	_i2c_read_data_PARM_4,#0x01
      0001F3 75 82 C6         [24] 1555 	mov	dpl,#0xC6
      0001F6 12 04 E2         [24] 1556 	lcall	_i2c_read_data
      0001F9 80 E3            [24] 1557 	sjmp	00101$
      0001FB                       1558 00103$:
                           000118  1559 	C$i2c.h$109$1$80 ==.
                                   1560 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:109: Cmd[0] = 12;
      0001FB 75 23 0C         [24] 1561 	mov	_lcd_clear_Cmd_1_80,#0x0C
                           00011B  1562 	C$i2c.h$110$1$80 ==.
                                   1563 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:110: i2c_write_data(0xC6, 0x00, Cmd, 1);
      0001FE 75 29 23         [24] 1564 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_80
      000201 75 2A 00         [24] 1565 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000204 75 2B 40         [24] 1566 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000207 75 28 00         [24] 1567 	mov	_i2c_write_data_PARM_2,#0x00
      00020A 75 2C 01         [24] 1568 	mov	_i2c_write_data_PARM_4,#0x01
      00020D 75 82 C6         [24] 1569 	mov	dpl,#0xC6
      000210 12 04 6D         [24] 1570 	lcall	_i2c_write_data
                           000130  1571 	C$i2c.h$111$1$80 ==.
                           000130  1572 	XG$lcd_clear$0$0 ==.
      000213 22               [24] 1573 	ret
                                   1574 ;------------------------------------------------------------
                                   1575 ;Allocation info for local variables in function 'read_keypad'
                                   1576 ;------------------------------------------------------------
                                   1577 ;i                         Allocated with name '_read_keypad_i_1_81'
                                   1578 ;Data                      Allocated with name '_read_keypad_Data_1_81'
                                   1579 ;------------------------------------------------------------
                           000131  1580 	G$read_keypad$0$0 ==.
                           000131  1581 	C$i2c.h$114$1$80 ==.
                                   1582 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:114: char read_keypad()
                                   1583 ;	-----------------------------------------
                                   1584 ;	 function read_keypad
                                   1585 ;	-----------------------------------------
      000214                       1586 _read_keypad:
                           000131  1587 	C$i2c.h$118$1$81 ==.
                                   1588 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:118: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      000214 75 2E 26         [24] 1589 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_81
      000217 75 2F 00         [24] 1590 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      00021A 75 30 40         [24] 1591 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      00021D 75 2D 01         [24] 1592 	mov	_i2c_read_data_PARM_2,#0x01
      000220 75 31 02         [24] 1593 	mov	_i2c_read_data_PARM_4,#0x02
      000223 75 82 C6         [24] 1594 	mov	dpl,#0xC6
      000226 12 04 E2         [24] 1595 	lcall	_i2c_read_data
                           000146  1596 	C$i2c.h$119$1$81 ==.
                                   1597 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:119: if(Data[0] == 0xFF) return 0;  //No response on bus, no display
      000229 AF 26            [24] 1598 	mov	r7,_read_keypad_Data_1_81
      00022B BF FF 05         [24] 1599 	cjne	r7,#0xFF,00102$
      00022E 75 82 00         [24] 1600 	mov	dpl,#0x00
      000231 80 60            [24] 1601 	sjmp	00116$
      000233                       1602 00102$:
                           000150  1603 	C$i2c.h$121$1$81 ==.
                                   1604 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      000233 7E 00            [12] 1605 	mov	r6,#0x00
                                   1606 ;	1-genFromRTrack replaced	mov	_read_keypad_i_1_81,#0x00
      000235 8E 25            [24] 1607 	mov	_read_keypad_i_1_81,r6
      000237                       1608 00114$:
                           000154  1609 	C$i2c.h$123$2$82 ==.
                                   1610 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:123: if(Data[0] & (0x01 << i))  //find the ASCII value of the keypad read, if it is the current loop value
      000237 85 25 F0         [24] 1611 	mov	b,_read_keypad_i_1_81
      00023A 05 F0            [12] 1612 	inc	b
      00023C 7B 01            [12] 1613 	mov	r3,#0x01
      00023E 7C 00            [12] 1614 	mov	r4,#0x00
      000240 80 06            [24] 1615 	sjmp	00145$
      000242                       1616 00144$:
      000242 EB               [12] 1617 	mov	a,r3
      000243 2B               [12] 1618 	add	a,r3
      000244 FB               [12] 1619 	mov	r3,a
      000245 EC               [12] 1620 	mov	a,r4
      000246 33               [12] 1621 	rlc	a
      000247 FC               [12] 1622 	mov	r4,a
      000248                       1623 00145$:
      000248 D5 F0 F7         [24] 1624 	djnz	b,00144$
      00024B 8F 02            [24] 1625 	mov	ar2,r7
      00024D 7D 00            [12] 1626 	mov	r5,#0x00
      00024F EA               [12] 1627 	mov	a,r2
      000250 52 03            [12] 1628 	anl	ar3,a
      000252 ED               [12] 1629 	mov	a,r5
      000253 52 04            [12] 1630 	anl	ar4,a
      000255 EB               [12] 1631 	mov	a,r3
      000256 4C               [12] 1632 	orl	a,r4
      000257 60 07            [24] 1633 	jz	00115$
                           000176  1634 	C$i2c.h$124$2$82 ==.
                                   1635 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:124: return i+49;
      000259 74 31            [12] 1636 	mov	a,#0x31
      00025B 2E               [12] 1637 	add	a,r6
      00025C F5 82            [12] 1638 	mov	dpl,a
      00025E 80 33            [24] 1639 	sjmp	00116$
      000260                       1640 00115$:
                           00017D  1641 	C$i2c.h$121$1$81 ==.
                                   1642 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      000260 05 25            [12] 1643 	inc	_read_keypad_i_1_81
      000262 AE 25            [24] 1644 	mov	r6,_read_keypad_i_1_81
      000264 74 F8            [12] 1645 	mov	a,#0x100 - 0x08
      000266 25 25            [12] 1646 	add	a,_read_keypad_i_1_81
      000268 50 CD            [24] 1647 	jnc	00114$
                           000187  1648 	C$i2c.h$127$1$81 ==.
                                   1649 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:127: if(Data[1] & 0x01) return '9'; //if the value is equal to 9 return 9.
      00026A E5 27            [12] 1650 	mov	a,(_read_keypad_Data_1_81 + 0x0001)
      00026C FF               [12] 1651 	mov	r7,a
      00026D 30 E0 05         [24] 1652 	jnb	acc.0,00107$
      000270 75 82 39         [24] 1653 	mov	dpl,#0x39
      000273 80 1E            [24] 1654 	sjmp	00116$
      000275                       1655 00107$:
                           000192  1656 	C$i2c.h$129$1$81 ==.
                                   1657 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:129: if(Data[1] & 0x02) return '*'; //if the value is equal to the star.
      000275 EF               [12] 1658 	mov	a,r7
      000276 30 E1 05         [24] 1659 	jnb	acc.1,00109$
      000279 75 82 2A         [24] 1660 	mov	dpl,#0x2A
      00027C 80 15            [24] 1661 	sjmp	00116$
      00027E                       1662 00109$:
                           00019B  1663 	C$i2c.h$131$1$81 ==.
                                   1664 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:131: if(Data[1] & 0x04) return '0'; //if the value is equal to the 0 key
      00027E EF               [12] 1665 	mov	a,r7
      00027F 30 E2 05         [24] 1666 	jnb	acc.2,00111$
      000282 75 82 30         [24] 1667 	mov	dpl,#0x30
      000285 80 0C            [24] 1668 	sjmp	00116$
      000287                       1669 00111$:
                           0001A4  1670 	C$i2c.h$133$1$81 ==.
                                   1671 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:133: if(Data[1] & 0x08) return '#'; //if the value is equal to the pound key
      000287 EF               [12] 1672 	mov	a,r7
      000288 30 E3 05         [24] 1673 	jnb	acc.3,00113$
      00028B 75 82 23         [24] 1674 	mov	dpl,#0x23
      00028E 80 03            [24] 1675 	sjmp	00116$
      000290                       1676 00113$:
                           0001AD  1677 	C$i2c.h$135$1$81 ==.
                                   1678 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:135: return -1;                     //else return a numerical -1 (0xFF)
      000290 75 82 FF         [24] 1679 	mov	dpl,#0xFF
      000293                       1680 00116$:
                           0001B0  1681 	C$i2c.h$136$1$81 ==.
                           0001B0  1682 	XG$read_keypad$0$0 ==.
      000293 22               [24] 1683 	ret
                                   1684 ;------------------------------------------------------------
                                   1685 ;Allocation info for local variables in function 'kpd_input'
                                   1686 ;------------------------------------------------------------
                                   1687 ;mode                      Allocated to registers r7 
                                   1688 ;sum                       Allocated to registers r5 r6 
                                   1689 ;key                       Allocated to registers r3 
                                   1690 ;i                         Allocated to registers r7 
                                   1691 ;------------------------------------------------------------
                           0001B1  1692 	G$kpd_input$0$0 ==.
                           0001B1  1693 	C$i2c.h$148$1$81 ==.
                                   1694 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:148: unsigned int kpd_input(char mode)
                                   1695 ;	-----------------------------------------
                                   1696 ;	 function kpd_input
                                   1697 ;	-----------------------------------------
      000294                       1698 _kpd_input:
      000294 AF 82            [24] 1699 	mov	r7,dpl
                           0001B3  1700 	C$i2c.h$153$1$84 ==.
                                   1701 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:153: sum = 0;
                           0001B3  1702 	C$i2c.h$156$1$84 ==.
                                   1703 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:156: if(mode==0)lcd_print("\nType digits; end w/#");
      000296 E4               [12] 1704 	clr	a
      000297 FD               [12] 1705 	mov	r5,a
      000298 FE               [12] 1706 	mov	r6,a
      000299 EF               [12] 1707 	mov	a,r7
      00029A 70 1D            [24] 1708 	jnz	00102$
      00029C C0 06            [24] 1709 	push	ar6
      00029E C0 05            [24] 1710 	push	ar5
      0002A0 74 2F            [12] 1711 	mov	a,#___str_0
      0002A2 C0 E0            [24] 1712 	push	acc
      0002A4 74 18            [12] 1713 	mov	a,#(___str_0 >> 8)
      0002A6 C0 E0            [24] 1714 	push	acc
      0002A8 74 80            [12] 1715 	mov	a,#0x80
      0002AA C0 E0            [24] 1716 	push	acc
      0002AC 12 01 5A         [24] 1717 	lcall	_lcd_print
      0002AF 15 81            [12] 1718 	dec	sp
      0002B1 15 81            [12] 1719 	dec	sp
      0002B3 15 81            [12] 1720 	dec	sp
      0002B5 D0 05            [24] 1721 	pop	ar5
      0002B7 D0 06            [24] 1722 	pop	ar6
      0002B9                       1723 00102$:
                           0001D6  1724 	C$i2c.h$158$1$84 ==.
                                   1725 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:158: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      0002B9 C0 06            [24] 1726 	push	ar6
      0002BB C0 05            [24] 1727 	push	ar5
      0002BD 74 08            [12] 1728 	mov	a,#0x08
      0002BF C0 E0            [24] 1729 	push	acc
      0002C1 E4               [12] 1730 	clr	a
      0002C2 C0 E0            [24] 1731 	push	acc
      0002C4 74 08            [12] 1732 	mov	a,#0x08
      0002C6 C0 E0            [24] 1733 	push	acc
      0002C8 E4               [12] 1734 	clr	a
      0002C9 C0 E0            [24] 1735 	push	acc
      0002CB 74 08            [12] 1736 	mov	a,#0x08
      0002CD C0 E0            [24] 1737 	push	acc
      0002CF E4               [12] 1738 	clr	a
      0002D0 C0 E0            [24] 1739 	push	acc
      0002D2 74 08            [12] 1740 	mov	a,#0x08
      0002D4 C0 E0            [24] 1741 	push	acc
      0002D6 E4               [12] 1742 	clr	a
      0002D7 C0 E0            [24] 1743 	push	acc
      0002D9 74 08            [12] 1744 	mov	a,#0x08
      0002DB C0 E0            [24] 1745 	push	acc
      0002DD E4               [12] 1746 	clr	a
      0002DE C0 E0            [24] 1747 	push	acc
      0002E0 74 45            [12] 1748 	mov	a,#___str_1
      0002E2 C0 E0            [24] 1749 	push	acc
      0002E4 74 18            [12] 1750 	mov	a,#(___str_1 >> 8)
      0002E6 C0 E0            [24] 1751 	push	acc
      0002E8 74 80            [12] 1752 	mov	a,#0x80
      0002EA C0 E0            [24] 1753 	push	acc
      0002EC 12 01 5A         [24] 1754 	lcall	_lcd_print
      0002EF E5 81            [12] 1755 	mov	a,sp
      0002F1 24 F3            [12] 1756 	add	a,#0xf3
      0002F3 F5 81            [12] 1757 	mov	sp,a
                           000212  1758 	C$i2c.h$160$1$84 ==.
                                   1759 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:160: delay_time(500000);	//Add 20ms delay before reading i2c in loop
      0002F5 90 A1 20         [24] 1760 	mov	dptr,#0xA120
      0002F8 75 F0 07         [24] 1761 	mov	b,#0x07
      0002FB E4               [12] 1762 	clr	a
      0002FC 12 04 08         [24] 1763 	lcall	_delay_time
      0002FF D0 05            [24] 1764 	pop	ar5
      000301 D0 06            [24] 1765 	pop	ar6
                           000220  1766 	C$i2c.h$166$3$87 ==.
                                   1767 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:166: while(((key=read_keypad()) == -1) || (key == '*'))delay_time(10000);
      000303 7F 00            [12] 1768 	mov	r7,#0x00
      000305                       1769 00104$:
      000305 C0 07            [24] 1770 	push	ar7
      000307 C0 06            [24] 1771 	push	ar6
      000309 C0 05            [24] 1772 	push	ar5
      00030B 12 02 14         [24] 1773 	lcall	_read_keypad
      00030E AC 82            [24] 1774 	mov	r4,dpl
      000310 D0 05            [24] 1775 	pop	ar5
      000312 D0 06            [24] 1776 	pop	ar6
      000314 D0 07            [24] 1777 	pop	ar7
      000316 8C 03            [24] 1778 	mov	ar3,r4
      000318 BC FF 02         [24] 1779 	cjne	r4,#0xFF,00146$
      00031B 80 03            [24] 1780 	sjmp	00105$
      00031D                       1781 00146$:
      00031D BB 2A 17         [24] 1782 	cjne	r3,#0x2A,00106$
      000320                       1783 00105$:
      000320 90 27 10         [24] 1784 	mov	dptr,#0x2710
      000323 E4               [12] 1785 	clr	a
      000324 F5 F0            [12] 1786 	mov	b,a
      000326 C0 07            [24] 1787 	push	ar7
      000328 C0 06            [24] 1788 	push	ar6
      00032A C0 05            [24] 1789 	push	ar5
      00032C 12 04 08         [24] 1790 	lcall	_delay_time
      00032F D0 05            [24] 1791 	pop	ar5
      000331 D0 06            [24] 1792 	pop	ar6
      000333 D0 07            [24] 1793 	pop	ar7
      000335 80 CE            [24] 1794 	sjmp	00104$
      000337                       1795 00106$:
                           000254  1796 	C$i2c.h$167$2$85 ==.
                                   1797 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:167: if(key == '#')
      000337 BB 23 2A         [24] 1798 	cjne	r3,#0x23,00114$
                           000257  1799 	C$i2c.h$169$3$86 ==.
                                   1800 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:169: while(read_keypad() == '#')delay_time(10000);
      00033A                       1801 00107$:
      00033A C0 06            [24] 1802 	push	ar6
      00033C C0 05            [24] 1803 	push	ar5
      00033E 12 02 14         [24] 1804 	lcall	_read_keypad
      000341 AC 82            [24] 1805 	mov	r4,dpl
      000343 D0 05            [24] 1806 	pop	ar5
      000345 D0 06            [24] 1807 	pop	ar6
      000347 BC 23 13         [24] 1808 	cjne	r4,#0x23,00109$
      00034A 90 27 10         [24] 1809 	mov	dptr,#0x2710
      00034D E4               [12] 1810 	clr	a
      00034E F5 F0            [12] 1811 	mov	b,a
      000350 C0 06            [24] 1812 	push	ar6
      000352 C0 05            [24] 1813 	push	ar5
      000354 12 04 08         [24] 1814 	lcall	_delay_time
      000357 D0 05            [24] 1815 	pop	ar5
      000359 D0 06            [24] 1816 	pop	ar6
      00035B 80 DD            [24] 1817 	sjmp	00107$
      00035D                       1818 00109$:
                           00027A  1819 	C$i2c.h$170$3$86 ==.
                                   1820 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:170: return sum;
      00035D 8D 82            [24] 1821 	mov	dpl,r5
      00035F 8E 83            [24] 1822 	mov	dph,r6
      000361 02 04 07         [24] 1823 	ljmp	00119$
      000364                       1824 00114$:
                           000281  1825 	C$i2c.h$174$3$87 ==.
                                   1826 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:174: lcd_print("%c", key);
      000364 EB               [12] 1827 	mov	a,r3
      000365 FA               [12] 1828 	mov	r2,a
      000366 33               [12] 1829 	rlc	a
      000367 95 E0            [12] 1830 	subb	a,acc
      000369 FC               [12] 1831 	mov	r4,a
      00036A C0 07            [24] 1832 	push	ar7
      00036C C0 06            [24] 1833 	push	ar6
      00036E C0 05            [24] 1834 	push	ar5
      000370 C0 04            [24] 1835 	push	ar4
      000372 C0 03            [24] 1836 	push	ar3
      000374 C0 02            [24] 1837 	push	ar2
      000376 C0 02            [24] 1838 	push	ar2
      000378 C0 04            [24] 1839 	push	ar4
      00037A 74 55            [12] 1840 	mov	a,#___str_2
      00037C C0 E0            [24] 1841 	push	acc
      00037E 74 18            [12] 1842 	mov	a,#(___str_2 >> 8)
      000380 C0 E0            [24] 1843 	push	acc
      000382 74 80            [12] 1844 	mov	a,#0x80
      000384 C0 E0            [24] 1845 	push	acc
      000386 12 01 5A         [24] 1846 	lcall	_lcd_print
      000389 E5 81            [12] 1847 	mov	a,sp
      00038B 24 FB            [12] 1848 	add	a,#0xfb
      00038D F5 81            [12] 1849 	mov	sp,a
      00038F D0 02            [24] 1850 	pop	ar2
      000391 D0 03            [24] 1851 	pop	ar3
      000393 D0 04            [24] 1852 	pop	ar4
      000395 D0 05            [24] 1853 	pop	ar5
      000397 D0 06            [24] 1854 	pop	ar6
                           0002B6  1855 	C$i2c.h$175$1$84 ==.
                                   1856 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:175: sum = sum*10 + key - '0';
      000399 8D 11            [24] 1857 	mov	__mulint_PARM_2,r5
      00039B 8E 12            [24] 1858 	mov	(__mulint_PARM_2 + 1),r6
      00039D 90 00 0A         [24] 1859 	mov	dptr,#0x000A
      0003A0 C0 04            [24] 1860 	push	ar4
      0003A2 C0 03            [24] 1861 	push	ar3
      0003A4 C0 02            [24] 1862 	push	ar2
      0003A6 12 0F 73         [24] 1863 	lcall	__mulint
      0003A9 A8 82            [24] 1864 	mov	r0,dpl
      0003AB A9 83            [24] 1865 	mov	r1,dph
      0003AD D0 02            [24] 1866 	pop	ar2
      0003AF D0 03            [24] 1867 	pop	ar3
      0003B1 D0 04            [24] 1868 	pop	ar4
      0003B3 D0 07            [24] 1869 	pop	ar7
      0003B5 EA               [12] 1870 	mov	a,r2
      0003B6 28               [12] 1871 	add	a,r0
      0003B7 F8               [12] 1872 	mov	r0,a
      0003B8 EC               [12] 1873 	mov	a,r4
      0003B9 39               [12] 1874 	addc	a,r1
      0003BA F9               [12] 1875 	mov	r1,a
      0003BB E8               [12] 1876 	mov	a,r0
      0003BC 24 D0            [12] 1877 	add	a,#0xD0
      0003BE FD               [12] 1878 	mov	r5,a
      0003BF E9               [12] 1879 	mov	a,r1
      0003C0 34 FF            [12] 1880 	addc	a,#0xFF
      0003C2 FE               [12] 1881 	mov	r6,a
                           0002E0  1882 	C$i2c.h$176$3$87 ==.
                                   1883 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:176: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      0003C3                       1884 00110$:
      0003C3 C0 07            [24] 1885 	push	ar7
      0003C5 C0 06            [24] 1886 	push	ar6
      0003C7 C0 05            [24] 1887 	push	ar5
      0003C9 C0 03            [24] 1888 	push	ar3
      0003CB 12 02 14         [24] 1889 	lcall	_read_keypad
      0003CE AC 82            [24] 1890 	mov	r4,dpl
      0003D0 D0 03            [24] 1891 	pop	ar3
      0003D2 D0 05            [24] 1892 	pop	ar5
      0003D4 D0 06            [24] 1893 	pop	ar6
      0003D6 D0 07            [24] 1894 	pop	ar7
      0003D8 EC               [12] 1895 	mov	a,r4
      0003D9 B5 03 1B         [24] 1896 	cjne	a,ar3,00118$
      0003DC 90 27 10         [24] 1897 	mov	dptr,#0x2710
      0003DF E4               [12] 1898 	clr	a
      0003E0 F5 F0            [12] 1899 	mov	b,a
      0003E2 C0 07            [24] 1900 	push	ar7
      0003E4 C0 06            [24] 1901 	push	ar6
      0003E6 C0 05            [24] 1902 	push	ar5
      0003E8 C0 03            [24] 1903 	push	ar3
      0003EA 12 04 08         [24] 1904 	lcall	_delay_time
      0003ED D0 03            [24] 1905 	pop	ar3
      0003EF D0 05            [24] 1906 	pop	ar5
      0003F1 D0 06            [24] 1907 	pop	ar6
      0003F3 D0 07            [24] 1908 	pop	ar7
      0003F5 80 CC            [24] 1909 	sjmp	00110$
      0003F7                       1910 00118$:
                           000314  1911 	C$i2c.h$164$1$84 ==.
                                   1912 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0003F7 0F               [12] 1913 	inc	r7
      0003F8 C3               [12] 1914 	clr	c
      0003F9 EF               [12] 1915 	mov	a,r7
      0003FA 64 80            [12] 1916 	xrl	a,#0x80
      0003FC 94 85            [12] 1917 	subb	a,#0x85
      0003FE 50 03            [24] 1918 	jnc	00155$
      000400 02 03 05         [24] 1919 	ljmp	00104$
      000403                       1920 00155$:
                           000320  1921 	C$i2c.h$179$1$84 ==.
                                   1922 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:179: return sum;
      000403 8D 82            [24] 1923 	mov	dpl,r5
      000405 8E 83            [24] 1924 	mov	dph,r6
      000407                       1925 00119$:
                           000324  1926 	C$i2c.h$180$1$84 ==.
                           000324  1927 	XG$kpd_input$0$0 ==.
      000407 22               [24] 1928 	ret
                                   1929 ;------------------------------------------------------------
                                   1930 ;Allocation info for local variables in function 'delay_time'
                                   1931 ;------------------------------------------------------------
                                   1932 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1933 ;index                     Allocated to registers r0 r1 r2 r3 
                                   1934 ;------------------------------------------------------------
                           000325  1935 	G$delay_time$0$0 ==.
                           000325  1936 	C$i2c.h$189$1$84 ==.
                                   1937 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:189: void delay_time (unsigned long time_end)
                                   1938 ;	-----------------------------------------
                                   1939 ;	 function delay_time
                                   1940 ;	-----------------------------------------
      000408                       1941 _delay_time:
      000408 AC 82            [24] 1942 	mov	r4,dpl
      00040A AD 83            [24] 1943 	mov	r5,dph
      00040C AE F0            [24] 1944 	mov	r6,b
      00040E FF               [12] 1945 	mov	r7,a
                           00032C  1946 	C$i2c.h$192$1$89 ==.
                                   1947 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:192: for (index = 0; index < time_end; index++); //for loop delay
      00040F 78 00            [12] 1948 	mov	r0,#0x00
      000411 79 00            [12] 1949 	mov	r1,#0x00
      000413 7A 00            [12] 1950 	mov	r2,#0x00
      000415 7B 00            [12] 1951 	mov	r3,#0x00
      000417                       1952 00103$:
      000417 C3               [12] 1953 	clr	c
      000418 E8               [12] 1954 	mov	a,r0
      000419 9C               [12] 1955 	subb	a,r4
      00041A E9               [12] 1956 	mov	a,r1
      00041B 9D               [12] 1957 	subb	a,r5
      00041C EA               [12] 1958 	mov	a,r2
      00041D 9E               [12] 1959 	subb	a,r6
      00041E EB               [12] 1960 	mov	a,r3
      00041F 9F               [12] 1961 	subb	a,r7
      000420 50 0F            [24] 1962 	jnc	00105$
      000422 08               [12] 1963 	inc	r0
      000423 B8 00 09         [24] 1964 	cjne	r0,#0x00,00115$
      000426 09               [12] 1965 	inc	r1
      000427 B9 00 05         [24] 1966 	cjne	r1,#0x00,00115$
      00042A 0A               [12] 1967 	inc	r2
      00042B BA 00 E9         [24] 1968 	cjne	r2,#0x00,00103$
      00042E 0B               [12] 1969 	inc	r3
      00042F                       1970 00115$:
      00042F 80 E6            [24] 1971 	sjmp	00103$
      000431                       1972 00105$:
                           00034E  1973 	C$i2c.h$193$1$89 ==.
                           00034E  1974 	XG$delay_time$0$0 ==.
      000431 22               [24] 1975 	ret
                                   1976 ;------------------------------------------------------------
                                   1977 ;Allocation info for local variables in function 'i2c_start'
                                   1978 ;------------------------------------------------------------
                           00034F  1979 	G$i2c_start$0$0 ==.
                           00034F  1980 	C$i2c.h$196$1$89 ==.
                                   1981 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:196: void i2c_start(void)
                                   1982 ;	-----------------------------------------
                                   1983 ;	 function i2c_start
                                   1984 ;	-----------------------------------------
      000432                       1985 _i2c_start:
                           00034F  1986 	C$i2c.h$198$1$91 ==.
                                   1987 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:198: while(BUSY);              //Wait until SMBus0 is free
      000432                       1988 00101$:
      000432 20 C7 FD         [24] 1989 	jb	_BUSY,00101$
                           000352  1990 	C$i2c.h$199$1$91 ==.
                                   1991 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:199: STA = 1;                  //Set Start Bit
      000435 D2 C5            [12] 1992 	setb	_STA
                           000354  1993 	C$i2c.h$200$1$91 ==.
                                   1994 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:200: while(!SI);               //Wait until start sent
      000437                       1995 00104$:
      000437 30 C3 FD         [24] 1996 	jnb	_SI,00104$
                           000357  1997 	C$i2c.h$201$1$91 ==.
                                   1998 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:201: STA = 0;                  //Clear start bit
      00043A C2 C5            [12] 1999 	clr	_STA
                           000359  2000 	C$i2c.h$202$1$91 ==.
                                   2001 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:202: SI = 0;                   //Clear SI
      00043C C2 C3            [12] 2002 	clr	_SI
                           00035B  2003 	C$i2c.h$203$1$91 ==.
                           00035B  2004 	XG$i2c_start$0$0 ==.
      00043E 22               [24] 2005 	ret
                                   2006 ;------------------------------------------------------------
                                   2007 ;Allocation info for local variables in function 'i2c_write'
                                   2008 ;------------------------------------------------------------
                                   2009 ;output_data               Allocated to registers 
                                   2010 ;------------------------------------------------------------
                           00035C  2011 	G$i2c_write$0$0 ==.
                           00035C  2012 	C$i2c.h$206$1$91 ==.
                                   2013 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:206: void i2c_write(unsigned char output_data)
                                   2014 ;	-----------------------------------------
                                   2015 ;	 function i2c_write
                                   2016 ;	-----------------------------------------
      00043F                       2017 _i2c_write:
      00043F 85 82 C2         [24] 2018 	mov	_SMB0DAT,dpl
                           00035F  2019 	C$i2c.h$209$1$93 ==.
                                   2020 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:209: while(!SI);               //Wait until send is complete
      000442                       2021 00101$:
                           00035F  2022 	C$i2c.h$210$1$93 ==.
                                   2023 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:210: SI = 0;                   //Clear SI
      000442 10 C3 02         [24] 2024 	jbc	_SI,00112$
      000445 80 FB            [24] 2025 	sjmp	00101$
      000447                       2026 00112$:
                           000364  2027 	C$i2c.h$211$1$93 ==.
                           000364  2028 	XG$i2c_write$0$0 ==.
      000447 22               [24] 2029 	ret
                                   2030 ;------------------------------------------------------------
                                   2031 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   2032 ;------------------------------------------------------------
                                   2033 ;output_data               Allocated to registers 
                                   2034 ;------------------------------------------------------------
                           000365  2035 	G$i2c_write_and_stop$0$0 ==.
                           000365  2036 	C$i2c.h$214$1$93 ==.
                                   2037 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:214: void i2c_write_and_stop(unsigned char output_data)
                                   2038 ;	-----------------------------------------
                                   2039 ;	 function i2c_write_and_stop
                                   2040 ;	-----------------------------------------
      000448                       2041 _i2c_write_and_stop:
      000448 85 82 C2         [24] 2042 	mov	_SMB0DAT,dpl
                           000368  2043 	C$i2c.h$217$1$95 ==.
                                   2044 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:217: STO = 1;                  //Set stop bit
      00044B D2 C4            [12] 2045 	setb	_STO
                           00036A  2046 	C$i2c.h$218$1$95 ==.
                                   2047 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:218: while(!SI);               //Wait until send is complete
      00044D                       2048 00101$:
                           00036A  2049 	C$i2c.h$219$1$95 ==.
                                   2050 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:219: SI = 0;                   //clear SI
      00044D 10 C3 02         [24] 2051 	jbc	_SI,00112$
      000450 80 FB            [24] 2052 	sjmp	00101$
      000452                       2053 00112$:
                           00036F  2054 	C$i2c.h$220$1$95 ==.
                           00036F  2055 	XG$i2c_write_and_stop$0$0 ==.
      000452 22               [24] 2056 	ret
                                   2057 ;------------------------------------------------------------
                                   2058 ;Allocation info for local variables in function 'i2c_read'
                                   2059 ;------------------------------------------------------------
                                   2060 ;input_data                Allocated to registers 
                                   2061 ;------------------------------------------------------------
                           000370  2062 	G$i2c_read$0$0 ==.
                           000370  2063 	C$i2c.h$223$1$95 ==.
                                   2064 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:223: unsigned char i2c_read(void)
                                   2065 ;	-----------------------------------------
                                   2066 ;	 function i2c_read
                                   2067 ;	-----------------------------------------
      000453                       2068 _i2c_read:
                           000370  2069 	C$i2c.h$226$1$97 ==.
                                   2070 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:226: while(!SI);                //Wait until we have data to read
      000453                       2071 00101$:
      000453 30 C3 FD         [24] 2072 	jnb	_SI,00101$
                           000373  2073 	C$i2c.h$227$1$97 ==.
                                   2074 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:227: input_data = SMB0DAT;      //Read the data
      000456 85 C2 82         [24] 2075 	mov	dpl,_SMB0DAT
                           000376  2076 	C$i2c.h$228$1$97 ==.
                                   2077 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:228: SI = 0;                    //Clear SI
      000459 C2 C3            [12] 2078 	clr	_SI
                           000378  2079 	C$i2c.h$229$1$97 ==.
                                   2080 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:229: return input_data;         //Return the read data
                           000378  2081 	C$i2c.h$230$1$97 ==.
                           000378  2082 	XG$i2c_read$0$0 ==.
      00045B 22               [24] 2083 	ret
                                   2084 ;------------------------------------------------------------
                                   2085 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   2086 ;------------------------------------------------------------
                                   2087 ;input_data                Allocated to registers r7 
                                   2088 ;------------------------------------------------------------
                           000379  2089 	G$i2c_read_and_stop$0$0 ==.
                           000379  2090 	C$i2c.h$233$1$97 ==.
                                   2091 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:233: unsigned char i2c_read_and_stop(void)
                                   2092 ;	-----------------------------------------
                                   2093 ;	 function i2c_read_and_stop
                                   2094 ;	-----------------------------------------
      00045C                       2095 _i2c_read_and_stop:
                           000379  2096 	C$i2c.h$236$1$99 ==.
                                   2097 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:236: while(!SI);                //Wait until we have data to read
      00045C                       2098 00101$:
      00045C 30 C3 FD         [24] 2099 	jnb	_SI,00101$
                           00037C  2100 	C$i2c.h$237$1$99 ==.
                                   2101 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:237: input_data = SMB0DAT;      //Read the data
      00045F AF C2            [24] 2102 	mov	r7,_SMB0DAT
                           00037E  2103 	C$i2c.h$238$1$99 ==.
                                   2104 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:238: SI = 0;                    //Clear SI
      000461 C2 C3            [12] 2105 	clr	_SI
                           000380  2106 	C$i2c.h$239$1$99 ==.
                                   2107 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:239: STO = 1;                   //Set stop bit
      000463 D2 C4            [12] 2108 	setb	_STO
                           000382  2109 	C$i2c.h$240$1$99 ==.
                                   2110 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:240: while(!SI);                //Wait for stop
      000465                       2111 00104$:
                           000382  2112 	C$i2c.h$241$1$99 ==.
                                   2113 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:241: SI = 0;
      000465 10 C3 02         [24] 2114 	jbc	_SI,00122$
      000468 80 FB            [24] 2115 	sjmp	00104$
      00046A                       2116 00122$:
                           000387  2117 	C$i2c.h$242$1$99 ==.
                                   2118 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:242: return input_data;         //Return the read data
      00046A 8F 82            [24] 2119 	mov	dpl,r7
                           000389  2120 	C$i2c.h$243$1$99 ==.
                           000389  2121 	XG$i2c_read_and_stop$0$0 ==.
      00046C 22               [24] 2122 	ret
                                   2123 ;------------------------------------------------------------
                                   2124 ;Allocation info for local variables in function 'i2c_write_data'
                                   2125 ;------------------------------------------------------------
                                   2126 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   2127 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   2128 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   2129 ;addr                      Allocated to registers r7 
                                   2130 ;i                         Allocated to registers r7 
                                   2131 ;------------------------------------------------------------
                           00038A  2132 	G$i2c_write_data$0$0 ==.
                           00038A  2133 	C$i2c.h$246$1$99 ==.
                                   2134 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:246: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2135 ;	-----------------------------------------
                                   2136 ;	 function i2c_write_data
                                   2137 ;	-----------------------------------------
      00046D                       2138 _i2c_write_data:
      00046D AF 82            [24] 2139 	mov	r7,dpl
                           00038C  2140 	C$i2c.h$250$1$101 ==.
                                   2141 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:250: i2c_start();               //initiate I2C transfer
      00046F C0 07            [24] 2142 	push	ar7
      000471 12 04 32         [24] 2143 	lcall	_i2c_start
      000474 D0 07            [24] 2144 	pop	ar7
                           000393  2145 	C$i2c.h$251$1$101 ==.
                                   2146 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:251: i2c_write(addr & ~0x01);   //write the desired address to the bus
      000476 74 FE            [12] 2147 	mov	a,#0xFE
      000478 5F               [12] 2148 	anl	a,r7
      000479 F5 82            [12] 2149 	mov	dpl,a
      00047B 12 04 3F         [24] 2150 	lcall	_i2c_write
                           00039B  2151 	C$i2c.h$252$1$101 ==.
                                   2152 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:252: i2c_write(start_reg);      //write the start register to the bus
      00047E 85 28 82         [24] 2153 	mov	dpl,_i2c_write_data_PARM_2
      000481 12 04 3F         [24] 2154 	lcall	_i2c_write
                           0003A1  2155 	C$i2c.h$253$1$101 ==.
                                   2156 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      000484 7F 00            [12] 2157 	mov	r7,#0x00
      000486                       2158 00103$:
      000486 AD 2C            [24] 2159 	mov	r5,_i2c_write_data_PARM_4
      000488 7E 00            [12] 2160 	mov	r6,#0x00
      00048A ED               [12] 2161 	mov	a,r5
      00048B 24 FF            [12] 2162 	add	a,#0xFF
      00048D FB               [12] 2163 	mov	r3,a
      00048E EE               [12] 2164 	mov	a,r6
      00048F 34 FF            [12] 2165 	addc	a,#0xFF
      000491 FC               [12] 2166 	mov	r4,a
      000492 8F 01            [24] 2167 	mov	ar1,r7
      000494 7A 00            [12] 2168 	mov	r2,#0x00
      000496 C3               [12] 2169 	clr	c
      000497 E9               [12] 2170 	mov	a,r1
      000498 9B               [12] 2171 	subb	a,r3
      000499 EA               [12] 2172 	mov	a,r2
      00049A 64 80            [12] 2173 	xrl	a,#0x80
      00049C 8C F0            [24] 2174 	mov	b,r4
      00049E 63 F0 80         [24] 2175 	xrl	b,#0x80
      0004A1 95 F0            [12] 2176 	subb	a,b
      0004A3 50 1F            [24] 2177 	jnc	00101$
                           0003C2  2178 	C$i2c.h$254$1$101 ==.
                                   2179 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:254: i2c_write(buffer[i]);
      0004A5 EF               [12] 2180 	mov	a,r7
      0004A6 25 29            [12] 2181 	add	a,_i2c_write_data_PARM_3
      0004A8 FA               [12] 2182 	mov	r2,a
      0004A9 E4               [12] 2183 	clr	a
      0004AA 35 2A            [12] 2184 	addc	a,(_i2c_write_data_PARM_3 + 1)
      0004AC FB               [12] 2185 	mov	r3,a
      0004AD AC 2B            [24] 2186 	mov	r4,(_i2c_write_data_PARM_3 + 2)
      0004AF 8A 82            [24] 2187 	mov	dpl,r2
      0004B1 8B 83            [24] 2188 	mov	dph,r3
      0004B3 8C F0            [24] 2189 	mov	b,r4
      0004B5 12 17 75         [24] 2190 	lcall	__gptrget
      0004B8 F5 82            [12] 2191 	mov	dpl,a
      0004BA C0 07            [24] 2192 	push	ar7
      0004BC 12 04 3F         [24] 2193 	lcall	_i2c_write
      0004BF D0 07            [24] 2194 	pop	ar7
                           0003DE  2195 	C$i2c.h$253$1$101 ==.
                                   2196 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      0004C1 0F               [12] 2197 	inc	r7
      0004C2 80 C2            [24] 2198 	sjmp	00103$
      0004C4                       2199 00101$:
                           0003E1  2200 	C$i2c.h$255$1$101 ==.
                                   2201 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:255: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      0004C4 1D               [12] 2202 	dec	r5
      0004C5 BD FF 01         [24] 2203 	cjne	r5,#0xFF,00115$
      0004C8 1E               [12] 2204 	dec	r6
      0004C9                       2205 00115$:
      0004C9 ED               [12] 2206 	mov	a,r5
      0004CA 25 29            [12] 2207 	add	a,_i2c_write_data_PARM_3
      0004CC FD               [12] 2208 	mov	r5,a
      0004CD EE               [12] 2209 	mov	a,r6
      0004CE 35 2A            [12] 2210 	addc	a,(_i2c_write_data_PARM_3 + 1)
      0004D0 FE               [12] 2211 	mov	r6,a
      0004D1 AF 2B            [24] 2212 	mov	r7,(_i2c_write_data_PARM_3 + 2)
      0004D3 8D 82            [24] 2213 	mov	dpl,r5
      0004D5 8E 83            [24] 2214 	mov	dph,r6
      0004D7 8F F0            [24] 2215 	mov	b,r7
      0004D9 12 17 75         [24] 2216 	lcall	__gptrget
      0004DC F5 82            [12] 2217 	mov	dpl,a
      0004DE 12 04 48         [24] 2218 	lcall	_i2c_write_and_stop
                           0003FE  2219 	C$i2c.h$256$1$101 ==.
                           0003FE  2220 	XG$i2c_write_data$0$0 ==.
      0004E1 22               [24] 2221 	ret
                                   2222 ;------------------------------------------------------------
                                   2223 ;Allocation info for local variables in function 'i2c_read_data'
                                   2224 ;------------------------------------------------------------
                                   2225 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2226 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2227 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2228 ;addr                      Allocated to registers r7 
                                   2229 ;j                         Allocated to registers r7 
                                   2230 ;------------------------------------------------------------
                           0003FF  2231 	G$i2c_read_data$0$0 ==.
                           0003FF  2232 	C$i2c.h$259$1$101 ==.
                                   2233 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:259: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2234 ;	-----------------------------------------
                                   2235 ;	 function i2c_read_data
                                   2236 ;	-----------------------------------------
      0004E2                       2237 _i2c_read_data:
      0004E2 AF 82            [24] 2238 	mov	r7,dpl
                           000401  2239 	C$i2c.h$262$1$103 ==.
                                   2240 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:262: i2c_start();               //Start I2C transfer
      0004E4 C0 07            [24] 2241 	push	ar7
      0004E6 12 04 32         [24] 2242 	lcall	_i2c_start
      0004E9 D0 07            [24] 2243 	pop	ar7
                           000408  2244 	C$i2c.h$263$1$103 ==.
                                   2245 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:263: i2c_write(addr & ~0x01);   //Write address of device that will be written to, send 0
      0004EB 8F 06            [24] 2246 	mov	ar6,r7
      0004ED 74 FE            [12] 2247 	mov	a,#0xFE
      0004EF 5E               [12] 2248 	anl	a,r6
      0004F0 F5 82            [12] 2249 	mov	dpl,a
      0004F2 C0 07            [24] 2250 	push	ar7
      0004F4 12 04 3F         [24] 2251 	lcall	_i2c_write
                           000414  2252 	C$i2c.h$264$1$103 ==.
                                   2253 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:264: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      0004F7 85 2D 82         [24] 2254 	mov	dpl,_i2c_read_data_PARM_2
      0004FA 12 04 48         [24] 2255 	lcall	_i2c_write_and_stop
                           00041A  2256 	C$i2c.h$265$1$103 ==.
                                   2257 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:265: i2c_start();               //Start I2C transfer
      0004FD 12 04 32         [24] 2258 	lcall	_i2c_start
      000500 D0 07            [24] 2259 	pop	ar7
                           00041F  2260 	C$i2c.h$266$1$103 ==.
                                   2261 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:266: i2c_write(addr | 0x01);    //Write address again, this time indicating a read operation
      000502 74 01            [12] 2262 	mov	a,#0x01
      000504 4F               [12] 2263 	orl	a,r7
      000505 F5 82            [12] 2264 	mov	dpl,a
      000507 12 04 3F         [24] 2265 	lcall	_i2c_write
                           000427  2266 	C$i2c.h$267$1$103 ==.
                                   2267 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      00050A 7F 00            [12] 2268 	mov	r7,#0x00
      00050C                       2269 00103$:
      00050C AD 31            [24] 2270 	mov	r5,_i2c_read_data_PARM_4
      00050E 7E 00            [12] 2271 	mov	r6,#0x00
      000510 ED               [12] 2272 	mov	a,r5
      000511 24 FF            [12] 2273 	add	a,#0xFF
      000513 FB               [12] 2274 	mov	r3,a
      000514 EE               [12] 2275 	mov	a,r6
      000515 34 FF            [12] 2276 	addc	a,#0xFF
      000517 FC               [12] 2277 	mov	r4,a
      000518 8F 01            [24] 2278 	mov	ar1,r7
      00051A 7A 00            [12] 2279 	mov	r2,#0x00
      00051C C3               [12] 2280 	clr	c
      00051D E9               [12] 2281 	mov	a,r1
      00051E 9B               [12] 2282 	subb	a,r3
      00051F EA               [12] 2283 	mov	a,r2
      000520 64 80            [12] 2284 	xrl	a,#0x80
      000522 8C F0            [24] 2285 	mov	b,r4
      000524 63 F0 80         [24] 2286 	xrl	b,#0x80
      000527 95 F0            [12] 2287 	subb	a,b
      000529 50 2E            [24] 2288 	jnc	00101$
                           000448  2289 	C$i2c.h$269$2$104 ==.
                                   2290 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:269: AA = 1;                //Set acknowledge bit
      00052B D2 C2            [12] 2291 	setb	_AA
                           00044A  2292 	C$i2c.h$270$2$104 ==.
                                   2293 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:270: buffer[j] = i2c_read();//Read data, save it in buffer
      00052D EF               [12] 2294 	mov	a,r7
      00052E 25 2E            [12] 2295 	add	a,_i2c_read_data_PARM_3
      000530 FA               [12] 2296 	mov	r2,a
      000531 E4               [12] 2297 	clr	a
      000532 35 2F            [12] 2298 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000534 FB               [12] 2299 	mov	r3,a
      000535 AC 30            [24] 2300 	mov	r4,(_i2c_read_data_PARM_3 + 2)
      000537 C0 07            [24] 2301 	push	ar7
      000539 C0 04            [24] 2302 	push	ar4
      00053B C0 03            [24] 2303 	push	ar3
      00053D C0 02            [24] 2304 	push	ar2
      00053F 12 04 53         [24] 2305 	lcall	_i2c_read
      000542 A9 82            [24] 2306 	mov	r1,dpl
      000544 D0 02            [24] 2307 	pop	ar2
      000546 D0 03            [24] 2308 	pop	ar3
      000548 D0 04            [24] 2309 	pop	ar4
      00054A D0 07            [24] 2310 	pop	ar7
      00054C 8A 82            [24] 2311 	mov	dpl,r2
      00054E 8B 83            [24] 2312 	mov	dph,r3
      000550 8C F0            [24] 2313 	mov	b,r4
      000552 E9               [12] 2314 	mov	a,r1
      000553 12 0F 4B         [24] 2315 	lcall	__gptrput
                           000473  2316 	C$i2c.h$267$1$103 ==.
                                   2317 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      000556 0F               [12] 2318 	inc	r7
      000557 80 B3            [24] 2319 	sjmp	00103$
      000559                       2320 00101$:
                           000476  2321 	C$i2c.h$272$1$103 ==.
                                   2322 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:272: AA = 0;
      000559 C2 C2            [12] 2323 	clr	_AA
                           000478  2324 	C$i2c.h$273$1$103 ==.
                                   2325 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:273: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      00055B 1D               [12] 2326 	dec	r5
      00055C BD FF 01         [24] 2327 	cjne	r5,#0xFF,00115$
      00055F 1E               [12] 2328 	dec	r6
      000560                       2329 00115$:
      000560 ED               [12] 2330 	mov	a,r5
      000561 25 2E            [12] 2331 	add	a,_i2c_read_data_PARM_3
      000563 FD               [12] 2332 	mov	r5,a
      000564 EE               [12] 2333 	mov	a,r6
      000565 35 2F            [12] 2334 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000567 FE               [12] 2335 	mov	r6,a
      000568 AF 30            [24] 2336 	mov	r7,(_i2c_read_data_PARM_3 + 2)
      00056A C0 07            [24] 2337 	push	ar7
      00056C C0 06            [24] 2338 	push	ar6
      00056E C0 05            [24] 2339 	push	ar5
      000570 12 04 5C         [24] 2340 	lcall	_i2c_read_and_stop
      000573 AC 82            [24] 2341 	mov	r4,dpl
      000575 D0 05            [24] 2342 	pop	ar5
      000577 D0 06            [24] 2343 	pop	ar6
      000579 D0 07            [24] 2344 	pop	ar7
      00057B 8D 82            [24] 2345 	mov	dpl,r5
      00057D 8E 83            [24] 2346 	mov	dph,r6
      00057F 8F F0            [24] 2347 	mov	b,r7
      000581 EC               [12] 2348 	mov	a,r4
      000582 12 0F 4B         [24] 2349 	lcall	__gptrput
                           0004A2  2350 	C$i2c.h$274$1$103 ==.
                           0004A2  2351 	XG$i2c_read_data$0$0 ==.
      000585 22               [24] 2352 	ret
                                   2353 ;------------------------------------------------------------
                                   2354 ;Allocation info for local variables in function 'Accel_Init'
                                   2355 ;------------------------------------------------------------
                                   2356 ;Data2                     Allocated with name '_Accel_Init_Data2_1_106'
                                   2357 ;------------------------------------------------------------
                           0004A3  2358 	G$Accel_Init$0$0 ==.
                           0004A3  2359 	C$i2c.h$283$1$103 ==.
                                   2360 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:283: void Accel_Init(void)
                                   2361 ;	-----------------------------------------
                                   2362 ;	 function Accel_Init
                                   2363 ;	-----------------------------------------
      000586                       2364 _Accel_Init:
                           0004A3  2365 	C$i2c.h$287$1$106 ==.
                                   2366 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:287: Data2[0]=0x23;	//normal power mode, 50Hz ODR, y & x axes enabled
      000586 75 32 23         [24] 2367 	mov	_Accel_Init_Data2_1_106,#0x23
                           0004A6  2368 	C$i2c.h$289$1$106 ==.
                                   2369 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:289: i2c_write_data(addr_accel, 0x20, Data2, 1);
      000589 75 29 32         [24] 2370 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_106
      00058C 75 2A 00         [24] 2371 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00058F 75 2B 40         [24] 2372 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000592 75 28 20         [24] 2373 	mov	_i2c_write_data_PARM_2,#0x20
      000595 75 2C 01         [24] 2374 	mov	_i2c_write_data_PARM_4,#0x01
      000598 75 82 30         [24] 2375 	mov	dpl,#0x30
      00059B 12 04 6D         [24] 2376 	lcall	_i2c_write_data
                           0004BB  2377 	C$i2c.h$290$1$106 ==.
                                   2378 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:290: Data2[0]=0x00;	//Default - no filtering
      00059E 75 32 00         [24] 2379 	mov	_Accel_Init_Data2_1_106,#0x00
                           0004BE  2380 	C$i2c.h$292$1$106 ==.
                                   2381 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:292: i2c_write_data(addr_accel, 0x21, Data2, 1);
      0005A1 75 29 32         [24] 2382 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_106
      0005A4 75 2A 00         [24] 2383 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0005A7 75 2B 40         [24] 2384 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0005AA 75 28 21         [24] 2385 	mov	_i2c_write_data_PARM_2,#0x21
      0005AD 75 2C 01         [24] 2386 	mov	_i2c_write_data_PARM_4,#0x01
      0005B0 75 82 30         [24] 2387 	mov	dpl,#0x30
      0005B3 12 04 6D         [24] 2388 	lcall	_i2c_write_data
                           0004D3  2389 	C$i2c.h$293$1$106 ==.
                                   2390 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:293: Data2[0]=0x00;	//default - no interrupts enabled
      0005B6 75 32 00         [24] 2391 	mov	_Accel_Init_Data2_1_106,#0x00
                           0004D6  2392 	C$i2c.h$294$1$106 ==.
                                   2393 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:294: i2c_write_data(addr_accel, 0x22, Data2, 1);
      0005B9 75 29 32         [24] 2394 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_106
      0005BC 75 2A 00         [24] 2395 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0005BF 75 2B 40         [24] 2396 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0005C2 75 28 22         [24] 2397 	mov	_i2c_write_data_PARM_2,#0x22
      0005C5 75 2C 01         [24] 2398 	mov	_i2c_write_data_PARM_4,#0x01
      0005C8 75 82 30         [24] 2399 	mov	dpl,#0x30
      0005CB 12 04 6D         [24] 2400 	lcall	_i2c_write_data
                           0004EB  2401 	C$i2c.h$298$1$106 ==.
                           0004EB  2402 	XG$Accel_Init$0$0 ==.
      0005CE 22               [24] 2403 	ret
                                   2404 ;------------------------------------------------------------
                                   2405 ;Allocation info for local variables in function 'main'
                                   2406 ;------------------------------------------------------------
                           0004EC  2407 	G$main$0$0 ==.
                           0004EC  2408 	C$LAB4_V61_PAUL_timer_comments.c$101$1$106 ==.
                                   2409 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:101: void main(void) {         
                                   2410 ;	-----------------------------------------
                                   2411 ;	 function main
                                   2412 ;	-----------------------------------------
      0005CF                       2413 _main:
                           0004EC  2414 	C$LAB4_V61_PAUL_timer_comments.c$102$1$134 ==.
                                   2415 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:102: Sys_Init();	//All init function
      0005CF 12 01 1A         [24] 2416 	lcall	_Sys_Init
                           0004EF  2417 	C$LAB4_V61_PAUL_timer_comments.c$103$1$134 ==.
                                   2418 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:103: putchar(' ');
      0005D2 75 82 20         [24] 2419 	mov	dpl,#0x20
      0005D5 12 01 2D         [24] 2420 	lcall	_putchar
                           0004F5  2421 	C$LAB4_V61_PAUL_timer_comments.c$104$1$134 ==.
                                   2422 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:104: XBR0_Init();
      0005D8 12 0D D3         [24] 2423 	lcall	_XBR0_Init
                           0004F8  2424 	C$LAB4_V61_PAUL_timer_comments.c$105$1$134 ==.
                                   2425 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:105: ADC_Init();    
      0005DB 12 0D D7         [24] 2426 	lcall	_ADC_Init
                           0004FB  2427 	C$LAB4_V61_PAUL_timer_comments.c$106$1$134 ==.
                                   2428 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:106: Port_Init();     
      0005DE 12 0D AA         [24] 2429 	lcall	_Port_Init
                           0004FE  2430 	C$LAB4_V61_PAUL_timer_comments.c$107$1$134 ==.
                                   2431 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:107: PCA_Init();     
      0005E1 12 0D 98         [24] 2432 	lcall	_PCA_Init
                           000501  2433 	C$LAB4_V61_PAUL_timer_comments.c$108$1$134 ==.
                                   2434 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:108: SMB_Init();	//end the init function
      0005E4 12 0D F7         [24] 2435 	lcall	_SMB_Init
                           000504  2436 	C$LAB4_V61_PAUL_timer_comments.c$110$1$134 ==.
                                   2437 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:110: lcd_clear();	
      0005E7 12 01 DB         [24] 2438 	lcall	_lcd_clear
                           000507  2439 	C$LAB4_V61_PAUL_timer_comments.c$111$1$134 ==.
                                   2440 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:111: lcd_print("initializing\r\n");
      0005EA 74 58            [12] 2441 	mov	a,#___str_3
      0005EC C0 E0            [24] 2442 	push	acc
      0005EE 74 18            [12] 2443 	mov	a,#(___str_3 >> 8)
      0005F0 C0 E0            [24] 2444 	push	acc
      0005F2 74 80            [12] 2445 	mov	a,#0x80
      0005F4 C0 E0            [24] 2446 	push	acc
      0005F6 12 01 5A         [24] 2447 	lcall	_lcd_print
      0005F9 15 81            [12] 2448 	dec	sp
      0005FB 15 81            [12] 2449 	dec	sp
      0005FD 15 81            [12] 2450 	dec	sp
                           00051C  2451 	C$LAB4_V61_PAUL_timer_comments.c$112$1$134 ==.
                                   2452 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:112: printf("\n\n\n\rinitalizing");
      0005FF 74 67            [12] 2453 	mov	a,#___str_4
      000601 C0 E0            [24] 2454 	push	acc
      000603 74 18            [12] 2455 	mov	a,#(___str_4 >> 8)
      000605 C0 E0            [24] 2456 	push	acc
      000607 74 80            [12] 2457 	mov	a,#0x80
      000609 C0 E0            [24] 2458 	push	acc
      00060B 12 11 62         [24] 2459 	lcall	_printf
      00060E 15 81            [12] 2460 	dec	sp
      000610 15 81            [12] 2461 	dec	sp
      000612 15 81            [12] 2462 	dec	sp
                           000531  2463 	C$LAB4_V61_PAUL_timer_comments.c$113$1$134 ==.
                                   2464 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:113: lcd_clear();
      000614 12 01 DB         [24] 2465 	lcall	_lcd_clear
                           000534  2466 	C$LAB4_V61_PAUL_timer_comments.c$115$1$134 ==.
                                   2467 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:115: PCA0CP2 = 0xFFFF - MOTOR_NEUT;//set all to neutural
      000617 75 EC 32         [24] 2468 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x32
      00061A 75 FC F5         [24] 2469 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF5
                           00053A  2470 	C$LAB4_V61_PAUL_timer_comments.c$116$1$134 ==.
                                   2471 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:116: PCA0CPL0 = 0xFFFF - PW_CENTER;
      00061D AF 41            [24] 2472 	mov	r7,_PW_CENTER
      00061F 74 FF            [12] 2473 	mov	a,#0xFF
      000621 C3               [12] 2474 	clr	c
      000622 9F               [12] 2475 	subb	a,r7
      000623 F5 EA            [12] 2476 	mov	_PCA0CPL0,a
                           000542  2477 	C$LAB4_V61_PAUL_timer_comments.c$117$1$134 ==.
                                   2478 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:117: PCA0CPH0 = (0xFFFF - PW_CENTER) >> 8;
      000625 74 FF            [12] 2479 	mov	a,#0xFF
      000627 C3               [12] 2480 	clr	c
      000628 95 41            [12] 2481 	subb	a,_PW_CENTER
      00062A 74 FF            [12] 2482 	mov	a,#0xFF
      00062C 95 42            [12] 2483 	subb	a,(_PW_CENTER + 1)
      00062E FF               [12] 2484 	mov	r7,a
      00062F 8F FA            [24] 2485 	mov	_PCA0CPH0,r7
                           00054E  2486 	C$LAB4_V61_PAUL_timer_comments.c$119$1$134 ==.
                                   2487 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:119: pause();	//pause for a second?
      000631 12 0D 8E         [24] 2488 	lcall	_pause
                           000551  2489 	C$LAB4_V61_PAUL_timer_comments.c$120$1$134 ==.
                                   2490 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:120: start_run();
      000634 12 06 B6         [24] 2491 	lcall	_start_run
                           000554  2492 	C$LAB4_V61_PAUL_timer_comments.c$123$2$135 ==.
                                   2493 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:123: while(SS){            // if the slideswitch is off          
      000637                       2494 00101$:
      000637 30 B7 05         [24] 2495 	jnb	_SS,00124$
                           000557  2496 	C$LAB4_V61_PAUL_timer_comments.c$124$3$136 ==.
                                   2497 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:124: slide_switch_off();
      00063A 12 07 25         [24] 2498 	lcall	_slide_switch_off
                           00055A  2499 	C$LAB4_V61_PAUL_timer_comments.c$126$1$134 ==.
                                   2500 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:126: while(!SS){	//while the slideswitch is on
      00063D 80 F8            [24] 2501 	sjmp	00101$
      00063F                       2502 00124$:
      00063F                       2503 00110$:
      00063F 20 B7 F5         [24] 2504 	jb	_SS,00101$
                           00055F  2505 	C$LAB4_V61_PAUL_timer_comments.c$127$3$137 ==.
                                   2506 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:127: if(main_count%2==0){
      000642 E5 33            [12] 2507 	mov	a,_main_count
      000644 20 E0 1B         [24] 2508 	jb	acc.0,00109$
                           000564  2509 	C$LAB4_V61_PAUL_timer_comments.c$128$4$138 ==.
                                   2510 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:128: Heading();
      000647 12 07 CB         [24] 2511 	lcall	_Heading
                           000567  2512 	C$LAB4_V61_PAUL_timer_comments.c$129$4$138 ==.
                                   2513 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:129: if(main_count%4==0){
      00064A E5 33            [12] 2514 	mov	a,_main_count
      00064C 54 03            [12] 2515 	anl	a,#0x03
      00064E 60 02            [24] 2516 	jz	00143$
      000650 80 10            [24] 2517 	sjmp	00109$
      000652                       2518 00143$:
                           00056F  2519 	C$LAB4_V61_PAUL_timer_comments.c$130$5$139 ==.
                                   2520 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:130: Ranger();
      000652 12 07 D5         [24] 2521 	lcall	_Ranger
                           000572  2522 	C$LAB4_V61_PAUL_timer_comments.c$131$5$139 ==.
                                   2523 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:131: if(main_count%20==0){
      000655 75 F0 14         [24] 2524 	mov	b,#0x14
      000658 E5 33            [12] 2525 	mov	a,_main_count
      00065A 84               [48] 2526 	div	ab
      00065B E5 F0            [12] 2527 	mov	a,b
      00065D 70 03            [24] 2528 	jnz	00109$
                           00057C  2529 	C$LAB4_V61_PAUL_timer_comments.c$132$6$140 ==.
                                   2530 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:132: LCD_Print();
      00065F 12 07 F7         [24] 2531 	lcall	_LCD_Print
      000662                       2532 00109$:
                           00057F  2533 	C$LAB4_V61_PAUL_timer_comments.c$136$3$137 ==.
                                   2534 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:136: Steering_Servo();
      000662 12 0A FA         [24] 2535 	lcall	_Steering_Servo
                           000582  2536 	C$LAB4_V61_PAUL_timer_comments.c$137$3$137 ==.
                                   2537 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:137: Drive_Motor();
      000665 12 0B C5         [24] 2538 	lcall	_Drive_Motor
                           000585  2539 	C$LAB4_V61_PAUL_timer_comments.c$138$3$137 ==.
                                   2540 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:138: printf("\n\rRange:%d", range);
      000668 C0 34            [24] 2541 	push	_range
      00066A C0 35            [24] 2542 	push	(_range + 1)
      00066C 74 77            [12] 2543 	mov	a,#___str_5
      00066E C0 E0            [24] 2544 	push	acc
      000670 74 18            [12] 2545 	mov	a,#(___str_5 >> 8)
      000672 C0 E0            [24] 2546 	push	acc
      000674 74 80            [12] 2547 	mov	a,#0x80
      000676 C0 E0            [24] 2548 	push	acc
      000678 12 11 62         [24] 2549 	lcall	_printf
      00067B E5 81            [12] 2550 	mov	a,sp
      00067D 24 FB            [12] 2551 	add	a,#0xfb
      00067F F5 81            [12] 2552 	mov	sp,a
                           00059E  2553 	C$LAB4_V61_PAUL_timer_comments.c$139$3$137 ==.
                                   2554 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:139: printf("Compass:%d", heading);
      000681 C0 36            [24] 2555 	push	_heading
      000683 C0 37            [24] 2556 	push	(_heading + 1)
      000685 74 82            [12] 2557 	mov	a,#___str_6
      000687 C0 E0            [24] 2558 	push	acc
      000689 74 18            [12] 2559 	mov	a,#(___str_6 >> 8)
      00068B C0 E0            [24] 2560 	push	acc
      00068D 74 80            [12] 2561 	mov	a,#0x80
      00068F C0 E0            [24] 2562 	push	acc
      000691 12 11 62         [24] 2563 	lcall	_printf
      000694 E5 81            [12] 2564 	mov	a,sp
      000696 24 FB            [12] 2565 	add	a,#0xfb
      000698 F5 81            [12] 2566 	mov	sp,a
                           0005B7  2567 	C$LAB4_V61_PAUL_timer_comments.c$140$3$137 ==.
                                   2568 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:140: printf("\r\nSteerPW:%u", STEER_PW);
      00069A C0 45            [24] 2569 	push	_STEER_PW
      00069C C0 46            [24] 2570 	push	(_STEER_PW + 1)
      00069E 74 8D            [12] 2571 	mov	a,#___str_7
      0006A0 C0 E0            [24] 2572 	push	acc
      0006A2 74 18            [12] 2573 	mov	a,#(___str_7 >> 8)
      0006A4 C0 E0            [24] 2574 	push	acc
      0006A6 74 80            [12] 2575 	mov	a,#0x80
      0006A8 C0 E0            [24] 2576 	push	acc
      0006AA 12 11 62         [24] 2577 	lcall	_printf
      0006AD E5 81            [12] 2578 	mov	a,sp
      0006AF 24 FB            [12] 2579 	add	a,#0xfb
      0006B1 F5 81            [12] 2580 	mov	sp,a
      0006B3 80 8A            [24] 2581 	sjmp	00110$
                           0005D2  2582 	C$LAB4_V61_PAUL_timer_comments.c$146$1$134 ==.
                           0005D2  2583 	XG$main$0$0 ==.
      0006B5 22               [24] 2584 	ret
                                   2585 ;------------------------------------------------------------
                                   2586 ;Allocation info for local variables in function 'start_run'
                                   2587 ;------------------------------------------------------------
                           0005D3  2588 	G$start_run$0$0 ==.
                           0005D3  2589 	C$LAB4_V61_PAUL_timer_comments.c$151$1$134 ==.
                                   2590 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:151: void start_run(void){	//function that does the inital thngs like get heading, gain, set values to neutral
                                   2591 ;	-----------------------------------------
                                   2592 ;	 function start_run
                                   2593 ;	-----------------------------------------
      0006B6                       2594 _start_run:
                           0005D3  2595 	C$LAB4_V61_PAUL_timer_comments.c$152$1$142 ==.
                                   2596 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:152: lcd_print("       If the compass needs to be calibrated press 1");
      0006B6 74 9A            [12] 2597 	mov	a,#___str_8
      0006B8 C0 E0            [24] 2598 	push	acc
      0006BA 74 18            [12] 2599 	mov	a,#(___str_8 >> 8)
      0006BC C0 E0            [24] 2600 	push	acc
      0006BE 74 80            [12] 2601 	mov	a,#0x80
      0006C0 C0 E0            [24] 2602 	push	acc
      0006C2 12 01 5A         [24] 2603 	lcall	_lcd_print
      0006C5 15 81            [12] 2604 	dec	sp
      0006C7 15 81            [12] 2605 	dec	sp
      0006C9 15 81            [12] 2606 	dec	sp
                           0005E8  2607 	C$LAB4_V61_PAUL_timer_comments.c$153$1$142 ==.
                                   2608 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:153: keypad=kpd_input(0);
      0006CB 75 82 00         [24] 2609 	mov	dpl,#0x00
      0006CE 12 02 94         [24] 2610 	lcall	_kpd_input
      0006D1 85 82 4E         [24] 2611 	mov	_keypad,dpl
      0006D4 85 83 4F         [24] 2612 	mov	(_keypad + 1),dph
                           0005F4  2613 	C$LAB4_V61_PAUL_timer_comments.c$154$1$142 ==.
                                   2614 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:154: if (keypad==1)
      0006D7 74 01            [12] 2615 	mov	a,#0x01
      0006D9 B5 4E 06         [24] 2616 	cjne	a,_keypad,00108$
      0006DC E4               [12] 2617 	clr	a
      0006DD B5 4F 02         [24] 2618 	cjne	a,(_keypad + 1),00108$
      0006E0 80 02            [24] 2619 	sjmp	00109$
      0006E2                       2620 00108$:
      0006E2 80 0E            [24] 2621 	sjmp	00102$
      0006E4                       2622 00109$:
                           000601  2623 	C$LAB4_V61_PAUL_timer_comments.c$155$2$143 ==.
                                   2624 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:155: {	lcd_clear();
      0006E4 12 01 DB         [24] 2625 	lcall	_lcd_clear
                           000604  2626 	C$LAB4_V61_PAUL_timer_comments.c$156$2$143 ==.
                                   2627 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:156: comp_cal();
      0006E7 12 0C BE         [24] 2628 	lcall	_comp_cal
                           000607  2629 	C$LAB4_V61_PAUL_timer_comments.c$157$2$143 ==.
                                   2630 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:157: lcd_clear();
      0006EA 12 01 DB         [24] 2631 	lcall	_lcd_clear
                           00060A  2632 	C$LAB4_V61_PAUL_timer_comments.c$158$2$143 ==.
                                   2633 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:158: keypad=0;
      0006ED E4               [12] 2634 	clr	a
      0006EE F5 4E            [12] 2635 	mov	_keypad,a
      0006F0 F5 4F            [12] 2636 	mov	(_keypad + 1),a
      0006F2                       2637 00102$:
                           00060F  2638 	C$LAB4_V61_PAUL_timer_comments.c$160$1$142 ==.
                                   2639 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:160: choose_heading();                 
      0006F2 12 09 7A         [24] 2640 	lcall	_choose_heading
                           000612  2641 	C$LAB4_V61_PAUL_timer_comments.c$161$1$142 ==.
                                   2642 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:161: choose_gain();
      0006F5 12 08 FF         [24] 2643 	lcall	_choose_gain
                           000615  2644 	C$LAB4_V61_PAUL_timer_comments.c$162$1$142 ==.
                                   2645 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:162: pause();
      0006F8 12 0D 8E         [24] 2646 	lcall	_pause
                           000618  2647 	C$LAB4_V61_PAUL_timer_comments.c$163$1$142 ==.
                                   2648 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:163: choose_speed();
      0006FB 12 0A 69         [24] 2649 	lcall	_choose_speed
                           00061B  2650 	C$LAB4_V61_PAUL_timer_comments.c$165$1$142 ==.
                                   2651 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:165: MOTOR_PW_AND_STEER_PW = MOTOR_NEUT;	//start off in neutral
      0006FE 75 43 CD         [24] 2652 	mov	_MOTOR_PW_AND_STEER_PW,#0xCD
      000701 75 44 0A         [24] 2653 	mov	(_MOTOR_PW_AND_STEER_PW + 1),#0x0A
                           000621  2654 	C$LAB4_V61_PAUL_timer_comments.c$166$1$142 ==.
                                   2655 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:166: PCA0CP2 = 0xFFFF - MOTOR_PW_AND_STEER_PW;
      000704 75 EC 32         [24] 2656 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x32
      000707 75 FC F5         [24] 2657 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF5
                           000627  2658 	C$LAB4_V61_PAUL_timer_comments.c$167$1$142 ==.
                                   2659 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:167: STEER_PW=PW_CENTER;			//start off with the wheels straight
      00070A 85 41 45         [24] 2660 	mov	_STEER_PW,_PW_CENTER
      00070D 85 42 46         [24] 2661 	mov	(_STEER_PW + 1),(_PW_CENTER + 1)
                           00062D  2662 	C$LAB4_V61_PAUL_timer_comments.c$168$1$142 ==.
                                   2663 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:168: PCA0CPL0 = 0xFFFF - STEER_PW;
      000710 AF 45            [24] 2664 	mov	r7,_STEER_PW
      000712 74 FF            [12] 2665 	mov	a,#0xFF
      000714 C3               [12] 2666 	clr	c
      000715 9F               [12] 2667 	subb	a,r7
      000716 F5 EA            [12] 2668 	mov	_PCA0CPL0,a
                           000635  2669 	C$LAB4_V61_PAUL_timer_comments.c$169$1$142 ==.
                                   2670 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:169: PCA0CPH0 = (0xFFFF - STEER_PW) >> 8;
      000718 74 FF            [12] 2671 	mov	a,#0xFF
      00071A C3               [12] 2672 	clr	c
      00071B 95 45            [12] 2673 	subb	a,_STEER_PW
      00071D 74 FF            [12] 2674 	mov	a,#0xFF
      00071F 95 46            [12] 2675 	subb	a,(_STEER_PW + 1)
      000721 FF               [12] 2676 	mov	r7,a
      000722 8F FA            [24] 2677 	mov	_PCA0CPH0,r7
                           000641  2678 	C$LAB4_V61_PAUL_timer_comments.c$170$1$142 ==.
                           000641  2679 	XG$start_run$0$0 ==.
      000724 22               [24] 2680 	ret
                                   2681 ;------------------------------------------------------------
                                   2682 ;Allocation info for local variables in function 'slide_switch_off'
                                   2683 ;------------------------------------------------------------
                           000642  2684 	G$slide_switch_off$0$0 ==.
                           000642  2685 	C$LAB4_V61_PAUL_timer_comments.c$172$1$142 ==.
                                   2686 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:172: void slide_switch_off(void){//function that does stuff when the slide swithc is off
                                   2687 ;	-----------------------------------------
                                   2688 ;	 function slide_switch_off
                                   2689 ;	-----------------------------------------
      000725                       2690 _slide_switch_off:
                           000642  2691 	C$LAB4_V61_PAUL_timer_comments.c$173$1$145 ==.
                                   2692 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:173: MOTOR_PW_AND_STEER_PW = MOTOR_NEUT;	//run switch is off, stop the car
      000725 75 43 CD         [24] 2693 	mov	_MOTOR_PW_AND_STEER_PW,#0xCD
      000728 75 44 0A         [24] 2694 	mov	(_MOTOR_PW_AND_STEER_PW + 1),#0x0A
                           000648  2695 	C$LAB4_V61_PAUL_timer_comments.c$174$1$145 ==.
                                   2696 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:174: PCA0CP2 = 0xFFFF - MOTOR_PW_AND_STEER_PW;
      00072B 75 EC 32         [24] 2697 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x32
      00072E 75 FC F5         [24] 2698 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF5
                           00064E  2699 	C$LAB4_V61_PAUL_timer_comments.c$175$1$145 ==.
                                   2700 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:175: STEER_PW=PW_CENTER;			//run switch is off, might as well turn straight now too.
      000731 85 41 45         [24] 2701 	mov	_STEER_PW,_PW_CENTER
      000734 85 42 46         [24] 2702 	mov	(_STEER_PW + 1),(_PW_CENTER + 1)
                           000654  2703 	C$LAB4_V61_PAUL_timer_comments.c$176$1$145 ==.
                                   2704 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:176: PCA0CPL0 = 0xFFFF - STEER_PW;
      000737 AF 45            [24] 2705 	mov	r7,_STEER_PW
      000739 74 FF            [12] 2706 	mov	a,#0xFF
      00073B C3               [12] 2707 	clr	c
      00073C 9F               [12] 2708 	subb	a,r7
      00073D F5 EA            [12] 2709 	mov	_PCA0CPL0,a
                           00065C  2710 	C$LAB4_V61_PAUL_timer_comments.c$177$1$145 ==.
                                   2711 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:177: PCA0CPH0 = (0xFFFF - STEER_PW) >> 8;   
      00073F 74 FF            [12] 2712 	mov	a,#0xFF
      000741 C3               [12] 2713 	clr	c
      000742 95 45            [12] 2714 	subb	a,_STEER_PW
      000744 74 FF            [12] 2715 	mov	a,#0xFF
      000746 95 46            [12] 2716 	subb	a,(_STEER_PW + 1)
      000748 FF               [12] 2717 	mov	r7,a
      000749 8F FA            [24] 2718 	mov	_PCA0CPH0,r7
                           000668  2719 	C$LAB4_V61_PAUL_timer_comments.c$178$1$145 ==.
                                   2720 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:178: lcd_clear();
      00074B 12 01 DB         [24] 2721 	lcall	_lcd_clear
                           00066B  2722 	C$LAB4_V61_PAUL_timer_comments.c$179$1$145 ==.
                                   2723 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:179: lcd_print("The slideswitch is off. Turn it on."); 	
      00074E 74 CF            [12] 2724 	mov	a,#___str_9
      000750 C0 E0            [24] 2725 	push	acc
      000752 74 18            [12] 2726 	mov	a,#(___str_9 >> 8)
      000754 C0 E0            [24] 2727 	push	acc
      000756 74 80            [12] 2728 	mov	a,#0x80
      000758 C0 E0            [24] 2729 	push	acc
      00075A 12 01 5A         [24] 2730 	lcall	_lcd_print
      00075D 15 81            [12] 2731 	dec	sp
      00075F 15 81            [12] 2732 	dec	sp
      000761 15 81            [12] 2733 	dec	sp
                           000680  2734 	C$LAB4_V61_PAUL_timer_comments.c$180$1$145 ==.
                           000680  2735 	XG$slide_switch_off$0$0 ==.
      000763 22               [24] 2736 	ret
                                   2737 ;------------------------------------------------------------
                                   2738 ;Allocation info for local variables in function 'ReadCompass'
                                   2739 ;------------------------------------------------------------
                           000681  2740 	G$ReadCompass$0$0 ==.
                           000681  2741 	C$LAB4_V61_PAUL_timer_comments.c$185$1$145 ==.
                                   2742 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:185: unsigned int ReadCompass() {	//Reads Compass, returns heading
                                   2743 ;	-----------------------------------------
                                   2744 ;	 function ReadCompass
                                   2745 ;	-----------------------------------------
      000764                       2746 _ReadCompass:
                           000681  2747 	C$LAB4_V61_PAUL_timer_comments.c$186$1$146 ==.
                                   2748 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:186: i2c_read_data(comp_addr, 2, comp_and_range_Data, 2);	//read two byte, starting at reg 2
      000764 75 2E 3A         [24] 2749 	mov	_i2c_read_data_PARM_3,#_comp_and_range_Data
      000767 75 2F 00         [24] 2750 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      00076A 75 30 40         [24] 2751 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      00076D 75 2D 02         [24] 2752 	mov	_i2c_read_data_PARM_2,#0x02
      000770 75 31 02         [24] 2753 	mov	_i2c_read_data_PARM_4,#0x02
      000773 85 38 82         [24] 2754 	mov	dpl,_comp_addr
      000776 12 04 E2         [24] 2755 	lcall	_i2c_read_data
                           000696  2756 	C$LAB4_V61_PAUL_timer_comments.c$187$1$146 ==.
                                   2757 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:187: return (unsigned int)(comp_and_range_Data[0]<<8 | comp_and_range_Data[1]);	//combine the two values
      000779 AF 3A            [24] 2758 	mov	r7,_comp_and_range_Data
      00077B 7E 00            [12] 2759 	mov	r6,#0x00
      00077D AC 3B            [24] 2760 	mov	r4,(_comp_and_range_Data + 0x0001)
      00077F 7D 00            [12] 2761 	mov	r5,#0x00
      000781 EC               [12] 2762 	mov	a,r4
      000782 42 06            [12] 2763 	orl	ar6,a
      000784 ED               [12] 2764 	mov	a,r5
      000785 42 07            [12] 2765 	orl	ar7,a
      000787 8E 82            [24] 2766 	mov	dpl,r6
      000789 8F 83            [24] 2767 	mov	dph,r7
                           0006A8  2768 	C$LAB4_V61_PAUL_timer_comments.c$189$1$146 ==.
                           0006A8  2769 	XG$ReadCompass$0$0 ==.
      00078B 22               [24] 2770 	ret
                                   2771 ;------------------------------------------------------------
                                   2772 ;Allocation info for local variables in function 'ReadRanger'
                                   2773 ;------------------------------------------------------------
                           0006A9  2774 	G$ReadRanger$0$0 ==.
                           0006A9  2775 	C$LAB4_V61_PAUL_timer_comments.c$191$1$146 ==.
                                   2776 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:191: unsigned int ReadRanger() {		//Reads ranger, returns distance
                                   2777 ;	-----------------------------------------
                                   2778 ;	 function ReadRanger
                                   2779 ;	-----------------------------------------
      00078C                       2780 _ReadRanger:
                           0006A9  2781 	C$LAB4_V61_PAUL_timer_comments.c$192$1$147 ==.
                                   2782 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:192: i2c_read_data(range_and_ping_addr, 2, comp_and_range_Data, 2); // read two bytes, starting at reg 2
      00078C 75 2E 3A         [24] 2783 	mov	_i2c_read_data_PARM_3,#_comp_and_range_Data
      00078F 75 2F 00         [24] 2784 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      000792 75 30 40         [24] 2785 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      000795 75 2D 02         [24] 2786 	mov	_i2c_read_data_PARM_2,#0x02
      000798 75 31 02         [24] 2787 	mov	_i2c_read_data_PARM_4,#0x02
      00079B 85 39 82         [24] 2788 	mov	dpl,_range_and_ping_addr
      00079E 12 04 E2         [24] 2789 	lcall	_i2c_read_data
                           0006BE  2790 	C$LAB4_V61_PAUL_timer_comments.c$193$1$147 ==.
                                   2791 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:193: return (((unsigned int)comp_and_range_Data[0] << 8) | comp_and_range_Data[1]);
      0007A1 AF 3A            [24] 2792 	mov	r7,_comp_and_range_Data
      0007A3 7E 00            [12] 2793 	mov	r6,#0x00
      0007A5 AC 3B            [24] 2794 	mov	r4,(_comp_and_range_Data + 0x0001)
      0007A7 7D 00            [12] 2795 	mov	r5,#0x00
      0007A9 EC               [12] 2796 	mov	a,r4
      0007AA 4E               [12] 2797 	orl	a,r6
      0007AB F5 82            [12] 2798 	mov	dpl,a
      0007AD ED               [12] 2799 	mov	a,r5
      0007AE 4F               [12] 2800 	orl	a,r7
      0007AF F5 83            [12] 2801 	mov	dph,a
                           0006CE  2802 	C$LAB4_V61_PAUL_timer_comments.c$194$1$147 ==.
                           0006CE  2803 	XG$ReadRanger$0$0 ==.
      0007B1 22               [24] 2804 	ret
                                   2805 ;------------------------------------------------------------
                                   2806 ;Allocation info for local variables in function 'start_ping'
                                   2807 ;------------------------------------------------------------
                           0006CF  2808 	G$start_ping$0$0 ==.
                           0006CF  2809 	C$LAB4_V61_PAUL_timer_comments.c$196$1$147 ==.
                                   2810 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:196: void start_ping(void) {	//The start ping function
                                   2811 ;	-----------------------------------------
                                   2812 ;	 function start_ping
                                   2813 ;	-----------------------------------------
      0007B2                       2814 _start_ping:
                           0006CF  2815 	C$LAB4_V61_PAUL_timer_comments.c$197$1$149 ==.
                                   2816 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:197: ping_Data[0] = 0x51;    // write 0x51 to reg 0 of the ranger
      0007B2 75 3C 51         [24] 2817 	mov	_ping_Data,#0x51
                           0006D2  2818 	C$LAB4_V61_PAUL_timer_comments.c$198$1$149 ==.
                                   2819 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:198: i2c_write_data(range_and_ping_addr, 0, ping_Data, 1);    // write one byte of data to reg 0 at addr
      0007B5 75 29 3C         [24] 2820 	mov	_i2c_write_data_PARM_3,#_ping_Data
      0007B8 75 2A 00         [24] 2821 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0007BB 75 2B 40         [24] 2822 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0007BE 75 28 00         [24] 2823 	mov	_i2c_write_data_PARM_2,#0x00
      0007C1 75 2C 01         [24] 2824 	mov	_i2c_write_data_PARM_4,#0x01
      0007C4 85 39 82         [24] 2825 	mov	dpl,_range_and_ping_addr
      0007C7 12 04 6D         [24] 2826 	lcall	_i2c_write_data
                           0006E7  2827 	C$LAB4_V61_PAUL_timer_comments.c$199$1$149 ==.
                           0006E7  2828 	XG$start_ping$0$0 ==.
      0007CA 22               [24] 2829 	ret
                                   2830 ;------------------------------------------------------------
                                   2831 ;Allocation info for local variables in function 'Heading'
                                   2832 ;------------------------------------------------------------
                           0006E8  2833 	G$Heading$0$0 ==.
                           0006E8  2834 	C$LAB4_V61_PAUL_timer_comments.c$205$1$149 ==.
                                   2835 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:205: void Heading(void) {
                                   2836 ;	-----------------------------------------
                                   2837 ;	 function Heading
                                   2838 ;	-----------------------------------------
      0007CB                       2839 _Heading:
                           0006E8  2840 	C$LAB4_V61_PAUL_timer_comments.c$206$1$151 ==.
                                   2841 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:206: heading = ReadCompass();
      0007CB 12 07 64         [24] 2842 	lcall	_ReadCompass
      0007CE 85 82 36         [24] 2843 	mov	_heading,dpl
      0007D1 85 83 37         [24] 2844 	mov	(_heading + 1),dph
                           0006F1  2845 	C$LAB4_V61_PAUL_timer_comments.c$207$1$151 ==.
                           0006F1  2846 	XG$Heading$0$0 ==.
      0007D4 22               [24] 2847 	ret
                                   2848 ;------------------------------------------------------------
                                   2849 ;Allocation info for local variables in function 'Ranger'
                                   2850 ;------------------------------------------------------------
                           0006F2  2851 	G$Ranger$0$0 ==.
                           0006F2  2852 	C$LAB4_V61_PAUL_timer_comments.c$209$1$151 ==.
                                   2853 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:209: void Ranger(void)  {
                                   2854 ;	-----------------------------------------
                                   2855 ;	 function Ranger
                                   2856 ;	-----------------------------------------
      0007D5                       2857 _Ranger:
                           0006F2  2858 	C$LAB4_V61_PAUL_timer_comments.c$211$1$153 ==.
                                   2859 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:211: range=ReadRanger();
      0007D5 12 07 8C         [24] 2860 	lcall	_ReadRanger
      0007D8 85 82 34         [24] 2861 	mov	_range,dpl
      0007DB 85 83 35         [24] 2862 	mov	(_range + 1),dph
                           0006FB  2863 	C$LAB4_V61_PAUL_timer_comments.c$214$1$153 ==.
                                   2864 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:214: comp_and_range_Data[0] = 0x51 ;  // write 0x51 to reg 0 of the ranger:
      0007DE 75 3A 51         [24] 2865 	mov	_comp_and_range_Data,#0x51
                           0006FE  2866 	C$LAB4_V61_PAUL_timer_comments.c$215$1$153 ==.
                                   2867 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:215: i2c_write_data(0xE0, 0, comp_and_range_Data, 1) ; // write one byte of data to reg 0 at addr_r
      0007E1 75 29 3A         [24] 2868 	mov	_i2c_write_data_PARM_3,#_comp_and_range_Data
      0007E4 75 2A 00         [24] 2869 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0007E7 75 2B 40         [24] 2870 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0007EA 75 28 00         [24] 2871 	mov	_i2c_write_data_PARM_2,#0x00
      0007ED 75 2C 01         [24] 2872 	mov	_i2c_write_data_PARM_4,#0x01
      0007F0 75 82 E0         [24] 2873 	mov	dpl,#0xE0
      0007F3 12 04 6D         [24] 2874 	lcall	_i2c_write_data
                           000713  2875 	C$LAB4_V61_PAUL_timer_comments.c$218$1$153 ==.
                           000713  2876 	XG$Ranger$0$0 ==.
      0007F6 22               [24] 2877 	ret
                                   2878 ;------------------------------------------------------------
                                   2879 ;Allocation info for local variables in function 'LCD_Print'
                                   2880 ;------------------------------------------------------------
                           000714  2881 	G$LCD_Print$0$0 ==.
                           000714  2882 	C$LAB4_V61_PAUL_timer_comments.c$222$1$153 ==.
                                   2883 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:222: void LCD_Print(void) {
                                   2884 ;	-----------------------------------------
                                   2885 ;	 function LCD_Print
                                   2886 ;	-----------------------------------------
      0007F7                       2887 _LCD_Print:
                           000714  2888 	C$LAB4_V61_PAUL_timer_comments.c$224$1$155 ==.
                                   2889 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:224: lcd_clear();
      0007F7 12 01 DB         [24] 2890 	lcall	_lcd_clear
                           000717  2891 	C$LAB4_V61_PAUL_timer_comments.c$225$1$155 ==.
                                   2892 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:225: lcd_print("\rHd: %u, dh: %u", heading/10, desired_heading/10);
      0007FA 75 11 0A         [24] 2893 	mov	__divuint_PARM_2,#0x0A
      0007FD 75 12 00         [24] 2894 	mov	(__divuint_PARM_2 + 1),#0x00
      000800 85 47 82         [24] 2895 	mov	dpl,_desired_heading
      000803 85 48 83         [24] 2896 	mov	dph,(_desired_heading + 1)
      000806 12 0E 1E         [24] 2897 	lcall	__divuint
      000809 AE 82            [24] 2898 	mov	r6,dpl
      00080B AF 83            [24] 2899 	mov	r7,dph
      00080D 75 11 0A         [24] 2900 	mov	__divuint_PARM_2,#0x0A
      000810 75 12 00         [24] 2901 	mov	(__divuint_PARM_2 + 1),#0x00
      000813 85 36 82         [24] 2902 	mov	dpl,_heading
      000816 85 37 83         [24] 2903 	mov	dph,(_heading + 1)
      000819 C0 07            [24] 2904 	push	ar7
      00081B C0 06            [24] 2905 	push	ar6
      00081D 12 0E 1E         [24] 2906 	lcall	__divuint
      000820 AC 82            [24] 2907 	mov	r4,dpl
      000822 AD 83            [24] 2908 	mov	r5,dph
      000824 D0 06            [24] 2909 	pop	ar6
      000826 D0 07            [24] 2910 	pop	ar7
      000828 C0 06            [24] 2911 	push	ar6
      00082A C0 07            [24] 2912 	push	ar7
      00082C C0 04            [24] 2913 	push	ar4
      00082E C0 05            [24] 2914 	push	ar5
      000830 74 F3            [12] 2915 	mov	a,#___str_10
      000832 C0 E0            [24] 2916 	push	acc
      000834 74 18            [12] 2917 	mov	a,#(___str_10 >> 8)
      000836 C0 E0            [24] 2918 	push	acc
      000838 74 80            [12] 2919 	mov	a,#0x80
      00083A C0 E0            [24] 2920 	push	acc
      00083C 12 01 5A         [24] 2921 	lcall	_lcd_print
      00083F E5 81            [12] 2922 	mov	a,sp
      000841 24 F9            [12] 2923 	add	a,#0xf9
      000843 F5 81            [12] 2924 	mov	sp,a
                           000762  2925 	C$LAB4_V61_PAUL_timer_comments.c$226$1$155 ==.
                                   2926 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:226: lcd_print("\rRange:%u", range);
      000845 C0 34            [24] 2927 	push	_range
      000847 C0 35            [24] 2928 	push	(_range + 1)
      000849 74 03            [12] 2929 	mov	a,#___str_11
      00084B C0 E0            [24] 2930 	push	acc
      00084D 74 19            [12] 2931 	mov	a,#(___str_11 >> 8)
      00084F C0 E0            [24] 2932 	push	acc
      000851 74 80            [12] 2933 	mov	a,#0x80
      000853 C0 E0            [24] 2934 	push	acc
      000855 12 01 5A         [24] 2935 	lcall	_lcd_print
      000858 E5 81            [12] 2936 	mov	a,sp
      00085A 24 FB            [12] 2937 	add	a,#0xfb
      00085C F5 81            [12] 2938 	mov	sp,a
                           00077B  2939 	C$LAB4_V61_PAUL_timer_comments.c$227$1$155 ==.
                                   2940 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:227: if(main_count%50==0){	//only call the battery voltage once every second
      00085E 75 F0 32         [24] 2941 	mov	b,#0x32
      000861 E5 33            [12] 2942 	mov	a,_main_count
      000863 84               [48] 2943 	div	ab
      000864 E5 F0            [12] 2944 	mov	a,b
      000866 70 2C            [24] 2945 	jnz	00102$
                           000785  2946 	C$LAB4_V61_PAUL_timer_comments.c$228$2$156 ==.
                                   2947 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:228: battery=(read_AD_input(5));	//switch channels
      000868 75 82 05         [24] 2948 	mov	dpl,#0x05
      00086B 12 0D E1         [24] 2949 	lcall	_read_AD_input
      00086E AF 82            [24] 2950 	mov	r7,dpl
      000870 8F 4C            [24] 2951 	mov	_battery,r7
      000872 75 4D 00         [24] 2952 	mov	(_battery + 1),#0x00
                           000792  2953 	C$LAB4_V61_PAUL_timer_comments.c$229$1$155 ==.
                                   2954 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:229: battery*=95;
      000875 85 4C 11         [24] 2955 	mov	__mulint_PARM_2,_battery
      000878 85 4D 12         [24] 2956 	mov	(__mulint_PARM_2 + 1),(_battery + 1)
      00087B 90 00 5F         [24] 2957 	mov	dptr,#0x005F
      00087E 12 0F 73         [24] 2958 	lcall	__mulint
      000881 85 82 4C         [24] 2959 	mov	_battery,dpl
      000884 85 83 4D         [24] 2960 	mov	(_battery + 1),dph
                           0007A4  2961 	C$LAB4_V61_PAUL_timer_comments.c$230$2$156 ==.
                                   2962 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:230: keypad = read_AD_input(4);	//Allow it stabilize. using this variable as just a throw away
      000887 75 82 04         [24] 2963 	mov	dpl,#0x04
      00088A 12 0D E1         [24] 2964 	lcall	_read_AD_input
      00088D AF 82            [24] 2965 	mov	r7,dpl
      00088F 8F 4E            [24] 2966 	mov	_keypad,r7
      000891 75 4F 00         [24] 2967 	mov	(_keypad + 1),#0x00
      000894                       2968 00102$:
                           0007B1  2969 	C$LAB4_V61_PAUL_timer_comments.c$232$1$155 ==.
                                   2970 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:232: if(heading>desired_heading){
      000894 C3               [12] 2971 	clr	c
      000895 E5 47            [12] 2972 	mov	a,_desired_heading
      000897 95 36            [12] 2973 	subb	a,_heading
      000899 E5 48            [12] 2974 	mov	a,(_desired_heading + 1)
      00089B 95 37            [12] 2975 	subb	a,(_heading + 1)
      00089D E4               [12] 2976 	clr	a
      00089E 33               [12] 2977 	rlc	a
      00089F FF               [12] 2978 	mov	r7,a
      0008A0 60 1B            [24] 2979 	jz	00106$
                           0007BF  2980 	C$LAB4_V61_PAUL_timer_comments.c$233$2$157 ==.
                                   2981 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:233: lcd_print("\rVoltage:%d, left", (1*battery));	//hn//prints battery voltage to nearest volt
      0008A2 C0 4C            [24] 2982 	push	_battery
      0008A4 C0 4D            [24] 2983 	push	(_battery + 1)
      0008A6 74 0D            [12] 2984 	mov	a,#___str_12
      0008A8 C0 E0            [24] 2985 	push	acc
      0008AA 74 19            [12] 2986 	mov	a,#(___str_12 >> 8)
      0008AC C0 E0            [24] 2987 	push	acc
      0008AE 74 80            [12] 2988 	mov	a,#0x80
      0008B0 C0 E0            [24] 2989 	push	acc
      0008B2 12 01 5A         [24] 2990 	lcall	_lcd_print
      0008B5 E5 81            [12] 2991 	mov	a,sp
      0008B7 24 FB            [12] 2992 	add	a,#0xfb
      0008B9 F5 81            [12] 2993 	mov	sp,a
      0008BB 80 1C            [24] 2994 	sjmp	00107$
      0008BD                       2995 00106$:
                           0007DA  2996 	C$LAB4_V61_PAUL_timer_comments.c$234$1$155 ==.
                                   2997 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:234: } else if(heading<=desired_heading){
      0008BD EF               [12] 2998 	mov	a,r7
      0008BE 70 19            [24] 2999 	jnz	00107$
                           0007DD  3000 	C$LAB4_V61_PAUL_timer_comments.c$235$2$158 ==.
                                   3001 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:235: lcd_print("\rVoltage:%d, right", (1*battery));	//prints battery voltage to nearest volt
      0008C0 C0 4C            [24] 3002 	push	_battery
      0008C2 C0 4D            [24] 3003 	push	(_battery + 1)
      0008C4 74 1F            [12] 3004 	mov	a,#___str_13
      0008C6 C0 E0            [24] 3005 	push	acc
      0008C8 74 19            [12] 3006 	mov	a,#(___str_13 >> 8)
      0008CA C0 E0            [24] 3007 	push	acc
      0008CC 74 80            [12] 3008 	mov	a,#0x80
      0008CE C0 E0            [24] 3009 	push	acc
      0008D0 12 01 5A         [24] 3010 	lcall	_lcd_print
      0008D3 E5 81            [12] 3011 	mov	a,sp
      0008D5 24 FB            [12] 3012 	add	a,#0xfb
      0008D7 F5 81            [12] 3013 	mov	sp,a
      0008D9                       3014 00107$:
                           0007F6  3015 	C$LAB4_V61_PAUL_timer_comments.c$237$1$155 ==.
                                   3016 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:237: lcd_print("\rOtp: %d, Htp: %d", near_obstical, trip_heading_change);
      0008D9 AE 52            [24] 3017 	mov	r6,_trip_heading_change
      0008DB 7F 00            [12] 3018 	mov	r7,#0x00
      0008DD AC 4B            [24] 3019 	mov	r4,_near_obstical
      0008DF 7D 00            [12] 3020 	mov	r5,#0x00
      0008E1 C0 06            [24] 3021 	push	ar6
      0008E3 C0 07            [24] 3022 	push	ar7
      0008E5 C0 04            [24] 3023 	push	ar4
      0008E7 C0 05            [24] 3024 	push	ar5
      0008E9 74 32            [12] 3025 	mov	a,#___str_14
      0008EB C0 E0            [24] 3026 	push	acc
      0008ED 74 19            [12] 3027 	mov	a,#(___str_14 >> 8)
      0008EF C0 E0            [24] 3028 	push	acc
      0008F1 74 80            [12] 3029 	mov	a,#0x80
      0008F3 C0 E0            [24] 3030 	push	acc
      0008F5 12 01 5A         [24] 3031 	lcall	_lcd_print
      0008F8 E5 81            [12] 3032 	mov	a,sp
      0008FA 24 F9            [12] 3033 	add	a,#0xf9
      0008FC F5 81            [12] 3034 	mov	sp,a
                           00081B  3035 	C$LAB4_V61_PAUL_timer_comments.c$239$1$155 ==.
                           00081B  3036 	XG$LCD_Print$0$0 ==.
      0008FE 22               [24] 3037 	ret
                                   3038 ;------------------------------------------------------------
                                   3039 ;Allocation info for local variables in function 'choose_gain'
                                   3040 ;------------------------------------------------------------
                           00081C  3041 	G$choose_gain$0$0 ==.
                           00081C  3042 	C$LAB4_V61_PAUL_timer_comments.c$244$1$155 ==.
                                   3043 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:244: void choose_gain(void) // This function reads desired steering gain from the keypad
                                   3044 ;	-----------------------------------------
                                   3045 ;	 function choose_gain
                                   3046 ;	-----------------------------------------
      0008FF                       3047 _choose_gain:
                           00081C  3048 	C$LAB4_V61_PAUL_timer_comments.c$247$1$160 ==.
                                   3049 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:247: lcd_clear();	//must clear screen before filling with each new print statment
      0008FF 12 01 DB         [24] 3050 	lcall	_lcd_clear
                           00081F  3051 	C$LAB4_V61_PAUL_timer_comments.c$248$1$160 ==.
                                   3052 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:248: lcd_print("Press 2 for a gain of.5, 3 for 2, 4 for 5, 5 for 8");
      000902 74 44            [12] 3053 	mov	a,#___str_15
      000904 C0 E0            [24] 3054 	push	acc
      000906 74 19            [12] 3055 	mov	a,#(___str_15 >> 8)
      000908 C0 E0            [24] 3056 	push	acc
      00090A 74 80            [12] 3057 	mov	a,#0x80
      00090C C0 E0            [24] 3058 	push	acc
      00090E 12 01 5A         [24] 3059 	lcall	_lcd_print
      000911 15 81            [12] 3060 	dec	sp
      000913 15 81            [12] 3061 	dec	sp
      000915 15 81            [12] 3062 	dec	sp
                           000834  3063 	C$LAB4_V61_PAUL_timer_comments.c$249$1$160 ==.
                                   3064 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:249: keypad=kpd_input(0);
      000917 75 82 00         [24] 3065 	mov	dpl,#0x00
      00091A 12 02 94         [24] 3066 	lcall	_kpd_input
      00091D 85 82 4E         [24] 3067 	mov	_keypad,dpl
      000920 85 83 4F         [24] 3068 	mov	(_keypad + 1),dph
                           000840  3069 	C$LAB4_V61_PAUL_timer_comments.c$250$1$160 ==.
                                   3070 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:250: if(keypad==2)
      000923 74 02            [12] 3071 	mov	a,#0x02
      000925 B5 4E 06         [24] 3072 	cjne	a,_keypad,00123$
      000928 E4               [12] 3073 	clr	a
      000929 B5 4F 02         [24] 3074 	cjne	a,(_keypad + 1),00123$
      00092C 80 02            [24] 3075 	sjmp	00124$
      00092E                       3076 00123$:
      00092E 80 05            [24] 3077 	sjmp	00102$
      000930                       3078 00124$:
                           00084D  3079 	C$LAB4_V61_PAUL_timer_comments.c$251$1$160 ==.
                                   3080 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:251: steer_gain=.22;
      000930 E4               [12] 3081 	clr	a
      000931 F5 50            [12] 3082 	mov	_steer_gain,a
      000933 F5 51            [12] 3083 	mov	(_steer_gain + 1),a
      000935                       3084 00102$:
                           000852  3085 	C$LAB4_V61_PAUL_timer_comments.c$252$1$160 ==.
                                   3086 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:252: if(keypad==3)
      000935 74 03            [12] 3087 	mov	a,#0x03
      000937 B5 4E 06         [24] 3088 	cjne	a,_keypad,00125$
      00093A E4               [12] 3089 	clr	a
      00093B B5 4F 02         [24] 3090 	cjne	a,(_keypad + 1),00125$
      00093E 80 02            [24] 3091 	sjmp	00126$
      000940                       3092 00125$:
      000940 80 06            [24] 3093 	sjmp	00104$
      000942                       3094 00126$:
                           00085F  3095 	C$LAB4_V61_PAUL_timer_comments.c$253$1$160 ==.
                                   3096 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:253: steer_gain=2;
      000942 75 50 02         [24] 3097 	mov	_steer_gain,#0x02
      000945 75 51 00         [24] 3098 	mov	(_steer_gain + 1),#0x00
      000948                       3099 00104$:
                           000865  3100 	C$LAB4_V61_PAUL_timer_comments.c$254$1$160 ==.
                                   3101 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:254: if(keypad==4)
      000948 74 04            [12] 3102 	mov	a,#0x04
      00094A B5 4E 06         [24] 3103 	cjne	a,_keypad,00127$
      00094D E4               [12] 3104 	clr	a
      00094E B5 4F 02         [24] 3105 	cjne	a,(_keypad + 1),00127$
      000951 80 02            [24] 3106 	sjmp	00128$
      000953                       3107 00127$:
      000953 80 06            [24] 3108 	sjmp	00106$
      000955                       3109 00128$:
                           000872  3110 	C$LAB4_V61_PAUL_timer_comments.c$255$1$160 ==.
                                   3111 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:255: steer_gain=5;
      000955 75 50 05         [24] 3112 	mov	_steer_gain,#0x05
      000958 75 51 00         [24] 3113 	mov	(_steer_gain + 1),#0x00
      00095B                       3114 00106$:
                           000878  3115 	C$LAB4_V61_PAUL_timer_comments.c$256$1$160 ==.
                                   3116 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:256: if(keypad==5)
      00095B 74 05            [12] 3117 	mov	a,#0x05
      00095D B5 4E 06         [24] 3118 	cjne	a,_keypad,00129$
      000960 E4               [12] 3119 	clr	a
      000961 B5 4F 02         [24] 3120 	cjne	a,(_keypad + 1),00129$
      000964 80 02            [24] 3121 	sjmp	00130$
      000966                       3122 00129$:
      000966 80 06            [24] 3123 	sjmp	00108$
      000968                       3124 00130$:
                           000885  3125 	C$LAB4_V61_PAUL_timer_comments.c$257$1$160 ==.
                                   3126 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:257: steer_gain=8;
      000968 75 50 08         [24] 3127 	mov	_steer_gain,#0x08
      00096B 75 51 00         [24] 3128 	mov	(_steer_gain + 1),#0x00
      00096E                       3129 00108$:
                           00088B  3130 	C$LAB4_V61_PAUL_timer_comments.c$258$1$160 ==.
                                   3131 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:258: pause();
      00096E 12 0D 8E         [24] 3132 	lcall	_pause
                           00088E  3133 	C$LAB4_V61_PAUL_timer_comments.c$259$1$160 ==.
                                   3134 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:259: lcd_clear();
      000971 12 01 DB         [24] 3135 	lcall	_lcd_clear
                           000891  3136 	C$LAB4_V61_PAUL_timer_comments.c$260$1$160 ==.
                                   3137 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:260: keypad=0;
      000974 E4               [12] 3138 	clr	a
      000975 F5 4E            [12] 3139 	mov	_keypad,a
      000977 F5 4F            [12] 3140 	mov	(_keypad + 1),a
                           000896  3141 	C$LAB4_V61_PAUL_timer_comments.c$263$1$160 ==.
                           000896  3142 	XG$choose_gain$0$0 ==.
      000979 22               [24] 3143 	ret
                                   3144 ;------------------------------------------------------------
                                   3145 ;Allocation info for local variables in function 'choose_heading'
                                   3146 ;------------------------------------------------------------
                           000897  3147 	G$choose_heading$0$0 ==.
                           000897  3148 	C$LAB4_V61_PAUL_timer_comments.c$269$1$160 ==.
                                   3149 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:269: int choose_heading(void){ // This function reads desired heading from the keypad
                                   3150 ;	-----------------------------------------
                                   3151 ;	 function choose_heading
                                   3152 ;	-----------------------------------------
      00097A                       3153 _choose_heading:
                           000897  3154 	C$LAB4_V61_PAUL_timer_comments.c$271$1$162 ==.
                                   3155 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:271: lcd_clear();
      00097A 12 01 DB         [24] 3156 	lcall	_lcd_clear
                           00089A  3157 	C$LAB4_V61_PAUL_timer_comments.c$272$1$162 ==.
                                   3158 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:272: lcd_print("Press 1 for list or Press 2 for a specific value");
      00097D 74 77            [12] 3159 	mov	a,#___str_16
      00097F C0 E0            [24] 3160 	push	acc
      000981 74 19            [12] 3161 	mov	a,#(___str_16 >> 8)
      000983 C0 E0            [24] 3162 	push	acc
      000985 74 80            [12] 3163 	mov	a,#0x80
      000987 C0 E0            [24] 3164 	push	acc
      000989 12 01 5A         [24] 3165 	lcall	_lcd_print
      00098C 15 81            [12] 3166 	dec	sp
      00098E 15 81            [12] 3167 	dec	sp
      000990 15 81            [12] 3168 	dec	sp
                           0008AF  3169 	C$LAB4_V61_PAUL_timer_comments.c$273$1$162 ==.
                                   3170 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:273: keypad=kpd_input(0); 	
      000992 75 82 00         [24] 3171 	mov	dpl,#0x00
      000995 12 02 94         [24] 3172 	lcall	_kpd_input
      000998 85 82 4E         [24] 3173 	mov	_keypad,dpl
      00099B 85 83 4F         [24] 3174 	mov	(_keypad + 1),dph
                           0008BB  3175 	C$LAB4_V61_PAUL_timer_comments.c$274$1$162 ==.
                                   3176 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:274: if(keypad==1) {	
      00099E 74 01            [12] 3177 	mov	a,#0x01
      0009A0 B5 4E 06         [24] 3178 	cjne	a,_keypad,00134$
      0009A3 E4               [12] 3179 	clr	a
      0009A4 B5 4F 02         [24] 3180 	cjne	a,(_keypad + 1),00134$
      0009A7 80 02            [24] 3181 	sjmp	00135$
      0009A9                       3182 00134$:
      0009A9 80 71            [24] 3183 	sjmp	00112$
      0009AB                       3184 00135$:
                           0008C8  3185 	C$LAB4_V61_PAUL_timer_comments.c$275$2$163 ==.
                                   3186 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:275: lcd_clear();	//must clear screen before filling with each new print statment
      0009AB 12 01 DB         [24] 3187 	lcall	_lcd_clear
                           0008CB  3188 	C$LAB4_V61_PAUL_timer_comments.c$276$2$163 ==.
                                   3189 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:276: lcd_print("Press 2 for 0 deg, 6 for 90, 8 for 180, 4 for 270");
      0009AE 74 A8            [12] 3190 	mov	a,#___str_17
      0009B0 C0 E0            [24] 3191 	push	acc
      0009B2 74 19            [12] 3192 	mov	a,#(___str_17 >> 8)
      0009B4 C0 E0            [24] 3193 	push	acc
      0009B6 74 80            [12] 3194 	mov	a,#0x80
      0009B8 C0 E0            [24] 3195 	push	acc
      0009BA 12 01 5A         [24] 3196 	lcall	_lcd_print
      0009BD 15 81            [12] 3197 	dec	sp
      0009BF 15 81            [12] 3198 	dec	sp
      0009C1 15 81            [12] 3199 	dec	sp
                           0008E0  3200 	C$LAB4_V61_PAUL_timer_comments.c$277$2$163 ==.
                                   3201 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:277: keypad=kpd_input(0);
      0009C3 75 82 00         [24] 3202 	mov	dpl,#0x00
      0009C6 12 02 94         [24] 3203 	lcall	_kpd_input
      0009C9 85 82 4E         [24] 3204 	mov	_keypad,dpl
      0009CC 85 83 4F         [24] 3205 	mov	(_keypad + 1),dph
                           0008EC  3206 	C$LAB4_V61_PAUL_timer_comments.c$278$2$163 ==.
                                   3207 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:278: if(keypad==2)
      0009CF 74 02            [12] 3208 	mov	a,#0x02
      0009D1 B5 4E 06         [24] 3209 	cjne	a,_keypad,00136$
      0009D4 E4               [12] 3210 	clr	a
      0009D5 B5 4F 02         [24] 3211 	cjne	a,(_keypad + 1),00136$
      0009D8 80 02            [24] 3212 	sjmp	00137$
      0009DA                       3213 00136$:
      0009DA 80 05            [24] 3214 	sjmp	00102$
      0009DC                       3215 00137$:
                           0008F9  3216 	C$LAB4_V61_PAUL_timer_comments.c$279$2$163 ==.
                                   3217 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:279: desired_heading=0;
      0009DC E4               [12] 3218 	clr	a
      0009DD F5 47            [12] 3219 	mov	_desired_heading,a
      0009DF F5 48            [12] 3220 	mov	(_desired_heading + 1),a
      0009E1                       3221 00102$:
                           0008FE  3222 	C$LAB4_V61_PAUL_timer_comments.c$280$2$163 ==.
                                   3223 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:280: if(keypad==6)
      0009E1 74 06            [12] 3224 	mov	a,#0x06
      0009E3 B5 4E 06         [24] 3225 	cjne	a,_keypad,00138$
      0009E6 E4               [12] 3226 	clr	a
      0009E7 B5 4F 02         [24] 3227 	cjne	a,(_keypad + 1),00138$
      0009EA 80 02            [24] 3228 	sjmp	00139$
      0009EC                       3229 00138$:
      0009EC 80 06            [24] 3230 	sjmp	00104$
      0009EE                       3231 00139$:
                           00090B  3232 	C$LAB4_V61_PAUL_timer_comments.c$281$2$163 ==.
                                   3233 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:281: desired_heading=900;
      0009EE 75 47 84         [24] 3234 	mov	_desired_heading,#0x84
      0009F1 75 48 03         [24] 3235 	mov	(_desired_heading + 1),#0x03
      0009F4                       3236 00104$:
                           000911  3237 	C$LAB4_V61_PAUL_timer_comments.c$282$2$163 ==.
                                   3238 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:282: if(keypad==8)
      0009F4 74 08            [12] 3239 	mov	a,#0x08
      0009F6 B5 4E 06         [24] 3240 	cjne	a,_keypad,00140$
      0009F9 E4               [12] 3241 	clr	a
      0009FA B5 4F 02         [24] 3242 	cjne	a,(_keypad + 1),00140$
      0009FD 80 02            [24] 3243 	sjmp	00141$
      0009FF                       3244 00140$:
      0009FF 80 06            [24] 3245 	sjmp	00106$
      000A01                       3246 00141$:
                           00091E  3247 	C$LAB4_V61_PAUL_timer_comments.c$283$2$163 ==.
                                   3248 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:283: desired_heading=1800;
      000A01 75 47 08         [24] 3249 	mov	_desired_heading,#0x08
      000A04 75 48 07         [24] 3250 	mov	(_desired_heading + 1),#0x07
      000A07                       3251 00106$:
                           000924  3252 	C$LAB4_V61_PAUL_timer_comments.c$284$2$163 ==.
                                   3253 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:284: if(keypad==4)	
      000A07 74 04            [12] 3254 	mov	a,#0x04
      000A09 B5 4E 06         [24] 3255 	cjne	a,_keypad,00142$
      000A0C E4               [12] 3256 	clr	a
      000A0D B5 4F 02         [24] 3257 	cjne	a,(_keypad + 1),00142$
      000A10 80 02            [24] 3258 	sjmp	00143$
      000A12                       3259 00142$:
      000A12 80 48            [24] 3260 	sjmp	00113$
      000A14                       3261 00143$:
                           000931  3262 	C$LAB4_V61_PAUL_timer_comments.c$285$2$163 ==.
                                   3263 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:285: desired_heading=2700;
      000A14 75 47 8C         [24] 3264 	mov	_desired_heading,#0x8C
      000A17 75 48 0A         [24] 3265 	mov	(_desired_heading + 1),#0x0A
      000A1A 80 40            [24] 3266 	sjmp	00113$
      000A1C                       3267 00112$:
                           000939  3268 	C$LAB4_V61_PAUL_timer_comments.c$287$1$162 ==.
                                   3269 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:287: else if(keypad==2)
      000A1C 74 02            [12] 3270 	mov	a,#0x02
      000A1E B5 4E 06         [24] 3271 	cjne	a,_keypad,00144$
      000A21 E4               [12] 3272 	clr	a
      000A22 B5 4F 02         [24] 3273 	cjne	a,(_keypad + 1),00144$
      000A25 80 02            [24] 3274 	sjmp	00145$
      000A27                       3275 00144$:
      000A27 80 33            [24] 3276 	sjmp	00113$
      000A29                       3277 00145$:
                           000946  3278 	C$LAB4_V61_PAUL_timer_comments.c$289$2$164 ==.
                                   3279 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:289: lcd_print("\rEnter your desired heading between 0 and 360:\n");
      000A29 74 DA            [12] 3280 	mov	a,#___str_18
      000A2B C0 E0            [24] 3281 	push	acc
      000A2D 74 19            [12] 3282 	mov	a,#(___str_18 >> 8)
      000A2F C0 E0            [24] 3283 	push	acc
      000A31 74 80            [12] 3284 	mov	a,#0x80
      000A33 C0 E0            [24] 3285 	push	acc
      000A35 12 01 5A         [24] 3286 	lcall	_lcd_print
      000A38 15 81            [12] 3287 	dec	sp
      000A3A 15 81            [12] 3288 	dec	sp
      000A3C 15 81            [12] 3289 	dec	sp
                           00095B  3290 	C$LAB4_V61_PAUL_timer_comments.c$290$2$164 ==.
                                   3291 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:290: desired_heading = kpd_input(1);
      000A3E 75 82 01         [24] 3292 	mov	dpl,#0x01
      000A41 12 02 94         [24] 3293 	lcall	_kpd_input
      000A44 85 82 47         [24] 3294 	mov	_desired_heading,dpl
      000A47 85 83 48         [24] 3295 	mov	(_desired_heading + 1),dph
                           000967  3296 	C$LAB4_V61_PAUL_timer_comments.c$291$1$162 ==.
                                   3297 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:291: desired_heading=desired_heading*10;
      000A4A 85 47 11         [24] 3298 	mov	__mulint_PARM_2,_desired_heading
      000A4D 85 48 12         [24] 3299 	mov	(__mulint_PARM_2 + 1),(_desired_heading + 1)
      000A50 90 00 0A         [24] 3300 	mov	dptr,#0x000A
      000A53 12 0F 73         [24] 3301 	lcall	__mulint
      000A56 85 82 47         [24] 3302 	mov	_desired_heading,dpl
      000A59 85 83 48         [24] 3303 	mov	(_desired_heading + 1),dph
      000A5C                       3304 00113$:
                           000979  3305 	C$LAB4_V61_PAUL_timer_comments.c$293$1$162 ==.
                                   3306 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:293: pause();
      000A5C 12 0D 8E         [24] 3307 	lcall	_pause
                           00097C  3308 	C$LAB4_V61_PAUL_timer_comments.c$294$1$162 ==.
                                   3309 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:294: lcd_clear();
      000A5F 12 01 DB         [24] 3310 	lcall	_lcd_clear
                           00097F  3311 	C$LAB4_V61_PAUL_timer_comments.c$296$1$162 ==.
                                   3312 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:296: return desired_heading;
      000A62 85 47 82         [24] 3313 	mov	dpl,_desired_heading
      000A65 85 48 83         [24] 3314 	mov	dph,(_desired_heading + 1)
                           000985  3315 	C$LAB4_V61_PAUL_timer_comments.c$297$1$162 ==.
                           000985  3316 	XG$choose_heading$0$0 ==.
      000A68 22               [24] 3317 	ret
                                   3318 ;------------------------------------------------------------
                                   3319 ;Allocation info for local variables in function 'choose_speed'
                                   3320 ;------------------------------------------------------------
                           000986  3321 	G$choose_speed$0$0 ==.
                           000986  3322 	C$LAB4_V61_PAUL_timer_comments.c$303$1$162 ==.
                                   3323 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:303: void choose_speed(void){
                                   3324 ;	-----------------------------------------
                                   3325 ;	 function choose_speed
                                   3326 ;	-----------------------------------------
      000A69                       3327 _choose_speed:
                           000986  3328 	C$LAB4_V61_PAUL_timer_comments.c$304$1$166 ==.
                                   3329 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:304: lcd_clear();
      000A69 12 01 DB         [24] 3330 	lcall	_lcd_clear
                           000989  3331 	C$LAB4_V61_PAUL_timer_comments.c$305$1$166 ==.
                                   3332 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:305: lcd_print("To set speed, adjust pMeter now");
      000A6C 74 0A            [12] 3333 	mov	a,#___str_19
      000A6E C0 E0            [24] 3334 	push	acc
      000A70 74 1A            [12] 3335 	mov	a,#(___str_19 >> 8)
      000A72 C0 E0            [24] 3336 	push	acc
      000A74 74 80            [12] 3337 	mov	a,#0x80
      000A76 C0 E0            [24] 3338 	push	acc
      000A78 12 01 5A         [24] 3339 	lcall	_lcd_print
      000A7B 15 81            [12] 3340 	dec	sp
      000A7D 15 81            [12] 3341 	dec	sp
      000A7F 15 81            [12] 3342 	dec	sp
                           00099E  3343 	C$LAB4_V61_PAUL_timer_comments.c$306$1$166 ==.
                                   3344 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:306: lcd_print("\n3 seconds to do so");
      000A81 74 2A            [12] 3345 	mov	a,#___str_20
      000A83 C0 E0            [24] 3346 	push	acc
      000A85 74 1A            [12] 3347 	mov	a,#(___str_20 >> 8)
      000A87 C0 E0            [24] 3348 	push	acc
      000A89 74 80            [12] 3349 	mov	a,#0x80
      000A8B C0 E0            [24] 3350 	push	acc
      000A8D 12 01 5A         [24] 3351 	lcall	_lcd_print
      000A90 15 81            [12] 3352 	dec	sp
      000A92 15 81            [12] 3353 	dec	sp
      000A94 15 81            [12] 3354 	dec	sp
                           0009B3  3355 	C$LAB4_V61_PAUL_timer_comments.c$307$1$166 ==.
                                   3356 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:307: pause();
      000A96 12 0D 8E         [24] 3357 	lcall	_pause
                           0009B6  3358 	C$LAB4_V61_PAUL_timer_comments.c$308$1$166 ==.
                                   3359 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:308: lcd_clear();
      000A99 12 01 DB         [24] 3360 	lcall	_lcd_clear
                           0009B9  3361 	C$LAB4_V61_PAUL_timer_comments.c$309$1$166 ==.
                                   3362 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:309: lcd_print("To set speed, adjust pMeter now");
      000A9C 74 0A            [12] 3363 	mov	a,#___str_19
      000A9E C0 E0            [24] 3364 	push	acc
      000AA0 74 1A            [12] 3365 	mov	a,#(___str_19 >> 8)
      000AA2 C0 E0            [24] 3366 	push	acc
      000AA4 74 80            [12] 3367 	mov	a,#0x80
      000AA6 C0 E0            [24] 3368 	push	acc
      000AA8 12 01 5A         [24] 3369 	lcall	_lcd_print
      000AAB 15 81            [12] 3370 	dec	sp
      000AAD 15 81            [12] 3371 	dec	sp
      000AAF 15 81            [12] 3372 	dec	sp
                           0009CE  3373 	C$LAB4_V61_PAUL_timer_comments.c$310$1$166 ==.
                                   3374 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:310: lcd_print("\n2 seconds to do so");
      000AB1 74 3E            [12] 3375 	mov	a,#___str_21
      000AB3 C0 E0            [24] 3376 	push	acc
      000AB5 74 1A            [12] 3377 	mov	a,#(___str_21 >> 8)
      000AB7 C0 E0            [24] 3378 	push	acc
      000AB9 74 80            [12] 3379 	mov	a,#0x80
      000ABB C0 E0            [24] 3380 	push	acc
      000ABD 12 01 5A         [24] 3381 	lcall	_lcd_print
      000AC0 15 81            [12] 3382 	dec	sp
      000AC2 15 81            [12] 3383 	dec	sp
      000AC4 15 81            [12] 3384 	dec	sp
                           0009E3  3385 	C$LAB4_V61_PAUL_timer_comments.c$311$1$166 ==.
                                   3386 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:311: pause();
      000AC6 12 0D 8E         [24] 3387 	lcall	_pause
                           0009E6  3388 	C$LAB4_V61_PAUL_timer_comments.c$312$1$166 ==.
                                   3389 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:312: lcd_clear();
      000AC9 12 01 DB         [24] 3390 	lcall	_lcd_clear
                           0009E9  3391 	C$LAB4_V61_PAUL_timer_comments.c$313$1$166 ==.
                                   3392 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:313: lcd_print("To set speed, adjust pMeter now");
      000ACC 74 0A            [12] 3393 	mov	a,#___str_19
      000ACE C0 E0            [24] 3394 	push	acc
      000AD0 74 1A            [12] 3395 	mov	a,#(___str_19 >> 8)
      000AD2 C0 E0            [24] 3396 	push	acc
      000AD4 74 80            [12] 3397 	mov	a,#0x80
      000AD6 C0 E0            [24] 3398 	push	acc
      000AD8 12 01 5A         [24] 3399 	lcall	_lcd_print
      000ADB 15 81            [12] 3400 	dec	sp
      000ADD 15 81            [12] 3401 	dec	sp
      000ADF 15 81            [12] 3402 	dec	sp
                           0009FE  3403 	C$LAB4_V61_PAUL_timer_comments.c$314$1$166 ==.
                                   3404 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:314: lcd_print("\n1 seconds to do so");
      000AE1 74 52            [12] 3405 	mov	a,#___str_22
      000AE3 C0 E0            [24] 3406 	push	acc
      000AE5 74 1A            [12] 3407 	mov	a,#(___str_22 >> 8)
      000AE7 C0 E0            [24] 3408 	push	acc
      000AE9 74 80            [12] 3409 	mov	a,#0x80
      000AEB C0 E0            [24] 3410 	push	acc
      000AED 12 01 5A         [24] 3411 	lcall	_lcd_print
      000AF0 15 81            [12] 3412 	dec	sp
      000AF2 15 81            [12] 3413 	dec	sp
      000AF4 15 81            [12] 3414 	dec	sp
                           000A13  3415 	C$LAB4_V61_PAUL_timer_comments.c$315$1$166 ==.
                                   3416 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:315: pause();
      000AF6 12 0D 8E         [24] 3417 	lcall	_pause
                           000A16  3418 	C$LAB4_V61_PAUL_timer_comments.c$317$1$166 ==.
                           000A16  3419 	XG$choose_speed$0$0 ==.
      000AF9 22               [24] 3420 	ret
                                   3421 ;------------------------------------------------------------
                                   3422 ;Allocation info for local variables in function 'Steering_Servo'
                                   3423 ;------------------------------------------------------------
                           000A17  3424 	G$Steering_Servo$0$0 ==.
                           000A17  3425 	C$LAB4_V61_PAUL_timer_comments.c$322$1$166 ==.
                                   3426 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:322: void Steering_Servo() {	//function that steers using compass
                                   3427 ;	-----------------------------------------
                                   3428 ;	 function Steering_Servo
                                   3429 ;	-----------------------------------------
      000AFA                       3430 _Steering_Servo:
                           000A17  3431 	C$LAB4_V61_PAUL_timer_comments.c$324$1$167 ==.
                                   3432 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:324: error1 = desired_heading - heading;
      000AFA E5 47            [12] 3433 	mov	a,_desired_heading
      000AFC C3               [12] 3434 	clr	c
      000AFD 95 36            [12] 3435 	subb	a,_heading
      000AFF F5 49            [12] 3436 	mov	_error1,a
      000B01 E5 48            [12] 3437 	mov	a,(_desired_heading + 1)
      000B03 95 37            [12] 3438 	subb	a,(_heading + 1)
      000B05 F5 4A            [12] 3439 	mov	(_error1 + 1),a
                           000A24  3440 	C$LAB4_V61_PAUL_timer_comments.c$327$1$167 ==.
                                   3441 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:327: if (abs(error1)<=abs(error1+3600))  {
      000B07 85 49 82         [24] 3442 	mov	dpl,_error1
      000B0A 85 4A 83         [24] 3443 	mov	dph,(_error1 + 1)
      000B0D 12 0F 66         [24] 3444 	lcall	_abs
      000B10 AE 82            [24] 3445 	mov	r6,dpl
      000B12 AF 83            [24] 3446 	mov	r7,dph
      000B14 74 10            [12] 3447 	mov	a,#0x10
      000B16 25 49            [12] 3448 	add	a,_error1
      000B18 F5 82            [12] 3449 	mov	dpl,a
      000B1A 74 0E            [12] 3450 	mov	a,#0x0E
      000B1C 35 4A            [12] 3451 	addc	a,(_error1 + 1)
      000B1E F5 83            [12] 3452 	mov	dph,a
      000B20 C0 07            [24] 3453 	push	ar7
      000B22 C0 06            [24] 3454 	push	ar6
      000B24 12 0F 66         [24] 3455 	lcall	_abs
      000B27 AC 82            [24] 3456 	mov	r4,dpl
      000B29 AD 83            [24] 3457 	mov	r5,dph
      000B2B D0 06            [24] 3458 	pop	ar6
      000B2D D0 07            [24] 3459 	pop	ar7
      000B2F C3               [12] 3460 	clr	c
      000B30 EC               [12] 3461 	mov	a,r4
      000B31 9E               [12] 3462 	subb	a,r6
      000B32 ED               [12] 3463 	mov	a,r5
      000B33 64 80            [12] 3464 	xrl	a,#0x80
      000B35 8F F0            [24] 3465 	mov	b,r7
      000B37 63 F0 80         [24] 3466 	xrl	b,#0x80
      000B3A 95 F0            [12] 3467 	subb	a,b
      000B3C 40 25            [24] 3468 	jc	00102$
                           000A5B  3469 	C$LAB4_V61_PAUL_timer_comments.c$328$2$168 ==.
                                   3470 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:328: STEER_PW = (steer_gain*error1)/2 + PW_CENTER;	//use the smaller error to calcualte the servo setting
      000B3E 85 49 11         [24] 3471 	mov	__mulint_PARM_2,_error1
      000B41 85 4A 12         [24] 3472 	mov	(__mulint_PARM_2 + 1),(_error1 + 1)
      000B44 85 50 82         [24] 3473 	mov	dpl,_steer_gain
      000B47 85 51 83         [24] 3474 	mov	dph,(_steer_gain + 1)
      000B4A 12 0F 73         [24] 3475 	lcall	__mulint
      000B4D AE 82            [24] 3476 	mov	r6,dpl
      000B4F E5 83            [12] 3477 	mov	a,dph
      000B51 C3               [12] 3478 	clr	c
      000B52 13               [12] 3479 	rrc	a
      000B53 CE               [12] 3480 	xch	a,r6
      000B54 13               [12] 3481 	rrc	a
      000B55 CE               [12] 3482 	xch	a,r6
      000B56 FF               [12] 3483 	mov	r7,a
      000B57 E5 41            [12] 3484 	mov	a,_PW_CENTER
      000B59 2E               [12] 3485 	add	a,r6
      000B5A F5 45            [12] 3486 	mov	_STEER_PW,a
      000B5C E5 42            [12] 3487 	mov	a,(_PW_CENTER + 1)
      000B5E 3F               [12] 3488 	addc	a,r7
      000B5F F5 46            [12] 3489 	mov	(_STEER_PW + 1),a
      000B61 80 2B            [24] 3490 	sjmp	00103$
      000B63                       3491 00102$:
                           000A80  3492 	C$LAB4_V61_PAUL_timer_comments.c$331$2$169 ==.
                                   3493 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:331: STEER_PW = (steer_gain*(error1+3600))/2 + PW_CENTER;
      000B63 74 10            [12] 3494 	mov	a,#0x10
      000B65 25 49            [12] 3495 	add	a,_error1
      000B67 FE               [12] 3496 	mov	r6,a
      000B68 74 0E            [12] 3497 	mov	a,#0x0E
      000B6A 35 4A            [12] 3498 	addc	a,(_error1 + 1)
      000B6C FF               [12] 3499 	mov	r7,a
      000B6D 8E 11            [24] 3500 	mov	__mulint_PARM_2,r6
      000B6F 8F 12            [24] 3501 	mov	(__mulint_PARM_2 + 1),r7
      000B71 85 50 82         [24] 3502 	mov	dpl,_steer_gain
      000B74 85 51 83         [24] 3503 	mov	dph,(_steer_gain + 1)
      000B77 12 0F 73         [24] 3504 	lcall	__mulint
      000B7A AE 82            [24] 3505 	mov	r6,dpl
      000B7C E5 83            [12] 3506 	mov	a,dph
      000B7E C3               [12] 3507 	clr	c
      000B7F 13               [12] 3508 	rrc	a
      000B80 CE               [12] 3509 	xch	a,r6
      000B81 13               [12] 3510 	rrc	a
      000B82 CE               [12] 3511 	xch	a,r6
      000B83 FF               [12] 3512 	mov	r7,a
      000B84 E5 41            [12] 3513 	mov	a,_PW_CENTER
      000B86 2E               [12] 3514 	add	a,r6
      000B87 F5 45            [12] 3515 	mov	_STEER_PW,a
      000B89 E5 42            [12] 3516 	mov	a,(_PW_CENTER + 1)
      000B8B 3F               [12] 3517 	addc	a,r7
      000B8C F5 46            [12] 3518 	mov	(_STEER_PW + 1),a
      000B8E                       3519 00103$:
                           000AAB  3520 	C$LAB4_V61_PAUL_timer_comments.c$333$1$167 ==.
                                   3521 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:333: if (STEER_PW < PW_MIN)  {	//if steering is set to below the minimum, set servo to minum postion
      000B8E C3               [12] 3522 	clr	c
      000B8F E5 45            [12] 3523 	mov	a,_STEER_PW
      000B91 95 3F            [12] 3524 	subb	a,_PW_MIN
      000B93 E5 46            [12] 3525 	mov	a,(_STEER_PW + 1)
      000B95 95 40            [12] 3526 	subb	a,(_PW_MIN + 1)
      000B97 50 06            [24] 3527 	jnc	00105$
                           000AB6  3528 	C$LAB4_V61_PAUL_timer_comments.c$334$2$170 ==.
                                   3529 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:334: STEER_PW = PW_MIN;
      000B99 85 3F 45         [24] 3530 	mov	_STEER_PW,_PW_MIN
      000B9C 85 40 46         [24] 3531 	mov	(_STEER_PW + 1),(_PW_MIN + 1)
      000B9F                       3532 00105$:
                           000ABC  3533 	C$LAB4_V61_PAUL_timer_comments.c$336$1$167 ==.
                                   3534 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:336: if (STEER_PW > PW_MAX)  { //if steering is set to above the maximum, set servo to max postion
      000B9F C3               [12] 3535 	clr	c
      000BA0 E5 3D            [12] 3536 	mov	a,_PW_MAX
      000BA2 95 45            [12] 3537 	subb	a,_STEER_PW
      000BA4 E5 3E            [12] 3538 	mov	a,(_PW_MAX + 1)
      000BA6 95 46            [12] 3539 	subb	a,(_STEER_PW + 1)
      000BA8 50 06            [24] 3540 	jnc	00107$
                           000AC7  3541 	C$LAB4_V61_PAUL_timer_comments.c$337$2$171 ==.
                                   3542 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:337: STEER_PW = PW_MAX;
      000BAA 85 3D 45         [24] 3543 	mov	_STEER_PW,_PW_MAX
      000BAD 85 3E 46         [24] 3544 	mov	(_STEER_PW + 1),(_PW_MAX + 1)
      000BB0                       3545 00107$:
                           000ACD  3546 	C$LAB4_V61_PAUL_timer_comments.c$340$1$167 ==.
                                   3547 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:340: PCA0CPL0 = 0xFFFF - STEER_PW;
      000BB0 AF 45            [24] 3548 	mov	r7,_STEER_PW
      000BB2 74 FF            [12] 3549 	mov	a,#0xFF
      000BB4 C3               [12] 3550 	clr	c
      000BB5 9F               [12] 3551 	subb	a,r7
      000BB6 F5 EA            [12] 3552 	mov	_PCA0CPL0,a
                           000AD5  3553 	C$LAB4_V61_PAUL_timer_comments.c$341$1$167 ==.
                                   3554 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:341: PCA0CPH0 = (0xFFFF - STEER_PW) >> 8;	//set servo values
      000BB8 74 FF            [12] 3555 	mov	a,#0xFF
      000BBA C3               [12] 3556 	clr	c
      000BBB 95 45            [12] 3557 	subb	a,_STEER_PW
      000BBD 74 FF            [12] 3558 	mov	a,#0xFF
      000BBF 95 46            [12] 3559 	subb	a,(_STEER_PW + 1)
      000BC1 FF               [12] 3560 	mov	r7,a
      000BC2 8F FA            [24] 3561 	mov	_PCA0CPH0,r7
                           000AE1  3562 	C$LAB4_V61_PAUL_timer_comments.c$342$1$167 ==.
                           000AE1  3563 	XG$Steering_Servo$0$0 ==.
      000BC4 22               [24] 3564 	ret
                                   3565 ;------------------------------------------------------------
                                   3566 ;Allocation info for local variables in function 'Drive_Motor'
                                   3567 ;------------------------------------------------------------
                           000AE2  3568 	G$Drive_Motor$0$0 ==.
                           000AE2  3569 	C$LAB4_V61_PAUL_timer_comments.c$345$1$167 ==.
                                   3570 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:345: void Drive_Motor(void){
                                   3571 ;	-----------------------------------------
                                   3572 ;	 function Drive_Motor
                                   3573 ;	-----------------------------------------
      000BC5                       3574 _Drive_Motor:
                           000AE2  3575 	C$LAB4_V61_PAUL_timer_comments.c$349$1$173 ==.
                                   3576 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:349: MOTOR_PW_AND_STEER_PW = 2028+read_AD_input(4)*5.8;//Normal speed
      000BC5 75 82 04         [24] 3577 	mov	dpl,#0x04
      000BC8 12 0D E1         [24] 3578 	lcall	_read_AD_input
      000BCB 12 17 91         [24] 3579 	lcall	___uchar2fs
      000BCE AC 82            [24] 3580 	mov	r4,dpl
      000BD0 AD 83            [24] 3581 	mov	r5,dph
      000BD2 AE F0            [24] 3582 	mov	r6,b
      000BD4 FF               [12] 3583 	mov	r7,a
      000BD5 C0 04            [24] 3584 	push	ar4
      000BD7 C0 05            [24] 3585 	push	ar5
      000BD9 C0 06            [24] 3586 	push	ar6
      000BDB C0 07            [24] 3587 	push	ar7
      000BDD 90 99 9A         [24] 3588 	mov	dptr,#0x999A
      000BE0 75 F0 B9         [24] 3589 	mov	b,#0xB9
      000BE3 74 40            [12] 3590 	mov	a,#0x40
      000BE5 12 0E 47         [24] 3591 	lcall	___fsmul
      000BE8 AC 82            [24] 3592 	mov	r4,dpl
      000BEA AD 83            [24] 3593 	mov	r5,dph
      000BEC AE F0            [24] 3594 	mov	r6,b
      000BEE FF               [12] 3595 	mov	r7,a
      000BEF E5 81            [12] 3596 	mov	a,sp
      000BF1 24 FC            [12] 3597 	add	a,#0xfc
      000BF3 F5 81            [12] 3598 	mov	sp,a
      000BF5 E4               [12] 3599 	clr	a
      000BF6 C0 E0            [24] 3600 	push	acc
      000BF8 74 80            [12] 3601 	mov	a,#0x80
      000BFA C0 E0            [24] 3602 	push	acc
      000BFC 74 FD            [12] 3603 	mov	a,#0xFD
      000BFE C0 E0            [24] 3604 	push	acc
      000C00 74 44            [12] 3605 	mov	a,#0x44
      000C02 C0 E0            [24] 3606 	push	acc
      000C04 8C 82            [24] 3607 	mov	dpl,r4
      000C06 8D 83            [24] 3608 	mov	dph,r5
      000C08 8E F0            [24] 3609 	mov	b,r6
      000C0A EF               [12] 3610 	mov	a,r7
      000C0B 12 10 8B         [24] 3611 	lcall	___fsadd
      000C0E AC 82            [24] 3612 	mov	r4,dpl
      000C10 AD 83            [24] 3613 	mov	r5,dph
      000C12 AE F0            [24] 3614 	mov	r6,b
      000C14 FF               [12] 3615 	mov	r7,a
      000C15 E5 81            [12] 3616 	mov	a,sp
      000C17 24 FC            [12] 3617 	add	a,#0xfc
      000C19 F5 81            [12] 3618 	mov	sp,a
      000C1B 8C 82            [24] 3619 	mov	dpl,r4
      000C1D 8D 83            [24] 3620 	mov	dph,r5
      000C1F 8E F0            [24] 3621 	mov	b,r6
      000C21 EF               [12] 3622 	mov	a,r7
      000C22 12 10 E4         [24] 3623 	lcall	___fs2uint
      000C25 85 82 43         [24] 3624 	mov	_MOTOR_PW_AND_STEER_PW,dpl
      000C28 85 83 44         [24] 3625 	mov	(_MOTOR_PW_AND_STEER_PW + 1),dph
                           000B48  3626 	C$LAB4_V61_PAUL_timer_comments.c$358$1$173 ==.
                                   3627 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:358: if (range<25 && trip_heading_change==1){
      000C2B C3               [12] 3628 	clr	c
      000C2C E5 34            [12] 3629 	mov	a,_range
      000C2E 94 19            [12] 3630 	subb	a,#0x19
      000C30 E5 35            [12] 3631 	mov	a,(_range + 1)
      000C32 94 00            [12] 3632 	subb	a,#0x00
      000C34 E4               [12] 3633 	clr	a
      000C35 33               [12] 3634 	rlc	a
      000C36 FF               [12] 3635 	mov	r7,a
      000C37 60 10            [24] 3636 	jz	00109$
      000C39 74 01            [12] 3637 	mov	a,#0x01
      000C3B B5 52 0B         [24] 3638 	cjne	a,_trip_heading_change,00109$
                           000B5B  3639 	C$LAB4_V61_PAUL_timer_comments.c$359$2$174 ==.
                                   3640 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:359: if (range>0){
      000C3E E5 34            [12] 3641 	mov	a,_range
      000C40 45 35            [12] 3642 	orl	a,(_range + 1)
      000C42 60 29            [24] 3643 	jz	00110$
                           000B61  3644 	C$LAB4_V61_PAUL_timer_comments.c$360$3$175 ==.
                                   3645 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:360: near_obstical=1;
      000C44 75 4B 01         [24] 3646 	mov	_near_obstical,#0x01
      000C47 80 24            [24] 3647 	sjmp	00110$
      000C49                       3648 00109$:
                           000B66  3649 	C$LAB4_V61_PAUL_timer_comments.c$363$1$173 ==.
                                   3650 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:363: else if (range<65&&range>0){
      000C49 C3               [12] 3651 	clr	c
      000C4A E5 34            [12] 3652 	mov	a,_range
      000C4C 94 41            [12] 3653 	subb	a,#0x41
      000C4E E5 35            [12] 3654 	mov	a,(_range + 1)
      000C50 94 00            [12] 3655 	subb	a,#0x00
      000C52 50 19            [24] 3656 	jnc	00110$
      000C54 E5 34            [12] 3657 	mov	a,_range
      000C56 45 35            [12] 3658 	orl	a,(_range + 1)
      000C58 60 13            [24] 3659 	jz	00110$
                           000B77  3660 	C$LAB4_V61_PAUL_timer_comments.c$364$2$176 ==.
                                   3661 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:364: if (trip_heading_change==0){
      000C5A E5 52            [12] 3662 	mov	a,_trip_heading_change
      000C5C 70 0F            [24] 3663 	jnz	00110$
                           000B7B  3664 	C$LAB4_V61_PAUL_timer_comments.c$365$3$177 ==.
                                   3665 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:365: trip_heading_change=1;
      000C5E 75 52 01         [24] 3666 	mov	_trip_heading_change,#0x01
                           000B7E  3667 	C$LAB4_V61_PAUL_timer_comments.c$366$3$177 ==.
                                   3668 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:366: desired_heading+=900;
      000C61 74 84            [12] 3669 	mov	a,#0x84
      000C63 25 47            [12] 3670 	add	a,_desired_heading
      000C65 F5 47            [12] 3671 	mov	_desired_heading,a
      000C67 74 03            [12] 3672 	mov	a,#0x03
      000C69 35 48            [12] 3673 	addc	a,(_desired_heading + 1)
      000C6B F5 48            [12] 3674 	mov	(_desired_heading + 1),a
      000C6D                       3675 00110$:
                           000B8A  3676 	C$LAB4_V61_PAUL_timer_comments.c$372$1$173 ==.
                                   3677 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:372: if(range<25&&range>0){
      000C6D EF               [12] 3678 	mov	a,r7
      000C6E 60 0C            [24] 3679 	jz	00113$
      000C70 E5 34            [12] 3680 	mov	a,_range
      000C72 45 35            [12] 3681 	orl	a,(_range + 1)
      000C74 60 06            [24] 3682 	jz	00113$
                           000B93  3683 	C$LAB4_V61_PAUL_timer_comments.c$373$2$178 ==.
                                   3684 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:373: MOTOR_PW_AND_STEER_PW=MOTOR_NEUT;
      000C76 75 43 CD         [24] 3685 	mov	_MOTOR_PW_AND_STEER_PW,#0xCD
      000C79 75 44 0A         [24] 3686 	mov	(_MOTOR_PW_AND_STEER_PW + 1),#0x0A
      000C7C                       3687 00113$:
                           000B99  3688 	C$LAB4_V61_PAUL_timer_comments.c$376$1$173 ==.
                                   3689 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:376: if(near_obstical==1){
      000C7C 74 01            [12] 3690 	mov	a,#0x01
      000C7E B5 4B 06         [24] 3691 	cjne	a,_near_obstical,00116$
                           000B9E  3692 	C$LAB4_V61_PAUL_timer_comments.c$377$2$179 ==.
                                   3693 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:377: MOTOR_PW_AND_STEER_PW=MOTOR_NEUT;
      000C81 75 43 CD         [24] 3694 	mov	_MOTOR_PW_AND_STEER_PW,#0xCD
      000C84 75 44 0A         [24] 3695 	mov	(_MOTOR_PW_AND_STEER_PW + 1),#0x0A
      000C87                       3696 00116$:
                           000BA4  3697 	C$LAB4_V61_PAUL_timer_comments.c$380$1$173 ==.
                                   3698 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:380: if(MOTOR_PW_AND_STEER_PW<MOTOR_NEUT){
      000C87 C3               [12] 3699 	clr	c
      000C88 E5 43            [12] 3700 	mov	a,_MOTOR_PW_AND_STEER_PW
      000C8A 94 CD            [12] 3701 	subb	a,#0xCD
      000C8C E5 44            [12] 3702 	mov	a,(_MOTOR_PW_AND_STEER_PW + 1)
      000C8E 94 0A            [12] 3703 	subb	a,#0x0A
      000C90 50 06            [24] 3704 	jnc	00118$
                           000BAF  3705 	C$LAB4_V61_PAUL_timer_comments.c$381$2$180 ==.
                                   3706 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:381: MOTOR_PW_AND_STEER_PW=MOTOR_NEUT+10;		//NEED TO GET IT SO IT ALWAYS RUNS FORWARDS
      000C92 75 43 D7         [24] 3707 	mov	_MOTOR_PW_AND_STEER_PW,#0xD7
      000C95 75 44 0A         [24] 3708 	mov	(_MOTOR_PW_AND_STEER_PW + 1),#0x0A
      000C98                       3709 00118$:
                           000BB5  3710 	C$LAB4_V61_PAUL_timer_comments.c$383$1$173 ==.
                                   3711 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:383: if (MOTOR_PW_AND_STEER_PW>3502){
      000C98 C3               [12] 3712 	clr	c
      000C99 74 AE            [12] 3713 	mov	a,#0xAE
      000C9B 95 43            [12] 3714 	subb	a,_MOTOR_PW_AND_STEER_PW
      000C9D 74 0D            [12] 3715 	mov	a,#0x0D
      000C9F 95 44            [12] 3716 	subb	a,(_MOTOR_PW_AND_STEER_PW + 1)
      000CA1 50 06            [24] 3717 	jnc	00120$
                           000BC0  3718 	C$LAB4_V61_PAUL_timer_comments.c$384$2$181 ==.
                                   3719 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:384: MOTOR_PW_AND_STEER_PW=3502;
      000CA3 75 43 AE         [24] 3720 	mov	_MOTOR_PW_AND_STEER_PW,#0xAE
      000CA6 75 44 0D         [24] 3721 	mov	(_MOTOR_PW_AND_STEER_PW + 1),#0x0D
      000CA9                       3722 00120$:
                           000BC6  3723 	C$LAB4_V61_PAUL_timer_comments.c$386$1$173 ==.
                                   3724 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:386: PCA0CPL2 = 0xFFFF - MOTOR_PW_AND_STEER_PW;
      000CA9 AF 43            [24] 3725 	mov	r7,_MOTOR_PW_AND_STEER_PW
      000CAB 74 FF            [12] 3726 	mov	a,#0xFF
      000CAD C3               [12] 3727 	clr	c
      000CAE 9F               [12] 3728 	subb	a,r7
      000CAF F5 EC            [12] 3729 	mov	_PCA0CPL2,a
                           000BCE  3730 	C$LAB4_V61_PAUL_timer_comments.c$387$1$173 ==.
                                   3731 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:387: PCA0CPH2 = (0xFFFF - MOTOR_PW_AND_STEER_PW) >> 8;//set motor values
      000CB1 74 FF            [12] 3732 	mov	a,#0xFF
      000CB3 C3               [12] 3733 	clr	c
      000CB4 95 43            [12] 3734 	subb	a,_MOTOR_PW_AND_STEER_PW
      000CB6 74 FF            [12] 3735 	mov	a,#0xFF
      000CB8 95 44            [12] 3736 	subb	a,(_MOTOR_PW_AND_STEER_PW + 1)
      000CBA FF               [12] 3737 	mov	r7,a
      000CBB 8F FC            [24] 3738 	mov	_PCA0CPH2,r7
                           000BDA  3739 	C$LAB4_V61_PAUL_timer_comments.c$388$1$173 ==.
                           000BDA  3740 	XG$Drive_Motor$0$0 ==.
      000CBD 22               [24] 3741 	ret
                                   3742 ;------------------------------------------------------------
                                   3743 ;Allocation info for local variables in function 'comp_cal'
                                   3744 ;------------------------------------------------------------
                           000BDB  3745 	G$comp_cal$0$0 ==.
                           000BDB  3746 	C$LAB4_V61_PAUL_timer_comments.c$393$1$173 ==.
                                   3747 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:393: void comp_cal(void){
                                   3748 ;	-----------------------------------------
                                   3749 ;	 function comp_cal
                                   3750 ;	-----------------------------------------
      000CBE                       3751 _comp_cal:
                           000BDB  3752 	C$LAB4_V61_PAUL_timer_comments.c$394$1$183 ==.
                                   3753 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:394: heading = ReadCompass();	//get compass heading	
      000CBE 12 07 64         [24] 3754 	lcall	_ReadCompass
      000CC1 85 82 36         [24] 3755 	mov	_heading,dpl
      000CC4 85 83 37         [24] 3756 	mov	(_heading + 1),dph
                           000BE4  3757 	C$LAB4_V61_PAUL_timer_comments.c$395$1$183 ==.
                                   3758 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:395: lcd_print("Face north, press 1 and ground");
      000CC7 74 66            [12] 3759 	mov	a,#___str_23
      000CC9 C0 E0            [24] 3760 	push	acc
      000CCB 74 1A            [12] 3761 	mov	a,#(___str_23 >> 8)
      000CCD C0 E0            [24] 3762 	push	acc
      000CCF 74 80            [12] 3763 	mov	a,#0x80
      000CD1 C0 E0            [24] 3764 	push	acc
      000CD3 12 01 5A         [24] 3765 	lcall	_lcd_print
      000CD6 15 81            [12] 3766 	dec	sp
      000CD8 15 81            [12] 3767 	dec	sp
      000CDA 15 81            [12] 3768 	dec	sp
                           000BF9  3769 	C$LAB4_V61_PAUL_timer_comments.c$396$1$183 ==.
                                   3770 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:396: keypad=kpd_input(0);
      000CDC 75 82 00         [24] 3771 	mov	dpl,#0x00
      000CDF 12 02 94         [24] 3772 	lcall	_kpd_input
      000CE2 85 82 4E         [24] 3773 	mov	_keypad,dpl
      000CE5 85 83 4F         [24] 3774 	mov	(_keypad + 1),dph
                           000C05  3775 	C$LAB4_V61_PAUL_timer_comments.c$397$1$183 ==.
                                   3776 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:397: lcd_clear();
      000CE8 12 01 DB         [24] 3777 	lcall	_lcd_clear
                           000C08  3778 	C$LAB4_V61_PAUL_timer_comments.c$398$1$183 ==.
                                   3779 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:398: heading = ReadCompass();	//get compass heading	
      000CEB 12 07 64         [24] 3780 	lcall	_ReadCompass
      000CEE 85 82 36         [24] 3781 	mov	_heading,dpl
      000CF1 85 83 37         [24] 3782 	mov	(_heading + 1),dph
                           000C11  3783 	C$LAB4_V61_PAUL_timer_comments.c$399$1$183 ==.
                                   3784 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:399: lcd_print("\r\nFace east, press 2 and ground");
      000CF4 74 85            [12] 3785 	mov	a,#___str_24
      000CF6 C0 E0            [24] 3786 	push	acc
      000CF8 74 1A            [12] 3787 	mov	a,#(___str_24 >> 8)
      000CFA C0 E0            [24] 3788 	push	acc
      000CFC 74 80            [12] 3789 	mov	a,#0x80
      000CFE C0 E0            [24] 3790 	push	acc
      000D00 12 01 5A         [24] 3791 	lcall	_lcd_print
      000D03 15 81            [12] 3792 	dec	sp
      000D05 15 81            [12] 3793 	dec	sp
      000D07 15 81            [12] 3794 	dec	sp
                           000C26  3795 	C$LAB4_V61_PAUL_timer_comments.c$400$1$183 ==.
                                   3796 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:400: keypad=kpd_input(0);
      000D09 75 82 00         [24] 3797 	mov	dpl,#0x00
      000D0C 12 02 94         [24] 3798 	lcall	_kpd_input
      000D0F 85 82 4E         [24] 3799 	mov	_keypad,dpl
      000D12 85 83 4F         [24] 3800 	mov	(_keypad + 1),dph
                           000C32  3801 	C$LAB4_V61_PAUL_timer_comments.c$401$1$183 ==.
                                   3802 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:401: heading = ReadCompass();	//get compass heading	
      000D15 12 07 64         [24] 3803 	lcall	_ReadCompass
      000D18 85 82 36         [24] 3804 	mov	_heading,dpl
      000D1B 85 83 37         [24] 3805 	mov	(_heading + 1),dph
                           000C3B  3806 	C$LAB4_V61_PAUL_timer_comments.c$402$1$183 ==.
                                   3807 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:402: lcd_clear();
      000D1E 12 01 DB         [24] 3808 	lcall	_lcd_clear
                           000C3E  3809 	C$LAB4_V61_PAUL_timer_comments.c$403$1$183 ==.
                                   3810 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:403: lcd_print("\r\nFace south, press 3 and ground");
      000D21 74 A5            [12] 3811 	mov	a,#___str_25
      000D23 C0 E0            [24] 3812 	push	acc
      000D25 74 1A            [12] 3813 	mov	a,#(___str_25 >> 8)
      000D27 C0 E0            [24] 3814 	push	acc
      000D29 74 80            [12] 3815 	mov	a,#0x80
      000D2B C0 E0            [24] 3816 	push	acc
      000D2D 12 01 5A         [24] 3817 	lcall	_lcd_print
      000D30 15 81            [12] 3818 	dec	sp
      000D32 15 81            [12] 3819 	dec	sp
      000D34 15 81            [12] 3820 	dec	sp
                           000C53  3821 	C$LAB4_V61_PAUL_timer_comments.c$404$1$183 ==.
                                   3822 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:404: keypad=kpd_input(0);
      000D36 75 82 00         [24] 3823 	mov	dpl,#0x00
      000D39 12 02 94         [24] 3824 	lcall	_kpd_input
      000D3C 85 82 4E         [24] 3825 	mov	_keypad,dpl
      000D3F 85 83 4F         [24] 3826 	mov	(_keypad + 1),dph
                           000C5F  3827 	C$LAB4_V61_PAUL_timer_comments.c$405$1$183 ==.
                                   3828 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:405: lcd_clear();
      000D42 12 01 DB         [24] 3829 	lcall	_lcd_clear
                           000C62  3830 	C$LAB4_V61_PAUL_timer_comments.c$406$1$183 ==.
                                   3831 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:406: heading = ReadCompass();	//get compass heading	
      000D45 12 07 64         [24] 3832 	lcall	_ReadCompass
      000D48 85 82 36         [24] 3833 	mov	_heading,dpl
      000D4B 85 83 37         [24] 3834 	mov	(_heading + 1),dph
                           000C6B  3835 	C$LAB4_V61_PAUL_timer_comments.c$407$1$183 ==.
                                   3836 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:407: lcd_print("\r\nFace west, press 4 and ground");
      000D4E 74 C6            [12] 3837 	mov	a,#___str_26
      000D50 C0 E0            [24] 3838 	push	acc
      000D52 74 1A            [12] 3839 	mov	a,#(___str_26 >> 8)
      000D54 C0 E0            [24] 3840 	push	acc
      000D56 74 80            [12] 3841 	mov	a,#0x80
      000D58 C0 E0            [24] 3842 	push	acc
      000D5A 12 01 5A         [24] 3843 	lcall	_lcd_print
      000D5D 15 81            [12] 3844 	dec	sp
      000D5F 15 81            [12] 3845 	dec	sp
      000D61 15 81            [12] 3846 	dec	sp
                           000C80  3847 	C$LAB4_V61_PAUL_timer_comments.c$408$1$183 ==.
                                   3848 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:408: keypad=kpd_input(0);
      000D63 75 82 00         [24] 3849 	mov	dpl,#0x00
      000D66 12 02 94         [24] 3850 	lcall	_kpd_input
      000D69 85 82 4E         [24] 3851 	mov	_keypad,dpl
      000D6C 85 83 4F         [24] 3852 	mov	(_keypad + 1),dph
                           000C8C  3853 	C$LAB4_V61_PAUL_timer_comments.c$409$1$183 ==.
                                   3854 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:409: lcd_clear();
      000D6F 12 01 DB         [24] 3855 	lcall	_lcd_clear
                           000C8F  3856 	C$LAB4_V61_PAUL_timer_comments.c$410$1$183 ==.
                                   3857 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:410: lcd_print("Compass is calibrated");
      000D72 74 E6            [12] 3858 	mov	a,#___str_27
      000D74 C0 E0            [24] 3859 	push	acc
      000D76 74 1A            [12] 3860 	mov	a,#(___str_27 >> 8)
      000D78 C0 E0            [24] 3861 	push	acc
      000D7A 74 80            [12] 3862 	mov	a,#0x80
      000D7C C0 E0            [24] 3863 	push	acc
      000D7E 12 01 5A         [24] 3864 	lcall	_lcd_print
      000D81 15 81            [12] 3865 	dec	sp
      000D83 15 81            [12] 3866 	dec	sp
      000D85 15 81            [12] 3867 	dec	sp
                           000CA4  3868 	C$LAB4_V61_PAUL_timer_comments.c$411$1$183 ==.
                                   3869 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:411: pause();
      000D87 12 0D 8E         [24] 3870 	lcall	_pause
                           000CA7  3871 	C$LAB4_V61_PAUL_timer_comments.c$412$1$183 ==.
                                   3872 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:412: lcd_clear();
      000D8A 12 01 DB         [24] 3873 	lcall	_lcd_clear
                           000CAA  3874 	C$LAB4_V61_PAUL_timer_comments.c$413$1$183 ==.
                           000CAA  3875 	XG$comp_cal$0$0 ==.
      000D8D 22               [24] 3876 	ret
                                   3877 ;------------------------------------------------------------
                                   3878 ;Allocation info for local variables in function 'pause'
                                   3879 ;------------------------------------------------------------
                           000CAB  3880 	G$pause$0$0 ==.
                           000CAB  3881 	C$LAB4_V61_PAUL_timer_comments.c$418$1$183 ==.
                                   3882 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:418: void pause(void){
                                   3883 ;	-----------------------------------------
                                   3884 ;	 function pause
                                   3885 ;	-----------------------------------------
      000D8E                       3886 _pause:
                           000CAB  3887 	C$LAB4_V61_PAUL_timer_comments.c$419$1$185 ==.
                                   3888 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:419: main_count=0;
      000D8E 75 33 00         [24] 3889 	mov	_main_count,#0x00
                           000CAE  3890 	C$LAB4_V61_PAUL_timer_comments.c$420$1$185 ==.
                                   3891 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:420: while(main_count<=45);
      000D91                       3892 00101$:
      000D91 E5 33            [12] 3893 	mov	a,_main_count
      000D93 24 D2            [12] 3894 	add	a,#0xff - 0x2D
      000D95 50 FA            [24] 3895 	jnc	00101$
                           000CB4  3896 	C$LAB4_V61_PAUL_timer_comments.c$421$1$185 ==.
                           000CB4  3897 	XG$pause$0$0 ==.
      000D97 22               [24] 3898 	ret
                                   3899 ;------------------------------------------------------------
                                   3900 ;Allocation info for local variables in function 'PCA_Init'
                                   3901 ;------------------------------------------------------------
                           000CB5  3902 	G$PCA_Init$0$0 ==.
                           000CB5  3903 	C$LAB4_V61_PAUL_timer_comments.c$427$1$185 ==.
                                   3904 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:427: void PCA_Init(void){
                                   3905 ;	-----------------------------------------
                                   3906 ;	 function PCA_Init
                                   3907 ;	-----------------------------------------
      000D98                       3908 _PCA_Init:
                           000CB5  3909 	C$LAB4_V61_PAUL_timer_comments.c$428$1$187 ==.
                                   3910 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:428: PCA0MD = 0x81;// Sysclk /12
      000D98 75 D9 81         [24] 3911 	mov	_PCA0MD,#0x81
                           000CB8  3912 	C$LAB4_V61_PAUL_timer_comments.c$429$1$187 ==.
                                   3913 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:429: PCA0CPM2 = 0xC2;//16 bit converter
      000D9B 75 DC C2         [24] 3914 	mov	_PCA0CPM2,#0xC2
                           000CBB  3915 	C$LAB4_V61_PAUL_timer_comments.c$430$1$187 ==.
                                   3916 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:430: PCA0CPM0 = 0xC2;
      000D9E 75 DA C2         [24] 3917 	mov	_PCA0CPM0,#0xC2
                           000CBE  3918 	C$LAB4_V61_PAUL_timer_comments.c$431$1$187 ==.
                                   3919 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:431: PCA0CN = 0x40;//enable PCA counter
      000DA1 75 D8 40         [24] 3920 	mov	_PCA0CN,#0x40
                           000CC1  3921 	C$LAB4_V61_PAUL_timer_comments.c$432$1$187 ==.
                                   3922 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:432: EIE1 |= 0x08;//enable pca interrupt
      000DA4 43 E6 08         [24] 3923 	orl	_EIE1,#0x08
                           000CC4  3924 	C$LAB4_V61_PAUL_timer_comments.c$433$1$187 ==.
                                   3925 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:433: EA =1; //enable global iterrupt
      000DA7 D2 AF            [12] 3926 	setb	_EA
                           000CC6  3927 	C$LAB4_V61_PAUL_timer_comments.c$434$1$187 ==.
                           000CC6  3928 	XG$PCA_Init$0$0 ==.
      000DA9 22               [24] 3929 	ret
                                   3930 ;------------------------------------------------------------
                                   3931 ;Allocation info for local variables in function 'Port_Init'
                                   3932 ;------------------------------------------------------------
                           000CC7  3933 	G$Port_Init$0$0 ==.
                           000CC7  3934 	C$LAB4_V61_PAUL_timer_comments.c$436$1$187 ==.
                                   3935 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:436: void Port_Init(void){
                                   3936 ;	-----------------------------------------
                                   3937 ;	 function Port_Init
                                   3938 ;	-----------------------------------------
      000DAA                       3939 _Port_Init:
                           000CC7  3940 	C$LAB4_V61_PAUL_timer_comments.c$437$1$189 ==.
                                   3941 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:437: P1MDOUT |= 0x03;  //lab 1 stuff set output pin for CEX0 or CEX2 in push-pull mode
      000DAA 43 A5 03         [24] 3942 	orl	_P1MDOUT,#0x03
                           000CCA  3943 	C$LAB4_V61_PAUL_timer_comments.c$438$1$189 ==.
                                   3944 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:438: P0MDOUT &=0xC0;	//lab 2 stuff
      000DAD 53 A4 C0         [24] 3945 	anl	_P0MDOUT,#0xC0
                           000CCD  3946 	C$LAB4_V61_PAUL_timer_comments.c$439$1$189 ==.
                                   3947 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:439: P0 |= ~0xC0;	//lab 2 stuff
      000DB0 AF 80            [24] 3948 	mov	r7,_P0
      000DB2 74 3F            [12] 3949 	mov	a,#0x3F
      000DB4 4F               [12] 3950 	orl	a,r7
      000DB5 F5 80            [12] 3951 	mov	_P0,a
                           000CD4  3952 	C$LAB4_V61_PAUL_timer_comments.c$440$1$189 ==.
                                   3953 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:440: P3MDOUT &= ~0x60;	//slide switches
      000DB7 AF A7            [24] 3954 	mov	r7,_P3MDOUT
      000DB9 74 9F            [12] 3955 	mov	a,#0x9F
      000DBB 5F               [12] 3956 	anl	a,r7
      000DBC F5 A7            [12] 3957 	mov	_P3MDOUT,a
                           000CDB  3958 	C$LAB4_V61_PAUL_timer_comments.c$441$1$189 ==.
                                   3959 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:441: P3 |= 0x60;			//slide switches
      000DBE 43 B0 60         [24] 3960 	orl	_P3,#0x60
                           000CDE  3961 	C$LAB4_V61_PAUL_timer_comments.c$442$1$189 ==.
                                   3962 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:442: P1MDIN &= ~0x30; //1.4 and 1.5 analog input
      000DC1 AF BD            [24] 3963 	mov	r7,_P1MDIN
      000DC3 74 CF            [12] 3964 	mov	a,#0xCF
      000DC5 5F               [12] 3965 	anl	a,r7
      000DC6 F5 BD            [12] 3966 	mov	_P1MDIN,a
                           000CE5  3967 	C$LAB4_V61_PAUL_timer_comments.c$443$1$189 ==.
                                   3968 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:443: P1MDOUT &= ~0x30;//1.4 and 1.5 to open drain
      000DC8 AF A5            [24] 3969 	mov	r7,_P1MDOUT
      000DCA 74 CF            [12] 3970 	mov	a,#0xCF
      000DCC 5F               [12] 3971 	anl	a,r7
      000DCD F5 A5            [12] 3972 	mov	_P1MDOUT,a
                           000CEC  3973 	C$LAB4_V61_PAUL_timer_comments.c$444$1$189 ==.
                                   3974 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:444: P1 |= 0x30; 
      000DCF 43 90 30         [24] 3975 	orl	_P1,#0x30
                           000CEF  3976 	C$LAB4_V61_PAUL_timer_comments.c$445$1$189 ==.
                           000CEF  3977 	XG$Port_Init$0$0 ==.
      000DD2 22               [24] 3978 	ret
                                   3979 ;------------------------------------------------------------
                                   3980 ;Allocation info for local variables in function 'XBR0_Init'
                                   3981 ;------------------------------------------------------------
                           000CF0  3982 	G$XBR0_Init$0$0 ==.
                           000CF0  3983 	C$LAB4_V61_PAUL_timer_comments.c$446$1$189 ==.
                                   3984 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:446: void XBR0_Init(void){
                                   3985 ;	-----------------------------------------
                                   3986 ;	 function XBR0_Init
                                   3987 ;	-----------------------------------------
      000DD3                       3988 _XBR0_Init:
                           000CF0  3989 	C$LAB4_V61_PAUL_timer_comments.c$447$1$191 ==.
                                   3990 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:447: XBR0=0x27;
      000DD3 75 E1 27         [24] 3991 	mov	_XBR0,#0x27
                           000CF3  3992 	C$LAB4_V61_PAUL_timer_comments.c$448$1$191 ==.
                           000CF3  3993 	XG$XBR0_Init$0$0 ==.
      000DD6 22               [24] 3994 	ret
                                   3995 ;------------------------------------------------------------
                                   3996 ;Allocation info for local variables in function 'ADC_Init'
                                   3997 ;------------------------------------------------------------
                           000CF4  3998 	G$ADC_Init$0$0 ==.
                           000CF4  3999 	C$LAB4_V61_PAUL_timer_comments.c$450$1$191 ==.
                                   4000 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:450: void ADC_Init(void){
                                   4001 ;	-----------------------------------------
                                   4002 ;	 function ADC_Init
                                   4003 ;	-----------------------------------------
      000DD7                       4004 _ADC_Init:
                           000CF4  4005 	C$LAB4_V61_PAUL_timer_comments.c$451$1$193 ==.
                                   4006 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:451: REF0CN = 0x03; //set Vref to use internal reference voltage
      000DD7 75 D1 03         [24] 4007 	mov	_REF0CN,#0x03
                           000CF7  4008 	C$LAB4_V61_PAUL_timer_comments.c$452$1$193 ==.
                                   4009 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:452: ADC1CN = 0x80; //enable A/D converter ADC1
      000DDA 75 AA 80         [24] 4010 	mov	_ADC1CN,#0x80
                           000CFA  4011 	C$LAB4_V61_PAUL_timer_comments.c$453$1$193 ==.
                                   4012 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:453: ADC1CF |= 0x01; //set A/D converter gain to 1
      000DDD 43 AB 01         [24] 4013 	orl	_ADC1CF,#0x01
                           000CFD  4014 	C$LAB4_V61_PAUL_timer_comments.c$454$1$193 ==.
                           000CFD  4015 	XG$ADC_Init$0$0 ==.
      000DE0 22               [24] 4016 	ret
                                   4017 ;------------------------------------------------------------
                                   4018 ;Allocation info for local variables in function 'read_AD_input'
                                   4019 ;------------------------------------------------------------
                                   4020 ;n                         Allocated to registers 
                                   4021 ;------------------------------------------------------------
                           000CFE  4022 	G$read_AD_input$0$0 ==.
                           000CFE  4023 	C$LAB4_V61_PAUL_timer_comments.c$456$1$193 ==.
                                   4024 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:456: unsigned char read_AD_input(unsigned char n) {// reads analog at port n
                                   4025 ;	-----------------------------------------
                                   4026 ;	 function read_AD_input
                                   4027 ;	-----------------------------------------
      000DE1                       4028 _read_AD_input:
      000DE1 85 82 AC         [24] 4029 	mov	_AMX1SL,dpl
                           000D01  4030 	C$LAB4_V61_PAUL_timer_comments.c$461$1$195 ==.
                                   4031 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:461: ADC1CN = ADC1CN & ~0x20; 		//Clear the [Conversion Completed] flag 
      000DE4 AF AA            [24] 4032 	mov	r7,_ADC1CN
      000DE6 74 DF            [12] 4033 	mov	a,#0xDF
      000DE8 5F               [12] 4034 	anl	a,r7
      000DE9 F5 AA            [12] 4035 	mov	_ADC1CN,a
                           000D08  4036 	C$LAB4_V61_PAUL_timer_comments.c$462$1$195 ==.
                                   4037 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:462: ADC1CN = ADC1CN | 0x10; 		//Initiate A/D conversion 
      000DEB 43 AA 10         [24] 4038 	orl	_ADC1CN,#0x10
                           000D0B  4039 	C$LAB4_V61_PAUL_timer_comments.c$463$1$195 ==.
                                   4040 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:463: while ((ADC1CN & 0x20) == 0x00);//Wait for conversion to complete 
      000DEE                       4041 00101$:
      000DEE E5 AA            [12] 4042 	mov	a,_ADC1CN
      000DF0 30 E5 FB         [24] 4043 	jnb	acc.5,00101$
                           000D10  4044 	C$LAB4_V61_PAUL_timer_comments.c$464$1$195 ==.
                                   4045 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:464: return ADC1; 					//Return digital value in ADC1 register 
      000DF3 85 9C 82         [24] 4046 	mov	dpl,_ADC1
                           000D13  4047 	C$LAB4_V61_PAUL_timer_comments.c$465$1$195 ==.
                           000D13  4048 	XG$read_AD_input$0$0 ==.
      000DF6 22               [24] 4049 	ret
                                   4050 ;------------------------------------------------------------
                                   4051 ;Allocation info for local variables in function 'SMB_Init'
                                   4052 ;------------------------------------------------------------
                           000D14  4053 	G$SMB_Init$0$0 ==.
                           000D14  4054 	C$LAB4_V61_PAUL_timer_comments.c$469$1$195 ==.
                                   4055 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:469: void SMB_Init(void) {
                                   4056 ;	-----------------------------------------
                                   4057 ;	 function SMB_Init
                                   4058 ;	-----------------------------------------
      000DF7                       4059 _SMB_Init:
                           000D14  4060 	C$LAB4_V61_PAUL_timer_comments.c$470$1$197 ==.
                                   4061 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:470: SMB0CR = 0x93;//set SCL to ~100 Khz
      000DF7 75 CF 93         [24] 4062 	mov	_SMB0CR,#0x93
                           000D17  4063 	C$LAB4_V61_PAUL_timer_comments.c$471$1$197 ==.
                                   4064 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:471: ENSMB=1; //enable the SMBus, bit 6 of SMB0CN
      000DFA D2 C6            [12] 4065 	setb	_ENSMB
                           000D19  4066 	C$LAB4_V61_PAUL_timer_comments.c$472$1$197 ==.
                           000D19  4067 	XG$SMB_Init$0$0 ==.
      000DFC 22               [24] 4068 	ret
                                   4069 ;------------------------------------------------------------
                                   4070 ;Allocation info for local variables in function 'PCA_ISR'
                                   4071 ;------------------------------------------------------------
                           000D1A  4072 	G$PCA_ISR$0$0 ==.
                           000D1A  4073 	C$LAB4_V61_PAUL_timer_comments.c$488$1$197 ==.
                                   4074 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:488: void PCA_ISR(void) __interrupt 9  {   
                                   4075 ;	-----------------------------------------
                                   4076 ;	 function PCA_ISR
                                   4077 ;	-----------------------------------------
      000DFD                       4078 _PCA_ISR:
      000DFD C0 E0            [24] 4079 	push	acc
      000DFF C0 D0            [24] 4080 	push	psw
                           000D1E  4081 	C$LAB4_V61_PAUL_timer_comments.c$489$1$199 ==.
                                   4082 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:489: if (CF)  {         
                           000D1E  4083 	C$LAB4_V61_PAUL_timer_comments.c$490$2$200 ==.
                                   4084 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:490: CF = 0; // clear overflow indicator  
      000E01 10 DF 02         [24] 4085 	jbc	_CF,00113$
      000E04 80 10            [24] 4086 	sjmp	00104$
      000E06                       4087 00113$:
                           000D23  4088 	C$LAB4_V61_PAUL_timer_comments.c$491$2$200 ==.
                                   4089 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:491: PCA0 = 28672;
      000E06 75 E9 00         [24] 4090 	mov	((_PCA0 >> 0) & 0xFF),#0x00
      000E09 75 F9 70         [24] 4091 	mov	((_PCA0 >> 8) & 0xFF),#0x70
                           000D29  4092 	C$LAB4_V61_PAUL_timer_comments.c$492$2$200 ==.
                                   4093 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:492: main_count++;
      000E0C 05 33            [12] 4094 	inc	_main_count
                           000D2B  4095 	C$LAB4_V61_PAUL_timer_comments.c$493$2$200 ==.
                                   4096 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:493: if(main_count==100){
      000E0E 74 64            [12] 4097 	mov	a,#0x64
      000E10 B5 33 03         [24] 4098 	cjne	a,_main_count,00104$
                           000D30  4099 	C$LAB4_V61_PAUL_timer_comments.c$494$3$201 ==.
                                   4100 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:494: main_count=0;
      000E13 75 33 00         [24] 4101 	mov	_main_count,#0x00
      000E16                       4102 00104$:
                           000D33  4103 	C$LAB4_V61_PAUL_timer_comments.c$497$1$199 ==.
                                   4104 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:497: PCA0CN &= 0xC0; // handle other PCA interrupt sources  
      000E16 53 D8 C0         [24] 4105 	anl	_PCA0CN,#0xC0
      000E19 D0 D0            [24] 4106 	pop	psw
      000E1B D0 E0            [24] 4107 	pop	acc
                           000D3A  4108 	C$LAB4_V61_PAUL_timer_comments.c$498$1$199 ==.
                           000D3A  4109 	XG$PCA_ISR$0$0 ==.
      000E1D 32               [24] 4110 	reti
                                   4111 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   4112 ;	eliminated unneeded push/pop dpl
                                   4113 ;	eliminated unneeded push/pop dph
                                   4114 ;	eliminated unneeded push/pop b
                                   4115 	.area CSEG    (CODE)
                                   4116 	.area CONST   (CODE)
                           000000  4117 FLAB4_V61_PAUL_timer_comments$__str_0$0$0 == .
      00182F                       4118 ___str_0:
      00182F 0A                    4119 	.db 0x0A
      001830 54 79 70 65 20 64 69  4120 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      001844 00                    4121 	.db 0x00
                           000016  4122 FLAB4_V61_PAUL_timer_comments$__str_1$0$0 == .
      001845                       4123 ___str_1:
      001845 20 20 20 20 20 25 63  4124 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      001854 00                    4125 	.db 0x00
                           000026  4126 FLAB4_V61_PAUL_timer_comments$__str_2$0$0 == .
      001855                       4127 ___str_2:
      001855 25 63                 4128 	.ascii "%c"
      001857 00                    4129 	.db 0x00
                           000029  4130 FLAB4_V61_PAUL_timer_comments$__str_3$0$0 == .
      001858                       4131 ___str_3:
      001858 69 6E 69 74 69 61 6C  4132 	.ascii "initializing"
             69 7A 69 6E 67
      001864 0D                    4133 	.db 0x0D
      001865 0A                    4134 	.db 0x0A
      001866 00                    4135 	.db 0x00
                           000038  4136 FLAB4_V61_PAUL_timer_comments$__str_4$0$0 == .
      001867                       4137 ___str_4:
      001867 0A                    4138 	.db 0x0A
      001868 0A                    4139 	.db 0x0A
      001869 0A                    4140 	.db 0x0A
      00186A 0D                    4141 	.db 0x0D
      00186B 69 6E 69 74 61 6C 69  4142 	.ascii "initalizing"
             7A 69 6E 67
      001876 00                    4143 	.db 0x00
                           000048  4144 FLAB4_V61_PAUL_timer_comments$__str_5$0$0 == .
      001877                       4145 ___str_5:
      001877 0A                    4146 	.db 0x0A
      001878 0D                    4147 	.db 0x0D
      001879 52 61 6E 67 65 3A 25  4148 	.ascii "Range:%d"
             64
      001881 00                    4149 	.db 0x00
                           000053  4150 FLAB4_V61_PAUL_timer_comments$__str_6$0$0 == .
      001882                       4151 ___str_6:
      001882 43 6F 6D 70 61 73 73  4152 	.ascii "Compass:%d"
             3A 25 64
      00188C 00                    4153 	.db 0x00
                           00005E  4154 FLAB4_V61_PAUL_timer_comments$__str_7$0$0 == .
      00188D                       4155 ___str_7:
      00188D 0D                    4156 	.db 0x0D
      00188E 0A                    4157 	.db 0x0A
      00188F 53 74 65 65 72 50 57  4158 	.ascii "SteerPW:%u"
             3A 25 75
      001899 00                    4159 	.db 0x00
                           00006B  4160 FLAB4_V61_PAUL_timer_comments$__str_8$0$0 == .
      00189A                       4161 ___str_8:
      00189A 20 20 20 20 20 20 20  4162 	.ascii "       If the compass needs to be calibrated press 1"
             49 66 20 74 68 65 20
             63 6F 6D 70 61 73 73
             20 6E 65 65 64 73 20
             74 6F 20 62 65 20 63
             61 6C 69 62 72 61 74
             65 64 20 70 72 65 73
             73 20 31
      0018CE 00                    4163 	.db 0x00
                           0000A0  4164 FLAB4_V61_PAUL_timer_comments$__str_9$0$0 == .
      0018CF                       4165 ___str_9:
      0018CF 54 68 65 20 73 6C 69  4166 	.ascii "The slideswitch is off. Turn it on."
             64 65 73 77 69 74 63
             68 20 69 73 20 6F 66
             66 2E 20 54 75 72 6E
             20 69 74 20 6F 6E 2E
      0018F2 00                    4167 	.db 0x00
                           0000C4  4168 FLAB4_V61_PAUL_timer_comments$__str_10$0$0 == .
      0018F3                       4169 ___str_10:
      0018F3 0D                    4170 	.db 0x0D
      0018F4 48 64 3A 20 25 75 2C  4171 	.ascii "Hd: %u, dh: %u"
             20 64 68 3A 20 25 75
      001902 00                    4172 	.db 0x00
                           0000D4  4173 FLAB4_V61_PAUL_timer_comments$__str_11$0$0 == .
      001903                       4174 ___str_11:
      001903 0D                    4175 	.db 0x0D
      001904 52 61 6E 67 65 3A 25  4176 	.ascii "Range:%u"
             75
      00190C 00                    4177 	.db 0x00
                           0000DE  4178 FLAB4_V61_PAUL_timer_comments$__str_12$0$0 == .
      00190D                       4179 ___str_12:
      00190D 0D                    4180 	.db 0x0D
      00190E 56 6F 6C 74 61 67 65  4181 	.ascii "Voltage:%d, left"
             3A 25 64 2C 20 6C 65
             66 74
      00191E 00                    4182 	.db 0x00
                           0000F0  4183 FLAB4_V61_PAUL_timer_comments$__str_13$0$0 == .
      00191F                       4184 ___str_13:
      00191F 0D                    4185 	.db 0x0D
      001920 56 6F 6C 74 61 67 65  4186 	.ascii "Voltage:%d, right"
             3A 25 64 2C 20 72 69
             67 68 74
      001931 00                    4187 	.db 0x00
                           000103  4188 FLAB4_V61_PAUL_timer_comments$__str_14$0$0 == .
      001932                       4189 ___str_14:
      001932 0D                    4190 	.db 0x0D
      001933 4F 74 70 3A 20 25 64  4191 	.ascii "Otp: %d, Htp: %d"
             2C 20 48 74 70 3A 20
             25 64
      001943 00                    4192 	.db 0x00
                           000115  4193 FLAB4_V61_PAUL_timer_comments$__str_15$0$0 == .
      001944                       4194 ___str_15:
      001944 50 72 65 73 73 20 32  4195 	.ascii "Press 2 for a gain of.5, 3 for 2, 4 for 5, 5 for 8"
             20 66 6F 72 20 61 20
             67 61 69 6E 20 6F 66
             2E 35 2C 20 33 20 66
             6F 72 20 32 2C 20 34
             20 66 6F 72 20 35 2C
             20 35 20 66 6F 72 20
             38
      001976 00                    4196 	.db 0x00
                           000148  4197 FLAB4_V61_PAUL_timer_comments$__str_16$0$0 == .
      001977                       4198 ___str_16:
      001977 50 72 65 73 73 20 31  4199 	.ascii "Press 1 for list or Press 2 for a specific value"
             20 66 6F 72 20 6C 69
             73 74 20 6F 72 20 50
             72 65 73 73 20 32 20
             66 6F 72 20 61 20 73
             70 65 63 69 66 69 63
             20 76 61 6C 75 65
      0019A7 00                    4200 	.db 0x00
                           000179  4201 FLAB4_V61_PAUL_timer_comments$__str_17$0$0 == .
      0019A8                       4202 ___str_17:
      0019A8 50 72 65 73 73 20 32  4203 	.ascii "Press 2 for 0 deg, 6 for 90, 8 for 180, 4 for 270"
             20 66 6F 72 20 30 20
             64 65 67 2C 20 36 20
             66 6F 72 20 39 30 2C
             20 38 20 66 6F 72 20
             31 38 30 2C 20 34 20
             66 6F 72 20 32 37 30
      0019D9 00                    4204 	.db 0x00
                           0001AB  4205 FLAB4_V61_PAUL_timer_comments$__str_18$0$0 == .
      0019DA                       4206 ___str_18:
      0019DA 0D                    4207 	.db 0x0D
      0019DB 45 6E 74 65 72 20 79  4208 	.ascii "Enter your desired heading between 0 and 360:"
             6F 75 72 20 64 65 73
             69 72 65 64 20 68 65
             61 64 69 6E 67 20 62
             65 74 77 65 65 6E 20
             30 20 61 6E 64 20 33
             36 30 3A
      001A08 0A                    4209 	.db 0x0A
      001A09 00                    4210 	.db 0x00
                           0001DB  4211 FLAB4_V61_PAUL_timer_comments$__str_19$0$0 == .
      001A0A                       4212 ___str_19:
      001A0A 54 6F 20 73 65 74 20  4213 	.ascii "To set speed, adjust pMeter now"
             73 70 65 65 64 2C 20
             61 64 6A 75 73 74 20
             70 4D 65 74 65 72 20
             6E 6F 77
      001A29 00                    4214 	.db 0x00
                           0001FB  4215 FLAB4_V61_PAUL_timer_comments$__str_20$0$0 == .
      001A2A                       4216 ___str_20:
      001A2A 0A                    4217 	.db 0x0A
      001A2B 33 20 73 65 63 6F 6E  4218 	.ascii "3 seconds to do so"
             64 73 20 74 6F 20 64
             6F 20 73 6F
      001A3D 00                    4219 	.db 0x00
                           00020F  4220 FLAB4_V61_PAUL_timer_comments$__str_21$0$0 == .
      001A3E                       4221 ___str_21:
      001A3E 0A                    4222 	.db 0x0A
      001A3F 32 20 73 65 63 6F 6E  4223 	.ascii "2 seconds to do so"
             64 73 20 74 6F 20 64
             6F 20 73 6F
      001A51 00                    4224 	.db 0x00
                           000223  4225 FLAB4_V61_PAUL_timer_comments$__str_22$0$0 == .
      001A52                       4226 ___str_22:
      001A52 0A                    4227 	.db 0x0A
      001A53 31 20 73 65 63 6F 6E  4228 	.ascii "1 seconds to do so"
             64 73 20 74 6F 20 64
             6F 20 73 6F
      001A65 00                    4229 	.db 0x00
                           000237  4230 FLAB4_V61_PAUL_timer_comments$__str_23$0$0 == .
      001A66                       4231 ___str_23:
      001A66 46 61 63 65 20 6E 6F  4232 	.ascii "Face north, press 1 and ground"
             72 74 68 2C 20 70 72
             65 73 73 20 31 20 61
             6E 64 20 67 72 6F 75
             6E 64
      001A84 00                    4233 	.db 0x00
                           000256  4234 FLAB4_V61_PAUL_timer_comments$__str_24$0$0 == .
      001A85                       4235 ___str_24:
      001A85 0D                    4236 	.db 0x0D
      001A86 0A                    4237 	.db 0x0A
      001A87 46 61 63 65 20 65 61  4238 	.ascii "Face east, press 2 and ground"
             73 74 2C 20 70 72 65
             73 73 20 32 20 61 6E
             64 20 67 72 6F 75 6E
             64
      001AA4 00                    4239 	.db 0x00
                           000276  4240 FLAB4_V61_PAUL_timer_comments$__str_25$0$0 == .
      001AA5                       4241 ___str_25:
      001AA5 0D                    4242 	.db 0x0D
      001AA6 0A                    4243 	.db 0x0A
      001AA7 46 61 63 65 20 73 6F  4244 	.ascii "Face south, press 3 and ground"
             75 74 68 2C 20 70 72
             65 73 73 20 33 20 61
             6E 64 20 67 72 6F 75
             6E 64
      001AC5 00                    4245 	.db 0x00
                           000297  4246 FLAB4_V61_PAUL_timer_comments$__str_26$0$0 == .
      001AC6                       4247 ___str_26:
      001AC6 0D                    4248 	.db 0x0D
      001AC7 0A                    4249 	.db 0x0A
      001AC8 46 61 63 65 20 77 65  4250 	.ascii "Face west, press 4 and ground"
             73 74 2C 20 70 72 65
             73 73 20 34 20 61 6E
             64 20 67 72 6F 75 6E
             64
      001AE5 00                    4251 	.db 0x00
                           0002B7  4252 FLAB4_V61_PAUL_timer_comments$__str_27$0$0 == .
      001AE6                       4253 ___str_27:
      001AE6 43 6F 6D 70 61 73 73  4254 	.ascii "Compass is calibrated"
             20 69 73 20 63 61 6C
             69 62 72 61 74 65 64
      001AFB 00                    4255 	.db 0x00
                                   4256 	.area XINIT   (CODE)
                                   4257 	.area CABS    (ABS,CODE)
