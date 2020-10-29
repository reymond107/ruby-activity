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
