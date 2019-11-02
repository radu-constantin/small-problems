SYNTAX = {
  0 => "th",
  1 => "st",
  2 => "nd",
  3 => "rd",
  4 => "th",
  5 => "th",
  6 => "th",
  7 => "th",
  8 => "th",
  9 => "th",
}

def century(year)
  if year % 100 == 0
    century = year / 100
  else century = year / 100 + 1
  end
"#{century}#{SYNTAX[century.digits.first]}"
end

puts century(2000) == '20th'
puts century(2001) == '21st'
puts century(1965) == '20th'
puts century(256) == '3rd'
puts century(5) == '1st'
puts century(10103) == '102nd'
puts century(1052)
puts century(1127) == '12th'
puts century(11201) == '113th'
