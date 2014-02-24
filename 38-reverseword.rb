# Write a method that takes a sentence and returns it with each word reversed in place. 
# http://www.rubeque.com/problems/reverse-each-word

def reverse_each_word(sentence)
  sentence.split(" ").map(&:reverse).join(" ") 
end
