###############################################################################
###### cpolyc schematic PRIMLIB  <vs>  cpolyc layout PRIMLIB area="2.6n" c="2.25p" gwell="N-Well" l="51u" perimeter="204u" rbottom="Cont" rleft="Cont" rright="Cont" id_=318ecccaa27aadb6 in1=C228829
###############################################################################
###### This report is for informational purposes only. This cell
###### has been expanded because of unstable instance parameter values.
###############################################################################
   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(CPOLYA) CAP                                      1       1
                                             ------  ------
Total                                             1       1

Reduce Statistics
=================                               Original             Reduced
Cell/Device                               schematic  layout   schematic  layout
(CPOLYA) CAP                                      1       1           1       1
                                             ------  ------      ------  ------
Total                                             1       1           1       1

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
(cpolyc schematic PRIMLIB, cpolyc) Cell          10       9*
(chopper_f schematic YAOWEN, chopper_f) Cell              3       3
(NMOS4) MOS                                      66       5*
(_, nmos4 layout PRIMLIB l="80u" ...) Cell        0      25*
(_, nmos4 layout PRIMLIB l="8u" i...) Cell        0      12*
(_, nmos4 layout PRIMLIB l="4u" n...) Cell        0       4*
(_, nmos4 layout PRIMLIB l="12u" ...) Cell        0      20*
(_, pmos4 layout PRIMLIB l="20u" ...) Cell        0       6*
(_, pmos4 layout PRIMLIB l="4u" n...) Cell        0       2*
(_, pmos4 layout PRIMLIB l="4u" w...) Cell        0      20*
(_, pmos4 layout PRIMLIB jd=FALSE...) Cell        0       4*
(_, rpolyhc layout PRIMLIB Dummy=...) Cell        0       4*
(_, rpolyhc layout PRIMLIB double...) Cell        0       4*
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

Schematic and Layout Match
