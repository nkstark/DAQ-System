
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2018.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# ADC2FIFO, ADC2FIFO, ADC2FIFO, ADC2FIFO, FIFO_RD_Mux, SPI_ADC, SPI_ADC, SPI_ADC, SPI_ADC, SPI_ADC, SPI_ADC, SPI_ADC, SPI_ADC, fifo_read_controller, led_controller, sys_ctrl

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a35tftg256-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set ADC_clk [ create_bd_port -dir O -type clk ADC_clk ]
  set ADC_clk_1 [ create_bd_port -dir O -type clk ADC_clk_1 ]
  set ADC_clk_2 [ create_bd_port -dir O -type clk ADC_clk_2 ]
  set ADC_clk_3 [ create_bd_port -dir O -type clk ADC_clk_3 ]
  set ADC_ncs [ create_bd_port -dir O ADC_ncs ]
  set ADC_ncs_1 [ create_bd_port -dir O ADC_ncs_1 ]
  set ADC_ncs_2 [ create_bd_port -dir O ADC_ncs_2 ]
  set ADC_ncs_3 [ create_bd_port -dir O ADC_ncs_3 ]
  set ADC_sdaA [ create_bd_port -dir I ADC_sdaA ]
  set ADC_sdaB [ create_bd_port -dir I ADC_sdaB ]
  set ADC_sdaC [ create_bd_port -dir I ADC_sdaC ]
  set ADC_sdaD [ create_bd_port -dir I ADC_sdaD ]
  set ADC_sdaE [ create_bd_port -dir I ADC_sdaE ]
  set ADC_sdaF [ create_bd_port -dir I ADC_sdaF ]
  set ADC_sdaG [ create_bd_port -dir I ADC_sdaG ]
  set ADC_sdaH [ create_bd_port -dir I ADC_sdaH ]
  set ext_rst_n [ create_bd_port -dir I ext_rst_n ]
  set fx3_a [ create_bd_port -dir O -from 1 -to 0 fx3_a ]
  set fx3_db [ create_bd_port -dir O -from 31 -to 0 fx3_db ]
  set fx3_flaga [ create_bd_port -dir I fx3_flaga ]
  set fx3_flagb [ create_bd_port -dir I fx3_flagb ]
  set fx3_flagc [ create_bd_port -dir I fx3_flagc ]
  set fx3_flagd [ create_bd_port -dir I fx3_flagd ]
  set fx3_pclk [ create_bd_port -dir O fx3_pclk ]
  set fx3_pktend_n [ create_bd_port -dir O fx3_pktend_n ]
  set fx3_slcs_n [ create_bd_port -dir O fx3_slcs_n ]
  set fx3_sloe_n [ create_bd_port -dir O fx3_sloe_n ]
  set fx3_slrd_n [ create_bd_port -dir O fx3_slrd_n ]
  set fx3_slwr_n [ create_bd_port -dir O fx3_slwr_n ]
  set led [ create_bd_port -dir O -from 0 -to 0 -type data led ]
  set sys_clk_i [ create_bd_port -dir I sys_clk_i ]

  # Create instance: ADC2FIFO_0, and set properties
  set block_name ADC2FIFO
  set block_cell_name ADC2FIFO_0
  if { [catch {set ADC2FIFO_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ADC2FIFO_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ADC2FIFO_1, and set properties
  set block_name ADC2FIFO
  set block_cell_name ADC2FIFO_1
  if { [catch {set ADC2FIFO_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ADC2FIFO_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ADC2FIFO_2, and set properties
  set block_name ADC2FIFO
  set block_cell_name ADC2FIFO_2
  if { [catch {set ADC2FIFO_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ADC2FIFO_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ADC2FIFO_3, and set properties
  set block_name ADC2FIFO
  set block_cell_name ADC2FIFO_3
  if { [catch {set ADC2FIFO_3 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ADC2FIFO_3 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: FIFO_RD_Mux_0, and set properties
  set block_name FIFO_RD_Mux
  set block_cell_name FIFO_RD_Mux_0
  if { [catch {set FIFO_RD_Mux_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $FIFO_RD_Mux_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: SPI_ADC_0, and set properties
  set block_name SPI_ADC
  set block_cell_name SPI_ADC_0
  if { [catch {set SPI_ADC_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $SPI_ADC_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.ACQ_cycle {4} \
   CONFIG.Data_delay_cycle {2} \
   CONFIG.Period_cycle {20} \
 ] $SPI_ADC_0

  # Create instance: SPI_ADC_1, and set properties
  set block_name SPI_ADC
  set block_cell_name SPI_ADC_1
  if { [catch {set SPI_ADC_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $SPI_ADC_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.ACQ_cycle {4} \
   CONFIG.Data_delay_cycle {2} \
   CONFIG.Period_cycle {20} \
 ] $SPI_ADC_1

  # Create instance: SPI_ADC_2, and set properties
  set block_name SPI_ADC
  set block_cell_name SPI_ADC_2
  if { [catch {set SPI_ADC_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $SPI_ADC_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.ACQ_cycle {4} \
   CONFIG.Data_delay_cycle {2} \
   CONFIG.FIFO_nr {2} \
   CONFIG.Period_cycle {20} \
 ] $SPI_ADC_2

  # Create instance: SPI_ADC_3, and set properties
  set block_name SPI_ADC
  set block_cell_name SPI_ADC_3
  if { [catch {set SPI_ADC_3 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $SPI_ADC_3 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.ACQ_cycle {4} \
   CONFIG.Data_delay_cycle {2} \
   CONFIG.FIFO_nr {2} \
   CONFIG.Period_cycle {20} \
 ] $SPI_ADC_3

  # Create instance: SPI_ADC_4, and set properties
  set block_name SPI_ADC
  set block_cell_name SPI_ADC_4
  if { [catch {set SPI_ADC_4 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $SPI_ADC_4 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.ACQ_cycle {4} \
   CONFIG.Data_delay_cycle {2} \
   CONFIG.FIFO_nr {3} \
   CONFIG.Period_cycle {20} \
 ] $SPI_ADC_4

  # Create instance: SPI_ADC_5, and set properties
  set block_name SPI_ADC
  set block_cell_name SPI_ADC_5
  if { [catch {set SPI_ADC_5 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $SPI_ADC_5 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.ACQ_cycle {4} \
   CONFIG.Data_delay_cycle {2} \
   CONFIG.FIFO_nr {3} \
   CONFIG.Period_cycle {20} \
 ] $SPI_ADC_5

  # Create instance: SPI_ADC_6, and set properties
  set block_name SPI_ADC
  set block_cell_name SPI_ADC_6
  if { [catch {set SPI_ADC_6 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $SPI_ADC_6 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.ACQ_cycle {4} \
   CONFIG.Data_delay_cycle {2} \
   CONFIG.FIFO_nr {4} \
   CONFIG.Period_cycle {20} \
 ] $SPI_ADC_6

  # Create instance: SPI_ADC_7, and set properties
  set block_name SPI_ADC
  set block_cell_name SPI_ADC_7
  if { [catch {set SPI_ADC_7 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $SPI_ADC_7 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.ACQ_cycle {4} \
   CONFIG.Data_delay_cycle {2} \
   CONFIG.FIFO_nr {4} \
   CONFIG.Period_cycle {20} \
 ] $SPI_ADC_7

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {200.0} \
   CONFIG.CLKOUT1_JITTER {273.862} \
   CONFIG.CLKOUT1_PHASE_ERROR {143.018} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {25} \
   CONFIG.CLKOUT2_JITTER {219.770} \
   CONFIG.CLKOUT2_PHASE_ERROR {143.018} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {70} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLKOUT3_JITTER {201.513} \
   CONFIG.CLKOUT3_PHASE_ERROR {143.018} \
   CONFIG.CLKOUT3_USED {true} \
   CONFIG.CLKOUT4_JITTER {158.040} \
   CONFIG.CLKOUT4_PHASE_ERROR {143.018} \
   CONFIG.CLKOUT4_REQUESTED_OUT_FREQ {400} \
   CONFIG.CLKOUT4_USED {true} \
   CONFIG.CLKOUT5_JITTER {201.513} \
   CONFIG.CLKOUT5_PHASE_ERROR {143.018} \
   CONFIG.CLKOUT5_REQUESTED_PHASE {180} \
   CONFIG.CLKOUT5_USED {true} \
   CONFIG.CLK_OUT1_PORT {clk_25} \
   CONFIG.CLK_OUT2_PORT {clk_50} \
   CONFIG.CLK_OUT3_PORT {clk_100} \
   CONFIG.CLK_OUT4_PORT {clk_400} \
   CONFIG.CLK_OUT5_PORT {clk_100_180} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {14.000} \
   CONFIG.MMCM_CLKIN1_PERIOD {20.000} \
   CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {28.000} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {10} \
   CONFIG.MMCM_CLKOUT2_DIVIDE {7} \
   CONFIG.MMCM_CLKOUT3_DIVIDE {2} \
   CONFIG.MMCM_CLKOUT4_DIVIDE {7} \
   CONFIG.MMCM_CLKOUT4_PHASE {180.000} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.NUM_OUT_CLKS {5} \
   CONFIG.OVERRIDE_MMCM {false} \
   CONFIG.PRIM_IN_FREQ {50} \
 ] $clk_wiz_0

  # Create instance: fifo_generator_0, and set properties
  set fifo_generator_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:fifo_generator:13.2 fifo_generator_0 ]
  set_property -dict [ list \
   CONFIG.Data_Count_Width {9} \
   CONFIG.Empty_Threshold_Assert_Value {4} \
   CONFIG.Empty_Threshold_Negate_Value {5} \
   CONFIG.Enable_ECC {false} \
   CONFIG.Enable_Safety_Circuit {true} \
   CONFIG.Fifo_Implementation {Independent_Clocks_Block_RAM} \
   CONFIG.Full_Flags_Reset_Value {1} \
   CONFIG.Full_Threshold_Assert_Value {384} \
   CONFIG.Full_Threshold_Negate_Value {383} \
   CONFIG.Input_Data_Width {32} \
   CONFIG.Input_Depth {512} \
   CONFIG.Output_Data_Width {32} \
   CONFIG.Output_Depth {512} \
   CONFIG.Performance_Options {First_Word_Fall_Through} \
   CONFIG.Programmable_Full_Type {Multiple_Programmable_Full_Threshold_Constants} \
   CONFIG.Read_Data_Count {true} \
   CONFIG.Read_Data_Count_Width {9} \
   CONFIG.Reset_Pin {true} \
   CONFIG.Reset_Type {Asynchronous_Reset} \
   CONFIG.Use_Dout_Reset {true} \
   CONFIG.Valid_Flag {false} \
   CONFIG.Write_Data_Count {true} \
   CONFIG.Write_Data_Count_Width {9} \
 ] $fifo_generator_0

  # Create instance: fifo_read_controller_0, and set properties
  set block_name fifo_read_controller
  set block_cell_name fifo_read_controller_0
  if { [catch {set fifo_read_controller_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $fifo_read_controller_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: led_controller_0, and set properties
  set block_name led_controller
  set block_cell_name led_controller_0
  if { [catch {set led_controller_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $led_controller_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: sys_ctrl_0, and set properties
  set block_name sys_ctrl
  set block_cell_name sys_ctrl_0
  if { [catch {set sys_ctrl_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $sys_ctrl_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create port connections
  connect_bd_net -net ADC2FIFO_0_data_out [get_bd_pins ADC2FIFO_0/data_out] [get_bd_pins FIFO_RD_Mux_0/ADC_Data_A]
  connect_bd_net -net ADC2FIFO_1_data_out [get_bd_pins ADC2FIFO_1/data_out] [get_bd_pins FIFO_RD_Mux_0/ADC_Data_B]
  connect_bd_net -net ADC2FIFO_2_data_out [get_bd_pins ADC2FIFO_2/data_out] [get_bd_pins FIFO_RD_Mux_0/ADC_Data_C]
  connect_bd_net -net ADC2FIFO_3_data_out [get_bd_pins ADC2FIFO_3/data_out] [get_bd_pins FIFO_RD_Mux_0/ADC_Data_D]
  connect_bd_net -net ADC_sdaA_1 [get_bd_ports ADC_sdaA] [get_bd_pins SPI_ADC_0/ADC_sda]
  connect_bd_net -net ADC_sdaB_1 [get_bd_ports ADC_sdaB] [get_bd_pins SPI_ADC_1/ADC_sda]
  connect_bd_net -net ADC_sdaC_1 [get_bd_ports ADC_sdaC] [get_bd_pins SPI_ADC_2/ADC_sda]
  connect_bd_net -net ADC_sdaD_1 [get_bd_ports ADC_sdaD] [get_bd_pins SPI_ADC_3/ADC_sda]
  connect_bd_net -net ADC_sdaE_1 [get_bd_ports ADC_sdaE] [get_bd_pins SPI_ADC_4/ADC_sda]
  connect_bd_net -net ADC_sdaF_1 [get_bd_ports ADC_sdaF] [get_bd_pins SPI_ADC_5/ADC_sda]
  connect_bd_net -net ADC_sdaG_1 [get_bd_ports ADC_sdaG] [get_bd_pins SPI_ADC_6/ADC_sda]
  connect_bd_net -net ADC_sdaH_1 [get_bd_ports ADC_sdaH] [get_bd_pins SPI_ADC_7/ADC_sda]
  connect_bd_net -net FIFO_RD_Mux_0_ADC_MIX_DATA [get_bd_pins FIFO_RD_Mux_0/ADC_MIX_DATA] [get_bd_pins fifo_generator_0/din]
  connect_bd_net -net FIFO_RD_Mux_0_Fifo_RD [get_bd_pins FIFO_RD_Mux_0/Fifo_RD] [get_bd_pins fifo_generator_0/wr_en]
  connect_bd_net -net Net [get_bd_ports sys_clk_i] [get_bd_pins clk_wiz_0/clk_in1] [get_bd_pins sys_ctrl_0/ext_clk]
  connect_bd_net -net SPI_ADC_0_data_out [get_bd_pins ADC2FIFO_0/adc_data_inA] [get_bd_pins SPI_ADC_0/data_out]
  connect_bd_net -net SPI_ADC_0_data_ready [get_bd_pins FIFO_RD_Mux_0/ADC_A_DATA_READY] [get_bd_pins SPI_ADC_0/data_ready]
  connect_bd_net -net SPI_ADC_1_ADC_clk [get_bd_ports ADC_clk] [get_bd_pins SPI_ADC_1/ADC_clk]
  connect_bd_net -net SPI_ADC_1_ADC_ncs [get_bd_ports ADC_ncs] [get_bd_pins SPI_ADC_1/ADC_ncs]
  connect_bd_net -net SPI_ADC_1_data_out [get_bd_pins ADC2FIFO_0/adc_data_inB] [get_bd_pins SPI_ADC_1/data_out]
  connect_bd_net -net SPI_ADC_2_data_out [get_bd_pins ADC2FIFO_1/adc_data_inA] [get_bd_pins SPI_ADC_2/data_out]
  connect_bd_net -net SPI_ADC_3_ADC_clk [get_bd_ports ADC_clk_1] [get_bd_pins SPI_ADC_3/ADC_clk]
  connect_bd_net -net SPI_ADC_3_ADC_ncs [get_bd_ports ADC_ncs_1] [get_bd_pins SPI_ADC_3/ADC_ncs]
  connect_bd_net -net SPI_ADC_3_data_out [get_bd_pins ADC2FIFO_1/adc_data_inB] [get_bd_pins SPI_ADC_3/data_out]
  connect_bd_net -net SPI_ADC_4_ADC_clk [get_bd_ports ADC_clk_2] [get_bd_pins SPI_ADC_4/ADC_clk]
  connect_bd_net -net SPI_ADC_4_ADC_ncs [get_bd_ports ADC_ncs_2] [get_bd_pins SPI_ADC_4/ADC_ncs]
  connect_bd_net -net SPI_ADC_4_data_out [get_bd_pins ADC2FIFO_2/adc_data_inA] [get_bd_pins SPI_ADC_4/data_out]
  connect_bd_net -net SPI_ADC_5_data_out [get_bd_pins ADC2FIFO_2/adc_data_inB] [get_bd_pins SPI_ADC_5/data_out]
  connect_bd_net -net SPI_ADC_6_ADC_clk [get_bd_ports ADC_clk_3] [get_bd_pins SPI_ADC_6/ADC_clk]
  connect_bd_net -net SPI_ADC_6_ADC_ncs [get_bd_ports ADC_ncs_3] [get_bd_pins SPI_ADC_6/ADC_ncs]
  connect_bd_net -net SPI_ADC_6_data_out [get_bd_pins ADC2FIFO_3/adc_data_inA] [get_bd_pins SPI_ADC_6/data_out]
  connect_bd_net -net SPI_ADC_7_data_out [get_bd_pins ADC2FIFO_3/adc_data_inB] [get_bd_pins SPI_ADC_7/data_out]
  connect_bd_net -net clk_wiz_0_clk_100_180 [get_bd_ports fx3_pclk] [get_bd_pins clk_wiz_0/clk_100_180]
  connect_bd_net -net clk_wiz_0_clk_25 [get_bd_pins clk_wiz_0/clk_25] [get_bd_pins led_controller_0/clk]
  connect_bd_net -net clk_wiz_0_clk_50 [get_bd_pins FIFO_RD_Mux_0/clk] [get_bd_pins SPI_ADC_0/clk] [get_bd_pins SPI_ADC_1/clk] [get_bd_pins SPI_ADC_2/clk] [get_bd_pins SPI_ADC_3/clk] [get_bd_pins SPI_ADC_4/clk] [get_bd_pins SPI_ADC_5/clk] [get_bd_pins SPI_ADC_6/clk] [get_bd_pins SPI_ADC_7/clk] [get_bd_pins clk_wiz_0/clk_50] [get_bd_pins fifo_generator_0/wr_clk]
  connect_bd_net -net clk_wiz_0_clk_100 [get_bd_pins clk_wiz_0/clk_100] [get_bd_pins fifo_generator_0/rd_clk] [get_bd_pins fifo_read_controller_0/fifo_clk] [get_bd_pins sys_ctrl_0/clk_100m]
  connect_bd_net -net clk_wiz_0_locked [get_bd_pins clk_wiz_0/locked] [get_bd_pins sys_ctrl_0/locked]
  connect_bd_net -net ext_rst_n_1 [get_bd_ports ext_rst_n] [get_bd_pins sys_ctrl_0/ext_rst_n]
  connect_bd_net -net fifo_generator_0_dout [get_bd_ports fx3_db] [get_bd_pins fifo_generator_0/dout]
  connect_bd_net -net fifo_generator_0_prog_full [get_bd_pins fifo_generator_0/prog_full] [get_bd_pins fifo_read_controller_0/fifo_pg_full]
  connect_bd_net -net fifo_read_controller_0_fifo_rd_en [get_bd_pins fifo_generator_0/rd_en] [get_bd_pins fifo_read_controller_0/fifo_rd_en]
  connect_bd_net -net fifo_read_controller_0_fx3_a [get_bd_ports fx3_a] [get_bd_pins fifo_read_controller_0/fx3_a]
  connect_bd_net -net fifo_read_controller_0_fx3_pktend_n [get_bd_ports fx3_pktend_n] [get_bd_pins fifo_read_controller_0/fx3_pktend_n]
  connect_bd_net -net fifo_read_controller_0_fx3_slcs_n [get_bd_ports fx3_slcs_n] [get_bd_pins fifo_read_controller_0/fx3_slcs_n]
  connect_bd_net -net fifo_read_controller_0_fx3_sloe_n [get_bd_ports fx3_sloe_n] [get_bd_pins fifo_read_controller_0/fx3_sloe_n]
  connect_bd_net -net fifo_read_controller_0_fx3_slrd_n [get_bd_ports fx3_slrd_n] [get_bd_pins fifo_read_controller_0/fx3_slrd_n]
  connect_bd_net -net fifo_read_controller_0_fx3_slwr_n [get_bd_ports fx3_slwr_n] [get_bd_pins fifo_read_controller_0/fx3_slwr_n]
  connect_bd_net -net fx3_flaga_1 [get_bd_ports fx3_flaga] [get_bd_pins fifo_read_controller_0/fx3_flaga]
  connect_bd_net -net fx3_flagb_1 [get_bd_ports fx3_flagb] [get_bd_pins fifo_read_controller_0/fx3_flagb]
  connect_bd_net -net fx3_flagc_1 [get_bd_ports fx3_flagc] [get_bd_pins fifo_read_controller_0/fx3_flagc]
  connect_bd_net -net fx3_flagd_1 [get_bd_ports fx3_flagd] [get_bd_pins fifo_read_controller_0/fx3_flagd]
  connect_bd_net -net led_controller_0_led [get_bd_ports led] [get_bd_pins led_controller_0/led]
  connect_bd_net -net sys_ctrl_0_rst_r2 [get_bd_pins sys_ctrl_0/rst_r2] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net sys_ctrl_0_sys_rst_n [get_bd_pins led_controller_0/rst_n] [get_bd_pins sys_ctrl_0/sys_rst_n]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins FIFO_RD_Mux_0/rst] [get_bd_pins SPI_ADC_0/RESET] [get_bd_pins SPI_ADC_1/RESET] [get_bd_pins SPI_ADC_2/RESET] [get_bd_pins SPI_ADC_3/RESET] [get_bd_pins SPI_ADC_4/RESET] [get_bd_pins SPI_ADC_5/RESET] [get_bd_pins SPI_ADC_6/RESET] [get_bd_pins SPI_ADC_7/RESET] [get_bd_pins clk_wiz_0/reset] [get_bd_pins fifo_generator_0/rst] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins fifo_read_controller_0/rst] [get_bd_pins xlconstant_0/dout]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


