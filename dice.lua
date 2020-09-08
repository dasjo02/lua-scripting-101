init = 4;
math.randomseed(os.time());

for cntr=1, 500 do
    rnd = math.random(1,6);
    if init == rnd then
        print("The numbers match, init: "..init.." and rnd: "..rnd);
    else
        print("The numbers did not match, init: "..init.." and rnd: "..rnd);
    end

end