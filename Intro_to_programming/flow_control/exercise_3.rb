puts "Please enter a number betweeen 0 and 100"
number1 = gets.chomp

# number  between 0 and 50
#number between 51 and 100
# number above 100

if number1.to_i < 0
  puts "please enter a positive number"
elsif number1.to_i > 100
  puts "please enter a number below 100"
elsif number1.to_i >50
  puts "your number is between 51 and 100"
else
  puts "your number is between 0 and 50"
end