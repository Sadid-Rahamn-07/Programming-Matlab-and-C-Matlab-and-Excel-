% loops until i equal to the number of elements in A
A = [-10:0.625:10];
B = [];
for i = 1:1:len
    B(end + i) = A(i) * A(i) * A(i);
    %outputs the elements of A cubed
    
end
fprintf("%.4f ",B(:));
