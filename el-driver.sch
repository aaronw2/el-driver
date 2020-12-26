EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "EL Driver"
Date "2020-12-24"
Rev "1.0.0"
Comp "Copyright © 2020, Aaron Williams"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Timer:NE555D U1
U 1 1 5FDF5511
P 3350 5150
F 0 "U1" H 3350 5731 50  0000 C CNN
F 1 "NE555D" H 3350 5640 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4200 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 4200 4750 50  0001 C CNN
F 4 "Texas Instruments" H -450 250 50  0001 C CNN "MFR"
F 5 "NE555D" H -450 250 50  0001 C CNN "MPN"
F 6 "Digikey" H -450 250 50  0001 C CNN "SPR"
F 7 "296-16792-ND" H -450 250 50  0001 C CNN "SPN"
F 8 "https://www.digikey.com/en/products/detail/texas-instruments/NE555D/280641" H -450 250 50  0001 C CNN "SPURL"
F 9 "555 Type, Timer/Oscillator (Single) IC 100kHz 8-SOIC" H -450 250 50  0001 C CNN "DESC"
	1    3350 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5FDF66DF
P 4200 5150
F 0 "R7" V 4300 5300 50  0000 C CNN
F 1 "10k" V 4200 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 5150 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 4200 5150 50  0001 C CNN
F 4 "KOA Speer Electronics, Inc." H -450 250 50  0001 C CNN "MFR"
F 5 "RK73H1JTTD1002F" H -450 250 50  0001 C CNN "MPN"
F 6 "Digikey" H -450 250 50  0001 C CNN "SPR"
F 7 "2019-RK73H1JTTD1002FCT-ND" H -450 250 50  0001 C CNN "SPN"
F 8 "https://www.digikey.com/en/products/detail/koa-speer-electronics-inc/RK73H1JTTD1002F/9844954" H -450 250 50  0001 C CNN "SPURL"
F 9 "10 kOhms ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H -450 250 50  0001 C CNN "DESC"
	1    4200 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 5FDF8828
P 4350 5600
F 0 "C10" H 4465 5646 50  0000 L CNN
F 1 "47nF" H 4465 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 5450 50  0001 C CNN
F 3 "~" H 4350 5600 50  0001 C CNN
F 4 "-" H -450 250 50  0001 C CNN "MFR"
F 5 "-" H -450 250 50  0001 C CNN "MPN"
F 6 "-" H -450 250 50  0001 C CNN "SPR"
F 7 "-" H -450 250 50  0001 C CNN "SPN"
F 8 "-" H -450 250 50  0001 C CNN "SPURL"
F 9 "-" H -450 250 50  0001 C CNN "DESC"
	1    4350 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5FDF9724
P 2550 5600
F 0 "C9" H 2665 5646 50  0000 L CNN
F 1 "10nF" H 2665 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 5450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL10B103KB8NNNC_Spec.pdf" H 2550 5600 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H -450 250 50  0001 C CNN "MFR"
F 5 "CL10B103KB8NNNC" H -450 250 50  0001 C CNN "MPN"
F 6 "Digikey" H -450 250 50  0001 C CNN "SPR"
F 7 "1276-1009-1-ND" H -450 250 50  0001 C CNN "SPN"
F 8 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B103KB8NNNC/3886667" H -450 250 50  0001 C CNN "SPURL"
F 9 "10000pF ±10% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H -450 250 50  0001 C CNN "DESC"
	1    2550 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FDFB020
P 6050 5750
F 0 "#PWR0102" H 6050 5500 50  0001 C CNN
F 1 "GND" H 6055 5577 50  0000 C CNN
F 2 "" H 6050 5750 50  0001 C CNN
F 3 "" H 6050 5750 50  0001 C CNN
	1    6050 5750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS214NW Q3
U 1 1 5FDFBFBE
P 5000 4950
F 0 "Q3" H 5204 4996 50  0000 L CNN
F 1 "BSS214NW" H 5204 4905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 5200 4875 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 5000 4950 50  0001 L CNN
F 4 "Infineon" H -450 250 50  0001 C CNN "MFR"
F 5 "BSS214NWH6327XTSA1" H -450 250 50  0001 C CNN "MPN"
F 6 "Digikey" H -450 250 50  0001 C CNN "SPR"
F 7 "BSS214NWH6327XTSA1CT-ND" H -450 250 50  0001 C CNN "SPN"
F 8 "https://www.digikey.com/en/products/detail/infineon-technologies/BSS214NWH6327XTSA1/5959965" H -450 250 50  0001 C CNN "SPURL"
F 9 "N-Channel 20V 1.5A (Ta) 500mW (Ta) Surface Mount PG-SOT323-3" H -450 250 50  0001 C CNN "DESC"
	1    5000 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FE01430
P 4200 4950
F 0 "R6" V 4300 5100 50  0000 C CNN
F 1 "100k" V 4200 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 4950 50  0001 C CNN
F 3 "~" H 4200 4950 50  0001 C CNN
F 4 "TE" H -450 250 50  0001 C CNN "MFR"
F 5 "CRG0603F100K" H -450 250 50  0001 C CNN "MPN"
F 6 "Digikey" H -450 250 50  0001 C CNN "SPR"
F 7 "A106046CT-ND" H -450 250 50  0001 C CNN "SPN"
F 8 "-" H -450 250 50  0001 C CNN "SPURL"
F 9 "-" H -450 250 50  0001 C CNN "DESC"
	1    4200 4950
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:BSS214NW Q4
U 1 1 5FE03A2A
P 5950 4950
F 0 "Q4" H 5800 5200 50  0000 L CNN
F 1 "BSS214NW" H 5600 4700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 6150 4875 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 5950 4950 50  0001 L CNN
F 4 "Infineon" H -450 250 50  0001 C CNN "MFR"
F 5 "BSS214NWH6327XTSA1" H -450 250 50  0001 C CNN "MPN"
F 6 "Digikey" H -450 250 50  0001 C CNN "SPR"
F 7 "BSS214NWH6327XTSA1CT-ND" H -450 250 50  0001 C CNN "SPN"
F 8 "https://www.digikey.com/en/products/detail/infineon-technologies/BSS214NWH6327XTSA1/5959965" H -450 250 50  0001 C CNN "SPURL"
F 9 "N-Channel 20V 1.5A (Ta) 500mW (Ta) Surface Mount PG-SOT323-3" H -450 250 50  0001 C CNN "DESC"
	1    5950 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FE04F65
P 5450 4750
F 0 "R5" V 5550 4900 50  0000 C CNN
F 1 "100k" V 5450 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 4750 50  0001 C CNN
F 3 "~" H 5450 4750 50  0001 C CNN
F 4 "TE" H -450 250 50  0001 C CNN "MFR"
F 5 "CRG0603F100K" H -450 250 50  0001 C CNN "MPN"
F 6 "Digikey" H -450 250 50  0001 C CNN "SPR"
F 7 "A106046CT-ND" H -450 250 50  0001 C CNN "SPN"
F 8 "-" H -450 250 50  0001 C CNN "SPURL"
F 9 "-" H -450 250 50  0001 C CNN "DESC"
	1    5450 4750
	0    -1   -1   0   
$EndComp
$Comp
L Aaron:SS24FL D1
U 1 1 5FE40959
P 5100 3150
F 0 "D1" V 5054 3230 50  0000 L CNN
F 1 "SS24FL" V 5145 3230 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5100 3150 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/SS26FL-D.PDF" H 5100 3150 50  0001 C CNN
F 4 "SS24FL" H 5100 3150 50  0001 C CNN "MPN"
F 5 "Diode Schottky 40V 2A Surface Mount SOD-123F" H 5100 3150 50  0001 C CNN "Desc"
F 6 "I" H 5100 3250 50  0001 C CNN "Spice_Primitive"
F 7 "Y" H 5100 3250 50  0001 C CNN "Spice_Netlist_Enabled"
F 8 "ON Semiconductor" H -450 250 50  0001 C CNN "MFR"
F 9 "Digikey" H -450 250 50  0001 C CNN "SPR"
F 10 "SS24FLCT-ND" H -450 250 50  0001 C CNN "SPN"
F 11 "https://www.digikey.com/en/products/detail/on-semiconductor/SS24FL/5305066?s=N4IgTCBcDaIMpzAFgGIBkQF0C%2BQ" H -450 250 50  0001 C CNN "SPURL"
F 12 "Diode Schottky 40V 2A Surface Mount SOD-123F" H -450 250 50  0001 C CNN "DESC"
	1    5100 3150
	0    1    1    0   
$EndComp
$Comp
L Aaron:SS24FL D2
U 1 1 5FE413E4
P 6050 3150
F 0 "D2" V 6004 3230 50  0000 L CNN
F 1 "SS24FL" V 6095 3230 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 6050 3150 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/SS26FL-D.PDF" H 6050 3150 50  0001 C CNN
F 4 "SS24FL" H 6050 3150 50  0001 C CNN "MPN"
F 5 "Diode Schottky 40V 2A Surface Mount SOD-123F" H 6050 3150 50  0001 C CNN "Desc"
F 6 "I" H 6050 3250 50  0001 C CNN "Spice_Primitive"
F 7 "Y" H 6050 3250 50  0001 C CNN "Spice_Netlist_Enabled"
F 8 "ON Semiconductor" H -450 250 50  0001 C CNN "MFR"
F 9 "Digikey" H -450 250 50  0001 C CNN "SPR"
F 10 "SS24FLCT-ND" H -450 250 50  0001 C CNN "SPN"
F 11 "https://www.digikey.com/en/products/detail/on-semiconductor/SS24FL/5305066?s=N4IgTCBcDaIMpzAFgGIBkQF0C%2BQ" H -450 250 50  0001 C CNN "SPURL"
F 12 "Diode Schottky 40V 2A Surface Mount SOD-123F" H -450 250 50  0001 C CNN "DESC"
	1    6050 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FE44517
P 6550 4500
F 0 "R3" V 6650 4650 50  0000 C CNN
F 1 "39.2" V 6550 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 4500 50  0001 C CNN
F 3 "RES 39.2 OHM 1% 1/10W 0603" H 6550 4500 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H -450 250 50  0001 C CNN "MFR"
F 5 "RMCF0603FT39R2" H -450 250 50  0001 C CNN "MPN"
F 6 "Digikey" H -450 250 50  0001 C CNN "SPR"
F 7 "RMCF0603FT39R2CT-ND" H -450 250 50  0001 C CNN "SPN"
F 8 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RMCF0603FT39R2/1713978" H -450 250 50  0001 C CNN "SPURL"
F 9 "RES 39.2 OHM 1% 1/10W 0603" H -450 250 50  0001 C CNN "DESC"
	1    6550 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FE4560C
P 8300 4500
F 0 "R4" V 8400 4650 50  0000 C CNN
F 1 "39.2" V 8300 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 4500 50  0001 C CNN
F 3 "RES 39.2 OHM 1% 1/10W 0603" H 8300 4500 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H -450 250 50  0001 C CNN "MFR"
F 5 "RMCF0603FT39R2" H -450 250 50  0001 C CNN "MPN"
F 6 "Digikey" H -450 250 50  0001 C CNN "SPR"
F 7 "RMCF0603FT39R2CT-ND" H -450 250 50  0001 C CNN "SPN"
F 8 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RMCF0603FT39R2/1713978" H -450 250 50  0001 C CNN "SPURL"
F 9 "RES 39.2 OHM 1% 1/10W 0603" H -450 250 50  0001 C CNN "DESC"
	1    8300 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FE46CBC
P 6550 4800
F 0 "C3" H 6665 4846 50  0000 L CNN
F 1 "4.7nF" H 6665 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6588 4650 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 6550 4800 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H -450 250 50  0001 C CNN "MFR"
F 5 "CL10B472KB8NNNC" H -450 250 50  0001 C CNN "MPN"
F 6 "Digikey" H -450 250 50  0001 C CNN "SPR"
F 7 "1276-1098-1-ND" H -450 250 50  0001 C CNN "SPN"
F 8 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B472KB8NNNC/3886756" H -450 250 50  0001 C CNN "SPURL"
F 9 "4700pF ±10% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H -450 250 50  0001 C CNN "DESC"
	1    6550 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5FE47C41
P 8300 4800
F 0 "C6" H 8415 4846 50  0000 L CNN
F 1 "4.7nF" H 8415 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8338 4650 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 8300 4800 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H -450 250 50  0001 C CNN "MFR"
F 5 "CL10B472KB8NNNC" H -450 250 50  0001 C CNN "MPN"
F 6 "Digikey" H -450 250 50  0001 C CNN "SPR"
F 7 "1276-1098-1-ND" H -450 250 50  0001 C CNN "SPN"
F 8 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B472KB8NNNC/3886756" H -450 250 50  0001 C CNN "SPURL"
F 9 "4700pF ±10% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H -450 250 50  0001 C CNN "DESC"
	1    8300 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FE48125
P 8750 4800
F 0 "C7" H 8865 4846 50  0000 L CNN
F 1 "1nF" H 8865 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8788 4650 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL10B103KB8NNNC_Spec.pdf" H 8750 4800 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H -450 250 50  0001 C CNN "MFR"
F 5 "CL10B103KB8NNNC" H -450 250 50  0001 C CNN "MPN"
F 6 "Digikey" H -450 250 50  0001 C CNN "SPR"
F 7 "1276-1009-2-ND" H -450 250 50  0001 C CNN "SPN"
F 8 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B103KB8NNNC/3886667" H -450 250 50  0001 C CNN "SPURL"
F 9 "CAP CER 10000PF 50V X7R 0603" H -450 250 50  0001 C CNN "DESC"
	1    8750 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5FE485E2
P 9200 4800
F 0 "C8" H 9315 4846 50  0000 L CNN
F 1 "1nF" H 9315 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9238 4650 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL10B103KB8NNNC_Spec.pdf" H 9200 4800 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H -450 250 50  0001 C CNN "MFR"
F 5 "CL10B103KB8NNNC" H -450 250 50  0001 C CNN "MPN"
F 6 "Digikey" H -450 250 50  0001 C CNN "SPR"
F 7 "1276-1009-2-ND" H -450 250 50  0001 C CNN "SPN"
F 8 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B103KB8NNNC/3886667" H -450 250 50  0001 C CNN "SPURL"
F 9 "CAP CER 10000PF 50V X7R 0603" H -450 250 50  0001 C CNN "DESC"
	1    9200 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FE4F6E7
P 7000 4800
F 0 "C4" H 7115 4846 50  0000 L CNN
F 1 "1nF" H 7115 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7038 4650 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL10B103KB8NNNC_Spec.pdf" H 7000 4800 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H -450 250 50  0001 C CNN "MFR"
F 5 "CL10B103KB8NNNC" H -450 250 50  0001 C CNN "MPN"
F 6 "Digikey" H -450 250 50  0001 C CNN "SPR"
F 7 "1276-1009-2-ND" H -450 250 50  0001 C CNN "SPN"
F 8 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B103KB8NNNC/3886667" H -450 250 50  0001 C CNN "SPURL"
F 9 "CAP CER 10000PF 50V X7R 0603" H -450 250 50  0001 C CNN "DESC"
	1    7000 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5FE4F6ED
P 7450 4800
F 0 "C5" H 7565 4846 50  0000 L CNN
F 1 "1nF" H 7565 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7488 4650 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL10B103KB8NNNC_Spec.pdf" H 7450 4800 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H -450 250 50  0001 C CNN "MFR"
F 5 "CL10B103KB8NNNC" H -450 250 50  0001 C CNN "MPN"
F 6 "Digikey" H -450 250 50  0001 C CNN "SPR"
F 7 "1276-1009-2-ND" H -450 250 50  0001 C CNN "SPN"
F 8 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B103KB8NNNC/3886667" H -450 250 50  0001 C CNN "SPURL"
F 9 "CAP CER 10000PF 50V X7R 0603" H -450 250 50  0001 C CNN "DESC"
	1    7450 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FE503B5
P 7000 4950
F 0 "#PWR0103" H 7000 4700 50  0001 C CNN
F 1 "GND" H 7005 4777 50  0000 C CNN
F 2 "" H 7000 4950 50  0001 C CNN
F 3 "" H 7000 4950 50  0001 C CNN
	1    7000 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FE512B4
P 8750 4950
F 0 "#PWR0104" H 8750 4700 50  0001 C CNN
F 1 "GND" H 8755 4777 50  0000 C CNN
F 2 "" H 8750 4950 50  0001 C CNN
F 3 "" H 8750 4950 50  0001 C CNN
	1    8750 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5FE0A771
P 5100 3000
F 0 "#PWR0106" H 5100 2850 50  0001 C CNN
F 1 "+5V" H 5115 3173 50  0000 C CNN
F 2 "" H 5100 3000 50  0001 C CNN
F 3 "" H 5100 3000 50  0001 C CNN
	1    5100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5FE0EEFE
P 4800 3000
F 0 "C11" V 4650 2900 50  0000 L CNN
F 1 "10uF" V 4950 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4838 2850 50  0001 C CNN
F 3 "~" H 4800 3000 50  0001 C CNN
F 4 "Murata Electronics" H -450 250 50  0001 C CNN "MFR"
F 5 "GRT188R61E106ME13D" H -450 250 50  0001 C CNN "MPN"
F 6 "Digikey" H -450 250 50  0001 C CNN "SPR"
F 7 "490-12323-1-ND" H -450 250 50  0001 C CNN "SPN"
F 8 "-" H -450 250 50  0001 C CNN "SPURL"
F 9 "-" H -450 250 50  0001 C CNN "DESC"
	1    4800 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FE0FCA6
P 4650 3100
F 0 "#PWR0107" H 4650 2850 50  0001 C CNN
F 1 "GND" H 4655 2927 50  0000 C CNN
F 2 "" H 4650 3100 50  0001 C CNN
F 3 "" H 4650 3100 50  0001 C CNN
	1    4650 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5FE1E6EA
P 7800 4450
F 0 "C12" H 7915 4496 50  0000 L CNN
F 1 "1uF" H 7915 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7838 4300 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B105KP8NNNC.jsp" H 7800 4450 50  0001 C CNN
F 4 "Samsung" H -450 250 50  0001 C CNN "MFR"
F 5 "CL10B105KP8NNNC" H -450 250 50  0001 C CNN "MPN"
F 6 "Digikey" H -450 250 50  0001 C CNN "SPR"
F 7 "1276-1946-1-ND" H -450 250 50  0001 C CNN "SPN"
F 8 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B105KP8NNNC/3887604?s=N4IgTCBcDaIMIBkCMAGAQqgrAaQAoA4A5YuEAXQF8g" H -450 250 50  0001 C CNN "SPURL"
F 9 "1µF ±10% 10V Ceramic Capacitor X7R 0603 (1608 Metric)" H -450 250 50  0001 C CNN "DESC"
	1    7800 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FE1FDC2
P 7800 4600
F 0 "#PWR0108" H 7800 4350 50  0001 C CNN
F 1 "GND" H 7805 4427 50  0000 C CNN
F 2 "" H 7800 4600 50  0001 C CNN
F 3 "" H 7800 4600 50  0001 C CNN
	1    7800 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5FE3E97F
P 650 3700
F 0 "J1" H 568 4017 50  0000 C CNN
F 1 "Conn_01x03" H 568 3926 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 650 3700 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 650 3700 50  0001 C CNN
F 4 "JST Sales America Inc." H -450 250 50  0001 C CNN "MFR"
F 5 "B3B-PH-K-S(LF)(SN)" H -450 250 50  0001 C CNN "MPN"
F 6 "Digikey" H -450 250 50  0001 C CNN "SPR"
F 7 "455-1705-ND" H -450 250 50  0001 C CNN "SPN"
F 8 "https://www.digikey.com/en/products/detail/jst-sales-america-inc/B3B-PH-K-S-LF-SN/926612" H -450 250 50  0001 C CNN "SPURL"
F 9 "Connector Header Through Hole 3 position 0.079 (2.00mm)" H -450 250 50  0001 C CNN "DESC"
	1    650  3700
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5FE40B78
P 850 3350
F 0 "#PWR0109" H 850 3200 50  0001 C CNN
F 1 "+5V" H 865 3523 50  0000 C CNN
F 2 "" H 850 3350 50  0001 C CNN
F 3 "" H 850 3350 50  0001 C CNN
	1    850  3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FE412B8
P 850 3950
F 0 "#PWR0110" H 850 3700 50  0001 C CNN
F 1 "GND" H 855 3777 50  0000 C CNN
F 2 "" H 850 3950 50  0001 C CNN
F 3 "" H 850 3950 50  0001 C CNN
	1    850  3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5FE45D9D
P 9700 3950
F 0 "J2" H 9780 3942 50  0000 L CNN
F 1 "Conn_01x02" H 9780 3851 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 9700 3950 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 9700 3950 50  0001 C CNN
F 4 "JST" H -450 250 50  0001 C CNN "MFR"
F 5 "B2B-PH-K-S(LF)(SN)" H -450 250 50  0001 C CNN "MPN"
F 6 "Digikey" H -450 250 50  0001 C CNN "SPR"
F 7 "455-1704-ND" H -450 250 50  0001 C CNN "SPN"
F 8 "https://www.digikey.com/en/products/detail/jst-sales-america-inc/B2B-PH-K-S-LF-SN/926611" H -450 250 50  0001 C CNN "SPURL"
F 9 "Connector Header Through Hole 2 position 0.079\" (2.00mm)" H -450 250 50  0001 C CNN "DESC"
	1    9700 3950
	1    0    0    -1  
$EndComp
$Comp
L fiducial:FIDUCIAL_1MM FID1
U 1 1 5FE6C5F2
P 3250 1600
F 0 "FID1" H 3353 1706 60  0000 L CNN
F 1 "FIDUCIAL_1MM" H 3353 1600 60  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 3353 1494 60  0000 L CNN
F 3 "" H 3250 1600 60  0000 C CNN
	1    3250 1600
	1    0    0    -1  
$EndComp
$Comp
L fiducial:FIDUCIAL_1MM FID2
U 1 1 5FE6CAEC
P 4200 1600
F 0 "FID2" H 4303 1706 60  0000 L CNN
F 1 "FIDUCIAL_1MM" H 4303 1600 60  0000 L CNN
F 2 "Fiducial:Fiducial_0.5mm_Mask1mm" H 4303 1494 60  0000 L CNN
F 3 "" H 4200 1600 60  0000 C CNN
	1    4200 1600
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5FE6D394
P 2400 1600
F 0 "#LOGO1" H 2400 1875 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 2400 1375 50  0001 C CNN
F 2 "Symbol:OSHW-Logo_7.5x8mm_SilkScreen" H 2400 1600 50  0001 C CNN
F 3 "~" H 2400 1600 50  0001 C CNN
	1    2400 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FE6E095
P 5650 1600
F 0 "H3" H 5750 1649 50  0000 L CNN
F 1 "MountingHole_Pad" H 5750 1558 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 5650 1600 50  0001 C CNN
F 3 "~" H 5650 1600 50  0001 C CNN
	1    5650 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FE6E613
P 5650 1950
F 0 "H4" H 5750 1999 50  0000 L CNN
F 1 "MountingHole_Pad" H 5750 1908 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 5650 1950 50  0001 C CNN
F 3 "~" H 5650 1950 50  0001 C CNN
	1    5650 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FE6F486
P 5650 1250
F 0 "H2" H 5750 1299 50  0000 L CNN
F 1 "MountingHole_Pad" H 5750 1208 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 5650 1250 50  0001 C CNN
F 3 "~" H 5650 1250 50  0001 C CNN
	1    5650 1250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FE6F8B4
P 5650 900
F 0 "H1" H 5750 949 50  0000 L CNN
F 1 "MountingHole_Pad" H 5750 858 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 5650 900 50  0001 C CNN
F 3 "~" H 5650 900 50  0001 C CNN
	1    5650 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FE6FD62
P 5650 2050
F 0 "#PWR0111" H 5650 1800 50  0001 C CNN
F 1 "GND" H 5655 1877 50  0000 C CNN
F 2 "" H 5650 2050 50  0001 C CNN
F 3 "" H 5650 2050 50  0001 C CNN
	1    5650 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FE70350
P 5650 1700
F 0 "#PWR0112" H 5650 1450 50  0001 C CNN
F 1 "GND" H 5800 1650 50  0000 C CNN
F 2 "" H 5650 1700 50  0001 C CNN
F 3 "" H 5650 1700 50  0001 C CNN
	1    5650 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FE70A43
P 5650 1350
F 0 "#PWR0113" H 5650 1100 50  0001 C CNN
F 1 "GND" H 5800 1300 50  0000 C CNN
F 2 "" H 5650 1350 50  0001 C CNN
F 3 "" H 5650 1350 50  0001 C CNN
	1    5650 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5FE70DE8
P 5650 1000
F 0 "#PWR0114" H 5650 750 50  0001 C CNN
F 1 "GND" H 5800 950 50  0000 C CNN
F 2 "" H 5650 1000 50  0001 C CNN
F 3 "" H 5650 1000 50  0001 C CNN
	1    5650 1000
	1    0    0    -1  
$EndComp
Text Label 2800 3400 0    50   ~ 0
5V_SW
Text Label 950  3700 0    50   ~ 0
EN
Wire Wire Line
	2700 5350 2850 5350
Wire Wire Line
	3350 4750 2700 4750
Wire Wire Line
	4050 5150 3850 5150
Wire Wire Line
	4350 5150 4350 5350
Wire Wire Line
	4350 5350 3950 5350
Wire Wire Line
	4350 5450 4350 5350
Wire Wire Line
	3950 5350 3950 4500
Wire Wire Line
	3950 4500 2850 4500
Wire Wire Line
	2850 4500 2850 4950
Wire Wire Line
	3950 5350 3850 5350
Wire Wire Line
	2850 5150 2550 5150
Wire Wire Line
	2550 5150 2550 5450
Wire Wire Line
	4350 5750 3350 5750
Wire Wire Line
	3350 5750 2550 5750
Wire Wire Line
	3350 5750 3350 5550
Wire Wire Line
	4050 4950 3850 4950
Wire Wire Line
	4350 4950 4800 4950
Wire Wire Line
	4350 5750 5100 5750
Wire Wire Line
	5100 5750 5100 5150
Wire Wire Line
	5100 5750 6050 5750
Wire Wire Line
	6050 5750 6050 5150
Wire Wire Line
	5300 4750 5100 4750
Wire Wire Line
	5600 4750 5750 4750
Wire Wire Line
	5750 4750 5750 4950
Wire Wire Line
	6050 4750 6050 4200
Wire Wire Line
	5100 4750 5100 3800
Wire Wire Line
	6550 4650 7000 4650
Wire Wire Line
	7000 4650 7450 4650
Wire Wire Line
	6550 4950 7000 4950
Wire Wire Line
	7000 4950 7450 4950
Wire Wire Line
	8300 4950 8750 4950
Wire Wire Line
	8750 4950 9200 4950
Wire Wire Line
	8300 4650 8750 4650
Wire Wire Line
	8750 4650 9200 4650
Wire Wire Line
	6050 4200 8300 4200
Wire Wire Line
	5100 3800 6550 3800
Wire Wire Line
	8300 4350 8300 4200
Wire Wire Line
	8300 4200 8650 4200
Wire Wire Line
	6550 4350 6550 3800
Wire Wire Line
	6550 3800 8650 3800
Wire Wire Line
	7000 4000 7000 3400
Wire Wire Line
	7000 4000 7800 4000
Wire Wire Line
	5100 3000 6050 3000
Wire Wire Line
	6050 3300 6050 4200
Wire Wire Line
	5100 3300 5100 3800
Wire Wire Line
	4650 3100 4650 3000
Wire Wire Line
	5100 3000 4950 3000
Wire Wire Line
	7800 4300 7800 4000
Wire Wire Line
	7800 4000 8650 4000
Wire Wire Line
	850  3950 850  3800
Wire Wire Line
	850  3700 1250 3700
Wire Wire Line
	850  3600 850  3350
Wire Wire Line
	9500 3950 9500 3800
Wire Wire Line
	9500 4050 9500 4200
Wire Wire Line
	2150 5750 2550 5750
Connection ~ 4350 5350
Connection ~ 3950 5350
Connection ~ 3350 5750
Connection ~ 4350 5750
Connection ~ 5100 5750
Connection ~ 5100 4750
Connection ~ 5100 3800
Connection ~ 6050 4200
Connection ~ 6550 4650
Connection ~ 7000 4650
Connection ~ 7000 4950
Connection ~ 8750 4950
Connection ~ 8300 4650
Connection ~ 8750 4650
Connection ~ 8300 4200
Connection ~ 6550 3800
Connection ~ 2550 5750
Connection ~ 6050 5750
Connection ~ 5100 3000
Connection ~ 7800 4000
Wire Wire Line
	9500 4200 9450 4200
Wire Wire Line
	9500 3800 9450 3800
$Comp
L Device:Transformer_SP_1S T1
U 1 1 5FE06096
P 9050 4000
F 0 "T1" H 9050 4381 50  0000 C CNN
F 1 "42XL003-RC" H 9050 4290 50  0000 C CNN
F 2 "Aaron:Transformer_42XL_EI-14" H 9050 4000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/449/XC-600132-1212452.pdf" H 9050 4000 50  0001 C CNN
F 4 "Xicon" H -450 250 50  0001 C CNN "MFR"
F 5 "42XL003-RC" H -450 250 50  0001 C CNN "MPN"
F 6 "Mouser" H -450 250 50  0001 C CNN "SPR"
F 7 "42XL003-RC" H -450 250 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/Xicon/42XL003-RC" H -450 250 50  0001 C CNN "SPURL"
F 9 "Audio Transformers / Signal Transformers EI-14 1.2KCT-8CT" H -450 250 50  0001 C CNN "DESC"
	1    9050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3400 2150 3400
Connection ~ 2700 3400
Wire Wire Line
	2700 3400 2700 4750
Connection ~ 3850 3400
Connection ~ 3350 3400
Wire Wire Line
	3850 3400 3350 3400
Wire Wire Line
	3350 3400 2700 3400
Wire Wire Line
	3850 3400 7000 3400
Connection ~ 3850 3700
Wire Wire Line
	3850 3700 3350 3700
$Comp
L power:GND #PWR0105
U 1 1 5FE6DBCF
P 3850 3700
F 0 "#PWR0105" H 3850 3450 50  0001 C CNN
F 1 "GND" H 3855 3527 50  0000 C CNN
F 2 "" H 3850 3700 50  0001 C CNN
F 3 "" H 3850 3700 50  0001 C CNN
	1    3850 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FE6D32C
P 3850 3550
F 0 "C2" H 3965 3596 50  0000 L CNN
F 1 "1uF" H 3965 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 3400 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B105KP8NNNC.jsp" H 3850 3550 50  0001 C CNN
F 4 "Samsung" H -450 250 50  0001 C CNN "MFR"
F 5 "CL10B105KP8NNNC" H -450 250 50  0001 C CNN "MPN"
F 6 "Digikey" H -450 250 50  0001 C CNN "SPR"
F 7 "1276-1946-1-ND" H -450 250 50  0001 C CNN "SPN"
F 8 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL10B105KP8NNNC/3887604?s=N4IgTCBcDaIMIBkCMAGAQqgrAaQAoA4A5YuEAXQF8g" H -450 250 50  0001 C CNN "SPURL"
F 9 "1µF ±10% 10V Ceramic Capacitor X7R 0603 (1608 Metric)" H -450 250 50  0001 C CNN "DESC"
	1    3850 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FE6CB76
P 3350 3550
F 0 "C1" H 3465 3596 50  0000 L CNN
F 1 "10uF" H 3465 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 3400 50  0001 C CNN
F 3 "~" H 3350 3550 50  0001 C CNN
F 4 "Murata Electronics" H -450 250 50  0001 C CNN "MFR"
F 5 "GRT188R61E106ME13D" H -450 250 50  0001 C CNN "MPN"
F 6 "Digikey" H -450 250 50  0001 C CNN "SPR"
F 7 "490-12323-1-ND" H -450 250 50  0001 C CNN "SPN"
F 8 "-" H -450 250 50  0001 C CNN "SPURL"
F 9 "-" H -450 250 50  0001 C CNN "DESC"
	1    3350 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5FDF3ED4
P 1850 2650
F 0 "#PWR0101" H 1850 2500 50  0001 C CNN
F 1 "+5V" H 1865 2823 50  0000 C CNN
F 2 "" H 1850 2650 50  0001 C CNN
F 3 "" H 1850 2650 50  0001 C CNN
	1    1850 2650
	1    0    0    -1  
$EndComp
Connection ~ 2150 3400
Wire Wire Line
	2150 3400 2150 3050
Connection ~ 2150 5750
Wire Wire Line
	1850 5750 2150 5750
Wire Wire Line
	1850 3900 1850 5750
Wire Wire Line
	1850 2950 1850 3500
Wire Wire Line
	1850 2650 2150 2650
Connection ~ 1850 2650
$Comp
L Device:R R1
U 1 1 5FE5A717
P 1850 2800
F 0 "R1" V 1950 2950 50  0000 C CNN
F 1 "100k" V 1850 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1780 2800 50  0001 C CNN
F 3 "~" H 1850 2800 50  0001 C CNN
F 4 "TE" H -450 250 50  0001 C CNN "MFR"
F 5 "CRG0603F100K" H -450 250 50  0001 C CNN "MPN"
F 6 "Digikey" H -450 250 50  0001 C CNN "SPR"
F 7 "A106046CT-ND" H -450 250 50  0001 C CNN "SPN"
F 8 "-" H -450 250 50  0001 C CNN "SPURL"
F 9 "-" H -450 250 50  0001 C CNN "DESC"
	1    1850 2800
	1    0    0    -1  
$EndComp
Connection ~ 1850 2950
$Comp
L Aaron:SI3493DDV-T1-GE3 Q1
U 1 1 5FE5B703
P 2150 2850
F 0 "Q1" H 2258 2903 60  0000 L CNN
F 1 "SI3493DDV-T1-GE3" H 2258 2797 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2350 3050 60  0001 L CNN
F 3 "http://www.vishay.com/docs/74735/si3493ddv.pdf" H 2350 3150 60  0001 L CNN
F 4 "Vishay Siliconix" H 2650 2950 50  0001 C CNN "MFR"
F 5 "SI3493DDV-T1-GE3" H 2350 3350 60  0001 L CNN "MPN"
F 6 "SI3493DDV-T1-GE3TR-ND" H 2350 3250 60  0001 L CNN "Digi-Key_PN"
F 7 "Discrete Semiconductor Products" H 2350 3450 60  0001 L CNN "Category"
F 8 "Transistors - FETs, MOSFETs - Single" H 2350 3550 60  0001 L CNN "Family"
F 9 "http://www.vishay.com/docs/74735/si3493ddv.pdf" H 2350 3650 60  0001 L CNN "DK_Datasheet_Link"
F 10 "https://www.digikey.com/product-detail/en/vishay-siliconix/SI3493DDV-T1-GE3/" H 2350 3750 60  0001 L CNN "DK_Detail_Page"
F 11 "MOSFET P-CH 20V 8A 6TSOP" H 2350 3850 60  0001 L CNN "Description"
F 12 "Vishay Siliconix" H 2350 3950 60  0001 L CNN "Manufacturer"
F 13 "Active" H 2350 4050 60  0001 L CNN "Status"
F 14 "Digikey" H -450 250 50  0001 C CNN "SPR"
F 15 "SI3493DDV-T1-GE3CT-ND" H -450 250 50  0001 C CNN "SPN"
F 16 "https://www.digikey.com/en/products/detail/vishay-siliconix/SI3493DDV-T1-GE3/6707788?s=N4IgTCBcDaIMoEkDMAWAnEgIpgagWgBUBGPAcQFEkQBdAXyA" H -450 250 50  0001 C CNN "SPURL"
F 17 "P-Channel 20V 8A (Tc) 3.6W (Tc) Surface Mount 6-TSOP" H -450 250 50  0001 C CNN "DESC"
	1    2150 2850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5FE68D99
P 1750 3700
F 0 "Q2" H 1954 3746 50  0000 L CNN
F 1 "BSS138" H 1954 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1950 3625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 1750 3700 50  0001 L CNN
F 4 "ON Semiconductor" H -450 250 50  0001 C CNN "MFR"
F 5 "BSS138" H -450 250 50  0001 C CNN "MPN"
F 6 "Digikey" H -450 250 50  0001 C CNN "SPR"
F 7 "BSS138CT-ND" H -450 250 50  0001 C CNN "SPN"
F 8 "-" H -450 250 50  0001 C CNN "SPURL"
F 9 "-" H -450 250 50  0001 C CNN "DESC"
	1    1750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4800 2150 5750
Wire Wire Line
	2150 4200 2150 3400
$Comp
L Device:R R8
U 1 1 5FEBBA57
P 2150 4650
F 0 "R8" H 2250 4650 50  0000 C CNN
F 1 "220" V 2150 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 4650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2150 4650 50  0001 C CNN
F 4 "Yageo" H -450 250 50  0001 C CNN "MFR"
F 5 "RC0603FR-07220RL" H -450 250 50  0001 C CNN "MPN"
F 6 "Digikey" H -450 250 50  0001 C CNN "SPR"
F 7 "311-220HRCT-ND" H -450 250 50  0001 C CNN "SPN"
F 8 "https://www.digikey.com/en/products/detail/yageo/RC0603FR-07220RL/727061" H -450 250 50  0001 C CNN "SPURL"
F 9 "RES SMD 220 OHM 1% 1/10W 0603" H -450 250 50  0001 C CNN "DESC"
	1    2150 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5FEB9275
P 2150 4350
F 0 "D3" V 2189 4232 50  0000 R CNN
F 1 "LED" V 2098 4232 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2150 4350 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/150060GS55040.pdf" H 2150 4350 50  0001 C CNN
F 4 "Würth Elektronik" H -450 250 50  0001 C CNN "MFR"
F 5 "150060GS55040" H -450 250 50  0001 C CNN "MPN"
F 6 "Digikey" H -450 250 50  0001 C CNN "SPR"
F 7 "732-12014-1-ND" H -450 250 50  0001 C CNN "SPN"
F 8 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/150060GS55040/8557179" H -450 250 50  0001 C CNN "SPURL"
F 9 "Green 525nm LED Indication - Discrete 3.2V 0603 (1608 Metric)" H -450 250 50  0001 C CNN "DESC"
	1    2150 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FE679D3
P 1400 3700
F 0 "R2" V 1500 3850 50  0000 C CNN
F 1 "100k" V 1400 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1330 3700 50  0001 C CNN
F 3 "~" H 1400 3700 50  0001 C CNN
F 4 "TE" H -450 250 50  0001 C CNN "MFR"
F 5 "CRG0603F100K" H -450 250 50  0001 C CNN "MPN"
F 6 "Digikey" H -450 250 50  0001 C CNN "SPR"
F 7 "A106046CT-ND" H -450 250 50  0001 C CNN "SPN"
F 8 "-" H -450 250 50  0001 C CNN "SPURL"
F 9 "-" H -450 250 50  0001 C CNN "DESC"
	1    1400 3700
	0    -1   -1   0   
$EndComp
Connection ~ 2700 4750
Wire Wire Line
	2700 4750 2700 5350
$EndSCHEMATC
