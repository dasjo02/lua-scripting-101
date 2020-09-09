color = "#ce10e3";
rocks = "Lua rocks"
email = "lua@rocks.com"

pure_color = string.sub(color,2, string.len(color));

if string.find(email,"@") then
    print("Valid email address");
else
    print("Invalid email address");
end

print("Original Color: "..color.."\nPure Color: "..pure_color);

sea_level = [[
    1800,0,220301
    1829,0,012931
    1949,0,192312
]];
print("Multiline variable: \n"..sea_level);

sea_level = string.gsub(sea_level,",","|");
print("Subbed sea_level: "..sea_level);

