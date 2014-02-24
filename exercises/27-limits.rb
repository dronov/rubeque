# Try to guess the average sum of two random values.
# http://www.rubeque.com/problems/the-limits-of-probability

random_values = (0..1000000).inject(0.0) do |sum, _| 
  sum += rand(14) + rand(14)
end

assert_equal (random_values/1000000.0).round, 13
