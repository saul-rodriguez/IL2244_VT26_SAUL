*******************************************************************************
****** INVX2 cmos_sch CORELIBD  <vs>  INVX2 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       1       1
(PMOS4) MOS                                       1       1
                                             ------  ------
Total                                             2       2

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       1       1           1       1
(PMOS4) MOS                                       1       1           1       1
                                             ------  ------      ------  ------
Total                                             2       2           2       2

*******************************************************************************
****** INVX1 cmos_sch CORELIBD  <vs>  INVX1 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       1       1
(PMOS4) MOS                                       1       1
                                             ------  ------
Total                                             2       2

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       1       1           1       1
(PMOS4) MOS                                       1       1           1       1
                                             ------  ------      ------  ------
Total                                             2       2           2       2

*******************************************************************************
****** fbias_por2_fc schematic FBIAS  <vs>  fbias_por2_fc layout FBIAS
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(INVX2 cmos_sch CORELIBD, INVX2) Cell             1       1
(cpolyc schematic PRIMLIB, _) Cell                2       0*
(INVX1 cmos_sch CORELIBD, INVX1) Cell             1       1
(CVAR) Generic                                    6       0*
(RPOLYH) RES                                      2       2
(NMOS4) MOS                                      16       4*
(PMOS4) MOS                                      23       0*
(_, cvar layout PRIMLIB col=12 ro...) Cell        0       6*
(_, nmos4 layout PRIMLIB l="10u" ...) Cell        0       4*
(_, nmos4 layout PRIMLIB l="10u" ...) Cell        0      11*
(_, pmos4 layout PRIMLIB l="500n"...) Cell        0       6*
(_, pmos4 layout PRIMLIB l="10u" ...) Cell        0      17*
(CPOLYA) CAP                                      0       2*
                                             ------  ------
Total                                            51      54

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(INVX1) Cell                                      1       1           1       1
(INVX2) Cell                                      1       1           1       1
(NMOS4) MOS                                      16      19*          7       7
(PMOS4) MOS                                      23      23           9       9
(RPOLYH) RES                                      2       2           2       2
(CPOLYA) CAP                                      2       2           2       2
(CVAR) Generic                                    6       6           6       6
                                             ------  ------      ------  ------
Total                                            51      54          28      28

Schematic and Layout Match
