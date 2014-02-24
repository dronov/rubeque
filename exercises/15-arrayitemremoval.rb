# Remove some items from an array. 
# http://www.rubeque.com/problems/array-item-removal

assert_equal ([:r, :u, :b, :e, :q, :u, :e] .reject {|elem| [:r, :u, :e].include?(elem)}), [:b, :q]
