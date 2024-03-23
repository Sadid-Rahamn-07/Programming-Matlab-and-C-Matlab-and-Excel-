clear
% image size
img_size = 100;

% defining the number of rows for the matrix
rowNum = img_size;

% defining the number of cols for the matrix
colNum = img_size;

%empty vector for the image data
img_data = [];

%locating the center of the image
center_X = img_size / 2;
center_Y = img_size / 2;

for row = 1:rowNum
    % stores the of the pixel value for each row (starting from 1)
    imgRow = [];
    for col = 1:colNum
        
        center = sqrt((row - center_X)^2 + (col - center_Y)^2);
       
        normalizeCenter = center/max(center_X,center_Y);
       
        shadingValue = 1 - normalizeCenter;
       
        pixelVal = uint8(abs(shadingValue*255));

        %concatenate the pixel value into each row of the vector
        imgRow = [imgRow pixelVal];
    end
    %vector containing the image data
    img_data = [img_data ;imgRow];
end
%shows the image
imshow(img_data);

%saves the image
imwrite(img_data,"test5.png");

%opens the image
imread("test4.png");

