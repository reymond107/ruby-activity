[1,2,3,4,5,6,7,8,9,10].each {|n| puts "Current number is: #{n}"}

h = { :a => 1, :b => 2, :c => 3, :d => 4}

h[:e] = 5
puts h

contact_data = [["ana@email.com", "123 Main st.", "555-123-4567"],
            ["avion@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Analyn Cajocson" => {}, "Avion School" => {}}

contacts["Analyn Cajocson"] = contact_data[0]
contacts["Avion School"] = contact_data[1]
puts contacts

age = 20

puts "How old are you?"
puts "In 10 year your age will be #{age + 10}"
puts "In 20 year your age will be #{age + 20}"
puts "In 30 year your age will be #{age + 30}"
