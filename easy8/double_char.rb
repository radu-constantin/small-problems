def repeater(string)
  doubled_string = ''
  string.each_char do |char|
    doubled_string << (char * 2)
  end
  doubled_string
end

puts repeater('Hello') #== "HHeelllloo"
puts repeater("Good job!") == "GGoooodd  jjoobb!!"
puts repeater('') == ''
