# Exercise 2.7: Arrays and iterators

# Create an array with numbers 1 through 10
nums = [1,2,3,4,5,6,7,8,9,10]

# Print out the first element of the array, the last element and its length.
puts nums.first #1
puts nums.last  #10
puts nums.length #10

# Use unshift to add a number to the front of the array. Use << to push a number to the end of the array.
puts nums.unshift(0) #0,1,2,3,4,5,6,7,8,9,10
puts nums<<11 #0,1,2,3,4,5,6,7,8,9,10,11

#Use a loop to print out each element of the array.
nums.each do |i|
    puts i
end             #0,1,2,3,4,5,6,7,8,9,10,11

# While iterating, multiply each number by 2.
nums.each do |i|
    puts i * 2
end    # 0,2,4,6,8,10,12,14,16,18,20,22

# If the result of the multiplication is an even number, print the result follow by is a even number.
# If the result of the multiplication is an odd number, print the result follow by is a odd number. 
nums.each do |i|
    even_or_odd = i * 2 
    puts "#{even_or_odd} is even" if even_or_odd.even?
    puts "#{even_or_odd} is odd" if even_or_odd.odd?    
end
#0 is even
#2 is even
#4 is even
#6 is even
#8 is even
#10 is even
#12 is even
#14 is even
#6 is even
#18 is even
#20 is even
#22 is even

# Repeat the above, instead of a loop, use the built-in array method select.
new_nums = nums.select do |i|
    puts "#{new_nums}" if i.even?
    puts "#{new_nums}" if i.odd?
end
puts new_nums
#0 is even
#2 is even
#4 is even
#6 is even
#8 is even
#10 is even
#12 is even
#14 is even
#16 is even
#18 is even
#20 is even
#22 is even



