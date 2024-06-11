%Plot 2 for sinosoidal wave
a = 0:pi/100:3*pi;
b = sin(a);
plot(a,b)

%Plot 3 for curve
x = [0:5:100];
y = x.^2;
plot(x,y)

%Plot 4 for wave in a middle
x = [0:0.01:10];
y = sin(x);
plot(x, y), xlabel('x'), ylabel('Sin(x)'), title('Sin(x) Graph'), grid on, axis equal
