% loops until i equal to the number of elements in A
A = [-10:0.5:10]
len = length(A);
B = [];
for i = 1:1:len
    B(i) = A(i) * A(i) * A(i);
    %outputs the elements of A cubed
    
end
fprintf("%.4f ",B(:));

