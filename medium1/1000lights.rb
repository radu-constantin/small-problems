def switch(number)
  lights = {}
  counter = 0
  lights_arr = (1..number).to_a

  lights_arr.each do |num|
    lights[num] = false
  end

  even_switches = lights_arr.select do |num|
    num.even? && num != 1
  end

  odd_switches = lights_arr.select do |num|
    num.odd? && num != 1
  end

  loop do
    break if counter == number
    lights.each do |num|
      if lights[num] == false
        lights[num] == true
      else lights[num] == false
      end
    end

    even_switches.each do |num|
      if lights[num] == false
        lights[num] = true
      elsif lights[num] == true
        lights[num] = false
      end
    end

    odd_switches.each do |num|
      if lights[num] == false
        lights[num] = true
      elsif lights[num] == true
        lights[num] = false
      end
    end
    counter += 1
    puts lights
  end


end

switch(5)
