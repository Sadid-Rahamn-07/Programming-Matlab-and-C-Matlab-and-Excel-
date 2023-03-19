% loops until i equal to the number of elements in A
B = [];
for i = 1:1:len
    B(i) = A(i) * A(i) * A(i);
    %outputs the elements of A cubed
    fprintf("%.4f \n",B(i));
end
