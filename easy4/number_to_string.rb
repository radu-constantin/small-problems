DIGITS = {
  0 => '0',
  1 => '1',
  2 => '2',
  3 => '3',
  4 => '4',
  5 => '5',
  6 => '6',
  7 => '7',
  8 => '8',
  9 => '9'
}

def number_to_string(number)

keys = DIGITS.keys
string = ''
digits = number.digits
digits.each do |digit|
  string << DIGITS[digit]
end
 string = string.reverse
 if number < 0
   string.prepend ("-")
 else
   string.prepend ("+")
end
string
end

puts number_to_string(-1352)
