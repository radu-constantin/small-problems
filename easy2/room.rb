puts "What is the length of the room?"
length = gets.chomp.to_i

puts "What is the width of the room?"
width =  gets.chomp.to_i

size_meters = length * width
size_feet = size_meters * 10.7639

puts "The room is #{size_meters} square meters (#{size_feet} square feet)."
