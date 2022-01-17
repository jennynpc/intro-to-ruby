=begin
Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

Answer:
Ruby's merge method modifies a copy of the hash, while merge! modifies the original hash.

=end

animals = { cat: "Pudding",
  dog: "Sunshine",
  rabbit: "Hopper"
  }

movies = { finding_nemo: 2003,
  up: 2009,
  coco: 2017
  }

animals.merge(movies)
puts animals
animals.merge!(movies)
puts animals