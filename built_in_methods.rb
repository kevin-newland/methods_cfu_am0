# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase


# The include method is called on the the string object "Hello World"
# The include method checks if the string "Hello World" includes the substring "Hello"
# The return value is "true"
"Hello World".include?("Hello")


# The end_with? method is called on the string "Hello World"
# The end_with? method checks the string to see if it ends with the substring "Hello"
# The return value is "false"
"Hello World".end_with?("Hello")


# The end_with method is called on the string "Hello World"
# The end_with? method checks the string to see if it ends with the substring "rld"
# The return value is "true"
"Hello World".end_with?("rld")

# The .even? method checks to see if a integer is even or odd
# The method works by dividing the number by 2, if the remainder is 0 then it means it is even.
12.even?


# The next method is used to skip the rest of the iteration in a loop.
# It can also be used with conditional statements
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.
name = "Kevin"
greeting = "Nice to meet you"

# The method .include? checks to see if the string contains the word Kevin. The return value will be true since the string does include "Kevin".
puts name.include?("Kevin")
# The method .end_with? checks to see if the string ends with the word you. The return value will be true since the string does end with "you".
puts greeting.end_with?("you")

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.
number_students = 12
number_teachers = 80
# The calling method .even? checks to see if the integer is even.It will return true since 12 is a even number.
 puts number_students.even?
# The calling method .odd? checks to see if the integer is odd. It will return  false since 80 is a even number.
 puts number_teachers.odd?

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

students = ["Kevin", "Sam", "Rose", "Jax"]
evens = [2, 4, 6, 8, 10]
# The calling method .index checks to see where the string "Rose" is positioned in the array. The return value will be 2 due to the fact that the array starts counting at 0.
puts students.index("Rose")
# The calling method .first checks to see what come first in the array. the return will be 2 because it is the first in the array.
puts evens.first