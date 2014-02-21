# Write a method that handles Fibonacci sequences. Have it return the nth item in the Fibonacci sequence. 
# Hint: The first item in the sequence is 0. 

def fibo_finder(n)
  fib1 = 1
  fib2 = 1
  i = 2
  sum = 0
  if n==0 
    return 0
  elsif n==1
    return 1
  else
    while i < n
      sum = fib2 + fib1
      fib1 = fib2
      fib2 = sum
      i += 1
    end
  sum
  end
end

assert_equal 0, fibo_finder(0)
assert_equal 1, fibo_finder(1)
assert_equal 3, fibo_finder(4)
assert_equal 13, fibo_finder(7)
assert_equal 55, fibo_finder(10)
