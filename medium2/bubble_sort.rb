def bubble_sort! (array)
  until array == array.sort do
    counter = 0
  loop do
    break if counter == array.size - 1
    if array[counter] > array[counter + 1]
      array[counter], array[counter + 1] = array[counter + 1], array[counter]
    end
    counter += 1
  end
end
array
end

array = [5, 3]
puts bubble_sort!(array)
puts array == [3, 5]

array = [6, 2, 7, 1, 4]
puts bubble_sort!(array)
puts array == [1, 2, 4, 6, 7]

array = %w(Sue Pete Alice Tyler Rachel Kim Bonnie)
puts bubble_sort!(array)
puts array == %w(Alice Bonnie Kim Pete Rachel Sue Tyler)
