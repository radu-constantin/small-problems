def swap (string)
  word_array = string.split(' ')
  word_array.each do |word|
    first_letter = word[0]
    last_letter = word[-1]
    word[0] = last_letter
    word[-1] = first_letter
  end
  word_array.join(' ')
end

  puts swap("miau")
