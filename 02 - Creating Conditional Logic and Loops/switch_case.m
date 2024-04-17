function num = switch_case()

var1 = input('Enter a number between 1-5 inclusive: \n');

switch var1
    case 1
        disp('You entered one.')
    case 2
        disp('You entered two.')
    case 3
        disp('You entered three.')
    case 4
        disp('You entered four.')
    case 5
        disp('You entered five.')
    otherwise
        disp('Invalid input.')

end
end
