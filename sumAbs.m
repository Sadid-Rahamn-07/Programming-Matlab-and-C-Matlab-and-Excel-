
% declaring the total variable for storing the sum of absolute values from the user 
total = 0;
for a = 1: +1 : 5 
    % using the num_1 variable to store the value given by the user while also converting it to a absolute value
    % therefore, all pos and neg value will be converted to positive
    num_1 = abs(input("\nEnter an integer : "));    
    % adding the values given by the user to find the total sum
    total = total + num_1;
end
% output the sum of absolute values given  
fprintf("Sum of absolute num : %0.1f",total);
