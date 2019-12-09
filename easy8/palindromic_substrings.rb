

def substrings_at_start (string)
  array = []
  counter = 1
  until counter > string.size
    array << string[0, counter]
    counter += 1
  end
  array
end

def substrings (string)
  counter = 0
  substrings = []
  loop do
    substrings << substrings_at_start(string[counter..-1])
    counter += 1
    break if counter == string.size
  end
  substrings.flatten
end

def palindromes(string)
  substrings = substrings(string)
  palindromes = substrings.select do |substring|
    substring == substring.reverse && substring.size >  1
    end
  end



puts palindromes('abcd') == []
puts palindromes('madam') == ['madam', 'ada']
puts palindromes('hello-madam-did-madam-goodbye') == [
  'll', '-madam-', '-madam-did-madam-', 'madam', 'madam-did-madam', 'ada',
  'adam-did-mada', 'dam-did-mad', 'am-did-ma', 'm-did-m', '-did-', 'did',
  '-madam-', 'madam', 'ada', 'oo'
]
puts palindromes('knitting cassettes') == [
  'nittin', 'itti', 'tt', 'ss', 'settes', 'ette', 'tt'
]
