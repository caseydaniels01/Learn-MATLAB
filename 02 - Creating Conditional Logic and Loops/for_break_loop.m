function cw = for_break_loop()

totalweight = 0;
validweights = 1;

weights = [3, 6, 2, 3, 8, 1, 4, 4, 3, 9]

for i = 1:length(weights)
    totalweight = totalweight + weights(i);

    if weights(i) > 5
        validweights = 0;
        disp('Item weight exceeded. Please check shipment.')
        break
    end
end

if validweights == 1
    fprintf('Total Weight is %i.', totalweight)

end
end