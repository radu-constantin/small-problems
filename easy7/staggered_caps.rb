def staggered_case (string)
  new_string = ''
  counter = 0
  loop do
    break if counter >= string.size
    if counter.odd?
      new_string << string[counter].downcase
      counter += 1
    else
      new_string << string[counter].upcase
      counter += 1
    end
  end
  new_string
end




puts staggered_case('I Love Launch School!') == 'I LoVe lAuNcH ScHoOl!'
puts staggered_case('ALL_CAPS') == 'AlL_CaPs'
puts staggered_case('ignore 77 the 444 numbers') == 'IgNoRe 77 ThE 444 NuMbErS'
