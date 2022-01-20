=begin
What will the following code print and why? Don't run it until you have tried to answer.

a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a

Answer:
The code will print 7.
The method my_value takes a number, b, and adds ten to the number,
before reassigning the value to b.

Calling this method on the variable a returns the result of a + 10,
however it does not mutate the variable a.

=end

