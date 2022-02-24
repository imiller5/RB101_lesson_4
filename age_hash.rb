# Remove people with age 100 and greater from the hash

ages = { "Herman" => 32, 
          "Lily" => 30, 
          "Grandpa" => 402, 
          "Eddie" => 10 }

p ages.each { |key, age| ages.delete(key) if age > 100 }
