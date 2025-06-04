load "../polar.plt"
set output "lemniscate.svg"
set trange [0:pi]
plot sqrt(abs(2 * t))
