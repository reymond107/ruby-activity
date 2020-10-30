class AgeCalculator
    attr_accessor :year_of_birth
    def initialize(year_of_birth)
        @year_of_birth = year_of_birth
    end

    def age_prompt
        puts " #{age_message} #{age}"
    end

    def age_message
        puts "Your current age is"
    end

    def age
        2020 - @year_of_birth
    end
end

user = AgeCalculator.new(1954)
user.age_prompt