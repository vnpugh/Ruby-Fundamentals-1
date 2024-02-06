# Ruby Primitive Data Types

# 1. Strings
# Single-quoted strings are simpler and best used when you need a string exactly as it is.
'Hello Ruby World'
# Double-quoted strings are more flexible and allow for escape sequences and string interpolation. 
# Escape sequences are special characters that are preceded by a backslash (\) to denote a special meaning. 
# For example, \n represents a newline character, \t represents a tab, and \\ represents a backslash.
"Hello Ruby World"
name = "Ruby"
puts "Hello, #{name}!\nWelcome to programming!"

# 2. Numbers
# Integer
42
# Float
42.3

# 3. Boolean
# used to track truthiness or falsity of conditions.

# Complex Data Types

# 1. Arrays: an ordered list of elements used to store collections of items. 
#Create using Square Brackets:
numbers = [1, 2, 3, 4, 5]
words = ['hello', 'world']
mixed = [1, 'two', 3.0, [4, 'five']]
#Create using the Array.new Method: specified size and default value.
empty_array = Array.new(3)  # => [nil, nil, nil]
zeros = Array.new(3, 0)     # => [0, 0, 0]

# Accessing Elements: Ruby arrays are zero-indexed, meaning the first element is at index 0.
array = [10, 20, 30, 40, 50]
puts array[0]   # => 10
puts array[2]   # => 30
puts array[-1]  # => 50 (last element)

