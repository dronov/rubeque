# There are lot of things named curry that we like: the mathematician, the dish, and the Ruby method. Create a partial function based on an existing lambda by using currying. 
# http://www.rubeque.com/problems/phanaeng-curry

exponential = -> x, y { y ** x }
squared = exponential.curry[2]

assert_equal squared.(3) == 9, true
