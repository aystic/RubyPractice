# for loop
for i in 1..10 do
	print "#{i} "
end

puts 

for i in 1..10 
	print "#{i} "
end

puts 

for i in 1..10 do print "#{i} " end
puts 

# times method
10.times {|i| print "#{i} "} # identical to for i in 0...10
puts
# upto method
# Can be called on Integer, String and Date classes

1.upto(5) do |i|
	print "#{i} "
end

puts

1.upto(5) { |i| print "#{i} " }

puts

# downto method
10.downto(1) do |i|
	print "#{i} "
end

