;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.5.0 #9253 (Jun 20 2015) (MINGW64)
; This file was generated Tue Apr 19 13:10:01 2016
;--------------------------------------------------------
	.module LAB4_V61_PAUL_timer_comments
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _start_ping
	.globl _ReadRanger
	.globl _main
	.globl _read_keypad
	.globl _strlen
	.globl _getchar_nw
	.globl _Sys_Init
	.globl _UART0_Init
	.globl _SYSCLK_Init
	.globl _abs
	.globl _vsprintf
	.globl _printf
	.globl _SS
	.globl _BUS_SCL
	.globl _BUS_TOE
	.globl _BUS_FTE
	.globl _BUS_AA
	.globl _BUS_INT
	.globl _BUS_STOP
	.globl _BUS_START
	.globl _BUS_EN
	.globl _BUS_BUSY
	.globl _SPIF
	.globl _WCOL
	.globl _MODF
	.globl _RXOVRN
	.globl _TXBSY
	.globl _SLVSEL
	.globl _MSTEN
	.globl _SPIEN
	.globl _AD0EN
	.globl _ADCEN
	.globl _AD0TM
	.globl _ADCTM
	.globl _AD0INT
	.globl _ADCINT
	.globl _AD0BUSY
	.globl _ADBUSY
	.globl _AD0CM1
	.globl _ADSTM1
	.globl _AD0CM0
	.globl _ADSTM0
	.globl _AD0WINT
	.globl _ADWINT
	.globl _AD0LJST
	.globl _ADLJST
	.globl _CF
	.globl _CR
	.globl _CCF4
	.globl _CCF3
	.globl _CCF2
	.globl _CCF1
	.globl _CCF0
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _TF2
	.globl _EXF2
	.globl _RCLK
	.globl _TCLK
	.globl _EXEN2
	.globl _TR2
	.globl _CT2
	.globl _CPRL2
	.globl _BUSY
	.globl _ENSMB
	.globl _STA
	.globl _STO
	.globl _SI
	.globl _AA
	.globl _SMBFTE
	.globl _SMBTOE
	.globl _PT2
	.globl _PS
	.globl _PS0
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _EA
	.globl _ET2
	.globl _ES
	.globl _ES0
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _S0MODE
	.globl _SM00
	.globl _SM0
	.globl _SM10
	.globl _SM1
	.globl _MCE0
	.globl _SM20
	.globl _SM2
	.globl _REN0
	.globl _REN
	.globl _TB80
	.globl _TB8
	.globl _RB80
	.globl _RB8
	.globl _TI0
	.globl _TI
	.globl _RI0
	.globl _RI
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _PCA0CP4
	.globl _PCA0CP3
	.globl _PCA0CP2
	.globl _PCA0CP1
	.globl _PCA0CP0
	.globl _PCA0
	.globl _DAC1
	.globl _DAC0
	.globl _ADC0LT
	.globl _ADC0GT
	.globl _ADC0
	.globl _RCAP4
	.globl _TMR4
	.globl _TMR3RL
	.globl _TMR3
	.globl _RCAP2
	.globl _TMR2
	.globl _TMR1
	.globl _TMR0
	.globl _WDTCN
	.globl _PCA0CPH4
	.globl _PCA0CPH3
	.globl _PCA0CPH2
	.globl _PCA0CPH1
	.globl _PCA0CPH0
	.globl _PCA0H
	.globl _SPI0CN
	.globl _EIP2
	.globl _EIP1
	.globl _TH4
	.globl _TL4
	.globl _SADDR1
	.globl _SBUF1
	.globl _SCON1
	.globl _B
	.globl _RSTSRC
	.globl _PCA0CPL4
	.globl _PCA0CPL3
	.globl _PCA0CPL2
	.globl _PCA0CPL1
	.globl _PCA0CPL0
	.globl _PCA0L
	.globl _ADC0CN
	.globl _EIE2
	.globl _EIE1
	.globl _RCAP4H
	.globl _RCAP4L
	.globl _XBR2
	.globl _XBR1
	.globl _XBR0
	.globl _ACC
	.globl _PCA0CPM4
	.globl _PCA0CPM3
	.globl _PCA0CPM2
	.globl _PCA0CPM1
	.globl _PCA0CPM0
	.globl _PCA0MD
	.globl _PCA0CN
	.globl _DAC1CN
	.globl _DAC1H
	.globl _DAC1L
	.globl _DAC0CN
	.globl _DAC0H
	.globl _DAC0L
	.globl _REF0CN
	.globl _PSW
	.globl _SMB0CR
	.globl _TH2
	.globl _TL2
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _T4CON
	.globl _T2CON
	.globl _ADC0LTH
	.globl _ADC0LTL
	.globl _ADC0GTH
	.globl _ADC0GTL
	.globl _SMB0ADR
	.globl _SMB0DAT
	.globl _SMB0STA
	.globl _SMB0CN
	.globl _ADC0H
	.globl _ADC0L
	.globl _P1MDIN
	.globl _ADC0CF
	.globl _AMX0SL
	.globl _AMX0CF
	.globl _SADEN0
	.globl _IP
	.globl _FLACL
	.globl _FLSCL
	.globl _P74OUT
	.globl _OSCICN
	.globl _OSCXCN
	.globl _P3
	.globl __XPAGE
	.globl _EMI0CN
	.globl _SADEN1
	.globl _P3IF
	.globl _AMX1SL
	.globl _ADC1CF
	.globl _ADC1CN
	.globl _SADDR0
	.globl _IE
	.globl _P3MDOUT
	.globl _PRT3CF
	.globl _P2MDOUT
	.globl _PRT2CF
	.globl _P1MDOUT
	.globl _PRT1CF
	.globl _P0MDOUT
	.globl _PRT0CF
	.globl _EMI0CF
	.globl _EMI0TC
	.globl _P2
	.globl _CPT1CN
	.globl _CPT0CN
	.globl _SPI0CKR
	.globl _ADC1
	.globl _SPI0DAT
	.globl _SPI0CFG
	.globl _SBUF0
	.globl _SBUF
	.globl _SCON0
	.globl _SCON
	.globl _P7
	.globl _TMR3H
	.globl _TMR3L
	.globl _TMR3RLH
	.globl _TMR3RLL
	.globl _TMR3CN
	.globl _P1
	.globl _PSCTL
	.globl _CKCON
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _P6
	.globl _P5
	.globl _P4
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _trip_heading_change
	.globl _steer_gain
	.globl _keypad
	.globl _battery
	.globl _near_obstical
	.globl _error1
	.globl _desired_heading
	.globl _STEER_PW
	.globl _MOTOR_PW_AND_STEER_PW
	.globl _PW_CENTER
	.globl _PW_MIN
	.globl _PW_MAX
	.globl _ping_Data
	.globl _comp_and_range_Data
	.globl _range_and_ping_addr
	.globl _comp_addr
	.globl _heading
	.globl _range
	.globl _main_count
	.globl _i2c_read_data_PARM_4
	.globl _i2c_read_data_PARM_3
	.globl _i2c_read_data_PARM_2
	.globl _i2c_write_data_PARM_4
	.globl _i2c_write_data_PARM_3
	.globl _i2c_write_data_PARM_2
	.globl _putchar
	.globl _getchar
	.globl _lcd_print
	.globl _lcd_clear
	.globl _kpd_input
	.globl _delay_time
	.globl _i2c_start
	.globl _i2c_write
	.globl _i2c_write_and_stop
	.globl _i2c_read
	.globl _i2c_read_and_stop
	.globl _i2c_write_data
	.globl _i2c_read_data
	.globl _Accel_Init
	.globl _start_run
	.globl _slide_switch_off
	.globl _ReadCompass
	.globl _Heading
	.globl _Ranger
	.globl _LCD_Print
	.globl _choose_gain
	.globl _choose_heading
	.globl _choose_speed
	.globl _Steering_Servo
	.globl _Drive_Motor
	.globl _comp_cal
	.globl _pause
	.globl _PCA_Init
	.globl _Port_Init
	.globl _XBR0_Init
	.globl _ADC_Init
	.globl _read_AD_input
	.globl _SMB_Init
	.globl _PCA_ISR
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$P0$0$0 == 0x0080
_P0	=	0x0080
G$SP$0$0 == 0x0081
_SP	=	0x0081
G$DPL$0$0 == 0x0082
_DPL	=	0x0082
G$DPH$0$0 == 0x0083
_DPH	=	0x0083
G$P4$0$0 == 0x0084
_P4	=	0x0084
G$P5$0$0 == 0x0085
_P5	=	0x0085
G$P6$0$0 == 0x0086
_P6	=	0x0086
G$PCON$0$0 == 0x0087
_PCON	=	0x0087
G$TCON$0$0 == 0x0088
_TCON	=	0x0088
G$TMOD$0$0 == 0x0089
_TMOD	=	0x0089
G$TL0$0$0 == 0x008a
_TL0	=	0x008a
G$TL1$0$0 == 0x008b
_TL1	=	0x008b
G$TH0$0$0 == 0x008c
_TH0	=	0x008c
G$TH1$0$0 == 0x008d
_TH1	=	0x008d
G$CKCON$0$0 == 0x008e
_CKCON	=	0x008e
G$PSCTL$0$0 == 0x008f
_PSCTL	=	0x008f
G$P1$0$0 == 0x0090
_P1	=	0x0090
G$TMR3CN$0$0 == 0x0091
_TMR3CN	=	0x0091
G$TMR3RLL$0$0 == 0x0092
_TMR3RLL	=	0x0092
G$TMR3RLH$0$0 == 0x0093
_TMR3RLH	=	0x0093
G$TMR3L$0$0 == 0x0094
_TMR3L	=	0x0094
G$TMR3H$0$0 == 0x0095
_TMR3H	=	0x0095
G$P7$0$0 == 0x0096
_P7	=	0x0096
G$SCON$0$0 == 0x0098
_SCON	=	0x0098
G$SCON0$0$0 == 0x0098
_SCON0	=	0x0098
G$SBUF$0$0 == 0x0099
_SBUF	=	0x0099
G$SBUF0$0$0 == 0x0099
_SBUF0	=	0x0099
G$SPI0CFG$0$0 == 0x009a
_SPI0CFG	=	0x009a
G$SPI0DAT$0$0 == 0x009b
_SPI0DAT	=	0x009b
G$ADC1$0$0 == 0x009c
_ADC1	=	0x009c
G$SPI0CKR$0$0 == 0x009d
_SPI0CKR	=	0x009d
G$CPT0CN$0$0 == 0x009e
_CPT0CN	=	0x009e
G$CPT1CN$0$0 == 0x009f
_CPT1CN	=	0x009f
G$P2$0$0 == 0x00a0
_P2	=	0x00a0
G$EMI0TC$0$0 == 0x00a1
_EMI0TC	=	0x00a1
G$EMI0CF$0$0 == 0x00a3
_EMI0CF	=	0x00a3
G$PRT0CF$0$0 == 0x00a4
_PRT0CF	=	0x00a4
G$P0MDOUT$0$0 == 0x00a4
_P0MDOUT	=	0x00a4
G$PRT1CF$0$0 == 0x00a5
_PRT1CF	=	0x00a5
G$P1MDOUT$0$0 == 0x00a5
_P1MDOUT	=	0x00a5
G$PRT2CF$0$0 == 0x00a6
_PRT2CF	=	0x00a6
G$P2MDOUT$0$0 == 0x00a6
_P2MDOUT	=	0x00a6
G$PRT3CF$0$0 == 0x00a7
_PRT3CF	=	0x00a7
G$P3MDOUT$0$0 == 0x00a7
_P3MDOUT	=	0x00a7
G$IE$0$0 == 0x00a8
_IE	=	0x00a8
G$SADDR0$0$0 == 0x00a9
_SADDR0	=	0x00a9
G$ADC1CN$0$0 == 0x00aa
_ADC1CN	=	0x00aa
G$ADC1CF$0$0 == 0x00ab
_ADC1CF	=	0x00ab
G$AMX1SL$0$0 == 0x00ac
_AMX1SL	=	0x00ac
G$P3IF$0$0 == 0x00ad
_P3IF	=	0x00ad
G$SADEN1$0$0 == 0x00ae
_SADEN1	=	0x00ae
G$EMI0CN$0$0 == 0x00af
_EMI0CN	=	0x00af
G$_XPAGE$0$0 == 0x00af
__XPAGE	=	0x00af
G$P3$0$0 == 0x00b0
_P3	=	0x00b0
G$OSCXCN$0$0 == 0x00b1
_OSCXCN	=	0x00b1
G$OSCICN$0$0 == 0x00b2
_OSCICN	=	0x00b2
G$P74OUT$0$0 == 0x00b5
_P74OUT	=	0x00b5
G$FLSCL$0$0 == 0x00b6
_FLSCL	=	0x00b6
G$FLACL$0$0 == 0x00b7
_FLACL	=	0x00b7
G$IP$0$0 == 0x00b8
_IP	=	0x00b8
G$SADEN0$0$0 == 0x00b9
_SADEN0	=	0x00b9
G$AMX0CF$0$0 == 0x00ba
_AMX0CF	=	0x00ba
G$AMX0SL$0$0 == 0x00bb
_AMX0SL	=	0x00bb
G$ADC0CF$0$0 == 0x00bc
_ADC0CF	=	0x00bc
G$P1MDIN$0$0 == 0x00bd
_P1MDIN	=	0x00bd
G$ADC0L$0$0 == 0x00be
_ADC0L	=	0x00be
G$ADC0H$0$0 == 0x00bf
_ADC0H	=	0x00bf
G$SMB0CN$0$0 == 0x00c0
_SMB0CN	=	0x00c0
G$SMB0STA$0$0 == 0x00c1
_SMB0STA	=	0x00c1
G$SMB0DAT$0$0 == 0x00c2
_SMB0DAT	=	0x00c2
G$SMB0ADR$0$0 == 0x00c3
_SMB0ADR	=	0x00c3
G$ADC0GTL$0$0 == 0x00c4
_ADC0GTL	=	0x00c4
G$ADC0GTH$0$0 == 0x00c5
_ADC0GTH	=	0x00c5
G$ADC0LTL$0$0 == 0x00c6
_ADC0LTL	=	0x00c6
G$ADC0LTH$0$0 == 0x00c7
_ADC0LTH	=	0x00c7
G$T2CON$0$0 == 0x00c8
_T2CON	=	0x00c8
G$T4CON$0$0 == 0x00c9
_T4CON	=	0x00c9
G$RCAP2L$0$0 == 0x00ca
_RCAP2L	=	0x00ca
G$RCAP2H$0$0 == 0x00cb
_RCAP2H	=	0x00cb
G$TL2$0$0 == 0x00cc
_TL2	=	0x00cc
G$TH2$0$0 == 0x00cd
_TH2	=	0x00cd
G$SMB0CR$0$0 == 0x00cf
_SMB0CR	=	0x00cf
G$PSW$0$0 == 0x00d0
_PSW	=	0x00d0
G$REF0CN$0$0 == 0x00d1
_REF0CN	=	0x00d1
G$DAC0L$0$0 == 0x00d2
_DAC0L	=	0x00d2
G$DAC0H$0$0 == 0x00d3
_DAC0H	=	0x00d3
G$DAC0CN$0$0 == 0x00d4
_DAC0CN	=	0x00d4
G$DAC1L$0$0 == 0x00d5
_DAC1L	=	0x00d5
G$DAC1H$0$0 == 0x00d6
_DAC1H	=	0x00d6
G$DAC1CN$0$0 == 0x00d7
_DAC1CN	=	0x00d7
G$PCA0CN$0$0 == 0x00d8
_PCA0CN	=	0x00d8
G$PCA0MD$0$0 == 0x00d9
_PCA0MD	=	0x00d9
G$PCA0CPM0$0$0 == 0x00da
_PCA0CPM0	=	0x00da
G$PCA0CPM1$0$0 == 0x00db
_PCA0CPM1	=	0x00db
G$PCA0CPM2$0$0 == 0x00dc
_PCA0CPM2	=	0x00dc
G$PCA0CPM3$0$0 == 0x00dd
_PCA0CPM3	=	0x00dd
G$PCA0CPM4$0$0 == 0x00de
_PCA0CPM4	=	0x00de
G$ACC$0$0 == 0x00e0
_ACC	=	0x00e0
G$XBR0$0$0 == 0x00e1
_XBR0	=	0x00e1
G$XBR1$0$0 == 0x00e2
_XBR1	=	0x00e2
G$XBR2$0$0 == 0x00e3
_XBR2	=	0x00e3
G$RCAP4L$0$0 == 0x00e4
_RCAP4L	=	0x00e4
G$RCAP4H$0$0 == 0x00e5
_RCAP4H	=	0x00e5
G$EIE1$0$0 == 0x00e6
_EIE1	=	0x00e6
G$EIE2$0$0 == 0x00e7
_EIE2	=	0x00e7
G$ADC0CN$0$0 == 0x00e8
_ADC0CN	=	0x00e8
G$PCA0L$0$0 == 0x00e9
_PCA0L	=	0x00e9
G$PCA0CPL0$0$0 == 0x00ea
_PCA0CPL0	=	0x00ea
G$PCA0CPL1$0$0 == 0x00eb
_PCA0CPL1	=	0x00eb
G$PCA0CPL2$0$0 == 0x00ec
_PCA0CPL2	=	0x00ec
G$PCA0CPL3$0$0 == 0x00ed
_PCA0CPL3	=	0x00ed
G$PCA0CPL4$0$0 == 0x00ee
_PCA0CPL4	=	0x00ee
G$RSTSRC$0$0 == 0x00ef
_RSTSRC	=	0x00ef
G$B$0$0 == 0x00f0
_B	=	0x00f0
G$SCON1$0$0 == 0x00f1
_SCON1	=	0x00f1
G$SBUF1$0$0 == 0x00f2
_SBUF1	=	0x00f2
G$SADDR1$0$0 == 0x00f3
_SADDR1	=	0x00f3
G$TL4$0$0 == 0x00f4
_TL4	=	0x00f4
G$TH4$0$0 == 0x00f5
_TH4	=	0x00f5
G$EIP1$0$0 == 0x00f6
_EIP1	=	0x00f6
G$EIP2$0$0 == 0x00f7
_EIP2	=	0x00f7
G$SPI0CN$0$0 == 0x00f8
_SPI0CN	=	0x00f8
G$PCA0H$0$0 == 0x00f9
_PCA0H	=	0x00f9
G$PCA0CPH0$0$0 == 0x00fa
_PCA0CPH0	=	0x00fa
G$PCA0CPH1$0$0 == 0x00fb
_PCA0CPH1	=	0x00fb
G$PCA0CPH2$0$0 == 0x00fc
_PCA0CPH2	=	0x00fc
G$PCA0CPH3$0$0 == 0x00fd
_PCA0CPH3	=	0x00fd
G$PCA0CPH4$0$0 == 0x00fe
_PCA0CPH4	=	0x00fe
G$WDTCN$0$0 == 0x00ff
_WDTCN	=	0x00ff
G$TMR0$0$0 == 0x8c8a
_TMR0	=	0x8c8a
G$TMR1$0$0 == 0x8d8b
_TMR1	=	0x8d8b
G$TMR2$0$0 == 0xcdcc
_TMR2	=	0xcdcc
G$RCAP2$0$0 == 0xcbca
_RCAP2	=	0xcbca
G$TMR3$0$0 == 0x9594
_TMR3	=	0x9594
G$TMR3RL$0$0 == 0x9392
_TMR3RL	=	0x9392
G$TMR4$0$0 == 0xf5f4
_TMR4	=	0xf5f4
G$RCAP4$0$0 == 0xe5e4
_RCAP4	=	0xe5e4
G$ADC0$0$0 == 0xbfbe
_ADC0	=	0xbfbe
G$ADC0GT$0$0 == 0xc5c4
_ADC0GT	=	0xc5c4
G$ADC0LT$0$0 == 0xc7c6
_ADC0LT	=	0xc7c6
G$DAC0$0$0 == 0xd3d2
_DAC0	=	0xd3d2
G$DAC1$0$0 == 0xd6d5
_DAC1	=	0xd6d5
G$PCA0$0$0 == 0xf9e9
_PCA0	=	0xf9e9
G$PCA0CP0$0$0 == 0xfaea
_PCA0CP0	=	0xfaea
G$PCA0CP1$0$0 == 0xfbeb
_PCA0CP1	=	0xfbeb
G$PCA0CP2$0$0 == 0xfcec
_PCA0CP2	=	0xfcec
G$PCA0CP3$0$0 == 0xfded
_PCA0CP3	=	0xfded
G$PCA0CP4$0$0 == 0xfeee
_PCA0CP4	=	0xfeee
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$P0_0$0$0 == 0x0080
_P0_0	=	0x0080
G$P0_1$0$0 == 0x0081
_P0_1	=	0x0081
G$P0_2$0$0 == 0x0082
_P0_2	=	0x0082
G$P0_3$0$0 == 0x0083
_P0_3	=	0x0083
G$P0_4$0$0 == 0x0084
_P0_4	=	0x0084
G$P0_5$0$0 == 0x0085
_P0_5	=	0x0085
G$P0_6$0$0 == 0x0086
_P0_6	=	0x0086
G$P0_7$0$0 == 0x0087
_P0_7	=	0x0087
G$IT0$0$0 == 0x0088
_IT0	=	0x0088
G$IE0$0$0 == 0x0089
_IE0	=	0x0089
G$IT1$0$0 == 0x008a
_IT1	=	0x008a
G$IE1$0$0 == 0x008b
_IE1	=	0x008b
G$TR0$0$0 == 0x008c
_TR0	=	0x008c
G$TF0$0$0 == 0x008d
_TF0	=	0x008d
G$TR1$0$0 == 0x008e
_TR1	=	0x008e
G$TF1$0$0 == 0x008f
_TF1	=	0x008f
G$P1_0$0$0 == 0x0090
_P1_0	=	0x0090
G$P1_1$0$0 == 0x0091
_P1_1	=	0x0091
G$P1_2$0$0 == 0x0092
_P1_2	=	0x0092
G$P1_3$0$0 == 0x0093
_P1_3	=	0x0093
G$P1_4$0$0 == 0x0094
_P1_4	=	0x0094
G$P1_5$0$0 == 0x0095
_P1_5	=	0x0095
G$P1_6$0$0 == 0x0096
_P1_6	=	0x0096
G$P1_7$0$0 == 0x0097
_P1_7	=	0x0097
G$RI$0$0 == 0x0098
_RI	=	0x0098
G$RI0$0$0 == 0x0098
_RI0	=	0x0098
G$TI$0$0 == 0x0099
_TI	=	0x0099
G$TI0$0$0 == 0x0099
_TI0	=	0x0099
G$RB8$0$0 == 0x009a
_RB8	=	0x009a
G$RB80$0$0 == 0x009a
_RB80	=	0x009a
G$TB8$0$0 == 0x009b
_TB8	=	0x009b
G$TB80$0$0 == 0x009b
_TB80	=	0x009b
G$REN$0$0 == 0x009c
_REN	=	0x009c
G$REN0$0$0 == 0x009c
_REN0	=	0x009c
G$SM2$0$0 == 0x009d
_SM2	=	0x009d
G$SM20$0$0 == 0x009d
_SM20	=	0x009d
G$MCE0$0$0 == 0x009d
_MCE0	=	0x009d
G$SM1$0$0 == 0x009e
_SM1	=	0x009e
G$SM10$0$0 == 0x009e
_SM10	=	0x009e
G$SM0$0$0 == 0x009f
_SM0	=	0x009f
G$SM00$0$0 == 0x009f
_SM00	=	0x009f
G$S0MODE$0$0 == 0x009f
_S0MODE	=	0x009f
G$P2_0$0$0 == 0x00a0
_P2_0	=	0x00a0
G$P2_1$0$0 == 0x00a1
_P2_1	=	0x00a1
G$P2_2$0$0 == 0x00a2
_P2_2	=	0x00a2
G$P2_3$0$0 == 0x00a3
_P2_3	=	0x00a3
G$P2_4$0$0 == 0x00a4
_P2_4	=	0x00a4
G$P2_5$0$0 == 0x00a5
_P2_5	=	0x00a5
G$P2_6$0$0 == 0x00a6
_P2_6	=	0x00a6
G$P2_7$0$0 == 0x00a7
_P2_7	=	0x00a7
G$EX0$0$0 == 0x00a8
_EX0	=	0x00a8
G$ET0$0$0 == 0x00a9
_ET0	=	0x00a9
G$EX1$0$0 == 0x00aa
_EX1	=	0x00aa
G$ET1$0$0 == 0x00ab
_ET1	=	0x00ab
G$ES0$0$0 == 0x00ac
_ES0	=	0x00ac
G$ES$0$0 == 0x00ac
_ES	=	0x00ac
G$ET2$0$0 == 0x00ad
_ET2	=	0x00ad
G$EA$0$0 == 0x00af
_EA	=	0x00af
G$P3_0$0$0 == 0x00b0
_P3_0	=	0x00b0
G$P3_1$0$0 == 0x00b1
_P3_1	=	0x00b1
G$P3_2$0$0 == 0x00b2
_P3_2	=	0x00b2
G$P3_3$0$0 == 0x00b3
_P3_3	=	0x00b3
G$P3_4$0$0 == 0x00b4
_P3_4	=	0x00b4
G$P3_5$0$0 == 0x00b5
_P3_5	=	0x00b5
G$P3_6$0$0 == 0x00b6
_P3_6	=	0x00b6
G$P3_7$0$0 == 0x00b7
_P3_7	=	0x00b7
G$PX0$0$0 == 0x00b8
_PX0	=	0x00b8
G$PT0$0$0 == 0x00b9
_PT0	=	0x00b9
G$PX1$0$0 == 0x00ba
_PX1	=	0x00ba
G$PT1$0$0 == 0x00bb
_PT1	=	0x00bb
G$PS0$0$0 == 0x00bc
_PS0	=	0x00bc
G$PS$0$0 == 0x00bc
_PS	=	0x00bc
G$PT2$0$0 == 0x00bd
_PT2	=	0x00bd
G$SMBTOE$0$0 == 0x00c0
_SMBTOE	=	0x00c0
G$SMBFTE$0$0 == 0x00c1
_SMBFTE	=	0x00c1
G$AA$0$0 == 0x00c2
_AA	=	0x00c2
G$SI$0$0 == 0x00c3
_SI	=	0x00c3
G$STO$0$0 == 0x00c4
_STO	=	0x00c4
G$STA$0$0 == 0x00c5
_STA	=	0x00c5
G$ENSMB$0$0 == 0x00c6
_ENSMB	=	0x00c6
G$BUSY$0$0 == 0x00c7
_BUSY	=	0x00c7
G$CPRL2$0$0 == 0x00c8
_CPRL2	=	0x00c8
G$CT2$0$0 == 0x00c9
_CT2	=	0x00c9
G$TR2$0$0 == 0x00ca
_TR2	=	0x00ca
G$EXEN2$0$0 == 0x00cb
_EXEN2	=	0x00cb
G$TCLK$0$0 == 0x00cc
_TCLK	=	0x00cc
G$RCLK$0$0 == 0x00cd
_RCLK	=	0x00cd
G$EXF2$0$0 == 0x00ce
_EXF2	=	0x00ce
G$TF2$0$0 == 0x00cf
_TF2	=	0x00cf
G$P$0$0 == 0x00d0
_P	=	0x00d0
G$F1$0$0 == 0x00d1
_F1	=	0x00d1
G$OV$0$0 == 0x00d2
_OV	=	0x00d2
G$RS0$0$0 == 0x00d3
_RS0	=	0x00d3
G$RS1$0$0 == 0x00d4
_RS1	=	0x00d4
G$F0$0$0 == 0x00d5
_F0	=	0x00d5
G$AC$0$0 == 0x00d6
_AC	=	0x00d6
G$CY$0$0 == 0x00d7
_CY	=	0x00d7
G$CCF0$0$0 == 0x00d8
_CCF0	=	0x00d8
G$CCF1$0$0 == 0x00d9
_CCF1	=	0x00d9
G$CCF2$0$0 == 0x00da
_CCF2	=	0x00da
G$CCF3$0$0 == 0x00db
_CCF3	=	0x00db
G$CCF4$0$0 == 0x00dc
_CCF4	=	0x00dc
G$CR$0$0 == 0x00de
_CR	=	0x00de
G$CF$0$0 == 0x00df
_CF	=	0x00df
G$ADLJST$0$0 == 0x00e8
_ADLJST	=	0x00e8
G$AD0LJST$0$0 == 0x00e8
_AD0LJST	=	0x00e8
G$ADWINT$0$0 == 0x00e9
_ADWINT	=	0x00e9
G$AD0WINT$0$0 == 0x00e9
_AD0WINT	=	0x00e9
G$ADSTM0$0$0 == 0x00ea
_ADSTM0	=	0x00ea
G$AD0CM0$0$0 == 0x00ea
_AD0CM0	=	0x00ea
G$ADSTM1$0$0 == 0x00eb
_ADSTM1	=	0x00eb
G$AD0CM1$0$0 == 0x00eb
_AD0CM1	=	0x00eb
G$ADBUSY$0$0 == 0x00ec
_ADBUSY	=	0x00ec
G$AD0BUSY$0$0 == 0x00ec
_AD0BUSY	=	0x00ec
G$ADCINT$0$0 == 0x00ed
_ADCINT	=	0x00ed
G$AD0INT$0$0 == 0x00ed
_AD0INT	=	0x00ed
G$ADCTM$0$0 == 0x00ee
_ADCTM	=	0x00ee
G$AD0TM$0$0 == 0x00ee
_AD0TM	=	0x00ee
G$ADCEN$0$0 == 0x00ef
_ADCEN	=	0x00ef
G$AD0EN$0$0 == 0x00ef
_AD0EN	=	0x00ef
G$SPIEN$0$0 == 0x00f8
_SPIEN	=	0x00f8
G$MSTEN$0$0 == 0x00f9
_MSTEN	=	0x00f9
G$SLVSEL$0$0 == 0x00fa
_SLVSEL	=	0x00fa
G$TXBSY$0$0 == 0x00fb
_TXBSY	=	0x00fb
G$RXOVRN$0$0 == 0x00fc
_RXOVRN	=	0x00fc
G$MODF$0$0 == 0x00fd
_MODF	=	0x00fd
G$WCOL$0$0 == 0x00fe
_WCOL	=	0x00fe
G$SPIF$0$0 == 0x00ff
_SPIF	=	0x00ff
G$BUS_BUSY$0$0 == 0x00c7
_BUS_BUSY	=	0x00c7
G$BUS_EN$0$0 == 0x00c6
_BUS_EN	=	0x00c6
G$BUS_START$0$0 == 0x00c5
_BUS_START	=	0x00c5
G$BUS_STOP$0$0 == 0x00c4
_BUS_STOP	=	0x00c4
G$BUS_INT$0$0 == 0x00c3
_BUS_INT	=	0x00c3
G$BUS_AA$0$0 == 0x00c2
_BUS_AA	=	0x00c2
G$BUS_FTE$0$0 == 0x00c1
_BUS_FTE	=	0x00c1
G$BUS_TOE$0$0 == 0x00c0
_BUS_TOE	=	0x00c0
G$BUS_SCL$0$0 == 0x0083
_BUS_SCL	=	0x0083
G$SS$0$0 == 0x00b7
_SS	=	0x00b7
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
LLAB4_V61_PAUL_timer_comments.lcd_clear$NumBytes$1$80==.
_lcd_clear_NumBytes_1_80:
	.ds 1
LLAB4_V61_PAUL_timer_comments.lcd_clear$Cmd$1$80==.
_lcd_clear_Cmd_1_80:
	.ds 2
LLAB4_V61_PAUL_timer_comments.read_keypad$i$1$81==.
_read_keypad_i_1_81:
	.ds 1
LLAB4_V61_PAUL_timer_comments.read_keypad$Data$1$81==.
_read_keypad_Data_1_81:
	.ds 2
LLAB4_V61_PAUL_timer_comments.i2c_write_data$start_reg$1$100==.
_i2c_write_data_PARM_2:
	.ds 1
LLAB4_V61_PAUL_timer_comments.i2c_write_data$buffer$1$100==.
_i2c_write_data_PARM_3:
	.ds 3
LLAB4_V61_PAUL_timer_comments.i2c_write_data$num_bytes$1$100==.
_i2c_write_data_PARM_4:
	.ds 1
LLAB4_V61_PAUL_timer_comments.i2c_read_data$start_reg$1$102==.
_i2c_read_data_PARM_2:
	.ds 1
LLAB4_V61_PAUL_timer_comments.i2c_read_data$buffer$1$102==.
_i2c_read_data_PARM_3:
	.ds 3
LLAB4_V61_PAUL_timer_comments.i2c_read_data$num_bytes$1$102==.
_i2c_read_data_PARM_4:
	.ds 1
LLAB4_V61_PAUL_timer_comments.Accel_Init$Data2$1$106==.
_Accel_Init_Data2_1_106:
	.ds 1
G$main_count$0$0==.
_main_count::
	.ds 1
G$range$0$0==.
_range::
	.ds 2
G$heading$0$0==.
_heading::
	.ds 2
G$comp_addr$0$0==.
_comp_addr::
	.ds 1
G$range_and_ping_addr$0$0==.
_range_and_ping_addr::
	.ds 1
G$comp_and_range_Data$0$0==.
_comp_and_range_Data::
	.ds 2
G$ping_Data$0$0==.
_ping_Data::
	.ds 1
G$PW_MAX$0$0==.
_PW_MAX::
	.ds 2
G$PW_MIN$0$0==.
_PW_MIN::
	.ds 2
G$PW_CENTER$0$0==.
_PW_CENTER::
	.ds 2
G$MOTOR_PW_AND_STEER_PW$0$0==.
_MOTOR_PW_AND_STEER_PW::
	.ds 2
G$STEER_PW$0$0==.
_STEER_PW::
	.ds 2
G$desired_heading$0$0==.
_desired_heading::
	.ds 2
G$error1$0$0==.
_error1::
	.ds 2
G$near_obstical$0$0==.
_near_obstical::
	.ds 1
G$battery$0$0==.
_battery::
	.ds 2
G$keypad$0$0==.
_keypad::
	.ds 2
G$steer_gain$0$0==.
_steer_gain::
	.ds 2
G$trip_heading_change$0$0==.
_trip_heading_change::
	.ds 1
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
LLAB4_V61_PAUL_timer_comments.lcd_print$text$1$76==.
_lcd_print_text_1_76:
	.ds 80
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	ljmp	_PCA_ISR
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	C$LAB4_V61_PAUL_timer_comments.c$67$1$199 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:67: volatile unsigned char main_count=0;
	mov	_main_count,#0x00
	C$LAB4_V61_PAUL_timer_comments.c$71$1$199 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:71: unsigned int range=0;//range distance
	clr	a
	mov	_range,a
	mov	(_range + 1),a
	C$LAB4_V61_PAUL_timer_comments.c$72$1$199 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:72: unsigned int heading=0;//heading distance
	mov	_heading,a
	mov	(_heading + 1),a
	C$LAB4_V61_PAUL_timer_comments.c$77$1$199 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:77: unsigned char comp_addr = 0xC0;//the address of the sensor
	mov	_comp_addr,#0xC0
	C$LAB4_V61_PAUL_timer_comments.c$78$1$199 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:78: unsigned char range_and_ping_addr = 0xE0;
	mov	_range_and_ping_addr,#0xE0
	C$LAB4_V61_PAUL_timer_comments.c$83$1$199 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:83: unsigned int PW_MAX =3335;//max postion
	mov	_PW_MAX,#0x07
	mov	(_PW_MAX + 1),#0x0D
	C$LAB4_V61_PAUL_timer_comments.c$84$1$199 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:84: unsigned int PW_MIN =2345;//min postion
	mov	_PW_MIN,#0x29
	mov	(_PW_MIN + 1),#0x09
	C$LAB4_V61_PAUL_timer_comments.c$85$1$199 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:85: unsigned int PW_CENTER =2760;//neutral postion
	mov	_PW_CENTER,#0xC8
	mov	(_PW_CENTER + 1),#0x0A
	C$LAB4_V61_PAUL_timer_comments.c$88$1$199 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:88: unsigned int MOTOR_PW_AND_STEER_PW = 0;//used for adjusting drive and steer
	mov	_MOTOR_PW_AND_STEER_PW,a
	mov	(_MOTOR_PW_AND_STEER_PW + 1),a
	C$LAB4_V61_PAUL_timer_comments.c$89$1$199 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:89: unsigned int STEER_PW=0;
	mov	_STEER_PW,a
	mov	(_STEER_PW + 1),a
	C$LAB4_V61_PAUL_timer_comments.c$90$1$199 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:90: unsigned int desired_heading = 0; //desired wheel heading
	mov	_desired_heading,a
	mov	(_desired_heading + 1),a
	C$LAB4_V61_PAUL_timer_comments.c$95$1$199 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:95: volatile unsigned char near_obstical=0;
;	1-genFromRTrack replaced	mov	_near_obstical,#0x00
	mov	_near_obstical,a
	C$LAB4_V61_PAUL_timer_comments.c$96$1$199 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:96: int battery=0;//adc value for battery//******************float to int FOR RAM
	mov	_battery,a
	mov	(_battery + 1),a
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	ljmp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'SYSCLK_Init'
;------------------------------------------------------------
;i                         Allocated to registers r6 r7 
;------------------------------------------------------------
	G$SYSCLK_Init$0$0 ==.
	C$c8051_SDCC.h$42$0$0 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
;	-----------------------------------------
;	 function SYSCLK_Init
;	-----------------------------------------
_SYSCLK_Init:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	C$c8051_SDCC.h$46$1$31 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
	mov	_OSCXCN,#0x67
	C$c8051_SDCC.h$49$1$31 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
	mov	r6,#0x00
	mov	r7,#0x01
00107$:
	mov	a,r6
	add	a,#0xFF
	mov	r4,a
	mov	a,r7
	addc	a,#0xFF
	mov	r5,a
	mov	ar6,r4
	mov	ar7,r5
	mov	a,r4
	orl	a,r5
	jnz	00107$
	C$c8051_SDCC.h$51$1$31 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
00102$:
	mov	a,_OSCXCN
	jnb	acc.7,00102$
	C$c8051_SDCC.h$53$1$31 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
	mov	_OSCICN,#0x88
	C$c8051_SDCC.h$56$1$31 ==.
	XG$SYSCLK_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'UART0_Init'
;------------------------------------------------------------
	G$UART0_Init$0$0 ==.
	C$c8051_SDCC.h$64$1$31 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
;	-----------------------------------------
;	 function UART0_Init
;	-----------------------------------------
_UART0_Init:
	C$c8051_SDCC.h$66$1$33 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
	mov	_SCON0,#0x50
	C$c8051_SDCC.h$67$1$33 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
	mov	_TMOD,#0x20
	C$c8051_SDCC.h$68$1$33 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
	mov	_TH1,#0xDC
	C$c8051_SDCC.h$69$1$33 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
	setb	_TR1
	C$c8051_SDCC.h$70$1$33 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
	orl	_CKCON,#0x10
	C$c8051_SDCC.h$71$1$33 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
	orl	_PCON,#0x80
	C$c8051_SDCC.h$73$1$33 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
	setb	_TI0
	C$c8051_SDCC.h$74$1$33 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
	orl	_P0MDOUT,#0x01
	C$c8051_SDCC.h$75$1$33 ==.
	XG$UART0_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Sys_Init'
;------------------------------------------------------------
	G$Sys_Init$0$0 ==.
	C$c8051_SDCC.h$83$1$33 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
;	-----------------------------------------
;	 function Sys_Init
;	-----------------------------------------
_Sys_Init:
	C$c8051_SDCC.h$85$1$35 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
	mov	_WDTCN,#0xDE
	C$c8051_SDCC.h$86$1$35 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
	mov	_WDTCN,#0xAD
	C$c8051_SDCC.h$88$1$35 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
	lcall	_SYSCLK_Init
	C$c8051_SDCC.h$89$1$35 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
	lcall	_UART0_Init
	C$c8051_SDCC.h$91$1$35 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
	orl	_XBR0,#0x04
	C$c8051_SDCC.h$92$1$35 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
	orl	_XBR2,#0x40
	C$c8051_SDCC.h$93$1$35 ==.
	XG$Sys_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'putchar'
;------------------------------------------------------------
;c                         Allocated to registers r7 
;------------------------------------------------------------
	G$putchar$0$0 ==.
	C$c8051_SDCC.h$98$1$35 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
;	-----------------------------------------
;	 function putchar
;	-----------------------------------------
_putchar:
	mov	r7,dpl
	C$c8051_SDCC.h$100$1$37 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
00101$:
	C$c8051_SDCC.h$101$1$37 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
	jbc	_TI0,00112$
	sjmp	00101$
00112$:
	C$c8051_SDCC.h$102$1$37 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
	mov	_SBUF0,r7
	C$c8051_SDCC.h$103$1$37 ==.
	XG$putchar$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getchar'
;------------------------------------------------------------
;c                         Allocated to registers 
;------------------------------------------------------------
	G$getchar$0$0 ==.
	C$c8051_SDCC.h$108$1$37 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
;	-----------------------------------------
;	 function getchar
;	-----------------------------------------
_getchar:
	C$c8051_SDCC.h$111$1$39 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
00101$:
	C$c8051_SDCC.h$112$1$39 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
	jbc	_RI0,00112$
	sjmp	00101$
00112$:
	C$c8051_SDCC.h$113$1$39 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
	mov	dpl,_SBUF0
	C$c8051_SDCC.h$114$1$39 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
	lcall	_putchar
	C$c8051_SDCC.h$115$1$39 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
	mov	dpl,_SBUF0
	C$c8051_SDCC.h$116$1$39 ==.
	XG$getchar$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getchar_nw'
;------------------------------------------------------------
;c                         Allocated to registers 
;------------------------------------------------------------
	G$getchar_nw$0$0 ==.
	C$c8051_SDCC.h$121$1$39 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:121: char getchar_nw(void)
;	-----------------------------------------
;	 function getchar_nw
;	-----------------------------------------
_getchar_nw:
	C$c8051_SDCC.h$124$1$41 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:124: if (!RI0) return 0xFF;
	jb	_RI0,00102$
	mov	dpl,#0xFF
	sjmp	00104$
00102$:
	C$c8051_SDCC.h$127$2$42 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:127: RI0 = 0;
	clr	_RI0
	C$c8051_SDCC.h$128$2$42 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:128: c = SBUF0;
	mov	dpl,_SBUF0
	C$c8051_SDCC.h$129$2$42 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: putchar(c);                          // echo to terminal
	lcall	_putchar
	C$c8051_SDCC.h$130$2$42 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:130: return SBUF0;
	mov	dpl,_SBUF0
00104$:
	C$c8051_SDCC.h$132$1$41 ==.
	XG$getchar_nw$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_print'
;------------------------------------------------------------
;fmt                       Allocated to stack - _bp -5
;len                       Allocated to registers r6 
;i                         Allocated to registers r7 
;ap                        Allocated to registers 
;text                      Allocated with name '_lcd_print_text_1_76'
;------------------------------------------------------------
	G$lcd_print$0$0 ==.
	C$i2c.h$81$1$41 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:81: void lcd_print(const char *fmt, ...)
;	-----------------------------------------
;	 function lcd_print
;	-----------------------------------------
_lcd_print:
	push	_bp
	mov	_bp,sp
	C$i2c.h$87$1$76 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:87: if ( strlen(fmt) <= 0 ) return;   //If there is no data to print, return
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_strlen
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jnz	00102$
	sjmp	00109$
00102$:
	C$i2c.h$89$2$77 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:89: va_start(ap, fmt);
	mov	a,_bp
	add	a,#0xFB
	mov	r7,a
	mov	_vsprintf_PARM_3,r7
	C$i2c.h$90$1$76 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:90: vsprintf(text, fmt, ap);
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	_vsprintf_PARM_2,@r0
	inc	r0
	mov	(_vsprintf_PARM_2 + 1),@r0
	inc	r0
	mov	(_vsprintf_PARM_2 + 2),@r0
	mov	dptr,#_lcd_print_text_1_76
	mov	b,#0x00
	lcall	_vsprintf
	C$i2c.h$93$1$76 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:93: len = strlen(text);
	mov	dptr,#_lcd_print_text_1_76
	mov	b,#0x00
	lcall	_strlen
	mov	r6,dpl
	C$i2c.h$94$1$76 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
	mov	r7,#0x00
00107$:
	clr	c
	mov	a,r7
	subb	a,r6
	jnc	00105$
	C$i2c.h$96$2$79 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:96: if(text[i] == (unsigned char)'\n') text[i] = 13;
	mov	a,r7
	add	a,#_lcd_print_text_1_76
	mov	r4,a
	clr	a
	addc	a,#(_lcd_print_text_1_76 >> 8)
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	movx	a,@dptr
	mov	r3,a
	cjne	r3,#0x0A,00108$
	mov	dpl,r4
	mov	dph,r5
	mov	a,#0x0D
	movx	@dptr,a
00108$:
	C$i2c.h$94$1$76 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
	inc	r7
	sjmp	00107$
00105$:
	C$i2c.h$99$1$76 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:99: i2c_write_data(0xC6, 0x00, text, len);
	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_76
	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_76 >> 8)
	mov	(_i2c_write_data_PARM_3 + 2),#0x00
	mov	_i2c_write_data_PARM_2,#0x00
	mov	_i2c_write_data_PARM_4,r6
	mov	dpl,#0xC6
	lcall	_i2c_write_data
00109$:
	pop	_bp
	C$i2c.h$100$1$76 ==.
	XG$lcd_print$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_clear'
;------------------------------------------------------------
;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_80'
;Cmd                       Allocated with name '_lcd_clear_Cmd_1_80'
;------------------------------------------------------------
	G$lcd_clear$0$0 ==.
	C$i2c.h$103$1$76 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:103: void lcd_clear()
;	-----------------------------------------
;	 function lcd_clear
;	-----------------------------------------
_lcd_clear:
	C$i2c.h$105$1$76 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:105: unsigned char NumBytes=0, Cmd[2];
	mov	_lcd_clear_NumBytes_1_80,#0x00
	C$i2c.h$107$1$80 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:107: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
00101$:
	mov	a,#0x100 - 0x40
	add	a,_lcd_clear_NumBytes_1_80
	jc	00103$
	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_80
	mov	(_i2c_read_data_PARM_3 + 1),#0x00
	mov	(_i2c_read_data_PARM_3 + 2),#0x40
	mov	_i2c_read_data_PARM_2,#0x00
	mov	_i2c_read_data_PARM_4,#0x01
	mov	dpl,#0xC6
	lcall	_i2c_read_data
	sjmp	00101$
00103$:
	C$i2c.h$109$1$80 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:109: Cmd[0] = 12;
	mov	_lcd_clear_Cmd_1_80,#0x0C
	C$i2c.h$110$1$80 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:110: i2c_write_data(0xC6, 0x00, Cmd, 1);
	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_80
	mov	(_i2c_write_data_PARM_3 + 1),#0x00
	mov	(_i2c_write_data_PARM_3 + 2),#0x40
	mov	_i2c_write_data_PARM_2,#0x00
	mov	_i2c_write_data_PARM_4,#0x01
	mov	dpl,#0xC6
	lcall	_i2c_write_data
	C$i2c.h$111$1$80 ==.
	XG$lcd_clear$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'read_keypad'
;------------------------------------------------------------
;i                         Allocated with name '_read_keypad_i_1_81'
;Data                      Allocated with name '_read_keypad_Data_1_81'
;------------------------------------------------------------
	G$read_keypad$0$0 ==.
	C$i2c.h$114$1$80 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:114: char read_keypad()
;	-----------------------------------------
;	 function read_keypad
;	-----------------------------------------
_read_keypad:
	C$i2c.h$118$1$81 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:118: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_81
	mov	(_i2c_read_data_PARM_3 + 1),#0x00
	mov	(_i2c_read_data_PARM_3 + 2),#0x40
	mov	_i2c_read_data_PARM_2,#0x01
	mov	_i2c_read_data_PARM_4,#0x02
	mov	dpl,#0xC6
	lcall	_i2c_read_data
	C$i2c.h$119$1$81 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:119: if(Data[0] == 0xFF) return 0;  //No response on bus, no display
	mov	r7,_read_keypad_Data_1_81
	cjne	r7,#0xFF,00102$
	mov	dpl,#0x00
	sjmp	00116$
00102$:
	C$i2c.h$121$1$81 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
	mov	r6,#0x00
;	1-genFromRTrack replaced	mov	_read_keypad_i_1_81,#0x00
	mov	_read_keypad_i_1_81,r6
00114$:
	C$i2c.h$123$2$82 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:123: if(Data[0] & (0x01 << i))  //find the ASCII value of the keypad read, if it is the current loop value
	mov	b,_read_keypad_i_1_81
	inc	b
	mov	r3,#0x01
	mov	r4,#0x00
	sjmp	00145$
00144$:
	mov	a,r3
	add	a,r3
	mov	r3,a
	mov	a,r4
	rlc	a
	mov	r4,a
00145$:
	djnz	b,00144$
	mov	ar2,r7
	mov	r5,#0x00
	mov	a,r2
	anl	ar3,a
	mov	a,r5
	anl	ar4,a
	mov	a,r3
	orl	a,r4
	jz	00115$
	C$i2c.h$124$2$82 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:124: return i+49;
	mov	a,#0x31
	add	a,r6
	mov	dpl,a
	sjmp	00116$
00115$:
	C$i2c.h$121$1$81 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
	inc	_read_keypad_i_1_81
	mov	r6,_read_keypad_i_1_81
	mov	a,#0x100 - 0x08
	add	a,_read_keypad_i_1_81
	jnc	00114$
	C$i2c.h$127$1$81 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:127: if(Data[1] & 0x01) return '9'; //if the value is equal to 9 return 9.
	mov	a,(_read_keypad_Data_1_81 + 0x0001)
	mov	r7,a
	jnb	acc.0,00107$
	mov	dpl,#0x39
	sjmp	00116$
00107$:
	C$i2c.h$129$1$81 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:129: if(Data[1] & 0x02) return '*'; //if the value is equal to the star.
	mov	a,r7
	jnb	acc.1,00109$
	mov	dpl,#0x2A
	sjmp	00116$
00109$:
	C$i2c.h$131$1$81 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:131: if(Data[1] & 0x04) return '0'; //if the value is equal to the 0 key
	mov	a,r7
	jnb	acc.2,00111$
	mov	dpl,#0x30
	sjmp	00116$
00111$:
	C$i2c.h$133$1$81 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:133: if(Data[1] & 0x08) return '#'; //if the value is equal to the pound key
	mov	a,r7
	jnb	acc.3,00113$
	mov	dpl,#0x23
	sjmp	00116$
00113$:
	C$i2c.h$135$1$81 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:135: return -1;                     //else return a numerical -1 (0xFF)
	mov	dpl,#0xFF
00116$:
	C$i2c.h$136$1$81 ==.
	XG$read_keypad$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'kpd_input'
;------------------------------------------------------------
;mode                      Allocated to registers r7 
;sum                       Allocated to registers r5 r6 
;key                       Allocated to registers r3 
;i                         Allocated to registers r7 
;------------------------------------------------------------
	G$kpd_input$0$0 ==.
	C$i2c.h$148$1$81 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:148: unsigned int kpd_input(char mode)
;	-----------------------------------------
;	 function kpd_input
;	-----------------------------------------
_kpd_input:
	mov	r7,dpl
	C$i2c.h$153$1$84 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:153: sum = 0;
	C$i2c.h$156$1$84 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:156: if(mode==0)lcd_print("\nType digits; end w/#");
	clr	a
	mov	r5,a
	mov	r6,a
	mov	a,r7
	jnz	00102$
	push	ar6
	push	ar5
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	dec	sp
	dec	sp
	dec	sp
	pop	ar5
	pop	ar6
00102$:
	C$i2c.h$158$1$84 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:158: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
	push	ar6
	push	ar5
	mov	a,#0x08
	push	acc
	clr	a
	push	acc
	mov	a,#0x08
	push	acc
	clr	a
	push	acc
	mov	a,#0x08
	push	acc
	clr	a
	push	acc
	mov	a,#0x08
	push	acc
	clr	a
	push	acc
	mov	a,#0x08
	push	acc
	clr	a
	push	acc
	mov	a,#___str_1
	push	acc
	mov	a,#(___str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	mov	a,sp
	add	a,#0xf3
	mov	sp,a
	C$i2c.h$160$1$84 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:160: delay_time(500000);	//Add 20ms delay before reading i2c in loop
	mov	dptr,#0xA120
	mov	b,#0x07
	clr	a
	lcall	_delay_time
	pop	ar5
	pop	ar6
	C$i2c.h$166$3$87 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:166: while(((key=read_keypad()) == -1) || (key == '*'))delay_time(10000);
	mov	r7,#0x00
00104$:
	push	ar7
	push	ar6
	push	ar5
	lcall	_read_keypad
	mov	r4,dpl
	pop	ar5
	pop	ar6
	pop	ar7
	mov	ar3,r4
	cjne	r4,#0xFF,00146$
	sjmp	00105$
00146$:
	cjne	r3,#0x2A,00106$
00105$:
	mov	dptr,#0x2710
	clr	a
	mov	b,a
	push	ar7
	push	ar6
	push	ar5
	lcall	_delay_time
	pop	ar5
	pop	ar6
	pop	ar7
	sjmp	00104$
00106$:
	C$i2c.h$167$2$85 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:167: if(key == '#')
	cjne	r3,#0x23,00114$
	C$i2c.h$169$3$86 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:169: while(read_keypad() == '#')delay_time(10000);
00107$:
	push	ar6
	push	ar5
	lcall	_read_keypad
	mov	r4,dpl
	pop	ar5
	pop	ar6
	cjne	r4,#0x23,00109$
	mov	dptr,#0x2710
	clr	a
	mov	b,a
	push	ar6
	push	ar5
	lcall	_delay_time
	pop	ar5
	pop	ar6
	sjmp	00107$
00109$:
	C$i2c.h$170$3$86 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:170: return sum;
	mov	dpl,r5
	mov	dph,r6
	ljmp	00119$
00114$:
	C$i2c.h$174$3$87 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:174: lcd_print("%c", key);
	mov	a,r3
	mov	r2,a
	rlc	a
	subb	a,acc
	mov	r4,a
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar2
	push	ar4
	mov	a,#___str_2
	push	acc
	mov	a,#(___str_2 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	C$i2c.h$175$1$84 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:175: sum = sum*10 + key - '0';
	mov	__mulint_PARM_2,r5
	mov	(__mulint_PARM_2 + 1),r6
	mov	dptr,#0x000A
	push	ar4
	push	ar3
	push	ar2
	lcall	__mulint
	mov	r0,dpl
	mov	r1,dph
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar7
	mov	a,r2
	add	a,r0
	mov	r0,a
	mov	a,r4
	addc	a,r1
	mov	r1,a
	mov	a,r0
	add	a,#0xD0
	mov	r5,a
	mov	a,r1
	addc	a,#0xFF
	mov	r6,a
	C$i2c.h$176$3$87 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:176: while(read_keypad() == key)delay_time(10000); //wait for key to be released
00110$:
	push	ar7
	push	ar6
	push	ar5
	push	ar3
	lcall	_read_keypad
	mov	r4,dpl
	pop	ar3
	pop	ar5
	pop	ar6
	pop	ar7
	mov	a,r4
	cjne	a,ar3,00118$
	mov	dptr,#0x2710
	clr	a
	mov	b,a
	push	ar7
	push	ar6
	push	ar5
	push	ar3
	lcall	_delay_time
	pop	ar3
	pop	ar5
	pop	ar6
	pop	ar7
	sjmp	00110$
00118$:
	C$i2c.h$164$1$84 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
	inc	r7
	clr	c
	mov	a,r7
	xrl	a,#0x80
	subb	a,#0x85
	jnc	00155$
	ljmp	00104$
00155$:
	C$i2c.h$179$1$84 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:179: return sum;
	mov	dpl,r5
	mov	dph,r6
00119$:
	C$i2c.h$180$1$84 ==.
	XG$kpd_input$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'delay_time'
;------------------------------------------------------------
;time_end                  Allocated to registers r4 r5 r6 r7 
;index                     Allocated to registers r0 r1 r2 r3 
;------------------------------------------------------------
	G$delay_time$0$0 ==.
	C$i2c.h$189$1$84 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:189: void delay_time (unsigned long time_end)
;	-----------------------------------------
;	 function delay_time
;	-----------------------------------------
_delay_time:
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	C$i2c.h$192$1$89 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:192: for (index = 0; index < time_end; index++); //for loop delay
	mov	r0,#0x00
	mov	r1,#0x00
	mov	r2,#0x00
	mov	r3,#0x00
00103$:
	clr	c
	mov	a,r0
	subb	a,r4
	mov	a,r1
	subb	a,r5
	mov	a,r2
	subb	a,r6
	mov	a,r3
	subb	a,r7
	jnc	00105$
	inc	r0
	cjne	r0,#0x00,00115$
	inc	r1
	cjne	r1,#0x00,00115$
	inc	r2
	cjne	r2,#0x00,00103$
	inc	r3
00115$:
	sjmp	00103$
00105$:
	C$i2c.h$193$1$89 ==.
	XG$delay_time$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'i2c_start'
;------------------------------------------------------------
	G$i2c_start$0$0 ==.
	C$i2c.h$196$1$89 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:196: void i2c_start(void)
;	-----------------------------------------
;	 function i2c_start
;	-----------------------------------------
_i2c_start:
	C$i2c.h$198$1$91 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:198: while(BUSY);              //Wait until SMBus0 is free
00101$:
	jb	_BUSY,00101$
	C$i2c.h$199$1$91 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:199: STA = 1;                  //Set Start Bit
	setb	_STA
	C$i2c.h$200$1$91 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:200: while(!SI);               //Wait until start sent
00104$:
	jnb	_SI,00104$
	C$i2c.h$201$1$91 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:201: STA = 0;                  //Clear start bit
	clr	_STA
	C$i2c.h$202$1$91 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:202: SI = 0;                   //Clear SI
	clr	_SI
	C$i2c.h$203$1$91 ==.
	XG$i2c_start$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'i2c_write'
;------------------------------------------------------------
;output_data               Allocated to registers 
;------------------------------------------------------------
	G$i2c_write$0$0 ==.
	C$i2c.h$206$1$91 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:206: void i2c_write(unsigned char output_data)
;	-----------------------------------------
;	 function i2c_write
;	-----------------------------------------
_i2c_write:
	mov	_SMB0DAT,dpl
	C$i2c.h$209$1$93 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:209: while(!SI);               //Wait until send is complete
00101$:
	C$i2c.h$210$1$93 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:210: SI = 0;                   //Clear SI
	jbc	_SI,00112$
	sjmp	00101$
00112$:
	C$i2c.h$211$1$93 ==.
	XG$i2c_write$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'i2c_write_and_stop'
;------------------------------------------------------------
;output_data               Allocated to registers 
;------------------------------------------------------------
	G$i2c_write_and_stop$0$0 ==.
	C$i2c.h$214$1$93 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:214: void i2c_write_and_stop(unsigned char output_data)
;	-----------------------------------------
;	 function i2c_write_and_stop
;	-----------------------------------------
_i2c_write_and_stop:
	mov	_SMB0DAT,dpl
	C$i2c.h$217$1$95 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:217: STO = 1;                  //Set stop bit
	setb	_STO
	C$i2c.h$218$1$95 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:218: while(!SI);               //Wait until send is complete
00101$:
	C$i2c.h$219$1$95 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:219: SI = 0;                   //clear SI
	jbc	_SI,00112$
	sjmp	00101$
00112$:
	C$i2c.h$220$1$95 ==.
	XG$i2c_write_and_stop$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'i2c_read'
;------------------------------------------------------------
;input_data                Allocated to registers 
;------------------------------------------------------------
	G$i2c_read$0$0 ==.
	C$i2c.h$223$1$95 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:223: unsigned char i2c_read(void)
;	-----------------------------------------
;	 function i2c_read
;	-----------------------------------------
_i2c_read:
	C$i2c.h$226$1$97 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:226: while(!SI);                //Wait until we have data to read
00101$:
	jnb	_SI,00101$
	C$i2c.h$227$1$97 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:227: input_data = SMB0DAT;      //Read the data
	mov	dpl,_SMB0DAT
	C$i2c.h$228$1$97 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:228: SI = 0;                    //Clear SI
	clr	_SI
	C$i2c.h$229$1$97 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:229: return input_data;         //Return the read data
	C$i2c.h$230$1$97 ==.
	XG$i2c_read$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'i2c_read_and_stop'
;------------------------------------------------------------
;input_data                Allocated to registers r7 
;------------------------------------------------------------
	G$i2c_read_and_stop$0$0 ==.
	C$i2c.h$233$1$97 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:233: unsigned char i2c_read_and_stop(void)
;	-----------------------------------------
;	 function i2c_read_and_stop
;	-----------------------------------------
_i2c_read_and_stop:
	C$i2c.h$236$1$99 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:236: while(!SI);                //Wait until we have data to read
00101$:
	jnb	_SI,00101$
	C$i2c.h$237$1$99 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:237: input_data = SMB0DAT;      //Read the data
	mov	r7,_SMB0DAT
	C$i2c.h$238$1$99 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:238: SI = 0;                    //Clear SI
	clr	_SI
	C$i2c.h$239$1$99 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:239: STO = 1;                   //Set stop bit
	setb	_STO
	C$i2c.h$240$1$99 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:240: while(!SI);                //Wait for stop
00104$:
	C$i2c.h$241$1$99 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:241: SI = 0;
	jbc	_SI,00122$
	sjmp	00104$
00122$:
	C$i2c.h$242$1$99 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:242: return input_data;         //Return the read data
	mov	dpl,r7
	C$i2c.h$243$1$99 ==.
	XG$i2c_read_and_stop$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'i2c_write_data'
;------------------------------------------------------------
;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
;buffer                    Allocated with name '_i2c_write_data_PARM_3'
;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
;addr                      Allocated to registers r7 
;i                         Allocated to registers r7 
;------------------------------------------------------------
	G$i2c_write_data$0$0 ==.
	C$i2c.h$246$1$99 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:246: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
;	-----------------------------------------
;	 function i2c_write_data
;	-----------------------------------------
_i2c_write_data:
	mov	r7,dpl
	C$i2c.h$250$1$101 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:250: i2c_start();               //initiate I2C transfer
	push	ar7
	lcall	_i2c_start
	pop	ar7
	C$i2c.h$251$1$101 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:251: i2c_write(addr & ~0x01);   //write the desired address to the bus
	mov	a,#0xFE
	anl	a,r7
	mov	dpl,a
	lcall	_i2c_write
	C$i2c.h$252$1$101 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:252: i2c_write(start_reg);      //write the start register to the bus
	mov	dpl,_i2c_write_data_PARM_2
	lcall	_i2c_write
	C$i2c.h$253$1$101 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
	mov	r7,#0x00
00103$:
	mov	r5,_i2c_write_data_PARM_4
	mov	r6,#0x00
	mov	a,r5
	add	a,#0xFF
	mov	r3,a
	mov	a,r6
	addc	a,#0xFF
	mov	r4,a
	mov	ar1,r7
	mov	r2,#0x00
	clr	c
	mov	a,r1
	subb	a,r3
	mov	a,r2
	xrl	a,#0x80
	mov	b,r4
	xrl	b,#0x80
	subb	a,b
	jnc	00101$
	C$i2c.h$254$1$101 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:254: i2c_write(buffer[i]);
	mov	a,r7
	add	a,_i2c_write_data_PARM_3
	mov	r2,a
	clr	a
	addc	a,(_i2c_write_data_PARM_3 + 1)
	mov	r3,a
	mov	r4,(_i2c_write_data_PARM_3 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	dpl,a
	push	ar7
	lcall	_i2c_write
	pop	ar7
	C$i2c.h$253$1$101 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
	inc	r7
	sjmp	00103$
00101$:
	C$i2c.h$255$1$101 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:255: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
	dec	r5
	cjne	r5,#0xFF,00115$
	dec	r6
00115$:
	mov	a,r5
	add	a,_i2c_write_data_PARM_3
	mov	r5,a
	mov	a,r6
	addc	a,(_i2c_write_data_PARM_3 + 1)
	mov	r6,a
	mov	r7,(_i2c_write_data_PARM_3 + 2)
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	dpl,a
	lcall	_i2c_write_and_stop
	C$i2c.h$256$1$101 ==.
	XG$i2c_write_data$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'i2c_read_data'
;------------------------------------------------------------
;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
;buffer                    Allocated with name '_i2c_read_data_PARM_3'
;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
;addr                      Allocated to registers r7 
;j                         Allocated to registers r7 
;------------------------------------------------------------
	G$i2c_read_data$0$0 ==.
	C$i2c.h$259$1$101 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:259: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
;	-----------------------------------------
;	 function i2c_read_data
;	-----------------------------------------
_i2c_read_data:
	mov	r7,dpl
	C$i2c.h$262$1$103 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:262: i2c_start();               //Start I2C transfer
	push	ar7
	lcall	_i2c_start
	pop	ar7
	C$i2c.h$263$1$103 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:263: i2c_write(addr & ~0x01);   //Write address of device that will be written to, send 0
	mov	ar6,r7
	mov	a,#0xFE
	anl	a,r6
	mov	dpl,a
	push	ar7
	lcall	_i2c_write
	C$i2c.h$264$1$103 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:264: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
	mov	dpl,_i2c_read_data_PARM_2
	lcall	_i2c_write_and_stop
	C$i2c.h$265$1$103 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:265: i2c_start();               //Start I2C transfer
	lcall	_i2c_start
	pop	ar7
	C$i2c.h$266$1$103 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:266: i2c_write(addr | 0x01);    //Write address again, this time indicating a read operation
	mov	a,#0x01
	orl	a,r7
	mov	dpl,a
	lcall	_i2c_write
	C$i2c.h$267$1$103 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
	mov	r7,#0x00
00103$:
	mov	r5,_i2c_read_data_PARM_4
	mov	r6,#0x00
	mov	a,r5
	add	a,#0xFF
	mov	r3,a
	mov	a,r6
	addc	a,#0xFF
	mov	r4,a
	mov	ar1,r7
	mov	r2,#0x00
	clr	c
	mov	a,r1
	subb	a,r3
	mov	a,r2
	xrl	a,#0x80
	mov	b,r4
	xrl	b,#0x80
	subb	a,b
	jnc	00101$
	C$i2c.h$269$2$104 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:269: AA = 1;                //Set acknowledge bit
	setb	_AA
	C$i2c.h$270$2$104 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:270: buffer[j] = i2c_read();//Read data, save it in buffer
	mov	a,r7
	add	a,_i2c_read_data_PARM_3
	mov	r2,a
	clr	a
	addc	a,(_i2c_read_data_PARM_3 + 1)
	mov	r3,a
	mov	r4,(_i2c_read_data_PARM_3 + 2)
	push	ar7
	push	ar4
	push	ar3
	push	ar2
	lcall	_i2c_read
	mov	r1,dpl
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r1
	lcall	__gptrput
	C$i2c.h$267$1$103 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
	inc	r7
	sjmp	00103$
00101$:
	C$i2c.h$272$1$103 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:272: AA = 0;
	clr	_AA
	C$i2c.h$273$1$103 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:273: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
	dec	r5
	cjne	r5,#0xFF,00115$
	dec	r6
00115$:
	mov	a,r5
	add	a,_i2c_read_data_PARM_3
	mov	r5,a
	mov	a,r6
	addc	a,(_i2c_read_data_PARM_3 + 1)
	mov	r6,a
	mov	r7,(_i2c_read_data_PARM_3 + 2)
	push	ar7
	push	ar6
	push	ar5
	lcall	_i2c_read_and_stop
	mov	r4,dpl
	pop	ar5
	pop	ar6
	pop	ar7
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r4
	lcall	__gptrput
	C$i2c.h$274$1$103 ==.
	XG$i2c_read_data$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Accel_Init'
;------------------------------------------------------------
;Data2                     Allocated with name '_Accel_Init_Data2_1_106'
;------------------------------------------------------------
	G$Accel_Init$0$0 ==.
	C$i2c.h$283$1$103 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:283: void Accel_Init(void)
;	-----------------------------------------
;	 function Accel_Init
;	-----------------------------------------
_Accel_Init:
	C$i2c.h$287$1$106 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:287: Data2[0]=0x23;	//normal power mode, 50Hz ODR, y & x axes enabled
	mov	_Accel_Init_Data2_1_106,#0x23
	C$i2c.h$289$1$106 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:289: i2c_write_data(addr_accel, 0x20, Data2, 1);
	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_106
	mov	(_i2c_write_data_PARM_3 + 1),#0x00
	mov	(_i2c_write_data_PARM_3 + 2),#0x40
	mov	_i2c_write_data_PARM_2,#0x20
	mov	_i2c_write_data_PARM_4,#0x01
	mov	dpl,#0x30
	lcall	_i2c_write_data
	C$i2c.h$290$1$106 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:290: Data2[0]=0x00;	//Default - no filtering
	mov	_Accel_Init_Data2_1_106,#0x00
	C$i2c.h$292$1$106 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:292: i2c_write_data(addr_accel, 0x21, Data2, 1);
	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_106
	mov	(_i2c_write_data_PARM_3 + 1),#0x00
	mov	(_i2c_write_data_PARM_3 + 2),#0x40
	mov	_i2c_write_data_PARM_2,#0x21
	mov	_i2c_write_data_PARM_4,#0x01
	mov	dpl,#0x30
	lcall	_i2c_write_data
	C$i2c.h$293$1$106 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:293: Data2[0]=0x00;	//default - no interrupts enabled
	mov	_Accel_Init_Data2_1_106,#0x00
	C$i2c.h$294$1$106 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/i2c.h:294: i2c_write_data(addr_accel, 0x22, Data2, 1);
	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_106
	mov	(_i2c_write_data_PARM_3 + 1),#0x00
	mov	(_i2c_write_data_PARM_3 + 2),#0x40
	mov	_i2c_write_data_PARM_2,#0x22
	mov	_i2c_write_data_PARM_4,#0x01
	mov	dpl,#0x30
	lcall	_i2c_write_data
	C$i2c.h$298$1$106 ==.
	XG$Accel_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
	G$main$0$0 ==.
	C$LAB4_V61_PAUL_timer_comments.c$101$1$106 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:101: void main(void) {         
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	C$LAB4_V61_PAUL_timer_comments.c$102$1$134 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:102: Sys_Init();	//All init function
	lcall	_Sys_Init
	C$LAB4_V61_PAUL_timer_comments.c$103$1$134 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:103: putchar(' ');
	mov	dpl,#0x20
	lcall	_putchar
	C$LAB4_V61_PAUL_timer_comments.c$104$1$134 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:104: XBR0_Init();
	lcall	_XBR0_Init
	C$LAB4_V61_PAUL_timer_comments.c$105$1$134 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:105: ADC_Init();    
	lcall	_ADC_Init
	C$LAB4_V61_PAUL_timer_comments.c$106$1$134 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:106: Port_Init();     
	lcall	_Port_Init
	C$LAB4_V61_PAUL_timer_comments.c$107$1$134 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:107: PCA_Init();     
	lcall	_PCA_Init
	C$LAB4_V61_PAUL_timer_comments.c$108$1$134 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:108: SMB_Init();	//end the init function
	lcall	_SMB_Init
	C$LAB4_V61_PAUL_timer_comments.c$110$1$134 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:110: lcd_clear();	
	lcall	_lcd_clear
	C$LAB4_V61_PAUL_timer_comments.c$111$1$134 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:111: lcd_print("initializing\r\n");
	mov	a,#___str_3
	push	acc
	mov	a,#(___str_3 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	dec	sp
	dec	sp
	dec	sp
	C$LAB4_V61_PAUL_timer_comments.c$112$1$134 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:112: printf("\n\n\n\rinitalizing");
	mov	a,#___str_4
	push	acc
	mov	a,#(___str_4 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$LAB4_V61_PAUL_timer_comments.c$113$1$134 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:113: lcd_clear();
	lcall	_lcd_clear
	C$LAB4_V61_PAUL_timer_comments.c$115$1$134 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:115: PCA0CP2 = 0xFFFF - MOTOR_NEUT;//set all to neutural
	mov	((_PCA0CP2 >> 0) & 0xFF),#0x32
	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF5
	C$LAB4_V61_PAUL_timer_comments.c$116$1$134 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:116: PCA0CPL0 = 0xFFFF - PW_CENTER;
	mov	r7,_PW_CENTER
	mov	a,#0xFF
	clr	c
	subb	a,r7
	mov	_PCA0CPL0,a
	C$LAB4_V61_PAUL_timer_comments.c$117$1$134 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:117: PCA0CPH0 = (0xFFFF - PW_CENTER) >> 8;
	mov	a,#0xFF
	clr	c
	subb	a,_PW_CENTER
	mov	a,#0xFF
	subb	a,(_PW_CENTER + 1)
	mov	r7,a
	mov	_PCA0CPH0,r7
	C$LAB4_V61_PAUL_timer_comments.c$119$1$134 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:119: pause();	//pause for a second?
	lcall	_pause
	C$LAB4_V61_PAUL_timer_comments.c$120$1$134 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:120: start_run();
	lcall	_start_run
	C$LAB4_V61_PAUL_timer_comments.c$123$2$135 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:123: while(SS){            // if the slideswitch is off          
00101$:
	jnb	_SS,00124$
	C$LAB4_V61_PAUL_timer_comments.c$124$3$136 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:124: slide_switch_off();
	lcall	_slide_switch_off
	C$LAB4_V61_PAUL_timer_comments.c$126$1$134 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:126: while(!SS){	//while the slideswitch is on
	sjmp	00101$
00124$:
00110$:
	jb	_SS,00101$
	C$LAB4_V61_PAUL_timer_comments.c$127$3$137 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:127: if(main_count%2==0){
	mov	a,_main_count
	jb	acc.0,00109$
	C$LAB4_V61_PAUL_timer_comments.c$128$4$138 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:128: Heading();
	lcall	_Heading
	C$LAB4_V61_PAUL_timer_comments.c$129$4$138 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:129: if(main_count%4==0){
	mov	a,_main_count
	anl	a,#0x03
	jz	00143$
	sjmp	00109$
00143$:
	C$LAB4_V61_PAUL_timer_comments.c$130$5$139 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:130: Ranger();
	lcall	_Ranger
	C$LAB4_V61_PAUL_timer_comments.c$131$5$139 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:131: if(main_count%20==0){
	mov	b,#0x14
	mov	a,_main_count
	div	ab
	mov	a,b
	jnz	00109$
	C$LAB4_V61_PAUL_timer_comments.c$132$6$140 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:132: LCD_Print();
	lcall	_LCD_Print
00109$:
	C$LAB4_V61_PAUL_timer_comments.c$136$3$137 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:136: Steering_Servo();
	lcall	_Steering_Servo
	C$LAB4_V61_PAUL_timer_comments.c$137$3$137 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:137: Drive_Motor();
	lcall	_Drive_Motor
	C$LAB4_V61_PAUL_timer_comments.c$138$3$137 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:138: printf("\n\rRange:%d", range);
	push	_range
	push	(_range + 1)
	mov	a,#___str_5
	push	acc
	mov	a,#(___str_5 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	C$LAB4_V61_PAUL_timer_comments.c$139$3$137 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:139: printf("Compass:%d", heading);
	push	_heading
	push	(_heading + 1)
	mov	a,#___str_6
	push	acc
	mov	a,#(___str_6 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	C$LAB4_V61_PAUL_timer_comments.c$140$3$137 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:140: printf("\r\nSteerPW:%u", STEER_PW);
	push	_STEER_PW
	push	(_STEER_PW + 1)
	mov	a,#___str_7
	push	acc
	mov	a,#(___str_7 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	sjmp	00110$
	C$LAB4_V61_PAUL_timer_comments.c$146$1$134 ==.
	XG$main$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'start_run'
;------------------------------------------------------------
	G$start_run$0$0 ==.
	C$LAB4_V61_PAUL_timer_comments.c$151$1$134 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:151: void start_run(void){	//function that does the inital thngs like get heading, gain, set values to neutral
;	-----------------------------------------
;	 function start_run
;	-----------------------------------------
_start_run:
	C$LAB4_V61_PAUL_timer_comments.c$152$1$142 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:152: lcd_print("       If the compass needs to be calibrated press 1");
	mov	a,#___str_8
	push	acc
	mov	a,#(___str_8 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	dec	sp
	dec	sp
	dec	sp
	C$LAB4_V61_PAUL_timer_comments.c$153$1$142 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:153: keypad=kpd_input(0);
	mov	dpl,#0x00
	lcall	_kpd_input
	mov	_keypad,dpl
	mov	(_keypad + 1),dph
	C$LAB4_V61_PAUL_timer_comments.c$154$1$142 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:154: if (keypad==1)
	mov	a,#0x01
	cjne	a,_keypad,00108$
	clr	a
	cjne	a,(_keypad + 1),00108$
	sjmp	00109$
00108$:
	sjmp	00102$
00109$:
	C$LAB4_V61_PAUL_timer_comments.c$155$2$143 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:155: {	lcd_clear();
	lcall	_lcd_clear
	C$LAB4_V61_PAUL_timer_comments.c$156$2$143 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:156: comp_cal();
	lcall	_comp_cal
	C$LAB4_V61_PAUL_timer_comments.c$157$2$143 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:157: lcd_clear();
	lcall	_lcd_clear
	C$LAB4_V61_PAUL_timer_comments.c$158$2$143 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:158: keypad=0;
	clr	a
	mov	_keypad,a
	mov	(_keypad + 1),a
00102$:
	C$LAB4_V61_PAUL_timer_comments.c$160$1$142 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:160: choose_heading();                 
	lcall	_choose_heading
	C$LAB4_V61_PAUL_timer_comments.c$161$1$142 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:161: choose_gain();
	lcall	_choose_gain
	C$LAB4_V61_PAUL_timer_comments.c$162$1$142 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:162: pause();
	lcall	_pause
	C$LAB4_V61_PAUL_timer_comments.c$163$1$142 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:163: choose_speed();
	lcall	_choose_speed
	C$LAB4_V61_PAUL_timer_comments.c$165$1$142 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:165: MOTOR_PW_AND_STEER_PW = MOTOR_NEUT;	//start off in neutral
	mov	_MOTOR_PW_AND_STEER_PW,#0xCD
	mov	(_MOTOR_PW_AND_STEER_PW + 1),#0x0A
	C$LAB4_V61_PAUL_timer_comments.c$166$1$142 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:166: PCA0CP2 = 0xFFFF - MOTOR_PW_AND_STEER_PW;
	mov	((_PCA0CP2 >> 0) & 0xFF),#0x32
	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF5
	C$LAB4_V61_PAUL_timer_comments.c$167$1$142 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:167: STEER_PW=PW_CENTER;			//start off with the wheels straight
	mov	_STEER_PW,_PW_CENTER
	mov	(_STEER_PW + 1),(_PW_CENTER + 1)
	C$LAB4_V61_PAUL_timer_comments.c$168$1$142 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:168: PCA0CPL0 = 0xFFFF - STEER_PW;
	mov	r7,_STEER_PW
	mov	a,#0xFF
	clr	c
	subb	a,r7
	mov	_PCA0CPL0,a
	C$LAB4_V61_PAUL_timer_comments.c$169$1$142 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:169: PCA0CPH0 = (0xFFFF - STEER_PW) >> 8;
	mov	a,#0xFF
	clr	c
	subb	a,_STEER_PW
	mov	a,#0xFF
	subb	a,(_STEER_PW + 1)
	mov	r7,a
	mov	_PCA0CPH0,r7
	C$LAB4_V61_PAUL_timer_comments.c$170$1$142 ==.
	XG$start_run$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'slide_switch_off'
;------------------------------------------------------------
	G$slide_switch_off$0$0 ==.
	C$LAB4_V61_PAUL_timer_comments.c$172$1$142 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:172: void slide_switch_off(void){//function that does stuff when the slide swithc is off
;	-----------------------------------------
;	 function slide_switch_off
;	-----------------------------------------
_slide_switch_off:
	C$LAB4_V61_PAUL_timer_comments.c$173$1$145 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:173: MOTOR_PW_AND_STEER_PW = MOTOR_NEUT;	//run switch is off, stop the car
	mov	_MOTOR_PW_AND_STEER_PW,#0xCD
	mov	(_MOTOR_PW_AND_STEER_PW + 1),#0x0A
	C$LAB4_V61_PAUL_timer_comments.c$174$1$145 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:174: PCA0CP2 = 0xFFFF - MOTOR_PW_AND_STEER_PW;
	mov	((_PCA0CP2 >> 0) & 0xFF),#0x32
	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF5
	C$LAB4_V61_PAUL_timer_comments.c$175$1$145 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:175: STEER_PW=PW_CENTER;			//run switch is off, might as well turn straight now too.
	mov	_STEER_PW,_PW_CENTER
	mov	(_STEER_PW + 1),(_PW_CENTER + 1)
	C$LAB4_V61_PAUL_timer_comments.c$176$1$145 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:176: PCA0CPL0 = 0xFFFF - STEER_PW;
	mov	r7,_STEER_PW
	mov	a,#0xFF
	clr	c
	subb	a,r7
	mov	_PCA0CPL0,a
	C$LAB4_V61_PAUL_timer_comments.c$177$1$145 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:177: PCA0CPH0 = (0xFFFF - STEER_PW) >> 8;   
	mov	a,#0xFF
	clr	c
	subb	a,_STEER_PW
	mov	a,#0xFF
	subb	a,(_STEER_PW + 1)
	mov	r7,a
	mov	_PCA0CPH0,r7
	C$LAB4_V61_PAUL_timer_comments.c$178$1$145 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:178: lcd_clear();
	lcall	_lcd_clear
	C$LAB4_V61_PAUL_timer_comments.c$179$1$145 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:179: lcd_print("The slideswitch is off. Turn it on."); 	
	mov	a,#___str_9
	push	acc
	mov	a,#(___str_9 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	dec	sp
	dec	sp
	dec	sp
	C$LAB4_V61_PAUL_timer_comments.c$180$1$145 ==.
	XG$slide_switch_off$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ReadCompass'
;------------------------------------------------------------
	G$ReadCompass$0$0 ==.
	C$LAB4_V61_PAUL_timer_comments.c$185$1$145 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:185: unsigned int ReadCompass() {	//Reads Compass, returns heading
;	-----------------------------------------
;	 function ReadCompass
;	-----------------------------------------
_ReadCompass:
	C$LAB4_V61_PAUL_timer_comments.c$186$1$146 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:186: i2c_read_data(comp_addr, 2, comp_and_range_Data, 2);	//read two byte, starting at reg 2
	mov	_i2c_read_data_PARM_3,#_comp_and_range_Data
	mov	(_i2c_read_data_PARM_3 + 1),#0x00
	mov	(_i2c_read_data_PARM_3 + 2),#0x40
	mov	_i2c_read_data_PARM_2,#0x02
	mov	_i2c_read_data_PARM_4,#0x02
	mov	dpl,_comp_addr
	lcall	_i2c_read_data
	C$LAB4_V61_PAUL_timer_comments.c$187$1$146 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:187: return (unsigned int)(comp_and_range_Data[0]<<8 | comp_and_range_Data[1]);	//combine the two values
	mov	r7,_comp_and_range_Data
	mov	r6,#0x00
	mov	r4,(_comp_and_range_Data + 0x0001)
	mov	r5,#0x00
	mov	a,r4
	orl	ar6,a
	mov	a,r5
	orl	ar7,a
	mov	dpl,r6
	mov	dph,r7
	C$LAB4_V61_PAUL_timer_comments.c$189$1$146 ==.
	XG$ReadCompass$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ReadRanger'
;------------------------------------------------------------
	G$ReadRanger$0$0 ==.
	C$LAB4_V61_PAUL_timer_comments.c$191$1$146 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:191: unsigned int ReadRanger() {		//Reads ranger, returns distance
;	-----------------------------------------
;	 function ReadRanger
;	-----------------------------------------
_ReadRanger:
	C$LAB4_V61_PAUL_timer_comments.c$192$1$147 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:192: i2c_read_data(range_and_ping_addr, 2, comp_and_range_Data, 2); // read two bytes, starting at reg 2
	mov	_i2c_read_data_PARM_3,#_comp_and_range_Data
	mov	(_i2c_read_data_PARM_3 + 1),#0x00
	mov	(_i2c_read_data_PARM_3 + 2),#0x40
	mov	_i2c_read_data_PARM_2,#0x02
	mov	_i2c_read_data_PARM_4,#0x02
	mov	dpl,_range_and_ping_addr
	lcall	_i2c_read_data
	C$LAB4_V61_PAUL_timer_comments.c$193$1$147 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:193: return (((unsigned int)comp_and_range_Data[0] << 8) | comp_and_range_Data[1]);
	mov	r7,_comp_and_range_Data
	mov	r6,#0x00
	mov	r4,(_comp_and_range_Data + 0x0001)
	mov	r5,#0x00
	mov	a,r4
	orl	a,r6
	mov	dpl,a
	mov	a,r5
	orl	a,r7
	mov	dph,a
	C$LAB4_V61_PAUL_timer_comments.c$194$1$147 ==.
	XG$ReadRanger$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'start_ping'
;------------------------------------------------------------
	G$start_ping$0$0 ==.
	C$LAB4_V61_PAUL_timer_comments.c$196$1$147 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:196: void start_ping(void) {	//The start ping function
;	-----------------------------------------
;	 function start_ping
;	-----------------------------------------
_start_ping:
	C$LAB4_V61_PAUL_timer_comments.c$197$1$149 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:197: ping_Data[0] = 0x51;    // write 0x51 to reg 0 of the ranger
	mov	_ping_Data,#0x51
	C$LAB4_V61_PAUL_timer_comments.c$198$1$149 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:198: i2c_write_data(range_and_ping_addr, 0, ping_Data, 1);    // write one byte of data to reg 0 at addr
	mov	_i2c_write_data_PARM_3,#_ping_Data
	mov	(_i2c_write_data_PARM_3 + 1),#0x00
	mov	(_i2c_write_data_PARM_3 + 2),#0x40
	mov	_i2c_write_data_PARM_2,#0x00
	mov	_i2c_write_data_PARM_4,#0x01
	mov	dpl,_range_and_ping_addr
	lcall	_i2c_write_data
	C$LAB4_V61_PAUL_timer_comments.c$199$1$149 ==.
	XG$start_ping$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Heading'
;------------------------------------------------------------
	G$Heading$0$0 ==.
	C$LAB4_V61_PAUL_timer_comments.c$205$1$149 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:205: void Heading(void) {
;	-----------------------------------------
;	 function Heading
;	-----------------------------------------
_Heading:
	C$LAB4_V61_PAUL_timer_comments.c$206$1$151 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:206: heading = ReadCompass();
	lcall	_ReadCompass
	mov	_heading,dpl
	mov	(_heading + 1),dph
	C$LAB4_V61_PAUL_timer_comments.c$207$1$151 ==.
	XG$Heading$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Ranger'
;------------------------------------------------------------
	G$Ranger$0$0 ==.
	C$LAB4_V61_PAUL_timer_comments.c$209$1$151 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:209: void Ranger(void)  {
;	-----------------------------------------
;	 function Ranger
;	-----------------------------------------
_Ranger:
	C$LAB4_V61_PAUL_timer_comments.c$211$1$153 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:211: range=ReadRanger();
	lcall	_ReadRanger
	mov	_range,dpl
	mov	(_range + 1),dph
	C$LAB4_V61_PAUL_timer_comments.c$214$1$153 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:214: comp_and_range_Data[0] = 0x51 ;  // write 0x51 to reg 0 of the ranger:
	mov	_comp_and_range_Data,#0x51
	C$LAB4_V61_PAUL_timer_comments.c$215$1$153 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:215: i2c_write_data(0xE0, 0, comp_and_range_Data, 1) ; // write one byte of data to reg 0 at addr_r
	mov	_i2c_write_data_PARM_3,#_comp_and_range_Data
	mov	(_i2c_write_data_PARM_3 + 1),#0x00
	mov	(_i2c_write_data_PARM_3 + 2),#0x40
	mov	_i2c_write_data_PARM_2,#0x00
	mov	_i2c_write_data_PARM_4,#0x01
	mov	dpl,#0xE0
	lcall	_i2c_write_data
	C$LAB4_V61_PAUL_timer_comments.c$218$1$153 ==.
	XG$Ranger$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LCD_Print'
;------------------------------------------------------------
	G$LCD_Print$0$0 ==.
	C$LAB4_V61_PAUL_timer_comments.c$222$1$153 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:222: void LCD_Print(void) {
;	-----------------------------------------
;	 function LCD_Print
;	-----------------------------------------
_LCD_Print:
	C$LAB4_V61_PAUL_timer_comments.c$224$1$155 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:224: lcd_clear();
	lcall	_lcd_clear
	C$LAB4_V61_PAUL_timer_comments.c$225$1$155 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:225: lcd_print("\rHd: %u, dh: %u", heading/10, desired_heading/10);
	mov	__divuint_PARM_2,#0x0A
	mov	(__divuint_PARM_2 + 1),#0x00
	mov	dpl,_desired_heading
	mov	dph,(_desired_heading + 1)
	lcall	__divuint
	mov	r6,dpl
	mov	r7,dph
	mov	__divuint_PARM_2,#0x0A
	mov	(__divuint_PARM_2 + 1),#0x00
	mov	dpl,_heading
	mov	dph,(_heading + 1)
	push	ar7
	push	ar6
	lcall	__divuint
	mov	r4,dpl
	mov	r5,dph
	pop	ar6
	pop	ar7
	push	ar6
	push	ar7
	push	ar4
	push	ar5
	mov	a,#___str_10
	push	acc
	mov	a,#(___str_10 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	C$LAB4_V61_PAUL_timer_comments.c$226$1$155 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:226: lcd_print("\rRange:%u", range);
	push	_range
	push	(_range + 1)
	mov	a,#___str_11
	push	acc
	mov	a,#(___str_11 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	C$LAB4_V61_PAUL_timer_comments.c$227$1$155 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:227: if(main_count%50==0){	//only call the battery voltage once every second
	mov	b,#0x32
	mov	a,_main_count
	div	ab
	mov	a,b
	jnz	00102$
	C$LAB4_V61_PAUL_timer_comments.c$228$2$156 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:228: battery=(read_AD_input(5));	//switch channels
	mov	dpl,#0x05
	lcall	_read_AD_input
	mov	r7,dpl
	mov	_battery,r7
	mov	(_battery + 1),#0x00
	C$LAB4_V61_PAUL_timer_comments.c$229$1$155 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:229: battery*=95;
	mov	__mulint_PARM_2,_battery
	mov	(__mulint_PARM_2 + 1),(_battery + 1)
	mov	dptr,#0x005F
	lcall	__mulint
	mov	_battery,dpl
	mov	(_battery + 1),dph
	C$LAB4_V61_PAUL_timer_comments.c$230$2$156 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:230: keypad = read_AD_input(4);	//Allow it stabilize. using this variable as just a throw away
	mov	dpl,#0x04
	lcall	_read_AD_input
	mov	r7,dpl
	mov	_keypad,r7
	mov	(_keypad + 1),#0x00
00102$:
	C$LAB4_V61_PAUL_timer_comments.c$232$1$155 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:232: if(heading>desired_heading){
	clr	c
	mov	a,_desired_heading
	subb	a,_heading
	mov	a,(_desired_heading + 1)
	subb	a,(_heading + 1)
	clr	a
	rlc	a
	mov	r7,a
	jz	00106$
	C$LAB4_V61_PAUL_timer_comments.c$233$2$157 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:233: lcd_print("\rVoltage:%d, left", (1*battery));	//hn//prints battery voltage to nearest volt
	push	_battery
	push	(_battery + 1)
	mov	a,#___str_12
	push	acc
	mov	a,#(___str_12 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	sjmp	00107$
00106$:
	C$LAB4_V61_PAUL_timer_comments.c$234$1$155 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:234: } else if(heading<=desired_heading){
	mov	a,r7
	jnz	00107$
	C$LAB4_V61_PAUL_timer_comments.c$235$2$158 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:235: lcd_print("\rVoltage:%d, right", (1*battery));	//prints battery voltage to nearest volt
	push	_battery
	push	(_battery + 1)
	mov	a,#___str_13
	push	acc
	mov	a,#(___str_13 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
00107$:
	C$LAB4_V61_PAUL_timer_comments.c$237$1$155 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:237: lcd_print("\rOtp: %d, Htp: %d", near_obstical, trip_heading_change);
	mov	r6,_trip_heading_change
	mov	r7,#0x00
	mov	r4,_near_obstical
	mov	r5,#0x00
	push	ar6
	push	ar7
	push	ar4
	push	ar5
	mov	a,#___str_14
	push	acc
	mov	a,#(___str_14 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	C$LAB4_V61_PAUL_timer_comments.c$239$1$155 ==.
	XG$LCD_Print$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'choose_gain'
;------------------------------------------------------------
	G$choose_gain$0$0 ==.
	C$LAB4_V61_PAUL_timer_comments.c$244$1$155 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:244: void choose_gain(void) // This function reads desired steering gain from the keypad
;	-----------------------------------------
;	 function choose_gain
;	-----------------------------------------
_choose_gain:
	C$LAB4_V61_PAUL_timer_comments.c$247$1$160 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:247: lcd_clear();	//must clear screen before filling with each new print statment
	lcall	_lcd_clear
	C$LAB4_V61_PAUL_timer_comments.c$248$1$160 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:248: lcd_print("Press 2 for a gain of.5, 3 for 2, 4 for 5, 5 for 8");
	mov	a,#___str_15
	push	acc
	mov	a,#(___str_15 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	dec	sp
	dec	sp
	dec	sp
	C$LAB4_V61_PAUL_timer_comments.c$249$1$160 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:249: keypad=kpd_input(0);
	mov	dpl,#0x00
	lcall	_kpd_input
	mov	_keypad,dpl
	mov	(_keypad + 1),dph
	C$LAB4_V61_PAUL_timer_comments.c$250$1$160 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:250: if(keypad==2)
	mov	a,#0x02
	cjne	a,_keypad,00123$
	clr	a
	cjne	a,(_keypad + 1),00123$
	sjmp	00124$
00123$:
	sjmp	00102$
00124$:
	C$LAB4_V61_PAUL_timer_comments.c$251$1$160 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:251: steer_gain=.22;
	clr	a
	mov	_steer_gain,a
	mov	(_steer_gain + 1),a
00102$:
	C$LAB4_V61_PAUL_timer_comments.c$252$1$160 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:252: if(keypad==3)
	mov	a,#0x03
	cjne	a,_keypad,00125$
	clr	a
	cjne	a,(_keypad + 1),00125$
	sjmp	00126$
00125$:
	sjmp	00104$
00126$:
	C$LAB4_V61_PAUL_timer_comments.c$253$1$160 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:253: steer_gain=2;
	mov	_steer_gain,#0x02
	mov	(_steer_gain + 1),#0x00
00104$:
	C$LAB4_V61_PAUL_timer_comments.c$254$1$160 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:254: if(keypad==4)
	mov	a,#0x04
	cjne	a,_keypad,00127$
	clr	a
	cjne	a,(_keypad + 1),00127$
	sjmp	00128$
00127$:
	sjmp	00106$
00128$:
	C$LAB4_V61_PAUL_timer_comments.c$255$1$160 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:255: steer_gain=5;
	mov	_steer_gain,#0x05
	mov	(_steer_gain + 1),#0x00
00106$:
	C$LAB4_V61_PAUL_timer_comments.c$256$1$160 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:256: if(keypad==5)
	mov	a,#0x05
	cjne	a,_keypad,00129$
	clr	a
	cjne	a,(_keypad + 1),00129$
	sjmp	00130$
00129$:
	sjmp	00108$
00130$:
	C$LAB4_V61_PAUL_timer_comments.c$257$1$160 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:257: steer_gain=8;
	mov	_steer_gain,#0x08
	mov	(_steer_gain + 1),#0x00
00108$:
	C$LAB4_V61_PAUL_timer_comments.c$258$1$160 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:258: pause();
	lcall	_pause
	C$LAB4_V61_PAUL_timer_comments.c$259$1$160 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:259: lcd_clear();
	lcall	_lcd_clear
	C$LAB4_V61_PAUL_timer_comments.c$260$1$160 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:260: keypad=0;
	clr	a
	mov	_keypad,a
	mov	(_keypad + 1),a
	C$LAB4_V61_PAUL_timer_comments.c$263$1$160 ==.
	XG$choose_gain$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'choose_heading'
;------------------------------------------------------------
	G$choose_heading$0$0 ==.
	C$LAB4_V61_PAUL_timer_comments.c$269$1$160 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:269: int choose_heading(void){ // This function reads desired heading from the keypad
;	-----------------------------------------
;	 function choose_heading
;	-----------------------------------------
_choose_heading:
	C$LAB4_V61_PAUL_timer_comments.c$271$1$162 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:271: lcd_clear();
	lcall	_lcd_clear
	C$LAB4_V61_PAUL_timer_comments.c$272$1$162 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:272: lcd_print("Press 1 for list or Press 2 for a specific value");
	mov	a,#___str_16
	push	acc
	mov	a,#(___str_16 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	dec	sp
	dec	sp
	dec	sp
	C$LAB4_V61_PAUL_timer_comments.c$273$1$162 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:273: keypad=kpd_input(0); 	
	mov	dpl,#0x00
	lcall	_kpd_input
	mov	_keypad,dpl
	mov	(_keypad + 1),dph
	C$LAB4_V61_PAUL_timer_comments.c$274$1$162 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:274: if(keypad==1) {	
	mov	a,#0x01
	cjne	a,_keypad,00134$
	clr	a
	cjne	a,(_keypad + 1),00134$
	sjmp	00135$
00134$:
	sjmp	00112$
00135$:
	C$LAB4_V61_PAUL_timer_comments.c$275$2$163 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:275: lcd_clear();	//must clear screen before filling with each new print statment
	lcall	_lcd_clear
	C$LAB4_V61_PAUL_timer_comments.c$276$2$163 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:276: lcd_print("Press 2 for 0 deg, 6 for 90, 8 for 180, 4 for 270");
	mov	a,#___str_17
	push	acc
	mov	a,#(___str_17 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	dec	sp
	dec	sp
	dec	sp
	C$LAB4_V61_PAUL_timer_comments.c$277$2$163 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:277: keypad=kpd_input(0);
	mov	dpl,#0x00
	lcall	_kpd_input
	mov	_keypad,dpl
	mov	(_keypad + 1),dph
	C$LAB4_V61_PAUL_timer_comments.c$278$2$163 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:278: if(keypad==2)
	mov	a,#0x02
	cjne	a,_keypad,00136$
	clr	a
	cjne	a,(_keypad + 1),00136$
	sjmp	00137$
00136$:
	sjmp	00102$
00137$:
	C$LAB4_V61_PAUL_timer_comments.c$279$2$163 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:279: desired_heading=0;
	clr	a
	mov	_desired_heading,a
	mov	(_desired_heading + 1),a
00102$:
	C$LAB4_V61_PAUL_timer_comments.c$280$2$163 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:280: if(keypad==6)
	mov	a,#0x06
	cjne	a,_keypad,00138$
	clr	a
	cjne	a,(_keypad + 1),00138$
	sjmp	00139$
00138$:
	sjmp	00104$
00139$:
	C$LAB4_V61_PAUL_timer_comments.c$281$2$163 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:281: desired_heading=900;
	mov	_desired_heading,#0x84
	mov	(_desired_heading + 1),#0x03
00104$:
	C$LAB4_V61_PAUL_timer_comments.c$282$2$163 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:282: if(keypad==8)
	mov	a,#0x08
	cjne	a,_keypad,00140$
	clr	a
	cjne	a,(_keypad + 1),00140$
	sjmp	00141$
00140$:
	sjmp	00106$
00141$:
	C$LAB4_V61_PAUL_timer_comments.c$283$2$163 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:283: desired_heading=1800;
	mov	_desired_heading,#0x08
	mov	(_desired_heading + 1),#0x07
00106$:
	C$LAB4_V61_PAUL_timer_comments.c$284$2$163 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:284: if(keypad==4)	
	mov	a,#0x04
	cjne	a,_keypad,00142$
	clr	a
	cjne	a,(_keypad + 1),00142$
	sjmp	00143$
00142$:
	sjmp	00113$
00143$:
	C$LAB4_V61_PAUL_timer_comments.c$285$2$163 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:285: desired_heading=2700;
	mov	_desired_heading,#0x8C
	mov	(_desired_heading + 1),#0x0A
	sjmp	00113$
00112$:
	C$LAB4_V61_PAUL_timer_comments.c$287$1$162 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:287: else if(keypad==2)
	mov	a,#0x02
	cjne	a,_keypad,00144$
	clr	a
	cjne	a,(_keypad + 1),00144$
	sjmp	00145$
00144$:
	sjmp	00113$
00145$:
	C$LAB4_V61_PAUL_timer_comments.c$289$2$164 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:289: lcd_print("\rEnter your desired heading between 0 and 360:\n");
	mov	a,#___str_18
	push	acc
	mov	a,#(___str_18 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	dec	sp
	dec	sp
	dec	sp
	C$LAB4_V61_PAUL_timer_comments.c$290$2$164 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:290: desired_heading = kpd_input(1);
	mov	dpl,#0x01
	lcall	_kpd_input
	mov	_desired_heading,dpl
	mov	(_desired_heading + 1),dph
	C$LAB4_V61_PAUL_timer_comments.c$291$1$162 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:291: desired_heading=desired_heading*10;
	mov	__mulint_PARM_2,_desired_heading
	mov	(__mulint_PARM_2 + 1),(_desired_heading + 1)
	mov	dptr,#0x000A
	lcall	__mulint
	mov	_desired_heading,dpl
	mov	(_desired_heading + 1),dph
00113$:
	C$LAB4_V61_PAUL_timer_comments.c$293$1$162 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:293: pause();
	lcall	_pause
	C$LAB4_V61_PAUL_timer_comments.c$294$1$162 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:294: lcd_clear();
	lcall	_lcd_clear
	C$LAB4_V61_PAUL_timer_comments.c$296$1$162 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:296: return desired_heading;
	mov	dpl,_desired_heading
	mov	dph,(_desired_heading + 1)
	C$LAB4_V61_PAUL_timer_comments.c$297$1$162 ==.
	XG$choose_heading$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'choose_speed'
;------------------------------------------------------------
	G$choose_speed$0$0 ==.
	C$LAB4_V61_PAUL_timer_comments.c$303$1$162 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:303: void choose_speed(void){
;	-----------------------------------------
;	 function choose_speed
;	-----------------------------------------
_choose_speed:
	C$LAB4_V61_PAUL_timer_comments.c$304$1$166 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:304: lcd_clear();
	lcall	_lcd_clear
	C$LAB4_V61_PAUL_timer_comments.c$305$1$166 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:305: lcd_print("To set speed, adjust pMeter now");
	mov	a,#___str_19
	push	acc
	mov	a,#(___str_19 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	dec	sp
	dec	sp
	dec	sp
	C$LAB4_V61_PAUL_timer_comments.c$306$1$166 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:306: lcd_print("\n3 seconds to do so");
	mov	a,#___str_20
	push	acc
	mov	a,#(___str_20 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	dec	sp
	dec	sp
	dec	sp
	C$LAB4_V61_PAUL_timer_comments.c$307$1$166 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:307: pause();
	lcall	_pause
	C$LAB4_V61_PAUL_timer_comments.c$308$1$166 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:308: lcd_clear();
	lcall	_lcd_clear
	C$LAB4_V61_PAUL_timer_comments.c$309$1$166 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:309: lcd_print("To set speed, adjust pMeter now");
	mov	a,#___str_19
	push	acc
	mov	a,#(___str_19 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	dec	sp
	dec	sp
	dec	sp
	C$LAB4_V61_PAUL_timer_comments.c$310$1$166 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:310: lcd_print("\n2 seconds to do so");
	mov	a,#___str_21
	push	acc
	mov	a,#(___str_21 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	dec	sp
	dec	sp
	dec	sp
	C$LAB4_V61_PAUL_timer_comments.c$311$1$166 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:311: pause();
	lcall	_pause
	C$LAB4_V61_PAUL_timer_comments.c$312$1$166 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:312: lcd_clear();
	lcall	_lcd_clear
	C$LAB4_V61_PAUL_timer_comments.c$313$1$166 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:313: lcd_print("To set speed, adjust pMeter now");
	mov	a,#___str_19
	push	acc
	mov	a,#(___str_19 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	dec	sp
	dec	sp
	dec	sp
	C$LAB4_V61_PAUL_timer_comments.c$314$1$166 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:314: lcd_print("\n1 seconds to do so");
	mov	a,#___str_22
	push	acc
	mov	a,#(___str_22 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	dec	sp
	dec	sp
	dec	sp
	C$LAB4_V61_PAUL_timer_comments.c$315$1$166 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:315: pause();
	lcall	_pause
	C$LAB4_V61_PAUL_timer_comments.c$317$1$166 ==.
	XG$choose_speed$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Steering_Servo'
;------------------------------------------------------------
	G$Steering_Servo$0$0 ==.
	C$LAB4_V61_PAUL_timer_comments.c$322$1$166 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:322: void Steering_Servo() {	//function that steers using compass
;	-----------------------------------------
;	 function Steering_Servo
;	-----------------------------------------
_Steering_Servo:
	C$LAB4_V61_PAUL_timer_comments.c$324$1$167 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:324: error1 = desired_heading - heading;
	mov	a,_desired_heading
	clr	c
	subb	a,_heading
	mov	_error1,a
	mov	a,(_desired_heading + 1)
	subb	a,(_heading + 1)
	mov	(_error1 + 1),a
	C$LAB4_V61_PAUL_timer_comments.c$327$1$167 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:327: if (abs(error1)<=abs(error1+3600))  {
	mov	dpl,_error1
	mov	dph,(_error1 + 1)
	lcall	_abs
	mov	r6,dpl
	mov	r7,dph
	mov	a,#0x10
	add	a,_error1
	mov	dpl,a
	mov	a,#0x0E
	addc	a,(_error1 + 1)
	mov	dph,a
	push	ar7
	push	ar6
	lcall	_abs
	mov	r4,dpl
	mov	r5,dph
	pop	ar6
	pop	ar7
	clr	c
	mov	a,r4
	subb	a,r6
	mov	a,r5
	xrl	a,#0x80
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	jc	00102$
	C$LAB4_V61_PAUL_timer_comments.c$328$2$168 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:328: STEER_PW = (steer_gain*error1)/2 + PW_CENTER;	//use the smaller error to calcualte the servo setting
	mov	__mulint_PARM_2,_error1
	mov	(__mulint_PARM_2 + 1),(_error1 + 1)
	mov	dpl,_steer_gain
	mov	dph,(_steer_gain + 1)
	lcall	__mulint
	mov	r6,dpl
	mov	a,dph
	clr	c
	rrc	a
	xch	a,r6
	rrc	a
	xch	a,r6
	mov	r7,a
	mov	a,_PW_CENTER
	add	a,r6
	mov	_STEER_PW,a
	mov	a,(_PW_CENTER + 1)
	addc	a,r7
	mov	(_STEER_PW + 1),a
	sjmp	00103$
00102$:
	C$LAB4_V61_PAUL_timer_comments.c$331$2$169 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:331: STEER_PW = (steer_gain*(error1+3600))/2 + PW_CENTER;
	mov	a,#0x10
	add	a,_error1
	mov	r6,a
	mov	a,#0x0E
	addc	a,(_error1 + 1)
	mov	r7,a
	mov	__mulint_PARM_2,r6
	mov	(__mulint_PARM_2 + 1),r7
	mov	dpl,_steer_gain
	mov	dph,(_steer_gain + 1)
	lcall	__mulint
	mov	r6,dpl
	mov	a,dph
	clr	c
	rrc	a
	xch	a,r6
	rrc	a
	xch	a,r6
	mov	r7,a
	mov	a,_PW_CENTER
	add	a,r6
	mov	_STEER_PW,a
	mov	a,(_PW_CENTER + 1)
	addc	a,r7
	mov	(_STEER_PW + 1),a
00103$:
	C$LAB4_V61_PAUL_timer_comments.c$333$1$167 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:333: if (STEER_PW < PW_MIN)  {	//if steering is set to below the minimum, set servo to minum postion
	clr	c
	mov	a,_STEER_PW
	subb	a,_PW_MIN
	mov	a,(_STEER_PW + 1)
	subb	a,(_PW_MIN + 1)
	jnc	00105$
	C$LAB4_V61_PAUL_timer_comments.c$334$2$170 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:334: STEER_PW = PW_MIN;
	mov	_STEER_PW,_PW_MIN
	mov	(_STEER_PW + 1),(_PW_MIN + 1)
00105$:
	C$LAB4_V61_PAUL_timer_comments.c$336$1$167 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:336: if (STEER_PW > PW_MAX)  { //if steering is set to above the maximum, set servo to max postion
	clr	c
	mov	a,_PW_MAX
	subb	a,_STEER_PW
	mov	a,(_PW_MAX + 1)
	subb	a,(_STEER_PW + 1)
	jnc	00107$
	C$LAB4_V61_PAUL_timer_comments.c$337$2$171 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:337: STEER_PW = PW_MAX;
	mov	_STEER_PW,_PW_MAX
	mov	(_STEER_PW + 1),(_PW_MAX + 1)
00107$:
	C$LAB4_V61_PAUL_timer_comments.c$340$1$167 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:340: PCA0CPL0 = 0xFFFF - STEER_PW;
	mov	r7,_STEER_PW
	mov	a,#0xFF
	clr	c
	subb	a,r7
	mov	_PCA0CPL0,a
	C$LAB4_V61_PAUL_timer_comments.c$341$1$167 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:341: PCA0CPH0 = (0xFFFF - STEER_PW) >> 8;	//set servo values
	mov	a,#0xFF
	clr	c
	subb	a,_STEER_PW
	mov	a,#0xFF
	subb	a,(_STEER_PW + 1)
	mov	r7,a
	mov	_PCA0CPH0,r7
	C$LAB4_V61_PAUL_timer_comments.c$342$1$167 ==.
	XG$Steering_Servo$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Drive_Motor'
;------------------------------------------------------------
	G$Drive_Motor$0$0 ==.
	C$LAB4_V61_PAUL_timer_comments.c$345$1$167 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:345: void Drive_Motor(void){
;	-----------------------------------------
;	 function Drive_Motor
;	-----------------------------------------
_Drive_Motor:
	C$LAB4_V61_PAUL_timer_comments.c$349$1$173 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:349: MOTOR_PW_AND_STEER_PW = 2028+read_AD_input(4)*5.8;//Normal speed
	mov	dpl,#0x04
	lcall	_read_AD_input
	lcall	___uchar2fs
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	dptr,#0x999A
	mov	b,#0xB9
	mov	a,#0x40
	lcall	___fsmul
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	clr	a
	push	acc
	mov	a,#0x80
	push	acc
	mov	a,#0xFD
	push	acc
	mov	a,#0x44
	push	acc
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	___fsadd
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	___fs2uint
	mov	_MOTOR_PW_AND_STEER_PW,dpl
	mov	(_MOTOR_PW_AND_STEER_PW + 1),dph
	C$LAB4_V61_PAUL_timer_comments.c$358$1$173 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:358: if (range<25 && trip_heading_change==1){
	clr	c
	mov	a,_range
	subb	a,#0x19
	mov	a,(_range + 1)
	subb	a,#0x00
	clr	a
	rlc	a
	mov	r7,a
	jz	00109$
	mov	a,#0x01
	cjne	a,_trip_heading_change,00109$
	C$LAB4_V61_PAUL_timer_comments.c$359$2$174 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:359: if (range>0){
	mov	a,_range
	orl	a,(_range + 1)
	jz	00110$
	C$LAB4_V61_PAUL_timer_comments.c$360$3$175 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:360: near_obstical=1;
	mov	_near_obstical,#0x01
	sjmp	00110$
00109$:
	C$LAB4_V61_PAUL_timer_comments.c$363$1$173 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:363: else if (range<65&&range>0){
	clr	c
	mov	a,_range
	subb	a,#0x41
	mov	a,(_range + 1)
	subb	a,#0x00
	jnc	00110$
	mov	a,_range
	orl	a,(_range + 1)
	jz	00110$
	C$LAB4_V61_PAUL_timer_comments.c$364$2$176 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:364: if (trip_heading_change==0){
	mov	a,_trip_heading_change
	jnz	00110$
	C$LAB4_V61_PAUL_timer_comments.c$365$3$177 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:365: trip_heading_change=1;
	mov	_trip_heading_change,#0x01
	C$LAB4_V61_PAUL_timer_comments.c$366$3$177 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:366: desired_heading+=900;
	mov	a,#0x84
	add	a,_desired_heading
	mov	_desired_heading,a
	mov	a,#0x03
	addc	a,(_desired_heading + 1)
	mov	(_desired_heading + 1),a
00110$:
	C$LAB4_V61_PAUL_timer_comments.c$372$1$173 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:372: if(range<25&&range>0){
	mov	a,r7
	jz	00113$
	mov	a,_range
	orl	a,(_range + 1)
	jz	00113$
	C$LAB4_V61_PAUL_timer_comments.c$373$2$178 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:373: MOTOR_PW_AND_STEER_PW=MOTOR_NEUT;
	mov	_MOTOR_PW_AND_STEER_PW,#0xCD
	mov	(_MOTOR_PW_AND_STEER_PW + 1),#0x0A
00113$:
	C$LAB4_V61_PAUL_timer_comments.c$376$1$173 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:376: if(near_obstical==1){
	mov	a,#0x01
	cjne	a,_near_obstical,00116$
	C$LAB4_V61_PAUL_timer_comments.c$377$2$179 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:377: MOTOR_PW_AND_STEER_PW=MOTOR_NEUT;
	mov	_MOTOR_PW_AND_STEER_PW,#0xCD
	mov	(_MOTOR_PW_AND_STEER_PW + 1),#0x0A
00116$:
	C$LAB4_V61_PAUL_timer_comments.c$380$1$173 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:380: if(MOTOR_PW_AND_STEER_PW<MOTOR_NEUT){
	clr	c
	mov	a,_MOTOR_PW_AND_STEER_PW
	subb	a,#0xCD
	mov	a,(_MOTOR_PW_AND_STEER_PW + 1)
	subb	a,#0x0A
	jnc	00118$
	C$LAB4_V61_PAUL_timer_comments.c$381$2$180 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:381: MOTOR_PW_AND_STEER_PW=MOTOR_NEUT+10;		//NEED TO GET IT SO IT ALWAYS RUNS FORWARDS
	mov	_MOTOR_PW_AND_STEER_PW,#0xD7
	mov	(_MOTOR_PW_AND_STEER_PW + 1),#0x0A
00118$:
	C$LAB4_V61_PAUL_timer_comments.c$383$1$173 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:383: if (MOTOR_PW_AND_STEER_PW>3502){
	clr	c
	mov	a,#0xAE
	subb	a,_MOTOR_PW_AND_STEER_PW
	mov	a,#0x0D
	subb	a,(_MOTOR_PW_AND_STEER_PW + 1)
	jnc	00120$
	C$LAB4_V61_PAUL_timer_comments.c$384$2$181 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:384: MOTOR_PW_AND_STEER_PW=3502;
	mov	_MOTOR_PW_AND_STEER_PW,#0xAE
	mov	(_MOTOR_PW_AND_STEER_PW + 1),#0x0D
00120$:
	C$LAB4_V61_PAUL_timer_comments.c$386$1$173 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:386: PCA0CPL2 = 0xFFFF - MOTOR_PW_AND_STEER_PW;
	mov	r7,_MOTOR_PW_AND_STEER_PW
	mov	a,#0xFF
	clr	c
	subb	a,r7
	mov	_PCA0CPL2,a
	C$LAB4_V61_PAUL_timer_comments.c$387$1$173 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:387: PCA0CPH2 = (0xFFFF - MOTOR_PW_AND_STEER_PW) >> 8;//set motor values
	mov	a,#0xFF
	clr	c
	subb	a,_MOTOR_PW_AND_STEER_PW
	mov	a,#0xFF
	subb	a,(_MOTOR_PW_AND_STEER_PW + 1)
	mov	r7,a
	mov	_PCA0CPH2,r7
	C$LAB4_V61_PAUL_timer_comments.c$388$1$173 ==.
	XG$Drive_Motor$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'comp_cal'
;------------------------------------------------------------
	G$comp_cal$0$0 ==.
	C$LAB4_V61_PAUL_timer_comments.c$393$1$173 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:393: void comp_cal(void){
;	-----------------------------------------
;	 function comp_cal
;	-----------------------------------------
_comp_cal:
	C$LAB4_V61_PAUL_timer_comments.c$394$1$183 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:394: heading = ReadCompass();	//get compass heading	
	lcall	_ReadCompass
	mov	_heading,dpl
	mov	(_heading + 1),dph
	C$LAB4_V61_PAUL_timer_comments.c$395$1$183 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:395: lcd_print("Face north, press 1 and ground");
	mov	a,#___str_23
	push	acc
	mov	a,#(___str_23 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	dec	sp
	dec	sp
	dec	sp
	C$LAB4_V61_PAUL_timer_comments.c$396$1$183 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:396: keypad=kpd_input(0);
	mov	dpl,#0x00
	lcall	_kpd_input
	mov	_keypad,dpl
	mov	(_keypad + 1),dph
	C$LAB4_V61_PAUL_timer_comments.c$397$1$183 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:397: lcd_clear();
	lcall	_lcd_clear
	C$LAB4_V61_PAUL_timer_comments.c$398$1$183 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:398: heading = ReadCompass();	//get compass heading	
	lcall	_ReadCompass
	mov	_heading,dpl
	mov	(_heading + 1),dph
	C$LAB4_V61_PAUL_timer_comments.c$399$1$183 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:399: lcd_print("\r\nFace east, press 2 and ground");
	mov	a,#___str_24
	push	acc
	mov	a,#(___str_24 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	dec	sp
	dec	sp
	dec	sp
	C$LAB4_V61_PAUL_timer_comments.c$400$1$183 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:400: keypad=kpd_input(0);
	mov	dpl,#0x00
	lcall	_kpd_input
	mov	_keypad,dpl
	mov	(_keypad + 1),dph
	C$LAB4_V61_PAUL_timer_comments.c$401$1$183 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:401: heading = ReadCompass();	//get compass heading	
	lcall	_ReadCompass
	mov	_heading,dpl
	mov	(_heading + 1),dph
	C$LAB4_V61_PAUL_timer_comments.c$402$1$183 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:402: lcd_clear();
	lcall	_lcd_clear
	C$LAB4_V61_PAUL_timer_comments.c$403$1$183 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:403: lcd_print("\r\nFace south, press 3 and ground");
	mov	a,#___str_25
	push	acc
	mov	a,#(___str_25 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	dec	sp
	dec	sp
	dec	sp
	C$LAB4_V61_PAUL_timer_comments.c$404$1$183 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:404: keypad=kpd_input(0);
	mov	dpl,#0x00
	lcall	_kpd_input
	mov	_keypad,dpl
	mov	(_keypad + 1),dph
	C$LAB4_V61_PAUL_timer_comments.c$405$1$183 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:405: lcd_clear();
	lcall	_lcd_clear
	C$LAB4_V61_PAUL_timer_comments.c$406$1$183 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:406: heading = ReadCompass();	//get compass heading	
	lcall	_ReadCompass
	mov	_heading,dpl
	mov	(_heading + 1),dph
	C$LAB4_V61_PAUL_timer_comments.c$407$1$183 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:407: lcd_print("\r\nFace west, press 4 and ground");
	mov	a,#___str_26
	push	acc
	mov	a,#(___str_26 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	dec	sp
	dec	sp
	dec	sp
	C$LAB4_V61_PAUL_timer_comments.c$408$1$183 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:408: keypad=kpd_input(0);
	mov	dpl,#0x00
	lcall	_kpd_input
	mov	_keypad,dpl
	mov	(_keypad + 1),dph
	C$LAB4_V61_PAUL_timer_comments.c$409$1$183 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:409: lcd_clear();
	lcall	_lcd_clear
	C$LAB4_V61_PAUL_timer_comments.c$410$1$183 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:410: lcd_print("Compass is calibrated");
	mov	a,#___str_27
	push	acc
	mov	a,#(___str_27 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	dec	sp
	dec	sp
	dec	sp
	C$LAB4_V61_PAUL_timer_comments.c$411$1$183 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:411: pause();
	lcall	_pause
	C$LAB4_V61_PAUL_timer_comments.c$412$1$183 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:412: lcd_clear();
	lcall	_lcd_clear
	C$LAB4_V61_PAUL_timer_comments.c$413$1$183 ==.
	XG$comp_cal$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'pause'
;------------------------------------------------------------
	G$pause$0$0 ==.
	C$LAB4_V61_PAUL_timer_comments.c$418$1$183 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:418: void pause(void){
;	-----------------------------------------
;	 function pause
;	-----------------------------------------
_pause:
	C$LAB4_V61_PAUL_timer_comments.c$419$1$185 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:419: main_count=0;
	mov	_main_count,#0x00
	C$LAB4_V61_PAUL_timer_comments.c$420$1$185 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:420: while(main_count<=45);
00101$:
	mov	a,_main_count
	add	a,#0xff - 0x2D
	jnc	00101$
	C$LAB4_V61_PAUL_timer_comments.c$421$1$185 ==.
	XG$pause$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'PCA_Init'
;------------------------------------------------------------
	G$PCA_Init$0$0 ==.
	C$LAB4_V61_PAUL_timer_comments.c$427$1$185 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:427: void PCA_Init(void){
;	-----------------------------------------
;	 function PCA_Init
;	-----------------------------------------
_PCA_Init:
	C$LAB4_V61_PAUL_timer_comments.c$428$1$187 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:428: PCA0MD = 0x81;// Sysclk /12
	mov	_PCA0MD,#0x81
	C$LAB4_V61_PAUL_timer_comments.c$429$1$187 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:429: PCA0CPM2 = 0xC2;//16 bit converter
	mov	_PCA0CPM2,#0xC2
	C$LAB4_V61_PAUL_timer_comments.c$430$1$187 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:430: PCA0CPM0 = 0xC2;
	mov	_PCA0CPM0,#0xC2
	C$LAB4_V61_PAUL_timer_comments.c$431$1$187 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:431: PCA0CN = 0x40;//enable PCA counter
	mov	_PCA0CN,#0x40
	C$LAB4_V61_PAUL_timer_comments.c$432$1$187 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:432: EIE1 |= 0x08;//enable pca interrupt
	orl	_EIE1,#0x08
	C$LAB4_V61_PAUL_timer_comments.c$433$1$187 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:433: EA =1; //enable global iterrupt
	setb	_EA
	C$LAB4_V61_PAUL_timer_comments.c$434$1$187 ==.
	XG$PCA_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Port_Init'
;------------------------------------------------------------
	G$Port_Init$0$0 ==.
	C$LAB4_V61_PAUL_timer_comments.c$436$1$187 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:436: void Port_Init(void){
;	-----------------------------------------
;	 function Port_Init
;	-----------------------------------------
_Port_Init:
	C$LAB4_V61_PAUL_timer_comments.c$437$1$189 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:437: P1MDOUT |= 0x03;  //lab 1 stuff set output pin for CEX0 or CEX2 in push-pull mode
	orl	_P1MDOUT,#0x03
	C$LAB4_V61_PAUL_timer_comments.c$438$1$189 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:438: P0MDOUT &=0xC0;	//lab 2 stuff
	anl	_P0MDOUT,#0xC0
	C$LAB4_V61_PAUL_timer_comments.c$439$1$189 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:439: P0 |= ~0xC0;	//lab 2 stuff
	mov	r7,_P0
	mov	a,#0x3F
	orl	a,r7
	mov	_P0,a
	C$LAB4_V61_PAUL_timer_comments.c$440$1$189 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:440: P3MDOUT &= ~0x60;	//slide switches
	mov	r7,_P3MDOUT
	mov	a,#0x9F
	anl	a,r7
	mov	_P3MDOUT,a
	C$LAB4_V61_PAUL_timer_comments.c$441$1$189 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:441: P3 |= 0x60;			//slide switches
	orl	_P3,#0x60
	C$LAB4_V61_PAUL_timer_comments.c$442$1$189 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:442: P1MDIN &= ~0x30; //1.4 and 1.5 analog input
	mov	r7,_P1MDIN
	mov	a,#0xCF
	anl	a,r7
	mov	_P1MDIN,a
	C$LAB4_V61_PAUL_timer_comments.c$443$1$189 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:443: P1MDOUT &= ~0x30;//1.4 and 1.5 to open drain
	mov	r7,_P1MDOUT
	mov	a,#0xCF
	anl	a,r7
	mov	_P1MDOUT,a
	C$LAB4_V61_PAUL_timer_comments.c$444$1$189 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:444: P1 |= 0x30; 
	orl	_P1,#0x30
	C$LAB4_V61_PAUL_timer_comments.c$445$1$189 ==.
	XG$Port_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'XBR0_Init'
;------------------------------------------------------------
	G$XBR0_Init$0$0 ==.
	C$LAB4_V61_PAUL_timer_comments.c$446$1$189 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:446: void XBR0_Init(void){
;	-----------------------------------------
;	 function XBR0_Init
;	-----------------------------------------
_XBR0_Init:
	C$LAB4_V61_PAUL_timer_comments.c$447$1$191 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:447: XBR0=0x27;
	mov	_XBR0,#0x27
	C$LAB4_V61_PAUL_timer_comments.c$448$1$191 ==.
	XG$XBR0_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ADC_Init'
;------------------------------------------------------------
	G$ADC_Init$0$0 ==.
	C$LAB4_V61_PAUL_timer_comments.c$450$1$191 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:450: void ADC_Init(void){
;	-----------------------------------------
;	 function ADC_Init
;	-----------------------------------------
_ADC_Init:
	C$LAB4_V61_PAUL_timer_comments.c$451$1$193 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:451: REF0CN = 0x03; //set Vref to use internal reference voltage
	mov	_REF0CN,#0x03
	C$LAB4_V61_PAUL_timer_comments.c$452$1$193 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:452: ADC1CN = 0x80; //enable A/D converter ADC1
	mov	_ADC1CN,#0x80
	C$LAB4_V61_PAUL_timer_comments.c$453$1$193 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:453: ADC1CF |= 0x01; //set A/D converter gain to 1
	orl	_ADC1CF,#0x01
	C$LAB4_V61_PAUL_timer_comments.c$454$1$193 ==.
	XG$ADC_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'read_AD_input'
;------------------------------------------------------------
;n                         Allocated to registers 
;------------------------------------------------------------
	G$read_AD_input$0$0 ==.
	C$LAB4_V61_PAUL_timer_comments.c$456$1$193 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:456: unsigned char read_AD_input(unsigned char n) {// reads analog at port n
;	-----------------------------------------
;	 function read_AD_input
;	-----------------------------------------
_read_AD_input:
	mov	_AMX1SL,dpl
	C$LAB4_V61_PAUL_timer_comments.c$461$1$195 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:461: ADC1CN = ADC1CN & ~0x20; 		//Clear the [Conversion Completed] flag 
	mov	r7,_ADC1CN
	mov	a,#0xDF
	anl	a,r7
	mov	_ADC1CN,a
	C$LAB4_V61_PAUL_timer_comments.c$462$1$195 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:462: ADC1CN = ADC1CN | 0x10; 		//Initiate A/D conversion 
	orl	_ADC1CN,#0x10
	C$LAB4_V61_PAUL_timer_comments.c$463$1$195 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:463: while ((ADC1CN & 0x20) == 0x00);//Wait for conversion to complete 
00101$:
	mov	a,_ADC1CN
	jnb	acc.5,00101$
	C$LAB4_V61_PAUL_timer_comments.c$464$1$195 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:464: return ADC1; 					//Return digital value in ADC1 register 
	mov	dpl,_ADC1
	C$LAB4_V61_PAUL_timer_comments.c$465$1$195 ==.
	XG$read_AD_input$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'SMB_Init'
;------------------------------------------------------------
	G$SMB_Init$0$0 ==.
	C$LAB4_V61_PAUL_timer_comments.c$469$1$195 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:469: void SMB_Init(void) {
;	-----------------------------------------
;	 function SMB_Init
;	-----------------------------------------
_SMB_Init:
	C$LAB4_V61_PAUL_timer_comments.c$470$1$197 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:470: SMB0CR = 0x93;//set SCL to ~100 Khz
	mov	_SMB0CR,#0x93
	C$LAB4_V61_PAUL_timer_comments.c$471$1$197 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:471: ENSMB=1; //enable the SMBus, bit 6 of SMB0CN
	setb	_ENSMB
	C$LAB4_V61_PAUL_timer_comments.c$472$1$197 ==.
	XG$SMB_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'PCA_ISR'
;------------------------------------------------------------
	G$PCA_ISR$0$0 ==.
	C$LAB4_V61_PAUL_timer_comments.c$488$1$197 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:488: void PCA_ISR(void) __interrupt 9  {   
;	-----------------------------------------
;	 function PCA_ISR
;	-----------------------------------------
_PCA_ISR:
	push	acc
	push	psw
	C$LAB4_V61_PAUL_timer_comments.c$489$1$199 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:489: if (CF)  {         
	C$LAB4_V61_PAUL_timer_comments.c$490$2$200 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:490: CF = 0; // clear overflow indicator  
	jbc	_CF,00113$
	sjmp	00104$
00113$:
	C$LAB4_V61_PAUL_timer_comments.c$491$2$200 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:491: PCA0 = 28672;
	mov	((_PCA0 >> 0) & 0xFF),#0x00
	mov	((_PCA0 >> 8) & 0xFF),#0x70
	C$LAB4_V61_PAUL_timer_comments.c$492$2$200 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:492: main_count++;
	inc	_main_count
	C$LAB4_V61_PAUL_timer_comments.c$493$2$200 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:493: if(main_count==100){
	mov	a,#0x64
	cjne	a,_main_count,00104$
	C$LAB4_V61_PAUL_timer_comments.c$494$3$201 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:494: main_count=0;
	mov	_main_count,#0x00
00104$:
	C$LAB4_V61_PAUL_timer_comments.c$497$1$199 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab4\final_code_4_19\LAB4_V61_PAUL_timer_comments.c:497: PCA0CN &= 0xC0; // handle other PCA interrupt sources  
	anl	_PCA0CN,#0xC0
	pop	psw
	pop	acc
	C$LAB4_V61_PAUL_timer_comments.c$498$1$199 ==.
	XG$PCA_ISR$0$0 ==.
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
	.area CSEG    (CODE)
	.area CONST   (CODE)
FLAB4_V61_PAUL_timer_comments$__str_0$0$0 == .
___str_0:
	.db 0x0A
	.ascii "Type digits; end w/#"
	.db 0x00
FLAB4_V61_PAUL_timer_comments$__str_1$0$0 == .
___str_1:
	.ascii "     %c%c%c%c%c"
	.db 0x00
FLAB4_V61_PAUL_timer_comments$__str_2$0$0 == .
___str_2:
	.ascii "%c"
	.db 0x00
FLAB4_V61_PAUL_timer_comments$__str_3$0$0 == .
___str_3:
	.ascii "initializing"
	.db 0x0D
	.db 0x0A
	.db 0x00
FLAB4_V61_PAUL_timer_comments$__str_4$0$0 == .
___str_4:
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.db 0x0D
	.ascii "initalizing"
	.db 0x00
FLAB4_V61_PAUL_timer_comments$__str_5$0$0 == .
___str_5:
	.db 0x0A
	.db 0x0D
	.ascii "Range:%d"
	.db 0x00
FLAB4_V61_PAUL_timer_comments$__str_6$0$0 == .
___str_6:
	.ascii "Compass:%d"
	.db 0x00
FLAB4_V61_PAUL_timer_comments$__str_7$0$0 == .
___str_7:
	.db 0x0D
	.db 0x0A
	.ascii "SteerPW:%u"
	.db 0x00
FLAB4_V61_PAUL_timer_comments$__str_8$0$0 == .
___str_8:
	.ascii "       If the compass needs to be calibrated press 1"
	.db 0x00
FLAB4_V61_PAUL_timer_comments$__str_9$0$0 == .
___str_9:
	.ascii "The slideswitch is off. Turn it on."
	.db 0x00
FLAB4_V61_PAUL_timer_comments$__str_10$0$0 == .
___str_10:
	.db 0x0D
	.ascii "Hd: %u, dh: %u"
	.db 0x00
FLAB4_V61_PAUL_timer_comments$__str_11$0$0 == .
___str_11:
	.db 0x0D
	.ascii "Range:%u"
	.db 0x00
FLAB4_V61_PAUL_timer_comments$__str_12$0$0 == .
___str_12:
	.db 0x0D
	.ascii "Voltage:%d, left"
	.db 0x00
FLAB4_V61_PAUL_timer_comments$__str_13$0$0 == .
___str_13:
	.db 0x0D
	.ascii "Voltage:%d, right"
	.db 0x00
FLAB4_V61_PAUL_timer_comments$__str_14$0$0 == .
___str_14:
	.db 0x0D
	.ascii "Otp: %d, Htp: %d"
	.db 0x00
FLAB4_V61_PAUL_timer_comments$__str_15$0$0 == .
___str_15:
	.ascii "Press 2 for a gain of.5, 3 for 2, 4 for 5, 5 for 8"
	.db 0x00
FLAB4_V61_PAUL_timer_comments$__str_16$0$0 == .
___str_16:
	.ascii "Press 1 for list or Press 2 for a specific value"
	.db 0x00
FLAB4_V61_PAUL_timer_comments$__str_17$0$0 == .
___str_17:
	.ascii "Press 2 for 0 deg, 6 for 90, 8 for 180, 4 for 270"
	.db 0x00
FLAB4_V61_PAUL_timer_comments$__str_18$0$0 == .
___str_18:
	.db 0x0D
	.ascii "Enter your desired heading between 0 and 360:"
	.db 0x0A
	.db 0x00
FLAB4_V61_PAUL_timer_comments$__str_19$0$0 == .
___str_19:
	.ascii "To set speed, adjust pMeter now"
	.db 0x00
FLAB4_V61_PAUL_timer_comments$__str_20$0$0 == .
___str_20:
	.db 0x0A
	.ascii "3 seconds to do so"
	.db 0x00
FLAB4_V61_PAUL_timer_comments$__str_21$0$0 == .
___str_21:
	.db 0x0A
	.ascii "2 seconds to do so"
	.db 0x00
FLAB4_V61_PAUL_timer_comments$__str_22$0$0 == .
___str_22:
	.db 0x0A
	.ascii "1 seconds to do so"
	.db 0x00
FLAB4_V61_PAUL_timer_comments$__str_23$0$0 == .
___str_23:
	.ascii "Face north, press 1 and ground"
	.db 0x00
FLAB4_V61_PAUL_timer_comments$__str_24$0$0 == .
___str_24:
	.db 0x0D
	.db 0x0A
	.ascii "Face east, press 2 and ground"
	.db 0x00
FLAB4_V61_PAUL_timer_comments$__str_25$0$0 == .
___str_25:
	.db 0x0D
	.db 0x0A
	.ascii "Face south, press 3 and ground"
	.db 0x00
FLAB4_V61_PAUL_timer_comments$__str_26$0$0 == .
___str_26:
	.db 0x0D
	.db 0x0A
	.ascii "Face west, press 4 and ground"
	.db 0x00
FLAB4_V61_PAUL_timer_comments$__str_27$0$0 == .
___str_27:
	.ascii "Compass is calibrated"
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
