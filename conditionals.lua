print("Enter the figher name: ");
fighter = string.lower(io.read());

if fighter == "ryu" or fighter == "ken" then
    print("Hadouken");
elseif fighter == "chun li" then
    print("Lightning Kick");
elseif fighter == "guile" then
    print("Sonic Boom");
elseif fighter == "honda" then
    print("Hundred Hand Slap");
elseif fighter == "blanka" then
    print("Electric Shock");
else
    print("You have entered an invalid fighter name.");
end
