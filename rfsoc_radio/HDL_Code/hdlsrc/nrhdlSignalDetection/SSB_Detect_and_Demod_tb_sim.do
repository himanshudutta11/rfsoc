onbreak resume
onerror resume
vsim -voptargs=+acc work.SSB_Detect_and_Demod_tb

add wave sim:/SSB_Detect_and_Demod_tb/u_SSB_Detect_and_Demod/clk
add wave sim:/SSB_Detect_and_Demod_tb/u_SSB_Detect_and_Demod/reset
add wave sim:/SSB_Detect_and_Demod_tb/u_SSB_Detect_and_Demod/clk_enable
add wave sim:/SSB_Detect_and_Demod_tb/u_SSB_Detect_and_Demod/scsSSB
add wave sim:/SSB_Detect_and_Demod_tb/u_SSB_Detect_and_Demod/dataIn_re
add wave sim:/SSB_Detect_and_Demod_tb/u_SSB_Detect_and_Demod/dataIn_im
add wave sim:/SSB_Detect_and_Demod_tb/u_SSB_Detect_and_Demod/validIn
add wave sim:/SSB_Detect_and_Demod_tb/u_SSB_Detect_and_Demod/startIn
add wave sim:/SSB_Detect_and_Demod_tb/u_SSB_Detect_and_Demod/ce_out
add wave sim:/SSB_Detect_and_Demod_tb/u_SSB_Detect_and_Demod/dataOut_re
add wave sim:/SSB_Detect_and_Demod_tb/dataOut_re_ref
add wave sim:/SSB_Detect_and_Demod_tb/u_SSB_Detect_and_Demod/dataOut_im
add wave sim:/SSB_Detect_and_Demod_tb/dataOut_im_ref
add wave sim:/SSB_Detect_and_Demod_tb/u_SSB_Detect_and_Demod/validOut
add wave sim:/SSB_Detect_and_Demod_tb/validOut_ref
add wave sim:/SSB_Detect_and_Demod_tb/u_SSB_Detect_and_Demod/pssID
add wave sim:/SSB_Detect_and_Demod_tb/pssID_ref
add wave sim:/SSB_Detect_and_Demod_tb/u_SSB_Detect_and_Demod/done
add wave sim:/SSB_Detect_and_Demod_tb/done_ref
run -all
