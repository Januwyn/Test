set terminal pngcairo size 2048,1024 font 'Verdana,32'
set output 'quadrat.png'

plot 'quadrat.dat' using 1:2 \
  with linespoints \
  title 'quadratische Entwickling'
