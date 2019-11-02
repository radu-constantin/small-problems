def stringy(input, number = 1)
  result = ""

if number == 1
  loop do
    result << "1"
    break if result.size == input
    result << "0"
    break if result.size == input
  end
  result

else
  loop do
    result << "0"
    break if result.size == input
    result << "1"
    break if result.size == input
  end
  result
end
  end

puts stringy(6 ,0) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == "1010101"
