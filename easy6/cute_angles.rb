DEGREE = "\xC2\xB0"

def dms (float)
   if float > 360
     float = float - 360
   elsif float.negative? && float.abs > 360
     float = 360 - (float.abs - 360)
   elsif float.negative?
     float = 360 - float.abs
   end
    degree, remainder = float.divmod(1)
    minutes, to_be_seconds = ((remainder * 60).round(1)).divmod(1)
    seconds = (to_be_seconds * 60).round
    minutes = minutes.to_s.prepend('0') if minutes.to_s.chars.size == 1
    seconds = seconds.to_s.prepend('0') if seconds.to_s.chars.size == 1
    "%(#{degree}#{DEGREE}#{minutes}'#{seconds}\")"
end


puts dms(30)
puts dms(76.73)
puts dms(254.6)
puts dms(93.034773)
puts dms(0)
puts dms(360)
puts dms(400)
puts dms(-40)
puts dms(-420)
