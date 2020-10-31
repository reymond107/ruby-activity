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

module ChangePassword
    attr_accessor :change_password
    def change_password
        puts "User has changed password"
    end
end

class User
    attr_accessor :username, :password, :ip_address
    def initialize(username, password, ip_address)
        @username = username
        @password = password
        @ip_address = ip_address
    end

    # def user_login
    #     self.login
    # end

    def login
        self.login
    end

    protected
    def login
        puts "User logged in. IP address: #{ip_address}"
    end
end


class Admin < User
    include AdminPermisson
    include ChangePassword
    # def login
    #     ::Admin.new.login
    # end
    # def admin_login
    #     ::Admin.new.user_login
    # end
end


class Buyer < User
    include BuyerPermission
    include ChangePassword
    # def login
    #     ::Buyer.new.login
    # end
    # def admin_login
    #     ::Buyer.new.user_login
    # end
end



## execute

my_admin = Admin.new('analyn', 'password', '127.0.0.1')
my_admin.login
my_admin.admin_login
my_admin.edit_users_profile

my_admin.change_password = 'new_password'

buyer = Buyer.new('ana', 'password', '127.0.0.1')
buyer.buyer_login
buyer.buy

buyer.change_password = 'new_password'