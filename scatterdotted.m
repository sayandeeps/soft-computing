%CHANGE OF LINE APPERANCE (SCATTER AND DOTTED LINE CAHNGES)
x = linspace(0, 2*pi, 50);
y = sin(x);
plot(x, y, ':');
hold on;
y2 = cos(x);
plot(x, y2, '--ro');
hold off;
