require 'minitest/autorun'
require_relative '41-fibonacci'
class FibonacciTest < Minitest::Unit::TestCase

  def test_is_zero
    assert_equal 0, fibo_finder(0)
  end

  def test_is_one
    assert_equal 1, fibo_finder(1)
  end
  
  def test_middle
    assert_equal 21, fibo_finder(8)
  end

  def test_big
    assert_equal 10946, fibo_finder(21)
  end

  def test_very_big
    assert_equal 12586269025, fibo_finder(50)
  end

end
