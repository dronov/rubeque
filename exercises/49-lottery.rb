# Return a sample of five random numbers from an array. They should be unique week to week. 
# http://www.rubeque.com/problems/picking-lottery-numbers

superset = (1..500).to_a
week1 = superset.shuffle[1..5]
week2 = superset.shuffle[1..5]

assert_equal (week1.length == 5 && week2.length == 5), true
assert_equal (week1.sort != week2.sort), true
