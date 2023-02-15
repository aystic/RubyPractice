#if else
if false then
	puts "if block"
elsif true then
	puts "elsif block"
else
	puts "else block"
end

# can drop then
if true
	puts "if block"
elsif
	puts "elsif block"
else
	puts "else block"
end

# one liner
print "if block" if true

#ternary operator
true ? puts("in true block") : puts("in false block")