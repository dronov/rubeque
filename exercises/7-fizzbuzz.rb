# If a number is divisible by 3, return "Fizz". If a number is divisible by 5, return "Buzz". 
# If a number is divisible by 3 and 5, return "FizzBuzz" 
# http://www.rubeque.com/problems/fizzbuzz

def fizzbuzz(x)
  if (x % 3) == 0 && (x % 5) == 0
    return "FizzBuzz"
  elsif (x % 3) == 0 
    return "Fizz" 
  elsif (x % 5) == 0 
    return "Buzz"
  end
end

assert_equal fizzbuzz(3), "Fizz"
assert_equal fizzbuzz(50), "Buzz"
assert_equal fizzbuzz(15), "FizzBuzz"
assert_equal fizzbuzz(5175), "FizzBuzz"
