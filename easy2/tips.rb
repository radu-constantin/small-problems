puts "How much is the bill?"
bill_value = gets.chomp.to_f

puts "What percentage would you like to tip?"
percentage = gets.chomp.to_i

tip = (bill_value * percentage / 100).round(2)
total = bill_value + percentage

puts "The tip is #{tip} and the total is #{total}."
