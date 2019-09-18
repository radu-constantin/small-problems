def century (year)
    century = year / 100 + 1

last_digit = century.digits[0]

if last_digit == 1
  "#{century}st"
  elsif last_digit == 2
  "#{century}nd"
    elsif last_digit == 3
  "#{century}rd"
  else
  "#{century}th"
  end
end


century(2100)
