math.randomseed(os.time());

local player_x, player_y = 400, 300;
local enemy_x, enemy_y = 0,0;
local user_option = 0;

while user_option ~= 4 do
    print("+--------------------------------------+");
    print("| Welcome "..os.date().."     |");
    print("+---------------------------------------");
    print("| 1. Generate random enemy position    |");
    print("| 2. Distance from enemy to player     |");
    print("| 3. Get angle from enemy to player    |");
    print("| 4. Exit                              |");
    print("+--------------------------------------+");

    print("\nPlease select an option: ");
    user_option = io.read("*n");

    if user_option == 1 then
        enemy_x = math.random(0,800);
        enemy_y = math.random(0,600);
        print("New enemy position ("..enemy_x..","..enemy_y..")")
    elseif user_option == 2 then
        local d = math.sqrt((enemy_x-player_x)^2 + (enemy_y - player_y) ^2);
        print("Distance from enemy to player: "..d)
    elseif user_option == 3 then
        local a = math.atan2((enemy_y - player_y), (enemy_x - enemy_y));
        local a_deg = math.deg(a);
        print("Angle between the enemy and the player "..a_deg.. " degrees");
    elseif user_option == 4 then
        print("Chose Option 4");
    else
        print("You chose an invalid option, please try again");
    end
end

print("Goodbye");