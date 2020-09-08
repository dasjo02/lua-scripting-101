print("Enter your age: ");
age = io.read();

if age >= "18" then
    print("Congrats! You can vote and drink");
elseif age < "16" then
    print("Sorry, you cannot vote or drink")
elseif age == "16" or age == "17" then
    print("You can vote, but not drink yet")
end
    
