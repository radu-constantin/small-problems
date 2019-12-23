def sequence(counter, initial)
sequence_array = []
sum = 0
if counter == 0
  sequence_array
else
loop do
  sum = sum += initial
  sequence_array << sum
  break if sequence_array.size == counter
end
sequence_array
end
end


puts sequence(5, 1) == [1, 2, 3, 4, 5]
puts sequence(4, -7) == [-7, -14, -21, -28]
puts sequence(3, 0) == [0, 0, 0]
puts sequence(0, 1000000) == []
