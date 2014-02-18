# At first you think, "There's no way this will work without curly braces." But after thinking about it for a while, you begin to wonder... 
# http://www.rubeque.com/problems/there-quo-s-no-way-this-works

@name = "Dave"
str = "My mind is going #@name"

assert_equal (str == "My mind is going Dave"), true
