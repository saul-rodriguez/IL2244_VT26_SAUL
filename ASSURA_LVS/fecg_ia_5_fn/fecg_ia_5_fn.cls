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

###############################################################################
###### cpolyc schematic PRIMLIB  <vs>  cpolyc layout PRIMLIB area="2.56n" c="2.22p" gwell="N-Well" l="51u" perimeter="202.4u" rbottom="Cont" rleft="Cont" id_=d867af6116578121 in1=C228029
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
(cpolyc schematic PRIMLIB, cpolyc) Cell          10       9*
(NMOS4) MOS                                      66      37*
(PMOS4) MOS                                     124       2*
(_, nmos4 layout PRIMLIB l="12u" ...) Cell        0      20*
(_, nmos4 layout PRIMLIB jd=FALSE...) Cell        0       4*
(_, nmos4 layout PRIMLIB l="8u" i...) Cell        0      12*
(_, pmos4 layout PRIMLIB l="20u" ...) Cell        0      12*
(_, pmos4 layout PRIMLIB jd=FALSE...) Cell        0       4*
(_, pmos4 layout PRIMLIB l="4u" w...) Cell        0      20*
(_, pmos4 layout PRIMLIB jd=FALSE...) Cell        0       2*
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

Schematic and Layout Match
