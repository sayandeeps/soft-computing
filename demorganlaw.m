%DEMORGAN LAW
%c(i(u,v)) = max(c(u),c(v))
%c(u(u,v))=min(c(u),c(v))
u=input('Enter First Matrix');
v=input('Enter Second Matrix');
w=max(u,v);
p=min(u,v);
q1=1-u;
q2=1-v;
x1=1-w;
x2=min(q1,q2);
y1=1-p;
y2=max(q1,q2);
display('Union of Two Matrices');
display(w);
display('Intersection of Two Matrices');
display(p);
display('Complement of First Matrix');
display(q1);
display('Complement Second Matrix');
display(q2);
display('De-Morgan Law');
display('LHS');
display(x1);
display('RHS');
display(x2);
display('LHS1');
display(y1);
display('RHS1');
display(y2);
%OUTPUT
%[0.3 0.4]
%[0.2 0.5]
