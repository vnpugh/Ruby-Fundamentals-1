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

#Modifying Arrays
#Adding Elements using push, <<(shovel), or insert.
array = [] (initialize empty array)
1. array.push(1) -> appends the object to the end of the array
2. array << 2 (using the shovel operator) -> also appends the object to the end of the array
3. array.insert(1, 1.5) ->  (more versatile) adds new elements at the specified index # => [1, 1.5, 2]

# 2. Hashes: associative arrays or dictionaries, collections of key-value pairs. 
# they store data in a structured way, but they are not the same as objects created from custom classes.
* Key-Value Pairs: Each entry in a hash consists of a key and a value. The key is used to retrieve the corresponding value.
* Flexible Keys and Values: Hash keys and values can be objects of any type, including numbers, strings, arrays.

# Creating a hash in Ruby:
my_hash = {
    'name' => 'Alice',
    'age' => 30,
    'is_student' => true
  }
Access or modify hash values using their keys:
  
  puts my_hash['name'] # => Alice
  my_hash['age'] = 31 # Update the age

# Newer syntax:

  student = {
  name: 'Bob',
  grade: 'A'
  }

  # 3. Nil : a value that represents the concept of "nothing" or "no value".
  