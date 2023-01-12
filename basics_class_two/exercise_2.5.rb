# Exercise 2.5: Built in String methods
name = "Kelley"

# Go through the ruby documentation. Use 5 built in string methods.
puts "I have #{name.length} letters in my name."
puts "I have this number of L's in my name:  #{name.count('l')}"
puts "#{name.empty?}"
puts "#{name.upcase}"
puts "#{name.swapcase}"

#Returns:
#I have 6 letters in my name.
#I have this number of L's in my name:  2
#false
#KELLEY
#kELLEY