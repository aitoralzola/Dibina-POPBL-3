# 
# Synthesis run script generated by Vivado
# 

namespace eval rt {
    variable rc
}
set rt::rc [catch {
  uplevel #0 {
    set ::env(BUILTIN_SYNTH) true
    source $::env(HRT_TCL_PATH)/rtSynthPrep.tcl
    rt::HARTNDb_resetJobStats
    rt::HARTNDb_resetSystemStats
    rt::HARTNDb_startSystemStats
    rt::HARTNDb_startJobStats
    set rt::cmdEcho 0
    rt::set_parameter writeXmsg true
    rt::set_parameter enableParallelHelperSpawn true
    set ::env(RT_TMP) "C:/Users/aitor/OneDrive/Escritorio/Mondragon/Maila2/POPBL3/SLP_Vivado/TOP_DIBINA/TOP_DIBINA/.Xil/Vivado-13260-DESKTOP-IVI4094/realtime/tmp"
    if { [ info exists ::env(RT_TMP) ] } {
      file delete -force $::env(RT_TMP)
      file mkdir $::env(RT_TMP)
    }

    rt::delete_design

    set rt::partid xc7a35tcpg236-1

    set rt::multiChipSynthesisFlow false
    source $::env(SYNTH_COMMON)/common_vhdl.tcl
    set rt::defaultWorkLibName xil_defaultlib

    set rt::useElabCache false
    if {$rt::useElabCache == false} {
      rt::read_vhdl -lib xil_defaultlib {
      C:/Users/aitor/OneDrive/Escritorio/Mondragon/Maila2/POPBL3/SLP_Vivado/TOP_DIBINA/TOP_DIBINA/TOP_DIBINA.srcs/sources_1/imports/COMPONENTES/me_display/FSM.vhd
      C:/Users/aitor/OneDrive/Escritorio/Mondragon/Maila2/POPBL3/SLP_Vivado/TOP_DIBINA/TOP_DIBINA/TOP_DIBINA.srcs/sources_1/imports/COMPONENTES/me_display/ME_display.vhd
      C:/Users/aitor/OneDrive/Escritorio/Mondragon/Maila2/POPBL3/SLP_Vivado/TOP_DIBINA/TOP_DIBINA/TOP_DIBINA.srcs/sources_1/imports/COMPONENTES/TOP_Principal.vhd
      C:/Users/aitor/OneDrive/Escritorio/Mondragon/Maila2/POPBL3/SLP_Vivado/TOP_DIBINA/TOP_DIBINA/TOP_DIBINA.srcs/sources_1/imports/COMPONENTES/convertidor/abecedario.vhd
      C:/Users/aitor/OneDrive/Escritorio/Mondragon/Maila2/POPBL3/SLP_Vivado/TOP_DIBINA/TOP_DIBINA/TOP_DIBINA.srcs/sources_1/imports/COMPONENTES/linea_serie_vhd/baud.vhd
      C:/Users/aitor/OneDrive/Escritorio/Mondragon/Maila2/POPBL3/SLP_Vivado/TOP_DIBINA/TOP_DIBINA/TOP_DIBINA.srcs/sources_1/imports/COMPONENTES/convertidor/bin_decimal.vhd
      C:/Users/aitor/OneDrive/Escritorio/Mondragon/Maila2/POPBL3/SLP_Vivado/TOP_DIBINA/TOP_DIBINA/TOP_DIBINA.srcs/sources_1/imports/COMPONENTES/convertidor/cantidad_display.vhd
      C:/Users/aitor/OneDrive/Escritorio/Mondragon/Maila2/POPBL3/SLP_Vivado/TOP_DIBINA/TOP_DIBINA/TOP_DIBINA.srcs/sources_1/imports/COMPONENTES/me_display/f_zati.vhd
      C:/Users/aitor/OneDrive/Escritorio/Mondragon/Maila2/POPBL3/SLP_Vivado/TOP_DIBINA/TOP_DIBINA/TOP_DIBINA.srcs/sources_1/imports/COMPONENTES/linea_serie_vhd/kcuart_rx.vhd
      C:/Users/aitor/OneDrive/Escritorio/Mondragon/Maila2/POPBL3/SLP_Vivado/TOP_DIBINA/TOP_DIBINA/TOP_DIBINA.srcs/sources_1/imports/COMPONENTES/linea_serie_vhd/kcuart_tx.vhd
      C:/Users/aitor/OneDrive/Escritorio/Mondragon/Maila2/POPBL3/SLP_Vivado/TOP_DIBINA/TOP_DIBINA/TOP_DIBINA.srcs/sources_1/imports/COMPONENTES/convertidor/mux.vhd
      C:/Users/aitor/OneDrive/Escritorio/Mondragon/Maila2/POPBL3/SLP_Vivado/TOP_DIBINA/TOP_DIBINA/TOP_DIBINA.srcs/sources_1/imports/COMPONENTES/linea_serie_vhd/serial_rx.vhd
      C:/Users/aitor/OneDrive/Escritorio/Mondragon/Maila2/POPBL3/SLP_Vivado/TOP_DIBINA/TOP_DIBINA/TOP_DIBINA.srcs/sources_1/imports/COMPONENTES/linea_serie_vhd/serial_tx.vhd
      C:/Users/aitor/OneDrive/Escritorio/Mondragon/Maila2/POPBL3/SLP_Vivado/TOP_DIBINA/TOP_DIBINA/TOP_DIBINA.srcs/sources_1/imports/COMPONENTES/convertidor/top_convertidor.vhd
      C:/Users/aitor/OneDrive/Escritorio/Mondragon/Maila2/POPBL3/SLP_Vivado/TOP_DIBINA/TOP_DIBINA/TOP_DIBINA.srcs/sources_1/imports/linea_serie_vhd/top_serial.vhd
      C:/Users/aitor/OneDrive/Escritorio/Mondragon/Maila2/POPBL3/SLP_Vivado/TOP_DIBINA/TOP_DIBINA/TOP_DIBINA.srcs/sources_1/imports/COMPONENTES/convertidor/traductor_empresa.vhd
      C:/Users/aitor/OneDrive/Escritorio/Mondragon/Maila2/POPBL3/SLP_Vivado/TOP_DIBINA/TOP_DIBINA/TOP_DIBINA.srcs/sources_1/imports/COMPONENTES/convertidor/traductor_producto.vhd
      C:/Users/aitor/OneDrive/Escritorio/Mondragon/Maila2/POPBL3/SLP_Vivado/TOP_DIBINA/TOP_DIBINA/TOP_DIBINA.srcs/sources_1/new/TOP_DIBINA.vhd
    }
      rt::filesetChecksum
    }
    rt::set_parameter usePostFindUniquification false
    set rt::top TOP_DIBINA
    set rt::reportTiming false
    rt::set_parameter elaborateOnly true
    rt::set_parameter elaborateRtl true
    rt::set_parameter eliminateRedundantBitOperator false
    rt::set_parameter writeBlackboxInterface true
    rt::set_parameter merge_flipflops true
    rt::set_parameter srlDepthThreshold 3
    rt::set_parameter rstSrlDepthThreshold 4
# MODE: 
    rt::set_parameter webTalkPath {}
    rt::set_parameter enableSplitFlowPath "C:/Users/aitor/OneDrive/Escritorio/Mondragon/Maila2/POPBL3/SLP_Vivado/TOP_DIBINA/TOP_DIBINA/.Xil/Vivado-13260-DESKTOP-IVI4094/"
    set ok_to_delete_rt_tmp true 
    if { [rt::get_parameter parallelDebug] } { 
       set ok_to_delete_rt_tmp false 
    } 
    if {$rt::useElabCache == false} {
        set oldMIITMVal [rt::get_parameter maxInputIncreaseToMerge]; rt::set_parameter maxInputIncreaseToMerge 1000
        set oldCDPCRL [rt::get_parameter createDfgPartConstrRecurLimit]; rt::set_parameter createDfgPartConstrRecurLimit 1
      rt::run_rtlelab -module $rt::top
        rt::set_parameter maxInputIncreaseToMerge $oldMIITMVal
        rt::set_parameter createDfgPartConstrRecurLimit $oldCDPCRL
    }

    set rt::flowresult [ source $::env(SYNTH_COMMON)/flow.tcl ]
    rt::HARTNDb_stopJobStats
    if { $rt::flowresult == 1 } { return -code error }

    if { [ info exists ::env(RT_TMP) ] } {
      if { [info exists ok_to_delete_rt_tmp] && $ok_to_delete_rt_tmp } { 
        file delete -force $::env(RT_TMP)
      }
    }


  set hsKey [rt::get_parameter helper_shm_key] 
  if { $hsKey != "" && [info exists ::env(BUILTIN_SYNTH)] && [rt::get_parameter enableParallelHelperSpawn] && [info exists rt::doParallel] && $rt::doParallel} { 
     $rt::db killSynthHelper $hsKey
  } 
  rt::set_parameter helper_shm_key "" 
    source $::env(HRT_TCL_PATH)/rtSynthCleanup.tcl
  } ; #end uplevel
} rt::result]

if { $rt::rc } {
  $rt::db resetHdlParse
  set hsKey [rt::get_parameter helper_shm_key] 
  if { $hsKey != "" && [info exists ::env(BUILTIN_SYNTH)] && [rt::get_parameter enableParallelHelperSpawn] && [info exists rt::doParallel] && $rt::doParallel} { 
     $rt::db killSynthHelper $hsKey
  } 
  source $::env(HRT_TCL_PATH)/rtSynthCleanup.tcl
  return -code "error" $rt::result
}
