=begin

You run the following code...

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

...and get the following error message:

TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'

What is the problem and how can it be fixed?

Answer:
The programmer is trying to change the last element in the array
from "margaret" to "jody", however, arrays are not indexed by strings.
This can be fixed by accessing the index that the value "margaret" 
is stored in and reassigning it the value "jody":

names[3] = "jody"
=> ["bob", "joe", "susan", "jody"]

=end
