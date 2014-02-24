# If the conditional expression returns false, is the 'w' variable defined? Or not?
# http://www.rubeque.com/problems/defined-ques--or-not-ques-


if false
  w = :whatever
end

assert_equal defined?(w) != nil, true 
