
% user weight
weight = input("Enter your weight in kgs : ");
% height
height = input("Enter your height in m : ");

% BMI = weight/(height^2)
bmi = weight / (height* height);

% Print the BMI of the user
fprintf ("Your BMI is : %.2f", bmi) ;

