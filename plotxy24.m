%03-二維平面繪圖%
theta = linspace(0, 4*pi, 30);
rho = 10;
[x, y] = pol2cart(theta, rho);
feather(x, y);
axis image