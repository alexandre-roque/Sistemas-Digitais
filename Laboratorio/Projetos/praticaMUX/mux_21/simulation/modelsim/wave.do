view wave 
wave clipboard store
wave create -driver freeze -pattern clock -initialvalue HiZ -period 100ps -dutycycle 50 -starttime 0ps -endtime 1000ps sim:/mux_21/I0 
wave create -driver freeze -pattern clock -initialvalue HiZ -period 200ps -dutycycle 50 -starttime 0ps -endtime 1000ps sim:/mux_21/I1 
wave create -driver freeze -pattern clock -initialvalue HiZ -period 400ps -dutycycle 50 -starttime 0ps -endtime 1000ps sim:/mux_21/sel 
WaveCollapseAll -1
wave clipboard restore
