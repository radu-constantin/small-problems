def triangle(integer)
  num_stars = 1
  num_spaces = integer - 1
  space = ' '
  star = '*'
  puts " "

  loop do
    puts "#{space * num_spaces}#{star * num_stars}"
    num_stars += 1
    num_spaces -= 1
    break if num_spaces < 0
  end
end

triangle (5)
