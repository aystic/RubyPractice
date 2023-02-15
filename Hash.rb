hash={
	"key1"=>"value1",
	2=>"value2",
	:key3=>99
}

puts hash
puts hash["key1"]
puts hash[2]
puts hash[:key3]

# implicitly converting the keys to symbols
hash2={
	a:1,
	b:2,
	c:3
}
puts hash2
puts hash2[:a]
puts hash2[:b]
puts hash2[:c]

print hash.keys
print hash.values
puts
print hash2.keys
print hash2.values
puts 

# traversing the hash
hash.each do |key,value|
	puts "#{key} -> #{key.class} : #{value}"
end

hash2.each do |key,value|
	puts "#{key} -> #{key.class} : #{value}"
end

# modifying the hash
hash2[:d]=4 # adding a value
hash2[:a]="one" # modifying a value

puts "="*25
hash2.each {|key,value| puts "#{key}->#{key.class}: #{value}"}
puts hash2.select{|key,value| value.is_a?(String)}
puts "="*25

# deleting entries
puts hash2.each{|key,value| hash2.delete(key) if value.is_a?(String)}