def rotate_array(array)
  array << array[0]
  array.delete_at(0)
  array
end

puts rotate_array([7, 3, 5, 2, 9, 1]) #== [3, 5, 2, 9, 1, 7]
puts rotate_array(['a', 'b', 'c']) == ['b', 'c', 'a']
puts rotate_array(['a']) == ['a']

x = [1, 2, 3, 4]
rotate_array(x) == [2, 3, 4, 1]   # => true
x == [1, 2, 3, 4]                 # => true
