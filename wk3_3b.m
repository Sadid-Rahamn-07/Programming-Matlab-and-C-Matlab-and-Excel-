A = [-2 4 9 -5 0 -1];

arrlength = length(A);
product = 1;
for i = [1:arrlength]
    product = product * A(i);
end

disp(product);



