%FUZZY SET OPERATION LIKE UNION, INTERSECTION, COMPLEMENT,XOR
% Define fuzzy sets P and Q
P = [0.3 0.9 1.0 0.7 0.5 0.4 0.6]; % Membership degrees of P
Q = [1 1 0.5 0.2 0.2 0.1 0.4]; % Membership degrees of Q
% Define fuzzy set elements
elements = ['a','b','c','d','e','f','g'];
% Fuzzy set operations
% Union
union_result = max(P, Q);
% Intersection
intersection_result = min(P, Q);
% Complement
complement_result = 1 - P;
% XOR operation
XOR_result = abs(P - Q);
% Display results
disp('Union of P and Q:');
disp(union_result);
disp('Intersection of P and Q:');
disp(intersection_result);
disp('Complement of P:');
disp(complement_result);
disp('XOR operation of P and Q:');
disp(XOR_result);
% Display elements corresponding to fuzzy sets
disp('Elements:');
disp(elements);
