def time_of_day (minutes)
  hour_minutes = []

  if minutes > 0
    hh = (minutes % 1440) / 60
    if hh < 10
      hh = hh.to_s.prepend("0")
    end
      hour_minutes << hh
    mm = (minutes % 1440) % 60
    if mm < 10
      mm = mm.to_s.prepend ("0")
    end
    hour_minutes << mm

  elsif minutes < 0
    hh = (1440 - (minutes.abs % 1440)) / 60
    if hh < 10
      hh = hh.to_s.prepend("0")
    end
      hour_minutes << hh
    mm = (1440 - (minutes.abs % 1440)) % 60
    if mm == 0
      mm = mm.to_s.concat ("0")
      elsif mm < 10
      mm = mm.to_s.prepend("0")
    end
    hour_minutes << mm

    elsif minutes == 0
    hour_minutes << 0,0


  end
  hour_minutes.join(":")
end

puts time_of_day (-3000)
