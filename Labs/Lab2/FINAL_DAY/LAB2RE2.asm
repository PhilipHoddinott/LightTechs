;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.5.0 #9253 (Jun 20 2015) (MINGW64)
; This file was generated Fri Mar 04 16:04:41 2016
;--------------------------------------------------------
	.module LAB2RE2
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _ReadAnalog
	.globl _pause
	.globl _main
	.globl _rand
	.globl _putchar
	.globl _getchar
	.globl _printf
	.globl _getchar_nw
	.globl _Sys_Init
	.globl _UART0_Init
	.globl _SYSCLK_Init
	.globl _LED2
	.globl _LED3
	.globl _PB2
	.globl _PB3
	.globl _BILED0
	.globl _BILED1
	.globl _SS
	.globl _Buzzer
	.globl _LED1
	.globl _LED0
	.globl _PB0
	.globl _PB1
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
	.globl _bounce_back_PARM_2
	.globl _trump
	.globl _biledset
	.globl _break_the_hard_way
	.globl _player
	.globl _scores
	.globl _turn
	.globl _j
	.globl _g
	.globl _k
	.globl _i
	.globl _rand_seq
	.globl _off_time
	.globl _on_time
	.globl _AD_value
	.globl _pin_number
	.globl _inputFunc
	.globl _check_buttons
	.globl _rVal
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
	.globl _pcounts
	.globl _Counts15
	.globl _Counts
	.globl _keyinput
	.globl _all_blink
	.globl _biled_blink
	.globl _biled_set
	.globl _player_turn
	.globl _light
	.globl _bounce_back
	.globl _real_PB
	.globl _new_push_buttons
	.globl _Buzz
	.globl _wait
	.globl _debounce
	.globl _Port_Init
	.globl _BILEDOFF
	.globl _StopAndResetTimer
	.globl _Interrupt_Init
	.globl _Timer_Init
	.globl _Analog_Init
	.globl _Timer0_ISR
	.globl _random
	.globl _randGen
	.globl _resetArrays
	.globl _StartTimer
	.globl _PauseTimer
	.globl _On
	.globl _Off
	.globl _lightson
	.globl _lightsoff
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
G$PB1$0$0 == 0x00b5
_PB1	=	0x00b5
G$PB0$0$0 == 0x00b0
_PB0	=	0x00b0
G$LED0$0$0 == 0x00a0
_LED0	=	0x00a0
G$LED1$0$0 == 0x00a1
_LED1	=	0x00a1
G$Buzzer$0$0 == 0x00a3
_Buzzer	=	0x00a3
G$SS$0$0 == 0x00a4
_SS	=	0x00a4
G$BILED1$0$0 == 0x0090
_BILED1	=	0x0090
G$BILED0$0$0 == 0x0092
_BILED0	=	0x0092
G$PB3$0$0 == 0x0085
_PB3	=	0x0085
G$PB2$0$0 == 0x0083
_PB2	=	0x0083
G$LED3$0$0 == 0x0087
_LED3	=	0x0087
G$LED2$0$0 == 0x0082
_LED2	=	0x0082
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
G$Counts15$0$0==.
_Counts15::
	.ds 2
G$pcounts$0$0==.
_pcounts::
	.ds 2
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
G$rVal$0$0==.
_rVal::
	.ds 1
G$check_buttons$0$0==.
_check_buttons::
	.ds 1
G$inputFunc$0$0==.
_inputFunc::
	.ds 1
G$pin_number$0$0==.
_pin_number::
	.ds 1
G$AD_value$0$0==.
_AD_value::
	.ds 2
G$on_time$0$0==.
_on_time::
	.ds 2
G$off_time$0$0==.
_off_time::
	.ds 2
G$rand_seq$0$0==.
_rand_seq::
	.ds 10
G$i$0$0==.
_i::
	.ds 1
G$k$0$0==.
_k::
	.ds 1
G$g$0$0==.
_g::
	.ds 1
G$j$0$0==.
_j::
	.ds 1
G$turn$0$0==.
_turn::
	.ds 1
G$scores$0$0==.
_scores::
	.ds 3
G$player$0$0==.
_player::
	.ds 1
G$break_the_hard_way$0$0==.
_break_the_hard_way::
	.ds 1
G$biledset$0$0==.
_biledset::
	.ds 1
G$trump$0$0==.
_trump::
	.ds 1
LLAB2RE2.bounce_back$button_num$1$111==.
_bounce_back_PARM_2:
	.ds 1
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
	C$LAB2RE2.c$86$1$176 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:86: volatile unsigned int Counts=0; 
	clr	a
	mov	_Counts,a
	mov	(_Counts + 1),a
	C$LAB2RE2.c$87$1$176 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:87: volatile unsigned int Counts15=0;
	mov	_Counts15,a
	mov	(_Counts15 + 1),a
	C$LAB2RE2.c$88$1$176 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:88: volatile unsigned int pcounts=0;
	mov	_pcounts,a
	mov	(_pcounts + 1),a
	C$LAB2RE2.c$89$1$176 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:89: signed char x=0, y=0;
;	1-genFromRTrack replaced	mov	_x,#0x00
	mov	_x,a
	C$LAB2RE2.c$89$1$176 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:89: unsigned char randomnum;
;	1-genFromRTrack replaced	mov	_y,#0x00
	mov	_y,a
	C$LAB2RE2.c$92$1$176 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:92: unsigned char numC=0;
;	1-genFromRTrack replaced	mov	_numC,#0x00
	mov	_numC,a
	C$LAB2RE2.c$93$1$176 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:93: unsigned char on=0;
;	1-genFromRTrack replaced	mov	_on,#0x00
	mov	_on,a
	C$LAB2RE2.c$94$1$176 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:94: unsigned char off=1;
	mov	_off,#0x01
	C$LAB2RE2.c$97$1$176 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:97: unsigned char sum=0;
;	1-genFromRTrack replaced	mov	_sum,#0x00
	mov	_sum,a
	C$LAB2RE2.c$98$1$176 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:98: unsigned char rVal=0;
;	1-genFromRTrack replaced	mov	_rVal,#0x00
	mov	_rVal,a
	C$LAB2RE2.c$99$1$176 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:99: unsigned char check_buttons=0;
;	1-genFromRTrack replaced	mov	_check_buttons,#0x00
	mov	_check_buttons,a
	C$LAB2RE2.c$108$1$176 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:108: unsigned char i=0, k=0, g=0,j=0, turn=0;// count varilbes
;	1-genFromRTrack replaced	mov	_i,#0x00
	mov	_i,a
	C$LAB2RE2.c$108$1$176 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:108: 
;	1-genFromRTrack replaced	mov	_k,#0x00
	mov	_k,a
	C$LAB2RE2.c$108$1$176 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:108: unsigned char i=0, k=0, g=0,j=0, turn=0;// count varilbes
;	1-genFromRTrack replaced	mov	_g,#0x00
	mov	_g,a
	C$LAB2RE2.c$108$1$176 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:108: 
;	1-genFromRTrack replaced	mov	_j,#0x00
	mov	_j,a
	C$LAB2RE2.c$108$1$176 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:108: unsigned char i=0, k=0, g=0,j=0, turn=0;// count varilbes
;	1-genFromRTrack replaced	mov	_turn,#0x00
	mov	_turn,a
	C$LAB2RE2.c$110$1$176 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:110: unsigned char scores[3];
;	1-genFromRTrack replaced	mov	_scores,#0x00
	mov	_scores,a
;	1-genFromRTrack replaced	mov	(_scores + 0x0001),#0x00
	mov	(_scores + 0x0001),a
;	1-genFromRTrack replaced	mov	(_scores + 0x0002),#0x00
	mov	(_scores + 0x0002),a
	C$LAB2RE2.c$111$1$176 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:111: unsigned char player=0;
;	1-genFromRTrack replaced	mov	_player,#0x00
	mov	_player,a
	C$LAB2RE2.c$112$1$176 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:112: unsigned char break_the_hard_way=0;
;	1-genFromRTrack replaced	mov	_break_the_hard_way,#0x00
	mov	_break_the_hard_way,a
	C$LAB2RE2.c$113$1$176 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:113: unsigned char biledset =0;
;	1-genFromRTrack replaced	mov	_biledset,#0x00
	mov	_biledset,a
	C$LAB2RE2.c$114$1$176 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:114: unsigned char trump=0;
;	1-genFromRTrack replaced	mov	_trump,#0x00
	mov	_trump,a
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
	C$LAB2RE2.c$119$1$12 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:119: void main(void) 
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	C$LAB2RE2.c$122$1$79 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:122: Sys_Init();      			// System Initialization
	lcall	_Sys_Init
	C$LAB2RE2.c$123$1$79 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:123: Port_Init();    			// Initialize ports 2 and 3
	lcall	_Port_Init
	C$LAB2RE2.c$124$1$79 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:124: Interrupt_Init();			//Initialize Interrupts
	lcall	_Interrupt_Init
	C$LAB2RE2.c$125$1$79 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:125: Timer_Init();				//Initialize timer 0
	lcall	_Timer_Init
	C$LAB2RE2.c$126$1$79 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:126: putchar(' ');    		
	mov	dpl,#0x20
	lcall	_putchar
	C$LAB2RE2.c$127$1$79 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:127: Analog_Init();
	lcall	_Analog_Init
	C$LAB2RE2.c$133$1$79 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:133: printf("Starting \r\n");
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
	C$LAB2RE2.c$135$1$79 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:135: while(1) 
00128$:
	C$LAB2RE2.c$138$2$80 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:138: resetArrays();
	lcall	_resetArrays
	C$LAB2RE2.c$139$2$80 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:139: BILEDOFF();
	lcall	_BILEDOFF
	C$LAB2RE2.c$140$2$80 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:140: StopAndResetTimer();
	lcall	_StopAndResetTimer
	C$LAB2RE2.c$141$2$80 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:141: StartTimer();
	lcall	_StartTimer
	C$LAB2RE2.c$142$2$80 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:142: printf("\rGame Rules:\r\n");
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
	C$LAB2RE2.c$143$2$80 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:143: printf("\rBILED will be off for player 0, red for player 1, green for 2\r\n");
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
	C$LAB2RE2.c$144$2$80 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:144: printf("\rSo ignore other stuff\r\n");
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
	C$LAB2RE2.c$145$2$80 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:145: printf("\rPress enter to start game\r\n");
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
	C$LAB2RE2.c$146$2$80 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:146: keyinput=getchar();
	lcall	_getchar
	mov	a,dpl
	mov	_keyinput,a
	rlc	a
	subb	a,acc
	mov	(_keyinput + 1),a
	C$LAB2RE2.c$147$2$80 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:147: printf("\r Game now playing\n");
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
	C$LAB2RE2.c$148$2$80 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:148: sum=0;
	mov	_sum,#0x00
	C$LAB2RE2.c$149$2$80 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:149: turn=0;
	mov	_turn,#0x00
	C$LAB2RE2.c$150$2$80 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:150: player=0;
	mov	_player,#0x00
	C$LAB2RE2.c$151$2$80 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:151: inputFunc=1;
	mov	_inputFunc,#0x01
	C$LAB2RE2.c$153$2$80 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:153: printf("\r\nStart\r\n");
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
	C$LAB2RE2.c$155$2$80 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:155: while(!SS);
00101$:
	jnb	_SS,00101$
	C$LAB2RE2.c$156$2$80 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:156: while(SS);
00104$:
	jb	_SS,00104$
	C$LAB2RE2.c$157$3$81 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:157: while(turn<3) //change later
00118$:
	mov	a,#0x100 - 0x03
	add	a,_turn
	jnc	00194$
	ljmp	00120$
00194$:
	C$LAB2RE2.c$159$3$81 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:159: printf("\r\nTurn %u begins... \r\n", turn);
	mov	r6,_turn
	mov	r7,#0x00
	push	ar6
	push	ar7
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
	C$LAB2RE2.c$160$3$81 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:160: printf("\r Please set game speed by turning the potentiometer... you have five seconds to do so\r\n\n");
	mov	a,#___str_8
	push	acc
	mov	a,#(___str_8 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$LAB2RE2.c$162$3$81 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:162: for(k=0;k<5;k++)//wait five seconds
	mov	_k,#0x00
00130$:
	C$LAB2RE2.c$164$4$82 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:164: wait();
	lcall	_wait
	C$LAB2RE2.c$162$3$81 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:162: for(k=0;k<5;k++)//wait five seconds
	inc	_k
	mov	a,#0x100 - 0x05
	add	a,_k
	jnc	00130$
	C$LAB2RE2.c$167$3$81 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:167: On();
	lcall	_On
	C$LAB2RE2.c$168$3$81 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:168: Off();
	lcall	_Off
	C$LAB2RE2.c$169$1$79 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:169: printf("\r\nYou selected on_time as: %u milliseconds\r\n", on_time/338*1000);	
	mov	__divuint_PARM_2,#0x52
	mov	(__divuint_PARM_2 + 1),#0x01
	mov	dpl,_on_time
	mov	dph,(_on_time + 1)
	lcall	__divuint
	mov	__mulint_PARM_2,dpl
	mov	(__mulint_PARM_2 + 1),dph
	mov	dptr,#0x03E8
	lcall	__mulint
	mov	r6,dpl
	mov	r7,dph
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
	add	a,#0xfb
	mov	sp,a
	C$LAB2RE2.c$170$3$81 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:170: wait();
	lcall	_wait
	C$LAB2RE2.c$171$3$81 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:171: printf("\r\nTurn is %u\r\n", turn);		//calcualte speed each time for the players
	mov	r6,_turn
	mov	r7,#0x00
	push	ar6
	push	ar7
	mov	a,#___str_10
	push	acc
	mov	a,#(___str_10 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	C$LAB2RE2.c$173$3$81 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:173: player=0;
	mov	_player,#0x00
	C$LAB2RE2.c$175$3$81 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:175: while(player<3)
00115$:
	mov	a,#0x100 - 0x03
	add	a,_player
	jnc	00196$
	ljmp	00117$
00196$:
	C$LAB2RE2.c$177$4$83 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:177: biled_set(biledset);
	mov	dpl,_biledset
	lcall	_biled_set
	C$LAB2RE2.c$179$4$83 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:179: printf("\r\nPlayer %u, get ready...\r\n",player);
	mov	r6,_player
	mov	r7,#0x00
	push	ar6
	push	ar7
	mov	a,#___str_11
	push	acc
	mov	a,#(___str_11 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	C$LAB2RE2.c$180$4$83 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:180: break_the_hard_way=0;
	mov	_break_the_hard_way,#0x00
	C$LAB2RE2.c$181$4$83 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:181: resetArrays();
	lcall	_resetArrays
	C$LAB2RE2.c$182$4$83 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:182: randGen();
	lcall	_randGen
	C$LAB2RE2.c$184$4$83 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:184: if(!SS){
	jb	_SS,00108$
	C$LAB2RE2.c$185$5$84 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:185: player_turn(player);
	mov	dpl,_player
	lcall	_player_turn
	C$LAB2RE2.c$188$5$85 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:188: while(SS){
	sjmp	00113$
00108$:
	jnb	_SS,00110$
	C$LAB2RE2.c$189$6$86 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:189: biled_blink();
	lcall	_biled_blink
	sjmp	00108$
00110$:
	C$LAB2RE2.c$191$5$85 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:191: player_turn(player);
	mov	dpl,_player
	lcall	_player_turn
00113$:
	C$LAB2RE2.c$194$4$83 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:194: scores[player]+=sum;
	mov	a,_player
	add	a,#_scores
	mov	r1,a
	mov	ar7,@r1
	mov	a,_sum
	add	a,r7
	mov	@r1,a
	C$LAB2RE2.c$195$4$83 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:195: printf("player %d score this turn was %d, total score %d\n", player, sum, scores[player]);
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
	mov	a,#___str_12
	push	acc
	mov	a,#(___str_12 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf7
	mov	sp,a
	C$LAB2RE2.c$196$4$83 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:196: sum=0;
	mov	_sum,#0x00
	C$LAB2RE2.c$198$4$83 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:198: player++;
	inc	_player
	C$LAB2RE2.c$199$4$83 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:199: printf("\r\n 									INCREMENTED BILED SET");
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
	C$LAB2RE2.c$200$4$83 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:200: biledset++;
	inc	_biledset
	C$LAB2RE2.c$201$4$83 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:201: printf("\r\n 							BILED SET = %d\n", biledset);
	mov	r6,_biledset
	mov	r7,#0x00
	push	ar6
	push	ar7
	mov	a,#___str_14
	push	acc
	mov	a,#(___str_14 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	C$LAB2RE2.c$203$4$83 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:203: for(i=0;i<6;i++)
	mov	_i,#0x00
00132$:
	C$LAB2RE2.c$205$5$87 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:205: wait();
	lcall	_wait
	C$LAB2RE2.c$203$4$83 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:203: for(i=0;i<6;i++)
	inc	_i
	mov	a,#0x100 - 0x06
	add	a,_i
	jnc	00132$
	ljmp	00115$
00117$:
	C$LAB2RE2.c$209$3$81 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:209: turn++;
	inc	_turn
	C$LAB2RE2.c$210$3$81 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:210: biledset=0;
	mov	_biledset,#0x00
	C$LAB2RE2.c$211$3$81 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:211: all_blink();
	lcall	_all_blink
	ljmp	00118$
00120$:
	C$LAB2RE2.c$217$2$80 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:217: printf("\rPlayer 1 score %d, Player 2 score %d, Player 3 score %d\n", scores[0], scores[1], scores[2]);
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
	mov	a,#___str_15
	push	acc
	mov	a,#(___str_15 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf7
	mov	sp,a
	C$LAB2RE2.c$218$2$80 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:218: TR0 = 0;								//turn off timer
	clr	_TR0
	C$LAB2RE2.c$219$2$80 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:219: printf("\rToggle slide switch to play again\n");
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
	C$LAB2RE2.c$221$2$80 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:221: while(!SS);
00121$:
	jnb	_SS,00121$
	C$LAB2RE2.c$222$2$80 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:222: printf("\r\n Toggle ss to start next round");
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
	C$LAB2RE2.c$223$2$80 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:223: while (SS);
00124$:
	jb	_SS,00201$
	ljmp	00128$
00201$:
	sjmp	00124$
	C$LAB2RE2.c$227$1$79 ==.
	XG$main$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'all_blink'
;------------------------------------------------------------
	G$all_blink$0$0 ==.
	C$LAB2RE2.c$230$1$79 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:230: void all_blink(){
;	-----------------------------------------
;	 function all_blink
;	-----------------------------------------
_all_blink:
	C$LAB2RE2.c$231$1$88 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:231: LED0=0;
	clr	_LED0
	C$LAB2RE2.c$232$1$88 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:232: LED1=0;
	clr	_LED1
	C$LAB2RE2.c$233$1$88 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:233: LED2=0;
	clr	_LED2
	C$LAB2RE2.c$234$1$88 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:234: LED3=0;
	clr	_LED3
	C$LAB2RE2.c$235$1$88 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:235: Counts=0;			//store starting counts
	clr	a
	mov	_Counts,a
	mov	(_Counts + 1),a
	C$LAB2RE2.c$236$1$88 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:236: while(Counts<100);
00101$:
	clr	c
	mov	a,_Counts
	subb	a,#0x64
	mov	a,(_Counts + 1)
	subb	a,#0x00
	jc	00101$
	C$LAB2RE2.c$237$1$88 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:237: LED0=1;
	setb	_LED0
	C$LAB2RE2.c$238$1$88 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:238: LED1=1;
	setb	_LED1
	C$LAB2RE2.c$239$1$88 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:239: LED2=1;
	setb	_LED2
	C$LAB2RE2.c$240$1$88 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:240: LED3=1;
	setb	_LED3
	C$LAB2RE2.c$241$1$88 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:241: Counts=0;			//store starting counts
	clr	a
	mov	_Counts,a
	mov	(_Counts + 1),a
	C$LAB2RE2.c$242$1$88 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:242: while(Counts<100);
00104$:
	clr	c
	mov	a,_Counts
	subb	a,#0x64
	mov	a,(_Counts + 1)
	subb	a,#0x00
	jc	00104$
	C$LAB2RE2.c$243$1$88 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:243: LED0=0;
	clr	_LED0
	C$LAB2RE2.c$244$1$88 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:244: LED1=0;
	clr	_LED1
	C$LAB2RE2.c$245$1$88 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:245: LED2=0;
	clr	_LED2
	C$LAB2RE2.c$246$1$88 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:246: LED3=0;
	clr	_LED3
	C$LAB2RE2.c$247$1$88 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:247: Counts=0;			//store starting counts
	clr	a
	mov	_Counts,a
	mov	(_Counts + 1),a
	C$LAB2RE2.c$248$1$88 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:248: while(Counts<100);
00107$:
	clr	c
	mov	a,_Counts
	subb	a,#0x64
	mov	a,(_Counts + 1)
	subb	a,#0x00
	jc	00107$
	C$LAB2RE2.c$249$1$88 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:249: LED0=1;
	setb	_LED0
	C$LAB2RE2.c$250$1$88 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:250: LED1=1;
	setb	_LED1
	C$LAB2RE2.c$251$1$88 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:251: LED2=1;
	setb	_LED2
	C$LAB2RE2.c$252$1$88 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:252: LED3=1;
	setb	_LED3
	C$LAB2RE2.c$253$1$88 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:253: Counts=0;	
	clr	a
	mov	_Counts,a
	mov	(_Counts + 1),a
	C$LAB2RE2.c$254$1$88 ==.
	XG$all_blink$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'biled_blink'
;------------------------------------------------------------
	G$biled_blink$0$0 ==.
	C$LAB2RE2.c$256$1$88 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:256: void biled_blink(void)
;	-----------------------------------------
;	 function biled_blink
;	-----------------------------------------
_biled_blink:
	C$LAB2RE2.c$260$1$90 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:260: BILED0=1;
	setb	_BILED0
	C$LAB2RE2.c$261$1$90 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:261: BILED1=0;
	clr	_BILED1
	C$LAB2RE2.c$262$1$90 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:262: wait();
	lcall	_wait
	C$LAB2RE2.c$263$1$90 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:263: BILED0=0;
	clr	_BILED0
	C$LAB2RE2.c$264$1$90 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:264: BILED1=1;
	setb	_BILED1
	C$LAB2RE2.c$265$1$90 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:265: wait();
	lcall	_wait
	C$LAB2RE2.c$268$1$90 ==.
	XG$biled_blink$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'biled_set'
;------------------------------------------------------------
;biledset                  Allocated to registers r7 
;------------------------------------------------------------
	G$biled_set$0$0 ==.
	C$LAB2RE2.c$272$1$90 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:272: void biled_set(unsigned char biledset)
;	-----------------------------------------
;	 function biled_set
;	-----------------------------------------
_biled_set:
	mov	r7,dpl
	C$LAB2RE2.c$274$1$92 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:274: printf("\r\n 							BILED IS %d", biledset);
	mov	ar5,r7
	mov	r6,#0x00
	push	ar7
	push	ar5
	push	ar6
	mov	a,#___str_18
	push	acc
	mov	a,#(___str_18 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar7
	C$LAB2RE2.c$275$1$92 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:275: if(biledset == 0)
	mov	a,r7
	jnz	00108$
	C$LAB2RE2.c$277$2$93 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:277: BILED0=1;
	setb	_BILED0
	C$LAB2RE2.c$278$2$93 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:278: BILED1=1; //biled off
	setb	_BILED1
	C$LAB2RE2.c$279$2$93 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:279: wait();
	lcall	_wait
	sjmp	00110$
00108$:
	C$LAB2RE2.c$281$1$92 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:281: else if(biledset == 1)
	cjne	r7,#0x01,00105$
	C$LAB2RE2.c$283$2$94 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:283: BILED0=0; //biled turns red
	clr	_BILED0
	C$LAB2RE2.c$284$2$94 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:284: BILED1=1;
	setb	_BILED1
	C$LAB2RE2.c$285$2$94 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:285: wait();
	lcall	_wait
	sjmp	00110$
00105$:
	C$LAB2RE2.c$287$1$92 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:287: else if(biledset == 2)
	cjne	r7,#0x02,00102$
	C$LAB2RE2.c$289$2$95 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:289: BILED0=1;
	setb	_BILED0
	C$LAB2RE2.c$290$2$95 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:290: BILED1=0;
	clr	_BILED1
	C$LAB2RE2.c$291$2$95 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:291: wait();
	lcall	_wait
	sjmp	00110$
00102$:
	C$LAB2RE2.c$295$2$96 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:295: printf("\r\nError, something is wrong with variable: biledset");//debugging print statement 
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
00110$:
	C$LAB2RE2.c$297$1$92 ==.
	XG$biled_set$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'player_turn'
;------------------------------------------------------------
;player                    Allocated to registers 
;------------------------------------------------------------
	G$player_turn$0$0 ==.
	C$LAB2RE2.c$305$1$92 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:305: void player_turn(unsigned char player)
;	-----------------------------------------
;	 function player_turn
;	-----------------------------------------
_player_turn:
	C$LAB2RE2.c$307$1$98 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:307: for(i=0;i<10;i++)
	mov	_i,#0x00
00113$:
	C$LAB2RE2.c$311$2$99 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:311: for(k=0;k<=i;k++)
	mov	_k,#0x00
00109$:
	C$LAB2RE2.c$314$3$100 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:314: light(randList[k]);//lightes up the lEDS in rand_seq
	mov	a,_k
	add	a,#_randList
	mov	r1,a
	mov	dpl,@r1
	lcall	_light
	C$LAB2RE2.c$311$2$99 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:311: for(k=0;k<=i;k++)
	inc	_k
	clr	c
	mov	a,_i
	subb	a,_k
	jnc	00109$
	C$LAB2RE2.c$319$2$99 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:319: for(k=0;k<=i;k++)
	mov	_k,#0x00
00111$:
	C$LAB2RE2.c$326$3$101 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:326: if(bounce_back(randList[k], k)!=0)
	mov	a,_k
	add	a,#_randList
	mov	r1,a
	mov	dpl,@r1
	mov	_bounce_back_PARM_2,_k
	lcall	_bounce_back
	mov	a,dpl
	jz	00103$
	C$LAB2RE2.c$328$4$102 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:328: printf("\r\n NICE!!\r\n");
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
	C$LAB2RE2.c$330$4$102 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:330: sum++;
	inc	_sum
	C$LAB2RE2.c$333$4$102 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:333: debounce(); 
	lcall	_debounce
	sjmp	00112$
00103$:
	C$LAB2RE2.c$337$4$103 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:337: Buzz();
	lcall	_Buzz
	C$LAB2RE2.c$338$4$103 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:338: printf("\r\nSORRY =[\r\n");
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
	C$LAB2RE2.c$340$4$103 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:340: break_the_hard_way=1;
	mov	_break_the_hard_way,#0x01
	C$LAB2RE2.c$341$4$103 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:341: break;
	sjmp	00105$
00112$:
	C$LAB2RE2.c$319$2$99 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:319: for(k=0;k<=i;k++)
	inc	_k
	clr	c
	mov	a,_i
	subb	a,_k
	jnc	00111$
00105$:
	C$LAB2RE2.c$347$2$99 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:347: wait();
	lcall	_wait
	C$LAB2RE2.c$348$2$99 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:348: if(break_the_hard_way==1)
	mov	a,#0x01
	cjne	a,_break_the_hard_way,00138$
	sjmp	00115$
00138$:
	C$LAB2RE2.c$307$1$98 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:307: for(i=0;i<10;i++)
	inc	_i
	mov	a,#0x100 - 0x0A
	add	a,_i
	jc	00139$
	ljmp	00113$
00139$:
00115$:
	C$LAB2RE2.c$355$1$98 ==.
	XG$player_turn$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'light'
;------------------------------------------------------------
;ledW                      Allocated to registers r7 
;------------------------------------------------------------
	G$light$0$0 ==.
	C$LAB2RE2.c$356$1$98 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:356: void light(char ledW)
;	-----------------------------------------
;	 function light
;	-----------------------------------------
_light:
	mov	r7,dpl
	C$LAB2RE2.c$359$1$106 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:359: LED0=1;
	setb	_LED0
	C$LAB2RE2.c$360$1$106 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:360: LED1=1;
	setb	_LED1
	C$LAB2RE2.c$361$1$106 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:361: LED2=1;
	setb	_LED2
	C$LAB2RE2.c$362$1$106 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:362: LED3=1;
	setb	_LED3
	C$LAB2RE2.c$363$1$106 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:363: if (ledW==0)
	mov	a,r7
	jnz	00108$
	C$LAB2RE2.c$365$2$107 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:365: LED0=0;
	clr	_LED0
	C$LAB2RE2.c$366$2$107 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:366: lightson();
	lcall	_lightson
	sjmp	00109$
00108$:
	C$LAB2RE2.c$368$1$106 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:368: else if(ledW==1)
	cjne	r7,#0x01,00105$
	C$LAB2RE2.c$370$2$108 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:370: LED1=0;
	clr	_LED1
	C$LAB2RE2.c$371$2$108 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:371: lightson();
	lcall	_lightson
	sjmp	00109$
00105$:
	C$LAB2RE2.c$373$1$106 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:373: else if(ledW==2)
	cjne	r7,#0x02,00102$
	C$LAB2RE2.c$375$2$109 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:375: LED2=0;
	clr	_LED2
	C$LAB2RE2.c$376$2$109 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:376: lightson();
	lcall	_lightson
	sjmp	00109$
00102$:
	C$LAB2RE2.c$380$2$110 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:380: LED3=0;
	clr	_LED3
	C$LAB2RE2.c$381$2$110 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:381: lightson();
	lcall	_lightson
00109$:
	C$LAB2RE2.c$383$1$106 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:383: LED0=1;
	setb	_LED0
	C$LAB2RE2.c$384$1$106 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:384: LED1=1;
	setb	_LED1
	C$LAB2RE2.c$385$1$106 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:385: LED2=1;
	setb	_LED2
	C$LAB2RE2.c$386$1$106 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:386: LED3=1;
	setb	_LED3
	C$LAB2RE2.c$387$1$106 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:387: lightsoff();
	lcall	_lightsoff
	C$LAB2RE2.c$388$1$106 ==.
	XG$light$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'bounce_back'
;------------------------------------------------------------
;button_num                Allocated with name '_bounce_back_PARM_2'
;button_should_be_pushed   Allocated to registers r7 
;------------------------------------------------------------
	G$bounce_back$0$0 ==.
	C$LAB2RE2.c$389$1$106 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:389: unsigned char bounce_back(unsigned char button_should_be_pushed, unsigned char button_num){
;	-----------------------------------------
;	 function bounce_back
;	-----------------------------------------
_bounce_back:
	mov	r7,dpl
	C$LAB2RE2.c$390$1$112 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:390: Counts15=0; 
	clr	a
	mov	_Counts15,a
	mov	(_Counts15 + 1),a
	C$LAB2RE2.c$391$1$112 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:391: rVal = 0;
;	1-genFromRTrack replaced	mov	_rVal,#0x00
	mov	_rVal,a
	C$LAB2RE2.c$392$1$112 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:392: printf("\r\nYou should press button %d", button_should_be_pushed);
	mov	ar5,r7
	mov	r6,#0x00
	push	ar7
	push	ar6
	push	ar5
	push	ar5
	push	ar6
	mov	a,#___str_22
	push	acc
	mov	a,#(___str_22 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar5
	pop	ar6
	pop	ar7
	C$LAB2RE2.c$393$3$115 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:393: while(Counts15<(2*338*(button_num+1)) && rVal==0){//~about 2 seconds
	clr	a
	cjne	r7,#0x19,00132$
	inc	a
00132$:
	mov	r4,a
00107$:
	mov	r2,_bounce_back_PARM_2
	mov	r3,#0x00
	mov	a,#0x01
	add	a,r2
	mov	__mulint_PARM_2,a
	clr	a
	addc	a,r3
	mov	(__mulint_PARM_2 + 1),a
	mov	dptr,#0x02A4
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	__mulint
	mov	r2,dpl
	mov	r3,dph
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	clr	c
	mov	a,_Counts15
	subb	a,r2
	mov	a,(_Counts15 + 1)
	subb	a,r3
	jc	00134$
	ljmp	00109$
00134$:
	mov	a,_rVal
	jz	00135$
	ljmp	00109$
00135$:
	C$LAB2RE2.c$394$2$113 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:394: if(real_PB(button_should_be_pushed)==1){
	mov	dpl,r7
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_real_PB
	mov	r3,dpl
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	cjne	r3,#0x01,00104$
	C$LAB2RE2.c$395$3$114 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:395: rVal=1;
	mov	_rVal,#0x01
	C$LAB2RE2.c$396$3$114 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:396: printf("\r\nButton %d pressed correctly", button_should_be_pushed);
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar5
	push	ar6
	mov	a,#___str_23
	push	acc
	mov	a,#(___str_23 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	sjmp	00105$
00104$:
	C$LAB2RE2.c$397$2$113 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:397: } else if(real_PB(button_should_be_pushed==25)){
	mov	dpl,r4
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_real_PB
	mov	a,dpl
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	jz	00105$
	C$LAB2RE2.c$398$3$115 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:398: rVal=30;
	mov	_rVal,#0x1E
	C$LAB2RE2.c$399$3$115 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:399: printf("\r\nBad button press");
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	mov	a,#___str_24
	push	acc
	mov	a,#(___str_24 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
00105$:
	C$LAB2RE2.c$401$2$113 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:401: printf("\r\nCount = %d", Counts15);
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	_Counts15
	push	(_Counts15 + 1)
	mov	a,#___str_25
	push	acc
	mov	a,#(___str_25 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	ljmp	00107$
00109$:
	C$LAB2RE2.c$403$1$112 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:403: if(rVal==30) rVal=0;
	mov	a,#0x1E
	cjne	a,_rVal,00111$
	mov	_rVal,#0x00
00111$:
	C$LAB2RE2.c$404$1$112 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:404: return rVal;
	mov	dpl,_rVal
	C$LAB2RE2.c$405$1$112 ==.
	XG$bounce_back$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'real_PB'
;------------------------------------------------------------
;correct_button            Allocated to registers 
;check_buttons             Allocated to registers r7 
;------------------------------------------------------------
	G$real_PB$0$0 ==.
	C$LAB2RE2.c$407$1$112 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:407: unsigned char real_PB(unsigned char correct_button){
;	-----------------------------------------
;	 function real_PB
;	-----------------------------------------
_real_PB:
	C$LAB2RE2.c$409$1$117 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:409: unsigned char check_buttons = new_push_buttons(correct_button)+ new_push_buttons(0)+new_push_buttons(1)+new_push_buttons(2)+new_push_buttons(3);
	lcall	_new_push_buttons
	mov	r7,dpl
	mov	dpl,#0x00
	push	ar7
	lcall	_new_push_buttons
	mov	r6,dpl
	pop	ar7
	mov	a,r6
	add	a,r7
	mov	r7,a
	mov	dpl,#0x01
	push	ar7
	lcall	_new_push_buttons
	mov	r6,dpl
	pop	ar7
	mov	a,r6
	add	a,r7
	mov	r7,a
	mov	dpl,#0x02
	push	ar7
	lcall	_new_push_buttons
	mov	r6,dpl
	pop	ar7
	mov	a,r6
	add	a,r7
	mov	r7,a
	mov	dpl,#0x03
	push	ar7
	lcall	_new_push_buttons
	mov	r6,dpl
	pop	ar7
	mov	a,r6
	add	a,r7
	mov	r7,a
	C$LAB2RE2.c$411$1$117 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:411: if (check_buttons==2){ //correct button is pressed return true and break
	cjne	r7,#0x02,00105$
	C$LAB2RE2.c$412$2$118 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:412: rVal=1;
	mov	_rVal,#0x01
	sjmp	00106$
00105$:
	C$LAB2RE2.c$413$1$117 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:413: }else if (check_buttons==0){ //no buttons pressed, return 1
	mov	a,r7
	C$LAB2RE2.c$414$2$119 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:414: rVal=0;
	jnz	00102$
	mov	_rVal,a
	sjmp	00106$
00102$:
	C$LAB2RE2.c$416$2$120 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:416: rVal=25;
	mov	_rVal,#0x19
00106$:
	C$LAB2RE2.c$420$1$117 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:420: return rVal;
	mov	dpl,_rVal
	C$LAB2RE2.c$421$1$117 ==.
	XG$real_PB$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'new_push_buttons'
;------------------------------------------------------------
;correct_button            Allocated to registers r7 
;------------------------------------------------------------
	G$new_push_buttons$0$0 ==.
	C$LAB2RE2.c$423$1$117 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:423: unsigned char new_push_buttons(unsigned char correct_button){//returns 1 if correct button pused, 0 if not
;	-----------------------------------------
;	 function new_push_buttons
;	-----------------------------------------
_new_push_buttons:
	C$LAB2RE2.c$424$1$122 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:424: switch(correct_button){
	mov	a,dpl
	mov	r7,a
	add	a,#0xff - 0x03
	jnc	00135$
	ljmp	00117$
00135$:
	mov	a,r7
	add	a,r7
	add	a,r7
	mov	dptr,#00136$
	jmp	@a+dptr
00136$:
	ljmp	00101$
	ljmp	00105$
	ljmp	00109$
	ljmp	00113$
	C$LAB2RE2.c$425$2$123 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:425: case 0:
00101$:
	C$LAB2RE2.c$426$2$123 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:426: if(!PB0){
	jb	_PB0,00103$
	C$LAB2RE2.c$427$3$124 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:427: printf("\n\rPB0");
	mov	a,#___str_26
	push	acc
	mov	a,#(___str_26 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$LAB2RE2.c$428$3$124 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:428: return 1;
	mov	dpl,#0x01
	sjmp	00118$
00103$:
	C$LAB2RE2.c$429$2$123 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:429: } 			else return 0;
	mov	dpl,#0x00
	C$LAB2RE2.c$430$2$123 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:430: case 1:
	sjmp	00118$
00105$:
	C$LAB2RE2.c$431$2$123 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:431: if(!PB1) {
	jb	_PB1,00107$
	C$LAB2RE2.c$432$3$125 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:432: printf("\n\rPB1");
	mov	a,#___str_27
	push	acc
	mov	a,#(___str_27 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$LAB2RE2.c$433$3$125 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:433: return 1;
	mov	dpl,#0x01
	sjmp	00118$
00107$:
	C$LAB2RE2.c$434$2$123 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:434: } else return 0;
	mov	dpl,#0x00
	C$LAB2RE2.c$435$2$123 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:435: case 2:
	sjmp	00118$
00109$:
	C$LAB2RE2.c$436$2$123 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:436: if(!PB2) {
	jb	_PB2,00111$
	C$LAB2RE2.c$437$3$126 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:437: printf("\n\rPB2");
	mov	a,#___str_28
	push	acc
	mov	a,#(___str_28 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$LAB2RE2.c$438$3$126 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:438: return 1;
	mov	dpl,#0x01
	sjmp	00118$
00111$:
	C$LAB2RE2.c$439$2$123 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:439: } 			else return 0;
	mov	dpl,#0x00
	C$LAB2RE2.c$440$2$123 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:440: case 3:
	sjmp	00118$
00113$:
	C$LAB2RE2.c$441$2$123 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:441: if(!PB3) {
	jb	_PB3,00115$
	C$LAB2RE2.c$442$3$127 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:442: printf("\n\rPB3");
	mov	a,#___str_29
	push	acc
	mov	a,#(___str_29 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$LAB2RE2.c$443$3$127 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:443: return 1;
	mov	dpl,#0x01
	sjmp	00118$
00115$:
	C$LAB2RE2.c$444$2$123 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:444: } 			else return 0;
	mov	dpl,#0x00
	C$LAB2RE2.c$445$1$122 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:445: }//end switch 
	sjmp	00118$
00117$:
	C$LAB2RE2.c$446$1$122 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:446: return 0;
	mov	dpl,#0x00
00118$:
	C$LAB2RE2.c$447$1$122 ==.
	XG$new_push_buttons$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'pause'
;------------------------------------------------------------
	G$pause$0$0 ==.
	C$LAB2RE2.c$449$1$122 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:449: void pause(void)
;	-----------------------------------------
;	 function pause
;	-----------------------------------------
_pause:
	C$LAB2RE2.c$451$1$129 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:451: printf("\r pause\n");
	mov	a,#___str_30
	push	acc
	mov	a,#(___str_30 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$LAB2RE2.c$452$1$129 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:452: BILED0=0;
	clr	_BILED0
	C$LAB2RE2.c$453$1$129 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:453: wait();
	lcall	_wait
	C$LAB2RE2.c$454$1$129 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:454: BILEDOFF();
	lcall	_BILEDOFF
	C$LAB2RE2.c$455$1$129 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:455: BILED1=0;
	clr	_BILED1
	C$LAB2RE2.c$456$1$129 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:456: wait();
	lcall	_wait
	C$LAB2RE2.c$457$1$129 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:457: BILEDOFF();
	lcall	_BILEDOFF
	C$LAB2RE2.c$458$1$129 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:458: printf("\r end pause\n");
	mov	a,#___str_31
	push	acc
	mov	a,#(___str_31 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$LAB2RE2.c$459$1$129 ==.
	XG$pause$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Buzz'
;------------------------------------------------------------
	G$Buzz$0$0 ==.
	C$LAB2RE2.c$460$1$129 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:460: void Buzz(void)
;	-----------------------------------------
;	 function Buzz
;	-----------------------------------------
_Buzz:
	C$LAB2RE2.c$462$1$131 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:462: Buzzer=0;
	clr	_Buzzer
	C$LAB2RE2.c$463$1$131 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:463: wait();
	lcall	_wait
	C$LAB2RE2.c$464$1$131 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:464: Buzzer=1;
	setb	_Buzzer
	C$LAB2RE2.c$465$1$131 ==.
	XG$Buzz$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'wait'
;------------------------------------------------------------
	G$wait$0$0 ==.
	C$LAB2RE2.c$467$1$131 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:467: void wait(void)
;	-----------------------------------------
;	 function wait
;	-----------------------------------------
_wait:
	C$LAB2RE2.c$470$1$133 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:470: Counts=0;			//store starting counts
	clr	a
	mov	_Counts,a
	mov	(_Counts + 1),a
	C$LAB2RE2.c$471$1$133 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:471: while(Counts<338);
00101$:
	clr	c
	mov	a,_Counts
	subb	a,#0x52
	mov	a,(_Counts + 1)
	subb	a,#0x01
	jc	00101$
	C$LAB2RE2.c$473$1$133 ==.
	XG$wait$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'debounce'
;------------------------------------------------------------
	G$debounce$0$0 ==.
	C$LAB2RE2.c$475$1$133 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:475: void debounce(void)
;	-----------------------------------------
;	 function debounce
;	-----------------------------------------
_debounce:
	C$LAB2RE2.c$477$1$135 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:477: Counts15=0;
	clr	a
	mov	_Counts15,a
	mov	(_Counts15 + 1),a
	C$LAB2RE2.c$478$1$135 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:478: while(Counts15<45); //waits ~ 15 milliseconds
00101$:
	clr	c
	mov	a,_Counts15
	subb	a,#0x2D
	mov	a,(_Counts15 + 1)
	subb	a,#0x00
	jc	00101$
	C$LAB2RE2.c$479$1$135 ==.
	XG$debounce$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Port_Init'
;------------------------------------------------------------
	G$Port_Init$0$0 ==.
	C$LAB2RE2.c$488$1$135 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:488: void Port_Init(void)
;	-----------------------------------------
;	 function Port_Init
;	-----------------------------------------
_Port_Init:
	C$LAB2RE2.c$491$1$137 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:491: P3MDOUT |= 0xF8; //set Port 3 output pins to push-pull mode
	orl	_P3MDOUT,#0xF8
	C$LAB2RE2.c$492$1$137 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:492: P3MDOUT &= 0xDE; //set Port 3 input pins to open drain mode
	anl	_P3MDOUT,#0xDE
	C$LAB2RE2.c$493$1$137 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:493: P3 |= ~0xDE;     //set Port 3 input pins to high impedance state
	mov	r7,_P3
	mov	a,#0x21
	orl	a,r7
	mov	_P3,a
	C$LAB2RE2.c$495$1$137 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:495: P2MDOUT |= 0xF8; //set Port 2 input pin to push-pull mode
	orl	_P2MDOUT,#0xF8
	C$LAB2RE2.c$496$1$137 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:496: P2MDOUT &= ~0x10; // set port 2 in
	mov	r7,_P2MDOUT
	mov	a,#0xEF
	anl	a,r7
	mov	_P2MDOUT,a
	C$LAB2RE2.c$497$1$137 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:497: P2 |= 0x10;     //set Port 2 input pin to high impedance state
	orl	_P2,#0x10
	C$LAB2RE2.c$499$1$137 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:499: P1MDOUT |=0xF8; //1 to push pull
	orl	_P1MDOUT,#0xF8
	C$LAB2RE2.c$500$1$137 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:500: P1MDIN &= ~0x20; //1.5 analog input
	mov	r7,_P1MDIN
	mov	a,#0xDF
	anl	a,r7
	mov	_P1MDIN,a
	C$LAB2RE2.c$501$1$137 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:501: P1MDOUT &= ~0x20;// 1.5 to open drain 
	mov	r7,_P1MDOUT
	mov	a,#0xDF
	anl	a,r7
	mov	_P1MDOUT,a
	C$LAB2RE2.c$502$1$137 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:502: P1|= 0x20; 
	orl	_P1,#0x20
	C$LAB2RE2.c$505$1$137 ==.
	XG$Port_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'BILEDOFF'
;------------------------------------------------------------
	G$BILEDOFF$0$0 ==.
	C$LAB2RE2.c$509$1$137 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:509: void BILEDOFF (void)
;	-----------------------------------------
;	 function BILEDOFF
;	-----------------------------------------
_BILEDOFF:
	C$LAB2RE2.c$511$1$139 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:511: BILED1=1;
	setb	_BILED1
	C$LAB2RE2.c$512$1$139 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:512: BILED0=1;
	setb	_BILED0
	C$LAB2RE2.c$513$1$139 ==.
	XG$BILEDOFF$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'StopAndResetTimer'
;------------------------------------------------------------
	G$StopAndResetTimer$0$0 ==.
	C$LAB2RE2.c$517$1$139 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:517: void StopAndResetTimer(void) 
;	-----------------------------------------
;	 function StopAndResetTimer
;	-----------------------------------------
_StopAndResetTimer:
	C$LAB2RE2.c$519$1$141 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:519: TR0 = 0;           	// Stop Timer0
	clr	_TR0
	C$LAB2RE2.c$520$1$141 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:520: TMR0 = 0;           // Clear high & low byte of T0	
	clr	a
	mov	((_TMR0 >> 0) & 0xFF),a
	mov	((_TMR0 >> 8) & 0xFF),a
	C$LAB2RE2.c$521$1$141 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:521: Counts=0;			// clear counts
	mov	_Counts,a
	mov	(_Counts + 1),a
	C$LAB2RE2.c$522$1$141 ==.
	XG$StopAndResetTimer$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Interrupt_Init'
;------------------------------------------------------------
	G$Interrupt_Init$0$0 ==.
	C$LAB2RE2.c$523$1$141 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:523: void Interrupt_Init(void) 
;	-----------------------------------------
;	 function Interrupt_Init
;	-----------------------------------------
_Interrupt_Init:
	C$LAB2RE2.c$525$1$143 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:525: IE |= 0x02;      // enable Timer0 Interrupt request (by masking)
	orl	_IE,#0x02
	C$LAB2RE2.c$526$1$143 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:526: EA = 1;       // enable global interrupts (by sbit)
	setb	_EA
	C$LAB2RE2.c$527$1$143 ==.
	XG$Interrupt_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer_Init'
;------------------------------------------------------------
	G$Timer_Init$0$0 ==.
	C$LAB2RE2.c$529$1$143 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:529: void Timer_Init(void) 
;	-----------------------------------------
;	 function Timer_Init
;	-----------------------------------------
_Timer_Init:
	C$LAB2RE2.c$531$1$145 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:531: CKCON |=0x08;  // Timer0 uses SYSCLK as source
	orl	_CKCON,#0x08
	C$LAB2RE2.c$532$1$145 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:532: TMOD &=0xF0;   	// clear the 4 least significant bits
	anl	_TMOD,#0xF0
	C$LAB2RE2.c$533$1$145 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:533: TMOD |= 0x01;	// Timer0 in mode 1
	orl	_TMOD,#0x01
	C$LAB2RE2.c$534$1$145 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:534: TR0 = 0;        // Stop Timer0
	clr	_TR0
	C$LAB2RE2.c$535$1$145 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:535: TMR0 = 0;       // Clear high & low byte of T0
	clr	a
	mov	((_TMR0 >> 0) & 0xFF),a
	mov	((_TMR0 >> 8) & 0xFF),a
	C$LAB2RE2.c$537$1$145 ==.
	XG$Timer_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Analog_Init'
;------------------------------------------------------------
	G$Analog_Init$0$0 ==.
	C$LAB2RE2.c$541$1$145 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:541: void Analog_Init(void)
;	-----------------------------------------
;	 function Analog_Init
;	-----------------------------------------
_Analog_Init:
	C$LAB2RE2.c$543$1$147 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:543: REF0CN = 0x03; 	//Set Vref to use internal reference voltage (2.4 V)
	mov	_REF0CN,#0x03
	C$LAB2RE2.c$544$1$147 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:544: ADC1CN = 0x80;		//Enable A/D converter (ADC1) 
	mov	_ADC1CN,#0x80
	C$LAB2RE2.c$545$1$147 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:545: ADC1CF |= 0x01; 	//Set A/D converter gain to 1 //does it have to be IDK
	orl	_ADC1CF,#0x01
	C$LAB2RE2.c$546$1$147 ==.
	XG$Analog_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ReadAnalog'
;------------------------------------------------------------
;n                         Allocated to registers 
;------------------------------------------------------------
	G$ReadAnalog$0$0 ==.
	C$LAB2RE2.c$548$1$147 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:548: unsigned char ReadAnalog(unsigned char n)
;	-----------------------------------------
;	 function ReadAnalog
;	-----------------------------------------
_ReadAnalog:
	mov	_AMX1SL,dpl
	C$LAB2RE2.c$551$1$149 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:551: ADC1CN = ADC1CN & ~0x20; 		//Clear the [Conversion Completed] flag 
	mov	r7,_ADC1CN
	mov	a,#0xDF
	anl	a,r7
	mov	_ADC1CN,a
	C$LAB2RE2.c$552$1$149 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:552: ADC1CN = ADC1CN | 0x10; 		//Initiate A/D conversion 
	orl	_ADC1CN,#0x10
	C$LAB2RE2.c$553$1$149 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:553: while ((ADC1CN & 0x20) == 0x00);//Wait for conversion to complete 
00101$:
	mov	a,_ADC1CN
	jnb	acc.5,00101$
	C$LAB2RE2.c$554$1$149 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:554: return ADC1; 					//Return digital value in ADC1 register 
	mov	dpl,_ADC1
	C$LAB2RE2.c$555$1$149 ==.
	XG$ReadAnalog$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer0_ISR'
;------------------------------------------------------------
	G$Timer0_ISR$0$0 ==.
	C$LAB2RE2.c$558$1$149 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:558: void Timer0_ISR(void) __interrupt 1
;	-----------------------------------------
;	 function Timer0_ISR
;	-----------------------------------------
_Timer0_ISR:
	push	acc
	push	psw
	C$LAB2RE2.c$560$1$151 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:560: Counts++; //Adds 1 to Counts
	mov	a,#0x01
	add	a,_Counts
	mov	_Counts,a
	clr	a
	addc	a,(_Counts + 1)
	mov	(_Counts + 1),a
	C$LAB2RE2.c$561$1$151 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:561: Counts15++;
	mov	a,#0x01
	add	a,_Counts15
	mov	_Counts15,a
	clr	a
	addc	a,(_Counts15 + 1)
	mov	(_Counts15 + 1),a
	C$LAB2RE2.c$562$1$151 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:562: pcounts++;
	mov	a,#0x01
	add	a,_pcounts
	mov	_pcounts,a
	clr	a
	addc	a,(_pcounts + 1)
	mov	(_pcounts + 1),a
	pop	psw
	pop	acc
	C$LAB2RE2.c$563$1$151 ==.
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
	C$LAB2RE2.c$573$1$151 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:573: unsigned char random(void) 
;	-----------------------------------------
;	 function random
;	-----------------------------------------
_random:
	C$LAB2RE2.c$575$1$153 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:575: return (rand()%4);  // rand returns a random number between 0 and 32767.
	lcall	_rand
	mov	__modsint_PARM_2,#0x04
	mov	(__modsint_PARM_2 + 1),#0x00
	lcall	__modsint
	C$LAB2RE2.c$576$1$153 ==.
	XG$random$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'randGen'
;------------------------------------------------------------
	G$randGen$0$0 ==.
	C$LAB2RE2.c$578$1$153 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:578: void randGen(void) 
;	-----------------------------------------
;	 function randGen
;	-----------------------------------------
_randGen:
	C$LAB2RE2.c$580$1$155 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:580: previousnum=0;
	mov	_previousnum,#0x00
	C$LAB2RE2.c$581$1$155 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:581: x=0;
	mov	_x,#0x00
	C$LAB2RE2.c$582$2$156 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:582: while (x<=9)
00104$:
	clr	c
	mov	a,#(0x09 ^ 0x80)
	mov	b,_x
	xrl	b,#0x80
	subb	a,b
	jc	00106$
	C$LAB2RE2.c$584$2$156 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:584: randomnum=random();
	lcall	_random
	mov	_randomnum,dpl
	C$LAB2RE2.c$585$2$156 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:585: Counts=0;
	clr	a
	mov	_Counts,a
	mov	(_Counts + 1),a
	C$LAB2RE2.c$586$2$156 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:586: while (randomnum==previousnum)
00101$:
	mov	a,_previousnum
	cjne	a,_randomnum,00103$
	C$LAB2RE2.c$588$3$157 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:588: randomnum = random();
	lcall	_random
	mov	_randomnum,dpl
	sjmp	00101$
00103$:
	C$LAB2RE2.c$590$2$156 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:590: previousnum=randomnum;
	mov	_previousnum,_randomnum
	C$LAB2RE2.c$592$2$156 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:592: randList[x]=randomnum;
	mov	a,_x
	add	a,#_randList
	mov	r0,a
	mov	@r0,_randomnum
	C$LAB2RE2.c$593$2$156 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:593: x++;
	inc	_x
	sjmp	00104$
00106$:
	C$LAB2RE2.c$595$1$155 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:595: for(x=0;x<10;x++)
	mov	_x,#0x00
00108$:
	C$LAB2RE2.c$597$2$158 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:597: printf("\rRand %d is %d\n",x,randList[x]);
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
	mov	a,#___str_32
	push	acc
	mov	a,#(___str_32 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	C$LAB2RE2.c$595$1$155 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:595: for(x=0;x<10;x++)
	inc	_x
	clr	c
	mov	a,_x
	xrl	a,#0x80
	subb	a,#0x8a
	jc	00108$
	C$LAB2RE2.c$600$1$155 ==.
	XG$randGen$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'resetArrays'
;------------------------------------------------------------
	G$resetArrays$0$0 ==.
	C$LAB2RE2.c$602$1$155 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:602: void resetArrays(void) 
;	-----------------------------------------
;	 function resetArrays
;	-----------------------------------------
_resetArrays:
	C$LAB2RE2.c$605$1$160 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:605: for(x=0; x<=2; x++) 
	mov	_x,#0x00
00108$:
	C$LAB2RE2.c$608$2$161 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:608: for(y=0; y<=2; y++) 
	mov	_y,#0x00
00106$:
	C$LAB2RE2.c$610$3$162 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:610: Points [x][y]=0;
	mov	a,_x
	mov	b,#0x03
	mul	ab
	add	a,#_Points
	mov	r7,a
	add	a,_y
	mov	r0,a
	mov	@r0,#0x00
	C$LAB2RE2.c$608$2$161 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:608: for(y=0; y<=2; y++) 
	inc	_y
	clr	c
	mov	a,#(0x02 ^ 0x80)
	mov	b,_y
	xrl	b,#0x80
	subb	a,b
	jnc	00106$
	C$LAB2RE2.c$605$1$160 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:605: for(x=0; x<=2; x++) 
	inc	_x
	clr	c
	mov	a,#(0x02 ^ 0x80)
	mov	b,_x
	xrl	b,#0x80
	subb	a,b
	jnc	00108$
	C$LAB2RE2.c$613$1$160 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:613: x=0;
	mov	_x,#0x00
	C$LAB2RE2.c$614$2$163 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:614: while(x<=9) 
00103$:
	clr	c
	mov	a,#(0x09 ^ 0x80)
	mov	b,_x
	xrl	b,#0x80
	subb	a,b
	jc	00110$
	C$LAB2RE2.c$616$2$163 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:616: randList[x]=0;
	mov	a,_x
	add	a,#_randList
	mov	r0,a
	mov	@r0,#0x00
	C$LAB2RE2.c$617$2$163 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:617: x++;
	inc	_x
	sjmp	00103$
00110$:
	C$LAB2RE2.c$619$1$160 ==.
	XG$resetArrays$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'StartTimer'
;------------------------------------------------------------
	G$StartTimer$0$0 ==.
	C$LAB2RE2.c$620$1$160 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:620: void StartTimer(void)
;	-----------------------------------------
;	 function StartTimer
;	-----------------------------------------
_StartTimer:
	C$LAB2RE2.c$622$1$165 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:622: TR0=1;
	setb	_TR0
	C$LAB2RE2.c$623$1$165 ==.
	XG$StartTimer$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'PauseTimer'
;------------------------------------------------------------
	G$PauseTimer$0$0 ==.
	C$LAB2RE2.c$625$1$165 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:625: void PauseTimer(void)
;	-----------------------------------------
;	 function PauseTimer
;	-----------------------------------------
_PauseTimer:
	C$LAB2RE2.c$627$1$167 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:627: TR0=0;
	clr	_TR0
	C$LAB2RE2.c$628$1$167 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:628: while(SS)
00101$:
	jnb	_SS,00104$
	C$LAB2RE2.c$630$2$168 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:630: biled_blink();
	lcall	_biled_blink
	sjmp	00101$
00104$:
	C$LAB2RE2.c$632$1$167 ==.
	XG$PauseTimer$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'On'
;------------------------------------------------------------
	G$On$0$0 ==.
	C$LAB2RE2.c$638$1$167 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:638: void On(void)
;	-----------------------------------------
;	 function On
;	-----------------------------------------
_On:
	C$LAB2RE2.c$640$1$170 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:640: AD_value = ReadAnalog(5);
	mov	dpl,#0x05
	lcall	_ReadAnalog
	mov	r7,dpl
	mov	_AD_value,r7
	mov	(_AD_value + 1),#0x00
	C$LAB2RE2.c$641$1$170 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:641: on_time = (AD_value* 5+ 200)*.001*338; 
	mov	__mulint_PARM_2,_AD_value
	mov	(__mulint_PARM_2 + 1),(_AD_value + 1)
	mov	dptr,#0x0005
	lcall	__mulint
	mov	a,dpl
	mov	b,dph
	add	a,#0xC8
	mov	dpl,a
	clr	a
	addc	a,b
	mov	dph,a
	lcall	___uint2fs
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	dptr,#0x0E56
	mov	b,#0xAD
	mov	a,#0x3E
	lcall	___fsmul
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
	mov	_on_time,dpl
	mov	(_on_time + 1),dph
	C$LAB2RE2.c$642$1$170 ==.
	XG$On$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Off'
;------------------------------------------------------------
	G$Off$0$0 ==.
	C$LAB2RE2.c$643$1$170 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:643: void Off(void)
;	-----------------------------------------
;	 function Off
;	-----------------------------------------
_Off:
	C$LAB2RE2.c$645$1$172 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:645: On();
	lcall	_On
	C$LAB2RE2.c$646$1$172 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:646: off_time =(on_time/2);
	mov	_off_time,_on_time
	mov	a,(_on_time + 1)
	clr	c
	rrc	a
	xch	a,_off_time
	rrc	a
	xch	a,_off_time
	mov	(_off_time + 1),a
	C$LAB2RE2.c$647$1$172 ==.
	XG$Off$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lightson'
;------------------------------------------------------------
	G$lightson$0$0 ==.
	C$LAB2RE2.c$648$1$172 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:648: void lightson(void)
;	-----------------------------------------
;	 function lightson
;	-----------------------------------------
_lightson:
	C$LAB2RE2.c$650$1$174 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:650: Counts=0;
	clr	a
	mov	_Counts,a
	mov	(_Counts + 1),a
	C$LAB2RE2.c$651$1$174 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:651: while(Counts<=on_time);
00101$:
	clr	c
	mov	a,_on_time
	subb	a,_Counts
	mov	a,(_on_time + 1)
	subb	a,(_Counts + 1)
	jnc	00101$
	C$LAB2RE2.c$652$1$174 ==.
	XG$lightson$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lightsoff'
;------------------------------------------------------------
	G$lightsoff$0$0 ==.
	C$LAB2RE2.c$653$1$174 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:653: void lightsoff(void)
;	-----------------------------------------
;	 function lightsoff
;	-----------------------------------------
_lightsoff:
	C$LAB2RE2.c$655$1$176 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:655: Counts=0;
	clr	a
	mov	_Counts,a
	mov	(_Counts + 1),a
	C$LAB2RE2.c$656$1$176 ==.
;	C:\Users\hoddip\Documents\GitHub\LightTechs\Labs\Lab2\FINAL_DAY\LAB2RE2.c:656: while(Counts<=off_time);
00101$:
	clr	c
	mov	a,_off_time
	subb	a,_Counts
	mov	a,(_off_time + 1)
	subb	a,(_Counts + 1)
	jnc	00101$
	C$LAB2RE2.c$657$1$176 ==.
	XG$lightsoff$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
FLAB2RE2$__str_0$0$0 == .
___str_0:
	.ascii "Starting "
	.db 0x0D
	.db 0x0A
	.db 0x00
FLAB2RE2$__str_1$0$0 == .
___str_1:
	.db 0x0D
	.ascii "Game Rules:"
	.db 0x0D
	.db 0x0A
	.db 0x00
FLAB2RE2$__str_2$0$0 == .
___str_2:
	.db 0x0D
	.ascii "BILED will be off for player 0, red for player 1, green for"
	.ascii " 2"
	.db 0x0D
	.db 0x0A
	.db 0x00
FLAB2RE2$__str_3$0$0 == .
___str_3:
	.db 0x0D
	.ascii "So ignore other stuff"
	.db 0x0D
	.db 0x0A
	.db 0x00
FLAB2RE2$__str_4$0$0 == .
___str_4:
	.db 0x0D
	.ascii "Press enter to start game"
	.db 0x0D
	.db 0x0A
	.db 0x00
FLAB2RE2$__str_5$0$0 == .
___str_5:
	.db 0x0D
	.ascii " Game now playing"
	.db 0x0A
	.db 0x00
FLAB2RE2$__str_6$0$0 == .
___str_6:
	.db 0x0D
	.db 0x0A
	.ascii "Start"
	.db 0x0D
	.db 0x0A
	.db 0x00
FLAB2RE2$__str_7$0$0 == .
___str_7:
	.db 0x0D
	.db 0x0A
	.ascii "Turn %u begins... "
	.db 0x0D
	.db 0x0A
	.db 0x00
FLAB2RE2$__str_8$0$0 == .
___str_8:
	.db 0x0D
	.ascii " Please set game speed by turning the potentiometer... you "
	.ascii "have five seconds to do so"
	.db 0x0D
	.db 0x0A
	.db 0x0A
	.db 0x00
FLAB2RE2$__str_9$0$0 == .
___str_9:
	.db 0x0D
	.db 0x0A
	.ascii "You selected on_time as: %u milliseconds"
	.db 0x0D
	.db 0x0A
	.db 0x00
FLAB2RE2$__str_10$0$0 == .
___str_10:
	.db 0x0D
	.db 0x0A
	.ascii "Turn is %u"
	.db 0x0D
	.db 0x0A
	.db 0x00
FLAB2RE2$__str_11$0$0 == .
___str_11:
	.db 0x0D
	.db 0x0A
	.ascii "Player %u, get ready..."
	.db 0x0D
	.db 0x0A
	.db 0x00
FLAB2RE2$__str_12$0$0 == .
___str_12:
	.ascii "player %d score this turn was %d, total score %d"
	.db 0x0A
	.db 0x00
FLAB2RE2$__str_13$0$0 == .
___str_13:
	.db 0x0D
	.db 0x0A
	.ascii " "
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii "INCREMENTED BILED SET"
	.db 0x00
FLAB2RE2$__str_14$0$0 == .
___str_14:
	.db 0x0D
	.db 0x0A
	.ascii " "
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii "BILED SET = %d"
	.db 0x0A
	.db 0x00
FLAB2RE2$__str_15$0$0 == .
___str_15:
	.db 0x0D
	.ascii "Player 1 score %d, Player 2 score %d, Player 3 score %d"
	.db 0x0A
	.db 0x00
FLAB2RE2$__str_16$0$0 == .
___str_16:
	.db 0x0D
	.ascii "Toggle slide switch to play again"
	.db 0x0A
	.db 0x00
FLAB2RE2$__str_17$0$0 == .
___str_17:
	.db 0x0D
	.db 0x0A
	.ascii " Toggle ss to start next round"
	.db 0x00
FLAB2RE2$__str_18$0$0 == .
___str_18:
	.db 0x0D
	.db 0x0A
	.ascii " "
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.db 0x09
	.ascii "BILED IS %d"
	.db 0x00
FLAB2RE2$__str_19$0$0 == .
___str_19:
	.db 0x0D
	.db 0x0A
	.ascii "Error, something is wrong with variable: biledset"
	.db 0x00
FLAB2RE2$__str_20$0$0 == .
___str_20:
	.db 0x0D
	.db 0x0A
	.ascii " NICE!!"
	.db 0x0D
	.db 0x0A
	.db 0x00
FLAB2RE2$__str_21$0$0 == .
___str_21:
	.db 0x0D
	.db 0x0A
	.ascii "SORRY =["
	.db 0x0D
	.db 0x0A
	.db 0x00
FLAB2RE2$__str_22$0$0 == .
___str_22:
	.db 0x0D
	.db 0x0A
	.ascii "You should press button %d"
	.db 0x00
FLAB2RE2$__str_23$0$0 == .
___str_23:
	.db 0x0D
	.db 0x0A
	.ascii "Button %d pressed correctly"
	.db 0x00
FLAB2RE2$__str_24$0$0 == .
___str_24:
	.db 0x0D
	.db 0x0A
	.ascii "Bad button press"
	.db 0x00
FLAB2RE2$__str_25$0$0 == .
___str_25:
	.db 0x0D
	.db 0x0A
	.ascii "Count = %d"
	.db 0x00
FLAB2RE2$__str_26$0$0 == .
___str_26:
	.db 0x0A
	.db 0x0D
	.ascii "PB0"
	.db 0x00
FLAB2RE2$__str_27$0$0 == .
___str_27:
	.db 0x0A
	.db 0x0D
	.ascii "PB1"
	.db 0x00
FLAB2RE2$__str_28$0$0 == .
___str_28:
	.db 0x0A
	.db 0x0D
	.ascii "PB2"
	.db 0x00
FLAB2RE2$__str_29$0$0 == .
___str_29:
	.db 0x0A
	.db 0x0D
	.ascii "PB3"
	.db 0x00
FLAB2RE2$__str_30$0$0 == .
___str_30:
	.db 0x0D
	.ascii " pause"
	.db 0x0A
	.db 0x00
FLAB2RE2$__str_31$0$0 == .
___str_31:
	.db 0x0D
	.ascii " end pause"
	.db 0x0A
	.db 0x00
FLAB2RE2$__str_32$0$0 == .
___str_32:
	.db 0x0D
	.ascii "Rand %d is %d"
	.db 0x0A
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
