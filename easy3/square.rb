def multiply (first_number, second_number)
  first_number * second_number
end

def square(number, n)
  counter = 1
  power = 1
  loop do
   power << multiply(power, number)
   counter += 1
   break if counter == n
end
power
end
puts square(5, 2)
