local input = "This is a test MESSAGE for lua String operations."
local lower = string.lower;
local upper = string.upper;
local sub = string.gsub;
local find = string.find;
local format = string.format;
local reverse = string.reverse;
local rep = string.rep;
local byte = string.byte;
local char = string.char;
local date = "11";
local month = "10";
local year = "2020";
local charA = "a";
local ascA = "65";

function display_menu()
    print("+----------------------------------------+");
    print("| Welcome "..os.date().."       |");
    print("+-----------------------------------------");
    print("| 1. Convert to lowercase                |");
    print("| 2. Convert to uppercase                |");
    print("| 3. Replace all E characters with X     |");
    print("| 4. Find the string 'test'              |");
    print("| 5. Reverse the String                  |");
    print("| 6. Format a Date String Day/Month/Year |");
    print("| 7. Format a Floating point value       |");
    print("| 8. Repeat a String                     |");
    print("| 9. Quote a String                      |");
    print("| 10. Length of a String                 |");
    print("| 11. Char                               |");
    print("| 12. Byte                               |");
    print("| 12. Exit                               |");
    print("+----------------------------------------+");
end

while user_option ~=13 do 
    display_menu();
    print("\nPlease select an option: ");
    user_option = io.read("*n");

    if user_option == 1 then print(lower(input).."\n");
        elseif user_option == 2 then print(upper(input).."\n");
        elseif user_option == 3 then print(sub(input,"E","X").."\n");
        elseif user_option == 4 then print(find(input,"test"));     --concat drops the ending position
        elseif user_option == 5 then print(reverse(input).."\n");    
        elseif user_option == 6 then print(format("%d/%d/%d", date,month,year).."\n");
        elseif user_option == 7 then print(format("%.4f",year).."\n");
        elseif user_option == 8 then print(rep(input.."\n",10).."\n");
        elseif user_option == 9 then print(format("%q",input).."\n");
        elseif user_option == 10 then print(#input.."\n");
        elseif user_option == 11 then print(char(ascA).."\n");
        elseif user_option == 12 then print(byte(charA).."\n");
    end
end



