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

###############################################################################
###### cpolyc schematic PRIMLIB  <vs>  cpolyc layout PRIMLIB area="1.26n" c="1.09p" gwell="N-Well" l="41.95u" perimeter="143.9u" rbottom="Cont" rleft="Cont" id_=1eea3daa63e42b4e in1=C928129
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
****** fecg_vga2_f_2 schematic FECG  <vs>  fecg_vga2_f_2 layout FECG
*******************************************************************************

Filter/Reduce statistics only. Network matching was OK.
                                                                                                                                                                   
Pre-expand Statistics                      
======================                          Original       
Cell/Device                               schematic  layout
(mux21c_f schematic FECG, mux21c_f) Cell          3       3
(PMOS4) MOS                                     125      10*
(cpolyc schematic PRIMLIB, cpolyc) Cell           8       6*
(RPOLYH) RES                                     17       1*
(NMOS4) MOS                                      11       8*
(_, nmos4 layout PRIMLIB l="12u" ...) Cell        0       4*
(_, nmos4 layout PRIMLIB jd=FALSE...) Cell        0       2*
(_, nmos4 layout PRIMLIB l="20u" ...) Cell        0       4*
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

Schematic and Layout Match
