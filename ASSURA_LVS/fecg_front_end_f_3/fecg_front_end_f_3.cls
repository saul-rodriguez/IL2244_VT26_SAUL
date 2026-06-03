*******************************************************************************
****** buffer2_f_3c schematic FECG  <vs>  buffer2_f_3c layout FECG
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(cpolyc schematic PRIMLIB, _) Cell               11       0*
(RPOLYH) RES                                      3       1*
(NMOS4) MOS                                      11       8*
(PMOS4) MOS                                     102       0*
(_, pmos4 layout PRIMLIB l="3u" i...) Cell        0      34*
(_, cpolyc layout PRIMLIB area="1...) Cell        0       8*
(_, nmos4 layout PRIMLIB l="8u" i...) Cell        0       4*
(_, nmos4 layout PRIMLIB l="10u" ...) Cell        0       4*
(_, nmos4 layout PRIMLIB jd=FALSE...) Cell        0       2*
(_, pmos4 layout PRIMLIB l="500n"...) Cell        0      68*
(_, rpolyhc layout PRIMLIB Bends=...) Cell        0       2*
(CPOLYA) CAP                                      0       3*
                                             ------  ------
Total                                           127     134

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                      11      24*          7       7
(PMOS4) MOS                                     102     102           7       7
(RPOLYH) RES                                      3       3           3       3
(CPOLYA) CAP                                     11      11           4       4
                                             ------  ------      ------  ------
Total                                           127     140          21      21

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
(_, nmos4 layout PRIMLIB l="12u" ...) Cell        0       4*
(_, nmos4 layout PRIMLIB jd=FALSE...) Cell        0       2*
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
(_, pmos4 layout PRIMLIB l="350n"...) Cell        0      20*
(_, pmos4 layout PRIMLIB l="3u" i...) Cell        0       3*
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
****** fecg_ia_5_fc schematic FECG  <vs>  fecg_ia_5_fc layout FECG
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(chopper2 schematic FECG, chopper2) Cell          3       3
(RPOLYH) RES                                      5       5
(cpolyc schematic PRIMLIB, _) Cell               12       0*
(NMOS4) MOS                                      66      37*
(PMOS4) MOS                                     124       2*
(_, cpolyc layout PRIMLIB area="2...) Cell        0       9*
(_, nmos4 layout PRIMLIB l="12u" ...) Cell        0      20*
(_, nmos4 layout PRIMLIB l="8u" i...) Cell        0      12*
(_, nmos4 layout PRIMLIB jd=FALSE...) Cell        0       4*
(_, pmos4 layout PRIMLIB jd=FALSE...) Cell        0       2*
(_, pmos4 layout PRIMLIB jd=FALSE...) Cell        0       4*
(_, pmos4 layout PRIMLIB l="20u" ...) Cell        0      12*
(_, pmos4 layout PRIMLIB l="4u" w...) Cell        0      20*
(CPOLYA) CAP                                      0       3*
                                             ------  ------
Total                                           210     133

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                      78     133*         35      35
(PMOS4) MOS                                     136     210*         30      30
(RPOLYH) RES                                      5       5           5       5
(CPOLYA) CAP                                     12      12           4       4
                                             ------  ------      ------  ------
Total                                           231     360          74      74

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
****** gmc_5_fc schematic FECG  <vs>  gmc_5_fc layout FECG
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(RPOLYH) RES                                      1       1
(cpolyc schematic PRIMLIB, _) Cell               26       0*
(NMOS4) MOS                                     309      97*
(PMOS4) MOS                                      33       3*
(INVX1 cmos_sch CORELIBD, INVX1) Cell             3       3
(_, cpolyc layout PRIMLIB area="3...) Cell        0      24*
(_, nmos4 layout PRIMLIB l="4u" n...) Cell        0       2*
(_, pmos4 layout PRIMLIB l="5u" w...) Cell        0      22*
(_, pmos4 layout PRIMLIB jd=FALSE...) Cell        0       4*
(_, pmos4 layout PRIMLIB l="5u" w...) Cell        0       4*
(CPOLYA) CAP                                      0       2*
                                             ------  ------
Total                                           372     162

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(INVX1) Cell                                      3       3           3       3
(NMOS4) MOS                                     309     311*         49      49
(PMOS4) MOS                                      33     109*         12      12
(RPOLYH) RES                                      1       1           1       1
(CPOLYA) CAP                                     26      26           6       6
                                             ------  ------      ------  ------
Total                                           372     450          71      71

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
****** fecg_front_end_f_3 schematic FECG  <vs>  fecg_front_end_f_3 layout FECG
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(buffer2_f_3c schematic FECG, buffer2_f_3c) Cell          1       1
(fecg_vga2_f_2 schematic FECG, fecg_vga2_f_2) Cell                  1       1
(V500_20 schematic POWER_TRACKS, V500_20) Cell            9       9
(fecg_cmfb2_fc schematic FECG, fecg_cmfb2_fc) Cell                  1       1
(fecg_ia_5_fc schematic FECG, fecg_ia_5_fc) Cell          1       1
(V200_20 schematic POWER_TRACKS, V200_20) Cell            5       5
(gmc_5_fc schematic FECG, gmc_5_fc) Cell          3       3
(V1000_20 schematic POWER_TRACKS, V1000_20) Cell          1       1
                                             ------  ------
Total                                            22      22

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(V1000_20) Cell                                   1       1           1       1
(V200_20) Cell                                    5       5           5       5
(V500_20) Cell                                    9       9           9       9
(buffer2_f_3c) Cell                               1       1           1       1
(fecg_cmfb2_fc) Cell                              1       1           1       1
(fecg_ia_5_fc) Cell                               1       1           1       1
(fecg_vga2_f_2) Cell                              1       1           1       1
(gmc_5_fc) Cell                                   3       3           3       3
                                             ------  ------      ------  ------
Total                                            22      22          22      22

Schematic and Layout Match
