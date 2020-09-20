local total = 0;
local numberOfItems = 0;

repeat
    print("Enter any number to start calculating an average. Enter 0 to quit.") 
    local input = io.read("*n");

    if input ~= 0 then
        total = total + input;
        numberOfItems = numberOfItems + 1;
    end
until (input == 0)

local average = (total / numberOfItems);

print("The average of the "..numberOfItems.." items you entered is "..average);
