# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting. 

def greeting
  "Hello! Welcome!"
end

# Call the method at least twice, and store the return value in a variable:

greeting_one = greeting
greeting_two = greeting

# Use the puts or print command to see the return value in the console:

puts greeting_one
puts greeting_two

# What is the return value of your method?

Hello! Welcome!
Hello! Welcome

# How many arguments did you pass your method?

# The method used did not pass any arguments

# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.

def custom_greeting(name)
  "Hello, #{name}! Welcome!"
end

# Call the method at least twice, and store the return value in a variable:

puts custom_greeting("Alice")
puts custom_greeting("John")

# Use the puts or print command to see the return value in the console:

puts custom_greeting("Alice")
puts custom_greeting("John")

Hello, Alice! Welcome!
Hello, John! Welcome!

# What is the return value of your method?

Hello, Alice! Welcome!
Hello, John! Welcome!

# How many arguments did you pass your method?

one argument 

# What data type was your argument(s)?

String 


# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first_name, middle_name, last_name)
  "Hello, #{first_name} #{middle_name} #{last_name}!."
end

# Call the method at least twice, and store the return value in a variable:

greeting_one = greet_person ("Hugo", "Ramos","Ruiz")
greeting_two = greet_person ("Linda", "Marie", "Smith")

# Use the puts or print command to see the return value in the console:

puts greeting_one
puts greeting_two

# What is the return value of your method?

Hello, Hugo Ramos Ruiz 
Hello, Linda Marie Smith

# How many arguments did you pass your method?

- in this method I pass three arguments each time the method was called

# What data type was your argument(s)?

strings 

# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.

def square(number)
  number * number
end

# Call the method at least twice, and store the return value in a variable:

square(4)   
square(7)

# Use the puts or print command to see the return value in the console:

puts square(4)   
puts square(7)

# What is the return value of your method?

16
49

# How many arguments did you pass your method?

each square method takes 1 argument 

# What data type was your argument(s)?

integer

# Bonus: Print a sentence that interpolates the return value of your square method.

def square(number)
  number * number
end

# Interpolating the return value of the square method into a sentence
puts "The square of 4 is #{square(4)}."
puts "The square of 7 is #{square(7)}."



# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(quantity, item)
  if quantity == 0
    puts "#{item} - OUT of stock!"
  elsif quantity < 4
    puts "#{item} - running LOW"
  else
    puts "#{item} is stocked"
  end
end

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"