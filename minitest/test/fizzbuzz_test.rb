require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'

require_relative '../lib/fizzbuzz'

class FizzbuzzTest < Minitest::Test

  attr_reader :fizzbuzz
  
  def setup
    @fizzbuzz = ::FizzBuzz.new
  end

  def test_returns_int
    expected = 2
	assert_equal expected, fizzbuzz.return_value(2)
  end
  
  def test_returns_fizz_when_a_multiple_of_3
    expected = "Fizz"
	assert_equal expected, fizzbuzz.return_value(3)
  end
  
  def test_returns_buzz_when_a_multiple_of_5
    expected = "Buzz"
	assert_equal expected, fizzbuzz.return_value(5)
  end
  
  def test_returns_fizzbuzz_when_a_multiple_of_3_and_5
    expected = "FizzBuzz"
	assert_equal expected, fizzbuzz.return_value(15)
  end

end
