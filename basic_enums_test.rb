gem 'minitest'
require 'minitest.autorun'
require 'minitest/pride'

class BasicEnumsTest < Minitest::Test
  def test_many_times
    s = ''
    5.times do
      # write code here
    end
    assert_equal 'xxxxx', s
  end

  def test_simple_sum
    skip
    sum = 0
    numbers = [1, 2, 3, 4, 5]
    # write code here
    assert_equal 15, sum
  end
  
 def test_makes_hello
    skip
    hello = ""
    letters =  ["h", "e", "l", "l", "o"]
    # write code here
    assert_equal "hello", hello
 end
end

