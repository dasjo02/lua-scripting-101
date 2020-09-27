function student_passed(g1, g2, g3, g4, g5)
    result = g1 + g2 + g3 + g4 + g5;
    avg = result / 5;

    if avg < 70 then
        print("You failed. ".."Your grade average is "..avg);
        return false;
    elseif avg >= 70 then
        print("You passed. ".."Your grade averag is "..avg);
        return true;
    end
end

print("Enter your five most recent grades: ");
print("Grade 1: ");
    grade1 = io.read("*n");
print("Grade 2: ");
    grade2 = io.read("*n");
print("Grade 3: ");
    grade3 = io.read("*n");
print("Grade 4: ");
    grade4 = io.read("*n");
print("Grade 5: ");
    grade5 = io.read("*n");

student_passed(grade1,grade2,grade3,grade4,grade5);
