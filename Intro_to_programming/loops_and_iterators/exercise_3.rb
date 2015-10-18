array1 = ["John", "Jim", "Andrew","Adelaide", "Sarah", "Johnny"]


array1.each_with_index do |name, index|
  puts "#{index}" + ". " + "#{name}"
  
end