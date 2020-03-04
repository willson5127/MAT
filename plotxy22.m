%03-二維平面繪圖
theta = linspace(0, 2*pi, 50);
rho = sin(0.5*theta);
[x, y] = pol2cart(theta, rho);
compass(x, y);