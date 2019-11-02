def palindrome? (string)
  string == string.reverse
end

def real_palindrome?(string)
  palindrome?(string.casecmp)
  end

puts real_palindrome?('madam') == true
puts real_palindrome?('Madam') == true           # (case does not matter)
puts real_palindrome?("Madam, I'm Adam")
puts real_palindrome?('356653') == true
puts real_palindrome?('356a653') == true
puts real_palindrome?('123ab321') == false
