#Ruby Number Classes

#Integer -> base class for other number classes
#Fixnum
#Bignum -> Int outside the range of fixnum
#Float
#Rational -> p/q form

#conversions using Integer() and Float()
puts Integer(10.5)#float
puts Integer("10")#string
puts Integer("0x25")#hexadecimal
puts Integer("025")#octal
puts Integer("0b1011")#binary
# puts Integer(?A)#ascii - old
puts "A".getbyte(0)#ascii - new

#similar for floats
