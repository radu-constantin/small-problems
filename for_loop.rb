puts "Care este numarul tau preferat?"
number = gets.chomp
puts "Suma sau produs?"
operatie = gets.chomp


def product (number)
  x = 1
  for i in (1..number)
    x =  x * i
  end
  print x
end

product(5)
