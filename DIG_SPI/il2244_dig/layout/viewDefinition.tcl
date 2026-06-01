if {![namespace exists ::IMEX]} { namespace eval ::IMEX {} }
set ::IMEX::dataVar [file dirname [file normalize [info script]]]
set ::IMEX::libVar ${::IMEX::dataVar}/libs

create_library_set -name typ_liberty\
   -timing\
    [list ${::IMEX::libVar}/mmmc/c35_CORELIBD_TYP.lib]
create_library_set -name fast_liberty\
   -timing\
    [list ${::IMEX::libVar}/mmmc/c35_CORELIBD_BC.lib]
create_library_set -name slow_liberty\
   -timing\
    [list ${::IMEX::libVar}/mmmc/c35_CORELIBD_WC.lib]
create_rc_corner -name min_rc\
   -cap_table ${::IMEX::libVar}/mmmc/c35b4-best.capTable\
   -preRoute_res 1\
   -postRoute_res 1\
   -preRoute_cap 1\
   -postRoute_cap 1\
   -postRoute_xcap 1\
   -preRoute_clkres 0\
   -preRoute_clkcap 0\
   -qx_tech_file ${::IMEX::libVar}/mmmc/min_rc/qrcTechFile
create_rc_corner -name max_rc\
   -cap_table ${::IMEX::libVar}/mmmc/c35b4-worst.capTable\
   -preRoute_res 1\
   -postRoute_res 1\
   -preRoute_cap 1\
   -postRoute_cap 1\
   -postRoute_xcap 1\
   -preRoute_clkres 0\
   -preRoute_clkcap 0\
   -qx_tech_file ${::IMEX::libVar}/mmmc/max_rc/qrcTechFile
create_rc_corner -name typ_rc\
   -cap_table ${::IMEX::libVar}/mmmc/c35b4-typical.capTable\
   -preRoute_res 1\
   -postRoute_res 1\
   -preRoute_cap 1\
   -postRoute_cap 1\
   -postRoute_xcap 1\
   -preRoute_clkres 0\
   -preRoute_clkcap 0\
   -qx_tech_file ${::IMEX::libVar}/mmmc/typ_rc/qrcTechFile
create_delay_corner -name slow_corner\
   -library_set slow_liberty\
   -rc_corner max_rc
create_delay_corner -name typ_corner\
   -library_set typ_liberty\
   -rc_corner typ_rc
create_delay_corner -name fast_corner\
   -library_set fast_liberty\
   -rc_corner min_rc
create_constraint_mode -name functional\
   -sdc_files\
    [list ${cvd}/mmmc/modes/functional/functional.sdc]
create_analysis_view -name typ_functional_mode -constraint_mode functional -delay_corner typ_corner
create_analysis_view -name slow_functional_mode -constraint_mode functional -delay_corner slow_corner -latency_file ${::IMEX::dataVar}/mmmc/views/slow_functional_mode/latency.sdc
create_analysis_view -name fast_functional_mode -constraint_mode functional -delay_corner fast_corner -latency_file ${::IMEX::dataVar}/mmmc/views/fast_functional_mode/latency.sdc
set_analysis_view -setup [list slow_functional_mode] -hold [list fast_functional_mode]
