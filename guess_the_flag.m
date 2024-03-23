clear
score = 0;
Guess_the_flag(score);

%% Main
%Database (storing all the variable in a vector for easy access)

function z = Guess_the_flag(x)
    
    %%Storing the flags in a variable 
    Andorra = "Images\png1000px\ad.png";
    Albania = "Images\png1000px\al.png";
    Brazil = "Images\png1000px\br.png";
    Bangladesh = "Images\png1000px\bd.png";
    France = "Images\png1000px\fr.png";
    Germany = "Images\png1000px\de.png";
    Australia = "Images\png1000px\au.png";
    Argentina = "Images\png1000px\ar.png";
    Bhutan = "Images\png1000px\bt.png";
    China = "Images\png1000px\cn.png";
    Cuba = "Images\png1000px\cu.png";
    UK = "Images\png1000px\gb.png";
    Iraq = "Images\png1000px\iq.png";
    Iran = "Images\png1000px\ir.png";
    Mongolia = "Images\png1000px\mn.png";
    Nepal = "Images\png1000px\np.png";
    Panama = "Images\png1000px\pa.png";
    Pakistan = "Images\png1000px\pk.png";
    Saudi_arabia = "Images\png1000px\sa.png";
    US = "Images\png1000px\us.png";
    Yemen = "Images\png1000px\ye.png";
    South_Africa = "Images\png1000px\za.png";
    North_Korea = "Images\png1000px\kp.png";
    Ghana = "Images\png1000px\gh.png";
    New_zealand = "Images\png1000px\nz.png";
    Japan = "Images\png1000px\jp.png";
    Russia = "Images\png1000px\ru.png";
    
   
    Flags = [Andorra,Albania,Brazil,Bangladesh,France,Germany,Australia,Argentina,Bhutan,China,Cuba,UK,Iraq,Iran,Mongolia,Nepal,Panama,Pakistan,Saudi_arabia,US,Yemen,South_Africa,North_Korea,Ghana,New_zealand,Japan,Russia];
    Flag_name = ["Andorra","Albania","Brazil","Bangladesh","France","Germany","Australia","Argentina","Bhutan","China","Cuba","UK","Iraq","Iran","Mongolia","Nepal","Panama","Pakistan","Saudi Arabia","USA","Yemen","South Africa","North Korea","Ghana","New zealand","Japan","Russia"];
    % the total number of flags in the database
    n = length(Flags);
    
    %random number generator
    random_num = randi(n);
    disp(random_num);
    random_val = random_num;
    disp(random_val)
    %disp(random_num);
    
    %display the random flag
    imshow(Flags(random_num));
    disp(Flag_name(random_val));
    
    
    %timer settings
    interval = 1;
    start = 0;
    finish = 10;
    pause('on');
    
    
    
    while start < finish
        
        pause(interval)
        start = start + interval;
        disp(start);
    
        if start == finish
            %close the flag after 10 
            close
            usr_input = waitinput("Enter the name of the flag : ",7,"s");
            if string(upper(usr_input)) == upper(Flag_name(random_val))
                
                disp("Great job");
                x = x + 1;   
                Guess_the_flag(x);
            elseif string(upper(usr_input)) ~= upper(Flag_name(random_val))
                disp("Game Over!");
                disp("Current Score : " + x);
                break;
            end
            break;
        end

        if start == 5
            usr_input = waitinput("Ready to name the country? (if not just wait) : ",7,"s");
            if string(upper(usr_input)) == upper(Flag_name(random_val))
                disp("Great job");
                x = x + 1;
                disp("Current Score : " + x);

                start = 0;
                %random number generator
                random_num = randi(n);
                %disp(random_num);
                random_val = random_num;
                %disp(random_val)
                %disp(random_num);
                
                %display the random flag
                imshow(Flags(random_num));
                %disp(Flag_name(random_val));
                close;
                continue;
            else
                disp("Look at the flag again");
                disp("Current Score : " + x);
            end
        end
        
    end

    %disp("Total Score : " + x);
    
end



