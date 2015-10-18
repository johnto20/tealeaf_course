names_and_ages = {"Andrew": 32, "John": 52, "Adelaide": 26}

names_and_ages.each do |key, value|
  puts "This is one of the keys, #{key}"
end

names_and_ages.each do |key, value|
  puts "This is one of the values, #{value}"
end


names_and_ages.each do |key, value|
  puts "This is one of the keys #{key} and this is it's associated value, #{value}"
end
