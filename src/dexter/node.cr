class Node
  def initialize(id)
    @id = id
    @edges = {} of (String | Char) => Edge
  end

  def has_edge(letter)
    letter in @edges.keys
  end
end
