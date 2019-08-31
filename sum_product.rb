def product (num)
  counter = 1
  while counter < num
    product =  num * (num - counter)
     counter += 1

     puts product
 end
end


   puts product (10)
