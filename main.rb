# STRING INTERPOLATION
firstName="Mohit"
lastName="Pathak"
puts "#{firstName} #{lastName}"

#LISTING ALL METHODS (IRB)
name="#{firstName} #{lastName}"
puts name.empty?
puts name.eql?(name)

#TAKING INPUT
gets # inputs line break as well
gets.chomp # cuts the line break


age=gets.chomp().to_s()
age2=String(gets.chomp())
puts age.class
puts age2.class


#NUMBERS
puts 1+2
puts "5"*5 # 55
puts "-"*20 #--------------
20.times{
	print("-")
}
puts 5*"5" -> error
puts ""
5.times{print "#{rand(10)} "} #->generate nubmer from 0-9
puts ""

#Integer("hello")#error
"hello".to_i #0

# RELATIONAL OPERATORS
#== does not check types
#.eql? checks types

10==10 #true
10.eql?10.to_f #false


# FUNCTIONS
def myFn(arg1,arg2)
	# return arg1.to_i+arg2.to_i
	100+99 # the last statement is implicitly considered the return statement
end
puts myFn(10,20)


# BRANCHING
if true
	puts("if block")
elsif
	puts("elsif block")
else
	puts("else block")
end


# ARRAYS AND ITERATORS
arr=[1,2,3,4,5]
print arr
puts arr
arr<<99 # push 99
arr.unshift("hello")#insert at front
arr.append("hello") #push 100
arr.push("world")
puts arr.pop() #"world"
arr.uniq!
print arr
puts arr.join #joins all the elements into a string
puts b=arr.join("-")
print b.split("-") #splits a string

#traversing the array
arr.each do |element|
	print element.to_s+"~"
end
arr.each{|element| print element.to_s+"~"}#preferred way


puts arr.empty? #true | false
puts arr.include? "hello" # true | false


range=1..100 #range
puts range.class
puts range # 1..100

arr2=range.to_a
print arr2
puts arr2.class
print arr3=arr2.shuffle #randomize the array

print arr3.select{|number| number.odd? } #select based on a condition

arr4=("a".."z").to_a
print arr4
