def transpose(matrix)
  transposed_matrix = []
  counter = 0
  matrix[counter].count.times do |_|
    transposed_matrix << matrix.map {|sub_matrix| sub_matrix[counter]}
    counter += 1
  end
  transposed_matrix
end

puts transpose([[1,2,3,4]]) == [[1], [2], [3], [4]]
puts transpose([[1], [2], [3], [4]]) == [[1,2,3,4]]
puts transpose([[1,2,3,4,5], [4,3,2,1,0], [3,7,8,6,2]]) == [[1, 4, 3], [2, 3, 7], [3, 2, 8], [4, 1, 6], [5, 0, 2]]
puts transpose([[1]]) == [[1]]
