=begin

What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

Answer:

This code will print out 3. The local variable a was able to be 
reassigned because of the block initiated within the #each method.
Blocks are able to access local variables defined outside of the 
block. The block says that a = element. The #each method iterates
through each element of the array, assigning it to a, before finally
ending at 3. puts a will output 3.

=end
