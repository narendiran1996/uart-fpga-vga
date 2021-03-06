# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "IMAGE_HEIGHT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "IMAGE_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MODES" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RGBMODE" -parent ${Page_0}


}

proc update_PARAM_VALUE.IMAGE_HEIGHT { PARAM_VALUE.IMAGE_HEIGHT } {
	# Procedure called to update IMAGE_HEIGHT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IMAGE_HEIGHT { PARAM_VALUE.IMAGE_HEIGHT } {
	# Procedure called to validate IMAGE_HEIGHT
	return true
}

proc update_PARAM_VALUE.IMAGE_WIDTH { PARAM_VALUE.IMAGE_WIDTH } {
	# Procedure called to update IMAGE_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IMAGE_WIDTH { PARAM_VALUE.IMAGE_WIDTH } {
	# Procedure called to validate IMAGE_WIDTH
	return true
}

proc update_PARAM_VALUE.MODES { PARAM_VALUE.MODES } {
	# Procedure called to update MODES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MODES { PARAM_VALUE.MODES } {
	# Procedure called to validate MODES
	return true
}

proc update_PARAM_VALUE.RGBMODE { PARAM_VALUE.RGBMODE } {
	# Procedure called to update RGBMODE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RGBMODE { PARAM_VALUE.RGBMODE } {
	# Procedure called to validate RGBMODE
	return true
}


proc update_MODELPARAM_VALUE.IMAGE_WIDTH { MODELPARAM_VALUE.IMAGE_WIDTH PARAM_VALUE.IMAGE_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IMAGE_WIDTH}] ${MODELPARAM_VALUE.IMAGE_WIDTH}
}

proc update_MODELPARAM_VALUE.IMAGE_HEIGHT { MODELPARAM_VALUE.IMAGE_HEIGHT PARAM_VALUE.IMAGE_HEIGHT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IMAGE_HEIGHT}] ${MODELPARAM_VALUE.IMAGE_HEIGHT}
}

proc update_MODELPARAM_VALUE.MODES { MODELPARAM_VALUE.MODES PARAM_VALUE.MODES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MODES}] ${MODELPARAM_VALUE.MODES}
}

proc update_MODELPARAM_VALUE.RGBMODE { MODELPARAM_VALUE.RGBMODE PARAM_VALUE.RGBMODE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RGBMODE}] ${MODELPARAM_VALUE.RGBMODE}
}

