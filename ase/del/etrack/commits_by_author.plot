set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'commits_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Commits"
set xtics rotate
set bmargin 6
plot 'commits_by_author.dat' using 1:2 title "ranji2612" w lines, 'commits_by_author.dat' using 1:3 title "Kavya Premkumar" w lines, 'commits_by_author.dat' using 1:4 title "Somdeep Dey" w lines, 'commits_by_author.dat' using 1:5 title "ANSSIN" w lines, 'commits_by_author.dat' using 1:6 title "somdeep" w lines
