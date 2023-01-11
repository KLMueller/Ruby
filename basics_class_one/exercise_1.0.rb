#Print out the following data types in the console: number, string, boolean, hash, array and symbol
name = "Kelley"
age = 37
married = true
kids = {daughter: "Briar", son: "Hawthorne"}
pets = ["Ellie", "Lily", "Karate Doom"]
last_name = :"Mueller"

puts name, age, married, kids[:daughter], kids[:son], pets, last_name

#Demonstrate the following mathematical operators: addition, subtraction, division, multiplication, exponent and modulus
puts 1+1
puts 4-1
puts 8/2
puts 2*3
puts 2**2
puts 10%4

#Use Concatenation to join the three following strings: "This is ", "an example of ", and "concatenation".
puts "This is " + "an example of " + "concatenation."

#Print the seventh character of "abcdefghijklmnopqrstuvwxyz".
puts "abcdefghijklmnopqrstuvwxyz"[7]

#The average of speed of a moving body for the overall distance that it has covered. Considering the formula s = d/t, s being the average, d being the total distance traveled and t being the total time taken. Declare variables d and t and set them to 30 and 10 respectively. Declare a variable called s and set that to average speed using the formula and the declared variables d and t.
d = 30
t = 10
s = d/t

puts s

#Demonstrate the ternary operator
is_happy = false
puts is_happy ? "Keep smiling!" : "Smile! It will make you feel better."

#Give an example of the following operators: =, ==, !=, <, >, <= ,=>
puts 2 == 2 #true
puts 2 != 3 #true
puts 2 < 3 #true
puts 2 > 1 #true
puts 2 <= 2 #true
puts 2 >= 2 #true

#Give an example of the following operators: ||, &&
pizza = {
    topping: 'cheese',
    thick_crust: true
    }
    if pizza[:topping] == 'cheese' && pizza[:thick_crust] == true
    puts "Thick crust #{pizza[:topping]} pizza is my favorite!"
    elsif pizza[:topping] == 'cheese' || pizza[:thick_crust] == false
    puts "#{pizza[:topping]} pizza is my favorite but I prefer thick crust."
    end
    
#Declare a variable called age. if age is less than 30, print "I am INSERT_AGE_VARIABLE years old".
age = 30
puts "I am #{age} years old." if age <= 30          
