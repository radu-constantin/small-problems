def multisum (number)
  multiples = *(1..number).select do |num|
    num % 3 == 0 || num % 5 == 0
  end
  multiples.sum
end

puts multisum(10)
