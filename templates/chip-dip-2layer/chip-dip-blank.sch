EESchema Schematic File Version 2
LIBS:chip-dip-shield-cache
LIBS:chip-dips
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp "Released under the CERN Open Hardware License v1.2"
Comment1 "jenner@wickerbox.net - http://wickerbox.net"
Comment2 "Designed by Jenner at Wickerbox Electronics"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DIP-HEADER-2x20 J13
U 1 1 572EA21C
P 4900 3850
F 0 "J13" H 4775 5025 100 0000 L CNN
F 1 "DIP-HEADER-2x20" H 4550 2800 50  0001 L CNN
F 2 "CHIP-DIPs:DIP_Header_2x20" H 5200 5400 50  0001 C CIN
F 3 "http://sullinscorp.com/catalogs/146_PAGE119_.100_SFH11_SERIES_FEMALE_HDR_ST_RA.pdf" H 4950 4150 5   0001 C CNN
F 4 "HEADER-FEMALE-2x20" H 5200 5400 50  0001 C CIN "Package"
F 5 "Sullins" H 5200 5400 50  0001 C CIN "MF_Name"
F 6 "SFH11-PBPC-D20-ST-BK" H 5200 5400 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5200 5400 50  0001 C CIN "S1_Name"
F 8 "S9200-ND" H 5200 5400 50  0001 C CIN "S1_PN"
F 9 "DIP HEADER 2x20 P0.1IN TH" H 5200 5400 50  0001 C CIN "Description"
	1    4900 3850
	1    0    0    -1  
$EndComp
$Comp
L DIP-HEADER-2x20 J14
U 1 1 572EA292
P 7700 3925
F 0 "J14" H 7550 5100 100 0000 L CNN
F 1 "DIP-HEADER-2x20" H 7350 2875 50  0001 L CNN
F 2 "CHIP-DIPs:DIP_Header_2x20" H 8000 5475 50  0001 C CIN
F 3 "http://sullinscorp.com/catalogs/146_PAGE119_.100_SFH11_SERIES_FEMALE_HDR_ST_RA.pdf" H 7750 4225 5   0001 C CNN
F 4 "HEADER-FEMALE-2x20" H 8000 5475 50  0001 C CIN "Package"
F 5 "Sullins" H 8000 5475 50  0001 C CIN "MF_Name"
F 6 "SFH11-PBPC-D20-ST-BK" H 8000 5475 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 8000 5475 50  0001 C CIN "S1_Name"
F 8 "S9200-ND" H 8000 5475 50  0001 C CIN "S1_PN"
F 9 "DIP HEADER 2x20 P0.1IN TH" H 8000 5475 50  0001 C CIN "Description"
	1    7700 3925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 572E9C4A
P 5325 4900
F 0 "#PWR01" H 5325 4650 50  0001 C CNN
F 1 "GND" H 5325 4750 50  0000 C CNN
F 2 "" H 5325 4900 50  0000 C CNN
F 3 "" H 5325 4900 50  0000 C CNN
	1    5325 4900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 572E9C62
P 4200 2800
F 0 "#PWR02" H 4200 2650 50  0001 C CNN
F 1 "+5V" H 4200 2940 50  0000 C CNN
F 2 "" H 4200 2800 50  0000 C CNN
F 3 "" H 4200 2800 50  0000 C CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
$Comp
L VBAT #PWR03
U 1 1 572E9DF7
P 5525 2625
F 0 "#PWR03" H 5525 2475 50  0001 C CNN
F 1 "VBAT" H 5525 2765 50  0000 C CNN
F 2 "" H 5525 2625 50  0000 C CNN
F 3 "" H 5525 2625 50  0000 C CNN
	1    5525 2625
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR04
U 1 1 572E9E0F
P 3850 2800
F 0 "#PWR04" H 3850 2650 50  0001 C CNN
F 1 "+1.8V" H 3850 2940 50  0000 C CNN
F 2 "" H 3850 2800 50  0000 C CNN
F 3 "" H 3850 2800 50  0000 C CNN
	1    3850 2800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 572E9E27
P 4025 2625
F 0 "#PWR05" H 4025 2475 50  0001 C CNN
F 1 "+3.3V" H 4025 2765 50  0000 C CNN
F 2 "" H 4025 2625 50  0000 C CNN
F 3 "" H 4025 2625 50  0000 C CNN
	1    4025 2625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 572E9FD5
P 4475 4900
F 0 "#PWR06" H 4475 4650 50  0001 C CNN
F 1 "GND" H 4475 4750 50  0000 C CNN
F 2 "" H 4475 4900 50  0000 C CNN
F 3 "" H 4475 4900 50  0000 C CNN
	1    4475 4900
	1    0    0    -1  
$EndComp
Text Label 3775 3250 0    60   ~ 0
TWI1-SDA
Text Label 3775 3350 0    60   ~ 0
TWI1-SCK
Text Label 3775 3450 0    60   ~ 0
X1
Text Label 3775 3550 0    60   ~ 0
Y1
Text Label 3775 3650 0    60   ~ 0
LCD-D2
Text Label 3775 3750 0    60   ~ 0
LCD-D4
Text Label 3775 3850 0    60   ~ 0
LCD-D6
Text Label 3775 3950 0    60   ~ 0
LCD-D10
Text Label 3775 4050 0    60   ~ 0
LCD-D12
Text Label 3775 4150 0    60   ~ 0
LCD-D14
Text Label 3775 4250 0    60   ~ 0
LCD-D18
Text Label 3775 4350 0    60   ~ 0
LCD-D20
Text Label 3775 4450 0    60   ~ 0
LCD-D22
Text Label 3775 4550 0    60   ~ 0
LCD-CLK
Text Label 3775 4650 0    60   ~ 0
LCD-VSYNC
Text Label 5900 3050 2    60   ~ 0
TS
$Comp
L VCHG #PWR07
U 1 1 572EA95A
P 5325 2775
F 0 "#PWR07" H 5325 2625 50  0001 C CNN
F 1 "VCHG" H 5325 2915 50  0000 C CNN
F 2 "" H 5325 2775 50  0000 C CNN
F 3 "" H 5325 2775 50  0000 C CNN
	1    5325 2775
	1    0    0    -1  
$EndComp
Text Label 5900 3250 2    60   ~ 0
PWRON
Text Label 5900 3450 2    60   ~ 0
X2
Text Label 5900 3550 2    60   ~ 0
Y2
Text Label 5900 3650 2    60   ~ 0
PWM0
Text Label 5900 3750 2    60   ~ 0
LCD-D3
Text Label 5900 3850 2    60   ~ 0
LCD-D5
Text Label 5900 3950 2    60   ~ 0
LCD-D7
Text Label 5900 4050 2    60   ~ 0
LCD-D11
Text Label 5900 4150 2    60   ~ 0
LCD-D13
Text Label 5900 4250 2    60   ~ 0
LCD-D15
Text Label 5900 4350 2    60   ~ 0
LCD-D19
Text Label 5900 4450 2    60   ~ 0
LCD-D21
Text Label 5900 4550 2    60   ~ 0
LCD-D23
Text Label 5900 4650 2    60   ~ 0
LCD-HSYNC
Text Label 5900 4750 2    60   ~ 0
LCD-DE
$Comp
L GND #PWR08
U 1 1 572EB207
P 7250 5025
F 0 "#PWR08" H 7250 4775 50  0001 C CNN
F 1 "GND" H 7250 4875 50  0000 C CNN
F 2 "" H 7250 5025 50  0000 C CNN
F 3 "" H 7250 5025 50  0000 C CNN
	1    7250 5025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 572EB39C
P 8125 5025
F 0 "#PWR09" H 8125 4775 50  0001 C CNN
F 1 "GND" H 8125 4875 50  0000 C CNN
F 2 "" H 8125 5025 50  0000 C CNN
F 3 "" H 8125 5025 50  0000 C CNN
	1    8125 5025
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 572EB565
P 8150 2850
F 0 "#PWR010" H 8150 2700 50  0001 C CNN
F 1 "+5V" H 8150 2990 50  0000 C CNN
F 2 "" H 8150 2850 50  0000 C CNN
F 3 "" H 8150 2850 50  0000 C CNN
	1    8150 2850
	1    0    0    -1  
$EndComp
Text Label 8675 3025 2    60   ~ 0
HPL
Text Label 8675 3125 2    60   ~ 0
HPCOM
Text Label 8675 3225 2    60   ~ 0
HPR
Text Label 8675 3325 2    60   ~ 0
MICM
Text Label 8675 3425 2    60   ~ 0
MICIN1
Text Label 8675 3525 2    60   ~ 0
XIO-P1
Text Label 8675 3625 2    60   ~ 0
XIO-P3
Text Label 8675 3725 2    60   ~ 0
XIO-P5
Text Label 8675 3825 2    60   ~ 0
XIO-P7
Wire Wire Line
	4550 2850 4475 2850
Wire Wire Line
	4550 2950 4200 2950
Wire Wire Line
	4550 3050 4025 3050
Wire Wire Line
	3850 3150 4550 3150
Wire Wire Line
	4550 3250 3775 3250
Wire Wire Line
	4550 3350 3775 3350
Wire Wire Line
	4550 3450 3775 3450
Wire Wire Line
	4550 3550 3775 3550
Wire Wire Line
	4550 3650 3775 3650
Wire Wire Line
	4550 3750 3775 3750
Wire Wire Line
	4550 3850 3775 3850
Wire Wire Line
	4550 3950 3775 3950
Wire Wire Line
	4550 4050 3775 4050
Wire Wire Line
	4550 4150 3775 4150
Wire Wire Line
	4550 4250 3775 4250
Wire Wire Line
	4550 4350 3775 4350
Wire Wire Line
	7350 3025 6500 3025
Wire Wire Line
	7350 3125 6500 3125
Wire Wire Line
	7350 3225 6500 3225
Wire Wire Line
	7150 3325 7350 3325
Wire Wire Line
	7350 3425 6500 3425
Wire Wire Line
	7350 3525 6500 3525
Wire Wire Line
	7350 3625 6500 3625
Wire Wire Line
	7350 3725 6500 3725
Wire Wire Line
	7350 3825 6500 3825
Wire Wire Line
	7350 4025 6500 4025
Wire Wire Line
	7350 4125 6500 4125
Wire Wire Line
	7350 4225 6500 4225
Wire Wire Line
	7350 4325 6500 4325
Wire Wire Line
	7350 4425 6500 4425
Wire Wire Line
	4550 4450 3775 4450
Wire Wire Line
	4550 4550 3775 4550
Wire Wire Line
	4550 4650 3775 4650
Wire Wire Line
	4550 4750 4475 4750
Wire Wire Line
	8050 3025 8675 3025
Wire Wire Line
	8050 3125 8675 3125
Wire Wire Line
	8050 3225 8675 3225
Wire Wire Line
	8050 3325 8675 3325
Wire Wire Line
	8050 3425 8675 3425
Wire Wire Line
	8050 3525 8675 3525
Wire Wire Line
	8050 3625 8675 3625
Wire Wire Line
	8050 3725 8675 3725
Wire Wire Line
	8050 3825 8675 3825
Wire Wire Line
	8050 4025 8675 4025
Wire Wire Line
	8050 4125 8675 4125
Wire Wire Line
	8050 4225 8675 4225
Wire Wire Line
	8050 4325 8675 4325
Wire Wire Line
	8050 4425 8675 4425
Wire Wire Line
	8050 4525 8675 4525
Wire Wire Line
	8050 4625 8675 4625
Wire Wire Line
	8050 4725 8675 4725
Wire Wire Line
	7350 4525 6500 4525
Wire Wire Line
	7350 4625 6500 4625
Wire Wire Line
	7350 4725 6500 4725
Wire Wire Line
	5250 2850 5325 2850
Wire Wire Line
	5250 3050 5900 3050
Wire Wire Line
	5525 3150 5250 3150
Wire Wire Line
	5250 3250 5900 3250
Wire Wire Line
	5250 3450 5900 3450
Wire Wire Line
	5250 3550 5900 3550
Wire Wire Line
	5250 3650 5900 3650
Wire Wire Line
	5250 3750 5900 3750
Wire Wire Line
	5250 3850 5900 3850
Wire Wire Line
	5250 3950 5900 3950
Wire Wire Line
	5250 4050 5900 4050
Wire Wire Line
	5250 4150 5900 4150
Wire Wire Line
	5250 4250 5900 4250
Wire Wire Line
	5250 4350 5900 4350
Wire Wire Line
	5250 4450 5900 4450
Wire Wire Line
	5250 4550 5900 4550
Wire Wire Line
	5250 4650 5900 4650
Wire Wire Line
	5250 4750 5900 4750
Wire Wire Line
	4475 2850 4475 4900
Wire Wire Line
	4200 2950 4200 2800
Wire Wire Line
	4025 3050 4025 2625
Wire Wire Line
	3850 2800 3850 3150
Connection ~ 4475 4750
Wire Wire Line
	5325 2850 5325 2775
Wire Wire Line
	5250 2950 5325 2950
Wire Wire Line
	5325 2950 5325 4900
Wire Wire Line
	5525 2625 5525 3150
Wire Wire Line
	5250 3350 5325 3350
Connection ~ 5325 3350
Wire Wire Line
	7350 2925 7250 2925
Wire Wire Line
	7250 2925 7250 5025
Wire Wire Line
	7350 4825 7250 4825
Connection ~ 7250 4825
Wire Wire Line
	8125 3925 8125 5025
Wire Wire Line
	8125 4825 8050 4825
Wire Wire Line
	8050 2925 8150 2925
Wire Wire Line
	8150 2925 8150 2850
Wire Wire Line
	8125 3925 8050 3925
Connection ~ 8125 4825
Text Label 8675 4025 2    60   ~ 0
AP-EINT3
Text Label 8675 4125 2    60   ~ 0
TWI2-SCK
Text Label 8675 4225 2    60   ~ 0
CSICK
Text Label 8675 4325 2    60   ~ 0
CSIVSYNC
Text Label 8675 4425 2    60   ~ 0
CSID1
Text Label 8675 4525 2    60   ~ 0
CSID3
Text Label 8675 4625 2    60   ~ 0
CSID5
Text Label 8675 4725 2    60   ~ 0
CSID7
Text Label 6500 3025 0    60   ~ 0
UART1-TX
Text Label 6500 3125 0    60   ~ 0
UART1-RX
Text Label 6500 3225 0    60   ~ 0
FEL
Wire Wire Line
	7150 3325 7150 2850
$Comp
L +3.3V #PWR011
U 1 1 572EB998
P 7150 2850
F 0 "#PWR011" H 7150 2700 50  0001 C CNN
F 1 "+3.3V" H 7150 2990 50  0000 C CNN
F 2 "" H 7150 2850 50  0000 C CNN
F 3 "" H 7150 2850 50  0000 C CNN
	1    7150 2850
	1    0    0    -1  
$EndComp
Text Label 6500 3425 0    60   ~ 0
LRADC
Text Label 6500 3525 0    60   ~ 0
XIO-P0
Text Label 6500 3625 0    60   ~ 0
XIO-P2
Text Label 6500 3725 0    60   ~ 0
XIO-P4
Text Label 6500 3825 0    60   ~ 0
XIO-P6
Wire Wire Line
	7350 3925 7250 3925
Connection ~ 7250 3925
Text Label 6500 4025 0    60   ~ 0
AP-EINT1
Text Label 6500 4125 0    60   ~ 0
TWI2-SDA
Text Label 6500 4225 0    60   ~ 0
CSIPCK
Text Label 6500 4325 0    60   ~ 0
CSIHSYNC
Text Label 6500 4425 0    60   ~ 0
CSID0
Text Label 6500 4525 0    60   ~ 0
CSID2
Text Label 6500 4625 0    60   ~ 0
CSID4
Text Label 6500 4725 0    60   ~ 0
CSID6
$EndSCHEMATC
