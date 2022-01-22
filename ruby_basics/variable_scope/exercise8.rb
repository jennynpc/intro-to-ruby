=begin

What will the following code print, and why? Don't run the code until you have tried to answer.

array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

Answer:

This code will print an error. This is because, while blocks can
modify local variables defined outside of it's method definition,
variables defined within a block cannot be accessed from outside of 
the block. 

=end

