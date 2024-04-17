totalweight = 0;
nextitem = 0;

weight_limit = input('Enter the weight limit for this container: ');

while totalweight + nextitem <= weight_limit
    totalweight = totalweight + nextitem;
    nextitem = randi([1,5]);
end

fprintf('Total weight in this container is %d.\n', totalweight)