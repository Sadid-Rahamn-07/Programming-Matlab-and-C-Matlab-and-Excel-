
% user weight
weight = input("Enter your weight in kgs : ");
% height
height = input("Enter your height in m : ");

% BMU = weight/(height^2)
BMI = weight / (height* height);

% Print the BMI of the user
fprintf ("Your BMI is : %.2f", BMI) ;

