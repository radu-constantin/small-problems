UPPER_CASE = ('A'..'Z').to_a
LOWER_CASE = ('a'..'z').to_a


  def letter_percentages (string)
    percentages = {
      lowercase: 0,
      uppercase: 0,
      neither: 0
    }

    lowercase_num = 0
    uppercase_num = 0
        other_num = 0
    string.each_char do |char|
      if UPPER_CASE.include?(char)
        uppercase_num += 1
      elsif LOWER_CASE.include?(char)
        lowercase_num += 1
      else
        other_num += 1
      end
    end
    percentages[:lowercase] = ((lowercase_num.to_f / string.size) * 100).round(2)
    percentages[:uppercase] = ((uppercase_num.to_f / string.size) * 100).round(2)
    percentages[:neither] = ((other_num.to_f / string.size) * 100).round(2)
    percentages
  end

puts letter_percentages('abCdef 123') == { lowercase: 50, uppercase: 10, neither: 40 }
puts letter_percentages('AbCd +Ef') == { lowercase: 37.5, uppercase: 37.5, neither: 25 }
puts letter_percentages('123') == { lowercase: 0, uppercase: 0, neither: 100 }
