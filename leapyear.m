%LEAP YEAR
%1st approach
year = input("Enter year: ");
leapYear = isLeapYear(year);
if leapYear
disp([num2str(year) ' is a leap year.']);
else
disp([num2str(year) ' is not a leap year.']);
end
%2nd approach
prompt="Enter the Year: ";
nyear=input(prompt);
if mod(nyear,400)==0
disp('Leap Year');
elseif mod(nyear, 4) == 0 && mod(nyear, 100) ~=0
disp("Leap Year");
else
disp('Not a Leap Year');
end
