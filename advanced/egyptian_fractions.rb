def egyptian(rational_number)
  egyptian_array = []
  current_value = rational_number
  greatest_rat = 0
  remainder = 0
  loop do
    greatest_rat = ((current_value - 0.0000001).floor)
    egyptian_array << greatest_rat
    current_value = current_value - greatest_rat
    break if egyptian_array.sum == rational_number.to_i
  end
  egyptian_array
end

egyptian(Rational(2))
