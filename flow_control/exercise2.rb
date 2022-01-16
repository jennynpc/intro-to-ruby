#Write a method that takes a string as an argument. The method should return a new, all-caps version of the string, only if the string is longer than 10 characters. Example: change "hello world" to "HELLO WORLD". (Hint: Ruby's String class has a few methods that would be helpful. Check the Ruby Docs!)

def capitalize(x)
  if x.length > 10
    puts x.to_s.upcase!
  end
end

  puts capitalize("No print")
  puts capitalize("This will print because it's longer than 10 characters")
  