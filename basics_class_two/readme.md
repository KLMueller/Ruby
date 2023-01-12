Exercise 2.1: Define a method
Create a ruby file called exercise-2.1.rb.

Define a method called say_hello_to. When you call the method, you should be able to see Hello, John Doe! in the console.
Add a parameter called name to the method you just created. Use the parameter to print out Hello, follow by the parameter name. Use string interpolation to do this.
Outside of the say_hello_to method, create a constant variable called MY_NAME and set it to your name.
Call the method and add the MY_NAME variable as an argument.
Result:

> Hello, John
> Exercise 2.2: Multiple Methods
> Create a ruby file called exercise-2.2.rb. Copy and paste the following:

def favorite_movie(movie) # TODO: use string interpolation to print "My favorite movie is " and include the movie parameter.
end

def favorite_food(food) # TODO: use string interpolation to print "My favorite food is " and include the food parameter.
end

def favorite_drink(drink) # TODO: use string interpolation to print "My favorite drink is " and include the drink parameter.
end

def list_of_favorite_things(movie, food, drink) # TODO: Call favorite_movie, pass in the parameter movie as an argument # TODO: Call favorite_food, pass in the parameter food as an argument # TODO: Call favorite_drink, pass in the parameter drink as an argument

end

# TODO: Call list_of_favorite_things, include three arguments

Read each comment and complete each task.
Result:

> My favorite movie is The Thing
> My favorite food is spaghetti
> My favorite drink is water
> Exercise 2.3: Define a method with multiple arguments
> Create a ruby file called exercise-2.3.rb.

Define a method called names_of_my_pets. Add three parameters to the method: name_1, name_2, name_3.
When calling the method, this should be the expected result:

> I have 3 pets! Their names are Apollo, Athena and Loki!
> Exercise 2.4: Use built in string methods
> Create a ruby file called exercise-2.4.rb.

Create a variable called sentence and set it to Hello John Doe!. Use the built-in string method sub to replace Hello with Hi. If you don't know how to use sub, I suggest Googling it. Print out the result.
Create a variable called solution and set it to Hi John Doe!. Use the built-in string method match? to compare it with the variable sentence. Print the result and you should get true in the console.
Result:

> Hi John Doe!
> true
> Exercise 2.5: Built in String methods
> Create a ruby file called exercise-2.5.rb. Go through the ruby documentation. Use 5 built in string methods. Here's an example of using the string method length.

name = "John"
puts "I have #{name.length} characters in my name."
Exercise 2.6: More built in array methods
Create a Ruby file called exercise-2.6.rb.

Print out the array built in methods
To see the methods Example puts [].methods

Create an array that includes three strings that resemble names: "Amy", "Jimmy", "Johnny"
Use three different built in array methods that haven't been used today. Googling is recommended.
Exercise 2.7: Arrays and iterators
Create a Ruby file called exercise-2.7.rb.

Create an array with numbers 1 through 10
Print out the first element of the array, the last element and its length.
Use unshift to add a number to the front of the array. Use << to push a number to the end of the array.
Use a loop to print out each element of the array.
While iterating, multiply each number by 2.
If the result of the multiplication is an even number, print the result follow by is a even number.
If the result of the multiplication is an odd number, print the result follow by is a odd number. Note: multiplying any number by 2 will always result as an even number so if you do get a print out of "..is a odd number", you might want to check your code.
Repeat lines 4-7 except, instead of a loop, use the built-in array method select.
Exercises 2.8: Hashes
Create a Ruby file called exercise-2.8.rb.

Set a variable called user to a hash with keys email and id. Store values for these keys.
Print the values with keys email and id.
Choose and use three built in hash methods onto this object.
To see the methods puts {}.methods

Googling is recommended.

Exercise 2.9: Basic class
Create a Ruby file called exercise-2.9.rb.

Define a class called Box
Create three new Box instances.
Print each oox instance.
Output

> #<Box:0x00007fa5820e6508>
> #<Box:0x00007fa58294a730>
> #<Box:0x00007fa5850276c8>
> Exercise 2.10: Operators
> Create a ruby file called exercise-2.10.rb

Create a class called calculator. Create four class methods: add, subtract, divide and multiply. Each method should have two parameters. Each method should do a basic level of an expression involving a certain operator and the given two parameters. For example, in the add method, you will use the + to evaluate the addition of both parameters. Execute each method to make sure they all work.

Exercise 2.11: Animal class
Create a Ruby file called exercise-2.11.rb.

Define a class called Animal and set attributes name, animal_type and color using the method attr_accessors (keep in mind, attributes refer to instance variables).
Initialize an Animal instance and store it in a variable called dog.
Access attributes name in dog and set it to "Clifford". Fill in the rest of the attributes.
Print out each attribute dog contains.
Create an instance method called intro. When you call intro, it should print Hey, my name is Clifford. I'm red and I am a dog to the console. Use string interpolation to do this.
Output

> Hey, my name is Clifford.
> I am a dog.
> My fur color is red.
> Exercise 2.12: Rectangle class
> Create a Ruby file called exercise-2.12.rb.

Define a class called Rectangle with attributes length and width.
Define an instance method called area. This method should return the multiplication of length and width.
Define an instance method called perimeter. This should return the addition of all sides of the "rectangle". Refer to the mathematical formula below:
Call area and perimeter. This involves creating an instance and filling it's attributes width and length.
w + w + l + l
w refers to width l refers to length

Exercise 2.13: Human class
Create a Ruby file called exercise-2.13.rb.

Define a class called Person and set instance variables name and age using the method attr_accessors.
Define an initialize method that will set each attribute.
Create a class variable called people that is set to an empty array.
Every time an instance gets created, push that instance in the class variable people. Do so in the initialize method.
Create a class method called print_all_people. Loop through people and print each name and age in the format of "Name: John Doe, Age: 54". Call this method to see if the results are correct.
Exercise 2.14: Class inheritance
Create a Ruby file called exercise-2.14.rb.

Define four classes: Person, Doctor, Teacher and Engineer.
In the Person class, define an instance method called eat with a parameter called food. This method should print out "Eating " follow by the parameter.
In Person, create attributes weight, height, name.
In Person, define an initialize method and set these attributes by passing in arguments upon instantiation.
Make Doctor, Teacher, and Engineer inherit from Person.
For each class except Person, upon instantiation, print out "I am a " follow by the type of profession this person is in. For example, "I am a Doctor!".
Exercise 2.15: Modules
Create a Ruby file called exercise-2.15.rb

Define a class called Person.
Define a module called traits. In the module, define a method called eat and print out "Eating".
Include the module in the Person class. Allow each person instance to call these methods the module gives.
