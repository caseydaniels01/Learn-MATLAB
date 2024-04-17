function ct = if_else_statements()

var1 = input('Time in seconds for the glass to cool by 20 degrees: \n');

if var1 > 25
    disp('That time is above the projected range.')
else if var1 > 20
    disp('That time is within the projected range.')
else
    disp('That time is below the projected range.')

end
end
end