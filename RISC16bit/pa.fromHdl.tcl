
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name RISC16bit -dir "C:/Xilinx_ISE_DS_Win_14.7_1015_1/midHW/RISC16bit/RISC16bit/planAhead_run_1" -part xc6slx25tfgg484-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "ALU16bit.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {fa.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {fa16bit.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {two_complement_adder.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {ALU16bit.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top ALU16bit $srcset
add_files [list {ALU16bit.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx25tfgg484-3
