#  What's the encoding of string literals. 
# http://www.rubeque.com/problems/default-encoding

assert_equal "".encoding, Encoding::US_ASCII
assert_equal "ascii compatible string".encoding, Encoding::US_ASCII 
