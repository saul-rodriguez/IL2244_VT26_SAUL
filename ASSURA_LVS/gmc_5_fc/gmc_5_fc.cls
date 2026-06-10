###############################################################################
###### cpolyc schematic PRIMLIB  <vs>  cpolyc layout PRIMLIB area="3.5n" c="3.03p" gwell="N-Well" l="70u" perimeter="240u" rbottom="Cont" rleft="Cont" rright="Cont" id_=5d5c206d9147e606 in1=C928329
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
(cpolyc schematic PRIMLIB, cpolyc) Cell          26      24*
(NMOS4) MOS                                     309      97*
(PMOS4) MOS                                      33       3*
(INVX1 cmos_sch CORELIBD, INVX1) Cell             3       3
(_, nmos4 layout PRIMLIB l="4u" n...) Cell        0       2*
(_, pmos4 layout PRIMLIB jd=FALSE...) Cell        0       4*
(_, pmos4 layout PRIMLIB l="5u" w...) Cell        0      22*
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

Schematic and Layout Match
