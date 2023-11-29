#!/usr/local/bin/gnuplot -persist

set style data histograms
set style fill solid
set boxwidth 0.5

set terminal pngcairo
set out 'ageDepression.png'


set title "Depression Based on Age" 

set autoscale x
set autoscale y

set xtics rotate by -90
set xtics font "Verdana,6" 

plot 'ageAvg.dat' using 2:xtic(1) with boxes title "Depressed People"
