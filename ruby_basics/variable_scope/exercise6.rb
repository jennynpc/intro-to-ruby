=begin

What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

Answer:

This code will print an error.
This is because the my_value method attempts to access a variable that
is not within it's variable scope. The variable "a" does not exist
within the my_value definition as it was defined from outside of it's
variable scope. Method definitions are self-contained.

=end
