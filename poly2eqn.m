%POLYNOMIAL OF TWO EQUATION
x = linspace(-2, 4, 100);
f_x = x.^3 - 3*x.^2 + 2*x + 1;
g_x = -0.5*x.^2 + 2*x - 3;
plot(x, f_x, 'b-', 'LineWidth', 2);
hold on;
plot(x, g_x, 'r--', 'LineWidth', 2);
xlabel('x');
ylabel('y');
title('Graphs of Polynomials f(x) and g(x)');
legend('f(x) = x^3 - 3x^2 + 2x + 1', 'g(x) = -0.5x^2 + 2x - 3');
grid on;
