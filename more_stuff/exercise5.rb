=begin
Why does the following code...

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

Give us the following error when we run it?

block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
from test.rb:5:in `<main>'

Answer:

The error message states that no arguments were given to the method.
This is because the incorrect parameter was given for the argument
that we are attempting to pass it. A block argument needs to be defined
with a & symbol within the method parameter.
=end
