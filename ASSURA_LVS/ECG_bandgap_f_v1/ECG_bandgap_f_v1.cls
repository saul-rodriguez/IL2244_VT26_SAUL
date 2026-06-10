*******************************************************************************
****** ECG_bandgap_f_v1 schematic YAOWEN  <vs>  ECG_bandgap_f_v1 layout YAOWEN
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(RPOLYH) RES                                      4       2*
(PNPVERT10) BJT                                  49       0*
(cpolyc schematic PRIMLIB, _) Cell                1       0*
(PMOS4) MOS                                     178       0*
(NMOS4) MOS                                      32       2*
(_, nmos4 layout PRIMLIB l="5u" i...) Cell        0       3*
(_, nmos4 layout PRIMLIB l="10u" ...) Cell        0      11*
(_, nmos4 layout PRIMLIB l="500n"...) Cell        0       8*
(_, nmos4 layout PRIMLIB l="40u" ...) Cell        0       8*
(_, pmos4 layout PRIMLIB l="4u" w...) Cell        0      12*
(_, pmos4 layout PRIMLIB l="500n"...) Cell        0       8*
(_, pmos4 layout PRIMLIB l="10u" ...) Cell        0       2*
(_, rpolyhc layout PRIMLIB Bends=...) Cell        0       2*
(_, vert10_4 layout PRIMLIB) Cell                 0       7*
(CPOLYA) CAP                                      0       1*
                                             ------  ------
Total                                           264      66

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                      32      32          16      16
(PMOS4) MOS                                     178     178          13      13
(RPOLYH) RES                                      4       4           4       4
(PNPVERT10) BJT                                  49      49           3       3
(CPOLYA) CAP                                      1       1           1       1
                                             ------  ------      ------  ------
Total                                           264     264          37      37

Schematic and Layout Match
