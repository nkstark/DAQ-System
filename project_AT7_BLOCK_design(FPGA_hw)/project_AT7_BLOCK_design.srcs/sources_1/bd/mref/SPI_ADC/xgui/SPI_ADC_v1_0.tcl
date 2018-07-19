# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ACQ_cycle" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Data_delay_cycle" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Data_length" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FIFO_nr" -parent ${Page_0}
  ipgui::add_param $IPINST -name "Period_cycle" -parent ${Page_0}


}

proc update_PARAM_VALUE.ACQ_cycle { PARAM_VALUE.ACQ_cycle } {
	# Procedure called to update ACQ_cycle when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ACQ_cycle { PARAM_VALUE.ACQ_cycle } {
	# Procedure called to validate ACQ_cycle
	return true
}

proc update_PARAM_VALUE.Data_delay_cycle { PARAM_VALUE.Data_delay_cycle } {
	# Procedure called to update Data_delay_cycle when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Data_delay_cycle { PARAM_VALUE.Data_delay_cycle } {
	# Procedure called to validate Data_delay_cycle
	return true
}

proc update_PARAM_VALUE.Data_length { PARAM_VALUE.Data_length } {
	# Procedure called to update Data_length when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Data_length { PARAM_VALUE.Data_length } {
	# Procedure called to validate Data_length
	return true
}

proc update_PARAM_VALUE.FIFO_nr { PARAM_VALUE.FIFO_nr } {
	# Procedure called to update FIFO_nr when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FIFO_nr { PARAM_VALUE.FIFO_nr } {
	# Procedure called to validate FIFO_nr
	return true
}

proc update_PARAM_VALUE.Period_cycle { PARAM_VALUE.Period_cycle } {
	# Procedure called to update Period_cycle when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Period_cycle { PARAM_VALUE.Period_cycle } {
	# Procedure called to validate Period_cycle
	return true
}


proc update_MODELPARAM_VALUE.ACQ_cycle { MODELPARAM_VALUE.ACQ_cycle PARAM_VALUE.ACQ_cycle } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ACQ_cycle}] ${MODELPARAM_VALUE.ACQ_cycle}
}

proc update_MODELPARAM_VALUE.Period_cycle { MODELPARAM_VALUE.Period_cycle PARAM_VALUE.Period_cycle } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Period_cycle}] ${MODELPARAM_VALUE.Period_cycle}
}

proc update_MODELPARAM_VALUE.Data_delay_cycle { MODELPARAM_VALUE.Data_delay_cycle PARAM_VALUE.Data_delay_cycle } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Data_delay_cycle}] ${MODELPARAM_VALUE.Data_delay_cycle}
}

proc update_MODELPARAM_VALUE.Data_length { MODELPARAM_VALUE.Data_length PARAM_VALUE.Data_length } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Data_length}] ${MODELPARAM_VALUE.Data_length}
}

proc update_MODELPARAM_VALUE.FIFO_nr { MODELPARAM_VALUE.FIFO_nr PARAM_VALUE.FIFO_nr } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FIFO_nr}] ${MODELPARAM_VALUE.FIFO_nr}
}

