def rotate_array(array)
  counter = 0
    until counter == array.size / 2
      array[counter], array[-1 - counter] = array[-1 - counter], array[counter]
      counter += 1
    end
  array
end

list = %w(a b e d c)
reverse!(list) == ["c", "d", "e", "b", "a"]
list == ["c", "d", "e", "b", "a"]
