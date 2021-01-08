# 
# Report generation script generated by Vivado
# 

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {Common 17-41} -limit 10000000

start_step init_design
set ACTIVE_STEP init_design
set rc [catch {
  create_msg_db init_design.pb
  create_project -in_memory -part xc7a12tcpg238-1
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
  set_property webtalk.parent_dir E:/Vivado_projects/Crystals-kyber/Crystals-kyber.cache/wt [current_project]
  set_property parent.project_path E:/Vivado_projects/Crystals-kyber/Crystals-kyber.xpr [current_project]
  set_property ip_output_repo E:/Vivado_projects/Crystals-kyber/Crystals-kyber.cache/ip [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
  add_files -quiet E:/Vivado_projects/Crystals-kyber/Crystals-kyber.runs/synth_1/Kyber_Server.dcp
  read_ip -quiet e:/Vivado_projects/Crystals-kyber/Crystals-kyber.srcs/sources_1/ip/fifo_generator_6_1/fifo_generator_6.xci
  read_ip -quiet E:/Vivado_projects/Crystals-kyber/Crystals-kyber.srcs/sources_1/ip/fifo_generator_8/fifo_generator_8.xci
  read_ip -quiet E:/Vivado_projects/Crystals-kyber/Crystals-kyber.srcs/sources_1/ip/fifo_generator_7/fifo_generator_7.xci
  read_ip -quiet E:/Vivado_projects/Crystals-kyber/Crystals-kyber.srcs/sources_1/ip/dist_mem_gen_7/dist_mem_gen_7.xci
  read_ip -quiet E:/Vivado_projects/Crystals-kyber/Crystals-kyber.srcs/sources_1/ip/fifo_generator_2/fifo_generator_2.xci
  read_ip -quiet E:/Vivado_projects/Crystals-kyber/Crystals-kyber.srcs/sources_1/ip/fifo_generator_3/fifo_generator_3.xci
  read_ip -quiet E:/Vivado_projects/Crystals-kyber/Crystals-kyber.srcs/sources_1/ip/fifo_generator_4/fifo_generator_4.xci
  read_ip -quiet E:/Vivado_projects/Crystals-kyber/Crystals-kyber.srcs/sources_1/ip/fifo_generator_5/fifo_generator_5.xci
  read_ip -quiet E:/Vivado_projects/Crystals-kyber/Crystals-kyber.srcs/sources_1/ip/fifo_generator_0/fifo_generator_0.xci
  read_ip -quiet E:/Vivado_projects/Crystals-kyber/Crystals-kyber.srcs/sources_1/ip/fifo_generator_1/fifo_generator_1.xci
  read_ip -quiet E:/Vivado_projects/Crystals-kyber/Crystals-kyber.srcs/sources_1/ip/c_shift_ram_3/c_shift_ram_3.xci
  read_ip -quiet E:/Vivado_projects/Crystals-kyber/Crystals-kyber.srcs/sources_1/ip/c_shift_ram_6/c_shift_ram_6.xci
  read_ip -quiet E:/Vivado_projects/Crystals-kyber/Crystals-kyber.srcs/sources_1/ip/c_shift_ram_8/c_shift_ram_8.xci
  read_ip -quiet E:/Vivado_projects/Crystals-kyber/Crystals-kyber.srcs/sources_1/ip/c_shift_ram_5/c_shift_ram_5.xci
  read_ip -quiet E:/Vivado_projects/Crystals-kyber/Crystals-kyber.srcs/sources_1/ip/c_shift_ram_11/c_shift_ram_11.xci
  read_ip -quiet E:/Vivado_projects/Crystals-kyber/Crystals-kyber.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.xci
  read_ip -quiet E:/Vivado_projects/Crystals-kyber/Crystals-kyber.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1.xci
  read_ip -quiet E:/Vivado_projects/Crystals-kyber/Crystals-kyber.srcs/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2.xci
  read_ip -quiet E:/Vivado_projects/Crystals-kyber/Crystals-kyber.srcs/sources_1/ip/c_shift_ram_2/c_shift_ram_2.xci
  read_ip -quiet E:/Vivado_projects/Crystals-kyber/Crystals-kyber.srcs/sources_1/ip/c_shift_ram_4/c_shift_ram_4.xci
  read_ip -quiet E:/Vivado_projects/Crystals-kyber/Crystals-kyber.srcs/sources_1/ip/dist_mem_gen_5/dist_mem_gen_5.xci
  read_ip -quiet E:/Vivado_projects/Crystals-kyber/Crystals-kyber.srcs/sources_1/ip/dist_mem_gen_6/dist_mem_gen_6.xci
  read_ip -quiet E:/Vivado_projects/Crystals-kyber/Crystals-kyber.srcs/sources_1/ip/dist_mem_gen_3/dist_mem_gen_3.xci
  read_ip -quiet E:/Vivado_projects/Crystals-kyber/Crystals-kyber.srcs/sources_1/ip/c_shift_ram_9/c_shift_ram_9.xci
  read_ip -quiet E:/Vivado_projects/Crystals-kyber/Crystals-kyber.srcs/sources_1/ip/dist_mem_gen_4/dist_mem_gen_4.xci
  read_ip -quiet E:/Vivado_projects/Crystals-kyber/Crystals-kyber.srcs/sources_1/ip/c_shift_ram_0/c_shift_ram_0.xci
  read_ip -quiet E:/Vivado_projects/Crystals-kyber/Crystals-kyber.srcs/sources_1/ip/c_shift_ram_1/c_shift_ram_1.xci
  read_ip -quiet E:/Vivado_projects/Crystals-kyber/Crystals-kyber.srcs/sources_1/ip/c_shift_ram_10/c_shift_ram_10.xci
  read_ip -quiet E:/Vivado_projects/Crystals-kyber/Crystals-kyber.srcs/sources_1/ip/c_shift_ram_7/c_shift_ram_7.xci
  read_ip -quiet E:/Vivado_projects/Crystals-kyber/Crystals-kyber.srcs/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0.xci
  read_ip -quiet E:/Vivado_projects/Crystals-kyber/Crystals-kyber.srcs/sources_1/ip/dist_mem_gen_1/dist_mem_gen_1.xci
  read_ip -quiet E:/Vivado_projects/Crystals-kyber/Crystals-kyber.srcs/sources_1/ip/dist_mem_gen_2/dist_mem_gen_2.xci
  read_ip -quiet E:/Vivado_projects/Crystals-kyber/Crystals-kyber.srcs/sources_1/ip/mult_gen_0/mult_gen_0.xci
  read_xdc E:/Vivado_projects/Crystals-kyber/Crystals-kyber.srcs/constrs_1/imports/new/constr.xdc
  link_design -top Kyber_Server -part xc7a12tcpg238-1
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
  unset ACTIVE_STEP 
}

start_step opt_design
set ACTIVE_STEP opt_design
set rc [catch {
  create_msg_db opt_design.pb
  opt_design 
  write_checkpoint -force Kyber_Server_opt.dcp
  create_report "impl_1_opt_report_drc_0" "report_drc -file Kyber_Server_drc_opted.rpt -pb _to_32bits_v2_drc_opted.pb -rpx _to_32bits_v2_drc_opted.rpx"
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
  unset ACTIVE_STEP 
}

start_step place_design
set ACTIVE_STEP place_design
set rc [catch {
  create_msg_db place_design.pb
  implement_debug_core 
  place_design 
  write_checkpoint -force Kyber_Server_placed.dcp
  create_report "impl_1_place_report_io_0" "report_io -file Kyber_Server_io_placed.rpt"
  create_report "impl_1_place_report_utilization_0" "report_utilization -file Kyber_Server_utilization_placed.rpt -pb Kyber_Server_utilization_placed.pb"
  create_report "impl_1_place_report_control_sets_0" "report_control_sets -file Kyber_Server_control_sets_placed.rpt"
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
  unset ACTIVE_STEP 
}

start_step route_design
set ACTIVE_STEP route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force Kyber_Server_routed.dcp
  create_report "impl_1_route_report_drc_0" "report_drc -file Kyber_Server_drc_routed.rpt -pb Kyber_Server_drc_routed.pb -rpx Kyber_Server_drc_routed.rpx"
  create_report "impl_1_route_report_methodology_0" "report_methodology -file Kyber_Server_methodology_drc_routed.rpt -pb Kyber_Server_methodology_drc_routed.pb -rpx Kyber_Server_methodology_drc_routed.rpx"
  create_report "impl_1_route_report_power_0" "report_power -file Kyber_Server_power_routed.rpt -pb Kyber_Server_power_summary_routed.pb -rpx Kyber_Server_power_routed.rpx"
  create_report "impl_1_route_report_route_status_0" "report_route_status -file Kyber_Server_route_status.rpt -pb Kyber_Server_route_status.pb"
  create_report "impl_1_route_report_timing_summary_0" "report_timing_summary -file Kyber_Server_timing_summary_routed.rpt -warn_on_violation  -rpx Kyber_Server_timing_summary_routed.rpx"
  create_report "impl_1_route_report_incremental_reuse_0" "report_incremental_reuse -file Kyber_Server_incremental_reuse_routed.rpt"
  create_report "impl_1_route_report_clock_utilization_0" "report_clock_utilization -file Kyber_Server_clock_utilization_routed.rpt"
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  write_checkpoint -force Kyber_Server_routed_error.dcp
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
  unset ACTIVE_STEP 
}

