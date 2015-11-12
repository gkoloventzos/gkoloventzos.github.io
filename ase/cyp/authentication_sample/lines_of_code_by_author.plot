set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'lines_of_code_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Lines"
set xtics rotate
set bmargin 6
plot 'lines_of_code_by_author.dat' using 1:2 title "Joscha Feth" w lines, 'lines_of_code_by_author.dat' using 1:3 title "Omar Otoniel Soto Romero" w lines, 'lines_of_code_by_author.dat' using 1:4 title "Matthias Kurz" w lines, 'lines_of_code_by_author.dat' using 1:5 title "Andreas Kwiatkowski" w lines, 'lines_of_code_by_author.dat' using 1:6 title "Andrea Guarini" w lines, 'lines_of_code_by_author.dat' using 1:7 title "petru-ghita" w lines, 'lines_of_code_by_author.dat' using 1:8 title "Santiago M. Mola" w lines, 'lines_of_code_by_author.dat' using 1:9 title "Jakub Valenta" w lines, 'lines_of_code_by_author.dat' using 1:10 title "Adam Lane" w lines, 'lines_of_code_by_author.dat' using 1:11 title "Jan Tammen" w lines, 'lines_of_code_by_author.dat' using 1:12 title "Marcus Biesioroff" w lines, 'lines_of_code_by_author.dat' using 1:13 title "Keyur" w lines, 'lines_of_code_by_author.dat' using 1:14 title "Tim Dettrick" w lines, 'lines_of_code_by_author.dat' using 1:15 title "Florian Hars" w lines, 'lines_of_code_by_author.dat' using 1:16 title "Pierre Andrews" w lines, 'lines_of_code_by_author.dat' using 1:17 title "Naruhiko Ogasawara" w lines, 'lines_of_code_by_author.dat' using 1:18 title "ibnuda" w lines, 'lines_of_code_by_author.dat' using 1:19 title "Rui Ferreira" w lines, 'lines_of_code_by_author.dat' using 1:20 title "Ondřej Kroupa" w lines, 'lines_of_code_by_author.dat' using 1:21 title "Kevin Kuhl" w lines
