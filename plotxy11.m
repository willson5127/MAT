%03-二維平面繪圖%
x = 0: 0.1: 4 * pi;
plot(x, sin(x) + sin(3 * x))
set(gca, 'ytick', [-1 -0.3 0.1 1]);
grid on