# Print integers 1-100, but print “Fizz” if an integer is divisible by three, “Buzz” if an integer is divisible by five, and “FizzBuzz” if an integer is divisible by both three and five.
num = 1

while num <= 100

if num % 3 == 0
    puts "Fizz"

elsif num % 5 == 0
    puts "Buzz"

else
    puts num
    
end
num = num + 1
end