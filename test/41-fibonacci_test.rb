require_relative 'test_helper.rb'

class FibonacciTest < Minitest::Unit::TestCase
  
  include Rack::Test::Methods

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

  def test_exercise
    assert_equal 13, fibo_finder(7)
  end
end
