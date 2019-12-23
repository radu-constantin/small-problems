def greetings(name_array, description_hash)
  name = name_array.join(' ')
  title_occupation = "#{description_hash[:title]} #{description_hash[:occupation]}"
  puts "Hello, #{name}! Nice to have a #{title_occupation} around."
end


greetings(['John', 'Q', 'Doe'], { title: 'Master', occupation: 'Plumber' })
#=> Hello, John Q Doe! Nice to have a Master Plumber around.
