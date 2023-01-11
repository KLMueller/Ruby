#Exercise 1.3: Print out user input
#Use gets.chomp to get the user input, then store it in a variable called user_input. Print into the console "You typed: " follow by what the user entered.
puts "How are you feeling today?"
user_input = gets.chomp
puts "You typed: #{user_input}."

#Define a method named multiply_by_two with one parameter. Get the user input and use the method you defined to multiply that number by 2. Print the result.
puts "Enter a number"
multiply_by_two = gets.chomp.to_i
product = 2 * multiply_by_two 
puts product

#Define a method named divide_by_two with one parameter. Take in a user input and store and divide that value by two using divided_by_two. Print the result.
puts "Enter the same number"
divide_by_two = gets.chomp
quotient = multiply_by_two / 2
puts quotient

