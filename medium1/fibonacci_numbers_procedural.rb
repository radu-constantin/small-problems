def fibonacci(number)
  sum = 0
  sequence = [0, 1]
  counter = 1
    loop do
      sum = sequence.sum
      sequence[0] = sequence[1]
      sequence[1] = sum
      counter += 1
      break if counter >= number
    end
    sum
  end

  puts fibonacci(20) == 6765
  puts fibonacci(100) == 354224848179261915075
  puts fibonacci(100_001) # => 4202692702.....8285979669707537501
