view wave 
wave clipboard store
wave create -driver freeze -pattern clock -initialvalue HiZ -period 100ps -dutycycle 50 -starttime 0ps -endtime 1000ps sim:/farolFluxo/F 
wave create -driver freeze -pattern clock -initialvalue HiZ -period 200ps -dutycycle 50 -starttime 0ps -endtime 1000ps sim:/farolFluxo/P 
wave create -driver freeze -pattern clock -initialvalue HiZ -period 300ps -dutycycle 50 -starttime 0ps -endtime 1000ps sim:/farolFluxo/C 
WaveCollapseAll -1
wave clipboard restore
