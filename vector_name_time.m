A=[];
B=[];

n = input("How many people ? : ");
for r = 1:n
    name = input("name : ","s");
    A = [A string(name)];
    time = input("Time : ");
    B = [B time];
end
C = [A ;B];
disp(C);