function avg_values(v1, v2, v3, v4, v5)
    result = v1 + v2 + v3 + v4 + v5;
    return result / 5;
end

print("Enter 5 values to calculate the average: ");

print("Value 1: ");
    value1 = io.read("*n");
print("Value 2: ");
    value2 = io.read("*n");
print("Value 3: ");
    value3 = io.read("*n");
print("Value 4: ");
    value4 = io.read("*n");
print("Value 5: ");
    value5 = io.read("*n");

print ("The average of your values is " .. avg_values(value1,value2,value3,value4,value5));


