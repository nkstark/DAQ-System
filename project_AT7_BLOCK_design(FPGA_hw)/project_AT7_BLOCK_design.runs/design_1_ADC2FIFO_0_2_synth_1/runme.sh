#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/home/nks/xilinx/SDK/2018.1/bin:/home/nks/xilinx/Vivado/2018.1/ids_lite/ISE/bin/lin64:/home/nks/xilinx/Vivado/2018.1/bin
else
  PATH=/home/nks/xilinx/SDK/2018.1/bin:/home/nks/xilinx/Vivado/2018.1/ids_lite/ISE/bin/lin64:/home/nks/xilinx/Vivado/2018.1/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=/home/nks/xilinx/Vivado/2018.1/ids_lite/ISE/lib/lin64
else
  LD_LIBRARY_PATH=/home/nks/xilinx/Vivado/2018.1/ids_lite/ISE/lib/lin64:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/nks/Desktop/at7_ex16_bd/project_AT7_BLOCK_design/project_AT7_BLOCK_design.runs/design_1_ADC2FIFO_0_2_synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log design_1_ADC2FIFO_0_2.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source design_1_ADC2FIFO_0_2.tcl
