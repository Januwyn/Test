set terminal pngcairo size 2048,1024 font 'Verdana,32'
set output 'kurven.png'

set title 'Entwicklungen'
set xrange [0:100]
set yrange [0:100]


plot 'kurven.dat' using 1:2 \
      with linespoints \
        title 'linear', \
     'kurven.dat' using 1:3 \
      with linespoints \
        title 'quadratisch'
