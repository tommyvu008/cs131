#!/usr/local/bin/gnuplot -persist
set style fill transparent solid 0.2 noborder

set terminal pngcairo
set out 'expenseDepression.png'

set title "Living Expenses compared Depression" 
set xlabel "Living Expenses" 

NO_ANIMATION = 1
set autoscale x
set autoscale y
set yrange [0:10]

plot 'liveAvg.dat' using 1:2 with circles lc rgb 'red'