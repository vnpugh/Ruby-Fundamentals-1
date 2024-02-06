# Conditional Operators
# Conditional operators are used to perform different actions based on different conditions. 

# Equal to checks if two values are equal.
5 == 5  # => true
5 == 6  # => false

# Not equal to !=: Checks if two values are not equal.
5 != 6  # => true
5 != 5  # => false

# Greater than (>): Checks if the first value is greater than the second.
# Less than < : Checks if the first value is less than the second.
5 > 3   # => true
5 < 3   # => false

# Greater than or equal to >=: Checks if the first value is greater than or equal to the second.
# Less than or equal to <=: Checks if the first value is less than or equal to the second.
5 >= 5  # => true
5 <= 4  # => false

# Combined Comparison <=>: Checks if the first value is less than, equal to, or greater than the second. 
# It returns 0 if the values are equal, 1 if the first value is greater, and -1 if the first value is less.
# also known as the "spaceship" operator
# Returns:

-1 if the value on the left is less than the value on the right,
0 if the value on the left is equal to the value on the right,
1 if the value on the left is greater than the value on the right.

So, 5 <=> 12 # => -1


# The ternary operator is another conditional operator that is used to shorten if/else statements in a single line.

condition ? true_value : false_value
The '?' represents the if, and the ':' represents the else. The condition is evaluated, and if it is true, the true_value is returned. 
Otherwise, the false_value is returned.

age = 18
age >= 18 ? "You can vote!" : "You can't vote."

# You can combine conditional and logical operators to create more complex conditions.

age = 18
age >= 18 && age <= 60  # => true
age >= 18 || age <= 60  # => true

# In Ruby, conditional statements are created using the if, if/else, if/elsif/else, and case statements.

