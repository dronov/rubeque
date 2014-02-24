# I like big stacks and I cannot lie
# All you other developers can't deny
# That linked lists have too much hype
# And you'd rather use a last-in-first-out datatype
# http://www.rubeque.com/problems/baby-got-stacks

class Stack
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
end
