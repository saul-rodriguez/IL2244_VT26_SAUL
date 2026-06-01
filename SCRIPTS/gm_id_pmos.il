;====================== Set to XL mode =========================================
ocnSetXLMode()
ocnxlProjectDir( "/home/saul/projects/IL2244_VT26_SAUL/Sim" )
ocnxlTargetCellView( "CHARACTERIZATION" "GM_ID_PMOS" "adexl" )
ocnxlResultsLocation( "" )
ocnxlSimResultsLocation( "" )
ocnxlMaxJobFail( 20 )

;====================== Tests setup ============================================

;---------- Test "CHARACTERIZATION:GM_ID_PMOS:1" ------------- 
ocnxlBeginTest("CHARACTERIZATION:GM_ID_PMOS:1")
simulator( 'spectre )
design( "CHARACTERIZATION" "GM_ID_PMOS" "schematic")

load("SCRIPTS/models.il")
load("SCRIPTS/global.il")


analysis('dc ?saveOppoint t  )
desVar(	  "IDS" IDS2	)
desVar(	  "VDS" VDS2	)
desVar(	  "L" L2	)
desVar(	  "NF" NF2	)
desVar(	  "W" WF2	)
saveOption( ?outputParamInfo t )
saveOption( ?elementInfo t )
saveOption( ?modelParamInfo t )
temp( 27 ) 
ocnxlEndTest() ; "CHARACTERIZATION:GM_ID_PMOS:1"

;====================== Sweeps setup ===========================================
ocnxlSweepVar("L" "L2")
ocnxlSweepVar("NF" "NF2")
ocnxlSweepVar("W" "WF2")
ocnxlSweepVar("IDS" "{From/To}Decade:1n:15:100u{From/To}")
ocnxlSweepVar("VDS" "VDS2")

;====================== Model Group setup ==========================================

;====================== Corners setup ==========================================

;====================== Checks and Asserts setup ============================================
ocnxlPutChecksAsserts(?netlist nil)

;====================== Job setup ==============================================
ocnxlJobSetup( '(
	"blockemail" "1"
	"communicationtimeout" "-1"
	"configuretimeout" "300"
	"distributionmethod" "Local"
	"jobruntype" "ICRP"
	"estimatecpuvalue" ""
	"estimatememoryvalue" ""
	"lingertimeout" "300"
	"maxjobs" "5"
	"name" "ADE XL Default"
	"preemptivestart" "1"
	"reconfigureimmediately" "1"
	"runtimeout" "-1"
	"showerrorwhenretrying" "1"
	"showoutputlogerror" "0"
	"startmaxjobsimmed" "1"
	"starttimeout" "300"
	"usesameprocess" "1"
) )

;====================== Disabled items =========================================

;====================== Run Mode Options ======================================

;====================== Starting Point Info ======================================

;====================== Run command ============================================
ocnxlRun( ?mode 'sweepsAndCorners ?nominalCornerEnabled t ?allCornersEnabled t ?allSweepsEnabled t)
ocnxlOutputSummary(?exprSummary t ?specSummary t ?detailed t ?wave t)
ocnxlOpenResults()

;====================== End XL Mode command ===================================
ocnxlEndXLMode()

gm = pv("MP0" "gm" ?result "dcOpInfo")
gds = pv("MP0" "gds" ?result "dcOpInfo")
ids = mag(pv("MP0" "ids" ?result "dcOpInfo"))
cgs = mag(pv("MP0" "cgs" ?result "dcOpInfo"))
cgd = mag(pv("MP0" "cgd" ?result "dcOpInfo"))
cgb = mag(pv("MP0" "cgb" ?result "dcOpInfo"))

gm_id = gm/ids
ft = (gm/(cgs + cgd + cgb))/(2*3.141592)
rds = 1/gds
av = gm*rds

newWindow
plot( gm_id ?expr '( "gm_id" ) )
plot( ft ?expr '( "ft" ) )
plot( gm ?expr '( "gm" ) )
plot( av ?expr '( "av" ) )
