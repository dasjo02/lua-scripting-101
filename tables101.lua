math.randomseed(os.time());
print(math.random(0,3000));

local quiz_scores = {
    ["miles"] = 99.1,
    ["bill"] = 91.0,
    [1] = 200.00,
    john = 300
}

local array = {
    1,
    14,
    25,
    3567,
    2424
}

--pairs = key-value pair, associative tables without order
--ipairs = index-value pair, numeric tables, in order

for key, value in pairs(quiz_scores) do
    print(key..": "..value);
end

-- values accessible usnig square brackets or dot notation
print("Miles = " ..quiz_scores.miles);
print("Miles = " ..quiz_scores["miles"]);






