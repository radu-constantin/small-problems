def letter_case_count (string)
  counter_hash = {
    lowercase: 0,
    uppercase: 0,
    neither: 0
  }
  string.each_char do |character|
    if ('a'..'z').include?(character)
       counter_hash[:lowercase] += 1
     elsif ('A'..'Z').include?(character)
       counter_hash[:uppercase] += 1
     else
       counter_hash[:neither] += 1
     end
   end
   counter_hash
 end



puts letter_case_count('abCdef 123') == { lowercase: 5, uppercase: 1, neither: 4 }
puts letter_case_count('AbCd +Ef') == { lowercase: 3, uppercase: 3, neither: 2 }
puts letter_case_count('123') == { lowercase: 0, uppercase: 0, neither: 3 }
puts letter_case_count('') == { lowercase: 0, uppercase: 0, neither: 0 }
