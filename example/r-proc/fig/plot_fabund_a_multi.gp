se te pdf font ',16'
se ou 'fabund_a_multi.pdf'

se log y

se xr [60:220]
se yr [1e-7:1e-2]

se xl 'Mass number, A'
se yl 'Abundance (isobar), Y_A'

se fo y '10^{%L}'

p \
'../run_ye019/res/fabund_a.dat' u 1:2 w l ti 'Y_e = 0.19',\
'../run_ye021/res/fabund_a.dat' u 1:2 w l ti 'Y_e = 0.21',\
'../run_ye024/res/fabund_a.dat' u 1:2 w l ti 'Y_e = 0.24'
