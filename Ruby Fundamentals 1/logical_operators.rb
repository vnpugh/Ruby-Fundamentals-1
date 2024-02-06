# Logical Operators
# used in conditional statements to combine multiple conditions to determine whether a statement or condition is true or false.

# And (&&): Returns true if both conditions are true.
true && true    # => true
true && false   # => false
false && false  # => false

# Or (||): Returns true if either condition is true.
true || true    # => true
true || false   # => true
false || false  # => false

# Not (!): Returns true if the condition is false.
!true   # => false
!false  # => true

# You can combine conditional and logical operators to create more complex conditions.

age = 18
age >= 18 && age <= 60  # => true
age >= 18 || age <= 60  # => true


