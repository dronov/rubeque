# Write a method that takes any number of integers and returns true if they sum to 21, false otherwise. 
# Hint: splat operator.
# http://www.rubeque.com/problems/blackjack

def twenty_one? *elements
  elements.reduce(:+) == 21
end
