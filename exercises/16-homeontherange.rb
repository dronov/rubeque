# Fill in a range to complete the problem. 
# http://www.rubeque.com/problems/home-on-the-range

assert_equal (1..100).to_a[11..94].reduce(:+), 4494
