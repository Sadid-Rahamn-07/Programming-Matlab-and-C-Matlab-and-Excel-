


% taking the values for height, depth and length of a rectangle from the
% user
height = input("Enter the height of the rectangle in cm : ");
depth = input("Enter the depth of the rectangle in cm : ");
length = input("Enter the length of the rectangle in cm : ");

% volume of the rectangle
volume = height * depth * length;

%checking whether the volume is postive or not
if volume < 0
    % invald input
    disp("Error! Enter positive integers");
else 
    % prints the volume in 2 decimals places
    fprintf("The volume of the rectangle : %0.2f (cm^3)",volume);
end

