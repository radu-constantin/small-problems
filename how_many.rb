vehicles = [
  'car', 'car', 'truck', 'car', 'SUV', 'truck',
  'motorcycle', 'motorcycle', 'car', 'truck'
]

def counter(array)
  counter = Hash.new(0)
  array.each do |word|
    counter[word] += 1
end
puts counter
end

counter(vehicles)
