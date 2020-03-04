%03-二維平面繪圖%
x = linspace(0, 2*pi, 30);
y = sin(x);
e = y*0.2;
errorbar(x, y, e);