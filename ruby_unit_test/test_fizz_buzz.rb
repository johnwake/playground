require_relative 'fizzbuzz'
require 'test/unit'

class TestFizzBuzz < Test::Unit::TestCase

  def test_int
    expected = 2
    assert_equal( expected, FizzBuzz.new.return_value(2) )
  end
  
  def test_returns_fizz_when_a_multiple_of_3
    expected = "Fizz"
    assert_equal( expected, FizzBuzz.new.return_value(6) )
  end
  
  def test_returns_buzz_when_a_multiple_of_5
    expected = "Buzz"
	assert_equal( expected, FizzBuzz.new.return_value(10) )
  end
  
  def test_returns_fizzbuzz_when_a_multiple_of_3_and_5
    expected = "FizzBuzz"
	assert_equal( expected, FizzBuzz.new.return_value(15) )
  end

end
