#Create a file named exercise-1.1.rb and use the p method to print the string "p" to the console.
p "p"   # "p"
#Use the puts method to print the string "puts" to the console.
puts "puts"   # puts
#Use the print method to print the string "print" to the console.
print "print"   # print
#Declare a variable called my_name and assign it your name. Print the value of my_name to the console.
my_name = "Kelley"
puts my_name   # printKelley
#Declare a variable called beginning_sentence and assign it the string "My name is ". Declare another variable called full_sentence and assign it the combination of beginning_sentence and my_name using the + operator. Print full_sentence to the console.
#Result: My name is Kelley.
beginning_sentence = "My name is "
full_sentence = "#{beginning_sentence}" + "#{my_name}."
puts full_sentence

#Results
#"p"
#puts
#printKelley
#My name is Kelley.