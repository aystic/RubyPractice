# while loop
count=0
while count<10 do
	count+=1
	print "#{count} "
end
puts
while count>0
	print "#{count} "
	count-=1
end

puts

# break
sum =0
while true
	print "#{sum} "
	sum+=10
	break if sum>1000
end

# until loop
puts
i=0
# runs until i is not 10
until i==10
	print "#{i} "
	i+=1
end
puts
# one liner
print "#{i-=1} " until i==0

puts

# unless loop
# runs until i 
# unless runs for the false condition
unless false
	puts "unless block"
else
	puts "else block"
end