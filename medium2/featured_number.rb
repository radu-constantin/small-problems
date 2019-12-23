def featured (num)
  def featured_num?(num)
    if num.odd? && num % 7 == 0 && num.digits.uniq == num.digits
      true
    else
      false
    end
  end

  featured_number = num
  loop do
    featured_number += 1
    break if featured_num?(featured_number)
  end
  featured_number
end

puts featured(12) == 21
puts featured(20) == 21
puts featured(21) == 35
puts featured(997) == 1029
puts featured(1029) == 1043
puts featured(999_999) == 1_023_547
puts featured(999_999_987) == 1_023_456_987


puts featured(9_999_999_999) # -> There is no possible number that fulfills those requirements
