#Write a method that counts down to zero using recursion.

def down(x)
  puts x
  if x > 0
    down(x - 1)
  end
end

down(10)