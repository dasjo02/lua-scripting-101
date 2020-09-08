print("Do you want to use Farenheit or Celcius (f or c)?");
degree = string.lower(io.read());

if degree == "c" or degree == "celcius" then
    print("You entered Celcius, enter a number in Celcius and we will convert to Farenheit");
    celcius = io.read();
    result = (celcius * 1.8) + 32;
    print("A temperature of "..celcius.." degrees Celcius equals "..result.." degrees Farenheit");
elseif degree == "f" or degree == "farenheit" then
    print("You entered Farenheit, enter a number in Farenheit and we will convert to Celcius");
    farenheit = io.read();
    result = ((farenheit - 32) * 5) /9;
    print("A temperature of "..farenheit.." degrees Farenheit equals "..result.." degrees Celcius");
else
    print("You entered something else")
end

