def multiply_list(array1, array2)
  product_array = []
  array1.each do |element|
    product_array << element * array2[array1.index(element)]
  end
  product_array
end


puts multiply_list([3, 5, 7], [9, 10, 11]) #== [27, 50, 77]
