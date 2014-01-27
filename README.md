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

# Expected Output Values

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

# Actual Output Values

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

Picture of the drawn circuit
![alt text](https://raw.github.com/aaronstolze/ECE281_Lab1/master/Schematic.jpg "Schematic")

# Testbench Waveform

Picture of the simulated waveform.
![alt text](https://raw.github.com/aaronstolze/ECE281_Lab1/master/Testbench.PNG "Testbench Waveform")

# Analysis

After running the test, the expected values did indeed match the results from the simulation proving that the simulation was coded correctly.

When the code was implemented onto the Nexys 2, the input values were tested in order to confirm that the circuit was configured correctly.  All input values were tested in order to determine that the outputs were matched correctly.  Each test proved successful in terms of correct outputs to inputs leading to the conclusion that it was indeed configured correctly.  This was also confirmed by dragging the yellow cursor along the testbench waveform which tested the values.

