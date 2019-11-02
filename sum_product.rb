def calc_product(num)
  (1..num).reduce(:*)
end

def calc_sum(num)
  (1..num).reduce(:+)
end

loop do

  choice = ''
  loop do
puts "Do you want to find out the sum or the product?"
choice = gets.chomp.downcase
if choice == "sum" || choice == "product"
  break
else puts "That is not a valid operation."
end
end

number = ''
loop do
puts "What is the number?"
number = gets.chomp
if number.to_i.to_s == number
  break
else puts "That is not a valid number."
end
end

number = number.to_i

if choice == 'sum'
  result = calc_sum (number)
  puts "The sum of the number range is #{result}."
  break
else choice == 'product'
  result = calc_product (number)
  puts "The product of the number range is #{result}."
end
end
