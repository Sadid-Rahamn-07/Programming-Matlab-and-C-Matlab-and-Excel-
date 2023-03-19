years=[2008:2011];
%years=[1600, 1605 , 1645,1752];
x = years(end);
leapYears = [];
leapYears_not = [];
for i = years(1):1:x
    if(mod(i,4) == 0)
        %stores lear years
        leapYears(end + 1) = i;
        
    else
        leapYears_not(end + 1) = i;
        
    end
end
fprintf("%d is not a leap year\n",leapYears_not(:));
fprintf("%d ",leapYears(:))

