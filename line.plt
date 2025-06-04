load "../polar.plt"
set output "line.svg"
plot 1 / (cos(t) + sin(t))
