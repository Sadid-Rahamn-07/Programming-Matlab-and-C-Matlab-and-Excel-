A = [-5 6 2 1];
len = length(A);
% loops until 'i' is equal to the number of elements in A
C = [];
for i = 1:1:len
    %outputs the elements of C squared
    C(i) = A(i) * A(i); 
end
fprintf("%.4f ",C(:));
main = sort(A);

close all;  %close all figure windows
hold on; % display plots on the same window for now
plot(B);
plot(C);
hold off;  % turn off plotting on the same window. 
