=begin
Look at the following programs...
x = 0
3.times do
  x += 1
end
puts x
and...
y = 0
3.times do
  y += 1
  x = y
end
puts x
What does x print to the screen in each case? Do they both give errors? Are the errors different? Why?

Answer:
In the first code, x prints to the screen with the result of 3.
The second code gives an error.

This is because in the second code, the variable "x" only exists
within the body of the method and cannot be accessed outside of the
method's variable scope.
=end
