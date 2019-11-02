puts "What is your name?"
name = gets.chomp

if name.end_with?("!")
  puts "HEY #{name.delete_suffix("!").upcase} WHY ARE WE SCREAMING?"
else
  puts "Hey #{name.capitalize}!"
end
