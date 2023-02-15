=begin 
#creating a class
class Greet
	# constructor
	def initialize()
	end
	# other methods
	def sayHello(name)
		puts "Hello #{name}! How are you?"
	end
end

obj=Greet.new()
obj.sayHello("Mohit")

# Instance Variables and Accessor Methods
# Instance variables may be defined either inside or outside of class methods. 
# To make the variables available from outside the class, they must be defined within accessor methods (also known as a getter method).

class Greet2
	@@objectsCount=0
	@defaultName="DEFAULT" #not accessible outside the class
	
	def count()
		@@count=0
	end

	def initialize()
	end

	# accessor methods
	def fallBackName()
		@fallBackName="FALLBACK" #accessible outside the class
		# @fallBackName #use this is case of setter is defined
	end

	# setter
	def fallBackName=(name)
		@fallBackName=name
	end

	def sayHello(name)
		puts "Hello #{name}!"
	end
end

obj2=Greet2.new()
puts obj2.fallBackName
obj2.fallBackName="random"
puts obj2.fallBackName
puts obj2.count
# puts obj2.defaultName

# Class inheritance
class Greet3 < Greet2
end

obj3=Greet3.new()
obj3.sayHello("hehe")
=end
# ===============================

class Student

	# gives getter and setter
	attr_accessor :first_name, :last_name, :email, :username
	# gives the getter
	# attr_reader :first_name, :last_name, :email, :username
	@first_name
	@last_name
	@email
	@username
	@password

	def initialize(first_name,last_name,email,username)
		@first_name,@last_name,@email,@username=first_name,last_name,email,username
	end
	
	# # getter
	# def first_name
	# 	return @first_name
	# end

	# # setter
	# def first_name=(name)
	# 	@first_name=name
	# end
	
	#to_s method is called on printing the object
	def to_s
		puts "#{@first_name} #{@last_name} | #{@email} | #{@username} #{@password}"
	end
end

s1=Student.new("Mohit","Pathak","test@test.com","aystic")
# s1.first_name="Mohit"
# s1.last_name="Pathak"
# s1.email="test@test.com"
# s1.username="aystic"
puts s1