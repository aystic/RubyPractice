# creating a module
module Module_name
=begin 
	code here 
=end
	# class method
	#def self.fn1()
	def Module_name.fn1()
	end

	def Module_name.fn2()
	end

	def Module_name.fn3()
	end
end

# importing 
# in the same file
include module_name

#in the same directory
require_relative 'module_name'
# OR
$LOAD_PATH << "." # adding current directory to the load path
require 'module_name'

# accessing the module methods
Module_name.fn1()
Module_name.fn2()
Module_name.fn3()

# making the functionality of a module available to a class - Mixin
module Module_name
	def fn1()
	end

	def fn2()
	end

	def fn3()
	end
end

class ClassName
	include Module_name
end

obj=ClassName.new
obj.fn1() #works