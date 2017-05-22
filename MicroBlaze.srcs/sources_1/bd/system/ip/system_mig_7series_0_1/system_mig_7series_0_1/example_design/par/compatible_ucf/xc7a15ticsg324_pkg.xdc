##################################################################################################
## 
##  Xilinx, Inc. 2010            www.xilinx.com 
##  Sun May 21 18:37:55 2017
##  Generated by MIG Version 4.0
##  
##################################################################################################
##  File name :       example_top.sdc
##  Details :     Constraints file
##                    FPGA Family:       ARTIX7
##                    FPGA Part:         XC7A15TICSG324_PKG
##                    Speedgrade:        -1L
##                    Design Entry:      VERILOG
##                    Frequency:         0 MHz
##                    Time Period:       3000 ps
##################################################################################################

##################################################################################################
## Controller 0
## Memory Device: DDR3_SDRAM->Components->MT41K128M16XX-15E
## Data Width: 16
## Time Period: 3000
## Data Mask: 1
##################################################################################################

#create_clock -period 6 [get_ports sys_clk_i]
          
#create_clock -period 5 [get_ports clk_ref_i]
          
############## NET - IOSTANDARD ##################



set_property INTERNAL_VREF  0.675 [get_iobanks 34]