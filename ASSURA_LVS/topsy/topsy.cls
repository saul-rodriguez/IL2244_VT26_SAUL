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
****** V1000_20 schematic POWER_TRACKS  <vs>  V1000_20 layout POWER_TRACKS
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(V500_20 schematic POWER_TRACKS, V500_20) Cell            2       2
                                             ------  ------
Total                                             2       2

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(V500_20) Cell                                    2       2           2       2
                                             ------  ------      ------  ------
Total                                             2       2           2       2

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
(_, nmos4 layout PRIMLIB l="10u" ...) Cell        0       7*
(_, nmos4 layout PRIMLIB l="10u" ...) Cell        0       8*
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
(_, pmos4 layout PRIMLIB l="30u" ...) Cell        0      19*
(_, pmos4 layout PRIMLIB l="2u" w...) Cell        0      14*
(_, pmos4 layout PRIMLIB l="5u" w...) Cell        0      16*
(_, pmos4 layout PRIMLIB l="1u" w...) Cell        0       2*
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
****** fbias_por2_f schematic FBIAS  <vs>  fbias_por2_f layout FBIAS
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(INVX2 cmos_sch CORELIBD, INVX2) Cell             1       1
(INVX1 cmos_sch CORELIBD, INVX1) Cell             1       1
(CVAR) Generic                                    8       2*
(RPOLYH) RES                                      2       2
(NMOS4) MOS                                      16       4*
(PMOS4) MOS                                      23       0*
(_, cvar layout PRIMLIB col=12 ro...) Cell        0       6*
(_, nmos4 layout PRIMLIB l="10u" ...) Cell        0      11*
(_, nmos4 layout PRIMLIB l="10u" ...) Cell        0       4*
(_, pmos4 layout PRIMLIB l="500n"...) Cell        0       6*
(_, pmos4 layout PRIMLIB l="10u" ...) Cell        0      17*
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
(CVAR) Generic                                    8       8           8       8
                                             ------  ------      ------  ------
Total                                            51      54          28      28

*******************************************************************************
****** fbias_gm_c1_f2 schematic FBIAS  <vs>  fbias_gm_c1_f2 layout FBIAS
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(CVAR) Generic                                    1       1
(PMOS4) MOS                                      36      36
(RPOLYH) RES                                      1       1
(NMOS4) MOS                                      14      17*
                                             ------  ------
Total                                            52      55

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                      14      17*          5       5
(PMOS4) MOS                                      36      36          15      15
(RPOLYH) RES                                      1       1           1       1
(CVAR) Generic                                    1       1           1       1
                                             ------  ------      ------  ------
Total                                            52      55          22      22

*******************************************************************************
****** fbias_bias2_f schematic FBIAS  <vs>  fbias_bias2_f layout FBIAS
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(V500_20 schematic POWER_TRACKS, V500_20) Cell            4       4
(V200_20 schematic POWER_TRACKS, V200_20) Cell            5       5
(fbias_vol_ref1_layout schematic FBIAS, fbias_vol_ref1_layout) Cell           1       1
(fecg_bandgap3_layout schematic FBIAS, fecg_bandgap3_layout) Cell             1       1
(fbias_cur_ref2_layout schematic FBIAS, fbias_cur_ref2_layout) Cell           1       1
(fbias_por2_f schematic FBIAS, fbias_por2_f) Cell         1       1
(fbias_gm_c1_f2 schematic FBIAS, fbias_gm_c1_f2) Cell               1       1
                                             ------  ------
Total                                            14      14

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(V200_20) Cell                                    5       5           5       5
(V500_20) Cell                                    4       4           4       4
(fbias_cur_ref2_layout) Cell                      1       1           1       1
(fbias_gm_c1_f2) Cell                             1       1           1       1
(fbias_por2_f) Cell                               1       1           1       1
(fbias_vol_ref1_layout) Cell                      1       1           1       1
(fecg_bandgap3_layout) Cell                       1       1           1       1
                                             ------  ------      ------  ------
Total                                            14      14          14      14

###############################################################################
###### chopper2 schematic FECG  <vs>  chopper2 layout FECG
###############################################################################
###### This report is for informational purposes only. This cell
###### has been expanded because of a pin-swapping analysis error.
###############################################################################
        
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       4       8*
(PMOS4) MOS                                       4      16*
                                             ------  ------
Total                                             8      24

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       4       8*          4       4
(PMOS4) MOS                                       4      16*          4       4

Match Statistics
================                                  Total             Unmatched
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       4       4           0       0
(PMOS4) MOS                                       4       4           0       0
                                             ------  ------      ------  ------
Total                                             8       8           0       0

Match Statistics for Nets                         8       8           0       0

*******************************************************************************
****** fecg_ia_5_fn schematic FECG  <vs>  fecg_ia_5_fn layout FECG
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(chopper2 schematic FECG, chopper2) Cell          3       3
(RPOLYH) RES                                      5       5
(CVAR) Generic                                    1       1
(cpolyc schematic PRIMLIB, _) Cell               10       0*
(NMOS4) MOS                                      66      37*
(PMOS4) MOS                                     124       2*
(_, cpolyc layout PRIMLIB area="2...) Cell        0       9*
(_, nmos4 layout PRIMLIB jd=FALSE...) Cell        0       4*
(_, nmos4 layout PRIMLIB l="12u" ...) Cell        0      20*
(_, nmos4 layout PRIMLIB l="8u" i...) Cell        0      12*
(_, pmos4 layout PRIMLIB l="20u" ...) Cell        0      12*
(_, pmos4 layout PRIMLIB jd=FALSE...) Cell        0       2*
(_, pmos4 layout PRIMLIB jd=FALSE...) Cell        0       4*
(_, pmos4 layout PRIMLIB l="4u" w...) Cell        0      20*
(CPOLYA) CAP                                      0       1*
                                             ------  ------
Total                                           209     132

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                      78     133*         35      35
(PMOS4) MOS                                     136     210*         30      30
(RPOLYH) RES                                      5       5           5       5
(CPOLYA) CAP                                     10      10           2       2
(CVAR) Generic                                    1       1           1       1
                                             ------  ------      ------  ------
Total                                           230     359          73      73

*******************************************************************************
****** mux21c_f schematic FECG  <vs>  mux21c_f layout FECG
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(PMOS4) MOS                                       3       5*
(NMOS4) MOS                                       3       3
                                             ------  ------
Total                                             6       8

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       3       3           3       3
(PMOS4) MOS                                       3       5*          3       3
                                             ------  ------      ------  ------
Total                                             6       8           6       6

*******************************************************************************
****** fecg_vga2_f_2 schematic FECG  <vs>  fecg_vga2_f_2 layout FECG
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(mux21c_f schematic FECG, mux21c_f) Cell          3       3
(PMOS4) MOS                                     125      10*
(cpolyc schematic PRIMLIB, _) Cell                8       0*
(RPOLYH) RES                                     17       1*
(NMOS4) MOS                                      11       8*
(_, cpolyc layout PRIMLIB area="1...) Cell        0       6*
(_, nmos4 layout PRIMLIB l="20u" ...) Cell        0       4*
(_, nmos4 layout PRIMLIB jd=FALSE...) Cell        0       2*
(_, nmos4 layout PRIMLIB l="12u" ...) Cell        0       4*
(_, pmos4 layout PRIMLIB l="4u" w...) Cell        0      20*
(_, rpolyhc layout PRIMLIB Bends=...) Cell        0      16*
(CPOLYA) CAP                                      0       2*
                                             ------  ------
Total                                           164      76

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(mux21c_f) Cell                                   3       3           3       3
(NMOS4) MOS                                      11      20*          7       7
(PMOS4) MOS                                     125     134*          9       9
(RPOLYH) RES                                     17      17           6       6
(CPOLYA) CAP                                      8       8           3       3
                                             ------  ------      ------  ------
Total                                           164     182          28      28

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
(_, nmos4 layout PRIMLIB l="4u" w...) Cell        0       2*
(_, nmos4 layout PRIMLIB l="1u" w...) Cell        0      26*
(_, nmos4 layout PRIMLIB l="1u" n...) Cell        0       2*
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
(_, nmos4 layout PRIMLIB l="350n"...) Cell        0      22*
(_, nmos4 layout PRIMLIB l="10u" ...) Cell        0      18*
(_, nmos4 layout PRIMLIB jd=FALSE...) Cell        0       2*
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
(CVAR) Generic                                    2       2
(INVX1 cmos_sch CORELIBD, INVX1) Cell             3       3
(_, cpolyc layout PRIMLIB area="3...) Cell        0      24*
(_, nmos4 layout PRIMLIB l="4u" n...) Cell        0       2*
(_, pmos4 layout PRIMLIB l="5u" w...) Cell        0      22*
(_, pmos4 layout PRIMLIB jd=FALSE...) Cell        0       4*
(_, pmos4 layout PRIMLIB l="5u" w...) Cell        0       4*
                                             ------  ------
Total                                           372     162

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(INVX1) Cell                                      3       3           3       3
(NMOS4) MOS                                     309     311*         49      49
(PMOS4) MOS                                      33     109*         12      12
(RPOLYH) RES                                      1       1           1       1
(CPOLYA) CAP                                     24      24           4       4
(CVAR) Generic                                    2       2           2       2
                                             ------  ------      ------  ------
Total                                           372     450          71      71

*******************************************************************************
****** buffer2_f_3 schematic FECG  <vs>  buffer2_f_3 layout FECG
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(cpolyc schematic PRIMLIB, _) Cell                8       0*
(RPOLYH) RES                                      3       1*
(NMOS4) MOS                                      11       8*
(PMOS4) MOS                                     102       0*
(CVAR) Generic                                    3       3
(_, pmos4 layout PRIMLIB l="3u" i...) Cell        0      34*
(_, cpolyc layout PRIMLIB area="1...) Cell        0       8*
(_, nmos4 layout PRIMLIB l="8u" i...) Cell        0       4*
(_, nmos4 layout PRIMLIB jd=FALSE...) Cell        0       2*
(_, nmos4 layout PRIMLIB l="10u" ...) Cell        0       4*
(_, pmos4 layout PRIMLIB l="500n"...) Cell        0      68*
(_, rpolyhc layout PRIMLIB Bends=...) Cell        0       2*
                                             ------  ------
Total                                           127     134

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                      11      24*          7       7
(PMOS4) MOS                                     102     102           7       7
(RPOLYH) RES                                      3       3           3       3
(CPOLYA) CAP                                      8       8           1       1
(CVAR) Generic                                    3       3           3       3
                                             ------  ------      ------  ------
Total                                           127     140          21      21

*******************************************************************************
****** fecg_front_end_f_3 schematic FECG  <vs>  fecg_front_end_f_3 layout FECG
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(fecg_ia_5_fn schematic FECG, fecg_ia_5_fn) Cell          1       1
(fecg_vga2_f_2 schematic FECG, fecg_vga2_f_2) Cell                  1       1
(V500_20 schematic POWER_TRACKS, V500_20) Cell            9       9
(fecg_cmfb2_fc schematic FECG, fecg_cmfb2_fc) Cell                  1       1
(gmc_5_f schematic FECG, gmc_5_f) Cell            3       3
(buffer2_f_3 schematic FECG, buffer2_f_3) Cell            1       1
(V200_20 schematic POWER_TRACKS, V200_20) Cell            5       5
(V1000_20 schematic POWER_TRACKS, V1000_20) Cell          1       1
                                             ------  ------
Total                                            22      22

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(V1000_20) Cell                                   1       1           1       1
(V200_20) Cell                                    5       5           5       5
(V500_20) Cell                                    9       9           9       9
(buffer2_f_3) Cell                                1       1           1       1
(fecg_cmfb2_fc) Cell                              1       1           1       1
(fecg_ia_5_fn) Cell                               1       1           1       1
(fecg_vga2_f_2) Cell                              1       1           1       1
(gmc_5_f) Cell                                    3       3           3       3
                                             ------  ------      ------  ------
Total                                            22      22          22      22

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
****** APRIO200P schematic IOLIB_ANA_4M  <vs>  APRIO200P_VAR1 layout IOLIB_ANA_4M
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NWD) DIO                                         2       4*
(RPOLY2) RES                                      9       9
(ND) DIO                                          2       8*
(PD) DIO                                          2       8*
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
(APRIO200P schematic IOLIB_ANA_4M, APRIO200P) Cell                 27      26*
(AVDD3ALLP schematic IOLIB_ANA_4M, AVDD3ALLP) Cell                  3       3
(AGND3ALLP schematic IOLIB_ANA_4M, AGND3ALLP) Cell                  3       3
(_, CORNERP layout IOLIB_4M) Cell                 0       4*
(_, PERI_SPACER_100_P_VAR1 layout IOLIB_4M) Cell          0      25*
(_, PERI_SPACER_100_P_VAR10 layout IOLIB_4M) Cell         0       3*
(_, PERI_SPACER_100_P layout IOLIB_4M) Cell               0       2*
(_, PERI_SPACER_100_P_VAR14 layout IOLIB_4M) Cell         0       3*
(_, PERI_SPACER_100_P_VAR5 layout IOLIB_4M) Cell          0       6*
(_, PERI_SPACER_100_P_VAR2 layout IOLIB_4M) Cell          0       4*
(_, PERI_SPACER_100_P_VAR3 layout IOLIB_4M) Cell          0       1*
(_, PERI_SPACER_100_P_VAR12 layout IOLIB_4M) Cell         0       1*
(_, PERI_SPACER_100_P_VAR4 layout IOLIB_4M) Cell          0       1*
(_, PERI_SPACER_100_P_VAR11 layout IOLIB_4M) Cell         0       1*
(_, PERI_SPACER_100_P_VAR13 layout IOLIB_4M) Cell         0       1*
(_, PERI_SPACER_100_P_VAR9 layout IOLIB_4M) Cell          0       2*
(_, PERI_SPACER_100_P_VAR8 layout IOLIB_4M) Cell          0       1*
(_, PERI_SPACER_100_P_VAR7 layout IOLIB_4M) Cell          0       1*
(_, PERI_SPACER_100_P_VAR6 layout IOLIB_4M) Cell          0       1*
(_, PERI_SPACER_10_P layout IOLIB_4M) Cell        0       2*
(_, PERI_SPACER_20_P layout IOLIB_4M) Cell        0       2*
(_, PERI_SPACER_2_P layout IOLIB_4M) Cell         0       4*
(_, PERI_SPACER_50_P layout IOLIB_4M) Cell        0       5*
(_, PERI_SPACER_5_P layout IOLIB_4M) Cell         0       2*
(NWD) DIO                                         0       1*
                                             ------  ------
Total                                            47     119

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

*******************************************************************************
****** NAND3X1 cmos_sch CORELIBD  <vs>  NAND3X1 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       3       3
(PMOS4) MOS                                       3       3
                                             ------  ------
Total                                             6       6

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       3       3           3       3
(PMOS4) MOS                                       3       3           3       3
                                             ------  ------      ------  ------
Total                                             6       6           6       6

*******************************************************************************
****** NOR4X1 cmos_sch CORELIBD  <vs>  NOR4X1 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(PMOS4) MOS                                       4       4
(NMOS4) MOS                                       4       4
                                             ------  ------
Total                                             8       8

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       4       4           4       4
(PMOS4) MOS                                       4       4           4       4
                                             ------  ------      ------  ------
Total                                             8       8           8       8

*******************************************************************************
****** XOR2X1 cmos_sch CORELIBD  <vs>  XOR2X1 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       5       5
(PMOS4) MOS                                       5       5
                                             ------  ------
Total                                            10      10

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       5       5           5       5
(PMOS4) MOS                                       5       5           5       5
                                             ------  ------      ------  ------
Total                                            10      10          10      10

*******************************************************************************
****** HAX3 cmos_sch CORELIBD  <vs>  HAX3 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       7       7
(PMOS4) MOS                                       7       7
                                             ------  ------
Total                                            14      14

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       7       7           7       7
(PMOS4) MOS                                       7       7           7       7
                                             ------  ------      ------  ------
Total                                            14      14          14      14

*******************************************************************************
****** CLKINVX4 cmos_sch CORELIBD  <vs>  CLKINVX4 layout CORELIBD
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
****** CLKBUFX12 cmos_sch CORELIBD  <vs>  CLKBUFX12 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       3       3
(PMOS4) MOS                                       4       4
                                             ------  ------
Total                                             7       7

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       3       3           2       2
(PMOS4) MOS                                       4       4           2       2
                                             ------  ------      ------  ------
Total                                             7       7           4       4

*******************************************************************************
****** CLKBUFX6 cmos_sch CORELIBD  <vs>  CLKBUFX6 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       2       2
(PMOS4) MOS                                       3       3
                                             ------  ------
Total                                             5       5

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       2       2           2       2
(PMOS4) MOS                                       3       3           2       2
                                             ------  ------      ------  ------
Total                                             5       5           4       4

*******************************************************************************
****** BUFX16 cmos_sch CORELIBD  <vs>  BUFX16 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       4       4
(PMOS4) MOS                                       6       6
                                             ------  ------
Total                                            10      10

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       4       4           2       2
(PMOS4) MOS                                       6       6           2       2
                                             ------  ------      ------  ------
Total                                            10      10           4       4

*******************************************************************************
****** DLY1X1 cmos_sch CORELIBD  <vs>  DLY1X1 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       4       4
(PMOS4) MOS                                       5       5
                                             ------  ------
Total                                             9       9

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       4       4           4       4
(PMOS4) MOS                                       5       5           4       4
                                             ------  ------      ------  ------
Total                                             9       9           8       8

*******************************************************************************
****** DFCX4 cmos_sch CORELIBD  <vs>  DFCX4 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(PMOS4) MOS                                      15      15
(NMOS4) MOS                                      15      15
                                             ------  ------
Total                                            30      30

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                      15      15          15      15
(PMOS4) MOS                                      15      15          15      15
                                             ------  ------      ------  ------
Total                                            30      30          30      30

*******************************************************************************
****** NOR2X3 cmos_sch CORELIBD  <vs>  NOR2X3 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       2       2
(PMOS4) MOS                                       2       2
                                             ------  ------
Total                                             4       4

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       2       2           2       2
(PMOS4) MOS                                       2       2           2       2
                                             ------  ------      ------  ------
Total                                             4       4           4       4

*******************************************************************************
****** DFCX3 cmos_sch CORELIBD  <vs>  DFCX3 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(PMOS4) MOS                                      15      15
(NMOS4) MOS                                      15      15
                                             ------  ------
Total                                            30      30

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                      15      15          15      15
(PMOS4) MOS                                      15      15          15      15
                                             ------  ------      ------  ------
Total                                            30      30          30      30

*******************************************************************************
****** BUFX8 cmos_sch CORELIBD  <vs>  BUFX8 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       3       3
(PMOS4) MOS                                       3       3
                                             ------  ------
Total                                             6       6

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       3       3           2       2
(PMOS4) MOS                                       3       3           2       2
                                             ------  ------      ------  ------
Total                                             6       6           4       4

*******************************************************************************
****** BUFX2 cmos_sch CORELIBD  <vs>  BUFX2 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       2       2
(PMOS4) MOS                                       2       2
                                             ------  ------
Total                                             4       4

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       2       2           2       2
(PMOS4) MOS                                       2       2           2       2
                                             ------  ------      ------  ------
Total                                             4       4           4       4

*******************************************************************************
****** CLKINVX1 cmos_sch CORELIBD  <vs>  CLKINVX1 layout CORELIBD
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
****** NAND2X2 cmos_sch CORELIBD  <vs>  NAND2X2 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(PMOS4) MOS                                       2       2
(NMOS4) MOS                                       2       2
                                             ------  ------
Total                                             4       4

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       2       2           2       2
(PMOS4) MOS                                       2       2           2       2
                                             ------  ------      ------  ------
Total                                             4       4           4       4

*******************************************************************************
****** CLKBUFX8 cmos_sch CORELIBD  <vs>  CLKBUFX8 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       3       3
(PMOS4) MOS                                       3       3
                                             ------  ------
Total                                             6       6

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       3       3           2       2
(PMOS4) MOS                                       3       3           2       2
                                             ------  ------      ------  ------
Total                                             6       6           4       4

*******************************************************************************
****** CLKBUFX10 cmos_sch CORELIBD  <vs>  CLKBUFX10 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       3       3
(PMOS4) MOS                                       4       4
                                             ------  ------
Total                                             7       7

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       3       3           2       2
(PMOS4) MOS                                       4       4           2       2
                                             ------  ------      ------  ------
Total                                             7       7           4       4

*******************************************************************************
****** FILLCAPX32 cmos_sch CORELIBD  <vs>  FILLCAPX32 layout CORELIBD
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
****** FILLCAPX16 cmos_sch CORELIBD  <vs>  FILLCAPX16 layout CORELIBD
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
****** FILLCAPX2 cmos_sch CORELIBD  <vs>  FILLCAPX2 layout CORELIBD
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
****** FILLCAPX8 cmos_sch CORELIBD  <vs>  FILLCAPX8 layout CORELIBD
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
****** FILLCAPX4 cmos_sch CORELIBD  <vs>  FILLCAPX4 layout CORELIBD
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
****** CLKBUFX2 cmos_sch CORELIBD  <vs>  CLKBUFX2 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       2       2
(PMOS4) MOS                                       2       2
                                             ------  ------
Total                                             4       4

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       2       2           2       2
(PMOS4) MOS                                       2       2           2       2
                                             ------  ------      ------  ------
Total                                             4       4           4       4

*******************************************************************************
****** CLKBUFX3 cmos_sch CORELIBD  <vs>  CLKBUFX3 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       2       2
(PMOS4) MOS                                       2       2
                                             ------  ------
Total                                             4       4

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       2       2           2       2
(PMOS4) MOS                                       2       2           2       2
                                             ------  ------      ------  ------
Total                                             4       4           4       4

*******************************************************************************
****** CLKBUFX24 cmos_sch CORELIBD  <vs>  CLKBUFX24 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       5       5
(PMOS4) MOS                                       8       8
                                             ------  ------
Total                                            13      13

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       5       5           2       2
(PMOS4) MOS                                       8       8           2       2
                                             ------  ------      ------  ------
Total                                            13      13           4       4

*******************************************************************************
****** AND2X4 cmos_sch CORELIBD  <vs>  AND2X4 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       3       3
(PMOS4) MOS                                       3       3
                                             ------  ------
Total                                             6       6

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       3       3           3       3
(PMOS4) MOS                                       3       3           3       3
                                             ------  ------      ------  ------
Total                                             6       6           6       6

*******************************************************************************
****** DFCSX2 cmos_sch CORELIBD  <vs>  DFCSX2 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                      19      19
(PMOS4) MOS                                      19      19
                                             ------  ------
Total                                            38      38

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                      19      19          19      19
(PMOS4) MOS                                      19      19          19      19
                                             ------  ------      ------  ------
Total                                            38      38          38      38

*******************************************************************************
****** CLKBUFX4 cmos_sch CORELIBD  <vs>  CLKBUFX4 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       2       2
(PMOS4) MOS                                       2       2
                                             ------  ------
Total                                             4       4

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       2       2           2       2
(PMOS4) MOS                                       2       2           2       2
                                             ------  ------      ------  ------
Total                                             4       4           4       4

*******************************************************************************
****** NOR2X6 cmos_sch CORELIBD  <vs>  NOR2X6 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       2       2
(PMOS4) MOS                                       4       4
                                             ------  ------
Total                                             6       6

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       2       2           2       2
(PMOS4) MOS                                       4       4           2       2
                                             ------  ------      ------  ------
Total                                             6       6           4       4

*******************************************************************************
****** DFCSX4 cmos_sch CORELIBD  <vs>  DFCSX4 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                      19      19
(PMOS4) MOS                                      19      19
                                             ------  ------
Total                                            38      38

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                      19      19          19      19
(PMOS4) MOS                                      19      19          19      19
                                             ------  ------      ------  ------
Total                                            38      38          38      38

*******************************************************************************
****** CLKBUFX16 cmos_sch CORELIBD  <vs>  CLKBUFX16 layout CORELIBD
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                       4       4
(PMOS4) MOS                                       6       6
                                             ------  ------
Total                                            10      10

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       4       4           2       2
(PMOS4) MOS                                       6       6           2       2
                                             ------  ------      ------  ------
Total                                            10      10           4       4

*******************************************************************************
****** il2244_dig schematic DIG_SPI  <vs>  il2244_dig layout DIG_SPI
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NAND3X1 cmos_sch CORELIBD, NAND3X1) Cell         1       1
(NOR4X1 cmos_sch CORELIBD, NOR4X1) Cell           1       1
(XOR2X1 cmos_sch CORELIBD, XOR2X1) Cell           1       1
(HAX3 cmos_sch CORELIBD, HAX3) Cell               3       3
(CLKINVX4 cmos_sch CORELIBD, CLKINVX4) Cell               1       1
(CLKBUFX12 cmos_sch CORELIBD, CLKBUFX12) Cell             1       1
(CLKBUFX6 cmos_sch CORELIBD, CLKBUFX6) Cell               1       1
(BUFX16 cmos_sch CORELIBD, BUFX16) Cell           2       2
(DLY1X1 cmos_sch CORELIBD, DLY1X1) Cell           1       1
(DFCX4 cmos_sch CORELIBD, DFCX4) Cell             5       5
(NOR2X3 cmos_sch CORELIBD, NOR2X3) Cell           2       2
(DFCX3 cmos_sch CORELIBD, DFCX3) Cell             1       1
(BUFX8 cmos_sch CORELIBD, BUFX8) Cell             1       1
(BUFX2 cmos_sch CORELIBD, BUFX2) Cell             1       1
(CLKINVX1 cmos_sch CORELIBD, CLKINVX1) Cell               3       3
(NAND2X2 cmos_sch CORELIBD, NAND2X2) Cell         1       1
(CLKBUFX8 cmos_sch CORELIBD, CLKBUFX8) Cell               3       3
(CLKBUFX10 cmos_sch CORELIBD, CLKBUFX10) Cell             1       1
(FILLCAPX32 cmos_sch CORELIBD, FILLCAPX32) Cell          16      16
(FILLCAPX16 cmos_sch CORELIBD, FILLCAPX16) Cell          34      34
(FILLCAPX2 cmos_sch CORELIBD, FILLCAPX2) Cell            53      53
(FILLCAPX8 cmos_sch CORELIBD, FILLCAPX8) Cell            52      52
(FILLCAPX4 cmos_sch CORELIBD, FILLCAPX4) Cell            58      58
(CLKBUFX2 cmos_sch CORELIBD, CLKBUFX2) Cell               8       8
(CLKBUFX3 cmos_sch CORELIBD, CLKBUFX3) Cell               3       3
(CLKBUFX24 cmos_sch CORELIBD, CLKBUFX24) Cell             2       2
(AND2X4 cmos_sch CORELIBD, AND2X4) Cell           2       2
(DFCSX2 cmos_sch CORELIBD, DFCSX2) Cell           2       2
(CLKBUFX4 cmos_sch CORELIBD, CLKBUFX4) Cell              45      45
(NOR2X6 cmos_sch CORELIBD, NOR2X6) Cell           1       1
(DFCSX4 cmos_sch CORELIBD, DFCSX4) Cell          53      53
(CLKBUFX16 cmos_sch CORELIBD, CLKBUFX16) Cell            22      22
(_, FILLCELLX16 layout CORELIBD) Cell             0       2*
(_, FILLCELLX4 layout CORELIBD) Cell              0      17*
(_, FILLCELLX8 layout CORELIBD) Cell              0      11*
                                             ------  ------
Total                                           381     411

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(AND2X4) Cell                                     2       2           2       2
(BUFX16) Cell                                     2       2           2       2
(BUFX2) Cell                                      1       1           1       1
(BUFX8) Cell                                      1       1           1       1
(CLKBUFX10) Cell                                  1       1           1       1
(CLKBUFX12) Cell                                  1       1           1       1
(CLKBUFX16) Cell                                 22      22          22      22
(CLKBUFX2) Cell                                   8       8           8       8
(CLKBUFX24) Cell                                  2       2           2       2
(CLKBUFX3) Cell                                   3       3           3       3
(CLKBUFX4) Cell                                  45      45          45      45
(CLKBUFX6) Cell                                   1       1           1       1
(CLKBUFX8) Cell                                   3       3           3       3
(CLKINVX1) Cell                                   3       3           3       3
(CLKINVX4) Cell                                   1       1           1       1
(DFCSX2) Cell                                     2       2           2       2
(DFCSX4) Cell                                    53      53          53      53
(DFCX3) Cell                                      1       1           1       1
(DFCX4) Cell                                      5       5           5       5
(DLY1X1) Cell                                     1       1           1       1
(FILLCAPX16) Cell                                34      34          34      34
(FILLCAPX2) Cell                                 53      53          53      53
(FILLCAPX32) Cell                                16      16          16      16
(FILLCAPX4) Cell                                 58      58          58      58
(FILLCAPX8) Cell                                 52      52          52      52
(HAX3) Cell                                       3       3           3       3
(NAND2X2) Cell                                    1       1           1       1
(NAND3X1) Cell                                    1       1           1       1
(NOR2X3) Cell                                     2       2           2       2
(NOR2X6) Cell                                     1       1           1       1
(NOR4X1) Cell                                     1       1           1       1
(XOR2X1) Cell                                     1       1           1       1
                                             ------  ------      ------  ------
Total                                           381     381         381     381

*******************************************************************************
****** topsy schematic VT26_TOP  <vs>  topsy layout VT26_TOP
*******************************************************************************
                                                                                                                                                                                                                            
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(ECG_BIAS schematic YAOWEN, _) Cell               1       0*
(ECG_Front_End schematic YAOWEN, _) Cell          1       0*
(fbias_bias2_f schematic FBIAS, fbias_bias2_f) Cell                 1       1
(fecg_front_end_f_3 schematic FECG, fecg_front_end_f_3) Cell                  1       1
(IO_RING_S_VHS schematic VT26_IO_RING, IO_RING_S_VHS) Cell          1       1
(il2244_dig schematic DIG_SPI, il2244_dig) Cell           1       1
                                             ------  ------
Total                                             6       4

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(IO_RING_S_VHS) Cell                              1       1           1       1
(fbias_bias2_f) Cell                              1       1           1       1
(fecg_front_end_f_3) Cell                         1       1           1       1
(il2244_dig) Cell                                 1       1           1       1
(NMOS4, -) MOS                                 1257       -*        263       -*
(PMOS4, -) MOS                                  990       -*        168       -*
(RPOLYH, -) RES                                  56       -*         34       -*
(PNPVERT10, -) BJT                               49       -*          3       -*
(CPOLYA, -) CAP                                 133       -*         21       -*
(CVAR, -) Generic                                18       -*         18       -*

Complex Swappability Expansion Statistics
=========================================        Reduced            Expanded
Cell/Device                               schematic  layout   schematic  layout
(IO_RING_S_VHS) Cell                              1       1           0       0
(IO_RING_S_VHS:Swap0) SwapBlk                     -       -           1       1
(IO_RING_S_VHS:Swap1) SwapBlk                     -       -          17      17
(IO_RING_S_VHS:Swap2) SwapBlk                     -       -          10      10
(IO_RING_S_VHS:Swap3) SwapBlk                     -       -           5       5

Match Statistics
================                                  Total             Unmatched
Cell/Device                               schematic  layout   schematic  layout
(IO_RING_S_VHS) Cell                              0       0           0       0
(fbias_bias2_f) Cell                              1       1           0       0
(fecg_front_end_f_3) Cell                         1       1           0       0
(il2244_dig) Cell                                 1       1           0       0
(NMOS4, -) MOS                                  263       -*        263       -*
(PMOS4, -) MOS                                  168       -*        168       -*
(RPOLYH, -) RES                                  34       -*         34       -*
(PNPVERT10, -) BJT                                3       -*          3       -*
(CPOLYA, -) CAP                                  21       -*         21       -*
(CVAR, -) Generic                                18       -*         18       -*
(IO_RING_S_VHS:Swap0) SwapBlk                     1       1           0       0
(IO_RING_S_VHS:Swap1) SwapBlk                    17      17           0       0
(IO_RING_S_VHS:Swap2) SwapBlk                    10      10           0       0
(IO_RING_S_VHS:Swap3) SwapBlk                     5       5           0       0
                                             ------  ------      ------  ------
Total                                           543      36         507       0

Match Statistics for Nets                       453     146         307       0

========================================================================[topsy]
====== Bad Initial Net Bindings (nets don't match) ============================
===============================================================================

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badbind 1)
Schematic Net:  GNDAS
S      *1   of PMOS4 {D S}
S      *1   of PMOS4 G
S      *90  of NMOS4 {D S}
S      *1   of NMOS4 G
S      *261 of NMOS4 B
S      *14  of CPOLYA MINUS
S      *15  of CVAR G
S      *18  of CVAR S
S      *4   of RPOLYH {PLUS MINUS}
S      *3   of PNPVERT10 C
S      *3   of PNPVERT10 B
S      *1   of PNPVERT10 E
S       1   of IO_RING_S_VHS:Swap0 GNDAS

Layout Net:  GNDAS
L       1   of IO_RING_S_VHS:Swap0 GNDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badbind 2)
Schematic Net:  GNDD
S      *2   of NMOS4 {D S}
S      *2   of NMOS4 B
S       1   of il2244_dig gnd
S       1   of fecg_front_end_f_3 GNDD
S       1   of IO_RING_S_VHS:Swap0 GNDD

Layout Net:  GNDD
L       1   of il2244_dig gnd
L       1   of fecg_front_end_f_3 GNDD
L       1   of IO_RING_S_VHS:Swap0 GNDD

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badbind 3)
Schematic Net:  VDDAS
S      *79  of PMOS4 {D S}
S      *1   of PMOS4 G
S      *139 of PMOS4 B
S      *2   of NMOS4 {D S}
S      *1   of CPOLYA PLUS
S      *16  of CVAR B
S       1   of IO_RING_S_VHS:Swap0 VDDAS

Layout Net:  VDDAS
L       1   of IO_RING_S_VHS:Swap0 VDDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (badbind 4)
Schematic Net:  VDDD
S      *2   of PMOS4 {D S}
S      *2   of PMOS4 B
S       1   of il2244_dig vdd
S       1   of fecg_front_end_f_3 VDDD
S       1   of IO_RING_S_VHS:Swap0 VDDD

Layout Net:  VDDD
L       1   of il2244_dig vdd
L       1   of fecg_front_end_f_3 VDDD
L       1   of IO_RING_S_VHS:Swap0 VDDD

========================================================================[topsy]
====== Unmatched Internal Nets ================================================
===============================================================================

S ?CU1
S ?CU2
S ?CU3
S ?CU4
S ?CU5
S ?CU6
S ?V1500S
S ?CU7
S ?V1000S
S ?net31
S ?net38
S ?net32
S ?net11<0>
S ?net11<1>
S ?net11<2>
S ?net10
S ?net9
S ?net8
S ?net40
S ?net33
S ?net39
S ?net22<0>
S ?net22<1>
S ?net22<2>
S ?net22<3>
S ?I19/VLF1
S ?I19/net1
S ?I19/VIA
S ?I19/VLF2
S ?I19/VGA
S ?I19/I0/net5
S ?I19/I0/VCM
S ?I19/I0/net10
S ?I19/I0/D
S ?I19/I0/net6
S ?I19/I0/EN_CMFB_N
S ?I19/I0/net8
S ?I19/I0/E
S ?I19/I0/net7
S ?I19/I0/net11
S ?I19/I0/C
S ?I19/I0/B
S ?I19/I0/A
S ?I19/I0/net26
S ?I19/I0/I3/net1
S ?I19/I0/I3/net32
S ?I19/I0/I3/net16
S ?I19/I0/I3/B
S ?I19/I0/I3/net6
S ?I19/I0/I3/A
S ?I19/I0/I5/net1
S ?I19/I0/I5/net32
S ?I19/I0/I5/net16
S ?I19/I0/I5/B
S ?I19/I0/I5/net6
S ?I19/I0/I5/A
S ?I19/I14/Vtop
S ?I19/I14/A
S ?I19/I14/Vmid
S ?I19/I14/B
S ?I19/I14/D
S ?I19/I14/G
S ?I19/I27/net11
S ?I19/I27/D
S ?I19/I27/net20
S ?I19/I27/net9
S ?I19/I27/net1
S ?I19/I27/B
S ?I19/I27/net8
S ?I19/I27/net10
S ?I19/I27/net7
S ?I19/I27/net6
S ?I19/I27/net4
S ?I19/I27/net3
S ?I19/I27/REF
S ?I19/I27/A
S ?I19/I27/net2
S ?I19/I27/E
S ?I19/I27/F
S ?I19/I27/G
S ?I19/I27/I7/SN
S ?I19/I27/I9/SN
S ?I19/I27/I8/SN
S ?I19/I27/I6/SN
S ?I19/I28/net4
S ?I19/I28/net3
S ?I19/I28/net1
S ?I19/I28/E
S ?I19/I28/H
S ?I19/I28/G
S ?I19/I28/F
S ?I19/I28/A
S ?I19/I28/R
S ?I19/I28/N
S ?I19/I28/K
S ?I19/I28/VinNc
S ?I19/I28/clk~
S ?I19/I28/clk
S ?I19/I28/Q
S ?I19/I28/O
S ?I19/I28/net123
S ?I19/I28/T
S ?I19/I28/J
S ?I19/I28/VinPc
S ?I19/I28/S
S ?I19/I28/Dc
S ?I19/I28/D
S ?I19/I28/B
S ?I19/I28/Bc
S ?I19/I28/U
S ?I19/I28/net2
S ?I19/I28/L
S ?I19/I28/M
S ?I19/I2/net435
S ?I19/I2/net445
S ?I19/I2/net425
S ?I19/I2/S0_N
S ?I19/I2/S1_N
S ?I19/I2/S2_N
S ?I19/I2/F
S ?I19/I2/net18
S ?I19/I2/net2
S ?I19/I2/E
S ?I19/I2/net15
S ?I19/I2/net19
S ?I19/I2/net16
S ?I19/I2/C
S ?I19/I2/net1
S ?I19/I2/D
S ?I19/I2/net20
S ?I19/I2/net14
S ?I19/I2/net17
S ?I19/I2/net13
S ?I19/I2/A
S ?I19/I2/net479<0>
S ?I19/I2/CA
S ?I19/I2/DA
S ?I19/I2/B
S ?I19/I2/net513<0>
S ?I19/I2/FA
S ?I19/I2/net524
S ?I19/I2/net616
S ?I19/I2/EA
S ?I19/I2/net6<0>
S ?I19/I2/net10<0>
S ?I19/I2/net11
S ?I19/I2/net5
S ?I19/I2/CB
S ?I19/I2/DB
S ?I19/I2/FB
S ?I19/I2/EB
S ?I19/I2/net7<0>
S ?I19/I2/net9<0>
S ?I19/I2/net12
S ?I19/I2/net4
S ?I19/I2/FC
S ?I19/I2/CC
S ?I19/I2/EC
S ?I19/I2/DC
S ?I19/I2/net3
S ?I19/I2/net8
S ?I19/I3/net435
S ?I19/I3/net445
S ?I19/I3/net425
S ?I19/I3/S0_N
S ?I19/I3/S1_N
S ?I19/I3/S2_N
S ?I19/I3/F
S ?I19/I3/net18
S ?I19/I3/net2
S ?I19/I3/E
S ?I19/I3/net15
S ?I19/I3/net19
S ?I19/I3/net16
S ?I19/I3/C
S ?I19/I3/net1
S ?I19/I3/D
S ?I19/I3/net20
S ?I19/I3/net14
S ?I19/I3/net17
S ?I19/I3/net13
S ?I19/I3/A
S ?I19/I3/net479<0>
S ?I19/I3/CA
S ?I19/I3/DA
S ?I19/I3/B
S ?I19/I3/net513<13>
S ?I19/I3/FA
S ?I19/I3/net524
S ?I19/I3/net616
S ?I19/I3/EA
S ?I19/I3/net6<0>
S ?I19/I3/net10<13>
S ?I19/I3/net11
S ?I19/I3/net5
S ?I19/I3/CB
S ?I19/I3/DB
S ?I19/I3/FB
S ?I19/I3/EB
S ?I19/I3/net7<0>
S ?I19/I3/net9<13>
S ?I19/I3/net12
S ?I19/I3/net4
S ?I19/I3/FC
S ?I19/I3/CC
S ?I19/I3/EC
S ?I19/I3/DC
S ?I19/I3/net3
S ?I19/I3/net8
S ?I19/I6/net435
S ?I19/I6/net445
S ?I19/I6/net425
S ?I19/I6/S0_N
S ?I19/I6/S1_N
S ?I19/I6/S2_N
S ?I19/I6/F
S ?I19/I6/net18
S ?I19/I6/net2
S ?I19/I6/E
S ?I19/I6/net15
S ?I19/I6/net19
S ?I19/I6/net16
S ?I19/I6/C
S ?I19/I6/net1
S ?I19/I6/D
S ?I19/I6/net20
S ?I19/I6/net14
S ?I19/I6/net17
S ?I19/I6/net13
S ?I19/I6/A
S ?I19/I6/net479<0>
S ?I19/I6/CA
S ?I19/I6/DA
S ?I19/I6/B
S ?I19/I6/net513<0>
S ?I19/I6/FA
S ?I19/I6/net524
S ?I19/I6/net616
S ?I19/I6/EA
S ?I19/I6/net6<0>
S ?I19/I6/net10<0>
S ?I19/I6/net11
S ?I19/I6/net5
S ?I19/I6/CB
S ?I19/I6/DB
S ?I19/I6/FB
S ?I19/I6/EB
S ?I19/I6/net7<0>
S ?I19/I6/net9<0>
S ?I19/I6/net12
S ?I19/I6/net4
S ?I19/I6/FC
S ?I19/I6/CC
S ?I19/I6/EC
S ?I19/I6/DC
S ?I19/I6/net3
S ?I19/I6/net8
S ?I29/net12
S ?I29/net2
S ?I29/net8
S ?I29/net3
S ?I29/I26/net39
S ?I29/I26/A
S ?I29/I26/E
S ?I29/I26/C
S ?I29/I26/D
S ?I29/I26/B
S ?I29/I26/net14
S ?I29/I26/net41
S ?I29/I26/net23
S ?I29/I26/net38
S ?I29/I26/H
S ?I29/I26/F
S ?I29/I15/net23
S ?I29/I15/Y
S ?I29/I15/net1
S ?I29/I15/X
S ?I29/I15/J
S ?I29/I15/B
S ?I29/I15/A
S ?I29/I15/C
S ?I29/I15/D
S ?I29/I15/G
S ?I29/I15/H
S ?I29/I15/I
S ?I29/I15/E
S ?I29/I15/net21
S ?I29/I15/net5
S ?I29/I15/F
S ?I29/I15/net13
S ?I29/I27/E
S ?I29/I27/F
S ?I29/I27/D
S ?I29/I27/C
S ?I29/I27/A
S ?I29/I27/net4
S ?I29/I27/B
S ?I29/I27/net1
S ?I29/I27/G
S ?I29/I27/net12
S ?I29/I27/net5
S ?I29/I27/net13
S ?I29/I27/net8
S ?I29/I27/net6
S ?I29/I27/net10
S ?I29/I27/net11
S ?I29/I27/net2


========================================================================[topsy]
====== Bad Matched Nets (don't really match) ==================================
===============================================================================

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badmatch 1)
Schematic Net:  vress
S      *1   of PMOS4 {D S}
S      *1   of NMOS4 G
S      *1   of CPOLYA MINUS
S       1   of IO_RING_S_VHS:Swap2 vinps

Layout Net:  avC15_1
L       1   of IO_RING_S_VHS:Swap2 vinps

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badmatch 2)
Schematic Net:  vinns
S      *3   of PMOS4 {D S}
S      *3   of NMOS4 {D S}
S      *1   of NMOS4 G
S       1   of IO_RING_S_VHS:Swap2 vinps

Layout Net:  avC3_1
L       1   of IO_RING_S_VHS:Swap2 vinps

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(badmatch 3)
Schematic Net:  vinps
S      *3   of PMOS4 {D S}
S      *3   of NMOS4 {D S}
S      *1   of NMOS4 G
S       1   of IO_RING_S_VHS:Swap2 vinps

Layout Net:  avC1_1
L       1   of IO_RING_S_VHS:Swap2 vinps

========================================================================[topsy]
====== Problem Schematic Nets (no exact match in layout) ======================
===============================================================================
S
S ?I19/I0/net6 ?I19/I0/net7 ?I19/I28/Q ?I19/I2/net3 ?I19/I2/net8 ?I19/I3/net3
S ?I19/I3/net8 ?I19/I6/net3 ?I19/I6/net8 ?I29/I26/net39 ?I29/I26/C ?I29/I26/D
S ?I29/I26/B ?I29/I27/G ?I29/I27/net12 ?I29/I27/net5 ?I29/I27/net13
S ?I29/I27/net8 ?I29/I27/net6 ?I29/I27/net10 ?I29/I27/net11
S (total 21) with:
S       2   of PMOS4 {D S}
S
S ?I19/I14/Vtop
S       3   of PMOS4 {D S}
S
S ?I19/I0/net26 ?I19/I0/I3/net32 ?I19/I0/I5/net32 ?I19/I27/G ?I19/I28/net2
S ?I19/I28/L ?I19/I28/M ?I19/I2/net18 ?I19/I2/net15 ?I19/I2/net19
S ?I19/I2/net16 ?I19/I2/D ?I19/I2/net20 ?I19/I2/net14 ?I19/I2/net17
S ?I19/I2/net13 ?I19/I2/net479<0> ?I19/I2/CA ?I19/I2/DA ?I19/I2/net513<0>
S ?I19/I2/FA ?I19/I2/net524 ?I19/I2/net616 ?I19/I2/EA ?I19/I2/net6<0>
S ?I19/I2/net10<0> ?I19/I2/net11 ?I19/I2/net5 ?I19/I2/CB ?I19/I2/DB ?I19/I2/FB
S ?I19/I2/EB ?I19/I2/net7<0> ?I19/I2/net9<0> ?I19/I2/net12 ?I19/I2/net4
S ?I19/I2/FC ?I19/I2/CC ?I19/I2/EC ?I19/I2/DC ?I19/I3/net18 ?I19/I3/net15
S ?I19/I3/net19 ?I19/I3/net16 ?I19/I3/D ?I19/I3/net20 ?I19/I3/net14
S ?I19/I3/net17 ?I19/I3/net13 ?I19/I3/net479<0> ?I19/I3/CA ?I19/I3/DA
S ?I19/I3/net513<13> ?I19/I3/FA ?I19/I3/net524 ?I19/I3/net616 ?I19/I3/EA
S ?I19/I3/net6<0> ?I19/I3/net10<13> ?I19/I3/net11 ?I19/I3/net5 ?I19/I3/CB
S ?I19/I3/DB ?I19/I3/FB ?I19/I3/EB ?I19/I3/net7<0> ?I19/I3/net9<13>
S ?I19/I3/net12 ?I19/I3/net4 ?I19/I3/FC ?I19/I3/CC ?I19/I3/EC ?I19/I3/DC
S ?I19/I6/net18 ?I19/I6/net15 ?I19/I6/net19 ?I19/I6/net16 ?I19/I6/D
S ?I19/I6/net20 ?I19/I6/net14 ?I19/I6/net17 ?I19/I6/net13 ?I19/I6/net479<0>
S ?I19/I6/CA ?I19/I6/DA ?I19/I6/net513<0> ?I19/I6/FA ?I19/I6/net524
S ?I19/I6/net616 ?I19/I6/EA ?I19/I6/net6<0> ?I19/I6/net10<0> ?I19/I6/net11
S ?I19/I6/net5 ?I19/I6/CB ?I19/I6/DB ?I19/I6/FB ?I19/I6/EB ?I19/I6/net7<0>
S ?I19/I6/net9<0> ?I19/I6/net12 ?I19/I6/net4 ?I19/I6/FC ?I19/I6/CC ?I19/I6/EC
S ?I19/I6/DC ?I29/I26/H ?I29/I15/net21 ?I29/I15/net5 ?I29/I15/net13
S (total 110) with:
S       2   of NMOS4 {D S}
S
S ?I29/I27/F ?I29/I27/C
S (total 2) with:
S       3   of NMOS4 {D S}
S
S ?net40 ?net39
S (total 2) with:
S       1   of RPOLYH {PLUS MINUS}
S
S ?I19/I27/net11 ?I19/I27/net8 ?I19/I28/net4 ?I19/I28/net3 ?I19/I28/net1
S (total 5) with:
S       2   of RPOLYH {PLUS MINUS}
S
S ?I19/I27/net7 ?I19/I27/net6 ?I19/I27/net4 ?I19/I27/net3
S (total 4) with:
S       1   of PMOS4 {D S}
S       1   of NMOS4 {D S}
S
S ?I29/I26/net41 ?I29/I26/net23 ?I29/I27/net2
S (total 3) with:
S       2   of PMOS4 {D S}
S       1   of PMOS4 G
S
S ?I19/I28/O
S       2   of PMOS4 {D S}
S       2   of PMOS4 G
S
S ?I29/I26/A
S       2   of PMOS4 {D S}
S       5   of PMOS4 G
S
S ?I19/I27/net2
S       2   of PMOS4 {D S}
S       1   of PMOS4 B
S
S ?net10 ?net9
S (total 2) with:
S       2   of PMOS4 {D S}
S       2   of NMOS4 {D S}
S
S ?I19/I28/Dc ?I19/I28/D ?I19/I28/B ?I19/I28/Bc
S (total 4) with:
S       2   of PMOS4 {D S}
S       3   of NMOS4 {D S}
S
S ?net8
S       1   of PMOS4 G
S       1   of NMOS4 G
S
S ?net38
S       1   of PMOS4 G
S       3   of NMOS4 G
S
S ?V1000S ?I19/I14/D ?I29/I15/Y
S (total 3) with:
S       1   of PMOS4 G
S       2   of RPOLYH {PLUS MINUS}
S
S ?net22<0> ?net22<1> ?net22<2> ?net22<3>
S (total 4) with:
S       2   of PMOS4 G
S       2   of NMOS4 G
S
S ?I19/I0/VCM
S       2   of PMOS4 G
S       3   of RPOLYH {PLUS MINUS}
S
S ?net11<0> ?net11<1> ?net11<2>
S (total 3) with:
S       3   of PMOS4 G
S       6   of NMOS4 G
S
S ?I29/I26/net38
S       1   of NMOS4 {D S}
S       1   of RPOLYH {PLUS MINUS}
S
S ?I19/I0/I3/net16 ?I19/I0/I5/net16 ?I19/I27/F ?I29/I26/F
S (total 4) with:
S       2   of NMOS4 {D S}
S       2   of NMOS4 G
S
S ?I29/I15/F
S       2   of NMOS4 {D S}
S       3   of NMOS4 G
S
S ?I19/I0/A
S       2   of NMOS4 {D S}
S       4   of NMOS4 G
S
S ?I19/I0/C ?I19/I0/B
S (total 2) with:
S       2   of NMOS4 {D S}
S       1   of RPOLYH {PLUS MINUS}
S
S ?I19/I28/U
S       4   of NMOS4 {D S}
S       5   of NMOS4 G
S
S ?I19/I2/C ?I19/I3/C ?I19/I6/C
S (total 3) with:
S       4   of NMOS4 {D S}
S       17  of NMOS4 G
S
S ?I29/I27/net4
S       1   of NMOS4 G
S       2   of RPOLYH {PLUS MINUS}
S
S ?I19/I14/G ?I19/I27/net20
S (total 2) with:
S       1   of CPOLYA PLUS
S       1   of RPOLYH {PLUS MINUS}
S
S ?I29/I15/net23
S       1   of CPOLYA MINUS
S       1   of RPOLYH {PLUS MINUS}
S
S ?I29/I15/net1
S       1   of RPOLYH {PLUS MINUS}
S       1   of PNPVERT10 E
S
S ?net31 ?I19/I2/S0_N ?I19/I2/S1_N ?I19/I2/S2_N ?I19/I3/S0_N ?I19/I3/S1_N
S ?I19/I3/S2_N ?I19/I6/S0_N ?I19/I6/S1_N ?I19/I6/S2_N
S (total 10) with:
S       1   of PMOS4 {D S}
S       1   of PMOS4 G
S       1   of NMOS4 {D S}
S
S ?I19/I0/EN_CMFB_N ?I19/I28/net123 ?I29/I27/D ?I29/I27/A
S (total 4) with:
S       1   of PMOS4 {D S}
S       2   of PMOS4 G
S       1   of NMOS4 {D S}
S
S ?I19/I0/E ?I19/I14/A ?I19/I2/net1 ?I19/I3/net1 ?I19/I6/net1 ?I29/I15/A
S ?I29/I15/G
S (total 7) with:
S       1   of PMOS4 {D S}
S       3   of PMOS4 G
S       1   of NMOS4 {D S}
S
S ?I19/I27/REF ?I19/I2/net2 ?I19/I3/net2 ?I19/I6/net2
S (total 4) with:
S       1   of PMOS4 {D S}
S       4   of PMOS4 G
S       1   of NMOS4 {D S}
S
S ?I19/I28/N
S       1   of PMOS4 {D S}
S       5   of PMOS4 G
S       1   of NMOS4 {D S}
S
S ?I29/I27/net1
S       1   of PMOS4 {D S}
S       9   of PMOS4 G
S       1   of NMOS4 {D S}
S
S ?I19/I0/I3/net6 ?I19/I0/I5/net6 ?I29/I15/E
S (total 3) with:
S       1   of PMOS4 {D S}
S       1   of NMOS4 {D S}
S       1   of NMOS4 G
S
S ?CU2 ?CU3 ?CU5 ?CU6 ?I19/I0/net5 ?I19/I0/net10 ?I19/I0/I3/B ?I19/I0/I5/B
S ?I19/I14/B ?I19/I27/E ?I19/I28/S ?I29/net2 ?I29/I15/D ?I29/I15/I
S (total 14) with:
S       1   of PMOS4 {D S}
S       1   of NMOS4 {D S}
S       2   of NMOS4 G
S
S ?I29/net12 ?I29/net3
S (total 2) with:
S       1   of PMOS4 {D S}
S       1   of NMOS4 {D S}
S       3   of NMOS4 G
S
S ?I19/I2/net435 ?I19/I2/net445 ?I19/I2/net425 ?I19/I3/net435 ?I19/I3/net445
S ?I19/I3/net425 ?I19/I6/net435 ?I19/I6/net445 ?I19/I6/net425
S (total 9) with:
S       1   of PMOS4 {D S}
S       1   of NMOS4 {D S}
S       1   of CPOLYA PLUS
S
S ?I19/I0/net8 ?I19/I0/net11
S (total 2) with:
S       1   of PMOS4 {D S}
S       1   of NMOS4 {D S}
S       1   of RPOLYH {PLUS MINUS}
S
S ?net32
S       1   of PMOS4 {D S}
S       1   of NMOS4 {D S}
S       3   of RPOLYH {PLUS MINUS}
S
S ?I19/I28/K ?I19/I28/J
S (total 2) with:
S       1   of PMOS4 {D S}
S       3   of NMOS4 {D S}
S       3   of NMOS4 G
S
S ?I19/I2/F ?I19/I2/E ?I19/I3/F ?I19/I3/E ?I19/I6/F ?I19/I6/E
S (total 6) with:
S       1   of PMOS4 {D S}
S       3   of NMOS4 {D S}
S       13  of NMOS4 G
S
S ?I19/I28/VinNc ?I19/I28/VinPc
S (total 2) with:
S       2   of PMOS4 {D S}
S       1   of PMOS4 G
S       2   of NMOS4 {D S}
S
S ?I19/I0/D
S       2   of PMOS4 {D S}
S       3   of PMOS4 G
S       1   of CVAR G
S
S ?I29/I26/E
S       2   of PMOS4 {D S}
S       5   of PMOS4 G
S       1   of NMOS4 {D S}
S
S ?I19/I28/E ?I19/I28/F
S (total 2) with:
S       2   of PMOS4 {D S}
S       2   of NMOS4 {D S}
S       1   of RPOLYH {PLUS MINUS}
S
S ?I19/I27/net9 ?I19/I27/net1 ?I19/I27/net10
S (total 3) with:
S       3   of PMOS4 {D S}
S       3   of NMOS4 {D S}
S       2   of RPOLYH {PLUS MINUS}
S
S ?I19/I0/I3/A ?I19/I0/I5/A ?I19/I27/A ?I19/I28/R ?I29/I15/B ?I29/I15/H
S (total 6) with:
S       5   of PMOS4 {D S}
S       1   of PMOS4 G
S       3   of PMOS4 B
S
S ?I29/I15/X
S       1   of PMOS4 G
S       1   of RPOLYH {PLUS MINUS}
S       1   of PNPVERT10 E
S
S ?I19/I27/I7/SN ?I19/I27/I9/SN ?I19/I27/I8/SN ?I19/I27/I6/SN ?I29/I15/C
S (total 5) with:
S       1   of PMOS4 {D S}
S       1   of PMOS4 G
S       1   of NMOS4 {D S}
S       1   of NMOS4 G
S
S ?I29/I27/B
S       1   of PMOS4 {D S}
S       1   of PMOS4 G
S       1   of NMOS4 {D S}
S       1   of CPOLYA PLUS
S
S ?I19/I27/B
S       1   of PMOS4 {D S}
S       1   of PMOS4 G
S       1   of NMOS4 {D S}
S       2   of RPOLYH {PLUS MINUS}
S
S ?V1500S
S       1   of PMOS4 {D S}
S       1   of PMOS4 G
S       1   of CPOLYA MINUS
S       1   of RPOLYH {PLUS MINUS}
S
S ?I19/I0/I3/net1 ?I19/I0/I5/net1
S (total 2) with:
S       1   of PMOS4 {D S}
S       3   of PMOS4 G
S       1   of NMOS4 {D S}
S       1   of CVAR G
S
S ?I19/I28/clk
S       1   of PMOS4 {D S}
S       6   of PMOS4 G
S       1   of NMOS4 {D S}
S       6   of NMOS4 G
S
S ?I19/I28/clk~
S       1   of PMOS4 {D S}
S       7   of PMOS4 G
S       1   of NMOS4 {D S}
S       7   of NMOS4 G
S
S ?I29/I27/E
S       1   of PMOS4 {D S}
S       8   of PMOS4 G
S       1   of NMOS4 {D S}
S       1   of CPOLYA PLUS
S
S ?I19/I28/T ?I29/I15/J
S (total 2) with:
S       1   of PMOS4 {D S}
S       1   of NMOS4 {D S}
S       1   of NMOS4 G
S       1   of CPOLYA PLUS
S
S ?I19/I14/Vmid ?I19/I27/D
S (total 2) with:
S       1   of PMOS4 {D S}
S       1   of NMOS4 {D S}
S       1   of NMOS4 G
S       1   of RPOLYH {PLUS MINUS}
S
S ?CU4
S       1   of PMOS4 {D S}
S       1   of NMOS4 {D S}
S       2   of NMOS4 G
S       1   of CPOLYA PLUS
S
S ?CU7
S       1   of PMOS4 {D S}
S       1   of NMOS4 {D S}
S       2   of NMOS4 G
S       1   of CVAR B
S
S ?CU1
S       1   of PMOS4 {D S}
S       1   of NMOS4 {D S}
S       6   of NMOS4 G
S       1   of CVAR B
S
S ?net33
S       1   of PMOS4 {D S}
S       1   of NMOS4 {D S}
S       1   of CPOLYA MINUS
S       1   of RPOLYH {PLUS MINUS}
S
S ?vress
S       1   of PMOS4 {D S}
S       1   of NMOS4 G
S       1   of CPOLYA MINUS
S       1   of IO_RING_S_VHS:Swap2 vinps
S
S ?I29/I26/net14
S       2   of PMOS4 {D S}
S       1   of PMOS4 G
S       1   of NMOS4 {D S}
S       2   of NMOS4 G
S
S ?I19/I28/H ?I19/I28/G ?I19/I2/A ?I19/I2/B ?I19/I3/A ?I19/I3/B ?I19/I6/A
S ?I19/I6/B
S (total 8) with:
S       2   of PMOS4 {D S}
S       1   of PMOS4 B
S       1   of NMOS4 {D S}
S       1   of RPOLYH {PLUS MINUS}
S
S ?vinns ?vinps
S (total 2) with:
S       3   of PMOS4 {D S}
S       3   of NMOS4 {D S}
S       1   of NMOS4 G
S       1   of IO_RING_S_VHS:Swap2 vinps
S
S ?I19/net1
S       4   of PMOS4 {D S}
S       1   of PMOS4 G
S       4   of NMOS4 {D S}
S       1   of CPOLYA PLUS
S
S ?I19/VLF2
S       4   of PMOS4 {D S}
S       2   of PMOS4 G
S       4   of NMOS4 {D S}
S       1   of CPOLYA PLUS
S
S ?I19/VLF1
S       4   of PMOS4 {D S}
S       3   of PMOS4 G
S       4   of NMOS4 {D S}
S       1   of CPOLYA PLUS
S
S ?I29/net8
S       1   of PMOS4 {D S}
S       1   of PMOS4 G
S       1   of NMOS4 {D S}
S       2   of NMOS4 G
S       3   of RPOLYH {PLUS MINUS}
S
S ?I19/I28/A
S       1   of PMOS4 {D S}
S       1   of PMOS4 G
S       1   of NMOS4 {D S}
S       1   of CPOLYA PLUS
S       1   of RPOLYH {PLUS MINUS}
S
S ?I19/VIA
S       1   of PMOS4 {D S}
S       1   of PMOS4 G
S       1   of NMOS4 {D S}
S       2   of CPOLYA MINUS
S       1   of RPOLYH {PLUS MINUS}
S
S ?VDDD
S       2   of PMOS4 {D S}
S       2   of PMOS4 B
S       1   of il2244_dig vdd
S       1   of fecg_front_end_f_3 VDDD
S       1   of IO_RING_S_VHS:Swap0 VDDD
S
S ?I19/VGA
S       3   of PMOS4 {D S}
S       1   of PMOS4 G
S       3   of NMOS4 {D S}
S       1   of CPOLYA MINUS
S       1   of RPOLYH {PLUS MINUS}
S
S ?GNDD
S       2   of NMOS4 {D S}
S       2   of NMOS4 B
S       1   of il2244_dig gnd
S       1   of fecg_front_end_f_3 GNDD
S       1   of IO_RING_S_VHS:Swap0 GNDD
S
S ?VDDAS
S       79  of PMOS4 {D S}
S       1   of PMOS4 G
S       139 of PMOS4 B
S       2   of NMOS4 {D S}
S       1   of CPOLYA PLUS
S       16  of CVAR B
S       1   of IO_RING_S_VHS:Swap0 VDDAS
S
S ?GNDAS
S       1   of PMOS4 {D S}
S       1   of PMOS4 G
S       90  of NMOS4 {D S}
S       1   of NMOS4 G
S       261 of NMOS4 B
S       14  of CPOLYA MINUS
S       15  of CVAR G
S       18  of CVAR S
S       4   of RPOLYH {PLUS MINUS}
S       3   of PNPVERT10 C
S       3   of PNPVERT10 B
S       1   of PNPVERT10 E
S       1   of IO_RING_S_VHS:Swap0 GNDAS

========================================================================[topsy]
====== Problem Layout Nets (no exact match in schematic) ======================
===============================================================================
L
L ?avC3_1 ?avC1_1 ?avC15_1
L (total 3) with:
L       1   of IO_RING_S_VHS:Swap2 vinps
L
L ?VDDAS
L       1   of IO_RING_S_VHS:Swap0 VDDAS
L
L ?GNDAS
L       1   of IO_RING_S_VHS:Swap0 GNDAS
L
L ?GNDD
L       1   of il2244_dig gnd
L       1   of fecg_front_end_f_3 GNDD
L       1   of IO_RING_S_VHS:Swap0 GNDD
L
L ?VDDD
L       1   of il2244_dig vdd
L       1   of fecg_front_end_f_3 VDDD
L       1   of IO_RING_S_VHS:Swap0 VDDD

========================================================================[topsy]
====== Unmatched or Badly-Matched Schematic Net Details =======================
===============================================================================
S
S ?vress
S      CPOLYA ?I29/I27/C1/C0 MINUS
S      NMOS4 ?I29/I27/MN7<0> G
S      PMOS4 ?I29/I27/MP3<0> {D S}
S      IO_RING_S_VHS:Swap2 I##2534 vinps
S
S ?CU1
S      PMOS4 ?I29/I27/MP6 {D S}
S      CVAR ?I19/I28/C1 B
S      NMOS4 ?I19/I28/MN8 G
S      NMOS4 ?I19/I28/MN8 {D S}
S      NMOS4 ?I19/I28/MN9 G
S      NMOS4 ?I19/I28/MN10 G
S      NMOS4 ?I19/I28/MN11 G
S      NMOS4 ?I19/I28/MN13 G
S      NMOS4 ?I19/I28/MN14 G
S
S ?CU2
S      PMOS4 ?I29/I27/MP7 {D S}
S      NMOS4 ?I19/I2/MN23 G
S      NMOS4 ?I19/I2/MN42 G
S      NMOS4 ?I19/I2/MN42 {D S}
S
S ?CU3
S      PMOS4 ?I29/I27/MP13 {D S}
S      NMOS4 ?I19/I3/MN23 G
S      NMOS4 ?I19/I3/MN42 G
S      NMOS4 ?I19/I3/MN42 {D S}
S
S ?CU4
S      PMOS4 ?I29/I27/MP16 {D S}
S      CPOLYA ?I19/I27/C7/C0 PLUS
S      NMOS4 ?I19/I27/MN1 G
S      NMOS4 ?I19/I27/MN1 {D S}
S      NMOS4 ?I19/I27/MN2 G
S
S ?CU5
S      PMOS4 ?I29/I27/MP17 {D S}
S      NMOS4 ?I19/I6/MN23 G
S      NMOS4 ?I19/I6/MN42 G
S      NMOS4 ?I19/I6/MN42 {D S}
S
S ?CU6
S      PMOS4 ?I29/I27/MP20 {D S}
S      NMOS4 ?I19/I14/MN4 G
S      NMOS4 ?I19/I14/MN4 {D S}
S      NMOS4 ?I19/I14/MN3 G
S
S ?V1500S
S      RPOLYH ?I29/I27/R0 {PLUS MINUS}
S      CPOLYA ?I29/I27/C0/C0 MINUS
S      PMOS4 ?I29/I27/MP2 {D S}
S      PMOS4 ?I19/I28/MP10<0> G
S
S ?CU7
S      PMOS4 ?I29/I27/MP21 {D S}
S      CVAR ?I19/I0/C3 B
S      NMOS4 ?I19/I0/MN5 G
S      NMOS4 ?I19/I0/MN5 {D S}
S      NMOS4 ?I19/I0/MN9 G
S
S ?V1000S
S      RPOLYH ?I29/I27/R1 {PLUS MINUS}
S      RPOLYH ?I29/I27/R3 {PLUS MINUS}
S      PMOS4 ?I19/I0/I5/MP1<0> G
S
S ?net31
S      NMOS4 ?I19/I0/I3/MN2<0> {D S}
S      PMOS4 ?I19/I0/I3/MP3<0> {D S}
S      PMOS4 ?I19/I0/I3/MP0<0> G
S
S ?net38
S      NMOS4 ?I19/I0/MN11 G
S      NMOS4 ?I19/I0/MN10 G
S      NMOS4 ?I19/I0/MN12 G
S      PMOS4 ?I19/I0/MP8 G
S
S ?net32
S      NMOS4 ?I19/I0/I5/MN2<0> {D S}
S      PMOS4 ?I19/I0/I5/MP3<0> {D S}
S      RPOLYH ?I19/I0/R7 {PLUS MINUS}
S      RPOLYH ?I19/I0/R9 {PLUS MINUS}
S      RPOLYH ?I19/I0/R10 {PLUS MINUS}
S
S ?net11<0>
S      NMOS4 ?I19/I6/I2/M_i_0 G
S      PMOS4 ?I19/I6/I2/M_i_1 G
S      NMOS4 ?I19/I6/MN61 G
S      NMOS4 ?I19/I3/I2/M_i_0 G
S      PMOS4 ?I19/I3/I2/M_i_1 G
S      NMOS4 ?I19/I3/MN61 G
S      NMOS4 ?I19/I2/I2/M_i_0 G
S      PMOS4 ?I19/I2/I2/M_i_1 G
S      NMOS4 ?I19/I2/MN61 G
S
S ?net11<1>
S      NMOS4 ?I19/I6/I3/M_i_0 G
S      PMOS4 ?I19/I6/I3/M_i_1 G
S      NMOS4 ?I19/I6/MN62 G
S      NMOS4 ?I19/I3/I3/M_i_0 G
S      PMOS4 ?I19/I3/I3/M_i_1 G
S      NMOS4 ?I19/I3/MN62 G
S      NMOS4 ?I19/I2/I3/M_i_0 G
S      PMOS4 ?I19/I2/I3/M_i_1 G
S      NMOS4 ?I19/I2/MN62 G
S
S ?net11<2>
S      NMOS4 ?I19/I6/I4/M_i_0 G
S      PMOS4 ?I19/I6/I4/M_i_1 G
S      NMOS4 ?I19/I6/MN63 G
S      NMOS4 ?I19/I3/I4/M_i_0 G
S      PMOS4 ?I19/I3/I4/M_i_1 G
S      NMOS4 ?I19/I3/MN63 G
S      NMOS4 ?I19/I2/I4/M_i_0 G
S      PMOS4 ?I19/I2/I4/M_i_1 G
S      NMOS4 ?I19/I2/MN63 G
S
S ?net10
S      NMOS4 ?I19/I28/I1/MP3 {D S}
S      NMOS4 ?I19/I28/I1/MP1 {D S}
S      PMOS4 ?I19/I28/I1/MP6 {D S}
S      PMOS4 ?I19/I28/I1/MP8 {D S}
S
S ?net9
S      NMOS4 ?I19/I28/I1/MP2 {D S}
S      NMOS4 ?I19/I28/I1/MP0 {D S}
S      PMOS4 ?I19/I28/I1/MP5 {D S}
S      PMOS4 ?I19/I28/I1/MP7 {D S}
S
S ?net8
S      NMOS4 ?I19/I28/MN32 G
S      PMOS4 ?I19/I28/MP27 G
S
S ?net40
S      RPOLYH ?I19/I14/R12 {PLUS MINUS}
S
S ?vinns
S      NMOS4 ?I19/I28/I0/MP1 {D S}
S      NMOS4 ?I19/I28/I0/MP0 {D S}
S      PMOS4 ?I19/I28/I0/MP5 {D S}
S      PMOS4 ?I19/I28/I0/MP6 {D S}
S      NMOS4 ?I19/I0/MN1<0> G
S      NMOS4 ?I19/I0/MN12 {D S}
S      PMOS4 ?I19/I0/MP10 {D S}
S      IO_RING_S_VHS:Swap2 I##2526 vinps
S
S ?net33
S      RPOLYH ?I19/I14/R0 {PLUS MINUS}
S      CPOLYA ?I19/I14/C5/C0 MINUS
S      NMOS4 ?I19/I14/MN0 {D S}
S      PMOS4 ?I19/I14/MP5<0> {D S}
S
S ?vinps
S      NMOS4 ?I19/I28/I0/MP3 {D S}
S      NMOS4 ?I19/I28/I0/MP2 {D S}
S      PMOS4 ?I19/I28/I0/MP8 {D S}
S      PMOS4 ?I19/I28/I0/MP7 {D S}
S      NMOS4 ?I19/I0/MN0<0> G
S      NMOS4 ?I19/I0/MN11 {D S}
S      PMOS4 ?I19/I0/MP9 {D S}
S      IO_RING_S_VHS:Swap2 I##2525 vinps
S
S ?net39
S      RPOLYH ?I19/I27/R0 {PLUS MINUS}
S
S ?net22<0>
S      NMOS4 ?I19/I27/I9/MN1 G
S      NMOS4 ?I19/I27/I9/MN2 G
S      PMOS4 ?I19/I27/I9/MP0 G
S      PMOS4 ?I19/I27/I9/MP1 G
S
S ?net22<1>
S      NMOS4 ?I19/I27/I8/MN1 G
S      NMOS4 ?I19/I27/I8/MN2 G
S      PMOS4 ?I19/I27/I8/MP0 G
S      PMOS4 ?I19/I27/I8/MP1 G
S
S ?net22<2>
S      NMOS4 ?I19/I27/I7/MN1 G
S      NMOS4 ?I19/I27/I7/MN2 G
S      PMOS4 ?I19/I27/I7/MP0 G
S      PMOS4 ?I19/I27/I7/MP1 G
S
S ?net22<3>
S      NMOS4 ?I19/I27/I6/MN1 G
S      NMOS4 ?I19/I27/I6/MN2 G
S      PMOS4 ?I19/I27/I6/MP0 G
S      PMOS4 ?I19/I27/I6/MP1 G
S
S ?GNDAS
S      RPOLYH ?I29/I27/R3 {PLUS MINUS}
S      CVAR ?I29/I27/C3<3> S
S      CVAR ?I29/I27/C3<3> G
S      CVAR ?I29/I27/C3<2> S
S      CVAR ?I29/I27/C3<2> G
S      CVAR ?I29/I27/C3<1> S
S      CVAR ?I29/I27/C3<1> G
S      CVAR ?I29/I27/C3<0> S
S      CVAR ?I29/I27/C3<0> G
S      NMOS4 ?I29/I27/MN8<0> B
S      NMOS4 ?I29/I27/MN8<0> {D S}
S      NMOS4 ?I29/I27/MN1<0> B
S      NMOS4 ?I29/I27/MN5<0> B
S      NMOS4 ?I29/I27/MN5<0> {D S}
S      NMOS4 ?I29/I27/MN2<0> B
S      NMOS4 ?I29/I27/MN0<0> B
S      NMOS4 ?I29/I27/MN0<0> {D S}
S      NMOS4 ?I29/I27/MN4<0> B
S      NMOS4 ?I29/I27/MN4<0> {D S}
S      NMOS4 ?I29/I27/MN7<0> B
S      NMOS4 ?I29/I27/MN3<0> B
S      NMOS4 ?I29/I27/MN3<0> {D S}
S      NMOS4 ?I29/I27/MN6<0> B
S      PNPVERT10 ?I29/I15/Q5 B
S      PNPVERT10 ?I29/I15/Q5 C
S      PNPVERT10 ?I29/I15/Q4<24> B
S      PNPVERT10 ?I29/I15/Q4<24> C
S      PNPVERT10 ?I29/I15/Q6<0> E
S      PNPVERT10 ?I29/I15/Q6<0> B
S      PNPVERT10 ?I29/I15/Q6<0> C
S      NMOS4 ?I29/I15/MN25<0> B
S      NMOS4 ?I29/I15/MN25<0> {D S}
S      NMOS4 ?I29/I15/MN6<0> B
S      NMOS4 ?I29/I15/MN6<0> {D S}
S      NMOS4 ?I29/I15/MN12 B
S      NMOS4 ?I29/I15/MN13 B
S      NMOS4 ?I29/I15/MN7<0> B
S      NMOS4 ?I29/I15/MN7<0> {D S}
S      NMOS4 ?I29/I15/MN10<0> B
S      NMOS4 ?I29/I15/MN10<0> {D S}
S      NMOS4 ?I29/I15/MN8 B
S      NMOS4 ?I29/I15/MN8 {D S}
S      NMOS4 ?I29/I15/MN15<0> B
S      NMOS4 ?I29/I15/MN15<0> {D S}
S      NMOS4 ?I29/I15/MN16<0> B
S      NMOS4 ?I29/I15/MN16<0> {D S}
S      NMOS4 ?I29/I15/MN28 B
S      NMOS4 ?I29/I15/MN19 B
S      NMOS4 ?I29/I15/MN19 {D S}
S      NMOS4 ?I29/I15/MN11<0> B
S      NMOS4 ?I29/I15/MN11<0> {D S}
S      NMOS4 ?I29/I15/MN26 B
S      RPOLYH ?I29/I26/R1 {PLUS MINUS}
S      NMOS4 ?I29/I26/MN5 B
S      NMOS4 ?I29/I26/MN5 {D S}
S      NMOS4 ?I29/I26/MN6<0> B
S      NMOS4 ?I29/I26/MN0 B
S      NMOS4 ?I29/I26/MN2<0> B
S      NMOS4 ?I19/I6/I2/M_i_0 B
S      NMOS4 ?I19/I6/I2/M_i_0 {D S}
S      NMOS4 ?I19/I6/I3/M_i_0 B
S      NMOS4 ?I19/I6/I3/M_i_0 {D S}
S      NMOS4 ?I19/I6/I4/M_i_0 B
S      NMOS4 ?I19/I6/I4/M_i_0 {D S}
S      CPOLYA ?I19/I6/C1<0>/C0 MINUS
S      CPOLYA ?I19/I6/C2<0>/C0 MINUS
S      CPOLYA ?I19/I6/C3<0>/C0 MINUS
S      CPOLYA ?I19/I6/C6<0>/C0 MINUS
S      NMOS4 ?I19/I6/MN59<0> B
S      NMOS4 ?I19/I6/MN56<0> B
S      NMOS4 ?I19/I6/MN60<0> B
S      NMOS4 ?I19/I6/MN30<0> B
S      NMOS4 ?I19/I6/MN30<0> {D S}
S      NMOS4 ?I19/I6/MN55<0> B
S      NMOS4 ?I19/I6/MN55<0> {D S}
S      NMOS4 ?I19/I6/MN33<0> B
S      NMOS4 ?I19/I6/MN33<0> {D S}
S      NMOS4 ?I19/I6/MN36<0> B
S      NMOS4 ?I19/I6/MN36<0> {D S}
S      NMOS4 ?I19/I6/MN39 B
S      NMOS4 ?I19/I6/MN39 {D S}
S      NMOS4 ?I19/I6/MN49 B
S      NMOS4 ?I19/I6/MN49 {D S}
S      NMOS4 ?I19/I6/MN27<0> B
S      NMOS4 ?I19/I6/MN27<0> {D S}
S      NMOS4 ?I19/I6/MN46<0> B
S      NMOS4 ?I19/I6/MN46<0> {D S}
S      NMOS4 ?I19/I6/MN29<0> B
S      NMOS4 ?I19/I6/MN32<0> B
S      NMOS4 ?I19/I6/MN26<0> B
S      NMOS4 ?I19/I6/MN35<0> B
S      NMOS4 ?I19/I6/MN38 B
S      NMOS4 ?I19/I6/MN48 B
S      NMOS4 ?I19/I6/MN54<0> B
S      NMOS4 ?I19/I6/MN45<0> B
S      NMOS4 ?I19/I6/MN31<0> B
S      NMOS4 ?I19/I6/MN34<0> B
S      NMOS4 ?I19/I6/MN28<0> B
S      NMOS4 ?I19/I6/MN25<0> B
S      NMOS4 ?I19/I6/MN37 B
S      NMOS4 ?I19/I6/MN47 B
S      NMOS4 ?I19/I6/MN53<0> B
S      NMOS4 ?I19/I6/MN44<0> B
S      NMOS4 ?I19/I6/MN10<0> B
S      NMOS4 ?I19/I6/MN11 B
S      NMOS4 ?I19/I6/MN14 B
S      NMOS4 ?I19/I6/MN15<0> B
S      NMOS4 ?I19/I6/MN16<0> B
S      NMOS4 ?I19/I6/MN18<0> B
S      NMOS4 ?I19/I6/MN19<0> B
S      NMOS4 ?I19/I6/MN20<0> B
S      NMOS4 ?I19/I6/MN40 B
S      NMOS4 ?I19/I6/MN21 B
S      NMOS4 ?I19/I6/MN41 B
S      NMOS4 ?I19/I6/MN50 B
S      NMOS4 ?I19/I6/MN23 B
S      NMOS4 ?I19/I6/MN42 B
S      NMOS4 ?I19/I6/MN43 B
S      NMOS4 ?I19/I6/MN51 B
S      NMOS4 ?I19/I6/MN52 B
S      NMOS4 ?I19/I6/MN58 B
S      NMOS4 ?I19/I6/MN61 B
S      NMOS4 ?I19/I6/MN62 B
S      NMOS4 ?I19/I6/MN63 B
S      NMOS4 ?I19/I3/I2/M_i_0 B
S      NMOS4 ?I19/I3/I2/M_i_0 {D S}
S      NMOS4 ?I19/I3/I3/M_i_0 B
S      NMOS4 ?I19/I3/I3/M_i_0 {D S}
S      NMOS4 ?I19/I3/I4/M_i_0 B
S      NMOS4 ?I19/I3/I4/M_i_0 {D S}
S      CPOLYA ?I19/I3/C1<0>/C0 MINUS
S      CPOLYA ?I19/I3/C2<0>/C0 MINUS
S      CPOLYA ?I19/I3/C3<0>/C0 MINUS
S      CPOLYA ?I19/I3/C6<0>/C0 MINUS
S      NMOS4 ?I19/I3/MN59<0> B
S      NMOS4 ?I19/I3/MN56<0> B
S      NMOS4 ?I19/I3/MN60<0> B
S      NMOS4 ?I19/I3/MN30<0> B
S      NMOS4 ?I19/I3/MN30<0> {D S}
S      NMOS4 ?I19/I3/MN55<13> B
S      NMOS4 ?I19/I3/MN55<13> {D S}
S      NMOS4 ?I19/I3/MN33<0> B
S      NMOS4 ?I19/I3/MN33<0> {D S}
S      NMOS4 ?I19/I3/MN36<0> B
S      NMOS4 ?I19/I3/MN36<0> {D S}
S      NMOS4 ?I19/I3/MN39 B
S      NMOS4 ?I19/I3/MN39 {D S}
S      NMOS4 ?I19/I3/MN49 B
S      NMOS4 ?I19/I3/MN49 {D S}
S      NMOS4 ?I19/I3/MN27<0> B
S      NMOS4 ?I19/I3/MN27<0> {D S}
S      NMOS4 ?I19/I3/MN46<0> B
S      NMOS4 ?I19/I3/MN46<0> {D S}
S      NMOS4 ?I19/I3/MN29<0> B
S      NMOS4 ?I19/I3/MN32<0> B
S      NMOS4 ?I19/I3/MN26<0> B
S      NMOS4 ?I19/I3/MN35<0> B
S      NMOS4 ?I19/I3/MN38 B
S      NMOS4 ?I19/I3/MN48 B
S      NMOS4 ?I19/I3/MN54<13> B
S      NMOS4 ?I19/I3/MN45<0> B
S      NMOS4 ?I19/I3/MN31<0> B
S      NMOS4 ?I19/I3/MN34<0> B
S      NMOS4 ?I19/I3/MN28<0> B
S      NMOS4 ?I19/I3/MN25<0> B
S      NMOS4 ?I19/I3/MN37 B
S      NMOS4 ?I19/I3/MN47 B
S      NMOS4 ?I19/I3/MN53<13> B
S      NMOS4 ?I19/I3/MN44<0> B
S      NMOS4 ?I19/I3/MN10<0> B
S      NMOS4 ?I19/I3/MN11 B
S      NMOS4 ?I19/I3/MN14 B
S      NMOS4 ?I19/I3/MN15<0> B
S      NMOS4 ?I19/I3/MN16<13> B
S      NMOS4 ?I19/I3/MN18<0> B
S      NMOS4 ?I19/I3/MN19<0> B
S      NMOS4 ?I19/I3/MN20<0> B
S      NMOS4 ?I19/I3/MN40 B
S      NMOS4 ?I19/I3/MN21 B
S      NMOS4 ?I19/I3/MN41 B
S      NMOS4 ?I19/I3/MN50 B
S      NMOS4 ?I19/I3/MN23 B
S      NMOS4 ?I19/I3/MN42 B
S      NMOS4 ?I19/I3/MN43 B
S      NMOS4 ?I19/I3/MN51 B
S      NMOS4 ?I19/I3/MN52 B
S      NMOS4 ?I19/I3/MN58 B
S      NMOS4 ?I19/I3/MN61 B
S      NMOS4 ?I19/I3/MN62 B
S      NMOS4 ?I19/I3/MN63 B
S      NMOS4 ?I19/I2/I2/M_i_0 B
S      NMOS4 ?I19/I2/I2/M_i_0 {D S}
S      NMOS4 ?I19/I2/I3/M_i_0 B
S      NMOS4 ?I19/I2/I3/M_i_0 {D S}
S      NMOS4 ?I19/I2/I4/M_i_0 B
S      NMOS4 ?I19/I2/I4/M_i_0 {D S}
S      CPOLYA ?I19/I2/C1<0>/C0 MINUS
S      CPOLYA ?I19/I2/C2<0>/C0 MINUS
S      CPOLYA ?I19/I2/C3<0>/C0 MINUS
S      CPOLYA ?I19/I2/C6<0>/C0 MINUS
S      NMOS4 ?I19/I2/MN59<0> B
S      NMOS4 ?I19/I2/MN56<0> B
S      NMOS4 ?I19/I2/MN60<0> B
S      NMOS4 ?I19/I2/MN30<0> B
S      NMOS4 ?I19/I2/MN30<0> {D S}
S      NMOS4 ?I19/I2/MN55<0> B
S      NMOS4 ?I19/I2/MN55<0> {D S}
S      NMOS4 ?I19/I2/MN33<0> B
S      NMOS4 ?I19/I2/MN33<0> {D S}
S      NMOS4 ?I19/I2/MN36<0> B
S      NMOS4 ?I19/I2/MN36<0> {D S}
S      NMOS4 ?I19/I2/MN39 B
S      NMOS4 ?I19/I2/MN39 {D S}
S      NMOS4 ?I19/I2/MN49 B
S      NMOS4 ?I19/I2/MN49 {D S}
S      NMOS4 ?I19/I2/MN27<0> B
S      NMOS4 ?I19/I2/MN27<0> {D S}
S      NMOS4 ?I19/I2/MN46<0> B
S      NMOS4 ?I19/I2/MN46<0> {D S}
S      NMOS4 ?I19/I2/MN29<0> B
S      NMOS4 ?I19/I2/MN32<0> B
S      NMOS4 ?I19/I2/MN26<0> B
S      NMOS4 ?I19/I2/MN35<0> B
S      NMOS4 ?I19/I2/MN38 B
S      NMOS4 ?I19/I2/MN48 B
S      NMOS4 ?I19/I2/MN54<0> B
S      NMOS4 ?I19/I2/MN45<0> B
S      NMOS4 ?I19/I2/MN31<0> B
S      NMOS4 ?I19/I2/MN34<0> B
S      NMOS4 ?I19/I2/MN28<0> B
S      NMOS4 ?I19/I2/MN25<0> B
S      NMOS4 ?I19/I2/MN37 B
S      NMOS4 ?I19/I2/MN47 B
S      NMOS4 ?I19/I2/MN53<0> B
S      NMOS4 ?I19/I2/MN44<0> B
S      NMOS4 ?I19/I2/MN10<0> B
S      NMOS4 ?I19/I2/MN11 B
S      NMOS4 ?I19/I2/MN14 B
S      NMOS4 ?I19/I2/MN15<0> B
S      NMOS4 ?I19/I2/MN16<0> B
S      NMOS4 ?I19/I2/MN18<0> B
S      NMOS4 ?I19/I2/MN19<0> B
S      NMOS4 ?I19/I2/MN20<0> B
S      NMOS4 ?I19/I2/MN40 B
S      NMOS4 ?I19/I2/MN21 B
S      NMOS4 ?I19/I2/MN41 B
S      NMOS4 ?I19/I2/MN50 B
S      NMOS4 ?I19/I2/MN23 B
S      NMOS4 ?I19/I2/MN42 B
S      NMOS4 ?I19/I2/MN43 B
S      NMOS4 ?I19/I2/MN51 B
S      NMOS4 ?I19/I2/MN52 B
S      NMOS4 ?I19/I2/MN58 B
S      NMOS4 ?I19/I2/MN61 B
S      NMOS4 ?I19/I2/MN62 B
S      NMOS4 ?I19/I2/MN63 B
S      NMOS4 ?I19/I28/I2/MP3 B
S      NMOS4 ?I19/I28/I2/MP2 B
S      NMOS4 ?I19/I28/I2/MP1 B
S      NMOS4 ?I19/I28/I2/MP0 B
S      NMOS4 ?I19/I28/I0/MP3 B
S      NMOS4 ?I19/I28/I0/MP2 B
S      NMOS4 ?I19/I28/I0/MP1 B
S      NMOS4 ?I19/I28/I0/MP0 B
S      NMOS4 ?I19/I28/I1/MP3 B
S      NMOS4 ?I19/I28/I1/MP2 B
S      NMOS4 ?I19/I28/I1/MP1 B
S      NMOS4 ?I19/I28/I1/MP0 B
S      RPOLYH ?I19/I28/R10 {PLUS MINUS}
S      RPOLYH ?I19/I28/R10 {PLUS MINUS}
S      CVAR ?I19/I28/C1 S
S      CVAR ?I19/I28/C1 G
S      NMOS4 ?I19/I28/MN4 B
S      NMOS4 ?I19/I28/MN4 {D S}
S      NMOS4 ?I19/I28/MN5<0> B
S      NMOS4 ?I19/I28/MN5<0> {D S}
S      NMOS4 ?I19/I28/MN2<0> B
S      NMOS4 ?I19/I28/MN2<0> {D S}
S      NMOS4 ?I19/I28/MN16<0> B
S      NMOS4 ?I19/I28/MN16<0> {D S}
S      NMOS4 ?I19/I28/MN15<0> B
S      NMOS4 ?I19/I28/MN15<0> {D S}
S      NMOS4 ?I19/I28/MN17 B
S      NMOS4 ?I19/I28/MN17 {D S}
S      NMOS4 ?I19/I28/MN3<0> B
S      NMOS4 ?I19/I28/MN3<0> {D S}
S      NMOS4 ?I19/I28/MN1<0> B
S      NMOS4 ?I19/I28/MN1<0> {D S}
S      NMOS4 ?I19/I28/MN8 B
S      NMOS4 ?I19/I28/MN9 B
S      NMOS4 ?I19/I28/MN10 B
S      NMOS4 ?I19/I28/MN11 B
S      NMOS4 ?I19/I28/MN13 B
S      NMOS4 ?I19/I28/MN14 B
S      NMOS4 ?I19/I28/MN0<0> B
S      NMOS4 ?I19/I28/MN0<0> {D S}
S      NMOS4 ?I19/I28/MN7<0> B
S      NMOS4 ?I19/I28/MN7<0> {D S}
S      NMOS4 ?I19/I28/MN6<0> B
S      NMOS4 ?I19/I28/MN6<0> {D S}
S      NMOS4 ?I19/I28/MN36<0> B
S      NMOS4 ?I19/I28/MN35<0> B
S      NMOS4 ?I19/I28/MN34<0> B
S      NMOS4 ?I19/I27/I6/MN0 B
S      NMOS4 ?I19/I27/I6/MN1 B
S      NMOS4 ?I19/I27/I6/MN2 B
S      NMOS4 ?I19/I27/I6/MN2 {D S}
S      NMOS4 ?I19/I27/I8/MN0 B
S      NMOS4 ?I19/I27/I8/MN1 B
S      NMOS4 ?I19/I27/I8/MN2 B
S      NMOS4 ?I19/I27/I8/MN2 {D S}
S      NMOS4 ?I19/I27/I9/MN0 B
S      NMOS4 ?I19/I27/I9/MN1 B
S      NMOS4 ?I19/I27/I9/MN2 B
S      NMOS4 ?I19/I27/I9/MN2 {D S}
S      NMOS4 ?I19/I27/I7/MN0 B
S      NMOS4 ?I19/I27/I7/MN1 B
S      NMOS4 ?I19/I27/I7/MN2 B
S      NMOS4 ?I19/I27/I7/MN2 {D S}
S      CPOLYA ?I19/I27/C7/C0 MINUS
S      NMOS4 ?I19/I27/MN0 B
S      NMOS4 ?I19/I27/MN0 {D S}
S      NMOS4 ?I19/I27/MN4<0> B
S      NMOS4 ?I19/I27/MN4<0> {D S}
S      NMOS4 ?I19/I27/MN1 B
S      NMOS4 ?I19/I27/MN2 B
S      NMOS4 ?I19/I27/MN6<0> B
S      NMOS4 ?I19/I27/MN6<0> {D S}
S      NMOS4 ?I19/I27/MN5<0> B
S      NMOS4 ?I19/I27/MN5<0> {D S}
S      NMOS4 ?I19/I27/MN3<0> B
S      NMOS4 ?I19/I27/MN3<0> {D S}
S      PMOS4 ?I19/I27/MP6 G
S      PMOS4 ?I19/I27/MP6 {D S}
S      CVAR ?I19/I14/C1 S
S      CVAR ?I19/I14/C1 G
S      CVAR ?I19/I14/C2 S
S      CVAR ?I19/I14/C2 G
S      CVAR ?I19/I14/C3 S
S      CVAR ?I19/I14/C3 G
S      NMOS4 ?I19/I14/MN4 B
S      NMOS4 ?I19/I14/MN4 {D S}
S      NMOS4 ?I19/I14/MN3 B
S      NMOS4 ?I19/I14/MN3 {D S}
S      NMOS4 ?I19/I14/MN1 B
S      NMOS4 ?I19/I14/MN1 {D S}
S      NMOS4 ?I19/I14/MN2 B
S      NMOS4 ?I19/I14/MN2 {D S}
S      NMOS4 ?I19/I14/MN0 B
S      NMOS4 ?I19/I14/MN0 {D S}
S      CVAR ?I19/I0/I5/C1 S
S      NMOS4 ?I19/I0/I5/MN6<0> B
S      NMOS4 ?I19/I0/I5/MN6<0> {D S}
S      NMOS4 ?I19/I0/I5/MN7 B
S      NMOS4 ?I19/I0/I5/MN7 {D S}
S      NMOS4 ?I19/I0/I5/MN2<0> B
S      NMOS4 ?I19/I0/I5/MN2<0> {D S}
S      NMOS4 ?I19/I0/I5/MN4 B
S      NMOS4 ?I19/I0/I5/MN4 {D S}
S      NMOS4 ?I19/I0/I5/MN5 B
S      NMOS4 ?I19/I0/I5/MN8 B
S      NMOS4 ?I19/I0/I5/MN8 {D S}
S      NMOS4 ?I19/I0/I5/MN9 B
S      CVAR ?I19/I0/I3/C1 S
S      NMOS4 ?I19/I0/I3/MN6<0> B
S      NMOS4 ?I19/I0/I3/MN6<0> {D S}
S      NMOS4 ?I19/I0/I3/MN7 B
S      NMOS4 ?I19/I0/I3/MN7 {D S}
S      NMOS4 ?I19/I0/I3/MN2<0> B
S      NMOS4 ?I19/I0/I3/MN2<0> {D S}
S      NMOS4 ?I19/I0/I3/MN4 B
S      NMOS4 ?I19/I0/I3/MN4 {D S}
S      NMOS4 ?I19/I0/I3/MN5 B
S      NMOS4 ?I19/I0/I3/MN8 B
S      NMOS4 ?I19/I0/I3/MN8 {D S}
S      NMOS4 ?I19/I0/I3/MN9 B
S      CVAR ?I19/I0/C1<4> S
S      CVAR ?I19/I0/C1<4> G
S      CVAR ?I19/I0/C1<3> S
S      CVAR ?I19/I0/C1<3> G
S      CVAR ?I19/I0/C1<2> S
S      CVAR ?I19/I0/C1<2> G
S      CVAR ?I19/I0/C1<1> S
S      CVAR ?I19/I0/C1<1> G
S      CVAR ?I19/I0/C1<0> S
S      CVAR ?I19/I0/C1<0> G
S      CVAR ?I19/I0/C0 S
S      CVAR ?I19/I0/C3 S
S      CVAR ?I19/I0/C3 G
S      CVAR ?I19/I0/C2 S
S      CVAR ?I19/I0/C2 G
S      NMOS4 ?I19/I0/MN1<0> B
S      NMOS4 ?I19/I0/MN4<0> B
S      NMOS4 ?I19/I0/MN4<0> {D S}
S      NMOS4 ?I19/I0/MN0<0> B
S      NMOS4 ?I19/I0/MN11 B
S      NMOS4 ?I19/I0/MN10 B
S      NMOS4 ?I19/I0/MN10 {D S}
S      NMOS4 ?I19/I0/MN12 B
S      NMOS4 ?I19/I0/MN8<0> B
S      NMOS4 ?I19/I0/MN8<0> {D S}
S      NMOS4 ?I19/I0/MN3<0> B
S      NMOS4 ?I19/I0/MN3<0> {D S}
S      NMOS4 ?I19/I0/MN5 B
S      NMOS4 ?I19/I0/MN9 B
S      NMOS4 ?I19/I0/MN2<0> B
S      NMOS4 ?I19/I0/MN2<0> {D S}
S      NMOS4 ?I19/I0/MN13<0> B
S      NMOS4 ?I19/I0/MN13<0> {D S}
S      NMOS4 ?I19/I0/MN13<0> G
S      NMOS4 ?I19/I0/MN13<0> {D S}
S      CPOLYA ?I19/I35/C0/C0 MINUS
S      IO_RING_S_VHS:Swap0 I##2540 GNDAS
S
S ?GNDD
S      NMOS4 ?I19/I28/MN33 B
S      NMOS4 ?I19/I28/MN33 {D S}
S      NMOS4 ?I19/I28/MN32 B
S      NMOS4 ?I19/I28/MN32 {D S}
S      fecg_front_end_f_3 I2 GNDD
S      IO_RING_S_VHS:Swap0 I##2540 GNDD
S      il2244_dig I0 gnd
S
S ?VDDAS
S      CVAR ?I29/I27/C3<3> B
S      CVAR ?I29/I27/C3<2> B
S      CVAR ?I29/I27/C3<1> B
S      CVAR ?I29/I27/C3<0> B
S      PMOS4 ?I29/I27/MP11 B
S      PMOS4 ?I29/I27/MP13 B
S      PMOS4 ?I29/I27/MP12 B
S      PMOS4 ?I29/I27/MP12 {D S}
S      PMOS4 ?I29/I27/MP1<0> B
S      PMOS4 ?I29/I27/MP1<0> {D S}
S      PMOS4 ?I29/I27/MP9<0> B
S      PMOS4 ?I29/I27/MP9<0> {D S}
S      PMOS4 ?I29/I27/MP2 B
S      PMOS4 ?I29/I27/MP2 {D S}
S      PMOS4 ?I29/I27/MP6 B
S      PMOS4 ?I29/I27/MP7 B
S      PMOS4 ?I29/I27/MP5<0> B
S      PMOS4 ?I29/I27/MP5<0> {D S}
S      PMOS4 ?I29/I27/MP4<0> B
S      PMOS4 ?I29/I27/MP4<0> {D S}
S      PMOS4 ?I29/I27/MP14<0> B
S      PMOS4 ?I29/I27/MP14<0> {D S}
S      PMOS4 ?I29/I27/MP10<0> B
S      PMOS4 ?I29/I27/MP10<0> {D S}
S      PMOS4 ?I29/I27/MP15<0> B
S      PMOS4 ?I29/I27/MP15<0> {D S}
S      PMOS4 ?I29/I27/MP18<0> B
S      PMOS4 ?I29/I27/MP18<0> {D S}
S      PMOS4 ?I29/I27/MP16 B
S      PMOS4 ?I29/I27/MP17 B
S      PMOS4 ?I29/I27/MP19<0> B
S      PMOS4 ?I29/I27/MP19<0> {D S}
S      PMOS4 ?I29/I27/MP22<0> B
S      PMOS4 ?I29/I27/MP22<0> {D S}
S      PMOS4 ?I29/I27/MP20 B
S      PMOS4 ?I29/I27/MP21 B
S      PMOS4 ?I29/I27/MP0<0> B
S      PMOS4 ?I29/I27/MP0<0> {D S}
S      PMOS4 ?I29/I27/MP3<0> B
S      PMOS4 ?I29/I27/MP8<0> B
S      PMOS4 ?I29/I27/MP8<0> {D S}
S      PMOS4 ?I29/I15/MP21<0> B
S      PMOS4 ?I29/I15/MP21<0> {D S}
S      PMOS4 ?I29/I15/MP11<0> B
S      PMOS4 ?I29/I15/MP11<0> {D S}
S      PMOS4 ?I29/I15/MP12<0> B
S      PMOS4 ?I29/I15/MP12<0> {D S}
S      PMOS4 ?I29/I15/MP10<0> B
S      PMOS4 ?I29/I15/MP10<0> {D S}
S      PMOS4 ?I29/I15/MP22<0> B
S      PMOS4 ?I29/I15/MP22<0> {D S}
S      PMOS4 ?I29/I15/MP19<0> B
S      PMOS4 ?I29/I15/MP19<0> {D S}
S      PMOS4 ?I29/I26/MP11<0> B
S      PMOS4 ?I29/I26/MP8 B
S      PMOS4 ?I29/I26/MP1 B
S      PMOS4 ?I29/I26/MP0 B
S      PMOS4 ?I29/I26/MP2 B
S      PMOS4 ?I29/I26/MP4 B
S      PMOS4 ?I29/I26/MP7<0> B
S      PMOS4 ?I29/I26/MP7<0> {D S}
S      PMOS4 ?I29/I26/MP9<0> B
S      PMOS4 ?I29/I26/MP9<0> {D S}
S      PMOS4 ?I29/I26/MP6<0> B
S      PMOS4 ?I29/I26/MP6<0> {D S}
S      PMOS4 ?I29/I26/MP10<0> B
S      PMOS4 ?I29/I26/MP10<0> {D S}
S      PMOS4 ?I29/I26/MP3<0> B
S      PMOS4 ?I29/I26/MP12<0> B
S      PMOS4 ?I29/I26/MP5<0> B
S      PMOS4 ?I29/I26/MP5<0> {D S}
S      PMOS4 ?I19/I6/I2/M_i_1 B
S      PMOS4 ?I19/I6/I2/M_i_1 {D S}
S      PMOS4 ?I19/I6/I3/M_i_1 B
S      PMOS4 ?I19/I6/I3/M_i_1 {D S}
S      PMOS4 ?I19/I6/I4/M_i_1 B
S      PMOS4 ?I19/I6/I4/M_i_1 {D S}
S      PMOS4 ?I19/I6/MP12 B
S      PMOS4 ?I19/I6/MP14 B
S      PMOS4 ?I19/I6/MP15 B
S      PMOS4 ?I19/I6/MP18 B
S      PMOS4 ?I19/I6/MP19 B
S      PMOS4 ?I19/I6/MP20<0> B
S      PMOS4 ?I19/I6/MP20<0> {D S}
S      PMOS4 ?I19/I6/MP21<0> B
S      PMOS4 ?I19/I6/MP21<0> {D S}
S      PMOS4 ?I19/I6/MP22<0> B
S      PMOS4 ?I19/I6/MP22<0> {D S}
S      PMOS4 ?I19/I6/MP23 B
S      PMOS4 ?I19/I6/MP23 {D S}
S      PMOS4 ?I19/I6/MP24 B
S      PMOS4 ?I19/I6/MP24 {D S}
S      PMOS4 ?I19/I3/I2/M_i_1 B
S      PMOS4 ?I19/I3/I2/M_i_1 {D S}
S      PMOS4 ?I19/I3/I3/M_i_1 B
S      PMOS4 ?I19/I3/I3/M_i_1 {D S}
S      PMOS4 ?I19/I3/I4/M_i_1 B
S      PMOS4 ?I19/I3/I4/M_i_1 {D S}
S      PMOS4 ?I19/I3/MP12 B
S      PMOS4 ?I19/I3/MP14 B
S      PMOS4 ?I19/I3/MP15 B
S      PMOS4 ?I19/I3/MP18 B
S      PMOS4 ?I19/I3/MP19 B
S      PMOS4 ?I19/I3/MP20<0> B
S      PMOS4 ?I19/I3/MP20<0> {D S}
S      PMOS4 ?I19/I3/MP21<0> B
S      PMOS4 ?I19/I3/MP21<0> {D S}
S      PMOS4 ?I19/I3/MP22<0> B
S      PMOS4 ?I19/I3/MP22<0> {D S}
S      PMOS4 ?I19/I3/MP23 B
S      PMOS4 ?I19/I3/MP23 {D S}
S      PMOS4 ?I19/I3/MP24 B
S      PMOS4 ?I19/I3/MP24 {D S}
S      PMOS4 ?I19/I2/I2/M_i_1 B
S      PMOS4 ?I19/I2/I2/M_i_1 {D S}
S      PMOS4 ?I19/I2/I3/M_i_1 B
S      PMOS4 ?I19/I2/I3/M_i_1 {D S}
S      PMOS4 ?I19/I2/I4/M_i_1 B
S      PMOS4 ?I19/I2/I4/M_i_1 {D S}
S      PMOS4 ?I19/I2/MP12 B
S      PMOS4 ?I19/I2/MP14 B
S      PMOS4 ?I19/I2/MP15 B
S      PMOS4 ?I19/I2/MP18 B
S      PMOS4 ?I19/I2/MP19 B
S      PMOS4 ?I19/I2/MP20<0> B
S      PMOS4 ?I19/I2/MP20<0> {D S}
S      PMOS4 ?I19/I2/MP21<0> B
S      PMOS4 ?I19/I2/MP21<0> {D S}
S      PMOS4 ?I19/I2/MP22<0> B
S      PMOS4 ?I19/I2/MP22<0> {D S}
S      PMOS4 ?I19/I2/MP23 B
S      PMOS4 ?I19/I2/MP23 {D S}
S      PMOS4 ?I19/I2/MP24 B
S      PMOS4 ?I19/I2/MP24 {D S}
S      PMOS4 ?I19/I28/I2/MP5 B
S      PMOS4 ?I19/I28/I2/MP6 B
S      PMOS4 ?I19/I28/I2/MP8 B
S      PMOS4 ?I19/I28/I2/MP7 B
S      PMOS4 ?I19/I28/I0/MP5 B
S      PMOS4 ?I19/I28/I0/MP6 B
S      PMOS4 ?I19/I28/I0/MP8 B
S      PMOS4 ?I19/I28/I0/MP7 B
S      PMOS4 ?I19/I28/I1/MP5 B
S      PMOS4 ?I19/I28/I1/MP6 B
S      PMOS4 ?I19/I28/I1/MP8 B
S      PMOS4 ?I19/I28/I1/MP7 B
S      PMOS4 ?I19/I28/MP5<0> B
S      PMOS4 ?I19/I28/MP5<0> {D S}
S      PMOS4 ?I19/I28/MP2<0> B
S      PMOS4 ?I19/I28/MP2<0> {D S}
S      PMOS4 ?I19/I28/MP13<0> B
S      PMOS4 ?I19/I28/MP13<0> {D S}
S      PMOS4 ?I19/I28/MP8 B
S      PMOS4 ?I19/I28/MP7 B
S      PMOS4 ?I19/I28/MP3<0> B
S      PMOS4 ?I19/I28/MP3<0> {D S}
S      PMOS4 ?I19/I28/MP12<0> B
S      PMOS4 ?I19/I28/MP12<0> {D S}
S      PMOS4 ?I19/I28/MP4<0> B
S      PMOS4 ?I19/I28/MP4<0> {D S}
S      PMOS4 ?I19/I28/MP6<0> B
S      PMOS4 ?I19/I28/MP6<0> {D S}
S      PMOS4 ?I19/I27/I6/MP0 B
S      PMOS4 ?I19/I27/I6/MP0 {D S}
S      PMOS4 ?I19/I27/I6/MP1 B
S      PMOS4 ?I19/I27/I6/MP2 B
S      PMOS4 ?I19/I27/I8/MP0 B
S      PMOS4 ?I19/I27/I8/MP0 {D S}
S      PMOS4 ?I19/I27/I8/MP1 B
S      PMOS4 ?I19/I27/I8/MP2 B
S      PMOS4 ?I19/I27/I9/MP0 B
S      PMOS4 ?I19/I27/I9/MP0 {D S}
S      PMOS4 ?I19/I27/I9/MP1 B
S      PMOS4 ?I19/I27/I9/MP2 B
S      PMOS4 ?I19/I27/I7/MP0 B
S      PMOS4 ?I19/I27/I7/MP0 {D S}
S      PMOS4 ?I19/I27/I7/MP1 B
S      PMOS4 ?I19/I27/I7/MP2 B
S      PMOS4 ?I19/I27/MP3<0> B
S      PMOS4 ?I19/I27/MP3<0> {D S}
S      PMOS4 ?I19/I27/MP2<0> B
S      PMOS4 ?I19/I27/MP2<0> {D S}
S      PMOS4 ?I19/I27/MP5 B
S      PMOS4 ?I19/I27/MP5 {D S}
S      PMOS4 ?I19/I27/MP4<0> B
S      PMOS4 ?I19/I27/MP4<0> {D S}
S      CVAR ?I19/I14/C1 B
S      CVAR ?I19/I14/C2 B
S      CVAR ?I19/I14/C3 B
S      PMOS4 ?I19/I14/MP3<0> B
S      PMOS4 ?I19/I14/MP2<0> B
S      PMOS4 ?I19/I14/MP6<0> B
S      PMOS4 ?I19/I14/MP6<0> {D S}
S      PMOS4 ?I19/I14/MP5<0> B
S      PMOS4 ?I19/I14/MP5<0> {D S}
S      PMOS4 ?I19/I14/MP4<0> B
S      PMOS4 ?I19/I14/MP4<0> {D S}
S      CVAR ?I19/I0/I5/C1 B
S      PMOS4 ?I19/I0/I5/MP5<0> B
S      PMOS4 ?I19/I0/I5/MP5<0> {D S}
S      PMOS4 ?I19/I0/I5/MP3<0> B
S      PMOS4 ?I19/I0/I5/MP3<0> {D S}
S      PMOS4 ?I19/I0/I5/MP6 B
S      PMOS4 ?I19/I0/I5/MP6 {D S}
S      CVAR ?I19/I0/I3/C1 B
S      PMOS4 ?I19/I0/I3/MP5<0> B
S      PMOS4 ?I19/I0/I3/MP5<0> {D S}
S      PMOS4 ?I19/I0/I3/MP3<0> B
S      PMOS4 ?I19/I0/I3/MP3<0> {D S}
S      PMOS4 ?I19/I0/I3/MP6 B
S      PMOS4 ?I19/I0/I3/MP6 {D S}
S      CVAR ?I19/I0/C1<4> B
S      CVAR ?I19/I0/C1<3> B
S      CVAR ?I19/I0/C1<2> B
S      CVAR ?I19/I0/C1<1> B
S      CVAR ?I19/I0/C1<0> B
S      CVAR ?I19/I0/C0 B
S      CVAR ?I19/I0/C2 B
S      NMOS4 ?I19/I0/MN1<0> {D S}
S      NMOS4 ?I19/I0/MN0<0> {D S}
S      PMOS4 ?I19/I0/MP0 B
S      PMOS4 ?I19/I0/MP3<0> B
S      PMOS4 ?I19/I0/MP3<0> {D S}
S      PMOS4 ?I19/I0/MP2 B
S      PMOS4 ?I19/I0/MP8 B
S      PMOS4 ?I19/I0/MP8 {D S}
S      PMOS4 ?I19/I0/MP10 B
S      PMOS4 ?I19/I0/MP4 B
S      PMOS4 ?I19/I0/MP9 B
S      PMOS4 ?I19/I0/MP1<0> B
S      PMOS4 ?I19/I0/MP1<0> {D S}
S      PMOS4 ?I19/I0/MP6<0> B
S      PMOS4 ?I19/I0/MP6<0> {D S}
S      PMOS4 ?I19/I0/MP11<0> B
S      PMOS4 ?I19/I0/MP11<0> {D S}
S      PMOS4 ?I19/I0/MP11<0> G
S      PMOS4 ?I19/I0/MP11<0> {D S}
S      CPOLYA ?I19/I35/C0/C0 PLUS
S      IO_RING_S_VHS:Swap0 I##2540 VDDAS
S
S ?VDDD
S      PMOS4 ?I19/I28/MP28 B
S      PMOS4 ?I19/I28/MP28 {D S}
S      PMOS4 ?I19/I28/MP27 B
S      PMOS4 ?I19/I28/MP27 {D S}
S      fecg_front_end_f_3 I2 VDDD
S      IO_RING_S_VHS:Swap0 I##2540 VDDD
S      il2244_dig I0 vdd
S
S ?I19/VLF1
S      CPOLYA ?I19/I3/C6<0>/C0 PLUS
S      NMOS4 ?I19/I3/MN58 {D S}
S      NMOS4 ?I19/I3/MN61 {D S}
S      NMOS4 ?I19/I3/MN62 {D S}
S      NMOS4 ?I19/I3/MN63 {D S}
S      PMOS4 ?I19/I3/MP12 {D S}
S      PMOS4 ?I19/I3/MP14 {D S}
S      PMOS4 ?I19/I3/MP15 {D S}
S      PMOS4 ?I19/I3/MP17<0> G
S      PMOS4 ?I19/I3/MP18 {D S}
S      PMOS4 ?I19/I2/MP17<0> G
S      PMOS4 ?I19/I27/MP1<0> G
S
S ?I19/net1
S      PMOS4 ?I19/I3/MP16<0> G
S      CPOLYA ?I19/I2/C6<0>/C0 PLUS
S      NMOS4 ?I19/I2/MN58 {D S}
S      NMOS4 ?I19/I2/MN61 {D S}
S      NMOS4 ?I19/I2/MN62 {D S}
S      NMOS4 ?I19/I2/MN63 {D S}
S      PMOS4 ?I19/I2/MP12 {D S}
S      PMOS4 ?I19/I2/MP14 {D S}
S      PMOS4 ?I19/I2/MP15 {D S}
S      PMOS4 ?I19/I2/MP18 {D S}
S
S ?I19/VIA
S      PMOS4 ?I19/I2/MP16<0> G
S      RPOLYH ?I19/I28/R1 {PLUS MINUS}
S      CPOLYA ?I19/I28/C0/C0 MINUS
S      CPOLYA ?I19/I28/C2<0>/C0 MINUS
S      NMOS4 ?I19/I28/MN17 {D S}
S      PMOS4 ?I19/I28/MP12<0> {D S}
S
S ?I19/VLF2
S      CPOLYA ?I19/I6/C6<0>/C0 PLUS
S      NMOS4 ?I19/I6/MN58 {D S}
S      NMOS4 ?I19/I6/MN61 {D S}
S      NMOS4 ?I19/I6/MN62 {D S}
S      NMOS4 ?I19/I6/MN63 {D S}
S      PMOS4 ?I19/I6/MP12 {D S}
S      PMOS4 ?I19/I6/MP14 {D S}
S      PMOS4 ?I19/I6/MP15 {D S}
S      PMOS4 ?I19/I6/MP17<0> G
S      PMOS4 ?I19/I6/MP18 {D S}
S      PMOS4 ?I19/I14/MP2<0> G
S
S ?I19/VGA
S      PMOS4 ?I19/I6/MP16<0> G
S      NMOS4 ?I19/I27/I9/MN0 {D S}
S      NMOS4 ?I19/I27/I9/MN1 {D S}
S      PMOS4 ?I19/I27/I9/MP1 {D S}
S      PMOS4 ?I19/I27/I9/MP2 {D S}
S      RPOLYH ?I19/I27/R16 {PLUS MINUS}
S      CPOLYA ?I19/I27/C5<0>/C0 MINUS
S      NMOS4 ?I19/I27/MN0 {D S}
S      PMOS4 ?I19/I27/MP3<0> {D S}
S
S ?I19/I0/net5
S      NMOS4 ?I19/I0/I3/MN5 G
S      NMOS4 ?I19/I0/I3/MN5 {D S}
S      NMOS4 ?I19/I0/I3/MN9 G
S      PMOS4 ?I19/I0/MP2 {D S}
S
S ?I19/I0/VCM
S      PMOS4 ?I19/I0/I5/MP0<0> G
S      PMOS4 ?I19/I0/I3/MP1<0> G
S      RPOLYH ?I19/I0/R0 {PLUS MINUS}
S      RPOLYH ?I19/I0/R1 {PLUS MINUS}
S      RPOLYH ?I19/I0/R7 {PLUS MINUS}
S
S ?I19/I0/net10
S      NMOS4 ?I19/I0/I5/MN5 G
S      NMOS4 ?I19/I0/I5/MN5 {D S}
S      NMOS4 ?I19/I0/I5/MN9 G
S      PMOS4 ?I19/I0/MP4 {D S}
S
S ?I19/I0/D
S      CVAR ?I19/I0/C0 G
S      PMOS4 ?I19/I0/MP0 {D S}
S      PMOS4 ?I19/I0/MP3<0> G
S      PMOS4 ?I19/I0/MP1<0> G
S      PMOS4 ?I19/I0/MP6<0> G
S      PMOS4 ?I19/I0/MP6<0> {D S}
S
S ?I19/I0/net6
S      PMOS4 ?I19/I0/MP2 {D S}
S      PMOS4 ?I19/I0/MP1<0> {D S}
S
S ?I19/I0/EN_CMFB_N
S      NMOS4 ?I19/I0/MN10 {D S}
S      PMOS4 ?I19/I0/MP8 {D S}
S      PMOS4 ?I19/I0/MP10 G
S      PMOS4 ?I19/I0/MP9 G
S
S ?I19/I0/net8
S      RPOLYH ?I19/I0/R9 {PLUS MINUS}
S      NMOS4 ?I19/I0/MN11 {D S}
S      PMOS4 ?I19/I0/MP9 {D S}
S
S ?I19/I0/E
S      NMOS4 ?I19/I0/MN9 {D S}
S      PMOS4 ?I19/I0/MP0 G
S      PMOS4 ?I19/I0/MP0 {D S}
S      PMOS4 ?I19/I0/MP2 G
S      PMOS4 ?I19/I0/MP4 G
S
S ?I19/I0/net7
S      PMOS4 ?I19/I0/MP3<0> {D S}
S      PMOS4 ?I19/I0/MP4 {D S}
S
S ?I19/I0/net11
S      RPOLYH ?I19/I0/R10 {PLUS MINUS}
S      NMOS4 ?I19/I0/MN12 {D S}
S      PMOS4 ?I19/I0/MP10 {D S}
S
S ?I19/I0/C
S      RPOLYH ?I19/I0/R1 {PLUS MINUS}
S      NMOS4 ?I19/I0/MN1<0> {D S}
S      NMOS4 ?I19/I0/MN2<0> {D S}
S
S ?I19/I0/B
S      RPOLYH ?I19/I0/R0 {PLUS MINUS}
S      NMOS4 ?I19/I0/MN0<0> {D S}
S      NMOS4 ?I19/I0/MN3<0> {D S}
S
S ?I19/I0/A
S      NMOS4 ?I19/I0/MN4<0> G
S      NMOS4 ?I19/I0/MN4<0> {D S}
S      NMOS4 ?I19/I0/MN8<0> G
S      NMOS4 ?I19/I0/MN3<0> G
S      NMOS4 ?I19/I0/MN5 {D S}
S      NMOS4 ?I19/I0/MN2<0> G
S
S ?I19/I0/net26
S      NMOS4 ?I19/I0/MN8<0> {D S}
S      NMOS4 ?I19/I0/MN9 {D S}

###############################################################################
###### section exceeds 1000 lines, printout truncated #########################
###############################################################################

========================================================================[topsy]
====== Unmatched or Badly-Matched Layout Net Details ==========================
===============================================================================
L
L ?avC3_1
L      IO_RING_S_VHS:Swap2 I##2526 vinps
L
L ?avC1_1
L      IO_RING_S_VHS:Swap2 I##2525 vinps
L
L ?avC15_1
L      IO_RING_S_VHS:Swap2 I##2534 vinps
L
L ?GNDAS
L      IO_RING_S_VHS:Swap0 I##2540 GNDAS
L
L ?GNDD
L      IO_RING_S_VHS:Swap0 I##2540 GNDD
L      fecg_front_end_f_3 I2 GNDD
L      il2244_dig I0 gnd
L
L ?VDDAS
L      IO_RING_S_VHS:Swap0 I##2540 VDDAS
L
L ?VDDD
L      IO_RING_S_VHS:Swap0 I##2540 VDDD
L      fecg_front_end_f_3 I2 VDDD
L      il2244_dig I0 vdd

========================================================================[topsy]
====== Unmatched Schematic Instances ==========================================
===============================================================================

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 1)
Schematic Instance: I19/I35/C0/C0  CPOLYA

S Pin        Net
S ---        ---
S PLUS       VDDAS
S MINUS      GNDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 2)
Schematic Instance: I19/I0/MP11<0>  PMOS4

S Pin        Net
S ---        ---
S D          VDDAS
S G          VDDAS
S S          VDDAS
S B          VDDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 3)
Schematic Instance: I19/I0/MP6<0>  PMOS4

S Pin        Net
S ---        ---
S D          ?I19/I0/D
S G          ?I19/I0/D
S S          VDDAS
S B          VDDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 4)
Schematic Instance: I19/I0/MP1<0>  PMOS4

S Pin        Net
S ---        ---
S D          ?I19/I0/net6
S G          ?I19/I0/D
S S          VDDAS
S B          VDDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 5)
Schematic Instance: I19/I0/MP9  PMOS4

S Pin        Net
S ---        ---
S D          vinps
S G          ?I19/I0/EN_CMFB_N
S S          ?I19/I0/net8
S B          VDDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 6)
Schematic Instance: I19/I0/MP4  PMOS4

S Pin        Net
S ---        ---
S D          ?I19/I0/net10
S G          ?I19/I0/E
S S          ?I19/I0/net7
S B          VDDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 7)
Schematic Instance: I19/I0/MP10  PMOS4

S Pin        Net
S ---        ---
S D          vinns
S G          ?I19/I0/EN_CMFB_N
S S          ?I19/I0/net11
S B          VDDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 8)
Schematic Instance: I19/I0/MP8  PMOS4

S Pin        Net
S ---        ---
S D          ?I19/I0/EN_CMFB_N
S G          ?net38
S S          VDDAS
S B          VDDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 9)
Schematic Instance: I19/I0/MP2  PMOS4

S Pin        Net
S ---        ---
S D          ?I19/I0/net5
S G          ?I19/I0/E
S S          ?I19/I0/net6
S B          VDDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 10)
Schematic Instance: I19/I0/MP3<0>  PMOS4

S Pin        Net
S ---        ---
S D          ?I19/I0/net7
S G          ?I19/I0/D
S S          VDDAS
S B          VDDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 11)
Schematic Instance: I19/I0/MP0  PMOS4

S Pin        Net
S ---        ---
S D          ?I19/I0/E
S G          ?I19/I0/E
S S          ?I19/I0/D
S B          VDDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 12)
Schematic Instance: I19/I0/MN13<0>  NMOS4

S Pin        Net
S ---        ---
S D          GNDAS
S G          GNDAS
S S          GNDAS
S B          GNDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 13)
Schematic Instance: I19/I0/MN2<0>  NMOS4

S Pin        Net
S ---        ---
S D          ?I19/I0/C
S G          ?I19/I0/A
S S          GNDAS
S B          GNDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 14)
Schematic Instance: I19/I0/MN9  NMOS4

S Pin        Net
S ---        ---
S D          ?I19/I0/E
S G          ?CU7
S S          ?I19/I0/net26
S B          GNDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 15)
Schematic Instance: I19/I0/MN5  NMOS4

S Pin        Net
S ---        ---
S D          ?CU7
S G          ?CU7
S S          ?I19/I0/A
S B          GNDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 16)
Schematic Instance: I19/I0/MN3<0>  NMOS4

S Pin        Net
S ---        ---
S D          ?I19/I0/B
S G          ?I19/I0/A
S S          GNDAS
S B          GNDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 17)
Schematic Instance: I19/I0/MN8<0>  NMOS4

S Pin        Net
S ---        ---
S D          ?I19/I0/net26
S G          ?I19/I0/A
S S          GNDAS
S B          GNDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 18)
Schematic Instance: I19/I0/MN12  NMOS4

S Pin        Net
S ---        ---
S D          ?I19/I0/net11
S G          ?net38
S S          vinns
S B          GNDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 19)
Schematic Instance: I19/I0/MN10  NMOS4

S Pin        Net
S ---        ---
S D          ?I19/I0/EN_CMFB_N
S G          ?net38
S S          GNDAS
S B          GNDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 20)
Schematic Instance: I19/I0/MN11  NMOS4

S Pin        Net
S ---        ---
S D          ?I19/I0/net8
S G          ?net38
S S          vinps
S B          GNDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 21)
Schematic Instance: I19/I0/MN0<0>  NMOS4

S Pin        Net
S ---        ---
S D          VDDAS
S G          vinps
S S          ?I19/I0/B
S B          GNDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 22)
Schematic Instance: I19/I0/MN4<0>  NMOS4

S Pin        Net
S ---        ---
S D          ?I19/I0/A
S G          ?I19/I0/A
S S          GNDAS
S B          GNDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 23)
Schematic Instance: I19/I0/MN1<0>  NMOS4

S Pin        Net
S ---        ---
S D          VDDAS
S G          vinns
S S          ?I19/I0/C
S B          GNDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 24)
Schematic Instance: I19/I0/C2  CVAR

S Pin        Net
S ---        ---
S G          GNDAS
S S          GNDAS
S B          VDDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 25)
Schematic Instance: I19/I0/C3  CVAR

S Pin        Net
S ---        ---
S G          GNDAS
S S          GNDAS
S B          ?CU7

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 26)
Schematic Instance: I19/I0/C0  CVAR

S Pin        Net
S ---        ---
S G          ?I19/I0/D
S S          GNDAS
S B          VDDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 27)
Schematic Instance: I19/I0/C1<0>  CVAR

S Pin        Net
S ---        ---
S G          GNDAS
S S          GNDAS
S B          VDDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 28)
Schematic Instance: I19/I0/C1<1>  CVAR

S Pin        Net
S ---        ---
S G          GNDAS
S S          GNDAS
S B          VDDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 29)
Schematic Instance: I19/I0/C1<2>  CVAR

S Pin        Net
S ---        ---
S G          GNDAS
S S          GNDAS
S B          VDDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 30)
Schematic Instance: I19/I0/C1<3>  CVAR

S Pin        Net
S ---        ---
S G          GNDAS
S S          GNDAS
S B          VDDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 31)
Schematic Instance: I19/I0/C1<4>  CVAR

S Pin        Net
S ---        ---
S G          GNDAS
S S          GNDAS
S B          VDDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 32)
Schematic Instance: I19/I0/R10  RPOLYH

S Pin        Net
S ---        ---
S PLUS       ?I19/I0/net11
S MINUS      ?net32

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 33)
Schematic Instance: I19/I0/R9  RPOLYH

S Pin        Net
S ---        ---
S PLUS       ?net32
S MINUS      ?I19/I0/net8

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 34)
Schematic Instance: I19/I0/R7  RPOLYH

S Pin        Net
S ---        ---
S PLUS       ?I19/I0/VCM
S MINUS      ?net32

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 35)
Schematic Instance: I19/I0/R1  RPOLYH

S Pin        Net
S ---        ---
S PLUS       ?I19/I0/VCM
S MINUS      ?I19/I0/C

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 36)
Schematic Instance: I19/I0/R0  RPOLYH

S Pin        Net
S ---        ---
S PLUS       ?I19/I0/B
S MINUS      ?I19/I0/VCM

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 37)
Schematic Instance: I19/I0/I3/MP13<0>  PMOS4

S Pin        Net
S ---        ---
S D          ?I19/I0/I3/A
S G          ?I19/I0/I3/A
S S          ?I19/I0/I3/A
S B          ?I19/I0/I3/A

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 38)
Schematic Instance: I19/I0/I3/MP6  PMOS4

S Pin        Net
S ---        ---
S D          ?I19/I0/I3/net1
S G          ?I19/I0/I3/net1
S S          VDDAS
S B          VDDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 39)
Schematic Instance: I19/I0/I3/MP0<0>  PMOS4

S Pin        Net
S ---        ---
S D          ?I19/I0/I3/net6
S G          ?net31
S S          ?I19/I0/I3/A
S B          ?I19/I0/I3/A

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 40)
Schematic Instance: I19/I0/I3/MP1<0>  PMOS4

S Pin        Net
S ---        ---
S D          ?I19/I0/I3/B
S G          ?I19/I0/VCM
S S          ?I19/I0/I3/A
S B          ?I19/I0/I3/A

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 41)
Schematic Instance: I19/I0/I3/MP3<0>  PMOS4

S Pin        Net
S ---        ---
S D          ?net31
S G          ?I19/I0/I3/net1
S S          VDDAS
S B          VDDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 42)
Schematic Instance: I19/I0/I3/MP5<0>  PMOS4

S Pin        Net
S ---        ---
S D          ?I19/I0/I3/A
S G          ?I19/I0/I3/net1
S S          VDDAS
S B          VDDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 43)
Schematic Instance: I19/I0/I3/MN9  NMOS4

S Pin        Net
S ---        ---
S D          ?I19/I0/I3/net1
S G          ?I19/I0/net5
S S          ?I19/I0/I3/net32
S B          GNDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 44)
Schematic Instance: I19/I0/I3/MN8  NMOS4

S Pin        Net
S ---        ---
S D          ?I19/I0/I3/net32
S G          ?I19/I0/I3/net16
S S          GNDAS
S B          GNDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 45)
Schematic Instance: I19/I0/I3/MN5  NMOS4

S Pin        Net
S ---        ---
S D          ?I19/I0/net5
S G          ?I19/I0/net5
S S          ?I19/I0/I3/net16
S B          GNDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 46)
Schematic Instance: I19/I0/I3/MN4  NMOS4

S Pin        Net
S ---        ---
S D          ?I19/I0/I3/net16
S G          ?I19/I0/I3/net16
S S          GNDAS
S B          GNDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 47)
Schematic Instance: I19/I0/I3/MN2<0>  NMOS4

S Pin        Net
S ---        ---
S D          ?net31
S G          ?I19/I0/I3/B
S S          GNDAS
S B          GNDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 48)
Schematic Instance: I19/I0/I3/MN7  NMOS4

S Pin        Net
S ---        ---
S D          ?I19/I0/I3/net6
S G          ?I19/I0/I3/net6
S S          GNDAS
S B          GNDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 49)
Schematic Instance: I19/I0/I3/MN6<0>  NMOS4

S Pin        Net
S ---        ---
S D          ?I19/I0/I3/B
S G          ?I19/I0/I3/B
S S          GNDAS
S B          GNDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 50)
Schematic Instance: I19/I0/I3/C1  CVAR

S Pin        Net
S ---        ---
S G          ?I19/I0/I3/net1
S S          GNDAS
S B          VDDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 51)
Schematic Instance: I19/I0/I5/MP13<0>  PMOS4

S Pin        Net
S ---        ---
S D          ?I19/I0/I5/A
S G          ?I19/I0/I5/A
S S          ?I19/I0/I5/A
S B          ?I19/I0/I5/A

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 52)
Schematic Instance: I19/I0/I5/MP6  PMOS4

S Pin        Net
S ---        ---
S D          ?I19/I0/I5/net1
S G          ?I19/I0/I5/net1
S S          VDDAS
S B          VDDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 53)
Schematic Instance: I19/I0/I5/MP0<0>  PMOS4

S Pin        Net
S ---        ---
S D          ?I19/I0/I5/net6
S G          ?I19/I0/VCM
S S          ?I19/I0/I5/A
S B          ?I19/I0/I5/A

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 54)
Schematic Instance: I19/I0/I5/MP1<0>  PMOS4

S Pin        Net
S ---        ---
S D          ?I19/I0/I5/B
S G          ?V1000S
S S          ?I19/I0/I5/A
S B          ?I19/I0/I5/A

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 55)
Schematic Instance: I19/I0/I5/MP3<0>  PMOS4

S Pin        Net
S ---        ---
S D          ?net32
S G          ?I19/I0/I5/net1
S S          VDDAS
S B          VDDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 56)
Schematic Instance: I19/I0/I5/MP5<0>  PMOS4

S Pin        Net
S ---        ---
S D          ?I19/I0/I5/A
S G          ?I19/I0/I5/net1
S S          VDDAS
S B          VDDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 57)
Schematic Instance: I19/I0/I5/MN9  NMOS4

S Pin        Net
S ---        ---
S D          ?I19/I0/I5/net1
S G          ?I19/I0/net10
S S          ?I19/I0/I5/net32
S B          GNDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 58)
Schematic Instance: I19/I0/I5/MN8  NMOS4

S Pin        Net
S ---        ---
S D          ?I19/I0/I5/net32
S G          ?I19/I0/I5/net16
S S          GNDAS
S B          GNDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 59)
Schematic Instance: I19/I0/I5/MN5  NMOS4

S Pin        Net
S ---        ---
S D          ?I19/I0/net10
S G          ?I19/I0/net10
S S          ?I19/I0/I5/net16
S B          GNDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 60)
Schematic Instance: I19/I0/I5/MN4  NMOS4

S Pin        Net
S ---        ---
S D          ?I19/I0/I5/net16
S G          ?I19/I0/I5/net16
S S          GNDAS
S B          GNDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 61)
Schematic Instance: I19/I0/I5/MN2<0>  NMOS4

S Pin        Net
S ---        ---
S D          ?net32
S G          ?I19/I0/I5/B
S S          GNDAS
S B          GNDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 62)
Schematic Instance: I19/I0/I5/MN7  NMOS4

S Pin        Net
S ---        ---
S D          ?I19/I0/I5/net6
S G          ?I19/I0/I5/net6
S S          GNDAS
S B          GNDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 63)
Schematic Instance: I19/I0/I5/MN6<0>  NMOS4

S Pin        Net
S ---        ---
S D          ?I19/I0/I5/B
S G          ?I19/I0/I5/B
S S          GNDAS
S B          GNDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 64)
Schematic Instance: I19/I0/I5/C1  CVAR

S Pin        Net
S ---        ---
S G          ?I19/I0/I5/net1
S S          GNDAS
S B          VDDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 65)
Schematic Instance: I19/I14/MP4<0>  PMOS4

S Pin        Net
S ---        ---
S D          ?I19/I14/Vtop
S G          ?I19/I14/A
S S          VDDAS
S B          VDDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 66)
Schematic Instance: I19/I14/MP5<0>  PMOS4

S Pin        Net
S ---        ---
S D          ?net33
S G          ?I19/I14/A
S S          VDDAS
S B          VDDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 67)
Schematic Instance: I19/I14/MP6<0>  PMOS4

S Pin        Net
S ---        ---
S D          ?I19/I14/A
S G          ?I19/I14/A
S S          VDDAS
S B          VDDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 68)
Schematic Instance: I19/I14/MP2<0>  PMOS4

S Pin        Net
S ---        ---
S D          ?I19/I14/Vmid
S G          ?I19/VLF2
S S          ?I19/I14/Vtop
S B          VDDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 69)
Schematic Instance: I19/I14/MP3<0>  PMOS4

S Pin        Net
S ---        ---
S D          ?I19/I14/B
S G          ?I19/I14/D
S S          ?I19/I14/Vtop
S B          VDDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 70)
Schematic Instance: I19/I14/MN0  NMOS4

S Pin        Net
S ---        ---
S D          ?net33
S G          ?I19/I14/Vmid
S S          GNDAS
S B          GNDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 71)
Schematic Instance: I19/I14/MN2  NMOS4

S Pin        Net
S ---        ---
S D          ?I19/I14/Vmid
S G          ?I19/I14/B
S S          GNDAS
S B          GNDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 72)
Schematic Instance: I19/I14/MN1  NMOS4

S Pin        Net
S ---        ---
S D          ?I19/I14/B
S G          ?I19/I14/B
S S          GNDAS
S B          GNDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 73)
Schematic Instance: I19/I14/MN3  NMOS4

S Pin        Net
S ---        ---
S D          ?I19/I14/A
S G          ?CU6
S S          GNDAS
S B          GNDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 74)
Schematic Instance: I19/I14/MN4  NMOS4

S Pin        Net
S ---        ---
S D          ?CU6
S G          ?CU6
S S          GNDAS
S B          GNDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 75)
Schematic Instance: I19/I14/C5/C0  CPOLYA

S Pin        Net
S ---        ---
S PLUS       ?I19/I14/G
S MINUS      ?net33

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 76)
Schematic Instance: I19/I14/C3  CVAR

S Pin        Net
S ---        ---
S G          GNDAS
S S          GNDAS
S B          VDDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 77)
Schematic Instance: I19/I14/C2  CVAR

S Pin        Net
S ---        ---
S G          GNDAS
S S          GNDAS
S B          VDDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 78)
Schematic Instance: I19/I14/C1  CVAR

S Pin        Net
S ---        ---
S G          GNDAS
S S          GNDAS
S B          VDDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 79)
Schematic Instance: I19/I14/R0  RPOLYH

S Pin        Net
S ---        ---
S PLUS       ?I19/I14/D
S MINUS      ?net33

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 80)
Schematic Instance: I19/I14/R5  RPOLYH

S Pin        Net
S ---        ---
S PLUS       ?I19/I14/Vmid
S MINUS      ?I19/I14/G

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 81)
Schematic Instance: I19/I14/R12  RPOLYH

S Pin        Net
S ---        ---
S PLUS       ?I19/I14/D
S MINUS      ?net40

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 82)
Schematic Instance: I19/I27/MP4<0>  PMOS4

S Pin        Net
S ---        ---
S D          ?I19/I27/REF
S G          ?I19/I27/REF
S S          VDDAS
S B          VDDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 83)
Schematic Instance: I19/I27/MP13<0>  PMOS4

S Pin        Net
S ---        ---
S D          ?I19/I27/A
S G          ?I19/I27/A
S S          ?I19/I27/A
S B          ?I19/I27/A

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 84)
Schematic Instance: I19/I27/MP5  PMOS4

S Pin        Net
S ---        ---
S D          ?I19/I27/net2
S G          ?I19/I27/REF
S S          VDDAS
S B          VDDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 85)
Schematic Instance: I19/I27/MP2<0>  PMOS4

S Pin        Net
S ---        ---
S D          ?I19/I27/A
S G          ?I19/I27/REF
S S          VDDAS
S B          VDDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 86)
Schematic Instance: I19/I27/MP3<0>  PMOS4

S Pin        Net
S ---        ---
S D          ?I19/VGA
S G          ?I19/I27/REF
S S          VDDAS
S B          VDDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 87)
Schematic Instance: I19/I27/MP0<0>  PMOS4

S Pin        Net
S ---        ---
S D          ?I19/I27/E
S G          ?I19/I27/B
S S          ?I19/I27/A
S B          ?I19/I27/A

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 88)
Schematic Instance: I19/I27/MP6  PMOS4

S Pin        Net
S ---        ---
S D          GNDAS
S G          GNDAS
S S          ?I19/I27/net2
S B          ?I19/I27/net2

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 89)
Schematic Instance: I19/I27/MP1<0>  PMOS4

S Pin        Net
S ---        ---
S D          ?I19/I27/D
S G          ?I19/VLF1
S S          ?I19/I27/A
S B          ?I19/I27/A

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 90)
Schematic Instance: I19/I27/MN3<0>  NMOS4

S Pin        Net
S ---        ---
S D          ?I19/I27/F
S G          ?I19/I27/F
S S          GNDAS
S B          GNDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 91)
Schematic Instance: I19/I27/MN5<0>  NMOS4

S Pin        Net
S ---        ---
S D          ?I19/I27/D
S G          ?I19/I27/E
S S          GNDAS
S B          GNDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 92)
Schematic Instance: I19/I27/MN6<0>  NMOS4

S Pin        Net
S ---        ---
S D          ?I19/I27/E
S G          ?I19/I27/E
S S          GNDAS
S B          GNDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 93)
Schematic Instance: I19/I27/MN2  NMOS4

S Pin        Net
S ---        ---
S D          ?I19/I27/REF
S G          ?CU4
S S          ?I19/I27/G
S B          GNDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 94)
Schematic Instance: I19/I27/MN1  NMOS4

S Pin        Net
S ---        ---
S D          ?CU4
S G          ?CU4
S S          ?I19/I27/F
S B          GNDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 95)
Schematic Instance: I19/I27/MN4<0>  NMOS4

S Pin        Net
S ---        ---
S D          ?I19/I27/G
S G          ?I19/I27/F
S S          GNDAS
S B          GNDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 96)
Schematic Instance: I19/I27/MN0  NMOS4

S Pin        Net
S ---        ---
S D          ?I19/VGA
S G          ?I19/I27/D
S S          GNDAS
S B          GNDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 97)
Schematic Instance: I19/I27/C5<0>/C0  CPOLYA

S Pin        Net
S ---        ---
S PLUS       ?I19/I27/net20
S MINUS      ?I19/VGA

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 98)
Schematic Instance: I19/I27/C7/C0  CPOLYA

S Pin        Net
S ---        ---
S PLUS       ?CU4
S MINUS      GNDAS

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =(schinst 99)
Schematic Instance: I19/I27/R19  RPOLYH

S Pin        Net
S ---        ---
S PLUS       ?I19/I27/net11
S MINUS      ?I19/I27/net11

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 100)
Schematic Instance: I19/I27/R2  RPOLYH

S Pin        Net
S ---        ---
S PLUS       ?I19/I27/D
S MINUS      ?I19/I27/net20

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 101)
Schematic Instance: I19/I27/R5  RPOLYH

S Pin        Net
S ---        ---
S PLUS       ?I19/I27/net9
S MINUS      ?I19/I27/net10

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 102)
Schematic Instance: I19/I27/R4  RPOLYH

S Pin        Net
S ---        ---
S PLUS       ?I19/I27/net1
S MINUS      ?I19/I27/net9

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 103)
Schematic Instance: I19/I27/R1  RPOLYH

S Pin        Net
S ---        ---
S PLUS       ?I19/I27/B
S MINUS      ?I19/I27/net1

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 104)
Schematic Instance: I19/I27/R18  RPOLYH

S Pin        Net
S ---        ---
S PLUS       ?I19/I27/net8
S MINUS      ?I19/I27/net8

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 105)
Schematic Instance: I19/I27/R16  RPOLYH

S Pin        Net
S ---        ---
S PLUS       ?I19/I27/net10
S MINUS      ?I19/VGA

= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = (schinst 106)
Schematic Instance: I19/I27/R0  RPOLYH

S Pin        Net
S ---        ---
S PLUS       ?net39
S MINUS      ?I19/I27/B

###############################################################################
###### section exceeds 1000 lines, printout truncated #########################
###############################################################################

========================================================================[topsy]
====== Summary of Errors ======================================================
===============================================================================

Schematic  Layout     Error Type
---------  ------     ----------
 4          4         Bad Initial Net Bindings
 3          3         Bad Matched Nets
 307        -         Unmatched Internal Nets
 507        -         Unmatched Instances

