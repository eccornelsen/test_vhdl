#!/bin/bash
echo "my script"
ghdl -s ha.vhdl
ghdl -s ha_tb.vhdl
ghdl -a ha.vhdl
ghdl -a ha_tb.vhdl
ghdl -e ha_tb
ghdl -r ha_tb
ghdl -r ha_tb --vcd=ha.vcd
gtkwave ha.vcd

