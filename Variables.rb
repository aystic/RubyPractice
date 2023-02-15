# CONSTANTS
MYCONSTANT=10 #convention is to use all caps
#MY_CONSTANT=20 # allowed but warning by the compiler

#DYNAMIC TYPING
my_var=99
puts my_var
my_var="hello world"
puts my_var


#Identifying a Ruby Variable Type
puts my_var.kind_of?(Integer) #false
puts my_var.class #String


#Converting Variable Values
my_float=20.5
puts my_float
my_int=my_float.to_i
puts my_int
puts my_int.to_s #"20"
puts my_int.to_s(2) #base 2 -> "10100"
puts my_int.to_s(16)#base 16 -> "14"

