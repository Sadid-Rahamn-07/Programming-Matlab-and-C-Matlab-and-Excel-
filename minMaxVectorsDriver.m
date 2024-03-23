
%Test Cases
% input1     input 2        min    max
% [ 1 2 ]    [ 0 4 ]         0      4
% [ 1 2 3 ]  [ 5 -2 3 ]     -2      5
% [ 0 -1 2 ] [ -4 3 6 ]     -4      6

v1 = [1 1];
v2 = [-3 -3];
[min, max] = minMaxVectors(v1, v2);

function [min, max] = minMaxVectors(v1, v2)
    if length(v1) == length(v2)
    A = [v1 v2];
    lenArr = length(A);
    min = A(1);
    max = A(1);
    for i = 1:lenArr
        for z = 2:lenArr
            if min > A(z)
               min = A(z);
            elseif max < A(z)
                max = A(z);
               
            else
                continue;
               
            end
        end
    end
   disp([min, max]);
    end
end

