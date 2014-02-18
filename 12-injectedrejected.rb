# Write a method using inject and reject that takes an array of integers and gets the sum for all numbers greater than 50 
# http://www.rubeque.com/problems/injected-and-rejected

def sum_over_50(arr)
  arr.reject{|element| element <= 50}.reduce(0, :+)
end

assert_equal sum_over_50([29, 52, 77, 102]), 231
assert_equal sum_over_50([5, 11, 50]), 0
assert_equal sum_over_50([4, 8, 15, 16, 23, 42]), 0
assert_equal sum_over_50([300, 22, 1, 55, 42]), 355
