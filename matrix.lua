local mat = {};

for i = 1 , 5 do            --rows
    mat[i] = {}             --creates a new row
        for j = 1, 5 do     --columns
            mat[i][j] = 0;
        end
end

print (#mat)

for key, value in pairs(mat[5]) do
    print(key..": "..value);
end