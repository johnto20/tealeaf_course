zero = 0
puts "before each call"
zero.each { |element| puts element} rescue puts "Can't do this!"
puts "After each call"