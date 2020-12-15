view wave 
wave clipboard store
wave create -driver freeze -pattern clock -initialvalue HiZ -period 50ps -dutycycle 50 -starttime 0ps -endtime 2000ps sim:/contadorMod10/clock 
wave create -driver freeze -pattern repeater -initialvalue HiZ -period 20ps -sequence { 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0  } -repeat forever -starttime 0ps -endtime 2000ps sim:/contadorMod10/reset 
WaveCollapseAll -1
wave clipboard restore
