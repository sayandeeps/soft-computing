%PLOT OF MULTIPLE LINE
figure
x = linspace(0, 2*pi, 100);
y = sin(x);
plot(x, y)
hold on
y2 = cos(x);
plot(x, y2)
hold off
