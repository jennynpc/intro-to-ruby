=begin
Using some of Ruby's built-in Hash methods, write a program that loops 
through a hash and prints all of the keys. Then write a program that 
does the same thing except printing the values. Finally, write a 
program that prints both.
=end

animals = {cat: "Pudding",
  dog: "Sunshine",
  rabbit: "Hopper"
  }

  animals.each_key {|k| print "#{k}" + " "}
  puts 
  animals.each_value {|v| print "#{v}" + " "}
  puts
  animals.each {|k, v| print "#{k}" + ": " +  "#{v} "}
