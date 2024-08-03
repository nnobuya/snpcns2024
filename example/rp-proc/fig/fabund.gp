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
'../run_002/res/fabund_a.dat' u 1:2 w l ti 'Dohi'
