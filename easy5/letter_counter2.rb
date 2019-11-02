

def word_sizes(words_string)
  counts = Hash.new(0)
  words_string.split.each do |word|
    word_size = word.chars.select {|character|('a'..'z').include?(character) || ('A'..'Z').include?(character)}
    counts[word_size.size] += 1

  end
  counts
end

puts word_sizes('Four score and seven.') == { 3 => 1, 4 => 1, 5 => 2 }
puts word_sizes('Hey diddle diddle, the cat and the fiddle!') == { 3 => 5, 6 => 3 }
puts word_sizes("What's up doc?") == { 5 => 1, 2 => 1, 3 => 1 }
puts word_sizes('') == {}
