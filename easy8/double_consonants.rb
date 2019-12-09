VOWELS = %[aeiou-,. !, 4]
def double_consonants(string)
  doubled_string = ''
  string.each_char do |char|
    if VOWELS.include?(char) == false
    doubled_string << (char * 2)
    else
    doubled_string << char
    end
  end
  doubled_string
end

puts double_consonants('String') == "SSttrrinngg"
puts double_consonants("Hello-World!") == "HHellllo-WWorrlldd!"
puts double_consonants("July 4th") #== "JJullyy 4tthh"
puts double_consonants('') == ""
