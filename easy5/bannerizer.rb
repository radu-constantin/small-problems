def string_size(string)
  horizontal_lines = ""
  string.each_char do |char|
    horizontal_lines << "-"
  end
  horizontal_lines
end

def spaces(string)
  empty_spaces = ""
  string.each_char do |char|
    empty_spaces << " "
  end
  empty_spaces
end


def print_in_box(string)
  puts "+-#{string_size(string)}-+"
  puts "| #{spaces(string)} |"
  puts "| #{string} |"
  puts "| #{spaces(string)} |"
  puts "+-#{string_size(string)}-+"
end

print_in_box("To boldly go where no one has gone before.")
