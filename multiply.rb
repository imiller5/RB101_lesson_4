# Problem:
# Create method that allows you to multiply every array item by a specified value
# Questions:
#   - Should I return a new array or mutate the original??
# Explicit rules:
#   - method must take in an additional argument to determine the transformation criteria
# Implicit rules:
#   - the second argument should be an integer
# Example:
#   - my_numbers = [1, 4, 3, 7, 2, 6]
#     multiply(my_numbers, 3) # => [3, 12, 9, 21, 6, 18] 
# Data Structures:
#    - Array
# Algorithm:
#   - create a method that takes in two arguments (array, integer)
#   - perform multiplication on every integer in array given the transformation criteria
#   - return the array

def multiply(numbers, multiplier)
  new_array = []
  counter = 0

  loop do 
    break if counter == numbers.size

    current_number = numbers[counter]
    current_number *= multiplier
    new_array << current_number
    counter += 1
  end

  new_array
end

my_numbers = [1, 4, 3, 7, 2, 6]
p multiply(my_numbers, 3) # => [3, 12, 9, 21, 6, 18]