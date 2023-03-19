% loops until i equal to the number of elements in A
A = [-1000:0.5:1000];
B = [];
for i = 1:1:len
    B(i) = A(i) * A(i) * A(i);
    %outputs the elements of A cubed
    
end
fprintf("%.4f ",B(:));
