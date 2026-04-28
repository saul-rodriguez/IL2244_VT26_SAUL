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
****** gmc_5_f schematic FECG  <vs>  gmc_5_f layout FECG
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(RPOLYH) RES                                      1       1
(cpolyc schematic PRIMLIB, _) Cell               24       0*
(NMOS4) MOS                                     309      97*
(PMOS4) MOS                                      33       3*
(INVX1 cmos_sch CORELIBD, INVX1) Cell             3       3
(_, cpolyc layout PRIMLIB area="3...) Cell        0      24*
(_, nmos4 layout PRIMLIB l="4u" n...) Cell        0       2*
(_, pmos4 layout PRIMLIB l="5u" w...) Cell        0       4*
(_, pmos4 layout PRIMLIB jd=FALSE...) Cell        0       4*
(_, pmos4 layout PRIMLIB l="5u" w...) Cell        0      22*
                                             ------  ------
Total                                           370     160

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(INVX1) Cell                                      3       3           3       3
(NMOS4) MOS                                     309     311*         49      49
(PMOS4) MOS                                      33     109*         12      12
(RPOLYH) RES                                      1       1           1       1
(CPOLYA) CAP                                     24      24           4       4
                                             ------  ------      ------  ------
Total                                           370     448          69      69

Schematic and Layout Match
