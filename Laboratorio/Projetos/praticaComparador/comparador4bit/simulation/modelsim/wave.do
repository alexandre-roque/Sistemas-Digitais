view wave 
wave clipboard store
wave create -driver freeze -pattern random -initialvalue zzzz -period 50ps -random_type Uniform -seed 5 -range 3 0 -starttime 0ps -endtime 1000ps sim:/comparador4bit/I 
WaveExpandAll -1
wave create -driver freeze -pattern random -initialvalue zzzz -period 50ps -random_type Uniform -seed 10 -range 3 0 -starttime 0ps -endtime 1000ps sim:/comparador4bit/J 
WaveExpandAll -1
WaveCollapseAll -1
wave clipboard restore
