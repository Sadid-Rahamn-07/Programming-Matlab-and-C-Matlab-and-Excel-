n = input("Enter the range : ");
results = [];


 for i = [1:n*2]
    isOdd = mod(i,2);
        if isOdd == 1
            results = [results i];
        else
            continue;
        end
 end

 disp(results);

