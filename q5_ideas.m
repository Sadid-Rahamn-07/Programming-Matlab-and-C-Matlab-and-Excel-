% Define the dimensions of the image
imageWidth = 100;
imageHeight = 100;

% Create an empty image matrix
imageMatrix = zeros(imageHeight, imageWidth);

% Define the center coordinates
centerX = (imageWidth + 1) / 2;
centerY = (imageHeight + 1) / 2;

% Loop through each pixel in the image
for y = 1:imageHeight
    for x = 1:imageWidth
        % Calculate the distance from the current pixel to the center
        distanceToCenter = sqrt((x - centerX)^2 + (y - centerY)^2);
        
        % Normalize the distance to a value between 0 and 1
        normalizedDistance = distanceToCenter / max(centerX, centerY);
        
        % Invert the normalized distance to create the shading effect
        shadingValue = 1 - normalizedDistance;
        
        % Set the pixel value in the image matrix
        imageMatrix(y, x) = shadingValue;
    end
end

% Display the image
imshow(imageMatrix);
colormap(gray); % Set the colormap to grayscale
title('Shaded Image');