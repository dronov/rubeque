# There's a set of shortcuts that are useful for defining strings, arrays, regular expressions, and even shell commands. Here we use the one for arrays. 
# http://www.rubeque.com/problems/alternate-array-notation

assert_equal %w(hello world), ["hello", "world"]
assert_equal %w{1 2 3 4}, ["1", "2", "3", "4"]
assert_equal %w?remembrance of things past?, ["remembrance", "of", "things", "past"]
