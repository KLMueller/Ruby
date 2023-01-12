#  Exercise 2.2: Multiple Methods

def favorite_movie(movie) 
# use string interpolation to print "My favorite movie is " and include the movie parameter.
puts "My favorite movie is #{movie}."
end

favorite_movie('Dreams')

def favorite_food(food) 
# use string interpolation to print "My favorite food is " and include the food parameter.
puts "My favorite food is #{food}."
end

favorite_food('steak')

def favorite_drink(drink) 
# use string interpolation to print "My favorite drink is " and include the drink parameter.
puts "My favorite drink is #{drink}."
end

favorite_drink('ginger ale')

def list_of_favorite_things(movie, food, drink) 
# call favorite_movie, pass in the parameter movie as an argument 
puts "My favorite movie is #{movie}."
# call favorite_food, pass in the parameter food as an argument 
puts "My favorite food is #{food}."
# call favorite_drink, pass in the parameter drink as an argument
puts "My favorite drink is #{drink}."

end

list_of_favorite_things('Elf', 'pizza', 'chocolate milk')