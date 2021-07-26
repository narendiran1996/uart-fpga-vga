set_property -dict {PACKAGE_PIN L16 IOSTANDARD LVCMOS33} [get_ports clk]
create_clock -period 8.000 -name sys_clk_pin -waveform {0.000 4.000} -add [get_ports clk]






set_property -dict {PACKAGE_PIN Y16 IOSTANDARD LVCMOS33} [get_ports rst]



set_property -dict {PACKAGE_PIN M14 IOSTANDARD LVCMOS33} [get_ports {ledOut[0]}]
set_property -dict {PACKAGE_PIN M15 IOSTANDARD LVCMOS33} [get_ports {ledOut[1]}]
set_property -dict {PACKAGE_PIN G14 IOSTANDARD LVCMOS33} [get_ports {ledOut[2]}]
set_property -dict {PACKAGE_PIN D18 IOSTANDARD LVCMOS33} [get_ports {ledOut[3]}]



set_property -dict {PACKAGE_PIN V15 IOSTANDARD LVCMOS33} [get_ports rxSignal]

#set_property PACKAGE_PIN T20 [get_ports receiveDone]
#set_property PACKAGE_PIN U20 [get_ports {dataOut[6]}]
#set_property PACKAGE_PIN V20 [get_ports {dataOut[7]}]
#set_property PACKAGE_PIN W20 [get_ports {dataOut[5]}]
#set_property PACKAGE_PIN Y18 [get_ports {dataOut[4]}]
#set_property IOSTANDARD LVCMOS33 [get_ports receiveDone]
#set_property IOSTANDARD LVCMOS33 [get_ports {dataOut[7]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {dataOut[6]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {dataOut[5]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {dataOut[4]}]

set_property PACKAGE_PIN W15 [get_ports txSignal]
set_property IOSTANDARD LVCMOS33 [get_ports txSignal]
