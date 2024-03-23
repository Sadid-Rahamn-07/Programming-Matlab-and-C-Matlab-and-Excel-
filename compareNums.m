%compares the small and big value and sorts them into correct vector
function [small, big] = compareNums(x, y)
    if x < y
        small = x;
        big = y;
    else
        small = y;
        big = x;
    end

end