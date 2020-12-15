view wave 
wave clipboard store
wave create -driver freeze -pattern counter -startvalue 0000 -endvalue 1111 -type Range -direction Up -period 100ps -step 1 -repeat forever -range 3 0 -starttime 0ps -endtime 5000ps sim:/somador4bit/X 
WaveExpandAll -1
wave create -driver freeze -pattern counter -startvalue 0000 -endvalue 1111 -type Range -direction Up -period 50ps -step 1 -repeat forever -range 3 0 -starttime 0ps -endtime 5000ps sim:/somador4bit/Y 
WaveExpandAll -1
wave create -driver freeze -pattern constant -value 0 -starttime 0ps -endtime 1000ps sim:/somador4bit/TE 
WaveCollapseAll -1
wave clipboard restore
