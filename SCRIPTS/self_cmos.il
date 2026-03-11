simulator( 'spectre )

design("CHARACTERIZATION" "SELF_CMOS" "schematic")
createNetlist

resultsDir( "/home/saul/projects/IL2244_VT26_SAUL/Sim/SELF_CMOS/spectre/schematic" )

load("SCRIPTS/models.il")
load("SCRIPTS/global.il")


analysis('dc ?saveOppoint t  )
desVar(	  "IDS2" IDS2	)
desVar(	  "L2" L2	)
desVar(	  "W2" WF2	)
desVar(	  "NF2" NF2	)
desVar(	  "VDS2" VDS2	)

desVar(	  "NF1" NF1	)
desVar(	  "IDS1" IDS1	)
desVar(	  "L1" L1	)
desVar(	  "VDS1" VDS1	)
desVar(	  "W1" WF1	)

saveOption( ?outputParamInfo t )
saveOption( ?elementInfo t )
saveOption( ?modelParamInfo t )
temp( 27 ) 
run()

cgs1 = 1e15*mag(pv("MN0" "cgs" ?result "dcOpInfo"))
cgd1 = 1e15*mag(pv("MN0" "cgd" ?result "dcOpInfo"))
cgb1 = 1e15*mag(pv("MN0" "cgb" ?result "dcOpInfo"))
cds1 = 1e15*mag(pv("MN0" "cds" ?result "dcOpInfo"))
cdb1 = 1e15*mag(pv("MN0" "cdb" ?result "dcOpInfo"))
vgs1 = mag(pv("MN0" "vgs" ?result "dcOpInfo"))
gm1 = pv("MN0" "gm" ?result "dcOpInfo")
gds1 = pv("MN0" "gds" ?result "dcOpInfo")
id1 = mag(pv("MN0" "id" ?result "dcOpInfo"))

rds1 = 1/gds1
G1 = gm1*rds1
gm_id1 = gm1/id1
ft1 = gm1/(2*3.1415927*(cgs1+cgd1+cgb1))*1e15/1e6 ;Ft in MHz

printf(";NMOS parameters:\n L1 = %4.2fu\n W1 = %4.2fu\n NF1 = %d\n IDS1 = %6.5f
m\n VDS1 = %4.2f\n VGS1 = %4.5f\n\n" 1e6*L1 1e6*WF1 NF1 1e3*IDS1 VDS1 vgs1)
printf("NMOS1: W1_tot = %4.2fum  L1 = %4.2fum  IDS1 = %6.5fmA  VDS1 = %4.2fV\n" 
1e6*(WF1*NF1) 1e6*L1 1e3*IDS1 VDS1)
printf("  gm1 = %5.4fm\n  rds1 = %4.2f\n  cgs1 = %4.2ff\n  cgb1 = %4.2ff\n  cgd1
 = %4.2ff\n  cds1 = %4.2ff\n  cdb1 = %4.2ff\n  vgs1 = %5.4f\n  Gain1 = %4.2f\n" 
1e3*gm1 rds1 cgs1 cgb1 cgd1 cds1 cdb1 vgs1 G1)
printf("  gm_id1 = %4.2f\n  Ft1 = %4.2f MHz \n\n" gm_id1 ft1)

cgs2 = 1e15*mag(pv("MP0" "cgs" ?result "dcOpInfo"))
cgd2 = 1e15*mag(pv("MP0" "cgd" ?result "dcOpInfo"))
cgb2 = 1e15*mag(pv("MP0" "cgb" ?result "dcOpInfo"))
cds2 = 1e15*mag(pv("MP0" "cds" ?result "dcOpInfo"))
cdb2 = 1e15*mag(pv("MP0" "cdb" ?result "dcOpInfo"))
vgs2 = mag(pv("MP0" "vgs" ?result "dcOpInfo"))
gm2 = pv("MP0" "gm" ?result "dcOpInfo")
gds2 = pv("MP0" "gds" ?result "dcOpInfo")
id2 = mag(pv("MP0" "id" ?result "dcOpInfo"))

rds2 = 1/gds2
G2 = gm2*rds2
gm_id2 = gm2/id2
ft2 = gm2/(2*3.1415927*(cgs2+cgd2+cgb2))*1e15/1e6 ;Ft in MHz

printf(";PMOS parameters:\n L2 = %4.2fu\n W2 = %4.2fu\n NF2 = %d\n IDS2 = %6.5f
m\n VDS2 = %4.2f\n VGS2 = %4.5f\n\n" 1e6*L2 1e6*WF2 NF2 1e3*IDS2 VDS2 vgs2)
printf("PMOS: W2_tot = %4.2fum  L2 = %4.2fum  IDS2 = %6.5fmA  VDS2 = %4.2fV\n" 
1e6*(WF2*NF2) 1e6*L2 1e3*IDS2 VDS2)
printf("  gm2 = %5.4fm\n  rds2 = %4.2f\n  cgs2 = %4.2ff\n  cgb2 = %4.2ff\n  cgd2
 = %4.2ff\n  cds2 = %4.2ff\n  cdb12= %4.2ff\n  vgs2 = %5.4f\n  Gain2 = %4.2f\n" 
1e3*gm2 rds2 cgs2 cgb2 cgd2 cds2 cdb2 vgs2 G2)
printf("  gm_id2 = %4.2f\n  Ft2 = %4.2f MHz \n\n" gm_id2 ft2)
