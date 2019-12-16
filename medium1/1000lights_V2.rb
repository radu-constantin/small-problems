def switch(number)
  lights = {}
  counter = 0
  (1..number).to_a.each do |switch|
    lights[switch] = false
  end

  loop do
    counter += 1
    lights.each do |key, value|
      lights[key] = !lights[key]
    end
    puts lights
    break if counter >= number

    counter += 1
    lights.each do |key, value|
      if key.even?
        lights[key] = !lights[key]
      end
    end
    puts lights
    break if counter >= number

    counter += 1
    lights.each do |key, value|
      if key.odd? && key != 1
        lights[key] = !lights[key]
      end
    end
    puts lights
    break if counter >= number 
  end

end






switch(5)
