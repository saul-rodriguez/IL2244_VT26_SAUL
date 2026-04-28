*******************************************************************************
****** opamp_ws_f schematic IL2244_VT26_LAYOUT_WS  <vs>  opamp_ws_f layout IL2244_VT26_LAYOUT_WS
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(RPOLYH) RES                                      1       1
(cpolyc schematic PRIMLIB, _) Cell                1       0*
(PMOS4) MOS                                      13       8*
(NMOS4) MOS                                     116      26*
(_, nmos4 layout PRIMLIB l="5u" w...) Cell        0      36*
(_, nmos4 layout PRIMLIB jd=FALSE...) Cell        0       2*
(_, pmos4 layout PRIMLIB l="10u" ...) Cell        0      12*
(CPOLYA) CAP                                      0       1*
                                             ------  ------
Total                                           131      86

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                     116     118*          9       9
(PMOS4) MOS                                      13      20*          4       4
(RPOLYH) RES                                      1       1           1       1
(CPOLYA) CAP                                      1       1           1       1
                                             ------  ------      ------  ------
Total                                           131     140          15      15

Schematic and Layout Match
