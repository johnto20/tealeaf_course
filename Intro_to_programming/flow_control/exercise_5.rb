

# number  between 0 and 50
#number between 51 and 100
# number above 100

def check(number1)

case

when number1 < 0
  puts "please enter a positive number"
when number1 > 100
  puts "please enter a number below 100"
when number1 >50
  puts "your number is between 51 and 100"
else
  puts "your number is between 0 and 50"
end
end

puts "Please enter a number betweeen 0 and 100"
number1 = gets.chomp.to_i

check(number1)