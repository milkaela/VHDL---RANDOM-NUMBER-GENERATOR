# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "BASE_DELAY_NS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "JITTER_NS" -parent ${Page_0}


}

proc update_PARAM_VALUE.BASE_DELAY_NS { PARAM_VALUE.BASE_DELAY_NS } {
	# Procedure called to update BASE_DELAY_NS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BASE_DELAY_NS { PARAM_VALUE.BASE_DELAY_NS } {
	# Procedure called to validate BASE_DELAY_NS
	return true
}

proc update_PARAM_VALUE.JITTER_NS { PARAM_VALUE.JITTER_NS } {
	# Procedure called to update JITTER_NS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.JITTER_NS { PARAM_VALUE.JITTER_NS } {
	# Procedure called to validate JITTER_NS
	return true
}


proc update_MODELPARAM_VALUE.BASE_DELAY_NS { MODELPARAM_VALUE.BASE_DELAY_NS PARAM_VALUE.BASE_DELAY_NS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BASE_DELAY_NS}] ${MODELPARAM_VALUE.BASE_DELAY_NS}
}

proc update_MODELPARAM_VALUE.JITTER_NS { MODELPARAM_VALUE.JITTER_NS PARAM_VALUE.JITTER_NS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.JITTER_NS}] ${MODELPARAM_VALUE.JITTER_NS}
}

