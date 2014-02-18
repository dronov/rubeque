# Fill in the missing method. Hint: find the right six-letter enumerable method: 
# http://ruby-doc.org/core-1.9.3/Enumerable.html. 
# There's also a four-letter alias for the method too. 
# 

assert_equal [1, 3, 7, 4, 9, 8].detect(&:even?), 4

# or 

assert_equal [1, 3, 7, 4, 9, 8].find(&:even?), 4

