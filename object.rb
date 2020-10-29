class Student
	def initialize(name, phone, grade)
		@name = name
		@phone = phone
		@grade = grade
	end
	
	def intro
        puts "Hi my name is #{@name} and my phone number is #{@phone} "
    end	
end

rey = Student.new("Rey", "713-222-3451", "2nd Batch")
rey.intro

# object = are new elements produced by class
# class = class is the pattern that the objects will follow
# method = is the function inside a class
# attribute = attributes are the element that is in the class
