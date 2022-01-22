=begin 

What will the following code print, and why? Don't run the code until you have tried to answer.

a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

Answer:

The code will print "Xy-zy". This is because, unlike the previous
exercises, my_value is working with a string, which are immutable. 
The method string#[]= mutates the string and replaces the value
specified with the argument. 

=end