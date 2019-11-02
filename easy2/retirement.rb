CURRENT_YEAR = 2019

puts "What is your age?"
age = gets.chomp.to_i

puts "At what age would you like to retire?"
retirement_age = gets.chomp.to_i

years_until_retirement = retirement_age - age
year_of_retirement = CURRENT_YEAR + years_until_retirement

puts "You will retire in #{year_of_retirement}, you have #{years_until_retirement} years to go."
