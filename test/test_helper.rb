ENV['RACK_ENV'] = 'test'
require 'minitest/autorun'
require 'coveralls'

require_relative '../exercises/41-fibonacci.rb'
require_relative '../exercises/38-reverseword.rb'

Coveralls.wear!
