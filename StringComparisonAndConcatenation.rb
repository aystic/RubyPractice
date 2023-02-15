# concat
puts "hello"+" "+"world!"
puts "hello" " " "world!"
puts "hello".concat(" ").concat("world!")

# accessing string elements
s2="hello world"
puts s2["hel"] #"hel"
puts s2["hi"] #nil

puts s2[0] #h
puts s2[0,5] #hello
puts s2[0..5] #hello

puts s2.index("el") #1

# comparing strings
puts "hello"=="hello"
puts "hello".eql? "hello"
puts "hello" <=> "hello" #-1,0,1
puts "hello".casecmp "HELLO" #0