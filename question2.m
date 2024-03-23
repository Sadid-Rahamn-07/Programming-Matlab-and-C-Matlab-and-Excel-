
% taking the population of a city in bangladesh
population = input("Enter the population of the city : ");

% Taken from UN Department of Economic and Social Affairs
num_per_household = 4;

% taken from healthline.com
drinking_water = 4;
washing = 3;
cleaning = 2;

% calculating the daily water use using our variables 
daily_water_use = population * (drinking_water * washing * cleaning);


fprintf("The daily water use of the population is approx. : %0.2f kilolitres",daily_water_use);
fprintf("\nThe daily water use of the population per household is approx. : %0.2f kilolitres",daily_water_use/num_per_household);