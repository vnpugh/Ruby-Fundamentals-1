# Arithmetic Operators

addition = 5 + 3        # => 8
subtraction = 5 - 3     # => 2
multiplication = 5 * 3  # => 15
division = 10 / 2       # => 5
float_division = 10.0 / 3  # => 3.3333333333333335
exponent = 2 ** 3       # => 8
modulus = 10 % 3        # => 1

# Division Quirks
Integer Division: When dividing two integers, Ruby performs integer division, meaning it will return an integer and truncate any decimal part.

result = 10 / 4 # => 2
float_result = 10 / 4.0 # => 2.5
Variables can be used in place of literal numbers in arithmetic operations.

x = 10
y = 5
sum = x + y       # => 15
difference = x - y  # => 5

# Order of Operations
The order of operations in Ruby is the same as in mathematics. The following table lists the order of operations from highest to lowest precedence.

Here's an example

result = 10 + 5 * 3  # => 25
Compound Assignment Operators
Ruby also supports compound assignment operators, which combine an arithmetic operation with assignment.

a = 10
a += 5  # Equivalent to a = a + 5
a -= 2  # Equivalent to a = a - 2
strings and arithmetic operators
Strings can be concatenated (joined together) using the + operator or the << operator. The + operator creates a new string, while the << operator modifies the original string.

first_name = "John"
last_name = "Doe"
full_name = first_name + " " + last_name  # => "John Doe"
first_name << last_name  # => "JohnDoe"
You don't typically use the shovel operator<< with strings, but it's useful to know that it exists.

String interpolation is another way to combine strings. To use string interpolation, you need to use double quotes.

first_name = "John"
last_name = "Doe"
full_name = "#{first_name} #{last_name}"  # => "John Doe"
In Ruby, trying to add a number directly to a string will result in a TypeError because Ruby does not implicitly convert types during arithmetic

"Hello" + 3 # => TypeError
