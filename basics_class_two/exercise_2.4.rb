# Exercise 2.4: Use built in string methods

# Create a variable called sentence and set it to Hello John Doe!. Use the built-in string method sub to replace Hello with Hi.
sentence = "Hello, John Doe!".sub('Hello','Hi')

puts sentence

# Create a variable called solution and set it to Hi John Doe!.
solution = "Hi, John Doe!".match?sentence

puts solution