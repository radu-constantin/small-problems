def my_method(array)
  if array.empty?
    []
  elsif array.size == 1
    [7 * array.first]
  else
    array.map do |value|
      value * value
    end
  end
end


p my_method([])
p my_method([3])
p my_method([3, 4])
p my_method([5, 6, 7])


# The bug in this exercise is related to the nature of the if, else, statement.
# 1. in the elsif case, a condidition was not declared when it should be applied.
# 2. I swapped the elsif statement with the else statement because it was easier to
#   define the condition and let the remainder handle the rest.
