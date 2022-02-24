# Capitalize the first letter of every word

words = "the flintstones rock"

array = words.split

words = array.map! { |word| word.capitalize! }
p words = words.join(' ')