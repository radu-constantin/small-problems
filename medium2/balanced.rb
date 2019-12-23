def balanced? (string)
  if string.count('(') == 0 && string.count(')') == 0
    true
  elsif string.count('(') == string.count(')') && string.rindex('(') < string.rindex(')')
    true
  else
    false
  end
end

=begin
  the count must be the same
  check if first is ( and second is )
  [(( ))) (]
=end



puts balanced?('What (is) this?') == true
puts balanced?('What is) this?') == false
puts balanced?('What (is this?') == false
puts balanced?('((What) (is this))?') == true
puts balanced?('((What)) (is this))?') == false
puts balanced?('Hey!') == true
puts balanced?(')Hey!(') == false
puts balanced?('What ((is))) up(') == false
