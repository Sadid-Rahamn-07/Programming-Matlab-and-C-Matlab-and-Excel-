A=[1:10];
B=[11:20];

a = length(A);
b = length(B);

x = sort(B,"descend");
B = x;
for i= 1:1:b
   A(end + 1) = B(i);
   
end
fprintf("%d ",A)
