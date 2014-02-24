# Enter in a boolean value for what #nil? will return. 
# http://www.rubeque.com/problems/nil-values?solution_code=!true

[0, '', 'chunky_bacon'].each { |v| assert_equal v.nil?, !true }
