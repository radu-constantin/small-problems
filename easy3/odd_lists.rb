def oddities (array)
  counter = 0
  odd = []
  loop do
    odd << array[counter]
    counter += 2
    break if counter >= array.size
  end
  odd
  end


puts oddities([2, 3, 4, 5, 6])
puts oddities([1, 2, 3, 4, 5, 6]) == [1, 3, 5]
puts oddities(['abc', 'def']) == ['abc']
puts oddities([123]) == [123]
puts oddities([]) == []
