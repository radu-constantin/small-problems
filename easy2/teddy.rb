puts "What is your name?"
name = gets.chomp.capitalize

name = "Teddy" if name.empty?


puts "#{name} is #{rand(20..200)} years old!"
