function [isGreen] = isItGreen(pixel)
    redValue = pixel(1);
    greenValue = pixel(2);
    blueValue = pixel(3);
    
    if (redValue < 100) && (blueValue < 100) && (greenValue > 100)
        isGreen = true;
    else
        isGreen = false;
    end
    disp(isGreen)
end

