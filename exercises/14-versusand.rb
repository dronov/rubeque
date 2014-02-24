# Many times new Ruby programmers will use "and" in place of "&&" because it's easier to read. However, there's a difference as this problem demonstrates. 
# http://www.rubeque.com/problems/-and--and--versus-and

roses = "blue" && "red"
violets = "blue" and "red"

assert_equal roses, "red"
assert_equal violets, "blue"
