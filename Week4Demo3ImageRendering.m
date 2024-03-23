% Size of the image 
img_size = 1000;

% Defining the row the number of row for the picture  
numRow = img_size;

% defining the number of column for the picture 
numCol = img_size;

% empty vector for storing the data of the image
img_data = [];
imagecanvas = zeros(100,100,'uint8');

for row = 1:numRow
    imageRow = [];
    for col = 1:numCol
            
            if row < 100
                pixelVal = uint8(245 - (row*1.2)) ;
                imageRow = [imageRow pixelVal];
            else
                pixelVal = uint8(255 - row*2.2);
                imageRow = [imageRow pixelVal];
            end
        

    end
    img_data = [img_data;imageRow];
end

%shows the image
imshow(img_data);

%saves the image
imwrite(img_data,"test.png");

newImageData = imread("test.png");

