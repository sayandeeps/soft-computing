%GENERATE OF SINE COSINE FUNCTION
x = linspace(0, 10, 100);
y1 = sin(x);
y2 = cos(x);
figure;
plot(x, y1, 'r-', 'LineWidth', 2);
hold on;
plot(x, y2, 'b--', 'LineWidth', 2);
xlabel('X-axis');
ylabel('Y-axis');
title('Sine and Cosine Functions');
legend('sin(x)', 'cos(x)');
grid on;
