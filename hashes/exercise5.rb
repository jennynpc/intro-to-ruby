=begin
What method could you use to find out if a Hash contains a specific value in it? Write a program that verifies that the value is within the hash.

Answer:
To find if a hash contains a specific value, I can use the .value? method.

=end

animals = {cat: "Pudding",
  dog: "Sunshine",
  rabbit: "Hopper"
  }

animals.value?("Sunshine")
