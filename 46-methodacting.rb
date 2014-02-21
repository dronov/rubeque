# Write code that will return the name of a method.
# http://www.rubeque.com/problems/method-acting

def dogs
  __method__
end

def cats
  __method__
end

def chunky_bacon
  __method__
end

assert_equal dogs, :dogs
assert_equal cats, :cats
assert_equal chunky_bacon, :chunky_bacon
