require './stack'
require 'pry'

def check_it(string)
  stack = Stack.new
  string.chars.each do |char|
    if open_close[char] != nil
      stack.push(char)
    elsif open_close.values.include?(char)
      open = stack.pop
      if open_close[open] != char
        return false
      end
    end
  end
  return true
end

def open_close
  {
    "(" => ")",
    "[" => "]",
    "{" => "}"
  }
end

example_0 = check_it("()")
example_1 = check_it("]")
example_2 = check_it("([])")
example_3 = check_it("[}]")
example_4 = check_it("[()(){}]")
example_5 = check_it("{[((}{}))]}")
example_6 = check_it("[()()({{[{{}}]}})][{()}]")
example_7 = check_it("(x + b) - [(8x - 1)(9c)]")

p "Example 0: #{example_0}"
p "Example 1: #{example_1}"
p "Example 2: #{example_2}"
p "Example 3: #{example_3}"
p "Example 4: #{example_4}"
p "Example 5: #{example_5}"
p "Example 6: #{example_6}"
