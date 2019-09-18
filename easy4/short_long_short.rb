def string_concat (string1, string2)
string1.length > string2.length ? string2 + string1 + string2 : string1 + string2 + string1
  end

puts string_concat("miauu", "holaaaaa")
