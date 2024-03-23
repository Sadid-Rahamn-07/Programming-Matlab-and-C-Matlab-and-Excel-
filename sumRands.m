
total = 0;
for x = 1 : +1 : 5
    number = randi(6,1) ;  
    total = total + number;
    fprintf("\nRand num %d : %d",x,number);
   
    
    

    
end
fprintf("\nMax : 6");
fprintf("\nMin :1");
fprintf("\nSum of rand numbers : %d",total);

fprintf("\nSum_Average : %0.2f",total/5);

