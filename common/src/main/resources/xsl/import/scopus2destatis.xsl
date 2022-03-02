<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:template name="thunibib_scopus2destatis">
    <xsl:param name="code" />
    <xsl:choose>
      <xsl:when test="starts-with($code,'1000')"><xsl:value-of select="'01'"/></xsl:when>
      <xsl:when test="starts-with($code,'1100')"><xsl:value-of select="'6100'"/></xsl:when>
      <xsl:when test="starts-with($code,'1101')"><xsl:value-of select="'6100'"/></xsl:when>
      <xsl:when test="starts-with($code,'1102')"><xsl:value-of select="'610;620'"/></xsl:when>
      <xsl:when test="starts-with($code,'1103')"><xsl:value-of select="'4050'"/></xsl:when>
      <xsl:when test="starts-with($code,'1104')"><xsl:value-of select="'4190;4135'"/></xsl:when>
      <xsl:when test="starts-with($code,'1105')"><xsl:value-of select="'4060;4090'"/></xsl:when>
      <xsl:when test="starts-with($code,'1106')"><xsl:value-of select="'610;650'"/></xsl:when>
      <xsl:when test="starts-with($code,'1107')"><xsl:value-of select="'6100'"/></xsl:when>
      <xsl:when test="starts-with($code,'1108')"><xsl:value-of select="'6300'"/></xsl:when>
      <xsl:when test="starts-with($code,'1109')"><xsl:value-of select="'4050'"/></xsl:when>
      <xsl:when test="starts-with($code,'1110')"><xsl:value-of select="'4040'"/></xsl:when>
      <xsl:when test="starts-with($code,'1111')"><xsl:value-of select="'4210;4190'"/></xsl:when>
      <xsl:when test="starts-with($code,'1200')"><xsl:value-of select="'010'"/></xsl:when>
      <xsl:when test="starts-with($code,'1201')"><xsl:value-of select="'010'"/></xsl:when>
      <xsl:when test="starts-with($code,'1202')"><xsl:value-of select="'050'"/></xsl:when>
      <xsl:when test="starts-with($code,'1203')"><xsl:value-of select="'080'"/></xsl:when>
      <xsl:when test="starts-with($code,'1204')"><xsl:value-of select="'0570'"/></xsl:when>
      <xsl:when test="starts-with($code,'1205')"><xsl:value-of select="'090'"/></xsl:when>
      <xsl:when test="starts-with($code,'1206')"><xsl:value-of select="'070;780'"/></xsl:when>
      <xsl:when test="starts-with($code,'1207')"><xsl:value-of select="'050;040'"/></xsl:when>
      <xsl:when test="starts-with($code,'1208')"><xsl:value-of select="'080'"/></xsl:when>
      <xsl:when test="starts-with($code,'1209')"><xsl:value-of select="'160'"/></xsl:when>
      <xsl:when test="starts-with($code,'1210')"><xsl:value-of select="'830'"/></xsl:when>
      <xsl:when test="starts-with($code,'1211')"><xsl:value-of select="'040'"/></xsl:when>
      <xsl:when test="starts-with($code,'1212')"><xsl:value-of select="'0410;1950'"/></xsl:when>
      <xsl:when test="starts-with($code,'1213')"><xsl:value-of select="'790;800;820'"/></xsl:when>
      <xsl:when test="starts-with($code,'1300')"><xsl:value-of select="'3760;4065;4010'"/></xsl:when>
      <xsl:when test="starts-with($code,'1301')"><xsl:value-of select="'3760;4065;4010'"/></xsl:when>
      <xsl:when test="starts-with($code,'1302')"><xsl:value-of select="'5120'"/></xsl:when>
      <xsl:when test="starts-with($code,'1303')"><xsl:value-of select="'3760;4065'"/></xsl:when>
      <xsl:when test="starts-with($code,'1304')"><xsl:value-of select="'4030'"/></xsl:when>
      <xsl:when test="starts-with($code,'1305')"><xsl:value-of select="'4035;6105'"/></xsl:when>
      <xsl:when test="starts-with($code,'1306')"><xsl:value-of select="'4732;4936'"/></xsl:when>
      <xsl:when test="starts-with($code,'1307')"><xsl:value-of select="'400'"/></xsl:when>
      <xsl:when test="starts-with($code,'1308')"><xsl:value-of select="'4550'"/></xsl:when>
      <xsl:when test="starts-with($code,'1309')"><xsl:value-of select="'400'"/></xsl:when>
      <xsl:when test="starts-with($code,'1310')"><xsl:value-of select="'4940'"/></xsl:when>
      <xsl:when test="starts-with($code,'1311')"><xsl:value-of select="'4010;4750'"/></xsl:when>
      <xsl:when test="starts-with($code,'1312')"><xsl:value-of select="'400'"/></xsl:when>
      <xsl:when test="starts-with($code,'1313')"><xsl:value-of select="'4060'"/></xsl:when>
      <xsl:when test="starts-with($code,'1314')"><xsl:value-of select="'4040;4050;4540;5520'"/></xsl:when>
      <xsl:when test="starts-with($code,'1315')"><xsl:value-of select="'400'"/></xsl:when>
      <xsl:when test="starts-with($code,'1400')"><xsl:value-of select="'2960'"/></xsl:when>
      <xsl:when test="starts-with($code,'1401')"><xsl:value-of select="'2960'"/></xsl:when>
      <xsl:when test="starts-with($code,'1402')"><xsl:value-of select="'2960'"/></xsl:when>
      <xsl:when test="starts-with($code,'1403')"><xsl:value-of select="'2960;2966'"/></xsl:when>
      <xsl:when test="starts-with($code,'1404')"><xsl:value-of select="'2935'"/></xsl:when>
      <xsl:when test="starts-with($code,'1405')"><xsl:value-of select="'2960'"/></xsl:when>
      <xsl:when test="starts-with($code,'1406')"><xsl:value-of select="'2960'"/></xsl:when>
      <xsl:when test="starts-with($code,'1407')"><xsl:value-of select="'2960'"/></xsl:when>
      <xsl:when test="starts-with($code,'1408')"><xsl:value-of select="'2960'"/></xsl:when>
      <xsl:when test="starts-with($code,'1409')"><xsl:value-of select="'2815'"/></xsl:when>
      <xsl:when test="starts-with($code,'1410')"><xsl:value-of select="'2960;3010'"/></xsl:when>
      <xsl:when test="starts-with($code,'1500')"><xsl:value-of select="'6906'"/></xsl:when>
      <xsl:when test="starts-with($code,'1501')"><xsl:value-of select="'6906'"/></xsl:when>
      <xsl:when test="starts-with($code,'1502')"><xsl:value-of select="'6905'"/></xsl:when>
      <xsl:when test="starts-with($code,'1503')"><xsl:value-of select="'370'"/></xsl:when>
      <xsl:when test="starts-with($code,'1504')"><xsl:value-of select="'370'"/></xsl:when>
      <xsl:when test="starts-with($code,'1505')"><xsl:value-of select="'3840'"/></xsl:when>
      <xsl:when test="starts-with($code,'1506')"><xsl:value-of select="'3750'"/></xsl:when>
      <xsl:when test="starts-with($code,'1507')"><xsl:value-of select="'370'"/></xsl:when>
      <xsl:when test="starts-with($code,'1508')"><xsl:value-of select="'3740'"/></xsl:when>
      <xsl:when test="starts-with($code,'1600')"><xsl:value-of select="'3700'"/></xsl:when>
      <xsl:when test="starts-with($code,'1601')"><xsl:value-of select="'370'"/></xsl:when>
      <xsl:when test="starts-with($code,'1602')"><xsl:value-of select="'3750'"/></xsl:when>
      <xsl:when test="starts-with($code,'1603')"><xsl:value-of select="'3830'"/></xsl:when>
      <xsl:when test="starts-with($code,'1604')"><xsl:value-of select="'3710'"/></xsl:when>
      <xsl:when test="starts-with($code,'1605')"><xsl:value-of select="'3720'"/></xsl:when>
      <xsl:when test="starts-with($code,'1606')"><xsl:value-of select="'3730;3790'"/></xsl:when>
      <xsl:when test="starts-with($code,'1607')"><xsl:value-of select="'3630;3640;3750'"/></xsl:when>
      <xsl:when test="starts-with($code,'1700')"><xsl:value-of select="'3500'"/></xsl:when>
      <xsl:when test="starts-with($code,'1701')"><xsl:value-of select="'765'"/></xsl:when>
      <xsl:when test="starts-with($code,'1702')"><xsl:value-of select="'3560'"/></xsl:when>
      <xsl:when test="starts-with($code,'1703')"><xsl:value-of select="'3420'"/></xsl:when>
      <xsl:when test="starts-with($code,'1704')"><xsl:value-of select="'3550'"/></xsl:when>
      <xsl:when test="starts-with($code,'1705')"><xsl:value-of select="'3550'"/></xsl:when>
      <xsl:when test="starts-with($code,'1706')"><xsl:value-of select="'3520'"/></xsl:when>
      <xsl:when test="starts-with($code,'1707')"><xsl:value-of select="'3550'"/></xsl:when>
      <xsl:when test="starts-with($code,'1708')"><xsl:value-of select="'3530'"/></xsl:when>
      <xsl:when test="starts-with($code,'1709')"><xsl:value-of select="'3520'"/></xsl:when>
      <xsl:when test="starts-with($code,'1710')"><xsl:value-of select="'3550'"/></xsl:when>
      <xsl:when test="starts-with($code,'1711')"><xsl:value-of select="'3550;7155'"/></xsl:when>
      <xsl:when test="starts-with($code,'1712')"><xsl:value-of select="'3570'"/></xsl:when>
      <xsl:when test="starts-with($code,'1800')"><xsl:value-of select="'2900'"/></xsl:when>
      <xsl:when test="starts-with($code,'1801')"><xsl:value-of select="'2900'"/></xsl:when>
      <xsl:when test="starts-with($code,'1802')"><xsl:value-of select="'2920;2935'"/></xsl:when>
      <xsl:when test="starts-with($code,'1803')"><xsl:value-of select="'2960;3010'"/></xsl:when>
      <xsl:when test="starts-with($code,'1804')"><xsl:value-of select="'2950'"/></xsl:when>
      <xsl:when test="starts-with($code,'1900')"><xsl:value-of select="'4205;4210;4200;4100'"/></xsl:when>
      <xsl:when test="starts-with($code,'1901')"><xsl:value-of select="'4210'"/></xsl:when>
      <xsl:when test="starts-with($code,'1902')"><xsl:value-of select="'4210;4160;4190'"/></xsl:when>
      <xsl:when test="starts-with($code,'1903')"><xsl:value-of select="'4205'"/></xsl:when>
      <xsl:when test="starts-with($code,'1904')"><xsl:value-of select="'4210;4190;4150'"/></xsl:when>
      <xsl:when test="starts-with($code,'1905')"><xsl:value-of select="'4140'"/></xsl:when>
      <xsl:when test="starts-with($code,'1906')"><xsl:value-of select="'4180;4150;4140'"/></xsl:when>
      <xsl:when test="starts-with($code,'1907')"><xsl:value-of select="'4110'"/></xsl:when>
      <xsl:when test="starts-with($code,'1908')"><xsl:value-of select="'4150'"/></xsl:when>
      <xsl:when test="starts-with($code,'1909')"><xsl:value-of select="'4150;4140'"/></xsl:when>
      <xsl:when test="starts-with($code,'1910')"><xsl:value-of select="'4135'"/></xsl:when>
      <xsl:when test="starts-with($code,'1911')"><xsl:value-of select="'4120'"/></xsl:when>
      <xsl:when test="starts-with($code,'1912')"><xsl:value-of select="'3690'"/></xsl:when>
      <xsl:when test="starts-with($code,'1913')"><xsl:value-of select="'4110'"/></xsl:when>
      <xsl:when test="starts-with($code,'2000')"><xsl:value-of select="'2900'"/></xsl:when>
      <xsl:when test="starts-with($code,'2001')"><xsl:value-of select="'2930'"/></xsl:when>
      <xsl:when test="starts-with($code,'2002')"><xsl:value-of select="'2930;2940'"/></xsl:when>
      <xsl:when test="starts-with($code,'2003')"><xsl:value-of select="'2980'"/></xsl:when>
      <xsl:when test="starts-with($code,'2100')"><xsl:value-of select="'6930'"/></xsl:when>
      <xsl:when test="starts-with($code,'2101')"><xsl:value-of select="'6930'"/></xsl:when>
      <xsl:when test="starts-with($code,'2102')"><xsl:value-of select="'6930'"/></xsl:when>
      <xsl:when test="starts-with($code,'2103')"><xsl:value-of select="'6790'"/></xsl:when>
      <xsl:when test="starts-with($code,'2104')"><xsl:value-of select="'3636'"/></xsl:when>
      <xsl:when test="starts-with($code,'2105')"><xsl:value-of select="'6790'"/></xsl:when>
      <xsl:when test="starts-with($code,'2200')"><xsl:value-of select="'670'"/></xsl:when>
      <xsl:when test="starts-with($code,'2201')"><xsl:value-of select="'670'"/></xsl:when>
      <xsl:when test="starts-with($code,'2202')"><xsl:value-of select="'7246'"/></xsl:when>
      <xsl:when test="starts-with($code,'2203')"><xsl:value-of select="'7240;7245'"/></xsl:when>
      <xsl:when test="starts-with($code,'2204')"><xsl:value-of select="'7010;4725 '"/></xsl:when>
      <xsl:when test="starts-with($code,'2205')"><xsl:value-of select="'7500;7540;7550'"/></xsl:when>
      <xsl:when test="starts-with($code,'2206')"><xsl:value-of select="'3520'"/></xsl:when>
      <xsl:when test="starts-with($code,'2207')"><xsl:value-of select="'7155;6970'"/></xsl:when>
      <xsl:when test="starts-with($code,'2208')"><xsl:value-of select="'710'"/></xsl:when>
      <xsl:when test="starts-with($code,'2209')"><xsl:value-of select="'690'"/></xsl:when>
      <xsl:when test="starts-with($code,'2210')"><xsl:value-of select="'7190'"/></xsl:when>
      <xsl:when test="starts-with($code,'2211')"><xsl:value-of select="'7700;6990'"/></xsl:when>
      <xsl:when test="starts-with($code,'2212')"><xsl:value-of select="'7220;7210'"/></xsl:when>
      <xsl:when test="starts-with($code,'2213')"><xsl:value-of select="'6945'"/></xsl:when>
      <xsl:when test="starts-with($code,'2214')"><xsl:value-of select="'6780;7130'"/></xsl:when>
      <xsl:when test="starts-with($code,'2215')"><xsl:value-of select="'7500'"/></xsl:when>
      <xsl:when test="starts-with($code,'2216')"><xsl:value-of select="'7300'"/></xsl:when>
      <xsl:when test="starts-with($code,'2300')"><xsl:value-of select="'410;420;400'"/></xsl:when>
      <xsl:when test="starts-with($code,'2301')"><xsl:value-of select="'410;420'"/></xsl:when>
      <xsl:when test="starts-with($code,'2302')"><xsl:value-of select="'4090'"/></xsl:when>
      <xsl:when test="starts-with($code,'2303')"><xsl:value-of select="'4090'"/></xsl:when>
      <xsl:when test="starts-with($code,'2304')"><xsl:value-of select="'3850'"/></xsl:when>
      <xsl:when test="starts-with($code,'2305')"><xsl:value-of select="'690, 6985'"/></xsl:when>
      <xsl:when test="starts-with($code,'2306')"><xsl:value-of select="'420;410;400'"/></xsl:when>
      <xsl:when test="starts-with($code,'2307')"><xsl:value-of select="'4715;4090;4190'"/></xsl:when>
      <xsl:when test="starts-with($code,'2308')"><xsl:value-of select="'290'"/></xsl:when>
      <xsl:when test="starts-with($code,'2309')"><xsl:value-of select="'6350;6320'"/></xsl:when>
      <xsl:when test="starts-with($code,'2310')"><xsl:value-of select="'3850;6985'"/></xsl:when>
      <xsl:when test="starts-with($code,'2311')"><xsl:value-of select="'690'"/></xsl:when>
      <xsl:when test="starts-with($code,'2312')"><xsl:value-of select="'7520'"/></xsl:when>
      <xsl:when test="starts-with($code,'2400')"><xsl:value-of select="'4020;4810;4780'"/></xsl:when>
      <xsl:when test="starts-with($code,'2401')"><xsl:value-of select="'4020;4810;4780'"/></xsl:when>
      <xsl:when test="starts-with($code,'2402')"><xsl:value-of select="'4035;4020'"/></xsl:when>
      <xsl:when test="starts-with($code,'2403')"><xsl:value-of select="'4810'"/></xsl:when>
      <xsl:when test="starts-with($code,'2404')"><xsl:value-of select="'4020;4780;5640'"/></xsl:when>
      <xsl:when test="starts-with($code,'2405')"><xsl:value-of select="'4738;5650'"/></xsl:when>
      <xsl:when test="starts-with($code,'2406')"><xsl:value-of select="'4020;4790;5640'"/></xsl:when>
      <xsl:when test="starts-with($code,'2500')"><xsl:value-of select="'7700'"/></xsl:when>
      <xsl:when test="starts-with($code,'2501')"><xsl:value-of select="'7700'"/></xsl:when>
      <xsl:when test="starts-with($code,'2502')"><xsl:value-of select="'7700;6990'"/></xsl:when>
      <xsl:when test="starts-with($code,'2503')"><xsl:value-of select="'7700'"/></xsl:when>
      <xsl:when test="starts-with($code,'2504')"><xsl:value-of select="'7700'"/></xsl:when>
      <xsl:when test="starts-with($code,'2505')"><xsl:value-of select="'3820'"/></xsl:when>
      <xsl:when test="starts-with($code,'2506')"><xsl:value-of select="'7700;3710'"/></xsl:when>
      <xsl:when test="starts-with($code,'2507')"><xsl:value-of select="'7700;3770'"/></xsl:when>
      <xsl:when test="starts-with($code,'2508')"><xsl:value-of select="'7700;3840'"/></xsl:when>
      <xsl:when test="starts-with($code,'2600')"><xsl:value-of select="'3400'"/></xsl:when>
      <xsl:when test="starts-with($code,'2601')"><xsl:value-of select="'3400'"/></xsl:when>
      <xsl:when test="starts-with($code,'2602')"><xsl:value-of select="'3400;3410'"/></xsl:when>
      <xsl:when test="starts-with($code,'2603')"><xsl:value-of select="'3400;3410'"/></xsl:when>
      <xsl:when test="starts-with($code,'2604')"><xsl:value-of select="'3420'"/></xsl:when>
      <xsl:when test="starts-with($code,'2605')"><xsl:value-of select="'3420'"/></xsl:when>
      <xsl:when test="starts-with($code,'2606')"><xsl:value-of select="'3430'"/></xsl:when>
      <xsl:when test="starts-with($code,'2607')"><xsl:value-of select="'3410'"/></xsl:when>
      <xsl:when test="starts-with($code,'2608')"><xsl:value-of select="'3410'"/></xsl:when>
      <xsl:when test="starts-with($code,'2609')"><xsl:value-of select="'3410'"/></xsl:when>
      <xsl:when test="starts-with($code,'2610')"><xsl:value-of select="'3420'"/></xsl:when>
      <xsl:when test="starts-with($code,'2611')"><xsl:value-of select="'3420'"/></xsl:when>
      <xsl:when test="starts-with($code,'2612')"><xsl:value-of select="'3410'"/></xsl:when>
      <xsl:when test="starts-with($code,'2613')"><xsl:value-of select="'2950'"/></xsl:when>
      <xsl:when test="starts-with($code,'2614')"><xsl:value-of select="'3510'"/></xsl:when>
      <xsl:when test="starts-with($code,'2700')"><xsl:value-of select="'4400'"/></xsl:when>
      <xsl:when test="starts-with($code,'2701')"><xsl:value-of select="'445;450;470;490;520'"/></xsl:when>
      <xsl:when test="starts-with($code,'2702')"><xsl:value-of select="'4560'"/></xsl:when>
      <xsl:when test="starts-with($code,'2703')"><xsl:value-of select="'5070'"/></xsl:when>
      <xsl:when test="starts-with($code,'2704')"><xsl:value-of select="'4550'"/></xsl:when>
      <xsl:when test="starts-with($code,'2705')"><xsl:value-of select="'4940'"/></xsl:when>
      <xsl:when test="starts-with($code,'2706')"><xsl:value-of select="'490'"/></xsl:when>
      <xsl:when test="starts-with($code,'2707')"><xsl:value-of select="'490'"/></xsl:when>
      <xsl:when test="starts-with($code,'2708')"><xsl:value-of select="'4960'"/></xsl:when>
      <xsl:when test="starts-with($code,'2709')"><xsl:value-of select="'4715'"/></xsl:when>
      <xsl:when test="starts-with($code,'2710')"><xsl:value-of select="'450'"/></xsl:when>
      <xsl:when test="starts-with($code,'2711')"><xsl:value-of select="'490'"/></xsl:when>
      <xsl:when test="starts-with($code,'2712')"><xsl:value-of select="'4940'"/></xsl:when>
      <xsl:when test="starts-with($code,'2713')"><xsl:value-of select="'4745'"/></xsl:when>
      <xsl:when test="starts-with($code,'2714')"><xsl:value-of select="'4910'"/></xsl:when>
      <xsl:when test="starts-with($code,'2715')"><xsl:value-of select="'4940'"/></xsl:when>
      <xsl:when test="starts-with($code,'2716')"><xsl:value-of select="'4750'"/></xsl:when>
      <xsl:when test="starts-with($code,'2717')"><xsl:value-of select="'5120'"/></xsl:when>
      <xsl:when test="starts-with($code,'2718')"><xsl:value-of select="'470'"/></xsl:when>
      <xsl:when test="starts-with($code,'2719')"><xsl:value-of select="'445'"/></xsl:when>
      <xsl:when test="starts-with($code,'2720')"><xsl:value-of select="'4730'"/></xsl:when>
      <xsl:when test="starts-with($code,'2721')"><xsl:value-of select="'4940'"/></xsl:when>
      <xsl:when test="starts-with($code,'2722')"><xsl:value-of select="'4560'"/></xsl:when>
      <xsl:when test="starts-with($code,'2723')"><xsl:value-of select="'4810'"/></xsl:when>
      <xsl:when test="starts-with($code,'2724')"><xsl:value-of select="'4940'"/></xsl:when>
      <xsl:when test="starts-with($code,'2725')"><xsl:value-of select="'4780;4738;4790'"/></xsl:when>
      <xsl:when test="starts-with($code,'2726')"><xsl:value-of select="'4780'"/></xsl:when>
      <xsl:when test="starts-with($code,'2727')"><xsl:value-of select="'4940'"/></xsl:when>
      <xsl:when test="starts-with($code,'2728')"><xsl:value-of select="'5040'"/></xsl:when>
      <xsl:when test="starts-with($code,'2729')"><xsl:value-of select="'4990'"/></xsl:when>
      <xsl:when test="starts-with($code,'2730')"><xsl:value-of select="'4732;4936'"/></xsl:when>
      <xsl:when test="starts-with($code,'2731')"><xsl:value-of select="'5050'"/></xsl:when>
      <xsl:when test="starts-with($code,'2732')"><xsl:value-of select="'5010;4935'"/></xsl:when>
      <xsl:when test="starts-with($code,'2733')"><xsl:value-of select="'5030'"/></xsl:when>
      <xsl:when test="starts-with($code,'2734')"><xsl:value-of select="'4710'"/></xsl:when>
      <xsl:when test="starts-with($code,'2735')"><xsl:value-of select="'4950'"/></xsl:when>
      <xsl:when test="starts-with($code,'2736')"><xsl:value-of select="'4715;4930'"/></xsl:when>
      <xsl:when test="starts-with($code,'2737')"><xsl:value-of select="'4540'"/></xsl:when>
      <xsl:when test="starts-with($code,'2738')"><xsl:value-of select="'5050'"/></xsl:when>
      <xsl:when test="starts-with($code,'2739')"><xsl:value-of select="'4705;4776'"/></xsl:when>
      <xsl:when test="starts-with($code,'2740')"><xsl:value-of select="'4940'"/></xsl:when>
      <xsl:when test="starts-with($code,'2741')"><xsl:value-of select="'5150;4595;4740'"/></xsl:when>
      <xsl:when test="starts-with($code,'2742')"><xsl:value-of select="'5080'"/></xsl:when>
      <xsl:when test="starts-with($code,'2743')"><xsl:value-of select="'490'"/></xsl:when>
      <xsl:when test="starts-with($code,'2744')"><xsl:value-of select="'470'"/></xsl:when>
      <xsl:when test="starts-with($code,'2745')"><xsl:value-of select="'5140'"/></xsl:when>
      <xsl:when test="starts-with($code,'2746')"><xsl:value-of select="'4980'"/></xsl:when>
      <xsl:when test="starts-with($code,'2747')"><xsl:value-of select="'4980'"/></xsl:when>
      <xsl:when test="starts-with($code,'2748')"><xsl:value-of select="'4970'"/></xsl:when>
      <xsl:when test="starts-with($code,'2800')"><xsl:value-of select="'4080;5040'"/></xsl:when>
      <xsl:when test="starts-with($code,'2801')"><xsl:value-of select="'4080;5040'"/></xsl:when>
      <xsl:when test="starts-with($code,'2802')"><xsl:value-of select="'400'"/></xsl:when>
      <xsl:when test="starts-with($code,'2803')"><xsl:value-of select="'400'"/></xsl:when>
      <xsl:when test="starts-with($code,'2804')"><xsl:value-of select="'4080'"/></xsl:when>
      <xsl:when test="starts-with($code,'2805')"><xsl:value-of select="'4080'"/></xsl:when>
      <xsl:when test="starts-with($code,'2806')"><xsl:value-of select="'4080'"/></xsl:when>
      <xsl:when test="starts-with($code,'2807')"><xsl:value-of select="'400'"/></xsl:when>
      <xsl:when test="starts-with($code,'2808')"><xsl:value-of select="'4080;5040'"/></xsl:when>
      <xsl:when test="starts-with($code,'2809')"><xsl:value-of select="'400;450'"/></xsl:when>
      <xsl:when test="starts-with($code,'2900')"><xsl:value-of select="'4455'"/></xsl:when>
      <xsl:when test="starts-with($code,'2901')"><xsl:value-of select="'4455'"/></xsl:when>
      <xsl:when test="starts-with($code,'2902')"><xsl:value-of select="'4455'"/></xsl:when>
      <xsl:when test="starts-with($code,'2903')"><xsl:value-of select="'470;490;520'"/></xsl:when>
      <xsl:when test="starts-with($code,'2904')"><xsl:value-of select="'4457'"/></xsl:when>
      <xsl:when test="starts-with($code,'2905')"><xsl:value-of select="'4457'"/></xsl:when>
      <xsl:when test="starts-with($code,'2906')"><xsl:value-of select="'4455'"/></xsl:when>
      <xsl:when test="starts-with($code,'2907')"><xsl:value-of select="'4455'"/></xsl:when>
      <xsl:when test="starts-with($code,'2908')"><xsl:value-of select="'4455'"/></xsl:when>
      <xsl:when test="starts-with($code,'2909')"><xsl:value-of select="'5120'"/></xsl:when>
      <xsl:when test="starts-with($code,'2910')"><xsl:value-of select="'470'"/></xsl:when>
      <xsl:when test="starts-with($code,'2911')"><xsl:value-of select="'445'"/></xsl:when>
      <xsl:when test="starts-with($code,'2912')"><xsl:value-of select="'4455'"/></xsl:when>
      <xsl:when test="starts-with($code,'2913')"><xsl:value-of select="'4990'"/></xsl:when>
      <xsl:when test="starts-with($code,'2914')"><xsl:value-of select="'4455'"/></xsl:when>
      <xsl:when test="starts-with($code,'2915')"><xsl:value-of select="'4455'"/></xsl:when>
      <xsl:when test="starts-with($code,'2916')"><xsl:value-of select="'490'"/></xsl:when>
      <xsl:when test="starts-with($code,'2917')"><xsl:value-of select="'445'"/></xsl:when>
      <xsl:when test="starts-with($code,'2918')"><xsl:value-of select="'4710'"/></xsl:when>
      <xsl:when test="starts-with($code,'2919')"><xsl:value-of select="'4950'"/></xsl:when>
      <xsl:when test="starts-with($code,'2920')"><xsl:value-of select="'4455'"/></xsl:when>
      <xsl:when test="starts-with($code,'2921')"><xsl:value-of select="'5050'"/></xsl:when>
      <xsl:when test="starts-with($code,'2922')"><xsl:value-of select="'470'"/></xsl:when>
      <xsl:when test="starts-with($code,'2923')"><xsl:value-of select="'450;470'"/></xsl:when>
      <xsl:when test="starts-with($code,'3000')"><xsl:value-of select="'3940'"/></xsl:when>
      <xsl:when test="starts-with($code,'3001')"><xsl:value-of select="'3940'"/></xsl:when>
      <xsl:when test="starts-with($code,'3002')"><xsl:value-of select="'390'"/></xsl:when>
      <xsl:when test="starts-with($code,'3003')"><xsl:value-of select="'390'"/></xsl:when>
      <xsl:when test="starts-with($code,'3004')"><xsl:value-of select="'3940'"/></xsl:when>
      <xsl:when test="starts-with($code,'3005')"><xsl:value-of select="'3940'"/></xsl:when>
      <xsl:when test="starts-with($code,'3100')"><xsl:value-of select="'3600;3690'"/></xsl:when>
      <xsl:when test="starts-with($code,'3101')"><xsl:value-of select="'3600;3690'"/></xsl:when>
      <xsl:when test="starts-with($code,'3102')"><xsl:value-of select="'360'"/></xsl:when>
      <xsl:when test="starts-with($code,'3103')"><xsl:value-of select="'3690'"/></xsl:when>
      <xsl:when test="starts-with($code,'3104')"><xsl:value-of select="'3635'"/></xsl:when>
      <xsl:when test="starts-with($code,'3105')"><xsl:value-of select="'3630;3640'"/></xsl:when>
      <xsl:when test="starts-with($code,'3106')"><xsl:value-of select="'3636'"/></xsl:when>
      <xsl:when test="starts-with($code,'3107')"><xsl:value-of select="'3637'"/></xsl:when>
      <xsl:when test="starts-with($code,'3108')"><xsl:value-of select="'3636'"/></xsl:when>
      <xsl:when test="starts-with($code,'3109')"><xsl:value-of select="'3620'"/></xsl:when>
      <xsl:when test="starts-with($code,'3110')"><xsl:value-of select="'3635'"/></xsl:when>
      <xsl:when test="starts-with($code,'3200')"><xsl:value-of select="'315'"/></xsl:when>
      <xsl:when test="starts-with($code,'3201')"><xsl:value-of select="'315'"/></xsl:when>
      <xsl:when test="starts-with($code,'3202')"><xsl:value-of select="'315'"/></xsl:when>
      <xsl:when test="starts-with($code,'3203')"><xsl:value-of select="'1740'"/></xsl:when>
      <xsl:when test="starts-with($code,'3204')"><xsl:value-of select="'1720'"/></xsl:when>
      <xsl:when test="starts-with($code,'3205')"><xsl:value-of select="'315'"/></xsl:when>
      <xsl:when test="starts-with($code,'3206')"><xsl:value-of select="'1760'"/></xsl:when>
      <xsl:when test="starts-with($code,'3207')"><xsl:value-of select="'1730'"/></xsl:when>
      <xsl:when test="starts-with($code,'3300')"><xsl:value-of select="'235'"/></xsl:when>
      <xsl:when test="starts-with($code,'3301')"><xsl:value-of select="'2320;2300'"/></xsl:when>
      <xsl:when test="starts-with($code,'3302')"><xsl:value-of select="'0570'"/></xsl:when>
      <xsl:when test="starts-with($code,'3303')"><xsl:value-of select="'315;320'"/></xsl:when>
      <xsl:when test="starts-with($code,'3304')"><xsl:value-of select="'320'"/></xsl:when>
      <xsl:when test="starts-with($code,'3305')"><xsl:value-of select="'4215'"/></xsl:when>
      <xsl:when test="starts-with($code,'3306')"><xsl:value-of select="'235;240;445'"/></xsl:when>
      <xsl:when test="starts-with($code,'3307')"><xsl:value-of select="'235;240'"/></xsl:when>
      <xsl:when test="starts-with($code,'3308')"><xsl:value-of select="'250'"/></xsl:when>
      <xsl:when test="starts-with($code,'3309')"><xsl:value-of select="'0700;0710;0720;2712'"/></xsl:when>
      <xsl:when test="starts-with($code,'3310')"><xsl:value-of select="'080'"/></xsl:when>
      <xsl:when test="starts-with($code,'3311')"><xsl:value-of select="'03'"/></xsl:when>
      <xsl:when test="starts-with($code,'3312')"><xsl:value-of select="'2300;2320'"/></xsl:when>
      <xsl:when test="starts-with($code,'3313')"><xsl:value-of select="'7450;2971'"/></xsl:when>
      <xsl:when test="starts-with($code,'3314')"><xsl:value-of select="'160'"/></xsl:when>
      <xsl:when test="starts-with($code,'3315')"><xsl:value-of select="'010'"/></xsl:when>
      <xsl:when test="starts-with($code,'3316')"><xsl:value-of select="'160'"/></xsl:when>
      <xsl:when test="starts-with($code,'3317')"><xsl:value-of select="'2340;4215'"/></xsl:when>
      <xsl:when test="starts-with($code,'3318')"><xsl:value-of select="'235'"/></xsl:when>
      <xsl:when test="starts-with($code,'3319')"><xsl:value-of select="'235'"/></xsl:when>
      <xsl:when test="starts-with($code,'3320')"><xsl:value-of select="'2300;2350'"/></xsl:when>
      <xsl:when test="starts-with($code,'3321')"><xsl:value-of select="'2700'"/></xsl:when>
      <xsl:when test="starts-with($code,'3322')"><xsl:value-of select="'235;740'"/></xsl:when>
      <xsl:when test="starts-with($code,'3400')"><xsl:value-of select="'5400'"/></xsl:when>
      <xsl:when test="starts-with($code,'3401')"><xsl:value-of select="'550;560;580'"/></xsl:when>
      <xsl:when test="starts-with($code,'3402')"><xsl:value-of select="'5870'"/></xsl:when>
      <xsl:when test="starts-with($code,'3403')"><xsl:value-of select="'580'"/></xsl:when>
      <xsl:when test="starts-with($code,'3404')"><xsl:value-of select="'5910'"/></xsl:when>
      <xsl:when test="starts-with($code,'3500')"><xsl:value-of select="'5200'"/></xsl:when>
      <xsl:when test="starts-with($code,'3501')"><xsl:value-of select="'520;450;470'"/></xsl:when>
      <xsl:when test="starts-with($code,'3502')"><xsl:value-of select="'520;450;470'"/></xsl:when>
      <xsl:when test="starts-with($code,'3503')"><xsl:value-of select="'520'"/></xsl:when>
      <xsl:when test="starts-with($code,'3504')"><xsl:value-of select="'5230'"/></xsl:when>
      <xsl:when test="starts-with($code,'3505')"><xsl:value-of select="'5240'"/></xsl:when>
      <xsl:when test="starts-with($code,'3506')"><xsl:value-of select="'5210'"/></xsl:when>
      <xsl:when test="starts-with($code,'3600')"><xsl:value-of select="'445'"/></xsl:when>
      <xsl:when test="starts-with($code,'3601')"><xsl:value-of select="'445'"/></xsl:when>
      <xsl:when test="starts-with($code,'3602')"><xsl:value-of select="'445'"/></xsl:when>
      <xsl:when test="starts-with($code,'3603')"><xsl:value-of select="'445'"/></xsl:when>
      <xsl:when test="starts-with($code,'3604')"><xsl:value-of select="'445'"/></xsl:when>
      <xsl:when test="starts-with($code,'3605')"><xsl:value-of select="'4453'"/></xsl:when>
      <xsl:when test="starts-with($code,'3606')"><xsl:value-of select="'4737'"/></xsl:when>
      <xsl:when test="starts-with($code,'3607')"><xsl:value-of select="'4725;7010'"/></xsl:when>
      <xsl:when test="starts-with($code,'3608')"><xsl:value-of select="'4590'"/></xsl:when>
      <xsl:when test="starts-with($code,'3609')"><xsl:value-of select="'445'"/></xsl:when>
      <xsl:when test="starts-with($code,'3610')"><xsl:value-of select="'490'"/></xsl:when>
      <xsl:when test="starts-with($code,'3611')"><xsl:value-of select="'470'"/></xsl:when>
      <xsl:when test="starts-with($code,'3612')"><xsl:value-of select="'5080;5015'"/></xsl:when>
      <xsl:when test="starts-with($code,'3613')"><xsl:value-of select="'490'"/></xsl:when>
      <xsl:when test="starts-with($code,'3614')"><xsl:value-of select="'4740;5150'"/></xsl:when>
      <xsl:when test="starts-with($code,'3615')"><xsl:value-of select="'490'"/></xsl:when>
      <xsl:when test="starts-with($code,'3616')"><xsl:value-of select="'490'"/></xsl:when>
      <xsl:otherwise><xsl:value-of select="'01'"/></xsl:otherwise>
    </xsl:choose>
  </xsl:template>

</xsl:stylesheet>