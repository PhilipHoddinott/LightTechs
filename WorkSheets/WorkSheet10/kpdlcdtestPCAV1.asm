;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.5.0 #9253 (Jun 20 2015) (MINGW64)
; This file was generated Tue Apr 05 16:57:19 2016
;--------------------------------------------------------
	.module kpdlcdtestPCAV1
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _main
	.globl _read_keypad
	.globl _strlen
	.globl _getchar_nw
	.globl _Sys_Init
	.globl _UART0_Init
	.globl _SYSCLK_Init
	.globl _vsprintf
	.globl _printf
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
	.globl _nOverflows
	.globl _nCounts
	.globl _Counts
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
	.globl _normal_operation
	.globl _kpd_input_zero
	.globl _kpd_input_one
	.globl _two_key_input
	.globl _philip_read_keyboard
	.globl _pause
	.globl _wait
	.globl _PCA_ISR
	.globl _Port_Init
	.globl _Interrupt_Init
	.globl _PCA_Init
	.globl _SMB0_Init
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
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
LkpdlcdtestPCAV1.lcd_clear$NumBytes$1$80==.
_lcd_clear_NumBytes_1_80:
	.ds 1
LkpdlcdtestPCAV1.lcd_clear$Cmd$1$80==.
_lcd_clear_Cmd_1_80:
	.ds 2
LkpdlcdtestPCAV1.read_keypad$i$1$81==.
_read_keypad_i_1_81:
	.ds 1
LkpdlcdtestPCAV1.read_keypad$Data$1$81==.
_read_keypad_Data_1_81:
	.ds 2
LkpdlcdtestPCAV1.i2c_write_data$start_reg$1$100==.
_i2c_write_data_PARM_2:
	.ds 1
LkpdlcdtestPCAV1.i2c_write_data$buffer$1$100==.
_i2c_write_data_PARM_3:
	.ds 3
LkpdlcdtestPCAV1.i2c_write_data$num_bytes$1$100==.
_i2c_write_data_PARM_4:
	.ds 1
LkpdlcdtestPCAV1.i2c_read_data$start_reg$1$102==.
_i2c_read_data_PARM_2:
	.ds 1
LkpdlcdtestPCAV1.i2c_read_data$buffer$1$102==.
_i2c_read_data_PARM_3:
	.ds 3
LkpdlcdtestPCAV1.i2c_read_data$num_bytes$1$102==.
_i2c_read_data_PARM_4:
	.ds 1
LkpdlcdtestPCAV1.Accel_Init$Data2$1$106==.
_Accel_Init_Data2_1_106:
	.ds 1
G$Counts$0$0==.
_Counts::
	.ds 2
G$nCounts$0$0==.
_nCounts::
	.ds 2
G$nOverflows$0$0==.
_nOverflows::
	.ds 2
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
LkpdlcdtestPCAV1.lcd_print$text$1$76==.
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
	C$kpdlcdtestPCAV1.c$45$1$106 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:45: void main(void) { 
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	C$kpdlcdtestPCAV1.c$46$1$120 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:46: Sys_Init();     // System Initialization - MUST BE 1st EXECUTABLE STATEMENT
	lcall	_Sys_Init
	C$kpdlcdtestPCAV1.c$47$1$120 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:47: Port_Init();    // Initialize ports 2 and 3 - XBR0 set to 0x05, UART0 & SMB
	lcall	_Port_Init
	C$kpdlcdtestPCAV1.c$48$1$120 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:48: Interrupt_Init();   // You may want to change XBR0 to match your SMB wiring
	lcall	_Interrupt_Init
	C$kpdlcdtestPCAV1.c$49$1$120 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:49: PCA_Init();
	lcall	_PCA_Init
	C$kpdlcdtestPCAV1.c$50$1$120 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:50: SMB0_Init();
	lcall	_SMB0_Init
	C$kpdlcdtestPCAV1.c$51$1$120 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:51: putchar('\r');  // Dummy write to serial port
	mov	dpl,#0x0D
	lcall	_putchar
	C$kpdlcdtestPCAV1.c$52$1$120 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:52: printf("\nStart\r\n");
	mov	a,#___str_3
	push	acc
	mov	a,#(___str_3 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$kpdlcdtestPCAV1.c$54$1$120 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:54: Counts = 0;
	clr	a
	mov	_Counts,a
	mov	(_Counts + 1),a
	C$kpdlcdtestPCAV1.c$55$1$120 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:55: while (Counts < 1); // Wait a long time (1s) for keypad & LCD to initialize
00101$:
	clr	c
	mov	a,_Counts
	subb	a,#0x01
	mov	a,(_Counts + 1)
	subb	a,#0x00
	jc	00101$
	C$kpdlcdtestPCAV1.c$56$1$120 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:56: printf("\rclear error\n");
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
	C$kpdlcdtestPCAV1.c$57$1$120 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:57: lcd_clear();
	lcall	_lcd_clear
	C$kpdlcdtestPCAV1.c$58$1$120 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:58: printf("\rif you see this code works\n");//IF THESE Errors do not show up, you must change your code and tur nthe car on/off
	mov	a,#___str_5
	push	acc
	mov	a,#(___str_5 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$kpdlcdtestPCAV1.c$59$1$120 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:59: lcd_print("Calibration:\nHello world!\nPhilip Hoddinott\wrote this code");
	mov	a,#___str_6
	push	acc
	mov	a,#(___str_6 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	dec	sp
	dec	sp
	dec	sp
	C$kpdlcdtestPCAV1.c$60$1$120 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:60: while (1){
00105$:
	C$kpdlcdtestPCAV1.c$64$2$121 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:64: kpd_input_zero();
	lcall	_kpd_input_zero
	sjmp	00105$
	C$kpdlcdtestPCAV1.c$66$1$120 ==.
	XG$main$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'normal_operation'
;------------------------------------------------------------
;keypad                    Allocated to registers r7 
;------------------------------------------------------------
	G$normal_operation$0$0 ==.
	C$kpdlcdtestPCAV1.c$73$1$120 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:73: void normal_operation(void){
;	-----------------------------------------
;	 function normal_operation
;	-----------------------------------------
_normal_operation:
	C$kpdlcdtestPCAV1.c$75$1$123 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:75: keypad = read_keypad();
	lcall	_read_keypad
	mov	r7,dpl
	C$kpdlcdtestPCAV1.c$76$1$123 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:76: pause();    // This pauses for 1 PCA0 counter clock cycle (20ms) 
	push	ar7
	lcall	_pause
	pop	ar7
	C$kpdlcdtestPCAV1.c$79$1$123 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:79: if (keypad != -1){   // keypad = -1 if no key is pressed
	cjne	r7,#0xFF,00113$
	sjmp	00105$
00113$:
	C$kpdlcdtestPCAV1.c$83$2$124 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:83: lcd_clear();
	push	ar7
	lcall	_lcd_clear
	pop	ar7
	C$kpdlcdtestPCAV1.c$84$2$124 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:84: lcd_print("Your key was:\n %c,  = Hex %X", keypad, keypad);
	mov	a,r7
	mov	r5,a
	rlc	a
	subb	a,acc
	mov	r6,a
	push	ar7
	push	ar6
	push	ar5
	push	ar5
	push	ar6
	push	ar5
	push	ar6
	mov	a,#___str_7
	push	acc
	mov	a,#(___str_7 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	pop	ar5
	pop	ar6
	C$kpdlcdtestPCAV1.c$85$2$124 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:85: printf("\n\rYour key was: %c,  = Hex %X", keypad, keypad);
	push	ar5
	push	ar6
	push	ar5
	push	ar6
	mov	a,#___str_8
	push	acc
	mov	a,#(___str_8 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	pop	ar7
	C$kpdlcdtestPCAV1.c$86$2$124 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:86: if(keypad == 0){
	mov	a,r7
	jnz	00105$
	C$kpdlcdtestPCAV1.c$87$3$125 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:87: printf("   **Wire Connection/XBR0 Error**   ");
	mov	a,#___str_9
	push	acc
	mov	a,#(___str_9 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
00105$:
	C$kpdlcdtestPCAV1.c$91$1$123 ==.
	XG$normal_operation$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'kpd_input_zero'
;------------------------------------------------------------
;keypad                    Allocated to registers r6 
;------------------------------------------------------------
	G$kpd_input_zero$0$0 ==.
	C$kpdlcdtestPCAV1.c$93$1$123 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:93: void kpd_input_zero(void){
;	-----------------------------------------
;	 function kpd_input_zero
;	-----------------------------------------
_kpd_input_zero:
	C$kpdlcdtestPCAV1.c$95$1$127 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:95: keypad = kpd_input(0);
	mov	dpl,#0x00
	lcall	_kpd_input
	mov	r6,dpl
	C$kpdlcdtestPCAV1.c$96$1$127 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:96: pause();    // This pauses for 1 PCA0 counter clock cycle (20ms) 
	push	ar6
	lcall	_pause
	pop	ar6
	C$kpdlcdtestPCAV1.c$99$1$127 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:99: if (keypad != -1){   // keypad = -1 if no key is pressed
	cjne	r6,#0xFF,00113$
	sjmp	00105$
00113$:
	C$kpdlcdtestPCAV1.c$103$2$128 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:103: lcd_clear();
	push	ar6
	lcall	_lcd_clear
	pop	ar6
	C$kpdlcdtestPCAV1.c$104$2$128 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:104: lcd_print("Your key was:\n %c,  = Hex %X\n", keypad, keypad);
	mov	a,r6
	mov	r5,a
	rlc	a
	subb	a,acc
	mov	r7,a
	push	ar7
	push	ar6
	push	ar5
	push	ar5
	push	ar7
	push	ar5
	push	ar7
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
	pop	ar5
	pop	ar6
	pop	ar7
	C$kpdlcdtestPCAV1.c$105$2$128 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:105: printf("\n\rYour key was: %c,  = Hex %X", keypad, keypad);
	push	ar6
	push	ar5
	push	ar7
	push	ar5
	push	ar7
	mov	a,#___str_8
	push	acc
	mov	a,#(___str_8 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	pop	ar6
	C$kpdlcdtestPCAV1.c$106$2$128 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:106: if(keypad == 0){
	mov	a,r6
	jnz	00105$
	C$kpdlcdtestPCAV1.c$107$3$129 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:107: printf("   **Wire Connection/XBR0 Error**   ");
	mov	a,#___str_9
	push	acc
	mov	a,#(___str_9 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
00105$:
	C$kpdlcdtestPCAV1.c$111$1$127 ==.
	XG$kpd_input_zero$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'kpd_input_one'
;------------------------------------------------------------
;keypad                    Allocated to registers r6 
;------------------------------------------------------------
	G$kpd_input_one$0$0 ==.
	C$kpdlcdtestPCAV1.c$113$1$127 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:113: void kpd_input_one(void){
;	-----------------------------------------
;	 function kpd_input_one
;	-----------------------------------------
_kpd_input_one:
	C$kpdlcdtestPCAV1.c$115$1$131 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:115: keypad = kpd_input(1);
	mov	dpl,#0x01
	lcall	_kpd_input
	mov	r6,dpl
	C$kpdlcdtestPCAV1.c$116$1$131 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:116: pause();    // This pauses for 1 PCA0 counter clock cycle (20ms) 
	push	ar6
	lcall	_pause
	pop	ar6
	C$kpdlcdtestPCAV1.c$119$1$131 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:119: if (keypad != -1){   // keypad = -1 if no key is pressed
	cjne	r6,#0xFF,00113$
	sjmp	00105$
00113$:
	C$kpdlcdtestPCAV1.c$123$2$132 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:123: lcd_clear();
	push	ar6
	lcall	_lcd_clear
	pop	ar6
	C$kpdlcdtestPCAV1.c$124$2$132 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:124: lcd_print("Your key was:\n %c,  = Hex %X\n", keypad, keypad);
	mov	a,r6
	mov	r5,a
	rlc	a
	subb	a,acc
	mov	r7,a
	push	ar7
	push	ar6
	push	ar5
	push	ar5
	push	ar7
	push	ar5
	push	ar7
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
	pop	ar5
	pop	ar6
	pop	ar7
	C$kpdlcdtestPCAV1.c$125$2$132 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:125: printf("\n\rYour key was: %c,  = Hex %X", keypad, keypad);
	push	ar6
	push	ar5
	push	ar7
	push	ar5
	push	ar7
	mov	a,#___str_8
	push	acc
	mov	a,#(___str_8 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	pop	ar6
	C$kpdlcdtestPCAV1.c$126$2$132 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:126: if(keypad == 0){
	mov	a,r6
	jnz	00105$
	C$kpdlcdtestPCAV1.c$127$3$133 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:127: printf("   **Wire Connection/XBR0 Error**   ");
	mov	a,#___str_9
	push	acc
	mov	a,#(___str_9 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
00105$:
	C$kpdlcdtestPCAV1.c$131$1$131 ==.
	XG$kpd_input_one$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'two_key_input'
;------------------------------------------------------------
;keypad1                   Allocated to registers r7 
;keypad2                   Allocated to registers r6 
;result                    Allocated to registers r5 
;------------------------------------------------------------
	G$two_key_input$0$0 ==.
	C$kpdlcdtestPCAV1.c$134$1$131 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:134: void two_key_input(void){
;	-----------------------------------------
;	 function two_key_input
;	-----------------------------------------
_two_key_input:
	C$kpdlcdtestPCAV1.c$136$1$135 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:136: keypad1 = philip_read_keyboard();
	lcall	_philip_read_keyboard
	mov	r7,dpl
	C$kpdlcdtestPCAV1.c$137$1$135 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:137: keypad2 = philip_read_keyboard();
	push	ar7
	lcall	_philip_read_keyboard
	mov	r6,dpl
	pop	ar7
	C$kpdlcdtestPCAV1.c$138$1$135 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:138: result = (((keypad1)*10) + (keypad2));
	mov	a,r7
	mov	b,#0x0A
	mul	ab
	add	a,r6
	mov	r5,a
	C$kpdlcdtestPCAV1.c$140$1$135 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:140: printf("\rFirst number was %u, second number was %u\n", keypad1, keypad2);//for debugging
	mov	a,r6
	rlc	a
	subb	a,acc
	mov	r4,a
	mov	a,r7
	rlc	a
	subb	a,acc
	mov	r3,a
	push	ar5
	push	ar6
	push	ar4
	push	ar7
	push	ar3
	mov	a,#___str_11
	push	acc
	mov	a,#(___str_11 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	pop	ar5
	C$kpdlcdtestPCAV1.c$141$1$135 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:141: printf("\rResult is %u\n", result);
	mov	a,r5
	rlc	a
	subb	a,acc
	mov	r7,a
	push	ar7
	push	ar5
	push	ar5
	push	ar7
	mov	a,#___str_12
	push	acc
	mov	a,#(___str_12 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar5
	pop	ar7
	C$kpdlcdtestPCAV1.c$142$1$135 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:142: lcd_print("\rResult is %u\n", result);
	push	ar5
	push	ar7
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
	C$kpdlcdtestPCAV1.c$143$1$135 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:143: wait(); wait(); 
	lcall	_wait
	lcall	_wait
	C$kpdlcdtestPCAV1.c$145$1$135 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:145: lcd_clear();
	lcall	_lcd_clear
	C$kpdlcdtestPCAV1.c$146$1$135 ==.
	XG$two_key_input$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'philip_read_keyboard'
;------------------------------------------------------------
;keypad                    Allocated to registers r6 
;keypad_prime              Allocated to registers r7 
;------------------------------------------------------------
	G$philip_read_keyboard$0$0 ==.
	C$kpdlcdtestPCAV1.c$148$1$135 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:148: char philip_read_keyboard(void){
;	-----------------------------------------
;	 function philip_read_keyboard
;	-----------------------------------------
_philip_read_keyboard:
	C$kpdlcdtestPCAV1.c$149$1$135 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:149: char keypad,keypad_prime = 0;
	mov	r7,#0x00
	C$kpdlcdtestPCAV1.c$150$1$137 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:150: keypad = read_keypad();
	push	ar7
	lcall	_read_keypad
	mov	r6,dpl
	C$kpdlcdtestPCAV1.c$151$1$137 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:151: pause();    // This pauses for 1 PCA0 counter clock cycle (20ms) 
	push	ar6
	lcall	_pause
	pop	ar6
	pop	ar7
	C$kpdlcdtestPCAV1.c$154$1$137 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:154: while(keypad == (-1)){
00101$:
	clr	a
	cjne	r6,#0xFF,00131$
	inc	a
00131$:
	mov	r5,a
	jz	00103$
	C$kpdlcdtestPCAV1.c$155$2$138 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:155: keypad = read_keypad();
	push	ar7
	lcall	_read_keypad
	mov	r6,dpl
	pop	ar7
	sjmp	00101$
00103$:
	C$kpdlcdtestPCAV1.c$157$1$137 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:157: if (keypad != (-1)){  // keypad = -1 if no key is pressed
	mov	a,r5
	jnz	00108$
	C$kpdlcdtestPCAV1.c$161$2$139 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:161: lcd_clear();
	push	ar6
	lcall	_lcd_clear
	pop	ar6
	C$kpdlcdtestPCAV1.c$162$2$139 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:162: lcd_print("Key was:\n %c,= Hx %X\n", keypad, keypad);
	mov	a,r6
	mov	r4,a
	rlc	a
	subb	a,acc
	mov	r5,a
	push	ar6
	push	ar5
	push	ar4
	push	ar4
	push	ar5
	push	ar4
	push	ar5
	mov	a,#___str_13
	push	acc
	mov	a,#(___str_13 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	pop	ar4
	pop	ar5
	C$kpdlcdtestPCAV1.c$163$2$139 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:163: printf("\rYour key was: %c,  = Hex %X\n", keypad, keypad);
	push	ar4
	push	ar5
	push	ar4
	push	ar5
	mov	a,#___str_14
	push	acc
	mov	a,#(___str_14 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	pop	ar6
	C$kpdlcdtestPCAV1.c$164$2$139 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:164: if(keypad == 0){
	mov	a,r6
	jnz	00105$
	C$kpdlcdtestPCAV1.c$165$3$140 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:165: printf("   **Wire Connection Error**   ");
	push	ar6
	mov	a,#___str_15
	push	acc
	mov	a,#(___str_15 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar6
00105$:
	C$kpdlcdtestPCAV1.c$167$2$139 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:167: keypad_prime = keypad;
	mov	ar7,r6
	C$kpdlcdtestPCAV1.c$169$1$137 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:169: while(keypad != -1) {
00108$:
	cjne	r6,#0xFF,00136$
	sjmp	00110$
00136$:
	C$kpdlcdtestPCAV1.c$170$2$141 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:170: keypad = read_keypad(); // Waits until keypad returns a -1
	push	ar7
	lcall	_read_keypad
	mov	r6,dpl
	pop	ar7
	sjmp	00108$
00110$:
	C$kpdlcdtestPCAV1.c$172$1$137 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:172: return (keypad_prime - 48);
	mov	a,r7
	add	a,#0xD0
	mov	dpl,a
	C$kpdlcdtestPCAV1.c$173$1$137 ==.
	XG$philip_read_keyboard$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'pause'
;------------------------------------------------------------
	G$pause$0$0 ==.
	C$kpdlcdtestPCAV1.c$178$1$137 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:178: void pause(void) {//waits 1/50 second
;	-----------------------------------------
;	 function pause
;	-----------------------------------------
_pause:
	C$kpdlcdtestPCAV1.c$179$1$143 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:179: nCounts = 0;
	clr	a
	mov	_nCounts,a
	mov	(_nCounts + 1),a
	C$kpdlcdtestPCAV1.c$180$1$143 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:180: while (nCounts < 1);// 1 count -> (65536-PCA_START) x 12/22118400 = 20ms
00101$:
	clr	c
	mov	a,_nCounts
	subb	a,#0x01
	mov	a,(_nCounts + 1)
	subb	a,#0x00
	jc	00101$
	C$kpdlcdtestPCAV1.c$181$1$143 ==.
	XG$pause$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'wait'
;------------------------------------------------------------
	G$wait$0$0 ==.
	C$kpdlcdtestPCAV1.c$183$1$143 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:183: void wait(void) {//waits 1 second
;	-----------------------------------------
;	 function wait
;	-----------------------------------------
_wait:
	C$kpdlcdtestPCAV1.c$184$1$145 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:184: nCounts = 0;
	clr	a
	mov	_nCounts,a
	mov	(_nCounts + 1),a
	C$kpdlcdtestPCAV1.c$185$1$145 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:185: while (nCounts < 50);    // 50 counts -> 50 x 20ms = 1000ms
00101$:
	clr	c
	mov	a,_nCounts
	subb	a,#0x32
	mov	a,(_nCounts + 1)
	subb	a,#0x00
	jc	00101$
	C$kpdlcdtestPCAV1.c$186$1$145 ==.
	XG$wait$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'PCA_ISR'
;------------------------------------------------------------
	G$PCA_ISR$0$0 ==.
	C$kpdlcdtestPCAV1.c$188$1$145 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:188: void PCA_ISR(void) __interrupt 9 {//timer interupt
;	-----------------------------------------
;	 function PCA_ISR
;	-----------------------------------------
_PCA_ISR:
	push	acc
	push	psw
	C$kpdlcdtestPCAV1.c$189$1$147 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:189: if (CF) {
	C$kpdlcdtestPCAV1.c$190$2$148 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:190: CF = 0;                     // clear the interrupt flag
	jbc	_CF,00114$
	sjmp	00104$
00114$:
	C$kpdlcdtestPCAV1.c$191$2$148 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:191: nOverflows++;               // continuous overflow counter
	mov	a,#0x01
	add	a,_nOverflows
	mov	_nOverflows,a
	clr	a
	addc	a,(_nOverflows + 1)
	mov	(_nOverflows + 1),a
	C$kpdlcdtestPCAV1.c$192$2$148 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:192: nCounts++;
	mov	a,#0x01
	add	a,_nCounts
	mov	_nCounts,a
	clr	a
	addc	a,(_nCounts + 1)
	mov	(_nCounts + 1),a
	C$kpdlcdtestPCAV1.c$193$2$148 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:193: PCA0L = PCA_START & 0xFF;   // low byte of start count
	mov	_PCA0L,#0x00
	C$kpdlcdtestPCAV1.c$194$2$148 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:194: PCA0H = PCA_START >> 8;     // high byte of start count
	mov	_PCA0H,#0x70
	C$kpdlcdtestPCAV1.c$195$2$148 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:195: if (nCounts > 50) {
	clr	c
	mov	a,#0x32
	subb	a,_nCounts
	clr	a
	subb	a,(_nCounts + 1)
	jnc	00106$
	C$kpdlcdtestPCAV1.c$196$3$149 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:196: nCounts = 0;
	clr	a
	mov	_nCounts,a
	mov	(_nCounts + 1),a
	C$kpdlcdtestPCAV1.c$197$3$149 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:197: Counts++;               // seconds counter
	inc	a
	add	a,_Counts
	mov	_Counts,a
	clr	a
	addc	a,(_Counts + 1)
	mov	(_Counts + 1),a
	sjmp	00106$
00104$:
	C$kpdlcdtestPCAV1.c$200$1$147 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:200: else PCA0CN &= 0xC0;           // clear all other 9-type interrupts
	anl	_PCA0CN,#0xC0
00106$:
	pop	psw
	pop	acc
	C$kpdlcdtestPCAV1.c$201$1$147 ==.
	XG$PCA_ISR$0$0 ==.
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;------------------------------------------------------------
;Allocation info for local variables in function 'Port_Init'
;------------------------------------------------------------
	G$Port_Init$0$0 ==.
	C$kpdlcdtestPCAV1.c$206$1$147 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:206: void Port_Init(void){   //0x05
;	-----------------------------------------
;	 function Port_Init
;	-----------------------------------------
_Port_Init:
	C$kpdlcdtestPCAV1.c$207$1$151 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:207: XBR0 = 0x27;    // NOTE: Only UART0 & SMB enabled; SMB on P0.2 & P0.3
	mov	_XBR0,#0x27
	C$kpdlcdtestPCAV1.c$208$1$151 ==.
	XG$Port_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Interrupt_Init'
;------------------------------------------------------------
	G$Interrupt_Init$0$0 ==.
	C$kpdlcdtestPCAV1.c$210$1$151 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:210: void Interrupt_Init(void){
;	-----------------------------------------
;	 function Interrupt_Init
;	-----------------------------------------
_Interrupt_Init:
	C$kpdlcdtestPCAV1.c$211$1$153 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:211: IE |= 0x02;
	orl	_IE,#0x02
	C$kpdlcdtestPCAV1.c$212$1$153 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:212: EIE1 |= 0x08;
	orl	_EIE1,#0x08
	C$kpdlcdtestPCAV1.c$213$1$153 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:213: EA = 1;
	setb	_EA
	C$kpdlcdtestPCAV1.c$214$1$153 ==.
	XG$Interrupt_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'PCA_Init'
;------------------------------------------------------------
	G$PCA_Init$0$0 ==.
	C$kpdlcdtestPCAV1.c$216$1$153 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:216: void PCA_Init(void){
;	-----------------------------------------
;	 function PCA_Init
;	-----------------------------------------
_PCA_Init:
	C$kpdlcdtestPCAV1.c$217$1$155 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:217: PCA0MD = 0x81;      // SYSCLK/12, enable CF interrupts, suspend when idle
	mov	_PCA0MD,#0x81
	C$kpdlcdtestPCAV1.c$219$1$155 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:219: PCA0CN |= 0x40;     // enable PCA
	orl	_PCA0CN,#0x40
	C$kpdlcdtestPCAV1.c$220$1$155 ==.
	XG$PCA_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'SMB0_Init'
;------------------------------------------------------------
	G$SMB0_Init$0$0 ==.
	C$kpdlcdtestPCAV1.c$222$1$155 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:222: void SMB0_Init(void){    // This was at the top, moved it here to call wait()
;	-----------------------------------------
;	 function SMB0_Init
;	-----------------------------------------
_SMB0_Init:
	C$kpdlcdtestPCAV1.c$223$1$157 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:223: SMB0CR = 0x93;      // Set SCL to 100KHz
	mov	_SMB0CR,#0x93
	C$kpdlcdtestPCAV1.c$224$1$157 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\WorkSheets\WorkSheet10\kpdlcdtestPCAV1.c:224: ENSMB = 1;          // Enable SMBUS0
	setb	_ENSMB
	C$kpdlcdtestPCAV1.c$225$1$157 ==.
	XG$SMB0_Init$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
FkpdlcdtestPCAV1$__str_0$0$0 == .
___str_0:
	.db 0x0A
	.ascii "Type digits; end w/#"
	.db 0x00
FkpdlcdtestPCAV1$__str_1$0$0 == .
___str_1:
	.ascii "     %c%c%c%c%c"
	.db 0x00
FkpdlcdtestPCAV1$__str_2$0$0 == .
___str_2:
	.ascii "%c"
	.db 0x00
FkpdlcdtestPCAV1$__str_3$0$0 == .
___str_3:
	.db 0x0A
	.ascii "Start"
	.db 0x0D
	.db 0x0A
	.db 0x00
FkpdlcdtestPCAV1$__str_4$0$0 == .
___str_4:
	.db 0x0D
	.ascii "clear error"
	.db 0x0A
	.db 0x00
FkpdlcdtestPCAV1$__str_5$0$0 == .
___str_5:
	.db 0x0D
	.ascii "if you see this code works"
	.db 0x0A
	.db 0x00
FkpdlcdtestPCAV1$__str_6$0$0 == .
___str_6:
	.ascii "Calibration:"
	.db 0x0A
	.ascii "Hello world!"
	.db 0x0A
	.ascii "Philip Hoddinottwrote this code"
	.db 0x00
FkpdlcdtestPCAV1$__str_7$0$0 == .
___str_7:
	.ascii "Your key was:"
	.db 0x0A
	.ascii " %c,  = Hex %X"
	.db 0x00
FkpdlcdtestPCAV1$__str_8$0$0 == .
___str_8:
	.db 0x0A
	.db 0x0D
	.ascii "Your key was: %c,  = Hex %X"
	.db 0x00
FkpdlcdtestPCAV1$__str_9$0$0 == .
___str_9:
	.ascii "   **Wire Connection/XBR0 Error**   "
	.db 0x00
FkpdlcdtestPCAV1$__str_10$0$0 == .
___str_10:
	.ascii "Your key was:"
	.db 0x0A
	.ascii " %c,  = Hex %X"
	.db 0x0A
	.db 0x00
FkpdlcdtestPCAV1$__str_11$0$0 == .
___str_11:
	.db 0x0D
	.ascii "First number was %u, second number was %u"
	.db 0x0A
	.db 0x00
FkpdlcdtestPCAV1$__str_12$0$0 == .
___str_12:
	.db 0x0D
	.ascii "Result is %u"
	.db 0x0A
	.db 0x00
FkpdlcdtestPCAV1$__str_13$0$0 == .
___str_13:
	.ascii "Key was:"
	.db 0x0A
	.ascii " %c,= Hx %X"
	.db 0x0A
	.db 0x00
FkpdlcdtestPCAV1$__str_14$0$0 == .
___str_14:
	.db 0x0D
	.ascii "Your key was: %c,  = Hex %X"
	.db 0x0A
	.db 0x00
FkpdlcdtestPCAV1$__str_15$0$0 == .
___str_15:
	.ascii "   **Wire Connection Error**   "
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
