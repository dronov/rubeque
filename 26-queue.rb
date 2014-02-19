# Write a queue class. A queue is a data structure where elements are added at the end and removed from the front.
# http://www.rubeque.com/problems/queue-continuum

class Queue
	def initialize(array)
  	@array = array
	end
	def pop(*idx)
	  @array.shift *idx
	end
	def push(elem)
	  @array.push(*elem) == @array
	end
	def to_a
	  @array
	end
end

queue = Queue.new([5, 6, 7, 8])

assert_equal queue.pop, 5
assert_equal queue.pop, 6
assert_equal queue.push([4, 2]), true
assert_equal queue.pop(2), [7, 8]
assert_equal queue.to_a, [4, 2]
