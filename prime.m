% PRIME AND NON PRIME
n=input("Enter a no");
f=0;
for i=2:n/2
if( mod(n,i) == 0 )
f=1;
end
end
if(f==0)
fprintf("Prime");
else
fprintf("Not Prime");
end
