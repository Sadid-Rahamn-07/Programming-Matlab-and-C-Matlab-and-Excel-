
total = 0;

% loops 5 times
for x = 1 : +1 : 5
    % random number generator
    number = randi(6,1);
    % sum of the random numbers  
    total = total + number;
    % showing the value of the random number for each iteration of the loop 
    fprintf("\nRand num %d : %d",x,number);
end
% max value of randi 
fprintf("\nMax : 6");
% min value of randi
fprintf("\nMin : 1");
% sum of all the random numbers
fprintf("\nSum of rand numbers : %d",total);
# average sum of random numbers 
fprintf("\nSum_Average : %0.2f",total/5);

