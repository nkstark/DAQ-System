# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ADC_board_amount" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ADC_resolution" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FIFO_OUTPUT_width" -parent ${Page_0}


}

proc update_PARAM_VALUE.ADC_board_amount { PARAM_VALUE.ADC_board_amount } {
	# Procedure called to update ADC_board_amount when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ADC_board_amount { PARAM_VALUE.ADC_board_amount } {
	# Procedure called to validate ADC_board_amount
	return true
}

proc update_PARAM_VALUE.ADC_resolution { PARAM_VALUE.ADC_resolution } {
	# Procedure called to update ADC_resolution when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ADC_resolution { PARAM_VALUE.ADC_resolution } {
	# Procedure called to validate ADC_resolution
	return true
}

proc update_PARAM_VALUE.FIFO_OUTPUT_width { PARAM_VALUE.FIFO_OUTPUT_width } {
	# Procedure called to update FIFO_OUTPUT_width when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FIFO_OUTPUT_width { PARAM_VALUE.FIFO_OUTPUT_width } {
	# Procedure called to validate FIFO_OUTPUT_width
	return true
}


proc update_MODELPARAM_VALUE.ADC_board_amount { MODELPARAM_VALUE.ADC_board_amount PARAM_VALUE.ADC_board_amount } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ADC_board_amount}] ${MODELPARAM_VALUE.ADC_board_amount}
}

proc update_MODELPARAM_VALUE.ADC_resolution { MODELPARAM_VALUE.ADC_resolution PARAM_VALUE.ADC_resolution } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ADC_resolution}] ${MODELPARAM_VALUE.ADC_resolution}
}

proc update_MODELPARAM_VALUE.FIFO_OUTPUT_width { MODELPARAM_VALUE.FIFO_OUTPUT_width PARAM_VALUE.FIFO_OUTPUT_width } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FIFO_OUTPUT_width}] ${MODELPARAM_VALUE.FIFO_OUTPUT_width}
}

