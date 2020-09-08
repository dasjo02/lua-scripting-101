print("Enter your current salary: ");
salary = tonumber(io.read());
print("Enter the number of years you have been employed: ");
years = tonumber(io.read());

if years >=5 then
    bonus = salary * 0.10;
    print("Your bonus is: "..bonus);
elseif years < 5 then
    bonues = salary * 0.07;
    print("Your bonus is: "..bonus);
end