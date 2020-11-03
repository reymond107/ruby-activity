# Single Responsibility principle

class Squared
    attr_accessor :number
    def initialize(number)
        @number = number
    end

    def square_number
        number * number
    end
end

square = Squared.new(25)
puts square.square_number


# Open/Closed principle
# Liskov Substitution principle
# Interface Segregation principle
# Dependency Inversion principle