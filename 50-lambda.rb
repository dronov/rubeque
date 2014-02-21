# Write a proc or lambda that'll take one or two numbers and return true if one or both numbers are even. 
# http://www.rubeque.com/problems/the-lambda-lambda-lambda-fraternity

even_check = lambda do |*numbers|
  !numbers.detect &:odd?
end

assert_equal [[2, 4], [1, 2], [8, 12]].select{|arr| even_check.call(*arr)}, [[2, 4], [8, 12]]
assert_equal even_check.call(42), true
assert_equal [[2, 4], [2, 1], [8, 11]].select{|arr| even_check.call(*arr)}, [[2, 4]]

