% FUZZY SET OPERATIONSUM DIFFERENCE ETC.
a=input('Enter the fuzzy set a');
b=input('Enter the fuzzy set b');
c=a+b;
d=a.*b;
as=c-d;
e=1-b;
ad=a+e
f=a-b
bs=min(1,c)
bd=max(0,f)
g=c-1
bp=max(0,g)
disp('The algebraic sum')
disp(as)
disp('The algebraic difference')
disp(ad)
disp('The algebraic product')
disp(d)
disp('The bounded sum')
disp(bs)
disp('The bounded difference')
disp(bd)
disp('The bounded product')
disp(bp)
%OUTPUT
%[1 0.5]
%[0.4 0.2]
