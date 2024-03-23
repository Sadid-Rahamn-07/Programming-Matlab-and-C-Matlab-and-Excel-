
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

% covered by the desalination plant (daily capacity 300,000 kilolitres).
desalination_plant_coverage = 300000;

% calculates the total percentage covered by the desalination plant
total_percentage = ((desalination_plant_coverage) / daily_water_use) * 100;

% checking whether the desalination plant can cover the population's water needs
if(daily_water_use < desalination_plant_coverage)
    % if it can, then the percentaage covered by the desalination plant is 100%
    fprintf("The daily water use of the population is approx. : %0.2f kilolitres",daily_water_use);
    fprintf("\nThe percentage covered by desalination plant : %d %",100);

else
    %outputs the percentage covered relative to the actucal usage
    fprintf("The daily water use of the population is approx. : %0.2f kilolitres",daily_water_use);
    fprintf("\nThe percentage covered by desalination plant : %0.2f %",total_percentage);
end







