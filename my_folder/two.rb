#LaunchSchool Ruby Basics Exercises
#1. Add two strings together that, when concatenated, return your first and last name as your full name in one string.
puts "Kelley" + "Mueller"
#2. Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place
thousands = 4567/1000
puts thousands
hundreds = 4567%1000/100
puts hundreds
tens = 4567%100/10
puts tens
ones = 4567%10/1
puts ones
#3. Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen.
movies = { The_Little_Mermaid: 1989, Beauty_and_the_Beast: 1991, Aladdin: 1992, The_Lion_King: 1994, Toy_Story: 1995 }
puts movies[:The_Little_Mermaid]
puts movies[:Beauty_and_the_Beast]
puts movies[:Aladdin]
puts movies[:The_Lion_King]
puts movies[:Toy_Story]
#4.Use the dates from the previous example and store them in an array. Then make your program output the same thing as exercise 3.
years = [1989, 1991, 1992, 1994, 1995]
puts years
#5.Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.
puts 5*4*3*2*1 #=>120
puts 6*5*4*3*2*1 #=>720
puts 7*6*5*4*3*2*1 #=>5040
puts 8*7*6*5*4*3*2*1 #=>40320
#6 Write a program that calculates the squares of 3 float numbers of your choosing and outputs the result to the screen.
puts 2.30*2.30 #=>5.289999999999999
puts 4.80*4.80 #=>23.04
puts 6.60*6.60 #=>43.559999999999995
#7 What does the following error message tell you? => SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'from /usr/local/rvm/rubies/ruby-2.5.3/bin/irb:16:in `<main>'
puts "There is an opening bracket in the program without a closing bracket following it."