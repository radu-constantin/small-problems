def star (n)
  space_no = (n - 3) / 2
  init_space_no = 0
  star = '*'
  space = ' '

  loop do
    if space_no == 0
      puts "#{space * init_space_no}#{star * 3}"
      puts "#{star * n}"
      break
    else
    puts "#{space * init_space_no}#{star}#{space * space_no}#{star}#{space * space_no}#{star}"
    space_no -= 1
    init_space_no += 1
    end
  end

  loop do
    if space_no == 0
      puts "#{space * init_space_no}#{star * 3}"
      space_no += 1
      init_space_no -=1
    elsif
      init_space_no == 0
      puts "#{star}#{space * space_no}#{star}#{space * space_no}#{star}"
      break

    else
      puts "#{space * init_space_no}#{star}#{space * space_no}#{star}#{space * space_no}#{star}"
      space_no += 1
      init_space_no -=1
    end
  end
end
star(7)
