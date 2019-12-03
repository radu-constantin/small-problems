def interleave (array1, array2)
  counter = 0
  result = []
  loop do
    result << array1[counter]
    result << array2[counter]
    counter += 1
    break if counter == array1.size
  end
  result
end





puts interleave([1, 2, 3], ['a', 'b', 'c']) == [1, 'a', 2, 'b', 3, 'c']
