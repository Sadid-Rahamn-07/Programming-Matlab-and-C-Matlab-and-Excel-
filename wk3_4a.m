A=[-2 4 9 -5 2 0 2 -1];
B=[];
arrlen = length(A);
for i = [1:arrlen]
   if A(i) < 0
       B = [B, A(i)*-1];
   elseif A(i) > 0
       B = [B, A(i)*-1];
   else
       B = [B,A(i)];
   end
end
disp(B);