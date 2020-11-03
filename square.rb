# check if the number is a square or a product of integer multiplied by itself

print "Give me a number: "
number = gets.chomp.to_i
num_sqrt = Math.sqrt(number)
round = num_sqrt.round

puts round

if (round - num_sqrt) == 0
    puts "it's a square"
else 
   puts "nope it's not"
end