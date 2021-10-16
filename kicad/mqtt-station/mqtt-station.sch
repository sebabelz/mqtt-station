EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "15 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR02
U 1 1 580C1D11
P 3000 3150
F 0 "#PWR02" H 3000 2900 50  0001 C CNN
F 1 "GND" H 3000 3000 50  0000 C CNN
F 2 "" H 3000 3150 50  0000 C CNN
F 3 "" H 3000 3150 50  0000 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1300 3000 1700
Wire Wire Line
	3000 2700 2900 2700
Wire Wire Line
	3000 2500 2900 2500
Connection ~ 3000 2700
Wire Wire Line
	3000 2000 2900 2000
Connection ~ 3000 2500
Wire Wire Line
	3000 1700 2900 1700
Connection ~ 3000 2000
$Comp
L power:GND #PWR03
U 1 1 580C1E01
P 2300 3150
F 0 "#PWR03" H 2300 2900 50  0001 C CNN
F 1 "GND" H 2300 3000 50  0000 C CNN
F 2 "" H 2300 3150 50  0000 C CNN
F 3 "" H 2300 3150 50  0000 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3000 2400 3000
Wire Wire Line
	2300 1500 2300 2300
Wire Wire Line
	2300 2300 2400 2300
Connection ~ 2300 3000
Wire Wire Line
	2300 1500 2400 1500
Connection ~ 2300 2300
Wire Wire Line
	2400 1200 1250 1200
Wire Wire Line
	1250 1300 2400 1300
Wire Wire Line
	1250 1400 2400 1400
Wire Wire Line
	2400 1600 1250 1600
Wire Wire Line
	1250 1700 2400 1700
Wire Wire Line
	1250 1800 2400 1800
Wire Wire Line
	2400 2000 1250 2000
Wire Wire Line
	1250 2100 2400 2100
Wire Wire Line
	1250 2200 2400 2200
Wire Wire Line
	2400 2400 1250 2400
Wire Wire Line
	1250 2500 2400 2500
Wire Wire Line
	1250 2600 2400 2600
Wire Wire Line
	2400 2700 1250 2700
Wire Wire Line
	1250 2800 2400 2800
Wire Wire Line
	1250 2900 2400 2900
Wire Wire Line
	2900 2800 3950 2800
Wire Wire Line
	2900 2900 3950 2900
Wire Wire Line
	2900 2300 3950 2300
Wire Wire Line
	2900 2400 3950 2400
Wire Wire Line
	2900 2100 3950 2100
Wire Wire Line
	2900 2200 3950 2200
Wire Wire Line
	2900 1800 3950 1800
Wire Wire Line
	2900 1900 3950 1900
Wire Wire Line
	2900 1500 3950 1500
Wire Wire Line
	2900 1600 3950 1600
Wire Wire Line
	2900 1400 3950 1400
Wire Wire Line
	2900 2600 3950 2600
Text Label 1250 1200 0    50   ~ 0
GPIO2(SDA1)
Text Label 1250 1300 0    50   ~ 0
GPIO3(SCL1)
Text Label 1250 1400 0    50   ~ 0
GPIO4(GCLK)
Text Label 1250 1600 0    50   ~ 0
GPIO17(GEN0)
Text Label 1250 1700 0    50   ~ 0
GPIO27(GEN2)
Text Label 1250 1800 0    50   ~ 0
GPIO22(GEN3)
Text Label 1250 2000 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 1250 2100 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 1250 2200 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 1250 2400 0    50   ~ 0
ID_SD
Text Label 1250 2500 0    50   ~ 0
GPIO5
Text Label 1250 2600 0    50   ~ 0
GPIO6
Text Label 1250 2700 0    50   ~ 0
GPIO13(PWM1)
Text Label 1250 2800 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 1250 2900 0    50   ~ 0
GPIO26
Text Label 3950 2900 2    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label 3950 2800 2    50   ~ 0
GPIO16
Text Label 3950 2600 2    50   ~ 0
GPIO12(PWM0)
Text Label 3950 2400 2    50   ~ 0
ID_SC
Text Label 3950 2300 2    50   ~ 0
GPIO7(SPI1_CE_N)
Text Label 3950 2200 2    50   ~ 0
GPIO8(SPI0_CE_N)
Text Label 3950 2100 2    50   ~ 0
GPIO25(GEN6)
Text Label 3950 1900 2    50   ~ 0
GPIO24(GEN5)
Text Label 3950 1800 2    50   ~ 0
GPIO23(GEN4)
Text Label 3950 1600 2    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 3950 1500 2    50   ~ 0
GPIO15(RXD0)
Text Label 3950 1400 2    50   ~ 0
GPIO14(TXD0)
Wire Wire Line
	3000 1300 2900 1300
Connection ~ 3000 1700
Text Notes 650  7600 0    50   ~ 0
ID_SD and ID_SC PINS:\nThese pins are reserved for HAT ID EEPROM.\n\nAt boot time this I2C interface will be\ninterrogated to look for an EEPROM\nthat identifes the attached board and\nallows automagic setup of the GPIOs\n(and optionally, Linux drivers).\n\nDO NOT USE these pins for anything other\nthan attaching an I2C ID EEPROM. Leave\nunconnected if ID EEPROM not required.
$Comp
L mqtt-station-rescue:Mounting_Hole-Mechanical MK1
U 1 1 5834FB2E
P 2400 7350
F 0 "MK1" H 2500 7396 50  0000 L CNN
F 1 "M2.5" H 2500 7305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 2400 7350 60  0001 C CNN
F 3 "" H 2400 7350 60  0001 C CNN
	1    2400 7350
	1    0    0    -1  
$EndComp
$Comp
L mqtt-station-rescue:Mounting_Hole-Mechanical MK3
U 1 1 5834FBEF
P 2850 7350
F 0 "MK3" H 2950 7396 50  0000 L CNN
F 1 "M2.5" H 2950 7305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 2850 7350 60  0001 C CNN
F 3 "" H 2850 7350 60  0001 C CNN
	1    2850 7350
	1    0    0    -1  
$EndComp
$Comp
L mqtt-station-rescue:Mounting_Hole-Mechanical MK2
U 1 1 5834FC19
P 2400 7550
F 0 "MK2" H 2500 7596 50  0000 L CNN
F 1 "M2.5" H 2500 7505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 2400 7550 60  0001 C CNN
F 3 "" H 2400 7550 60  0001 C CNN
	1    2400 7550
	1    0    0    -1  
$EndComp
$Comp
L mqtt-station-rescue:Mounting_Hole-Mechanical MK4
U 1 1 5834FC4F
P 2850 7550
F 0 "MK4" H 2950 7596 50  0000 L CNN
F 1 "M2.5" H 2950 7505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 2850 7550 60  0001 C CNN
F 3 "" H 2850 7550 60  0001 C CNN
	1    2850 7550
	1    0    0    -1  
$EndComp
Text Notes 2400 7200 0    50   ~ 0
Mounting Holes
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P1
U 1 1 59AD464A
P 2600 2000
F 0 "P1" H 2650 3117 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2650 3026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H -2250 1050 50  0001 C CNN
F 3 "" H -2250 1050 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3000 3950 3000
Text Label 3950 3000 2    50   ~ 0
GPIO21(SPI1_SCK)
Wire Wire Line
	3000 2700 3000 3150
Wire Wire Line
	3000 2500 3000 2700
Wire Wire Line
	3000 2000 3000 2500
Wire Wire Line
	2300 3000 2300 3150
Wire Wire Line
	2300 2300 2300 3000
Wire Wire Line
	3000 1700 3000 2000
$Comp
L Connector_Generic:Conn_01x02 J103
U 1 1 61292D94
P 2050 4550
F 0 "J103" H 1968 4767 50  0000 C CNN
F 1 "Conn_01x02" H 1968 4676 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 2050 4550 50  0001 C CNN
F 3 "~" H 2050 4550 50  0001 C CNN
F 4 "" H 2050 4550 50  0001 C CNN "Digikey"
	1    2050 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J101
U 1 1 61298413
P 1300 3650
F 0 "J101" H 1380 3642 50  0000 L CNN
F 1 "Conn_01x04" H 1380 3551 50  0000 L CNN
F 2 "mqtt-station:micro-latch-4" H 1300 3650 50  0001 C CNN
F 3 "~" H 1300 3650 50  0001 C CNN
F 4 "WM19006-ND" H 1300 3650 50  0001 C CNN "Digikey"
	1    1300 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q102
U 1 1 6129CAB5
P 3350 4250
F 0 "Q102" H 3555 4296 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 3555 4205 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3550 4350 50  0001 C CNN
F 3 "~" H 3350 4250 50  0001 C CNN
F 4 "SSM3J328RLFCT-ND" H 3350 4250 50  0001 C CNN "Digikey"
	1    3350 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R102
U 1 1 6129F988
P 3100 4050
F 0 "R102" H 3170 4096 50  0000 L CNN
F 1 "10k" H 3170 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3030 4050 50  0001 C CNN
F 3 "~" H 3100 4050 50  0001 C CNN
F 4 "RNCP0805FTD10K0CT-ND" H 3100 4050 50  0001 C CNN "Field4"
	1    3100 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q103
U 1 1 612A3012
P 3350 5450
F 0 "Q103" H 3555 5496 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 3555 5405 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3550 5550 50  0001 C CNN
F 3 "~" H 3350 5450 50  0001 C CNN
F 4 "SSM3J328RLFCT-ND" H 3350 5450 50  0001 C CNN "Digikey"
	1    3350 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R103
U 1 1 612A3019
P 3100 5250
F 0 "R103" H 3170 5296 50  0000 L CNN
F 1 "10k" H 3170 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3030 5250 50  0001 C CNN
F 3 "~" H 3100 5250 50  0001 C CNN
F 4 "RNCP0805FTD10K0CT-ND" H 3100 5250 50  0001 C CNN "Field4"
	1    3100 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q104
U 1 1 612A4DF1
P 3350 6650
F 0 "Q104" H 3555 6696 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 3555 6605 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3550 6750 50  0001 C CNN
F 3 "~" H 3350 6650 50  0001 C CNN
F 4 "SSM3J328RLFCT-ND" H 3350 6650 50  0001 C CNN "Digikey"
	1    3350 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4250 3100 4250
Wire Wire Line
	3100 4250 3100 4200
Wire Wire Line
	3100 5400 3100 5450
Wire Wire Line
	3100 5450 3150 5450
Wire Wire Line
	3100 6650 3150 6650
Wire Wire Line
	3450 5250 3450 5050
Wire Wire Line
	3450 5050 3100 5050
Wire Wire Line
	3100 5050 3100 5100
Wire Wire Line
	3450 4050 3450 3850
Wire Wire Line
	3450 3850 3100 3850
Wire Wire Line
	3100 3850 3100 3900
Wire Wire Line
	3450 6850 3450 6950
Wire Wire Line
	3450 6950 3550 6950
Wire Wire Line
	3450 5650 3450 5750
Wire Wire Line
	3450 5750 3550 5750
Wire Wire Line
	3450 4450 3450 4550
Wire Wire Line
	3450 4550 3550 4550
Wire Wire Line
	3100 6600 3100 6650
Wire Wire Line
	3100 6250 3100 6300
Wire Wire Line
	3450 6250 3100 6250
Wire Wire Line
	3450 6450 3450 6250
$Comp
L Device:R R104
U 1 1 612A4DF8
P 3100 6450
F 0 "R104" H 3170 6496 50  0000 L CNN
F 1 "10k" H 3170 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3030 6450 50  0001 C CNN
F 3 "~" H 3100 6450 50  0001 C CNN
F 4 "RNCP0805FTD10K0CT-ND" H 3100 6450 50  0001 C CNN "Field4"
	1    3100 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R105
U 1 1 612BFDA5
P 3700 4550
F 0 "R105" V 3493 4550 50  0000 C CNN
F 1 "210" V 3584 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3630 4550 50  0001 C CNN
F 3 "~" H 3700 4550 50  0001 C CNN
F 4 "311-210CRCT-ND" V 3700 4550 50  0001 C CNN "Digikey"
	1    3700 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R106
U 1 1 612C0D35
P 3700 5750
F 0 "R106" V 3493 5750 50  0000 C CNN
F 1 "294" V 3584 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3630 5750 50  0001 C CNN
F 3 "~" H 3700 5750 50  0001 C CNN
F 4 "541-294CCT-ND" V 3700 5750 50  0001 C CNN "Digikey"
	1    3700 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R107
U 1 1 612C256D
P 3700 6950
F 0 "R107" V 3493 6950 50  0000 C CNN
F 1 "210" V 3584 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3630 6950 50  0001 C CNN
F 3 "~" H 3700 6950 50  0001 C CNN
F 4 "311-210CRCT-ND" V 3700 6950 50  0001 C CNN "Digikey"
	1    3700 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3850 3450 3700
Connection ~ 3450 3850
Wire Wire Line
	3450 5050 3450 4900
Connection ~ 3450 5050
Wire Wire Line
	3450 6250 3450 6100
Connection ~ 3450 6250
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J102
U 1 1 612C9D8B
P 1600 5800
F 0 "J102" H 1650 6317 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 1650 5400 50  0000 C CNN
F 2 "mqtt-station:i-Grid-14" H 1600 5800 50  0001 C CNN
F 3 "~" H 1600 5800 50  0001 C CNN
F 4 "WM6075-ND" H 1600 5800 50  0001 C CNN "Digikey"
	1    1600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5500 1100 5500
Wire Wire Line
	1400 5600 1100 5600
Wire Wire Line
	1400 5700 1100 5700
Text Label 1100 5500 0    50   ~ 0
rot_3_a
Text Label 1100 5600 0    50   ~ 0
rot_3_sw
Text Label 1100 5700 0    50   ~ 0
rot_3_b
Wire Wire Line
	950  5800 950  5500
Wire Wire Line
	950  5800 1400 5800
Wire Wire Line
	2350 5800 2350 6100
Wire Wire Line
	1900 5800 2350 5800
$Comp
L power:GND #PWR0101
U 1 1 612BB7D5
P 2350 6100
F 0 "#PWR0101" H 2350 5850 50  0001 C CNN
F 1 "GND" H 2350 5950 50  0000 C CNN
F 2 "" H 2350 6100 50  0000 C CNN
F 3 "" H 2350 6100 50  0000 C CNN
	1    2350 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 612BDE3B
P 950 5500
F 0 "#PWR0102" H 950 5350 50  0001 C CNN
F 1 "+3.3V" H 950 5640 50  0000 C CNN
F 2 "" H 950 5500 50  0000 C CNN
F 3 "" H 950 5500 50  0000 C CNN
	1    950  5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4550 4250 4550
Text Label 4250 4550 2    50   ~ 0
but_led_re
$Comp
L power:+3.3V #PWR0103
U 1 1 612D9C95
P 3450 3700
F 0 "#PWR0103" H 3450 3550 50  0001 C CNN
F 1 "+3.3V" H 3450 3840 50  0000 C CNN
F 2 "" H 3450 3700 50  0000 C CNN
F 3 "" H 3450 3700 50  0000 C CNN
	1    3450 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 612DC1C7
P 3450 4900
F 0 "#PWR0104" H 3450 4750 50  0001 C CNN
F 1 "+3.3V" H 3450 5040 50  0000 C CNN
F 2 "" H 3450 4900 50  0000 C CNN
F 3 "" H 3450 4900 50  0000 C CNN
	1    3450 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 612DE777
P 3450 6100
F 0 "#PWR0105" H 3450 5950 50  0001 C CNN
F 1 "+3.3V" H 3450 6240 50  0000 C CNN
F 2 "" H 3450 6100 50  0000 C CNN
F 3 "" H 3450 6100 50  0000 C CNN
	1    3450 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5750 4250 5750
Text Label 4250 5750 2    50   ~ 0
but_led_bl
Wire Wire Line
	3850 6950 4250 6950
Text Label 4250 6950 2    50   ~ 0
but_led_gr
$Comp
L power:+3.3V #PWR0106
U 1 1 6132140A
P 1600 3400
F 0 "#PWR0106" H 1600 3250 50  0001 C CNN
F 1 "+3.3V" H 1600 3540 50  0000 C CNN
F 2 "" H 1600 3400 50  0000 C CNN
F 3 "" H 1600 3400 50  0000 C CNN
	1    1600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3550 1600 3550
Wire Wire Line
	1600 3550 1600 3400
Wire Wire Line
	1500 3650 1900 3650
Wire Wire Line
	1900 3650 1900 3900
$Comp
L power:GND #PWR0107
U 1 1 6132A8C9
P 1900 3900
F 0 "#PWR0107" H 1900 3650 50  0001 C CNN
F 1 "GND" H 1900 3750 50  0000 C CNN
F 2 "" H 1900 3900 50  0000 C CNN
F 3 "" H 1900 3900 50  0000 C CNN
	1    1900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3750 1850 3750
Wire Wire Line
	1500 3850 1850 3850
Text Label 1850 3750 2    50   ~ 0
LCD_SDA
Text Label 1850 3850 2    50   ~ 0
LCD_SCL
$Comp
L Device:Q_NMOS_GSD Q101
U 1 1 6133EF5D
P 1250 4600
F 0 "Q101" H 1455 4600 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 1454 4555 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1450 4700 50  0001 C CNN
F 3 "~" H 1250 4600 50  0001 C CNN
F 4 "BSS139H6327XTSA1CT-ND" H 1250 4600 50  0001 C CNN "Digikey"
	1    1250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4400 1350 4300
Wire Wire Line
	1350 4300 1750 4300
Wire Wire Line
	1750 4300 1750 4550
Wire Wire Line
	1750 4550 1850 4550
Wire Wire Line
	1850 4650 1750 4650
Wire Wire Line
	1750 4650 1750 4900
Wire Wire Line
	1750 4900 1350 4900
Wire Wire Line
	1350 4900 1350 4800
Wire Wire Line
	1050 4600 950  4600
Wire Wire Line
	950  4600 950  4700
Wire Wire Line
	950  4600 600  4600
Connection ~ 950  4600
Text Label 600  4600 0    50   ~ 0
rpi_reset
$Comp
L Device:R R101
U 1 1 61366CD9
P 950 4850
F 0 "R101" H 1020 4896 50  0000 L CNN
F 1 "10k" H 1020 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 880 4850 50  0001 C CNN
F 3 "~" H 950 4850 50  0001 C CNN
F 4 "RNCP0805FTD10K0CT-ND" H 950 4850 50  0001 C CNN "Field4"
	1    950  4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5000 950  5100
$Comp
L power:GND #PWR0108
U 1 1 6136E880
P 950 5100
F 0 "#PWR0108" H 950 4850 50  0001 C CNN
F 1 "GND" H 950 4950 50  0000 C CNN
F 2 "" H 950 5100 50  0000 C CNN
F 3 "" H 950 5100 50  0000 C CNN
	1    950  5100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J104
U 1 1 613AC445
P 4900 7150
F 0 "J104" H 4980 7142 50  0000 L CNN
F 1 "Conn_01x06" H 4980 7051 50  0000 L CNN
F 2 "mqtt-station:Micro-Clasp-6" H 4900 7150 50  0001 C CNN
F 3 "~" H 4900 7150 50  0001 C CNN
F 4 "" H 4900 7150 50  0001 C CNN "Digikey"
	1    4900 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 7050 4200 7050
Wire Wire Line
	4200 7050 4200 7550
Wire Wire Line
	4700 7450 4600 7450
Wire Wire Line
	4600 7450 4600 7550
Text Label 4300 7350 0    50   ~ 0
but_led_re
Wire Wire Line
	4700 7350 4300 7350
Wire Wire Line
	4700 7150 4300 7150
Text Label 4300 7150 0    50   ~ 0
but_led_gr
Wire Wire Line
	4700 7250 4300 7250
Text Label 4300 7250 0    50   ~ 0
but_led_bl
$Comp
L power:GND #PWR0109
U 1 1 613E0772
P 4200 7550
F 0 "#PWR0109" H 4200 7300 50  0001 C CNN
F 1 "GND" H 4200 7400 50  0000 C CNN
F 2 "" H 4200 7550 50  0000 C CNN
F 3 "" H 4200 7550 50  0000 C CNN
	1    4200 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 613E5098
P 4600 7550
F 0 "#PWR0110" H 4600 7300 50  0001 C CNN
F 1 "GND" H 4600 7400 50  0000 C CNN
F 2 "" H 4600 7550 50  0000 C CNN
F 3 "" H 4600 7550 50  0000 C CNN
	1    4600 7550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 613E9E2A
P 4600 6800
F 0 "#PWR0111" H 4600 6650 50  0001 C CNN
F 1 "+3.3V" H 4600 6940 50  0000 C CNN
F 2 "" H 4600 6800 50  0000 C CNN
F 3 "" H 4600 6800 50  0000 C CNN
	1    4600 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6950 4600 6950
Wire Wire Line
	4600 6950 4600 6800
$Comp
L z_ic:ESP-WROOM-32 U101
U 1 1 614160B5
P 6600 2800
F 0 "U101" H 6600 3565 50  0000 C CNN
F 1 "ESP-WROOM-32" H 6600 3474 50  0000 C CNN
F 2 "z_ic:esp-wroom-32-devkit" H 6600 2800 50  0001 C CNN
F 3 "" H 6600 2800 50  0001 C CNN
F 4 "S7013-ND" H 6600 2800 50  0001 C CNN "Digikey"
	1    6600 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 6142B442
P 5750 2050
F 0 "#PWR0112" H 5750 1900 50  0001 C CNN
F 1 "+3.3V" H 5750 2190 50  0000 C CNN
F 2 "" H 5750 2050 50  0000 C CNN
F 3 "" H 5750 2050 50  0000 C CNN
	1    5750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2300 5750 2300
Wire Wire Line
	5750 2300 5750 2050
NoConn ~ 2900 1200
NoConn ~ 2900 1100
NoConn ~ 2400 1100
NoConn ~ 2400 1900
$Comp
L power:GND #PWR0113
U 1 1 61445326
P 5750 3950
F 0 "#PWR0113" H 5750 3700 50  0001 C CNN
F 1 "GND" H 5750 3800 50  0000 C CNN
F 2 "" H 5750 3950 50  0000 C CNN
F 3 "" H 5750 3950 50  0000 C CNN
	1    5750 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 61449761
P 7550 3950
F 0 "#PWR0114" H 7550 3700 50  0001 C CNN
F 1 "GND" H 7550 3800 50  0000 C CNN
F 2 "" H 7550 3950 50  0000 C CNN
F 3 "" H 7550 3950 50  0000 C CNN
	1    7550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3950 5750 3700
Wire Wire Line
	5750 3700 6000 3700
Wire Wire Line
	7200 3700 7550 3700
Wire Wire Line
	7550 3700 7550 3950
Connection ~ 3100 6650
Connection ~ 3100 5450
Wire Wire Line
	2600 5450 3100 5450
Wire Wire Line
	2600 6650 3100 6650
Text Label 2600 6650 0    50   ~ 0
pwm_led_gr
Text Label 2600 5450 0    50   ~ 0
pwm_led_bl
Wire Wire Line
	2600 4250 3100 4250
Text Label 2600 4250 0    50   ~ 0
pwm_led_re
Connection ~ 3100 4250
NoConn ~ 7200 3600
Wire Wire Line
	7700 3100 7200 3100
Text Label 7700 3100 2    50   ~ 0
pwm_led_re
NoConn ~ 7200 2300
Wire Wire Line
	7700 3200 7200 3200
Text Label 7700 3200 2    50   ~ 0
pwm_led_bl
Wire Wire Line
	7700 3300 7200 3300
Text Label 7700 3300 2    50   ~ 0
pwm_led_gr
Wire Wire Line
	6000 3500 5500 3500
Text Label 5500 3600 0    50   ~ 0
LCD_SDA
Text Label 5500 3500 0    50   ~ 0
LCD_SCL
Wire Wire Line
	6000 2400 5500 2400
Text Label 5500 2400 0    50   ~ 0
rpi_reset
NoConn ~ 6000 3300
NoConn ~ 6000 3400
NoConn ~ 7200 3400
NoConn ~ 7200 3500
Text Label 1100 6100 0    50   ~ 0
rot_2_b
Text Label 1100 6000 0    50   ~ 0
rot_2_sw
Text Label 1100 5900 0    50   ~ 0
rot_2_a
Wire Wire Line
	1400 6100 1100 6100
Wire Wire Line
	1400 6000 1100 6000
Wire Wire Line
	1400 5900 1100 5900
Wire Wire Line
	2200 5500 1900 5500
Wire Wire Line
	2200 5600 1900 5600
Wire Wire Line
	2200 5700 1900 5700
Text Label 2200 5500 2    50   ~ 0
rot_4_b
Text Label 2200 5600 2    50   ~ 0
rot_4_sw
Text Label 2200 5700 2    50   ~ 0
rot_4_a
Text Label 2200 6100 2    50   ~ 0
rot_1_a
Text Label 2200 6000 2    50   ~ 0
rot_1_sw
Text Label 2200 5900 2    50   ~ 0
rot_1_b
Wire Wire Line
	2200 6100 1900 6100
Wire Wire Line
	2200 6000 1900 6000
Wire Wire Line
	2200 5900 1900 5900
Wire Wire Line
	5500 2800 6000 2800
Wire Wire Line
	5500 2900 6000 2900
Wire Wire Line
	5500 3000 6000 3000
Text Label 5500 2800 0    50   ~ 0
rot_4_b
Text Label 5500 2900 0    50   ~ 0
rot_4_sw
Text Label 5500 3000 0    50   ~ 0
rot_4_a
Wire Wire Line
	7200 2900 7700 2900
Wire Wire Line
	7200 2800 7700 2800
Wire Wire Line
	7200 2700 7700 2700
Text Label 7700 2900 2    50   ~ 0
rot_2_a
Text Label 7700 2800 2    50   ~ 0
rot_2_sw
Text Label 7700 2700 2    50   ~ 0
rot_2_b
Wire Wire Line
	6000 2700 5500 2700
Wire Wire Line
	6000 2600 5500 2600
Wire Wire Line
	6000 2500 5500 2500
Text Label 5500 2700 0    50   ~ 0
rot_3_a
Text Label 5500 2600 0    50   ~ 0
rot_3_sw
Text Label 5500 2500 0    50   ~ 0
rot_3_b
Wire Wire Line
	7700 2400 7200 2400
Wire Wire Line
	7700 2500 7200 2500
Wire Wire Line
	7700 2600 7200 2600
Text Label 7700 2400 2    50   ~ 0
rot_1_b
Text Label 7700 2500 2    50   ~ 0
rot_1_sw
Text Label 7700 2600 2    50   ~ 0
rot_1_a
Wire Wire Line
	6000 3600 5500 3600
NoConn ~ 6000 3100
NoConn ~ 6000 3200
NoConn ~ 7200 3000
$EndSCHEMATC
