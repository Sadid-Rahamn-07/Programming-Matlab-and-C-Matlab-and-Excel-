clear
clc
%test cases
% inputs       outputs
% -2  -3      -3  -2
% 20  10       10  20
% -5  0       -5   0

%inputs
x = -5;      
y = 0;      

compareNums(x, y);
function [small, big] = compareNums(x, y)
    if x < y
        small = x;
        big = y;
        disp([small big]);
    else
        small = y;
        big = x;
        disp([small big]);
    end

end