% 
% 
% result = 0;
% 
% 
% 
% for i = 1:5
% 
%     for j = i:3
% 
%         result = result+1;
%         disp(j);
%     end
% 
% end
clear
A = [1,2,3;4,5,6;7,8,9];
disp(A);
%A(1,length(A)+1) = 5;
A(1,:) = [A(1,:), 5];
disp(A);