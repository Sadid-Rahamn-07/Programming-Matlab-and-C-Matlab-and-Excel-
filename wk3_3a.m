A = [-2 4 9 -5 0 -1];
totalSum = 0;
arrLen = length(A);
for i = [1:arrLen]
    totalSum = totalSum + A(i);
end
avg = totalSum / arrLen;
disp(avg);
fprintf("%.2f",avg)