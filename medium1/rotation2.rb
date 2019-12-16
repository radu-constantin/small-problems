  def rotate_rightmost_digits(array, digit)
      unchanged = array.digits.reverse[0..-digit - 1]
      to_change = (array.digits - unchanged).reverse
      to_change << to_change[0]
      to_change.delete_at(0)
      result = (unchanged + to_change).join('').to_i

  end



puts rotate_rightmost_digits(735291, 1) == 735291
puts rotate_rightmost_digits(735291, 2) #== 735219
puts rotate_rightmost_digits(735291, 3) #== 735912
puts rotate_rightmost_digits(735291, 4) == 732915
puts rotate_rightmost_digits(735291, 5) == 752913
puts rotate_rightmost_digits(735291, 6) #== 352917
