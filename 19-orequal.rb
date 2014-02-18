# In Ruby, the combination of "||=" has some great uses. It also has some limitations too though. 
# http://www.rubeque.com/problems/or-equal

b = 8
c = false

a ||= "rubeque"
b ||= "rubeque"
c ||= "rubeque"

assert_equal a, "rubeque"
assert_equal b, 8
assert_equal c, "rubeque"
