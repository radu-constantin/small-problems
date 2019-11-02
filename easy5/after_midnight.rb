def after_midnight (minutes)
time = minutes.divmod(1440)[1].divmod(60)
if time[0] < 10
  time[0] = "0" + time[0].to_s
  end

if time[1] < 10
  time[1] = "0" + time[1].to_s
end
time.join(":")
end

def before_midnight (minutes)
time = (1440 - minutes.abs.divmod(1440)[1]).divmod(60)
if time[0] < 10
  time[0] = "0" + time[0].to_s
  end

if time[1] < 10
  time[1] = "0" + time[1].to_s
end
time.join(":")
end


def time_of_day(minutes)
  if minutes < 0
    before_midnight(minutes)
  else
    after_midnight(minutes)
  end
end




puts time_of_day(0) == "00:00"
puts time_of_day(-3) == "23:57"
puts time_of_day(35) == "00:35"
puts time_of_day(-1437) == "00:03"
puts time_of_day(3000) == "02:00"
puts time_of_day(800) == "13:20"
puts time_of_day(-4231) == "01:29"
