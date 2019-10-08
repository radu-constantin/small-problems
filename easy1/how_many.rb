def count_occurrences(array)
  hash_count = Hash.new(0)
  counter = 0
  loop do
    hash_count[array[counter]] += 1
    counter += 1
    break if counter == array.size
    end
    hash_count
    end




vehicles = [
  'car', 'car', 'truck', 'car', 'SUV', 'truck',
  'motorcycle', 'motorcycle', 'car', 'truck'
]

print count_occurrences(vehicles)
