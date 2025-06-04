load "../polar.plt"
set output "parabola.svg"
set rrange [0:10]
plot 1 / (1 - sin(t))
