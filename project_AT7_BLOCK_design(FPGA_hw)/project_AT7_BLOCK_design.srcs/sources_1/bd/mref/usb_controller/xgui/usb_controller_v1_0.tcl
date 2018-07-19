# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "FX3_OFF" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FX3_ON" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FXS_IDLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FXS_REST" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FXS_WRIT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FXS_WSOP" -parent ${Page_0}


}

proc update_PARAM_VALUE.FX3_OFF { PARAM_VALUE.FX3_OFF } {
	# Procedure called to update FX3_OFF when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FX3_OFF { PARAM_VALUE.FX3_OFF } {
	# Procedure called to validate FX3_OFF
	return true
}

proc update_PARAM_VALUE.FX3_ON { PARAM_VALUE.FX3_ON } {
	# Procedure called to update FX3_ON when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FX3_ON { PARAM_VALUE.FX3_ON } {
	# Procedure called to validate FX3_ON
	return true
}

proc update_PARAM_VALUE.FXS_IDLE { PARAM_VALUE.FXS_IDLE } {
	# Procedure called to update FXS_IDLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FXS_IDLE { PARAM_VALUE.FXS_IDLE } {
	# Procedure called to validate FXS_IDLE
	return true
}

proc update_PARAM_VALUE.FXS_REST { PARAM_VALUE.FXS_REST } {
	# Procedure called to update FXS_REST when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FXS_REST { PARAM_VALUE.FXS_REST } {
	# Procedure called to validate FXS_REST
	return true
}

proc update_PARAM_VALUE.FXS_WRIT { PARAM_VALUE.FXS_WRIT } {
	# Procedure called to update FXS_WRIT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FXS_WRIT { PARAM_VALUE.FXS_WRIT } {
	# Procedure called to validate FXS_WRIT
	return true
}

proc update_PARAM_VALUE.FXS_WSOP { PARAM_VALUE.FXS_WSOP } {
	# Procedure called to update FXS_WSOP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FXS_WSOP { PARAM_VALUE.FXS_WSOP } {
	# Procedure called to validate FXS_WSOP
	return true
}


proc update_MODELPARAM_VALUE.FXS_REST { MODELPARAM_VALUE.FXS_REST PARAM_VALUE.FXS_REST } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FXS_REST}] ${MODELPARAM_VALUE.FXS_REST}
}

proc update_MODELPARAM_VALUE.FXS_IDLE { MODELPARAM_VALUE.FXS_IDLE PARAM_VALUE.FXS_IDLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FXS_IDLE}] ${MODELPARAM_VALUE.FXS_IDLE}
}

proc update_MODELPARAM_VALUE.FXS_WRIT { MODELPARAM_VALUE.FXS_WRIT PARAM_VALUE.FXS_WRIT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FXS_WRIT}] ${MODELPARAM_VALUE.FXS_WRIT}
}

proc update_MODELPARAM_VALUE.FXS_WSOP { MODELPARAM_VALUE.FXS_WSOP PARAM_VALUE.FXS_WSOP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FXS_WSOP}] ${MODELPARAM_VALUE.FXS_WSOP}
}

proc update_MODELPARAM_VALUE.FX3_ON { MODELPARAM_VALUE.FX3_ON PARAM_VALUE.FX3_ON } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FX3_ON}] ${MODELPARAM_VALUE.FX3_ON}
}

proc update_MODELPARAM_VALUE.FX3_OFF { MODELPARAM_VALUE.FX3_OFF PARAM_VALUE.FX3_OFF } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FX3_OFF}] ${MODELPARAM_VALUE.FX3_OFF}
}

