#Ranges are data set with start and end values and a logical sequence of values in between

#Ruby Sequence Ranges - range of successive values
print (1..10).to_a #inclusive [1,10]
puts ""
print (1...10).to_a #exclusive [1,10)
puts ""
print ("a".."m").to_a
puts ""
print ("cab".."car").to_a

#objects in rangs
# Range values may also be objects. The only requirements for placing an object in a range is that the object provides a mechanism for returning the next object in the sequence via succ and it must be possible to compare the objects using the <=> operator.

#range methods
words = 'cab'..'car'
puts ""
puts words.min         # get lowest value in range
puts words.max         # get highest value in range
puts words.include?('can') # check to see if a value exists in the range
print words.reject {|subrange| subrange < 'cal'} # reject values below a specified range value, gives a range
puts ""
words.each {|word| puts "Hello " + word} # iterate through each value and perform a task

#ranges as conditional expressions
=begin 
while input = gets
 puts input + " triggered" if input =~ /start/ .. input =~ /end/
end
=end

#Range intervals
puts (1..20) === 15       # Does the number fit in the range 1 to 20
puts ('k'..'z') === 'm'   # Does the letter fall between the letters 'k' and 'z' in the alphabet?

#Ranges in case statements
score = 70

result = case score
   when 0..40 then "Fail"
   when 41..60 then "Pass"
   when 61..70 then "Pass with Merit"
   when 71..100 then "Pass with Distinction"
   else "Invalid Score"
end

puts result