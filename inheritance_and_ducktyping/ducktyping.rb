class Engineer
    def builds_things(engineer)
        engineer.builds_things
    end
end

class CivilEngineer
    def builds_things
        puts "builds infastructure"
    end
end

class MechanicalEngineer
    def builds_things
        puts "builds machinery"
    end
end

new_engineer = Engineer.new
tom = CivilEngineer.new
new_engineer.builds_things(tom)

bob = MechanicalEngineer.new
new_engineer.builds_things(bob)

# class Payment
#     def type(payment)
#         payment.type
#     end
# end

# class FullyPaid
#     def type
        
#     end
# end