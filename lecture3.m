%r = randi([-10,10],1,5) - 3; % takes 5 random numbers which ranges from -10 to 10 and substract 3 from it
%fprintf("Number : %d \n ",r); % displays the outputs
clc
vector = [];
Usr_input = input("How many numbers would you like you add? : ");
even = 0;
odd = 0;
for i = 1:Usr_input
    num = input("Enter a number : ");
    vector(i) = num -3;
    if mod(vector(i),2) > 0 
        even = even + 1;
    else 
        odd = odd + 1;
    end

end
disp(vector);
fprintf("\n Even :%d",even);



