% POLYNOMIAL EQUATION(F(X)= -X^3+3X^2-2X+5)
x = linspace(-2, 3, 100);
f_x = -x.^3 + 3*x.^2 - 2*x + 5;
plot(x, f_x, 'r-', 'LineWidth', 2);
xlabel('x');
ylabel('f(x)');
title('Graph of Polynomial f(x) = -x^3 + 3x^2 - 2x + 5');
grid on;
