clear
clc
%test cases
% input output
%  9      27
% -25    -75
% 2.5    7.5000
n = 2.5;    

result = triple(n);
function result = triple(n)
    result = n * 3;
    disp(result);
end