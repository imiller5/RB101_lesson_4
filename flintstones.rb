# Turn the given array into a hash where the names are the keys and
# the values are the positions in the array.

flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]

flintstones.each_with_index do |name, index|

key = name
value = index

p flintstones = { key => index }
end

