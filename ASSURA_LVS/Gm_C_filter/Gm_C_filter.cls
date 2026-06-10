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
****** Gm_C_filter schematic YAOWEN  <vs>  Gm_C_filter layout YAOWEN
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(cpolyc schematic PRIMLIB, _) Cell               26       0*
(INVX1 cmos_sch CORELIBD, INVX1) Cell             3       3
(NMOS4) MOS                                     309     202*
(RPOLYH) RES                                      1       1
(PMOS4) MOS                                      37       3*
(_, cpolyc layout PRIMLIB area="1...) Cell        0       3*
(_, cpolyc layout PRIMLIB area="3...) Cell        0       6*
(_, cpolyc layout PRIMLIB area="3...) Cell        0      12*
(_, cpolyc layout PRIMLIB area="4...) Cell        0       3*
(_, nmos4 layout PRIMLIB jd=FALSE...) Cell        0       2*
(_, pmos4 layout PRIMLIB l="5u" w...) Cell        0      26*
(_, pmos4 layout PRIMLIB jd=FALSE...) Cell        0       4*
(_, pmos4 layout PRIMLIB l="5u" w...) Cell        0       4*
(CPOLYA) CAP                                      0       2*
                                             ------  ------
Total                                           376     271

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(INVX1) Cell                                      3       3           3       3
(NMOS4) MOS                                     309     311*         49      49
(PMOS4) MOS                                      37     113*         13      13
(RPOLYH) RES                                      1       1           1       1
(CPOLYA) CAP                                     26      26           6       6
                                             ------  ------      ------  ------
Total                                           376     454          72      72

Schematic and Layout Match
