f(x,y) = y**2 - x**3 + x;
set xrange [-2:2];
set yrange [-2:2];
set view 0,0;
set isosample 1000,1000;
set table;
set size square;
set cont base;
set cntrparam levels incre 0,0.1,0;
unset surface;
splot f(x,y)