# There are many ways to assign variables in Ruby. But can you assign values to multiple variables at once? 
# http://www.rubeque.com/problems/shotgun-assignment

a, b, c = ["eat", "chunky", "bacon"]

assert_equal a, "eat"
assert_equal b, "chunky"
assert_equal c, "bacon"
