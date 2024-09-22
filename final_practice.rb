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
  "Hello!"
end

# Call the method at least twice, and store the return value in a variable:
first_greeting = greeting 
last_greeting = greeting 
# Use the puts or print command to see the return value in the console:
puts first_greeting
puts last_greeting
# What is the return value of your method?
 Hello!
 Hello!
# How many arguments did you pass your method?
 # For this method there is no argument, it just returns the greeting


# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.
def custom_greeting(name)
  "How are you, #{name}"
end 
# Call the method at least twice, and store the return value in a variable:
first_greeting = custom_greeting("Kevin")
second_greeting = custom_greeting("Jimmy")
# Use the puts or print command to see the return value in the console:
puts first_greeting
puts second_greeting
# What is the return value of your method?
How are you, Kevin
How are you, Jimmy
# How many arguments did you pass your method?
# 2 arguments were passed , "Kevin" , "Jimmy".
# What data type was your argument(s)?
# The arguments are a data type called string.


# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(first_name, middle_name, last_name)
  "Hello, #{first_name} #{middle_name} #{last_name}!"
end
# Call the method at least twice, and store the return value in a variable:
first_greeting = greet_person("Kevin", "James", "Newland")
second_greeting = greet_person("Ellis", "Charles", "Newland")
# Use the puts or print command to see the return value in the console:
puts first_greeting
puts second_greeting
# What is the return value of your method?
Hello, Kevin James Newland!
Hello, Ellis Charles Newland!
# How many arguments did you pass your method?
# 3 arguments were passed.
# What data type was your argument(s)?
# All three arguments were strings.


# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.
def square(number)
  number * number
end
# Call the method at least twice, and store the return value in a variable:
squared_number1 = square(3)
squared_number2 = square(24)


# Use the puts or print command to see the return value in the console:
puts squared_number1
puts squared_number2
# What is the return value of your method?
9
576
# How many arguments did you pass your method?
# This method only takes 1 argument.

# What data type was your argument(s)?
# The data type was an integer.
# Bonus: Print a sentence that interpolates the return value of your square method.
puts "The square of 3 is #{squared_number1}"
# The return value was   The square of 3 is 9


# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.
def check_stock(quantity, product)
  if quantity == 0
    puts "#{product} - OUT of stock!"
  elsif quantity <= 3
    puts "#{product} - running Low"
  else "#{product} is stocked"
  end
end
    puts check_stock(4, "Coffee")
# => "Coffee is stocked"

    puts check_stock(3, "Tortillas")
# => "Tortillas - running LOW"

    puts check_stock(0, "Cheese")
# => "Cheese - OUT of stock!"

    puts check_stock(1, "Salsa")
# => "Salsa - running LOW"


# Return values are :
Coffee is stocked
Tortillas - running Low

Cheese - OUT of stock!

Salsa - running Low
