class Stack
  def initialize
    @data = []
  end

  def push(data)
    @data.push(data)
  end

  def pop
    @data.pop
  end
end
