puts "Please type a string to count:"
string = gets.chomp

char_count = string.delete(" ").size

puts "There are #{char_count} characters in '#{string}'."
