DIGITS = {
  '0' => 0, '1' => 1, '2' => 2, '3' => 3, '4' => 4,
  '5' => 5, '6' => 6, '7' => 7, '8' => 8, '9' => 9
}

def string_to_integer(string)
  digits = string.chars.map { |char| DIGITS[char] }
  value = 0
  digits.each { |digit| value = 10 * value + digit }
  value
end

def signed_integer(string)
  if string[0] = "-"
    -string_to_integer(string[1..-1])
  elsif string[0] = "+"
    string_to_integer(string[1..-1])
  else
    string_to_integer(string)
  end
end


puts signed_integer("-123")
