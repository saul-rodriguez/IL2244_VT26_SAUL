*******************************************************************************
****** fbias_gm_c1_f2c schematic FBIAS  <vs>  fbias_gm_c1_f2c layout FBIAS
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(cpolyc schematic PRIMLIB, _) Cell                1       0*
(PMOS4) MOS                                      36      36
(RPOLYH) RES                                      1       1
(NMOS4) MOS                                      14      17*
(CPOLYA) CAP                                      0       1*
                                             ------  ------
Total                                            52      55

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                      14      17*          5       5
(PMOS4) MOS                                      36      36          15      15
(RPOLYH) RES                                      1       1           1       1
(CPOLYA) CAP                                      1       1           1       1
                                             ------  ------      ------  ------
Total                                            52      55          22      22

Schematic and Layout Match
