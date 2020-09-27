function convert_celcius(cel)
    return (cel * 1.8) + 32;
end

print("Enter a temperature in celcius: ");
cel = io.read("*n");

print("\n" .. cel .. " Celcius is equal to " .. convert_celcius(cel) .. " Fahrenheit");


