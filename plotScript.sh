i = 0
n = 21
set terminal gif animate
set dgrid3d 15,15
set hidden3d
set output 'report.gif'
set xrange [0:14]
set yrange [0:14]
set zrange[-10.000000:10.000000]
load 'animateGnu'