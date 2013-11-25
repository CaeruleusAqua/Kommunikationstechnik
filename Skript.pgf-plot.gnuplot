set table "Skript.pgf-plot.table"; set format "%.5f"
set format "%.7e";; set samples 25; splot [x=-5:5] [y=-5:5]  f(x)=sin(x); plot f(X); ;
