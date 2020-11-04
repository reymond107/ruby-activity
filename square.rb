# check if the number is a square or a product of integer multiplied by itself

# print "Give me a number: "
# number = gets.chomp.to_i
# num_sqrt = Math.sqrt(number)
# round = num_sqrt.round

# if (round - num_sqrt) == 0
#     puts "it's a square"
# else 
#    puts "nope it's not"
# end


print "Give me a number: "
number = gets.chomp.to_i
x = 1  
while (x * x <= number) 
  if ((number % x == 0)&&(number/x == x))
      puts "it's a square"
  end
  x = x + 1
end
