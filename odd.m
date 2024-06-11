%ODD EVEN NUMBER
x = input('Enter the number: ');
r = mod(x, 2);
if r == 0
    fprintf('%d is Even\n', x);
else
    fprintf('%d is Odd\n', x);
end
