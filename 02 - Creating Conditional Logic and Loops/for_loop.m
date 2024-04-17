matrix1 = [(1:5);(6:10)];
matrix_size = size(matrix1);

for i = 1:matrix_size(1)
    for j = 1:matrix_size(2)
        disp(matrix1(i,j))
    end
end

  