%SIMPLE POLYNOMIAL EQUATION(F(X)=X^2-4X+3)
x = linspace(-2, 6, 100);
f_x = x.^2 - 4*x + 3;
plot(x, f_x, 'b-', 'LineWidth', 2);
xlabel('x');
ylabel('f(x)');
title('Graph of Polynomial f(x) = x^2 - 4x + 3');
grid on;
