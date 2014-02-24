require_relative 'test_helper.rb'

class ReverseTest < Minitest::Unit::TestCase

  def test_empty
    assert_equal "", reverse_each_word(" ")
  end

  def test_exercise_
    assert_equal "olleH ,ereht dna woh era ?uoy", reverse_each_word("Hello there, and how are you?")
  end

  def test_abcde
    assert_equal "edcba", reverse_each_word("abcde")
  end
  
  def test_symbols
    assert_equal "!#!A-A-OHW 1779*#", reverse_each_word("WHO-A-A!#! #*9771")
  end
  
  def test_similar
    assert_equal "1111111111111", reverse_each_word("1111111111111")
  end
end
