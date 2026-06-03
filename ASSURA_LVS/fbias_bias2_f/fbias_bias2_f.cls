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

*******************************************************************************
****** V500_20 schematic POWER_TRACKS  <vs>  V500_20 layout POWER_TRACKS
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(cpolyc schematic PRIMLIB, _) Cell                1       0*
(CPOLYA) CAP                                      0       1*
                                             ------  ------
Total                                             1       1

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(CPOLYA) CAP                                      1       1           1       1
                                             ------  ------      ------  ------
Total                                             1       1           1       1

*******************************************************************************
****** V200_20 schematic POWER_TRACKS  <vs>  V200_20 layout POWER_TRACKS
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(cpolyc schematic PRIMLIB, _) Cell                1       0*
(CPOLYA) CAP                                      0       1*
                                             ------  ------
Total                                             1       1

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(CPOLYA) CAP                                      1       1           1       1
                                             ------  ------      ------  ------
Total                                             1       1           1       1

*******************************************************************************
****** fbias_vol_ref1_layout schematic FBIAS  <vs>  fbias_vol_ref1_layout layout FBIAS
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(CVAR) Generic                                   11       0*
(RPOLYH) RES                                     25       1*
(PMOS4) MOS                                      25       1*
(NMOS4) MOS                                      32       0*
(_, nmos4 layout PRIMLIB l="5u" w...) Cell        0      28*
(_, nmos4 layout PRIMLIB l="10u" ...) Cell        0       4*
(_, pmos4 layout PRIMLIB l="10u" ...) Cell        0      24*
(_, rpolyhc layout PRIMLIB Bends=...) Cell        0      24*
                                             ------  ------
Total                                            93      82

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                      32      32           5       5
(PMOS4) MOS                                      25      25           4       4
(RPOLYH) RES                                     25      25           6       6
(CVAR) Generic                                   11      11          11      11
                                             ------  ------      ------  ------
Total                                            93      93          26      26

*******************************************************************************
****** fecg_bandgap3_layout schematic FBIAS  <vs>  fecg_bandgap3_layout layout FBIAS
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                      17       3*
(RPOLYH) RES                                     46       1*
(PMOS4) MOS                                     116       0*
(PNPVERT10) BJT                                  63       0*
(cpolyc schematic PRIMLIB, _) Cell                1       0*
(_, nmos4 layout PRIMLIB l="10u" ...) Cell        0       8*
(_, nmos4 layout PRIMLIB l="10u" ...) Cell        0       7*
(_, pmos4 layout PRIMLIB l="4u" w...) Cell        0      20*
(_, pmos4 layout PRIMLIB l="350n"...) Cell        0       8*
(_, pmos4 layout PRIMLIB l="10u" ...) Cell        0      88*
(_, rpolyhc layout PRIMLIB Bends=...) Cell        0      45*
(CPOLYA) CAP                                      0       1*
                                             ------  ------
Total                                           243     181

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                      17      18*         10      10
(PMOS4) MOS                                     116     116          12      12
(RPOLYH) RES                                     46      46           5       5
(PNPVERT10) BJT                                  63      63           3       3
(CPOLYA) CAP                                      1       1           1       1
                                             ------  ------      ------  ------
Total                                           243     244          31      31

*******************************************************************************
****** fbias_cur_ref2_layout schematic FBIAS  <vs>  fbias_cur_ref2_layout layout FBIAS
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(CVAR) Generic                                    6       0*
(RPOLYH) RES                                      1       1
(PMOS4) MOS                                      51       0*
(NMOS4) MOS                                      39       0*
(_, nmos4 layout PRIMLIB l="1u" w...) Cell        0      32*
(_, nmos4 layout PRIMLIB l="10u" ...) Cell        0       7*
(_, pmos4 layout PRIMLIB l="5u" w...) Cell        0      16*
(_, pmos4 layout PRIMLIB l="2u" w...) Cell        0      14*
(_, pmos4 layout PRIMLIB l="1u" w...) Cell        0       2*
(_, pmos4 layout PRIMLIB l="30u" ...) Cell        0      19*
                                             ------  ------
Total                                            97      91

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                      39      39           7       7
(PMOS4) MOS                                      51      51          31      31
(RPOLYH) RES                                      1       1           1       1
(CVAR) Generic                                    6       6           6       6
                                             ------  ------      ------  ------
Total                                            97      97          45      45

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

*******************************************************************************
****** fbias_bias2_f schematic FBIAS  <vs>  fbias_bias2_f layout FBIAS
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(fbias_gm_c1_f2c schematic FBIAS, fbias_gm_c1_f2c) Cell             1       1
(V500_20 schematic POWER_TRACKS, V500_20) Cell            4       4
(V200_20 schematic POWER_TRACKS, V200_20) Cell            5       5
(fbias_vol_ref1_layout schematic FBIAS, fbias_vol_ref1_layout) Cell           1       1
(fecg_bandgap3_layout schematic FBIAS, fecg_bandgap3_layout) Cell             1       1
(fbias_cur_ref2_layout schematic FBIAS, fbias_cur_ref2_layout) Cell           1       1
(fbias_por2_fc schematic FBIAS, fbias_por2_fc) Cell                 1       1
                                             ------  ------
Total                                            14      14

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(V200_20) Cell                                    5       5           5       5
(V500_20) Cell                                    4       4           4       4
(fbias_cur_ref2_layout) Cell                      1       1           1       1
(fbias_gm_c1_f2c) Cell                            1       1           1       1
(fbias_por2_fc) Cell                              1       1           1       1
(fbias_vol_ref1_layout) Cell                      1       1           1       1
(fecg_bandgap3_layout) Cell                       1       1           1       1
                                             ------  ------      ------  ------
Total                                            14      14          14      14

Schematic and Layout Match
