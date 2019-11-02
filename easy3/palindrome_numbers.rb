def palindromic_number?(number)
number.to_s == number.digits.join
end


puts palindromic_number?(34543)
puts palindromic_number?(123210)
puts palindromic_number?(22) == true
puts palindromic_number?(5) == true
