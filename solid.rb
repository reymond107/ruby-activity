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
class Person
    def initialize(name, job)
        @name = name
        @job = job
    end

    def say_hi(person)
        puts "Hi my name is #{name} and I am a #{job}"
    end
end

class Student
    def say_hi(person)      
        # add extra description here
    end
end

class SoftwareEngineer
    def say_hi(person)      
        # add extra description here
    end
end

# Liskov Substitution principle

class Sweets
  def is_sweet
     puts "is sweet" 
  end
  def is_cooked
      puts "is cooked"
  end
end

class Cake < Sweets
    def is_sweet
        super
        puts "Yes it is"
    end
    def is_cooked
        super 
        puts "It is also baked"
    end
end

# Interface Segregation principle

# Dependency Inversion principle

class Fisherman
    def initialize(name, method_of_fishing)
        @name = name
        @method_of_fishing = method_of_fishing
    end

    def method_of_fishing
        puts "#{name} #{method_of_fishing}"
    end
end



class UseNet
    def use_net
        puts "is using net to catch fish"
    end
end

class UseHook
    def use_hook
        puts "is using hook to catch fish"
    end
end