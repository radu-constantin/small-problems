def fibonacci_last(number)
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
    sum.to_s[-1].to_i
  end

  fibonacci_last(15)        # -> 0  (the 15th Fibonacci number is 610)
  fibonacci_last(20)        # -> 5 (the 20th Fibonacci number is 6765)
  fibonacci_last(100)       # -> 5 (the 100th Fibonacci number is 354224848179261915075)
  fibonacci_last(100_001)   # -> 1 (this is a 20899 digit number)
  fibonacci_last(1_000_007) # -> 3 (this is a 208989 digit number)
  fibonacci_last(123456789) # -> 4
