###############################################################################
###### cpolyc schematic PRIMLIB  <vs>  cpolyc layout PRIMLIB area="1.60n" c="1.39p" l="50u" perimeter="164u" rbottom="Cont" rleft="Cont" rright="Cont" rtop="Cont" id_=44e51500f779483f in1=C028729
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
****** buffer2_f_3c schematic FECG  <vs>  buffer2_f_3c layout FECG
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(cpolyc schematic PRIMLIB, cpolyc) Cell          11       8*
(RPOLYH) RES                                      3       1*
(NMOS4) MOS                                      11       8*
(PMOS4) MOS                                     102       0*
(_, nmos4 layout PRIMLIB l="8u" i...) Cell        0       4*
(_, nmos4 layout PRIMLIB l="10u" ...) Cell        0       4*
(_, nmos4 layout PRIMLIB jd=FALSE...) Cell        0       2*
(_, pmos4 layout PRIMLIB l="3u" i...) Cell        0      34*
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

Schematic and Layout Match
