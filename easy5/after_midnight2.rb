def after_midnight(string)
  hours_minutes = string.split(":")
  if hours_minutes[0] == "24"
    total_minutes = 0
  else
  total_minutes = hours_minutes[0].to_i * 60 + hours_minutes[1].to_i
end
end

def before_midnight (string)
  hours_minutes = string.split(":")
  if hours_minutes[0] == "00"
    total_minutes = 0
  else
  total_minutes = 1440 - (hours_minutes[0].to_i * 60 + hours_minutes[1].to_i)
end
end

puts after_midnight('00:00') == 0
puts before_midnight('00:00') == 0
puts after_midnight('12:34') == 754
puts before_midnight('12:34') == 686
puts after_midnight('24:00') == 0
puts before_midnight('24:00') == 0
