def prompt(string)
  puts "==> " << string
end

num_array = []

prompt "Enter the 1st number:"
first_number = gets.chomp.to_i
num_array << first_number

prompt "Enter the 2nd number:"
second_number = gets.chomp.to_i
 num_array << second_number

prompt "Enter the 3rd number:"
third_number = gets.chomp.to_i
num_array << third_number

prompt "Enter the 4th number:"
fourth_number = gets.chomp.to_i
num_array  << fourth_number

prompt "Enter the 5th number:"
fifth_number = gets.chomp.to_i
num_array  << fifth_number

prompt "Enter the 6th number:"
sixth_number = gets.chomp.to_i

if num_array.include?(sixth_number)
   puts "The number #{sixth_number} appears in #{num_array}."
else
    puts "The number #{sixth_number} does not appear in #{num_array}."
  end
