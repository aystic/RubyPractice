#default argument
def sayHello(name="default")
	puts "Hello #{name}"
	return 0
end

#variable number of arguments
def printArray(*args)
	args.each{|element| puts element}
	return 0
end

#method alias
alias printList printArray

puts sayHello("Mohit")
puts printArray(1,2,3,"hello","world")
puts printList(1,2,3,"hello","world")