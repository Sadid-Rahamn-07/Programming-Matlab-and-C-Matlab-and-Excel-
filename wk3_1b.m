n = input("Enter a positive range : ");
results = [];

for i = [1:n]
    results = [results , i*i];
end
disp(results);
