# Write a regular expression that will match emails in a string. 
# http://www.rubeque.com/problems/introduction-to-regular-expressions

assert_equal "john@mail.com to jane@mail.com".scan(/\w+@\w+\.\w+/), ["john@mail.com", "jane@mail.com"]
assert_equal "why@ @chunkybacon.com why@chunkybacon.com".scan(/\w+@\w+\.\w+/), ["why@chunkybacon.com"]
assert_equal "why @ @ why@chunkybacon".scan(/\w+@\w+\.\w+/), []
