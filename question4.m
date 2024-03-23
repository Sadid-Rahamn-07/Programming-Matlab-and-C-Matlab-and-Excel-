% taking the size of the population from the user
population = input("Enter the population : ");
% assuming that everyone owns and drives 10km daily
daily_travel_distance = 10;
%cost of fuel
fuel_cost = input("Enter the fuel cost per liter $ : ");
%cost of insurance
insurance_cost = input("Enter the annual cost of insurance $ : ");
%addition cost of car (if any else set to 0)
others_cost = input("Enter any additional cost (if applicable)$ : ");
%total cost of car transport
total_cost = population * ((fuel_cost * daily_travel_distance) + ((insurance_cost/12)/30) + others_cost);

% print the total cost of car transport per household
fprintf("The total cost of car per household is approx : %.2f $",total_cost/population);