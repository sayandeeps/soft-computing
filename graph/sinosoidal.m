%-- MATLAB Plotting –
%plot 1 for ^^ like 
a = [1, 2, 3, 4, 5];
b = [0, 1, -1, 1, 0];
plot(a,b)

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

%Plot 5 all figure mix plot 
x = [-100:5:100];
y = x.^2;
y1 = x;
y2 = x.^3;
y3 = x+4;
y4 = x./2;
y5 = x-y1;
figure(3)
subplot(2,3,1)
plot(x,y)
subplot(2,3,3)
plot(x,y1)
subplot(2,3,2)
plot(x,y2)
subplot(2,3,4)
plot(x, y3)
subplot(2,3,5)
plot(x,y4)
subplot(2,3,6)
plot(x,y5)
