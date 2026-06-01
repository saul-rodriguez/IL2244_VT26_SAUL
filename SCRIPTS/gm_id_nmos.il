;====================== Set to XL mode =========================================
ocnSetXLMode()
ocnxlProjectDir( "/home/saul/projects/IL2244_VT26_SAUL/Sim" )
ocnxlTargetCellView( "CHARACTERIZATION" "GM_ID_NMOS" "adexl" )
ocnxlResultsLocation( "" )
ocnxlSimResultsLocation( "" )
ocnxlMaxJobFail( 20 )

;====================== Tests setup ============================================

;---------- Test "CHARACTERIZATION:GM_ID_NMOS:1" ------------- 
ocnxlBeginTest("CHARACTERIZATION:GM_ID_NMOS:1")
simulator( 'spectre )
design( "CHARACTERIZATION" "GM_ID_NMOS" "schematic")

load("SCRIPTS/models.il")
load("SCRIPTS/global.il")

analysis('dc ?saveOppoint t  )

desVar(	  "IDS" IDS1	)
desVar(	  "L" L1	)
desVar(	  "NF" NF1	)
desVar(	  "VDS" VDS1	)
desVar(	  "W" WF1	)

envOption(
	'firstRun  t 
	'analysisOrder  list("dc" "pz" "dcmatch" "stb" "tran" "envlp" "ac" "lf" "noise" "xf" "sp" "pss" "pac" "pstb" "pnoise" "pxf" "psp" "qpss" "qpac" "qpnoise" "qpxf" "qpsp" "hb" "hbac" "hbstb" "hbnoise" "hbxf" "sens" "acmatch") 
)
saveOption( ?outputParamInfo t )
saveOption( ?elementInfo t )
saveOption( ?modelParamInfo t )
temp( 27 ) 
ocnxlEndTest() ; "CHARACTERIZATION:GM_ID_NMOS:1"

;====================== Sweeps setup ===========================================
ocnxlSweepVar("IDS" "{From/To}Decade:1n:15:100u{From/To}")
ocnxlSweepVar("VDS" "VDS1")
ocnxlSweepVar("L" "L1")
ocnxlSweepVar("NF" "NF1")
ocnxlSweepVar("W" "WF1")

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

gm = pv("MN0" "gm" ?result "dcOpInfo")
gds = pv("MN0" "gds" ?result "dcOpInfo")
ids = mag(pv("MN0" "ids" ?result "dcOpInfo"))
cgs = mag(pv("MN0" "cgs" ?result "dcOpInfo"))
cgd = mag(pv("MN0" "cgd" ?result "dcOpInfo"))
cgb = mag(pv("MN0" "cgb" ?result "dcOpInfo"))

gm_id = gm/ids
ft = (gm/(cgs + cgd + cgb))/(2*3.141592)
rds = 1/gds
av = gm*rds

newWindow
plot( gm_id ?expr '( "gm_id" ) )
plot( ft ?expr '( "ft" ) )
plot( gm ?expr '( "gm" ) )
plot( av ?expr '( "av" ) )
