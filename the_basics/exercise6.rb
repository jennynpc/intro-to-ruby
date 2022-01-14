#Write a program that calculates the squares of 3 float numbers of your choosing and outputs the result to the screen.

floats = [3.5, 2.8, 11.6]
square = Proc.new {|x| x**2}
floats.collect!(&square)
puts floats