def fizzbuzz(starting_number, end_number)
  list = (starting_number..end_number).to_a
  list.each do |num|
    if
      num % 5 == 0 && num % 3 == 0
      puts "FizzBuzz"
    elsif num % 5 == 0
      puts "Buzz"
    elsif
      num % 3 == 0
      puts "Fizz"
    else
      puts num
    end
  end
end

fizzbuzz(1, 15) # -> 1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, Buzz, 11, Fizz, 13, 14, FizzBuzz
