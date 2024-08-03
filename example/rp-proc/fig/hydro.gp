se te pdf
se ou 'hydro.pdf'

se multi layout 2,1

se xr [-200:800]

se xl 'Time, s'

se key spacing 1.5 box bottom Left opaque

se yr [0:5e6]
se yl 'Density, g/cc'
se ytics 0, 1.e6
se mytics 5
p \
'../run_001/in/hydro.dat' u ($1-300):3 w l ti 'Schatz',\
'../run_002/in/hydro.dat' u ($1-700):3 w l ti '1 zone (Dohi)'

se yr [0:2]
se yl 'Temperature, GK'
se ytics 0, 0.5
se mytics 5
p \
'../run_001/in/hydro.dat' u ($1-300):2 w l ti 'Schatz',\
'../run_002/in/hydro.dat' u ($1-700):2 w l ti '1 zone (Dohi)'