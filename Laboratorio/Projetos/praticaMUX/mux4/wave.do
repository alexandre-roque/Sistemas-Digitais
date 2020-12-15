view wave 
wave clipboard store
wave create -driver freeze -pattern clock -initialvalue HiZ -period 50ps -dutycycle 80 -starttime 0ps -endtime 1000ps sim:/mux4/Y0 
wave create -driver freeze -pattern clock -initialvalue HiZ -period 40ps -dutycycle 40 -starttime 0ps -endtime 1000ps sim:/mux4/Y1 
wave create -driver freeze -pattern clock -initialvalue HiZ -period 200ps -dutycycle 50 -starttime 0ps -endtime 1000ps sim:/mux4/Y2 
wave create -driver freeze -pattern clock -initialvalue HiZ -period 150ps -dutycycle 45 -starttime 0ps -endtime 1000ps sim:/mux4/Y3 
wave create -driver freeze -pattern clock -initialvalue HiZ -period 100ps -dutycycle 50 -starttime 0ps -endtime 1000ps sim:/mux4/A 
wave create -driver freeze -pattern clock -initialvalue HiZ -period 200ps -dutycycle 50 -starttime 0ps -endtime 1000ps sim:/mux4/B 
WaveCollapseAll -1
wave clipboard restore
