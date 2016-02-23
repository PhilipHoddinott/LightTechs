;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.5.0 #9253 (Jun 20 2015) (MINGW64)
; This file was generated Tue Feb 23 18:22:04 2016
;--------------------------------------------------------
	.module LAB2ints
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _PauseTimer
	.globl _resetArrays
	.globl _ReadAnalog
	.globl _Analog_init
	.globl _main
	.globl _getchar
	.globl _rand
	.globl _putchar
	.globl _printf
	.globl _getchar_nw
	.globl _Sys_Init
	.globl _UART0_Init
	.globl _SYSCLK_Init
	.globl _Buzzer
	.globl _PB0
	.globl _PB1
	.globl _PB2
	.globl _PB3
	.globl _SS
	.globl _BILED0
	.globl _BILED1
	.globl _LED2
	.globl _LED3
	.globl _LED1
	.globl _LED0
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
	.globl _scores
	.globl _inputFunc
	.globl _player
	.globl _turn
	.globl _k
	.globl _sum
	.globl _Points
	.globl _randList
	.globl _off
	.globl _on
	.globl _numC
	.globl _previousnum
	.globl _randomnum
	.globl _y
	.globl _x
	.globl _i
	.globl _countHolder
	.globl _Counts
	.globl _keyinput
	.globl _pause
	.globl _endTurn
	.globl _Buzz
	.globl _seq
	.globl _pushButton
	.globl _light
	.globl _wait
	.globl _Port_Init
	.globl _BILEDOFF
	.globl _StopAndResetTimer
	.globl _Interrupt_Init
	.globl _Timer_Init
	.globl _Timer0_ISR
	.globl _random
	.globl _randGen
	.globl _LEDPAT
	.globl _debounce
	.globl _StartTimer
	.globl _correct
	.globl _incorrect
	.globl _ending
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
G$LED0$0$0 == 0x00b4
_LED0	=	0x00b4
G$LED1$0$0 == 0x00b3
_LED1	=	0x00b3
G$LED3$0$0 == 0x00b1
_LED3	=	0x00b1
G$LED2$0$0 == 0x00b0
_LED2	=	0x00b0
G$BILED1$0$0 == 0x00a3
_BILED1	=	0x00a3
G$BILED0$0$0 == 0x00a1
_BILED0	=	0x00a1
G$SS$0$0 == 0x0086
_SS	=	0x0086
G$PB3$0$0 == 0x0096
_PB3	=	0x0096
G$PB2$0$0 == 0x0094
_PB2	=	0x0094
G$PB1$0$0 == 0x0092
_PB1	=	0x0092
G$PB0$0$0 == 0x0090
_PB0	=	0x0090
G$Buzzer$0$0 == 0x00a5
_Buzzer	=	0x00a5
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
G$keyinput$0$0==.
_keyinput::
	.ds 2
G$Counts$0$0==.
_Counts::
	.ds 2
G$countHolder$0$0==.
_countHolder::
	.ds 2
G$i$0$0==.
_i::
	.ds 1
G$x$0$0==.
_x::
	.ds 1
G$y$0$0==.
_y::
	.ds 1
G$randomnum$0$0==.
_randomnum::
	.ds 1
G$previousnum$0$0==.
_previousnum::
	.ds 1
G$numC$0$0==.
_numC::
	.ds 1
G$on$0$0==.
_on::
	.ds 1
G$off$0$0==.
_off::
	.ds 1
G$randList$0$0==.
_randList::
	.ds 10
G$Points$0$0==.
_Points::
	.ds 9
G$sum$0$0==.
_sum::
	.ds 1
G$k$0$0==.
_k::
	.ds 1
G$turn$0$0==.
_turn::
	.ds 1
G$player$0$0==.
_player::
	.ds 1
G$inputFunc$0$0==.
_inputFunc::
	.ds 1
G$scores$0$0==.
_scores::
	.ds 3
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
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
	ljmp	_Timer0_ISR
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
	C$LAB2ints.c$68$1$129 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:68: volatile unsigned int Counts=0; 
	clr	a
	mov	_Counts,a
	mov	(_Counts + 1),a
	C$LAB2ints.c$69$1$129 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:69: unsigned int countHolder=0;
	mov	_countHolder,a
	mov	(_countHolder + 1),a
	C$LAB2ints.c$70$1$129 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:70: signed char i=0, x=0, y=0;
;	1-genFromRTrack replaced	mov	_i,#0x00
	mov	_i,a
	C$LAB2ints.c$70$1$129 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:70: unsigned char randomnum;
;	1-genFromRTrack replaced	mov	_x,#0x00
	mov	_x,a
	C$LAB2ints.c$70$1$129 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:70: signed char i=0, x=0, y=0;
;	1-genFromRTrack replaced	mov	_y,#0x00
	mov	_y,a
	C$LAB2ints.c$73$1$129 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:73: unsigned char numC=0;
;	1-genFromRTrack replaced	mov	_numC,#0x00
	mov	_numC,a
	C$LAB2ints.c$74$1$129 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:74: unsigned char on=0;
;	1-genFromRTrack replaced	mov	_on,#0x00
	mov	_on,a
	C$LAB2ints.c$75$1$129 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:75: unsigned char off=1;
	mov	_off,#0x01
	C$LAB2ints.c$78$1$129 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:78: unsigned char sum=0;
;	1-genFromRTrack replaced	mov	_sum,#0x00
	mov	_sum,a
	C$LAB2ints.c$83$1$129 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:83: unsigned char scores[3] = {0,0,0};
;	1-genFromRTrack replaced	mov	_scores,#0x00
	mov	_scores,a
;	1-genFromRTrack replaced	mov	(_scores + 0x0001),#0x00
	mov	(_scores + 0x0001),a
;	1-genFromRTrack replaced	mov	(_scores + 0x0002),#0x00
	mov	(_scores + 0x0002),a
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
	C$LAB2ints.c$87$1$12 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:87: void main(void) {
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	C$LAB2ints.c$89$1$65 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:89: Sys_Init();      			// System Initialization
	lcall	_Sys_Init
	C$LAB2ints.c$90$1$65 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:90: Port_Init();    			// Initialize ports 2 and 3
	lcall	_Port_Init
	C$LAB2ints.c$91$1$65 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:91: Interrupt_Init();			//Initialize Interrupts
	lcall	_Interrupt_Init
	C$LAB2ints.c$92$1$65 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:92: Timer_Init();				//Initialize timer 0
	lcall	_Timer_Init
	C$LAB2ints.c$93$1$65 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:93: putchar(' ');    		
	mov	dpl,#0x20
	lcall	_putchar
	C$LAB2ints.c$94$1$65 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:94: printf("\rPress enter to start game\r\n");
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
	C$LAB2ints.c$97$1$65 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:97: while(1) {	
00122$:
	C$LAB2ints.c$98$2$66 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:98: BILEDOFF();
	lcall	_BILEDOFF
	C$LAB2ints.c$99$2$66 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:99: StopAndResetTimer();
	lcall	_StopAndResetTimer
	C$LAB2ints.c$100$2$66 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:100: StartTimer();
	lcall	_StartTimer
	C$LAB2ints.c$101$2$66 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:101: keyinput=getchar();
	lcall	_getchar
	mov	a,dpl
	mov	_keyinput,a
	rlc	a
	subb	a,acc
	mov	(_keyinput + 1),a
	C$LAB2ints.c$102$2$66 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:102: printf("\r Game now playing\n");
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
	C$LAB2ints.c$103$2$66 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:103: sum=0;
	mov	_sum,#0x00
	C$LAB2ints.c$104$2$66 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:104: turn=0;
	mov	_turn,#0x00
	C$LAB2ints.c$105$2$66 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:105: player=0;
	mov	_player,#0x00
	C$LAB2ints.c$106$2$66 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:106: inputFunc=0;
	mov	_inputFunc,#0x00
	C$LAB2ints.c$109$2$66 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:109: randGen();
	lcall	_randGen
	C$LAB2ints.c$110$2$66 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:110: printf("\rdone randgend\n");
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
	C$LAB2ints.c$111$3$67 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:111: while(turn<3){
00112$:
	mov	a,#0x100 - 0x03
	add	a,_turn
	jnc	00173$
	ljmp	00114$
00173$:
	C$LAB2ints.c$112$3$67 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:112: printf("\r turn %d\n",turn);
	mov	r6,_turn
	mov	r7,#0x00
	push	ar6
	push	ar7
	mov	a,#___str_3
	push	acc
	mov	a,#(___str_3 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	C$LAB2ints.c$114$3$67 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:114: while(player<3){
00109$:
	mov	a,#0x100 - 0x03
	add	a,_player
	jnc	00174$
	ljmp	00111$
00174$:
	C$LAB2ints.c$115$4$68 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:115: printf("\r player %d\n", player);
	mov	r6,_player
	mov	r7,#0x00
	push	ar6
	push	ar7
	mov	a,#___str_4
	push	acc
	mov	a,#(___str_4 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	C$LAB2ints.c$116$4$68 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:116: for(i=0;i<3;i++){//make it i<10 			WHEN DONE DO THIS!!!
	mov	_i,#0x00
00127$:
	C$LAB2ints.c$118$5$69 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:118: for (k=0; k<=i;k++){
	mov	_k,#0x00
00125$:
	clr	c
	mov	a,_i
	xrl	a,#0x80
	mov	b,_k
	xrl	b,#0x80
	subb	a,b
	jc	00128$
	C$LAB2ints.c$120$6$70 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:120: if(!SS){
	jb	_SS,00105$
	C$LAB2ints.c$121$7$71 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:121: printf("\r !SS\n");
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
	C$LAB2ints.c$122$7$71 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:122: inputFunc=seq(randList[k]);
	mov	a,_k
	add	a,#_randList
	mov	r1,a
	mov	dpl,@r1
	lcall	_seq
	mov	_inputFunc,dpl
	C$LAB2ints.c$123$7$71 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:123: printf("\rcorrect %i\n",randList[k]);// cheat mode
	mov	a,_k
	add	a,#_randList
	mov	r1,a
	mov	ar7,@r1
	mov	r6,#0x00
	push	ar7
	push	ar6
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
	C$LAB2ints.c$124$7$71 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:124: if (inputFunc>0){
	mov	a,_inputFunc
	jz	00102$
	C$LAB2ints.c$125$8$72 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:125: sum++;
	inc	_sum
	sjmp	00126$
00102$:
	C$LAB2ints.c$127$8$73 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:127: Buzz();
	lcall	_Buzz
	C$LAB2ints.c$128$8$73 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:128: i=11;
	mov	_i,#0x0B
	C$LAB2ints.c$129$8$73 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:129: break;
	sjmp	00128$
00105$:
	C$LAB2ints.c$132$7$74 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:132: pause();
	lcall	_pause
00126$:
	C$LAB2ints.c$118$5$69 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:118: for (k=0; k<=i;k++){
	inc	_k
	sjmp	00125$
00128$:
	C$LAB2ints.c$116$4$68 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:116: for(i=0;i<3;i++){//make it i<10 			WHEN DONE DO THIS!!!
	inc	_i
	clr	c
	mov	a,_i
	xrl	a,#0x80
	subb	a,#0x83
	jnc	00178$
	ljmp	00127$
00178$:
	C$LAB2ints.c$136$4$68 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:136: scores[player]+=sum;
	mov	a,_player
	add	a,#_scores
	mov	r1,a
	mov	ar7,@r1
	mov	a,_sum
	add	a,r7
	mov	@r1,a
	C$LAB2ints.c$137$4$68 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:137: player++;
	inc	_player
	C$LAB2ints.c$140$4$68 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:140: printf("player %d score this turn was %d, total score %d\n", player, sum, scores[player]);
	mov	a,_player
	add	a,#_scores
	mov	r1,a
	mov	ar7,@r1
	mov	r6,#0x00
	mov	r4,_sum
	mov	r5,#0x00
	mov	r2,_player
	mov	r3,#0x00
	push	ar7
	push	ar6
	push	ar4
	push	ar5
	push	ar2
	push	ar3
	mov	a,#___str_7
	push	acc
	mov	a,#(___str_7 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf7
	mov	sp,a
	C$LAB2ints.c$141$4$68 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:141: sum=0;
	mov	_sum,#0x00
	C$LAB2ints.c$142$4$68 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:142: endTurn();
	lcall	_endTurn
	ljmp	00109$
00111$:
	C$LAB2ints.c$145$3$67 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:145: player=0;
	mov	_player,#0x00
	C$LAB2ints.c$146$3$67 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:146: turn++;
	inc	_turn
	ljmp	00112$
00114$:
	C$LAB2ints.c$148$2$66 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:148: printf("\rPlayer 1 score %i, Player 2 score %i, Player 3 score %i\n", scores[0], scores[1], scores[2]);
	mov	r6,(_scores + 0x0002)
	mov	r7,#0x00
	mov	r4,(_scores + 0x0001)
	mov	r5,#0x00
	mov	r2,_scores
	mov	r3,#0x00
	push	ar6
	push	ar7
	push	ar4
	push	ar5
	push	ar2
	push	ar3
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
	C$LAB2ints.c$151$2$66 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:151: ending();
	lcall	_ending
	C$LAB2ints.c$152$2$66 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:152: TR0 = 0;								//turn off timer
	clr	_TR0
	C$LAB2ints.c$153$2$66 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:153: printf("\rToggle slid switch to play again\n");
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
	C$LAB2ints.c$154$2$66 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:154: while (!SS);							//wait until the switch is turned off and back on again to loop
00115$:
	jnb	_SS,00115$
	C$LAB2ints.c$155$2$66 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:155: while (SS); // the toggle						
00118$:
	jb	_SS,00180$
	ljmp	00122$
00180$:
	sjmp	00118$
	C$LAB2ints.c$158$1$65 ==.
	XG$main$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'pause'
;------------------------------------------------------------
	G$pause$0$0 ==.
	C$LAB2ints.c$164$1$65 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:164: void pause(void){
;	-----------------------------------------
;	 function pause
;	-----------------------------------------
_pause:
	C$LAB2ints.c$165$1$76 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:165: printf("\r pause\n");
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
	C$LAB2ints.c$166$1$76 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:166: BILED0=0;
	clr	_BILED0
	C$LAB2ints.c$167$1$76 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:167: wait();
	lcall	_wait
	C$LAB2ints.c$168$1$76 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:168: BILEDOFF();
	lcall	_BILEDOFF
	C$LAB2ints.c$169$1$76 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:169: BILED1=0;
	clr	_BILED1
	C$LAB2ints.c$170$1$76 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:170: wait();
	lcall	_wait
	C$LAB2ints.c$171$1$76 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:171: BILEDOFF();
	lcall	_BILEDOFF
	C$LAB2ints.c$172$1$76 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:172: printf("\r end pause\n");
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
	C$LAB2ints.c$173$1$76 ==.
	XG$pause$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'endTurn'
;------------------------------------------------------------
	G$endTurn$0$0 ==.
	C$LAB2ints.c$175$1$76 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:175: void endTurn(void){
;	-----------------------------------------
;	 function endTurn
;	-----------------------------------------
_endTurn:
	C$LAB2ints.c$176$1$78 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:176: printf("\r endTurn\n");
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
	C$LAB2ints.c$177$1$78 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:177: LED0=0;
	clr	_LED0
	C$LAB2ints.c$178$1$78 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:178: LED1=0;
	clr	_LED1
	C$LAB2ints.c$179$1$78 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:179: LED2=0;
	clr	_LED2
	C$LAB2ints.c$180$1$78 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:180: LED3=0;
	clr	_LED3
	C$LAB2ints.c$181$1$78 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:181: wait();
	lcall	_wait
	C$LAB2ints.c$182$1$78 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:182: LED0=1;
	setb	_LED0
	C$LAB2ints.c$183$1$78 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:183: LED1=1;
	setb	_LED1
	C$LAB2ints.c$184$1$78 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:184: LED2=1;
	setb	_LED2
	C$LAB2ints.c$185$1$78 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:185: LED3=1;
	setb	_LED3
	C$LAB2ints.c$186$1$78 ==.
	XG$endTurn$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Buzz'
;------------------------------------------------------------
	G$Buzz$0$0 ==.
	C$LAB2ints.c$187$1$78 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:187: void Buzz(void){
;	-----------------------------------------
;	 function Buzz
;	-----------------------------------------
_Buzz:
	C$LAB2ints.c$188$1$80 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:188: Buzzer=0;
	clr	_Buzzer
	C$LAB2ints.c$189$1$80 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:189: wait();
	lcall	_wait
	C$LAB2ints.c$190$1$80 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:190: Buzzer=1;
	setb	_Buzzer
	C$LAB2ints.c$191$1$80 ==.
	XG$Buzz$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'seq'
;------------------------------------------------------------
;led                       Allocated to registers r7 
;------------------------------------------------------------
	G$seq$0$0 ==.
	C$LAB2ints.c$193$1$80 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:193: char seq(char led){
;	-----------------------------------------
;	 function seq
;	-----------------------------------------
_seq:
	mov	r7,dpl
	C$LAB2ints.c$194$1$82 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:194: printf("\r seq\n");
	push	ar7
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
	pop	ar7
	C$LAB2ints.c$195$1$82 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:195: light(led);
	mov	dpl,r7
	push	ar7
	lcall	_light
	C$LAB2ints.c$196$1$82 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:196: wait();// wait the time
	lcall	_wait
	pop	ar7
	C$LAB2ints.c$197$1$82 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:197: return pushButton(led);
	mov	dpl,r7
	lcall	_pushButton
	C$LAB2ints.c$198$1$82 ==.
	XG$seq$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'pushButton'
;------------------------------------------------------------
;button                    Allocated to registers r7 
;------------------------------------------------------------
	G$pushButton$0$0 ==.
	C$LAB2ints.c$201$1$82 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:201: char pushButton(char button){
;	-----------------------------------------
;	 function pushButton
;	-----------------------------------------
_pushButton:
	mov	r7,dpl
	C$LAB2ints.c$202$1$84 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:202: printf("\r push button\n");
	push	ar7
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
	pop	ar7
	C$LAB2ints.c$203$1$84 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:203: switch(button){
	cjne	r7,#0x00,00144$
	sjmp	00101$
00144$:
	cjne	r7,#0x01,00145$
	sjmp	00105$
00145$:
	cjne	r7,#0x02,00146$
	sjmp	00109$
00146$:
	C$LAB2ints.c$204$2$85 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:204: case 0:
	cjne	r7,#0x03,00117$
	sjmp	00113$
00101$:
	C$LAB2ints.c$205$2$85 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:205: if(PB0==0) 
	jb	_PB0,00103$
	C$LAB2ints.c$206$2$85 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:206: return 1;
	mov	dpl,#0x01
	sjmp	00118$
00103$:
	C$LAB2ints.c$207$2$85 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:207: else return 0;
	mov	dpl,#0x00
	C$LAB2ints.c$208$2$85 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:208: case 1:
	sjmp	00118$
00105$:
	C$LAB2ints.c$209$2$85 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:209: if(PB1==0) 
	jb	_PB1,00107$
	C$LAB2ints.c$210$2$85 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:210: return 1;
	mov	dpl,#0x01
	sjmp	00118$
00107$:
	C$LAB2ints.c$211$2$85 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:211: else return 0;
	mov	dpl,#0x00
	C$LAB2ints.c$212$2$85 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:212: case 2:
	sjmp	00118$
00109$:
	C$LAB2ints.c$213$2$85 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:213: if(PB2==0) 
	jb	_PB2,00111$
	C$LAB2ints.c$214$2$85 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:214: return 1;
	mov	dpl,#0x01
	sjmp	00118$
00111$:
	C$LAB2ints.c$215$2$85 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:215: else return 0;
	mov	dpl,#0x00
	C$LAB2ints.c$216$2$85 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:216: case 3:
	sjmp	00118$
00113$:
	C$LAB2ints.c$217$2$85 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:217: if(PB3==0) 
	jb	_PB3,00115$
	C$LAB2ints.c$218$2$85 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:218: return 1;
	mov	dpl,#0x01
	sjmp	00118$
00115$:
	C$LAB2ints.c$219$2$85 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:219: else return 0;
	mov	dpl,#0x00
	C$LAB2ints.c$220$1$84 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:220: }//end switch button
	sjmp	00118$
00117$:
	C$LAB2ints.c$221$1$84 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:221: return 0;
	mov	dpl,#0x00
00118$:
	C$LAB2ints.c$222$1$84 ==.
	XG$pushButton$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'light'
;------------------------------------------------------------
;ledW                      Allocated to registers r7 
;------------------------------------------------------------
	G$light$0$0 ==.
	C$LAB2ints.c$224$1$84 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:224: void light(char ledW){
;	-----------------------------------------
;	 function light
;	-----------------------------------------
_light:
	mov	r7,dpl
	C$LAB2ints.c$225$1$87 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:225: printf("\r light\n");
	push	ar7
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
	pop	ar7
	C$LAB2ints.c$226$1$87 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:226: LED0=1;
	setb	_LED0
	C$LAB2ints.c$227$1$87 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:227: LED1=1;
	setb	_LED1
	C$LAB2ints.c$228$1$87 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:228: LED2=1;
	setb	_LED2
	C$LAB2ints.c$229$1$87 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:229: LED3=1;
	setb	_LED3
	C$LAB2ints.c$230$1$87 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:230: printf("\r lights off, LIGHT IS %d\n", ledW);
	mov	a,r7
	mov	r5,a
	rlc	a
	subb	a,acc
	mov	r6,a
	push	ar7
	push	ar5
	push	ar6
	mov	a,#___str_16
	push	acc
	mov	a,#(___str_16 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar7
	C$LAB2ints.c$231$1$87 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:231: switch(ledW){
	cjne	r7,#0x00,00120$
	sjmp	00101$
00120$:
	cjne	r7,#0x01,00121$
	sjmp	00102$
00121$:
	cjne	r7,#0x02,00122$
	sjmp	00103$
00122$:
	C$LAB2ints.c$232$2$88 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:232: case 0:
	cjne	r7,#0x03,00106$
	sjmp	00104$
00101$:
	C$LAB2ints.c$233$2$88 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:233: LED0=0;
	clr	_LED0
	C$LAB2ints.c$234$2$88 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:234: printf("\r case 0\n");
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
	C$LAB2ints.c$235$2$88 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:235: break;
	C$LAB2ints.c$236$2$88 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:236: case 1:
	sjmp	00106$
00102$:
	C$LAB2ints.c$237$2$88 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:237: LED1=0;
	clr	_LED1
	C$LAB2ints.c$238$2$88 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:238: printf("\r case 1\n");
	mov	a,#___str_18
	push	acc
	mov	a,#(___str_18 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$LAB2ints.c$239$2$88 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:239: break;
	C$LAB2ints.c$240$2$88 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:240: case 2:
	sjmp	00106$
00103$:
	C$LAB2ints.c$241$2$88 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:241: LED2=0;
	clr	_LED2
	C$LAB2ints.c$242$2$88 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:242: printf("\r c2\n");
	mov	a,#___str_19
	push	acc
	mov	a,#(___str_19 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$LAB2ints.c$243$2$88 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:243: break;
	C$LAB2ints.c$244$2$88 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:244: case 3:
	sjmp	00106$
00104$:
	C$LAB2ints.c$245$2$88 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:245: LED3=0;
	clr	_LED3
	C$LAB2ints.c$246$2$88 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:246: printf("\r c3\n");
	mov	a,#___str_20
	push	acc
	mov	a,#(___str_20 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$LAB2ints.c$248$1$87 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:248: }//end swich stament
00106$:
	C$LAB2ints.c$249$1$87 ==.
	XG$light$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'wait'
;------------------------------------------------------------
	G$wait$0$0 ==.
	C$LAB2ints.c$251$1$87 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:251: void wait(void){
;	-----------------------------------------
;	 function wait
;	-----------------------------------------
_wait:
	C$LAB2ints.c$252$1$90 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:252: printf("\rwait\n");
	mov	a,#___str_21
	push	acc
	mov	a,#(___str_21 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$LAB2ints.c$253$1$90 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:253: Counts=0;			//store starting counts
	clr	a
	mov	_Counts,a
	mov	(_Counts + 1),a
	C$LAB2ints.c$254$1$90 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:254: while(Counts<338); 
00101$:
	clr	c
	mov	a,_Counts
	subb	a,#0x52
	mov	a,(_Counts + 1)
	subb	a,#0x01
	jc	00101$
	C$LAB2ints.c$256$1$90 ==.
	XG$wait$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Port_Init'
;------------------------------------------------------------
	G$Port_Init$0$0 ==.
	C$LAB2ints.c$280$1$90 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:280: void Port_Init(void){
;	-----------------------------------------
;	 function Port_Init
;	-----------------------------------------
_Port_Init:
	C$LAB2ints.c$282$1$92 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:282: P3MDOUT |= 0xF8; //set Port 3 output pins to push-pull mode
	orl	_P3MDOUT,#0xF8
	C$LAB2ints.c$283$1$92 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:283: P3MDOUT &= 0xFC; //set Port 3 input pins to open drain mode
	anl	_P3MDOUT,#0xFC
	C$LAB2ints.c$284$1$92 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:284: P3 |= ~0xFC;     //set Port 3 input pins to high impedance state
	mov	r7,_P3
	mov	a,#0x03
	orl	a,r7
	mov	_P3,a
	C$LAB2ints.c$288$1$92 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:288: P2MDOUT &= 0xFE; //set Port 2 input pin to push-pull mode
	anl	_P2MDOUT,#0xFE
	C$LAB2ints.c$289$1$92 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:289: P2 |= ~0XFE;     //set Port 2 input pin to high impedance state
	mov	r7,_P2
	mov	a,#0x01
	orl	a,r7
	mov	_P2,a
	C$LAB2ints.c$291$1$92 ==.
	XG$Port_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'BILEDOFF'
;------------------------------------------------------------
	G$BILEDOFF$0$0 ==.
	C$LAB2ints.c$295$1$92 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:295: void BILEDOFF (void){
;	-----------------------------------------
;	 function BILEDOFF
;	-----------------------------------------
_BILEDOFF:
	C$LAB2ints.c$296$1$94 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:296: BILED1=1;
	setb	_BILED1
	C$LAB2ints.c$297$1$94 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:297: BILED0=1;
	setb	_BILED0
	C$LAB2ints.c$298$1$94 ==.
	XG$BILEDOFF$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'StopAndResetTimer'
;------------------------------------------------------------
	G$StopAndResetTimer$0$0 ==.
	C$LAB2ints.c$302$1$94 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:302: void StopAndResetTimer(void) {
;	-----------------------------------------
;	 function StopAndResetTimer
;	-----------------------------------------
_StopAndResetTimer:
	C$LAB2ints.c$303$1$96 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:303: TR0 = 0;           	// Stop Timer0
	clr	_TR0
	C$LAB2ints.c$304$1$96 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:304: TMR0 = 0;           // Clear high & low byte of T0	
	clr	a
	mov	((_TMR0 >> 0) & 0xFF),a
	mov	((_TMR0 >> 8) & 0xFF),a
	C$LAB2ints.c$305$1$96 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:305: Counts=0;			// clear counts
	mov	_Counts,a
	mov	(_Counts + 1),a
	C$LAB2ints.c$306$1$96 ==.
	XG$StopAndResetTimer$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Interrupt_Init'
;------------------------------------------------------------
	G$Interrupt_Init$0$0 ==.
	C$LAB2ints.c$307$1$96 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:307: void Interrupt_Init(void) {
;	-----------------------------------------
;	 function Interrupt_Init
;	-----------------------------------------
_Interrupt_Init:
	C$LAB2ints.c$308$1$98 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:308: IE |= 0x02;      // enable Timer0 Interrupt request (by masking)
	orl	_IE,#0x02
	C$LAB2ints.c$309$1$98 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:309: EA = 1;       // enable global interrupts (by sbit)
	setb	_EA
	C$LAB2ints.c$310$1$98 ==.
	XG$Interrupt_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer_Init'
;------------------------------------------------------------
	G$Timer_Init$0$0 ==.
	C$LAB2ints.c$312$1$98 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:312: void Timer_Init(void) {
;	-----------------------------------------
;	 function Timer_Init
;	-----------------------------------------
_Timer_Init:
	C$LAB2ints.c$314$1$100 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:314: CKCON |=0x00;  // Timer0 uses SYSCLK as source
	mov	_CKCON,_CKCON
	C$LAB2ints.c$315$1$100 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:315: TMOD &=0xF0;   	// clear the 4 least significant bits
	anl	_TMOD,#0xF0
	C$LAB2ints.c$317$1$100 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:317: TR0 = 0;        // Stop Timer0
	clr	_TR0
	C$LAB2ints.c$318$1$100 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:318: TMR0 = 0;       // Clear high & low byte of T0
	clr	a
	mov	((_TMR0 >> 0) & 0xFF),a
	mov	((_TMR0 >> 8) & 0xFF),a
	C$LAB2ints.c$320$1$100 ==.
	XG$Timer_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Analog_init'
;------------------------------------------------------------
	G$Analog_init$0$0 ==.
	C$LAB2ints.c$322$1$100 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:322: void Analog_init(void){
;	-----------------------------------------
;	 function Analog_init
;	-----------------------------------------
_Analog_init:
	C$LAB2ints.c$323$1$102 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:323: REF0CN = 0x03; 	//Set Vref to use internal reference voltage (2.4 V)
	mov	_REF0CN,#0x03
	C$LAB2ints.c$324$1$102 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:324: ADC1CN = 0x80;		//Enable A/D converter (ADC1) 
	mov	_ADC1CN,#0x80
	C$LAB2ints.c$325$1$102 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:325: ADC1CF |= 0x01; 	//Set A/D converter gain to 1 
	orl	_ADC1CF,#0x01
	C$LAB2ints.c$326$1$102 ==.
	XG$Analog_init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ReadAnalog'
;------------------------------------------------------------
;n                         Allocated to registers 
;------------------------------------------------------------
	G$ReadAnalog$0$0 ==.
	C$LAB2ints.c$328$1$102 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:328: unsigned char ReadAnalog(unsigned char n){
;	-----------------------------------------
;	 function ReadAnalog
;	-----------------------------------------
_ReadAnalog:
	mov	_AMX1SL,dpl
	C$LAB2ints.c$330$1$104 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:330: ADC1CN = ADC1CN & ~0x20; 		//Clear the [Conversion Completed] flag 
	mov	r7,_ADC1CN
	mov	a,#0xDF
	anl	a,r7
	mov	_ADC1CN,a
	C$LAB2ints.c$331$1$104 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:331: ADC1CN = ADC1CN | 0x10; 		//Initiate A/D conversion 
	orl	_ADC1CN,#0x10
	C$LAB2ints.c$332$1$104 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:332: while ((ADC1CN & 0x20) == 0x00);//Wait for conversion to complete 
00101$:
	mov	a,_ADC1CN
	jnb	acc.5,00101$
	C$LAB2ints.c$333$1$104 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:333: return ADC1; 					//Return digital value in ADC1 register 
	mov	dpl,_ADC1
	C$LAB2ints.c$334$1$104 ==.
	XG$ReadAnalog$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer0_ISR'
;------------------------------------------------------------
	G$Timer0_ISR$0$0 ==.
	C$LAB2ints.c$337$1$104 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:337: void Timer0_ISR(void) __interrupt 1
;	-----------------------------------------
;	 function Timer0_ISR
;	-----------------------------------------
_Timer0_ISR:
	push	acc
	push	psw
	C$LAB2ints.c$339$1$106 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:339: Counts++; //Adds 1 to Counts
	mov	a,#0x01
	add	a,_Counts
	mov	_Counts,a
	clr	a
	addc	a,(_Counts + 1)
	mov	(_Counts + 1),a
	pop	psw
	pop	acc
	C$LAB2ints.c$340$1$106 ==.
	XG$Timer0_ISR$0$0 ==.
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;------------------------------------------------------------
;Allocation info for local variables in function 'random'
;------------------------------------------------------------
	G$random$0$0 ==.
	C$LAB2ints.c$350$1$106 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:350: unsigned char random(void) {
;	-----------------------------------------
;	 function random
;	-----------------------------------------
_random:
	C$LAB2ints.c$351$1$108 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:351: return (rand()%4);  // rand returns a random number between 0 and 32767.
	lcall	_rand
	mov	__modsint_PARM_2,#0x04
	mov	(__modsint_PARM_2 + 1),#0x00
	lcall	__modsint
	C$LAB2ints.c$352$1$108 ==.
	XG$random$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'randGen'
;------------------------------------------------------------
	G$randGen$0$0 ==.
	C$LAB2ints.c$372$1$108 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:372: void randGen(void) {
;	-----------------------------------------
;	 function randGen
;	-----------------------------------------
_randGen:
	C$LAB2ints.c$373$1$110 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:373: previousnum=keyinput%3;
	mov	__modsint_PARM_2,#0x03
	mov	(__modsint_PARM_2 + 1),#0x00
	mov	dpl,_keyinput
	mov	dph,(_keyinput + 1)
	lcall	__modsint
	mov	r6,dpl
	mov	r7,dph
	mov	_previousnum,r6
	C$LAB2ints.c$390$1$110 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:390: randList[0]=1;
	mov	_randList,#0x01
	C$LAB2ints.c$391$1$110 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:391: randList[1]=1;
	mov	(_randList + 0x0001),#0x01
	C$LAB2ints.c$392$1$110 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:392: randList[2]=1;
	mov	(_randList + 0x0002),#0x01
	C$LAB2ints.c$393$1$110 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:393: randList[3]=1;
	mov	(_randList + 0x0003),#0x01
	C$LAB2ints.c$394$1$110 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:394: randList[4]=1;
	mov	(_randList + 0x0004),#0x01
	C$LAB2ints.c$395$1$110 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:395: randList[5]=1;
	mov	(_randList + 0x0005),#0x01
	C$LAB2ints.c$396$1$110 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:396: randList[6]=1;
	mov	(_randList + 0x0006),#0x01
	C$LAB2ints.c$397$1$110 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:397: randList[7]=1;
	mov	(_randList + 0x0007),#0x01
	C$LAB2ints.c$398$1$110 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:398: randList[8]=1;
	mov	(_randList + 0x0008),#0x01
	C$LAB2ints.c$399$1$110 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:399: randList[9]=1;
	mov	(_randList + 0x0009),#0x01
	C$LAB2ints.c$400$1$110 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:400: for(x=0;x<10;x++){
	mov	_x,#0x00
00102$:
	C$LAB2ints.c$401$2$111 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:401: printf("\rRand %d is %d\n",x,randList[x]);
	mov	a,_x
	add	a,#_randList
	mov	r1,a
	mov	ar7,@r1
	mov	r6,#0x00
	mov	a,_x
	mov	r4,a
	rlc	a
	subb	a,acc
	mov	r5,a
	push	ar7
	push	ar6
	push	ar4
	push	ar5
	mov	a,#___str_22
	push	acc
	mov	a,#(___str_22 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	C$LAB2ints.c$400$1$110 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:400: for(x=0;x<10;x++){
	inc	_x
	clr	c
	mov	a,_x
	xrl	a,#0x80
	subb	a,#0x8a
	jc	00102$
	C$LAB2ints.c$404$1$110 ==.
	XG$randGen$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'resetArrays'
;------------------------------------------------------------
	G$resetArrays$0$0 ==.
	C$LAB2ints.c$406$1$110 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:406: void resetArrays(void) {
;	-----------------------------------------
;	 function resetArrays
;	-----------------------------------------
_resetArrays:
	C$LAB2ints.c$408$1$113 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:408: for(x=0; x<=2; x++) {
	mov	_x,#0x00
00108$:
	C$LAB2ints.c$409$2$114 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:409: for(y=0; y<=2; y++) {
	mov	_y,#0x00
00106$:
	C$LAB2ints.c$410$3$115 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:410: Points [x][y]=0;
	mov	a,_x
	mov	b,#0x03
	mul	ab
	add	a,#_Points
	mov	r7,a
	add	a,_y
	mov	r0,a
	mov	@r0,#0x00
	C$LAB2ints.c$409$2$114 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:409: for(y=0; y<=2; y++) {
	inc	_y
	clr	c
	mov	a,#(0x02 ^ 0x80)
	mov	b,_y
	xrl	b,#0x80
	subb	a,b
	jnc	00106$
	C$LAB2ints.c$408$1$113 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:408: for(x=0; x<=2; x++) {
	inc	_x
	clr	c
	mov	a,#(0x02 ^ 0x80)
	mov	b,_x
	xrl	b,#0x80
	subb	a,b
	jnc	00108$
	C$LAB2ints.c$413$1$113 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:413: x=0;
	mov	_x,#0x00
	C$LAB2ints.c$414$2$116 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:414: while(x<=9) {
00103$:
	clr	c
	mov	a,#(0x09 ^ 0x80)
	mov	b,_x
	xrl	b,#0x80
	subb	a,b
	jc	00110$
	C$LAB2ints.c$415$2$116 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:415: randList[x]=0;
	mov	a,_x
	add	a,#_randList
	mov	r0,a
	mov	@r0,#0x00
	C$LAB2ints.c$416$2$116 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:416: x++;
	inc	_x
	sjmp	00103$
00110$:
	C$LAB2ints.c$418$1$113 ==.
	XG$resetArrays$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LEDPAT'
;------------------------------------------------------------
	G$LEDPAT$0$0 ==.
	C$LAB2ints.c$420$1$113 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:420: unsigned LEDPAT(void) {
;	-----------------------------------------
;	 function LEDPAT
;	-----------------------------------------
_LEDPAT:
	C$LAB2ints.c$421$1$118 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:421: resetArrays();
	lcall	_resetArrays
	C$LAB2ints.c$422$1$118 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:422: rand();
	lcall	_rand
	C$LAB2ints.c$423$1$118 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:423: return 0;
	mov	dptr,#0x0000
	C$LAB2ints.c$424$1$118 ==.
	XG$LEDPAT$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'debounce'
;------------------------------------------------------------
	G$debounce$0$0 ==.
	C$LAB2ints.c$425$1$118 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:425: void debounce(void){
;	-----------------------------------------
;	 function debounce
;	-----------------------------------------
_debounce:
	C$LAB2ints.c$426$1$120 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:426: countHolder=Counts;				//store starting counts
	mov	_countHolder,_Counts
	mov	(_countHolder + 1),(_Counts + 1)
	C$LAB2ints.c$427$1$120 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:427: while((Counts-countHolder)<4); //wait 15ms 
00101$:
	mov	a,_Counts
	clr	c
	subb	a,_countHolder
	mov	r6,a
	mov	a,(_Counts + 1)
	subb	a,(_countHolder + 1)
	mov	r7,a
	clr	c
	mov	a,r6
	subb	a,#0x04
	mov	a,r7
	subb	a,#0x00
	jc	00101$
	C$LAB2ints.c$429$1$120 ==.
	XG$debounce$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'StartTimer'
;------------------------------------------------------------
	G$StartTimer$0$0 ==.
	C$LAB2ints.c$437$1$120 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:437: void StartTimer(void){
;	-----------------------------------------
;	 function StartTimer
;	-----------------------------------------
_StartTimer:
	C$LAB2ints.c$438$1$122 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:438: TR0=1;
	setb	_TR0
	C$LAB2ints.c$439$1$122 ==.
	XG$StartTimer$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'PauseTimer'
;------------------------------------------------------------
	G$PauseTimer$0$0 ==.
	C$LAB2ints.c$441$1$122 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:441: void PauseTimer(void){
;	-----------------------------------------
;	 function PauseTimer
;	-----------------------------------------
_PauseTimer:
	C$LAB2ints.c$442$1$124 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:442: TR0=0;
	clr	_TR0
	C$LAB2ints.c$443$1$124 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:443: while(SS){
00101$:
	jnb	_SS,00104$
	C$LAB2ints.c$444$2$125 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:444: BILED0=1;
	setb	_BILED0
	sjmp	00101$
00104$:
	C$LAB2ints.c$448$1$124 ==.
	XG$PauseTimer$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'correct'
;------------------------------------------------------------
	G$correct$0$0 ==.
	C$LAB2ints.c$450$1$124 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:450: void correct(void){
;	-----------------------------------------
;	 function correct
;	-----------------------------------------
_correct:
	C$LAB2ints.c$451$1$127 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:451: BILED0 = 1;
	setb	_BILED0
	C$LAB2ints.c$452$1$127 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:452: BILED1 = 0;
	clr	_BILED1
	C$LAB2ints.c$453$1$127 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:453: numC++;
	inc	_numC
	C$LAB2ints.c$454$1$127 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:454: debounce();
	lcall	_debounce
	C$LAB2ints.c$455$1$127 ==.
	XG$correct$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'incorrect'
;------------------------------------------------------------
	G$incorrect$0$0 ==.
	C$LAB2ints.c$457$1$127 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:457: void incorrect(void){
;	-----------------------------------------
;	 function incorrect
;	-----------------------------------------
_incorrect:
	C$LAB2ints.c$458$1$129 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:458: BILED0 = 0;
	clr	_BILED0
	C$LAB2ints.c$459$1$129 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:459: BILED1 = 1;
	setb	_BILED1
	C$LAB2ints.c$460$1$129 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:460: Buzzer=0;
	clr	_Buzzer
	C$LAB2ints.c$461$1$129 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:461: debounce();
	lcall	_debounce
	C$LAB2ints.c$462$1$129 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:462: Buzzer=1;
	setb	_Buzzer
	C$LAB2ints.c$463$1$129 ==.
	XG$incorrect$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ending'
;------------------------------------------------------------
	G$ending$0$0 ==.
	C$LAB2ints.c$465$1$129 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:465: void ending(void){
;	-----------------------------------------
;	 function ending
;	-----------------------------------------
_ending:
	C$LAB2ints.c$486$1$129 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\LAB2ints.c:486: }
	C$LAB2ints.c$486$1$129 ==.
	XG$ending$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
FLAB2ints$__str_0$0$0 == .
___str_0:
	.db 0x0D
	.ascii "Press enter to start game"
	.db 0x0D
	.db 0x0A
	.db 0x00
FLAB2ints$__str_1$0$0 == .
___str_1:
	.db 0x0D
	.ascii " Game now playing"
	.db 0x0A
	.db 0x00
FLAB2ints$__str_2$0$0 == .
___str_2:
	.db 0x0D
	.ascii "done randgend"
	.db 0x0A
	.db 0x00
FLAB2ints$__str_3$0$0 == .
___str_3:
	.db 0x0D
	.ascii " turn %d"
	.db 0x0A
	.db 0x00
FLAB2ints$__str_4$0$0 == .
___str_4:
	.db 0x0D
	.ascii " player %d"
	.db 0x0A
	.db 0x00
FLAB2ints$__str_5$0$0 == .
___str_5:
	.db 0x0D
	.ascii " !SS"
	.db 0x0A
	.db 0x00
FLAB2ints$__str_6$0$0 == .
___str_6:
	.db 0x0D
	.ascii "correct %i"
	.db 0x0A
	.db 0x00
FLAB2ints$__str_7$0$0 == .
___str_7:
	.ascii "player %d score this turn was %d, total score %d"
	.db 0x0A
	.db 0x00
FLAB2ints$__str_8$0$0 == .
___str_8:
	.db 0x0D
	.ascii "Player 1 score %i, Player 2 score %i, Player 3 score %i"
	.db 0x0A
	.db 0x00
FLAB2ints$__str_9$0$0 == .
___str_9:
	.db 0x0D
	.ascii "Toggle slid switch to play again"
	.db 0x0A
	.db 0x00
FLAB2ints$__str_10$0$0 == .
___str_10:
	.db 0x0D
	.ascii " pause"
	.db 0x0A
	.db 0x00
FLAB2ints$__str_11$0$0 == .
___str_11:
	.db 0x0D
	.ascii " end pause"
	.db 0x0A
	.db 0x00
FLAB2ints$__str_12$0$0 == .
___str_12:
	.db 0x0D
	.ascii " endTurn"
	.db 0x0A
	.db 0x00
FLAB2ints$__str_13$0$0 == .
___str_13:
	.db 0x0D
	.ascii " seq"
	.db 0x0A
	.db 0x00
FLAB2ints$__str_14$0$0 == .
___str_14:
	.db 0x0D
	.ascii " push button"
	.db 0x0A
	.db 0x00
FLAB2ints$__str_15$0$0 == .
___str_15:
	.db 0x0D
	.ascii " light"
	.db 0x0A
	.db 0x00
FLAB2ints$__str_16$0$0 == .
___str_16:
	.db 0x0D
	.ascii " lights off, LIGHT IS %d"
	.db 0x0A
	.db 0x00
FLAB2ints$__str_17$0$0 == .
___str_17:
	.db 0x0D
	.ascii " case 0"
	.db 0x0A
	.db 0x00
FLAB2ints$__str_18$0$0 == .
___str_18:
	.db 0x0D
	.ascii " case 1"
	.db 0x0A
	.db 0x00
FLAB2ints$__str_19$0$0 == .
___str_19:
	.db 0x0D
	.ascii " c2"
	.db 0x0A
	.db 0x00
FLAB2ints$__str_20$0$0 == .
___str_20:
	.db 0x0D
	.ascii " c3"
	.db 0x0A
	.db 0x00
FLAB2ints$__str_21$0$0 == .
___str_21:
	.db 0x0D
	.ascii "wait"
	.db 0x0A
	.db 0x00
FLAB2ints$__str_22$0$0 == .
___str_22:
	.db 0x0D
	.ascii "Rand %d is %d"
	.db 0x0A
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
