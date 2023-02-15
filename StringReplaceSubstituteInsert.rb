str="Hello world"
puts str
str["world"]="universe"
puts str
str[0..5]="Bye "
puts str

str<<" universe"
puts str

str.sub!("universe","*") #changes first occurence
puts str
str["*"]="universe"
str.gsub!("universe","*")
puts str

str.replace "lol" # entire string is replaced
puts str

# repeating
puts "-"*25

puts str.chop #remove trailing char
puts str.chomp #removes record separators (defined by the $/) by default \n

puts str.reverse