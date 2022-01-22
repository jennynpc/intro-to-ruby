=begin

What will the following code print, and why? Don't run the code until you have tried to answer.


a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

Answer:

This code will output an error. The variable a referenced within the
my_value method is not defined. Despite being passed through a block,
the invocation of the block is within a method, which is self contained.

=end
