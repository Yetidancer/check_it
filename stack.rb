class Stack
  attr_reader :data
  def initialize
    @data = []
  end

  def push(data)
    @data.push(data)
  end

  def pop
    @data.pop
  end

  def search(element)
    if @data.include?(element)
      @data.index(element)
    else
      nil
    end
  end

  def peek
    @data.last
  end
end
