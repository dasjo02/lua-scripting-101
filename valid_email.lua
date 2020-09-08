print("Enter your email address: ");
email = io.read();
posAt = string.find(email,"@");
posDot = string.find(email,"%.");
posSpace = string.find(email," ");



-- if posAt ~= nil and posDot ~=nil then
--  --   print("space: "..posSpace);
--     print("at: "..posAt);
--     print("dot: "..posDot);
-- end

if posAt ~= nil and posDot ~= nil and posAt < posDot and posSpace == nil then
    print("The string contains a valid email address");
else 
    print("The string does not contain a valid email address");
end