=begin 
+ +=
- -= 
/ /=
* *=
% %=
** **=
=end


# parallel assignment
a=10
b=20
c=30
puts "#{a} #{b} #{c}"
a,b,c=100,200,300 #parallel assignment
puts "#{a} #{b} #{c}"

#swapping values
a,b=b,a
puts "#{a} #{b}"

#Comparison operators
=begin 
== .eql? != < > <= >= <=>
=end

puts 1==1.0
puts 1.eql? 1.0
puts 1<=>1 #0
puts 1<=>2 #-1
puts 2<=>1 #1


# Bitwise operators
=begin 
~ | & ^ << >> 
~= |= &= ^= <<= >>=
=end
