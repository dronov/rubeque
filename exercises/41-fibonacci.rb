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
