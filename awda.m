A = [6,4,8,7,3];
lengthArr = length(A);
index = 1;
while lengthArr > 1;
    if mod(A(index) == 0)
        disp(A(index));
    end

    lengthArr = lengthArr -1;
end