%03-二維平面繪圖%
clear j
theta = linspace(0, 2*pi, 50);
compass(sin(0.5*theta).*exp(j*theta));