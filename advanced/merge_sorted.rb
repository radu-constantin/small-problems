def merge (array1, array2)
  old_arr = array1 + array2
  new_arr = []
  until old_arr.size == 0 do
    new_arr << old_arr.slice!(old_arr.index(old_arr.min))
  end
  new_arr
end

p merge([1, 5, 9], [2, 6, 8]) == [1, 2, 5, 6, 8, 9]
p merge([1, 1, 3], [2, 2]) == [1, 1, 2, 2, 3]
p merge([], [1, 4, 5]) == [1, 4, 5]
p merge([1, 4, 5], []) == [1, 4, 5]
