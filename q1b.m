% loops until 'i' is equal to the number of elements in A
C = [];
for i = 1:1:len
    C(i) = A(i) * A(i);
 
    %outputs the elements of C squared
    fprintf("%.4f \n",C(i));
end
main = sort(A);

close all;  %close all figure windows
hold on; % display plots on the same window for now
plot(B);
plot(C);
hold off;  % turn off plotting on the same window. 