%FIBBONACCI
a=0;
b=1;
n = input("Enter the no. of terms: ");
fprintf("%d %d",a,b);
for i=1:n-2
c=a+b;
fprintf(" %d",c);
a=b;
b=c;
end
