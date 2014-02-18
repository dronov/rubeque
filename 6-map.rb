# How would you create an array that contains the squares of all elements in a range? 
# http://www.rubeque.com/problems/map

assert_equal [1, 4, 9, 16], (1..4).map { |item| item**2 }
