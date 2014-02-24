# The ternary operator is like an if/else in a single line. Use a ternary below to tell if someone's name is Irish.
# http://www.rubeque.com/problems/ternary-operator

a = "Miles O'Brien"
b = "Barack Obama"

assert_equal ((a =~ /[ ]\w'/) ? "Irish" : "Not Irish"), "Irish"
assert_equal ((b =~ /[ ]\w'/) ? "Irish" : "Not Irish"), "Not Irish"
