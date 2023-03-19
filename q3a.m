% get myAge from user input
myAge = input("Enter your age : ");
% check if my age is greater than 40
if(myAge> 40)
  disp('You are older than 40');
  
  
else 
  disp("Baby, Your number is odd")
end

if (mod(myAge,4) == 0)
      disp("Divisible by four'")
  else 
      disp("Not divisible by four'")
end