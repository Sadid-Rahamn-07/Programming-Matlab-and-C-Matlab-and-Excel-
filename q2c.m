A=[1:10];
B=[11:20];

a = length(A);
b = length(B);

for i= 1:1:b
  C = [A(1:end),B(1:end)] ;
end
C = [A;B];

fprintf("%d ",C);


