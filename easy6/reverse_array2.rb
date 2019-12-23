def reverse(array)
  reverse_array = []
  counter = 0
  until counter >= array.size
    reverse_array << array[-1 - counter]
    counter += 1
  end
  reverse_array
end


list = [1, 3, 2]                      # => [1, 3, 2]
new_list = reverse(list)              # => [2, 3, 1]
list.object_id != new_list.object_id  # => true
list == [1, 3, 2]                     # => true
new_list == [2, 3, 1]                 # => true
