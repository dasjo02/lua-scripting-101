print("Enter a valid password: ");
password = io.read();

spaces = string.find(password," ");
len = string.len(password);

if spaces == nil and len >= 6 then
    print("Password is valid");
else
    print("Password is invalid");
end
