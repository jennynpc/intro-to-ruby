=begin
What will the following program output?

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

Answer:
This program will output "These hashes are the same!" 
The key-value pairs within both hash1 and hash2 are equal, they are
only not ordered the same which will not effect the output in a hash.
=end
