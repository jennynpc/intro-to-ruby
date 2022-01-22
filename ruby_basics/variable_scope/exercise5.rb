=begin

What will the following code print, and why? Don't run the code until you have tried to answer.

a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

Answer:

This code will print "Xyzzy". The variable b was set equal to "yzzyX",
however, nothing changes or mutates the variable a within the variable
scope for the my_value method.

=end