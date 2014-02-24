# Write a method that returns the first even element in a array of integers 
# http://www.rubeque.com/problems/bigger-element

def first_even(items)
  items.detect(&:even?)
end
