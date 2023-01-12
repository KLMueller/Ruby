# Exercise 2.1: Define a method
# Define a method called say_hello_to. When you call the method, you should be able to see Hello, John Doe! in the console.
def say_hello_to()
    puts "Hello, John Doe!"
end

say_hello_to

#Add a parameter called name to the method you just created. Use the parameter to print out Hello, follow by the parameter name. Use string interpolation to do this.
def say_hello_again(name)
    puts "Hello, #{name}"
end

say_hello_again("Jane Doe")

#Outside of the say_hello_to method, create a constant variable called MY_NAME and set it to your name.
MY_NAME = 'Kelley'

#Call the method and add the MY_NAME variable as an argument.
 puts say_hello_again(MY_NAME)
