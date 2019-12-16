def max_rotation(num)
    num = num.to_s
    num << num.slice!(0)

    counter = 1
    loop do
      break if counter == num.size
      keep_section = num.slice!(0, counter)
      num << num.slice!(0)
      num = keep_section + num
      counter += 1
    end
    num.to_i
end

puts max_rotation(735291) == 321579
puts max_rotation(3) == 3
puts max_rotation(35) == 53
puts max_rotation(105) == 15 # the leading zero gets dropped
puts max_rotation(8_703_529_146) == 7_321_609_845
