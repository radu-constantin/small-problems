def after_midnight (string)
  time_array = string.split(":")
  hour = time_array[0].to_i
  minute = time_array[1].to_i
  time_in_minutes = (hour * 60) + minute
end

def before_midnight (string)
  time_array = string.split(":")
  hour = time_array[0].to_i
  minute = time_array[1].to_i
  time_in_minutes = 1440 - ((hour * 60) + minute)
end
