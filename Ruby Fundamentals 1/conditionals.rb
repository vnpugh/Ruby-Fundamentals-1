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
