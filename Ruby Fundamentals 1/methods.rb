# Built-In methods in Ruby
# A method is a set of instructions (reusable block of code) that can be called on an object. 

# 1. puts and print: used to print data to the terminal.
puts "Hello, world!"
print "Hello, world!"

#There are methods that exist on data types like strings and numbers. 

# 2. String Methods
length: Returns the length of the string.
strip: Returns a copy of the string with leading and trailing whitespace removed.
split: Splits the string into an array of substrings based on a delimiter, such as a space or comma.
start_with?: Checks if the string starts with a specified substring.
end_with?: Checks if the string ends with a specified substring.
include?: Checks if the string contains a specified substring.
upcase: Returns a copy of the string with all lowercase letters replaced with uppercase letters.
downcase: Returns a copy of the string with all uppercase letters replaced with lowercase letters.
capitalize: Returns a copy of the string with the first character converted to uppercase and the remainder to lowercase.
gsub: Returns a copy of the string with all occurrences of a pattern replaced with another string.
to_i: Converts the string to an integer.
to_f: Converts the string to a floating-point number.
"Hello, world!".length  # => 13
" Hello, world! ".strip  # => "Hello, world!"
"Hello, world!".split(",")  # => ["Hello", " world!"]
"Hello, world!".start_with?("Hello")  # => true
"Hello, world!".end_with?("world!")  # => true
"Hello, world!".include?("world")  # => true
"Hello, world!".upcase  # => "HELLO, WORLD!"
"Hello, world!".downcase  # => "hello, world!"
"hello, world!".capitalize  # => "Hello, world!"
"Hello, world!".gsub("world", "Ruby")  # => "Hello, Ruby!"
"10".to_i  # => 10
"10.5".to_f  # => 10.5


# 2. Number Methods
+: Addition
-: Subtraction
*: Multiplication
/: Division
%: Modulus
**: Exponentiation
abs: Returns the absolute value of a number.
round: Rounds a floating-point number to the nearest integer.
floor: Returns the largest integer less than or equal to a number.
ceil: Returns the smallest integer greater than or equal to a number.
Arithmetic operators are methods that can be called on numbers.

10 + 5  # => 15
10 - 5  # => 5
10 * 5  # => 50
10 / 5  # => 2
10 % 5  # => 0
10 ** 5  # => 100000

-10.abs  # => 10
10.5.round  # => 11
10.5.floor  # => 10
10.5.ceil  # => 11


# 3. Array Methods
length: Returns the length of the array.
push: Adds an element to the end of the array.
pop: Removes the last element from the array.
first: Returns the first element of the array.
last: Returns the last element of the array.
join: Joins all elements of the array into a string.
index: Returns the index of the first element equal to the specified value.
reverse: Returns a new array with the elements in reverse order.
sort: Returns a new array with the elements sorted.
include?: Checks if the array contains a specified element.
[1, 2, 3, 4, 5].length  # => 5
[1, 2, 3, 4, 5].push(6)  # => [1, 2, 3, 4, 5, 6]
[1, 2, 3, 4, 5].pop  # => [1, 2, 3, 4]
[1, 2, 3, 4, 5].first  # => 1
[1, 2, 3, 4, 5].last  # => 5
[1, 2, 3, 4, 5].join  # => "12345"
[1, 2, 3, 4, 5].index(3)  # => 2
[1, 2, 3, 4, 5].reverse  # => [5, 4, 3, 2, 1]
[5, 3, 1, 2, 4].sort  # => [1, 2, 3, 4, 5]
[1, 2, 3, 4, 5].include?(3)  # => true

# Array methods with blocks: Blocks allows for the creation of higher-order functions. They are used to group statements together and pass them to methods as arguments.
# Blocks are enclosed in curly braces or do/end keywords.

[1, 2, 3, 4, 5].each do |i|
  puts i
end
# Output: 1 2 3 4 5
#The each method iterates over each element of the array and executes the code block for each element. 
#The variable i represents the current element of the array. 
#The code block is executed for each element, and the value of i is printed to the terminal.


# 4. Hash Methods
length: Returns the number of key-value pairs in the hash.
has_key?: Checks if the hash contains a specified key.
has_value?: Checks if the hash contains a specified value.
keys: Returns a new array with all the keys of the hash.
values: Returns a new array with all the values of the hash.
empty?: Checks if the hash is empty.
{ "name" => "Alice", "age" => 30 }.length  # => 2
{ "name" => "Alice", "age" => 30 }.has_key?("name")  # => true
{ "name" => "Alice", "age" => 30 }.has_value?(30)  # => true
{ "name" => "Alice", "age" => 30 }.keys  # => ["name", "age"]
{ "name" => "Alice", "age" => 30 }.values  # => ["Alice", 30]
{ "name" => "Alice", "age" => 30 }.empty?  # => false


# Why Use Methods?
Reusability: Methods allow you to reuse code without having to write it again. This makes your code more concise and easier to maintain.
Abstraction: Methods allow you to abstract away complex logic and give it a name. This makes your code easier to understand and reason about.
Organization: Methods allow you to organize your code into logical blocks. This makes your code easier to navigate and maintain.
Readability: Methods allow you to give meaningful names to blocks of code. This makes your code easier to read and understand.

# defining a method in Ruby:
def say_hello
    puts "Hello, world!"
  end
  The def keyword is used to define a method. 
  The method name is say_hello, and the code block is the code between the def and end keywords. 
  The code block is executed when the method is called.
  
 # Calling Methods: called using the method name followed by parentheses.
  If the method takes arguments, they are passed inside the parentheses.
  
  say_hello()  # => Hello, world!

  # Arguments: values that are passed to a method when it is called. They are used to provide data to the method so that it can perform its task. Methods can take zero or more arguments.
  def say_hello(name)
    puts "Hello, #{name}!"
  end
  The name is a parameter of the say_hello method. 
  It is a placeholder for the value that will be passed to the method when it is called. 
  The value that is passed to the method is called an argument.
  
  say_hello("Alice")  # => Hello, Alice!


  #Return Values: Methods can return values to the caller using the return keyword. The return value is the result of the method's execution. If the return keyword is not used, the method will return the last evaluated expression.
  def add(a, b)
    return a + b
  end
  The add method takes two arguments and returns their sum. The return keyword is used to return the result of the addition. The return value of the add method is the sum of the two arguments.
  
  add(1, 2)  # => 3