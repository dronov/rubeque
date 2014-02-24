# Fill in the missing class method. 
# http://www.rubeque.com/problems/the-curious-case-of-the-missing-method-part-4

class A
end

class B < A
end

assert_equal B.ancestors[1], A


