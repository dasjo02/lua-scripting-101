amount = 1000;
interest_rate = 0.05;
years = 3;
total = 0;
interest = 0;

for i = 1,3,1
do
    interest = amount * interest_rate;
    amount = amount + interest;
end


print("In "..years.." years you would earn "..amount.." in interest at the rate of "..interest);