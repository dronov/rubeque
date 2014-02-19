# case statements, ranges
# http://www.rubeque.com/problems/caution-case?solution_code=false

def caution_case(obj)
  case obj
  when obj
    true
  else
    false
  end
end

assert_equal caution_case( 1 ), true
assert_equal caution_case( [1, 2] ), true
assert_equal caution_case( {1=>2} ), true
assert_equal caution_case( (1..2) ), false 
