=begin
Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word.

"laboratory"
"experiment"
"Pans Labyrinth"
"elaborate"
"polar bear"
=end

def check?(string)
#case insensitive matches can be made using the i option with the regex.
  if /lab/i.match(string)
    puts string
  end
end

check?("laboratory")
check?("experiment")
check?("Pans Labyrinth")
check?("elaborate")
check?("polar bear")