*******************************************************************************
****** cmfb_opamp1_fc schematic FECG  <vs>  cmfb_opamp1_fc layout FECG
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(cpolyc schematic PRIMLIB, _) Cell                1       0*
(NMOS4) MOS                                      31       2*
(PMOS4) MOS                                      53       0*
(_, nmos4 layout PRIMLIB l="1u" w...) Cell        0      26*
(_, nmos4 layout PRIMLIB l="1u" n...) Cell        0       2*
(_, nmos4 layout PRIMLIB l="4u" w...) Cell        0       2*
(_, pmos4 layout PRIMLIB l="3u" i...) Cell        0       3*
(_, pmos4 layout PRIMLIB l="350n"...) Cell        0      20*
(CPOLYA) CAP                                      0       1*
                                             ------  ------
Total                                            85      56

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                      31      34*          8       8
(PMOS4) MOS                                      53      53           7       7
(CPOLYA) CAP                                      1       1           1       1
                                             ------  ------      ------  ------
Total                                            85      88          16      16

*******************************************************************************
****** fecg_cmfb2_fc schematic FECG  <vs>  fecg_cmfb2_fc layout FECG
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(PMOS4) MOS                                      16       5*
(cpolyc schematic PRIMLIB, _) Cell                4       0*
(RPOLYH) RES                                      5       1*
(cmfb_opamp1_fc schematic FECG, cmfb_opamp1_fc) Cell                2       2
(NMOS4) MOS                                      43       1*
(_, nmos4 layout PRIMLIB l="10u" ...) Cell        0      18*
(_, nmos4 layout PRIMLIB jd=FALSE...) Cell        0       2*
(_, nmos4 layout PRIMLIB l="350n"...) Cell        0      22*
(_, pmos4 layout PRIMLIB jd=FALSE...) Cell        0       3*
(_, pmos4 layout PRIMLIB l="3u" w...) Cell        0      10*
(_, rpolyhc layout PRIMLIB Bends=...) Cell        0       2*
(_, rpolyhc layout PRIMLIB Bends=...) Cell        0       2*
(CPOLYA) CAP                                      0       4*
                                             ------  ------
Total                                            70      72

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(cmfb_opamp1_fc) Cell                             2       2           2       2
(NMOS4) MOS                                      43      49*         13      13
(PMOS4) MOS                                      16      21*         10      10
(RPOLYH) RES                                      5       5           5       5
(CPOLYA) CAP                                      4       4           3       3
                                             ------  ------      ------  ------
Total                                            70      81          33      33

Schematic and Layout Match
