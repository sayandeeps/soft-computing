%palindrome number
n = input('Enter the number: ');
t = n;
sum = 0;
while n > 0
    d = mod(n, 10);  % Get the last digit
    sum = sum * 10 + d;  % Append the digit to the reversed number
    n = floor(n / 10);  % Remove the last digit from n
end

if sum == t
    fprintf('Palindrome\n');
else
    fprintf('Not Palindrome\n');
end
