=begin
Suppose you have a hash h = {a:1, b:2, c:3, d:4}

1. Get the value of key `:b`.

2. Add to this hash the key:value pair `{e:5}`

3. Remove all key:value pairs whose value is less than 3.5
=end

h = {a: 1,
b: 2,
c: 3,
d: 4}

# Value of key ':b'
h[:b]

#Adding key:value pair to hash
h[:e] = 5

#Removing key:value pairs with values less than 3.5
h.each do |key, value|
  if value < 3.5
    h.delete(key)
  end
end
