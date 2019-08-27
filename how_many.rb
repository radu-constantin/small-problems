vehicles = [
  'car', 'car', 'truck', 'car', 'SUV', 'truck',
  'motorcycle', 'motorcycle', 'car', 'truck'
]

def counter (array)
  count = Hash.new (0)
  array.each do |word|
    count[word] += 1
  end
  puts count
end

counter(vehicles)
