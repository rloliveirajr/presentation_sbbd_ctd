set term postscript eps 32

set xlabel ""
set ylabel ""

set output "drift1.eps"
plot "drift" using 1:2 t "" w lines lw 10 smooth csplines, "drift" using 1:3 t "" w lines lw 10 smooth csplines 

set output "drift2.eps"
plot "drift" using 1:2 t "" w lines lw 10 smooth csplines, "drift" using 1:4 t "" w lines lw 10 smooth csplines 

set output "drift3.eps"
plot "dilma1" using 1:2 t "" w lines lw 10 smooth csplines, "dilma1" using 3:4 t "" w lines lw 10 smooth csplines 

set output "drift4.eps"
plot "dilma2" using 1:2 t "" w lines lw 10 smooth csplines, "dilma2" using 3:4 t "" w lines lw 10 smooth csplines 
