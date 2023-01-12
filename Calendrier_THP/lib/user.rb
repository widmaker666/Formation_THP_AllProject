require "pry"

class User 
   attr_accessor :email, :age
   @@all_users = []

   def initialize (email_1, age_1)
    @email = email_1
    @age = age_1.to_i
    @@all_users << self
        
   end
   def self.all
        @@all_users
   end   
end 


