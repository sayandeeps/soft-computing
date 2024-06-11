%FUZZY SET MAX -MIN COMPOSITION
P = [0.3 0.7; 0.9 0.4; 0.2 0.5];
Q = [0.4 0.1 0.8; 0.3 0.7 0.6];
result = zeros(size(P, 1), size(Q, 2));
for i = 1:size(P, 1)
for j = 1:size(Q, 2)
result(i, j) = max(min(P(i, :), Q(:, j)'));
end
end
disp('Max-min composition:');
disp(result);

%CREATE A TWO-DIMENSIONAL LINE PLOT USING PLOT FUNCTION
x = linspace(0, 2*pi, 100);
y = sin(x);
plot(x, y);
xlabel('x');
ylabel('sin(x)');
title('Plot of the Sine Function');
