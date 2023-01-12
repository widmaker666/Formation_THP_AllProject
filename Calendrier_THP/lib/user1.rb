require 'pry'

class User
	attr_accessor :email, :age
	@@users = []
	
	def initialize(email, age)
		@email = email
		@age = age
		@@users << self
	end

	def self.all
		@@users
	end

	def self.find_by_email(adresse)
  find = @@users.select { |user| user.email == adresse }.first
  return find unless find.nil?
    
  puts "L'email correspond à aucun utilisateur" 
	end

end