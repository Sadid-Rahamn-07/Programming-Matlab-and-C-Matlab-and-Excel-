A = [5, 4, 6, 7, 3];
lenArr = length(A);
for i = 1:lenArr
    for x = 2:lenArr
        if A(i) < A(x)
            small = A(i);
        else 
            small = A(x);
        end
    end
end

disp(small);