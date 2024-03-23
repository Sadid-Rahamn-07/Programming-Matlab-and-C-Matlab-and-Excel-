function sum = sumVectors(v1, v2)
    vecLen = length(v1);
    %disp(vecLen)
    
    sum = 0;
    if length(v1) == length(v2)
        total = 0;
        for x = 1:vecLen
            total = v1(x) + v2(x) ;
            sum = sum + total;
           
        end
         disp(sum)

    else
        disp("Vectors does not have same length ");
    end
end