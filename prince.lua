math.randomseed(os.time());
rnd1 = math.random(1,15);
rnd2 = math.random(1,15);
rnd3 = math.random(1,15);

-- SET THE TABLE CODES
-- SET SOME STATIC FOR QUICK TESTING
-- OTHERS DYNAMIC TO AVOID OVERTYPING

-- TODO:USE CHAR AGAINST RANDOM NUMBER 65+26 FOR RANDOM LETTERS

prince_codes = {
    {Page = 1, Line = 11, Word = 15, Code = "A"},
    {Page = 2, Line = 12, Word = 25, Code = "B"},
    {Page = 3, Line = 1, Word = 35, Code = "C"},
    {Page = 4, Line = 4, Word = 45, Code = "D"},
    {Page = 5, Line = 6, Word = 8, Code = "E"},
    {Page = 6, Line = 8, Word = 6, Code = "F"},
    {Page = 7, Line = 13, Word = 9, Code = "G"},
    {Page = rnd1, Line = rnd2, Word = rnd3, Code = "H"},
    {Page = rnd1, Line = rnd2, Word = rnd3, Code = "I"},
    {Page = rnd1, Line = rnd2, Word = rnd3, Code = "J"},
    {Page = rnd1, Line = rnd2, Word = rnd3, Code = "K"},
    {Page = rnd1, Line = rnd2, Word = rnd3, Code = "L"},
    {Page = rnd1, Line = rnd2, Word = rnd3, Code = "M"},
    {Page = rnd1, Line = rnd2, Word = rnd3, Code = "N"},
    {Page = rnd1, Line = rnd2, Word = rnd3, Code = "O"},
    {Page = rnd1, Line = rnd2, Word = rnd3, Code = "P"},
    {Page = rnd1, Line = rnd2, Word = rnd3, Code = "Q"},
    {Page = rnd1, Line = rnd2, Word = rnd3, Code = "R"},
    {Page = rnd1, Line = rnd2, Word = rnd3, Code = "S"},
    {Page = rnd1, Line = rnd2, Word = rnd3, Code = "T"},
    {Page = rnd1, Line = rnd2, Word = rnd3, Code = "U"},
    {Page = rnd1, Line = rnd2, Word = rnd3, Code = "V"},
    {Page = rnd1, Line = rnd2, Word = rnd3, Code = "W"},
    {Page = rnd1, Line = rnd2, Word = rnd3, Code = "X"},
    {Page = rnd1, Line = rnd2, Word = rnd3, Code = "Y"},
    {Page = rnd1, Line = rnd2, Word = rnd3, Code = "Z"},
}

function lookup_codes(page, line, word)
    code = 0;   -- Set the default code to 0, meaning no results found

    -- iterate the length of the table for each child table
    for cntr = 1, #prince_codes do                      
        if prince_codes[cntr]["Page"] == page  and prince_codes[cntr].Line == line and prince_codes[cntr].Word == word then 
            code = prince_codes[cntr].Code;
        end
    end
    return code; 
end


print("What is the Page you are looking for?");
local page = io.read("*n");

print("What is the Line you are looking for?");
local line = io.read("*n");

print("What is the Word you are looking for?");
local word = io.read("*n");

result = lookup_codes(page, line, word);
print ("Code = "..result);