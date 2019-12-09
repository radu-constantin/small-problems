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


puts substrings('abcde') == ['a', 'ab', 'abc', 'abcd', 'abcde',
  'b', 'bc', 'bcd', 'bcde', 'c', 'cd', 'cde', 'd', 'de', 'e']
