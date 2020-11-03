class Engineer
    def loves_math
        puts "is a friend of maths"
    end
    def application_oriented
        puts "can apply theory to practice"
    end
    def builds_things
        puts "fond of building things"
    end
end

class CivilEngineer < Engineer
    def builds_things
        puts "builds infastructure"
    end
end

class MechanicalEngineer < Engineer
    def builds_things
        puts "builds machinery"
    end
end

tom = MechanicalEngineer.new
tom.builds_things
