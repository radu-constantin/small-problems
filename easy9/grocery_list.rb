def buy_fruit(array)
  fruit_array = []
  array.each do |subarray|
    count = subarray[1]
    fruit = subarray[0]
    count.times do
      fruit_array << fruit
    end
  end
  fruit_array
end

puts buy_fruit([["apples", 3], ["orange", 1], ["bananas", 2]]) ==
  ["apples", "apples", "apples", "orange", "bananas","bananas"]
