# Exercises 2.8: Hashes
# Set a variable called user to a hash with keys email and id. Store values for these keys.
user = {email:"kelleylynnmueller@gmail.com", id:'0113'}

# Print the values with keys email and id.
puts user[:email], user[:id] # kelleylynnmueller@gmail.com 0113

# Choose and use three built in hash methods onto this object.
puts user.has_value?('0113')  #true
puts user.empty?  #false
puts user.clear  #{}

# To see the methods puts {}.methods