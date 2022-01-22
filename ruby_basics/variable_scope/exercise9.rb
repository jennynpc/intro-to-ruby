=begin

What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

Answer:

This code will print 7. This is due to shadowing. When executing
the code in line 9, a+=1, Ruby looks for the variable a and finds it
within the block, therefore, the variable a defined outside of the
block's scope is not seen and remains unmodified.

=end