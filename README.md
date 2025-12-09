# ECE128-Lab11
# Owen Funk

# Description

The goal of this lab was to utilize Xilinx IP blocks and create a custom IP block to implement an adder on the Basys 3 FPGA. 

# Instructions to Run 

The sources folder contains the Verilog source code for the custom IP block, and the three block designs (the simulation module using Xilinx IP, the design to deploy to fpga using Xilinx IP, and the design using the custom adder IP). 

The testbenches folder contains the three test benches (one for the design using the Xilinx IP in a block design, the testbench for the custom adder source code, and the testbench for the block design using the custom adder IP). 

The constraints folder contains the two different constraints file (the Basys3 file is for the Xilinx module block design, and the customIP constraints file is for the block design using the custom adder IP).  

To run on the FPGA, select the correct top module and the corresponding constraints file, and then generate the bitstream and load it onto the FPGA. 
