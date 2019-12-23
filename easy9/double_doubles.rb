def twice(integer)
  digits = integer.digits.reverse
  first_half = digits[0..digits.size/2-1]
  second_half = digits[digits.size/2..-1]
  if first_half == second_half
    integer
  elsif integer.size == 1
    integer * 2
  else
    integer * 2
  end
end



puts twice(37) == 74
puts twice(44) == 44
puts twice(334433) == 668866
puts twice(444) == 888
puts twice(107) == 214
puts twice(103103) == 103103
puts twice(3333) == 3333
puts twice(7676) == 7676
puts twice(123_456_789_123_456_789) == 123_456_789_123_456_789
puts twice(5) == 10
