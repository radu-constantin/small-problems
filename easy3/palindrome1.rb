def palindrome? (string)
  string == string.reverse
end

puts palindrome?([1,2,2,1]) == true
puts palindrome?('Madam') == false          # (case matters)
puts palindrome?("madam i'm adam") == false # (all characters matter)
puts palindrome?('356653') == true
