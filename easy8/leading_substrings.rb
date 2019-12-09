def substrings_at_start (string)
  array = []
  counter = 1
  until counter > string.size
    array << string[0, counter]
    counter += 1
  end
  array
end

puts substrings_at_start('abc') == ['a', 'ab', 'abc']
puts substrings_at_start('a') == ['a']
puts substrings_at_start('xyzzy') == ['x', 'xy', 'xyz', 'xyzz', 'xyzzy']
