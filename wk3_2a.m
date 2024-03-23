A = [-2 4 9 -5 0 -1];
arrLen = length(A);


for i = [1:arrLen]
    A(i) = abs(A(i));
    
end

disp(A);