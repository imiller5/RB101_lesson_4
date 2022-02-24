# Problem:
#   - Transform numbers based on their position in the array
# Explicit rules:
#   - numbers with odd index must be doubled
# Examples:
#   - none given
# Data Structures:
# array
# Algorithm:
# - create method that selects odd indices
# - double the values at said odd indices
# - return new array

def double_odd_indices(numbers)
  new_array = []
  counter = 0

  loop do
    break if counter == numbers.size

    current_index = counter
    current_value = numbers[current_index]

    if current_index.odd?
      current_value *= 2
    end
    new_array << current_value
    counter += 1
  end
  new_array
end

my_numbers = [1, 4, 3, 7, 2, 6]
p double_odd_indices(my_numbers)