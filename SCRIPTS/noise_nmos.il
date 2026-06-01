simulator( 'spectre )

;design(	 "/home/saul/projects/AMS_35_V4_MINIMAL/Sim/NOISE_NMOS/spectre/schematic/netlist/netlist")

design("CHARACTERIZATION" "NOISE_NMOS" "schematic")
createNetlist

resultsDir( "/home/saul/projects/IL2244_VT26_SAUL/Sim/NOISE_NMOS/spectre/schematic" )

load("SCRIPTS/models.il")
load("SCRIPTS/global.il")

analysis('dc ?saveOppoint t  )
analysis('noise ?start "0.01"  ?stop "100G"  ?dec "30"  
		?oprobe "/IPRB0"  ?iprobe "/V1"  )

desVar(	  "NF" NF1	)
desVar(	  "VDS" VDS1	)
desVar(	  "W" WF1	)
desVar(	  "IDS" IDS1	)
desVar(	  "L" L1	)


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
