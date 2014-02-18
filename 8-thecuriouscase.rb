# Stop this code from throwing an exception. 
# Hint: find the right seven-letter array method: http://ruby-doc.org/core-1.9.3/Array.html
# http://www.rubeque.com/problems/the-curious-case-of-the-missing-method

assert_equal [1, 4, nil, 9, 16, nil].compact.inject(0) {|sum, number| sum + number}, 30
