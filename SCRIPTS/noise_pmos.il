simulator( 'spectre )

;design(	 "/home/saul/projects/AMS_35_V4_MINIMAL/Sim/NOISE_PMOS/spectre/schematic/netlist/netlist")

design("CHARACTERIZATION" "NOISE_PMOS" "schematic")
createNetlist

resultsDir( "/home/saul/projects/IL2244_VT26_SAUL/Sim/NOISE_PMOS/spectre/schematic" )

load("SCRIPTS/models.il")
load("SCRIPTS/global.il")

analysis('dc ?saveOppoint t  )
analysis('noise ?start "0.01"  ?stop "100G"  ?dec "30"  
		?oprobe "/IPRB0"  ?iprobe "/V0"  )

desVar(	  "IDS" IDS2	)
desVar(	  "L" L2	)
desVar(	  "NF" NF2	)
desVar(	  "VDS" VDS2	)
desVar(	  "W" WF2	)
envOption(
	'analysisOrder  list("dc" "noise") 
)

saveOption( ?outputParamInfo t )
saveOption( ?elementInfo t )
saveOption( ?modelParamInfo t )
temp( 27 ) 
run()
input\ noise\;\ A\ \/\ sqrt\(Hz\) = getData("in" ?result "noise")
plot( input\ noise\;\ A\ \/\ sqrt\(Hz\) ?expr '( "input noise; A / sqrt(Hz)" ) )
