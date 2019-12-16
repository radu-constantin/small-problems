def diamond (n)
  counter = 1
  space = " "
  star = "*"

  loop do
    puts "#{space}" * ((n-counter)/2).round + "#{star}" * counter + "#{space}" * ((n-counter)/2).round
    counter += 2
    break if counter > n
  end


  counter = n - 2
  loop do
    break if n == 1
    puts "#{space}" * ((n-counter)/2) + "#{star}" * (counter) + "#{space}" * ((n-counter)/2)
    counter -= 2
    break if counter < 1
  end
end

puts " "

diamond(1)

diamond(5)

diamond(9)
