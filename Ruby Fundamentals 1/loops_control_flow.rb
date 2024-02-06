# Loops: allows for the repetition of a block of code, automating repetitive tasks.


# 1. while Loop: Repeats a block of code as long as a specified condition is true.
while condition
  # code to execute
end
# The 'while' keyword is followed by a condition. The code block is executed repeatedly as long as the condition is true.
# The 'end' keyword marks the end of the loop or block.

i = 0
while i < 5
  puts i
  i += 1
end

# Output: 0 1 2 3 4
Here is what happens in the example:

The variable i is initialized to 0.
The condition i < 5 is evaluated. Since i is 0, the condition is true, and the code block is executed.
The value of i is printed to the terminal.
The value of i is incremented by 1.
The condition i < 5 is evaluated again. Since i is now 1, the condition is true, and the code block is executed again.
Steps 3-5 are repeated until i is 5. At this point, the condition i < 5 is false, and the loop is terminated.


# 2. Until Loop: Repeats a block of code as long as a specified condition is false.
until condition
  # code to execute
end
i = 0
until i >= 5
  puts i
  i += 1
end

# Output: 0 1 2 3 4


# 3. for Loop: Repeats a block of code for a specified number of times.
for variable in range
  # code to execute
end
for i in 0..4
  puts i
end
# Output: 0 1 2 3 4


# 4. each Loop: Repeats a block of code for each element in a collection.
collection.each do |variable|
  # code to execute
end
[1, 2, 3, 4, 5].each do |i|
  puts i
end

# Output: 1 2 3 4 5


# Loop Control Statements: used to alter the flow of a loop. They allow you to break out of a loop, skip an iteration, or execute a loop forever.
# 1. break Statement: Terminates the loop and exits the block.

while condition
  # code to execute
  break
end
i = 0
while i < 5
  puts i
  break if i == 2
  i += 1
end
# Output: 0 1 2


# 2. next Statement: Skips the rest of the current iteration and continues with the next iteration.
while condition
  # code to execute
  next
end
i = 0
while i < 5
  i += 1
  next if i == 2
  puts i
end
# Output: 1 3 4 5