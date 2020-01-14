def transpose(arr)
  column1 = []
  column2 = []
  column3 = []
  arr.each do |line|
    column1 << line[0]
    column2 << line[1]
    column3 << line[2]
  end
transposed_matrix = [column1, column2, column3]
end

matrix = [[1, 5, 8], [4, 7, 2], [3, 9, 6]]
transpose(matrix) == matrix
