function [min, max] = minMaxVectors(v1, v2)
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
