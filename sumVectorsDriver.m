clear
clc
%Test cases
% input1     input 2    output
% [ 5 6 ]    [ 4 5 ]   20
% [ -5 10 ]  [ 7 -2 ]  10
% [ 5 4 3 ]  [ 7 6 5 ]  20

v1 = [ 3 4 1 ];
v2 = [ 2 6 4 ];
sum = sumVectors(v1, v2);

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