#1
arr = [1,3,5,7,9,11]
number = 3

for num in arr
   if num === number then
    puts "number is here"
   else 
    puts "not here"
   end
end

# or

puts arr.include? number

#2
print "Give me a number: "
number = gets.chomp.to_i

if number >= 0 && number <= 50
  puts "between 0 and 50"
elsif number >= 51 && number <= 100
  puts "between 51 and 100"
else
  puts "its greater than a hundred"
end

#3
print "Give a name: "
name = gets.chomp

while name != "STOP"
  puts "You entered #{name}"
  print "Give a name: "
  name = gets.chomp
end


#4
arr = [6,3,1,8,4,2,10,65,102]
arr2 = Array.new

for num in arr
  if num % 2 === 0
    arr2.push(num)
  end
end

puts arr2
