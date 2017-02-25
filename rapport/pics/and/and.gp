set terminal eps
set output "and.eps"

set xrange [0:2]
set yrange [0:2]


f(x)= -1*x + (3./2.)

plot "vrai" with points pointtype 7 pointsize 1 lc rgb "green", \
     "faux" with points pointtype 7 pointsize 1 lc rgb "red",   \
      f(x) notitle
