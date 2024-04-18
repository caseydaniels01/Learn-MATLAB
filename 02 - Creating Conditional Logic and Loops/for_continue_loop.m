function tw = for_continue_loop()

totalweight = 0;
excludedcount = 0;

weights = [3, 6, 2, 3, 8, 1, 4, 4, 3, 9]

for i = 1:length(weights)
    if weights(i) > 5
        excludedcount = excludedcount + 1;
        continue
    end

    totalweight = totalweight + weights(i);
end

fprintf('Total Weight in this contrainer is %d.\n', totalweight)
fprintf('%i items were excluded.\n', excludedcount)

end