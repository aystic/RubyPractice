#Creating an array
arr=Array.new
print arr
puts
print arr.empty?
puts
arr1=Array.new(10) #all elements are nil
print arr1
puts
arr2=Array.new(5,-1);
print arr2
puts
#creating arr3 same as arr4
arr3=Array[1,2,3,4,5]
print arr3
puts
arr4=[1,2,3,4,5]
print arr4
puts

#methods
puts arr3.size
puts arr3.empty?
puts arr3.class
puts arr3[0] #arr3.first
puts arr3[-1] #arr3.last
puts arr3.index(3) #nil or index; rindex for last matching element
print arr3[1,3] #subset
puts
print arr3[1..3] #subset
puts
print arr3.slice(1..3) #subset
puts

#concat
arr=arr2+arr3
print arr
puts
arr=arr2.concat(arr3)
print arr
puts

#appending elements
arr<<1<<2<<3
print arr
puts

# Intersection, Union and Difference
operating_systems = ["Fedora", "SuSE", "RHEL", "Windows", "MacOS"]
linux_systems = ["RHEL", "SuSE", "PCLinuxOS", "Ubuntu", "Fedora"]
print operating_systems - linux_systems #difference
puts
print operating_systems & linux_systems #intersection
puts
print operating_systems | linux_systems #union - joins arrays and removes the duplicates
puts

myArr=[1,2,3,3,2,1,5,6]
print myArr.uniq #remove duplicates
puts

myArr.push(99);
print myArr
puts
myArr.pop();
print myArr
puts

#array comparisons
# == : matches the number of elements and same element at corresponding position
# eq? : same as == but also matches the type of corresponding elements
# <=> : spaceship method; Returns -1,0 or 1 is the arrays for less than, Equal or Greater than

# Modifying arrays

#insert
colors=["red","blue","green"]
print colors
puts
colors.insert(1,"white") #insert white at position 1
print colors
puts

colors[1]="yellow"
print colors
puts
colors[1..3]="grey","pink","brown" #modifying a range within the array
print colors
puts

#delete
colors.delete_at(1) #delete element at index 1
print colors
puts

colors.push("brown")
print colors
puts
colors.delete("brown") #delete all occurrences of brown
print colors
puts

#sorting and reverse
nums=[]
10.times {nums.push(rand(100))}
print nums
puts

nums.sort!
print nums
puts

nums.reverse!
print nums
puts