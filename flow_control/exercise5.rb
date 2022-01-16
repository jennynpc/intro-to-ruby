=begin
When you run the following code...
def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)

You get the following error message..
exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end
Why do you get this error and how can you fix it?

Answer: 
The error is given because the if/else conditional needs to be closed, and the method needs to be closed as well.
This can be fixed by adding another "end" key word to denote the end of the if/else statement.