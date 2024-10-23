set timefmt "%Y-%m-%d"
set xdata time
set xrange ["2013-01-01":"2024-01-01"]
set format x "%Y-%m-%d"
set style data lines
plot 'data/task4-data.txt' using 1:2 title 'USD\RUB' lt -1 lw 3
