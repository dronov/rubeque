# How do you access a constant explicitly? 
# http://www.rubeque.com/problems/constant-rule

CONST = rand

class Foo
  CONST = rand(100)
  def foo
    return :: CONST
  end
end

assert_equal Foo.new.foo, CONST


