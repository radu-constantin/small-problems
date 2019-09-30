def word_sizes(words_string)
  counts = Hash.new(0)
  words_string.split.each do |word|
    counts[word.chars.size] += 1
    if word.chars.incl?("/''")
      counts[word.chars.size] -= 1
    end
  end
  counts
end
