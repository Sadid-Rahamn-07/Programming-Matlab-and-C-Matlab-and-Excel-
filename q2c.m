A=[4:7];
B=[20:23];

a = length(A);
b = length(B);

for i= 1:1:b
  C = [A(1:end),B(1:end)] ;
end
C = [A;B];

fprintf("%d ",C);


