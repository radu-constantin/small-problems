def average (array)
  counter = 0
  sum = 0

  loop do
    sum += array[counter]
    counter += 1
    break if counter == array.size
end
sum / array.size
end


puts average([1, 5, 87, 45, 8, 8]) == 25
puts average([9, 47, 23, 95, 16, 52]) == 40
