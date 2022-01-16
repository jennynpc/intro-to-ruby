=begin
What will the following programs return? What is the value of arr after each?

1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)

2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)

Answer:
The first program returns the value of 1.
The second program [1, 2, 3]

The value of arr is now [["b"], ["a", [1, 2, 3]]] after both programs.
