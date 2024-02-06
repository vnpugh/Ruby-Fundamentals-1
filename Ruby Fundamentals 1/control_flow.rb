# Control Flow
#These operators evaluate an expression to true or false, controlls the flow  of a Ruby program.
# control flow dictates how a program moves from one statement to another, makes decisions, or repeats certain operations based on specific conditions or loops.
# In Ruby, conditional statements are created using the if, if/else, if/elsif/else, and case statements.

# Control Flow with Conditional Statements

#The if Statement: The if statement is the most basic form of conditional execution. It runs the code block only if the condition is true.
if condition
    # code to execute if condition is true
  end
  temperature = 30
  if temperature > 25
    puts "It's a hot day!"
  end
  
  # The if/else Statement: The if/else statement allows you to execute different code blocks based on a condition. If the condition is true, the if block is executed. Otherwise, the else block is executed.
  if condition
      # code to execute if condition is true
    else
      # code to execute if condition is false
    end
    temperature = 30
    if temperature > 25
      puts "It's a hot day!"
    else
      puts "It's not a hot day."
    end
  
    # The elsif Statement: The elsif statement allows you to check multiple conditions. It is used in conjunction with the if statement and must come before the else block.
    if condition1
      # code to execute if condition1 is true
    elsif condition2
      # code to execute if condition2 is true
    else
      # code to execute if both conditions are false
    end
    temperature = 30
    if temperature > 25
      puts "It's a hot day!"
    elsif temperature < 10
      puts "It's a cold day!"
    else
      puts "It's not a hot day."
    end
  
   # You can chain as many elsif statements as you need. Keep in mind that only one condition will be executed, and the rest will be skipped.
    
  # The unless Statement: The unless statement is the opposite of the if statement. It executes the code block only if the condition is false.
    unless condition
      # code to execute if condition is false
    end
    age = 18
    unless age < 18
      puts "You can vote!"
    end
  
    # The case Statement: The case statement is used to compare a value against multiple conditions. It is similar to the if/elsif/else statement, but it is easier to read.
    case value
    when condition1
      # code to execute if condition1 is true
    when condition2
      # code to execute if condition2 is true
    else
      # code to execute if none of the conditions are true
    end
    age = 18
    case age
    when 0..12
      puts "You're a child."
    when 13..18
      puts "You're a teenager."
    elseS
      puts "You're an adult."
    end
  
    # The '0..12' and '13..18' are called ranges used to check if a value falls within a certain range. 
    # In this case, the first when condition checks if the age is between 0 and 12, and the second when 
    # condition checks if the age is between 13 and 18. The else block is executed if none of the conditions 
    # are true. You can have as many when conditions as you need.