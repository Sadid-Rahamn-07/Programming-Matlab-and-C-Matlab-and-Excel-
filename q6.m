%getting the number of rows and column of the picture
[row , col] = size(Kand);

%empty vector for storing the data of flipped image vertically
flipped_img_data = [];

%looping through the dataset in reverse to get the flipped data
for r = row:-1:1
    %empty vector to store flipped data horizontally
    A=[];
    for c = col:-1:1
        % concatenating the flipped data into A
        A = [A Kand(r,c)];
        
    end
    flipped_img_data = [flipped_img_data ;A];
end

imshow(flipped_img_data);

imwrite(flipped_img_data," KandFlipped.png");