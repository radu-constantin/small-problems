def crunch(text)
  removed_doubles = ''
  counter = 0
  loop do
    removed_doubles << text.chars[counter] if text.chars[counter] != text.chars[counter + 1]
    counter += 1
    break if counter >= text.chars.size
  end
    removed_doubles
end





puts crunch('ddaaiillyy ddoouubbllee') == 'daily double'
puts crunch('4444abcabccba') == '4abcabcba'
puts crunch('ggggggggggggggg') == 'g'
puts crunch('a') == 'a'
puts crunch('') == ''
