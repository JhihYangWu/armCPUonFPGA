# armCPUonFPGA
In this repository I share all the Verilog code needed to implement a 32-bit single cycle ARM CPU on a FPGA. No high level if statements or magical + and * operations. Everything is implemented down to the logic gates.

This project is not designed as a place to learn Computer Architecture and Digital Design. It's more of a place to review some of its topics and see an implementation of it. There's also no cool optimizations like pipelining, branch prediction, and caching found in modern CPUs so it is likely to be very slow.

Since I don't have the money or the knowledge yet to turn my code into chips and get them manufactured at a fab like TSMC, the only way I can think of to turn my code into hardware is using FPGA. Research more about it or read the book talked about below if you are interested.

I got my knowledge for this project from the book [Digital Design and Computer Architecture ARM Edition by Sarah Harris and David Harris](https://a.co/d/3RVmVEn) and ECE 274A CSC 252 at University of Arizona. If you already know digital design and computer architecture then there is no need to read anything or take a course. If you don't know digital design or computer architecture then you should probably read the book or even take a course in these subjects first.

---
## Step 1: What's underneath logic gates
To truly understand how a CPU works, you have to go even lower than the logic gates. I will provide a brief overview of how to create logic gates for computation and registers for memory from only 2 types of transistors (that's crazy!).

First you need nMOS and pMOS transistors. You will need to study physics in order to understand how to manufacture them. Once you have these two types of transistors, you can create NOT gates, NAND gates, and NOR gates. Schematics for these can be found online with a quick google search or on page 31 - 32 of the book. Then using combinations of these gates you can create AND, OR, XOR, XNOR, etc. You can figure these out yourself or with a quick google search.

Using 2 NOT gates in series in a loop, you can create a latch to store 1 bit of information. There's no good way to turn on and off this latch so we have the SR (set reset) latch. Schematic on page 111. Instead of set and reset inputs, it's better to have something that updates its value based on a data wire and a clock signal so people invented the D latch by adding a bit of combinational logic in front of SR latch. Instead of continuously updating the memory in the D latch when the clock is high, it's better to have something that updates at the edge of a clock, so people invented D Flip-Flop by combining two D latches and some logic gates. Combine 32 D Flip-Flops with the same clock signal and you have a 32-bit register for storing anything you want.

---
## Step 2: Building blocks
Look at the building_blocks/ folder to see how hardware components like MUXs, adders, shifters, multipliers, etc are implemented from just logic gates (that's crazy!).

If you want to run the test bench files, download and install [Vivado ML](https://www.xilinx.com/products/design-tools/vivado/vivado-ml.html). It's not that easy to use so you might need to find tutorials online.

---
## Step 3: Single-cycle processor
After creating a bunch of building blocks, it's now time to combine them and make a single-cycle processor. All the code can be found in the single_cycle/ folder. Unlike the building blocks code, I mostly just copied and modified the code from the book (page 443 - 455). It's harder to understand the code and structure of this section so I suggest just reading parts of chapter 6 and 7 of the book.

Complete single-cycle processor schematic can be found on page 398.

Control unit schematic can be found on page 399.

---
## Step 4: Running on FPGA
Finally, after implementing the arm_cpu module, it is time to synthesize it and load it on to a FPGA. For this step I used the Tul Pynq-Z2. You could buy it for around $100. The cool thing about this board/SoC is that it comes with both an arm processor and a FPGA tightly integrated with each other. This allows you to control the FPGA using python and transfer data to and from it.

For Zync systems, you create an overlay which you load onto the FPGA. Then using memory mapped IO, you can provide input and receive output from the FPGA. For how to create an overlay using your Verilog module, you will need to follow [this tutorial](https://discuss.pynq.io/t/tutorial-creating-a-new-verilog-module-overlay/1530). Make sure to follow all instructions super carefully or it won't work.

After generating the bitstream and hardware handoff file (in single_cycle/pynq_z2/ folder), all you need to do is copy arm_cpu_tb_1.py, armCPU.bit, armCPU.hwh into the same folder on the Pynq-Z2 board and then run the python script. Since FPGAs don't have much memory, I use python as a way to simulate RAM and feed instructions and data as the FPGA arm processor requests. I also control the clocks using the bit banging which is not realistic but gives you a lot of control.

This implementation of a 32-bit single-cycle ARM CPU is limited to the instructions on page 386. Feel free to modify it to add support for more instructions/all instructions. I also didn't write an assembler yet so if you want to run your own arm assembly language code, you would have to somehow translate it to machine language first. Maybe I'll write an assembler in the future. For now all I ran is the test bench instructions found on page 453.

---
## Step N: Going beyond
Once you have a CPU that understands assembly language, you can go even higher level by creating a C compiler or even writing an operating system. Unfortunately, I haven't taken a compilers or OS class yet so that would be for another day.
