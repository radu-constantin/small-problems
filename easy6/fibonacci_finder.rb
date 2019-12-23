def find_fibonacci_index_by_length(integer)
fibonacci = [1, 1]
  until fibonacci[-1].digits.size == integer
    fibonacci << (fibonacci[-1] + fibonacci[-2])
  end
  result = (fibonacci.index {|element| element.digits.size == integer}) + 1
end

puts find_fibonacci_index_by_length(2) == 7          # 1 1 2 3 5 8 13
puts find_fibonacci_index_by_length(3) == 12         # 1 1 2 3 5 8 13 21 34 55 89 144
puts find_fibonacci_index_by_length(10) == 45
puts find_fibonacci_index_by_length(100) == 476
puts find_fibonacci_index_by_length(1000) == 4782
puts find_fibonacci_index_by_length(10000) == 47847
