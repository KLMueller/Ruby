Exercise 1.0: Ruby basics

Create a file called exercise-1.0.rb.
Print out the following data types in the console: number, string, boolean, hash, array and symbol
Demonstrate the following mathematical operators: addition, subtraction, division, multiplication, exponent and modulus
Use Concatenation to join the three following strings: "This is ", "an example of ", and "concatenation".
Print the seventh character of "abcdefghijklmnopqrstuvwxyz".
The average of speed of a moving body for the overall distance that it has covered. Considering the formula s = d/t, s being the average, d being the total distance traveled and t being the total time taken. Declare variables d and t and set them to 30 and 10 respectively. Declare a variable called s and set that to average speed using the formula and the declared variables d and t.
Demonstrate the ternary operator
Give an example of the following operators: =, ==, !=, <, >, <= ,=>
Give an example of the following operators: ||, &&
Declare a variable called age. if age is less than 30, print "I am INSERT_AGE_VARIABLE years old".
Exercise 1.1: Print to the console

Create a file named exercise-1.1.rb and use the p method to print the string "p" to the console.
Use the puts method to print the string "puts" to the console.
Use the print method to print the string "print" to the console.
Declare a variable called my_name and assign it your name. Print the value of my_name to the console.
Declare a variable called beginning_sentence and assign it the string "My name is ". Declare another variable called full_sentence and assign it the combination of beginning_sentence and my_name using the + operator. Print full_sentence to the console.
Result:

> "p"
> puts
> My name is John.
> Exercise 1.2: Use escaping to output single quotes in a string
> Create a ruby file called exercise-1.2.rb.

Output 'Single Quotes' is actually my favorite movie. It's great. to the console (hint: backslashes)
Exercise 1.3: Print out user input
Create a ruby file called exercise-1.3.rb.

Use gets.chomp to get the user input, then store it in a variable called user_input. Print into the console "You typed: " follow by what the user entered.
Define a method named multiply_by_two with one parameter. Get the user input and use the method you defined to multiply that number by 2. Print the result.
Define a method named divide_by_two with one parameter. Take in a user input and store and divide that value by two using divided_by_two. Print the result.
Result:

> Please enter a sentence:
> I enjoy coding!
> You have typed 'I enjoy coding!'
> What number do you want to multiply by two?
> 5
> 5 multiplied by 2 is 10
> What number do you want to divide by two?
> 10
> 10 divided by 2 is 5
> Exercise 1.4: if/else Conditionals
> Create a Ruby file called exercise-1.4.rb.

Print out What is your name?. Get user input and store the input in a variable called name.
Use an if statement to see if the name entered by the user is "john". If so, print out I found you!.
Use an else statement to print out You're not who I'm looking for follow by the name the user entered.
Use the built in string method downcase to downcase all letters of the user input in case the user enters JoHn.
Change the print statement to What is your first name? Store user input in a variable. Add another print statement, What is your last name?. Store user input in a variable. Use the if statement to check to see if the first name is john and last name is doe.
Add an elsif statement to check if the first name and last name equate to amy jeans. If so, print Amy! Help me look for John Doe.
Exercise 1.5: Printing user data
Create a Ruby file called exercise-1.5.rb.

Given the array of hashes:

users = [
{
name: "John Doe",
age: 43
},
{
name: "Amy Singer",
age: 53
},
{
name: "Jimmy Lendricks",
age: 23
}
]
Use a while loop to print the values of each hash such as "My name is ... and I am ...". If the first name starts with "Jimmy", print out "My name and age is confidential."

expected output:

> My name is John Doe and I am 43.
> My name is Amy Singer and I am 54.
> My name and age is confidential.
> Exercise 1.6: Nested Loops
> Create a Ruby file called exercise-1.6.rb.

Given the value:

[[1,2,3],[[[4,5,6]]]]
Print each number in order.

expected output:

> 1
> 2
> 3
> 4
> 5
> 6
