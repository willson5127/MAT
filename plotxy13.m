%03-二維平面繪圖%
x = 0: 0.1: 4 * pi;
subplot(2, 2, 1); plot(x, sin(x));
subplot(2, 2, 2); plot(x, cos(x));
subplot(2, 2, 3); plot(x, sin(x).*exp(-x / 5));
subplot(2, 2, 4); plot(x, x.^2);