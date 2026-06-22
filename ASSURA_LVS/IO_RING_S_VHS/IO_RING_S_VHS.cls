*******************************************************************************
****** GND3IP cmos_sch IOLIB_4M  <vs>  GND3IP layout IOLIB_4M
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NWD) DIO                                         2       4*
(PD) DIO                                          2       4*
(_, g_padonly layout IOLIB_4M) Cell               0       1*
                                             ------  ------
Total                                             4       9

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NWD) DIO                                         2       4*          2       2
(PD) DIO                                          2       4*          2       2
                                             ------  ------      ------  ------
Total                                             4       8           4       4

*******************************************************************************
****** GND3OP cmos_sch IOLIB_4M  <vs>  GND3OP layout IOLIB_4M
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NWD) DIO                                         3       6*
(PD) DIO                                          2       2
(esdnmos4 schematic ESDLIB, _) Cell               1       0*
(RPOLY1) RES                                      1       1
(_, g_padonly layout IOLIB_4M) Cell               0       1*
(NMOS4) MOS                                       0       6*
                                             ------  ------
Total                                             7      16

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       1       6*          1       1
(RPOLY1) RES                                      1       1           1       1
(NWD) DIO                                         3       6*          3       3
(PD) DIO                                          2       2           2       2
                                             ------  ------      ------  ------
Total                                             7      15           7       7

*******************************************************************************
****** GND3RP cmos_sch IOLIB_4M  <vs>  GND3RP layout IOLIB_4M
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NWD) DIO                                         3       6*
(PD) DIO                                          2       2
(esdnmos4 schematic ESDLIB, _) Cell               1       0*
(RPOLY1) RES                                      1       1
(NMOS4) MOS                                       0       6*
                                             ------  ------
Total                                             7      15

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       1       6*          1       1
(RPOLY1) RES                                      1       1           1       1
(NWD) DIO                                         3       6*          3       3
(PD) DIO                                          2       2           2       2
                                             ------  ------      ------  ------
Total                                             7      15           7       7

*******************************************************************************
****** ICP cmos_sch IOLIB_4M  <vs>  ICP layout IOLIB_4M
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       2      12*
(PMOS4) MOS                                       2      21*
(PD) DIO                                          1       1
(ND) DIO                                          1       1
(RDIFFP3) RES                                     2       2
(NWD) DIO                                         3       8*
(esdpmos4 schematic ESDLIB, _) Cell               1       0*
(esdnmos4 schematic ESDLIB, _) Cell               1       0*
(RPOLY1) RES                                      1       1
                                             ------  ------
Total                                            14      46

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       3      12*          3       3
(PMOS4) MOS                                       3      21*          3       3
(RDIFFP3) RES                                     2       2           2       2
(RPOLY1) RES                                      1       1           1       1
(ND) DIO                                          1       1           1       1
(NWD) DIO                                         3       8*          3       3
(PD) DIO                                          1       1           1       1
                                             ------  ------      ------  ------
Total                                            14      46          14      14

*******************************************************************************
****** VDD3IP cmos_sch IOLIB_4M  <vs>  VDD3IP layout IOLIB_4M
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(PD) DIO                                          1       3*
(NWD) DIO                                         2       6*
(esdnmos4 schematic ESDLIB, _) Cell               1       0*
(RPOLY1) RES                                      1       1
(NMOS4) MOS                                       0       6*
                                             ------  ------
Total                                             5      16

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       1       6*          1       1
(RPOLY1) RES                                      1       1           1       1
(NWD) DIO                                         2       6*          2       2
(PD) DIO                                          1       3*          1       1
                                             ------  ------      ------  ------
Total                                             5      16           5       5

###############################################################################
###### VDD3OP cmos_sch IOLIB_4M  <vs>  VDD3OP layout IOLIB_4M
###############################################################################
###### This report is for informational purposes only. This cell
###### has been expanded because of unstable devices.
###############################################################################
                     
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(PD) DIO                                          2       2
(NWD) DIO                                         4       7*
(esdnmos4 schematic ESDLIB, _) Cell               1       0*
(RPOLY1) RES                                      1       1
(_, g_padonly layout IOLIB_4M) Cell               0       1*
(NMOS4) MOS                                       0       6*
                                             ------  ------
Total                                             8      17

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       1       6*          1       1
(RPOLY1) RES                                      1       1           1       1
(NWD) DIO                                         4       7*          4       4
(PD) DIO                                          2       2           2       2
                                             ------  ------      ------  ------
Total                                             8      16           8       8

*******************************************************************************
****** VDD3RP cmos_sch IOLIB_4M  <vs>  VDD3RP layout IOLIB_4M
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(PD) DIO                                          2       2
(NWD) DIO                                         3       6*
(esdnmos4 schematic ESDLIB, _) Cell               1       0*
(RPOLY1) RES                                      1       1
(_, g_padonly layout IOLIB_4M) Cell               0       1*
(NMOS4) MOS                                       0       6*
                                             ------  ------
Total                                             7      16

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       1       6*          1       1
(RPOLY1) RES                                      1       1           1       1
(NWD) DIO                                         3       6*          3       3
(PD) DIO                                          2       2           2       2
                                             ------  ------      ------  ------
Total                                             7      15           7       7

*******************************************************************************
****** PWRCUT_DIG_P_DX cmos_sch IOLIB_4M  <vs>  PWRCUT_DIG_P_DX layout IOLIB_4M
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NWD) DIO                                         6       8*
(PD) DIO                                          4      22*
                                             ------  ------
Total                                            10      30

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NWD) DIO                                         6       8*          6       6
(PD) DIO                                          4      22*          4       4
                                             ------  ------      ------  ------
Total                                            10      30          10      10

*******************************************************************************
****** APRIO200P schematic IOLIB_ANA_4M  <vs>  APRIO200P layout IOLIB_ANA_4M
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(PD) DIO                                          2       8*
(ND) DIO                                          2       8*
(NWD) DIO                                         2       4*
(RPOLY2) RES                                      9       9
                                             ------  ------
Total                                            15      29

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(RPOLY2) RES                                      9       9           3       3
(ND) DIO                                          2       8*          2       2
(NWD) DIO                                         2       4*          2       2
(PD) DIO                                          2       8*          2       2
                                             ------  ------      ------  ------
Total                                            15      29           9       9

*******************************************************************************
****** AVDD3ALLP schematic IOLIB_ANA_4M  <vs>  AVDD3ALLP layout IOLIB_ANA_4M
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NWD) DIO                                         2       6*
(esdnmos4 schematic ESDLIB, _) Cell               1       0*
(RPOLY1) RES                                      1       1
(SHORT) RES                                       2       6*
(_, g_padonly layout IOLIB_ANA_4M) Cell           0       1*
(NMOS4) MOS                                       0       6*
                                             ------  ------
Total                                             6      20

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       1       6*          1       1
(RPOLY1) RES                                      1       1           1       1
(SHORT) RES                                       2       6*          2       2
(NWD) DIO                                         2       6*          2       2
                                             ------  ------      ------  ------
Total                                             6      19           6       6

*******************************************************************************
****** AGND3ALLP schematic IOLIB_ANA_4M  <vs>  AGND3ALLP layout IOLIB_ANA_4M
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NWD) DIO                                         2       6*
(esdnmos4 schematic ESDLIB, _) Cell               1       0*
(RPOLY1) RES                                      1       1
(SHORT) RES                                       2      10*
(_, g_padonly layout IOLIB_ANA_4M) Cell           0       1*
(NMOS4) MOS                                       0       6*
                                             ------  ------
Total                                             6      24

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       1       6*          1       1
(RPOLY1) RES                                      1       1           1       1
(SHORT) RES                                       2      10*          2       2
(NWD) DIO                                         2       6*          2       2
                                             ------  ------      ------  ------
Total                                             6      23           6       6

*******************************************************************************
****** IO_RING_S_VHS schematic VT26_IO_RING  <vs>  IO_RING_S_VHS layout VT26_IO_RING
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(GND3IP cmos_sch IOLIB_4M, GND3IP) Cell           1       1
(GND3OP cmos_sch IOLIB_4M, GND3OP) Cell           1       1
(GND3RP cmos_sch IOLIB_4M, GND3RP) Cell           1       1
(ICP cmos_sch IOLIB_4M, ICP) Cell                 5       5
(VDD3IP cmos_sch IOLIB_4M, VDD3IP) Cell           1       1
(VDD3OP cmos_sch IOLIB_4M, VDD3OP) Cell           1       1
(VDD3RP cmos_sch IOLIB_4M, VDD3RP) Cell           1       1
(PWRCUT_DIG_P_DX cmos_sch IOLIB_4M, PWRCUT_DIG_P_DX) Cell           3       3
(APRIO200P schematic IOLIB_ANA_4M, APRIO200P) Cell                 27      27
(AVDD3ALLP schematic IOLIB_ANA_4M, AVDD3ALLP) Cell                  3       3
(AGND3ALLP schematic IOLIB_ANA_4M, AGND3ALLP) Cell                  3       3
(_, CORNERP layout IOLIB_4M) Cell                 0       4*
(_, PERI_SPACER_100_P layout IOLIB_4M) Cell               0      53*
(_, PERI_SPACER_10_P layout IOLIB_4M) Cell        0       2*
(_, PERI_SPACER_20_P layout IOLIB_4M) Cell        0       2*
(_, PERI_SPACER_2_P layout IOLIB_4M) Cell         0       4*
(_, PERI_SPACER_50_P layout IOLIB_4M) Cell        0       5*
(_, PERI_SPACER_5_P layout IOLIB_4M) Cell         0       2*
(NWD) DIO                                         0       1*
                                             ------  ------
Total                                            47     120

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(AGND3ALLP) Cell                                  3       3           3       3
(APRIO200P) Cell                                 27      27          27      27
(AVDD3ALLP) Cell                                  3       3           3       3
(GND3IP) Cell                                     1       1           1       1
(GND3OP) Cell                                     1       1           1       1
(GND3RP) Cell                                     1       1           1       1
(ICP) Cell                                        5       5           5       5
(PWRCUT_DIG_P_DX) Cell                            3       3           3       3
(VDD3IP) Cell                                     1       1           1       1
(VDD3RP) Cell                                     1       1           1       1
(NMOS4) MOS                                       1       6*          1       1
(RPOLY1) RES                                      1       1           1       1
(NWD) DIO                                         4       8*          4       4
(PD) DIO                                          2       2           2       2
                                             ------  ------      ------  ------
Total                                            54      63          54      54

Schematic and Layout Match
