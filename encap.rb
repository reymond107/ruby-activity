class BMI
    def initialize(weight, height)
        @weight = weight
        @height = height
    end

    def compute_bmi
        @weight / (@height*@height)
    end
end

user = BMI.new(50, 1.68)
user.compute_bmi

puts user.compute_bmi
