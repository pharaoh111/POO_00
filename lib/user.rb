require 'pry'

class User 
    attr_accessor :email, :age
    @@user_count = 0
    @@all_users = Array.new

    def initialize(email_register, age_register)
        @email = email_register
        @age = age_register
        @@user_count = @@user_count + 1
        @@all_users << self                                 
    end


    def self.all
        return @@all_users
    end

    def self.find_by_email(email)
        @@all_users.each do |user|
        
            if user.email == email
                return user
            end
        end

    end

   # binding.pry
    
end


