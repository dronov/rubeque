# I like big stacks and I cannot lie
# All you other developers can't deny
# That linked lists have too much hype
# And you'd rather use a last-in-first-out datatype
# http://www.rubeque.com/problems/baby-got-stacks

def initialize(stack)
  @stack = stack
end

def pop(*elem)
  result = @stack.pop(*elem)
  if result.is_a? Array
    result.reverse
  else 
    result
  end
end

def push(items)
  @stack += items
  return true
end
      
stack = Stack.new([5, 6, 7, 8])

assert_equal stack.pop, 8
assert_equal stack.pop, 7
assert_equal stack.push([4, 2]), true
assert_equal stack.pop(3), [2, 4, 6]
assert_equal stack.to_a, [5]
