years=[2016:2040];
%years=[1600, 1605 , 1645,1752];

%disp(years(1))
len = length(years);
%disp(len);
leapYears = [];
for i = 1:1:len
   if(mod(years(i),4) == 0)
      leapYears(end + 1) = years(i);
   else
       continue;
   end
end
fprintf("%d ",leapYears(:))
