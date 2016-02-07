class Node
  getter id, edges

  def initialize(id)
    @id = id
    @edges = {} of (String | Char) => Edge
  end

  def has_edge?(letter)
    @edges.has_key? letter
  end

  def add_node(letter, value, node)
    return if has_edge? letter
    node = Node.new
    edge = Edge.new(value, node)
    @edges[letter] = edge
  end
end
