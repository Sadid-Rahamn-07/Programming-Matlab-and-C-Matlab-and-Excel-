% Size of the image 
img_size = 100;

% Defining the row the number of row for the picture  
numRow = img_size;

% defining the number of column for the picture 
numCol = img_size;

% empty vector for storing the data of the image
img_data = [];
imagecanvas = zeros(100,100,'uint8');

%white
white = 245;
black = 0;

for row = 1:numRow
    imageRow = [];
    for col = 1:numCol
           pixelVal = uint8(white - 2.55*row) ;
           imageRow = [imageRow pixelVal];
           
    end
    img_data = [img_data;imageRow];
end

%shows the image
imshow(img_data);

%saves the image
imwrite(img_data,"test.png");

newImageData = imread("test.png");

