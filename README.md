# de2-cpu
Term Project for ECE 287, written in VHDL for DE2-115 FPGAs


# Description: 

The main goal is to design and implement a working 8 bit Processor, modeled after early single-chip processors such as the Intel 8086. The most significant challenge we foresee in this project is probably understanding and layout of our design. As such, it makes any sort of useful roadmap past the research stage difficult. 
Secondly, it should have a software calculator for demonstration purposes.

# Roadmap:
Markup: * Oct. 23: Main research phase complete
	* Oct. 24: Decision on following items:
		* Input, such as keyboards
		* Output, such as a VGA display
		* Demo code, is it hand-compiled and hard-coded in machine language? Or written in realtime assembly? 
	* Oct. 26: Submission of revised project proposal
	* Nov. 15: MVP, project is testable through the cyclone IV via defined interfaces
	* Nov. 29: Feature-completeness of project
	* Dec. 7: Testing complete

# Expected Challenges:
	Again, as explained above, we expect the research phase to continue being quite difficult. After that, deciding on complexity level will be difficult, and then implementing peripheral hardware compatibility. The main challenge will be debugging. Our final challenge will be implementing our demo code, and the relevant development pipeline, i.e. either hand-compiling the assembly or writing a compiler. The additional goals listed below will also each present significant obstacles. 

# Outline:
Project Goal: A working 8-bit CPU on a Cyclone IV FPGA, modeled loosely after the Intel 8086. Additionally, running code output to VGA display. 
Milestones:
Project Proposal Accepted.
ISA chosen
Main structure written in VHDL incorporating the 
Control Unit completed.
Base ALU completed.
Registers Completed.
VGA output.
VGA output with meaning.


Bonus Goals:
Implementation of native multiplication within the ALU.
Variable Clock Speed.
Implementation of native barrel shifting within the ALU.
Keyboard input, as opposed to only hard-coded machine language.
A working assembly interpreter.
A working C interpreter
