=begin

What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

Answer:

The code will print "7". This is because my_value is still working
with numeric values, which are immutable.
=end
