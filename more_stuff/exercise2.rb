=begin
What will the following program print to the screen? What will it return?

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

Answer:
The above program does not print anything because the block was never called.
The method returns a Proc object.
=end