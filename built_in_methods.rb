# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# The include? method os checking to see if there is a specific substring exists within the given string.
# The return value or output will check to be true since in fact the substring that was called for was found
"Hello World".include?("Hello")

# The end_with? method is checking if the given strings end with a specific substring
# The output to this method will be false since the string does not end with "Hello"
"Hello World".end_with?("Hello")

# The end_with? method is calling to check if the string ends with the substring "rld"
# The output to this will check to be true since in fact the string ends with "rld"
"Hello World".end_with?("rld")

# The method even? is used to verify whether an integer is even, in this case the integer is 12
# The output will be true since in fact 12 is an even number
12.even?

# The method next is calling the next integer in the sequence 
# The method returns the next integer as it was calling for, which will be 19
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.

first_name = "peter"
last_name = "smith"

# Call a different built-in Ruby method on each of your variables. https://ruby-doc.org/core-3.1.0/String.html
# We are calling for a method to upcase the all letter in the names
# This will output PETER and SMITH
puts first_name.upcase
puts last_name.upcase

# The method is calling for the integer in the first_name to capitalize 
# The output for this method will print Peter Smith
puts first_name.capitalize
puts last_name.capitalize


# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")


# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.

age = 32
year = 1992

# Call a different built-in Ruby method on each of your variables. https://ruby-doc.org/core-3.1.0/Integer.html

# The built in method .next is calling for the return of the next integer
# When called on age, it will return the next integer in sequence which will be 33
# The built it method .even? is checking to see if the integer designated in the year variable is even
# When called, the method .even? will deem to be true as in fact it is an even number
puts age.next 
puts year.even?

# Include comments above each method call explaining the impact and return value of that method.



# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.

car_make = ["ford"," chevy", "toyota"," honda"]
numbers = [1,2,3,4,]

# Call a different built-in Ruby method on each of your variables. https://ruby-doc.org/core-3.1.0/Array.html

# The method .first is asking for the first element in the array which will be ford
# The method .sum is adding up all the integer elements in the array which will output to 10
puts car_make.first
puts numbers.sum

# Include comments above each method call explaining the impact and return value of that method.
