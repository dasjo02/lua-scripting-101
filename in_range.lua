function in_range(num, start, stop)
    if num <= stop and num >= start then 
        print("Number: ".. num.. " is in between the range of "..start.. " and ".. stop);
    else
        print("Number: ".. num.. " is NOT in between the range of "..start.. " and ".. stop);
    end
end

in_range(17,0, 100);
in_range(117,0, 100);
in_range(57,0, 100);
in_range(37,0, 100);
in_range(4017,0, 100);