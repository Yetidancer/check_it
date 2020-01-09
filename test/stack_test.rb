require './stack'
require 'minitest/autorun'
require 'minitest/pride'

class StackTest < MiniTest::Test

  def test_it_exists
    stack = Stack.new
    assert_instance_of Stack, stack
  end

  def test_it_can_store_data
    stack = Stack.new
    stack.push("pop pop")

    assert_equal "pop pop", stack.data[0]
  end

  def test_it_can_search
    stack = Stack.new

    stack.push("snap")
    stack.push("crackle")
    stack.push("pop")
    assert_equal "pop", stack.data[2]

    assert_nil stack.search("pip")
    # require "pry"; binding.pry
    assert_equal 1, stack.search("crackle")
  end


  def test_it_can_peek
    stack = Stack.new

    stack.push("snap")
    stack.push("crackle")
    stack.push("pop")

    assert_equal "pop", stack.peek
  end
end
