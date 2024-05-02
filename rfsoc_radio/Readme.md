This repository has the changes on top of the changes from https://github.com/strath-sdr/rfsoc_radio .

RFSoC Radio receiver developed in the above link is supported by 
* Vivado Design Suite 2020.2
* System Generator for DSP
* MATLAB R2020a

With the following combination we need the changes to files as attached in this repository.

* Vivado Design Suite 2023.1
* Vitis Model Composer 2023.1
* MATLAB R2021a


The file changes will go in the below paths once the original repository is cloned.

1. /rfsoc_radio/boards/ip/sysgen/data_inspector/data_inspector_module_setup.m
2. /rfsoc_radio/boards/ip/sysgen/data_inspector/inspector.slx
3. /rfsoc_radio/boards/ip/sysgen/receiver/receiver.slx
4. /rfsoc_radio/boards/ip/sysgen/receiver/setup_receiver.m
5. /rfsoc_radio/boards/ip/sysgen/transmitter/setup_transmitter.m
6. /rfsoc_radio/boards/ip/sysgen/transmitter/transmitter.slx
7. /rfsoc_radio/boards/RFSoC2x2/rfsoc_radio/rfsoc_radio.tcl
