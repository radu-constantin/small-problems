def halvsies(array)
  if array.size.odd?
    [array[0, array.size/2 + 1], array[array.size/2 + 1, array[-1]]]
  elsif array.empty?
    [array, array]
  else
    [array[0, array.size/2], array[array.size/2, array[-1]]]
  end
end

puts halvsies([5]) == [[5], []]
