# Mixed Signal Circuit Design and Simulation Marathon
# Basic Astable 555 Oscillator Circuit
- [Abstract](#abstract)
- [Reference Circuit Diagram](#reference-circuit-diagram)
- [Reference Waveform](#reference-waveform)
- [Circuit Details](#circuit-details)
- [Software Used](#software-used)
  * [eSim](#esim)
  * [NgSpice](#ngspice)![image](https://user-images.githubusercontent.com/101127502/157093277-41b92374-12ce-4bf1-99f9-349ad3861bcf.png)

- [Circuit Diagram in eSim](#circuit-diagram-in-esim)
- [Makerchip](#makerchip-1)
- [Makerchip Plots](#makerchip-plots)
- [Netlists](#netlists)
- [NgSpice Plots](#ngspice-plots)
- [GAW Plots](#gaw-plots)
- [Steps to run generate NgVeri Model](#steps-to-run-generate-ngveri-model)
- [Steps to run this project](#steps-to-run-this-project)
- [Acknowlegdements](#acknowlegdements)
- [References](#references)

<small><i><a href='http://ecotrust-canada.github.io/markdown-toc/'>Table of contents generated with markdown-toc</a></i></small>


## Abstract
In this paper, I am going to Design and Implement a Basic 
Astable 555 Oscillator Circuit. it’s an electronic circuit 
which is used to implement a variety of simple two-state 
devices such as relaxation oscillators, timers, and flip-flop. 
It has various applications such as wave generator, 
Voltage-frequency converter, pulse synchronization etc.
## Reference Circuit Diagram
![image]
## Reference Waveform
![image](https://user-images.githubusercontent.com/58599984/152688402-29877a15-deb3-4dee-9bcc-2313851182de.png)
## Circuit Details
	In this circuit we have used 555 timer IC.which has inbuilt combination of comparators,transistor and SR flipflop. So initially when the circuit is powered ON, Trigger pin voltage is below Vcc/3, that turns on the lower comparator and it gives the output as HIGH which further makes the output of 555chip is also HIGH.</br>
	When voltage reaches above Vcc/3 then lower comparator output becomes LOW,but the 555 output still remains HIGH </br>
	Now when capacitor charging gets to voltage more than 2/3Vcc, then the voltage of non-inverting end (Threshold PIN 6) becomes higher,and output of 555chip gets LOW</br>
	Then capacitor C1 starts discharging to the ground through the discharge PIN 7 & Register R2.</br>
	While discharging, when capacitor voltage gets down below Vcc/3, 555’s output again gets HIGH.</br>
	This charging and discharging of capacitor continues and rectangular waveform is generated.When the capacitor is charged it makes IC’s output HIGH and when capacitor is discharging, IC’s output becomes LOW.So this mode is called Astable Mode, because the state of 555 timer ic interchanges its state from HIGH to LOW and LOW to HIGH automatically,So it is called free running Multivibrator.

## Software Used
### eSim
It is an Open Source EDA developed by FOSSEE, IIT Bombay. It is used for electronic circuit simulation. It is made by the combination of two software namely NgSpice and KiCAD.
</br>
For more details refer:
</br>
https://esim.fossee.in/home
### NgSpice
It is an Open Source Software for Spice Simulations. For more details refer:
</br>
http://ngspice.sourceforge.net/docs.html
### Makerchip
It is an Online Web Browser IDE for Verilog/System-verilog/TL-Verilog Simulation. Refer
</br> https://www.makerchip.com/
### Verilator
It is a tool which converts Verilog code to C++ objects. Refer:
https://www.veripool.org/verilator/

## Circuit Diagram in eSim
The following is the schematic in eSim:
![image](https://user-images.githubusercontent.com/58599984/156439856-079de481-b68d-4955-b9c9-6ff310c5de58.png)



## Netlists
![image](https://user-images.githubusercontent.com/58599984/156440985-0a983124-b5ad-4b60-b83f-7adf0e7c36fb.png)
## NgSpice Plots
![image](https://user-images.githubusercontent.com/58599984/156440036-188911e0-9bb2-4d9f-b53d-878f5792d1c6.png)
![image](https://user-images.githubusercontent.com/58599984/156440082-c3f319ef-3224-4595-85e9-38bae135350f.png)

![image](https://user-images.githubusercontent.com/58599984/156439624-353c14ac-4216-4aa7-8207-64f4c287b2b7.png)
![image](https://user-images.githubusercontent.com/58599984/156439590-9371c62f-384b-42f8-9403-9704429d752d.png)
## GAW Plots
![image](https://user-images.githubusercontent.com/58599984/156439535-edb78fc7-a6e6-4178-864a-7cea5ea37e23.png)
## Steps to run generate NgVeri Model
1. Open eSim
2. Run NgVeri-Makerchip 
3. Add top level verilog file in Makerchip Tab
4. Click on NgVeri tab
5. Add dependency files
6. Click on Run Verilog to NgSpice Converter
7. Debug if any errors
8. Model created successfully
## Steps to run this project
1. Open a new terminal
2. Clone this project using the following command:</br>
```git clone https://github.com/Eyantra698Sumanto/XOR-XNOR-Gate.git ```</br>
3. Change directory:</br>
```cd eSim_project_files/xor_xnor```</br>
4. Run ngspice:</br>
```ngspice xor_xnor.cir.out```</br>
5. To run the project in eSim:

  - Run eSim</br>
  - Load the project</br>
  - Open eeSchema</br>
## Acknowlegdements
1. FOSSEE, IIT Bombay
2. Steve Hoover, Founder, Redwood EDA
3. Kunal Ghosh, Co-founder, VSD Corp. Pvt. Ltd. - kunalpghosh@gmail.com
4. Sumanto Kar, eSim Team, FOSSEE

## References
1) Multivibrator in IEEE Std. 100 Dictionary of 
Standards Terms 7th ed., IEEE Press, 2000 ISBN 
0-7381-2601-2 page 718
2) https://www.electronicstutorials.ws/waveforms/555_oscillator.html


