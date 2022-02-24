# Amend this array so that the names are all shortened to just the first three characters

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
short_list = []

flintstones.each do |name|
  short_name = name[0, 3]
  short_list << short_name
  flintstones = short_list
end

p flintstones
