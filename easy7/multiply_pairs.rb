def multiply_all_pairs(array1, array2)
  product_list = []
  array1.each do |element|
    counter = 0
    while counter < array2.size
      product_list << element * array2[counter]
      counter += 1
    end
  end
  product_list.sort
end

puts multiply_all_pairs([2, 4], [4, 3, 1, 2]) == [2, 4, 4, 6, 8, 8, 12, 16]
