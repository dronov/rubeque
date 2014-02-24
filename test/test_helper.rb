ENV['RACK_ENV'] = 'test'
require 'minitest/autorun'
require 'rack/test'

require_relative '../41-fibonacci.rb'
require_relative '../38-reverseword.rb'
