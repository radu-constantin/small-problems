A = 90..100
B = 80..89
C = 70..79
D = 60..69
F = 0..59


def get_grade (grade1, grade2, grade3)
  average = (grade1 + grade2 + grade3) / 3
  if A.include?(average)
    'A'
  elsif B.include?(average)
    'B'
  elsif C.include?(average)
    'C'
  elsif D.include?(average)
    'D'
  elsif F.include?(average)
    'F'
  end
end

puts get_grade(95, 90, 93) #== "A"
puts get_grade(50, 50, 95) #== "D"
