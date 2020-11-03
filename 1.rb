# [1,2,3,4,5,6,7,8,9,10].each {|n| puts "Current number is: #{n}"}

# h = { :a => 1, :b => 2, :c => 3, :d => 4}

# h[:e] = 5
# puts h

# contact_data = [["ana@email.com", "123 Main st.", "555-123-4567"],
#             ["avion@email.com", "404 Not Found Dr.", "123-234-3454"]]

# contacts = {"Analyn Cajocson" => {}, "Avion School" => {}}

# contacts["Analyn Cajocson"] = contact_data[0]
# contacts["Avion School"] = contact_data[1]
# puts contacts

# #4
# print "How old are you? :"

# age = gets.chomp.to_i

# puts "In 10 year your age will be #{age + 10}"
# puts "In 20 year your age will be #{age + 20}"
# puts "In 30 year your age will be #{age + 30}"

module AdminPermisson
    def edit_users_profile
        puts "Admin updated all users profile"
    end
end

module BuyerPermission
    def buy
        puts "Buyer has bought an item"
    end

end

class User
    def initialize(username, password, ip_address)
        
    end

    def admin_login
        self.login
    end

    protected
    def login
        puts "User logged in. IP address: #@{ip_address}"
    end
end


class Admin < User
end


class Buyer < User
end



## execute

my_admin = Admin.new('analyn', 'password', '127.0.0.1')
my_admin.admin_login
my_admin.edit_users_profile

my_admin.change_password = 'new_password'

buyer = Buyer.new('ana', 'password', '127.0.0.1')
buyer.buyer_login
buyer.buy

buyer.change_password = 'new_password'
