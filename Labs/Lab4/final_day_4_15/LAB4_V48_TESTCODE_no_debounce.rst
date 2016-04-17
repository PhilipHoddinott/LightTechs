                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.5.0 #9253 (Jun 20 2015) (MINGW64)
                                      4 ; This file was generated Fri Apr 15 16:04:33 2016
                                      5 ;--------------------------------------------------------
                                      6 	.module LAB4_V48_TESTCODE_no_debounce
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
                                    310 	.globl _steer_gain
                                    311 	.globl _keypad
                                    312 	.globl _battery
                                    313 	.globl _near_obstical
                                    314 	.globl _error1
                                    315 	.globl _desired_heading
                                    316 	.globl _STEER_PW
                                    317 	.globl _MOTOR_PW_AND_STEER_PW
                                    318 	.globl _PW_CENTER
                                    319 	.globl _PW_MIN
                                    320 	.globl _PW_MAX
                                    321 	.globl _ping_Data
                                    322 	.globl _comp_and_range_Data
                                    323 	.globl _range_and_ping_addr
                                    324 	.globl _comp_addr
                                    325 	.globl _new_range
                                    326 	.globl _new_heading
                                    327 	.globl _heading
                                    328 	.globl _range
                                    329 	.globl _print_count
                                    330 	.globl _n_count
                                    331 	.globl _Counts
                                    332 	.globl _new_print
                                    333 	.globl _hr_count
                                    334 	.globl _i2c_read_data_PARM_4
                                    335 	.globl _i2c_read_data_PARM_3
                                    336 	.globl _i2c_read_data_PARM_2
                                    337 	.globl _i2c_write_data_PARM_4
                                    338 	.globl _i2c_write_data_PARM_3
                                    339 	.globl _i2c_write_data_PARM_2
                                    340 	.globl _putchar
                                    341 	.globl _getchar
                                    342 	.globl _lcd_print
                                    343 	.globl _lcd_clear
                                    344 	.globl _kpd_input
                                    345 	.globl _delay_time
                                    346 	.globl _i2c_start
                                    347 	.globl _i2c_write
                                    348 	.globl _i2c_write_and_stop
                                    349 	.globl _i2c_read
                                    350 	.globl _i2c_read_and_stop
                                    351 	.globl _i2c_write_data
                                    352 	.globl _i2c_read_data
                                    353 	.globl _Accel_Init
                                    354 	.globl _start_run
                                    355 	.globl _slide_switch_off
                                    356 	.globl _ReadCompass
                                    357 	.globl _Heading
                                    358 	.globl _Ranger
                                    359 	.globl _LCD_Print
                                    360 	.globl _choose_gain
                                    361 	.globl _choose_heading
                                    362 	.globl _choose_speed
                                    363 	.globl _Steering_Servo
                                    364 	.globl _Drive_Motor
                                    365 	.globl _pause
                                    366 	.globl _PCA_Init
                                    367 	.globl _Port_Init
                                    368 	.globl _XBR0_Init
                                    369 	.globl _ADC_Init
                                    370 	.globl _read_AD_input
                                    371 	.globl _SMB_Init
                                    372 	.globl _PCA_ISR
                                    373 ;--------------------------------------------------------
                                    374 ; special function registers
                                    375 ;--------------------------------------------------------
                                    376 	.area RSEG    (ABS,DATA)
      000000                        377 	.org 0x0000
                           000080   378 G$P0$0$0 == 0x0080
                           000080   379 _P0	=	0x0080
                           000081   380 G$SP$0$0 == 0x0081
                           000081   381 _SP	=	0x0081
                           000082   382 G$DPL$0$0 == 0x0082
                           000082   383 _DPL	=	0x0082
                           000083   384 G$DPH$0$0 == 0x0083
                           000083   385 _DPH	=	0x0083
                           000084   386 G$P4$0$0 == 0x0084
                           000084   387 _P4	=	0x0084
                           000085   388 G$P5$0$0 == 0x0085
                           000085   389 _P5	=	0x0085
                           000086   390 G$P6$0$0 == 0x0086
                           000086   391 _P6	=	0x0086
                           000087   392 G$PCON$0$0 == 0x0087
                           000087   393 _PCON	=	0x0087
                           000088   394 G$TCON$0$0 == 0x0088
                           000088   395 _TCON	=	0x0088
                           000089   396 G$TMOD$0$0 == 0x0089
                           000089   397 _TMOD	=	0x0089
                           00008A   398 G$TL0$0$0 == 0x008a
                           00008A   399 _TL0	=	0x008a
                           00008B   400 G$TL1$0$0 == 0x008b
                           00008B   401 _TL1	=	0x008b
                           00008C   402 G$TH0$0$0 == 0x008c
                           00008C   403 _TH0	=	0x008c
                           00008D   404 G$TH1$0$0 == 0x008d
                           00008D   405 _TH1	=	0x008d
                           00008E   406 G$CKCON$0$0 == 0x008e
                           00008E   407 _CKCON	=	0x008e
                           00008F   408 G$PSCTL$0$0 == 0x008f
                           00008F   409 _PSCTL	=	0x008f
                           000090   410 G$P1$0$0 == 0x0090
                           000090   411 _P1	=	0x0090
                           000091   412 G$TMR3CN$0$0 == 0x0091
                           000091   413 _TMR3CN	=	0x0091
                           000092   414 G$TMR3RLL$0$0 == 0x0092
                           000092   415 _TMR3RLL	=	0x0092
                           000093   416 G$TMR3RLH$0$0 == 0x0093
                           000093   417 _TMR3RLH	=	0x0093
                           000094   418 G$TMR3L$0$0 == 0x0094
                           000094   419 _TMR3L	=	0x0094
                           000095   420 G$TMR3H$0$0 == 0x0095
                           000095   421 _TMR3H	=	0x0095
                           000096   422 G$P7$0$0 == 0x0096
                           000096   423 _P7	=	0x0096
                           000098   424 G$SCON$0$0 == 0x0098
                           000098   425 _SCON	=	0x0098
                           000098   426 G$SCON0$0$0 == 0x0098
                           000098   427 _SCON0	=	0x0098
                           000099   428 G$SBUF$0$0 == 0x0099
                           000099   429 _SBUF	=	0x0099
                           000099   430 G$SBUF0$0$0 == 0x0099
                           000099   431 _SBUF0	=	0x0099
                           00009A   432 G$SPI0CFG$0$0 == 0x009a
                           00009A   433 _SPI0CFG	=	0x009a
                           00009B   434 G$SPI0DAT$0$0 == 0x009b
                           00009B   435 _SPI0DAT	=	0x009b
                           00009C   436 G$ADC1$0$0 == 0x009c
                           00009C   437 _ADC1	=	0x009c
                           00009D   438 G$SPI0CKR$0$0 == 0x009d
                           00009D   439 _SPI0CKR	=	0x009d
                           00009E   440 G$CPT0CN$0$0 == 0x009e
                           00009E   441 _CPT0CN	=	0x009e
                           00009F   442 G$CPT1CN$0$0 == 0x009f
                           00009F   443 _CPT1CN	=	0x009f
                           0000A0   444 G$P2$0$0 == 0x00a0
                           0000A0   445 _P2	=	0x00a0
                           0000A1   446 G$EMI0TC$0$0 == 0x00a1
                           0000A1   447 _EMI0TC	=	0x00a1
                           0000A3   448 G$EMI0CF$0$0 == 0x00a3
                           0000A3   449 _EMI0CF	=	0x00a3
                           0000A4   450 G$PRT0CF$0$0 == 0x00a4
                           0000A4   451 _PRT0CF	=	0x00a4
                           0000A4   452 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   453 _P0MDOUT	=	0x00a4
                           0000A5   454 G$PRT1CF$0$0 == 0x00a5
                           0000A5   455 _PRT1CF	=	0x00a5
                           0000A5   456 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   457 _P1MDOUT	=	0x00a5
                           0000A6   458 G$PRT2CF$0$0 == 0x00a6
                           0000A6   459 _PRT2CF	=	0x00a6
                           0000A6   460 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   461 _P2MDOUT	=	0x00a6
                           0000A7   462 G$PRT3CF$0$0 == 0x00a7
                           0000A7   463 _PRT3CF	=	0x00a7
                           0000A7   464 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   465 _P3MDOUT	=	0x00a7
                           0000A8   466 G$IE$0$0 == 0x00a8
                           0000A8   467 _IE	=	0x00a8
                           0000A9   468 G$SADDR0$0$0 == 0x00a9
                           0000A9   469 _SADDR0	=	0x00a9
                           0000AA   470 G$ADC1CN$0$0 == 0x00aa
                           0000AA   471 _ADC1CN	=	0x00aa
                           0000AB   472 G$ADC1CF$0$0 == 0x00ab
                           0000AB   473 _ADC1CF	=	0x00ab
                           0000AC   474 G$AMX1SL$0$0 == 0x00ac
                           0000AC   475 _AMX1SL	=	0x00ac
                           0000AD   476 G$P3IF$0$0 == 0x00ad
                           0000AD   477 _P3IF	=	0x00ad
                           0000AE   478 G$SADEN1$0$0 == 0x00ae
                           0000AE   479 _SADEN1	=	0x00ae
                           0000AF   480 G$EMI0CN$0$0 == 0x00af
                           0000AF   481 _EMI0CN	=	0x00af
                           0000AF   482 G$_XPAGE$0$0 == 0x00af
                           0000AF   483 __XPAGE	=	0x00af
                           0000B0   484 G$P3$0$0 == 0x00b0
                           0000B0   485 _P3	=	0x00b0
                           0000B1   486 G$OSCXCN$0$0 == 0x00b1
                           0000B1   487 _OSCXCN	=	0x00b1
                           0000B2   488 G$OSCICN$0$0 == 0x00b2
                           0000B2   489 _OSCICN	=	0x00b2
                           0000B5   490 G$P74OUT$0$0 == 0x00b5
                           0000B5   491 _P74OUT	=	0x00b5
                           0000B6   492 G$FLSCL$0$0 == 0x00b6
                           0000B6   493 _FLSCL	=	0x00b6
                           0000B7   494 G$FLACL$0$0 == 0x00b7
                           0000B7   495 _FLACL	=	0x00b7
                           0000B8   496 G$IP$0$0 == 0x00b8
                           0000B8   497 _IP	=	0x00b8
                           0000B9   498 G$SADEN0$0$0 == 0x00b9
                           0000B9   499 _SADEN0	=	0x00b9
                           0000BA   500 G$AMX0CF$0$0 == 0x00ba
                           0000BA   501 _AMX0CF	=	0x00ba
                           0000BB   502 G$AMX0SL$0$0 == 0x00bb
                           0000BB   503 _AMX0SL	=	0x00bb
                           0000BC   504 G$ADC0CF$0$0 == 0x00bc
                           0000BC   505 _ADC0CF	=	0x00bc
                           0000BD   506 G$P1MDIN$0$0 == 0x00bd
                           0000BD   507 _P1MDIN	=	0x00bd
                           0000BE   508 G$ADC0L$0$0 == 0x00be
                           0000BE   509 _ADC0L	=	0x00be
                           0000BF   510 G$ADC0H$0$0 == 0x00bf
                           0000BF   511 _ADC0H	=	0x00bf
                           0000C0   512 G$SMB0CN$0$0 == 0x00c0
                           0000C0   513 _SMB0CN	=	0x00c0
                           0000C1   514 G$SMB0STA$0$0 == 0x00c1
                           0000C1   515 _SMB0STA	=	0x00c1
                           0000C2   516 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   517 _SMB0DAT	=	0x00c2
                           0000C3   518 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   519 _SMB0ADR	=	0x00c3
                           0000C4   520 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   521 _ADC0GTL	=	0x00c4
                           0000C5   522 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   523 _ADC0GTH	=	0x00c5
                           0000C6   524 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   525 _ADC0LTL	=	0x00c6
                           0000C7   526 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   527 _ADC0LTH	=	0x00c7
                           0000C8   528 G$T2CON$0$0 == 0x00c8
                           0000C8   529 _T2CON	=	0x00c8
                           0000C9   530 G$T4CON$0$0 == 0x00c9
                           0000C9   531 _T4CON	=	0x00c9
                           0000CA   532 G$RCAP2L$0$0 == 0x00ca
                           0000CA   533 _RCAP2L	=	0x00ca
                           0000CB   534 G$RCAP2H$0$0 == 0x00cb
                           0000CB   535 _RCAP2H	=	0x00cb
                           0000CC   536 G$TL2$0$0 == 0x00cc
                           0000CC   537 _TL2	=	0x00cc
                           0000CD   538 G$TH2$0$0 == 0x00cd
                           0000CD   539 _TH2	=	0x00cd
                           0000CF   540 G$SMB0CR$0$0 == 0x00cf
                           0000CF   541 _SMB0CR	=	0x00cf
                           0000D0   542 G$PSW$0$0 == 0x00d0
                           0000D0   543 _PSW	=	0x00d0
                           0000D1   544 G$REF0CN$0$0 == 0x00d1
                           0000D1   545 _REF0CN	=	0x00d1
                           0000D2   546 G$DAC0L$0$0 == 0x00d2
                           0000D2   547 _DAC0L	=	0x00d2
                           0000D3   548 G$DAC0H$0$0 == 0x00d3
                           0000D3   549 _DAC0H	=	0x00d3
                           0000D4   550 G$DAC0CN$0$0 == 0x00d4
                           0000D4   551 _DAC0CN	=	0x00d4
                           0000D5   552 G$DAC1L$0$0 == 0x00d5
                           0000D5   553 _DAC1L	=	0x00d5
                           0000D6   554 G$DAC1H$0$0 == 0x00d6
                           0000D6   555 _DAC1H	=	0x00d6
                           0000D7   556 G$DAC1CN$0$0 == 0x00d7
                           0000D7   557 _DAC1CN	=	0x00d7
                           0000D8   558 G$PCA0CN$0$0 == 0x00d8
                           0000D8   559 _PCA0CN	=	0x00d8
                           0000D9   560 G$PCA0MD$0$0 == 0x00d9
                           0000D9   561 _PCA0MD	=	0x00d9
                           0000DA   562 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   563 _PCA0CPM0	=	0x00da
                           0000DB   564 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   565 _PCA0CPM1	=	0x00db
                           0000DC   566 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   567 _PCA0CPM2	=	0x00dc
                           0000DD   568 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   569 _PCA0CPM3	=	0x00dd
                           0000DE   570 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   571 _PCA0CPM4	=	0x00de
                           0000E0   572 G$ACC$0$0 == 0x00e0
                           0000E0   573 _ACC	=	0x00e0
                           0000E1   574 G$XBR0$0$0 == 0x00e1
                           0000E1   575 _XBR0	=	0x00e1
                           0000E2   576 G$XBR1$0$0 == 0x00e2
                           0000E2   577 _XBR1	=	0x00e2
                           0000E3   578 G$XBR2$0$0 == 0x00e3
                           0000E3   579 _XBR2	=	0x00e3
                           0000E4   580 G$RCAP4L$0$0 == 0x00e4
                           0000E4   581 _RCAP4L	=	0x00e4
                           0000E5   582 G$RCAP4H$0$0 == 0x00e5
                           0000E5   583 _RCAP4H	=	0x00e5
                           0000E6   584 G$EIE1$0$0 == 0x00e6
                           0000E6   585 _EIE1	=	0x00e6
                           0000E7   586 G$EIE2$0$0 == 0x00e7
                           0000E7   587 _EIE2	=	0x00e7
                           0000E8   588 G$ADC0CN$0$0 == 0x00e8
                           0000E8   589 _ADC0CN	=	0x00e8
                           0000E9   590 G$PCA0L$0$0 == 0x00e9
                           0000E9   591 _PCA0L	=	0x00e9
                           0000EA   592 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   593 _PCA0CPL0	=	0x00ea
                           0000EB   594 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   595 _PCA0CPL1	=	0x00eb
                           0000EC   596 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   597 _PCA0CPL2	=	0x00ec
                           0000ED   598 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   599 _PCA0CPL3	=	0x00ed
                           0000EE   600 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   601 _PCA0CPL4	=	0x00ee
                           0000EF   602 G$RSTSRC$0$0 == 0x00ef
                           0000EF   603 _RSTSRC	=	0x00ef
                           0000F0   604 G$B$0$0 == 0x00f0
                           0000F0   605 _B	=	0x00f0
                           0000F1   606 G$SCON1$0$0 == 0x00f1
                           0000F1   607 _SCON1	=	0x00f1
                           0000F2   608 G$SBUF1$0$0 == 0x00f2
                           0000F2   609 _SBUF1	=	0x00f2
                           0000F3   610 G$SADDR1$0$0 == 0x00f3
                           0000F3   611 _SADDR1	=	0x00f3
                           0000F4   612 G$TL4$0$0 == 0x00f4
                           0000F4   613 _TL4	=	0x00f4
                           0000F5   614 G$TH4$0$0 == 0x00f5
                           0000F5   615 _TH4	=	0x00f5
                           0000F6   616 G$EIP1$0$0 == 0x00f6
                           0000F6   617 _EIP1	=	0x00f6
                           0000F7   618 G$EIP2$0$0 == 0x00f7
                           0000F7   619 _EIP2	=	0x00f7
                           0000F8   620 G$SPI0CN$0$0 == 0x00f8
                           0000F8   621 _SPI0CN	=	0x00f8
                           0000F9   622 G$PCA0H$0$0 == 0x00f9
                           0000F9   623 _PCA0H	=	0x00f9
                           0000FA   624 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   625 _PCA0CPH0	=	0x00fa
                           0000FB   626 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   627 _PCA0CPH1	=	0x00fb
                           0000FC   628 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   629 _PCA0CPH2	=	0x00fc
                           0000FD   630 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   631 _PCA0CPH3	=	0x00fd
                           0000FE   632 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   633 _PCA0CPH4	=	0x00fe
                           0000FF   634 G$WDTCN$0$0 == 0x00ff
                           0000FF   635 _WDTCN	=	0x00ff
                           008C8A   636 G$TMR0$0$0 == 0x8c8a
                           008C8A   637 _TMR0	=	0x8c8a
                           008D8B   638 G$TMR1$0$0 == 0x8d8b
                           008D8B   639 _TMR1	=	0x8d8b
                           00CDCC   640 G$TMR2$0$0 == 0xcdcc
                           00CDCC   641 _TMR2	=	0xcdcc
                           00CBCA   642 G$RCAP2$0$0 == 0xcbca
                           00CBCA   643 _RCAP2	=	0xcbca
                           009594   644 G$TMR3$0$0 == 0x9594
                           009594   645 _TMR3	=	0x9594
                           009392   646 G$TMR3RL$0$0 == 0x9392
                           009392   647 _TMR3RL	=	0x9392
                           00F5F4   648 G$TMR4$0$0 == 0xf5f4
                           00F5F4   649 _TMR4	=	0xf5f4
                           00E5E4   650 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   651 _RCAP4	=	0xe5e4
                           00BFBE   652 G$ADC0$0$0 == 0xbfbe
                           00BFBE   653 _ADC0	=	0xbfbe
                           00C5C4   654 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   655 _ADC0GT	=	0xc5c4
                           00C7C6   656 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   657 _ADC0LT	=	0xc7c6
                           00D3D2   658 G$DAC0$0$0 == 0xd3d2
                           00D3D2   659 _DAC0	=	0xd3d2
                           00D6D5   660 G$DAC1$0$0 == 0xd6d5
                           00D6D5   661 _DAC1	=	0xd6d5
                           00F9E9   662 G$PCA0$0$0 == 0xf9e9
                           00F9E9   663 _PCA0	=	0xf9e9
                           00FAEA   664 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   665 _PCA0CP0	=	0xfaea
                           00FBEB   666 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   667 _PCA0CP1	=	0xfbeb
                           00FCEC   668 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   669 _PCA0CP2	=	0xfcec
                           00FDED   670 G$PCA0CP3$0$0 == 0xfded
                           00FDED   671 _PCA0CP3	=	0xfded
                           00FEEE   672 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   673 _PCA0CP4	=	0xfeee
                                    674 ;--------------------------------------------------------
                                    675 ; special function bits
                                    676 ;--------------------------------------------------------
                                    677 	.area RSEG    (ABS,DATA)
      000000                        678 	.org 0x0000
                           000080   679 G$P0_0$0$0 == 0x0080
                           000080   680 _P0_0	=	0x0080
                           000081   681 G$P0_1$0$0 == 0x0081
                           000081   682 _P0_1	=	0x0081
                           000082   683 G$P0_2$0$0 == 0x0082
                           000082   684 _P0_2	=	0x0082
                           000083   685 G$P0_3$0$0 == 0x0083
                           000083   686 _P0_3	=	0x0083
                           000084   687 G$P0_4$0$0 == 0x0084
                           000084   688 _P0_4	=	0x0084
                           000085   689 G$P0_5$0$0 == 0x0085
                           000085   690 _P0_5	=	0x0085
                           000086   691 G$P0_6$0$0 == 0x0086
                           000086   692 _P0_6	=	0x0086
                           000087   693 G$P0_7$0$0 == 0x0087
                           000087   694 _P0_7	=	0x0087
                           000088   695 G$IT0$0$0 == 0x0088
                           000088   696 _IT0	=	0x0088
                           000089   697 G$IE0$0$0 == 0x0089
                           000089   698 _IE0	=	0x0089
                           00008A   699 G$IT1$0$0 == 0x008a
                           00008A   700 _IT1	=	0x008a
                           00008B   701 G$IE1$0$0 == 0x008b
                           00008B   702 _IE1	=	0x008b
                           00008C   703 G$TR0$0$0 == 0x008c
                           00008C   704 _TR0	=	0x008c
                           00008D   705 G$TF0$0$0 == 0x008d
                           00008D   706 _TF0	=	0x008d
                           00008E   707 G$TR1$0$0 == 0x008e
                           00008E   708 _TR1	=	0x008e
                           00008F   709 G$TF1$0$0 == 0x008f
                           00008F   710 _TF1	=	0x008f
                           000090   711 G$P1_0$0$0 == 0x0090
                           000090   712 _P1_0	=	0x0090
                           000091   713 G$P1_1$0$0 == 0x0091
                           000091   714 _P1_1	=	0x0091
                           000092   715 G$P1_2$0$0 == 0x0092
                           000092   716 _P1_2	=	0x0092
                           000093   717 G$P1_3$0$0 == 0x0093
                           000093   718 _P1_3	=	0x0093
                           000094   719 G$P1_4$0$0 == 0x0094
                           000094   720 _P1_4	=	0x0094
                           000095   721 G$P1_5$0$0 == 0x0095
                           000095   722 _P1_5	=	0x0095
                           000096   723 G$P1_6$0$0 == 0x0096
                           000096   724 _P1_6	=	0x0096
                           000097   725 G$P1_7$0$0 == 0x0097
                           000097   726 _P1_7	=	0x0097
                           000098   727 G$RI$0$0 == 0x0098
                           000098   728 _RI	=	0x0098
                           000098   729 G$RI0$0$0 == 0x0098
                           000098   730 _RI0	=	0x0098
                           000099   731 G$TI$0$0 == 0x0099
                           000099   732 _TI	=	0x0099
                           000099   733 G$TI0$0$0 == 0x0099
                           000099   734 _TI0	=	0x0099
                           00009A   735 G$RB8$0$0 == 0x009a
                           00009A   736 _RB8	=	0x009a
                           00009A   737 G$RB80$0$0 == 0x009a
                           00009A   738 _RB80	=	0x009a
                           00009B   739 G$TB8$0$0 == 0x009b
                           00009B   740 _TB8	=	0x009b
                           00009B   741 G$TB80$0$0 == 0x009b
                           00009B   742 _TB80	=	0x009b
                           00009C   743 G$REN$0$0 == 0x009c
                           00009C   744 _REN	=	0x009c
                           00009C   745 G$REN0$0$0 == 0x009c
                           00009C   746 _REN0	=	0x009c
                           00009D   747 G$SM2$0$0 == 0x009d
                           00009D   748 _SM2	=	0x009d
                           00009D   749 G$SM20$0$0 == 0x009d
                           00009D   750 _SM20	=	0x009d
                           00009D   751 G$MCE0$0$0 == 0x009d
                           00009D   752 _MCE0	=	0x009d
                           00009E   753 G$SM1$0$0 == 0x009e
                           00009E   754 _SM1	=	0x009e
                           00009E   755 G$SM10$0$0 == 0x009e
                           00009E   756 _SM10	=	0x009e
                           00009F   757 G$SM0$0$0 == 0x009f
                           00009F   758 _SM0	=	0x009f
                           00009F   759 G$SM00$0$0 == 0x009f
                           00009F   760 _SM00	=	0x009f
                           00009F   761 G$S0MODE$0$0 == 0x009f
                           00009F   762 _S0MODE	=	0x009f
                           0000A0   763 G$P2_0$0$0 == 0x00a0
                           0000A0   764 _P2_0	=	0x00a0
                           0000A1   765 G$P2_1$0$0 == 0x00a1
                           0000A1   766 _P2_1	=	0x00a1
                           0000A2   767 G$P2_2$0$0 == 0x00a2
                           0000A2   768 _P2_2	=	0x00a2
                           0000A3   769 G$P2_3$0$0 == 0x00a3
                           0000A3   770 _P2_3	=	0x00a3
                           0000A4   771 G$P2_4$0$0 == 0x00a4
                           0000A4   772 _P2_4	=	0x00a4
                           0000A5   773 G$P2_5$0$0 == 0x00a5
                           0000A5   774 _P2_5	=	0x00a5
                           0000A6   775 G$P2_6$0$0 == 0x00a6
                           0000A6   776 _P2_6	=	0x00a6
                           0000A7   777 G$P2_7$0$0 == 0x00a7
                           0000A7   778 _P2_7	=	0x00a7
                           0000A8   779 G$EX0$0$0 == 0x00a8
                           0000A8   780 _EX0	=	0x00a8
                           0000A9   781 G$ET0$0$0 == 0x00a9
                           0000A9   782 _ET0	=	0x00a9
                           0000AA   783 G$EX1$0$0 == 0x00aa
                           0000AA   784 _EX1	=	0x00aa
                           0000AB   785 G$ET1$0$0 == 0x00ab
                           0000AB   786 _ET1	=	0x00ab
                           0000AC   787 G$ES0$0$0 == 0x00ac
                           0000AC   788 _ES0	=	0x00ac
                           0000AC   789 G$ES$0$0 == 0x00ac
                           0000AC   790 _ES	=	0x00ac
                           0000AD   791 G$ET2$0$0 == 0x00ad
                           0000AD   792 _ET2	=	0x00ad
                           0000AF   793 G$EA$0$0 == 0x00af
                           0000AF   794 _EA	=	0x00af
                           0000B0   795 G$P3_0$0$0 == 0x00b0
                           0000B0   796 _P3_0	=	0x00b0
                           0000B1   797 G$P3_1$0$0 == 0x00b1
                           0000B1   798 _P3_1	=	0x00b1
                           0000B2   799 G$P3_2$0$0 == 0x00b2
                           0000B2   800 _P3_2	=	0x00b2
                           0000B3   801 G$P3_3$0$0 == 0x00b3
                           0000B3   802 _P3_3	=	0x00b3
                           0000B4   803 G$P3_4$0$0 == 0x00b4
                           0000B4   804 _P3_4	=	0x00b4
                           0000B5   805 G$P3_5$0$0 == 0x00b5
                           0000B5   806 _P3_5	=	0x00b5
                           0000B6   807 G$P3_6$0$0 == 0x00b6
                           0000B6   808 _P3_6	=	0x00b6
                           0000B7   809 G$P3_7$0$0 == 0x00b7
                           0000B7   810 _P3_7	=	0x00b7
                           0000B8   811 G$PX0$0$0 == 0x00b8
                           0000B8   812 _PX0	=	0x00b8
                           0000B9   813 G$PT0$0$0 == 0x00b9
                           0000B9   814 _PT0	=	0x00b9
                           0000BA   815 G$PX1$0$0 == 0x00ba
                           0000BA   816 _PX1	=	0x00ba
                           0000BB   817 G$PT1$0$0 == 0x00bb
                           0000BB   818 _PT1	=	0x00bb
                           0000BC   819 G$PS0$0$0 == 0x00bc
                           0000BC   820 _PS0	=	0x00bc
                           0000BC   821 G$PS$0$0 == 0x00bc
                           0000BC   822 _PS	=	0x00bc
                           0000BD   823 G$PT2$0$0 == 0x00bd
                           0000BD   824 _PT2	=	0x00bd
                           0000C0   825 G$SMBTOE$0$0 == 0x00c0
                           0000C0   826 _SMBTOE	=	0x00c0
                           0000C1   827 G$SMBFTE$0$0 == 0x00c1
                           0000C1   828 _SMBFTE	=	0x00c1
                           0000C2   829 G$AA$0$0 == 0x00c2
                           0000C2   830 _AA	=	0x00c2
                           0000C3   831 G$SI$0$0 == 0x00c3
                           0000C3   832 _SI	=	0x00c3
                           0000C4   833 G$STO$0$0 == 0x00c4
                           0000C4   834 _STO	=	0x00c4
                           0000C5   835 G$STA$0$0 == 0x00c5
                           0000C5   836 _STA	=	0x00c5
                           0000C6   837 G$ENSMB$0$0 == 0x00c6
                           0000C6   838 _ENSMB	=	0x00c6
                           0000C7   839 G$BUSY$0$0 == 0x00c7
                           0000C7   840 _BUSY	=	0x00c7
                           0000C8   841 G$CPRL2$0$0 == 0x00c8
                           0000C8   842 _CPRL2	=	0x00c8
                           0000C9   843 G$CT2$0$0 == 0x00c9
                           0000C9   844 _CT2	=	0x00c9
                           0000CA   845 G$TR2$0$0 == 0x00ca
                           0000CA   846 _TR2	=	0x00ca
                           0000CB   847 G$EXEN2$0$0 == 0x00cb
                           0000CB   848 _EXEN2	=	0x00cb
                           0000CC   849 G$TCLK$0$0 == 0x00cc
                           0000CC   850 _TCLK	=	0x00cc
                           0000CD   851 G$RCLK$0$0 == 0x00cd
                           0000CD   852 _RCLK	=	0x00cd
                           0000CE   853 G$EXF2$0$0 == 0x00ce
                           0000CE   854 _EXF2	=	0x00ce
                           0000CF   855 G$TF2$0$0 == 0x00cf
                           0000CF   856 _TF2	=	0x00cf
                           0000D0   857 G$P$0$0 == 0x00d0
                           0000D0   858 _P	=	0x00d0
                           0000D1   859 G$F1$0$0 == 0x00d1
                           0000D1   860 _F1	=	0x00d1
                           0000D2   861 G$OV$0$0 == 0x00d2
                           0000D2   862 _OV	=	0x00d2
                           0000D3   863 G$RS0$0$0 == 0x00d3
                           0000D3   864 _RS0	=	0x00d3
                           0000D4   865 G$RS1$0$0 == 0x00d4
                           0000D4   866 _RS1	=	0x00d4
                           0000D5   867 G$F0$0$0 == 0x00d5
                           0000D5   868 _F0	=	0x00d5
                           0000D6   869 G$AC$0$0 == 0x00d6
                           0000D6   870 _AC	=	0x00d6
                           0000D7   871 G$CY$0$0 == 0x00d7
                           0000D7   872 _CY	=	0x00d7
                           0000D8   873 G$CCF0$0$0 == 0x00d8
                           0000D8   874 _CCF0	=	0x00d8
                           0000D9   875 G$CCF1$0$0 == 0x00d9
                           0000D9   876 _CCF1	=	0x00d9
                           0000DA   877 G$CCF2$0$0 == 0x00da
                           0000DA   878 _CCF2	=	0x00da
                           0000DB   879 G$CCF3$0$0 == 0x00db
                           0000DB   880 _CCF3	=	0x00db
                           0000DC   881 G$CCF4$0$0 == 0x00dc
                           0000DC   882 _CCF4	=	0x00dc
                           0000DE   883 G$CR$0$0 == 0x00de
                           0000DE   884 _CR	=	0x00de
                           0000DF   885 G$CF$0$0 == 0x00df
                           0000DF   886 _CF	=	0x00df
                           0000E8   887 G$ADLJST$0$0 == 0x00e8
                           0000E8   888 _ADLJST	=	0x00e8
                           0000E8   889 G$AD0LJST$0$0 == 0x00e8
                           0000E8   890 _AD0LJST	=	0x00e8
                           0000E9   891 G$ADWINT$0$0 == 0x00e9
                           0000E9   892 _ADWINT	=	0x00e9
                           0000E9   893 G$AD0WINT$0$0 == 0x00e9
                           0000E9   894 _AD0WINT	=	0x00e9
                           0000EA   895 G$ADSTM0$0$0 == 0x00ea
                           0000EA   896 _ADSTM0	=	0x00ea
                           0000EA   897 G$AD0CM0$0$0 == 0x00ea
                           0000EA   898 _AD0CM0	=	0x00ea
                           0000EB   899 G$ADSTM1$0$0 == 0x00eb
                           0000EB   900 _ADSTM1	=	0x00eb
                           0000EB   901 G$AD0CM1$0$0 == 0x00eb
                           0000EB   902 _AD0CM1	=	0x00eb
                           0000EC   903 G$ADBUSY$0$0 == 0x00ec
                           0000EC   904 _ADBUSY	=	0x00ec
                           0000EC   905 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   906 _AD0BUSY	=	0x00ec
                           0000ED   907 G$ADCINT$0$0 == 0x00ed
                           0000ED   908 _ADCINT	=	0x00ed
                           0000ED   909 G$AD0INT$0$0 == 0x00ed
                           0000ED   910 _AD0INT	=	0x00ed
                           0000EE   911 G$ADCTM$0$0 == 0x00ee
                           0000EE   912 _ADCTM	=	0x00ee
                           0000EE   913 G$AD0TM$0$0 == 0x00ee
                           0000EE   914 _AD0TM	=	0x00ee
                           0000EF   915 G$ADCEN$0$0 == 0x00ef
                           0000EF   916 _ADCEN	=	0x00ef
                           0000EF   917 G$AD0EN$0$0 == 0x00ef
                           0000EF   918 _AD0EN	=	0x00ef
                           0000F8   919 G$SPIEN$0$0 == 0x00f8
                           0000F8   920 _SPIEN	=	0x00f8
                           0000F9   921 G$MSTEN$0$0 == 0x00f9
                           0000F9   922 _MSTEN	=	0x00f9
                           0000FA   923 G$SLVSEL$0$0 == 0x00fa
                           0000FA   924 _SLVSEL	=	0x00fa
                           0000FB   925 G$TXBSY$0$0 == 0x00fb
                           0000FB   926 _TXBSY	=	0x00fb
                           0000FC   927 G$RXOVRN$0$0 == 0x00fc
                           0000FC   928 _RXOVRN	=	0x00fc
                           0000FD   929 G$MODF$0$0 == 0x00fd
                           0000FD   930 _MODF	=	0x00fd
                           0000FE   931 G$WCOL$0$0 == 0x00fe
                           0000FE   932 _WCOL	=	0x00fe
                           0000FF   933 G$SPIF$0$0 == 0x00ff
                           0000FF   934 _SPIF	=	0x00ff
                           0000C7   935 G$BUS_BUSY$0$0 == 0x00c7
                           0000C7   936 _BUS_BUSY	=	0x00c7
                           0000C6   937 G$BUS_EN$0$0 == 0x00c6
                           0000C6   938 _BUS_EN	=	0x00c6
                           0000C5   939 G$BUS_START$0$0 == 0x00c5
                           0000C5   940 _BUS_START	=	0x00c5
                           0000C4   941 G$BUS_STOP$0$0 == 0x00c4
                           0000C4   942 _BUS_STOP	=	0x00c4
                           0000C3   943 G$BUS_INT$0$0 == 0x00c3
                           0000C3   944 _BUS_INT	=	0x00c3
                           0000C2   945 G$BUS_AA$0$0 == 0x00c2
                           0000C2   946 _BUS_AA	=	0x00c2
                           0000C1   947 G$BUS_FTE$0$0 == 0x00c1
                           0000C1   948 _BUS_FTE	=	0x00c1
                           0000C0   949 G$BUS_TOE$0$0 == 0x00c0
                           0000C0   950 _BUS_TOE	=	0x00c0
                           000083   951 G$BUS_SCL$0$0 == 0x0083
                           000083   952 _BUS_SCL	=	0x0083
                           0000B7   953 G$SS$0$0 == 0x00b7
                           0000B7   954 _SS	=	0x00b7
                                    955 ;--------------------------------------------------------
                                    956 ; overlayable register banks
                                    957 ;--------------------------------------------------------
                                    958 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        959 	.ds 8
                                    960 ;--------------------------------------------------------
                                    961 ; internal ram data
                                    962 ;--------------------------------------------------------
                                    963 	.area DSEG    (DATA)
                           000000   964 LLAB4_V48_TESTCODE_no_debounce.lcd_clear$NumBytes$1$80==.
      000022                        965 _lcd_clear_NumBytes_1_80:
      000022                        966 	.ds 1
                           000001   967 LLAB4_V48_TESTCODE_no_debounce.lcd_clear$Cmd$1$80==.
      000023                        968 _lcd_clear_Cmd_1_80:
      000023                        969 	.ds 2
                           000003   970 LLAB4_V48_TESTCODE_no_debounce.read_keypad$i$1$81==.
      000025                        971 _read_keypad_i_1_81:
      000025                        972 	.ds 1
                           000004   973 LLAB4_V48_TESTCODE_no_debounce.read_keypad$Data$1$81==.
      000026                        974 _read_keypad_Data_1_81:
      000026                        975 	.ds 2
                           000006   976 LLAB4_V48_TESTCODE_no_debounce.i2c_write_data$start_reg$1$100==.
      000028                        977 _i2c_write_data_PARM_2:
      000028                        978 	.ds 1
                           000007   979 LLAB4_V48_TESTCODE_no_debounce.i2c_write_data$buffer$1$100==.
      000029                        980 _i2c_write_data_PARM_3:
      000029                        981 	.ds 3
                           00000A   982 LLAB4_V48_TESTCODE_no_debounce.i2c_write_data$num_bytes$1$100==.
      00002C                        983 _i2c_write_data_PARM_4:
      00002C                        984 	.ds 1
                           00000B   985 LLAB4_V48_TESTCODE_no_debounce.i2c_read_data$start_reg$1$102==.
      00002D                        986 _i2c_read_data_PARM_2:
      00002D                        987 	.ds 1
                           00000C   988 LLAB4_V48_TESTCODE_no_debounce.i2c_read_data$buffer$1$102==.
      00002E                        989 _i2c_read_data_PARM_3:
      00002E                        990 	.ds 3
                           00000F   991 LLAB4_V48_TESTCODE_no_debounce.i2c_read_data$num_bytes$1$102==.
      000031                        992 _i2c_read_data_PARM_4:
      000031                        993 	.ds 1
                           000010   994 LLAB4_V48_TESTCODE_no_debounce.Accel_Init$Data2$1$106==.
      000032                        995 _Accel_Init_Data2_1_106:
      000032                        996 	.ds 1
                           000011   997 G$hr_count$0$0==.
      000033                        998 _hr_count::
      000033                        999 	.ds 1
                           000012  1000 G$new_print$0$0==.
      000034                       1001 _new_print::
      000034                       1002 	.ds 1
                           000013  1003 G$Counts$0$0==.
      000035                       1004 _Counts::
      000035                       1005 	.ds 1
                           000014  1006 G$n_count$0$0==.
      000036                       1007 _n_count::
      000036                       1008 	.ds 1
                           000015  1009 G$print_count$0$0==.
      000037                       1010 _print_count::
      000037                       1011 	.ds 1
                           000016  1012 G$range$0$0==.
      000038                       1013 _range::
      000038                       1014 	.ds 2
                           000018  1015 G$heading$0$0==.
      00003A                       1016 _heading::
      00003A                       1017 	.ds 2
                           00001A  1018 G$new_heading$0$0==.
      00003C                       1019 _new_heading::
      00003C                       1020 	.ds 1
                           00001B  1021 G$new_range$0$0==.
      00003D                       1022 _new_range::
      00003D                       1023 	.ds 1
                           00001C  1024 G$comp_addr$0$0==.
      00003E                       1025 _comp_addr::
      00003E                       1026 	.ds 1
                           00001D  1027 G$range_and_ping_addr$0$0==.
      00003F                       1028 _range_and_ping_addr::
      00003F                       1029 	.ds 1
                           00001E  1030 G$comp_and_range_Data$0$0==.
      000040                       1031 _comp_and_range_Data::
      000040                       1032 	.ds 2
                           000020  1033 G$ping_Data$0$0==.
      000042                       1034 _ping_Data::
      000042                       1035 	.ds 1
                           000021  1036 G$PW_MAX$0$0==.
      000043                       1037 _PW_MAX::
      000043                       1038 	.ds 2
                           000023  1039 G$PW_MIN$0$0==.
      000045                       1040 _PW_MIN::
      000045                       1041 	.ds 2
                           000025  1042 G$PW_CENTER$0$0==.
      000047                       1043 _PW_CENTER::
      000047                       1044 	.ds 2
                           000027  1045 G$MOTOR_PW_AND_STEER_PW$0$0==.
      000049                       1046 _MOTOR_PW_AND_STEER_PW::
      000049                       1047 	.ds 2
                           000029  1048 G$STEER_PW$0$0==.
      00004B                       1049 _STEER_PW::
      00004B                       1050 	.ds 2
                           00002B  1051 G$desired_heading$0$0==.
      00004D                       1052 _desired_heading::
      00004D                       1053 	.ds 2
                           00002D  1054 G$error1$0$0==.
      00004F                       1055 _error1::
      00004F                       1056 	.ds 2
                           00002F  1057 G$near_obstical$0$0==.
      000051                       1058 _near_obstical::
      000051                       1059 	.ds 1
                           000030  1060 G$battery$0$0==.
      000052                       1061 _battery::
      000052                       1062 	.ds 2
                           000032  1063 G$keypad$0$0==.
      000054                       1064 _keypad::
      000054                       1065 	.ds 2
                           000034  1066 G$steer_gain$0$0==.
      000056                       1067 _steer_gain::
      000056                       1068 	.ds 2
                                   1069 ;--------------------------------------------------------
                                   1070 ; overlayable items in internal ram 
                                   1071 ;--------------------------------------------------------
                                   1072 	.area	OSEG    (OVR,DATA)
                                   1073 	.area	OSEG    (OVR,DATA)
                                   1074 	.area	OSEG    (OVR,DATA)
                                   1075 	.area	OSEG    (OVR,DATA)
                                   1076 	.area	OSEG    (OVR,DATA)
                                   1077 	.area	OSEG    (OVR,DATA)
                                   1078 	.area	OSEG    (OVR,DATA)
                                   1079 	.area	OSEG    (OVR,DATA)
                                   1080 ;--------------------------------------------------------
                                   1081 ; Stack segment in internal ram 
                                   1082 ;--------------------------------------------------------
                                   1083 	.area	SSEG
      000072                       1084 __start__stack:
      000072                       1085 	.ds	1
                                   1086 
                                   1087 ;--------------------------------------------------------
                                   1088 ; indirectly addressable internal ram data
                                   1089 ;--------------------------------------------------------
                                   1090 	.area ISEG    (DATA)
                                   1091 ;--------------------------------------------------------
                                   1092 ; absolute internal ram data
                                   1093 ;--------------------------------------------------------
                                   1094 	.area IABS    (ABS,DATA)
                                   1095 	.area IABS    (ABS,DATA)
                                   1096 ;--------------------------------------------------------
                                   1097 ; bit data
                                   1098 ;--------------------------------------------------------
                                   1099 	.area BSEG    (BIT)
                                   1100 ;--------------------------------------------------------
                                   1101 ; paged external ram data
                                   1102 ;--------------------------------------------------------
                                   1103 	.area PSEG    (PAG,XDATA)
                                   1104 ;--------------------------------------------------------
                                   1105 ; external ram data
                                   1106 ;--------------------------------------------------------
                                   1107 	.area XSEG    (XDATA)
                           000000  1108 LLAB4_V48_TESTCODE_no_debounce.lcd_print$text$1$76==.
      000001                       1109 _lcd_print_text_1_76:
      000001                       1110 	.ds 80
                                   1111 ;--------------------------------------------------------
                                   1112 ; absolute external ram data
                                   1113 ;--------------------------------------------------------
                                   1114 	.area XABS    (ABS,XDATA)
                                   1115 ;--------------------------------------------------------
                                   1116 ; external initialized ram data
                                   1117 ;--------------------------------------------------------
                                   1118 	.area XISEG   (XDATA)
                                   1119 	.area HOME    (CODE)
                                   1120 	.area GSINIT0 (CODE)
                                   1121 	.area GSINIT1 (CODE)
                                   1122 	.area GSINIT2 (CODE)
                                   1123 	.area GSINIT3 (CODE)
                                   1124 	.area GSINIT4 (CODE)
                                   1125 	.area GSINIT5 (CODE)
                                   1126 	.area GSINIT  (CODE)
                                   1127 	.area GSFINAL (CODE)
                                   1128 	.area CSEG    (CODE)
                                   1129 ;--------------------------------------------------------
                                   1130 ; interrupt vector 
                                   1131 ;--------------------------------------------------------
                                   1132 	.area HOME    (CODE)
      000000                       1133 __interrupt_vect:
      000000 02 00 51         [24] 1134 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1135 	reti
      000004                       1136 	.ds	7
      00000B 32               [24] 1137 	reti
      00000C                       1138 	.ds	7
      000013 32               [24] 1139 	reti
      000014                       1140 	.ds	7
      00001B 32               [24] 1141 	reti
      00001C                       1142 	.ds	7
      000023 32               [24] 1143 	reti
      000024                       1144 	.ds	7
      00002B 32               [24] 1145 	reti
      00002C                       1146 	.ds	7
      000033 32               [24] 1147 	reti
      000034                       1148 	.ds	7
      00003B 32               [24] 1149 	reti
      00003C                       1150 	.ds	7
      000043 32               [24] 1151 	reti
      000044                       1152 	.ds	7
      00004B 02 0C 9E         [24] 1153 	ljmp	_PCA_ISR
                                   1154 ;--------------------------------------------------------
                                   1155 ; global & static initialisations
                                   1156 ;--------------------------------------------------------
                                   1157 	.area HOME    (CODE)
                                   1158 	.area GSINIT  (CODE)
                                   1159 	.area GSFINAL (CODE)
                                   1160 	.area GSINIT  (CODE)
                                   1161 	.globl __sdcc_gsinit_startup
                                   1162 	.globl __sdcc_program_startup
                                   1163 	.globl __start__stack
                                   1164 	.globl __mcs51_genXINIT
                                   1165 	.globl __mcs51_genXRAMCLEAR
                                   1166 	.globl __mcs51_genRAMCLEAR
                           000000  1167 	C$LAB4_V48_TESTCODE_no_debounce.c$65$1$197 ==.
                                   1168 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:65: unsigned char hr_count=0;
      0000AA 75 33 00         [24] 1169 	mov	_hr_count,#0x00
                           000003  1170 	C$LAB4_V48_TESTCODE_no_debounce.c$66$1$197 ==.
                                   1171 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:66: unsigned char new_print =0; //flag for printing
      0000AD 75 34 00         [24] 1172 	mov	_new_print,#0x00
                           000006  1173 	C$LAB4_V48_TESTCODE_no_debounce.c$67$1$197 ==.
                                   1174 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:67: unsigned char Counts=0;
      0000B0 75 35 00         [24] 1175 	mov	_Counts,#0x00
                           000009  1176 	C$LAB4_V48_TESTCODE_no_debounce.c$68$1$197 ==.
                                   1177 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:68: volatile unsigned char n_count=0;
      0000B3 75 36 00         [24] 1178 	mov	_n_count,#0x00
                           00000C  1179 	C$LAB4_V48_TESTCODE_no_debounce.c$69$1$197 ==.
                                   1180 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:69: unsigned char print_count =0; //overflow count for printing
      0000B6 75 37 00         [24] 1181 	mov	_print_count,#0x00
                           00000F  1182 	C$LAB4_V48_TESTCODE_no_debounce.c$72$1$197 ==.
                                   1183 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:72: unsigned int range=0;//range distance
      0000B9 E4               [12] 1184 	clr	a
      0000BA F5 38            [12] 1185 	mov	_range,a
      0000BC F5 39            [12] 1186 	mov	(_range + 1),a
                           000014  1187 	C$LAB4_V48_TESTCODE_no_debounce.c$73$1$197 ==.
                                   1188 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:73: unsigned int heading=0;//heading distance
      0000BE F5 3A            [12] 1189 	mov	_heading,a
      0000C0 F5 3B            [12] 1190 	mov	(_heading + 1),a
                           000018  1191 	C$LAB4_V48_TESTCODE_no_debounce.c$74$1$197 ==.
                                   1192 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:74: unsigned char new_heading = 1;//triggers compass function
      0000C2 75 3C 01         [24] 1193 	mov	_new_heading,#0x01
                           00001B  1194 	C$LAB4_V48_TESTCODE_no_debounce.c$75$1$197 ==.
                                   1195 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:75: unsigned char new_range = 1;//triggers range function
      0000C5 75 3D 01         [24] 1196 	mov	_new_range,#0x01
                           00001E  1197 	C$LAB4_V48_TESTCODE_no_debounce.c$79$1$197 ==.
                                   1198 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:79: unsigned char comp_addr = 0xC0;//the address of the sensor
      0000C8 75 3E C0         [24] 1199 	mov	_comp_addr,#0xC0
                           000021  1200 	C$LAB4_V48_TESTCODE_no_debounce.c$80$1$197 ==.
                                   1201 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:80: unsigned char range_and_ping_addr = 0xE0;
      0000CB 75 3F E0         [24] 1202 	mov	_range_and_ping_addr,#0xE0
                           000024  1203 	C$LAB4_V48_TESTCODE_no_debounce.c$85$1$197 ==.
                                   1204 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:85: unsigned int PW_MAX =3335;//max postion
      0000CE 75 43 07         [24] 1205 	mov	_PW_MAX,#0x07
      0000D1 75 44 0D         [24] 1206 	mov	(_PW_MAX + 1),#0x0D
                           00002A  1207 	C$LAB4_V48_TESTCODE_no_debounce.c$86$1$197 ==.
                                   1208 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:86: unsigned int PW_MIN =2345;//min postion
      0000D4 75 45 29         [24] 1209 	mov	_PW_MIN,#0x29
      0000D7 75 46 09         [24] 1210 	mov	(_PW_MIN + 1),#0x09
                           000030  1211 	C$LAB4_V48_TESTCODE_no_debounce.c$87$1$197 ==.
                                   1212 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:87: unsigned int PW_CENTER =2760;//neutral postion
      0000DA 75 47 C8         [24] 1213 	mov	_PW_CENTER,#0xC8
      0000DD 75 48 0A         [24] 1214 	mov	(_PW_CENTER + 1),#0x0A
                           000036  1215 	C$LAB4_V48_TESTCODE_no_debounce.c$90$1$197 ==.
                                   1216 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:90: unsigned int MOTOR_PW_AND_STEER_PW = 0;//used for adjusting drive and steer
      0000E0 F5 49            [12] 1217 	mov	_MOTOR_PW_AND_STEER_PW,a
      0000E2 F5 4A            [12] 1218 	mov	(_MOTOR_PW_AND_STEER_PW + 1),a
                           00003A  1219 	C$LAB4_V48_TESTCODE_no_debounce.c$91$1$197 ==.
                                   1220 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:91: unsigned int STEER_PW=0;
      0000E4 F5 4B            [12] 1221 	mov	_STEER_PW,a
      0000E6 F5 4C            [12] 1222 	mov	(_STEER_PW + 1),a
                           00003E  1223 	C$LAB4_V48_TESTCODE_no_debounce.c$92$1$197 ==.
                                   1224 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:92: unsigned int desired_heading = 0; //desired wheel heading
      0000E8 F5 4D            [12] 1225 	mov	_desired_heading,a
      0000EA F5 4E            [12] 1226 	mov	(_desired_heading + 1),a
                           000042  1227 	C$LAB4_V48_TESTCODE_no_debounce.c$98$1$197 ==.
                                   1228 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:98: unsigned char near_obstical=0;
                                   1229 ;	1-genFromRTrack replaced	mov	_near_obstical,#0x00
      0000EC F5 51            [12] 1230 	mov	_near_obstical,a
                           000044  1231 	C$LAB4_V48_TESTCODE_no_debounce.c$99$1$197 ==.
                                   1232 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:99: int battery=0;//adc value for battery//******************float to int FOR RAM
      0000EE F5 52            [12] 1233 	mov	_battery,a
      0000F0 F5 53            [12] 1234 	mov	(_battery + 1),a
                                   1235 	.area GSFINAL (CODE)
      0000F2 02 00 4E         [24] 1236 	ljmp	__sdcc_program_startup
                                   1237 ;--------------------------------------------------------
                                   1238 ; Home
                                   1239 ;--------------------------------------------------------
                                   1240 	.area HOME    (CODE)
                                   1241 	.area HOME    (CODE)
      00004E                       1242 __sdcc_program_startup:
      00004E 02 05 E1         [24] 1243 	ljmp	_main
                                   1244 ;	return from main will return to caller
                                   1245 ;--------------------------------------------------------
                                   1246 ; code
                                   1247 ;--------------------------------------------------------
                                   1248 	.area CSEG    (CODE)
                                   1249 ;------------------------------------------------------------
                                   1250 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1251 ;------------------------------------------------------------
                                   1252 ;i                         Allocated to registers r6 r7 
                                   1253 ;------------------------------------------------------------
                           000000  1254 	G$SYSCLK_Init$0$0 ==.
                           000000  1255 	C$c8051_SDCC.h$42$0$0 ==.
                                   1256 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1257 ;	-----------------------------------------
                                   1258 ;	 function SYSCLK_Init
                                   1259 ;	-----------------------------------------
      0000F5                       1260 _SYSCLK_Init:
                           000007  1261 	ar7 = 0x07
                           000006  1262 	ar6 = 0x06
                           000005  1263 	ar5 = 0x05
                           000004  1264 	ar4 = 0x04
                           000003  1265 	ar3 = 0x03
                           000002  1266 	ar2 = 0x02
                           000001  1267 	ar1 = 0x01
                           000000  1268 	ar0 = 0x00
                           000000  1269 	C$c8051_SDCC.h$46$1$31 ==.
                                   1270 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000F5 75 B1 67         [24] 1271 	mov	_OSCXCN,#0x67
                           000003  1272 	C$c8051_SDCC.h$49$1$31 ==.
                                   1273 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000F8 7E 00            [12] 1274 	mov	r6,#0x00
      0000FA 7F 01            [12] 1275 	mov	r7,#0x01
      0000FC                       1276 00107$:
      0000FC EE               [12] 1277 	mov	a,r6
      0000FD 24 FF            [12] 1278 	add	a,#0xFF
      0000FF FC               [12] 1279 	mov	r4,a
      000100 EF               [12] 1280 	mov	a,r7
      000101 34 FF            [12] 1281 	addc	a,#0xFF
      000103 FD               [12] 1282 	mov	r5,a
      000104 8C 06            [24] 1283 	mov	ar6,r4
      000106 8D 07            [24] 1284 	mov	ar7,r5
      000108 EC               [12] 1285 	mov	a,r4
      000109 4D               [12] 1286 	orl	a,r5
      00010A 70 F0            [24] 1287 	jnz	00107$
                           000017  1288 	C$c8051_SDCC.h$51$1$31 ==.
                                   1289 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      00010C                       1290 00102$:
      00010C E5 B1            [12] 1291 	mov	a,_OSCXCN
      00010E 30 E7 FB         [24] 1292 	jnb	acc.7,00102$
                           00001C  1293 	C$c8051_SDCC.h$53$1$31 ==.
                                   1294 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      000111 75 B2 88         [24] 1295 	mov	_OSCICN,#0x88
                           00001F  1296 	C$c8051_SDCC.h$56$1$31 ==.
                           00001F  1297 	XG$SYSCLK_Init$0$0 ==.
      000114 22               [24] 1298 	ret
                                   1299 ;------------------------------------------------------------
                                   1300 ;Allocation info for local variables in function 'UART0_Init'
                                   1301 ;------------------------------------------------------------
                           000020  1302 	G$UART0_Init$0$0 ==.
                           000020  1303 	C$c8051_SDCC.h$64$1$31 ==.
                                   1304 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1305 ;	-----------------------------------------
                                   1306 ;	 function UART0_Init
                                   1307 ;	-----------------------------------------
      000115                       1308 _UART0_Init:
                           000020  1309 	C$c8051_SDCC.h$66$1$33 ==.
                                   1310 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      000115 75 98 50         [24] 1311 	mov	_SCON0,#0x50
                           000023  1312 	C$c8051_SDCC.h$67$1$33 ==.
                                   1313 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      000118 75 89 20         [24] 1314 	mov	_TMOD,#0x20
                           000026  1315 	C$c8051_SDCC.h$68$1$33 ==.
                                   1316 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      00011B 75 8D DC         [24] 1317 	mov	_TH1,#0xDC
                           000029  1318 	C$c8051_SDCC.h$69$1$33 ==.
                                   1319 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      00011E D2 8E            [12] 1320 	setb	_TR1
                           00002B  1321 	C$c8051_SDCC.h$70$1$33 ==.
                                   1322 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      000120 43 8E 10         [24] 1323 	orl	_CKCON,#0x10
                           00002E  1324 	C$c8051_SDCC.h$71$1$33 ==.
                                   1325 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      000123 43 87 80         [24] 1326 	orl	_PCON,#0x80
                           000031  1327 	C$c8051_SDCC.h$73$1$33 ==.
                                   1328 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      000126 D2 99            [12] 1329 	setb	_TI0
                           000033  1330 	C$c8051_SDCC.h$74$1$33 ==.
                                   1331 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      000128 43 A4 01         [24] 1332 	orl	_P0MDOUT,#0x01
                           000036  1333 	C$c8051_SDCC.h$75$1$33 ==.
                           000036  1334 	XG$UART0_Init$0$0 ==.
      00012B 22               [24] 1335 	ret
                                   1336 ;------------------------------------------------------------
                                   1337 ;Allocation info for local variables in function 'Sys_Init'
                                   1338 ;------------------------------------------------------------
                           000037  1339 	G$Sys_Init$0$0 ==.
                           000037  1340 	C$c8051_SDCC.h$83$1$33 ==.
                                   1341 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1342 ;	-----------------------------------------
                                   1343 ;	 function Sys_Init
                                   1344 ;	-----------------------------------------
      00012C                       1345 _Sys_Init:
                           000037  1346 	C$c8051_SDCC.h$85$1$35 ==.
                                   1347 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      00012C 75 FF DE         [24] 1348 	mov	_WDTCN,#0xDE
                           00003A  1349 	C$c8051_SDCC.h$86$1$35 ==.
                                   1350 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      00012F 75 FF AD         [24] 1351 	mov	_WDTCN,#0xAD
                           00003D  1352 	C$c8051_SDCC.h$88$1$35 ==.
                                   1353 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      000132 12 00 F5         [24] 1354 	lcall	_SYSCLK_Init
                           000040  1355 	C$c8051_SDCC.h$89$1$35 ==.
                                   1356 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      000135 12 01 15         [24] 1357 	lcall	_UART0_Init
                           000043  1358 	C$c8051_SDCC.h$91$1$35 ==.
                                   1359 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      000138 43 E1 04         [24] 1360 	orl	_XBR0,#0x04
                           000046  1361 	C$c8051_SDCC.h$92$1$35 ==.
                                   1362 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      00013B 43 E3 40         [24] 1363 	orl	_XBR2,#0x40
                           000049  1364 	C$c8051_SDCC.h$93$1$35 ==.
                           000049  1365 	XG$Sys_Init$0$0 ==.
      00013E 22               [24] 1366 	ret
                                   1367 ;------------------------------------------------------------
                                   1368 ;Allocation info for local variables in function 'putchar'
                                   1369 ;------------------------------------------------------------
                                   1370 ;c                         Allocated to registers r7 
                                   1371 ;------------------------------------------------------------
                           00004A  1372 	G$putchar$0$0 ==.
                           00004A  1373 	C$c8051_SDCC.h$98$1$35 ==.
                                   1374 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1375 ;	-----------------------------------------
                                   1376 ;	 function putchar
                                   1377 ;	-----------------------------------------
      00013F                       1378 _putchar:
      00013F AF 82            [24] 1379 	mov	r7,dpl
                           00004C  1380 	C$c8051_SDCC.h$100$1$37 ==.
                                   1381 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      000141                       1382 00101$:
                           00004C  1383 	C$c8051_SDCC.h$101$1$37 ==.
                                   1384 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      000141 10 99 02         [24] 1385 	jbc	_TI0,00112$
      000144 80 FB            [24] 1386 	sjmp	00101$
      000146                       1387 00112$:
                           000051  1388 	C$c8051_SDCC.h$102$1$37 ==.
                                   1389 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      000146 8F 99            [24] 1390 	mov	_SBUF0,r7
                           000053  1391 	C$c8051_SDCC.h$103$1$37 ==.
                           000053  1392 	XG$putchar$0$0 ==.
      000148 22               [24] 1393 	ret
                                   1394 ;------------------------------------------------------------
                                   1395 ;Allocation info for local variables in function 'getchar'
                                   1396 ;------------------------------------------------------------
                                   1397 ;c                         Allocated to registers 
                                   1398 ;------------------------------------------------------------
                           000054  1399 	G$getchar$0$0 ==.
                           000054  1400 	C$c8051_SDCC.h$108$1$37 ==.
                                   1401 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1402 ;	-----------------------------------------
                                   1403 ;	 function getchar
                                   1404 ;	-----------------------------------------
      000149                       1405 _getchar:
                           000054  1406 	C$c8051_SDCC.h$111$1$39 ==.
                                   1407 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      000149                       1408 00101$:
                           000054  1409 	C$c8051_SDCC.h$112$1$39 ==.
                                   1410 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      000149 10 98 02         [24] 1411 	jbc	_RI0,00112$
      00014C 80 FB            [24] 1412 	sjmp	00101$
      00014E                       1413 00112$:
                           000059  1414 	C$c8051_SDCC.h$113$1$39 ==.
                                   1415 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      00014E 85 99 82         [24] 1416 	mov	dpl,_SBUF0
                           00005C  1417 	C$c8051_SDCC.h$114$1$39 ==.
                                   1418 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      000151 12 01 3F         [24] 1419 	lcall	_putchar
                           00005F  1420 	C$c8051_SDCC.h$115$1$39 ==.
                                   1421 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      000154 85 99 82         [24] 1422 	mov	dpl,_SBUF0
                           000062  1423 	C$c8051_SDCC.h$116$1$39 ==.
                           000062  1424 	XG$getchar$0$0 ==.
      000157 22               [24] 1425 	ret
                                   1426 ;------------------------------------------------------------
                                   1427 ;Allocation info for local variables in function 'getchar_nw'
                                   1428 ;------------------------------------------------------------
                                   1429 ;c                         Allocated to registers 
                                   1430 ;------------------------------------------------------------
                           000063  1431 	G$getchar_nw$0$0 ==.
                           000063  1432 	C$c8051_SDCC.h$121$1$39 ==.
                                   1433 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:121: char getchar_nw(void)
                                   1434 ;	-----------------------------------------
                                   1435 ;	 function getchar_nw
                                   1436 ;	-----------------------------------------
      000158                       1437 _getchar_nw:
                           000063  1438 	C$c8051_SDCC.h$124$1$41 ==.
                                   1439 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:124: if (!RI0) return 0xFF;
      000158 20 98 05         [24] 1440 	jb	_RI0,00102$
      00015B 75 82 FF         [24] 1441 	mov	dpl,#0xFF
      00015E 80 0B            [24] 1442 	sjmp	00104$
      000160                       1443 00102$:
                           00006B  1444 	C$c8051_SDCC.h$127$2$42 ==.
                                   1445 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:127: RI0 = 0;
      000160 C2 98            [12] 1446 	clr	_RI0
                           00006D  1447 	C$c8051_SDCC.h$128$2$42 ==.
                                   1448 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:128: c = SBUF0;
      000162 85 99 82         [24] 1449 	mov	dpl,_SBUF0
                           000070  1450 	C$c8051_SDCC.h$129$2$42 ==.
                                   1451 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: putchar(c);                          // echo to terminal
      000165 12 01 3F         [24] 1452 	lcall	_putchar
                           000073  1453 	C$c8051_SDCC.h$130$2$42 ==.
                                   1454 ;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:130: return SBUF0;
      000168 85 99 82         [24] 1455 	mov	dpl,_SBUF0
      00016B                       1456 00104$:
                           000076  1457 	C$c8051_SDCC.h$132$1$41 ==.
                           000076  1458 	XG$getchar_nw$0$0 ==.
      00016B 22               [24] 1459 	ret
                                   1460 ;------------------------------------------------------------
                                   1461 ;Allocation info for local variables in function 'lcd_print'
                                   1462 ;------------------------------------------------------------
                                   1463 ;fmt                       Allocated to stack - _bp -5
                                   1464 ;len                       Allocated to registers r6 
                                   1465 ;i                         Allocated to registers r7 
                                   1466 ;ap                        Allocated to registers 
                                   1467 ;text                      Allocated with name '_lcd_print_text_1_76'
                                   1468 ;------------------------------------------------------------
                           000077  1469 	G$lcd_print$0$0 ==.
                           000077  1470 	C$i2c.h$81$1$41 ==.
                                   1471 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:81: void lcd_print(const char *fmt, ...)
                                   1472 ;	-----------------------------------------
                                   1473 ;	 function lcd_print
                                   1474 ;	-----------------------------------------
      00016C                       1475 _lcd_print:
      00016C C0 0F            [24] 1476 	push	_bp
      00016E 85 81 0F         [24] 1477 	mov	_bp,sp
                           00007C  1478 	C$i2c.h$87$1$76 ==.
                                   1479 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:87: if ( strlen(fmt) <= 0 ) return;   //If there is no data to print, return
      000171 E5 0F            [12] 1480 	mov	a,_bp
      000173 24 FB            [12] 1481 	add	a,#0xfb
      000175 F8               [12] 1482 	mov	r0,a
      000176 86 82            [24] 1483 	mov	dpl,@r0
      000178 08               [12] 1484 	inc	r0
      000179 86 83            [24] 1485 	mov	dph,@r0
      00017B 08               [12] 1486 	inc	r0
      00017C 86 F0            [24] 1487 	mov	b,@r0
      00017E 12 16 2F         [24] 1488 	lcall	_strlen
      000181 E5 82            [12] 1489 	mov	a,dpl
      000183 85 83 F0         [24] 1490 	mov	b,dph
      000186 45 F0            [12] 1491 	orl	a,b
      000188 70 02            [24] 1492 	jnz	00102$
      00018A 80 5E            [24] 1493 	sjmp	00109$
      00018C                       1494 00102$:
                           000097  1495 	C$i2c.h$89$2$77 ==.
                                   1496 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:89: va_start(ap, fmt);
      00018C E5 0F            [12] 1497 	mov	a,_bp
      00018E 24 FB            [12] 1498 	add	a,#0xFB
      000190 FF               [12] 1499 	mov	r7,a
      000191 8F 0B            [24] 1500 	mov	_vsprintf_PARM_3,r7
                           00009E  1501 	C$i2c.h$90$1$76 ==.
                                   1502 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:90: vsprintf(text, fmt, ap);
      000193 E5 0F            [12] 1503 	mov	a,_bp
      000195 24 FB            [12] 1504 	add	a,#0xfb
      000197 F8               [12] 1505 	mov	r0,a
      000198 86 08            [24] 1506 	mov	_vsprintf_PARM_2,@r0
      00019A 08               [12] 1507 	inc	r0
      00019B 86 09            [24] 1508 	mov	(_vsprintf_PARM_2 + 1),@r0
      00019D 08               [12] 1509 	inc	r0
      00019E 86 0A            [24] 1510 	mov	(_vsprintf_PARM_2 + 2),@r0
      0001A0 90 00 01         [24] 1511 	mov	dptr,#_lcd_print_text_1_76
      0001A3 75 F0 00         [24] 1512 	mov	b,#0x00
      0001A6 12 0E D2         [24] 1513 	lcall	_vsprintf
                           0000B4  1514 	C$i2c.h$93$1$76 ==.
                                   1515 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:93: len = strlen(text);
      0001A9 90 00 01         [24] 1516 	mov	dptr,#_lcd_print_text_1_76
      0001AC 75 F0 00         [24] 1517 	mov	b,#0x00
      0001AF 12 16 2F         [24] 1518 	lcall	_strlen
      0001B2 AE 82            [24] 1519 	mov	r6,dpl
                           0000BF  1520 	C$i2c.h$94$1$76 ==.
                                   1521 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      0001B4 7F 00            [12] 1522 	mov	r7,#0x00
      0001B6                       1523 00107$:
      0001B6 C3               [12] 1524 	clr	c
      0001B7 EF               [12] 1525 	mov	a,r7
      0001B8 9E               [12] 1526 	subb	a,r6
      0001B9 50 1B            [24] 1527 	jnc	00105$
                           0000C6  1528 	C$i2c.h$96$2$79 ==.
                                   1529 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:96: if(text[i] == (unsigned char)'\n') text[i] = 13;
      0001BB EF               [12] 1530 	mov	a,r7
      0001BC 24 01            [12] 1531 	add	a,#_lcd_print_text_1_76
      0001BE FC               [12] 1532 	mov	r4,a
      0001BF E4               [12] 1533 	clr	a
      0001C0 34 00            [12] 1534 	addc	a,#(_lcd_print_text_1_76 >> 8)
      0001C2 FD               [12] 1535 	mov	r5,a
      0001C3 8C 82            [24] 1536 	mov	dpl,r4
      0001C5 8D 83            [24] 1537 	mov	dph,r5
      0001C7 E0               [24] 1538 	movx	a,@dptr
      0001C8 FB               [12] 1539 	mov	r3,a
      0001C9 BB 0A 07         [24] 1540 	cjne	r3,#0x0A,00108$
      0001CC 8C 82            [24] 1541 	mov	dpl,r4
      0001CE 8D 83            [24] 1542 	mov	dph,r5
      0001D0 74 0D            [12] 1543 	mov	a,#0x0D
      0001D2 F0               [24] 1544 	movx	@dptr,a
      0001D3                       1545 00108$:
                           0000DE  1546 	C$i2c.h$94$1$76 ==.
                                   1547 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      0001D3 0F               [12] 1548 	inc	r7
      0001D4 80 E0            [24] 1549 	sjmp	00107$
      0001D6                       1550 00105$:
                           0000E1  1551 	C$i2c.h$99$1$76 ==.
                                   1552 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:99: i2c_write_data(0xC6, 0x00, text, len);
      0001D6 75 29 01         [24] 1553 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_76
      0001D9 75 2A 00         [24] 1554 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_76 >> 8)
      0001DC 75 2B 00         [24] 1555 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      0001DF 75 28 00         [24] 1556 	mov	_i2c_write_data_PARM_2,#0x00
      0001E2 8E 2C            [24] 1557 	mov	_i2c_write_data_PARM_4,r6
      0001E4 75 82 C6         [24] 1558 	mov	dpl,#0xC6
      0001E7 12 04 7F         [24] 1559 	lcall	_i2c_write_data
      0001EA                       1560 00109$:
      0001EA D0 0F            [24] 1561 	pop	_bp
                           0000F7  1562 	C$i2c.h$100$1$76 ==.
                           0000F7  1563 	XG$lcd_print$0$0 ==.
      0001EC 22               [24] 1564 	ret
                                   1565 ;------------------------------------------------------------
                                   1566 ;Allocation info for local variables in function 'lcd_clear'
                                   1567 ;------------------------------------------------------------
                                   1568 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_80'
                                   1569 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_80'
                                   1570 ;------------------------------------------------------------
                           0000F8  1571 	G$lcd_clear$0$0 ==.
                           0000F8  1572 	C$i2c.h$103$1$76 ==.
                                   1573 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:103: void lcd_clear()
                                   1574 ;	-----------------------------------------
                                   1575 ;	 function lcd_clear
                                   1576 ;	-----------------------------------------
      0001ED                       1577 _lcd_clear:
                           0000F8  1578 	C$i2c.h$105$1$76 ==.
                                   1579 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:105: unsigned char NumBytes=0, Cmd[2];
      0001ED 75 22 00         [24] 1580 	mov	_lcd_clear_NumBytes_1_80,#0x00
                           0000FB  1581 	C$i2c.h$107$1$80 ==.
                                   1582 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:107: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      0001F0                       1583 00101$:
      0001F0 74 C0            [12] 1584 	mov	a,#0x100 - 0x40
      0001F2 25 22            [12] 1585 	add	a,_lcd_clear_NumBytes_1_80
      0001F4 40 17            [24] 1586 	jc	00103$
      0001F6 75 2E 22         [24] 1587 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_80
      0001F9 75 2F 00         [24] 1588 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001FC 75 30 40         [24] 1589 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001FF 75 2D 00         [24] 1590 	mov	_i2c_read_data_PARM_2,#0x00
      000202 75 31 01         [24] 1591 	mov	_i2c_read_data_PARM_4,#0x01
      000205 75 82 C6         [24] 1592 	mov	dpl,#0xC6
      000208 12 04 F4         [24] 1593 	lcall	_i2c_read_data
      00020B 80 E3            [24] 1594 	sjmp	00101$
      00020D                       1595 00103$:
                           000118  1596 	C$i2c.h$109$1$80 ==.
                                   1597 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:109: Cmd[0] = 12;
      00020D 75 23 0C         [24] 1598 	mov	_lcd_clear_Cmd_1_80,#0x0C
                           00011B  1599 	C$i2c.h$110$1$80 ==.
                                   1600 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:110: i2c_write_data(0xC6, 0x00, Cmd, 1);
      000210 75 29 23         [24] 1601 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_80
      000213 75 2A 00         [24] 1602 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000216 75 2B 40         [24] 1603 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000219 75 28 00         [24] 1604 	mov	_i2c_write_data_PARM_2,#0x00
      00021C 75 2C 01         [24] 1605 	mov	_i2c_write_data_PARM_4,#0x01
      00021F 75 82 C6         [24] 1606 	mov	dpl,#0xC6
      000222 12 04 7F         [24] 1607 	lcall	_i2c_write_data
                           000130  1608 	C$i2c.h$111$1$80 ==.
                           000130  1609 	XG$lcd_clear$0$0 ==.
      000225 22               [24] 1610 	ret
                                   1611 ;------------------------------------------------------------
                                   1612 ;Allocation info for local variables in function 'read_keypad'
                                   1613 ;------------------------------------------------------------
                                   1614 ;i                         Allocated with name '_read_keypad_i_1_81'
                                   1615 ;Data                      Allocated with name '_read_keypad_Data_1_81'
                                   1616 ;------------------------------------------------------------
                           000131  1617 	G$read_keypad$0$0 ==.
                           000131  1618 	C$i2c.h$114$1$80 ==.
                                   1619 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:114: char read_keypad()
                                   1620 ;	-----------------------------------------
                                   1621 ;	 function read_keypad
                                   1622 ;	-----------------------------------------
      000226                       1623 _read_keypad:
                           000131  1624 	C$i2c.h$118$1$81 ==.
                                   1625 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:118: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      000226 75 2E 26         [24] 1626 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_81
      000229 75 2F 00         [24] 1627 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      00022C 75 30 40         [24] 1628 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      00022F 75 2D 01         [24] 1629 	mov	_i2c_read_data_PARM_2,#0x01
      000232 75 31 02         [24] 1630 	mov	_i2c_read_data_PARM_4,#0x02
      000235 75 82 C6         [24] 1631 	mov	dpl,#0xC6
      000238 12 04 F4         [24] 1632 	lcall	_i2c_read_data
                           000146  1633 	C$i2c.h$119$1$81 ==.
                                   1634 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:119: if(Data[0] == 0xFF) return 0;  //No response on bus, no display
      00023B AF 26            [24] 1635 	mov	r7,_read_keypad_Data_1_81
      00023D BF FF 05         [24] 1636 	cjne	r7,#0xFF,00102$
      000240 75 82 00         [24] 1637 	mov	dpl,#0x00
      000243 80 60            [24] 1638 	sjmp	00116$
      000245                       1639 00102$:
                           000150  1640 	C$i2c.h$121$1$81 ==.
                                   1641 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      000245 7E 00            [12] 1642 	mov	r6,#0x00
                                   1643 ;	1-genFromRTrack replaced	mov	_read_keypad_i_1_81,#0x00
      000247 8E 25            [24] 1644 	mov	_read_keypad_i_1_81,r6
      000249                       1645 00114$:
                           000154  1646 	C$i2c.h$123$2$82 ==.
                                   1647 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:123: if(Data[0] & (0x01 << i))  //find the ASCII value of the keypad read, if it is the current loop value
      000249 85 25 F0         [24] 1648 	mov	b,_read_keypad_i_1_81
      00024C 05 F0            [12] 1649 	inc	b
      00024E 7B 01            [12] 1650 	mov	r3,#0x01
      000250 7C 00            [12] 1651 	mov	r4,#0x00
      000252 80 06            [24] 1652 	sjmp	00145$
      000254                       1653 00144$:
      000254 EB               [12] 1654 	mov	a,r3
      000255 2B               [12] 1655 	add	a,r3
      000256 FB               [12] 1656 	mov	r3,a
      000257 EC               [12] 1657 	mov	a,r4
      000258 33               [12] 1658 	rlc	a
      000259 FC               [12] 1659 	mov	r4,a
      00025A                       1660 00145$:
      00025A D5 F0 F7         [24] 1661 	djnz	b,00144$
      00025D 8F 02            [24] 1662 	mov	ar2,r7
      00025F 7D 00            [12] 1663 	mov	r5,#0x00
      000261 EA               [12] 1664 	mov	a,r2
      000262 52 03            [12] 1665 	anl	ar3,a
      000264 ED               [12] 1666 	mov	a,r5
      000265 52 04            [12] 1667 	anl	ar4,a
      000267 EB               [12] 1668 	mov	a,r3
      000268 4C               [12] 1669 	orl	a,r4
      000269 60 07            [24] 1670 	jz	00115$
                           000176  1671 	C$i2c.h$124$2$82 ==.
                                   1672 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:124: return i+49;
      00026B 74 31            [12] 1673 	mov	a,#0x31
      00026D 2E               [12] 1674 	add	a,r6
      00026E F5 82            [12] 1675 	mov	dpl,a
      000270 80 33            [24] 1676 	sjmp	00116$
      000272                       1677 00115$:
                           00017D  1678 	C$i2c.h$121$1$81 ==.
                                   1679 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      000272 05 25            [12] 1680 	inc	_read_keypad_i_1_81
      000274 AE 25            [24] 1681 	mov	r6,_read_keypad_i_1_81
      000276 74 F8            [12] 1682 	mov	a,#0x100 - 0x08
      000278 25 25            [12] 1683 	add	a,_read_keypad_i_1_81
      00027A 50 CD            [24] 1684 	jnc	00114$
                           000187  1685 	C$i2c.h$127$1$81 ==.
                                   1686 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:127: if(Data[1] & 0x01) return '9'; //if the value is equal to 9 return 9.
      00027C E5 27            [12] 1687 	mov	a,(_read_keypad_Data_1_81 + 0x0001)
      00027E FF               [12] 1688 	mov	r7,a
      00027F 30 E0 05         [24] 1689 	jnb	acc.0,00107$
      000282 75 82 39         [24] 1690 	mov	dpl,#0x39
      000285 80 1E            [24] 1691 	sjmp	00116$
      000287                       1692 00107$:
                           000192  1693 	C$i2c.h$129$1$81 ==.
                                   1694 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:129: if(Data[1] & 0x02) return '*'; //if the value is equal to the star.
      000287 EF               [12] 1695 	mov	a,r7
      000288 30 E1 05         [24] 1696 	jnb	acc.1,00109$
      00028B 75 82 2A         [24] 1697 	mov	dpl,#0x2A
      00028E 80 15            [24] 1698 	sjmp	00116$
      000290                       1699 00109$:
                           00019B  1700 	C$i2c.h$131$1$81 ==.
                                   1701 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:131: if(Data[1] & 0x04) return '0'; //if the value is equal to the 0 key
      000290 EF               [12] 1702 	mov	a,r7
      000291 30 E2 05         [24] 1703 	jnb	acc.2,00111$
      000294 75 82 30         [24] 1704 	mov	dpl,#0x30
      000297 80 0C            [24] 1705 	sjmp	00116$
      000299                       1706 00111$:
                           0001A4  1707 	C$i2c.h$133$1$81 ==.
                                   1708 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:133: if(Data[1] & 0x08) return '#'; //if the value is equal to the pound key
      000299 EF               [12] 1709 	mov	a,r7
      00029A 30 E3 05         [24] 1710 	jnb	acc.3,00113$
      00029D 75 82 23         [24] 1711 	mov	dpl,#0x23
      0002A0 80 03            [24] 1712 	sjmp	00116$
      0002A2                       1713 00113$:
                           0001AD  1714 	C$i2c.h$135$1$81 ==.
                                   1715 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:135: return -1;                     //else return a numerical -1 (0xFF)
      0002A2 75 82 FF         [24] 1716 	mov	dpl,#0xFF
      0002A5                       1717 00116$:
                           0001B0  1718 	C$i2c.h$136$1$81 ==.
                           0001B0  1719 	XG$read_keypad$0$0 ==.
      0002A5 22               [24] 1720 	ret
                                   1721 ;------------------------------------------------------------
                                   1722 ;Allocation info for local variables in function 'kpd_input'
                                   1723 ;------------------------------------------------------------
                                   1724 ;mode                      Allocated to registers r7 
                                   1725 ;sum                       Allocated to registers r5 r6 
                                   1726 ;key                       Allocated to registers r3 
                                   1727 ;i                         Allocated to registers r7 
                                   1728 ;------------------------------------------------------------
                           0001B1  1729 	G$kpd_input$0$0 ==.
                           0001B1  1730 	C$i2c.h$148$1$81 ==.
                                   1731 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:148: unsigned int kpd_input(char mode)
                                   1732 ;	-----------------------------------------
                                   1733 ;	 function kpd_input
                                   1734 ;	-----------------------------------------
      0002A6                       1735 _kpd_input:
      0002A6 AF 82            [24] 1736 	mov	r7,dpl
                           0001B3  1737 	C$i2c.h$153$1$84 ==.
                                   1738 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:153: sum = 0;
                           0001B3  1739 	C$i2c.h$156$1$84 ==.
                                   1740 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:156: if(mode==0)lcd_print("\nType digits; end w/#");
      0002A8 E4               [12] 1741 	clr	a
      0002A9 FD               [12] 1742 	mov	r5,a
      0002AA FE               [12] 1743 	mov	r6,a
      0002AB EF               [12] 1744 	mov	a,r7
      0002AC 70 1D            [24] 1745 	jnz	00102$
      0002AE C0 06            [24] 1746 	push	ar6
      0002B0 C0 05            [24] 1747 	push	ar5
      0002B2 74 01            [12] 1748 	mov	a,#___str_0
      0002B4 C0 E0            [24] 1749 	push	acc
      0002B6 74 17            [12] 1750 	mov	a,#(___str_0 >> 8)
      0002B8 C0 E0            [24] 1751 	push	acc
      0002BA 74 80            [12] 1752 	mov	a,#0x80
      0002BC C0 E0            [24] 1753 	push	acc
      0002BE 12 01 6C         [24] 1754 	lcall	_lcd_print
      0002C1 15 81            [12] 1755 	dec	sp
      0002C3 15 81            [12] 1756 	dec	sp
      0002C5 15 81            [12] 1757 	dec	sp
      0002C7 D0 05            [24] 1758 	pop	ar5
      0002C9 D0 06            [24] 1759 	pop	ar6
      0002CB                       1760 00102$:
                           0001D6  1761 	C$i2c.h$158$1$84 ==.
                                   1762 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:158: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      0002CB C0 06            [24] 1763 	push	ar6
      0002CD C0 05            [24] 1764 	push	ar5
      0002CF 74 08            [12] 1765 	mov	a,#0x08
      0002D1 C0 E0            [24] 1766 	push	acc
      0002D3 E4               [12] 1767 	clr	a
      0002D4 C0 E0            [24] 1768 	push	acc
      0002D6 74 08            [12] 1769 	mov	a,#0x08
      0002D8 C0 E0            [24] 1770 	push	acc
      0002DA E4               [12] 1771 	clr	a
      0002DB C0 E0            [24] 1772 	push	acc
      0002DD 74 08            [12] 1773 	mov	a,#0x08
      0002DF C0 E0            [24] 1774 	push	acc
      0002E1 E4               [12] 1775 	clr	a
      0002E2 C0 E0            [24] 1776 	push	acc
      0002E4 74 08            [12] 1777 	mov	a,#0x08
      0002E6 C0 E0            [24] 1778 	push	acc
      0002E8 E4               [12] 1779 	clr	a
      0002E9 C0 E0            [24] 1780 	push	acc
      0002EB 74 08            [12] 1781 	mov	a,#0x08
      0002ED C0 E0            [24] 1782 	push	acc
      0002EF E4               [12] 1783 	clr	a
      0002F0 C0 E0            [24] 1784 	push	acc
      0002F2 74 17            [12] 1785 	mov	a,#___str_1
      0002F4 C0 E0            [24] 1786 	push	acc
      0002F6 74 17            [12] 1787 	mov	a,#(___str_1 >> 8)
      0002F8 C0 E0            [24] 1788 	push	acc
      0002FA 74 80            [12] 1789 	mov	a,#0x80
      0002FC C0 E0            [24] 1790 	push	acc
      0002FE 12 01 6C         [24] 1791 	lcall	_lcd_print
      000301 E5 81            [12] 1792 	mov	a,sp
      000303 24 F3            [12] 1793 	add	a,#0xf3
      000305 F5 81            [12] 1794 	mov	sp,a
                           000212  1795 	C$i2c.h$160$1$84 ==.
                                   1796 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:160: delay_time(500000);	//Add 20ms delay before reading i2c in loop
      000307 90 A1 20         [24] 1797 	mov	dptr,#0xA120
      00030A 75 F0 07         [24] 1798 	mov	b,#0x07
      00030D E4               [12] 1799 	clr	a
      00030E 12 04 1A         [24] 1800 	lcall	_delay_time
      000311 D0 05            [24] 1801 	pop	ar5
      000313 D0 06            [24] 1802 	pop	ar6
                           000220  1803 	C$i2c.h$166$3$87 ==.
                                   1804 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:166: while(((key=read_keypad()) == -1) || (key == '*'))delay_time(10000);
      000315 7F 00            [12] 1805 	mov	r7,#0x00
      000317                       1806 00104$:
      000317 C0 07            [24] 1807 	push	ar7
      000319 C0 06            [24] 1808 	push	ar6
      00031B C0 05            [24] 1809 	push	ar5
      00031D 12 02 26         [24] 1810 	lcall	_read_keypad
      000320 AC 82            [24] 1811 	mov	r4,dpl
      000322 D0 05            [24] 1812 	pop	ar5
      000324 D0 06            [24] 1813 	pop	ar6
      000326 D0 07            [24] 1814 	pop	ar7
      000328 8C 03            [24] 1815 	mov	ar3,r4
      00032A BC FF 02         [24] 1816 	cjne	r4,#0xFF,00146$
      00032D 80 03            [24] 1817 	sjmp	00105$
      00032F                       1818 00146$:
      00032F BB 2A 17         [24] 1819 	cjne	r3,#0x2A,00106$
      000332                       1820 00105$:
      000332 90 27 10         [24] 1821 	mov	dptr,#0x2710
      000335 E4               [12] 1822 	clr	a
      000336 F5 F0            [12] 1823 	mov	b,a
      000338 C0 07            [24] 1824 	push	ar7
      00033A C0 06            [24] 1825 	push	ar6
      00033C C0 05            [24] 1826 	push	ar5
      00033E 12 04 1A         [24] 1827 	lcall	_delay_time
      000341 D0 05            [24] 1828 	pop	ar5
      000343 D0 06            [24] 1829 	pop	ar6
      000345 D0 07            [24] 1830 	pop	ar7
      000347 80 CE            [24] 1831 	sjmp	00104$
      000349                       1832 00106$:
                           000254  1833 	C$i2c.h$167$2$85 ==.
                                   1834 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:167: if(key == '#')
      000349 BB 23 2A         [24] 1835 	cjne	r3,#0x23,00114$
                           000257  1836 	C$i2c.h$169$3$86 ==.
                                   1837 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:169: while(read_keypad() == '#')delay_time(10000);
      00034C                       1838 00107$:
      00034C C0 06            [24] 1839 	push	ar6
      00034E C0 05            [24] 1840 	push	ar5
      000350 12 02 26         [24] 1841 	lcall	_read_keypad
      000353 AC 82            [24] 1842 	mov	r4,dpl
      000355 D0 05            [24] 1843 	pop	ar5
      000357 D0 06            [24] 1844 	pop	ar6
      000359 BC 23 13         [24] 1845 	cjne	r4,#0x23,00109$
      00035C 90 27 10         [24] 1846 	mov	dptr,#0x2710
      00035F E4               [12] 1847 	clr	a
      000360 F5 F0            [12] 1848 	mov	b,a
      000362 C0 06            [24] 1849 	push	ar6
      000364 C0 05            [24] 1850 	push	ar5
      000366 12 04 1A         [24] 1851 	lcall	_delay_time
      000369 D0 05            [24] 1852 	pop	ar5
      00036B D0 06            [24] 1853 	pop	ar6
      00036D 80 DD            [24] 1854 	sjmp	00107$
      00036F                       1855 00109$:
                           00027A  1856 	C$i2c.h$170$3$86 ==.
                                   1857 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:170: return sum;
      00036F 8D 82            [24] 1858 	mov	dpl,r5
      000371 8E 83            [24] 1859 	mov	dph,r6
      000373 02 04 19         [24] 1860 	ljmp	00119$
      000376                       1861 00114$:
                           000281  1862 	C$i2c.h$174$3$87 ==.
                                   1863 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:174: lcd_print("%c", key);
      000376 EB               [12] 1864 	mov	a,r3
      000377 FA               [12] 1865 	mov	r2,a
      000378 33               [12] 1866 	rlc	a
      000379 95 E0            [12] 1867 	subb	a,acc
      00037B FC               [12] 1868 	mov	r4,a
      00037C C0 07            [24] 1869 	push	ar7
      00037E C0 06            [24] 1870 	push	ar6
      000380 C0 05            [24] 1871 	push	ar5
      000382 C0 04            [24] 1872 	push	ar4
      000384 C0 03            [24] 1873 	push	ar3
      000386 C0 02            [24] 1874 	push	ar2
      000388 C0 02            [24] 1875 	push	ar2
      00038A C0 04            [24] 1876 	push	ar4
      00038C 74 27            [12] 1877 	mov	a,#___str_2
      00038E C0 E0            [24] 1878 	push	acc
      000390 74 17            [12] 1879 	mov	a,#(___str_2 >> 8)
      000392 C0 E0            [24] 1880 	push	acc
      000394 74 80            [12] 1881 	mov	a,#0x80
      000396 C0 E0            [24] 1882 	push	acc
      000398 12 01 6C         [24] 1883 	lcall	_lcd_print
      00039B E5 81            [12] 1884 	mov	a,sp
      00039D 24 FB            [12] 1885 	add	a,#0xfb
      00039F F5 81            [12] 1886 	mov	sp,a
      0003A1 D0 02            [24] 1887 	pop	ar2
      0003A3 D0 03            [24] 1888 	pop	ar3
      0003A5 D0 04            [24] 1889 	pop	ar4
      0003A7 D0 05            [24] 1890 	pop	ar5
      0003A9 D0 06            [24] 1891 	pop	ar6
                           0002B6  1892 	C$i2c.h$175$1$84 ==.
                                   1893 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:175: sum = sum*10 + key - '0';
      0003AB 8D 11            [24] 1894 	mov	__mulint_PARM_2,r5
      0003AD 8E 12            [24] 1895 	mov	(__mulint_PARM_2 + 1),r6
      0003AF 90 00 0A         [24] 1896 	mov	dptr,#0x000A
      0003B2 C0 04            [24] 1897 	push	ar4
      0003B4 C0 03            [24] 1898 	push	ar3
      0003B6 C0 02            [24] 1899 	push	ar2
      0003B8 12 0E 45         [24] 1900 	lcall	__mulint
      0003BB A8 82            [24] 1901 	mov	r0,dpl
      0003BD A9 83            [24] 1902 	mov	r1,dph
      0003BF D0 02            [24] 1903 	pop	ar2
      0003C1 D0 03            [24] 1904 	pop	ar3
      0003C3 D0 04            [24] 1905 	pop	ar4
      0003C5 D0 07            [24] 1906 	pop	ar7
      0003C7 EA               [12] 1907 	mov	a,r2
      0003C8 28               [12] 1908 	add	a,r0
      0003C9 F8               [12] 1909 	mov	r0,a
      0003CA EC               [12] 1910 	mov	a,r4
      0003CB 39               [12] 1911 	addc	a,r1
      0003CC F9               [12] 1912 	mov	r1,a
      0003CD E8               [12] 1913 	mov	a,r0
      0003CE 24 D0            [12] 1914 	add	a,#0xD0
      0003D0 FD               [12] 1915 	mov	r5,a
      0003D1 E9               [12] 1916 	mov	a,r1
      0003D2 34 FF            [12] 1917 	addc	a,#0xFF
      0003D4 FE               [12] 1918 	mov	r6,a
                           0002E0  1919 	C$i2c.h$176$3$87 ==.
                                   1920 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:176: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      0003D5                       1921 00110$:
      0003D5 C0 07            [24] 1922 	push	ar7
      0003D7 C0 06            [24] 1923 	push	ar6
      0003D9 C0 05            [24] 1924 	push	ar5
      0003DB C0 03            [24] 1925 	push	ar3
      0003DD 12 02 26         [24] 1926 	lcall	_read_keypad
      0003E0 AC 82            [24] 1927 	mov	r4,dpl
      0003E2 D0 03            [24] 1928 	pop	ar3
      0003E4 D0 05            [24] 1929 	pop	ar5
      0003E6 D0 06            [24] 1930 	pop	ar6
      0003E8 D0 07            [24] 1931 	pop	ar7
      0003EA EC               [12] 1932 	mov	a,r4
      0003EB B5 03 1B         [24] 1933 	cjne	a,ar3,00118$
      0003EE 90 27 10         [24] 1934 	mov	dptr,#0x2710
      0003F1 E4               [12] 1935 	clr	a
      0003F2 F5 F0            [12] 1936 	mov	b,a
      0003F4 C0 07            [24] 1937 	push	ar7
      0003F6 C0 06            [24] 1938 	push	ar6
      0003F8 C0 05            [24] 1939 	push	ar5
      0003FA C0 03            [24] 1940 	push	ar3
      0003FC 12 04 1A         [24] 1941 	lcall	_delay_time
      0003FF D0 03            [24] 1942 	pop	ar3
      000401 D0 05            [24] 1943 	pop	ar5
      000403 D0 06            [24] 1944 	pop	ar6
      000405 D0 07            [24] 1945 	pop	ar7
      000407 80 CC            [24] 1946 	sjmp	00110$
      000409                       1947 00118$:
                           000314  1948 	C$i2c.h$164$1$84 ==.
                                   1949 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      000409 0F               [12] 1950 	inc	r7
      00040A C3               [12] 1951 	clr	c
      00040B EF               [12] 1952 	mov	a,r7
      00040C 64 80            [12] 1953 	xrl	a,#0x80
      00040E 94 85            [12] 1954 	subb	a,#0x85
      000410 50 03            [24] 1955 	jnc	00155$
      000412 02 03 17         [24] 1956 	ljmp	00104$
      000415                       1957 00155$:
                           000320  1958 	C$i2c.h$179$1$84 ==.
                                   1959 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:179: return sum;
      000415 8D 82            [24] 1960 	mov	dpl,r5
      000417 8E 83            [24] 1961 	mov	dph,r6
      000419                       1962 00119$:
                           000324  1963 	C$i2c.h$180$1$84 ==.
                           000324  1964 	XG$kpd_input$0$0 ==.
      000419 22               [24] 1965 	ret
                                   1966 ;------------------------------------------------------------
                                   1967 ;Allocation info for local variables in function 'delay_time'
                                   1968 ;------------------------------------------------------------
                                   1969 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1970 ;index                     Allocated to registers r0 r1 r2 r3 
                                   1971 ;------------------------------------------------------------
                           000325  1972 	G$delay_time$0$0 ==.
                           000325  1973 	C$i2c.h$189$1$84 ==.
                                   1974 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:189: void delay_time (unsigned long time_end)
                                   1975 ;	-----------------------------------------
                                   1976 ;	 function delay_time
                                   1977 ;	-----------------------------------------
      00041A                       1978 _delay_time:
      00041A AC 82            [24] 1979 	mov	r4,dpl
      00041C AD 83            [24] 1980 	mov	r5,dph
      00041E AE F0            [24] 1981 	mov	r6,b
      000420 FF               [12] 1982 	mov	r7,a
                           00032C  1983 	C$i2c.h$192$1$89 ==.
                                   1984 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:192: for (index = 0; index < time_end; index++); //for loop delay
      000421 78 00            [12] 1985 	mov	r0,#0x00
      000423 79 00            [12] 1986 	mov	r1,#0x00
      000425 7A 00            [12] 1987 	mov	r2,#0x00
      000427 7B 00            [12] 1988 	mov	r3,#0x00
      000429                       1989 00103$:
      000429 C3               [12] 1990 	clr	c
      00042A E8               [12] 1991 	mov	a,r0
      00042B 9C               [12] 1992 	subb	a,r4
      00042C E9               [12] 1993 	mov	a,r1
      00042D 9D               [12] 1994 	subb	a,r5
      00042E EA               [12] 1995 	mov	a,r2
      00042F 9E               [12] 1996 	subb	a,r6
      000430 EB               [12] 1997 	mov	a,r3
      000431 9F               [12] 1998 	subb	a,r7
      000432 50 0F            [24] 1999 	jnc	00105$
      000434 08               [12] 2000 	inc	r0
      000435 B8 00 09         [24] 2001 	cjne	r0,#0x00,00115$
      000438 09               [12] 2002 	inc	r1
      000439 B9 00 05         [24] 2003 	cjne	r1,#0x00,00115$
      00043C 0A               [12] 2004 	inc	r2
      00043D BA 00 E9         [24] 2005 	cjne	r2,#0x00,00103$
      000440 0B               [12] 2006 	inc	r3
      000441                       2007 00115$:
      000441 80 E6            [24] 2008 	sjmp	00103$
      000443                       2009 00105$:
                           00034E  2010 	C$i2c.h$193$1$89 ==.
                           00034E  2011 	XG$delay_time$0$0 ==.
      000443 22               [24] 2012 	ret
                                   2013 ;------------------------------------------------------------
                                   2014 ;Allocation info for local variables in function 'i2c_start'
                                   2015 ;------------------------------------------------------------
                           00034F  2016 	G$i2c_start$0$0 ==.
                           00034F  2017 	C$i2c.h$196$1$89 ==.
                                   2018 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:196: void i2c_start(void)
                                   2019 ;	-----------------------------------------
                                   2020 ;	 function i2c_start
                                   2021 ;	-----------------------------------------
      000444                       2022 _i2c_start:
                           00034F  2023 	C$i2c.h$198$1$91 ==.
                                   2024 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:198: while(BUSY);              //Wait until SMBus0 is free
      000444                       2025 00101$:
      000444 20 C7 FD         [24] 2026 	jb	_BUSY,00101$
                           000352  2027 	C$i2c.h$199$1$91 ==.
                                   2028 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:199: STA = 1;                  //Set Start Bit
      000447 D2 C5            [12] 2029 	setb	_STA
                           000354  2030 	C$i2c.h$200$1$91 ==.
                                   2031 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:200: while(!SI);               //Wait until start sent
      000449                       2032 00104$:
      000449 30 C3 FD         [24] 2033 	jnb	_SI,00104$
                           000357  2034 	C$i2c.h$201$1$91 ==.
                                   2035 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:201: STA = 0;                  //Clear start bit
      00044C C2 C5            [12] 2036 	clr	_STA
                           000359  2037 	C$i2c.h$202$1$91 ==.
                                   2038 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:202: SI = 0;                   //Clear SI
      00044E C2 C3            [12] 2039 	clr	_SI
                           00035B  2040 	C$i2c.h$203$1$91 ==.
                           00035B  2041 	XG$i2c_start$0$0 ==.
      000450 22               [24] 2042 	ret
                                   2043 ;------------------------------------------------------------
                                   2044 ;Allocation info for local variables in function 'i2c_write'
                                   2045 ;------------------------------------------------------------
                                   2046 ;output_data               Allocated to registers 
                                   2047 ;------------------------------------------------------------
                           00035C  2048 	G$i2c_write$0$0 ==.
                           00035C  2049 	C$i2c.h$206$1$91 ==.
                                   2050 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:206: void i2c_write(unsigned char output_data)
                                   2051 ;	-----------------------------------------
                                   2052 ;	 function i2c_write
                                   2053 ;	-----------------------------------------
      000451                       2054 _i2c_write:
      000451 85 82 C2         [24] 2055 	mov	_SMB0DAT,dpl
                           00035F  2056 	C$i2c.h$209$1$93 ==.
                                   2057 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:209: while(!SI);               //Wait until send is complete
      000454                       2058 00101$:
                           00035F  2059 	C$i2c.h$210$1$93 ==.
                                   2060 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:210: SI = 0;                   //Clear SI
      000454 10 C3 02         [24] 2061 	jbc	_SI,00112$
      000457 80 FB            [24] 2062 	sjmp	00101$
      000459                       2063 00112$:
                           000364  2064 	C$i2c.h$211$1$93 ==.
                           000364  2065 	XG$i2c_write$0$0 ==.
      000459 22               [24] 2066 	ret
                                   2067 ;------------------------------------------------------------
                                   2068 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   2069 ;------------------------------------------------------------
                                   2070 ;output_data               Allocated to registers 
                                   2071 ;------------------------------------------------------------
                           000365  2072 	G$i2c_write_and_stop$0$0 ==.
                           000365  2073 	C$i2c.h$214$1$93 ==.
                                   2074 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:214: void i2c_write_and_stop(unsigned char output_data)
                                   2075 ;	-----------------------------------------
                                   2076 ;	 function i2c_write_and_stop
                                   2077 ;	-----------------------------------------
      00045A                       2078 _i2c_write_and_stop:
      00045A 85 82 C2         [24] 2079 	mov	_SMB0DAT,dpl
                           000368  2080 	C$i2c.h$217$1$95 ==.
                                   2081 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:217: STO = 1;                  //Set stop bit
      00045D D2 C4            [12] 2082 	setb	_STO
                           00036A  2083 	C$i2c.h$218$1$95 ==.
                                   2084 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:218: while(!SI);               //Wait until send is complete
      00045F                       2085 00101$:
                           00036A  2086 	C$i2c.h$219$1$95 ==.
                                   2087 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:219: SI = 0;                   //clear SI
      00045F 10 C3 02         [24] 2088 	jbc	_SI,00112$
      000462 80 FB            [24] 2089 	sjmp	00101$
      000464                       2090 00112$:
                           00036F  2091 	C$i2c.h$220$1$95 ==.
                           00036F  2092 	XG$i2c_write_and_stop$0$0 ==.
      000464 22               [24] 2093 	ret
                                   2094 ;------------------------------------------------------------
                                   2095 ;Allocation info for local variables in function 'i2c_read'
                                   2096 ;------------------------------------------------------------
                                   2097 ;input_data                Allocated to registers 
                                   2098 ;------------------------------------------------------------
                           000370  2099 	G$i2c_read$0$0 ==.
                           000370  2100 	C$i2c.h$223$1$95 ==.
                                   2101 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:223: unsigned char i2c_read(void)
                                   2102 ;	-----------------------------------------
                                   2103 ;	 function i2c_read
                                   2104 ;	-----------------------------------------
      000465                       2105 _i2c_read:
                           000370  2106 	C$i2c.h$226$1$97 ==.
                                   2107 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:226: while(!SI);                //Wait until we have data to read
      000465                       2108 00101$:
      000465 30 C3 FD         [24] 2109 	jnb	_SI,00101$
                           000373  2110 	C$i2c.h$227$1$97 ==.
                                   2111 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:227: input_data = SMB0DAT;      //Read the data
      000468 85 C2 82         [24] 2112 	mov	dpl,_SMB0DAT
                           000376  2113 	C$i2c.h$228$1$97 ==.
                                   2114 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:228: SI = 0;                    //Clear SI
      00046B C2 C3            [12] 2115 	clr	_SI
                           000378  2116 	C$i2c.h$229$1$97 ==.
                                   2117 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:229: return input_data;         //Return the read data
                           000378  2118 	C$i2c.h$230$1$97 ==.
                           000378  2119 	XG$i2c_read$0$0 ==.
      00046D 22               [24] 2120 	ret
                                   2121 ;------------------------------------------------------------
                                   2122 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   2123 ;------------------------------------------------------------
                                   2124 ;input_data                Allocated to registers r7 
                                   2125 ;------------------------------------------------------------
                           000379  2126 	G$i2c_read_and_stop$0$0 ==.
                           000379  2127 	C$i2c.h$233$1$97 ==.
                                   2128 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:233: unsigned char i2c_read_and_stop(void)
                                   2129 ;	-----------------------------------------
                                   2130 ;	 function i2c_read_and_stop
                                   2131 ;	-----------------------------------------
      00046E                       2132 _i2c_read_and_stop:
                           000379  2133 	C$i2c.h$236$1$99 ==.
                                   2134 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:236: while(!SI);                //Wait until we have data to read
      00046E                       2135 00101$:
      00046E 30 C3 FD         [24] 2136 	jnb	_SI,00101$
                           00037C  2137 	C$i2c.h$237$1$99 ==.
                                   2138 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:237: input_data = SMB0DAT;      //Read the data
      000471 AF C2            [24] 2139 	mov	r7,_SMB0DAT
                           00037E  2140 	C$i2c.h$238$1$99 ==.
                                   2141 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:238: SI = 0;                    //Clear SI
      000473 C2 C3            [12] 2142 	clr	_SI
                           000380  2143 	C$i2c.h$239$1$99 ==.
                                   2144 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:239: STO = 1;                   //Set stop bit
      000475 D2 C4            [12] 2145 	setb	_STO
                           000382  2146 	C$i2c.h$240$1$99 ==.
                                   2147 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:240: while(!SI);                //Wait for stop
      000477                       2148 00104$:
                           000382  2149 	C$i2c.h$241$1$99 ==.
                                   2150 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:241: SI = 0;
      000477 10 C3 02         [24] 2151 	jbc	_SI,00122$
      00047A 80 FB            [24] 2152 	sjmp	00104$
      00047C                       2153 00122$:
                           000387  2154 	C$i2c.h$242$1$99 ==.
                                   2155 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:242: return input_data;         //Return the read data
      00047C 8F 82            [24] 2156 	mov	dpl,r7
                           000389  2157 	C$i2c.h$243$1$99 ==.
                           000389  2158 	XG$i2c_read_and_stop$0$0 ==.
      00047E 22               [24] 2159 	ret
                                   2160 ;------------------------------------------------------------
                                   2161 ;Allocation info for local variables in function 'i2c_write_data'
                                   2162 ;------------------------------------------------------------
                                   2163 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   2164 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   2165 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   2166 ;addr                      Allocated to registers r7 
                                   2167 ;i                         Allocated to registers r7 
                                   2168 ;------------------------------------------------------------
                           00038A  2169 	G$i2c_write_data$0$0 ==.
                           00038A  2170 	C$i2c.h$246$1$99 ==.
                                   2171 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:246: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2172 ;	-----------------------------------------
                                   2173 ;	 function i2c_write_data
                                   2174 ;	-----------------------------------------
      00047F                       2175 _i2c_write_data:
      00047F AF 82            [24] 2176 	mov	r7,dpl
                           00038C  2177 	C$i2c.h$250$1$101 ==.
                                   2178 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:250: i2c_start();               //initiate I2C transfer
      000481 C0 07            [24] 2179 	push	ar7
      000483 12 04 44         [24] 2180 	lcall	_i2c_start
      000486 D0 07            [24] 2181 	pop	ar7
                           000393  2182 	C$i2c.h$251$1$101 ==.
                                   2183 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:251: i2c_write(addr & ~0x01);   //write the desired address to the bus
      000488 74 FE            [12] 2184 	mov	a,#0xFE
      00048A 5F               [12] 2185 	anl	a,r7
      00048B F5 82            [12] 2186 	mov	dpl,a
      00048D 12 04 51         [24] 2187 	lcall	_i2c_write
                           00039B  2188 	C$i2c.h$252$1$101 ==.
                                   2189 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:252: i2c_write(start_reg);      //write the start register to the bus
      000490 85 28 82         [24] 2190 	mov	dpl,_i2c_write_data_PARM_2
      000493 12 04 51         [24] 2191 	lcall	_i2c_write
                           0003A1  2192 	C$i2c.h$253$1$101 ==.
                                   2193 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      000496 7F 00            [12] 2194 	mov	r7,#0x00
      000498                       2195 00103$:
      000498 AD 2C            [24] 2196 	mov	r5,_i2c_write_data_PARM_4
      00049A 7E 00            [12] 2197 	mov	r6,#0x00
      00049C ED               [12] 2198 	mov	a,r5
      00049D 24 FF            [12] 2199 	add	a,#0xFF
      00049F FB               [12] 2200 	mov	r3,a
      0004A0 EE               [12] 2201 	mov	a,r6
      0004A1 34 FF            [12] 2202 	addc	a,#0xFF
      0004A3 FC               [12] 2203 	mov	r4,a
      0004A4 8F 01            [24] 2204 	mov	ar1,r7
      0004A6 7A 00            [12] 2205 	mov	r2,#0x00
      0004A8 C3               [12] 2206 	clr	c
      0004A9 E9               [12] 2207 	mov	a,r1
      0004AA 9B               [12] 2208 	subb	a,r3
      0004AB EA               [12] 2209 	mov	a,r2
      0004AC 64 80            [12] 2210 	xrl	a,#0x80
      0004AE 8C F0            [24] 2211 	mov	b,r4
      0004B0 63 F0 80         [24] 2212 	xrl	b,#0x80
      0004B3 95 F0            [12] 2213 	subb	a,b
      0004B5 50 1F            [24] 2214 	jnc	00101$
                           0003C2  2215 	C$i2c.h$254$1$101 ==.
                                   2216 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:254: i2c_write(buffer[i]);
      0004B7 EF               [12] 2217 	mov	a,r7
      0004B8 25 29            [12] 2218 	add	a,_i2c_write_data_PARM_3
      0004BA FA               [12] 2219 	mov	r2,a
      0004BB E4               [12] 2220 	clr	a
      0004BC 35 2A            [12] 2221 	addc	a,(_i2c_write_data_PARM_3 + 1)
      0004BE FB               [12] 2222 	mov	r3,a
      0004BF AC 2B            [24] 2223 	mov	r4,(_i2c_write_data_PARM_3 + 2)
      0004C1 8A 82            [24] 2224 	mov	dpl,r2
      0004C3 8B 83            [24] 2225 	mov	dph,r3
      0004C5 8C F0            [24] 2226 	mov	b,r4
      0004C7 12 16 47         [24] 2227 	lcall	__gptrget
      0004CA F5 82            [12] 2228 	mov	dpl,a
      0004CC C0 07            [24] 2229 	push	ar7
      0004CE 12 04 51         [24] 2230 	lcall	_i2c_write
      0004D1 D0 07            [24] 2231 	pop	ar7
                           0003DE  2232 	C$i2c.h$253$1$101 ==.
                                   2233 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      0004D3 0F               [12] 2234 	inc	r7
      0004D4 80 C2            [24] 2235 	sjmp	00103$
      0004D6                       2236 00101$:
                           0003E1  2237 	C$i2c.h$255$1$101 ==.
                                   2238 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:255: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      0004D6 1D               [12] 2239 	dec	r5
      0004D7 BD FF 01         [24] 2240 	cjne	r5,#0xFF,00115$
      0004DA 1E               [12] 2241 	dec	r6
      0004DB                       2242 00115$:
      0004DB ED               [12] 2243 	mov	a,r5
      0004DC 25 29            [12] 2244 	add	a,_i2c_write_data_PARM_3
      0004DE FD               [12] 2245 	mov	r5,a
      0004DF EE               [12] 2246 	mov	a,r6
      0004E0 35 2A            [12] 2247 	addc	a,(_i2c_write_data_PARM_3 + 1)
      0004E2 FE               [12] 2248 	mov	r6,a
      0004E3 AF 2B            [24] 2249 	mov	r7,(_i2c_write_data_PARM_3 + 2)
      0004E5 8D 82            [24] 2250 	mov	dpl,r5
      0004E7 8E 83            [24] 2251 	mov	dph,r6
      0004E9 8F F0            [24] 2252 	mov	b,r7
      0004EB 12 16 47         [24] 2253 	lcall	__gptrget
      0004EE F5 82            [12] 2254 	mov	dpl,a
      0004F0 12 04 5A         [24] 2255 	lcall	_i2c_write_and_stop
                           0003FE  2256 	C$i2c.h$256$1$101 ==.
                           0003FE  2257 	XG$i2c_write_data$0$0 ==.
      0004F3 22               [24] 2258 	ret
                                   2259 ;------------------------------------------------------------
                                   2260 ;Allocation info for local variables in function 'i2c_read_data'
                                   2261 ;------------------------------------------------------------
                                   2262 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2263 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2264 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2265 ;addr                      Allocated to registers r7 
                                   2266 ;j                         Allocated to registers r7 
                                   2267 ;------------------------------------------------------------
                           0003FF  2268 	G$i2c_read_data$0$0 ==.
                           0003FF  2269 	C$i2c.h$259$1$101 ==.
                                   2270 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:259: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2271 ;	-----------------------------------------
                                   2272 ;	 function i2c_read_data
                                   2273 ;	-----------------------------------------
      0004F4                       2274 _i2c_read_data:
      0004F4 AF 82            [24] 2275 	mov	r7,dpl
                           000401  2276 	C$i2c.h$262$1$103 ==.
                                   2277 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:262: i2c_start();               //Start I2C transfer
      0004F6 C0 07            [24] 2278 	push	ar7
      0004F8 12 04 44         [24] 2279 	lcall	_i2c_start
      0004FB D0 07            [24] 2280 	pop	ar7
                           000408  2281 	C$i2c.h$263$1$103 ==.
                                   2282 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:263: i2c_write(addr & ~0x01);   //Write address of device that will be written to, send 0
      0004FD 8F 06            [24] 2283 	mov	ar6,r7
      0004FF 74 FE            [12] 2284 	mov	a,#0xFE
      000501 5E               [12] 2285 	anl	a,r6
      000502 F5 82            [12] 2286 	mov	dpl,a
      000504 C0 07            [24] 2287 	push	ar7
      000506 12 04 51         [24] 2288 	lcall	_i2c_write
                           000414  2289 	C$i2c.h$264$1$103 ==.
                                   2290 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:264: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      000509 85 2D 82         [24] 2291 	mov	dpl,_i2c_read_data_PARM_2
      00050C 12 04 5A         [24] 2292 	lcall	_i2c_write_and_stop
                           00041A  2293 	C$i2c.h$265$1$103 ==.
                                   2294 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:265: i2c_start();               //Start I2C transfer
      00050F 12 04 44         [24] 2295 	lcall	_i2c_start
      000512 D0 07            [24] 2296 	pop	ar7
                           00041F  2297 	C$i2c.h$266$1$103 ==.
                                   2298 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:266: i2c_write(addr | 0x01);    //Write address again, this time indicating a read operation
      000514 74 01            [12] 2299 	mov	a,#0x01
      000516 4F               [12] 2300 	orl	a,r7
      000517 F5 82            [12] 2301 	mov	dpl,a
      000519 12 04 51         [24] 2302 	lcall	_i2c_write
                           000427  2303 	C$i2c.h$267$1$103 ==.
                                   2304 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      00051C 7F 00            [12] 2305 	mov	r7,#0x00
      00051E                       2306 00103$:
      00051E AD 31            [24] 2307 	mov	r5,_i2c_read_data_PARM_4
      000520 7E 00            [12] 2308 	mov	r6,#0x00
      000522 ED               [12] 2309 	mov	a,r5
      000523 24 FF            [12] 2310 	add	a,#0xFF
      000525 FB               [12] 2311 	mov	r3,a
      000526 EE               [12] 2312 	mov	a,r6
      000527 34 FF            [12] 2313 	addc	a,#0xFF
      000529 FC               [12] 2314 	mov	r4,a
      00052A 8F 01            [24] 2315 	mov	ar1,r7
      00052C 7A 00            [12] 2316 	mov	r2,#0x00
      00052E C3               [12] 2317 	clr	c
      00052F E9               [12] 2318 	mov	a,r1
      000530 9B               [12] 2319 	subb	a,r3
      000531 EA               [12] 2320 	mov	a,r2
      000532 64 80            [12] 2321 	xrl	a,#0x80
      000534 8C F0            [24] 2322 	mov	b,r4
      000536 63 F0 80         [24] 2323 	xrl	b,#0x80
      000539 95 F0            [12] 2324 	subb	a,b
      00053B 50 2E            [24] 2325 	jnc	00101$
                           000448  2326 	C$i2c.h$269$2$104 ==.
                                   2327 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:269: AA = 1;                //Set acknowledge bit
      00053D D2 C2            [12] 2328 	setb	_AA
                           00044A  2329 	C$i2c.h$270$2$104 ==.
                                   2330 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:270: buffer[j] = i2c_read();//Read data, save it in buffer
      00053F EF               [12] 2331 	mov	a,r7
      000540 25 2E            [12] 2332 	add	a,_i2c_read_data_PARM_3
      000542 FA               [12] 2333 	mov	r2,a
      000543 E4               [12] 2334 	clr	a
      000544 35 2F            [12] 2335 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000546 FB               [12] 2336 	mov	r3,a
      000547 AC 30            [24] 2337 	mov	r4,(_i2c_read_data_PARM_3 + 2)
      000549 C0 07            [24] 2338 	push	ar7
      00054B C0 04            [24] 2339 	push	ar4
      00054D C0 03            [24] 2340 	push	ar3
      00054F C0 02            [24] 2341 	push	ar2
      000551 12 04 65         [24] 2342 	lcall	_i2c_read
      000554 A9 82            [24] 2343 	mov	r1,dpl
      000556 D0 02            [24] 2344 	pop	ar2
      000558 D0 03            [24] 2345 	pop	ar3
      00055A D0 04            [24] 2346 	pop	ar4
      00055C D0 07            [24] 2347 	pop	ar7
      00055E 8A 82            [24] 2348 	mov	dpl,r2
      000560 8B 83            [24] 2349 	mov	dph,r3
      000562 8C F0            [24] 2350 	mov	b,r4
      000564 E9               [12] 2351 	mov	a,r1
      000565 12 0E 1D         [24] 2352 	lcall	__gptrput
                           000473  2353 	C$i2c.h$267$1$103 ==.
                                   2354 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      000568 0F               [12] 2355 	inc	r7
      000569 80 B3            [24] 2356 	sjmp	00103$
      00056B                       2357 00101$:
                           000476  2358 	C$i2c.h$272$1$103 ==.
                                   2359 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:272: AA = 0;
      00056B C2 C2            [12] 2360 	clr	_AA
                           000478  2361 	C$i2c.h$273$1$103 ==.
                                   2362 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:273: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      00056D 1D               [12] 2363 	dec	r5
      00056E BD FF 01         [24] 2364 	cjne	r5,#0xFF,00115$
      000571 1E               [12] 2365 	dec	r6
      000572                       2366 00115$:
      000572 ED               [12] 2367 	mov	a,r5
      000573 25 2E            [12] 2368 	add	a,_i2c_read_data_PARM_3
      000575 FD               [12] 2369 	mov	r5,a
      000576 EE               [12] 2370 	mov	a,r6
      000577 35 2F            [12] 2371 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000579 FE               [12] 2372 	mov	r6,a
      00057A AF 30            [24] 2373 	mov	r7,(_i2c_read_data_PARM_3 + 2)
      00057C C0 07            [24] 2374 	push	ar7
      00057E C0 06            [24] 2375 	push	ar6
      000580 C0 05            [24] 2376 	push	ar5
      000582 12 04 6E         [24] 2377 	lcall	_i2c_read_and_stop
      000585 AC 82            [24] 2378 	mov	r4,dpl
      000587 D0 05            [24] 2379 	pop	ar5
      000589 D0 06            [24] 2380 	pop	ar6
      00058B D0 07            [24] 2381 	pop	ar7
      00058D 8D 82            [24] 2382 	mov	dpl,r5
      00058F 8E 83            [24] 2383 	mov	dph,r6
      000591 8F F0            [24] 2384 	mov	b,r7
      000593 EC               [12] 2385 	mov	a,r4
      000594 12 0E 1D         [24] 2386 	lcall	__gptrput
                           0004A2  2387 	C$i2c.h$274$1$103 ==.
                           0004A2  2388 	XG$i2c_read_data$0$0 ==.
      000597 22               [24] 2389 	ret
                                   2390 ;------------------------------------------------------------
                                   2391 ;Allocation info for local variables in function 'Accel_Init'
                                   2392 ;------------------------------------------------------------
                                   2393 ;Data2                     Allocated with name '_Accel_Init_Data2_1_106'
                                   2394 ;------------------------------------------------------------
                           0004A3  2395 	G$Accel_Init$0$0 ==.
                           0004A3  2396 	C$i2c.h$283$1$103 ==.
                                   2397 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:283: void Accel_Init(void)
                                   2398 ;	-----------------------------------------
                                   2399 ;	 function Accel_Init
                                   2400 ;	-----------------------------------------
      000598                       2401 _Accel_Init:
                           0004A3  2402 	C$i2c.h$287$1$106 ==.
                                   2403 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:287: Data2[0]=0x23;	//normal power mode, 50Hz ODR, y & x axes enabled
      000598 75 32 23         [24] 2404 	mov	_Accel_Init_Data2_1_106,#0x23
                           0004A6  2405 	C$i2c.h$289$1$106 ==.
                                   2406 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:289: i2c_write_data(addr_accel, 0x20, Data2, 1);
      00059B 75 29 32         [24] 2407 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_106
      00059E 75 2A 00         [24] 2408 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0005A1 75 2B 40         [24] 2409 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0005A4 75 28 20         [24] 2410 	mov	_i2c_write_data_PARM_2,#0x20
      0005A7 75 2C 01         [24] 2411 	mov	_i2c_write_data_PARM_4,#0x01
      0005AA 75 82 30         [24] 2412 	mov	dpl,#0x30
      0005AD 12 04 7F         [24] 2413 	lcall	_i2c_write_data
                           0004BB  2414 	C$i2c.h$290$1$106 ==.
                                   2415 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:290: Data2[0]=0x00;	//Default - no filtering
      0005B0 75 32 00         [24] 2416 	mov	_Accel_Init_Data2_1_106,#0x00
                           0004BE  2417 	C$i2c.h$292$1$106 ==.
                                   2418 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:292: i2c_write_data(addr_accel, 0x21, Data2, 1);
      0005B3 75 29 32         [24] 2419 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_106
      0005B6 75 2A 00         [24] 2420 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0005B9 75 2B 40         [24] 2421 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0005BC 75 28 21         [24] 2422 	mov	_i2c_write_data_PARM_2,#0x21
      0005BF 75 2C 01         [24] 2423 	mov	_i2c_write_data_PARM_4,#0x01
      0005C2 75 82 30         [24] 2424 	mov	dpl,#0x30
      0005C5 12 04 7F         [24] 2425 	lcall	_i2c_write_data
                           0004D3  2426 	C$i2c.h$293$1$106 ==.
                                   2427 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:293: Data2[0]=0x00;	//default - no interrupts enabled
      0005C8 75 32 00         [24] 2428 	mov	_Accel_Init_Data2_1_106,#0x00
                           0004D6  2429 	C$i2c.h$294$1$106 ==.
                                   2430 ;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:294: i2c_write_data(addr_accel, 0x22, Data2, 1);
      0005CB 75 29 32         [24] 2431 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_106
      0005CE 75 2A 00         [24] 2432 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0005D1 75 2B 40         [24] 2433 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0005D4 75 28 22         [24] 2434 	mov	_i2c_write_data_PARM_2,#0x22
      0005D7 75 2C 01         [24] 2435 	mov	_i2c_write_data_PARM_4,#0x01
      0005DA 75 82 30         [24] 2436 	mov	dpl,#0x30
      0005DD 12 04 7F         [24] 2437 	lcall	_i2c_write_data
                           0004EB  2438 	C$i2c.h$298$1$106 ==.
                           0004EB  2439 	XG$Accel_Init$0$0 ==.
      0005E0 22               [24] 2440 	ret
                                   2441 ;------------------------------------------------------------
                                   2442 ;Allocation info for local variables in function 'main'
                                   2443 ;------------------------------------------------------------
                           0004EC  2444 	G$main$0$0 ==.
                           0004EC  2445 	C$LAB4_V48_TESTCODE_no_debounce.c$105$1$106 ==.
                                   2446 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:105: void main(void) {         
                                   2447 ;	-----------------------------------------
                                   2448 ;	 function main
                                   2449 ;	-----------------------------------------
      0005E1                       2450 _main:
                           0004EC  2451 	C$LAB4_V48_TESTCODE_no_debounce.c$106$1$133 ==.
                                   2452 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:106: Sys_Init();	//All init function
      0005E1 12 01 2C         [24] 2453 	lcall	_Sys_Init
                           0004EF  2454 	C$LAB4_V48_TESTCODE_no_debounce.c$107$1$133 ==.
                                   2455 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:107: putchar(' ');
      0005E4 75 82 20         [24] 2456 	mov	dpl,#0x20
      0005E7 12 01 3F         [24] 2457 	lcall	_putchar
                           0004F5  2458 	C$LAB4_V48_TESTCODE_no_debounce.c$108$1$133 ==.
                                   2459 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:108: XBR0_Init();
      0005EA 12 0C 74         [24] 2460 	lcall	_XBR0_Init
                           0004F8  2461 	C$LAB4_V48_TESTCODE_no_debounce.c$109$1$133 ==.
                                   2462 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:109: ADC_Init();    
      0005ED 12 0C 78         [24] 2463 	lcall	_ADC_Init
                           0004FB  2464 	C$LAB4_V48_TESTCODE_no_debounce.c$110$1$133 ==.
                                   2465 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:110: Port_Init();     
      0005F0 12 0C 4B         [24] 2466 	lcall	_Port_Init
                           0004FE  2467 	C$LAB4_V48_TESTCODE_no_debounce.c$111$1$133 ==.
                                   2468 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:111: PCA_Init();     
      0005F3 12 0C 39         [24] 2469 	lcall	_PCA_Init
                           000501  2470 	C$LAB4_V48_TESTCODE_no_debounce.c$112$1$133 ==.
                                   2471 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:112: SMB_Init();	//end the init function
      0005F6 12 0C 98         [24] 2472 	lcall	_SMB_Init
                           000504  2473 	C$LAB4_V48_TESTCODE_no_debounce.c$114$1$133 ==.
                                   2474 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:114: lcd_clear();	
      0005F9 12 01 ED         [24] 2475 	lcall	_lcd_clear
                           000507  2476 	C$LAB4_V48_TESTCODE_no_debounce.c$115$1$133 ==.
                                   2477 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:115: lcd_print("initializing\r\n");
      0005FC 74 2A            [12] 2478 	mov	a,#___str_3
      0005FE C0 E0            [24] 2479 	push	acc
      000600 74 17            [12] 2480 	mov	a,#(___str_3 >> 8)
      000602 C0 E0            [24] 2481 	push	acc
      000604 74 80            [12] 2482 	mov	a,#0x80
      000606 C0 E0            [24] 2483 	push	acc
      000608 12 01 6C         [24] 2484 	lcall	_lcd_print
      00060B 15 81            [12] 2485 	dec	sp
      00060D 15 81            [12] 2486 	dec	sp
      00060F 15 81            [12] 2487 	dec	sp
                           00051C  2488 	C$LAB4_V48_TESTCODE_no_debounce.c$116$1$133 ==.
                                   2489 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:116: printf("\n\n\n\rinitalizing");
      000611 74 39            [12] 2490 	mov	a,#___str_4
      000613 C0 E0            [24] 2491 	push	acc
      000615 74 17            [12] 2492 	mov	a,#(___str_4 >> 8)
      000617 C0 E0            [24] 2493 	push	acc
      000619 74 80            [12] 2494 	mov	a,#0x80
      00061B C0 E0            [24] 2495 	push	acc
      00061D 12 10 34         [24] 2496 	lcall	_printf
      000620 15 81            [12] 2497 	dec	sp
      000622 15 81            [12] 2498 	dec	sp
      000624 15 81            [12] 2499 	dec	sp
                           000531  2500 	C$LAB4_V48_TESTCODE_no_debounce.c$118$1$133 ==.
                                   2501 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:118: PCA0CP2 = 0xFFFF - MOTOR_NEUT;//set all to neutural
      000626 75 EC 32         [24] 2502 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x32
      000629 75 FC F5         [24] 2503 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF5
                           000537  2504 	C$LAB4_V48_TESTCODE_no_debounce.c$119$1$133 ==.
                                   2505 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:119: PCA0CPL0 = 0xFFFF - PW_CENTER;
      00062C AF 47            [24] 2506 	mov	r7,_PW_CENTER
      00062E 74 FF            [12] 2507 	mov	a,#0xFF
      000630 C3               [12] 2508 	clr	c
      000631 9F               [12] 2509 	subb	a,r7
      000632 F5 EA            [12] 2510 	mov	_PCA0CPL0,a
                           00053F  2511 	C$LAB4_V48_TESTCODE_no_debounce.c$120$1$133 ==.
                                   2512 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:120: PCA0CPH0 = (0xFFFF - PW_CENTER) >> 8;
      000634 74 FF            [12] 2513 	mov	a,#0xFF
      000636 C3               [12] 2514 	clr	c
      000637 95 47            [12] 2515 	subb	a,_PW_CENTER
      000639 74 FF            [12] 2516 	mov	a,#0xFF
      00063B 95 48            [12] 2517 	subb	a,(_PW_CENTER + 1)
      00063D FF               [12] 2518 	mov	r7,a
      00063E 8F FA            [24] 2519 	mov	_PCA0CPH0,r7
                           00054B  2520 	C$LAB4_V48_TESTCODE_no_debounce.c$122$1$133 ==.
                                   2521 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:122: pause();	//pause for a second?
      000640 12 0C 2F         [24] 2522 	lcall	_pause
                           00054E  2523 	C$LAB4_V48_TESTCODE_no_debounce.c$123$1$133 ==.
                                   2524 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:123: start_run();
      000643 12 06 92         [24] 2525 	lcall	_start_run
                           000551  2526 	C$LAB4_V48_TESTCODE_no_debounce.c$126$2$134 ==.
                                   2527 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:126: while(SS){            // if the slideswitch is off          
      000646                       2528 00101$:
      000646 30 B7 05         [24] 2529 	jnb	_SS,00115$
                           000554  2530 	C$LAB4_V48_TESTCODE_no_debounce.c$127$3$135 ==.
                                   2531 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:127: slide_switch_off();
      000649 12 06 CB         [24] 2532 	lcall	_slide_switch_off
                           000557  2533 	C$LAB4_V48_TESTCODE_no_debounce.c$129$1$133 ==.
                                   2534 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:129: while(!SS){	//while the slideswitch is on
      00064C 80 F8            [24] 2535 	sjmp	00101$
      00064E                       2536 00115$:
      00064E                       2537 00104$:
      00064E 20 B7 F5         [24] 2538 	jb	_SS,00101$
                           00055C  2539 	C$LAB4_V48_TESTCODE_no_debounce.c$130$3$136 ==.
                                   2540 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:130: Heading();
      000651 12 07 71         [24] 2541 	lcall	_Heading
                           00055F  2542 	C$LAB4_V48_TESTCODE_no_debounce.c$131$3$136 ==.
                                   2543 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:131: Ranger();
      000654 12 07 85         [24] 2544 	lcall	_Ranger
                           000562  2545 	C$LAB4_V48_TESTCODE_no_debounce.c$132$3$136 ==.
                                   2546 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:132: LCD_Print();	//print all values on the lcd
      000657 12 07 CF         [24] 2547 	lcall	_LCD_Print
                           000565  2548 	C$LAB4_V48_TESTCODE_no_debounce.c$133$3$136 ==.
                                   2549 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:133: printf("\n\rRange:%d Compass:%d dh: %d, mPW: %d, sPW %d, batt:%d, obst: %d", range, heading, desired_heading, MOTOR_PW_AND_STEER_PW, STEER_PW, battery, near_obstical);	//print these on the secure crt for data aquisition
      00065A AE 51            [24] 2550 	mov	r6,_near_obstical
      00065C 7F 00            [12] 2551 	mov	r7,#0x00
      00065E C0 06            [24] 2552 	push	ar6
      000660 C0 07            [24] 2553 	push	ar7
      000662 C0 52            [24] 2554 	push	_battery
      000664 C0 53            [24] 2555 	push	(_battery + 1)
      000666 C0 4B            [24] 2556 	push	_STEER_PW
      000668 C0 4C            [24] 2557 	push	(_STEER_PW + 1)
      00066A C0 49            [24] 2558 	push	_MOTOR_PW_AND_STEER_PW
      00066C C0 4A            [24] 2559 	push	(_MOTOR_PW_AND_STEER_PW + 1)
      00066E C0 4D            [24] 2560 	push	_desired_heading
      000670 C0 4E            [24] 2561 	push	(_desired_heading + 1)
      000672 C0 3A            [24] 2562 	push	_heading
      000674 C0 3B            [24] 2563 	push	(_heading + 1)
      000676 C0 38            [24] 2564 	push	_range
      000678 C0 39            [24] 2565 	push	(_range + 1)
      00067A 74 49            [12] 2566 	mov	a,#___str_5
      00067C C0 E0            [24] 2567 	push	acc
      00067E 74 17            [12] 2568 	mov	a,#(___str_5 >> 8)
      000680 C0 E0            [24] 2569 	push	acc
      000682 74 80            [12] 2570 	mov	a,#0x80
      000684 C0 E0            [24] 2571 	push	acc
      000686 12 10 34         [24] 2572 	lcall	_printf
      000689 E5 81            [12] 2573 	mov	a,sp
      00068B 24 EF            [12] 2574 	add	a,#0xef
      00068D F5 81            [12] 2575 	mov	sp,a
      00068F 80 BD            [24] 2576 	sjmp	00104$
                           00059C  2577 	C$LAB4_V48_TESTCODE_no_debounce.c$137$1$133 ==.
                           00059C  2578 	XG$main$0$0 ==.
      000691 22               [24] 2579 	ret
                                   2580 ;------------------------------------------------------------
                                   2581 ;Allocation info for local variables in function 'start_run'
                                   2582 ;------------------------------------------------------------
                           00059D  2583 	G$start_run$0$0 ==.
                           00059D  2584 	C$LAB4_V48_TESTCODE_no_debounce.c$142$1$133 ==.
                                   2585 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:142: void start_run(void){	//function that does the inital thngs like get heading, gain, set values to neutral
                                   2586 ;	-----------------------------------------
                                   2587 ;	 function start_run
                                   2588 ;	-----------------------------------------
      000692                       2589 _start_run:
                           00059D  2590 	C$LAB4_V48_TESTCODE_no_debounce.c$143$1$138 ==.
                                   2591 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:143: desired_heading=900;//desired_heading = choose_heading();                 
      000692 75 4D 84         [24] 2592 	mov	_desired_heading,#0x84
      000695 75 4E 03         [24] 2593 	mov	(_desired_heading + 1),#0x03
                           0005A3  2594 	C$LAB4_V48_TESTCODE_no_debounce.c$144$1$138 ==.
                                   2595 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:144: steer_gain=1; //choose_gain();
      000698 75 56 01         [24] 2596 	mov	_steer_gain,#0x01
      00069B 75 57 00         [24] 2597 	mov	(_steer_gain + 1),#0x00
                           0005A9  2598 	C$LAB4_V48_TESTCODE_no_debounce.c$145$1$138 ==.
                                   2599 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:145: pause();
      00069E 12 0C 2F         [24] 2600 	lcall	_pause
                           0005AC  2601 	C$LAB4_V48_TESTCODE_no_debounce.c$146$1$138 ==.
                                   2602 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:146: choose_speed();
      0006A1 12 0A 08         [24] 2603 	lcall	_choose_speed
                           0005AF  2604 	C$LAB4_V48_TESTCODE_no_debounce.c$148$1$138 ==.
                                   2605 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:148: MOTOR_PW_AND_STEER_PW = MOTOR_NEUT;	//start off in neutral
      0006A4 75 49 CD         [24] 2606 	mov	_MOTOR_PW_AND_STEER_PW,#0xCD
      0006A7 75 4A 0A         [24] 2607 	mov	(_MOTOR_PW_AND_STEER_PW + 1),#0x0A
                           0005B5  2608 	C$LAB4_V48_TESTCODE_no_debounce.c$149$1$138 ==.
                                   2609 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:149: PCA0CP2 = 0xFFFF - MOTOR_PW_AND_STEER_PW;
      0006AA 75 EC 32         [24] 2610 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x32
      0006AD 75 FC F5         [24] 2611 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF5
                           0005BB  2612 	C$LAB4_V48_TESTCODE_no_debounce.c$150$1$138 ==.
                                   2613 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:150: STEER_PW=PW_CENTER;			//start off with the wheels straight
      0006B0 85 47 4B         [24] 2614 	mov	_STEER_PW,_PW_CENTER
      0006B3 85 48 4C         [24] 2615 	mov	(_STEER_PW + 1),(_PW_CENTER + 1)
                           0005C1  2616 	C$LAB4_V48_TESTCODE_no_debounce.c$151$1$138 ==.
                                   2617 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:151: PCA0CPL0 = 0xFFFF - STEER_PW;
      0006B6 AF 4B            [24] 2618 	mov	r7,_STEER_PW
      0006B8 74 FF            [12] 2619 	mov	a,#0xFF
      0006BA C3               [12] 2620 	clr	c
      0006BB 9F               [12] 2621 	subb	a,r7
      0006BC F5 EA            [12] 2622 	mov	_PCA0CPL0,a
                           0005C9  2623 	C$LAB4_V48_TESTCODE_no_debounce.c$152$1$138 ==.
                                   2624 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:152: PCA0CPH0 = (0xFFFF - STEER_PW) >> 8;
      0006BE 74 FF            [12] 2625 	mov	a,#0xFF
      0006C0 C3               [12] 2626 	clr	c
      0006C1 95 4B            [12] 2627 	subb	a,_STEER_PW
      0006C3 74 FF            [12] 2628 	mov	a,#0xFF
      0006C5 95 4C            [12] 2629 	subb	a,(_STEER_PW + 1)
      0006C7 FF               [12] 2630 	mov	r7,a
      0006C8 8F FA            [24] 2631 	mov	_PCA0CPH0,r7
                           0005D5  2632 	C$LAB4_V48_TESTCODE_no_debounce.c$153$1$138 ==.
                           0005D5  2633 	XG$start_run$0$0 ==.
      0006CA 22               [24] 2634 	ret
                                   2635 ;------------------------------------------------------------
                                   2636 ;Allocation info for local variables in function 'slide_switch_off'
                                   2637 ;------------------------------------------------------------
                           0005D6  2638 	G$slide_switch_off$0$0 ==.
                           0005D6  2639 	C$LAB4_V48_TESTCODE_no_debounce.c$155$1$138 ==.
                                   2640 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:155: void slide_switch_off(void){//function that does stuff when the slide swithc is off
                                   2641 ;	-----------------------------------------
                                   2642 ;	 function slide_switch_off
                                   2643 ;	-----------------------------------------
      0006CB                       2644 _slide_switch_off:
                           0005D6  2645 	C$LAB4_V48_TESTCODE_no_debounce.c$156$1$140 ==.
                                   2646 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:156: MOTOR_PW_AND_STEER_PW = MOTOR_NEUT;	//run switch is off, stop the car
      0006CB 75 49 CD         [24] 2647 	mov	_MOTOR_PW_AND_STEER_PW,#0xCD
      0006CE 75 4A 0A         [24] 2648 	mov	(_MOTOR_PW_AND_STEER_PW + 1),#0x0A
                           0005DC  2649 	C$LAB4_V48_TESTCODE_no_debounce.c$157$1$140 ==.
                                   2650 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:157: PCA0CP2 = 0xFFFF - MOTOR_PW_AND_STEER_PW;
      0006D1 75 EC 32         [24] 2651 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x32
      0006D4 75 FC F5         [24] 2652 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF5
                           0005E2  2653 	C$LAB4_V48_TESTCODE_no_debounce.c$158$1$140 ==.
                                   2654 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:158: STEER_PW=PW_CENTER;			//run switch is off, might as well turn straight now too.
      0006D7 85 47 4B         [24] 2655 	mov	_STEER_PW,_PW_CENTER
      0006DA 85 48 4C         [24] 2656 	mov	(_STEER_PW + 1),(_PW_CENTER + 1)
                           0005E8  2657 	C$LAB4_V48_TESTCODE_no_debounce.c$159$1$140 ==.
                                   2658 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:159: PCA0CPL0 = 0xFFFF - STEER_PW;
      0006DD AF 4B            [24] 2659 	mov	r7,_STEER_PW
      0006DF 74 FF            [12] 2660 	mov	a,#0xFF
      0006E1 C3               [12] 2661 	clr	c
      0006E2 9F               [12] 2662 	subb	a,r7
      0006E3 F5 EA            [12] 2663 	mov	_PCA0CPL0,a
                           0005F0  2664 	C$LAB4_V48_TESTCODE_no_debounce.c$160$1$140 ==.
                                   2665 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:160: PCA0CPH0 = (0xFFFF - STEER_PW) >> 8;   
      0006E5 74 FF            [12] 2666 	mov	a,#0xFF
      0006E7 C3               [12] 2667 	clr	c
      0006E8 95 4B            [12] 2668 	subb	a,_STEER_PW
      0006EA 74 FF            [12] 2669 	mov	a,#0xFF
      0006EC 95 4C            [12] 2670 	subb	a,(_STEER_PW + 1)
      0006EE FF               [12] 2671 	mov	r7,a
      0006EF 8F FA            [24] 2672 	mov	_PCA0CPH0,r7
                           0005FC  2673 	C$LAB4_V48_TESTCODE_no_debounce.c$161$1$140 ==.
                                   2674 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:161: lcd_clear();
      0006F1 12 01 ED         [24] 2675 	lcall	_lcd_clear
                           0005FF  2676 	C$LAB4_V48_TESTCODE_no_debounce.c$162$1$140 ==.
                                   2677 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:162: lcd_print("The slideswitch is off. Turn it on."); 	
      0006F4 74 8A            [12] 2678 	mov	a,#___str_6
      0006F6 C0 E0            [24] 2679 	push	acc
      0006F8 74 17            [12] 2680 	mov	a,#(___str_6 >> 8)
      0006FA C0 E0            [24] 2681 	push	acc
      0006FC 74 80            [12] 2682 	mov	a,#0x80
      0006FE C0 E0            [24] 2683 	push	acc
      000700 12 01 6C         [24] 2684 	lcall	_lcd_print
      000703 15 81            [12] 2685 	dec	sp
      000705 15 81            [12] 2686 	dec	sp
      000707 15 81            [12] 2687 	dec	sp
                           000614  2688 	C$LAB4_V48_TESTCODE_no_debounce.c$163$1$140 ==.
                           000614  2689 	XG$slide_switch_off$0$0 ==.
      000709 22               [24] 2690 	ret
                                   2691 ;------------------------------------------------------------
                                   2692 ;Allocation info for local variables in function 'ReadCompass'
                                   2693 ;------------------------------------------------------------
                           000615  2694 	G$ReadCompass$0$0 ==.
                           000615  2695 	C$LAB4_V48_TESTCODE_no_debounce.c$168$1$140 ==.
                                   2696 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:168: unsigned int ReadCompass() {	//Reads Compass, returns heading
                                   2697 ;	-----------------------------------------
                                   2698 ;	 function ReadCompass
                                   2699 ;	-----------------------------------------
      00070A                       2700 _ReadCompass:
                           000615  2701 	C$LAB4_V48_TESTCODE_no_debounce.c$169$1$141 ==.
                                   2702 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:169: i2c_read_data(comp_addr, 2, comp_and_range_Data, 2);	//read two byte, starting at reg 2
      00070A 75 2E 40         [24] 2703 	mov	_i2c_read_data_PARM_3,#_comp_and_range_Data
      00070D 75 2F 00         [24] 2704 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      000710 75 30 40         [24] 2705 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      000713 75 2D 02         [24] 2706 	mov	_i2c_read_data_PARM_2,#0x02
      000716 75 31 02         [24] 2707 	mov	_i2c_read_data_PARM_4,#0x02
      000719 85 3E 82         [24] 2708 	mov	dpl,_comp_addr
      00071C 12 04 F4         [24] 2709 	lcall	_i2c_read_data
                           00062A  2710 	C$LAB4_V48_TESTCODE_no_debounce.c$170$1$141 ==.
                                   2711 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:170: return (unsigned int)(comp_and_range_Data[0]<<8 | comp_and_range_Data[1]);	//combine the two values
      00071F AF 40            [24] 2712 	mov	r7,_comp_and_range_Data
      000721 7E 00            [12] 2713 	mov	r6,#0x00
      000723 AC 41            [24] 2714 	mov	r4,(_comp_and_range_Data + 0x0001)
      000725 7D 00            [12] 2715 	mov	r5,#0x00
      000727 EC               [12] 2716 	mov	a,r4
      000728 42 06            [12] 2717 	orl	ar6,a
      00072A ED               [12] 2718 	mov	a,r5
      00072B 42 07            [12] 2719 	orl	ar7,a
      00072D 8E 82            [24] 2720 	mov	dpl,r6
      00072F 8F 83            [24] 2721 	mov	dph,r7
                           00063C  2722 	C$LAB4_V48_TESTCODE_no_debounce.c$172$1$141 ==.
                           00063C  2723 	XG$ReadCompass$0$0 ==.
      000731 22               [24] 2724 	ret
                                   2725 ;------------------------------------------------------------
                                   2726 ;Allocation info for local variables in function 'ReadRanger'
                                   2727 ;------------------------------------------------------------
                           00063D  2728 	G$ReadRanger$0$0 ==.
                           00063D  2729 	C$LAB4_V48_TESTCODE_no_debounce.c$174$1$141 ==.
                                   2730 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:174: unsigned int ReadRanger() {		//Reads ranger, returns distance
                                   2731 ;	-----------------------------------------
                                   2732 ;	 function ReadRanger
                                   2733 ;	-----------------------------------------
      000732                       2734 _ReadRanger:
                           00063D  2735 	C$LAB4_V48_TESTCODE_no_debounce.c$175$1$142 ==.
                                   2736 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:175: i2c_read_data(range_and_ping_addr, 2, comp_and_range_Data, 2); // read two bytes, starting at reg 2
      000732 75 2E 40         [24] 2737 	mov	_i2c_read_data_PARM_3,#_comp_and_range_Data
      000735 75 2F 00         [24] 2738 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      000738 75 30 40         [24] 2739 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      00073B 75 2D 02         [24] 2740 	mov	_i2c_read_data_PARM_2,#0x02
      00073E 75 31 02         [24] 2741 	mov	_i2c_read_data_PARM_4,#0x02
      000741 85 3F 82         [24] 2742 	mov	dpl,_range_and_ping_addr
      000744 12 04 F4         [24] 2743 	lcall	_i2c_read_data
                           000652  2744 	C$LAB4_V48_TESTCODE_no_debounce.c$176$1$142 ==.
                                   2745 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:176: return (((unsigned int)comp_and_range_Data[0] << 8) | comp_and_range_Data[1]);
      000747 AF 40            [24] 2746 	mov	r7,_comp_and_range_Data
      000749 7E 00            [12] 2747 	mov	r6,#0x00
      00074B AC 41            [24] 2748 	mov	r4,(_comp_and_range_Data + 0x0001)
      00074D 7D 00            [12] 2749 	mov	r5,#0x00
      00074F EC               [12] 2750 	mov	a,r4
      000750 4E               [12] 2751 	orl	a,r6
      000751 F5 82            [12] 2752 	mov	dpl,a
      000753 ED               [12] 2753 	mov	a,r5
      000754 4F               [12] 2754 	orl	a,r7
      000755 F5 83            [12] 2755 	mov	dph,a
                           000662  2756 	C$LAB4_V48_TESTCODE_no_debounce.c$177$1$142 ==.
                           000662  2757 	XG$ReadRanger$0$0 ==.
      000757 22               [24] 2758 	ret
                                   2759 ;------------------------------------------------------------
                                   2760 ;Allocation info for local variables in function 'start_ping'
                                   2761 ;------------------------------------------------------------
                           000663  2762 	G$start_ping$0$0 ==.
                           000663  2763 	C$LAB4_V48_TESTCODE_no_debounce.c$179$1$142 ==.
                                   2764 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:179: void start_ping(void) {	//The start ping function
                                   2765 ;	-----------------------------------------
                                   2766 ;	 function start_ping
                                   2767 ;	-----------------------------------------
      000758                       2768 _start_ping:
                           000663  2769 	C$LAB4_V48_TESTCODE_no_debounce.c$180$1$144 ==.
                                   2770 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:180: ping_Data[0] = 0x51;    // write 0x51 to reg 0 of the ranger
      000758 75 42 51         [24] 2771 	mov	_ping_Data,#0x51
                           000666  2772 	C$LAB4_V48_TESTCODE_no_debounce.c$181$1$144 ==.
                                   2773 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:181: i2c_write_data(range_and_ping_addr, 0, ping_Data, 1);    // write one byte of data to reg 0 at addr
      00075B 75 29 42         [24] 2774 	mov	_i2c_write_data_PARM_3,#_ping_Data
      00075E 75 2A 00         [24] 2775 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000761 75 2B 40         [24] 2776 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000764 75 28 00         [24] 2777 	mov	_i2c_write_data_PARM_2,#0x00
      000767 75 2C 01         [24] 2778 	mov	_i2c_write_data_PARM_4,#0x01
      00076A 85 3F 82         [24] 2779 	mov	dpl,_range_and_ping_addr
      00076D 12 04 7F         [24] 2780 	lcall	_i2c_write_data
                           00067B  2781 	C$LAB4_V48_TESTCODE_no_debounce.c$182$1$144 ==.
                           00067B  2782 	XG$start_ping$0$0 ==.
      000770 22               [24] 2783 	ret
                                   2784 ;------------------------------------------------------------
                                   2785 ;Allocation info for local variables in function 'Heading'
                                   2786 ;------------------------------------------------------------
                           00067C  2787 	G$Heading$0$0 ==.
                           00067C  2788 	C$LAB4_V48_TESTCODE_no_debounce.c$188$1$144 ==.
                                   2789 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:188: void Heading(void) {
                                   2790 ;	-----------------------------------------
                                   2791 ;	 function Heading
                                   2792 ;	-----------------------------------------
      000771                       2793 _Heading:
                           00067C  2794 	C$LAB4_V48_TESTCODE_no_debounce.c$189$1$146 ==.
                                   2795 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:189: if (new_heading){ //20 ms passed
      000771 E5 3C            [12] 2796 	mov	a,_new_heading
      000773 60 0C            [24] 2797 	jz	00102$
                           000680  2798 	C$LAB4_V48_TESTCODE_no_debounce.c$190$2$147 ==.
                                   2799 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:190: heading = ReadCompass();
      000775 12 07 0A         [24] 2800 	lcall	_ReadCompass
      000778 85 82 3A         [24] 2801 	mov	_heading,dpl
      00077B 85 83 3B         [24] 2802 	mov	(_heading + 1),dph
                           000689  2803 	C$LAB4_V48_TESTCODE_no_debounce.c$191$2$147 ==.
                                   2804 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:191: new_heading = 0;
      00077E 75 3C 00         [24] 2805 	mov	_new_heading,#0x00
      000781                       2806 00102$:
                           00068C  2807 	C$LAB4_V48_TESTCODE_no_debounce.c$193$1$146 ==.
                                   2808 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:193: Steering_Servo();	//even if not new heading, run the steering servo
      000781 12 0A 99         [24] 2809 	lcall	_Steering_Servo
                           00068F  2810 	C$LAB4_V48_TESTCODE_no_debounce.c$194$1$146 ==.
                           00068F  2811 	XG$Heading$0$0 ==.
      000784 22               [24] 2812 	ret
                                   2813 ;------------------------------------------------------------
                                   2814 ;Allocation info for local variables in function 'Ranger'
                                   2815 ;------------------------------------------------------------
                           000690  2816 	G$Ranger$0$0 ==.
                           000690  2817 	C$LAB4_V48_TESTCODE_no_debounce.c$196$1$146 ==.
                                   2818 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:196: void Ranger(void)  {
                                   2819 ;	-----------------------------------------
                                   2820 ;	 function Ranger
                                   2821 ;	-----------------------------------------
      000785                       2822 _Ranger:
                           000690  2823 	C$LAB4_V48_TESTCODE_no_debounce.c$197$1$149 ==.
                                   2824 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:197: if (new_range){ //80ms passed
      000785 E5 3D            [12] 2825 	mov	a,_new_range
      000787 60 42            [24] 2826 	jz	00108$
                           000694  2827 	C$LAB4_V48_TESTCODE_no_debounce.c$199$2$150 ==.
                                   2828 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:199: new_range = 0;
      000789 75 3D 00         [24] 2829 	mov	_new_range,#0x00
                           000697  2830 	C$LAB4_V48_TESTCODE_no_debounce.c$200$2$150 ==.
                                   2831 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:200: range=ReadRanger();
      00078C 12 07 32         [24] 2832 	lcall	_ReadRanger
      00078F 85 82 38         [24] 2833 	mov	_range,dpl
      000792 85 83 39         [24] 2834 	mov	(_range + 1),dph
                           0006A0  2835 	C$LAB4_V48_TESTCODE_no_debounce.c$201$2$150 ==.
                                   2836 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:201: if(range<25&&range>0){
      000795 C3               [12] 2837 	clr	c
      000796 E5 38            [12] 2838 	mov	a,_range
      000798 94 19            [12] 2839 	subb	a,#0x19
      00079A E5 39            [12] 2840 	mov	a,(_range + 1)
      00079C 94 00            [12] 2841 	subb	a,#0x00
      00079E 50 13            [24] 2842 	jnc	00105$
      0007A0 E5 38            [12] 2843 	mov	a,_range
      0007A2 45 39            [12] 2844 	orl	a,(_range + 1)
      0007A4 60 0D            [24] 2845 	jz	00105$
                           0006B1  2846 	C$LAB4_V48_TESTCODE_no_debounce.c$202$3$151 ==.
                                   2847 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:202: if(near_obstical>15){
      0007A6 E5 51            [12] 2848 	mov	a,_near_obstical
      0007A8 24 F0            [12] 2849 	add	a,#0xff - 0x0F
      0007AA 50 05            [24] 2850 	jnc	00102$
                           0006B7  2851 	C$LAB4_V48_TESTCODE_no_debounce.c$203$4$152 ==.
                                   2852 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:203: near_obstical=15;
      0007AC 75 51 0F         [24] 2853 	mov	_near_obstical,#0x0F
      0007AF 80 02            [24] 2854 	sjmp	00105$
      0007B1                       2855 00102$:
                           0006BC  2856 	C$LAB4_V48_TESTCODE_no_debounce.c$205$4$153 ==.
                                   2857 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:205: near_obstical++;
      0007B1 05 51            [12] 2858 	inc	_near_obstical
      0007B3                       2859 00105$:
                           0006BE  2860 	C$LAB4_V48_TESTCODE_no_debounce.c$210$2$150 ==.
                                   2861 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:210: comp_and_range_Data[0] = 0x51 ;  // write 0x51 to reg 0 of the ranger:
      0007B3 75 40 51         [24] 2862 	mov	_comp_and_range_Data,#0x51
                           0006C1  2863 	C$LAB4_V48_TESTCODE_no_debounce.c$211$2$150 ==.
                                   2864 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:211: i2c_write_data(0xE0, 0, comp_and_range_Data, 1) ; // write one byte of data to reg 0 at addr_r
      0007B6 75 29 40         [24] 2865 	mov	_i2c_write_data_PARM_3,#_comp_and_range_Data
      0007B9 75 2A 00         [24] 2866 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0007BC 75 2B 40         [24] 2867 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0007BF 75 28 00         [24] 2868 	mov	_i2c_write_data_PARM_2,#0x00
      0007C2 75 2C 01         [24] 2869 	mov	_i2c_write_data_PARM_4,#0x01
      0007C5 75 82 E0         [24] 2870 	mov	dpl,#0xE0
      0007C8 12 04 7F         [24] 2871 	lcall	_i2c_write_data
      0007CB                       2872 00108$:
                           0006D6  2873 	C$LAB4_V48_TESTCODE_no_debounce.c$214$1$149 ==.
                                   2874 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:214: Drive_Motor();	//even if not new range info, run the drive motor
      0007CB 12 0B 64         [24] 2875 	lcall	_Drive_Motor
                           0006D9  2876 	C$LAB4_V48_TESTCODE_no_debounce.c$215$1$149 ==.
                           0006D9  2877 	XG$Ranger$0$0 ==.
      0007CE 22               [24] 2878 	ret
                                   2879 ;------------------------------------------------------------
                                   2880 ;Allocation info for local variables in function 'LCD_Print'
                                   2881 ;------------------------------------------------------------
                           0006DA  2882 	G$LCD_Print$0$0 ==.
                           0006DA  2883 	C$LAB4_V48_TESTCODE_no_debounce.c$220$1$149 ==.
                                   2884 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:220: void LCD_Print(void) {
                                   2885 ;	-----------------------------------------
                                   2886 ;	 function LCD_Print
                                   2887 ;	-----------------------------------------
      0007CF                       2888 _LCD_Print:
                           0006DA  2889 	C$LAB4_V48_TESTCODE_no_debounce.c$221$1$155 ==.
                                   2890 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:221: if (new_print){ // Call display function every 400 ms 
      0007CF E5 34            [12] 2891 	mov	a,_new_print
      0007D1 70 03            [24] 2892 	jnz	00113$
      0007D3 02 08 6E         [24] 2893 	ljmp	00105$
      0007D6                       2894 00113$:
                           0006E1  2895 	C$LAB4_V48_TESTCODE_no_debounce.c$222$2$156 ==.
                                   2896 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:222: new_print =0;
      0007D6 75 34 00         [24] 2897 	mov	_new_print,#0x00
                           0006E4  2898 	C$LAB4_V48_TESTCODE_no_debounce.c$223$2$156 ==.
                                   2899 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:223: lcd_clear();
      0007D9 12 01 ED         [24] 2900 	lcall	_lcd_clear
                           0006E7  2901 	C$LAB4_V48_TESTCODE_no_debounce.c$225$1$155 ==.
                                   2902 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:225: lcd_print("\rHeading: %u", heading/10);
      0007DC 75 11 0A         [24] 2903 	mov	__divuint_PARM_2,#0x0A
      0007DF 75 12 00         [24] 2904 	mov	(__divuint_PARM_2 + 1),#0x00
      0007E2 85 3A 82         [24] 2905 	mov	dpl,_heading
      0007E5 85 3B 83         [24] 2906 	mov	dph,(_heading + 1)
      0007E8 12 0C F0         [24] 2907 	lcall	__divuint
      0007EB AE 82            [24] 2908 	mov	r6,dpl
      0007ED AF 83            [24] 2909 	mov	r7,dph
      0007EF C0 06            [24] 2910 	push	ar6
      0007F1 C0 07            [24] 2911 	push	ar7
      0007F3 74 AE            [12] 2912 	mov	a,#___str_7
      0007F5 C0 E0            [24] 2913 	push	acc
      0007F7 74 17            [12] 2914 	mov	a,#(___str_7 >> 8)
      0007F9 C0 E0            [24] 2915 	push	acc
      0007FB 74 80            [12] 2916 	mov	a,#0x80
      0007FD C0 E0            [24] 2917 	push	acc
      0007FF 12 01 6C         [24] 2918 	lcall	_lcd_print
      000802 E5 81            [12] 2919 	mov	a,sp
      000804 24 FB            [12] 2920 	add	a,#0xfb
      000806 F5 81            [12] 2921 	mov	sp,a
                           000713  2922 	C$LAB4_V48_TESTCODE_no_debounce.c$226$2$156 ==.
                                   2923 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:226: lcd_print("\rRange:%u", range);
      000808 C0 38            [24] 2924 	push	_range
      00080A C0 39            [24] 2925 	push	(_range + 1)
      00080C 74 BB            [12] 2926 	mov	a,#___str_8
      00080E C0 E0            [24] 2927 	push	acc
      000810 74 17            [12] 2928 	mov	a,#(___str_8 >> 8)
      000812 C0 E0            [24] 2929 	push	acc
      000814 74 80            [12] 2930 	mov	a,#0x80
      000816 C0 E0            [24] 2931 	push	acc
      000818 12 01 6C         [24] 2932 	lcall	_lcd_print
      00081B E5 81            [12] 2933 	mov	a,sp
      00081D 24 FB            [12] 2934 	add	a,#0xfb
      00081F F5 81            [12] 2935 	mov	sp,a
                           00072C  2936 	C$LAB4_V48_TESTCODE_no_debounce.c$227$2$156 ==.
                                   2937 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:227: if(Counts==1){	//only call the battery voltage once every second
      000821 74 01            [12] 2938 	mov	a,#0x01
      000823 B5 35 2F         [24] 2939 	cjne	a,_Counts,00102$
                           000731  2940 	C$LAB4_V48_TESTCODE_no_debounce.c$229$3$157 ==.
                                   2941 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:229: battery=(read_AD_input(5));	//switch channels
      000826 75 82 05         [24] 2942 	mov	dpl,#0x05
      000829 12 0C 82         [24] 2943 	lcall	_read_AD_input
      00082C AF 82            [24] 2944 	mov	r7,dpl
      00082E 8F 52            [24] 2945 	mov	_battery,r7
      000830 75 53 00         [24] 2946 	mov	(_battery + 1),#0x00
                           00073E  2947 	C$LAB4_V48_TESTCODE_no_debounce.c$232$1$155 ==.
                                   2948 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:232: battery*=95;
      000833 85 52 11         [24] 2949 	mov	__mulint_PARM_2,_battery
      000836 85 53 12         [24] 2950 	mov	(__mulint_PARM_2 + 1),(_battery + 1)
      000839 90 00 5F         [24] 2951 	mov	dptr,#0x005F
      00083C 12 0E 45         [24] 2952 	lcall	__mulint
      00083F 85 82 52         [24] 2953 	mov	_battery,dpl
      000842 85 83 53         [24] 2954 	mov	(_battery + 1),dph
                           000750  2955 	C$LAB4_V48_TESTCODE_no_debounce.c$240$3$157 ==.
                                   2956 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:240: keypad = read_AD_input(4);	//Allow it stabilize. using this variable as just a throw away
      000845 75 82 04         [24] 2957 	mov	dpl,#0x04
      000848 12 0C 82         [24] 2958 	lcall	_read_AD_input
      00084B AF 82            [24] 2959 	mov	r7,dpl
      00084D 8F 54            [24] 2960 	mov	_keypad,r7
      00084F 75 55 00         [24] 2961 	mov	(_keypad + 1),#0x00
                           00075D  2962 	C$LAB4_V48_TESTCODE_no_debounce.c$241$3$157 ==.
                                   2963 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:241: Counts=0;
      000852 75 35 00         [24] 2964 	mov	_Counts,#0x00
      000855                       2965 00102$:
                           000760  2966 	C$LAB4_V48_TESTCODE_no_debounce.c$243$2$156 ==.
                                   2967 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:243: lcd_print("\rVoltage:%d", (1*battery));	//prints battery voltage to nearest volt
      000855 C0 52            [24] 2968 	push	_battery
      000857 C0 53            [24] 2969 	push	(_battery + 1)
      000859 74 C5            [12] 2970 	mov	a,#___str_9
      00085B C0 E0            [24] 2971 	push	acc
      00085D 74 17            [12] 2972 	mov	a,#(___str_9 >> 8)
      00085F C0 E0            [24] 2973 	push	acc
      000861 74 80            [12] 2974 	mov	a,#0x80
      000863 C0 E0            [24] 2975 	push	acc
      000865 12 01 6C         [24] 2976 	lcall	_lcd_print
      000868 E5 81            [12] 2977 	mov	a,sp
      00086A 24 FB            [12] 2978 	add	a,#0xfb
      00086C F5 81            [12] 2979 	mov	sp,a
      00086E                       2980 00105$:
                           000779  2981 	C$LAB4_V48_TESTCODE_no_debounce.c$245$1$155 ==.
                           000779  2982 	XG$LCD_Print$0$0 ==.
      00086E 22               [24] 2983 	ret
                                   2984 ;------------------------------------------------------------
                                   2985 ;Allocation info for local variables in function 'choose_gain'
                                   2986 ;------------------------------------------------------------
                           00077A  2987 	G$choose_gain$0$0 ==.
                           00077A  2988 	C$LAB4_V48_TESTCODE_no_debounce.c$250$1$155 ==.
                                   2989 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:250: void choose_gain(void) // This function reads desired steering gain from the keypad
                                   2990 ;	-----------------------------------------
                                   2991 ;	 function choose_gain
                                   2992 ;	-----------------------------------------
      00086F                       2993 _choose_gain:
                           00077A  2994 	C$LAB4_V48_TESTCODE_no_debounce.c$252$1$159 ==.
                                   2995 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:252: lcd_clear();
      00086F 12 01 ED         [24] 2996 	lcall	_lcd_clear
                           00077D  2997 	C$LAB4_V48_TESTCODE_no_debounce.c$253$2$160 ==.
                                   2998 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:253: while (keypad != 35) 
      000872                       2999 00106$:
      000872 74 23            [12] 3000 	mov	a,#0x23
      000874 B5 54 06         [24] 3001 	cjne	a,_keypad,00128$
      000877 E4               [12] 3002 	clr	a
      000878 B5 55 02         [24] 3003 	cjne	a,(_keypad + 1),00128$
      00087B 80 6F            [24] 3004 	sjmp	00108$
      00087D                       3005 00128$:
                           000788  3006 	C$LAB4_V48_TESTCODE_no_debounce.c$255$2$160 ==.
                                   3007 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:255: lcd_clear();
      00087D 12 01 ED         [24] 3008 	lcall	_lcd_clear
                           00078B  3009 	C$LAB4_V48_TESTCODE_no_debounce.c$256$2$160 ==.
                                   3010 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:256: lcd_print("\rPress 2 to increase gain, press 8 to decrease gain");
      000880 74 D1            [12] 3011 	mov	a,#___str_10
      000882 C0 E0            [24] 3012 	push	acc
      000884 74 17            [12] 3013 	mov	a,#(___str_10 >> 8)
      000886 C0 E0            [24] 3014 	push	acc
      000888 74 80            [12] 3015 	mov	a,#0x80
      00088A C0 E0            [24] 3016 	push	acc
      00088C 12 01 6C         [24] 3017 	lcall	_lcd_print
      00088F 15 81            [12] 3018 	dec	sp
      000891 15 81            [12] 3019 	dec	sp
      000893 15 81            [12] 3020 	dec	sp
                           0007A0  3021 	C$LAB4_V48_TESTCODE_no_debounce.c$257$2$160 ==.
                                   3022 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:257: lcd_print("\rGain is: %d", steer_gain); // print gain
      000895 C0 56            [24] 3023 	push	_steer_gain
      000897 C0 57            [24] 3024 	push	(_steer_gain + 1)
      000899 74 05            [12] 3025 	mov	a,#___str_11
      00089B C0 E0            [24] 3026 	push	acc
      00089D 74 18            [12] 3027 	mov	a,#(___str_11 >> 8)
      00089F C0 E0            [24] 3028 	push	acc
      0008A1 74 80            [12] 3029 	mov	a,#0x80
      0008A3 C0 E0            [24] 3030 	push	acc
      0008A5 12 01 6C         [24] 3031 	lcall	_lcd_print
      0008A8 E5 81            [12] 3032 	mov	a,sp
      0008AA 24 FB            [12] 3033 	add	a,#0xfb
      0008AC F5 81            [12] 3034 	mov	sp,a
                           0007B9  3035 	C$LAB4_V48_TESTCODE_no_debounce.c$258$2$160 ==.
                                   3036 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:258: keypad = read_keypad();
      0008AE 12 02 26         [24] 3037 	lcall	_read_keypad
      0008B1 E5 82            [12] 3038 	mov	a,dpl
      0008B3 F5 54            [12] 3039 	mov	_keypad,a
      0008B5 33               [12] 3040 	rlc	a
      0008B6 95 E0            [12] 3041 	subb	a,acc
      0008B8 F5 55            [12] 3042 	mov	(_keypad + 1),a
                           0007C5  3043 	C$LAB4_V48_TESTCODE_no_debounce.c$259$2$160 ==.
                                   3044 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:259: pause();
      0008BA 12 0C 2F         [24] 3045 	lcall	_pause
                           0007C8  3046 	C$LAB4_V48_TESTCODE_no_debounce.c$260$2$160 ==.
                                   3047 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:260: if (keypad == 50) 
      0008BD 74 32            [12] 3048 	mov	a,#0x32
      0008BF B5 54 06         [24] 3049 	cjne	a,_keypad,00129$
      0008C2 E4               [12] 3050 	clr	a
      0008C3 B5 55 02         [24] 3051 	cjne	a,(_keypad + 1),00129$
      0008C6 80 02            [24] 3052 	sjmp	00130$
      0008C8                       3053 00129$:
      0008C8 80 0A            [24] 3054 	sjmp	00104$
      0008CA                       3055 00130$:
                           0007D5  3056 	C$LAB4_V48_TESTCODE_no_debounce.c$262$3$161 ==.
                                   3057 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:262: steer_gain++;
      0008CA 05 56            [12] 3058 	inc	_steer_gain
      0008CC E4               [12] 3059 	clr	a
      0008CD B5 56 A2         [24] 3060 	cjne	a,_steer_gain,00106$
      0008D0 05 57            [12] 3061 	inc	(_steer_gain + 1)
      0008D2 80 9E            [24] 3062 	sjmp	00106$
      0008D4                       3063 00104$:
                           0007DF  3064 	C$LAB4_V48_TESTCODE_no_debounce.c$264$2$160 ==.
                                   3065 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:264: else if (keypad == 56) 
      0008D4 74 38            [12] 3066 	mov	a,#0x38
      0008D6 B5 54 06         [24] 3067 	cjne	a,_keypad,00132$
      0008D9 E4               [12] 3068 	clr	a
      0008DA B5 55 02         [24] 3069 	cjne	a,(_keypad + 1),00132$
      0008DD 80 02            [24] 3070 	sjmp	00133$
      0008DF                       3071 00132$:
      0008DF 80 91            [24] 3072 	sjmp	00106$
      0008E1                       3073 00133$:
                           0007EC  3074 	C$LAB4_V48_TESTCODE_no_debounce.c$266$3$162 ==.
                                   3075 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:266: steer_gain--; 
      0008E1 15 56            [12] 3076 	dec	_steer_gain
      0008E3 74 FF            [12] 3077 	mov	a,#0xFF
      0008E5 B5 56 02         [24] 3078 	cjne	a,_steer_gain,00134$
      0008E8 15 57            [12] 3079 	dec	(_steer_gain + 1)
      0008EA                       3080 00134$:
      0008EA 80 86            [24] 3081 	sjmp	00106$
      0008EC                       3082 00108$:
                           0007F7  3083 	C$LAB4_V48_TESTCODE_no_debounce.c$269$1$159 ==.
                                   3084 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:269: if(steer_gain<=0){
      0008EC E5 56            [12] 3085 	mov	a,_steer_gain
      0008EE 45 57            [12] 3086 	orl	a,(_steer_gain + 1)
                           0007FB  3087 	C$LAB4_V48_TESTCODE_no_debounce.c$270$2$163 ==.
                                   3088 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:270: steer_gain=1;
      0008F0 70 05            [24] 3089 	jnz	00110$
      0008F2 75 56 01         [24] 3090 	mov	_steer_gain,#0x01
      0008F5 F5 57            [12] 3091 	mov	(_steer_gain + 1),a
      0008F7                       3092 00110$:
                           000802  3093 	C$LAB4_V48_TESTCODE_no_debounce.c$272$1$159 ==.
                                   3094 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:272: lcd_clear();
      0008F7 12 01 ED         [24] 3095 	lcall	_lcd_clear
                           000805  3096 	C$LAB4_V48_TESTCODE_no_debounce.c$273$1$159 ==.
                                   3097 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:273: lcd_print("\rYour gain is: %d\n", steer_gain);
      0008FA C0 56            [24] 3098 	push	_steer_gain
      0008FC C0 57            [24] 3099 	push	(_steer_gain + 1)
      0008FE 74 12            [12] 3100 	mov	a,#___str_12
      000900 C0 E0            [24] 3101 	push	acc
      000902 74 18            [12] 3102 	mov	a,#(___str_12 >> 8)
      000904 C0 E0            [24] 3103 	push	acc
      000906 74 80            [12] 3104 	mov	a,#0x80
      000908 C0 E0            [24] 3105 	push	acc
      00090A 12 01 6C         [24] 3106 	lcall	_lcd_print
      00090D E5 81            [12] 3107 	mov	a,sp
      00090F 24 FB            [12] 3108 	add	a,#0xfb
      000911 F5 81            [12] 3109 	mov	sp,a
                           00081E  3110 	C$LAB4_V48_TESTCODE_no_debounce.c$275$1$159 ==.
                                   3111 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:275: keypad = 0;
      000913 E4               [12] 3112 	clr	a
      000914 F5 54            [12] 3113 	mov	_keypad,a
      000916 F5 55            [12] 3114 	mov	(_keypad + 1),a
                           000823  3115 	C$LAB4_V48_TESTCODE_no_debounce.c$277$1$159 ==.
                           000823  3116 	XG$choose_gain$0$0 ==.
      000918 22               [24] 3117 	ret
                                   3118 ;------------------------------------------------------------
                                   3119 ;Allocation info for local variables in function 'choose_heading'
                                   3120 ;------------------------------------------------------------
                           000824  3121 	G$choose_heading$0$0 ==.
                           000824  3122 	C$LAB4_V48_TESTCODE_no_debounce.c$281$1$159 ==.
                                   3123 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:281: int choose_heading(void){ // This function reads desired heading from the keypad
                                   3124 ;	-----------------------------------------
                                   3125 ;	 function choose_heading
                                   3126 ;	-----------------------------------------
      000919                       3127 _choose_heading:
                           000824  3128 	C$LAB4_V48_TESTCODE_no_debounce.c$283$1$165 ==.
                                   3129 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:283: lcd_clear();
      000919 12 01 ED         [24] 3130 	lcall	_lcd_clear
                           000827  3131 	C$LAB4_V48_TESTCODE_no_debounce.c$284$1$165 ==.
                                   3132 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:284: lcd_print("Press 1 for list or Press 2 for a specific value");
      00091C 74 25            [12] 3133 	mov	a,#___str_13
      00091E C0 E0            [24] 3134 	push	acc
      000920 74 18            [12] 3135 	mov	a,#(___str_13 >> 8)
      000922 C0 E0            [24] 3136 	push	acc
      000924 74 80            [12] 3137 	mov	a,#0x80
      000926 C0 E0            [24] 3138 	push	acc
      000928 12 01 6C         [24] 3139 	lcall	_lcd_print
      00092B 15 81            [12] 3140 	dec	sp
      00092D 15 81            [12] 3141 	dec	sp
      00092F 15 81            [12] 3142 	dec	sp
                           00083C  3143 	C$LAB4_V48_TESTCODE_no_debounce.c$285$1$165 ==.
                                   3144 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:285: keypad=kpd_input(0); 	
      000931 75 82 00         [24] 3145 	mov	dpl,#0x00
      000934 12 02 A6         [24] 3146 	lcall	_kpd_input
      000937 85 82 54         [24] 3147 	mov	_keypad,dpl
      00093A 85 83 55         [24] 3148 	mov	(_keypad + 1),dph
                           000848  3149 	C$LAB4_V48_TESTCODE_no_debounce.c$286$1$165 ==.
                                   3150 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:286: if(keypad==1) {	
      00093D 74 01            [12] 3151 	mov	a,#0x01
      00093F B5 54 06         [24] 3152 	cjne	a,_keypad,00134$
      000942 E4               [12] 3153 	clr	a
      000943 B5 55 02         [24] 3154 	cjne	a,(_keypad + 1),00134$
      000946 80 02            [24] 3155 	sjmp	00135$
      000948                       3156 00134$:
      000948 80 71            [24] 3157 	sjmp	00112$
      00094A                       3158 00135$:
                           000855  3159 	C$LAB4_V48_TESTCODE_no_debounce.c$287$2$166 ==.
                                   3160 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:287: lcd_clear();	//must clear screen before filling with each new print statment
      00094A 12 01 ED         [24] 3161 	lcall	_lcd_clear
                           000858  3162 	C$LAB4_V48_TESTCODE_no_debounce.c$288$2$166 ==.
                                   3163 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:288: lcd_print("Press 2 for 0 deg, 6 for 90, 8 for 180, 4 for 270");
      00094D 74 56            [12] 3164 	mov	a,#___str_14
      00094F C0 E0            [24] 3165 	push	acc
      000951 74 18            [12] 3166 	mov	a,#(___str_14 >> 8)
      000953 C0 E0            [24] 3167 	push	acc
      000955 74 80            [12] 3168 	mov	a,#0x80
      000957 C0 E0            [24] 3169 	push	acc
      000959 12 01 6C         [24] 3170 	lcall	_lcd_print
      00095C 15 81            [12] 3171 	dec	sp
      00095E 15 81            [12] 3172 	dec	sp
      000960 15 81            [12] 3173 	dec	sp
                           00086D  3174 	C$LAB4_V48_TESTCODE_no_debounce.c$289$2$166 ==.
                                   3175 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:289: keypad=kpd_input(0);
      000962 75 82 00         [24] 3176 	mov	dpl,#0x00
      000965 12 02 A6         [24] 3177 	lcall	_kpd_input
      000968 85 82 54         [24] 3178 	mov	_keypad,dpl
      00096B 85 83 55         [24] 3179 	mov	(_keypad + 1),dph
                           000879  3180 	C$LAB4_V48_TESTCODE_no_debounce.c$290$2$166 ==.
                                   3181 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:290: if(keypad==2)
      00096E 74 02            [12] 3182 	mov	a,#0x02
      000970 B5 54 06         [24] 3183 	cjne	a,_keypad,00136$
      000973 E4               [12] 3184 	clr	a
      000974 B5 55 02         [24] 3185 	cjne	a,(_keypad + 1),00136$
      000977 80 02            [24] 3186 	sjmp	00137$
      000979                       3187 00136$:
      000979 80 05            [24] 3188 	sjmp	00102$
      00097B                       3189 00137$:
                           000886  3190 	C$LAB4_V48_TESTCODE_no_debounce.c$291$2$166 ==.
                                   3191 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:291: desired_heading=0;
      00097B E4               [12] 3192 	clr	a
      00097C F5 4D            [12] 3193 	mov	_desired_heading,a
      00097E F5 4E            [12] 3194 	mov	(_desired_heading + 1),a
      000980                       3195 00102$:
                           00088B  3196 	C$LAB4_V48_TESTCODE_no_debounce.c$292$2$166 ==.
                                   3197 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:292: if(keypad==6)
      000980 74 06            [12] 3198 	mov	a,#0x06
      000982 B5 54 06         [24] 3199 	cjne	a,_keypad,00138$
      000985 E4               [12] 3200 	clr	a
      000986 B5 55 02         [24] 3201 	cjne	a,(_keypad + 1),00138$
      000989 80 02            [24] 3202 	sjmp	00139$
      00098B                       3203 00138$:
      00098B 80 06            [24] 3204 	sjmp	00104$
      00098D                       3205 00139$:
                           000898  3206 	C$LAB4_V48_TESTCODE_no_debounce.c$293$2$166 ==.
                                   3207 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:293: desired_heading=900;
      00098D 75 4D 84         [24] 3208 	mov	_desired_heading,#0x84
      000990 75 4E 03         [24] 3209 	mov	(_desired_heading + 1),#0x03
      000993                       3210 00104$:
                           00089E  3211 	C$LAB4_V48_TESTCODE_no_debounce.c$294$2$166 ==.
                                   3212 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:294: if(keypad==8)
      000993 74 08            [12] 3213 	mov	a,#0x08
      000995 B5 54 06         [24] 3214 	cjne	a,_keypad,00140$
      000998 E4               [12] 3215 	clr	a
      000999 B5 55 02         [24] 3216 	cjne	a,(_keypad + 1),00140$
      00099C 80 02            [24] 3217 	sjmp	00141$
      00099E                       3218 00140$:
      00099E 80 06            [24] 3219 	sjmp	00106$
      0009A0                       3220 00141$:
                           0008AB  3221 	C$LAB4_V48_TESTCODE_no_debounce.c$295$2$166 ==.
                                   3222 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:295: desired_heading=1800;
      0009A0 75 4D 08         [24] 3223 	mov	_desired_heading,#0x08
      0009A3 75 4E 07         [24] 3224 	mov	(_desired_heading + 1),#0x07
      0009A6                       3225 00106$:
                           0008B1  3226 	C$LAB4_V48_TESTCODE_no_debounce.c$296$2$166 ==.
                                   3227 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:296: if(keypad==4)	
      0009A6 74 04            [12] 3228 	mov	a,#0x04
      0009A8 B5 54 06         [24] 3229 	cjne	a,_keypad,00142$
      0009AB E4               [12] 3230 	clr	a
      0009AC B5 55 02         [24] 3231 	cjne	a,(_keypad + 1),00142$
      0009AF 80 02            [24] 3232 	sjmp	00143$
      0009B1                       3233 00142$:
      0009B1 80 48            [24] 3234 	sjmp	00113$
      0009B3                       3235 00143$:
                           0008BE  3236 	C$LAB4_V48_TESTCODE_no_debounce.c$297$2$166 ==.
                                   3237 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:297: desired_heading=2700;
      0009B3 75 4D 8C         [24] 3238 	mov	_desired_heading,#0x8C
      0009B6 75 4E 0A         [24] 3239 	mov	(_desired_heading + 1),#0x0A
      0009B9 80 40            [24] 3240 	sjmp	00113$
      0009BB                       3241 00112$:
                           0008C6  3242 	C$LAB4_V48_TESTCODE_no_debounce.c$299$1$165 ==.
                                   3243 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:299: else if(keypad==2)
      0009BB 74 02            [12] 3244 	mov	a,#0x02
      0009BD B5 54 06         [24] 3245 	cjne	a,_keypad,00144$
      0009C0 E4               [12] 3246 	clr	a
      0009C1 B5 55 02         [24] 3247 	cjne	a,(_keypad + 1),00144$
      0009C4 80 02            [24] 3248 	sjmp	00145$
      0009C6                       3249 00144$:
      0009C6 80 33            [24] 3250 	sjmp	00113$
      0009C8                       3251 00145$:
                           0008D3  3252 	C$LAB4_V48_TESTCODE_no_debounce.c$301$2$167 ==.
                                   3253 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:301: lcd_print("\rEnter your desired heading between 0 and 360:\n");
      0009C8 74 88            [12] 3254 	mov	a,#___str_15
      0009CA C0 E0            [24] 3255 	push	acc
      0009CC 74 18            [12] 3256 	mov	a,#(___str_15 >> 8)
      0009CE C0 E0            [24] 3257 	push	acc
      0009D0 74 80            [12] 3258 	mov	a,#0x80
      0009D2 C0 E0            [24] 3259 	push	acc
      0009D4 12 01 6C         [24] 3260 	lcall	_lcd_print
      0009D7 15 81            [12] 3261 	dec	sp
      0009D9 15 81            [12] 3262 	dec	sp
      0009DB 15 81            [12] 3263 	dec	sp
                           0008E8  3264 	C$LAB4_V48_TESTCODE_no_debounce.c$302$2$167 ==.
                                   3265 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:302: desired_heading = kpd_input(1);
      0009DD 75 82 01         [24] 3266 	mov	dpl,#0x01
      0009E0 12 02 A6         [24] 3267 	lcall	_kpd_input
      0009E3 85 82 4D         [24] 3268 	mov	_desired_heading,dpl
      0009E6 85 83 4E         [24] 3269 	mov	(_desired_heading + 1),dph
                           0008F4  3270 	C$LAB4_V48_TESTCODE_no_debounce.c$303$1$165 ==.
                                   3271 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:303: desired_heading=desired_heading*10;
      0009E9 85 4D 11         [24] 3272 	mov	__mulint_PARM_2,_desired_heading
      0009EC 85 4E 12         [24] 3273 	mov	(__mulint_PARM_2 + 1),(_desired_heading + 1)
      0009EF 90 00 0A         [24] 3274 	mov	dptr,#0x000A
      0009F2 12 0E 45         [24] 3275 	lcall	__mulint
      0009F5 85 82 4D         [24] 3276 	mov	_desired_heading,dpl
      0009F8 85 83 4E         [24] 3277 	mov	(_desired_heading + 1),dph
      0009FB                       3278 00113$:
                           000906  3279 	C$LAB4_V48_TESTCODE_no_debounce.c$305$1$165 ==.
                                   3280 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:305: pause();
      0009FB 12 0C 2F         [24] 3281 	lcall	_pause
                           000909  3282 	C$LAB4_V48_TESTCODE_no_debounce.c$306$1$165 ==.
                                   3283 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:306: lcd_clear();
      0009FE 12 01 ED         [24] 3284 	lcall	_lcd_clear
                           00090C  3285 	C$LAB4_V48_TESTCODE_no_debounce.c$308$1$165 ==.
                                   3286 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:308: return desired_heading;
      000A01 85 4D 82         [24] 3287 	mov	dpl,_desired_heading
      000A04 85 4E 83         [24] 3288 	mov	dph,(_desired_heading + 1)
                           000912  3289 	C$LAB4_V48_TESTCODE_no_debounce.c$309$1$165 ==.
                           000912  3290 	XG$choose_heading$0$0 ==.
      000A07 22               [24] 3291 	ret
                                   3292 ;------------------------------------------------------------
                                   3293 ;Allocation info for local variables in function 'choose_speed'
                                   3294 ;------------------------------------------------------------
                           000913  3295 	G$choose_speed$0$0 ==.
                           000913  3296 	C$LAB4_V48_TESTCODE_no_debounce.c$315$1$165 ==.
                                   3297 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:315: void choose_speed(void){
                                   3298 ;	-----------------------------------------
                                   3299 ;	 function choose_speed
                                   3300 ;	-----------------------------------------
      000A08                       3301 _choose_speed:
                           000913  3302 	C$LAB4_V48_TESTCODE_no_debounce.c$316$1$169 ==.
                                   3303 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:316: lcd_clear();
      000A08 12 01 ED         [24] 3304 	lcall	_lcd_clear
                           000916  3305 	C$LAB4_V48_TESTCODE_no_debounce.c$317$1$169 ==.
                                   3306 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:317: lcd_print("To set speed, adjust pMeter now");
      000A0B 74 B8            [12] 3307 	mov	a,#___str_16
      000A0D C0 E0            [24] 3308 	push	acc
      000A0F 74 18            [12] 3309 	mov	a,#(___str_16 >> 8)
      000A11 C0 E0            [24] 3310 	push	acc
      000A13 74 80            [12] 3311 	mov	a,#0x80
      000A15 C0 E0            [24] 3312 	push	acc
      000A17 12 01 6C         [24] 3313 	lcall	_lcd_print
      000A1A 15 81            [12] 3314 	dec	sp
      000A1C 15 81            [12] 3315 	dec	sp
      000A1E 15 81            [12] 3316 	dec	sp
                           00092B  3317 	C$LAB4_V48_TESTCODE_no_debounce.c$318$1$169 ==.
                                   3318 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:318: lcd_print("\n3 seconds to do so");
      000A20 74 D8            [12] 3319 	mov	a,#___str_17
      000A22 C0 E0            [24] 3320 	push	acc
      000A24 74 18            [12] 3321 	mov	a,#(___str_17 >> 8)
      000A26 C0 E0            [24] 3322 	push	acc
      000A28 74 80            [12] 3323 	mov	a,#0x80
      000A2A C0 E0            [24] 3324 	push	acc
      000A2C 12 01 6C         [24] 3325 	lcall	_lcd_print
      000A2F 15 81            [12] 3326 	dec	sp
      000A31 15 81            [12] 3327 	dec	sp
      000A33 15 81            [12] 3328 	dec	sp
                           000940  3329 	C$LAB4_V48_TESTCODE_no_debounce.c$319$1$169 ==.
                                   3330 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:319: pause();
      000A35 12 0C 2F         [24] 3331 	lcall	_pause
                           000943  3332 	C$LAB4_V48_TESTCODE_no_debounce.c$320$1$169 ==.
                                   3333 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:320: lcd_clear();
      000A38 12 01 ED         [24] 3334 	lcall	_lcd_clear
                           000946  3335 	C$LAB4_V48_TESTCODE_no_debounce.c$321$1$169 ==.
                                   3336 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:321: lcd_print("To set speed, adjust pMeter now");
      000A3B 74 B8            [12] 3337 	mov	a,#___str_16
      000A3D C0 E0            [24] 3338 	push	acc
      000A3F 74 18            [12] 3339 	mov	a,#(___str_16 >> 8)
      000A41 C0 E0            [24] 3340 	push	acc
      000A43 74 80            [12] 3341 	mov	a,#0x80
      000A45 C0 E0            [24] 3342 	push	acc
      000A47 12 01 6C         [24] 3343 	lcall	_lcd_print
      000A4A 15 81            [12] 3344 	dec	sp
      000A4C 15 81            [12] 3345 	dec	sp
      000A4E 15 81            [12] 3346 	dec	sp
                           00095B  3347 	C$LAB4_V48_TESTCODE_no_debounce.c$322$1$169 ==.
                                   3348 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:322: lcd_print("\n2 seconds to do so");
      000A50 74 EC            [12] 3349 	mov	a,#___str_18
      000A52 C0 E0            [24] 3350 	push	acc
      000A54 74 18            [12] 3351 	mov	a,#(___str_18 >> 8)
      000A56 C0 E0            [24] 3352 	push	acc
      000A58 74 80            [12] 3353 	mov	a,#0x80
      000A5A C0 E0            [24] 3354 	push	acc
      000A5C 12 01 6C         [24] 3355 	lcall	_lcd_print
      000A5F 15 81            [12] 3356 	dec	sp
      000A61 15 81            [12] 3357 	dec	sp
      000A63 15 81            [12] 3358 	dec	sp
                           000970  3359 	C$LAB4_V48_TESTCODE_no_debounce.c$323$1$169 ==.
                                   3360 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:323: pause();
      000A65 12 0C 2F         [24] 3361 	lcall	_pause
                           000973  3362 	C$LAB4_V48_TESTCODE_no_debounce.c$324$1$169 ==.
                                   3363 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:324: lcd_clear();
      000A68 12 01 ED         [24] 3364 	lcall	_lcd_clear
                           000976  3365 	C$LAB4_V48_TESTCODE_no_debounce.c$325$1$169 ==.
                                   3366 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:325: lcd_print("To set speed, adjust pMeter now");
      000A6B 74 B8            [12] 3367 	mov	a,#___str_16
      000A6D C0 E0            [24] 3368 	push	acc
      000A6F 74 18            [12] 3369 	mov	a,#(___str_16 >> 8)
      000A71 C0 E0            [24] 3370 	push	acc
      000A73 74 80            [12] 3371 	mov	a,#0x80
      000A75 C0 E0            [24] 3372 	push	acc
      000A77 12 01 6C         [24] 3373 	lcall	_lcd_print
      000A7A 15 81            [12] 3374 	dec	sp
      000A7C 15 81            [12] 3375 	dec	sp
      000A7E 15 81            [12] 3376 	dec	sp
                           00098B  3377 	C$LAB4_V48_TESTCODE_no_debounce.c$326$1$169 ==.
                                   3378 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:326: lcd_print("\n1 seconds to do so");
      000A80 74 00            [12] 3379 	mov	a,#___str_19
      000A82 C0 E0            [24] 3380 	push	acc
      000A84 74 19            [12] 3381 	mov	a,#(___str_19 >> 8)
      000A86 C0 E0            [24] 3382 	push	acc
      000A88 74 80            [12] 3383 	mov	a,#0x80
      000A8A C0 E0            [24] 3384 	push	acc
      000A8C 12 01 6C         [24] 3385 	lcall	_lcd_print
      000A8F 15 81            [12] 3386 	dec	sp
      000A91 15 81            [12] 3387 	dec	sp
      000A93 15 81            [12] 3388 	dec	sp
                           0009A0  3389 	C$LAB4_V48_TESTCODE_no_debounce.c$327$1$169 ==.
                                   3390 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:327: pause();
      000A95 12 0C 2F         [24] 3391 	lcall	_pause
                           0009A3  3392 	C$LAB4_V48_TESTCODE_no_debounce.c$329$1$169 ==.
                           0009A3  3393 	XG$choose_speed$0$0 ==.
      000A98 22               [24] 3394 	ret
                                   3395 ;------------------------------------------------------------
                                   3396 ;Allocation info for local variables in function 'Steering_Servo'
                                   3397 ;------------------------------------------------------------
                           0009A4  3398 	G$Steering_Servo$0$0 ==.
                           0009A4  3399 	C$LAB4_V48_TESTCODE_no_debounce.c$334$1$169 ==.
                                   3400 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:334: void Steering_Servo() {	//function that steers using compass
                                   3401 ;	-----------------------------------------
                                   3402 ;	 function Steering_Servo
                                   3403 ;	-----------------------------------------
      000A99                       3404 _Steering_Servo:
                           0009A4  3405 	C$LAB4_V48_TESTCODE_no_debounce.c$336$1$170 ==.
                                   3406 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:336: error1 = desired_heading - heading;
      000A99 E5 4D            [12] 3407 	mov	a,_desired_heading
      000A9B C3               [12] 3408 	clr	c
      000A9C 95 3A            [12] 3409 	subb	a,_heading
      000A9E F5 4F            [12] 3410 	mov	_error1,a
      000AA0 E5 4E            [12] 3411 	mov	a,(_desired_heading + 1)
      000AA2 95 3B            [12] 3412 	subb	a,(_heading + 1)
      000AA4 F5 50            [12] 3413 	mov	(_error1 + 1),a
                           0009B1  3414 	C$LAB4_V48_TESTCODE_no_debounce.c$339$1$170 ==.
                                   3415 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:339: if (abs(error1)<=abs(error1+3600))  {
      000AA6 85 4F 82         [24] 3416 	mov	dpl,_error1
      000AA9 85 50 83         [24] 3417 	mov	dph,(_error1 + 1)
      000AAC 12 0E 38         [24] 3418 	lcall	_abs
      000AAF AE 82            [24] 3419 	mov	r6,dpl
      000AB1 AF 83            [24] 3420 	mov	r7,dph
      000AB3 74 10            [12] 3421 	mov	a,#0x10
      000AB5 25 4F            [12] 3422 	add	a,_error1
      000AB7 F5 82            [12] 3423 	mov	dpl,a
      000AB9 74 0E            [12] 3424 	mov	a,#0x0E
      000ABB 35 50            [12] 3425 	addc	a,(_error1 + 1)
      000ABD F5 83            [12] 3426 	mov	dph,a
      000ABF C0 07            [24] 3427 	push	ar7
      000AC1 C0 06            [24] 3428 	push	ar6
      000AC3 12 0E 38         [24] 3429 	lcall	_abs
      000AC6 AC 82            [24] 3430 	mov	r4,dpl
      000AC8 AD 83            [24] 3431 	mov	r5,dph
      000ACA D0 06            [24] 3432 	pop	ar6
      000ACC D0 07            [24] 3433 	pop	ar7
      000ACE C3               [12] 3434 	clr	c
      000ACF EC               [12] 3435 	mov	a,r4
      000AD0 9E               [12] 3436 	subb	a,r6
      000AD1 ED               [12] 3437 	mov	a,r5
      000AD2 64 80            [12] 3438 	xrl	a,#0x80
      000AD4 8F F0            [24] 3439 	mov	b,r7
      000AD6 63 F0 80         [24] 3440 	xrl	b,#0x80
      000AD9 95 F0            [12] 3441 	subb	a,b
      000ADB 40 25            [24] 3442 	jc	00102$
                           0009E8  3443 	C$LAB4_V48_TESTCODE_no_debounce.c$340$2$171 ==.
                                   3444 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:340: STEER_PW = (steer_gain*error1)/2 + PW_CENTER;	//use the smaller error to calcualte the servo setting
      000ADD 85 4F 11         [24] 3445 	mov	__mulint_PARM_2,_error1
      000AE0 85 50 12         [24] 3446 	mov	(__mulint_PARM_2 + 1),(_error1 + 1)
      000AE3 85 56 82         [24] 3447 	mov	dpl,_steer_gain
      000AE6 85 57 83         [24] 3448 	mov	dph,(_steer_gain + 1)
      000AE9 12 0E 45         [24] 3449 	lcall	__mulint
      000AEC AE 82            [24] 3450 	mov	r6,dpl
      000AEE E5 83            [12] 3451 	mov	a,dph
      000AF0 C3               [12] 3452 	clr	c
      000AF1 13               [12] 3453 	rrc	a
      000AF2 CE               [12] 3454 	xch	a,r6
      000AF3 13               [12] 3455 	rrc	a
      000AF4 CE               [12] 3456 	xch	a,r6
      000AF5 FF               [12] 3457 	mov	r7,a
      000AF6 E5 47            [12] 3458 	mov	a,_PW_CENTER
      000AF8 2E               [12] 3459 	add	a,r6
      000AF9 F5 4B            [12] 3460 	mov	_STEER_PW,a
      000AFB E5 48            [12] 3461 	mov	a,(_PW_CENTER + 1)
      000AFD 3F               [12] 3462 	addc	a,r7
      000AFE F5 4C            [12] 3463 	mov	(_STEER_PW + 1),a
      000B00 80 2B            [24] 3464 	sjmp	00103$
      000B02                       3465 00102$:
                           000A0D  3466 	C$LAB4_V48_TESTCODE_no_debounce.c$343$2$172 ==.
                                   3467 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:343: STEER_PW = (steer_gain*(error1+3600))/2 + PW_CENTER;
      000B02 74 10            [12] 3468 	mov	a,#0x10
      000B04 25 4F            [12] 3469 	add	a,_error1
      000B06 FE               [12] 3470 	mov	r6,a
      000B07 74 0E            [12] 3471 	mov	a,#0x0E
      000B09 35 50            [12] 3472 	addc	a,(_error1 + 1)
      000B0B FF               [12] 3473 	mov	r7,a
      000B0C 8E 11            [24] 3474 	mov	__mulint_PARM_2,r6
      000B0E 8F 12            [24] 3475 	mov	(__mulint_PARM_2 + 1),r7
      000B10 85 56 82         [24] 3476 	mov	dpl,_steer_gain
      000B13 85 57 83         [24] 3477 	mov	dph,(_steer_gain + 1)
      000B16 12 0E 45         [24] 3478 	lcall	__mulint
      000B19 AE 82            [24] 3479 	mov	r6,dpl
      000B1B E5 83            [12] 3480 	mov	a,dph
      000B1D C3               [12] 3481 	clr	c
      000B1E 13               [12] 3482 	rrc	a
      000B1F CE               [12] 3483 	xch	a,r6
      000B20 13               [12] 3484 	rrc	a
      000B21 CE               [12] 3485 	xch	a,r6
      000B22 FF               [12] 3486 	mov	r7,a
      000B23 E5 47            [12] 3487 	mov	a,_PW_CENTER
      000B25 2E               [12] 3488 	add	a,r6
      000B26 F5 4B            [12] 3489 	mov	_STEER_PW,a
      000B28 E5 48            [12] 3490 	mov	a,(_PW_CENTER + 1)
      000B2A 3F               [12] 3491 	addc	a,r7
      000B2B F5 4C            [12] 3492 	mov	(_STEER_PW + 1),a
      000B2D                       3493 00103$:
                           000A38  3494 	C$LAB4_V48_TESTCODE_no_debounce.c$345$1$170 ==.
                                   3495 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:345: if (STEER_PW < PW_MIN)  {	//if steering is set to below the minimum, set servo to minum postion
      000B2D C3               [12] 3496 	clr	c
      000B2E E5 4B            [12] 3497 	mov	a,_STEER_PW
      000B30 95 45            [12] 3498 	subb	a,_PW_MIN
      000B32 E5 4C            [12] 3499 	mov	a,(_STEER_PW + 1)
      000B34 95 46            [12] 3500 	subb	a,(_PW_MIN + 1)
      000B36 50 06            [24] 3501 	jnc	00105$
                           000A43  3502 	C$LAB4_V48_TESTCODE_no_debounce.c$346$2$173 ==.
                                   3503 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:346: STEER_PW = PW_MIN;
      000B38 85 45 4B         [24] 3504 	mov	_STEER_PW,_PW_MIN
      000B3B 85 46 4C         [24] 3505 	mov	(_STEER_PW + 1),(_PW_MIN + 1)
      000B3E                       3506 00105$:
                           000A49  3507 	C$LAB4_V48_TESTCODE_no_debounce.c$348$1$170 ==.
                                   3508 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:348: if (STEER_PW > PW_MAX)  { //if steering is set to above the maximum, set servo to max postion
      000B3E C3               [12] 3509 	clr	c
      000B3F E5 43            [12] 3510 	mov	a,_PW_MAX
      000B41 95 4B            [12] 3511 	subb	a,_STEER_PW
      000B43 E5 44            [12] 3512 	mov	a,(_PW_MAX + 1)
      000B45 95 4C            [12] 3513 	subb	a,(_STEER_PW + 1)
      000B47 50 06            [24] 3514 	jnc	00107$
                           000A54  3515 	C$LAB4_V48_TESTCODE_no_debounce.c$349$2$174 ==.
                                   3516 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:349: STEER_PW = PW_MAX;
      000B49 85 43 4B         [24] 3517 	mov	_STEER_PW,_PW_MAX
      000B4C 85 44 4C         [24] 3518 	mov	(_STEER_PW + 1),(_PW_MAX + 1)
      000B4F                       3519 00107$:
                           000A5A  3520 	C$LAB4_V48_TESTCODE_no_debounce.c$352$1$170 ==.
                                   3521 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:352: PCA0CPL0 = 0xFFFF - STEER_PW;
      000B4F AF 4B            [24] 3522 	mov	r7,_STEER_PW
      000B51 74 FF            [12] 3523 	mov	a,#0xFF
      000B53 C3               [12] 3524 	clr	c
      000B54 9F               [12] 3525 	subb	a,r7
      000B55 F5 EA            [12] 3526 	mov	_PCA0CPL0,a
                           000A62  3527 	C$LAB4_V48_TESTCODE_no_debounce.c$353$1$170 ==.
                                   3528 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:353: PCA0CPH0 = (0xFFFF - STEER_PW) >> 8;	//set servo values
      000B57 74 FF            [12] 3529 	mov	a,#0xFF
      000B59 C3               [12] 3530 	clr	c
      000B5A 95 4B            [12] 3531 	subb	a,_STEER_PW
      000B5C 74 FF            [12] 3532 	mov	a,#0xFF
      000B5E 95 4C            [12] 3533 	subb	a,(_STEER_PW + 1)
      000B60 FF               [12] 3534 	mov	r7,a
      000B61 8F FA            [24] 3535 	mov	_PCA0CPH0,r7
                           000A6E  3536 	C$LAB4_V48_TESTCODE_no_debounce.c$354$1$170 ==.
                           000A6E  3537 	XG$Steering_Servo$0$0 ==.
      000B63 22               [24] 3538 	ret
                                   3539 ;------------------------------------------------------------
                                   3540 ;Allocation info for local variables in function 'Drive_Motor'
                                   3541 ;------------------------------------------------------------
                           000A6F  3542 	G$Drive_Motor$0$0 ==.
                           000A6F  3543 	C$LAB4_V48_TESTCODE_no_debounce.c$357$1$170 ==.
                                   3544 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:357: void Drive_Motor(void){
                                   3545 ;	-----------------------------------------
                                   3546 ;	 function Drive_Motor
                                   3547 ;	-----------------------------------------
      000B64                       3548 _Drive_Motor:
                           000A6F  3549 	C$LAB4_V48_TESTCODE_no_debounce.c$359$1$176 ==.
                                   3550 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:359: MOTOR_PW_AND_STEER_PW = 2028+read_AD_input(4)*5.8;//Normal speed
      000B64 75 82 04         [24] 3551 	mov	dpl,#0x04
      000B67 12 0C 82         [24] 3552 	lcall	_read_AD_input
      000B6A 12 16 63         [24] 3553 	lcall	___uchar2fs
      000B6D AC 82            [24] 3554 	mov	r4,dpl
      000B6F AD 83            [24] 3555 	mov	r5,dph
      000B71 AE F0            [24] 3556 	mov	r6,b
      000B73 FF               [12] 3557 	mov	r7,a
      000B74 C0 04            [24] 3558 	push	ar4
      000B76 C0 05            [24] 3559 	push	ar5
      000B78 C0 06            [24] 3560 	push	ar6
      000B7A C0 07            [24] 3561 	push	ar7
      000B7C 90 99 9A         [24] 3562 	mov	dptr,#0x999A
      000B7F 75 F0 B9         [24] 3563 	mov	b,#0xB9
      000B82 74 40            [12] 3564 	mov	a,#0x40
      000B84 12 0D 19         [24] 3565 	lcall	___fsmul
      000B87 AC 82            [24] 3566 	mov	r4,dpl
      000B89 AD 83            [24] 3567 	mov	r5,dph
      000B8B AE F0            [24] 3568 	mov	r6,b
      000B8D FF               [12] 3569 	mov	r7,a
      000B8E E5 81            [12] 3570 	mov	a,sp
      000B90 24 FC            [12] 3571 	add	a,#0xfc
      000B92 F5 81            [12] 3572 	mov	sp,a
      000B94 E4               [12] 3573 	clr	a
      000B95 C0 E0            [24] 3574 	push	acc
      000B97 74 80            [12] 3575 	mov	a,#0x80
      000B99 C0 E0            [24] 3576 	push	acc
      000B9B 74 FD            [12] 3577 	mov	a,#0xFD
      000B9D C0 E0            [24] 3578 	push	acc
      000B9F 74 44            [12] 3579 	mov	a,#0x44
      000BA1 C0 E0            [24] 3580 	push	acc
      000BA3 8C 82            [24] 3581 	mov	dpl,r4
      000BA5 8D 83            [24] 3582 	mov	dph,r5
      000BA7 8E F0            [24] 3583 	mov	b,r6
      000BA9 EF               [12] 3584 	mov	a,r7
      000BAA 12 0F 5D         [24] 3585 	lcall	___fsadd
      000BAD AC 82            [24] 3586 	mov	r4,dpl
      000BAF AD 83            [24] 3587 	mov	r5,dph
      000BB1 AE F0            [24] 3588 	mov	r6,b
      000BB3 FF               [12] 3589 	mov	r7,a
      000BB4 E5 81            [12] 3590 	mov	a,sp
      000BB6 24 FC            [12] 3591 	add	a,#0xfc
      000BB8 F5 81            [12] 3592 	mov	sp,a
      000BBA 8C 82            [24] 3593 	mov	dpl,r4
      000BBC 8D 83            [24] 3594 	mov	dph,r5
      000BBE 8E F0            [24] 3595 	mov	b,r6
      000BC0 EF               [12] 3596 	mov	a,r7
      000BC1 12 0F B6         [24] 3597 	lcall	___fs2uint
      000BC4 85 82 49         [24] 3598 	mov	_MOTOR_PW_AND_STEER_PW,dpl
      000BC7 85 83 4A         [24] 3599 	mov	(_MOTOR_PW_AND_STEER_PW + 1),dph
                           000AD5  3600 	C$LAB4_V48_TESTCODE_no_debounce.c$362$1$176 ==.
                                   3601 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:362: if(range<65){
      000BCA C3               [12] 3602 	clr	c
      000BCB E5 38            [12] 3603 	mov	a,_range
      000BCD 94 41            [12] 3604 	subb	a,#0x41
      000BCF E5 39            [12] 3605 	mov	a,(_range + 1)
      000BD1 94 00            [12] 3606 	subb	a,#0x00
      000BD3 50 06            [24] 3607 	jnc	00102$
                           000AE0  3608 	C$LAB4_V48_TESTCODE_no_debounce.c$363$2$177 ==.
                                   3609 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:363: desired_heading=1800;
      000BD5 75 4D 08         [24] 3610 	mov	_desired_heading,#0x08
      000BD8 75 4E 07         [24] 3611 	mov	(_desired_heading + 1),#0x07
      000BDB                       3612 00102$:
                           000AE6  3613 	C$LAB4_V48_TESTCODE_no_debounce.c$365$1$176 ==.
                                   3614 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:365: if (range<25){
      000BDB C3               [12] 3615 	clr	c
      000BDC E5 38            [12] 3616 	mov	a,_range
      000BDE 94 19            [12] 3617 	subb	a,#0x19
      000BE0 E5 39            [12] 3618 	mov	a,(_range + 1)
      000BE2 94 00            [12] 3619 	subb	a,#0x00
      000BE4 50 06            [24] 3620 	jnc	00104$
                           000AF1  3621 	C$LAB4_V48_TESTCODE_no_debounce.c$366$2$178 ==.
                                   3622 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:366: MOTOR_PW_AND_STEER_PW=MOTOR_NEUT;
      000BE6 75 49 CD         [24] 3623 	mov	_MOTOR_PW_AND_STEER_PW,#0xCD
      000BE9 75 4A 0A         [24] 3624 	mov	(_MOTOR_PW_AND_STEER_PW + 1),#0x0A
      000BEC                       3625 00104$:
                           000AF7  3626 	C$LAB4_V48_TESTCODE_no_debounce.c$368$1$176 ==.
                                   3627 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:368: if(near_obstical>3){
      000BEC E5 51            [12] 3628 	mov	a,_near_obstical
      000BEE 24 FC            [12] 3629 	add	a,#0xff - 0x03
      000BF0 50 06            [24] 3630 	jnc	00106$
                           000AFD  3631 	C$LAB4_V48_TESTCODE_no_debounce.c$369$2$179 ==.
                                   3632 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:369: MOTOR_PW_AND_STEER_PW=MOTOR_NEUT;
      000BF2 75 49 CD         [24] 3633 	mov	_MOTOR_PW_AND_STEER_PW,#0xCD
      000BF5 75 4A 0A         [24] 3634 	mov	(_MOTOR_PW_AND_STEER_PW + 1),#0x0A
      000BF8                       3635 00106$:
                           000B03  3636 	C$LAB4_V48_TESTCODE_no_debounce.c$377$1$176 ==.
                                   3637 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:377: if(MOTOR_PW_AND_STEER_PW<MOTOR_NEUT){
      000BF8 C3               [12] 3638 	clr	c
      000BF9 E5 49            [12] 3639 	mov	a,_MOTOR_PW_AND_STEER_PW
      000BFB 94 CD            [12] 3640 	subb	a,#0xCD
      000BFD E5 4A            [12] 3641 	mov	a,(_MOTOR_PW_AND_STEER_PW + 1)
      000BFF 94 0A            [12] 3642 	subb	a,#0x0A
      000C01 50 06            [24] 3643 	jnc	00108$
                           000B0E  3644 	C$LAB4_V48_TESTCODE_no_debounce.c$378$2$180 ==.
                                   3645 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:378: MOTOR_PW_AND_STEER_PW=MOTOR_NEUT+10;		//NEED TO GET IT SO IT ALWAYS RUNS FORWARDS
      000C03 75 49 D7         [24] 3646 	mov	_MOTOR_PW_AND_STEER_PW,#0xD7
      000C06 75 4A 0A         [24] 3647 	mov	(_MOTOR_PW_AND_STEER_PW + 1),#0x0A
      000C09                       3648 00108$:
                           000B14  3649 	C$LAB4_V48_TESTCODE_no_debounce.c$380$1$176 ==.
                                   3650 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:380: if (MOTOR_PW_AND_STEER_PW>3502){
      000C09 C3               [12] 3651 	clr	c
      000C0A 74 AE            [12] 3652 	mov	a,#0xAE
      000C0C 95 49            [12] 3653 	subb	a,_MOTOR_PW_AND_STEER_PW
      000C0E 74 0D            [12] 3654 	mov	a,#0x0D
      000C10 95 4A            [12] 3655 	subb	a,(_MOTOR_PW_AND_STEER_PW + 1)
      000C12 50 06            [24] 3656 	jnc	00110$
                           000B1F  3657 	C$LAB4_V48_TESTCODE_no_debounce.c$381$2$181 ==.
                                   3658 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:381: MOTOR_PW_AND_STEER_PW=3502;
      000C14 75 49 AE         [24] 3659 	mov	_MOTOR_PW_AND_STEER_PW,#0xAE
      000C17 75 4A 0D         [24] 3660 	mov	(_MOTOR_PW_AND_STEER_PW + 1),#0x0D
      000C1A                       3661 00110$:
                           000B25  3662 	C$LAB4_V48_TESTCODE_no_debounce.c$383$1$176 ==.
                                   3663 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:383: PCA0CPL2 = 0xFFFF - MOTOR_PW_AND_STEER_PW;
      000C1A AF 49            [24] 3664 	mov	r7,_MOTOR_PW_AND_STEER_PW
      000C1C 74 FF            [12] 3665 	mov	a,#0xFF
      000C1E C3               [12] 3666 	clr	c
      000C1F 9F               [12] 3667 	subb	a,r7
      000C20 F5 EC            [12] 3668 	mov	_PCA0CPL2,a
                           000B2D  3669 	C$LAB4_V48_TESTCODE_no_debounce.c$384$1$176 ==.
                                   3670 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:384: PCA0CPH2 = (0xFFFF - MOTOR_PW_AND_STEER_PW) >> 8;//set motor values
      000C22 74 FF            [12] 3671 	mov	a,#0xFF
      000C24 C3               [12] 3672 	clr	c
      000C25 95 49            [12] 3673 	subb	a,_MOTOR_PW_AND_STEER_PW
      000C27 74 FF            [12] 3674 	mov	a,#0xFF
      000C29 95 4A            [12] 3675 	subb	a,(_MOTOR_PW_AND_STEER_PW + 1)
      000C2B FF               [12] 3676 	mov	r7,a
      000C2C 8F FC            [24] 3677 	mov	_PCA0CPH2,r7
                           000B39  3678 	C$LAB4_V48_TESTCODE_no_debounce.c$385$1$176 ==.
                           000B39  3679 	XG$Drive_Motor$0$0 ==.
      000C2E 22               [24] 3680 	ret
                                   3681 ;------------------------------------------------------------
                                   3682 ;Allocation info for local variables in function 'pause'
                                   3683 ;------------------------------------------------------------
                           000B3A  3684 	G$pause$0$0 ==.
                           000B3A  3685 	C$LAB4_V48_TESTCODE_no_debounce.c$390$1$176 ==.
                                   3686 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:390: void pause(void){
                                   3687 ;	-----------------------------------------
                                   3688 ;	 function pause
                                   3689 ;	-----------------------------------------
      000C2F                       3690 _pause:
                           000B3A  3691 	C$LAB4_V48_TESTCODE_no_debounce.c$391$1$183 ==.
                                   3692 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:391: n_count=0;
      000C2F 75 36 00         [24] 3693 	mov	_n_count,#0x00
                           000B3D  3694 	C$LAB4_V48_TESTCODE_no_debounce.c$392$1$183 ==.
                                   3695 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:392: while(n_count<=45);
      000C32                       3696 00101$:
      000C32 E5 36            [12] 3697 	mov	a,_n_count
      000C34 24 D2            [12] 3698 	add	a,#0xff - 0x2D
      000C36 50 FA            [24] 3699 	jnc	00101$
                           000B43  3700 	C$LAB4_V48_TESTCODE_no_debounce.c$393$1$183 ==.
                           000B43  3701 	XG$pause$0$0 ==.
      000C38 22               [24] 3702 	ret
                                   3703 ;------------------------------------------------------------
                                   3704 ;Allocation info for local variables in function 'PCA_Init'
                                   3705 ;------------------------------------------------------------
                           000B44  3706 	G$PCA_Init$0$0 ==.
                           000B44  3707 	C$LAB4_V48_TESTCODE_no_debounce.c$399$1$183 ==.
                                   3708 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:399: void PCA_Init(void){
                                   3709 ;	-----------------------------------------
                                   3710 ;	 function PCA_Init
                                   3711 ;	-----------------------------------------
      000C39                       3712 _PCA_Init:
                           000B44  3713 	C$LAB4_V48_TESTCODE_no_debounce.c$400$1$185 ==.
                                   3714 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:400: PCA0MD = 0x81;// Sysclk /12
      000C39 75 D9 81         [24] 3715 	mov	_PCA0MD,#0x81
                           000B47  3716 	C$LAB4_V48_TESTCODE_no_debounce.c$401$1$185 ==.
                                   3717 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:401: PCA0CPM2 = 0xC2;//16 bit converter
      000C3C 75 DC C2         [24] 3718 	mov	_PCA0CPM2,#0xC2
                           000B4A  3719 	C$LAB4_V48_TESTCODE_no_debounce.c$402$1$185 ==.
                                   3720 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:402: PCA0CPM0 = 0xC2;
      000C3F 75 DA C2         [24] 3721 	mov	_PCA0CPM0,#0xC2
                           000B4D  3722 	C$LAB4_V48_TESTCODE_no_debounce.c$403$1$185 ==.
                                   3723 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:403: PCA0CN = 0x40;//enable PCA counter
      000C42 75 D8 40         [24] 3724 	mov	_PCA0CN,#0x40
                           000B50  3725 	C$LAB4_V48_TESTCODE_no_debounce.c$404$1$185 ==.
                                   3726 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:404: EIE1 |= 0x08;//enable pca interrupt
      000C45 43 E6 08         [24] 3727 	orl	_EIE1,#0x08
                           000B53  3728 	C$LAB4_V48_TESTCODE_no_debounce.c$405$1$185 ==.
                                   3729 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:405: EA =1; //enable global iterrupt
      000C48 D2 AF            [12] 3730 	setb	_EA
                           000B55  3731 	C$LAB4_V48_TESTCODE_no_debounce.c$406$1$185 ==.
                           000B55  3732 	XG$PCA_Init$0$0 ==.
      000C4A 22               [24] 3733 	ret
                                   3734 ;------------------------------------------------------------
                                   3735 ;Allocation info for local variables in function 'Port_Init'
                                   3736 ;------------------------------------------------------------
                           000B56  3737 	G$Port_Init$0$0 ==.
                           000B56  3738 	C$LAB4_V48_TESTCODE_no_debounce.c$408$1$185 ==.
                                   3739 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:408: void Port_Init(void){
                                   3740 ;	-----------------------------------------
                                   3741 ;	 function Port_Init
                                   3742 ;	-----------------------------------------
      000C4B                       3743 _Port_Init:
                           000B56  3744 	C$LAB4_V48_TESTCODE_no_debounce.c$409$1$187 ==.
                                   3745 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:409: P1MDOUT |= 0x03;  //lab 1 stuff set output pin for CEX0 or CEX2 in push-pull mode
      000C4B 43 A5 03         [24] 3746 	orl	_P1MDOUT,#0x03
                           000B59  3747 	C$LAB4_V48_TESTCODE_no_debounce.c$410$1$187 ==.
                                   3748 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:410: P0MDOUT &=0xC0;	//lab 2 stuff
      000C4E 53 A4 C0         [24] 3749 	anl	_P0MDOUT,#0xC0
                           000B5C  3750 	C$LAB4_V48_TESTCODE_no_debounce.c$411$1$187 ==.
                                   3751 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:411: P0 |= ~0xC0;	//lab 2 stuff
      000C51 AF 80            [24] 3752 	mov	r7,_P0
      000C53 74 3F            [12] 3753 	mov	a,#0x3F
      000C55 4F               [12] 3754 	orl	a,r7
      000C56 F5 80            [12] 3755 	mov	_P0,a
                           000B63  3756 	C$LAB4_V48_TESTCODE_no_debounce.c$412$1$187 ==.
                                   3757 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:412: P3MDOUT &= ~0x60;	//slide switches
      000C58 AF A7            [24] 3758 	mov	r7,_P3MDOUT
      000C5A 74 9F            [12] 3759 	mov	a,#0x9F
      000C5C 5F               [12] 3760 	anl	a,r7
      000C5D F5 A7            [12] 3761 	mov	_P3MDOUT,a
                           000B6A  3762 	C$LAB4_V48_TESTCODE_no_debounce.c$413$1$187 ==.
                                   3763 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:413: P3 |= 0x60;			//slide switches
      000C5F 43 B0 60         [24] 3764 	orl	_P3,#0x60
                           000B6D  3765 	C$LAB4_V48_TESTCODE_no_debounce.c$414$1$187 ==.
                                   3766 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:414: P1MDIN &= ~0x30; //1.4 and 1.5 analog input
      000C62 AF BD            [24] 3767 	mov	r7,_P1MDIN
      000C64 74 CF            [12] 3768 	mov	a,#0xCF
      000C66 5F               [12] 3769 	anl	a,r7
      000C67 F5 BD            [12] 3770 	mov	_P1MDIN,a
                           000B74  3771 	C$LAB4_V48_TESTCODE_no_debounce.c$415$1$187 ==.
                                   3772 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:415: P1MDOUT &= ~0x30;//1.4 and 1.5 to open drain
      000C69 AF A5            [24] 3773 	mov	r7,_P1MDOUT
      000C6B 74 CF            [12] 3774 	mov	a,#0xCF
      000C6D 5F               [12] 3775 	anl	a,r7
      000C6E F5 A5            [12] 3776 	mov	_P1MDOUT,a
                           000B7B  3777 	C$LAB4_V48_TESTCODE_no_debounce.c$416$1$187 ==.
                                   3778 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:416: P1 |= 0x30; 
      000C70 43 90 30         [24] 3779 	orl	_P1,#0x30
                           000B7E  3780 	C$LAB4_V48_TESTCODE_no_debounce.c$417$1$187 ==.
                           000B7E  3781 	XG$Port_Init$0$0 ==.
      000C73 22               [24] 3782 	ret
                                   3783 ;------------------------------------------------------------
                                   3784 ;Allocation info for local variables in function 'XBR0_Init'
                                   3785 ;------------------------------------------------------------
                           000B7F  3786 	G$XBR0_Init$0$0 ==.
                           000B7F  3787 	C$LAB4_V48_TESTCODE_no_debounce.c$418$1$187 ==.
                                   3788 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:418: void XBR0_Init(void){
                                   3789 ;	-----------------------------------------
                                   3790 ;	 function XBR0_Init
                                   3791 ;	-----------------------------------------
      000C74                       3792 _XBR0_Init:
                           000B7F  3793 	C$LAB4_V48_TESTCODE_no_debounce.c$419$1$189 ==.
                                   3794 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:419: XBR0=0x27;
      000C74 75 E1 27         [24] 3795 	mov	_XBR0,#0x27
                           000B82  3796 	C$LAB4_V48_TESTCODE_no_debounce.c$420$1$189 ==.
                           000B82  3797 	XG$XBR0_Init$0$0 ==.
      000C77 22               [24] 3798 	ret
                                   3799 ;------------------------------------------------------------
                                   3800 ;Allocation info for local variables in function 'ADC_Init'
                                   3801 ;------------------------------------------------------------
                           000B83  3802 	G$ADC_Init$0$0 ==.
                           000B83  3803 	C$LAB4_V48_TESTCODE_no_debounce.c$422$1$189 ==.
                                   3804 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:422: void ADC_Init(void){
                                   3805 ;	-----------------------------------------
                                   3806 ;	 function ADC_Init
                                   3807 ;	-----------------------------------------
      000C78                       3808 _ADC_Init:
                           000B83  3809 	C$LAB4_V48_TESTCODE_no_debounce.c$423$1$191 ==.
                                   3810 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:423: REF0CN = 0x03; //set Vref to use internal reference voltage
      000C78 75 D1 03         [24] 3811 	mov	_REF0CN,#0x03
                           000B86  3812 	C$LAB4_V48_TESTCODE_no_debounce.c$424$1$191 ==.
                                   3813 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:424: ADC1CN = 0x80; //enable A/D converter ADC1
      000C7B 75 AA 80         [24] 3814 	mov	_ADC1CN,#0x80
                           000B89  3815 	C$LAB4_V48_TESTCODE_no_debounce.c$425$1$191 ==.
                                   3816 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:425: ADC1CF |= 0x01; //set A/D converter gain to 1
      000C7E 43 AB 01         [24] 3817 	orl	_ADC1CF,#0x01
                           000B8C  3818 	C$LAB4_V48_TESTCODE_no_debounce.c$426$1$191 ==.
                           000B8C  3819 	XG$ADC_Init$0$0 ==.
      000C81 22               [24] 3820 	ret
                                   3821 ;------------------------------------------------------------
                                   3822 ;Allocation info for local variables in function 'read_AD_input'
                                   3823 ;------------------------------------------------------------
                                   3824 ;n                         Allocated to registers 
                                   3825 ;------------------------------------------------------------
                           000B8D  3826 	G$read_AD_input$0$0 ==.
                           000B8D  3827 	C$LAB4_V48_TESTCODE_no_debounce.c$428$1$191 ==.
                                   3828 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:428: unsigned char read_AD_input(unsigned char n) {// reads analog at port n
                                   3829 ;	-----------------------------------------
                                   3830 ;	 function read_AD_input
                                   3831 ;	-----------------------------------------
      000C82                       3832 _read_AD_input:
      000C82 85 82 AC         [24] 3833 	mov	_AMX1SL,dpl
                           000B90  3834 	C$LAB4_V48_TESTCODE_no_debounce.c$433$1$193 ==.
                                   3835 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:433: ADC1CN = ADC1CN & ~0x20; 		//Clear the [Conversion Completed] flag 
      000C85 AF AA            [24] 3836 	mov	r7,_ADC1CN
      000C87 74 DF            [12] 3837 	mov	a,#0xDF
      000C89 5F               [12] 3838 	anl	a,r7
      000C8A F5 AA            [12] 3839 	mov	_ADC1CN,a
                           000B97  3840 	C$LAB4_V48_TESTCODE_no_debounce.c$434$1$193 ==.
                                   3841 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:434: ADC1CN = ADC1CN | 0x10; 		//Initiate A/D conversion 
      000C8C 43 AA 10         [24] 3842 	orl	_ADC1CN,#0x10
                           000B9A  3843 	C$LAB4_V48_TESTCODE_no_debounce.c$435$1$193 ==.
                                   3844 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:435: while ((ADC1CN & 0x20) == 0x00);//Wait for conversion to complete 
      000C8F                       3845 00101$:
      000C8F E5 AA            [12] 3846 	mov	a,_ADC1CN
      000C91 30 E5 FB         [24] 3847 	jnb	acc.5,00101$
                           000B9F  3848 	C$LAB4_V48_TESTCODE_no_debounce.c$436$1$193 ==.
                                   3849 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:436: return ADC1; 					//Return digital value in ADC1 register 
      000C94 85 9C 82         [24] 3850 	mov	dpl,_ADC1
                           000BA2  3851 	C$LAB4_V48_TESTCODE_no_debounce.c$437$1$193 ==.
                           000BA2  3852 	XG$read_AD_input$0$0 ==.
      000C97 22               [24] 3853 	ret
                                   3854 ;------------------------------------------------------------
                                   3855 ;Allocation info for local variables in function 'SMB_Init'
                                   3856 ;------------------------------------------------------------
                           000BA3  3857 	G$SMB_Init$0$0 ==.
                           000BA3  3858 	C$LAB4_V48_TESTCODE_no_debounce.c$441$1$193 ==.
                                   3859 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:441: void SMB_Init(void) {
                                   3860 ;	-----------------------------------------
                                   3861 ;	 function SMB_Init
                                   3862 ;	-----------------------------------------
      000C98                       3863 _SMB_Init:
                           000BA3  3864 	C$LAB4_V48_TESTCODE_no_debounce.c$442$1$195 ==.
                                   3865 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:442: SMB0CR = 0x93;//set SCL to ~100 Khz
      000C98 75 CF 93         [24] 3866 	mov	_SMB0CR,#0x93
                           000BA6  3867 	C$LAB4_V48_TESTCODE_no_debounce.c$443$1$195 ==.
                                   3868 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:443: ENSMB=1; //enable the SMBus, bit 6 of SMB0CN
      000C9B D2 C6            [12] 3869 	setb	_ENSMB
                           000BA8  3870 	C$LAB4_V48_TESTCODE_no_debounce.c$444$1$195 ==.
                           000BA8  3871 	XG$SMB_Init$0$0 ==.
      000C9D 22               [24] 3872 	ret
                                   3873 ;------------------------------------------------------------
                                   3874 ;Allocation info for local variables in function 'PCA_ISR'
                                   3875 ;------------------------------------------------------------
                           000BA9  3876 	G$PCA_ISR$0$0 ==.
                           000BA9  3877 	C$LAB4_V48_TESTCODE_no_debounce.c$449$1$195 ==.
                                   3878 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:449: void PCA_ISR(void) __interrupt 9  {   
                                   3879 ;	-----------------------------------------
                                   3880 ;	 function PCA_ISR
                                   3881 ;	-----------------------------------------
      000C9E                       3882 _PCA_ISR:
      000C9E C0 E0            [24] 3883 	push	acc
      000CA0 C0 D0            [24] 3884 	push	psw
                           000BAD  3885 	C$LAB4_V48_TESTCODE_no_debounce.c$450$1$197 ==.
                                   3886 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:450: if (CF)  {         
                           000BAD  3887 	C$LAB4_V48_TESTCODE_no_debounce.c$452$2$198 ==.
                                   3888 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:452: CF = 0; // clear overflow indicator  
      000CA2 10 DF 02         [24] 3889 	jbc	_CF,00134$
      000CA5 80 41            [24] 3890 	sjmp	00113$
      000CA7                       3891 00134$:
                           000BB2  3892 	C$LAB4_V48_TESTCODE_no_debounce.c$453$2$198 ==.
                                   3893 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:453: PCA0 = 28672;       
      000CA7 75 E9 00         [24] 3894 	mov	((_PCA0 >> 0) & 0xFF),#0x00
      000CAA 75 F9 70         [24] 3895 	mov	((_PCA0 >> 8) & 0xFF),#0x70
                           000BB8  3896 	C$LAB4_V48_TESTCODE_no_debounce.c$454$2$198 ==.
                                   3897 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:454: hr_count++;  
      000CAD 05 33            [12] 3898 	inc	_hr_count
                           000BBA  3899 	C$LAB4_V48_TESTCODE_no_debounce.c$455$2$198 ==.
                                   3900 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:455: n_count++;
      000CAF 05 36            [12] 3901 	inc	_n_count
                           000BBC  3902 	C$LAB4_V48_TESTCODE_no_debounce.c$457$2$198 ==.
                                   3903 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:457: if (hr_count == 2){  //40ms for the compass           
      000CB1 74 02            [12] 3904 	mov	a,#0x02
      000CB3 B5 33 05         [24] 3905 	cjne	a,_hr_count,00106$
                           000BC1  3906 	C$LAB4_V48_TESTCODE_no_debounce.c$458$3$199 ==.
                                   3907 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:458: new_heading=1;	//new heading flag             
      000CB6 75 3C 01         [24] 3908 	mov	_new_heading,#0x01
      000CB9 80 17            [24] 3909 	sjmp	00107$
      000CBB                       3910 00106$:
                           000BC6  3911 	C$LAB4_V48_TESTCODE_no_debounce.c$461$2$198 ==.
                                   3912 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:461: else if (hr_count == 4) {//80ms for the ranger                       
      000CBB 74 04            [12] 3913 	mov	a,#0x04
      000CBD B5 33 12         [24] 3914 	cjne	a,_hr_count,00107$
                           000BCB  3915 	C$LAB4_V48_TESTCODE_no_debounce.c$462$3$200 ==.
                                   3916 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:462: hr_count = 0;	//reset
      000CC0 75 33 00         [24] 3917 	mov	_hr_count,#0x00
                           000BCE  3918 	C$LAB4_V48_TESTCODE_no_debounce.c$463$3$200 ==.
                                   3919 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:463: print_count++;	//increment print count
      000CC3 05 37            [12] 3920 	inc	_print_count
                           000BD0  3921 	C$LAB4_V48_TESTCODE_no_debounce.c$465$3$200 ==.
                                   3922 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:465: if(n_count!=50){
      000CC5 74 32            [12] 3923 	mov	a,#0x32
      000CC7 B5 36 02         [24] 3924 	cjne	a,_n_count,00139$
      000CCA 80 03            [24] 3925 	sjmp	00102$
      000CCC                       3926 00139$:
                           000BD7  3927 	C$LAB4_V48_TESTCODE_no_debounce.c$466$4$201 ==.
                                   3928 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:466: new_range = 1;	//set the new rage flag 
      000CCC 75 3D 01         [24] 3929 	mov	_new_range,#0x01
      000CCF                       3930 00102$:
                           000BDA  3931 	C$LAB4_V48_TESTCODE_no_debounce.c$469$3$200 ==.
                                   3932 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:469: new_heading = 1; //set the new heading flag
      000CCF 75 3C 01         [24] 3933 	mov	_new_heading,#0x01
      000CD2                       3934 00107$:
                           000BDD  3935 	C$LAB4_V48_TESTCODE_no_debounce.c$472$2$198 ==.
                                   3936 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:472: if (n_count == 50){//battery		
      000CD2 74 32            [12] 3937 	mov	a,#0x32
      000CD4 B5 36 06         [24] 3938 	cjne	a,_n_count,00109$
                           000BE2  3939 	C$LAB4_V48_TESTCODE_no_debounce.c$473$3$202 ==.
                                   3940 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:473: n_count = 0;	//reset
      000CD7 75 36 00         [24] 3941 	mov	_n_count,#0x00
                           000BE5  3942 	C$LAB4_V48_TESTCODE_no_debounce.c$474$3$202 ==.
                                   3943 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:474: Counts=1;    //new battery voltage print flag
      000CDA 75 35 01         [24] 3944 	mov	_Counts,#0x01
      000CDD                       3945 00109$:
                           000BE8  3946 	C$LAB4_V48_TESTCODE_no_debounce.c$477$2$198 ==.
                                   3947 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:477: if(print_count == 5){	//lcd printing
      000CDD 74 05            [12] 3948 	mov	a,#0x05
      000CDF B5 37 06         [24] 3949 	cjne	a,_print_count,00113$
                           000BED  3950 	C$LAB4_V48_TESTCODE_no_debounce.c$478$3$203 ==.
                                   3951 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:478: print_count = 0;	//reset
      000CE2 75 37 00         [24] 3952 	mov	_print_count,#0x00
                           000BF0  3953 	C$LAB4_V48_TESTCODE_no_debounce.c$479$3$203 ==.
                                   3954 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:479: new_print =1;	//set the print flag
      000CE5 75 34 01         [24] 3955 	mov	_new_print,#0x01
      000CE8                       3956 00113$:
                           000BF3  3957 	C$LAB4_V48_TESTCODE_no_debounce.c$482$1$197 ==.
                                   3958 ;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_day_4_15\LAB4_V48_TESTCODE_no_debounce.c:482: PCA0CN &= 0xC0; // handle other PCA interrupt sources  
      000CE8 53 D8 C0         [24] 3959 	anl	_PCA0CN,#0xC0
      000CEB D0 D0            [24] 3960 	pop	psw
      000CED D0 E0            [24] 3961 	pop	acc
                           000BFA  3962 	C$LAB4_V48_TESTCODE_no_debounce.c$483$1$197 ==.
                           000BFA  3963 	XG$PCA_ISR$0$0 ==.
      000CEF 32               [24] 3964 	reti
                                   3965 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   3966 ;	eliminated unneeded push/pop dpl
                                   3967 ;	eliminated unneeded push/pop dph
                                   3968 ;	eliminated unneeded push/pop b
                                   3969 	.area CSEG    (CODE)
                                   3970 	.area CONST   (CODE)
                           000000  3971 FLAB4_V48_TESTCODE_no_debounce$__str_0$0$0 == .
      001701                       3972 ___str_0:
      001701 0A                    3973 	.db 0x0A
      001702 54 79 70 65 20 64 69  3974 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      001716 00                    3975 	.db 0x00
                           000016  3976 FLAB4_V48_TESTCODE_no_debounce$__str_1$0$0 == .
      001717                       3977 ___str_1:
      001717 20 20 20 20 20 25 63  3978 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      001726 00                    3979 	.db 0x00
                           000026  3980 FLAB4_V48_TESTCODE_no_debounce$__str_2$0$0 == .
      001727                       3981 ___str_2:
      001727 25 63                 3982 	.ascii "%c"
      001729 00                    3983 	.db 0x00
                           000029  3984 FLAB4_V48_TESTCODE_no_debounce$__str_3$0$0 == .
      00172A                       3985 ___str_3:
      00172A 69 6E 69 74 69 61 6C  3986 	.ascii "initializing"
             69 7A 69 6E 67
      001736 0D                    3987 	.db 0x0D
      001737 0A                    3988 	.db 0x0A
      001738 00                    3989 	.db 0x00
                           000038  3990 FLAB4_V48_TESTCODE_no_debounce$__str_4$0$0 == .
      001739                       3991 ___str_4:
      001739 0A                    3992 	.db 0x0A
      00173A 0A                    3993 	.db 0x0A
      00173B 0A                    3994 	.db 0x0A
      00173C 0D                    3995 	.db 0x0D
      00173D 69 6E 69 74 61 6C 69  3996 	.ascii "initalizing"
             7A 69 6E 67
      001748 00                    3997 	.db 0x00
                           000048  3998 FLAB4_V48_TESTCODE_no_debounce$__str_5$0$0 == .
      001749                       3999 ___str_5:
      001749 0A                    4000 	.db 0x0A
      00174A 0D                    4001 	.db 0x0D
      00174B 52 61 6E 67 65 3A 25  4002 	.ascii "Range:%d Compass:%d dh: %d, mPW: %d, sPW %d, batt:%d, obst"
             64 20 43 6F 6D 70 61
             73 73 3A 25 64 20 64
             68 3A 20 25 64 2C 20
             6D 50 57 3A 20 25 64
             2C 20 73 50 57 20 25
             64 2C 20 62 61 74 74
             3A 25 64 2C 20 6F 62
             73 74
      001785 3A 20 25 64           4003 	.ascii ": %d"
      001789 00                    4004 	.db 0x00
                           000089  4005 FLAB4_V48_TESTCODE_no_debounce$__str_6$0$0 == .
      00178A                       4006 ___str_6:
      00178A 54 68 65 20 73 6C 69  4007 	.ascii "The slideswitch is off. Turn it on."
             64 65 73 77 69 74 63
             68 20 69 73 20 6F 66
             66 2E 20 54 75 72 6E
             20 69 74 20 6F 6E 2E
      0017AD 00                    4008 	.db 0x00
                           0000AD  4009 FLAB4_V48_TESTCODE_no_debounce$__str_7$0$0 == .
      0017AE                       4010 ___str_7:
      0017AE 0D                    4011 	.db 0x0D
      0017AF 48 65 61 64 69 6E 67  4012 	.ascii "Heading: %u"
             3A 20 25 75
      0017BA 00                    4013 	.db 0x00
                           0000BA  4014 FLAB4_V48_TESTCODE_no_debounce$__str_8$0$0 == .
      0017BB                       4015 ___str_8:
      0017BB 0D                    4016 	.db 0x0D
      0017BC 52 61 6E 67 65 3A 25  4017 	.ascii "Range:%u"
             75
      0017C4 00                    4018 	.db 0x00
                           0000C4  4019 FLAB4_V48_TESTCODE_no_debounce$__str_9$0$0 == .
      0017C5                       4020 ___str_9:
      0017C5 0D                    4021 	.db 0x0D
      0017C6 56 6F 6C 74 61 67 65  4022 	.ascii "Voltage:%d"
             3A 25 64
      0017D0 00                    4023 	.db 0x00
                           0000D0  4024 FLAB4_V48_TESTCODE_no_debounce$__str_10$0$0 == .
      0017D1                       4025 ___str_10:
      0017D1 0D                    4026 	.db 0x0D
      0017D2 50 72 65 73 73 20 32  4027 	.ascii "Press 2 to increase gain, press 8 to decrease gain"
             20 74 6F 20 69 6E 63
             72 65 61 73 65 20 67
             61 69 6E 2C 20 70 72
             65 73 73 20 38 20 74
             6F 20 64 65 63 72 65
             61 73 65 20 67 61 69
             6E
      001804 00                    4028 	.db 0x00
                           000104  4029 FLAB4_V48_TESTCODE_no_debounce$__str_11$0$0 == .
      001805                       4030 ___str_11:
      001805 0D                    4031 	.db 0x0D
      001806 47 61 69 6E 20 69 73  4032 	.ascii "Gain is: %d"
             3A 20 25 64
      001811 00                    4033 	.db 0x00
                           000111  4034 FLAB4_V48_TESTCODE_no_debounce$__str_12$0$0 == .
      001812                       4035 ___str_12:
      001812 0D                    4036 	.db 0x0D
      001813 59 6F 75 72 20 67 61  4037 	.ascii "Your gain is: %d"
             69 6E 20 69 73 3A 20
             25 64
      001823 0A                    4038 	.db 0x0A
      001824 00                    4039 	.db 0x00
                           000124  4040 FLAB4_V48_TESTCODE_no_debounce$__str_13$0$0 == .
      001825                       4041 ___str_13:
      001825 50 72 65 73 73 20 31  4042 	.ascii "Press 1 for list or Press 2 for a specific value"
             20 66 6F 72 20 6C 69
             73 74 20 6F 72 20 50
             72 65 73 73 20 32 20
             66 6F 72 20 61 20 73
             70 65 63 69 66 69 63
             20 76 61 6C 75 65
      001855 00                    4043 	.db 0x00
                           000155  4044 FLAB4_V48_TESTCODE_no_debounce$__str_14$0$0 == .
      001856                       4045 ___str_14:
      001856 50 72 65 73 73 20 32  4046 	.ascii "Press 2 for 0 deg, 6 for 90, 8 for 180, 4 for 270"
             20 66 6F 72 20 30 20
             64 65 67 2C 20 36 20
             66 6F 72 20 39 30 2C
             20 38 20 66 6F 72 20
             31 38 30 2C 20 34 20
             66 6F 72 20 32 37 30
      001887 00                    4047 	.db 0x00
                           000187  4048 FLAB4_V48_TESTCODE_no_debounce$__str_15$0$0 == .
      001888                       4049 ___str_15:
      001888 0D                    4050 	.db 0x0D
      001889 45 6E 74 65 72 20 79  4051 	.ascii "Enter your desired heading between 0 and 360:"
             6F 75 72 20 64 65 73
             69 72 65 64 20 68 65
             61 64 69 6E 67 20 62
             65 74 77 65 65 6E 20
             30 20 61 6E 64 20 33
             36 30 3A
      0018B6 0A                    4052 	.db 0x0A
      0018B7 00                    4053 	.db 0x00
                           0001B7  4054 FLAB4_V48_TESTCODE_no_debounce$__str_16$0$0 == .
      0018B8                       4055 ___str_16:
      0018B8 54 6F 20 73 65 74 20  4056 	.ascii "To set speed, adjust pMeter now"
             73 70 65 65 64 2C 20
             61 64 6A 75 73 74 20
             70 4D 65 74 65 72 20
             6E 6F 77
      0018D7 00                    4057 	.db 0x00
                           0001D7  4058 FLAB4_V48_TESTCODE_no_debounce$__str_17$0$0 == .
      0018D8                       4059 ___str_17:
      0018D8 0A                    4060 	.db 0x0A
      0018D9 33 20 73 65 63 6F 6E  4061 	.ascii "3 seconds to do so"
             64 73 20 74 6F 20 64
             6F 20 73 6F
      0018EB 00                    4062 	.db 0x00
                           0001EB  4063 FLAB4_V48_TESTCODE_no_debounce$__str_18$0$0 == .
      0018EC                       4064 ___str_18:
      0018EC 0A                    4065 	.db 0x0A
      0018ED 32 20 73 65 63 6F 6E  4066 	.ascii "2 seconds to do so"
             64 73 20 74 6F 20 64
             6F 20 73 6F
      0018FF 00                    4067 	.db 0x00
                           0001FF  4068 FLAB4_V48_TESTCODE_no_debounce$__str_19$0$0 == .
      001900                       4069 ___str_19:
      001900 0A                    4070 	.db 0x0A
      001901 31 20 73 65 63 6F 6E  4071 	.ascii "1 seconds to do so"
             64 73 20 74 6F 20 64
             6F 20 73 6F
      001913 00                    4072 	.db 0x00
                                   4073 	.area XINIT   (CODE)
                                   4074 	.area CABS    (ABS,CODE)
