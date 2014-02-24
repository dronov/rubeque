# Use brackets to search a string to see if it contains an "e". 
# http://www.rubeque.com/problems/brackets-and-searches

assert_equal "hello world"["e"], "e"
assert_equal "what"["e"],        nil
assert_equal "rubeque"["e"],     "e"
assert_equal "E"["e"],           nil
