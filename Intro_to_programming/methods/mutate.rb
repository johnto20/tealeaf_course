# example of a method that modiifes its argument permanently
# mutate.#!/usr/bin/env ruby -wKU
a = [1, 2, 3]

def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
p mutate(a)
p "After mutate method #{a}"

#exampl of a method that does not mutate the caller
# mutate.rb 

a = [1, 2, 3]

def no_mutate(array)
  array.last
end

p "Before no_mutate method: #{a}"
p no_mutate(a)
p "After no_mutate method: #{a}"