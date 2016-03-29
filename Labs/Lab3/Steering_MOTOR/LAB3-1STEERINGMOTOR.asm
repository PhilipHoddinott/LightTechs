;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.5.0 #9253 (Jun 20 2015) (MINGW64)
; This file was generated Sun Mar 27 15:18:59 2016
;--------------------------------------------------------
	.module LAB3_1STEERINGMOTOR
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _main
	.globl _putchar
	.globl _getchar
	.globl _printf
	.globl _getchar_nw
	.globl _Sys_Init
	.globl _UART0_Init
	.globl _SYSCLK_Init
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
	.globl _input
	.globl _count
	.globl _f
	.globl _PW
	.globl _MOTOR_PW
	.globl _PW_CENTER
	.globl _PW_MIN
	.globl _PW_MAX
	.globl _Port_Init
	.globl _XBR0_Init
	.globl _PCA_Init
	.globl _PCA_ISR
	.globl _SteeringServo_DriveMotor
	.globl _Calibration
	.globl _turnwheel
	.globl _left_turn_calibration
	.globl _right_turn_calibration
	.globl _center_calibration
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
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
G$PW_MAX$0$0==.
_PW_MAX::
	.ds 2
G$PW_MIN$0$0==.
_PW_MIN::
	.ds 2
G$PW_CENTER$0$0==.
_PW_CENTER::
	.ds 2
G$MOTOR_PW$0$0==.
_MOTOR_PW::
	.ds 2
G$PW$0$0==.
_PW::
	.ds 2
G$f$0$0==.
_f::
	.ds 1
G$count$0$0==.
_count::
	.ds 2
G$input$0$0==.
_input::
	.ds 1
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
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
	C$LAB3_1STEERINGMOTOR.c$63$1$87 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:63: unsigned int PW_MAX =3335;
	mov	_PW_MAX,#0x07
	mov	(_PW_MAX + 1),#0x0D
	C$LAB3_1STEERINGMOTOR.c$64$1$87 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:64: unsigned int PW_MIN =2345;
	mov	_PW_MIN,#0x29
	mov	(_PW_MIN + 1),#0x09
	C$LAB3_1STEERINGMOTOR.c$65$1$87 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:65: unsigned int PW_CENTER =2760;
	mov	_PW_CENTER,#0xC8
	mov	(_PW_CENTER + 1),#0x0A
	C$LAB3_1STEERINGMOTOR.c$66$1$87 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:66: unsigned int MOTOR_PW = 0;
	clr	a
	mov	_MOTOR_PW,a
	mov	(_MOTOR_PW + 1),a
	C$LAB3_1STEERINGMOTOR.c$67$1$87 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:67: unsigned int PW = 0;
	mov	_PW,a
	mov	(_PW + 1),a
	C$LAB3_1STEERINGMOTOR.c$68$1$87 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:68: unsigned char f=0;
;	1-genFromRTrack replaced	mov	_f,#0x00
	mov	_f,a
	C$LAB3_1STEERINGMOTOR.c$69$1$87 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:69: volatile unsigned int count=0;
	mov	_count,a
	mov	(_count + 1),a
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
	C$c8051_SDCC.h$46$1$2 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
	mov	_OSCXCN,#0x67
	C$c8051_SDCC.h$49$1$2 ==.
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
	C$c8051_SDCC.h$51$1$2 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
00102$:
	mov	a,_OSCXCN
	jnb	acc.7,00102$
	C$c8051_SDCC.h$53$1$2 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
	mov	_OSCICN,#0x88
	C$c8051_SDCC.h$56$1$2 ==.
	XG$SYSCLK_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'UART0_Init'
;------------------------------------------------------------
	G$UART0_Init$0$0 ==.
	C$c8051_SDCC.h$64$1$2 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
;	-----------------------------------------
;	 function UART0_Init
;	-----------------------------------------
_UART0_Init:
	C$c8051_SDCC.h$66$1$4 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
	mov	_SCON0,#0x50
	C$c8051_SDCC.h$67$1$4 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
	mov	_TMOD,#0x20
	C$c8051_SDCC.h$68$1$4 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = 0xFF&-(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
	mov	_TH1,#0xDC
	C$c8051_SDCC.h$69$1$4 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
	setb	_TR1
	C$c8051_SDCC.h$70$1$4 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
	orl	_CKCON,#0x10
	C$c8051_SDCC.h$71$1$4 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
	orl	_PCON,#0x80
	C$c8051_SDCC.h$73$1$4 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
	setb	_TI0
	C$c8051_SDCC.h$74$1$4 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
	orl	_P0MDOUT,#0x01
	C$c8051_SDCC.h$75$1$4 ==.
	XG$UART0_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Sys_Init'
;------------------------------------------------------------
	G$Sys_Init$0$0 ==.
	C$c8051_SDCC.h$83$1$4 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
;	-----------------------------------------
;	 function Sys_Init
;	-----------------------------------------
_Sys_Init:
	C$c8051_SDCC.h$85$1$6 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
	mov	_WDTCN,#0xDE
	C$c8051_SDCC.h$86$1$6 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
	mov	_WDTCN,#0xAD
	C$c8051_SDCC.h$88$1$6 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
	lcall	_SYSCLK_Init
	C$c8051_SDCC.h$89$1$6 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
	lcall	_UART0_Init
	C$c8051_SDCC.h$91$1$6 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
	orl	_XBR0,#0x04
	C$c8051_SDCC.h$92$1$6 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
	orl	_XBR2,#0x40
	C$c8051_SDCC.h$93$1$6 ==.
	XG$Sys_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'putchar'
;------------------------------------------------------------
;c                         Allocated to registers r7 
;------------------------------------------------------------
	G$putchar$0$0 ==.
	C$c8051_SDCC.h$98$1$6 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
;	-----------------------------------------
;	 function putchar
;	-----------------------------------------
_putchar:
	mov	r7,dpl
	C$c8051_SDCC.h$100$1$8 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
00101$:
	C$c8051_SDCC.h$101$1$8 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
	jbc	_TI0,00112$
	sjmp	00101$
00112$:
	C$c8051_SDCC.h$102$1$8 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
	mov	_SBUF0,r7
	C$c8051_SDCC.h$103$1$8 ==.
	XG$putchar$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getchar'
;------------------------------------------------------------
;c                         Allocated to registers 
;------------------------------------------------------------
	G$getchar$0$0 ==.
	C$c8051_SDCC.h$108$1$8 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
;	-----------------------------------------
;	 function getchar
;	-----------------------------------------
_getchar:
	C$c8051_SDCC.h$111$1$10 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
00101$:
	C$c8051_SDCC.h$112$1$10 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
	jbc	_RI0,00112$
	sjmp	00101$
00112$:
	C$c8051_SDCC.h$113$1$10 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
	mov	dpl,_SBUF0
	C$c8051_SDCC.h$114$1$10 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
	lcall	_putchar
	C$c8051_SDCC.h$115$1$10 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
	mov	dpl,_SBUF0
	C$c8051_SDCC.h$116$1$10 ==.
	XG$getchar$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getchar_nw'
;------------------------------------------------------------
;c                         Allocated to registers 
;------------------------------------------------------------
	G$getchar_nw$0$0 ==.
	C$c8051_SDCC.h$121$1$10 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:121: char getchar_nw(void)
;	-----------------------------------------
;	 function getchar_nw
;	-----------------------------------------
_getchar_nw:
	C$c8051_SDCC.h$124$1$12 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:124: if (!RI0) return 0xFF;
	jb	_RI0,00102$
	mov	dpl,#0xFF
	sjmp	00104$
00102$:
	C$c8051_SDCC.h$127$2$13 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:127: RI0 = 0;
	clr	_RI0
	C$c8051_SDCC.h$128$2$13 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:128: c = SBUF0;
	mov	dpl,_SBUF0
	C$c8051_SDCC.h$129$2$13 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:129: putchar(c);                          // echo to terminal
	lcall	_putchar
	C$c8051_SDCC.h$130$2$13 ==.
;	C:/Program Files/SDCC/bin/../include/mcs51/c8051_SDCC.h:130: return SBUF0;
	mov	dpl,_SBUF0
00104$:
	C$c8051_SDCC.h$132$1$12 ==.
	XG$getchar_nw$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
	G$main$0$0 ==.
	C$LAB3_1STEERINGMOTOR.c$75$1$12 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:75: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	C$LAB3_1STEERINGMOTOR.c$78$1$55 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:78: Sys_Init();
	lcall	_Sys_Init
	C$LAB3_1STEERINGMOTOR.c$79$1$55 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:79: putchar(' ');
	mov	dpl,#0x20
	lcall	_putchar
	C$LAB3_1STEERINGMOTOR.c$80$1$55 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:80: Port_Init();
	lcall	_Port_Init
	C$LAB3_1STEERINGMOTOR.c$81$1$55 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:81: XBR0_Init();
	lcall	_XBR0_Init
	C$LAB3_1STEERINGMOTOR.c$82$1$55 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:82: PCA_Init();
	lcall	_PCA_Init
	C$LAB3_1STEERINGMOTOR.c$83$1$55 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:83: Calibration();
	lcall	_Calibration
	C$LAB3_1STEERINGMOTOR.c$84$1$55 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:84: MOTOR_PW = PW_NEUT;    //set initial value
	mov	_MOTOR_PW,#0xDC
	mov	(_MOTOR_PW + 1),#0x05
	C$LAB3_1STEERINGMOTOR.c$85$1$55 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:85: printf("\n\r1 second Motor calibration will now begin. Expect loud noise");
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$LAB3_1STEERINGMOTOR.c$86$1$55 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:86: count =0;
	clr	a
	mov	_count,a
	mov	(_count + 1),a
	C$LAB3_1STEERINGMOTOR.c$87$1$55 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:87: while(count<=27);//add code to set the servo motor in neutral for one second
00101$:
	clr	c
	mov	a,#0x1B
	subb	a,_count
	clr	a
	subb	a,(_count + 1)
	jnc	00101$
	C$LAB3_1STEERINGMOTOR.c$89$1$55 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:89: printf("\r\nCalibrations complete! User can now control speed and direction.");
	mov	a,#___str_1
	push	acc
	mov	a,#(___str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$LAB3_1STEERINGMOTOR.c$90$1$55 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:90: printf("\r\nPress the 'r' key to turn wheels right.");
	mov	a,#___str_2
	push	acc
	mov	a,#(___str_2 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$LAB3_1STEERINGMOTOR.c$91$1$55 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:91: printf("\r\nPress the 'l' key to turn wheels left.");
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
	C$LAB3_1STEERINGMOTOR.c$92$1$55 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:92: printf("\r\nPress the 'f' key to make the car go faster.");
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
	C$LAB3_1STEERINGMOTOR.c$93$1$55 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:93: printf("\r\nPress the 's' key to make the car go slower.");
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
	C$LAB3_1STEERINGMOTOR.c$94$1$55 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:94: printf("\r\n\nNote that continuing to press 's' after car is stationary will result in reverse direction.");
	mov	a,#___str_6
	push	acc
	mov	a,#(___str_6 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$LAB3_1STEERINGMOTOR.c$96$1$55 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:96: turnwheel();
	lcall	_turnwheel
	C$LAB3_1STEERINGMOTOR.c$97$1$55 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:97: while(1)
00105$:
	C$LAB3_1STEERINGMOTOR.c$101$2$56 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:101: SteeringServo_DriveMotor();
	lcall	_SteeringServo_DriveMotor
	sjmp	00105$
	C$LAB3_1STEERINGMOTOR.c$103$1$55 ==.
	XG$main$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Port_Init'
;------------------------------------------------------------
	G$Port_Init$0$0 ==.
	C$LAB3_1STEERINGMOTOR.c$109$1$55 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:109: void Port_Init()
;	-----------------------------------------
;	 function Port_Init
;	-----------------------------------------
_Port_Init:
	C$LAB3_1STEERINGMOTOR.c$111$1$57 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:111: P1MDOUT |= 0x03;  //set output pin for CEX0 or CEX2 in push-pull mode
	orl	_P1MDOUT,#0x03
	C$LAB3_1STEERINGMOTOR.c$112$1$57 ==.
	XG$Port_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'XBR0_Init'
;------------------------------------------------------------
	G$XBR0_Init$0$0 ==.
	C$LAB3_1STEERINGMOTOR.c$116$1$57 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:116: void XBR0_Init()
;	-----------------------------------------
;	 function XBR0_Init
;	-----------------------------------------
_XBR0_Init:
	C$LAB3_1STEERINGMOTOR.c$118$1$58 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:118: XBR0 = 0x27;  //configure crossbar as directed in the laboratory
	mov	_XBR0,#0x27
	C$LAB3_1STEERINGMOTOR.c$119$1$58 ==.
	XG$XBR0_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'PCA_Init'
;------------------------------------------------------------
	G$PCA_Init$0$0 ==.
	C$LAB3_1STEERINGMOTOR.c$123$1$58 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:123: void PCA_Init(void)
;	-----------------------------------------
;	 function PCA_Init
;	-----------------------------------------
_PCA_Init:
	C$LAB3_1STEERINGMOTOR.c$125$1$60 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:125: PCA0MD=0x81;	//SYSCLK/12, enable CF interrupts, suspend when idle	
	mov	_PCA0MD,#0x81
	C$LAB3_1STEERINGMOTOR.c$126$1$60 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:126: PCA0CPM0 =0xC2;	//16 bit, enable compare, enable PWM				
	mov	_PCA0CPM0,#0xC2
	C$LAB3_1STEERINGMOTOR.c$127$1$60 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:127: PCA0CPM2 =0xC2;	//16 bit, enable compare, enable PWM				
	mov	_PCA0CPM2,#0xC2
	C$LAB3_1STEERINGMOTOR.c$128$1$60 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:128: PCA0CN |=0x40;	//enable the PCA
	orl	_PCA0CN,#0x40
	C$LAB3_1STEERINGMOTOR.c$129$1$60 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:129: EIE1 |= 0x08;	//enable PCA interrupt
	orl	_EIE1,#0x08
	C$LAB3_1STEERINGMOTOR.c$130$1$60 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:130: EA = 1;			//enable global interrupts
	setb	_EA
	C$LAB3_1STEERINGMOTOR.c$131$1$60 ==.
	XG$PCA_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'PCA_ISR'
;------------------------------------------------------------
	G$PCA_ISR$0$0 ==.
	C$LAB3_1STEERINGMOTOR.c$135$1$60 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:135: void PCA_ISR ( void ) __interrupt 9
;	-----------------------------------------
;	 function PCA_ISR
;	-----------------------------------------
_PCA_ISR:
	push	acc
	push	psw
	C$LAB3_1STEERINGMOTOR.c$137$1$62 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:137: count ++;//count varible for the delays
	mov	a,#0x01
	add	a,_count
	mov	_count,a
	clr	a
	addc	a,(_count + 1)
	mov	(_count + 1),a
	C$LAB3_1STEERINGMOTOR.c$138$1$62 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:138: if (CF)
	C$LAB3_1STEERINGMOTOR.c$140$2$63 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:140: CF=0;	//clear overflow flag
	jbc	_CF,00108$
	sjmp	00102$
00108$:
	C$LAB3_1STEERINGMOTOR.c$141$2$63 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:141: PCA0=28672; //Not sure if this has the same effect?
	mov	((_PCA0 >> 0) & 0xFF),#0x00
	mov	((_PCA0 >> 8) & 0xFF),#0x70
00102$:
	C$LAB3_1STEERINGMOTOR.c$144$1$62 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:144: PCA0CN &=0xC0;						  
	anl	_PCA0CN,#0xC0
	pop	psw
	pop	acc
	C$LAB3_1STEERINGMOTOR.c$145$1$62 ==.
	XG$PCA_ISR$0$0 ==.
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;------------------------------------------------------------
;Allocation info for local variables in function 'SteeringServo_DriveMotor'
;------------------------------------------------------------
	G$SteeringServo_DriveMotor$0$0 ==.
	C$LAB3_1STEERINGMOTOR.c$147$1$62 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:147: void SteeringServo_DriveMotor()
;	-----------------------------------------
;	 function SteeringServo_DriveMotor
;	-----------------------------------------
_SteeringServo_DriveMotor:
	C$LAB3_1STEERINGMOTOR.c$149$1$64 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:149: input = getchar();//wait for a key to be pressed
	lcall	_getchar
	mov	_input,dpl
	C$LAB3_1STEERINGMOTOR.c$150$1$64 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:150: if(input == 'l')  // single character input to decrease the pulsewidth
	mov	a,#0x6C
	cjne	a,_input,00118$
	C$LAB3_1STEERINGMOTOR.c$152$2$65 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:152: if(PW < (PW_MIN +10) ) // check if less than pulsewidth minimum
	mov	a,#0x0A
	add	a,_PW_MIN
	mov	r6,a
	clr	a
	addc	a,(_PW_MIN + 1)
	mov	r7,a
	clr	c
	mov	a,_PW
	subb	a,r6
	mov	a,(_PW + 1)
	subb	a,r7
	jnc	00102$
	C$LAB3_1STEERINGMOTOR.c$153$2$65 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:153: PW = PW_MIN; // set SERVO_PW to a minimum value 
	mov	_PW,_PW_MIN
	mov	(_PW + 1),(_PW_MIN + 1)
	ljmp	00119$
00102$:
	C$LAB3_1STEERINGMOTOR.c$155$2$65 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:155: PW-=10; //decrease pulsewidth by 10
	mov	a,_PW
	add	a,#0xF6
	mov	_PW,a
	mov	a,(_PW + 1)
	addc	a,#0xFF
	mov	(_PW + 1),a
	sjmp	00119$
00118$:
	C$LAB3_1STEERINGMOTOR.c$157$1$64 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:157: else if(input == 'r')  // single character input to increase the pulsewidth
	mov	a,#0x72
	cjne	a,_input,00115$
	C$LAB3_1STEERINGMOTOR.c$159$2$66 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:159: if(PW+10 > PW_MAX)  // check if pulsewidth maximum exceeded
	mov	a,#0x0A
	add	a,_PW
	mov	r6,a
	clr	a
	addc	a,(_PW + 1)
	mov	r7,a
	clr	c
	mov	a,_PW_MAX
	subb	a,r6
	mov	a,(_PW_MAX + 1)
	subb	a,r7
	jnc	00105$
	C$LAB3_1STEERINGMOTOR.c$160$2$66 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:160: PW = PW_MAX;// set PW to a maximum value 
	mov	_PW,_PW_MAX
	mov	(_PW + 1),(_PW_MAX + 1)
	sjmp	00119$
00105$:
	C$LAB3_1STEERINGMOTOR.c$162$2$66 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:162: PW+=10; //increment pulsewidth by 10
	mov	a,#0x0A
	add	a,_PW
	mov	_PW,a
	clr	a
	addc	a,(_PW + 1)
	mov	(_PW + 1),a
	sjmp	00119$
00115$:
	C$LAB3_1STEERINGMOTOR.c$164$1$64 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:164: else if( (input == 'f') && (MOTOR_PW < PW_MAXmm) )//if 'f' is pressed by the user
	mov	a,#0x66
	cjne	a,_input,00111$
	clr	c
	mov	a,_MOTOR_PW
	subb	a,#0x6C
	mov	a,(_MOTOR_PW + 1)
	subb	a,#0x07
	jnc	00111$
	C$LAB3_1STEERINGMOTOR.c$166$2$67 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:166: MOTOR_PW = MOTOR_PW + 10; //increase the steering pulsewidth by 10
	mov	a,#0x0A
	add	a,_MOTOR_PW
	mov	_MOTOR_PW,a
	clr	a
	addc	a,(_MOTOR_PW + 1)
	mov	(_MOTOR_PW + 1),a
	sjmp	00119$
00111$:
	C$LAB3_1STEERINGMOTOR.c$168$1$64 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:168: else if( (input == 's') &&(MOTOR_PW > PW_MINmm) )//if 's' is pressed by the user
	mov	a,#0x73
	cjne	a,_input,00119$
	clr	c
	mov	a,#0x4C
	subb	a,_MOTOR_PW
	mov	a,#0x04
	subb	a,(_MOTOR_PW + 1)
	jnc	00119$
	C$LAB3_1STEERINGMOTOR.c$170$2$68 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:170: MOTOR_PW = MOTOR_PW - 10; //decrease the steering pulsewidth by 10
	mov	a,_MOTOR_PW
	add	a,#0xF6
	mov	_MOTOR_PW,a
	mov	a,(_MOTOR_PW + 1)
	addc	a,#0xFF
	mov	(_MOTOR_PW + 1),a
00119$:
	C$LAB3_1STEERINGMOTOR.c$172$1$64 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:172: PCA0CPL2 = 0xFFFF - MOTOR_PW;
	mov	r7,_MOTOR_PW
	mov	a,#0xFF
	clr	c
	subb	a,r7
	mov	_PCA0CPL2,a
	C$LAB3_1STEERINGMOTOR.c$173$1$64 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:173: PCA0CPH2 = (0xFFFF - MOTOR_PW) >> 8;
	mov	a,#0xFF
	clr	c
	subb	a,_MOTOR_PW
	mov	a,#0xFF
	subb	a,(_MOTOR_PW + 1)
	mov	r7,a
	mov	_PCA0CPH2,r7
	C$LAB3_1STEERINGMOTOR.c$174$1$64 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:174: printf("pulsewidth = %d\r\n",MOTOR_PW);
	push	_MOTOR_PW
	push	(_MOTOR_PW + 1)
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
	C$LAB3_1STEERINGMOTOR.c$175$1$64 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:175: printf("\r\nPW_MIN: %u, PW_MAX: %u, PW: %u\n", PW_MIN, PW_MAX, PW);
	push	_PW
	push	(_PW + 1)
	push	_PW_MAX
	push	(_PW_MAX + 1)
	push	_PW_MIN
	push	(_PW_MIN + 1)
	mov	a,#___str_8
	push	acc
	mov	a,#(___str_8 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf7
	mov	sp,a
	C$LAB3_1STEERINGMOTOR.c$176$1$64 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:176: printf("\r\nPL2 = %x, PH2 = %x", (0xFFFF-MOTOR_PW), ((0xFFFF - MOTOR_PW) >> 8));
	mov	a,#0xFF
	clr	c
	subb	a,_MOTOR_PW
	mov	r6,a
	mov	a,#0xFF
	subb	a,(_MOTOR_PW + 1)
	mov	r7,a
	mov	r4,a
	mov	r5,#0x00
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	a,#___str_9
	push	acc
	mov	a,#(___str_9 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	C$LAB3_1STEERINGMOTOR.c$177$1$64 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:177: PCA0CPL0 = 0xFFFF - PW;
	mov	r7,_PW
	mov	a,#0xFF
	clr	c
	subb	a,r7
	mov	_PCA0CPL0,a
	C$LAB3_1STEERINGMOTOR.c$178$1$64 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:178: PCA0CPH0 = (0xFFFF - PW) >> 8;
	mov	a,#0xFF
	clr	c
	subb	a,_PW
	mov	a,#0xFF
	subb	a,(_PW + 1)
	mov	r7,a
	mov	_PCA0CPH0,r7
	C$LAB3_1STEERINGMOTOR.c$179$1$64 ==.
	XG$SteeringServo_DriveMotor$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Calibration'
;------------------------------------------------------------
	G$Calibration$0$0 ==.
	C$LAB3_1STEERINGMOTOR.c$183$1$64 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:183: void Calibration(void)	
;	-----------------------------------------
;	 function Calibration
;	-----------------------------------------
_Calibration:
	C$LAB3_1STEERINGMOTOR.c$185$1$70 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:185: printf("Embedded Control Steering Calibration\n");        //print beginning message
	mov	a,#___str_10
	push	acc
	mov	a,#(___str_10 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$LAB3_1STEERINGMOTOR.c$186$1$70 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:186: PW = PW_CENTER;
	mov	_PW,_PW_CENTER
	mov	(_PW + 1),(_PW_CENTER + 1)
	C$LAB3_1STEERINGMOTOR.c$187$1$70 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:187: PCA0CPL0 = 0xFFFF - PW;
	mov	r7,_PW
	mov	a,#0xFF
	clr	c
	subb	a,r7
	mov	_PCA0CPL0,a
	C$LAB3_1STEERINGMOTOR.c$188$1$70 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:188: PCA0CPH0 = (0xFFFF - PW) >> 8;
	mov	a,#0xFF
	clr	c
	subb	a,_PW
	mov	a,#0xFF
	subb	a,(_PW + 1)
	mov	r7,a
	mov	_PCA0CPH0,r7
	C$LAB3_1STEERINGMOTOR.c$189$1$70 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:189: printf("\r\n This calibration procedure will walk you through the calibration of the steering servo on your car. This calibration is important to ensure no damage occurs from oversteering your car while in use. You will be prompted to turn left and right, until the steering linakage appears to be close to binding. If at any point you have gone too far, you may decrease the steering angle before storing the value");
	mov	a,#___str_11
	push	acc
	mov	a,#(___str_11 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$LAB3_1STEERINGMOTOR.c$191$1$70 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:191: left_turn_calibration();
	lcall	_left_turn_calibration
	C$LAB3_1STEERINGMOTOR.c$192$1$70 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:192: right_turn_calibration();
	lcall	_right_turn_calibration
	C$LAB3_1STEERINGMOTOR.c$193$1$70 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:193: center_calibration();
	lcall	_center_calibration
	C$LAB3_1STEERINGMOTOR.c$194$1$70 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:194: printf("\r\n\n\n Calibration is complete. Steer using the 'r' and 'l' keys.");
	mov	a,#___str_12
	push	acc
	mov	a,#(___str_12 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$LAB3_1STEERINGMOTOR.c$195$1$70 ==.
	XG$Calibration$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'turnwheel'
;------------------------------------------------------------
	G$turnwheel$0$0 ==.
	C$LAB3_1STEERINGMOTOR.c$202$1$70 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:202: void turnwheel(void)
;	-----------------------------------------
;	 function turnwheel
;	-----------------------------------------
_turnwheel:
	C$LAB3_1STEERINGMOTOR.c$204$1$72 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:204: count=0;
	clr	a
	mov	_count,a
	mov	(_count + 1),a
	C$LAB3_1STEERINGMOTOR.c$205$1$72 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:205: while(count<100)
00101$:
	clr	c
	mov	a,_count
	subb	a,#0x64
	mov	a,(_count + 1)
	subb	a,#0x00
	jnc	00104$
	C$LAB3_1STEERINGMOTOR.c$207$2$73 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:207: MOTOR_PW = 1700;
	mov	_MOTOR_PW,#0xA4
	mov	(_MOTOR_PW + 1),#0x06
	sjmp	00101$
00104$:
	C$LAB3_1STEERINGMOTOR.c$209$1$72 ==.
	XG$turnwheel$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'left_turn_calibration'
;------------------------------------------------------------
	G$left_turn_calibration$0$0 ==.
	C$LAB3_1STEERINGMOTOR.c$211$1$72 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:211: void left_turn_calibration(void)
;	-----------------------------------------
;	 function left_turn_calibration
;	-----------------------------------------
_left_turn_calibration:
	C$LAB3_1STEERINGMOTOR.c$214$1$75 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:214: printf("\r\n\n Please turn left by pressing the 'l' key until the steering linkage is at its maximum, without binding. If you pass this point, press 'r' to turn back to the right. Press 'f' when finished");
	mov	a,#___str_13
	push	acc
	mov	a,#(___str_13 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$LAB3_1STEERINGMOTOR.c$215$2$76 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:215: while (f==0)	//While the user is not done calibrating
00108$:
	mov	a,_f
	jz	00128$
	ljmp	00110$
00128$:
	C$LAB3_1STEERINGMOTOR.c$217$2$76 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:217: input = getchar();//wait for a key to be pressed
	lcall	_getchar
	mov	_input,dpl
	C$LAB3_1STEERINGMOTOR.c$218$2$76 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:218: printf("pressed");
	mov	a,#___str_14
	push	acc
	mov	a,#(___str_14 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$LAB3_1STEERINGMOTOR.c$219$2$76 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:219: if(input == 'l')  // single character input to decrease the pulsewidth
	mov	a,#0x6C
	cjne	a,_input,00104$
	C$LAB3_1STEERINGMOTOR.c$221$3$77 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:221: PW=(PW-10);	//decrease pulsewidth by 10
	mov	a,_PW
	add	a,#0xF6
	mov	_PW,a
	mov	a,(_PW + 1)
	addc	a,#0xFF
	mov	(_PW + 1),a
	sjmp	00105$
00104$:
	C$LAB3_1STEERINGMOTOR.c$223$2$76 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:223: else if(input == 'r')  // single character input to increase PW
	mov	a,#0x72
	cjne	a,_input,00105$
	C$LAB3_1STEERINGMOTOR.c$225$3$78 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:225: PW=(PW+10);  //increment pulsewidth by 10
	mov	a,#0x0A
	add	a,_PW
	mov	_PW,a
	clr	a
	addc	a,(_PW + 1)
	mov	(_PW + 1),a
00105$:
	C$LAB3_1STEERINGMOTOR.c$227$2$76 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:227: printf("\r\nPW: %u\n", PW);
	push	_PW
	push	(_PW + 1)
	mov	a,#___str_15
	push	acc
	mov	a,#(___str_15 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	C$LAB3_1STEERINGMOTOR.c$228$2$76 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:228: PCA0CPL0 = 0xFFFF - PW;
	mov	r7,_PW
	mov	a,#0xFF
	clr	c
	subb	a,r7
	mov	_PCA0CPL0,a
	C$LAB3_1STEERINGMOTOR.c$229$2$76 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:229: PCA0CPH0 = (0xFFFF - PW) >> 8;
	mov	a,#0xFF
	clr	c
	subb	a,_PW
	mov	r6,a
	mov	a,#0xFF
	subb	a,(_PW + 1)
	mov	r7,a
	mov	_PCA0CPH0,r7
	C$LAB3_1STEERINGMOTOR.c$230$2$76 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:230: if (input== 'f')
	mov	a,#0x66
	cjne	a,_input,00133$
	sjmp	00134$
00133$:
	ljmp	00108$
00134$:
	C$LAB3_1STEERINGMOTOR.c$232$3$79 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:232: f=1;	//exit left calibration and store value
	mov	_f,#0x01
	ljmp	00108$
00110$:
	C$LAB3_1STEERINGMOTOR.c$236$1$75 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:236: PW_MIN=PW;	//store the calibration value for left turn
	mov	_PW_MIN,_PW
	mov	(_PW_MIN + 1),(_PW + 1)
	C$LAB3_1STEERINGMOTOR.c$237$1$75 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:237: PW=PW_CENTER;	//Set the steering back to straight
	mov	_PW,_PW_CENTER
	mov	(_PW + 1),(_PW_CENTER + 1)
	C$LAB3_1STEERINGMOTOR.c$238$1$75 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:238: PCA0CPL0 = 0xFFFF - PW;
	mov	r7,_PW
	mov	a,#0xFF
	clr	c
	subb	a,r7
	mov	_PCA0CPL0,a
	C$LAB3_1STEERINGMOTOR.c$239$1$75 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:239: PCA0CPH0 = (0xFFFF - PW) >> 8;
	mov	a,#0xFF
	clr	c
	subb	a,_PW
	mov	a,#0xFF
	subb	a,(_PW + 1)
	mov	r7,a
	mov	_PCA0CPH0,r7
	C$LAB3_1STEERINGMOTOR.c$240$1$75 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:240: f=0;
	mov	_f,#0x00
	C$LAB3_1STEERINGMOTOR.c$241$1$75 ==.
	XG$left_turn_calibration$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'right_turn_calibration'
;------------------------------------------------------------
	G$right_turn_calibration$0$0 ==.
	C$LAB3_1STEERINGMOTOR.c$245$1$75 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:245: void right_turn_calibration(void)
;	-----------------------------------------
;	 function right_turn_calibration
;	-----------------------------------------
_right_turn_calibration:
	C$LAB3_1STEERINGMOTOR.c$247$1$81 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:247: printf("\r\n\n Please turn right by pressing the 'r' key until the steering linkage is at its maximum, without binding. If you pass this point, press 'l' to turn back to the left. Press 'f' when finished");
	mov	a,#___str_16
	push	acc
	mov	a,#(___str_16 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$LAB3_1STEERINGMOTOR.c$248$2$82 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:248: while (f==0)	//While the user is not done calibrating
00108$:
	mov	a,_f
	jnz	00110$
	C$LAB3_1STEERINGMOTOR.c$250$2$82 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:250: input = getchar();//wait for a key to be pressed
	lcall	_getchar
	mov	_input,dpl
	C$LAB3_1STEERINGMOTOR.c$251$2$82 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:251: if(input == 'l')  // single character input to decrease the pulsewidth
	mov	a,#0x6C
	cjne	a,_input,00104$
	C$LAB3_1STEERINGMOTOR.c$253$3$83 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:253: PW=(PW-10);	//decrease pulsewidth by 10
	mov	a,_PW
	add	a,#0xF6
	mov	_PW,a
	mov	a,(_PW + 1)
	addc	a,#0xFF
	mov	(_PW + 1),a
	sjmp	00105$
00104$:
	C$LAB3_1STEERINGMOTOR.c$255$2$82 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:255: else if(input == 'r')  // single character input to increase PW
	mov	a,#0x72
	cjne	a,_input,00105$
	C$LAB3_1STEERINGMOTOR.c$257$3$84 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:257: PW=(PW+10);  //increment pulsewidth by 10
	mov	a,#0x0A
	add	a,_PW
	mov	_PW,a
	clr	a
	addc	a,(_PW + 1)
	mov	(_PW + 1),a
00105$:
	C$LAB3_1STEERINGMOTOR.c$259$2$82 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:259: printf("\r\nPW: %u\n", PW);
	push	_PW
	push	(_PW + 1)
	mov	a,#___str_15
	push	acc
	mov	a,#(___str_15 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	C$LAB3_1STEERINGMOTOR.c$261$2$82 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:261: PCA0CPL0 = 0xFFFF - PW;
	mov	r7,_PW
	mov	a,#0xFF
	clr	c
	subb	a,r7
	mov	_PCA0CPL0,a
	C$LAB3_1STEERINGMOTOR.c$262$2$82 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:262: PCA0CPH0 = (0xFFFF - PW) >> 8;
	mov	a,#0xFF
	clr	c
	subb	a,_PW
	mov	r6,a
	mov	a,#0xFF
	subb	a,(_PW + 1)
	mov	r7,a
	mov	_PCA0CPH0,r7
	C$LAB3_1STEERINGMOTOR.c$263$2$82 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:263: if (input == 'f')
	mov	a,#0x66
	cjne	a,_input,00108$
	C$LAB3_1STEERINGMOTOR.c$265$3$85 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:265: f=1;	//exit right calibration and store value
	mov	_f,#0x01
	sjmp	00108$
00110$:
	C$LAB3_1STEERINGMOTOR.c$268$1$81 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:268: f = 0;
	mov	_f,#0x00
	C$LAB3_1STEERINGMOTOR.c$269$1$81 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:269: PW_MAX=PW;	//store the calibration value for left turn
	mov	_PW_MAX,_PW
	mov	(_PW_MAX + 1),(_PW + 1)
	C$LAB3_1STEERINGMOTOR.c$271$1$81 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:271: PW=PW_CENTER;	//Set the steering back to straight
	mov	_PW,_PW_CENTER
	mov	(_PW + 1),(_PW_CENTER + 1)
	C$LAB3_1STEERINGMOTOR.c$272$1$81 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:272: PCA0CPL0 = 0xFFFF - PW;
	mov	r7,_PW
	mov	a,#0xFF
	clr	c
	subb	a,r7
	mov	_PCA0CPL0,a
	C$LAB3_1STEERINGMOTOR.c$273$1$81 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:273: PCA0CPH0 = (0xFFFF - PW) >> 8;
	mov	a,#0xFF
	clr	c
	subb	a,_PW
	mov	a,#0xFF
	subb	a,(_PW + 1)
	mov	r7,a
	mov	_PCA0CPH0,r7
	C$LAB3_1STEERINGMOTOR.c$274$1$81 ==.
	XG$right_turn_calibration$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'center_calibration'
;------------------------------------------------------------
	G$center_calibration$0$0 ==.
	C$LAB3_1STEERINGMOTOR.c$279$1$81 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:279: void center_calibration(void)
;	-----------------------------------------
;	 function center_calibration
;	-----------------------------------------
_center_calibration:
	C$LAB3_1STEERINGMOTOR.c$281$1$87 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:281: printf("\r\n\n Please turn right by pressing the 'r' key, or turn left using the 'l' key, until the steering linkage is Centered. Press 'f' when finished");
	mov	a,#___str_17
	push	acc
	mov	a,#(___str_17 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$LAB3_1STEERINGMOTOR.c$282$2$88 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:282: while (f==0)	//While the user is not done calibrating
00108$:
	mov	a,_f
	jnz	00110$
	C$LAB3_1STEERINGMOTOR.c$284$2$88 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:284: input = getchar();//wait for a key to be pressed
	lcall	_getchar
	mov	_input,dpl
	C$LAB3_1STEERINGMOTOR.c$285$2$88 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:285: if(input == 'l')  // single character input to decrease the pulsewidth
	mov	a,#0x6C
	cjne	a,_input,00104$
	C$LAB3_1STEERINGMOTOR.c$287$3$89 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:287: PW=(PW-10);	//decrease pulsewidth by 10
	mov	a,_PW
	add	a,#0xF6
	mov	_PW,a
	mov	a,(_PW + 1)
	addc	a,#0xFF
	mov	(_PW + 1),a
	sjmp	00105$
00104$:
	C$LAB3_1STEERINGMOTOR.c$289$2$88 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:289: else if(input == 'r')  // single character input to increase PW
	mov	a,#0x72
	cjne	a,_input,00105$
	C$LAB3_1STEERINGMOTOR.c$291$3$90 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:291: PW=(PW+10);  //increment pulsewidth by 10
	mov	a,#0x0A
	add	a,_PW
	mov	_PW,a
	clr	a
	addc	a,(_PW + 1)
	mov	(_PW + 1),a
00105$:
	C$LAB3_1STEERINGMOTOR.c$293$2$88 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:293: printf("\r\nPW: %u\n", PW);
	push	_PW
	push	(_PW + 1)
	mov	a,#___str_15
	push	acc
	mov	a,#(___str_15 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	C$LAB3_1STEERINGMOTOR.c$295$2$88 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:295: PCA0CPL0 = 0xFFFF - PW;
	mov	r7,_PW
	mov	a,#0xFF
	clr	c
	subb	a,r7
	mov	_PCA0CPL0,a
	C$LAB3_1STEERINGMOTOR.c$296$2$88 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:296: PCA0CPH0 = (0xFFFF - PW) >> 8;
	mov	a,#0xFF
	clr	c
	subb	a,_PW
	mov	r6,a
	mov	a,#0xFF
	subb	a,(_PW + 1)
	mov	r7,a
	mov	_PCA0CPH0,r7
	C$LAB3_1STEERINGMOTOR.c$297$2$88 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:297: if (input== 'f')
	mov	a,#0x66
	cjne	a,_input,00108$
	C$LAB3_1STEERINGMOTOR.c$299$3$91 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:299: f=1;	//exit left calibration and store value
	mov	_f,#0x01
	sjmp	00108$
00110$:
	C$LAB3_1STEERINGMOTOR.c$303$1$87 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:303: PW_CENTER=PW;	//store the calibration value for left turn
	C$LAB3_1STEERINGMOTOR.c$304$1$87 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:304: PW=PW_CENTER;	//Set the steering back to straight
	mov	_PW_CENTER,_PW
	mov  (_PW_CENTER + 1),(_PW + 1)
	C$LAB3_1STEERINGMOTOR.c$305$1$87 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:305: PCA0CPL0 = 0xFFFF - PW;
	mov	r7,_PW
	mov	a,#0xFF
	clr	c
	subb	a,r7
	mov	_PCA0CPL0,a
	C$LAB3_1STEERINGMOTOR.c$306$1$87 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:306: PCA0CPH0 = (0xFFFF - PW) >> 8;
	mov	a,#0xFF
	clr	c
	subb	a,_PW
	mov	a,#0xFF
	subb	a,(_PW + 1)
	mov	r7,a
	mov	_PCA0CPH0,r7
	C$LAB3_1STEERINGMOTOR.c$307$1$87 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab3\Steering_MOTOR\LAB3-1STEERINGMOTOR.c:307: f=0;
	mov	_f,#0x00
	C$LAB3_1STEERINGMOTOR.c$308$1$87 ==.
	XG$center_calibration$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
FLAB3_1STEERINGMOTOR$__str_0$0$0 == .
___str_0:
	.db 0x0A
	.db 0x0D
	.ascii "1 second Motor calibration will now begin. Expect loud noi"
	.ascii "se"
	.db 0x00
FLAB3_1STEERINGMOTOR$__str_1$0$0 == .
___str_1:
	.db 0x0D
	.db 0x0A
	.ascii "Calibrations complete! User can now control speed and dire"
	.ascii "ction."
	.db 0x00
FLAB3_1STEERINGMOTOR$__str_2$0$0 == .
___str_2:
	.db 0x0D
	.db 0x0A
	.ascii "Press the 'r' key to turn wheels right."
	.db 0x00
FLAB3_1STEERINGMOTOR$__str_3$0$0 == .
___str_3:
	.db 0x0D
	.db 0x0A
	.ascii "Press the 'l' key to turn wheels left."
	.db 0x00
FLAB3_1STEERINGMOTOR$__str_4$0$0 == .
___str_4:
	.db 0x0D
	.db 0x0A
	.ascii "Press the 'f' key to make the car go faster."
	.db 0x00
FLAB3_1STEERINGMOTOR$__str_5$0$0 == .
___str_5:
	.db 0x0D
	.db 0x0A
	.ascii "Press the 's' key to make the car go slower."
	.db 0x00
FLAB3_1STEERINGMOTOR$__str_6$0$0 == .
___str_6:
	.db 0x0D
	.db 0x0A
	.db 0x0A
	.ascii "Note that continuing to press 's' after car is stationary"
	.ascii " will result in reverse direction."
	.db 0x00
FLAB3_1STEERINGMOTOR$__str_7$0$0 == .
___str_7:
	.ascii "pulsewidth = %d"
	.db 0x0D
	.db 0x0A
	.db 0x00
FLAB3_1STEERINGMOTOR$__str_8$0$0 == .
___str_8:
	.db 0x0D
	.db 0x0A
	.ascii "PW_MIN: %u, PW_MAX: %u, PW: %u"
	.db 0x0A
	.db 0x00
FLAB3_1STEERINGMOTOR$__str_9$0$0 == .
___str_9:
	.db 0x0D
	.db 0x0A
	.ascii "PL2 = %x, PH2 = %x"
	.db 0x00
FLAB3_1STEERINGMOTOR$__str_10$0$0 == .
___str_10:
	.ascii "Embedded Control Steering Calibration"
	.db 0x0A
	.db 0x00
FLAB3_1STEERINGMOTOR$__str_11$0$0 == .
___str_11:
	.db 0x0D
	.db 0x0A
	.ascii " This calibration procedure will walk you through the cali"
	.ascii "bration of the steering servo on your car. This calibration "
	.ascii "is important to ensure no damage occurs from oversteering yo"
	.ascii "ur car while in use. You will be prompted to turn left and r"
	.ascii "ight, until the steering linakage appears to be close to bin"
	.ascii "ding. If at any point you have gone too far, you may decreas"
	.ascii "e the steering angle before storing the value"
	.db 0x00
FLAB3_1STEERINGMOTOR$__str_12$0$0 == .
___str_12:
	.db 0x0D
	.db 0x0A
	.db 0x0A
	.db 0x0A
	.ascii " Calibration is complete. Steer using the 'r' and 'l' ke"
	.ascii "ys."
	.db 0x00
FLAB3_1STEERINGMOTOR$__str_13$0$0 == .
___str_13:
	.db 0x0D
	.db 0x0A
	.db 0x0A
	.ascii " Please turn left by pressing the 'l' key until the steer"
	.ascii "ing linkage is at its maximum, without binding. If you pass "
	.ascii "this point, press 'r' to turn back to the right. Press 'f' w"
	.ascii "hen finished"
	.db 0x00
FLAB3_1STEERINGMOTOR$__str_14$0$0 == .
___str_14:
	.ascii "pressed"
	.db 0x00
FLAB3_1STEERINGMOTOR$__str_15$0$0 == .
___str_15:
	.db 0x0D
	.db 0x0A
	.ascii "PW: %u"
	.db 0x0A
	.db 0x00
FLAB3_1STEERINGMOTOR$__str_16$0$0 == .
___str_16:
	.db 0x0D
	.db 0x0A
	.db 0x0A
	.ascii " Please turn right by pressing the 'r' key until the stee"
	.ascii "ring linkage is at its maximum, without binding. If you pass"
	.ascii " this point, press 'l' to turn back to the left. Press 'f' w"
	.ascii "hen finished"
	.db 0x00
FLAB3_1STEERINGMOTOR$__str_17$0$0 == .
___str_17:
	.db 0x0D
	.db 0x0A
	.db 0x0A
	.ascii " Please turn right by pressing the 'r' key, or turn left "
	.ascii "using the 'l' key, until the steering linkage is Centered. P"
	.ascii "ress 'f' when finished"
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
