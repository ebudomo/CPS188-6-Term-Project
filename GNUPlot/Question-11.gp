set terminal qt
set title "Yearly Land and Ocean Averages"
set xlabel "Year"
set ylabel "Temperatures"
set yrange [8: 17]
set key box
set ylabel "Temperature (Celsius)"
set yrange [13:16.5]
set key top right
plot "Question-11-Land.dat" title "Land Yearly Average Temperature" linetype 7 linecolor 1 with linespoints, \
     "Question-11-Land and Ocean.dat" title "Land and Ocean Yearly Average Temperature" linetype 7 linecolor 2 with linespoints