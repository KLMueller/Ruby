# > Exercise 1.4: if/else Conditionals
#Print out What is your name?. Get user input and store the input in a variable called name.
puts "What is your first name?"
name = gets.chomp

puts "What is your last name?"
last_name = gets.chomp
#Use an if statement to see if the name entered by the user is "john". If so, print out I found you!.

# puts "I found you!" if name == "John" / shorthand version

# Use an else statement to print out You're not who I'm looking for follow by the name the user entered.
# Use the built in string method downcase to downcase all letters of the user input in case the user enters JoHn.
if name == "John"
    puts "I found you!".downcase
elsif name != "John"
    puts "You're not who I'm looking for, #{name}."
end

# Change the print statement to What is your first name? Store user input in a variable. Add another print statement, What is your last name?. Store user input in a variable. Use the if statement to check to see if the first name is john and last name is doe.
if name == "John" && last_name == "Doe"
    puts "Hello, John Doe."
elsif name == "Amy" && last_name == "Jeans"
    puts "Amy, Help me look for John Doe."
end
