se te pdf
se ou 'fabund.pdf'

se log y

se xr [0:120]
se yr [1e-7:2e-2]

se fo y '10^{%L}'

se key spacing 1.5 box

se xl 'Mass number, A'
se yl 'Abundance'

p \
'../run_001/res/fabund_a.dat' u 1:2 w l ti 'Schatz',\
'../run_002/res/fabund_a.dat' u 1:2 w l ti '1 zone (Kyushu)'
#p \
#'../run_001/in/hydro.dat' u ($1-300):3 w l ti 'Schatz',\
#'../run_002/in/hydro.dat' u ($1-700):3 w l ti '1 zone (Kyushu)'
