ECE281_Lab1
===========

Lab 1 Repository

# Inputs

|A|B|C|
|:-:|:-:|:-:|
|0|0|0|
|0|0|1|
|0|1|0|
|0|1|1|
|1|0|0|
|1|0|1|
|1|1|0|
|1|1|1|

# Simulation Results

|D|E|F|
|:-:|:-:|:-:|
|0|0|0|
|1|1|1|
|1|1|0|
|1|0|1|
|1|0|0|
|0|1|1|
|0|1|0|
|0|0|1|

# Implementation Results

|D|E|F|
|:-:|:-:|:-:|
|0|0|0|
|1|1|1|
|1|1|0|
|1|0|1|
|1|0|0|
|0|1|1|
|0|1|0|
|0|0|1|

# Schematic

Picture of the drawn circuit with labeled signals.
![alt text](https://raw.github.com/aaronstolze/ECE281_Lab1/master/Schematic.jpg "Drawn Schematic")

# Testbench Waveform

Picture of the simulated waveform.
![alt text](https://raw.github.com/aaronstolze/ECE281_Lab1/master/Testbench.PNG "Testbench Waveform Simulation")

# SOP Equations
D = A_NOT * B_NOT + A_NOT * C + A * B_NOT * C_NOT                                                
E = B_NOT * C + B * C_NOT                                                   
F = C

# Analysis

After running the test, the expected values did indeed match the results from the simulation proving that the simulation was coded correctly.

When the code was implemented onto the Nexys 2, the input values were tested in order to confirm that the circuit was configured correctly.  All input values were tested in order to determine that the outputs were matched correctly.  Each test proved successful in terms of correct outputs to inputs leading to the conclusion that it was indeed configured correctly.  This was also confirmed by dragging the yellow cursor along the testbench waveform which tested the values.

# Lab Functionality

Both my notebook and my 3-bit solution were checked by Dr. Neebel and he confirmed that they were indeed correct.

# Documentation

C3C Sean Gavan helped me to develop an initial signal line of code which allowed me to finish the rest of the signal coding.
