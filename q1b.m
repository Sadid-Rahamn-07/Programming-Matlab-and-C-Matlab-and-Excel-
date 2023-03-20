% loops until 'i' is equal to the number of elements in A
% loops until i equal to the number of elements in A
A = [1,2,3];
len = length(A);
C = [];
for i = 1:1:len
    C(i) = A(i) * A(i);
 
  
   
end
 %outputs the elements of C squared
fprintf("%.4f \n",C(i));
