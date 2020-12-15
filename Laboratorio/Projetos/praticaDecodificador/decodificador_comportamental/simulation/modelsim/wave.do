view wave 
wave clipboard store
wave create -driver freeze -pattern counter -startvalue 0 -endvalue 1 -type Range -direction Up -period 200ps -step 1 -repeat forever -starttime 0ps -endtime 1000ps sim:/decodificador_comportamental/A 
wave create -driver freeze -pattern counter -startvalue 0 -endvalue 1 -type Range -direction Up -period 400ps -step 1 -repeat forever -starttime 0ps -endtime 1000ps sim:/decodificador_comportamental/A 
wave create -driver freeze -pattern counter -startvalue 0 -endvalue 1 -type Range -direction Up -period 200ps -step 1 -repeat forever -starttime 0ps -endtime 1000ps sim:/decodificador_comportamental/B 
wave create -driver freeze -pattern counter -startvalue 0 -endvalue 1 -type Range -direction Up -period 100ps -step 1 -repeat forever -starttime 0ps -endtime 1000ps sim:/decodificador_comportamental/C 
wave create -driver freeze -pattern counter -startvalue 0 -endvalue 1 -type Range -direction Up -period 50ps -step 1 -repeat forever -starttime 0ps -endtime 1000ps sim:/decodificador_comportamental/D 
WaveCollapseAll -1
wave clipboard restore
