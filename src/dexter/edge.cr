class Edge
  def initialize(value)
    @value = value
    @destination
  end

  def add_next(node)
    @destination = node
  end
end
