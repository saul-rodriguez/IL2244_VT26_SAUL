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

###############################################################################
###### Gm_C_filter schematic YAOWEN  <vs>  Gm_C_filter layout YAOWEN
###############################################################################
###### This report is for informational purposes only. This cell
###### has been expanded because of unstable devices.
###############################################################################
                     
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(cpolyc schematic PRIMLIB, _) Cell               24       0*
(INVX1 cmos_sch CORELIBD, INVX1) Cell             3       3
(NMOS4) MOS                                     309     202*
(RPOLYH) RES                                      1       1
(PMOS4) MOS                                      37       3*
(_, cpolyc layout PRIMLIB area="3...) Cell        0       6*
(_, cpolyc layout PRIMLIB area="3...) Cell        0      12*
(_, cpolyc layout PRIMLIB area="4...) Cell        0       3*
(_, cpolyc layout PRIMLIB area="1...) Cell        0       3*
(_, nmos4 layout PRIMLIB jd=FALSE...) Cell        0       2*
(_, pmos4 layout PRIMLIB l="5u" w...) Cell        0       4*
(_, pmos4 layout PRIMLIB jd=FALSE...) Cell        0       4*
(_, pmos4 layout PRIMLIB l="5u" w...) Cell        0      26*
                                             ------  ------
Total                                           374     269

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(INVX1) Cell                                      3       3           3       3
(NMOS4) MOS                                     309     311*         49      49
(PMOS4) MOS                                      37     113*         13      13
(RPOLYH) RES                                      1       1           1       1
(CPOLYA) CAP                                     24      24           4       4
                                             ------  ------      ------  ------
Total                                           374     452          70      70

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

###############################################################################
###### chopper_f schematic YAOWEN  <vs>  chopper_f layout YAOWEN
###############################################################################
###### This report is for informational purposes only. This cell
###### has been expanded because of a pin-swapping analysis error.
###############################################################################
        
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(PMOS4) MOS                                       4      16*
(NMOS4) MOS                                       4       8*
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
****** ia_new_f schematic YAOWEN  <vs>  ia_new_f layout YAOWEN
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(CVAR) Generic                                    1       1
(RPOLYH) RES                                     12       4*
(PMOS4) MOS                                     118       2*
(cpolyc schematic PRIMLIB, _) Cell               10       0*
(chopper_f schematic YAOWEN, chopper_f) Cell              3       3
(NMOS4) MOS                                      66       5*
(_, cpolyc layout PRIMLIB area="2...) Cell        0       9*
(_, nmos4 layout PRIMLIB l="80u" ...) Cell        0      25*
(_, nmos4 layout PRIMLIB l="4u" n...) Cell        0       4*
(_, nmos4 layout PRIMLIB l="8u" i...) Cell        0      12*
(_, nmos4 layout PRIMLIB l="12u" ...) Cell        0      20*
(_, pmos4 layout PRIMLIB l="4u" w...) Cell        0      20*
(_, pmos4 layout PRIMLIB l="20u" ...) Cell        0       6*
(_, pmos4 layout PRIMLIB jd=FALSE...) Cell        0       4*
(_, pmos4 layout PRIMLIB l="4u" n...) Cell        0       2*
(_, rpolyhc layout PRIMLIB double...) Cell        0       4*
(_, rpolyhc layout PRIMLIB Dummy=...) Cell        0       4*
(CPOLYA) CAP                                      0       1*
                                             ------  ------
Total                                           210     126

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                      78     126*         35      35
(PMOS4) MOS                                     130     204*         30      30
(RPOLYH) RES                                     12      12           7       7
(CPOLYA) CAP                                     10      10           2       2
(CVAR) Generic                                    1       1           1       1
                                             ------  ------      ------  ------
Total                                           231     353          75      75

*******************************************************************************
****** mux21 schematic YAOWEN  <vs>  mux21 layout YAOWEN
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
****** VGA_1 schematic YAOWEN  <vs>  VGA_1 layout YAOWEN
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(RPOLYH) RES                                     19       3*
(mux21 schematic YAOWEN, mux21) Cell              4       4
(cpolyc schematic PRIMLIB, _) Cell                8       0*
(PMOS4) MOS                                     129      10*
(NMOS4) MOS                                      19       0*
(_, cpolyc layout PRIMLIB area="1...) Cell        0       6*
(_, nmos4 layout PRIMLIB l="12u" ...) Cell        0       4*
(_, nmos4 layout PRIMLIB jd=FALSE...) Cell        0       2*
(_, nmos4 layout PRIMLIB l="15u" ...) Cell        0      12*
(_, nmos4 layout PRIMLIB jd=FALSE...) Cell        0       1*
(_, pmos4 layout PRIMLIB l="4u" i...) Cell        0      24*
(_, rpolyhc layout PRIMLIB Bends=...) Cell        0      16*
(CPOLYA) CAP                                      0       2*
                                             ------  ------
Total                                           179      84

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(mux21) Cell                                      4       4           4       4
(NMOS4) MOS                                      19      28*          8       8
(PMOS4) MOS                                     129     138*          9       9
(RPOLYH) RES                                     19      19           8       8
(CPOLYA) CAP                                      8       8           3       3
                                             ------  ------      ------  ------
Total                                           179     197          32      32

*******************************************************************************
****** BUFFER schematic YAOWEN  <vs>  BUFFER layout YAOWEN
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(CVAR) Generic                                    3       2*
(PMOS4) MOS                                     184       0*
(cpolyc schematic PRIMLIB, _) Cell                2       0*
(RPOLYH) RES                                      9       1*
(NMOS4) MOS                                       5      10*
(_, cpolyc layout PRIMLIB area="6...) Cell        0       2*
(_, cvar layout PRIMLIB col=16 ro...) Cell        0       1*
(_, nmos4 layout PRIMLIB l="10u" ...) Cell        0       2*
(_, nmos4 layout PRIMLIB l="4u" i...) Cell        0       2*
(_, pmos4 layout PRIMLIB l="2u" i...) Cell        0      24*
(_, rpolyhc layout PRIMLIB Bends=...) Cell        0       8*
                                             ------  ------
Total                                           203      52

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                       5      14*          5       5
(PMOS4) MOS                                     184     184           7       7
(RPOLYH) RES                                      9       9           3       3
(CPOLYA) CAP                                      2       2           1       1
(CVAR) Generic                                    3       3           3       3
                                             ------  ------      ------  ------
Total                                           203     212          19      19

*******************************************************************************
****** cmfb_opamp1_f schematic FECG  <vs>  cmfb_opamp1_f layout FECG
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(NMOS4) MOS                                      31       2*
(PMOS4) MOS                                      53       0*
(CVAR) Generic                                    1       1
(_, nmos4 layout PRIMLIB l="1u" w...) Cell        0      26*
(_, nmos4 layout PRIMLIB l="4u" w...) Cell        0       2*
(_, nmos4 layout PRIMLIB l="1u" n...) Cell        0       2*
(_, pmos4 layout PRIMLIB l="3u" i...) Cell        0       3*
(_, pmos4 layout PRIMLIB l="350n"...) Cell        0      20*
                                             ------  ------
Total                                            85      56

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(NMOS4) MOS                                      31      34*          8       8
(PMOS4) MOS                                      53      53           7       7
(CVAR) Generic                                    1       1           1       1
                                             ------  ------      ------  ------
Total                                            85      88          16      16

*******************************************************************************
****** fecg_cmfb2_f schematic FECG  <vs>  fecg_cmfb2_f layout FECG
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(cmfb_opamp1_f schematic FECG, cmfb_opamp1_f) Cell                  2       2
(PMOS4) MOS                                      16       5*
(RPOLYH) RES                                      5       1*
(CVAR) Generic                                    8       3*
(NMOS4) MOS                                      43       1*
(_, cvar layout PRIMLIB col=21 ro...) Cell        0       5*
(_, nmos4 layout PRIMLIB l="10u" ...) Cell        0      18*
(_, nmos4 layout PRIMLIB l="350n"...) Cell        0      22*
(_, nmos4 layout PRIMLIB jd=FALSE...) Cell        0       2*
(_, pmos4 layout PRIMLIB l="3u" w...) Cell        0      10*
(_, pmos4 layout PRIMLIB jd=FALSE...) Cell        0       3*
(_, rpolyhc layout PRIMLIB Bends=...) Cell        0       2*
(_, rpolyhc layout PRIMLIB Bends=...) Cell        0       2*
                                             ------  ------
Total                                            74      76

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(cmfb_opamp1_f) Cell                              2       2           2       2
(NMOS4) MOS                                      43      49*         13      13
(PMOS4) MOS                                      16      21*         10      10
(RPOLYH) RES                                      5       5           5       5
(CVAR) Generic                                    8       8           8       8
                                             ------  ------      ------  ------
Total                                            74      85          38      38

*******************************************************************************
****** ECG_Front_End schematic YAOWEN  <vs>  ECG_Front_End layout YAOWEN
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(Gm_C_filter schematic YAOWEN, Gm_C_filter) Cell          3       3
(V200_20 schematic POWER_TRACKS, V200_20) Cell            8       8
(V500_20 schematic POWER_TRACKS, V500_20) Cell           11      11
(V1000_20 schematic POWER_TRACKS, V1000_20) Cell          1       1
(ia_new_f schematic YAOWEN, ia_new_f) Cell        1       1
(VGA_1 schematic YAOWEN, VGA_1) Cell              1       1
(BUFFER schematic YAOWEN, BUFFER) Cell            1       1
(fecg_cmfb2_f schematic FECG, fecg_cmfb2_f) Cell          1       1
                                             ------  ------
Total                                            27      27

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(BUFFER) Cell                                     1       1           1       1
(INVX1) Cell                                      9       9           9       9
(V1000_20) Cell                                   1       1           1       1
(V200_20) Cell                                    8       8           8       8
(V500_20) Cell                                   11      11          11      11
(VGA_1) Cell                                      1       1           1       1
(fecg_cmfb2_f) Cell                               1       1           1       1
(ia_new_f) Cell                                   1       1           1       1
(NMOS4) MOS                                     927     933*        145     145
(PMOS4) MOS                                     111     339*         37      37
(RPOLYH) RES                                      3       3           3       3
(CPOLYA) CAP                                     72      72          12      12
                                             ------  ------      ------  ------
Total                                          1146    1380         230     230

Schematic and Layout Match
