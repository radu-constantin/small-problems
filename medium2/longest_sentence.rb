book = File.read('frankenstein')
delimiters = ['.', '!', '?']
sentences = book.split(Regexp.union(delimiters))

max_size = 0
max_sentence = ''

sentences.each do |sentence|
  if sentence.split(' ').size > max_size
    max_size = sentence.split(' ').size
    max_sentence = sentence
  end
end

puts "#{max_sentence} #{max_size}"
# if sentence.size > max.size
# max_size = sentence_size
# puts sentence
